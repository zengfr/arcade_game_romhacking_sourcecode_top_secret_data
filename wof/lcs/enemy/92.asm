copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D2C	move.b  (A1)+, ($92,A0)		[enemy+91]
003D30	move.b  (A1)+, ($3c,A0)		[enemy+92]
003D8E	move.b  (A1)+, ($92,A0)		[enemy+91]
003D92	move.b  (A1)+, ($3c,A0)		[enemy+92]
00829C	move.b  ($92,A0), D0		[enemy+84]
0082A0	ext.w   D0		[enemy+92]
012294	move.l  (A2)+, (A3)+		[enemy+8C, enemy+8E]
012296	move.l  (A2)+, (A3)+		[enemy+90, enemy+92]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

