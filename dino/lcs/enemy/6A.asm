copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
016B66	move.w  ($6a,A6), (A4)+		[123p+  3, enemy+ 3]
016B6A	move.w  ($6e,A6), (A4)+		[123p+ 6A, enemy+6A]
016B9A	move.w  ($6a,A6), (A4)+		[123p+  3, enemy+ 3]
016B9E	move.w  ($6e,A6), (A4)+		[123p+ 6A, enemy+6A]
016BCE	move.w  ($6a,A6), (A4)+		[123p+  3, enemy+ 3]
016BD2	move.w  ($6e,A6), (A4)+		[123p+ 6A, enemy+6A]
0171FC	move.w  ($6a,A3), (A4)+		[enemy+ 3]
017200	move.w  ($6e,A3), (A4)+		[enemy+6A]
02B084	move.w  ($6a,A6), D1		[enemy+6C]
02B088	lsr.w   #4, D1		[enemy+6A]
031446	move.w  D1, ($6a,A6)		
03144A	move.w  D0, ($6c,A6)		[enemy+6A]
031E44	move.w  D1, ($6a,A6)		
031E48	move.w  D0, ($6c,A6)		[enemy+6A]
042B58	move.w  ($6a,A6), D0		
042B5C	lsr.w   #2, D0		[enemy+6A]
04D92C	move.w  #$14, ($6a,A6)		
04D932	move.w  #$1, ($6c,A6)		[enemy+6A]
0578C4	move.w  #$14, ($6a,A6)		
0578CA	move.w  #$1, ($6c,A6)		[enemy+6A]
058A04	move.w  ($6a,A6), D0		
058A08	move.w  ($6c,A6), D1		[enemy+6A]
05B070	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B076	move.w  #$14, ($6c,A6)		[enemy+6A]
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B0A0	move.w  #$14, ($6c,A6)		[enemy+6A]
05B960	move.w  D0, ($6a,A6)		[enemy+6E]
05B964	move.b  #$1, ($51,A6)		[enemy+6A]
05C40E	move.w  D0, ($6a,A6)		[enemy+6E]
05C412	move.l  #$5c6f0, ($40,A6)		[enemy+6A]
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

