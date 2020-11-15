copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
00558E	cmp.w   ($9e,A0), D0		[enemy+ 8]
005592	bne     $55a6		[enemy+9E]
0055D4	cmp.w   ($9e,A0), D0		[enemy+ 8]
0055D8	beq     $55ac		[enemy+9E]
01229A	move.l  (A2)+, (A3)+		[enemy+98, enemy+9A]
01229C	move.l  (A2)+, (A3)+		[enemy+9C, enemy+9E]
01A75E	dbra    D4, $1a75c		
022D64	move.w  ($8,A0), ($9e,A0)		[enemy+9C]
022D6A	tst.w   ($82,A0)		[enemy+9E]
copyright	zengfr	site:http://github.com/zengfr/romhack

