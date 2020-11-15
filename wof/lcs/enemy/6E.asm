copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
00249A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00249C	rts		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024B6	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024B8	rts		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024E8	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024EA	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
00250A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00250C	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0086C0	beq     $86a4		[123p+ 6E, enemy+6E]
0089DA	beq     $89ae		[enemy+6E]
00906A	beq     $8e58		[enemy+6E]
0094EE	beq     $9430		[enemy+6E]
00976A	beq     $9430		[enemy+6E]
009934	beq     $998c		[enemy+6E]
009BD8	beq     $9430		[enemy+6E]
012282	move.l  (A2)+, (A3)+		[enemy+68, enemy+6A]
012284	move.l  (A2)+, (A3)+		[enemy+6C, enemy+6E]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

