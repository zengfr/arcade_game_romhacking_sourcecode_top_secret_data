copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0324FE	sub.w   ($8c,A6), D0		[enemy+ 8]
032502	addq.w  #8, D0		[enemy+8C]
03251A	move.w  ($8,A6), ($8c,A6)		
032520	move.w  ($10,A6), ($8e,A6)		[enemy+8C]
03252C	move.w  ($8,A6), ($8c,A6)		
032532	move.w  ($10,A6), ($8e,A6)		[enemy+8C]
056AAE	move.l  #$1000, ($8a,A6)		[enemy+25]
056AB6	move.l  #$100, ($86,A6)		[enemy+8A, enemy+8C]
056ACA	add.l   D0, ($8a,A6)		
056ACE	move.w  ($744,A5), ($82,A6)		[enemy+8A, enemy+8C]
056B14	add.l   D0, ($8a,A6)		[enemy+86, enemy+88]
056B18	move.l  ($8a,A6), D0		[enemy+8A, enemy+8C]
056B1C	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B20	cmpi.l  #$a000, ($8a,A6)		[enemy+ 8, enemy+ A]
056B28	blt     $56b3c		[enemy+8A, enemy+8C]
056B3C	cmpi.l  #-$a000, ($8a,A6)		
056B44	bgt     $56b58		[enemy+8A, enemy+8C]
056B62	add.l   D0, ($8a,A6)		[enemy+86, enemy+88]
056B66	move.l  ($8a,A6), D0		[enemy+8A, enemy+8C]
056B6A	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B6E	cmpi.l  #$8000, ($8a,A6)		[enemy+ 8, enemy+ A]
056B76	blt     $56b8a		[enemy+8A, enemy+8C]
056B8A	cmpi.l  #-$8000, ($8a,A6)		
056B92	bgt     $56ba6		[enemy+8A, enemy+8C]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

