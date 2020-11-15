copyright	zengfr	site:http://github.com/zengfr/romhack

003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B16	bpl     $3b26		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

