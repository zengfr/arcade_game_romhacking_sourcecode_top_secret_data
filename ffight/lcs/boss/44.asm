copyright	zengfr	site:http://github.com/zengfr/romhack

007516	move.w  A3, ($44,A1)		[1p+40]
00751A	move.b  #$ff, ($40,A3)		[1p+44]
007520	move.w  A1, ($44,A3)		[boss+40, enemy+40]
007524	rts		[boss+44, enemy+44]
copyright	zengfr	site:http://github.com/zengfr/romhack

