copyright	zengfr	site:http://github.com/zengfr/romhack

0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
0061C0	move.w  ($2,A3), D2		[boss+0, container+ 0, enemy+ 0]
0061DC	move.w  ($4,A3), D2		[boss+6, container+ 6, enemy+ 6]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0595AC	move.b  #$10, ($13,A4)		[container+ 0]
0595B2	move.w  ($a,A6), ($a,A4)		[container+13]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
0595C4	rts		[container+ 6]
0595CA	bne     $595d2		[weapon+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

