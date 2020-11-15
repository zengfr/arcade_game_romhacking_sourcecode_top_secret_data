copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
007D36	move.w  ($6,A6), D3		
007D52	move.b  D5, ($58,A6)		[1p+59, enemy+59, weapon+59]
007D56	beq     $7d6a		[1p+58, enemy+58, weapon+58]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

