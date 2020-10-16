copyright	zengfr	site:http://github.com/zengfr/romhack

0065A2	rts		[base+4EF]
00FDD6	beq     $fe60		[base+4EF]
00FDE8	bne     $fe60		[base+4EF]
018590	rts		[base+5F8]
018596	move.b  ($4ef,A5), D1		[base+5F0]
01859A	bne     $185ac		[base+4EF]
0185F2	beq     $18600		[base+4EF]
01E4EE	bne     $1e4f6		
01E4FA	beq     $1e526		[base+4EF]
020B50	bne     $20b60		[base+7AC]
020B58	add.w   D0, D0		[base+4EF]
020B60	rts		[base+78C]
07B3CA	movea.l ($a0,A6), A0		[base+4F3]
07B3CE	moveq   #$0, D1		[etc+A0, etc+A2]
07B3D4	add.w   D1, D1		[base+4EF]
copyright	zengfr	site:http://github.com/zengfr/romhack

