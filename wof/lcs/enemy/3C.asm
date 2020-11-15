copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D30	move.b  (A1)+, ($3c,A0)		[enemy+92]
003D34	move.l  A1, ($bc,A0)		[enemy+3C]
003D92	move.b  (A1)+, ($3c,A0)		[enemy+92]
003D96	move.b  (A1)+, ($ae,A0)		[enemy+3C]
0066CA	move.l  #$1500060, D1		[123p+ 3C, enemy+3C]
01226A	move.l  (A2)+, (A3)+		[enemy+38, enemy+3A]
01226C	move.l  (A2)+, (A3)+		[enemy+3C, enemy+3E]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

