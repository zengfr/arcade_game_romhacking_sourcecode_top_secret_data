copyright	zengfr	site:http://github.com/zengfr/romhack

007516	move.w  A3, ($44,A1)		[1p+40]
00751A	move.b  #$ff, ($40,A3)		[1p+44]
007520	move.w  A1, ($44,A3)		[boss+40, enemy+40]
007524	rts		[boss+44, enemy+44]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A30C	clr.b   ($40,A4)		
00A310	clr.b   ($41,A4)		
00A314	clr.b   ($42,A4)		
00A318	clr.w   ($44,A4)		
00A31C	clr.b   ($4a,A4)		
00A320	clr.b   ($4c,A4)		
00A324	clr.w   ($50,A4)		
00BE94	move.w  A0, ($44,A6)		[1p+40]
00BE98	move.b  #$ff, ($41,A6)		[1p+44]
00BE9E	cmpi.b  #$2, ($14,A6)		[1p+41]
copyright	zengfr	site:http://github.com/zengfr/romhack

