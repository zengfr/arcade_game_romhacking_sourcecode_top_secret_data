copyright	zengfr	site:http://github.com/zengfr/romhack

003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003AE6	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B0C	movea.l ($20,A6), A1		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B20	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B46	movea.l ($20,A6), A1		[boss+20, boss+22, enemy+20, enemy+22]
003B5A	move.w  (A1)+, D0		[boss+20, boss+22, enemy+20, enemy+22]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

