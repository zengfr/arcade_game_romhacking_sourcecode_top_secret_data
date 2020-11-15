copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
002A76	move.w  ($80,A1), D6		[enemy+5E]
002A7A	movea.l (A4), A1		[enemy+80]
003D58	move.w  (A1)+, ($80,A0)		[enemy+84]
003D5C	rts		[enemy+80]
003DD2	move.w  (A2)+, ($80,A0)		[enemy+84]
003DD6	lea     ($10,A1), A1		[enemy+80]
008176	move.w  ($80,A1), (A4)+		[123p+ 5E, enemy+5E]
00817A	clr.b   ($a4,A0)		[123p+ 80, enemy+80]
00826A	move.w  ($80,A0), (A4)+		[enemy+5E]
00826E	move.w  ($7c,A0), ($7e,A1)		[enemy+80]
008FC4	move.w  ($80,A0), (A4)+		[enemy+5E]
008FC8	moveq   #$0, D5		[enemy+80]
0096B8	move.w  ($80,A1), (A4)+		[enemy+5E]
0096BC	moveq   #$0, D5		[enemy+80]
011E2C	move.w  ($80,A0), (A4)+		[enemy+5E]
011E30	move.w  #$18, D0		[enemy+80]
01228C	move.l  (A2)+, (A3)+		[enemy+7C, enemy+7E]
01228E	move.l  (A2)+, (A3)+		[enemy+80, enemy+82]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

