copyright	zengfr	site:http://github.com/zengfr/romhack

0032DE	bra     $32f6		
0032EA	move.w  ($a,A6), D2		[1p+78, 1p+7A, boss+78, boss+7A, container+78, container+7A, enemy+78, enemy+7A, weapon+78, weapon+7A]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

