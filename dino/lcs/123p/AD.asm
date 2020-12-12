copyright	zengfr	site:http://github.com/zengfr/romhack

0191A4	tst.b   ($ad,A6)		
0191A8	bne     $194d4		[123p+ AD]
01932E	tst.b   ($ad,A6)		
019332	bne     $19340		
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019470	addq.b  #1, ($b2,A6)		
0194A2	move.b  D0, ($ad,A6)		
0194A6	rts		[123p+ AD]
0194C4	move.b  D0, ($ad,A6)		
0194C8	move.b  D0, ($b2,A6)		
0194D4	tst.b   ($ad,A6)		
0194D8	bne     $194e6		[123p+ AD]
019508	clr.b   ($ad,A6)		
01950C	rts		[123p+ AD]
019534	move.b  D0, ($ad,A6)		
019538	jsr     $95ce.l		
019592	move.b  D0, ($ad,A6)		
019596	jsr     $99e8.l		
019650	move.b  D0, ($ad,A6)		
019654	jsr     $9a36.l		
01B6FA	move.b  D0, ($ad,A6)		
01B6FE	move.b  D0, ($b2,A6)		
01D72C	move.b  D0, ($ad,A6)		
01D730	move.b  D0, ($ae,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

