copyright	zengfr	site:http://github.com/zengfr/romhack

03DF48	move.b  ($27,A6), D0		
03DF4C	move.w  ($6,PC,D0.w), D1		[enemy+27]
0403DC	move.b  ($27,A6), D0		
0403E0	move.w  ($6,PC,D0.w), D1		[enemy+27]
05B974	move.b  ($27,A6), D0		
05B978	jsr     $120e.l		
05B9F4	tst.b   ($27,A6)		
05B9F8	bne     $5ba06		
05BA8E	tst.b   ($27,A6)		
05BA92	bne     $5babe		
copyright	zengfr	site:http://github.com/zengfr/romhack

