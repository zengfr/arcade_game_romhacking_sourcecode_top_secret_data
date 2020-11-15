copyright	zengfr	site:http://github.com/zengfr/romhack

002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003DBC	bpl     $3dc2		[enemy+18]
003DC2	rts		
003F78	rts		[enemy+18]
0079C4	rts		[boss+18, container+18, enemy+18]
0079D8	rts		[1p+18, enemy+18]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

