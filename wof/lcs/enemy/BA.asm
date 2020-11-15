copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D1C	move.l  (A1)+, ($b8,A0)		[enemy+36, enemy+38]
003D20	addq.w  #1, A1		[enemy+B8, enemy+BA]
003D7E	move.l  (A1)+, ($b8,A0)		[enemy+36, enemy+38]
003D82	addq.w  #1, A1		[enemy+B8, enemy+BA]
004B5C	lea     (A6,D0.w), A6		[enemy+B8, enemy+BA]
00560A	lea     (A6,D0.w), A6		[enemy+B8, enemy+BA]
0122A8	move.l  (A2)+, (A3)+		[enemy+B4, enemy+B6]
0122AA	move.l  (A2)+, (A3)+		[enemy+B8, enemy+BA]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

