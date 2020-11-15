copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
011C34	beq     $11c3e		[123p+ 3E, enemy+3E]
011C3A	st      ($ce,A0)		[enemy+3E]
01226A	move.l  (A2)+, (A3)+		[enemy+38, enemy+3A]
01226C	move.l  (A2)+, (A3)+		[enemy+3C, enemy+3E]
012410	st      ($a3,A0)		[enemy+3E]
01A75E	dbra    D4, $1a75c		
022D4A	tst.w   ($3e,A0)		[enemy+78]
022D4E	beq     $22d54		[enemy+3E]
022D54	tst.b   ($9b,A0)		[enemy+3E]
copyright	zengfr	site:http://github.com/zengfr/romhack

