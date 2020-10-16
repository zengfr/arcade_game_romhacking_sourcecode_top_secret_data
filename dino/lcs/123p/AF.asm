copyright	zengfr	site:http://github.com/zengfr/romhack

01A62C	clr.b   ($25,A6)		
01A630	jsr     $13a0.l		
01A63C	move.b  D0, ($83,A6)		
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A758	bne     $1a760		
01A760	move.b  D0, ($af,A6)		
01A764	cmpi.b  #$4, D0		[123p+ AF]
01A93A	move.b  D0, ($83,A6)		
01A93E	move.b  D0, ($af,A6)		
01A942	moveq   #$8, D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

