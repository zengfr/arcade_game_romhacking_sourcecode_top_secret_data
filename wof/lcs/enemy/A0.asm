copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003C9A	move.b  (A6,D0.w), ($2a,A0)		[enemy+A0]
004052	move.b  (A6,D0.w), ($a7,A0)		[enemy+A0]
004066	move.b  (A6,D0.w), D0		[enemy+A0]
004082	move.b  (A6,D0.w), ($cf,A0)		[enemy+A0]
0040A4	move.b  (A6,D0.w), ($c1,A0)		[enemy+A0]
004884	tst.b   ($20,A6,D0.w)		[enemy+A0]
01229C	move.l  (A2)+, (A3)+		[enemy+9C, enemy+9E]
01229E	move.l  (A2)+, (A3)+		[enemy+A0, enemy+A2]
01A75E	dbra    D4, $1a75c		
0253F2	tst.b   (A6,D0.w)		[enemy+A0]
0291E6	tst.b   (A6,D0.w)		[enemy+A0]
copyright	zengfr	site:http://github.com/zengfr/romhack

