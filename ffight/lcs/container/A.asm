copyright	zengfr	site:http://github.com/zengfr/romhack

0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
0061F8	cmpi.b  #$3, ($be,A5)		[boss+A, container+ A, enemy+ A]
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C52	move.w  ($e,A6), D2		[1p+ A, container+ A, enemy+ A]
009ACA	dbra    D5, $9ac8		
0519E4	move.l  ($e,A6), ($a,A6)		[container+ 3]
0519EA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
05281A	move.l  ($e,A6), ($a,A6)		[container+ 3]
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052866	move.b  #$6, ($3,A6)		[container+ A, container+ C]
052AE4	move.l  ($e,A6), ($a,A6)		[container+ 3]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052B30	move.b  #$6, ($3,A6)		[container+ A, container+ C]
0595B2	move.w  ($a,A6), ($a,A4)		[container+13]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
copyright	zengfr	site:http://github.com/zengfr/romhack

