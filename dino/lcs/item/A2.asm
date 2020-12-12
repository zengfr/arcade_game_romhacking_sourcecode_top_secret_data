copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
024B0C	move.w  ($a2,A6), D0		
024B10	movea.l (A1,D0.w), A1		[item+A2]
024DDA	clr.w   ($a2,A6)		[item+A0]
024DDE	moveq   #$6, D0		[item+A2]
024DFE	move.w  #$c, ($a2,A6)		[item+A0]
024E04	moveq   #$6, D0		[item+A2]
024E2A	move.w  #$10, ($a2,A6)		[item+A0]
024E30	clr.b   ($80,A6)		[item+A2]
024E7E	move.w  #$1c, ($a2,A6)		[item+A0]
024E84	moveq   #$6, D0		[item+A2]
024EA4	move.w  #$20, ($a2,A6)		[item+A0]
024EAA	moveq   #$4, D0		[item+A2]
024ECA	move.w  #$24, ($a2,A6)		[item+A0]
024ED0	move.w  #$a, ($6c,A6)		[item+A2]
024F0E	move.w  #$2c, ($a2,A6)		[item+A0]
024F14	moveq   #$6, D0		[item+A2]
024F34	move.w  #$30, ($a2,A6)		[item+A0]
024F3A	moveq   #$a, D0		[item+A2]
024FB8	move.w  #$34, ($a2,A6)		[item+A0]
024FBE	move.w  #$a, ($6c,A6)		[item+A2]
025010	move.w  #$38, ($a2,A6)		[item+A0]
025016	move.w  #$a, ($6c,A6)		[item+A2]
025050	move.w  #$38, ($a2,A6)		[item+A0]
025056	move.w  #$a, ($6c,A6)		[item+A2]
025A36	move.w  #$28, ($a2,A6)		[item+A0]
025A3C	move.w  #$10, ($26,A6)		[item+A2]
028D3E	move.w  #$3c, ($a2,A6)		
028D44	move.b  #$10, ($25,A6)		[item+A2]
07B764	move.w  ($c,A6), ($a2,A0)		[item+A0]
07B76A	move.w  ($10,A6), ($a4,A0)		[item+A2]
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

