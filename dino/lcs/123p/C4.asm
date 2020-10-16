copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
01913C	move.w  D0, ($1c,A6)		
019140	move.w  D0, ($1e,A6)		
019144	move.b  D0, ($25,A6)		
019148	move.b  D0, ($c4,A6)		
01914C	move.b  D0, ($c1,A6)		
019150	move.b  #$0, ($c8,A6)		
019156	move.b  #$3c, ($72,A6)		
019938	jsr     $5e5c.l		[123p+ B6]
019944	move.b  #$1, ($c4,A6)		[123p+ B6]
01994A	clr.b   ($59,A6)		[123p+ C4]
01994E	move.b  #$10, ($c8,A6)		
019954	jsr     $63aa.l		[123p+ C8]
019AD4	move.b  #$1, ($c4,A6)		[123p+  4, 123p+  6]
019ADA	clr.b   ($25,A6)		[123p+ C4]
019ADE	jsr     $5e5c.l		
019B82	jsr     $5f76.l		[123p+ C4]
019C3E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019C42	jsr     $5e5c.l		
019C4E	clr.b   ($59,A6)		[123p+ C4]
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		[123p+ C8]
019D0C	jsr     $5e5c.l		
019D1A	move.b  #$1, ($c4,A6)		
019D20	clr.b   ($59,A6)		[123p+ C4]
019D24	move.b  #$10, ($c8,A6)		
019D2A	moveq   #$0, D0		[123p+ C8]
01A202	movea.w ($b4,A6), A0		[123p+ C4]
01A20C	moveq   #$4, D0		[item+A8]
0252E0	tst.b   ($c4,A0)		[item+70]
0252EC	jsr     $9cd8.l		
02556A	subq.w  #1, ($6c,A6)		[item+A6]
02556E	bne     $25590		[item+6C]
025590	move.w  #$ffe3, D0		
0257CC	jsr     $a442.l		
025902	subq.w  #1, ($6c,A6)		[item+A6]
025906	bne     $2590e		[item+6C]
02590E	clr.b   ($c4,A0)		
025912	move.w  #$ffde, D0		
02596C	move.b  ($c4,A0), D0		[item+70]
025970	beq     $259b2		[123p+ C4]
025978	eor.b   D1, D0		[item+B0]
025BC6	jmp     $49ca.l		[item+B0]
025BD0	move.b  ($c4,A0), D0		[item+70]
025BD4	beq     $25c54		[123p+ C4]
025BDC	eor.b   D1, D0		[item+B0]
025C5A	jmp     $49ca.l		[item+B0]
025CC0	move.b  ($c4,A0), D0		[item+70]
025CC4	bne     $25cce		[123p+ C4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

