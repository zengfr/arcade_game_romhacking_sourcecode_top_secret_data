copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
005398	move.w  (A0)+, ($18,A6)		[123p+ 1C]
00539C	move.w  (A0), ($1e,A6)		[123p+ 18]
0053A0	rts		
005AA8	clr.w   ($b8,A6)		[123p+ BA]
005AAC	tst.b   ($506,A5)		[123p+ B8]
005AB0	bne     $5bda		
005BB8	bhi     $5bd6		[123p+ BA]
005BC0	beq     $5bce		[123p+ F8]
005BCA	beq     $5bd6		[item+A0]
005BD2	move.w  A1, ($b8,A6)		[123p+ BA]
005BD6	dbra    D6, $5aca		[123p+ B8]
0191D2	beq     $191e4		[123p+ B6]
0191E0	bpl     $19832		[123p+ BA]
0191E8	bne     $198dc		[123p+ B6]
019364	beq     $19376		[123p+ B6]
019372	bpl     $19832		[123p+ BA]
01937A	bne     $198dc		[123p+ B6]
01983A	jsr     $9c20.l		[123p+  4, 123p+  6]
019848	bne     $1984e		[123p+ BA]
019868	clr.w   ($6,A0)		[item+ 5]
01986C	clr.b   ($23,A0)		
019870	move.w  A6, ($70,A0)		
019874	cmpi.b  #$2, ($ba,A6)		[item+70]
01987A	bne     $198b4		[123p+ BA]
019882	beq     $19894		[123p+ B6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

