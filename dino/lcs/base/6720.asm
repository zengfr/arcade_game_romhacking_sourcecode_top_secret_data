copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0049F0	move.w  A0, ($6720,A5)		
0049F4	moveq   #$2, D0		[base+6720]
004BCA	movea.w ($6720,A5), A4		
004BCE	move.w  A6, -(A4)		[base+6720]
004BD0	move.w  A4, ($6720,A5)		[base+6728, base+672A, base+672C]
004BD4	addq.w  #1, ($6718,A5)		[base+6720]
0105F2	move.w  A0, ($6720,A5)		
0105F6	move.w  D0, ($671a,A5)		[base+6720]
010674	movea.w ($6720,A5), A0		
010678	subq.w  #1, D7		[base+6720]
010692	movea.w ($6720,A5), A1		
010696	movea.w (A1)+, A3		[base+6720]
010800	movea.w ($6720,A5), A0		
010804	subq.w  #1, D7		[base+6720]
010CD8	movea.w ($6720,A5), A0		
010CDC	subq.w  #1, D7		[base+6720]
010DF2	movea.w ($6720,A5), A1		
010DF6	movea.w (A1)+, A3		[base+6720]
0115D4	movea.w ($6720,A5), A1		
0115D8	movea.w (A1)+, A3		[base+6720]
01196A	movea.w ($6720,A5), A0		
01196E	subq.w  #1, D7		[base+6720]
011AA6	movea.w ($6720,A5), A0		
011AAA	subq.w  #1, D7		[base+6720]
011D12	movea.w ($6720,A5), A1		
011D16	movea.w (A1)+, A3		[base+6720]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

