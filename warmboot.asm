	; HC2000 bas2cpm warm boot patch - Bogdan M
	; addresses and bytes generated with SkoolKit assembler
	; Updated by 0s&1s to allow CP/M boot file reading on fixed disk location, with constraint for having the file as the first file on disk.
	ORG $D3C1; 
	
	LD SP,$0100          ; reset stack
	CALL $D654           ; flush dirty BIOS sector before changing the disk buffer
	OR A                 ; check flush status
	JP NZ,$D3A9          ; existing warm boot error handler
	CALL $D480           ; reset drive login state as before
	XOR A                ; drive A
	LD ($D882),A         ; select source drive
	LD HL,$1000          ; cylinder 0, logical sector 16 - cpmboot file must be the first file on disk
	LD ($D884),HL        ; track and sector fields
	LD HL,$BCF7          ; destination minus HC header size
	LD ($D886),HL        ; DMA destination
	LD A,$16             ; 22 sectors
	LD ($D894),A         ; counter
	CALL $D665           ; read sector using existing BIOS/ROM interface
	OR A                 ; check read status
	JP NZ,$D3A9          ; existing error handler
	LD HL,$D887          ; DMA high byte
	INC (HL)             ; advance by 256 bytes
	LD HL,($D884)          ; logical sector 0..21
	LD A, H
	INC A
	CP $20			; end of track = sector 31; sectors 0..15 are on disk head 1, 16-31 on disk head 2
	LD H, A
	JR C, SectorStillOnSameTrack
	XOR A
	LD  H, A
	INC L			;increase track
SectorStillOnSameTrack:	
	LD ($D884), HL		;store track & sector
	LD HL,$D894          ; remaining sector count
	DEC (HL)             ; decrement
	JP NZ,$D3E3          ; continue
	LD HL,$D915          ; existing BIOS sector buffer
	LD ($D886),HL        ; redirect final read away from live BIOS code
	CALL $D665           ; read logical sector 22
	OR A                 ; check read status
	JP NZ,$D3A9          ; existing error handler
	LD HL,$D915          ; last sector source
	LD DE,$D2F7          ; last 9 bytes of BDOS
	LD BC,$0009          ; copy only bytes below BIOS
	LDIR                 ; complete BD00..D2FF
	JP $D439             ; original page-zero, DMA and CCP initialization
