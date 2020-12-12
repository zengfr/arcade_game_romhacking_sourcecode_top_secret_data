copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0049DA	move.w  ($10,A6), -(A4)		[base+689E, base+68B2, base+68B6, base+68BE, base+68C2, base+68C6, base+68CA, base+68CE, base+68F6, base+68FA, base+6902, base+6906, base+690A, base+690E, base+6912, base+6916, base+693A, base+693E, base+694A, base+694E, base+6952, base+6956, base+697E, base+6982, base+698A, base+698E, base+6992, base+6996, base+699A, base+69A2, base+69A6, base+69AA, base+69AE]
0049DE	move.w  A4, ($67c2,A5)		[123p+ 10, base+68F4, base+68F8, base+68FC, base+6900, base+6904, base+6908, base+690C, base+6910, base+6914, base+6918, base+697C, base+6980, base+6988, base+698C, base+6990, base+6994, base+6998, base+699C, base+69A0, base+69A4, base+69A8, base+69AC, enemy+10, etc+10, item+10]
014022	move.l  -(A1), D1		[base+68A0, base+68F4, base+68F6, base+68F8, base+68FA, base+690A, base+690C, base+690E, base+6910, base+6912, base+6914, base+6916, base+6918, base+697C, base+697E, base+6980, base+6982, base+698E, base+6990, base+6992, base+6994, base+6996, base+6998, base+699A, base+699C, base+69A0, base+69A2, base+69A4, base+69A6, base+69A8, base+69AA, base+69AC, base+69AE]
014024	cmp.l   D1, D0		[base+689C, base+68F4, base+68F6, base+68F8, base+68FA, base+6908, base+690A, base+690C, base+690E, base+6910, base+6912, base+6914, base+6916, base+6918, base+697C, base+697E, base+6980, base+6982, base+698A, base+698E, base+6990, base+6992, base+6994, base+6996, base+6998, base+699A, base+699C, base+69A0, base+69A2, base+69A4, base+69A6, base+69A8, base+69AA]
014030	move.l  D1, (A1)		[base+68A0, base+68F4, base+68F6, base+68F8, base+68FA, base+690A, base+690C, base+690E, base+6910, base+6912, base+6914, base+6916, base+6918, base+697C, base+697E, base+6980, base+6982, base+698E, base+6990, base+6992, base+6994, base+6996, base+6998, base+699A, base+699C, base+69A0, base+69A2, base+69A4, base+69A6, base+69A8, base+69AA, base+69AC, base+69AE]
014032	dbra    D7, $14020		[base+689C, base+68F4, base+68F6, base+68F8, base+68FA, base+6908, base+690A, base+690C, base+690E, base+6910, base+6912, base+6914, base+6916, base+6918, base+697C, base+697E, base+6980, base+6982, base+698A, base+698E, base+6990, base+6992, base+6994, base+6996, base+6998, base+699A, base+699C, base+69A0, base+69A2, base+69A4, base+69A6, base+69A8, base+69AA]
014054	move.l  -(A6), D0		
014056	movea.w D0, A0		[base+689C, base+68F4, base+68F6, base+68F8, base+68FA, base+690A, base+690C, base+690E, base+6910, base+6912, base+6914, base+6916, base+6918, base+697C, base+697E, base+6980, base+6982, base+698E, base+6990, base+6992, base+6994, base+6996, base+6998, base+699A, base+699C, base+69A0, base+69A2, base+69A4, base+69A6, base+69A8, base+69AA, base+69AC, base+69AE]
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

