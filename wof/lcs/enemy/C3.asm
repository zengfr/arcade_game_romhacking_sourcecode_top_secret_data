copyright	zengfr	site:http://github.com/zengfr/romhack

003E1A	clr.b   ($c3,A0)		[enemy+3A]
003E1E	move.b  (-$3e,A5), D6		[enemy+C3]
003E3E	lea     ($3e1c,A5), A1		[enemy+C3]
0041D4	move.b  D6, ($c3,A0)		[enemy+3A]
0041D8	move.w  #$600, ($2a,A0)		[enemy+C3]
0041F4	rts		[enemy+C3]
004248	bmi     $4256		[enemy+C3]
004256	rts		[enemy+C3]
00481A	move.b  D6, ($c3,A0)		[enemy+3A]
00481E	clr.b   ($c2,A0)		[enemy+C3]
copyright	zengfr	site:http://github.com/zengfr/romhack

