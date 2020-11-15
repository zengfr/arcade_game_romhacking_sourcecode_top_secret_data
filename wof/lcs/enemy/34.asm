copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
002474	bgt     $249c		[123p+ 34, enemy+34]
00248C	move.l  A4, ($2c,A0)		[123p+ 34, enemy+34]
0024A6	movea.l (A4), A4		[123p+ 34, enemy+34]
0024C2	bgt     $24f0		[123p+ 34, enemy+34]
0024DA	move.l  A4, ($2c,A0)		[123p+ 34, enemy+34]
0024FA	movea.l (A4), A4		[123p+ 34, enemy+34]
00406E	rts		[enemy+34]
012266	move.l  (A2)+, (A3)+		[enemy+30, enemy+32]
012268	move.l  (A2)+, (A3)+		[enemy+34, enemy+36]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

