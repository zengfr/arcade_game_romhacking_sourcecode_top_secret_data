copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
00751A	move.b  #$ff, ($40,A3)		[1p+44]
007520	move.w  A1, ($44,A3)		[boss+40, enemy+40]
009ACA	dbra    D5, $9ac8		
0270AA	move.b  ($2e,A6), ($36,A6)		
036C94	clr.b   ($42,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

