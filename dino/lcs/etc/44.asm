copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
01291E	adda.w  D0, A4		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
01292C	adda.w  D1, A6		[123p+ 44, 123p+ 46, enemy+44, enemy+46, etc+44, item+44, item+46]
074FE0	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
074FE6	move.w  #$8, ($6e,A6)		[etc+6C]
074FEC	move.w  ($8,A6), D0		[etc+6E]
075252	move.b  #$1, ($1,A6)		[etc+25]
075258	move.w  ($8,A6), ($a0,A6)		[etc+ 1]
07525E	move.l  #$75414, ($44,A6)		[etc+A0]
075266	cmpi.w  #$8, ($26,A6)		[etc+44, etc+46]
078FC6	move.b  #$1, ($48,A6)		[etc+ 1]
078FCC	move.b  #$0, ($49,A6)		[etc+48]
078FD2	move.l  #$79200, ($44,A6)		
078FDA	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
078FE0	move.w  #$8, ($6e,A6)		[etc+6C]
078FE6	addq.b  #2, ($4,A6)		[etc+6E]
0836E2	tst.b   ($a8,A6)		[etc+A8]
0836E6	bne     $836f6		
0836F2	bra     $836fe		[etc+44, etc+46]
0836FE	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
083704	move.w  #$8, ($6e,A6)		[etc+6C]
08370A	move.w  ($744,A5), D0		[etc+6E]
08BE86	move.b  D0, ($a5,A6)		[etc+A4]
08BE8A	move.b  D0, ($a6,A6)		[etc+A5]
08BE8E	move.b  D0, ($a7,A6)		[etc+A6]
08BE92	move.l  #$100000, ($44,A6)		[etc+A7]
08BE9A	clr.b   ($4a,A6)		[etc+44, etc+46]
08BE9E	move.w  #$78, D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

