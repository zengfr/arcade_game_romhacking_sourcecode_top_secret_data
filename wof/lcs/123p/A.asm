copyright	zengfr	site:http://github.com/zengfr/romhack

00114E	rts		[123p+  8, 123p+  A, enemy+ 8, enemy+ A]
001996	clr.w   ($a,A1)		[123p+  8, enemy+ 8]
00199A	rts		[123p+  A, enemy+ A]
015648	subi.l  #$10000, ($4,A1)		[123p+  8, 123p+  A]
0159A6	subi.l  #$11000, ($8,A1)		[123p+  4, 123p+  6]
0159AE	moveq   #$1, D1		[123p+  8, 123p+  A]
015A56	addi.l  #$d800, ($8,A1)		[123p+  4, 123p+  6]
015A5E	moveq   #$1, D1		[123p+  8, 123p+  A]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

