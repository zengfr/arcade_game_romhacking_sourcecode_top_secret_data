copyright	zengfr	site:http://github.com/zengfr/romhack

0032BC	move.w  ($a,A6), D2		[1p+70, 1p+72, boss+70, boss+72, container+70, container+72, enemy+70, enemy+72, weapon+70, weapon+72]
0032C8	tst.b   ($61,A6)		[1p+76, boss+76, container+76, enemy+76, weapon+76]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

