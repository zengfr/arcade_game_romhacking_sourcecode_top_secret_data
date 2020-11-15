copyright	zengfr	site:http://github.com/zengfr/romhack

00336A	lea     ($568,A5), A0		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007384	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
00738A	move.b  ($b,A2), ($3f,A3)		[enemy+16]
0073D2	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
0073D8	move.b  ($b,A2), ($3f,A3)		[enemy+16]
007422	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
007428	move.b  ($b,A2), ($3f,A3)		[enemy+16]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

