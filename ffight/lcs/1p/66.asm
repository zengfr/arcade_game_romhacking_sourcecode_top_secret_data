copyright	zengfr	site:http://github.com/zengfr/romhack

007CEA	move.b  (-$6e0b,A5), ($59,A6)		[1p+58]
007CF0	move.w  (-$6e0a,A5), ($66,A6)		[1p+59]
007CF6	tst.b   ($58,A6)		[1p+66]
00849A	moveq   #$0, D5		
0084A2	rts		[1p+66, container+66, enemy+66]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A334	clr.b   ($58,A4)		
00A338	clr.b   ($59,A4)		
00A33C	clr.w   ($5a,A4)		
00A340	clr.w   ($66,A4)		
00A344	clr.b   ($88,A4)		
00A348	clr.b   ($89,A4)		
00A34C	clr.b   ($8a,A4)		
copyright	zengfr	site:http://github.com/zengfr/romhack

