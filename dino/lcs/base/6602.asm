copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004846	movea.w ($6602,A5), A4		
00484A	movea.w (A4)+, A0		[base+6602]
00484C	move.w  A4, ($6602,A5)		[base+6668, base+666A, base+666C, base+666E, base+6670, base+6672, base+6674, base+6676, base+6678, base+667A, base+667C, base+667E, base+6680, base+6682, base+6684, base+6686, base+6688, base+668A, base+668C, base+668E, base+6690, base+6692, base+6694, base+6696]
004850	subq.w  #1, ($65f8,A5)		[base+6602]
0048FC	movea.w ($6602,A5), A4		
004900	move.w  A6, -(A4)		[base+6602]
004902	move.w  A4, ($6602,A5)		[base+6668, base+666A, base+666C, base+666E, base+6670, base+6672, base+6674, base+6676, base+6678, base+667A, base+667C, base+667E, base+6680, base+6682, base+6684, base+6686, base+6688, base+668A, base+668C, base+668E, base+6690, base+6692, base+6694, base+6696]
004906	addq.w  #1, ($65f8,A5)		[base+6602]
004C6A	move.w  A1, ($6602,A5)		
004C6E	move.w  #$18, ($65f8,A5)		[base+6602]
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
