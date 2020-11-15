copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
028140	move.b  D0, ($a8,A6)		
028144	move.b  ($14,A6), D0		
02857A	tst.b   ($88,A6)		
0285A6	move.l  ($a,A6), ($e,A6)		
02A39E	move.b  ($40,A0), ($a8,A6)		[enemy+8F]
02A3A4	rts		[enemy+A8]
copyright	zengfr	site:http://github.com/zengfr/romhack

