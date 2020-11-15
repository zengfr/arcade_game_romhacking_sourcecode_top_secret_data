copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
00249A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024B6	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024E8	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00250A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
007A54	btst    #$5, ($30,A1)		[123p+ 6C, enemy+6C]
007D06	rts		
00964A	beq     $9430		[enemy+6C]
012282	move.l  (A2)+, (A3)+		[enemy+68, enemy+6A]
012284	move.l  (A2)+, (A3)+		[enemy+6C, enemy+6E]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

