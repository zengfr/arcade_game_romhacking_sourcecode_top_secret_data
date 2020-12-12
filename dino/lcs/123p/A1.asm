copyright	zengfr	site:http://github.com/zengfr/romhack

006ADC	move.b  ($a1,A6), D0		
006AE0	cmp.b   ($a0,A6), D0		[123p+ A1]
0071FE	move.b  ($a0,A6), ($a1,A6)		
007204	moveq   #$0, D0		[123p+ A1]
007218	move.b  ($a1,A6), D1		[123p+ A0]
00721C	eor.w   D0, D1		[123p+ A1]
018968	move.b  ($a0,A6), ($a1,A6)		
01896E	moveq   #$0, D0		[123p+ A1]
018986	move.b  ($a1,A6), D1		[123p+ A0]
01898A	eor.w   D0, D1		[123p+ A1]
0189FA	clr.b   ($a1,A6)		
0189FE	clr.b   ($a8,A6)		
01A67A	move.b  ($a1,A6), D2		
01A67E	andi.w  #$3, D2		[123p+ A1]
01E5E8	move.b  ($a1,A6), D1		[123p+ A0]
01E5EC	eor.w   D0, D1		[123p+ A1]
copyright	zengfr	site:http://github.com/zengfr/romhack

