copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0351BA	bcs     $351be		[enemy+10]
0351C2	rts		[enemy+7C]
0351CA	movea.w ($76,A6), A0		[enemy+7C]
0351CE	tst.b   ($24,A0)		[enemy+76]
0351D2	beq     $351de		[123p+ 24]
03524A	rts		[enemy+24]
03526A	movea.w ($76,A6), A0		[enemy+7C]
03526E	add.w   D1, D1		[enemy+76]
035294	rts		[enemy+22]
03529C	movea.w ($76,A6), A0		[enemy+7C]
0352A0	tst.b   ($24,A0)		[enemy+76]
0352A4	beq     $352b0		[123p+ 24]
03533A	rts		[enemy+7C]
035360	sub.w   ($88,A6), D0		[enemy+8]
035466	bra     $351c4		[enemy+7C]
03580A	bchg    #$4, ($22,A6)		[enemy+7C]
035810	rts		[enemy+22]
03CBBE	rts		[enemy+7C]
03CF34	rts		[enemy+7C]
03D048	rts		[enemy+7C]
03D064	rts		[enemy+7C]
03D078	rts		[enemy+7C]
0437C6	move.b  #$3, ($7c,A6)		[enemy+7]
0437CC	bsr     $447ce		[enemy+7C]
0444BC	bra     $44792		[enemy+7C]
0444E6	rts		[enemy+7C]
044548	bra     $44792		[enemy+7C]
044570	rts		[enemy+7C]
0447CC	rts		[enemy+7C]
0448BE	rts		[enemy+7C]
0448EA	rts		[enemy+7C]
046AB4	rts		[enemy+7C]
046E8A	bcs     $46e8e		[123p+  8]
046E92	rts		[enemy+7C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

