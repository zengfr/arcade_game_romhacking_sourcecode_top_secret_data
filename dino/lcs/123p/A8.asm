copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
006012	move.b  ($a8,A6), D0		
006016	move.b  D0, D1		[123p+ A8]
0063BE	btst    #$5, ($a8,A6)		
0063C4	bne     $63de		[123p+ A8]
0063D2	btst    #$4, ($a8,A6)		
0063D8	bne     $63de		[123p+ A8]
0063FA	btst    #$5, ($a8,A6)		
006400	bne     $641a		[123p+ A8]
00640E	btst    #$4, ($a8,A6)		
006414	bne     $641a		[123p+ A8]
006B4C	btst    #$4, ($a8,A6)		
006B52	bne     $6b58		[123p+ A8]
007144	move.b  ($a8,A6), D0		
007148	beq     $7174		[123p+ A8]
007196	btst    #$4, ($a8,A6)		
00719C	bne     $71da		[123p+ A8]
007220	move.b  D0, ($a8,A6)		
007224	rts		[123p+ A8]
007358	btst    #$4, ($a8,A6)		
00735E	bne     $736c		[123p+ A8]
007362	btst    #$5, ($a8,A6)		
007368	beq     $738a		[123p+ A8]
01898E	move.b  D0, ($a8,A6)		
018992	tst.b   ($4aa,A5)		[123p+ A8]
0189FE	clr.b   ($a8,A6)		
018A02	tst.b   ($518,A5)		
01919E	move.b  ($a8,A6), D0		
0191A2	move.w  D0, D1		[123p+ A8]
019340	move.b  ($a8,A6), D0		
019344	move.w  D0, D1		[123p+ A8]
01944E	move.b  ($a8,A6), D0		
019452	andi.w  #$10, D0		[123p+ A8]
019496	move.b  ($a8,A6), D0		
01949A	btst    #$4, D0		[123p+ A8]
0194DC	btst    #$4, ($a8,A6)		
0194E2	beq     $1950c		[123p+ A8]
019AF0	move.b  ($a8,A6), D0		
019AF4	andi.w  #$20, D0		[123p+ A8]
019BB0	move.b  ($a8,A6), D0		
019BB4	andi.w  #$20, D0		[123p+ A8]
01A08A	btst    #$4, ($a8,A6)		
01A090	bne     $1a174		[123p+ A8]
01A094	btst    #$5, ($a8,A6)		
01A09A	bne     $1a906		[123p+ A8]
01A3E4	btst    #$4, ($a8,A6)		
01A3EA	bne     $1a498		[123p+ A8]
01A77E	btst    #$5, ($a8,A6)		
01A784	beq     $1a77c		
01A950	btst    #$4, ($a8,A6)		[123p+ C8]
01A956	bne     $1ace8		[123p+ A8]
01D6F0	move.b  ($a8,A6), D0		
01D6F4	btst    #$4, D0		[123p+ A8]
01DEAA	clr.b   ($331c,A5)		[123p+ A0]
01DEAE	clr.b   ($3330,A5)		[123p+ A8]
01DEB6	clr.b   ($349c,A5)		[123p+ A0]
01DEBA	clr.b   ($34b0,A5)		[123p+ A8]
01DEC2	clr.b   ($361c,A5)		[123p+ A0]
01DEC6	clr.b   ($3630,A5)		[123p+ A8]
01DFC4	clr.b   ($a8,A6)		[123p+ A0]
01DFC8	rts		[123p+ A8]
01E292	move.b  #$10, ($a8,A6)		
01E298	move.b  #$10, ($a0,A6)		[123p+ A8]
01E2A4	clr.b   ($a8,A6)		[123p+ A0]
01E2A8	rts		[123p+ A8]
01E2E0	clr.b   ($331c,A5)		
01E2E4	clr.b   ($349c,A5)		[123p+ A8]
01E2E8	clr.b   ($361c,A5)		[123p+ A8]
01E2EC	rts		
01E4C0	move.b  #$1, ($a8,A6)		[123p+ A0]
01E4C6	rts		[123p+ A8]
01E562	clr.b   ($a8,A6)		[123p+ A0]
01E566	move.b  #$1, ($24,A6)		[123p+ A8]
01E5A2	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5A8	tst.b   ($c0,A6)		[123p+ A8]
01E5C0	move.b  #$10, ($a8,A6)		[123p+ A0]
01E5C6	rts		[123p+ A8]
01E5CE	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5D4	rts		[123p+ A8]
01E5F0	move.b  D0, ($a8,A6)		
01E5F4	rts		[123p+ A8]
0944B4	tst.b   ($a8,A0)		
0944B8	beq     $944ca		[123p+ A8]
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

