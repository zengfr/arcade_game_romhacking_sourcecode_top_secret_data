copyright	zengfr	site:http://github.com/zengfr/romhack

018D7A	move.b  ($b3,A6), D0		[123p+ BC]
018D7E	beq     $18d88		[123p+ B3]
018D84	move.b  D0, ($b3,A6)		
018D88	tst.w   ($6c,A6)		[123p+ B3]
019210	tst.b   ($b3,A6)		
019214	bne     $19222		[123p+ B3]
019434	move.b  #$5, ($b3,A6)		
01943A	clr.b   ($ae,A6)		[123p+ B3]
01955C	move.b  #$5, ($b3,A6)		
019562	clr.b   ($b2,A6)		[123p+ B3]
copyright	zengfr	site:http://github.com/zengfr/romhack

