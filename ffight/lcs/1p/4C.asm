copyright	zengfr	site:http://github.com/zengfr/romhack

009C8A	move.w  A0, ($4c,A6)		[1p+4A]
009C8E	move.b  #$ff, ($40,A0)		[1p+4C]
009C94	move.w  A6, ($4c,A0)		[weapon+40]
009C98	movea.w A0, A3		[weapon+4C]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A314	clr.b   ($42,A4)		
00A318	clr.w   ($44,A4)		
00A31C	clr.b   ($4a,A4)		
00A320	clr.b   ($4c,A4)		
00A324	clr.w   ($50,A4)		
00A328	clr.w   ($52,A4)		
00A32C	clr.w   ($54,A4)		
00B93E	ori.b   #$80, ($2b,A6)		[1p+ 4]
00B944	clr.b   ($4a,A6)		[1p+2B]
00B948	clr.w   ($4c,A6)		
00B94C	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

