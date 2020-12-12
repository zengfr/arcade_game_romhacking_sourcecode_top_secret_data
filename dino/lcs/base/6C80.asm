copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
016B66	move.w  ($6a,A6), (A4)+		[123p+  3, base+6BDF, base+6BEF, base+6BFF, base+6C0F, base+6C1F, base+6C2F, base+6C4F, base+6C5F, base+6C6F, base+6C7F, base+6C8F, base+6C9F, base+6CAF, base+6CBF, base+6CCF, enemy+ 3]
016B6A	move.w  ($6e,A6), (A4)+		[123p+ 6A, base+6BE0, base+6BF0, base+6C00, base+6C10, base+6C20, base+6C30, base+6C40, base+6C50, base+6C70, base+6C90, base+6CA0, base+6CB0, base+6CC0, base+6CD0, enemy+6A]
016E52	move.w  ($2,A0,D2.w), D1		[base+6B9D]
016E56	move.w  ($4,A0,D2.w), D0		[base+6BE0, base+6BF0, base+6C00, base+6C10, base+6C40, base+6C50, base+6C80, base+6C90, base+6CA0, base+6CC0, base+6CD0, base+6CE0, base+6D10, base+6D20, base+6D30, base+6D60, base+6D70, base+6DA0, base+6DB0, base+6DC0, base+6DE0, base+6DF0, base+6E00, base+6E10, base+6E30, base+6E40, base+6E50, base+6E80, base+6E90, base+6EA0, base+6EC0, base+6ED0]
016EB4	move.w  ($2,A0,D2.w), D1		[base+6B9D]
016EB8	move.w  ($6,A0,D2.w), D0		[base+6BE0, base+6BF0, base+6C00, base+6C10, base+6C40, base+6C50, base+6C80, base+6C90, base+6CA0, base+6CC0, base+6CD0, base+6CE0, base+6D10, base+6D20, base+6D30, base+6D60, base+6D70, base+6DA0, base+6DB0, base+6DC0, base+6DE0, base+6DF0, base+6E00, base+6E10, base+6E30, base+6E40, base+6E50, base+6E80, base+6E90, base+6EA0, base+6EC0, base+6ED0]
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

