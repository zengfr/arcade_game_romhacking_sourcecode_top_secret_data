copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
01041A	bne     $10468		[base+4E8]
010488	move.w  #$330, D0		[base+50C]
010496	move.w  #$400, D0		[base+50C]
0104A4	move.w  #$330, D0		[base+50C]
0104AC	move.b  ($4e9,A5), D2		[base+4E8]
07B368	move.w  #$1c20, ($50c,A5)		[etc+A0, etc+A2]
07B36E	clr.w   ($a6,A6)		[base+50C]
07B372	clr.w   ($80,A6)		[etc+A6]
07B376	addq.b  #2, ($4,A6)		
07B3D4	add.w   D1, D1		[base+4EF]
07B3DE	bcs     $7b3e8		[base+50C]
07B3F8	move.b  #$1e, ($80,A6)		[etc+A0, etc+A2]
07B3FE	move.b  #$4, ($5,A6)		[etc+80]
07B404	tst.w   ($50c,A5)		[etc+ 5]
07B408	bpl     $7b412		[base+50C]
07B450	move.w  #$3, ($80,A6)		[etc+A0, etc+A2]
07B456	move.w  #$1c20, ($50c,A5)		[etc+80]
07B45C	move.w  #$200, ($4,A6)		[base+50C]
07B462	rts		[etc+ 4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

