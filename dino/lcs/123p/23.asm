copyright	zengfr	site:http://github.com/zengfr/romhack

0142EC	bpl     $142fa		
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
014564	addq.l  #8, A4		[obj]
014570	bmi     $145d2		[123p+ 23, enemy+23, item+23]
018A88	move.w  ($6,PC,D0.w), D0		
018A98	move.b  #$1, ($0,A6)		
018A9E	bsr     $18c88		[123p+  0]
018B50	move.b  #$1, ($51,A6)		
018B56	jsr     $62d6.l		[123p+ 51]
018D14	bne     $18d22		
018D1E	clr.b   ($23,A6)		[123p+  0]
018D22	move.b  ($a0,A6), D0		
018D26	andi.w  #$10, D0		[123p+ A0]
01914C	move.b  D0, ($c1,A6)		
019150	move.b  #$0, ($c8,A6)		
019156	move.b  #$3c, ($72,A6)		
01915C	move.b  D0, ($23,A6)		[123p+ 72]
019160	moveq   #$0, D0		
019A72	clr.b   ($23,A6)		[123p+  0]
019A76	bra     $19122		
019AB4	jsr     $64f6.l		
01C06E	movea.w ($68,A6), A0		
01C0D0	subq.b  #1, ($59,A6)		[123p+  7]
01C0D4	beq     $1c0da		[123p+ 59]
01C0DE	tst.w   ($6c,A6)		
01C0E2	bne     $1c0f4		[123p+ 6C]
01C128	bne     $1c192		[123p+  7]
01C130	movea.w ($68,A6), A0		
01C134	moveq   #$0, D1		[123p+ 68]
01C1C4	move.b  #$23, ($c8,A6)		
01C1CA	moveq   #$0, D0		[123p+ C8]
01C3A4	move.b  #$23, ($c8,A6)		
01C3AA	moveq   #$0, D0		[123p+ C8]
01C58E	move.b  #$23, ($c8,A6)		
01C594	clr.b   ($cc,A6)		[123p+ C8]
01C598	moveq   #$8, D0		
01C704	movea.w ($68,A6), A0		
01C790	move.w  D0, ($1e,A6)		
01C794	jsr     $16446.l		
01C7A4	move.b  #$2, ($7b2,A5)		[123p+ 23]
01C7AA	clr.w   ($b6,A6)		[base+7B2]
01C7AE	move.b  #$1, ($c5,A6)		
01C828	jsr     $189c.l		[123p+ 1C]
01C832	clr.b   ($23,A6)		[123p+  7]
01C836	jsr     $1426.l		
01C8C8	lea     ($9b2,PC) ; ($1d27c), A0		
01CDA8	clr.b   ($23,A6)		[123p+  4, 123p+  6]
01CDAC	rts		
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01CDC6	move.b  #$a, ($78,A6)		
01CDCC	moveq   #$3, D0		[123p+ 78]
01CDD8	moveq   #$0, D0		
01CFA6	move.b  #$1e, ($80,A6)		
01CFAC	moveq   #$5, D0		[123p+ 80]
01CFB8	moveq   #$0, D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

