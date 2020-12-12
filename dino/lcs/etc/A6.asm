copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
075012	move.b  (A0)+, ($a6,A6)		[etc+A5]
075016	rts		[etc+A6]
07B36E	clr.w   ($a6,A6)		[base+50C]
07B372	clr.w   ($80,A6)		[etc+A6]
07B436	addq.w  #1, ($a6,A6)		
07B43A	lea     ($10,A2), A2		[etc+A6]
07B6A4	move.w  ($8,A6), ($a6,A6)		
07B6AA	addi.w  #$40, ($a6,A6)		[etc+A6]
07B6B0	move.w  ($c,A6), ($a8,A6)		[etc+A6]
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07C062	move.l  A0, ($a4,A6)		
07C066	move.w  (A0), D0		[etc+A4, etc+A6]
07C0AC	move.l  A2, ($a4,A6)		
07C0B0	move.w  (A2), ($80,A6)		[etc+A4, etc+A6]
07C0BA	move.l  A2, ($a4,A6)		
07C0BE	move.w  #$3, ($80,A6)		[etc+A4, etc+A6]
0844CA	move.w  D0, ($a6,A6)		
0844CE	move.w  D0, ($aa,A6)		
0849A2	addi.w  #$1, ($a6,A6)		
0849A8	andi.w  #$3, ($a6,A6)		[etc+A6]
0849AE	cmpi.w  #$3, ($a6,A6)		[etc+A6]
0849B8	move.w  #$0, ($a6,A6)		
0849BE	tst.w   D0		
08BE8A	move.b  D0, ($a6,A6)		[etc+A5]
08BE8E	move.b  D0, ($a7,A6)		[etc+A6]
08C102	move.b  D0, ($a6,A6)		[etc+A5]
08C106	move.b  D0, ($a7,A6)		[etc+A6]
09224C	move.l  (A0)+, ($a4,A6)		[etc+A0, etc+A2]
092250	move.b  #$10, ($a8,A6)		[etc+A4, etc+A6]
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

