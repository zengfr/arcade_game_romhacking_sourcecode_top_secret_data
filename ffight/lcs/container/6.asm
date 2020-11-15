copyright	zengfr	site:http://github.com/zengfr/romhack

0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
0061DC	move.w  ($4,A3), D2		[boss+6, container+ 6, enemy+ 6]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
009ACA	dbra    D5, $9ac8		
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
0595C4	rts		[container+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

