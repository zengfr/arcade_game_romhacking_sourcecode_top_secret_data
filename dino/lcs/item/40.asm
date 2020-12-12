copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00120E	movea.l ($40,A6), A0		
001212	add.w   D0, D0		[enemy+40, enemy+42, item+40, item+42]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
024DCC	move.l  #$268bc, ($40,A6)		
024DD4	move.w  #$204, ($a0,A6)		[item+40, item+42]
024DF0	move.l  #$26a3c, ($40,A6)		
024DF8	move.w  #$202, ($a0,A6)		[item+40, item+42]
024E1C	move.l  #$26bbc, ($40,A6)		
024E24	move.w  #$206, ($a0,A6)		[item+40, item+42]
024E70	move.l  #$26f7e, ($40,A6)		
024E78	move.w  #$208, ($a0,A6)		[item+40, item+42]
024E96	move.l  #$270fe, ($40,A6)		
024E9E	move.w  #$209, ($a0,A6)		[item+40, item+42]
024EBC	move.l  #$2727e, ($40,A6)		
024EC4	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F00	move.l  #$2757e, ($40,A6)		
024F08	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F26	move.l  #$276fe, ($40,A6)		
024F2E	move.w  #$203, ($a0,A6)		[item+40, item+42]
024FAA	move.l  #$2787e, ($40,A6)		
024FB2	move.w  #$201, ($a0,A6)		[item+40, item+42]
025002	move.l  #$27b12, ($40,A6)		
02500A	move.w  #$201, ($a0,A6)		[item+40, item+42]
025020	move.l  #$27cd2, ($40,A6)		
025028	move.w  ($5c,A6), D0		[item+40, item+42]
025030	move.l  #$27d1a, ($40,A6)		
025038	subq.w  #1, D0		[item+40, item+42]
02503E	move.l  #$27d62, ($40,A6)		
025046	addq.b  #1, ($4f1,A5)		[item+40, item+42]
025A28	move.l  #$273fe, ($40,A6)		
025A30	move.w  #$202, ($a0,A6)		[item+40, item+42]
027E64	move.l  #$28102, ($40,A6)		[item+25]
027E6C	moveq   #$1, D0		[item+40, item+42]
027F26	move.l  #$28102, ($40,A6)		[item+25]
027F2E	moveq   #$1, D0		[item+40, item+42]
027FB8	move.l  #$28102, ($40,A6)		[item+25]
027FC0	moveq   #$2, D0		[item+40, item+42]
028024	move.l  #$28102, ($40,A6)		[item+25]
02802C	moveq   #$4, D0		[item+40, item+42]
02865C	move.l  #$28904, ($40,A6)		[item+14]
028664	move.w  (A4)+, D0		[item+40, item+42]
0289A8	move.l  #$28b54, ($40,A6)		
0289B0	move.b  #$10, ($25,A6)		[item+40, item+42]
028CA4	move.l  #$2995e, ($40,A6)		
028CAC	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028CB8	move.l  #$2998c, ($40,A6)		
028CC0	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028CCC	move.l  #$299fe, ($40,A6)		
028CD4	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028D08	move.l  #$29aa6, ($40,A6)		
028D10	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028D1C	move.l  #$29ac8, ($40,A6)		
028D24	move.w  #$20a, ($a0,A6)		[item+40, item+42]
029D82	move.l  #$29eb4, ($40,A6)		[item+1C]
029D8A	moveq   #$0, D0		[item+40, item+42]
029F08	move.l  #$2a00a, ($40,A6)		[item+24]
029F10	moveq   #$0, D0		[item+40, item+42]
02A044	move.l  #$2a174, ($40,A6)		
02A04C	move.b  #$10, ($25,A6)		[item+40, item+42]
02A3F8	move.l  #$2a49c, ($40,A6)		[item+16]
02A400	move.w  D7, D0		[item+40, item+42]
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

