copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
017FF6	clr.w   ($4f6,A5)		[base+5F0]
017FFA	move.b  ($777b,A5), D0		
018018	lsl.w   #3, D0		
018024	add.w   (A0), D0		[base+5F0]
018048	lea     ($5ec,A5), A6		[base+5F0]
0183F0	bne     $1840e		[base+604]
0183FC	bpl     $18404		[base+5F0]
01840A	bra     $18592		[base+604]
01850C	bcc     $18514		[base+5F0]
01851A	bsr     $1843c		[base+606]
018582	bcs     $1858c		[base+5F6]
018590	rts		[base+5F8]
018596	move.b  ($4ef,A5), D1		[base+5F0]
01859A	bne     $185ac		[base+4EF]
0185DC	move.w  ($5f0,A5), D0		[base+5F0]
0185E0	move.w  D0, ($5ee,A5)		[base+5F0]
0185E4	move.w  D0, D1		[base+5EE]
018702	subq.w  #1, ($c,A6)		
018706	bcc     $1872e		[base+5F8]
01870E	addq.w  #1, D0		[base+5F0]
01871E	move.w  ($a,A6), D0		[base+5F0]
018722	add.w   D0, D0		[base+5F6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

