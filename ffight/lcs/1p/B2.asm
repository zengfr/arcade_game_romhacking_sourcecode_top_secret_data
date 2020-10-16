copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
00BFFE	move.l  D1, ($b4,A6)		[1p+B0, 1p+B2]
00C002	move.l  ($a,A6), ($e,A6)		[1p+B4, 1p+B6]
00C008	tst.l   D0		[1p+ E, 1p+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

