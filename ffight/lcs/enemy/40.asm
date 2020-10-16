copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
007516	move.w  A3, ($44,A1)		[1p+40]
00751A	move.b  #$ff, ($40,A3)		[1p+44]
007520	move.w  A1, ($44,A3)		[boss+40, enemy+40]
007524	rts		[boss+44, enemy+44]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0270AA	move.b  ($2e,A6), ($36,A6)		
0270B0	move.b  #$6, ($3,A6)		
0270B6	clr.w   ($4,A6)		[enemy+ 3]
036C94	clr.b   ($42,A6)		
036C98	move.b  #$a, ($3,A6)		
036C9E	clr.b   ($4,A6)		[enemy+ 3]
copyright	zengfr	site:http://github.com/zengfr/romhack

