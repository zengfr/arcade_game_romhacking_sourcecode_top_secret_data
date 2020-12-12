copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
0107AA	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
0107B0	move.b  (A4)+, D0		
010F30	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
010F36	move.b  (A4)+, D0		
0116F2	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
0116F8	move.b  (A4)+, D0		[123p+ 5A]
011E0A	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
011E10	move.b  (A4)+, D0		
01264E	clr.b   ($5a,A3)		[123p+ 78]
012652	move.b  (A4)+, D0		
01C09A	tst.b   ($5a,A6)		
01C09E	bne     $1c19c		[123p+ 5A]
01C15C	tst.b   ($5a,A6)		
01C160	bne     $1c37c		[123p+ 5A]
01C960	tst.b   ($5a,A6)		
01C964	bne     $1c19c		
01CB9C	tst.b   ($5a,A6)		
01CBA0	bne     $1cbe6		[123p+ 5A]
01CDC2	clr.b   ($5a,A6)		[123p+ F6]
01CDC6	move.b  #$a, ($78,A6)		[123p+ 5A]
01D32A	tst.b   ($5a,A6)		
01D32E	bne     $1d380		
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

