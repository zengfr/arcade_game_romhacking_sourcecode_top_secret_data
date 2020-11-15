copyright	zengfr	site:http://github.com/zengfr/romhack

003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
005EE6	move.l  ($8,A3), ($12,A4)		[enemy+ A]
005EEC	move.b  ($c,A3), ($36,A4)		[enemy+12, enemy+14]
006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

