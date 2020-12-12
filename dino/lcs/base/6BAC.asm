copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
016D00	cmpi.b  #$1, ($4,A6)		
016D06	bne     $16d64		[base+6BAC, base+6BBC, base+6BCC]
016D18	move.b  #$0, ($4,A6)		
016D1E	move.b  #$3c, ($3,A6)		
016D48	clr.b   ($4,A6)		
016D4C	clr.b   ($3,A6)		[base+6BAC, base+6BBC, base+6BCC]
016D88	cmpi.b  #$1, ($4,A6)		
016D8E	bne     $16da0		[base+6BAC, base+6BBC, base+6BCC]
016DA8	clr.b   ($4,A6)		
016DAC	move.w  #$1, (-$7098,A5)		[base+6BAC, base+6BBC, base+6BCC]
016E5A	move.b  ($4,A3), ($4,A6)		[base+6BE2, base+6BF2, base+6C02, base+6C12, base+6C42, base+6C52, base+6C82, base+6C92, base+6CA2, base+6CC2, base+6CD2, base+6CE2, base+6D02, base+6D12, base+6D22, base+6D32, base+6D62, base+6D72, base+6DB2, base+6DC2, base+6DE2, base+6DF2, base+6E02, base+6E22, base+6E32, base+6E42, base+6E52, base+6E82, base+6E92, base+6EA2, base+6EC2, base+6ED2]
016E60	tst.w   ($6,A0,D2.w)		[base+6BAC, base+6BBC, base+6BCC]
016E68	cmpi.b  #$1, ($4,A6)		
016E6E	bne     $16e7c		[base+6BAC, base+6BBC, base+6BCC]
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

