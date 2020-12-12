copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0128FA	move.b  ($4a,A2), D2		
0128FE	add.w   D2, D2		[123p+ 4A, enemy+4A, item+4A]
012900	or.b    ($4a,A3), D2		
012904	add.w   D2, D2		[123p+ 4A, enemy+4A, etc+4A, item+4A]
025068	clr.b   ($4a,A6)		[item+44, item+46]
02506C	move.b  #$10, ($25,A6)		
027E56	clr.b   ($4a,A6)		[item+44, item+46]
027E5A	clr.w   ($a0,A6)		
027F00	clr.b   ($4a,A6)		[item+44, item+46]
027F04	move.b  #$54, ($58,A6)		
027F92	clr.b   ($4a,A6)		[item+44, item+46]
027F96	move.b  #$6e, ($58,A6)		
028016	clr.b   ($4a,A6)		[item+44, item+46]
02801A	clr.w   ($a0,A6)		
02863C	clr.b   ($4a,A6)		[item+44, item+46]
028640	move.w  ($26,A6), D0		
0289BE	clr.b   ($4a,A6)		[item+44, item+46]
0289C2	move.w  #$0, D0		
028D34	clr.b   ($4a,A6)		[item+44, item+46]
028D38	jsr     $3140c.l		
029D56	clr.b   ($4a,A6)		[item+44, item+46]
029D5A	move.w  #$ff00, D0		
02A05A	clr.b   ($4a,A6)		[item+44, item+46]
02A05E	move.w  #$300, D0		
02A3D2	clr.b   ($4a,A6)		[item+44, item+46]
02A3D6	move.w  ($26,A6), D0		
02A550	clr.b   ($4a,A6)		[item+44, item+46]
02A554	move.b  #$4, ($2e,A6)		
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

