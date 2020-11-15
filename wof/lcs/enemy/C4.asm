copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0122AE	move.l  (A2)+, (A3)+		[enemy+C0, enemy+C2]
0122B0	move.l  (A2)+, (A3)+		[enemy+C4, enemy+C6]
01A75E	dbra    D4, $1a75c		
026946	bra     $26966		[enemy+C4]
026956	bra     $26966		[enemy+C4]
02695E	bra     $26966		[enemy+C4]
026966	addq.b  #2, ($c2,A0)		[enemy+C4]
0269B6	move.w  ($c4,A0), D1		[123p+  4]
0269BA	add.w   D1, D0		[enemy+C4]
026A00	move.w  ($c4,A0), D1		[123p+  4]
026A04	add.w   D1, D0		[enemy+C4]
026A28	move.w  ($c4,A0), D1		[123p+  4]
026A2C	add.w   D1, D0		[enemy+C4]
026A54	move.w  ($c4,A0), D1		[123p+  4]
026A58	add.w   D1, D0		[enemy+C4]
copyright	zengfr	site:http://github.com/zengfr/romhack

