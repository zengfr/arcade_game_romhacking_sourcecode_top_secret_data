copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010D92	sub.w   D0, ($6c,A3)		
010D96	bgt     $10d9e		[etc+6C]
010D9A	clr.w   ($6c,A3)		
010D9E	move.b  (A4)+, D0		[etc+6C]
0124F6	sub.w   D1, ($6c,A3)		
0124FA	bgt     $12502		[etc+6C]
0124FE	clr.w   ($6c,A3)		
012502	move.b  (A4)+, D0		
074FE0	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
074FE6	move.w  #$8, ($6e,A6)		[etc+6C]
075274	move.w  #$1, ($6c,A6)		[etc+6A]
07527A	move.w  #$1, ($6e,A6)		[etc+6C]
078A14	move.w  #$1, ($6c,A6)		
078A1A	move.w  #$1, ($6e,A6)		[etc+6C]
078FDA	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
078FE0	move.w  #$8, ($6e,A6)		[etc+6C]
0836FE	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
083704	move.w  #$8, ($6e,A6)		[etc+6C]
08BEA2	move.w  D0, ($6c,A6)		
08BEA6	move.w  D0, ($6e,A6)		[etc+6C]
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

