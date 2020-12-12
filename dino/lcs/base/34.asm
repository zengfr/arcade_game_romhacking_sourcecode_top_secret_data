copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000614	cmp.w   ($34,A5), D0		[base+ 36]
000618	beq     $69c		[base+ 34]
00960A	move.w  ($34,A5), D3		
00960E	adda.w  D3, A0		[base+ 34]
009624	move.w  D3, ($34,A5)		
009628	rts		[base+ 34]
009686	move.w  ($34,A5), D3		
00968A	adda.w  D3, A0		[base+ 34]
0096A0	move.w  D3, ($34,A5)		
0096A4	movem.l (A7)+, D1-D3/A0		[base+ 34]
00970E	move.w  ($34,A5), D3		
009712	adda.w  D3, A0		[base+ 34]
009728	move.w  D3, ($34,A5)		
00972C	movem.l (A7)+, D1-D3/A0		[base+ 34]
009772	move.w  ($34,A5), D3		
009776	adda.w  D3, A0		[base+ 34]
00978C	move.w  D3, ($34,A5)		
009790	movem.l (A7)+, D1-D3/A0		[base+ 34]
00A604	move.w  D0, ($34,A5)		
00A608	move.w  D0, ($36,A5)		
00A644	move.w  ($34,A5), D6		
00A648	adda.w  D6, A0		[base+ 34]
00A660	move.w  D6, ($34,A5)		
00A664	movem.l (A7)+, D6/A0		[base+ 34]
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

