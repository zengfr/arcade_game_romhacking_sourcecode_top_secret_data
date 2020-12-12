copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
078A24	move.b  #$3, ($80,A6)		[etc+ 4]
078A2A	rts		[etc+80]
078A2C	subq.b  #1, ($80,A6)		
078A30	bne     $78a36		[etc+80]
07B372	clr.w   ($80,A6)		[etc+A6]
07B376	addq.b  #2, ($4,A6)		
07B3B6	move.w  ($80,A6), D0		
07B3BA	beq     $7b3c4		[etc+80]
07B3BE	subq.w  #1, ($80,A6)		
07B3C2	rts		[etc+80]
07B3F8	move.b  #$1e, ($80,A6)		[etc+A0, etc+A2]
07B3FE	move.b  #$4, ($5,A6)		[etc+80]
07B414	move.w  D0, ($80,A6)		
07B418	addq.b  #2, ($5,A6)		[etc+80]
07B41E	subq.w  #1, ($80,A6)		
07B422	bcs     $7b428		[etc+80]
07B442	move.w  (A2), ($80,A6)		[etc+A0, etc+A2]
07B446	bpl     $7b41e		[etc+80]
07B450	move.w  #$3, ($80,A6)		[etc+A0, etc+A2]
07B456	move.w  #$1c20, ($50c,A5)		[etc+80]
07B464	tst.b   ($80,A6)		
07B468	beq     $7b480		[etc+80]
07B46C	subq.b  #1, ($80,A6)		
07B470	cmpi.b  #$19, ($80,A6)		[etc+80]
07B476	bne     $7b47e		[etc+80]
07B782	move.b  #$a, ($80,A6)		
07B788	addq.b  #2, ($5,A6)		[etc+80]
07B78E	subq.b  #1, ($80,A6)		
07B792	bcs     $7b798		[etc+80]
07BBCC	move.b  #$23, ($80,A6)		[etc+81]
07BBD2	move.b  #$2, ($5,A6)		[etc+80]
07BC6E	subq.b  #1, ($80,A6)		
07BC72	bne     $7bc8e		[etc+80]
07BC76	move.b  #$23, ($80,A6)		
07BC7C	subq.b  #1, ($81,A6)		[etc+80]
07BD60	move.b  #$23, ($80,A6)		[etc+81]
07BD66	bsr     $7bc90		[etc+80]
07BD6A	move.b  ($80,A6), D0		
07BD6E	cmpi.b  #$23, D0		[etc+80]
07BD92	subq.b  #1, ($80,A6)		
07BD96	bne     $7bdac		[etc+80]
07BD9A	move.b  #$23, ($80,A6)		
07BDA0	subq.b  #1, ($81,A6)		[etc+80]
07BF2C	clr.w   ($80,A6)		
07BF30	addq.b  #2, ($4,A6)		
07C03E	subq.w  #1, ($80,A6)		
07C042	rts		[etc+80]
07C06C	move.w  D0, ($80,A6)		
07C070	addq.b  #2, ($5,A6)		[etc+80]
07C084	subq.w  #1, ($80,A6)		
07C088	bcs     $7c08e		[etc+80]
07C0B0	move.w  (A2), ($80,A6)		[etc+A4, etc+A6]
07C0B4	bpl     $7c084		[etc+80]
07C0BE	move.w  #$3, ($80,A6)		[etc+A4, etc+A6]
07C0C4	clr.b   ($502,A5)		[etc+80]
07EC42	move.l  A4, ($80,A0)		[etc+86]
07EC46	rts		[etc+80, etc+82]
07ECBE	move.l  A1, ($80,A6)		
07ECC2	move.l  A0, ($88,A6)		[etc+80, etc+82]
07ED0A	move.l  A1, ($80,A6)		
07ED0E	move.l  A0, ($88,A6)		[etc+80, etc+82]
07EE7A	move.l  A1, ($80,A6)		
07EE7E	bsr     $7ee8a		[etc+80, etc+82]
089ADA	move.w  #$80, ($80,A6)		[etc+ 0]
089AE0	subi.w  #$1, ($80,A6)		[etc+80]
089AE6	bne     $89b30		[etc+80]
089B2C	move.w  D0, ($80,A6)		
089B30	rts		[etc+80]
08BE4C	move.b  #$1, ($80,A6)		
08BE52	move.b  #$2, ($a0,A6)		[etc+80]
08BF70	move.w  #$3c, ($80,A6)		
08BF76	moveq   #$0, D0		[etc+80]
08BF90	move.w  #$78, ($80,A6)		
08BF96	move.b  #$ff, ($a2,A6)		[etc+80]
08BFA6	subq.w  #1, ($80,A6)		
08BFAA	bcc     $8bfc6		[etc+80]
08BFBC	move.w  #$3c, ($80,A6)		
08BFC2	addq.b  #2, ($5,A6)		[etc+80]
08BFCC	subq.w  #1, ($80,A6)		
08BFD0	bcc     $8bfe6		[etc+80]
08BFDC	move.w  #$2d, ($80,A6)		
08BFE2	addq.b  #2, ($5,A6)		[etc+80]
08BFEC	subq.w  #1, ($80,A6)		
08BFF0	bcc     $8c036		[etc+80]
08C1B2	addq.b  #1, ($80,A6)		
08C1B6	andi.b  #$1f, ($80,A6)		[etc+80]
08C1BC	cmpi.b  #$2, ($80,A6)		[etc+80]
08C556	subq.b  #2, ($80,A6)		
08C55A	bcc     $8c5ca		[etc+80]
08C580	subq.b  #1, ($80,A6)		
08C584	bcc     $8c5ca		[etc+80]
08C5C4	move.b  #$c, ($80,A6)		
08C5CA	rts		[etc+80]
0923A0	move.w  #$3c, ($80,A6)		
0923A6	subq.w  #1, ($80,A6)		[etc+80]
0923AA	bne     $923d8		[etc+80]
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

