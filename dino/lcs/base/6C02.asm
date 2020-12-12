copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
016A98	move.w  ($6e,A6), (A4)+		[base+6C00, base+6C10, base+6C30, item+6A]
016A9C	move.w  ($26,A6), (A4)+		[base+6C02, base+6C12, base+6C32, item+6E]
016B6A	move.w  ($6e,A6), (A4)+		[123p+ 6A, base+6BE0, base+6BF0, base+6C00, base+6C10, base+6C20, base+6C30, base+6C40, base+6C50, base+6C70, base+6C90, base+6CA0, base+6CB0, base+6CC0, base+6CD0, enemy+6A]
016B6E	move.w  ($6c,A6), (A4)+		[123p+ 6E, base+6BE2, base+6BF2, base+6C02, base+6C12, base+6C22, base+6C32, base+6C42, base+6C52, base+6C62, base+6C72, base+6C82, base+6C92, base+6CA2, base+6CB2, base+6CC2, base+6CD2, enemy+6E]
016E56	move.w  ($4,A0,D2.w), D0		[base+6BE0, base+6BF0, base+6C00, base+6C10, base+6C40, base+6C50, base+6C80, base+6C90, base+6CA0, base+6CC0, base+6CD0, base+6CE0, base+6D10, base+6D20, base+6D30, base+6D60, base+6D70, base+6DA0, base+6DB0, base+6DC0, base+6DE0, base+6DF0, base+6E00, base+6E10, base+6E30, base+6E40, base+6E50, base+6E80, base+6E90, base+6EA0, base+6EC0, base+6ED0]
016E5A	move.b  ($4,A3), ($4,A6)		[base+6BE2, base+6BF2, base+6C02, base+6C12, base+6C42, base+6C52, base+6C82, base+6C92, base+6CA2, base+6CC2, base+6CD2, base+6CE2, base+6D02, base+6D12, base+6D22, base+6D32, base+6D62, base+6D72, base+6DB2, base+6DC2, base+6DE2, base+6DF2, base+6E02, base+6E22, base+6E32, base+6E42, base+6E52, base+6E82, base+6E92, base+6EA2, base+6EC2, base+6ED2]
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

