copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
019148	move.b  D0, ($c4,A6)		
01914C	move.b  D0, ($c1,A6)		
019944	move.b  #$1, ($c4,A6)		[123p+ B6]
01994A	clr.b   ($59,A6)		[123p+ C4]
019AD4	move.b  #$1, ($c4,A6)		[123p+  4, 123p+  6]
019ADA	clr.b   ($25,A6)		[123p+ C4]
019B82	jsr     $5f76.l		[123p+ C4]
019C4E	clr.b   ($59,A6)		[123p+ C4]
019D1A	move.b  #$1, ($c4,A6)		
019D20	clr.b   ($59,A6)		[123p+ C4]
01A202	movea.w ($b4,A6), A0		[123p+ C4]
0252EC	jsr     $9cd8.l		
02536A	jsr     $9d44.l		
025402	beq     $25444		[123p+ C4]
02556E	bne     $25590		[item+6C]
025590	move.w  #$ffe3, D0		
0257C4	beq     $25832		[123p+ C4]
0257CC	jsr     $a442.l		[123p+ C4]
025842	beq     $25832		[123p+ C4]
025848	jsr     $9d44.l		[123p+ C4]
0258E8	tst.b   ($c4,A0)		[123p+ B6]
0258EC	beq     $25960		[123p+ C4]
02590E	clr.b   ($c4,A0)		
025912	move.w  #$ffde, D0		[123p+ C4]
02596C	move.b  ($c4,A0), D0		[item+70]
025970	beq     $259b2		[123p+ C4]
025BD0	move.b  ($c4,A0), D0		[item+70]
025BD4	beq     $25c54		[123p+ C4]
025CC0	move.b  ($c4,A0), D0		[item+70]
025CC4	bne     $25cce		[123p+ C4]
025D6A	bne     $25d74		[123p+ C4]
028FAA	beq     $2903a		[123p+ C4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

