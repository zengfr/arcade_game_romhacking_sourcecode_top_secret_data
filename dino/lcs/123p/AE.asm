copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
018D32	bmi     $18d4a		[123p+ AA]
018D3C	move.b  ($ae,A6), D0		[123p+ AA]
018D40	beq     $18d4a		[123p+ AE]
018D4A	move.b  ($24,A6), D0		[123p+ AE]
018D4E	cmp.b   ($a7,A6), D0		[123p+ 24]
018D52	beq     $18d5e		[123p+ A7]
019214	bne     $19222		[123p+ B3]
01921E	bcs     $1922a		[123p+ AE]
019344	move.w  D0, D1		[123p+ A8]
019352	bne     $194d4		[123p+ AE]
01935A	bne     $193ce		
01943A	clr.b   ($ae,A6)		[123p+ B3]
01943E	clr.b   ($b2,A6)		
019442	bra     $19122		
0194A6	rts		[123p+ AD]
0194B8	cmpi.b  #$4, ($b2,A6)		[123p+ AE]
0194BE	bne     $194d0		[123p+ B2]
0194C8	move.b  D0, ($b2,A6)		
0194CC	move.b  D0, ($ae,A6)		
0194D0	bra     $19122		
0194D8	bne     $194e6		[123p+ AD]
01D730	move.b  D0, ($ae,A6)		
01D734	move.b  #$a, ($f0,A6)		
01D73A	jmp     $19122.l		[123p+ F0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

