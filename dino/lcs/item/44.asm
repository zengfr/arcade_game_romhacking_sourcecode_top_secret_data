copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
005AF4	movea.l ($44,A1), A2		
005AF8	adda.w  D0, A2		[item+44, item+46]
01291A	movea.l ($44,A2), A4		
01291E	adda.w  D0, A4		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
012928	movea.l ($44,A3), A6		
01292C	adda.w  D1, A6		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
012EBA	movea.l ($44,A1), A2		
012EBE	adda.w  D0, A2		[item+44, item+46]
025060	move.l  #$100c00, ($44,A6)		
025068	clr.b   ($4a,A6)		[item+44, item+46]
027E4E	move.l  #$100000, ($44,A6)		[item+ 1]
027E56	clr.b   ($4a,A6)		[item+44, item+46]
027EF8	move.l  #$100000, ($44,A6)		[item+ 1]
027F00	clr.b   ($4a,A6)		[item+44, item+46]
027F8A	move.l  #$100000, ($44,A6)		[item+ 1]
027F92	clr.b   ($4a,A6)		[item+44, item+46]
02800E	move.l  #$100000, ($44,A6)		[item+ 2]
028016	clr.b   ($4a,A6)		[item+44, item+46]
028634	move.l  #$c0100000, ($44,A6)		
02863C	clr.b   ($4a,A6)		[item+44, item+46]
0289B6	move.l  #$c0100000, ($44,A6)		[item+25]
0289BE	clr.b   ($4a,A6)		[item+44, item+46]
028D2C	move.l  #$c0100000, ($44,A6)		
028D34	clr.b   ($4a,A6)		[item+44, item+46]
029D4E	move.l  #$c0100000, ($44,A6)		[item+A0]
029D56	clr.b   ($4a,A6)		[item+44, item+46]
02A052	move.l  #$c0100000, ($44,A6)		[item+25]
02A05A	clr.b   ($4a,A6)		[item+44, item+46]
02A3CA	move.l  #$c0100000, ($44,A6)		
02A3D2	clr.b   ($4a,A6)		[item+44, item+46]
02A548	move.l  #$c0100000, ($44,A6)		
02A550	clr.b   ($4a,A6)		[item+44, item+46]
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

