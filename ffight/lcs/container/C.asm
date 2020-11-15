copyright	zengfr	site:http://github.com/zengfr/romhack

0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
009ACA	dbra    D5, $9ac8		
0519E4	move.l  ($e,A6), ($a,A6)		[container+ 3]
0519EA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
05281A	move.l  ($e,A6), ($a,A6)		[container+ 3]
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052866	move.b  #$6, ($3,A6)		[container+ A, container+ C]
052AE4	move.l  ($e,A6), ($a,A6)		[container+ 3]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052B30	move.b  #$6, ($3,A6)		[container+ A, container+ C]
copyright	zengfr	site:http://github.com/zengfr/romhack

