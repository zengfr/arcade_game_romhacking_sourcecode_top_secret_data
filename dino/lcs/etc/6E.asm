copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010D8E	move.b  (A4)+, D0		[etc+6E]
0124E0	moveq   #$0, D1		[etc+6E]
074FE6	move.w  #$8, ($6e,A6)		[etc+6C]
074FEC	move.w  ($8,A6), D0		[etc+6E]
07527A	move.w  #$1, ($6e,A6)		[etc+6C]
075280	bra     $75294		[etc+6E]
075294	lea     ($16a,PC) ; ($75400), A0		[etc+6E]
078A1A	move.w  #$1, ($6e,A6)		[etc+6C]
078A20	addq.b  #2, ($4,A6)		[etc+6E]
078FE0	move.w  #$8, ($6e,A6)		[etc+6C]
078FE6	addq.b  #2, ($4,A6)		[etc+6E]
083704	move.w  #$8, ($6e,A6)		[etc+6C]
08370A	move.w  ($744,A5), D0		[etc+6E]
08BEA6	move.w  D0, ($6e,A6)		[etc+6C]
08BEAA	move.w  #$64, ($6a,A6)		[etc+6E]
08C0D4	move.b  #$66, ($58,A6)		[etc+6E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

