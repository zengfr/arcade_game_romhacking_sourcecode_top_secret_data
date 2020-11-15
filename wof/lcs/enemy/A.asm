copyright	zengfr	site:http://github.com/zengfr/romhack

0010FC	rts		[enemy+ 8, enemy+ A]
001116	rts		[enemy+ 8, enemy+ A]
00114E	rts		[123p+  8, 123p+  A, enemy+ 8, enemy+ A]
001590	lea     ($20,A0), A0		
001996	clr.w   ($a,A1)		[123p+  8, enemy+ 8]
00199A	rts		[123p+  A, enemy+ A]
004B76	rts		[enemy+ 8, enemy+ A]
005622	rts		[enemy+ 8, enemy+ A]
012250	move.l  (A2)+, (A3)+		[enemy+ 4, enemy+ 6]
012252	move.l  (A2)+, (A3)+		[enemy+ 8, enemy+ A]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

