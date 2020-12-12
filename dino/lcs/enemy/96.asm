copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004932	move.b  D0, ($96,A6)		
004936	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+5B, etc+5B, item+5B]
00FE60	or.b    D0, D0		[enemy+96, etc+96, item+96]
00FF1E	move.b  ($f,A2), ($96,A0)		
00FF24	or.b    D0, D0		[enemy+96]
024B36	move.b  ($96,A6), D0		
024B3A	beq     $24cc4		[enemy+96]
024B48	move.b  ($96,A6), D0		
024B4C	beq     $24cc4		[enemy+96, item+96]
024B56	clr.b   ($96,A6)		
024B5A	andi.w  #$ff, D0		[enemy+96, item+96]
033834	clr.b   ($96,A0)		[enemy+10]
033838	rts		
035922	move.b  ($96,A6), ($96,A0)		
035928	move.w  ($8,A6), ($8,A0)		
04027A	move.b  ($96,A6), ($96,A1)		[enemy+26]
040280	move.w  ($22,A6), ($22,A1)		[enemy+96]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD34	move.b  #$2, ($5,A0)		
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
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

