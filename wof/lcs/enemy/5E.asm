copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
002A72	move.w  ($5e,A1), D2		[base+296, base+2B6, base+2D6]
002A76	move.w  ($80,A1), D6		[enemy+5E]
00317C	cmpi.w  #$12, D2		[enemy+5E]
003D14	move.w  (A1)+, ($5e,A0)		[enemy+8E]
003D18	move.l  (A1)+, ($36,A0)		[enemy+5E]
008172	move.w  ($5e,A1), (A4)+		[123p+ 84, enemy+84]
008176	move.w  ($80,A1), (A4)+		[123p+ 5E, enemy+5E]
00826A	move.w  ($80,A0), (A4)+		[enemy+5E]
008FC4	move.w  ($80,A0), (A4)+		[enemy+5E]
0096B8	move.w  ($80,A1), (A4)+		[enemy+5E]
011E28	move.w  ($5e,A0), (A4)+		[enemy+84]
011E2C	move.w  ($80,A0), (A4)+		[enemy+5E]
01227A	move.l  (A2)+, (A3)+		
01227C	move.l  (A2)+, (A3)+		[enemy+5C, enemy+5E]
0127B8	move.w  ($1de,A5), -(A4)		[enemy+5E]
017C10	movea.l #$e7f02, A3		[enemy+5E]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

