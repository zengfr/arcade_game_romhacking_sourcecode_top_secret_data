copyright	zengfr	site:http://github.com/zengfr/romhack

0010E6	rts		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
001144	move.w  (A6), D0		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
015648	subi.l  #$10000, ($4,A1)		[123p+  8, 123p+  A]
015650	rts		[123p+  4, 123p+  6]
0159A6	subi.l  #$11000, ($8,A1)		[123p+  4, 123p+  6]
015A56	addi.l  #$d800, ($8,A1)		[123p+  4, 123p+  6]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

