copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003AE6	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B00	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B0C	movea.l ($20,A6), A1		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B16	bpl     $3b26		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B20	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

