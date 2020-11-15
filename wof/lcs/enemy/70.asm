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
008494	move.w  (A3)+, D1		[123p+ 70, enemy+70]
012284	move.l  (A2)+, (A3)+		[enemy+6C, enemy+6E]
012286	move.l  (A2)+, (A3)+		[enemy+70, enemy+72]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

