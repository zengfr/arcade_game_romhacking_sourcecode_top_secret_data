copyright	zengfr	site:http://github.com/zengfr/romhack

003848	movea.l ($4f12,A5), A1		[enemy+12]
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
005EE6	move.l  ($8,A3), ($12,A4)		[enemy+ A]
005EEC	move.b  ($c,A3), ($36,A4)		[enemy+12, enemy+14]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

