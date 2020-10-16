copyright	zengfr	site:http://github.com/zengfr/romhack

007516	move.w  A3, ($44,A1)		[1p+40]
00751A	move.b  #$ff, ($40,A3)		[1p+44]
007520	move.w  A1, ($44,A3)		[boss+40, enemy+40]
009CD6	move.w  ($e,A6), D0		[1p+61]
009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A300	clr.b   ($36,A4)		
00A304	clr.b   ($3e,A4)		
00A308	clr.b   ($3f,A4)		
00A30C	clr.b   ($40,A4)		
00A310	clr.b   ($41,A4)		
00A314	clr.b   ($42,A4)		
00A318	clr.w   ($44,A4)		
00A6CA	tst.b   ($40,A6)		
00A720	clr.b   ($42,A6)		
00A724	move.b  #$6, ($3,A6)		
00A72A	clr.w   ($4,A6)		[1p+ 3]
00BACA	move.b  #$0, ($42,A6)		
00BAD0	move.b  #$e, ($3,A6)		
00BAD6	clr.w   ($4,A6)		[1p+ 3]
00BE94	move.w  A0, ($44,A6)		[1p+40]
00BE98	move.b  #$ff, ($41,A6)		[1p+44]
00BE9E	cmpi.b  #$2, ($14,A6)		[1p+41]
00CF3A	rts		[1p+ 4]
00CF44	clr.b   ($40,A6)		
00CF48	clr.b   ($42,A6)		
00CF4C	move.b  #$1a, ($3,A6)		
00CF52	clr.w   ($4,A6)		[1p+ 3]
00D95E	clr.b   ($40,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
00D96C	clr.w   ($4,A6)		[1p+ 3]
copyright	zengfr	site:http://github.com/zengfr/romhack

