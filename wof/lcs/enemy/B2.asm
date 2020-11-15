copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0049CC	jsr     $2470.w		[enemy+B2]
0049FE	sub.w   ($b2,A0), D0		[enemy+ 8]
004A02	cmpi.w  #$36, D0		[enemy+B2]
0122A4	move.l  (A2)+, (A3)+		[enemy+AC, enemy+AE]
0122A6	move.l  (A2)+, (A3)+		[enemy+B0, enemy+B2]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

