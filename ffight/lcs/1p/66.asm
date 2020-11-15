copyright	zengfr	site:http://github.com/zengfr/romhack

007CF0	move.w  (-$6e0a,A5), ($66,A6)		[1p+59]
007CF6	tst.b   ($58,A6)		[1p+66]
00849A	moveq   #$0, D5		
0084A2	rts		[1p+66, container+66, enemy+66]
00A2C6	dbra    D0, $a2c0		
00A340	clr.w   ($66,A4)		
00A344	clr.b   ($88,A4)		
copyright	zengfr	site:http://github.com/zengfr/romhack

