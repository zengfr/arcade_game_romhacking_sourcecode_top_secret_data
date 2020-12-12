copyright	zengfr	site:http://github.com/zengfr/romhack

0168C0	move.b  #$0, ($5,A6)		
0168C6	lea     $90a014.l, A0		
016E40	move.b  #$0, ($5,A6)		
016E46	move.b  (A0,D2.w), ($4,A3)		
016EBC	move.b  #$0, ($5,A6)		[base+6BE4, base+6BF4, base+6C04, base+6C24, base+6C34, base+6C44, base+6C54, base+6C84, base+6C94, base+6CA4, base+6CC4, base+6CD4, base+6CE4, base+6D04, base+6D14, base+6D24, base+6D54, base+6D64, base+6D74, base+6DB4, base+6DC4, base+6DE4, base+6DF4, base+6E04, base+6E24, base+6E34, base+6E44, base+6E54, base+6E84, base+6E94, base+6EA4, base+6ED4]
016EC2	tst.w   D0		
016EC8	move.b  #$3c, ($5,A6)		
016ECE	move.b  ($4,A3), ($e,A6)		[base+6BAD, base+6BBD, base+6BCD]
017234	move.b  #$0, ($5,A6)		
01723A	tst.w   D0		
017240	move.b  #$3c, ($5,A6)		
017246	move.b  ($4,A3), ($e,A6)		[base+6BAD, base+6BCD]
0173BC	tst.b   ($5,A6)		
0173C0	beq     $17424		[base+6BAD, base+6BBD, base+6BCD]
0173C4	subi.b  #$1, ($5,A6)		
0173CA	moveq   #$0, D0		[base+6BAD, base+6BBD, base+6BCD]
0173CC	move.b  ($5,A6), D0		
0173D0	andi.b  #$2, D0		[base+6BAD, base+6BBD, base+6BCD]
0173E2	move.b  ($5,A6), D0		
0173E6	beq     $173fa		[base+6BAD, base+6BBD, base+6BCD]
017462	move.b  ($5,A6), D0		
017466	andi.b  #$1, D0		[base+6BAD, base+6BBD, base+6BCD]
023FE4	clr.b   ($5,A6)		[base+6BAB, base+6BBB, base+6BCB]
023FE8	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

