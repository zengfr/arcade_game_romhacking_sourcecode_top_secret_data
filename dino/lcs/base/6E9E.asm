copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
016AF6	move.b  D0, (A4)+		
016AF8	move.b  ($3,A6), (A4)+		[base+6E9E]
016BC8	move.b  D0, (A4)+		
016BCA	move.b  ($3,A6), (A4)+		[base+6DDE, base+6DEE, base+6DFE, base+6E0E, base+6E1E, base+6E2E, base+6E3E, base+6E4E, base+6E5E, base+6E6E, base+6E7E, base+6E8E, base+6E9E, base+6EAE, base+6EBE, base+6ECE]
016CF8	move.w  (A0,D2.w), D0		
016CFC	bpl     $16dc0		[base+6BDE, base+6BEE, base+6BFE, base+6C0E, base+6C3E, base+6C4E, base+6C6E, base+6C7E, base+6C8E, base+6CBE, base+6CCE, base+6CDE, base+6CEE, base+6D0E, base+6D1E, base+6D2E, base+6D5E, base+6D6E, base+6D8E, base+6D9E, base+6DAE, base+6DBE, base+6DDE, base+6DEE, base+6DFE, base+6E0E, base+6E3E, base+6E4E, base+6E6E, base+6E7E, base+6E8E, base+6EBE, base+6ECE]
016DD0	move.b  (A0,D2.w), D0		
016DD4	cmpi.b  #$3, D0		[base+6BDE, base+6BEE, base+6BFE, base+6C0E, base+6C3E, base+6C4E, base+6C6E, base+6C7E, base+6C8E, base+6CBE, base+6CCE, base+6CDE, base+6CEE, base+6D0E, base+6D1E, base+6D2E, base+6D5E, base+6D6E, base+6D8E, base+6D9E, base+6DAE, base+6DBE, base+6DDE, base+6DEE, base+6DFE, base+6E0E, base+6E3E, base+6E4E, base+6E6E, base+6E7E, base+6E8E, base+6EBE, base+6ECE]
016E06	move.b  (A0,D2.w), D0		
016E0A	cmpi.b  #$4, D0		[base+6BDE, base+6BEE, base+6BFE, base+6C0E, base+6C3E, base+6C4E, base+6C6E, base+6C7E, base+6C8E, base+6CBE, base+6CCE, base+6CDE, base+6CEE, base+6D0E, base+6D1E, base+6D2E, base+6D5E, base+6D6E, base+6D8E, base+6D9E, base+6DAE, base+6DBE, base+6DDE, base+6DEE, base+6DFE, base+6E0E, base+6E3E, base+6E4E, base+6E6E, base+6E7E, base+6E8E, base+6EBE, base+6ECE]
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

