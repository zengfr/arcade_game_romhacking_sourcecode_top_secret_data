copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D26	addq.w  #1, A1		[enemy+90]
003D88	addq.w  #1, A1		[enemy+90]
0041B4	move.b  ($91,A0), D2		[enemy+90]
0041BE	move.b  ($91,A0), D1		[enemy+90]
005346	move.w  #$2020, ($90,A0)		[enemy+20]
00534C	move.l  #$5a26a, ($36,A0)		[enemy+90]
012294	move.l  (A2)+, (A3)+		[enemy+8C, enemy+8E]
012296	move.l  (A2)+, (A3)+		[enemy+90, enemy+92]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

