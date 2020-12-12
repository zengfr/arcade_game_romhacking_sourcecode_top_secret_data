copyright	zengfr	site:http://github.com/zengfr/romhack

0062E0	move.b  ($4ef,A5), D0		
0062E4	lsl.w   #3, D0		[base+4EF]
0062E8	tst.b   ($4ef,A5)		
0062EC	beq     $6328		[base+4EF]
00659E	move.b  D0, ($4ef,A5)		
0065A2	rts		[base+4EF]
00BA78	move.b  ($4ef,A5), D0		
00BA7C	add.w   D0, D0		[base+4EF]
00BAE2	move.b  ($4ef,A5), D0		
00BAE6	add.w   D0, D0		[base+4EF]
00C276	tst.b   ($4ef,A5)		
00C27A	beq     $c296		[base+4EF]
00FDD2	tst.b   ($4ef,A5)		
00FDD6	beq     $fe60		[base+4EF]
00FDE2	cmpi.b  #$2, ($4ef,A5)		
00FDE8	bne     $fe60		[base+4EF]
018542	move.b  ($4ef,A5), D1		
018546	cmpi.b  #$2, D1		[base+4EF]
018596	move.b  ($4ef,A5), D1		[base+5F0]
01859A	bne     $185ac		[base+4EF]
0185EE	move.b  ($4ef,A5), D2		
0185F2	beq     $18600		[base+4EF]
01E4F6	tst.b   ($4ef,A5)		
01E4FA	beq     $1e526		[base+4EF]
020B54	move.b  ($4ef,A5), D0		
020B58	add.w   D0, D0		[base+4EF]
0226C8	move.b  ($4ef,A5), D0		
0226CC	add.w   D0, D0		[base+4EF]
031E22	move.b  ($4ef,A5), D0		
031E26	lsl.w   #4, D0		[base+4EF]
07B3D0	move.b  ($4ef,A5), D1		
07B3D4	add.w   D1, D1		[base+4EF]
07BFB8	move.b  ($4ef,A5), D0		
07BFBC	move.b  ($30,PC,D0.w), D0		[base+4EF]
07C050	move.b  ($4ef,A5), D1		
07C054	add.w   D1, D1		[base+4EF]
093B4E	tst.b   ($4ef,A5)		
093B52	beq     $93b58		[base+4EF]
copyright	zengfr	site:http://github.com/zengfr/romhack

