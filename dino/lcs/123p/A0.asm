copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005B68	move.b  ($a0,A6), D1		
005B6C	andi.b  #$f, D1		[123p+ A0]
0063B4	btst    #$4, ($a0,A6)		
0063BA	beq     $63c8		[123p+ A0]
0063C8	btst    #$5, ($a0,A6)		
0063CE	beq     $63dc		[123p+ A0]
0063F0	btst    #$4, ($a0,A6)		
0063F6	beq     $6404		[123p+ A0]
006404	btst    #$5, ($a0,A6)		
00640A	beq     $6418		[123p+ A0]
00674C	move.b  ($a0,A6), D0		
006750	beq     $6762		[123p+ A0]
0067AC	tst.b   ($a0,A0)		
0067B0	bne     $67e8		[123p+ A0]
00682C	tst.b   ($a0,A0)		
006830	bne     $6866		[123p+ A0]
006AE0	cmp.b   ($a0,A6), D0		[123p+ A1]
006AE4	beq     $6af4		[123p+ A0]
006B14	move.b  ($a0,A6), D0		
006B18	andi.w  #$f, D0		[123p+ A0]
006B24	btst    #$4, ($a0,A6)		
006B2A	beq     $6b32		[123p+ A0]
006B58	move.b  ($a0,A6), D0		
006B5C	andi.w  #$f, D0		[123p+ A0]
007214	move.b  D0, ($a0,A6)		[base+ 16, base+ 17, base+ 18]
007218	move.b  ($a1,A6), D1		[123p+ A0]
018982	move.b  D0, ($a0,A6)		
018986	move.b  ($a1,A6), D1		[123p+ A0]
0189F6	clr.b   ($a0,A6)		
0189FA	clr.b   ($a1,A6)		
018D22	move.b  ($a0,A6), D0		
018D26	andi.w  #$10, D0		[123p+ A0]
01922A	move.b  ($a0,A6), D0		
01922E	andi.w  #$f, D0		[123p+ A0]
0192A2	move.b  ($a0,A6), D0		
0192A6	andi.w  #$3, D0		[123p+ A0]
0192B8	move.b  ($a0,A6), D0		
0192BC	andi.w  #$f, D0		[123p+ A0]
0193A2	move.b  ($a0,A6), D0		
0193A6	andi.w  #$f, D0		[123p+ A0]
0193C2	move.b  ($a0,A6), D0		
0193C6	andi.w  #$f, D0		[123p+ A0]
0195D8	move.b  ($a0,A6), D1		
0195DC	andi.w  #$f, D1		[123p+ A0]
019AC0	move.b  ($a0,A6), D0		[123p+ 81]
019AC4	andi.w  #$f, D0		[123p+ A0]
019B1E	move.b  ($a0,A6), D0		[123p+ 81]
019B22	andi.w  #$f, D0		[123p+ A0]
019B32	move.b  ($a0,A6), D0		
019B36	andi.w  #$10, D0		[123p+ A0]
019BDC	move.b  ($a0,A6), D0		[123p+ 81]
019BE0	andi.w  #$f, D0		[123p+ A0]
019BF0	move.b  ($a0,A6), D0		
019BF4	andi.w  #$10, D0		[123p+ A0]
019C26	move.b  ($a0,A6), D0		
019C2A	andi.w  #$f, D0		[123p+ A0]
019C74	btst    #$4, ($a0,A6)		
019C7A	beq     $19c94		[123p+ A0]
01A000	move.b  ($a0,A6), D0		[123p+ A9]
01A004	andi.w  #$f, D0		[123p+ A0]
01A0A6	move.b  ($a0,A6), D0		
01A0AA	andi.w  #$f, D0		[123p+ A0]
01A214	move.b  ($a0,A6), D0		
01A218	andi.w  #$f, D0		[123p+ A0]
01A2F2	move.b  ($a0,A6), D0		
01A2F6	andi.w  #$f, D0		[123p+ A0]
01A548	move.b  ($a0,A6), D0		
01A54C	andi.w  #$f, D0		[123p+ A0]
01A5EC	move.b  ($a0,A6), D0		
01A5F0	andi.b  #$f, D0		[123p+ A0]
01A66E	move.b  ($a0,A6), D1		
01A672	andi.w  #$3, D1		[123p+ A0]
01A704	btst    #$4, ($a0,A6)		
01A70A	bne     $1a710		[123p+ A0]
01A83A	move.b  ($a0,A6), D0		
01A83E	andi.b  #$3f, D0		[123p+ A0]
01BBB4	move.b  #$4, ($a0,A6)		[123p+ 25]
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BDEC	move.b  ($a0,A6), D0		
01BDF0	andi.w  #$f, D0		[123p+ A0]
01BE3C	move.b  ($a0,A6), D0		
01BE40	andi.w  #$f, D0		[123p+ A0]
01D6BC	move.b  ($a0,A6), D0		
01D6C0	andi.w  #$f, D0		[123p+ A0]
01D704	move.b  ($a0,A6), D0		[123p+ 73]
01D708	andi.w  #$f, D0		[123p+ A0]
01D850	move.b  ($a0,A6), D0		
01D854	cmpi.b  #$3, ($3,A6)		[123p+ A0]
01DEA6	clr.b   ($3314,A5)		[base+4D8]
01DEAA	clr.b   ($331c,A5)		[123p+ A0]
01DEB2	clr.b   ($3494,A5)		[123p+ BC]
01DEB6	clr.b   ($349c,A5)		[123p+ A0]
01DEBE	clr.b   ($3614,A5)		[123p+ BC]
01DEC2	clr.b   ($361c,A5)		[123p+ A0]
01DF10	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01DF16	subq.b  #1, ($db,A6)		[123p+ A0]
01DF5C	move.b  D0, ($a0,A6)		
01DF60	moveq   #$c, D1		[123p+ A0]
01DFC0	clr.b   ($a0,A6)		
01DFC4	clr.b   ($a8,A6)		[123p+ A0]
01E298	move.b  #$10, ($a0,A6)		[123p+ A8]
01E29E	rts		[123p+ A0]
01E2A0	clr.b   ($a0,A6)		
01E2A4	clr.b   ($a8,A6)		[123p+ A0]
01E2D4	clr.b   ($3314,A5)		
01E2D8	clr.b   ($3494,A5)		[123p+ A0]
01E2DC	clr.b   ($3614,A5)		[123p+ A0]
01E2E0	clr.b   ($331c,A5)		
01E314	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E31A	moveq   #$2, D0		[123p+ A0]
01E354	move.b  D0, ($a0,A6)		
01E358	move.w  ($8,A6), D0		[123p+ A0]
01E4BA	move.b  #$1, ($a0,A6)		[base+7A9]
01E4C0	move.b  #$1, ($a8,A6)		[123p+ A0]
01E55E	clr.b   ($a0,A6)		[123p+ DB]
01E562	clr.b   ($a8,A6)		[123p+ A0]
01E59C	move.b  #$21, ($a0,A6)		[123p+ DB]
01E5A2	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5BA	move.b  #$10, ($a0,A6)		
01E5C0	move.b  #$10, ($a8,A6)		[123p+ A0]
01E5C8	move.b  #$21, ($a0,A6)		
01E5CE	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5E4	move.b  ($a0,A6), D0		
01E5E8	move.b  ($a1,A6), D1		[123p+ A0]
0321EA	move.w  ($3314,A5), D0		
0321EE	beq     $3221c		[123p+ A0]
032260	move.w  ($3494,A5), D0		
032264	beq     $32292		[123p+ A0]
0322D6	move.w  ($3614,A5), D0		
0322DA	beq     $32308		[123p+ A0]
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

