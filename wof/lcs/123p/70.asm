copyright	zengfr	site:http://github.com/zengfr/romhack

00249A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00249C	rts		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024B6	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024B8	rts		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024E8	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024EA	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
00250A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00250C	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
008494	move.w  (A3)+, D1		[123p+ 70, enemy+70]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

