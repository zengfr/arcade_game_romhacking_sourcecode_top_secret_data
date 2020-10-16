copyright	zengfr	site:http://github.com/zengfr/romhack

018D70	beq     $18d7a		[123p+ BC]
018D7A	move.b  ($b3,A6), D0		[123p+ BC]
018D7E	beq     $18d88		[123p+ B3]
018D88	tst.w   ($6c,A6)		[123p+ B3]
018D8C	bgt     $18dc6		[123p+ 6C]
0191FE	bne     $1920c		
019214	bne     $19222		[123p+ B3]
01921E	bcs     $1922a		[123p+ AE]
01943A	clr.b   ($ae,A6)		[123p+ B3]
01943E	clr.b   ($b2,A6)		
019442	bra     $19122		
019562	clr.b   ($b2,A6)		[123p+ B3]
019566	bra     $19122		
copyright	zengfr	site:http://github.com/zengfr/romhack

