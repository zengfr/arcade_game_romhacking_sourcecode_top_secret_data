copyright	zengfr	site:http://github.com/zengfr/romhack

0070C8	move.b  #$1, ($b1,A6)		
0070CE	clr.w   ($80,A6)		[123p+ B1]
00718C	cmpi.b  #$14, ($b1,A6)		
007192	bcc     $71d2		[123p+ B1]
007316	move.b  #$64, ($b1,A6)		[123p+ B0]
00731C	tst.b   ($4d5,A5)		[123p+ B1]
007374	move.b  #$3c, ($b1,A6)		
00737A	subq.b  #1, ($b0,A6)		[123p+ B1]
007D5C	subq.b  #1, ($b1,A6)		
007D60	beq     $7d66		[123p+ B1]
007D72	move.b  D0, ($b1,A6)		
007D76	moveq   #$1, D0		[123p+ B1]
007EB6	beq     $7ec6		[base+477]
007EC6	subq.b  #1, ($b1,A6)		[123p+ B1]
007ECA	beq     $7ed0		[123p+ B1]
007ED0	move.b  #$3c, ($b1,A6)		
007ED6	move.b  ($b0,A6), D0		[123p+ B1]
00EAE0	move.b  D1, ($3325,A5)		[123p+ B0]
00EAE4	move.b  D0, ($34a4,A5)		[123p+ B1]
00EAE8	move.b  D1, ($34a5,A5)		[123p+ B0]
00EAEC	move.b  D0, ($3624,A5)		[123p+ B1]
00EAF0	move.b  D1, ($3625,A5)		[123p+ B0]
00EAF4	move.b  D1, ($12,A6)		[123p+ B1]
copyright	zengfr	site:http://github.com/zengfr/romhack

