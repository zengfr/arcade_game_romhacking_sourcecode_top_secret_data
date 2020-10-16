copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
0061C0	move.w  ($2,A3), D2		[boss+0, container+ 0, enemy+ 0]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0595AC	move.b  #$10, ($13,A4)		[container+ 0]
0595B2	move.w  ($a,A6), ($a,A4)		[container+13]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
copyright	zengfr	site:http://github.com/zengfr/romhack

