copyright	zengfr	site:http://github.com/zengfr/romhack

0070CE	clr.w   ($80,A6)		[123p+ B1]
007192	bcc     $71d2		[123p+ B1]
007316	move.b  #$64, ($b1,A6)		[123p+ B0]
00731C	tst.b   ($4d5,A5)		[123p+ B1]
00737A	subq.b  #1, ($b0,A6)		[123p+ B1]
007D60	beq     $7d66		[123p+ B1]
007D76	moveq   #$1, D0		[123p+ B1]
007EB6	beq     $7ec6		[base+477]
007EC6	subq.b  #1, ($b1,A6)		[123p+ B1]
007ECA	beq     $7ed0		[123p+ B1]
007ED6	move.b  ($b0,A6), D0		[123p+ B1]
copyright	zengfr	site:http://github.com/zengfr/romhack

