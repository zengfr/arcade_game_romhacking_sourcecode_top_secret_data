copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D4C	move.w  (A1)+, ($a8,A0)		[enemy+AA]
003DC2	move.w  (A2)+, ($a8,A0)		[enemy+AA]
003EB4	sub.w   ($aa,A0), D0		[enemy+AF]
003EB8	bgt     $3eac		[enemy+AA]
0122A0	move.l  (A2)+, (A3)+		[enemy+A4, enemy+A6]
0122A2	move.l  (A2)+, (A3)+		[enemy+A8, enemy+AA]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

