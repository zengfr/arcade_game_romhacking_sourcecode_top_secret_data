copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005BE4	move.w  ($b4,A6), D0		
005BE8	beq     $5c08		[123p+ B4]
005C08	clr.w   ($b4,A6)		
005C0C	clr.w   ($b6,A6)		[123p+ B4]
005CAE	move.w  ($b4,A6), D0		
005CB2	beq     $5cd2		[123p+ B4]
005CD2	clr.w   ($b4,A6)		
005CD6	clr.w   ($b6,A6)		
005E64	move.w  ($b4,A6), D0		
005E68	beq     $5e88		[123p+ B4]
005EC8	movea.w ($b4,A6), A1		
005ECC	move.w  ($26,A1), D0		[123p+ B4]
005F7E	move.w  ($b4,A6), D0		
005F82	beq     $5fa2		[123p+ B4]
0065DC	move.w  A0, ($b4,A6)		[item+70]
0065E0	move.w  A6, -(A7)		[123p+ B4]
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
019886	movea.w ($b4,A6), A0		
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019894	move.w  ($b8,A6), ($b4,A6)		[123p+ C5]
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
019916	movea.w ($b4,A6), A0		
01991A	clr.b   ($a8,A0)		[123p+ B4]
01997C	movea.w ($b4,A6), A0		
019980	tst.w   ($6c,A0)		[123p+ B4]
019B04	movea.w ($b4,A6), A0		
019B08	tst.w   ($6c,A0)		[123p+ B4]
019BC4	movea.w ($b4,A6), A0		
019BC8	tst.w   ($6c,A0)		[123p+ B4]
019D12	movea.w ($b4,A6), A0		
019D16	clr.b   ($a8,A0)		[123p+ B4]
019D9C	movea.w ($b4,A6), A0		
019DA0	tst.w   ($6c,A0)		[123p+ B4]
01A202	movea.w ($b4,A6), A0		[123p+ C4]
01A206	move.b  #$1, ($a8,A0)		[123p+ B4]
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
0238BC	tst.w   ($b4,A2)		
0238C0	beq     $238ee		[123p+ B4]
02390E	tst.w   ($b4,A2)		
023912	beq     $23940		[123p+ B4]
023960	tst.w   ($b4,A2)		
023964	beq     $23992		[123p+ B4]
0239DE	movea.w ($b4,A2), A3		
0239E2	move.w  ($6c,A3), D0		[123p+ B4]
023CBE	movea.w ($b4,A2), A0		
023CC2	move.w  ($26,A0), D0		[123p+ B4]
023EC0	tst.w   ($b4,A2)		
023EC4	beq     $23eea		[123p+ B4]
025184	movea.w ($b4,A0), A1		
025188	cmpa.w  A1, A6		[123p+ B4]
028F82	movea.w ($b4,A0), A1		
028F86	cmpa.w  A1, A6		[123p+ B4]
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

