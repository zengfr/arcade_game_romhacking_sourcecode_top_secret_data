copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0017C6	bne     $17cc		[123p+ 60, enemy+60]
0017CC	jsr     $f98.w		[123p+ 60, enemy+60]
007E9E	move.b  D0, ($61,A1)		
007F2A	move.b  D5, ($61,A1)		
011C78	move.b  D0, ($60,A0)		
011C7C	move.b  D0, ($61,A0)		
011D70	move.b  D0, ($60,A0)		
011D74	move.b  D0, ($61,A0)		
011E8E	move.b  D0, ($60,A0)		
011E92	move.b  D0, ($61,A0)		
01227C	move.l  (A2)+, (A3)+		[enemy+5C, enemy+5E]
01227E	move.l  (A2)+, (A3)+		
01A75E	dbra    D4, $1a75c		
022CE4	move.b  D0, ($61,A0)		
022D34	beq     $22d40		[enemy+60]
022D3A	bne     $22d40		[enemy+60]
copyright	zengfr	site:http://github.com/zengfr/romhack

