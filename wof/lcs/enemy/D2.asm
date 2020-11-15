copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0122B4	move.l  (A2)+, (A3)+		[enemy+CC, enemy+CE]
0122B6	move.l  (A2)+, (A3)+		[enemy+D0, enemy+D2]
01A75E	dbra    D4, $1a75c		
036E7A	move.b  #$27, ($1f,A0)		[enemy+D2]
036ED0	move.w  #$101, (A1)		[enemy+D2]
037114	move.w  ($4,A0), ($4,A1)		[enemy+D2]
copyright	zengfr	site:http://github.com/zengfr/romhack

