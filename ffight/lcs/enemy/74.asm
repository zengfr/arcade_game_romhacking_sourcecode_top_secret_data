copyright	zengfr	site:http://github.com/zengfr/romhack

00330E	tst.l   ($78,A6)		[1p+74, boss+74, container+74, enemy+74, weapon+74]
003334	tst.l   ($78,A6)		[1p+74, boss+74, enemy+74, weapon+74]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

