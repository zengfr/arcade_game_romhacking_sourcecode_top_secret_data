copyright	zengfr	site:http://github.com/zengfr/romhack

0010EC	add.w   ($46,A0), D1		[enemy+44]
0010F0	move.w  D1, ($44,A0)		[enemy+46]
001590	lea     ($20,A0), A0		
01226E	move.l  (A2)+, (A3)+		[enemy+40, enemy+42]
012270	move.l  (A2)+, (A3)+		
01A75E	dbra    D4, $1a75c		
032D7E	movea.l #$860c6, A4		[enemy+46]
036B5C	move.b  #$10, ($1f,A0)		[enemy+46]
036BFE	move.w  (A6)+, ($46,A0)		[enemy+42]
036C02	move.l  #$6330, ($64,A0)		[enemy+46]
copyright	zengfr	site:http://github.com/zengfr/romhack

