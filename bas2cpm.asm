	DEVICE ZXSPECTRUM48
	
	org	$8000
	
	;page CP/M ROM at $E000
	di
	ld	sp, $8000
	ld	a, $0F
	out	($7E), a
		
	;call CPM init
	CALL    $E000	
	
	;move boot code to $BD00, since $C000 is now a new memory bank.
	ld	bc, 7248
	ld	hl, 25000
	ld	de, $BD00
	ldir
	
	;Jump to CPM cold boot
	jp	$D300	