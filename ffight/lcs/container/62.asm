copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[boss+60, container+60, enemy+60]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

