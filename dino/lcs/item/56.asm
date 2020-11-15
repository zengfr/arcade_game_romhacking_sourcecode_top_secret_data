copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00196E	add.w   ($56,A6), D0		[enemy+10, item+10]
001972	add.w   ($54,A6), D0		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
012D0A	add.w   ($56,A6), D0		[123p+ 54, enemy+54, item+54]
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D32	add.w   ($56,A6), D0		[123p+ 54, enemy+54, item+54]
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
0130A8	clr.w   ($56,A6)		[123p+ 54, enemy+54, item+54]
0130AC	tst.b   ($4dc,A5)		[123p+ 56, enemy+56, etc+56, item+56]
01346E	bra     $13134		[123p+ 56, enemy+56, item+56]
0134A4	bra     $13134		[123p+ 56, enemy+56, item+56]
013506	bra     $13134		[123p+ 56, item+56]
014EE4	add.w   ($56,A0), D1		[123p+ 54, enemy+54, item+54]
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+56, item+56]
031416	add.w   ($56,A6), D0		[enemy+54, item+54]
03141A	move.w  D0, ($c,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

