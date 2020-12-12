copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00488E	movea.w ($6604,A5), A4		
004892	movea.w (A4)+, A0		[base+6604]
004894	move.w  A4, ($6604,A5)		[base+6698, base+669E, base+66A0, base+66A2, base+66A4, base+66A6, base+66A8, base+66B0, base+66B2, base+66B4, base+66B6, base+66B8, base+66BA, base+66BC, base+66BE, base+66C0, base+66C2, base+66C4, base+66C6, base+66C8, base+66CA, base+66CC, base+66CE, base+66D0, base+66D2, base+66E4, base+66E6, base+66E8, base+66EA, base+66EC, base+66F2, base+66F4, base+66F6]
004898	subq.w  #1, ($65fa,A5)		[base+6604]
004964	movea.w ($6604,A5), A4		
004968	move.w  A6, -(A4)		[base+6604]
00496A	move.w  A4, ($6604,A5)		[base+6698, base+669E, base+66A0, base+66A2, base+66A4, base+66A6, base+66A8, base+66B0, base+66B2, base+66B4, base+66B6, base+66B8, base+66BA, base+66BC, base+66BE, base+66C0, base+66C2, base+66C4, base+66C6, base+66C8, base+66CA, base+66CC, base+66CE, base+66D0, base+66D2, base+66E4, base+66E6, base+66E8, base+66EA, base+66EC, base+66F2, base+66F4, base+66F6]
00496E	addq.w  #1, ($65fa,A5)		[base+6604]
004CC0	move.w  A1, ($6604,A5)		
004CC4	move.w  #$30, ($65fa,A5)		[base+6604]
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

