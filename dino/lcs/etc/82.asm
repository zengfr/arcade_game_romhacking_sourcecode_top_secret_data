copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004C90	lea     ($c0,A0), A0		[etc+82]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
07EC30	move.w  #$68, ($20,A0)		[etc+ 0]
07EC36	move.w  #$0, ($26,A0)		[etc+20]
07EC3C	move.w  #$1, ($86,A0)		
07EC42	move.l  A4, ($80,A0)		[etc+86]
07EC46	rts		[etc+80, etc+82]
07ECC2	move.l  A0, ($88,A6)		[etc+80, etc+82]
07ECC6	move.b  #$2, ($5,A6)		[etc+88, etc+8A]
07ECCC	subq.w  #1, ($84,A6)		[etc+ 5]
07ED0E	move.l  A0, ($88,A6)		[etc+80, etc+82]
07ED12	movea.l ($80,A6), A1		[etc+88, etc+8A]
07EE7E	bsr     $7ee8a		[etc+80, etc+82]
089EF8	move.b  #$2, ($0,A6)		[etc+ 4]
089EFE	move.w  ($7e8,A5), ($82,A6)		[etc+ 0]
089F04	move.w  ($7e4,A5), ($84,A6)		[etc+82]
089F0A	move.b  #$0, ($88,A6)		[etc+84]
089F10	moveq   #$0, D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

