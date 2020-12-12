copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
0070CE	clr.w   ($80,A6)		[123p+ B1]
0070D2	moveq   #-$1, D1		[123p+ 80]
00714C	clr.w   ($80,A6)		
007150	moveq   #$0, D1		[123p+ 80]
0075B2	move.w  ($80,A6), D0		
0075B6	addq.w  #1, ($80,A6)		[123p+ 80]
0075BA	andi.w  #$ff, D0		[123p+ 80]
011266	move.b  ($80,A6), D0		[item+70]
01126A	cmpi.b  #$f, D0		[123p+ 80]
018BAE	clr.b   ($80,A6)		[123p+ 24]
018BB2	tst.b   ($518,A5)		[123p+ 80]
018BBA	move.b  #$3c, ($80,A6)		
018BC0	tst.b   ($7,A6)		[123p+ 80]
018BD4	tst.b   ($80,A6)		
018BD8	beq     $18be2		[123p+ 80]
018BDC	subq.b  #1, ($80,A6)		
018BE0	rts		[123p+ 80]
0192D0	move.b  D0, ($80,A6)		
0192D4	move.b  D0, ($25,A6)		
01930A	subq.b  #1, ($80,A6)		
01930E	bcc     $1931e		[123p+ 80]
019312	move.b  #$18, ($80,A6)		
019318	jsr     $9b60.l		[123p+ 80]
019774	move.b  ($2c,A6), ($80,A6)		
01977A	move.b  D0, ($81,A6)		[123p+ 80]
0197C2	move.b  ($80,A6), D0		
0197C6	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
0197CC	cmp.b   ($2c,A6), D0		[123p+ 80]
019C5A	move.b  D0, ($80,A6)		
019C5E	move.b  D0, ($81,A6)		
019C7E	addq.b  #1, ($80,A6)		
019C82	cmpi.b  #$3c, ($80,A6)		[123p+ 80]
019C88	bcs     $19c92		[123p+ 80]
019C9A	cmpi.b  #$8, ($80,A6)		[123p+ 81]
019CA0	bcs     $19cbe		[123p+ 80]
019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
01A032	subq.b  #1, ($80,A6)		
01A036	bcc     $1a046		[123p+ 80]
01A03A	move.b  #$14, ($80,A6)		
01A040	jsr     $9b60.l		[123p+ 80]
01A064	subq.b  #1, ($80,A6)		
01A068	bcc     $1a078		[123p+ 80]
01A06C	move.b  #$c, ($80,A6)		
01A072	jsr     $9bce.l		[123p+ 80]
01A38C	move.b  D0, ($80,A6)		[123p+ C8]
01A390	move.b  #$28, ($81,A6)		
01A3D0	subq.b  #1, ($80,A6)		
01A3D4	bcc     $1a3e4		[123p+ 80]
01A3D8	move.b  #$a, ($80,A6)		
01A3DE	jsr     $9bce.l		[123p+ 80]
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A652	tst.b   ($80,A6)		
01A656	bne     $1a6d0		[123p+ 80]
01A698	move.b  #$1, ($80,A6)		
01A69E	moveq   #$7, D0		[123p+ 80]
01AB6E	move.b  #$f, ($80,A6)		
01AB74	move.l  #$2000410, ($4,A6)		[123p+ 80]
01ABBE	subq.b  #1, ($80,A6)		
01ABC2	bcc     $1abce		[123p+ 80]
01ABC6	clr.b   ($80,A6)		
01ABCA	bsr     $1a6f8		[123p+ 80]
01AC54	move.b  ($2c,A6), ($80,A6)		
01AC5A	move.b  ($59,A6), D3		
01AC70	move.b  ($80,A6), D0		
01AC74	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AC7A	cmp.b   ($2c,A6), D0		[123p+ 80]
01AD2C	move.b  ($2c,A6), ($80,A6)		
01AD32	move.b  ($59,A6), D3		
01AD4C	move.b  ($80,A6), D0		[123p+ 2F]
01AD50	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AD56	cmp.b   ($2c,A6), D0		[123p+ 80]
01B4C2	move.b  ($2c,A6), ($80,A6)		[123p+ 81]
01B4C8	move.b  ($59,A6), D3		
01B4EE	move.b  ($80,A6), D0		[123p+ 2F]
01B4F2	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B4F8	cmp.b   ($2c,A6), D0		[123p+ 80]
01B5FA	move.b  ($2c,A6), ($80,A6)		
01B600	move.b  ($59,A6), D3		
01B622	move.b  ($80,A6), D0		[123p+ 2F]
01B626	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B62C	cmp.b   ($2c,A6), D0		[123p+ 80]
01B7A8	move.b  ($2c,A6), ($80,A6)		
01B7AE	move.b  #$2, ($90,A6)		
01B7CC	move.b  ($80,A6), D0		
01B7D0	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B7D6	cmp.b   ($2c,A6), D0		[123p+ 80]
01B8C0	move.b  ($2c,A6), ($80,A6)		
01B8C6	move.b  D0, ($81,A6)		[123p+ 80]
01B924	cmp.b   ($80,A6), D0		[123p+ 2C]
01B928	beq     $1b96c		[123p+ 80]
01B92C	move.b  D0, ($80,A6)		
01B930	move.b  ($81,A6), D0		[123p+ 80]
01B9B6	move.b  D0, ($80,A6)		
01B9BA	move.b  D0, ($81,A6)		
01B9F0	move.b  ($2c,A6), ($80,A6)		[123p+ 51]
01B9F6	move.b  #$2, ($90,A6)		
01BA28	tst.b   ($80,A6)		[123p+ 81]
01BA2C	bne     $1ba46		
01BA5C	tst.b   ($80,A6)		
01BA60	beq     $1ba72		[123p+ 80]
01BA84	move.b  #$1, ($80,A6)		[123p+ 16]
01BA8A	move.b  #$74, ($58,A6)		[123p+ 80]
01BF5C	move.b  #$3c, ($80,A6)		[123p+  0]
01BF62	move.b  #$2, ($5,A6)		[123p+ 80]
01BFA6	subq.b  #1, ($80,A6)		
01BFAA	bcs     $1bfc6		[123p+ 80]
01BFAE	btst    #$0, ($80,A6)		
01BFB4	beq     $1bfbe		[123p+ 80]
01C8E6	move.b  D0, ($80,A6)		
01C8EA	movea.w ($68,A6), A1		[123p+ 80]
01C9F4	subq.b  #1, ($80,A6)		[123p+  7]
01C9F8	bne     $1ca0e		[123p+ 80]
01CE6C	move.w  D1, ($80,A6)		
01CE70	addi.w  #$708, D1		[123p+ 80]
01CE7E	move.w  ($80,A6), D0		[123p+  0]
01CE82	jsr     $94338.l		[123p+ 80]
01CEBC	subq.w  #1, ($80,A6)		
01CEC0	bcs     $1ceca		[123p+ 80]
01CFA6	move.b  #$1e, ($80,A6)		[123p+  7]
01CFAC	moveq   #$5, D0		[123p+ 80]
01CFE0	move.b  ($80,A6), D0		
01CFE4	beq     $1cfee		[123p+ 80]
01CFE8	move.b  D0, ($80,A6)		
01CFEC	rts		[123p+ 80]
01D2F4	move.b  #$b4, ($80,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

