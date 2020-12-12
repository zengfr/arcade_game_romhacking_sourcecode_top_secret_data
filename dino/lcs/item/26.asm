copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
0065C0	move.w  #$c, ($26,A0)		
0065C6	move.w  ($8,A6), ($8,A0)		[item+26]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
01699E	move.w  ($26,A6), (A4)+		
0169A2	move.l  A6, (A4)		[item+26]
016A9C	move.w  ($26,A6), (A4)+		
016AA0	move.l  A6, (A4)		[item+26]
016AD0	move.w  ($26,A6), (A4)+		
016AD4	move.l  A6, (A4)		[item+26]
016B04	move.w  ($26,A6), (A4)+		
016B08	move.l  A6, (A4)		[item+26]
023CC2	move.w  ($26,A0), D0		[123p+ B4]
023CC6	andi.w  #$fffe, D0		[item+26]
02466C	cmpi.w  #$12, ($26,A6)		
024672	beq     $2468e		[item+26]
024698	cmpi.w  #$18, ($26,A6)		
02469E	beq     $2471c		[item+26]
024BB2	move.w  D1, ($26,A0)		
024BB6	move.b  #$2, ($6,A0)		[item+26]
024BF4	move.w  D1, ($26,A0)		
024BF8	move.b  #$2, ($6,A0)		[item+26]
024C2E	move.w  D1, ($26,A0)		
024C32	move.b  #$2, ($6,A0)		[item+26]
024D60	move.w  ($26,A6), D0		
024D64	move.w  ($6,PC,D0.w), D1		[item+26]
0251BA	move.w  ($26,A6), D0		
0251BE	move.w  ($8,PC,D0.w), D1		[item+26]
025A3C	move.w  #$10, ($26,A6)		[item+A2]
025A42	move.b  #$2e, ($58,A6)		[item+26]
0262B6	move.w  D0, ($26,A0)		
0262BA	rts		
02643C	move.w  D3, ($26,A0)		[item+10]
026440	move.b  ($24,A6), ($24,A0)		[item+26]
0264B4	move.w  D3, ($26,A0)		[item+10]
0264B8	move.b  ($24,A6), ($24,A0)		[item+26]
0264D0	cmpi.w  #$12, ($26,A6)		
0264D6	bne     $264e0		[item+26]
0264E0	cmpi.w  #$1c, ($26,A6)		
0264E6	bne     $264f6		[item+26]
027E06	move.w  D0, ($26,A0)		[item+10]
027E0A	move.b  ($51,A6), ($51,A0)		[item+26]
027E16	move.w  ($26,A6), D0		
027E1A	beq     $27e34		
0289C6	or.w    ($26,A6), D0		
0289CA	move.w  D0, ($a0,A6)		[item+26]
0289EE	move.w  ($26,A6), D0		
0289F2	subq.w  #1, D0		[item+26]
028A86	move.w  ($26,A6), D0		
028A8A	subq.w  #1, D0		[item+26]
028AA4	move.w  ($26,A6), D0		
028AA8	subq.w  #1, D0		[item+26]
028C8A	move.w  ($26,A6), D0		
028C8E	move.w  ($6,PC,D0.w), D1		[item+26]
028DBE	move.w  ($26,A6), D0		
028DC2	lea     ($a9c,PC) ; ($29860), A0		[item+26]
028F0C	move.w  ($26,A6), D0		
028F10	move.w  ($1a,PC,D0.w), D1		[item+26]
0296AC	move.w  ($26,A6), D0		
0296B0	move.w  ($6,PC,D0.w), D0		[item+26]
029EAC	move.w  #$1, ($26,A0)		[item+58]
029EB2	rts		[item+26]
02A002	move.w  #$2, ($26,A0)		[item+10]
02A008	rts		[item+26]
02A062	or.w    ($26,A6), D0		
02A066	move.w  D0, ($a0,A6)		[item+26]
02A08A	move.w  ($26,A6), D0		
02A08E	subq.w  #1, D0		[item+26]
02A116	move.w  ($26,A6), D1		
02A11A	subq.w  #1, D1		[item+26]
02A52A	move.w  D0, ($26,A0)		[item+10]
02A52E	move.w  A6, ($70,A0)		[item+26]
0513A8	move.w  #$4, ($26,A0)		
0513AE	move.w  ($8,A6), ($8,A0)		[item+26]
055A58	move.w  #$4, ($26,A0)		
055A5E	move.w  ($8,A6), ($8,A0)		[item+26]
05739A	move.w  #$12, ($26,A0)		
0573A0	move.w  ($8,A6), ($8,A0)		[item+26]
0595FA	move.w  #$0, ($26,A1)		[enemy+B4]
059600	move.b  #$4, ($4,A1)		
05F062	move.w  #$18, ($26,A0)		
05F068	move.b  #$2, ($7,A0)		[item+26]
07B770	move.w  ($4,A1), ($26,A0)		[item+A4]
07B776	addq.l  #6, A1		[item+26]
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

