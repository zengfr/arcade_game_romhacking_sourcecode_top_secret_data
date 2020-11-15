copyright	zengfr	site:http://github.com/zengfr/romhack

010756	move.b  D0, ($cd,A3)		[123p+ CA]
01075A	move.b  D0, ($b2,A3)		
010EBA	move.b  D0, ($cd,A3)		[123p+ CA]
010EBE	move.b  ($5e,A2), ($e9,A3)		
0116A4	move.b  D0, ($cd,A3)		[123p+ CA]
0116A8	move.b  D0, ($b2,A3)		
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
011DC0	move.b  D0, ($b2,A3)		
012600	move.b  D0, ($cd,A3)		[123p+ CA]
012604	move.b  D0, ($b2,A3)		
018CBA	clr.b   ($cd,A6)		[123p+ 78]
018CBE	jmp     $5bdc.l		[123p+ CD]
01C248	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C24E	jsr     $986c.l		[123p+ CD]
01C428	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C42E	jsr     $986c.l		[123p+ CD]
01CC72	move.b  #$2, ($cd,A6)		[123p+ 1C]
01CC78	jsr     $986c.l		[123p+ CD]
01CDFA	bne     $1ce02		[123p+ CD]
01CED0	move.b  D0, ($7e,A6)		
01D0C4	bne     $1d0ce		[123p+ CD]
01D118	bne     $1d15c		
01D14C	move.b  #$1, ($cd,A6)		
01D152	move.b  D0, ($7e,A6)		[123p+ CD]
01D160	clr.b   ($cd,A6)		[123p+ CA]
01D164	rts		
03C87E	tst.b   ($cd,A0)		[enemy+76]
03C882	beq     $3c916		
copyright	zengfr	site:http://github.com/zengfr/romhack

