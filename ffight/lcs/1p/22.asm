copyright	zengfr	site:http://github.com/zengfr/romhack

003AE6	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B0C	movea.l ($20,A6), A1		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B20	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
00A2C6	dbra    D0, $a2c0		
00A2D8	clr.l   ($20,A4)		
00A2DC	clr.w   ($24,A4)		
copyright	zengfr	site:http://github.com/zengfr/romhack

