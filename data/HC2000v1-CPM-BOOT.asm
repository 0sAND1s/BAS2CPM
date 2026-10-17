1. BASIC ROM routine at 14446

;copy code snippet at address $8000, to allow CPM ROM paging at address 0
386E F3           DI
386F 217D38       LD HL,387D
3872 110080       LD DE,8000
3875 010700       LD BC,0007
3878 EDB0         LDIR
387A C30080       JP 8000

;this code is moved to address $8000
;it pages CPM ROM at address 0 (not $E000) and jumps to it
387D 3E01         LD A,01
387F D37E         OUT (7E),A
3881 C30000       JP 0000,START



2. CPM ROM routine running from address 0

;jumps to offset 16
0000 C31000       JP 0010

;copies $5F bytes to address $8000 in RAM and jumps there
0010 211E00       LD HL,001E
0013 110080       LD DE,8000
0016 015F00       LD BC,005F
0019 EDB0         LDIR
001B C30080       JP 8000

;code running at address $8000
8000      310080        LD      SP,8000
;switch CPM ROM at $E000, video memory at $C000, disable config port $7E (can't switch back to BASIC config)
8003        3E0F        LD      A,0F
8005        D37E        OUT     (7E),A

;call CPM DOS init?
8007      CD00E0        CALL    E000

;floppy monostable arm/disarm - floppy drive selection
800A          AF        XOR     A
800B        D307        OUT     (07),A
800D        3E10        LD      A,10
800F        D307        OUT     (07),A

;Set drive timings
8011      010303        LD      BC,0303 ;drive timing command (3) and data length (3)
8014      213380        LD      HL,8033	;address of parameters
8017      CD3C80        CALL    803C

;Scan? head ID at 804E changes to $81; 1 = sector size 512, 0 = sector size 256
801A      014C80        LD      BC,804C
801D      CD12E0        CALL    E012

8020      215780        LD      HL,8057
8023        3601        LD      (HL),01	;set command for read instead of seek (0)

;Read first sector track 0, side 0. Repeat until read is succesfull.
8025      014C80        LD      BC,804C
8028      CD12E0        CALL    E012
802B        38F8        JR      C,8025  ; (-08)

802D      3A4E80        LD      A,(804E);sector size $81 in debugger = 512 bytes
8030      C30030        JP      3000	;jump to track read buffer

;Timing table
8033          DEFB $DF		;step rate & head unload time
8034          DEFB $FF		;headload time 

;Floppy disk controller routine; send command in C, number of bytes in B, command buffer at HL, to ports 133/135 decimal
;WRITE FDC DATA REGISTER
8035        D387        OUT     (87),A
8037          E3        EX      (SP),HL ;delay 12 usec
8038          E3        EX      (SP),HL
8039          E3        EX      (SP),HL
803A          E3        EX      (SP),HL
803B          C9        RET

;READ FDC DATA REGISTER
803C        DB85        IN      A,(85)
803E          17        RLA
803F        30FB        JR      NC,803C ; (-05)
8041          17        RLA
8042          D8        RET     C
8043          79        LD      A,C
8044      CD3580        CALL    8035
8047          4E        LD      C,(HL)
8048          23        INC     HL
8049        10F1        DJNZ    803C    ; (-0f)
804B          C9        RET

;FDC task file
804C	      01 ;block (must be 1)
804D          00 ;drive (0/1)
804E          00 ;volume (sector ID: 0=256, 1=512, +$80)
804F          00 ;track
8050	      00 ;sector index (0 based)
8051        0030 ;DMA = $3000
8053        0000 ;buffer
8055        0000 ;drive specifics table
8057          00 ;command (0=seek, 1=read, 2=write, 4=format all tracks)
8058          00 ;result
8057          10 ;command 
8059          00 ;volume ID read


3. Code on boot track of disk

;volume id $81 is sent from ROM code above in register A and written to new task file
3000      326130        LD      (3061),A

;Floppy drive init
3003      010303        LD      BC,0303
3006      213230        LD      HL,3032
3009      CD3B30        CALL    303B

;Read 15 sectors - $BD00->$DB00 in RAM, $400->$1A00 offset in disk image
300C    FD215F30        LD      IY,305F	;task file
3010      214B30        LD      HL,304B	;sector count
3013        360F        LD      (HL),0F	;15 sectors to read

;read sector
3015      015F30        LD      BC,305F	;task file
3018      CD12E0        CALL    E012
301B        38F8        JR      C,3015  ; (-08)

;increase DMA address for 512 bytes = 2*256
301D      FD3406        INC     (IY+06)
3020      FD3406        INC     (IY+06)

;increase sector ID
3023      FD3404        INC     (IY+04)

;decrease sector count
3026      214B30        LD      HL,304B
3029          35        DEC     (HL)
302A        20E9        JR      NZ,3015 ; (-17)

;sector size code in reg A
302C      3A6130        LD      A,(3061)
;jump to $D300 - CPM boot table entry, 1st out of 16 entries
302F      C300D3        JP      D300

;FDC timing params
3032          DF        RST     18
3033          FF        RST     38

;FDC write
3034        D387        OUT     (87),A
3036          E3        EX      (SP),HL
3037          E3        EX      (SP),HL
3038          E3        EX      (SP),HL
3039          E3        EX      (SP),HL
303A          C9        RET
;FDC read
303B        DB85        IN      A,(85)
303D          17        RLA
303E        30FB        JR      NC,303B ; (-05)
3040          17        RLA
3041          D8        RET     C
3042          79        LD      A,C
3043      CD3430        CALL    3034
3046          4E        LD      C,(HL)
3047          23        INC     HL
3048        10F1        DJNZ    303B    ; (-0f)
304A          C9        RET

304B          00        NOP	;sector count to read
304C          00        NOP
304D          00        NOP
304E          00        NOP
304F          00        NOP
3050          00        NOP
3051          00        NOP
3052          00        NOP
3053          00        NOP
3054          00        NOP
3055          00        NOP
3056          00        NOP
3057          00        NOP
3058          00        NOP
3059          00        NOP
305A          00        NOP
305B          00        NOP
305C          00        NOP
305D          00        NOP
305E          00        NOP

;FDC task file
305F          01        ;block (1)
3060	      00	;drive (0/1)
3061          00	;volume (0/1)
3062          00        ;track
3063          01	;sector index
3064        00BD        ;dma
3066        0000        ;buffer
3068        0000        ;drive specifics table
306A          01	;command 0=seek,1=read,2,4
306B	      00	;result
306C          00        ;volume ID read
306D          00        NOP
306E          00        NOP
306F          00        NOP
3070          00        NOP
3071          00        NOP


;BIOS table at $E000
E000 C321E0       JP E021 ;cold boot
E003 C389E0       JP E089 ;warm boot
E006 C395E0       JP E095 
E009 C307E1       JP E107 ;print char
E00C C313E9       JP E913
E00F C35CE9       JP E95C
E012 C30AEB       JP EB0A ;Read Sectors
E015 C3B2EC       JP ECB2

;BDOS table at $D300 - table of 16 entry points read from boot track
