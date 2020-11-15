copyright	zengfr	site:http://github.com/zengfr/romhack

0010E6	rts		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
00110A	move.w  ($44,A0), D1		[enemy+ 4, enemy+ 6]
001144	move.w  (A6), D0		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
001590	lea     ($20,A0), A0		
001990	move.w  ($9e,A1), ($8,A1)		[enemy+ 6]
004B6C	move.w  (A6), D0		[enemy+ 4, enemy+ 6]
005618	move.w  (A6), D0		[enemy+ 4, enemy+ 6]
01224E	move.l  (A2)+, (A3)+		[enemy+ 0, enemy+ 2]
012250	move.l  (A2)+, (A3)+		[enemy+ 4, enemy+ 6]
01A75E	dbra    D4, $1a75c		
032E6C	rts		[enemy+ 4, enemy+ 6]
032EAA	jmp     $10bc.w		[enemy+ 4, enemy+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

