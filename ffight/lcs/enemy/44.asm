copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
007520	move.w  A1, ($44,A3)		[boss+40, enemy+40]
007524	rts		[boss+44, enemy+44]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

