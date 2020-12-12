copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
016976	move.w  ($6a,A6), (A4)+		[item+ 3]
01697A	move.w  ($6e,A6), (A4)+		[item+6A]
0169E0	move.w  #$64, ($6a,A6)		
0169E6	bge     $169f2		[item+6A]
016A34	move.w  #$64, ($6a,A6)		
016A3A	bge     $16a46		[item+6A]
016A94	move.w  ($6a,A6), (A4)+		[item+ 3]
016A98	move.w  ($6e,A6), (A4)+		
016AC8	move.w  ($6a,A6), (A4)+		[item+ 3]
016ACC	move.w  ($6e,A6), (A4)+		
016AFC	move.w  ($6a,A6), (A4)+		
016B00	move.w  ($6e,A6), (A4)+		
024DE8	move.w  D0, ($6a,A6)		[item+6E]
024DEC	bra     $25060		[item+6A]
024E0E	move.w  D0, ($6a,A6)		[item+6E]
024E12	move.b  #$5, ($80,A6)		[item+6A]
024E3E	move.w  D0, ($6a,A6)		[item+6E]
024E42	bra     $25060		[item+6A]
024E8E	move.w  D0, ($6a,A6)		[item+6E]
024E92	bra     $25060		[item+6A]
024EB4	move.w  D0, ($6a,A6)		[item+6E]
024EB8	bra     $25060		[item+6A]
024F1E	move.w  D0, ($6a,A6)		[item+6E]
024F22	bra     $25060		[item+6A]
024F44	move.w  D0, ($6a,A6)		[item+6E]
024F48	bra     $25060		[item+6A]
028D8A	move.w  D0, ($6a,A6)		
028D8E	move.w  D0, ($6c,A6)		[item+6A]
028DAA	move.w  #$64, ($6a,A6)		[item+6E]
028DB0	move.b  #$32, ($80,A6)		[item+6A]
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

