copyright	zengfr	site:http://github.com/zengfr/romhack

010DA2	move.b  (A4), ($59,A3)		
010DA6	move.b  (A4)+, ($59,A2)		[etc+59]
01250A	move.b  (A4)+, ($59,A3)		
01250E	move.b  (A4)+, D0		[etc+59]
08C07E	clr.b   ($59,A6)		
08C082	move.b  ($67be,A5), ($5e,A6)		
08C0DE	clr.b   ($59,A6)		
08C0E2	move.b  ($67be,A5), ($5e,A6)		
08C1F0	subq.b  #1, ($59,A6)		[etc+23]
08C1F4	bne     $8c208		[etc+59]
copyright	zengfr	site:http://github.com/zengfr/romhack

