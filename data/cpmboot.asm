HCDisk 2.0 by George Chirtoaca, compiled on Jun  2 2026 18:40:19.
Container	: DSK - CPCEMU DISK IMAGE (RW). 
File system	: HC BASIC 3.5".
BD00	  C35CC0	JP      C05C	
BD03	  C358C0	JP      C058	
BD06	      7F	LD      A,A	
BD07	      00	NOP     	
BD08	    2020	JR      NZ,BD2A	; (+20)
BD0A	    2020	JR      NZ,BD2C	; (+20)
BD0C	    2020	JR      NZ,BD2E	; (+20)
BD0E	    2020	JR      NZ,BD30	; (+20)
BD10	    2020	JR      NZ,BD32	; (+20)
BD12	    2020	JR      NZ,BD34	; (+20)
BD14	    2020	JR      NZ,BD36	; (+20)
BD16	    2020	JR      NZ,BD38	; (+20)
BD18	      43	LD      B,E	
BD19	      4F	LD      C,A	
BD1A	      50	LD      D,B	
BD1B	      59	LD      E,C	
BD1C	      52	LD      D,D	
BD1D	      49	LD      C,C	
BD1E	      47	LD      B,A	
BD1F	      48	LD      C,B	
BD20	      54	LD      D,H	
BD21	    2028	JR      NZ,BD4B	; (+28)
BD23	      43	LD      B,E	
BD24	      29	ADD     HL,HL	
BD25	    2031	JR      NZ,BD58	; (+31)
BD27	      39	ADD     HL,SP	
BD28	      37	SCF     	
BD29	      39	ADD     HL,SP	
BD2A	      2C	INC     L	
BD2B	    2044	JR      NZ,BD71	; (+44)
BD2D	      49	LD      C,C	
BD2E	      47	LD      B,A	
BD2F	      49	LD      C,C	
BD30	      54	LD      D,H	
BD31	      41	LD      B,C	
BD32	      4C	LD      C,H	
BD33	    2052	JR      NZ,BD87	; (+52)
BD35	      45	LD      B,L	
BD36	      53	LD      D,E	
BD37	      45	LD      B,L	
BD38	      41	LD      B,C	
BD39	      52	LD      D,D	
BD3A	      43	LD      B,E	
BD3B	      48	LD      C,B	
BD3C	    2020	JR      NZ,BD5E	; (+20)
BD3E	      00	NOP     	
BD3F	      00	NOP     	
BD40	      00	NOP     	
BD41	      00	NOP     	
BD42	      00	NOP     	
BD43	      00	NOP     	
BD44	      00	NOP     	
BD45	      00	NOP     	
BD46	      00	NOP     	
BD47	      00	NOP     	
BD48	      00	NOP     	
BD49	      00	NOP     	
BD4A	      00	NOP     	
BD4B	      00	NOP     	
BD4C	      00	NOP     	
BD4D	      00	NOP     	
BD4E	      00	NOP     	
BD4F	      00	NOP     	
BD50	      00	NOP     	
BD51	      00	NOP     	
BD52	      00	NOP     	
BD53	      00	NOP     	
BD54	      00	NOP     	
BD55	      00	NOP     	
BD56	      00	NOP     	
BD57	      00	NOP     	
BD58	      00	NOP     	
BD59	      00	NOP     	
BD5A	      00	NOP     	
BD5B	      00	NOP     	
BD5C	      00	NOP     	
BD5D	      00	NOP     	
BD5E	      00	NOP     	
BD5F	      00	NOP     	
BD60	      00	NOP     	
BD61	      00	NOP     	
BD62	      00	NOP     	
BD63	      00	NOP     	
BD64	      00	NOP     	
BD65	      00	NOP     	
BD66	      00	NOP     	
BD67	      00	NOP     	
BD68	      00	NOP     	
BD69	      00	NOP     	
BD6A	      00	NOP     	
BD6B	      00	NOP     	
BD6C	      00	NOP     	
BD6D	      00	NOP     	
BD6E	      00	NOP     	
BD6F	      00	NOP     	
BD70	      00	NOP     	
BD71	      00	NOP     	
BD72	      00	NOP     	
BD73	      00	NOP     	
BD74	      00	NOP     	
BD75	      00	NOP     	
BD76	      00	NOP     	
BD77	      00	NOP     	
BD78	      00	NOP     	
BD79	      00	NOP     	
BD7A	      00	NOP     	
BD7B	      00	NOP     	
BD7C	      00	NOP     	
BD7D	      00	NOP     	
BD7E	      00	NOP     	
BD7F	      00	NOP     	
BD80	      00	NOP     	
BD81	      00	NOP     	
BD82	      00	NOP     	
BD83	      00	NOP     	
BD84	      00	NOP     	
BD85	      00	NOP     	
BD86	      00	NOP     	
BD87	      00	NOP     	
BD88	      08	EX      AF,AF'	
BD89	      BD	CP      L	
BD8A	      00	NOP     	
BD8B	      00	NOP     	
BD8C	      5F	LD      E,A	
BD8D	    0E02	LD      C,02	
BD8F	  C30500	JP      0005	
BD92	      C5	PUSH    BC	
BD93	  CD8CBD	CALL    BD8C	
BD96	      C1	POP     BC	
BD97	      C9	RET     	
BD98	    3E0D	LD      A,0D	
BD9A	  CD92BD	CALL    BD92	
BD9D	    3E0A	LD      A,0A	
BD9F	  C392BD	JP      BD92	
BDA2	    3E20	LD      A,20	
BDA4	  C392BD	JP      BD92	
BDA7	      C5	PUSH    BC	
BDA8	  CD98BD	CALL    BD98	
BDAB	      E1	POP     HL	
BDAC	      7E	LD      A,(HL)	
BDAD	      B7	OR      A	
BDAE	      C8	RET     Z	
BDAF	      23	INC     HL	
BDB0	      E5	PUSH    HL	
BDB1	  CD8CBD	CALL    BD8C	
BDB4	      E1	POP     HL	
BDB5	  C3ACBD	JP      BDAC	
BDB8	    0E0D	LD      C,0D	
BDBA	  C30500	JP      0005	
BDBD	      5F	LD      E,A	
BDBE	    0E0E	LD      C,0E	
BDC0	  C30500	JP      0005	
BDC3	  CD0500	CALL    0005	
BDC6	  32EEC4	LD      (C4EE),A	
BDC9	      3C	INC     A	
BDCA	      C9	RET     	
BDCB	    0E0F	LD      C,0F	
BDCD	  C3C3BD	JP      BDC3	
BDD0	      AF	XOR     A	
BDD1	  32EDC4	LD      (C4ED),A	
BDD4	  11CDC4	LD      DE,C4CD	
BDD7	  C3CBBD	JP      BDCB	
BDDA	    0E10	LD      C,10	
BDDC	  C3C3BD	JP      BDC3	
BDDF	    0E11	LD      C,11	
BDE1	  C3C3BD	JP      BDC3	
BDE4	    0E12	LD      C,12	
BDE6	  C3C3BD	JP      BDC3	
BDE9	  11CDC4	LD      DE,C4CD	
BDEC	  C3DFBD	JP      BDDF	
BDEF	    0E13	LD      C,13	
BDF1	  C30500	JP      0005	
BDF4	  CD0500	CALL    0005	
BDF7	      B7	OR      A	
BDF8	      C9	RET     	
BDF9	    0E14	LD      C,14	
BDFB	  C3F4BD	JP      BDF4	
BDFE	  11CDC4	LD      DE,C4CD	
BE01	  C3F9BD	JP      BDF9	
BE04	    0E15	LD      C,15	
BE06	  C3F4BD	JP      BDF4	
BE09	    0E16	LD      C,16	
BE0B	  C3C3BD	JP      BDC3	
BE0E	    0E17	LD      C,17	
BE10	  C30500	JP      0005	
BE13	    1EFF	LD      E,FF	
BE15	    0E20	LD      C,20	
BE17	  C30500	JP      0005	
BE1A	  CD13BE	CALL    BE13	
BE1D	      87	ADD     A,A	
BE1E	      87	ADD     A,A	
BE1F	      87	ADD     A,A	
BE20	      87	ADD     A,A	
BE21	  21EFC4	LD      HL,C4EF	
BE24	      B6	OR      (HL)	
BE25	  320400	LD      (0004),A	
BE28	      C9	RET     	
BE29	  3AEFC4	LD      A,(C4EF)	
BE2C	  320400	LD      (0004),A	
BE2F	      C9	RET     	
BE30	    FE61	CP      61	
BE32	      D8	RET     C	
BE33	    FE7B	CP      7B	
BE35	      D0	RET     NC	
BE36	    E65F	AND     5F	
BE38	      C9	RET     	
BE39	  3AABC4	LD      A,(C4AB)	
BE3C	      B7	OR      A	
BE3D	  CA96BE	JP      Z,BE96	
BE40	  3AEFC4	LD      A,(C4EF)	
BE43	      B7	OR      A	
BE44	    3E00	LD      A,00	
BE46	  C4BDBD	CALL    NZ,BDBD	
BE49	  11ACC4	LD      DE,C4AC	
BE4C	  CDCBBD	CALL    BDCB	
BE4F	  CA96BE	JP      Z,BE96	
BE52	  3ABBC4	LD      A,(C4BB)	
BE55	      3D	DEC     A	
BE56	  32CCC4	LD      (C4CC),A	
BE59	  11ACC4	LD      DE,C4AC	
BE5C	  CDF9BD	CALL    BDF9	
BE5F	  C296BE	JP      NZ,BE96	
BE62	  1107BD	LD      DE,BD07	
BE65	  218000	LD      HL,0080	
BE68	    0680	LD      B,80	
BE6A	  CD42C1	CALL    C142	
BE6D	  21BAC4	LD      HL,C4BA	
BE70	    3600	LD      (HL),00	
BE72	      23	INC     HL	
BE73	      35	DEC     (HL)	
BE74	  11ACC4	LD      DE,C4AC	
BE77	  CDDABD	CALL    BDDA	
BE7A	  CA96BE	JP      Z,BE96	
BE7D	  3AEFC4	LD      A,(C4EF)	
BE80	      B7	OR      A	
BE81	  C4BDBD	CALL    NZ,BDBD	
BE84	  2108BD	LD      HL,BD08	
BE87	  CDACBD	CALL    BDAC	
BE8A	  CDC2BE	CALL    BEC2	
BE8D	  CAA7BE	JP      Z,BEA7	
BE90	  CDDDBE	CALL    BEDD	
BE93	  C382C0	JP      C082	
BE96	  CDDDBE	CALL    BEDD	
BE99	  CD1ABE	CALL    BE1A	
BE9C	    0E0A	LD      C,0A	
BE9E	  1106BD	LD      DE,BD06	
BEA1	  CD0500	CALL    0005	
BEA4	  CD29BE	CALL    BE29	
BEA7	  2107BD	LD      HL,BD07	
BEAA	      46	LD      B,(HL)	
BEAB	      23	INC     HL	
BEAC	      78	LD      A,B	
BEAD	      B7	OR      A	
BEAE	  CABABE	JP      Z,BEBA	
BEB1	      7E	LD      A,(HL)	
BEB2	  CD30BE	CALL    BE30	
BEB5	      77	LD      (HL),A	
BEB6	      05	DEC     B	
BEB7	  C3ABBE	JP      BEAB	
BEBA	      77	LD      (HL),A	
BEBB	  2108BD	LD      HL,BD08	
BEBE	  2288BD	LD      (BD88),HL	
BEC1	      C9	RET     	
BEC2	    0E0B	LD      C,0B	
BEC4	  CD0500	CALL    0005	
BEC7	      B7	OR      A	
BEC8	      C8	RET     Z	
BEC9	    0E01	LD      C,01	
BECB	  CD0500	CALL    0005	
BECE	      B7	OR      A	
BECF	      C9	RET     	
BED0	    0E19	LD      C,19	
BED2	  C30500	JP      0005	
BED5	  118000	LD      DE,0080	
BED8	    0E1A	LD      C,1A	
BEDA	  C30500	JP      0005	
BEDD	  21ABC4	LD      HL,C4AB	
BEE0	      7E	LD      A,(HL)	
BEE1	      B7	OR      A	
BEE2	      C8	RET     Z	
BEE3	    3600	LD      (HL),00	
BEE5	      AF	XOR     A	
BEE6	  CDBDBD	CALL    BDBD	
BEE9	  11ACC4	LD      DE,C4AC	
BEEC	  CDEFBD	CALL    BDEF	
BEEF	  3AEFC4	LD      A,(C4EF)	
BEF2	  C3BDBD	JP      BDBD	
BEF5	  1128C0	LD      DE,C028	
BEF8	  2100C5	LD      HL,C500	
BEFB	    0606	LD      B,06	
BEFD	      1A	LD      A,(DE)	
BEFE	      BE	CP      (HL)	
BEFF	  C2CFC0	JP      NZ,C0CF	
BF02	      13	INC     DE	
BF03	      23	INC     HL	
BF04	      05	DEC     B	
BF05	  C2FDBE	JP      NZ,BEFD	
BF08	      C9	RET     	
BF09	  CD98BD	CALL    BD98	
BF0C	  2A8ABD	LD      HL,(BD8A)	
BF0F	      7E	LD      A,(HL)	
BF10	    FE20	CP      20	
BF12	  CA22BF	JP      Z,BF22	
BF15	      B7	OR      A	
BF16	  CA22BF	JP      Z,BF22	
BF19	      E5	PUSH    HL	
BF1A	  CD8CBD	CALL    BD8C	
BF1D	      E1	POP     HL	
BF1E	      23	INC     HL	
BF1F	  C30FBF	JP      BF0F	
BF22	    3E3F	LD      A,3F	
BF24	  CD8CBD	CALL    BD8C	
BF27	  CD98BD	CALL    BD98	
BF2A	  CDDDBE	CALL    BEDD	
BF2D	  C382C0	JP      C082	
BF30	      1A	LD      A,(DE)	
BF31	      B7	OR      A	
BF32	      C8	RET     Z	
BF33	    FE20	CP      20	
BF35	  DA09BF	JP      C,BF09	
BF38	      C8	RET     Z	
BF39	    FE3D	CP      3D	
BF3B	      C8	RET     Z	
BF3C	    FE5F	CP      5F	
BF3E	      C8	RET     Z	
BF3F	    FE2E	CP      2E	
BF41	      C8	RET     Z	
BF42	    FE3A	CP      3A	
BF44	      C8	RET     Z	
BF45	    FE3B	CP      3B	
BF47	      C8	RET     Z	
BF48	    FE3C	CP      3C	
BF4A	      C8	RET     Z	
BF4B	    FE3E	CP      3E	
BF4D	      C8	RET     Z	
BF4E	      C9	RET     	
BF4F	      1A	LD      A,(DE)	
BF50	      B7	OR      A	
BF51	      C8	RET     Z	
BF52	    FE20	CP      20	
BF54	      C0	RET     NZ	
BF55	      13	INC     DE	
BF56	  C34FBF	JP      BF4F	
BF59	      85	ADD     A,L	
BF5A	      6F	LD      L,A	
BF5B	      D0	RET     NC	
BF5C	      24	INC     H	
BF5D	      C9	RET     	
BF5E	    3E00	LD      A,00	
BF60	  21CDC4	LD      HL,C4CD	
BF63	  CD59BF	CALL    BF59	
BF66	      E5	PUSH    HL	
BF67	      E5	PUSH    HL	
BF68	      AF	XOR     A	
BF69	  32F0C4	LD      (C4F0),A	
BF6C	  2A88BD	LD      HL,(BD88)	
BF6F	      EB	EX      DE,HL	
BF70	  CD4FBF	CALL    BF4F	
BF73	      EB	EX      DE,HL	
BF74	  228ABD	LD      (BD8A),HL	
BF77	      EB	EX      DE,HL	
BF78	      E1	POP     HL	
BF79	      1A	LD      A,(DE)	
BF7A	      B7	OR      A	
BF7B	  CA89BF	JP      Z,BF89	
BF7E	    DE40	SBC     A,40	
BF80	      47	LD      B,A	
BF81	      13	INC     DE	
BF82	      1A	LD      A,(DE)	
BF83	    FE3A	CP      3A	
BF85	  CA90BF	JP      Z,BF90	
BF88	      1B	DEC     DE	
BF89	  3AEFC4	LD      A,(C4EF)	
BF8C	      77	LD      (HL),A	
BF8D	  C396BF	JP      BF96	
BF90	      78	LD      A,B	
BF91	  32F0C4	LD      (C4F0),A	
BF94	      70	LD      (HL),B	
BF95	      13	INC     DE	
BF96	    0608	LD      B,08	
BF98	  CD30BF	CALL    BF30	
BF9B	  CAB9BF	JP      Z,BFB9	
BF9E	      23	INC     HL	
BF9F	    FE2A	CP      2A	
BFA1	  C2A9BF	JP      NZ,BFA9	
BFA4	    363F	LD      (HL),3F	
BFA6	  C3ABBF	JP      BFAB	
BFA9	      77	LD      (HL),A	
BFAA	      13	INC     DE	
BFAB	      05	DEC     B	
BFAC	  C298BF	JP      NZ,BF98	
BFAF	  CD30BF	CALL    BF30	
BFB2	  CAC0BF	JP      Z,BFC0	
BFB5	      13	INC     DE	
BFB6	  C3AFBF	JP      BFAF	
BFB9	      23	INC     HL	
BFBA	    3620	LD      (HL),20	
BFBC	      05	DEC     B	
BFBD	  C2B9BF	JP      NZ,BFB9	
BFC0	    0603	LD      B,03	
BFC2	    FE2E	CP      2E	
BFC4	  C2E9BF	JP      NZ,BFE9	
BFC7	      13	INC     DE	
BFC8	  CD30BF	CALL    BF30	
BFCB	  CAE9BF	JP      Z,BFE9	
BFCE	      23	INC     HL	
BFCF	    FE2A	CP      2A	
BFD1	  C2D9BF	JP      NZ,BFD9	
BFD4	    363F	LD      (HL),3F	
BFD6	  C3DBBF	JP      BFDB	
BFD9	      77	LD      (HL),A	
BFDA	      13	INC     DE	
BFDB	      05	DEC     B	
BFDC	  C2C8BF	JP      NZ,BFC8	
BFDF	  CD30BF	CALL    BF30	
BFE2	  CAF0BF	JP      Z,BFF0	
BFE5	      13	INC     DE	
BFE6	  C3DFBF	JP      BFDF	
BFE9	      23	INC     HL	
BFEA	    3620	LD      (HL),20	
BFEC	      05	DEC     B	
BFED	  C2E9BF	JP      NZ,BFE9	
BFF0	    0603	LD      B,03	
BFF2	      23	INC     HL	
BFF3	    3600	LD      (HL),00	
BFF5	      05	DEC     B	
BFF6	  C2F2BF	JP      NZ,BFF2	
BFF9	      EB	EX      DE,HL	
BFFA	  2288BD	LD      (BD88),HL	
BFFD	      E1	POP     HL	
BFFE	  010B00	LD      BC,000B	
C001	      23	INC     HL	
C002	      7E	LD      A,(HL)	
C003	    FE3F	CP      3F	
C005	  C209C0	JP      NZ,C009	
C008	      04	INC     B	
C009	      0D	DEC     C	
C00A	  C201C0	JP      NZ,C001	
C00D	      78	LD      A,B	
C00E	      B7	OR      A	
C00F	      C9	RET     	
C010	      44	LD      B,H	
C011	      49	LD      C,C	
C012	      52	LD      D,D	
C013	    2045	JR      NZ,C05A	; (+45)
C015	      52	LD      D,D	
C016	      41	LD      B,C	
C017	    2054	JR      NZ,C06D	; (+54)
C019	      59	LD      E,C	
C01A	      50	LD      D,B	
C01B	      45	LD      B,L	
C01C	      53	LD      D,E	
C01D	      41	LD      B,C	
C01E	      56	LD      D,(HL)	
C01F	      45	LD      B,L	
C020	      52	LD      D,D	
C021	      45	LD      B,L	
C022	      4E	LD      C,(HL)	
C023	    2055	JR      NZ,C07A	; (+55)
C025	      53	LD      D,E	
C026	      45	LD      B,L	
C027	      52	LD      D,D	
C028	      F9	LD      SP,HL	
C029	    1600	LD      D,00	
C02B	      00	NOP     	
C02C	      00	NOP     	
C02D	      1A	LD      A,(DE)	
C02E	  2110C0	LD      HL,C010	
C031	    0E00	LD      C,00	
C033	      79	LD      A,C	
C034	    FE06	CP      06	
C036	      D0	RET     NC	
C037	  11CEC4	LD      DE,C4CE	
C03A	    0604	LD      B,04	
C03C	      1A	LD      A,(DE)	
C03D	      BE	CP      (HL)	
C03E	  C24FC0	JP      NZ,C04F	
C041	      13	INC     DE	
C042	      23	INC     HL	
C043	      05	DEC     B	
C044	  C23CC0	JP      NZ,C03C	
C047	      1A	LD      A,(DE)	
C048	    FE20	CP      20	
C04A	  C254C0	JP      NZ,C054	
C04D	      79	LD      A,C	
C04E	      C9	RET     	
C04F	      23	INC     HL	
C050	      05	DEC     B	
C051	  C24FC0	JP      NZ,C04F	
C054	      0C	INC     C	
C055	  C333C0	JP      C033	
C058	      AF	XOR     A	
C059	  3207BD	LD      (BD07),A	
C05C	  31ABC4	LD      SP,C4AB	
C05F	      C5	PUSH    BC	
C060	      79	LD      A,C	
C061	      1F	RRA     	
C062	      1F	RRA     	
C063	      1F	RRA     	
C064	      1F	RRA     	
C065	    E60F	AND     0F	
C067	      5F	LD      E,A	
C068	  CD15BE	CALL    BE15	
C06B	  CDB8BD	CALL    BDB8	
C06E	  32ABC4	LD      (C4AB),A	
C071	      C1	POP     BC	
C072	      79	LD      A,C	
C073	    E60F	AND     0F	
C075	  32EFC4	LD      (C4EF),A	
C078	  CDBDBD	CALL    BDBD	
C07B	  3A07BD	LD      A,(BD07)	
C07E	      B7	OR      A	
C07F	  C298C0	JP      NZ,C098	
C082	  31ABC4	LD      SP,C4AB	
C085	  CD98BD	CALL    BD98	
C088	  CDD0BE	CALL    BED0	
C08B	    C641	ADD     A,41	
C08D	  CD8CBD	CALL    BD8C	
C090	    3E3E	LD      A,3E	
C092	  CD8CBD	CALL    BD8C	
C095	  CD39BE	CALL    BE39	
C098	  118000	LD      DE,0080	
C09B	  CDD8BE	CALL    BED8	
C09E	  CDD0BE	CALL    BED0	
C0A1	  32EFC4	LD      (C4EF),A	
C0A4	  CD5EBF	CALL    BF5E	
C0A7	  C409BF	CALL    NZ,BF09	
C0AA	  3AF0C4	LD      A,(C4F0)	
C0AD	      B7	OR      A	
C0AE	  C2A5C3	JP      NZ,C3A5	
C0B1	  CD2EC0	CALL    C02E	
C0B4	  21C1C0	LD      HL,C0C1	
C0B7	      5F	LD      E,A	
C0B8	    1600	LD      D,00	
C0BA	      19	ADD     HL,DE	
C0BB	      19	ADD     HL,DE	
C0BC	      7E	LD      A,(HL)	
C0BD	      23	INC     HL	
C0BE	      66	LD      H,(HL)	
C0BF	      6F	LD      L,A	
C0C0	      E9	JP      (HL)	
C0C1	      77	LD      (HL),A	
C0C2	      C1	POP     BC	
C0C3	      1F	RRA     	
C0C4	  C25DC2	JP      NZ,C25D	
C0C7	      AD	XOR     L	
C0C8	  C210C3	JP      NZ,C310	
C0CB	      8E	ADC     A,(HL)	
C0CC	  C3A5C3	JP      C3A5	
C0CF	  21F376	LD      HL,76F3	
C0D2	  2200BD	LD      (BD00),HL	
C0D5	  2100BD	LD      HL,BD00	
C0D8	      E9	JP      (HL)	
C0D9	  01DFC0	LD      BC,C0DF	
C0DC	  C3A7BD	JP      BDA7	
C0DF	      52	LD      D,D	
C0E0	      45	LD      B,L	
C0E1	      41	LD      B,C	
C0E2	      44	LD      B,H	
C0E3	    2045	JR      NZ,C12A	; (+45)
C0E5	      52	LD      D,D	
C0E6	      52	LD      D,D	
C0E7	      4F	LD      C,A	
C0E8	      52	LD      D,D	
C0E9	      00	NOP     	
C0EA	  01F0C0	LD      BC,C0F0	
C0ED	  C3A7BD	JP      BDA7	
C0F0	      4E	LD      C,(HL)	
C0F1	      4F	LD      C,A	
C0F2	    2046	JR      NZ,C13A	; (+46)
C0F4	      49	LD      C,C	
C0F5	      4C	LD      C,H	
C0F6	      45	LD      B,L	
C0F7	      00	NOP     	
C0F8	  CD5EBF	CALL    BF5E	
C0FB	  3AF0C4	LD      A,(C4F0)	
C0FE	      B7	OR      A	
C0FF	  C209BF	JP      NZ,BF09	
C102	  21CEC4	LD      HL,C4CE	
C105	  010B00	LD      BC,000B	
C108	      7E	LD      A,(HL)	
C109	    FE20	CP      20	
C10B	  CA33C1	JP      Z,C133	
C10E	      23	INC     HL	
C10F	    D630	SUB     30	
C111	    FE0A	CP      0A	
C113	  D209BF	JP      NC,BF09	
C116	      57	LD      D,A	
C117	      78	LD      A,B	
C118	    E6E0	AND     E0	
C11A	  C209BF	JP      NZ,BF09	
C11D	      78	LD      A,B	
C11E	      07	RLCA    	
C11F	      07	RLCA    	
C120	      07	RLCA    	
C121	      80	ADD     A,B	
C122	  DA09BF	JP      C,BF09	
C125	      80	ADD     A,B	
C126	  DA09BF	JP      C,BF09	
C129	      82	ADD     A,D	
C12A	  DA09BF	JP      C,BF09	
C12D	      47	LD      B,A	
C12E	      0D	DEC     C	
C12F	  C208C1	JP      NZ,C108	
C132	      C9	RET     	
C133	      7E	LD      A,(HL)	
C134	    FE20	CP      20	
C136	  C209BF	JP      NZ,BF09	
C139	      23	INC     HL	
C13A	      0D	DEC     C	
C13B	  C233C1	JP      NZ,C133	
C13E	      78	LD      A,B	
C13F	      C9	RET     	
C140	    0603	LD      B,03	
C142	      7E	LD      A,(HL)	
C143	      12	LD      (DE),A	
C144	      23	INC     HL	
C145	      13	INC     DE	
C146	      05	DEC     B	
C147	  C242C1	JP      NZ,C142	
C14A	      C9	RET     	
C14B	  218000	LD      HL,0080	
C14E	      81	ADD     A,C	
C14F	  CD59BF	CALL    BF59	
C152	      7E	LD      A,(HL)	
C153	      C9	RET     	
C154	      AF	XOR     A	
C155	  32CDC4	LD      (C4CD),A	
C158	  3AF0C4	LD      A,(C4F0)	
C15B	      B7	OR      A	
C15C	      C8	RET     Z	
C15D	      3D	DEC     A	
C15E	  21EFC4	LD      HL,C4EF	
C161	      BE	CP      (HL)	
C162	      C8	RET     Z	
C163	  C3BDBD	JP      BDBD	
C166	  3AF0C4	LD      A,(C4F0)	
C169	      B7	OR      A	
C16A	      C8	RET     Z	
C16B	      3D	DEC     A	
C16C	  21EFC4	LD      HL,C4EF	
C16F	      BE	CP      (HL)	
C170	      C8	RET     Z	
C171	  3AEFC4	LD      A,(C4EF)	
C174	  C3BDBD	JP      BDBD	
C177	  CD5EBF	CALL    BF5E	
C17A	  CD54C1	CALL    C154	
C17D	  21CEC4	LD      HL,C4CE	
C180	      7E	LD      A,(HL)	
C181	    FE20	CP      20	
C183	  C28FC1	JP      NZ,C18F	
C186	    060B	LD      B,0B	
C188	    363F	LD      (HL),3F	
C18A	      23	INC     HL	
C18B	      05	DEC     B	
C18C	  C288C1	JP      NZ,C188	
C18F	    1E00	LD      E,00	
C191	      D5	PUSH    DE	
C192	  CDE9BD	CALL    BDE9	
C195	  CCEAC0	CALL    Z,C0EA	
C198	  CA1BC2	JP      Z,C21B	
C19B	  3AEEC4	LD      A,(C4EE)	
C19E	      0F	RRCA    	
C19F	      0F	RRCA    	
C1A0	      0F	RRCA    	
C1A1	    E660	AND     60	
C1A3	      4F	LD      C,A	
C1A4	    3E0A	LD      A,0A	
C1A6	  CD4BC1	CALL    C14B	
C1A9	      17	RLA     	
C1AA	  DA0FC2	JP      C,C20F	
C1AD	      D1	POP     DE	
C1AE	      7B	LD      A,E	
C1AF	      1C	INC     E	
C1B0	      D5	PUSH    DE	
C1B1	    E603	AND     03	
C1B3	      F5	PUSH    AF	
C1B4	  C2CCC1	JP      NZ,C1CC	
C1B7	  CD98BD	CALL    BD98	
C1BA	      C5	PUSH    BC	
C1BB	  CDD0BE	CALL    BED0	
C1BE	      C1	POP     BC	
C1BF	    C641	ADD     A,41	
C1C1	  CD92BD	CALL    BD92	
C1C4	    3E3A	LD      A,3A	
C1C6	  CD92BD	CALL    BD92	
C1C9	  C3D4C1	JP      C1D4	
C1CC	  CDA2BD	CALL    BDA2	
C1CF	    3E3A	LD      A,3A	
C1D1	  CD92BD	CALL    BD92	
C1D4	  CDA2BD	CALL    BDA2	
C1D7	    0601	LD      B,01	
C1D9	      78	LD      A,B	
C1DA	  CD4BC1	CALL    C14B	
C1DD	    E67F	AND     7F	
C1DF	    FE20	CP      20	
C1E1	  C2F9C1	JP      NZ,C1F9	
C1E4	      F1	POP     AF	
C1E5	      F5	PUSH    AF	
C1E6	    FE03	CP      03	
C1E8	  C2F7C1	JP      NZ,C1F7	
C1EB	    3E09	LD      A,09	
C1ED	  CD4BC1	CALL    C14B	
C1F0	    E67F	AND     7F	
C1F2	    FE20	CP      20	
C1F4	  CA0EC2	JP      Z,C20E	
C1F7	    3E20	LD      A,20	
C1F9	  CD92BD	CALL    BD92	
C1FC	      04	INC     B	
C1FD	      78	LD      A,B	
C1FE	    FE0C	CP      0C	
C200	  D20EC2	JP      NC,C20E	
C203	    FE09	CP      09	
C205	  C2D9C1	JP      NZ,C1D9	
C208	  CDA2BD	CALL    BDA2	
C20B	  C3D9C1	JP      C1D9	
C20E	      F1	POP     AF	
C20F	  CDC2BE	CALL    BEC2	
C212	  C21BC2	JP      NZ,C21B	
C215	  CDE4BD	CALL    BDE4	
C218	  C398C1	JP      C198	
C21B	      D1	POP     DE	
C21C	  C386C4	JP      C486	
C21F	  CD5EBF	CALL    BF5E	
C222	    FE0B	CP      0B	
C224	  C242C2	JP      NZ,C242	
C227	  0152C2	LD      BC,C252	
C22A	  CDA7BD	CALL    BDA7	
C22D	  CD39BE	CALL    BE39	
C230	  2107BD	LD      HL,BD07	
C233	      35	DEC     (HL)	
C234	  C282C0	JP      NZ,C082	
C237	      23	INC     HL	
C238	      7E	LD      A,(HL)	
C239	    FE59	CP      59	
C23B	  C282C0	JP      NZ,C082	
C23E	      23	INC     HL	
C23F	  2288BD	LD      (BD88),HL	
C242	  CD54C1	CALL    C154	
C245	  11CDC4	LD      DE,C4CD	
C248	  CDEFBD	CALL    BDEF	
C24B	      3C	INC     A	
C24C	  CCEAC0	CALL    Z,C0EA	
C24F	  C386C4	JP      C486	
C252	      41	LD      B,C	
C253	      4C	LD      C,H	
C254	      4C	LD      C,H	
C255	    2028	JR      NZ,C27F	; (+28)
C257	      59	LD      E,C	
C258	      2F	CPL     	
C259	      4E	LD      C,(HL)	
C25A	      29	ADD     HL,HL	
C25B	      3F	CCF     	
C25C	      00	NOP     	
C25D	  CD5EBF	CALL    BF5E	
C260	  C209BF	JP      NZ,BF09	
C263	  CD54C1	CALL    C154	
C266	  CDD0BD	CALL    BDD0	
C269	  CAA7C2	JP      Z,C2A7	
C26C	  CD98BD	CALL    BD98	
C26F	  21F1C4	LD      HL,C4F1	
C272	    36FF	LD      (HL),FF	
C274	  21F1C4	LD      HL,C4F1	
C277	      7E	LD      A,(HL)	
C278	    FE80	CP      80	
C27A	  DA87C2	JP      C,C287	
C27D	      E5	PUSH    HL	
C27E	  CDFEBD	CALL    BDFE	
C281	      E1	POP     HL	
C282	  C2A0C2	JP      NZ,C2A0	
C285	      AF	XOR     A	
C286	      77	LD      (HL),A	
C287	      34	INC     (HL)	
C288	  218000	LD      HL,0080	
C28B	  CD59BF	CALL    BF59	
C28E	      7E	LD      A,(HL)	
C28F	    FE1A	CP      1A	
C291	  CA86C4	JP      Z,C486	
C294	  CD8CBD	CALL    BD8C	
C297	  CDC2BE	CALL    BEC2	
C29A	  C286C4	JP      NZ,C486	
C29D	  C374C2	JP      C274	
C2A0	      3D	DEC     A	
C2A1	  CA86C4	JP      Z,C486	
C2A4	  CDD9C0	CALL    C0D9	
C2A7	  CD66C1	CALL    C166	
C2AA	  C309BF	JP      BF09	
C2AD	  CDF8C0	CALL    C0F8	
C2B0	      F5	PUSH    AF	
C2B1	  CD5EBF	CALL    BF5E	
C2B4	  C209BF	JP      NZ,BF09	
C2B7	  CD54C1	CALL    C154	
C2BA	  11CDC4	LD      DE,C4CD	
C2BD	      D5	PUSH    DE	
C2BE	  CDEFBD	CALL    BDEF	
C2C1	      D1	POP     DE	
C2C2	  CD09BE	CALL    BE09	
C2C5	  CAFBC2	JP      Z,C2FB	
C2C8	      AF	XOR     A	
C2C9	  32EDC4	LD      (C4ED),A	
C2CC	      F1	POP     AF	
C2CD	      6F	LD      L,A	
C2CE	    2600	LD      H,00	
C2D0	      29	ADD     HL,HL	
C2D1	  110001	LD      DE,0100	
C2D4	      7C	LD      A,H	
C2D5	      B5	OR      L	
C2D6	  CAF1C2	JP      Z,C2F1	
C2D9	      2B	DEC     HL	
C2DA	      E5	PUSH    HL	
C2DB	  218000	LD      HL,0080	
C2DE	      19	ADD     HL,DE	
C2DF	      E5	PUSH    HL	
C2E0	  CDD8BE	CALL    BED8	
C2E3	  11CDC4	LD      DE,C4CD	
C2E6	  CD04BE	CALL    BE04	
C2E9	      D1	POP     DE	
C2EA	      E1	POP     HL	
C2EB	  C2FBC2	JP      NZ,C2FB	
C2EE	  C3D4C2	JP      C2D4	
C2F1	  11CDC4	LD      DE,C4CD	
C2F4	  CDDABD	CALL    BDDA	
C2F7	      3C	INC     A	
C2F8	  C201C3	JP      NZ,C301	
C2FB	  0107C3	LD      BC,C307	
C2FE	  CDA7BD	CALL    BDA7	
C301	  CDD5BE	CALL    BED5	
C304	  C386C4	JP      C486	
C307	      4E	LD      C,(HL)	
C308	      4F	LD      C,A	
C309	    2053	JR      NZ,C35E	; (+53)
C30B	      50	LD      D,B	
C30C	      41	LD      B,C	
C30D	      43	LD      B,E	
C30E	      45	LD      B,L	
C30F	      00	NOP     	
C310	  CD5EBF	CALL    BF5E	
C313	  C209BF	JP      NZ,BF09	
C316	  3AF0C4	LD      A,(C4F0)	
C319	      F5	PUSH    AF	
C31A	  CD54C1	CALL    C154	
C31D	  CDE9BD	CALL    BDE9	
C320	  C279C3	JP      NZ,C379	
C323	  21CDC4	LD      HL,C4CD	
C326	  11DDC4	LD      DE,C4DD	
C329	    0610	LD      B,10	
C32B	  CD42C1	CALL    C142	
C32E	  2A88BD	LD      HL,(BD88)	
C331	      EB	EX      DE,HL	
C332	  CD4FBF	CALL    BF4F	
C335	    FE3D	CP      3D	
C337	  CA3FC3	JP      Z,C33F	
C33A	    FE5F	CP      5F	
C33C	  C273C3	JP      NZ,C373	
C33F	      EB	EX      DE,HL	
C340	      23	INC     HL	
C341	  2288BD	LD      (BD88),HL	
C344	  CD5EBF	CALL    BF5E	
C347	  C273C3	JP      NZ,C373	
C34A	      F1	POP     AF	
C34B	      47	LD      B,A	
C34C	  21F0C4	LD      HL,C4F0	
C34F	      7E	LD      A,(HL)	
C350	      B7	OR      A	
C351	  CA59C3	JP      Z,C359	
C354	      B8	CP      B	
C355	      70	LD      (HL),B	
C356	  C273C3	JP      NZ,C373	
C359	      70	LD      (HL),B	
C35A	      AF	XOR     A	
C35B	  32CDC4	LD      (C4CD),A	
C35E	  CDE9BD	CALL    BDE9	
C361	  CA6DC3	JP      Z,C36D	
C364	  11CDC4	LD      DE,C4CD	
C367	  CD0EBE	CALL    BE0E	
C36A	  C386C4	JP      C486	
C36D	  CDEAC0	CALL    C0EA	
C370	  C386C4	JP      C486	
C373	  CD66C1	CALL    C166	
C376	  C309BF	JP      BF09	
C379	  0182C3	LD      BC,C382	
C37C	  CDA7BD	CALL    BDA7	
C37F	  C386C4	JP      C486	
C382	      46	LD      B,(HL)	
C383	      49	LD      C,C	
C384	      4C	LD      C,H	
C385	      45	LD      B,L	
C386	    2045	JR      NZ,C3CD	; (+45)
C388	      58	LD      E,B	
C389	      49	LD      C,C	
C38A	      53	LD      D,E	
C38B	      54	LD      D,H	
C38C	      53	LD      D,E	
C38D	      00	NOP     	
C38E	  CDF8C0	CALL    C0F8	
C391	    FE10	CP      10	
C393	  D209BF	JP      NC,BF09	
C396	      5F	LD      E,A	
C397	  3ACEC4	LD      A,(C4CE)	
C39A	    FE20	CP      20	
C39C	  CA09BF	JP      Z,BF09	
C39F	  CD15BE	CALL    BE15	
C3A2	  C389C4	JP      C489	
C3A5	  CDF5BE	CALL    BEF5	
C3A8	  3ACEC4	LD      A,(C4CE)	
C3AB	    FE20	CP      20	
C3AD	  C2C4C3	JP      NZ,C3C4	
C3B0	  3AF0C4	LD      A,(C4F0)	
C3B3	      B7	OR      A	
C3B4	  CA89C4	JP      Z,C489	
C3B7	      3D	DEC     A	
C3B8	  32EFC4	LD      (C4EF),A	
C3BB	  CD29BE	CALL    BE29	
C3BE	  CDBDBD	CALL    BDBD	
C3C1	  C389C4	JP      C489	
C3C4	  11D6C4	LD      DE,C4D6	
C3C7	      1A	LD      A,(DE)	
C3C8	    FE20	CP      20	
C3CA	  C209BF	JP      NZ,BF09	
C3CD	      D5	PUSH    DE	
C3CE	  CD54C1	CALL    C154	
C3D1	      D1	POP     DE	
C3D2	  2183C4	LD      HL,C483	
C3D5	  CD40C1	CALL    C140	
C3D8	  CDD0BD	CALL    BDD0	
C3DB	  CA6BC4	JP      Z,C46B	
C3DE	  210001	LD      HL,0100	
C3E1	      E5	PUSH    HL	
C3E2	      EB	EX      DE,HL	
C3E3	  CDD8BE	CALL    BED8	
C3E6	  11CDC4	LD      DE,C4CD	
C3E9	  CDF9BD	CALL    BDF9	
C3EC	  C201C4	JP      NZ,C401	
C3EF	      E1	POP     HL	
C3F0	  118000	LD      DE,0080	
C3F3	      19	ADD     HL,DE	
C3F4	  1100BD	LD      DE,BD00	
C3F7	      7D	LD      A,L	
C3F8	      93	SUB     E	
C3F9	      7C	LD      A,H	
C3FA	      9A	SBC     A,D	
C3FB	  D271C4	JP      NC,C471	
C3FE	  C3E1C3	JP      C3E1	
C401	      E1	POP     HL	
C402	      3D	DEC     A	
C403	  C271C4	JP      NZ,C471	
C406	  CD66C1	CALL    C166	
C409	  CD5EBF	CALL    BF5E	
C40C	  21F0C4	LD      HL,C4F0	
C40F	      E5	PUSH    HL	
C410	      7E	LD      A,(HL)	
C411	  32CDC4	LD      (C4CD),A	
C414	    3E10	LD      A,10	
C416	  CD60BF	CALL    BF60	
C419	      E1	POP     HL	
C41A	      7E	LD      A,(HL)	
C41B	  32DDC4	LD      (C4DD),A	
C41E	      AF	XOR     A	
C41F	  32EDC4	LD      (C4ED),A	
C422	  115C00	LD      DE,005C	
C425	  21CDC4	LD      HL,C4CD	
C428	    0621	LD      B,21	
C42A	  CD42C1	CALL    C142	
C42D	  2108BD	LD      HL,BD08	
C430	      7E	LD      A,(HL)	
C431	      B7	OR      A	
C432	  CA3EC4	JP      Z,C43E	
C435	    FE20	CP      20	
C437	  CA3EC4	JP      Z,C43E	
C43A	      23	INC     HL	
C43B	  C330C4	JP      C430	
C43E	    0600	LD      B,00	
C440	  118100	LD      DE,0081	
C443	      7E	LD      A,(HL)	
C444	      12	LD      (DE),A	
C445	      B7	OR      A	
C446	  CA4FC4	JP      Z,C44F	
C449	      04	INC     B	
C44A	      23	INC     HL	
C44B	      13	INC     DE	
C44C	  C343C4	JP      C443	
C44F	      78	LD      A,B	
C450	  328000	LD      (0080),A	
C453	  CD98BD	CALL    BD98	
C456	  CDD5BE	CALL    BED5	
C459	  CD1ABE	CALL    BE1A	
C45C	  CD0001	CALL    0100	
C45F	  31ABC4	LD      SP,C4AB	
C462	  CD29BE	CALL    BE29	
C465	  CDBDBD	CALL    BDBD	
C468	  C382C0	JP      C082	
C46B	  CD66C1	CALL    C166	
C46E	  C309BF	JP      BF09	
C471	  017AC4	LD      BC,C47A	
C474	  CDA7BD	CALL    BDA7	
C477	  C386C4	JP      C486	
C47A	      42	LD      B,D	
C47B	      41	LD      B,C	
C47C	      44	LD      B,H	
C47D	    204C	JR      NZ,C4CB	; (+4c)
C47F	      4F	LD      C,A	
C480	      41	LD      B,C	
C481	      44	LD      B,H	
C482	      00	NOP     	
C483	      43	LD      B,E	
C484	      4F	LD      C,A	
C485	      4D	LD      C,L	
C486	  CD66C1	CALL    C166	
C489	  CD5EBF	CALL    BF5E	
C48C	  3ACEC4	LD      A,(C4CE)	
C48F	    D620	SUB     20	
C491	  21F0C4	LD      HL,C4F0	
C494	      B6	OR      (HL)	
C495	  C209BF	JP      NZ,BF09	
C498	  C382C0	JP      C082	
C49B	      00	NOP     	
C49C	      00	NOP     	
C49D	      00	NOP     	
C49E	      00	NOP     	
C49F	      00	NOP     	
C4A0	      00	NOP     	
C4A1	      00	NOP     	
C4A2	      00	NOP     	
C4A3	      00	NOP     	
C4A4	      00	NOP     	
C4A5	      00	NOP     	
C4A6	      00	NOP     	
C4A7	      00	NOP     	
C4A8	      00	NOP     	
C4A9	      00	NOP     	
C4AA	      00	NOP     	
C4AB	      00	NOP     	
C4AC	      00	NOP     	
C4AD	      24	INC     H	
C4AE	      24	INC     H	
C4AF	      24	INC     H	
C4B0	    2020	JR      NZ,C4D2	; (+20)
C4B2	    2020	JR      NZ,C4D4	; (+20)
C4B4	    2053	JR      NZ,C509	; (+53)
C4B6	      55	LD      D,L	
C4B7	      42	LD      B,D	
C4B8	      00	NOP     	
C4B9	      00	NOP     	
C4BA	      00	NOP     	
C4BB	      00	NOP     	
C4BC	      00	NOP     	
C4BD	      00	NOP     	
C4BE	      00	NOP     	
C4BF	      00	NOP     	
C4C0	      00	NOP     	
C4C1	      00	NOP     	
C4C2	      00	NOP     	
C4C3	      00	NOP     	
C4C4	      00	NOP     	
C4C5	      00	NOP     	
C4C6	      00	NOP     	
C4C7	      00	NOP     	
C4C8	      00	NOP     	
C4C9	      00	NOP     	
C4CA	      00	NOP     	
C4CB	      00	NOP     	
C4CC	      00	NOP     	
C4CD	      00	NOP     	
C4CE	      00	NOP     	
C4CF	      00	NOP     	
C4D0	      00	NOP     	
C4D1	      00	NOP     	
C4D2	      00	NOP     	
C4D3	      00	NOP     	
C4D4	      00	NOP     	
C4D5	      00	NOP     	
C4D6	      00	NOP     	
C4D7	      00	NOP     	
C4D8	      00	NOP     	
C4D9	      00	NOP     	
C4DA	      00	NOP     	
C4DB	      00	NOP     	
C4DC	      00	NOP     	
C4DD	      00	NOP     	
C4DE	      00	NOP     	
C4DF	      00	NOP     	
C4E0	      00	NOP     	
C4E1	      00	NOP     	
C4E2	      00	NOP     	
C4E3	      00	NOP     	
C4E4	      00	NOP     	
C4E5	      00	NOP     	
C4E6	      00	NOP     	
C4E7	      00	NOP     	
C4E8	      00	NOP     	
C4E9	      00	NOP     	
C4EA	      00	NOP     	
C4EB	      00	NOP     	
C4EC	      00	NOP     	
C4ED	      00	NOP     	
C4EE	      00	NOP     	
C4EF	      00	NOP     	
C4F0	      00	NOP     	
C4F1	      00	NOP     	
C4F2	      00	NOP     	
C4F3	      00	NOP     	
C4F4	      00	NOP     	
C4F5	      00	NOP     	
C4F6	      00	NOP     	
C4F7	      00	NOP     	
C4F8	      00	NOP     	
C4F9	      00	NOP     	
C4FA	      00	NOP     	
C4FB	      00	NOP     	
C4FC	      00	NOP     	
C4FD	      00	NOP     	
C4FE	      00	NOP     	
C4FF	      00	NOP     	
C500	      F9	LD      SP,HL	
C501	    1600	LD      D,00	
C503	      00	NOP     	
C504	      00	NOP     	
C505	      1A	LD      A,(DE)	
C506	  C311C5	JP      C511	
C509	      99	SBC     A,C	
C50A	      C5	PUSH    BC	
C50B	      A5	AND     L	
C50C	      C5	PUSH    BC	
C50D	      AB	XOR     E	
C50E	      C5	PUSH    BC	
C50F	      B1	OR      C	
C510	      C5	PUSH    BC	
C511	      EB	EX      DE,HL	
C512	  2243C8	LD      (C843),HL	
C515	      EB	EX      DE,HL	
C516	      7B	LD      A,E	
C517	  32D6D2	LD      (D2D6),A	
C51A	  210000	LD      HL,0000	
C51D	  2245C8	LD      (C845),HL	
C520	      39	ADD     HL,SP	
C521	  220FC8	LD      (C80F),HL	
C524	  3141C8	LD      SP,C841	
C527	      AF	XOR     A	
C528	  32E0D2	LD      (D2E0),A	
C52B	  32DED2	LD      (D2DE),A	
C52E	  2174D2	LD      HL,D274	
C531	      E5	PUSH    HL	
C532	      79	LD      A,C	
C533	    FE29	CP      29	
C535	      D0	RET     NC	
C536	      4B	LD      C,E	
C537	  2147C5	LD      HL,C547	
C53A	      5F	LD      E,A	
C53B	    1600	LD      D,00	
C53D	      19	ADD     HL,DE	
C53E	      19	ADD     HL,DE	
C53F	      5E	LD      E,(HL)	
C540	      23	INC     HL	
C541	      56	LD      D,(HL)	
C542	  2A43C8	LD      HL,(C843)	
C545	      EB	EX      DE,HL	
C546	      E9	JP      (HL)	
C547	      03	INC     BC	
C548	    D3C8	OUT     (C8),A	
C54A	      C7	RST     00	
C54B	      90	SUB     B	
C54C	    C6CE	ADD     A,CE	
C54E	      C7	RST     00	
C54F	      12	LD      (DE),A	
C550	    D30F	OUT     (0F),A	
C552	    D3D4	OUT     (D4),A	
C554	      C7	RST     00	
C555	    EDC7	DB      ED, C7	; Undocumented 8 T-State NOP
C559	      F8	RET     M	
C55A	      C7	RST     00	
C55B	      E1	POP     HL	
C55C	    C6FE	ADD     A,FE	
C55E	      C7	RST     00	
C55F	      7E	LD      A,(HL)	
C560	      D1	POP     DE	
C561	      83	ADD     A,E	
C562	      D1	POP     DE	
C563	      45	LD      B,L	
C564	      D1	POP     DE	
C565	      9C	SBC     A,H	
C566	      D1	POP     DE	
C567	      A5	AND     L	
C568	      D1	POP     DE	
C569	      AB	XOR     E	
C56A	      D1	POP     DE	
C56B	      C8	RET     Z	
C56C	      D1	POP     DE	
C56D	      D7	RST     10	
C56E	      D1	POP     DE	
C56F	      E0	RET     PO	
C570	      D1	POP     DE	
C571	    E6D1	AND     D1	
C573	  ECD1F5	CALL    PE,F5D1	
C576	      D1	POP     DE	
C577	    FED1	CP      D1	
C579	      04	INC     B	
C57A	  D20AD2	JP      NC,D20A	
C57D	  11D22C	LD      DE,2CD2	
C580	  CA17D2	JP      Z,D217	
C583	      1D	DEC     E	
C584	  D226D2	JP      NC,D226	
C587	      2D	DEC     L	
C588	  D241D2	JP      NC,D241	
C58B	      47	LD      B,A	
C58C	  D24DD2	JP      NC,D24D	
C58F	    0ED1	LD      C,D1	
C591	      53	LD      D,E	
C592	  D204C8	JP      NC,C804	
C595	      04	INC     B	
C596	      C8	RET     Z	
C597	      9B	SBC     A,E	
C598	  D221CA	JP      NC,CA21	
C59B	      C5	PUSH    BC	
C59C	  CDE5C5	CALL    C5E5	
C59F	    FE03	CP      03	
C5A1	  CA0000	JP      Z,0000	
C5A4	      C9	RET     	
C5A5	  21D5C5	LD      HL,C5D5	
C5A8	  C3B4C5	JP      C5B4	
C5AB	  21E1C5	LD      HL,C5E1	
C5AE	  C3B4C5	JP      C5B4	
C5B1	  21DCC5	LD      HL,C5DC	
C5B4	  CDE5C5	CALL    C5E5	
C5B7	  C30000	JP      0000	
C5BA	      42	LD      B,D	
C5BB	      64	LD      H,H	
C5BC	      6F	LD      L,A	
C5BD	      73	LD      (HL),E	
C5BE	    2045	JR      NZ,C605	; (+45)
C5C0	      72	LD      (HL),D	
C5C1	      72	LD      (HL),D	
C5C2	    204F	JR      NZ,C613	; (+4f)
C5C4	      6E	LD      L,(HL)	
C5C5	    2020	JR      NZ,C5E7	; (+20)
C5C7	  3A2024	LD      A,(2420)	
C5CA	      42	LD      B,D	
C5CB	      61	LD      H,C	
C5CC	      64	LD      H,H	
C5CD	    2053	JR      NZ,C622	; (+53)
C5CF	      65	LD      H,L	
C5D0	      63	LD      H,E	
C5D1	      74	LD      (HL),H	
C5D2	      6F	LD      L,A	
C5D3	      72	LD      (HL),D	
C5D4	      24	INC     H	
C5D5	      53	LD      D,E	
C5D6	      65	LD      H,L	
C5D7	      6C	LD      L,H	
C5D8	      65	LD      H,L	
C5D9	      63	LD      H,E	
C5DA	      74	LD      (HL),H	
C5DB	      24	INC     H	
C5DC	      46	LD      B,(HL)	
C5DD	      69	LD      L,C	
C5DE	      6C	LD      L,H	
C5DF	      65	LD      H,L	
C5E0	    2052	JR      NZ,C634	; (+52)
C5E2	      2F	CPL     	
C5E3	      4F	LD      C,A	
C5E4	      24	INC     H	
C5E5	      E5	PUSH    HL	
C5E6	  CDC9C6	CALL    C6C9	
C5E9	  3A42C8	LD      A,(C842)	
C5EC	    C641	ADD     A,41	
C5EE	  32C6C5	LD      (C5C6),A	
C5F1	  01BAC5	LD      BC,C5BA	
C5F4	  CDD3C6	CALL    C6D3	
C5F7	      C1	POP     BC	
C5F8	  CDD3C6	CALL    C6D3	
C5FB	  210EC8	LD      HL,C80E	
C5FE	      7E	LD      A,(HL)	
C5FF	    3600	LD      (HL),00	
C601	      B7	OR      A	
C602	      C0	RET     NZ	
C603	  C309D3	JP      D309	
C606	  CDFBC5	CALL    C5FB	
C609	  CD14C6	CALL    C614	
C60C	      D8	RET     C	
C60D	      F5	PUSH    AF	
C60E	      4F	LD      C,A	
C60F	  CD90C6	CALL    C690	
C612	      F1	POP     AF	
C613	      C9	RET     	
C614	    FE0D	CP      0D	
C616	      C8	RET     Z	
C617	    FE0A	CP      0A	
C619	      C8	RET     Z	
C61A	    FE09	CP      09	
C61C	      C8	RET     Z	
C61D	    FE08	CP      08	
C61F	      C8	RET     Z	
C620	    FE20	CP      20	
C622	      C9	RET     	
C623	  3A0EC8	LD      A,(C80E)	
C626	      B7	OR      A	
C627	  C245C6	JP      NZ,C645	
C62A	  CD06D3	CALL    D306	
C62D	    E601	AND     01	
C62F	      C8	RET     Z	
C630	  CD09D3	CALL    D309	
C633	    FE13	CP      13	
C635	  C242C6	JP      NZ,C642	
C638	  CD09D3	CALL    D309	
C63B	    FE03	CP      03	
C63D	  CA0000	JP      Z,0000	
C640	      AF	XOR     A	
C641	      C9	RET     	
C642	  320EC8	LD      (C80E),A	
C645	    3E01	LD      A,01	
C647	      C9	RET     	
C648	  3A0AC8	LD      A,(C80A)	
C64B	      B7	OR      A	
C64C	  C262C6	JP      NZ,C662	
C64F	      C5	PUSH    BC	
C650	  CD23C6	CALL    C623	
C653	      C1	POP     BC	
C654	      C5	PUSH    BC	
C655	  CD0CD3	CALL    D30C	
C658	      C1	POP     BC	
C659	      C5	PUSH    BC	
C65A	  3A0DC8	LD      A,(C80D)	
C65D	      B7	OR      A	
C65E	  C40FD3	CALL    NZ,D30F	
C661	      C1	POP     BC	
C662	      79	LD      A,C	
C663	  210CC8	LD      HL,C80C	
C666	    FE7F	CP      7F	
C668	      C8	RET     Z	
C669	      34	INC     (HL)	
C66A	    FE20	CP      20	
C66C	      D0	RET     NC	
C66D	      35	DEC     (HL)	
C66E	      7E	LD      A,(HL)	
C66F	      B7	OR      A	
C670	      C8	RET     Z	
C671	      79	LD      A,C	
C672	    FE08	CP      08	
C674	  C279C6	JP      NZ,C679	
C677	      35	DEC     (HL)	
C678	      C9	RET     	
C679	    FE0A	CP      0A	
C67B	      C0	RET     NZ	
C67C	    3600	LD      (HL),00	
C67E	      C9	RET     	
C67F	      79	LD      A,C	
C680	  CD14C6	CALL    C614	
C683	  D290C6	JP      NC,C690	
C686	      F5	PUSH    AF	
C687	    0E5E	LD      C,5E	
C689	  CD48C6	CALL    C648	
C68C	      F1	POP     AF	
C68D	    F640	OR      40	
C68F	      4F	LD      C,A	
C690	      79	LD      A,C	
C691	    FE09	CP      09	
C693	  C248C6	JP      NZ,C648	
C696	    0E20	LD      C,20	
C698	  CD48C6	CALL    C648	
C69B	  3A0CC8	LD      A,(C80C)	
C69E	    E607	AND     07	
C6A0	  C296C6	JP      NZ,C696	
C6A3	      C9	RET     	
C6A4	  CDACC6	CALL    C6AC	
C6A7	    0E20	LD      C,20	
C6A9	  CD0CD3	CALL    D30C	
C6AC	    0E08	LD      C,08	
C6AE	  C30CD3	JP      D30C	
C6B1	    0E23	LD      C,23	
C6B3	  CD48C6	CALL    C648	
C6B6	  CDC9C6	CALL    C6C9	
C6B9	  3A0CC8	LD      A,(C80C)	
C6BC	  210BC8	LD      HL,C80B	
C6BF	      BE	CP      (HL)	
C6C0	      D0	RET     NC	
C6C1	    0E20	LD      C,20	
C6C3	  CD48C6	CALL    C648	
C6C6	  C3B9C6	JP      C6B9	
C6C9	    0E0D	LD      C,0D	
C6CB	  CD48C6	CALL    C648	
C6CE	    0E0A	LD      C,0A	
C6D0	  C348C6	JP      C648	
C6D3	      0A	LD      A,(BC)	
C6D4	    FE24	CP      24	
C6D6	      C8	RET     Z	
C6D7	      03	INC     BC	
C6D8	      C5	PUSH    BC	
C6D9	      4F	LD      C,A	
C6DA	  CD90C6	CALL    C690	
C6DD	      C1	POP     BC	
C6DE	  C3D3C6	JP      C6D3	
C6E1	  3A0CC8	LD      A,(C80C)	
C6E4	  320BC8	LD      (C80B),A	
C6E7	  2A43C8	LD      HL,(C843)	
C6EA	      4E	LD      C,(HL)	
C6EB	      23	INC     HL	
C6EC	      E5	PUSH    HL	
C6ED	    0600	LD      B,00	
C6EF	      C5	PUSH    BC	
C6F0	      E5	PUSH    HL	
C6F1	  CDFBC5	CALL    C5FB	
C6F4	    E67F	AND     7F	
C6F6	      E1	POP     HL	
C6F7	      C1	POP     BC	
C6F8	    FE0D	CP      0D	
C6FA	  CAC1C7	JP      Z,C7C1	
C6FD	    FE0A	CP      0A	
C6FF	  CAC1C7	JP      Z,C7C1	
C702	    FE08	CP      08	
C704	  C216C7	JP      NZ,C716	
C707	      78	LD      A,B	
C708	      B7	OR      A	
C709	  CAEFC6	JP      Z,C6EF	
C70C	      05	DEC     B	
C70D	  3A0CC8	LD      A,(C80C)	
C710	  320AC8	LD      (C80A),A	
C713	  C370C7	JP      C770	
C716	    FE7F	CP      7F	
C718	  C226C7	JP      NZ,C726	
C71B	      78	LD      A,B	
C71C	      B7	OR      A	
C71D	  CAEFC6	JP      Z,C6EF	
C720	      7E	LD      A,(HL)	
C721	      05	DEC     B	
C722	      2B	DEC     HL	
C723	  C3A9C7	JP      C7A9	
C726	    FE05	CP      05	
C728	  C237C7	JP      NZ,C737	
C72B	      C5	PUSH    BC	
C72C	      E5	PUSH    HL	
C72D	  CDC9C6	CALL    C6C9	
C730	      AF	XOR     A	
C731	  320BC8	LD      (C80B),A	
C734	  C3F1C6	JP      C6F1	
C737	    FE10	CP      10	
C739	  C248C7	JP      NZ,C748	
C73C	      E5	PUSH    HL	
C73D	  210DC8	LD      HL,C80D	
C740	    3E01	LD      A,01	
C742	      96	SUB     (HL)	
C743	      77	LD      (HL),A	
C744	      E1	POP     HL	
C745	  C3EFC6	JP      C6EF	
C748	    FE18	CP      18	
C74A	  C25FC7	JP      NZ,C75F	
C74D	      E1	POP     HL	
C74E	  3A0BC8	LD      A,(C80B)	
C751	  210CC8	LD      HL,C80C	
C754	      BE	CP      (HL)	
C755	  D2E1C6	JP      NC,C6E1	
C758	      35	DEC     (HL)	
C759	  CDA4C6	CALL    C6A4	
C75C	  C34EC7	JP      C74E	
C75F	    FE15	CP      15	
C761	  C26BC7	JP      NZ,C76B	
C764	  CDB1C6	CALL    C6B1	
C767	      E1	POP     HL	
C768	  C3E1C6	JP      C6E1	
C76B	    FE12	CP      12	
C76D	  C2A6C7	JP      NZ,C7A6	
C770	      C5	PUSH    BC	
C771	  CDB1C6	CALL    C6B1	
C774	      C1	POP     BC	
C775	      E1	POP     HL	
C776	      E5	PUSH    HL	
C777	      C5	PUSH    BC	
C778	      78	LD      A,B	
C779	      B7	OR      A	
C77A	  CA8AC7	JP      Z,C78A	
C77D	      23	INC     HL	
C77E	      4E	LD      C,(HL)	
C77F	      05	DEC     B	
C780	      C5	PUSH    BC	
C781	      E5	PUSH    HL	
C782	  CD7FC6	CALL    C67F	
C785	      E1	POP     HL	
C786	      C1	POP     BC	
C787	  C378C7	JP      C778	
C78A	      E5	PUSH    HL	
C78B	  3A0AC8	LD      A,(C80A)	
C78E	      B7	OR      A	
C78F	  CAF1C6	JP      Z,C6F1	
C792	  210CC8	LD      HL,C80C	
C795	      96	SUB     (HL)	
C796	  320AC8	LD      (C80A),A	
C799	  CDA4C6	CALL    C6A4	
C79C	  210AC8	LD      HL,C80A	
C79F	      35	DEC     (HL)	
C7A0	  C299C7	JP      NZ,C799	
C7A3	  C3F1C6	JP      C6F1	
C7A6	      23	INC     HL	
C7A7	      77	LD      (HL),A	
C7A8	      04	INC     B	
C7A9	      C5	PUSH    BC	
C7AA	      E5	PUSH    HL	
C7AB	      4F	LD      C,A	
C7AC	  CD7FC6	CALL    C67F	
C7AF	      E1	POP     HL	
C7B0	      C1	POP     BC	
C7B1	      7E	LD      A,(HL)	
C7B2	    FE03	CP      03	
C7B4	      78	LD      A,B	
C7B5	  C2BDC7	JP      NZ,C7BD	
C7B8	    FE01	CP      01	
C7BA	  CA0000	JP      Z,0000	
C7BD	      B9	CP      C	
C7BE	  DAEFC6	JP      C,C6EF	
C7C1	      E1	POP     HL	
C7C2	      70	LD      (HL),B	
C7C3	    0E0D	LD      C,0D	
C7C5	  C348C6	JP      C648	
C7C8	  CD06C6	CALL    C606	
C7CB	  C301C8	JP      C801	
C7CE	  CD15D3	CALL    D315	
C7D1	  C301C8	JP      C801	
C7D4	      79	LD      A,C	
C7D5	      3C	INC     A	
C7D6	  CAE0C7	JP      Z,C7E0	
C7D9	      3C	INC     A	
C7DA	  CA06D3	JP      Z,D306	
C7DD	  C30CD3	JP      D30C	
C7E0	  CD06D3	CALL    D306	
C7E3	      B7	OR      A	
C7E4	  CA91D2	JP      Z,D291	
C7E7	  CD09D3	CALL    D309	
C7EA	  C301C8	JP      C801	
C7ED	  3A0300	LD      A,(0003)	
C7F0	  C301C8	JP      C801	
C7F3	  210300	LD      HL,0003	
C7F6	      71	LD      (HL),C	
C7F7	      C9	RET     	
C7F8	      EB	EX      DE,HL	
C7F9	      4D	LD      C,L	
C7FA	      44	LD      B,H	
C7FB	  C3D3C6	JP      C6D3	
C7FE	  CD23C6	CALL    C623	
C801	  3245C8	LD      (C845),A	
C804	      C9	RET     	
C805	    3E01	LD      A,01	
C807	  C301C8	JP      C801	
C80A	      00	NOP     	
C80B	      00	NOP     	
C80C	      00	NOP     	
C80D	      00	NOP     	
C80E	      00	NOP     	
C80F	      00	NOP     	
C810	      00	NOP     	
C811	      00	NOP     	
C812	      00	NOP     	
C813	      00	NOP     	
C814	      00	NOP     	
C815	      00	NOP     	
C816	      00	NOP     	
C817	      00	NOP     	
C818	      00	NOP     	
C819	      00	NOP     	
C81A	      00	NOP     	
C81B	      00	NOP     	
C81C	      00	NOP     	
C81D	      00	NOP     	
C81E	      00	NOP     	
C81F	      00	NOP     	
C820	      00	NOP     	
C821	      00	NOP     	
C822	      00	NOP     	
C823	      00	NOP     	
C824	      00	NOP     	
C825	      00	NOP     	
C826	      00	NOP     	
C827	      00	NOP     	
C828	      00	NOP     	
C829	      00	NOP     	
C82A	      00	NOP     	
C82B	      00	NOP     	
C82C	      00	NOP     	
C82D	      00	NOP     	
C82E	      00	NOP     	
C82F	      00	NOP     	
C830	      00	NOP     	
C831	      00	NOP     	
C832	      00	NOP     	
C833	      00	NOP     	
C834	      00	NOP     	
C835	      00	NOP     	
C836	      00	NOP     	
C837	      00	NOP     	
C838	      00	NOP     	
C839	      00	NOP     	
C83A	      00	NOP     	
C83B	      00	NOP     	
C83C	      00	NOP     	
C83D	      00	NOP     	
C83E	      00	NOP     	
C83F	      00	NOP     	
C840	      00	NOP     	
C841	      00	NOP     	
C842	      00	NOP     	
C843	      00	NOP     	
C844	      00	NOP     	
C845	      00	NOP     	
C846	      00	NOP     	
C847	  210BC5	LD      HL,C50B	
C84A	      5E	LD      E,(HL)	
C84B	      23	INC     HL	
C84C	      56	LD      D,(HL)	
C84D	      EB	EX      DE,HL	
C84E	      E9	JP      (HL)	
C84F	      0C	INC     C	
C850	      0D	DEC     C	
C851	      C8	RET     Z	
C852	      1A	LD      A,(DE)	
C853	      77	LD      (HL),A	
C854	      13	INC     DE	
C855	      23	INC     HL	
C856	  C350C8	JP      C850	
C859	  3A42C8	LD      A,(C842)	
C85C	      4F	LD      C,A	
C85D	  CD1BD3	CALL    D31B	
C860	      7C	LD      A,H	
C861	      B5	OR      L	
C862	      C8	RET     Z	
C863	      5E	LD      E,(HL)	
C864	      23	INC     HL	
C865	      56	LD      D,(HL)	
C866	      23	INC     HL	
C867	  22B3D2	LD      (D2B3),HL	
C86A	      23	INC     HL	
C86B	      23	INC     HL	
C86C	  22B5D2	LD      (D2B5),HL	
C86F	      23	INC     HL	
C870	      23	INC     HL	
C871	  22B7D2	LD      (D2B7),HL	
C874	      23	INC     HL	
C875	      23	INC     HL	
C876	      EB	EX      DE,HL	
C877	  22D0D2	LD      (D2D0),HL	
C87A	  21B9D2	LD      HL,D2B9	
C87D	    0E08	LD      C,08	
C87F	  CD4FC8	CALL    C84F	
C882	  2ABBD2	LD      HL,(D2BB)	
C885	      EB	EX      DE,HL	
C886	  21C1D2	LD      HL,D2C1	
C889	    0E0F	LD      C,0F	
C88B	  CD4FC8	CALL    C84F	
C88E	  2AC6D2	LD      HL,(D2C6)	
C891	      7C	LD      A,H	
C892	  21DDD2	LD      HL,D2DD	
C895	    36FF	LD      (HL),FF	
C897	      B7	OR      A	
C898	  CA9DC8	JP      Z,C89D	
C89B	    3600	LD      (HL),00	
C89D	    3EFF	LD      A,FF	
C89F	      B7	OR      A	
C8A0	      C9	RET     	
C8A1	  CD18D3	CALL    D318	
C8A4	      AF	XOR     A	
C8A5	  2AB5D2	LD      HL,(D2B5)	
C8A8	      77	LD      (HL),A	
C8A9	      23	INC     HL	
C8AA	      77	LD      (HL),A	
C8AB	  2AB7D2	LD      HL,(D2B7)	
C8AE	      77	LD      (HL),A	
C8AF	      23	INC     HL	
C8B0	      77	LD      (HL),A	
C8B1	      C9	RET     	
C8B2	  CD27D3	CALL    D327	
C8B5	  C3BBC8	JP      C8BB	
C8B8	  CD2AD3	CALL    D32A	
C8BB	      B7	OR      A	
C8BC	      C8	RET     Z	
C8BD	  2109C5	LD      HL,C509	
C8C0	  C34AC8	JP      C84A	
C8C3	  2AEAD2	LD      HL,(D2EA)	
C8C6	    0E02	LD      C,02	
C8C8	  CDEAC9	CALL    C9EA	
C8CB	  22E5D2	LD      (D2E5),HL	
C8CE	  22ECD2	LD      (D2EC),HL	
C8D1	  21E5D2	LD      HL,D2E5	
C8D4	      4E	LD      C,(HL)	
C8D5	      23	INC     HL	
C8D6	      46	LD      B,(HL)	
C8D7	  2AB7D2	LD      HL,(D2B7)	
C8DA	      5E	LD      E,(HL)	
C8DB	      23	INC     HL	
C8DC	      56	LD      D,(HL)	
C8DD	  2AB5D2	LD      HL,(D2B5)	
C8E0	      7E	LD      A,(HL)	
C8E1	      23	INC     HL	
C8E2	      66	LD      H,(HL)	
C8E3	      6F	LD      L,A	
C8E4	      79	LD      A,C	
C8E5	      93	SUB     E	
C8E6	      78	LD      A,B	
C8E7	      9A	SBC     A,D	
C8E8	  D2FAC8	JP      NC,C8FA	
C8EB	      E5	PUSH    HL	
C8EC	  2AC1D2	LD      HL,(D2C1)	
C8EF	      7B	LD      A,E	
C8F0	      95	SUB     L	
C8F1	      5F	LD      E,A	
C8F2	      7A	LD      A,D	
C8F3	      9C	SBC     A,H	
C8F4	      57	LD      D,A	
C8F5	      E1	POP     HL	
C8F6	      2B	DEC     HL	
C8F7	  C3E4C8	JP      C8E4	
C8FA	      E5	PUSH    HL	
C8FB	  2AC1D2	LD      HL,(D2C1)	
C8FE	      19	ADD     HL,DE	
C8FF	  DA0FC9	JP      C,C90F	
C902	      79	LD      A,C	
C903	      95	SUB     L	
C904	      78	LD      A,B	
C905	      9C	SBC     A,H	
C906	  DA0FC9	JP      C,C90F	
C909	      EB	EX      DE,HL	
C90A	      E1	POP     HL	
C90B	      23	INC     HL	
C90C	  C3FAC8	JP      C8FA	
C90F	      E1	POP     HL	
C910	      C5	PUSH    BC	
C911	      D5	PUSH    DE	
C912	      E5	PUSH    HL	
C913	      EB	EX      DE,HL	
C914	  2ACED2	LD      HL,(D2CE)	
C917	      19	ADD     HL,DE	
C918	      44	LD      B,H	
C919	      4D	LD      C,L	
C91A	  CD1ED3	CALL    D31E	
C91D	      D1	POP     DE	
C91E	  2AB5D2	LD      HL,(D2B5)	
C921	      73	LD      (HL),E	
C922	      23	INC     HL	
C923	      72	LD      (HL),D	
C924	      D1	POP     DE	
C925	  2AB7D2	LD      HL,(D2B7)	
C928	      73	LD      (HL),E	
C929	      23	INC     HL	
C92A	      72	LD      (HL),D	
C92B	      C1	POP     BC	
C92C	      79	LD      A,C	
C92D	      93	SUB     E	
C92E	      4F	LD      C,A	
C92F	      78	LD      A,B	
C930	      9A	SBC     A,D	
C931	      47	LD      B,A	
C932	  2AD0D2	LD      HL,(D2D0)	
C935	      EB	EX      DE,HL	
C936	  CD30D3	CALL    D330	
C939	      4D	LD      C,L	
C93A	      44	LD      B,H	
C93B	  C321D3	JP      D321	
C93E	  21C3D2	LD      HL,D2C3	
C941	      4E	LD      C,(HL)	
C942	  3AE3D2	LD      A,(D2E3)	
C945	      B7	OR      A	
C946	      1F	RRA     	
C947	      0D	DEC     C	
C948	  C245C9	JP      NZ,C945	
C94B	      47	LD      B,A	
C94C	    3E08	LD      A,08	
C94E	      96	SUB     (HL)	
C94F	      4F	LD      C,A	
C950	  3AE2D2	LD      A,(D2E2)	
C953	      0D	DEC     C	
C954	  CA5CC9	JP      Z,C95C	
C957	      B7	OR      A	
C958	      17	RLA     	
C959	  C353C9	JP      C953	
C95C	      80	ADD     A,B	
C95D	      C9	RET     	
C95E	  2A43C8	LD      HL,(C843)	
C961	  111000	LD      DE,0010	
C964	      19	ADD     HL,DE	
C965	      09	ADD     HL,BC	
C966	  3ADDD2	LD      A,(D2DD)	
C969	      B7	OR      A	
C96A	  CA71C9	JP      Z,C971	
C96D	      6E	LD      L,(HL)	
C96E	    2600	LD      H,00	
C970	      C9	RET     	
C971	      09	ADD     HL,BC	
C972	      5E	LD      E,(HL)	
C973	      23	INC     HL	
C974	      56	LD      D,(HL)	
C975	      EB	EX      DE,HL	
C976	      C9	RET     	
C977	  CD3EC9	CALL    C93E	
C97A	      4F	LD      C,A	
C97B	    0600	LD      B,00	
C97D	  CD5EC9	CALL    C95E	
C980	  22E5D2	LD      (D2E5),HL	
C983	      C9	RET     	
C984	  2AE5D2	LD      HL,(D2E5)	
C987	      7D	LD      A,L	
C988	      B4	OR      H	
C989	      C9	RET     	
C98A	  3AC3D2	LD      A,(D2C3)	
C98D	  2AE5D2	LD      HL,(D2E5)	
C990	      29	ADD     HL,HL	
C991	      3D	DEC     A	
C992	  C290C9	JP      NZ,C990	
C995	  22E7D2	LD      (D2E7),HL	
C998	  3AC4D2	LD      A,(D2C4)	
C99B	      4F	LD      C,A	
C99C	  3AE3D2	LD      A,(D2E3)	
C99F	      A1	AND     C	
C9A0	      B5	OR      L	
C9A1	      6F	LD      L,A	
C9A2	  22E5D2	LD      (D2E5),HL	
C9A5	      C9	RET     	
C9A6	  2A43C8	LD      HL,(C843)	
C9A9	  110C00	LD      DE,000C	
C9AC	      19	ADD     HL,DE	
C9AD	      C9	RET     	
C9AE	  2A43C8	LD      HL,(C843)	
C9B1	  110F00	LD      DE,000F	
C9B4	      19	ADD     HL,DE	
C9B5	      EB	EX      DE,HL	
C9B6	  211100	LD      HL,0011	
C9B9	      19	ADD     HL,DE	
C9BA	      C9	RET     	
C9BB	  CDAEC9	CALL    C9AE	
C9BE	      7E	LD      A,(HL)	
C9BF	  32E3D2	LD      (D2E3),A	
C9C2	      EB	EX      DE,HL	
C9C3	      7E	LD      A,(HL)	
C9C4	  32E1D2	LD      (D2E1),A	
C9C7	  CDA6C9	CALL    C9A6	
C9CA	  3AC5D2	LD      A,(D2C5)	
C9CD	      A6	AND     (HL)	
C9CE	  32E2D2	LD      (D2E2),A	
C9D1	      C9	RET     	
C9D2	  CDAEC9	CALL    C9AE	
C9D5	  3AD5D2	LD      A,(D2D5)	
C9D8	    FE02	CP      02	
C9DA	  C2DEC9	JP      NZ,C9DE	
C9DD	      AF	XOR     A	
C9DE	      4F	LD      C,A	
C9DF	  3AE3D2	LD      A,(D2E3)	
C9E2	      81	ADD     A,C	
C9E3	      77	LD      (HL),A	
C9E4	      EB	EX      DE,HL	
C9E5	  3AE1D2	LD      A,(D2E1)	
C9E8	      77	LD      (HL),A	
C9E9	      C9	RET     	
C9EA	      0C	INC     C	
C9EB	      0D	DEC     C	
C9EC	      C8	RET     Z	
C9ED	      7C	LD      A,H	
C9EE	      B7	OR      A	
C9EF	      1F	RRA     	
C9F0	      67	LD      H,A	
C9F1	      7D	LD      A,L	
C9F2	      1F	RRA     	
C9F3	      6F	LD      L,A	
C9F4	  C3EBC9	JP      C9EB	
C9F7	    0E80	LD      C,80	
C9F9	  2AB9D2	LD      HL,(D2B9)	
C9FC	      AF	XOR     A	
C9FD	      86	ADD     A,(HL)	
C9FE	      23	INC     HL	
C9FF	      0D	DEC     C	
CA00	  C2FDC9	JP      NZ,C9FD	
CA03	      C9	RET     	
CA04	      0C	INC     C	
CA05	      0D	DEC     C	
CA06	      C8	RET     Z	
CA07	      29	ADD     HL,HL	
CA08	  C305CA	JP      CA05	
CA0B	      C5	PUSH    BC	
CA0C	  3A42C8	LD      A,(C842)	
CA0F	      4F	LD      C,A	
CA10	  210100	LD      HL,0001	
CA13	  CD04CA	CALL    CA04	
CA16	      C1	POP     BC	
CA17	      79	LD      A,C	
CA18	      B5	OR      L	
CA19	      6F	LD      L,A	
CA1A	      78	LD      A,B	
CA1B	      B4	OR      H	
CA1C	      67	LD      H,A	
CA1D	      C9	RET     	
CA1E	  2AADD2	LD      HL,(D2AD)	
CA21	  3A42C8	LD      A,(C842)	
CA24	      4F	LD      C,A	
CA25	  CDEAC9	CALL    C9EA	
CA28	      7D	LD      A,L	
CA29	    E601	AND     01	
CA2B	      C9	RET     	
CA2C	  21ADD2	LD      HL,D2AD	
CA2F	      4E	LD      C,(HL)	
CA30	      23	INC     HL	
CA31	      46	LD      B,(HL)	
CA32	  CD0BCA	CALL    CA0B	
CA35	  22ADD2	LD      (D2AD),HL	
CA38	  2AC8D2	LD      HL,(D2C8)	
CA3B	      23	INC     HL	
CA3C	      EB	EX      DE,HL	
CA3D	  2AB3D2	LD      HL,(D2B3)	
CA40	      73	LD      (HL),E	
CA41	      23	INC     HL	
CA42	      72	LD      (HL),D	
CA43	      C9	RET     	
CA44	  CD5ECA	CALL    CA5E	
CA47	  110900	LD      DE,0009	
CA4A	      19	ADD     HL,DE	
CA4B	      7E	LD      A,(HL)	
CA4C	      17	RLA     	
CA4D	      D0	RET     NC	
CA4E	  210FC5	LD      HL,C50F	
CA51	  C34AC8	JP      C84A	
CA54	  CD1ECA	CALL    CA1E	
CA57	      C8	RET     Z	
CA58	  210DC5	LD      HL,C50D	
CA5B	  C34AC8	JP      C84A	
CA5E	  2AB9D2	LD      HL,(D2B9)	
CA61	  3AE9D2	LD      A,(D2E9)	
CA64	      85	ADD     A,L	
CA65	      6F	LD      L,A	
CA66	      D0	RET     NC	
CA67	      24	INC     H	
CA68	      C9	RET     	
CA69	  2A43C8	LD      HL,(C843)	
CA6C	  110E00	LD      DE,000E	
CA6F	      19	ADD     HL,DE	
CA70	      7E	LD      A,(HL)	
CA71	      C9	RET     	
CA72	  CD69CA	CALL    CA69	
CA75	    3600	LD      (HL),00	
CA77	      C9	RET     	
CA78	  CD69CA	CALL    CA69	
CA7B	    F680	OR      80	
CA7D	      77	LD      (HL),A	
CA7E	      C9	RET     	
CA7F	  2AEAD2	LD      HL,(D2EA)	
CA82	      EB	EX      DE,HL	
CA83	  2AB3D2	LD      HL,(D2B3)	
CA86	      7B	LD      A,E	
CA87	      96	SUB     (HL)	
CA88	      23	INC     HL	
CA89	      7A	LD      A,D	
CA8A	      9E	SBC     A,(HL)	
CA8B	      C9	RET     	
CA8C	  CD7FCA	CALL    CA7F	
CA8F	      D8	RET     C	
CA90	      13	INC     DE	
CA91	      72	LD      (HL),D	
CA92	      2B	DEC     HL	
CA93	      73	LD      (HL),E	
CA94	      C9	RET     	
CA95	      7B	LD      A,E	
CA96	      95	SUB     L	
CA97	      6F	LD      L,A	
CA98	      7A	LD      A,D	
CA99	      9C	SBC     A,H	
CA9A	      67	LD      H,A	
CA9B	      C9	RET     	
CA9C	    0EFF	LD      C,FF	
CA9E	  2AECD2	LD      HL,(D2EC)	
CAA1	      EB	EX      DE,HL	
CAA2	  2ACCD2	LD      HL,(D2CC)	
CAA5	  CD95CA	CALL    CA95	
CAA8	      D0	RET     NC	
CAA9	      C5	PUSH    BC	
CAAA	  CDF7C9	CALL    C9F7	
CAAD	  2ABDD2	LD      HL,(D2BD)	
CAB0	      EB	EX      DE,HL	
CAB1	  2AECD2	LD      HL,(D2EC)	
CAB4	      19	ADD     HL,DE	
CAB5	      C1	POP     BC	
CAB6	      0C	INC     C	
CAB7	  CAC4CA	JP      Z,CAC4	
CABA	      BE	CP      (HL)	
CABB	      C8	RET     Z	
CABC	  CD7FCA	CALL    CA7F	
CABF	      D0	RET     NC	
CAC0	  CD2CCA	CALL    CA2C	
CAC3	      C9	RET     	
CAC4	      77	LD      (HL),A	
CAC5	      C9	RET     	
CAC6	  CD9CCA	CALL    CA9C	
CAC9	  CDE0CA	CALL    CAE0	
CACC	    0E01	LD      C,01	
CACE	  CDB8C8	CALL    C8B8	
CAD1	  C3DACA	JP      CADA	
CAD4	  CDE0CA	CALL    CAE0	
CAD7	  CDB2C8	CALL    C8B2	
CADA	  21B1D2	LD      HL,D2B1	
CADD	  C3E3CA	JP      CAE3	
CAE0	  21B9D2	LD      HL,D2B9	
CAE3	      4E	LD      C,(HL)	
CAE4	      23	INC     HL	
CAE5	      46	LD      B,(HL)	
CAE6	  C324D3	JP      D324	
CAE9	  2AB9D2	LD      HL,(D2B9)	
CAEC	      EB	EX      DE,HL	
CAED	  2AB1D2	LD      HL,(D2B1)	
CAF0	    0E80	LD      C,80	
CAF2	  C34FC8	JP      C84F	
CAF5	  21EAD2	LD      HL,D2EA	
CAF8	      7E	LD      A,(HL)	
CAF9	      23	INC     HL	
CAFA	      BE	CP      (HL)	
CAFB	      C0	RET     NZ	
CAFC	      3C	INC     A	
CAFD	      C9	RET     	
CAFE	  21FFFF	LD      HL,FFFF	
CB01	  22EAD2	LD      (D2EA),HL	
CB04	      C9	RET     	
CB05	  2AC8D2	LD      HL,(D2C8)	
CB08	      EB	EX      DE,HL	
CB09	  2AEAD2	LD      HL,(D2EA)	
CB0C	      23	INC     HL	
CB0D	  22EAD2	LD      (D2EA),HL	
CB10	  CD95CA	CALL    CA95	
CB13	  D219CB	JP      NC,CB19	
CB16	  C3FECA	JP      CAFE	
CB19	  3AEAD2	LD      A,(D2EA)	
CB1C	    E603	AND     03	
CB1E	    0605	LD      B,05	
CB20	      87	ADD     A,A	
CB21	      05	DEC     B	
CB22	  C220CB	JP      NZ,CB20	
CB25	  32E9D2	LD      (D2E9),A	
CB28	      B7	OR      A	
CB29	      C0	RET     NZ	
CB2A	      C5	PUSH    BC	
CB2B	  CDC3C8	CALL    C8C3	
CB2E	  CDD4CA	CALL    CAD4	
CB31	      C1	POP     BC	
CB32	  C39ECA	JP      CA9E	
CB35	      79	LD      A,C	
CB36	    E607	AND     07	
CB38	      3C	INC     A	
CB39	      5F	LD      E,A	
CB3A	      57	LD      D,A	
CB3B	      79	LD      A,C	
CB3C	      0F	RRCA    	
CB3D	      0F	RRCA    	
CB3E	      0F	RRCA    	
CB3F	    E61F	AND     1F	
CB41	      4F	LD      C,A	
CB42	      78	LD      A,B	
CB43	      87	ADD     A,A	
CB44	      87	ADD     A,A	
CB45	      87	ADD     A,A	
CB46	      87	ADD     A,A	
CB47	      87	ADD     A,A	
CB48	      B1	OR      C	
CB49	      4F	LD      C,A	
CB4A	      78	LD      A,B	
CB4B	      0F	RRCA    	
CB4C	      0F	RRCA    	
CB4D	      0F	RRCA    	
CB4E	    E61F	AND     1F	
CB50	      47	LD      B,A	
CB51	  2ABFD2	LD      HL,(D2BF)	
CB54	      09	ADD     HL,BC	
CB55	      7E	LD      A,(HL)	
CB56	      07	RLCA    	
CB57	      1D	DEC     E	
CB58	  C256CB	JP      NZ,CB56	
CB5B	      C9	RET     	
CB5C	      D5	PUSH    DE	
CB5D	  CD35CB	CALL    CB35	
CB60	    E6FE	AND     FE	
CB62	      C1	POP     BC	
CB63	      B1	OR      C	
CB64	      0F	RRCA    	
CB65	      15	DEC     D	
CB66	  C264CB	JP      NZ,CB64	
CB69	      77	LD      (HL),A	
CB6A	      C9	RET     	
CB6B	  CD5ECA	CALL    CA5E	
CB6E	  111000	LD      DE,0010	
CB71	      19	ADD     HL,DE	
CB72	      C5	PUSH    BC	
CB73	    0E11	LD      C,11	
CB75	      D1	POP     DE	
CB76	      0D	DEC     C	
CB77	      C8	RET     Z	
CB78	      D5	PUSH    DE	
CB79	  3ADDD2	LD      A,(D2DD)	
CB7C	      B7	OR      A	
CB7D	  CA88CB	JP      Z,CB88	
CB80	      C5	PUSH    BC	
CB81	      E5	PUSH    HL	
CB82	      4E	LD      C,(HL)	
CB83	    0600	LD      B,00	
CB85	  C38ECB	JP      CB8E	
CB88	      0D	DEC     C	
CB89	      C5	PUSH    BC	
CB8A	      4E	LD      C,(HL)	
CB8B	      23	INC     HL	
CB8C	      46	LD      B,(HL)	
CB8D	      E5	PUSH    HL	
CB8E	      79	LD      A,C	
CB8F	      B0	OR      B	
CB90	  CA9DCB	JP      Z,CB9D	
CB93	  2AC6D2	LD      HL,(D2C6)	
CB96	      7D	LD      A,L	
CB97	      91	SUB     C	
CB98	      7C	LD      A,H	
CB99	      98	SBC     A,B	
CB9A	  D45CCB	CALL    NC,CB5C	
CB9D	      E1	POP     HL	
CB9E	      23	INC     HL	
CB9F	      C1	POP     BC	
CBA0	  C375CB	JP      CB75	
CBA3	  2AC6D2	LD      HL,(D2C6)	
CBA6	    0E03	LD      C,03	
CBA8	  CDEAC9	CALL    C9EA	
CBAB	      23	INC     HL	
CBAC	      44	LD      B,H	
CBAD	      4D	LD      C,L	
CBAE	  2ABFD2	LD      HL,(D2BF)	
CBB1	    3600	LD      (HL),00	
CBB3	      23	INC     HL	
CBB4	      0B	DEC     BC	
CBB5	      78	LD      A,B	
CBB6	      B1	OR      C	
CBB7	  C2B1CB	JP      NZ,CBB1	
CBBA	  2ACAD2	LD      HL,(D2CA)	
CBBD	      EB	EX      DE,HL	
CBBE	  2ABFD2	LD      HL,(D2BF)	
CBC1	      73	LD      (HL),E	
CBC2	      23	INC     HL	
CBC3	      72	LD      (HL),D	
CBC4	  CDA1C8	CALL    C8A1	
CBC7	  2AB3D2	LD      HL,(D2B3)	
CBCA	    3603	LD      (HL),03	
CBCC	      23	INC     HL	
CBCD	    3600	LD      (HL),00	
CBCF	  CDFECA	CALL    CAFE	
CBD2	    0EFF	LD      C,FF	
CBD4	  CD05CB	CALL    CB05	
CBD7	  CDF5CA	CALL    CAF5	
CBDA	      C8	RET     Z	
CBDB	  CD5ECA	CALL    CA5E	
CBDE	    3EE5	LD      A,E5	
CBE0	      BE	CP      (HL)	
CBE1	  CAD2CB	JP      Z,CBD2	
CBE4	  3A41C8	LD      A,(C841)	
CBE7	      BE	CP      (HL)	
CBE8	  C2F6CB	JP      NZ,CBF6	
CBEB	      23	INC     HL	
CBEC	      7E	LD      A,(HL)	
CBED	    D624	SUB     24	
CBEF	  C2F6CB	JP      NZ,CBF6	
CBF2	      3D	DEC     A	
CBF3	  3245C8	LD      (C845),A	
CBF6	    0E01	LD      C,01	
CBF8	  CD6BCB	CALL    CB6B	
CBFB	  CD8CCA	CALL    CA8C	
CBFE	  C3D2CB	JP      CBD2	
CC01	  3AD4D2	LD      A,(D2D4)	
CC04	  C301C8	JP      C801	
CC07	      C5	PUSH    BC	
CC08	      F5	PUSH    AF	
CC09	  3AC5D2	LD      A,(D2C5)	
CC0C	      2F	CPL     	
CC0D	      47	LD      B,A	
CC0E	      79	LD      A,C	
CC0F	      A0	AND     B	
CC10	      4F	LD      C,A	
CC11	      F1	POP     AF	
CC12	      A0	AND     B	
CC13	      91	SUB     C	
CC14	    E61F	AND     1F	
CC16	      C1	POP     BC	
CC17	      C9	RET     	
CC18	    3EFF	LD      A,FF	
CC1A	  32D4D2	LD      (D2D4),A	
CC1D	  21D8D2	LD      HL,D2D8	
CC20	      71	LD      (HL),C	
CC21	  2A43C8	LD      HL,(C843)	
CC24	  22D9D2	LD      (D2D9),HL	
CC27	  CDFECA	CALL    CAFE	
CC2A	  CDA1C8	CALL    C8A1	
CC2D	    0E00	LD      C,00	
CC2F	  CD05CB	CALL    CB05	
CC32	  CDF5CA	CALL    CAF5	
CC35	  CA94CC	JP      Z,CC94	
CC38	  2AD9D2	LD      HL,(D2D9)	
CC3B	      EB	EX      DE,HL	
CC3C	      1A	LD      A,(DE)	
CC3D	    FEE5	CP      E5	
CC3F	  CA4ACC	JP      Z,CC4A	
CC42	      D5	PUSH    DE	
CC43	  CD7FCA	CALL    CA7F	
CC46	      D1	POP     DE	
CC47	  D294CC	JP      NC,CC94	
CC4A	  CD5ECA	CALL    CA5E	
CC4D	  3AD8D2	LD      A,(D2D8)	
CC50	      4F	LD      C,A	
CC51	    0600	LD      B,00	
CC53	      79	LD      A,C	
CC54	      B7	OR      A	
CC55	  CA83CC	JP      Z,CC83	
CC58	      1A	LD      A,(DE)	
CC59	    FE3F	CP      3F	
CC5B	  CA7CCC	JP      Z,CC7C	
CC5E	      78	LD      A,B	
CC5F	    FE0D	CP      0D	
CC61	  CA7CCC	JP      Z,CC7C	
CC64	    FE0C	CP      0C	
CC66	      1A	LD      A,(DE)	
CC67	  CA73CC	JP      Z,CC73	
CC6A	      96	SUB     (HL)	
CC6B	    E67F	AND     7F	
CC6D	  C22DCC	JP      NZ,CC2D	
CC70	  C37CCC	JP      CC7C	
CC73	      C5	PUSH    BC	
CC74	      4E	LD      C,(HL)	
CC75	  CD07CC	CALL    CC07	
CC78	      C1	POP     BC	
CC79	  C22DCC	JP      NZ,CC2D	
CC7C	      13	INC     DE	
CC7D	      23	INC     HL	
CC7E	      04	INC     B	
CC7F	      0D	DEC     C	
CC80	  C353CC	JP      CC53	
CC83	  3AEAD2	LD      A,(D2EA)	
CC86	    E603	AND     03	
CC88	  3245C8	LD      (C845),A	
CC8B	  21D4D2	LD      HL,D2D4	
CC8E	      7E	LD      A,(HL)	
CC8F	      17	RLA     	
CC90	      D0	RET     NC	
CC91	      AF	XOR     A	
CC92	      77	LD      (HL),A	
CC93	      C9	RET     	
CC94	  CDFECA	CALL    CAFE	
CC97	    3EFF	LD      A,FF	
CC99	  C301C8	JP      C801	
CC9C	  CD54CA	CALL    CA54	
CC9F	    0E0C	LD      C,0C	
CCA1	  CD18CC	CALL    CC18	
CCA4	  CDF5CA	CALL    CAF5	
CCA7	      C8	RET     Z	
CCA8	  CD44CA	CALL    CA44	
CCAB	  CD5ECA	CALL    CA5E	
CCAE	    36E5	LD      (HL),E5	
CCB0	    0E00	LD      C,00	
CCB2	  CD6BCB	CALL    CB6B	
CCB5	  CDC6CA	CALL    CAC6	
CCB8	  CD2DCC	CALL    CC2D	
CCBB	  C3A4CC	JP      CCA4	
CCBE	      50	LD      D,B	
CCBF	      59	LD      E,C	
CCC0	      79	LD      A,C	
CCC1	      B0	OR      B	
CCC2	  CAD1CC	JP      Z,CCD1	
CCC5	      0B	DEC     BC	
CCC6	      D5	PUSH    DE	
CCC7	      C5	PUSH    BC	
CCC8	  CD35CB	CALL    CB35	
CCCB	      1F	RRA     	
CCCC	  D2ECCC	JP      NC,CCEC	
CCCF	      C1	POP     BC	
CCD0	      D1	POP     DE	
CCD1	  2AC6D2	LD      HL,(D2C6)	
CCD4	      7B	LD      A,E	
CCD5	      95	SUB     L	
CCD6	      7A	LD      A,D	
CCD7	      9C	SBC     A,H	
CCD8	  D2F4CC	JP      NC,CCF4	
CCDB	      13	INC     DE	
CCDC	      C5	PUSH    BC	
CCDD	      D5	PUSH    DE	
CCDE	      42	LD      B,D	
CCDF	      4B	LD      C,E	
CCE0	  CD35CB	CALL    CB35	
CCE3	      1F	RRA     	
CCE4	  D2ECCC	JP      NC,CCEC	
CCE7	      D1	POP     DE	
CCE8	      C1	POP     BC	
CCE9	  C3C0CC	JP      CCC0	
CCEC	      17	RLA     	
CCED	      3C	INC     A	
CCEE	  CD64CB	CALL    CB64	
CCF1	      E1	POP     HL	
CCF2	      D1	POP     DE	
CCF3	      C9	RET     	
CCF4	      79	LD      A,C	
CCF5	      B0	OR      B	
CCF6	  C2C0CC	JP      NZ,CCC0	
CCF9	  210000	LD      HL,0000	
CCFC	      C9	RET     	
CCFD	    0E00	LD      C,00	
CCFF	    1E20	LD      E,20	
CD01	      D5	PUSH    DE	
CD02	    0600	LD      B,00	
CD04	  2A43C8	LD      HL,(C843)	
CD07	      09	ADD     HL,BC	
CD08	      EB	EX      DE,HL	
CD09	  CD5ECA	CALL    CA5E	
CD0C	      C1	POP     BC	
CD0D	  CD4FC8	CALL    C84F	
CD10	  CDC3C8	CALL    C8C3	
CD13	  C3C6CA	JP      CAC6	
CD16	  CD54CA	CALL    CA54	
CD19	    0E0C	LD      C,0C	
CD1B	  CD18CC	CALL    CC18	
CD1E	  2A43C8	LD      HL,(C843)	
CD21	      7E	LD      A,(HL)	
CD22	  111000	LD      DE,0010	
CD25	      19	ADD     HL,DE	
CD26	      77	LD      (HL),A	
CD27	  CDF5CA	CALL    CAF5	
CD2A	      C8	RET     Z	
CD2B	  CD44CA	CALL    CA44	
CD2E	    0E10	LD      C,10	
CD30	    1E0C	LD      E,0C	
CD32	  CD01CD	CALL    CD01	
CD35	  CD2DCC	CALL    CC2D	
CD38	  C327CD	JP      CD27	
CD3B	    0E0C	LD      C,0C	
CD3D	  CD18CC	CALL    CC18	
CD40	  CDF5CA	CALL    CAF5	
CD43	      C8	RET     Z	
CD44	    0E00	LD      C,00	
CD46	    1E0C	LD      E,0C	
CD48	  CD01CD	CALL    CD01	
CD4B	  CD2DCC	CALL    CC2D	
CD4E	  C340CD	JP      CD40	
CD51	    0E0F	LD      C,0F	
CD53	  CD18CC	CALL    CC18	
CD56	  CDF5CA	CALL    CAF5	
CD59	      C8	RET     Z	
CD5A	  CDA6C9	CALL    C9A6	
CD5D	      7E	LD      A,(HL)	
CD5E	      F5	PUSH    AF	
CD5F	      E5	PUSH    HL	
CD60	  CD5ECA	CALL    CA5E	
CD63	      EB	EX      DE,HL	
CD64	  2A43C8	LD      HL,(C843)	
CD67	    0E20	LD      C,20	
CD69	      D5	PUSH    DE	
CD6A	  CD4FC8	CALL    C84F	
CD6D	  CD78CA	CALL    CA78	
CD70	      D1	POP     DE	
CD71	  210C00	LD      HL,000C	
CD74	      19	ADD     HL,DE	
CD75	      4E	LD      C,(HL)	
CD76	  210F00	LD      HL,000F	
CD79	      19	ADD     HL,DE	
CD7A	      46	LD      B,(HL)	
CD7B	      E1	POP     HL	
CD7C	      F1	POP     AF	
CD7D	      77	LD      (HL),A	
CD7E	      79	LD      A,C	
CD7F	      BE	CP      (HL)	
CD80	      78	LD      A,B	
CD81	  CA8BCD	JP      Z,CD8B	
CD84	    3E00	LD      A,00	
CD86	  DA8BCD	JP      C,CD8B	
CD89	    3E80	LD      A,80	
CD8B	  2A43C8	LD      HL,(C843)	
CD8E	  110F00	LD      DE,000F	
CD91	      19	ADD     HL,DE	
CD92	      77	LD      (HL),A	
CD93	      C9	RET     	
CD94	      7E	LD      A,(HL)	
CD95	      23	INC     HL	
CD96	      B6	OR      (HL)	
CD97	      2B	DEC     HL	
CD98	      C0	RET     NZ	
CD99	      1A	LD      A,(DE)	
CD9A	      77	LD      (HL),A	
CD9B	      13	INC     DE	
CD9C	      23	INC     HL	
CD9D	      1A	LD      A,(DE)	
CD9E	      77	LD      (HL),A	
CD9F	      1B	DEC     DE	
CDA0	      2B	DEC     HL	
CDA1	      C9	RET     	
CDA2	      AF	XOR     A	
CDA3	  3245C8	LD      (C845),A	
CDA6	  32EAD2	LD      (D2EA),A	
CDA9	  32EBD2	LD      (D2EB),A	
CDAC	  CD1ECA	CALL    CA1E	
CDAF	      C0	RET     NZ	
CDB0	  CD69CA	CALL    CA69	
CDB3	    E680	AND     80	
CDB5	      C0	RET     NZ	
CDB6	    0E0F	LD      C,0F	
CDB8	  CD18CC	CALL    CC18	
CDBB	  CDF5CA	CALL    CAF5	
CDBE	      C8	RET     Z	
CDBF	  011000	LD      BC,0010	
CDC2	  CD5ECA	CALL    CA5E	
CDC5	      09	ADD     HL,BC	
CDC6	      EB	EX      DE,HL	
CDC7	  2A43C8	LD      HL,(C843)	
CDCA	      09	ADD     HL,BC	
CDCB	    0E10	LD      C,10	
CDCD	  3ADDD2	LD      A,(D2DD)	
CDD0	      B7	OR      A	
CDD1	  CAE8CD	JP      Z,CDE8	
CDD4	      7E	LD      A,(HL)	
CDD5	      B7	OR      A	
CDD6	      1A	LD      A,(DE)	
CDD7	  C2DBCD	JP      NZ,CDDB	
CDDA	      77	LD      (HL),A	
CDDB	      B7	OR      A	
CDDC	  C2E1CD	JP      NZ,CDE1	
CDDF	      7E	LD      A,(HL)	
CDE0	      12	LD      (DE),A	
CDE1	      BE	CP      (HL)	
CDE2	  C21FCE	JP      NZ,CE1F	
CDE5	  C3FDCD	JP      CDFD	
CDE8	  CD94CD	CALL    CD94	
CDEB	      EB	EX      DE,HL	
CDEC	  CD94CD	CALL    CD94	
CDEF	      EB	EX      DE,HL	
CDF0	      1A	LD      A,(DE)	
CDF1	      BE	CP      (HL)	
CDF2	  C21FCE	JP      NZ,CE1F	
CDF5	      13	INC     DE	
CDF6	      23	INC     HL	
CDF7	      1A	LD      A,(DE)	
CDF8	      BE	CP      (HL)	
CDF9	  C21FCE	JP      NZ,CE1F	
CDFC	      0D	DEC     C	
CDFD	      13	INC     DE	
CDFE	      23	INC     HL	
CDFF	      0D	DEC     C	
CE00	  C2CDCD	JP      NZ,CDCD	
CE03	  01ECFF	LD      BC,FFEC	
CE06	      09	ADD     HL,BC	
CE07	      EB	EX      DE,HL	
CE08	      09	ADD     HL,BC	
CE09	      1A	LD      A,(DE)	
CE0A	      BE	CP      (HL)	
CE0B	  DA17CE	JP      C,CE17	
CE0E	      77	LD      (HL),A	
CE0F	  010300	LD      BC,0003	
CE12	      09	ADD     HL,BC	
CE13	      EB	EX      DE,HL	
CE14	      09	ADD     HL,BC	
CE15	      7E	LD      A,(HL)	
CE16	      12	LD      (DE),A	
CE17	    3EFF	LD      A,FF	
CE19	  32D2D2	LD      (D2D2),A	
CE1C	  C310CD	JP      CD10	
CE1F	  2145C8	LD      HL,C845	
CE22	      35	DEC     (HL)	
CE23	      C9	RET     	
CE24	  CD54CA	CALL    CA54	
CE27	  2A43C8	LD      HL,(C843)	
CE2A	      E5	PUSH    HL	
CE2B	  21ACD2	LD      HL,D2AC	
CE2E	  2243C8	LD      (C843),HL	
CE31	    0E01	LD      C,01	
CE33	  CD18CC	CALL    CC18	
CE36	  CDF5CA	CALL    CAF5	
CE39	      E1	POP     HL	
CE3A	  2243C8	LD      (C843),HL	
CE3D	      C8	RET     Z	
CE3E	      EB	EX      DE,HL	
CE3F	  210F00	LD      HL,000F	
CE42	      19	ADD     HL,DE	
CE43	    0E11	LD      C,11	
CE45	      AF	XOR     A	
CE46	      77	LD      (HL),A	
CE47	      23	INC     HL	
CE48	      0D	DEC     C	
CE49	  C246CE	JP      NZ,CE46	
CE4C	  210D00	LD      HL,000D	
CE4F	      19	ADD     HL,DE	
CE50	      77	LD      (HL),A	
CE51	  CD8CCA	CALL    CA8C	
CE54	  CDFDCC	CALL    CCFD	
CE57	  C378CA	JP      CA78	
CE5A	      AF	XOR     A	
CE5B	  32D2D2	LD      (D2D2),A	
CE5E	  CDA2CD	CALL    CDA2	
CE61	  CDF5CA	CALL    CAF5	
CE64	      C8	RET     Z	
CE65	  2A43C8	LD      HL,(C843)	
CE68	  010C00	LD      BC,000C	
CE6B	      09	ADD     HL,BC	
CE6C	      7E	LD      A,(HL)	
CE6D	      3C	INC     A	
CE6E	    E61F	AND     1F	
CE70	      77	LD      (HL),A	
CE71	  CA83CE	JP      Z,CE83	
CE74	      47	LD      B,A	
CE75	  3AC5D2	LD      A,(D2C5)	
CE78	      A0	AND     B	
CE79	  21D2D2	LD      HL,D2D2	
CE7C	      A6	AND     (HL)	
CE7D	  CA8ECE	JP      Z,CE8E	
CE80	  C3ACCE	JP      CEAC	
CE83	  010200	LD      BC,0002	
CE86	      09	ADD     HL,BC	
CE87	      34	INC     (HL)	
CE88	      7E	LD      A,(HL)	
CE89	    E60F	AND     0F	
CE8B	  CAB6CE	JP      Z,CEB6	
CE8E	    0E0F	LD      C,0F	
CE90	  CD18CC	CALL    CC18	
CE93	  CDF5CA	CALL    CAF5	
CE96	  C2ACCE	JP      NZ,CEAC	
CE99	  3AD3D2	LD      A,(D2D3)	
CE9C	      3C	INC     A	
CE9D	  CAB6CE	JP      Z,CEB6	
CEA0	  CD24CE	CALL    CE24	
CEA3	  CDF5CA	CALL    CAF5	
CEA6	  CAB6CE	JP      Z,CEB6	
CEA9	  C3AFCE	JP      CEAF	
CEAC	  CD5ACD	CALL    CD5A	
CEAF	  CDBBC9	CALL    C9BB	
CEB2	      AF	XOR     A	
CEB3	  C301C8	JP      C801	
CEB6	  CD05C8	CALL    C805	
CEB9	  C378CA	JP      CA78	
CEBC	    3E01	LD      A,01	
CEBE	  32D5D2	LD      (D2D5),A	
CEC1	    3EFF	LD      A,FF	
CEC3	  32D3D2	LD      (D2D3),A	
CEC6	  CDBBC9	CALL    C9BB	
CEC9	  3AE3D2	LD      A,(D2E3)	
CECC	  21E1D2	LD      HL,D2E1	
CECF	      BE	CP      (HL)	
CED0	  DAE6CE	JP      C,CEE6	
CED3	    FE80	CP      80	
CED5	  C2FBCE	JP      NZ,CEFB	
CED8	  CD5ACE	CALL    CE5A	
CEDB	      AF	XOR     A	
CEDC	  32E3D2	LD      (D2E3),A	
CEDF	  3A45C8	LD      A,(C845)	
CEE2	      B7	OR      A	
CEE3	  C2FBCE	JP      NZ,CEFB	
CEE6	  CD77C9	CALL    C977	
CEE9	  CD84C9	CALL    C984	
CEEC	  CAFBCE	JP      Z,CEFB	
CEEF	  CD8AC9	CALL    C98A	
CEF2	  CDD1C8	CALL    C8D1	
CEF5	  CDB2C8	CALL    C8B2	
CEF8	  C3D2C9	JP      C9D2	
CEFB	  C305C8	JP      C805	
CEFE	    3E01	LD      A,01	
CF00	  32D5D2	LD      (D2D5),A	
CF03	    3E00	LD      A,00	
CF05	  32D3D2	LD      (D2D3),A	
CF08	  CD54CA	CALL    CA54	
CF0B	  2A43C8	LD      HL,(C843)	
CF0E	  CD47CA	CALL    CA47	
CF11	  CDBBC9	CALL    C9BB	
CF14	  3AE3D2	LD      A,(D2E3)	
CF17	    FE80	CP      80	
CF19	  D205C8	JP      NC,C805	
CF1C	  CD77C9	CALL    C977	
CF1F	  CD84C9	CALL    C984	
CF22	    0E00	LD      C,00	
CF24	  C26ECF	JP      NZ,CF6E	
CF27	  CD3EC9	CALL    C93E	
CF2A	  32D7D2	LD      (D2D7),A	
CF2D	  010000	LD      BC,0000	
CF30	      B7	OR      A	
CF31	  CA3BCF	JP      Z,CF3B	
CF34	      4F	LD      C,A	
CF35	      0B	DEC     BC	
CF36	  CD5EC9	CALL    C95E	
CF39	      44	LD      B,H	
CF3A	      4D	LD      C,L	
CF3B	  CDBECC	CALL    CCBE	
CF3E	      7D	LD      A,L	
CF3F	      B4	OR      H	
CF40	  C248CF	JP      NZ,CF48	
CF43	    3E02	LD      A,02	
CF45	  C301C8	JP      C801	
CF48	  22E5D2	LD      (D2E5),HL	
CF4B	      EB	EX      DE,HL	
CF4C	  2A43C8	LD      HL,(C843)	
CF4F	  011000	LD      BC,0010	
CF52	      09	ADD     HL,BC	
CF53	  3ADDD2	LD      A,(D2DD)	
CF56	      B7	OR      A	
CF57	  3AD7D2	LD      A,(D2D7)	
CF5A	  CA64CF	JP      Z,CF64	
CF5D	  CD64CA	CALL    CA64	
CF60	      73	LD      (HL),E	
CF61	  C36CCF	JP      CF6C	
CF64	      4F	LD      C,A	
CF65	    0600	LD      B,00	
CF67	      09	ADD     HL,BC	
CF68	      09	ADD     HL,BC	
CF69	      73	LD      (HL),E	
CF6A	      23	INC     HL	
CF6B	      72	LD      (HL),D	
CF6C	    0E02	LD      C,02	
CF6E	  3A45C8	LD      A,(C845)	
CF71	      B7	OR      A	
CF72	      C0	RET     NZ	
CF73	      C5	PUSH    BC	
CF74	  CD8AC9	CALL    C98A	
CF77	  3AD5D2	LD      A,(D2D5)	
CF7A	      3D	DEC     A	
CF7B	      3D	DEC     A	
CF7C	  C2BBCF	JP      NZ,CFBB	
CF7F	      C1	POP     BC	
CF80	      C5	PUSH    BC	
CF81	      79	LD      A,C	
CF82	      3D	DEC     A	
CF83	      3D	DEC     A	
CF84	  C2BBCF	JP      NZ,CFBB	
CF87	      E5	PUSH    HL	
CF88	  2AB9D2	LD      HL,(D2B9)	
CF8B	      57	LD      D,A	
CF8C	      77	LD      (HL),A	
CF8D	      23	INC     HL	
CF8E	      14	INC     D	
CF8F	  F28CCF	JP      P,CF8C	
CF92	  CDE0CA	CALL    CAE0	
CF95	  2AE7D2	LD      HL,(D2E7)	
CF98	    0E02	LD      C,02	
CF9A	  22E5D2	LD      (D2E5),HL	
CF9D	      C5	PUSH    BC	
CF9E	  CDD1C8	CALL    C8D1	
CFA1	      C1	POP     BC	
CFA2	  CDB8C8	CALL    C8B8	
CFA5	  2AE5D2	LD      HL,(D2E5)	
CFA8	    0E00	LD      C,00	
CFAA	  3AC4D2	LD      A,(D2C4)	
CFAD	      47	LD      B,A	
CFAE	      A5	AND     L	
CFAF	      B8	CP      B	
CFB0	      23	INC     HL	
CFB1	  C29ACF	JP      NZ,CF9A	
CFB4	      E1	POP     HL	
CFB5	  22E5D2	LD      (D2E5),HL	
CFB8	  CDDACA	CALL    CADA	
CFBB	  CDD1C8	CALL    C8D1	
CFBE	      C1	POP     BC	
CFBF	      C5	PUSH    BC	
CFC0	  CDB8C8	CALL    C8B8	
CFC3	      C1	POP     BC	
CFC4	  3AE3D2	LD      A,(D2E3)	
CFC7	  21E1D2	LD      HL,D2E1	
CFCA	      BE	CP      (HL)	
CFCB	  DAD2CF	JP      C,CFD2	
CFCE	      77	LD      (HL),A	
CFCF	      34	INC     (HL)	
CFD0	    0E02	LD      C,02	
CFD2	      00	NOP     	
CFD3	      00	NOP     	
CFD4	  2100BD	LD      HL,BD00	
CFD7	      F5	PUSH    AF	
CFD8	  CD69CA	CALL    CA69	
CFDB	    E67F	AND     7F	
CFDD	      77	LD      (HL),A	
CFDE	      F1	POP     AF	
CFDF	    FE7F	CP      7F	
CFE1	  C200D0	JP      NZ,D000	
CFE4	  3AD5D2	LD      A,(D2D5)	
CFE7	    FE01	CP      01	
CFE9	  C200D0	JP      NZ,D000	
CFEC	  CDD2C9	CALL    C9D2	
CFEF	  CD5ACE	CALL    CE5A	
CFF2	  2145C8	LD      HL,C845	
CFF5	      7E	LD      A,(HL)	
CFF6	      B7	OR      A	
CFF7	  C2FECF	JP      NZ,CFFE	
CFFA	      3D	DEC     A	
CFFB	  32E3D2	LD      (D2E3),A	
CFFE	    3600	LD      (HL),00	
D000	  C3D2C9	JP      C9D2	
D003	      AF	XOR     A	
D004	  32D5D2	LD      (D2D5),A	
D007	      C5	PUSH    BC	
D008	  2A43C8	LD      HL,(C843)	
D00B	      EB	EX      DE,HL	
D00C	  212100	LD      HL,0021	
D00F	      19	ADD     HL,DE	
D010	      7E	LD      A,(HL)	
D011	    E67F	AND     7F	
D013	      F5	PUSH    AF	
D014	      7E	LD      A,(HL)	
D015	      17	RLA     	
D016	      23	INC     HL	
D017	      7E	LD      A,(HL)	
D018	      17	RLA     	
D019	    E61F	AND     1F	
D01B	      4F	LD      C,A	
D01C	      7E	LD      A,(HL)	
D01D	      1F	RRA     	
D01E	      1F	RRA     	
D01F	      1F	RRA     	
D020	      1F	RRA     	
D021	    E60F	AND     0F	
D023	      47	LD      B,A	
D024	      F1	POP     AF	
D025	      23	INC     HL	
D026	      6E	LD      L,(HL)	
D027	      2C	INC     L	
D028	      2D	DEC     L	
D029	    2E06	LD      L,06	
D02B	  C28BD0	JP      NZ,D08B	
D02E	  212000	LD      HL,0020	
D031	      19	ADD     HL,DE	
D032	      77	LD      (HL),A	
D033	  210C00	LD      HL,000C	
D036	      19	ADD     HL,DE	
D037	      79	LD      A,C	
D038	      96	SUB     (HL)	
D039	  C247D0	JP      NZ,D047	
D03C	  210E00	LD      HL,000E	
D03F	      19	ADD     HL,DE	
D040	      78	LD      A,B	
D041	      96	SUB     (HL)	
D042	    E67F	AND     7F	
D044	  CA7FD0	JP      Z,D07F	
D047	      C5	PUSH    BC	
D048	      D5	PUSH    DE	
D049	  CDA2CD	CALL    CDA2	
D04C	      D1	POP     DE	
D04D	      C1	POP     BC	
D04E	    2E03	LD      L,03	
D050	  3A45C8	LD      A,(C845)	
D053	      3C	INC     A	
D054	  CA84D0	JP      Z,D084	
D057	  210C00	LD      HL,000C	
D05A	      19	ADD     HL,DE	
D05B	      71	LD      (HL),C	
D05C	  210E00	LD      HL,000E	
D05F	      19	ADD     HL,DE	
D060	      70	LD      (HL),B	
D061	  CD51CD	CALL    CD51	
D064	  3A45C8	LD      A,(C845)	
D067	      3C	INC     A	
D068	  C27FD0	JP      NZ,D07F	
D06B	      C1	POP     BC	
D06C	      C5	PUSH    BC	
D06D	    2E04	LD      L,04	
D06F	      0C	INC     C	
D070	  CA84D0	JP      Z,D084	
D073	  CD24CE	CALL    CE24	
D076	    2E05	LD      L,05	
D078	  3A45C8	LD      A,(C845)	
D07B	      3C	INC     A	
D07C	  CA84D0	JP      Z,D084	
D07F	      C1	POP     BC	
D080	      AF	XOR     A	
D081	  C301C8	JP      C801	
D084	      E5	PUSH    HL	
D085	  CD69CA	CALL    CA69	
D088	    36C0	LD      (HL),C0	
D08A	      E1	POP     HL	
D08B	      C1	POP     BC	
D08C	      7D	LD      A,L	
D08D	  3245C8	LD      (C845),A	
D090	  C378CA	JP      CA78	
D093	    0EFF	LD      C,FF	
D095	  CD03D0	CALL    D003	
D098	  CCC1CE	CALL    Z,CEC1	
D09B	      C9	RET     	
D09C	    0E00	LD      C,00	
D09E	  CD03D0	CALL    D003	
D0A1	  CC03CF	CALL    Z,CF03	
D0A4	      C9	RET     	
D0A5	      EB	EX      DE,HL	
D0A6	      19	ADD     HL,DE	
D0A7	      4E	LD      C,(HL)	
D0A8	    0600	LD      B,00	
D0AA	  210C00	LD      HL,000C	
D0AD	      19	ADD     HL,DE	
D0AE	      7E	LD      A,(HL)	
D0AF	      0F	RRCA    	
D0B0	    E680	AND     80	
D0B2	      81	ADD     A,C	
D0B3	      4F	LD      C,A	
D0B4	    3E00	LD      A,00	
D0B6	      88	ADC     A,B	
D0B7	      47	LD      B,A	
D0B8	      7E	LD      A,(HL)	
D0B9	      0F	RRCA    	
D0BA	    E60F	AND     0F	
D0BC	      80	ADD     A,B	
D0BD	      47	LD      B,A	
D0BE	  210E00	LD      HL,000E	
D0C1	      19	ADD     HL,DE	
D0C2	      7E	LD      A,(HL)	
D0C3	      87	ADD     A,A	
D0C4	      87	ADD     A,A	
D0C5	      87	ADD     A,A	
D0C6	      87	ADD     A,A	
D0C7	      F5	PUSH    AF	
D0C8	      80	ADD     A,B	
D0C9	      47	LD      B,A	
D0CA	      F5	PUSH    AF	
D0CB	      E1	POP     HL	
D0CC	      7D	LD      A,L	
D0CD	      E1	POP     HL	
D0CE	      B5	OR      L	
D0CF	    E601	AND     01	
D0D1	      C9	RET     	
D0D2	    0E0C	LD      C,0C	
D0D4	  CD18CC	CALL    CC18	
D0D7	  2A43C8	LD      HL,(C843)	
D0DA	  112100	LD      DE,0021	
D0DD	      19	ADD     HL,DE	
D0DE	      E5	PUSH    HL	
D0DF	      72	LD      (HL),D	
D0E0	      23	INC     HL	
D0E1	      72	LD      (HL),D	
D0E2	      23	INC     HL	
D0E3	      72	LD      (HL),D	
D0E4	  CDF5CA	CALL    CAF5	
D0E7	  CA0CD1	JP      Z,D10C	
D0EA	  CD5ECA	CALL    CA5E	
D0ED	  110F00	LD      DE,000F	
D0F0	  CDA5D0	CALL    D0A5	
D0F3	      E1	POP     HL	
D0F4	      E5	PUSH    HL	
D0F5	      5F	LD      E,A	
D0F6	      79	LD      A,C	
D0F7	      96	SUB     (HL)	
D0F8	      23	INC     HL	
D0F9	      78	LD      A,B	
D0FA	      9E	SBC     A,(HL)	
D0FB	      23	INC     HL	
D0FC	      7B	LD      A,E	
D0FD	      9E	SBC     A,(HL)	
D0FE	  DA06D1	JP      C,D106	
D101	      73	LD      (HL),E	
D102	      2B	DEC     HL	
D103	      70	LD      (HL),B	
D104	      2B	DEC     HL	
D105	      71	LD      (HL),C	
D106	  CD2DCC	CALL    CC2D	
D109	  C3E4D0	JP      D0E4	
D10C	      E1	POP     HL	
D10D	      C9	RET     	
D10E	  2A43C8	LD      HL,(C843)	
D111	  112000	LD      DE,0020	
D114	  CDA5D0	CALL    D0A5	
D117	  212100	LD      HL,0021	
D11A	      19	ADD     HL,DE	
D11B	      71	LD      (HL),C	
D11C	      23	INC     HL	
D11D	      70	LD      (HL),B	
D11E	      23	INC     HL	
D11F	      77	LD      (HL),A	
D120	      C9	RET     	
D121	  2AAFD2	LD      HL,(D2AF)	
D124	  3A42C8	LD      A,(C842)	
D127	      4F	LD      C,A	
D128	  CDEAC9	CALL    C9EA	
D12B	      E5	PUSH    HL	
D12C	      EB	EX      DE,HL	
D12D	  CD59C8	CALL    C859	
D130	      E1	POP     HL	
D131	  CC47C8	CALL    Z,C847	
D134	      7D	LD      A,L	
D135	      1F	RRA     	
D136	      D8	RET     C	
D137	  2AAFD2	LD      HL,(D2AF)	
D13A	      4D	LD      C,L	
D13B	      44	LD      B,H	
D13C	  CD0BCA	CALL    CA0B	
D13F	  22AFD2	LD      (D2AF),HL	
D142	  C3A3CB	JP      CBA3	
D145	  3AD6D2	LD      A,(D2D6)	
D148	  2142C8	LD      HL,C842	
D14B	      BE	CP      (HL)	
D14C	      C8	RET     Z	
D14D	      77	LD      (HL),A	
D14E	  C321D1	JP      D121	
D151	    3EFF	LD      A,FF	
D153	  32DED2	LD      (D2DE),A	
D156	  2A43C8	LD      HL,(C843)	
D159	      7E	LD      A,(HL)	
D15A	    E61F	AND     1F	
D15C	      3D	DEC     A	
D15D	  32D6D2	LD      (D2D6),A	
D160	    FE1E	CP      1E	
D162	  D275D1	JP      NC,D175	
D165	  3A42C8	LD      A,(C842)	
D168	  32DFD2	LD      (D2DF),A	
D16B	      7E	LD      A,(HL)	
D16C	  32E0D2	LD      (D2E0),A	
D16F	    E6E0	AND     E0	
D171	      77	LD      (HL),A	
D172	  CD45D1	CALL    D145	
D175	  3A41C8	LD      A,(C841)	
D178	  2A43C8	LD      HL,(C843)	
D17B	      B6	OR      (HL)	
D17C	      77	LD      (HL),A	
D17D	      C9	RET     	
D17E	    3E22	LD      A,22	
D180	  C301C8	JP      C801	
D183	  210000	LD      HL,0000	
D186	  CD33D3	CALL    D333	
D189	  22AFD2	LD      (D2AF),HL	
D18C	      AF	XOR     A	
D18D	  3242C8	LD      (C842),A	
D190	  218000	LD      HL,0080	
D193	  22B1D2	LD      (D2B1),HL	
D196	  CDDACA	CALL    CADA	
D199	  C321D1	JP      D121	
D19C	  CD72CA	CALL    CA72	
D19F	  CD51D1	CALL    D151	
D1A2	  C351CD	JP      CD51	
D1A5	  CD51D1	CALL    D151	
D1A8	  C3A2CD	JP      CDA2	
D1AB	    0E00	LD      C,00	
D1AD	      EB	EX      DE,HL	
D1AE	      7E	LD      A,(HL)	
D1AF	    FE3F	CP      3F	
D1B1	  CAC2D1	JP      Z,D1C2	
D1B4	  CDA6C9	CALL    C9A6	
D1B7	      7E	LD      A,(HL)	
D1B8	    FE3F	CP      3F	
D1BA	  C472CA	CALL    NZ,CA72	
D1BD	  CD51D1	CALL    D151	
D1C0	    0E0F	LD      C,0F	
D1C2	  CD18CC	CALL    CC18	
D1C5	  C3E9CA	JP      CAE9	
D1C8	  2AD9D2	LD      HL,(D2D9)	
D1CB	  2243C8	LD      (C843),HL	
D1CE	  CD51D1	CALL    D151	
D1D1	  CD2DCC	CALL    CC2D	
D1D4	  C3E9CA	JP      CAE9	
D1D7	  CD51D1	CALL    D151	
D1DA	  CD9CCC	CALL    CC9C	
D1DD	  C301CC	JP      CC01	
D1E0	  CD51D1	CALL    D151	
D1E3	  C3BCCE	JP      CEBC	
D1E6	  CD51D1	CALL    D151	
D1E9	  C3FECE	JP      CEFE	
D1EC	  CD72CA	CALL    CA72	
D1EF	  CD51D1	CALL    D151	
D1F2	  C324CE	JP      CE24	
D1F5	  CD51D1	CALL    D151	
D1F8	  CD16CD	CALL    CD16	
D1FB	  C301CC	JP      CC01	
D1FE	  2AAFD2	LD      HL,(D2AF)	
D201	  C329D2	JP      D229	
D204	  3A42C8	LD      A,(C842)	
D207	  C301C8	JP      C801	
D20A	      EB	EX      DE,HL	
D20B	  22B1D2	LD      (D2B1),HL	
D20E	  C3DACA	JP      CADA	
D211	  2ABFD2	LD      HL,(D2BF)	
D214	  C329D2	JP      D229	
D217	  2AADD2	LD      HL,(D2AD)	
D21A	  C329D2	JP      D229	
D21D	  CD51D1	CALL    D151	
D220	  CD3BCD	CALL    CD3B	
D223	  C301CC	JP      CC01	
D226	  2ABBD2	LD      HL,(D2BB)	
D229	  2245C8	LD      (C845),HL	
D22C	      C9	RET     	
D22D	  3AD6D2	LD      A,(D2D6)	
D230	    FEFF	CP      FF	
D232	  C23BD2	JP      NZ,D23B	
D235	  3A41C8	LD      A,(C841)	
D238	  C301C8	JP      C801	
D23B	    E61F	AND     1F	
D23D	  3241C8	LD      (C841),A	
D240	      C9	RET     	
D241	  CD51D1	CALL    D151	
D244	  C393D0	JP      D093	
D247	  CD51D1	CALL    D151	
D24A	  C39CD0	JP      D09C	
D24D	  CD51D1	CALL    D151	
D250	  C3D2D0	JP      D0D2	
D253	  2A43C8	LD      HL,(C843)	
D256	      7D	LD      A,L	
D257	      2F	CPL     	
D258	      5F	LD      E,A	
D259	      7C	LD      A,H	
D25A	      2F	CPL     	
D25B	  2AAFD2	LD      HL,(D2AF)	
D25E	      A4	AND     H	
D25F	      57	LD      D,A	
D260	      7D	LD      A,L	
D261	      A3	AND     E	
D262	      5F	LD      E,A	
D263	  2AADD2	LD      HL,(D2AD)	
D266	      EB	EX      DE,HL	
D267	  22AFD2	LD      (D2AF),HL	
D26A	      7D	LD      A,L	
D26B	      A3	AND     E	
D26C	      6F	LD      L,A	
D26D	      7C	LD      A,H	
D26E	      A2	AND     D	
D26F	      67	LD      H,A	
D270	  22ADD2	LD      (D2AD),HL	
D273	      C9	RET     	
D274	  3ADED2	LD      A,(D2DE)	
D277	      B7	OR      A	
D278	  CA91D2	JP      Z,D291	
D27B	  2A43C8	LD      HL,(C843)	
D27E	    3600	LD      (HL),00	
D280	  3AE0D2	LD      A,(D2E0)	
D283	      B7	OR      A	
D284	  CA91D2	JP      Z,D291	
D287	      77	LD      (HL),A	
D288	  3ADFD2	LD      A,(D2DF)	
D28B	  32D6D2	LD      (D2D6),A	
D28E	  CD45D1	CALL    D145	
D291	  2A0FC8	LD      HL,(C80F)	
D294	      F9	LD      SP,HL	
D295	  2A45C8	LD      HL,(C845)	
D298	      7D	LD      A,L	
D299	      44	LD      B,H	
D29A	      C9	RET     	
D29B	  CD51D1	CALL    D151	
D29E	    3E02	LD      A,02	
D2A0	  32D5D2	LD      (D2D5),A	
D2A3	    0E00	LD      C,00	
D2A5	  CD07D0	CALL    D007	
D2A8	  CC03CF	CALL    Z,CF03	
D2AB	      C9	RET     	
D2AC	      E5	PUSH    HL	
D2AD	      00	NOP     	
D2AE	      00	NOP     	
D2AF	      00	NOP     	
D2B0	      00	NOP     	
D2B1	      80	ADD     A,B	
D2B2	      00	NOP     	
D2B3	      00	NOP     	
D2B4	      00	NOP     	
D2B5	      00	NOP     	
D2B6	      00	NOP     	
D2B7	      00	NOP     	
D2B8	      00	NOP     	
D2B9	      00	NOP     	
D2BA	      00	NOP     	
D2BB	      00	NOP     	
D2BC	      00	NOP     	
D2BD	      00	NOP     	
D2BE	      00	NOP     	
D2BF	      00	NOP     	
D2C0	      00	NOP     	
D2C1	      00	NOP     	
D2C2	      00	NOP     	
D2C3	      00	NOP     	
D2C4	      00	NOP     	
D2C5	      00	NOP     	
D2C6	      00	NOP     	
D2C7	      00	NOP     	
D2C8	      00	NOP     	
D2C9	      00	NOP     	
D2CA	      00	NOP     	
D2CB	      00	NOP     	
D2CC	      00	NOP     	
D2CD	      00	NOP     	
D2CE	      00	NOP     	
D2CF	      00	NOP     	
D2D0	      00	NOP     	
D2D1	      00	NOP     	
D2D2	      00	NOP     	
D2D3	      00	NOP     	
D2D4	      00	NOP     	
D2D5	      00	NOP     	
D2D6	      00	NOP     	
D2D7	      00	NOP     	
D2D8	      00	NOP     	
D2D9	      00	NOP     	
D2DA	      00	NOP     	
D2DB	      00	NOP     	
D2DC	      00	NOP     	
D2DD	      00	NOP     	
D2DE	      00	NOP     	
D2DF	      00	NOP     	
D2E0	      00	NOP     	
D2E1	      00	NOP     	
D2E2	      00	NOP     	
D2E3	      00	NOP     	
D2E4	      00	NOP     	
D2E5	      00	NOP     	
D2E6	      00	NOP     	
D2E7	      00	NOP     	
D2E8	      00	NOP     	
D2E9	      00	NOP     	
D2EA	      00	NOP     	
D2EB	      00	NOP     	
D2EC	      00	NOP     	
D2ED	      00	NOP     	
D2EE	      00	NOP     	
D2EF	      00	NOP     	
D2F0	      00	NOP     	
D2F1	      00	NOP     	
D2F2	      00	NOP     	
D2F3	      00	NOP     	
D2F4	      00	NOP     	
D2F5	      00	NOP     	
D2F6	      00	NOP     	
D2F7	      00	NOP     	
D2F8	      00	NOP     	
D2F9	      00	NOP     	
D2FA	      00	NOP     	
D2FB	      00	NOP     	
D2FC	      00	NOP     	
D2FD	      00	NOP     	
D2FE	      00	NOP     	
D2FF	      00	NOP     	
D300	  C3A6D3	JP      D3A6	
D303	  C3C1D3	JP      D3C1	
D306	  C369D4	JP      D469	
D309	  C36CD4	JP      D46C	
D30C	  C372D4	JP      D472	
D30F	  C375D4	JP      D475	
D312	  C378D4	JP      D478	
D315	  C37AD4	JP      D47A	
D318	  C32DD5	JP      D52D	
D31B	  C392D4	JP      D492	
D31E	  C32FD5	JP      D52F	
D321	  C334D5	JP      D534	
D324	  C339D5	JP      D539	
D327	  C342D5	JP      D542	
D32A	  C33ED5	JP      D53E	
D32D	  C378D4	JP      D478	
D330	      69	LD      L,C	
D331	      60	LD      H,B	
D332	      C9	RET     	
D333	  C37DD4	JP      D47D	
D336	      00	NOP     	
D337	      E0	RET     PO	
D338	      00	NOP     	
D339	      00	NOP     	
D33A	      00	NOP     	
D33B	      00	NOP     	
D33C	      00	NOP     	
D33D	      00	NOP     	
D33E	      00	NOP     	
D33F	      00	NOP     	
D340	      95	SUB     L	
D341	      D8	RET     C	
D342	      00	NOP     	
D343	      00	NOP     	
D344	      04	INC     B	
D345	      D8	RET     C	
D346	      D7	RST     10	
D347	      D7	RST     10	
D348	      00	NOP     	
D349	      00	NOP     	
D34A	      00	NOP     	
D34B	      00	NOP     	
D34C	      00	NOP     	
D34D	      00	NOP     	
D34E	      00	NOP     	
D34F	      00	NOP     	
D350	      95	SUB     L	
D351	      D8	RET     C	
D352	      00	NOP     	
D353	      00	NOP     	
D354	      51	LD      D,C	
D355	      D8	RET     C	
D356	      24	INC     H	
D357	      D8	RET     C	
D358	      00	NOP     	
D359	      00	NOP     	
D35A	      82	ADD     A,D	
D35B	      84	ADD     A,H	
D35C	      83	ADD     A,E	
D35D	      85	ADD     A,L	
D35E	      80	ADD     A,B	
D35F	      81	ADD     A,C	
D360	      03	INC     BC	
D361	      02	LD      (BC),A	
D362	  010100	LD      BC,0001	
D365	      00	NOP     	
D366	      40	LD      B,B	
D367	      00	NOP     	
D368	      04	INC     B	
D369	      0F	RRCA    	
D36A	      00	NOP     	
D36B	      00	NOP     	
D36C	  017F00	LD      BC,007F	
D36F	      C0	RET     NZ	
D370	      00	NOP     	
D371	    2000	JR      NZ,D373	; (+00)
D373	      00	NOP     	
D374	      00	NOP     	
D375	      00	NOP     	
D376	      48	LD      C,B	
D377	      00	NOP     	
D378	      04	INC     B	
D379	      0F	RRCA    	
D37A	  01AE00	LD      BC,00AE	
D37D	      3F	CCF     	
D37E	      00	NOP     	
D37F	      80	ADD     A,B	
D380	      00	NOP     	
D381	    1000	DJNZ    D383	; (+00)
D383	  010000	LD      BC,0000	
D386	      40	LD      B,B	
D387	      00	NOP     	
D388	      04	INC     B	
D389	      0F	RRCA    	
D38A	      00	NOP     	
D38B	      3F	CCF     	
D38C	  017F00	LD      BC,007F	
D38F	      C0	RET     NZ	
D390	      00	NOP     	
D391	    2000	JR      NZ,D393	; (+00)
D393	      00	NOP     	
D394	      00	NOP     	
D395	      00	NOP     	
D396	      40	LD      B,B	
D397	      00	NOP     	
D398	      04	INC     B	
D399	      0F	RRCA    	
D39A	      00	NOP     	
D39B	      3F	CCF     	
D39C	  017F00	LD      BC,007F	
D39F	      C0	RET     NZ	
D3A0	      00	NOP     	
D3A1	    2000	JR      NZ,D3A3	; (+00)
D3A3	      00	NOP     	
D3A4	      00	NOP     	
D3A5	      00	NOP     	
D3A6	  C315D9	JP      D915	
D3A9	  CDC6D7	CALL    D7C6	
D3AC	      0D	DEC     C	
D3AD	      0A	LD      A,(BC)	
D3AE	      57	LD      D,A	
D3AF	      41	LD      B,C	
D3B0	      52	LD      D,D	
D3B1	      4D	LD      C,L	
D3B2	    2042	JR      NZ,D3F6	; (+42)
D3B4	      4F	LD      C,A	
D3B5	      4F	LD      C,A	
D3B6	      54	LD      D,H	
D3B7	    2045	JR      NZ,D3FE	; (+45)
D3B9	      52	LD      D,D	
D3BA	      52	LD      D,D	
D3BB	      4F	LD      C,A	
D3BC	      52	LD      D,D	
D3BD	      24	INC     H	
D3BE	  CD6CD4	CALL    D46C	
D3C1	  310001	LD      SP,0100	
D3C4	  CD80D4	CALL    D480	
D3C7	    3E00	LD      A,00	
D3C9	  3282D8	LD      (D882),A	
D3CC	  2100BD	LD      HL,BD00	
D3CF	  2286D8	LD      (D886),HL	
D3D2	  CDAFD7	CALL    D7AF	
D3D5	    38D2	JR      C,D3A9	; (-2e)
D3D7	      3D	DEC     A	
D3D8	    2030	JR      NZ,D40A	; (+30)
D3DA	    3E00	LD      A,00	
D3DC	  3284D8	LD      (D884),A	
D3DF	    3E12	LD      A,12	
D3E1	  3285D8	LD      (D885),A	
D3E4	    3E16	LD      A,16	
D3E6	  3294D8	LD      (D894),A	
D3E9	  CD65D6	CALL    D665	
D3EC	      B7	OR      A	
D3ED	    20BA	JR      NZ,D3A9	; (-46)
D3EF	  2187D8	LD      HL,D887	
D3F2	      34	INC     (HL)	
D3F3	  2185D8	LD      HL,D885	
D3F6	      34	INC     (HL)	
D3F7	      7E	LD      A,(HL)	
D3F8	    FE20	CP      20	
D3FA	    3806	JR      C,D402	; (+06)
D3FC	    3600	LD      (HL),00	
D3FE	  2184D8	LD      HL,D884	
D401	      34	INC     (HL)	
D402	  2194D8	LD      HL,D894	
D405	      35	DEC     (HL)	
D406	    20E1	JR      NZ,D3E9	; (-1f)
D408	    182F	JR      D439	; (+2f)
D40A	    3E00	LD      A,00	
D40C	  3284D8	LD      (D884),A	
D40F	    3E01	LD      A,01	
D411	  3285D8	LD      (D885),A	
D414	    3E0B	LD      A,0B	
D416	  3294D8	LD      (D894),A	
D419	  CD65D6	CALL    D665	
D41C	      B7	OR      A	
D41D	    208A	JR      NZ,D3A9	; (-76)
D41F	  2187D8	LD      HL,D887	
D422	      34	INC     (HL)	
D423	      34	INC     (HL)	
D424	  2185D8	LD      HL,D885	
D427	      34	INC     (HL)	
D428	      7E	LD      A,(HL)	
D429	    FE12	CP      12	
D42B	    3806	JR      C,D433	; (+06)
D42D	    3600	LD      (HL),00	
D42F	  2184D8	LD      HL,D884	
D432	      34	INC     (HL)	
D433	  2194D8	LD      HL,D894	
D436	      35	DEC     (HL)	
D437	    20E0	JR      NZ,D419	; (-20)
D439	  2115D9	LD      HL,D915	
D43C	  2286D8	LD      (D886),HL	
D43F	      AF	XOR     A	
D440	  327ED8	LD      (D87E),A	
D443	  3279D8	LD      (D879),A	
D446	      F3	DI      	
D447	  218000	LD      HL,0080	
D44A	  2275D8	LD      (D875),HL	
D44D	    3EC3	LD      A,C3	
D44F	  320000	LD      (0000),A	
D452	  2103D3	LD      HL,D303	
D455	  220100	LD      (0001),HL	
D458	  320500	LD      (0005),A	
D45B	  2106C5	LD      HL,C506	
D45E	  220600	LD      (0006),HL	
D461	  3A0400	LD      A,(0004)	
D464	      4F	LD      C,A	
D465	      FB	EI      	
D466	  C300BD	JP      BD00	
D469	  C303E0	JP      E003	
D46C	  CD06E0	CALL    E006	
D46F	    E67F	AND     7F	
D471	      C9	RET     	
D472	  C309E0	JP      E009	
D475	  C30CE0	JP      E00C	
D478	      AF	XOR     A	
D479	      C9	RET     	
D47A	  C30FE0	JP      E00F	
D47D	  22ADD2	LD      (D2AD),HL	
D480	      AF	XOR     A	
D481	  3258D3	LD      (D358),A	
D484	  3259D3	LD      (D359),A	
D487	      C9	RET     	
D488	  3A71D8	LD      A,(D871)	
D48B	  2158D3	LD      HL,D358	
D48E	      B7	OR      A	
D48F	      C8	RET     Z	
D490	      23	INC     HL	
D491	      C9	RET     	
D492	      79	LD      A,C	
D493	    FE02	CP      02	
D495	  210000	LD      HL,0000	
D498	      D0	RET     NC	
D499	  3271D8	LD      (D871),A	
D49C	  1138D3	LD      DE,D338	
D49F	      87	ADD     A,A	
D4A0	      87	ADD     A,A	
D4A1	      87	ADD     A,A	
D4A2	      87	ADD     A,A	
D4A3	      6F	LD      L,A	
D4A4	    2600	LD      H,00	
D4A6	      19	ADD     HL,DE	
D4A7	      E5	PUSH    HL	
D4A8	  217ED8	LD      HL,D87E	
D4AB	      7E	LD      A,(HL)	
D4AC	    3600	LD      (HL),00	
D4AE	      B7	OR      A	
D4AF	  C454D6	CALL    NZ,D654	
D4B2	  CD88D4	CALL    D488	
D4B5	      7E	LD      A,(HL)	
D4B6	  3283D8	LD      (D883),A	
D4B9	    CB7F	BIT     7,A	
D4BB	    2012	JR      NZ,D4CF	; (+12)
D4BD	  3A71D8	LD      A,(D871)	
D4C0	  3282D8	LD      (D882),A	
D4C3	  CDAFD7	CALL    D7AF	
D4C6	    3836	JR      C,D4FE	; (+36)
D4C8	  CD88D4	CALL    D488	
D4CB	  3A83D8	LD      A,(D883)	
D4CE	      77	LD      (HL),A	
D4CF	  215AD3	LD      HL,D35A	
D4D2	  010600	LD      BC,0006	
D4D5	    EDB1	CPIR    	
D4D7	    2025	JR      NZ,D4FE	; (+25)
D4D9	  2160D3	LD      HL,D360	
D4DC	      79	LD      A,C	
D4DD	      85	ADD     A,L	
D4DE	      6F	LD      L,A	
D4DF	      8C	ADC     A,H	
D4E0	      95	SUB     L	
D4E1	      67	LD      H,A	
D4E2	      7E	LD      A,(HL)	
D4E3	  3280D8	LD      (D880),A	
D4E6	      87	ADD     A,A	
D4E7	      87	ADD     A,A	
D4E8	      87	ADD     A,A	
D4E9	      87	ADD     A,A	
D4EA	  2166D3	LD      HL,D366	
D4ED	      85	ADD     A,L	
D4EE	      6F	LD      L,A	
D4EF	      8C	ADC     A,H	
D4F0	      95	SUB     L	
D4F1	      67	LD      H,A	
D4F2	      EB	EX      DE,HL	
D4F3	      E1	POP     HL	
D4F4	      E5	PUSH    HL	
D4F5	  010A00	LD      BC,000A	
D4F8	      09	ADD     HL,BC	
D4F9	      73	LD      (HL),E	
D4FA	      23	INC     HL	
D4FB	      72	LD      (HL),D	
D4FC	      E1	POP     HL	
D4FD	      C9	RET     	
D4FE	  CDC6D7	CALL    D7C6	
D501	      0D	DEC     C	
D502	      0A	LD      A,(BC)	
D503	      42	LD      B,D	
D504	      49	LD      C,C	
D505	      4F	LD      C,A	
D506	      53	LD      D,E	
D507	    2045	JR      NZ,D54E	; (+45)
D509	      72	LD      (HL),D	
D50A	      72	LD      (HL),D	
D50B	      6F	LD      L,A	
D50C	      72	LD      (HL),D	
D50D	    206F	JR      NZ,D57E	; (+6f)
D50F	      6E	LD      L,(HL)	
D510	    2024	JR      NZ,D536	; (+24)
D512	  3A71D8	LD      A,(D871)	
D515	    C641	ADD     A,41	
D517	      4F	LD      C,A	
D518	  CD72D4	CALL    D472	
D51B	  CDC6D7	CALL    D7C6	
D51E	  3A2053	LD      A,(5320)	
D521	      65	LD      H,L	
D522	      6C	LD      L,H	
D523	      65	LD      H,L	
D524	      63	LD      H,E	
D525	      74	LD      (HL),H	
D526	      24	INC     H	
D527	  CD6CD4	CALL    D46C	
D52A	  C3C1D3	JP      D3C1	
D52D	    0E00	LD      C,00	
D52F	      79	LD      A,C	
D530	  3272D8	LD      (D872),A	
D533	      C9	RET     	
D534	      79	LD      A,C	
D535	  3273D8	LD      (D873),A	
D538	      C9	RET     	
D539	ED4375D8	LD      (D875),BC	
D53D	      C9	RET     	
D53E	    3E01	LD      A,01	
D540	    1803	JR      D545	; (+03)
D542	      AF	XOR     A	
D543	    0E00	LD      C,00	
D545	  3277D8	LD      (D877),A	
D548	      79	LD      A,C	
D549	  3278D8	LD      (D878),A	
D54C	  3A77D8	LD      A,(D877)	
D54F	      B7	OR      A	
D550	    2862	JR      Z,D5B4	; (+62)
D552	  3A78D8	LD      A,(D878)	
D555	    FE02	CP      02	
D557	    2017	JR      NZ,D570	; (+17)
D559	    3E10	LD      A,10	
D55B	  3279D8	LD      (D879),A	
D55E	  3A71D8	LD      A,(D871)	
D561	  327AD8	LD      (D87A),A	
D564	  3A72D8	LD      A,(D872)	
D567	  327BD8	LD      (D87B),A	
D56A	  3A73D8	LD      A,(D873)	
D56D	  327CD8	LD      (D87C),A	
D570	  2179D8	LD      HL,D879	
D573	      7E	LD      A,(HL)	
D574	      B7	OR      A	
D575	    283D	JR      Z,D5B4	; (+3d)
D577	      35	DEC     (HL)	
D578	  3A71D8	LD      A,(D871)	
D57B	  217AD8	LD      HL,D87A	
D57E	      BE	CP      (HL)	
D57F	    2033	JR      NZ,D5B4	; (+33)
D581	  3A72D8	LD      A,(D872)	
D584	  217BD8	LD      HL,D87B	
D587	      BE	CP      (HL)	
D588	    202A	JR      NZ,D5B4	; (+2a)
D58A	  3A73D8	LD      A,(D873)	
D58D	  217CD8	LD      HL,D87C	
D590	      BE	CP      (HL)	
D591	    2021	JR      NZ,D5B4	; (+21)
D593	      34	INC     (HL)	
D594	  3A80D8	LD      A,(D880)	
D597	    CB47	BIT     0,A	
D599	    0E40	LD      C,40	
D59B	    2802	JR      Z,D59F	; (+02)
D59D	    0E48	LD      C,48	
D59F	      7E	LD      A,(HL)	
D5A0	      B9	CP      C	
D5A1	    380B	JR      C,D5AE	; (+0b)
D5A3	      AF	XOR     A	
D5A4	  327CD8	LD      (D87C),A	
D5A7	  3A7BD8	LD      A,(D87B)	
D5AA	      3C	INC     A	
D5AB	  327BD8	LD      (D87B),A	
D5AE	      AF	XOR     A	
D5AF	  327DD8	LD      (D87D),A	
D5B2	    1808	JR      D5BC	; (+08)
D5B4	      AF	XOR     A	
D5B5	  3279D8	LD      (D879),A	
D5B8	      3C	INC     A	
D5B9	  327DD8	LD      (D87D),A	
D5BC	  3A80D8	LD      A,(D880)	
D5BF	    CB47	BIT     0,A	
D5C1	  3A73D8	LD      A,(D873)	
D5C4	    2806	JR      Z,D5CC	; (+06)
D5C6	      B7	OR      A	
D5C7	      1F	RRA     	
D5C8	      B7	OR      A	
D5C9	      1F	RRA     	
D5CA	    1802	JR      D5CE	; (+02)
D5CC	      B7	OR      A	
D5CD	      1F	RRA     	
D5CE	  3274D8	LD      (D874),A	
D5D1	  217ED8	LD      HL,D87E	
D5D4	      7E	LD      A,(HL)	
D5D5	    3601	LD      (HL),01	
D5D7	      B7	OR      A	
D5D8	    281E	JR      Z,D5F8	; (+1e)
D5DA	  3A71D8	LD      A,(D871)	
D5DD	  2182D8	LD      HL,D882	
D5E0	      BE	CP      (HL)	
D5E1	    2012	JR      NZ,D5F5	; (+12)
D5E3	  2172D8	LD      HL,D872	
D5E6	  3A84D8	LD      A,(D884)	
D5E9	      BE	CP      (HL)	
D5EA	    2009	JR      NZ,D5F5	; (+09)
D5EC	  2185D8	LD      HL,D885	
D5EF	  3A74D8	LD      A,(D874)	
D5F2	      BE	CP      (HL)	
D5F3	    2824	JR      Z,D619	; (+24)
D5F5	  CD54D6	CALL    D654	
D5F8	      AF	XOR     A	
D5F9	  327FD8	LD      (D87F),A	
D5FC	  3A71D8	LD      A,(D871)	
D5FF	  3282D8	LD      (D882),A	
D602	  3A72D8	LD      A,(D872)	
D605	  3284D8	LD      (D884),A	
D608	  3A74D8	LD      A,(D874)	
D60B	  3285D8	LD      (D885),A	
D60E	  3A7DD8	LD      A,(D87D)	
D611	      B7	OR      A	
D612	    2805	JR      Z,D619	; (+05)
D614	  CD65D6	CALL    D665	
D617	      B7	OR      A	
D618	      C0	RET     NZ	
D619	  3A80D8	LD      A,(D880)	
D61C	    CB47	BIT     0,A	
D61E	  3A73D8	LD      A,(D873)	
D621	    280A	JR      Z,D62D	; (+0a)
D623	    E603	AND     03	
D625	      1F	RRA     	
D626	      67	LD      H,A	
D627	    2E00	LD      L,00	
D629	    CB1D	RR      L	
D62B	    1806	JR      D633	; (+06)
D62D	    E601	AND     01	
D62F	      0F	RRCA    	
D630	      6F	LD      L,A	
D631	    2600	LD      H,00	
D633	  1115D9	LD      DE,D915	
D636	      19	ADD     HL,DE	
D637	ED5B75D8	LD      DE,(D875)	
D63B	  018000	LD      BC,0080	
D63E	  3A77D8	LD      A,(D877)	
D641	      B7	OR      A	
D642	    2806	JR      Z,D64A	; (+06)
D644	    3E01	LD      A,01	
D646	  327FD8	LD      (D87F),A	
D649	      EB	EX      DE,HL	
D64A	    EDB0	LDIR    	
D64C	  3A78D8	LD      A,(D878)	
D64F	    FE01	CP      01	
D651	    3E00	LD      A,00	
D653	      C0	RET     NZ	
D654	  217FD8	LD      HL,D87F	
D657	      7E	LD      A,(HL)	
D658	    3600	LD      (HL),00	
D65A	      B7	OR      A	
D65B	      C8	RET     Z	
D65C	  CD61D6	CALL    D661	
D65F	      B7	OR      A	
D660	      C9	RET     	
D661	    3E02	LD      A,02	
D663	    1802	JR      D667	; (+02)
D665	    3E01	LD      A,01	
D667	  328CD8	LD      (D88C),A	
D66A	  3A80D8	LD      A,(D880)	
D66D	    FE00	CP      00	
D66F	    200A	JR      NZ,D67B	; (+0a)
D671	  3A84D8	LD      A,(D884)	
D674	    FE28	CP      28	
D676	    3E08	LD      A,08	
D678	  D282D6	JP      NC,D682	
D67B	  0181D8	LD      BC,D881	
D67E	  CD12E0	CALL    E012	
D681	      D0	RET     NC	
D682	      F5	PUSH    AF	
D683	  CDBFD7	CALL    D7BF	
D686	      F1	POP     AF	
D687	      1F	RRA     	
D688	    3015	JR      NC,D69F	; (+15)
D68A	  CDC6D7	CALL    D7C6	
D68D	      6D	LD      L,L	
D68E	      69	LD      L,C	
D68F	      73	LD      (HL),E	
D690	      73	LD      (HL),E	
D691	      69	LD      L,C	
D692	      6E	LD      L,(HL)	
D693	      67	LD      H,A	
D694	    2061	JR      NZ,D6F7	; (+61)
D696	      64	LD      H,H	
D697	      64	LD      H,H	
D698	      72	LD      (HL),D	
D699	      65	LD      H,L	
D69A	      73	LD      (HL),E	
D69B	      73	LD      (HL),E	
D69C	      24	INC     H	
D69D	    187E	JR      D71D	; (+7e)
D69F	      1F	RRA     	
D6A0	    3013	JR      NC,D6B5	; (+13)
D6A2	  CDC6D7	CALL    D7C6	
D6A5	      77	LD      (HL),A	
D6A6	      72	LD      (HL),D	
D6A7	      69	LD      L,C	
D6A8	      74	LD      (HL),H	
D6A9	      65	LD      H,L	
D6AA	    2070	JR      NZ,D71C	; (+70)
D6AC	      72	LD      (HL),D	
D6AD	      6F	LD      L,A	
D6AE	      74	LD      (HL),H	
D6AF	      65	LD      H,L	
D6B0	      63	LD      H,E	
D6B1	      74	LD      (HL),H	
D6B2	      24	INC     H	
D6B3	    1868	JR      D71D	; (+68)
D6B5	      1F	RRA     	
D6B6	    300F	JR      NC,D6C7	; (+0f)
D6B8	  CDC6D7	CALL    D7C6	
D6BB	      6E	LD      L,(HL)	
D6BC	      6F	LD      L,A	
D6BD	      74	LD      (HL),H	
D6BE	    2066	JR      NZ,D726	; (+66)
D6C0	      6F	LD      L,A	
D6C1	      75	LD      (HL),L	
D6C2	      6E	LD      L,(HL)	
D6C3	      64	LD      H,H	
D6C4	      24	INC     H	
D6C5	    1856	JR      D71D	; (+56)
D6C7	      1F	RRA     	
D6C8	    3013	JR      NC,D6DD	; (+13)
D6CA	  CDC6D7	CALL    D7C6	
D6CD	      64	LD      H,H	
D6CE	      69	LD      L,C	
D6CF	      73	LD      (HL),E	
D6D0	      6B	LD      L,E	
D6D1	    206F	JR      NZ,D742	; (+6f)
D6D3	      76	HALT    	
D6D4	      65	LD      H,L	
D6D5	      72	LD      (HL),D	
D6D6	      66	LD      H,(HL)	
D6D7	      6C	LD      L,H	
D6D8	      6F	LD      L,A	
D6D9	      77	LD      (HL),A	
D6DA	      24	INC     H	
D6DB	    1840	JR      D71D	; (+40)
D6DD	      1F	RRA     	
D6DE	    300C	JR      NC,D6EC	; (+0c)
D6E0	  CDC6D7	CALL    D7C6	
D6E3	      6F	LD      L,A	
D6E4	      76	HALT    	
D6E5	      65	LD      H,L	
D6E6	      72	LD      (HL),D	
D6E7	      75	LD      (HL),L	
D6E8	      6E	LD      L,(HL)	
D6E9	      24	INC     H	
D6EA	    1831	JR      D71D	; (+31)
D6EC	      1F	RRA     	
D6ED	    3009	JR      NC,D6F8	; (+09)
D6EF	  CDC6D7	CALL    D7C6	
D6F2	      43	LD      B,E	
D6F3	      52	LD      D,D	
D6F4	      43	LD      B,E	
D6F5	      24	INC     H	
D6F6	    1825	JR      D71D	; (+25)
D6F8	      1F	RRA     	
D6F9	    300F	JR      NC,D70A	; (+0f)
D6FB	  CDC6D7	CALL    D7C6	
D6FE	      6E	LD      L,(HL)	
D6FF	      6F	LD      L,A	
D700	      74	LD      (HL),H	
D701	    2072	JR      NZ,D775	; (+72)
D703	      65	LD      H,L	
D704	      61	LD      H,C	
D705	      64	LD      H,H	
D706	      79	LD      A,C	
D707	      24	INC     H	
D708	    1813	JR      D71D	; (+13)
D70A	  CDC6D7	CALL    D7C6	
D70D	      65	LD      H,L	
D70E	      6E	LD      L,(HL)	
D70F	      64	LD      H,H	
D710	    206F	JR      NZ,D781	; (+6f)
D712	      66	LD      H,(HL)	
D713	    2063	JR      NZ,D778	; (+63)
D715	      69	LD      L,C	
D716	      6C	LD      L,H	
D717	      69	LD      L,C	
D718	      6E	LD      L,(HL)	
D719	      64	LD      H,H	
D71A	      65	LD      H,L	
D71B	      72	LD      (HL),D	
D71C	      24	INC     H	
D71D	  CDC6D7	CALL    D7C6	
D720	    2065	JR      NZ,D787	; (+65)
D722	      72	LD      (HL),D	
D723	      72	LD      (HL),D	
D724	      6F	LD      L,A	
D725	      72	LD      (HL),D	
D726	    2024	JR      NZ,D74C	; (+24)
D728	  3A8CD8	LD      A,(D88C)	
D72B	    FE01	CP      01	
D72D	    200A	JR      NZ,D739	; (+0a)
D72F	  CDC6D7	CALL    D7C6	
D732	      72	LD      (HL),D	
D733	      65	LD      H,L	
D734	      61	LD      H,C	
D735	      64	LD      H,H	
D736	      24	INC     H	
D737	    1808	JR      D741	; (+08)
D739	  CDC6D7	CALL    D7C6	
D73C	      77	LD      (HL),A	
D73D	      72	LD      (HL),D	
D73E	      69	LD      L,C	
D73F	      74	LD      (HL),H	
D740	      24	INC     H	
D741	  CDC6D7	CALL    D7C6	
D744	      69	LD      L,C	
D745	      6E	LD      L,(HL)	
D746	      67	LD      H,A	
D747	    2064	JR      NZ,D7AD	; (+64)
D749	      72	LD      (HL),D	
D74A	      69	LD      L,C	
D74B	      76	HALT    	
D74C	      65	LD      H,L	
D74D	    2024	JR      NZ,D773	; (+24)
D74F	  3A82D8	LD      A,(D882)	
D752	    C641	ADD     A,41	
D754	      4F	LD      C,A	
D755	  CD72D4	CALL    D472	
D758	  CDC6D7	CALL    D7C6	
D75B	  3A0D0A	LD      A,(0A0D)	
D75E	      41	LD      B,C	
D75F	      62	LD      H,D	
D760	      6F	LD      L,A	
D761	      72	LD      (HL),D	
D762	      74	LD      (HL),H	
D763	      2C	INC     L	
D764	    2052	JR      NZ,D7B8	; (+52)
D766	      65	LD      H,L	
D767	      74	LD      (HL),H	
D768	      72	LD      (HL),D	
D769	      79	LD      A,C	
D76A	      2C	INC     L	
D76B	    2049	JR      NZ,D7B6	; (+49)
D76D	      67	LD      H,A	
D76E	      6E	LD      L,(HL)	
D76F	      6F	LD      L,A	
D770	      72	LD      (HL),D	
D771	      65	LD      H,L	
D772	    203F	JR      NZ,D7B3	; (+3f)
D774	    2024	JR      NZ,D79A	; (+24)
D776	  CD6CD4	CALL    D46C	
D779	    E65F	AND     5F	
D77B	    FE41	CP      41	
D77D	    200C	JR      NZ,D78B	; (+0c)
D77F	    0E41	LD      C,41	
D781	  CD72D4	CALL    D472	
D784	  CDBFD7	CALL    D7BF	
D787	    3E01	LD      A,01	
D789	      B7	OR      A	
D78A	      C9	RET     	
D78B	    FE52	CP      52	
D78D	    200B	JR      NZ,D79A	; (+0b)
D78F	    0E52	LD      C,52	
D791	  CD72D4	CALL    D472	
D794	  CDBFD7	CALL    D7BF	
D797	  C36AD6	JP      D66A	
D79A	    FE49	CP      49	
D79C	    200A	JR      NZ,D7A8	; (+0a)
D79E	    0E49	LD      C,49	
D7A0	  CD72D4	CALL    D472	
D7A3	  CDBFD7	CALL    D7BF	
D7A6	      AF	XOR     A	
D7A7	      C9	RET     	
D7A8	    0E07	LD      C,07	
D7AA	  CD72D4	CALL    D472	
D7AD	    18C7	JR      D776	; (-39)
D7AF	    3E10	LD      A,10	
D7B1	  328CD8	LD      (D88C),A	
D7B4	  0181D8	LD      BC,D881	
D7B7	  CD12E0	CALL    E012	
D7BA	      D8	RET     C	
D7BB	  3A8ED8	LD      A,(D88E)	
D7BE	      C9	RET     	
D7BF	  CDC6D7	CALL    D7C6	
D7C2	      0D	DEC     C	
D7C3	      0A	LD      A,(BC)	
D7C4	      24	INC     H	
D7C5	      C9	RET     	
D7C6	      E3	EX      (SP),HL	
D7C7	      7E	LD      A,(HL)	
D7C8	      23	INC     HL	
D7C9	    FE24	CP      24	
D7CB	      E3	EX      (SP),HL	
D7CC	      C8	RET     Z	
D7CD	      C5	PUSH    BC	
D7CE	      E5	PUSH    HL	
D7CF	      4F	LD      C,A	
D7D0	  CD72D4	CALL    D472	
D7D3	      E1	POP     HL	
D7D4	      C1	POP     BC	
D7D5	    18EF	JR      D7C6	; (-11)
D7D7	      00	NOP     	
D7D8	      00	NOP     	
D7D9	      00	NOP     	
D7DA	      00	NOP     	
D7DB	      00	NOP     	
D7DC	      00	NOP     	
D7DD	      00	NOP     	
D7DE	      00	NOP     	
D7DF	      00	NOP     	
D7E0	      00	NOP     	
D7E1	      00	NOP     	
D7E2	      00	NOP     	
D7E3	      00	NOP     	
D7E4	      00	NOP     	
D7E5	      00	NOP     	
D7E6	      00	NOP     	
D7E7	      00	NOP     	
D7E8	      00	NOP     	
D7E9	      00	NOP     	
D7EA	      00	NOP     	
D7EB	      00	NOP     	
D7EC	      00	NOP     	
D7ED	      00	NOP     	
D7EE	      00	NOP     	
D7EF	      00	NOP     	
D7F0	      00	NOP     	
D7F1	      00	NOP     	
D7F2	      00	NOP     	
D7F3	      00	NOP     	
D7F4	      00	NOP     	
D7F5	      00	NOP     	
D7F6	      00	NOP     	
D7F7	      00	NOP     	
D7F8	      00	NOP     	
D7F9	      00	NOP     	
D7FA	      00	NOP     	
D7FB	      00	NOP     	
D7FC	      00	NOP     	
D7FD	      00	NOP     	
D7FE	      00	NOP     	
D7FF	      00	NOP     	
D800	      00	NOP     	
D801	      00	NOP     	
D802	      00	NOP     	
D803	      00	NOP     	
D804	      00	NOP     	
D805	      00	NOP     	
D806	      00	NOP     	
D807	      00	NOP     	
D808	      00	NOP     	
D809	      00	NOP     	
D80A	      00	NOP     	
D80B	      00	NOP     	
D80C	      00	NOP     	
D80D	      00	NOP     	
D80E	      00	NOP     	
D80F	      00	NOP     	
D810	      00	NOP     	
D811	      00	NOP     	
D812	      00	NOP     	
D813	      00	NOP     	
D814	      00	NOP     	
D815	      00	NOP     	
D816	      00	NOP     	
D817	      00	NOP     	
D818	      00	NOP     	
D819	      00	NOP     	
D81A	      00	NOP     	
D81B	      00	NOP     	
D81C	      00	NOP     	
D81D	      00	NOP     	
D81E	      00	NOP     	
D81F	      00	NOP     	
D820	      00	NOP     	
D821	      00	NOP     	
D822	      00	NOP     	
D823	      00	NOP     	
D824	      00	NOP     	
D825	      00	NOP     	
D826	      00	NOP     	
D827	      00	NOP     	
D828	      00	NOP     	
D829	      00	NOP     	
D82A	      00	NOP     	
D82B	      00	NOP     	
D82C	      00	NOP     	
D82D	      00	NOP     	
D82E	      00	NOP     	
D82F	      00	NOP     	
D830	      00	NOP     	
D831	      00	NOP     	
D832	      00	NOP     	
D833	      00	NOP     	
D834	      00	NOP     	
D835	      00	NOP     	
D836	      00	NOP     	
D837	      00	NOP     	
D838	      00	NOP     	
D839	      00	NOP     	
D83A	      00	NOP     	
D83B	      00	NOP     	
D83C	      00	NOP     	
D83D	      00	NOP     	
D83E	      00	NOP     	
D83F	      00	NOP     	
D840	      00	NOP     	
D841	      00	NOP     	
D842	      00	NOP     	
D843	      00	NOP     	
D844	      00	NOP     	
D845	      00	NOP     	
D846	      00	NOP     	
D847	      00	NOP     	
D848	      00	NOP     	
D849	      00	NOP     	
D84A	      00	NOP     	
D84B	      00	NOP     	
D84C	      00	NOP     	
D84D	      00	NOP     	
D84E	      00	NOP     	
D84F	      00	NOP     	
D850	      00	NOP     	
D851	      00	NOP     	
D852	      00	NOP     	
D853	      00	NOP     	
D854	      00	NOP     	
D855	      00	NOP     	
D856	      00	NOP     	
D857	      00	NOP     	
D858	      00	NOP     	
D859	      00	NOP     	
D85A	      00	NOP     	
D85B	      00	NOP     	
D85C	      00	NOP     	
D85D	      00	NOP     	
D85E	      00	NOP     	
D85F	      00	NOP     	
D860	      00	NOP     	
D861	      00	NOP     	
D862	      00	NOP     	
D863	      00	NOP     	
D864	      00	NOP     	
D865	      00	NOP     	
D866	      00	NOP     	
D867	      00	NOP     	
D868	      00	NOP     	
D869	      00	NOP     	
D86A	      00	NOP     	
D86B	      00	NOP     	
D86C	      00	NOP     	
D86D	      00	NOP     	
D86E	      00	NOP     	
D86F	      00	NOP     	
D870	      00	NOP     	
D871	      00	NOP     	
D872	      00	NOP     	
D873	      00	NOP     	
D874	      00	NOP     	
D875	      00	NOP     	
D876	      00	NOP     	
D877	      00	NOP     	
D878	      00	NOP     	
D879	      00	NOP     	
D87A	      00	NOP     	
D87B	      00	NOP     	
D87C	      00	NOP     	
D87D	      00	NOP     	
D87E	      00	NOP     	
D87F	      00	NOP     	
D880	      00	NOP     	
D881	  010001	LD      BC,0100	
D884	      00	NOP     	
D885	      00	NOP     	
D886	      00	NOP     	
D887	      00	NOP     	
D888	      00	NOP     	
D889	      00	NOP     	
D88A	      00	NOP     	
D88B	      00	NOP     	
D88C	      00	NOP     	
D88D	      00	NOP     	
D88E	      00	NOP     	
D88F	      00	NOP     	
D890	      00	NOP     	
D891	      00	NOP     	
D892	      00	NOP     	
D893	      00	NOP     	
D894	      00	NOP     	
D895	      00	NOP     	
D896	      00	NOP     	
D897	      00	NOP     	
D898	      00	NOP     	
D899	      00	NOP     	
D89A	      00	NOP     	
D89B	      00	NOP     	
D89C	      00	NOP     	
D89D	      00	NOP     	
D89E	      00	NOP     	
D89F	      00	NOP     	
D8A0	      00	NOP     	
D8A1	      00	NOP     	
D8A2	      00	NOP     	
D8A3	      00	NOP     	
D8A4	      00	NOP     	
D8A5	      00	NOP     	
D8A6	      00	NOP     	
D8A7	      00	NOP     	
D8A8	      00	NOP     	
D8A9	      00	NOP     	
D8AA	      00	NOP     	
D8AB	      00	NOP     	
D8AC	      00	NOP     	
D8AD	      00	NOP     	
D8AE	      00	NOP     	
D8AF	      00	NOP     	
D8B0	      00	NOP     	
D8B1	      00	NOP     	
D8B2	      00	NOP     	
D8B3	      00	NOP     	
D8B4	      00	NOP     	
D8B5	      00	NOP     	
D8B6	      00	NOP     	
D8B7	      00	NOP     	
D8B8	      00	NOP     	
D8B9	      00	NOP     	
D8BA	      00	NOP     	
D8BB	      00	NOP     	
D8BC	      00	NOP     	
D8BD	      00	NOP     	
D8BE	      00	NOP     	
D8BF	      00	NOP     	
D8C0	      00	NOP     	
D8C1	      00	NOP     	
D8C2	      00	NOP     	
D8C3	      00	NOP     	
D8C4	      00	NOP     	
D8C5	      00	NOP     	
D8C6	      00	NOP     	
D8C7	      00	NOP     	
D8C8	      00	NOP     	
D8C9	      00	NOP     	
D8CA	      00	NOP     	
D8CB	      00	NOP     	
D8CC	      00	NOP     	
D8CD	      00	NOP     	
D8CE	      00	NOP     	
D8CF	      00	NOP     	
D8D0	      00	NOP     	
D8D1	      00	NOP     	
D8D2	      00	NOP     	
D8D3	      00	NOP     	
D8D4	      00	NOP     	
D8D5	      00	NOP     	
D8D6	      00	NOP     	
D8D7	      00	NOP     	
D8D8	      00	NOP     	
D8D9	      00	NOP     	
D8DA	      00	NOP     	
D8DB	      00	NOP     	
D8DC	      00	NOP     	
D8DD	      00	NOP     	
D8DE	      00	NOP     	
D8DF	      00	NOP     	
D8E0	      00	NOP     	
D8E1	      00	NOP     	
D8E2	      00	NOP     	
D8E3	      00	NOP     	
D8E4	      00	NOP     	
D8E5	      00	NOP     	
D8E6	      00	NOP     	
D8E7	      00	NOP     	
D8E8	      00	NOP     	
D8E9	      00	NOP     	
D8EA	      00	NOP     	
D8EB	      00	NOP     	
D8EC	      00	NOP     	
D8ED	      00	NOP     	
D8EE	      00	NOP     	
D8EF	      00	NOP     	
D8F0	      00	NOP     	
D8F1	      00	NOP     	
D8F2	      00	NOP     	
D8F3	      00	NOP     	
D8F4	      00	NOP     	
D8F5	      00	NOP     	
D8F6	      00	NOP     	
D8F7	      00	NOP     	
D8F8	      00	NOP     	
D8F9	      00	NOP     	
D8FA	      00	NOP     	
D8FB	      00	NOP     	
D8FC	      00	NOP     	
D8FD	      00	NOP     	
D8FE	      00	NOP     	
D8FF	      00	NOP     	
D900	      00	NOP     	
D901	      00	NOP     	
D902	      00	NOP     	
D903	      00	NOP     	
D904	      00	NOP     	
D905	      00	NOP     	
D906	      00	NOP     	
D907	      00	NOP     	
D908	      00	NOP     	
D909	      00	NOP     	
D90A	      00	NOP     	
D90B	      00	NOP     	
D90C	      00	NOP     	
D90D	      00	NOP     	
D90E	      00	NOP     	
D90F	      00	NOP     	
D910	      00	NOP     	
D911	      00	NOP     	
D912	      00	NOP     	
D913	      00	NOP     	
D914	      00	NOP     	
D915	  3258D3	LD      (D358),A	
D918	  21C1D3	LD      HL,D3C1	
D91B	  22A7D3	LD      (D3A7),HL	
D91E	  CD00E0	CALL    E000	
D921	  310001	LD      SP,0100	
D924	      AF	XOR     A	
D925	  320300	LD      (0003),A	
D928	  CDC6D7	CALL    D7C6	
D92B	    1835	JR      D962	; (+35)
D92D	    366B	LD      (HL),6B	
D92F	    2043	JR      NZ,D974	; (+43)
D931	      50	LD      D,B	
D932	      2F	CPL     	
D933	      4D	LD      C,L	
D934	    2076	JR      NZ,D9AC	; (+76)
D936	      65	LD      H,L	
D937	      72	LD      (HL),D	
D938	    2032	JR      NZ,D96C	; (+32)
D93A	    2E32	LD      L,32	
D93C	      2F	CPL     	
D93D	  32300D	LD      (0D30),A	
D940	      0A	LD      A,(BC)	
D941	      24	INC     H	
D942	      AF	XOR     A	
D943	  320400	LD      (0004),A	
D946	  C339D4	JP      D439	
D949	      00	NOP     	
D94A	      00	NOP     	
D94B	      00	NOP     	
D94C	      00	NOP     	
D94D	      00	NOP     	
D94E	      00	NOP     	
D94F	      00	NOP     	
D950	      00	NOP     	
D951	      00	NOP     	
D952	      00	NOP     	
D953	      00	NOP     	
D954	      00	NOP     	
D955	      00	NOP     	
D956	      00	NOP     	
D957	      00	NOP     	
D958	      00	NOP     	
D959	      00	NOP     	
D95A	      00	NOP     	
D95B	      00	NOP     	
D95C	      00	NOP     	
D95D	      00	NOP     	
D95E	      00	NOP     	
D95F	      00	NOP     	
D960	      00	NOP     	
D961	      00	NOP     	
D962	      00	NOP     	
D963	      00	NOP     	
D964	      00	NOP     	
D965	      00	NOP     	
D966	      00	NOP     	
D967	      00	NOP     	
D968	      00	NOP     	
D969	      00	NOP     	
D96A	      00	NOP     	
D96B	      00	NOP     	
D96C	      00	NOP     	
D96D	      00	NOP     	
D96E	      00	NOP     	
D96F	      00	NOP     	
D970	      00	NOP     	
D971	      00	NOP     	
D972	      00	NOP     	
D973	      00	NOP     	
D974	      00	NOP     	
D975	      00	NOP     	
D976	      00	NOP     	
D977	      00	NOP     	
D978	      00	NOP     	
D979	      00	NOP     	
D97A	      00	NOP     	
D97B	      00	NOP     	
D97C	      00	NOP     	
D97D	      00	NOP     	
D97E	      00	NOP     	
D97F	      00	NOP     	
