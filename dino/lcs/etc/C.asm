copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
004950	move.l  D0, (A4)+		
004952	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
00AE8C	move.w  (A1)+, ($c,A0)		[etc+26]
00AE90	move.w  (A1)+, ($10,A0)		[etc+ C]
00B0C0	move.w  (A1)+, ($c,A0)		[etc+26]
00B0C4	move.w  (A1)+, ($10,A0)		[etc+ C]
00FCDE	move.w  ($c,A2), ($c,A0)		[etc+ 8]
00FCE4	move.w  ($8,A2), ($10,A0)		[etc+ C]
01278E	add.w   (A6)+, D2		[123p+  C, enemy+ C, etc+ C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
01480E	move.w  ($c,A0), D5		[etc+ 8]
014812	add.w   ($10,A0), D5		[etc+ C]
07503C	bsr     $751e0		
075306	addi.w  #$20, ($c,A6)		[etc+10]
07530C	jsr     $121e.l		[etc+ C]
0789E2	clr.w   ($c,A0)		[etc+ 8]
0789E6	move.w  #$118, ($10,A0)		
079132	move.w  #$60, ($c,A6)		[etc+ 8]
079138	move.w  #$30, ($10,A6)		[etc+ C]
07B26A	move.w  #$10, ($c,A6)		[etc+ 8]
07B270	move.w  #$120, ($10,A6)		[etc+ C]
07B590	move.w  #$58, ($c,A6)		[etc+10]
07B596	bsr     $7b5a6		[etc+ C]
07B692	move.w  ($748,A5), D0		[etc+ C]
07B704	move.w  ($748,A5), D0		[etc+ C]
07E766	move.w  ($a,A3), ($c,A0)		[etc+66]
07E76C	clr.w   ($10,A0)		[etc+ C]
07E7A8	move.w  ($a,A3), ($c,A0)		[etc+66]
07E7AE	clr.w   ($10,A0)		[etc+ C]
081072	move.w  #$b8, ($c,A6)		[etc+ 8]
081078	move.w  #$0, ($10,A6)		[etc+ C]
08BE38	move.w  #$5, ($c,A6)		[etc+ 8]
08BE3E	move.w  #$30, ($10,A6)		[etc+ C]
08C422	move.w  ($ae,A6), D0		[etc+ C]
08C436	subq.w  #1, D0		[etc+ C]
08C4F6	clr.w   ($c,A6)		[etc+10]
08C4FA	cmpi.w  #$2, ($26,A6)		
08C534	cmpi.w  #$2, ($26,A6)		[etc+ C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

