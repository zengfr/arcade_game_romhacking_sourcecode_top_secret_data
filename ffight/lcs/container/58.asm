copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
007E3E	move.w  ($6,A6), D3		
007E6C	move.b  D5, ($58,A6)		[1p+59, container+59]
007E70	beq     $7e84		[1p+58, container+58]
007EA0	move.b  D5, ($58,A6)		[1p+59, container+59]
007EA4	bmi     $7c7c		[1p+58, container+58]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

