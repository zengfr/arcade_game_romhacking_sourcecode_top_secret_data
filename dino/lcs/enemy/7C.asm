copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0351BE	move.b  D1, ($7c,A6)		
0351C2	rts		[enemy+7C]
0351C6	move.b  ($7c,A6), D0		
0351CA	movea.w ($76,A6), A0		[enemy+7C]
035266	move.b  ($7c,A6), D1		
03526A	movea.w ($76,A6), A0		[enemy+7C]
035298	move.b  ($7c,A6), D0		
03529C	movea.w ($76,A6), A0		[enemy+7C]
035336	move.b  D1, ($7c,A6)		
03533A	rts		[enemy+7C]
035444	move.b  ($7c,A6), D0		
035448	btst    #$0, ($1,A5)		[enemy+7C]
035462	move.b  D0, ($7c,A6)		
035466	bra     $351c4		[enemy+7C]
0357F6	move.b  ($7c,A6), D0		
0357FA	addi.b  #$2, D0		[enemy+7C]
035806	move.b  D0, ($7c,A6)		
03580A	bchg    #$4, ($22,A6)		[enemy+7C]
03CBBA	move.b  D2, ($7c,A6)		
03CBBE	rts		[enemy+7C]
03CBC2	move.b  ($7c,A6), D1		
03CBC6	movea.w ($76,A6), A0		[enemy+7C]
03CC8C	move.b  ($7c,A6), D1		
03CC90	movea.w ($76,A6), A0		[enemy+7C]
03CF24	move.b  ($7c,A6), D0		
03CF28	addq.b  #1, D0		[enemy+7C]
03CF30	move.b  D0, ($7c,A6)		
03CF34	rts		[enemy+7C]
03D044	move.b  D1, ($7c,A6)		
03D048	rts		[enemy+7C]
03D060	move.b  D1, ($7c,A6)		
03D064	rts		[enemy+7C]
03D074	move.b  D1, ($7c,A6)		
03D078	rts		[enemy+7C]
0437C6	move.b  #$3, ($7c,A6)		[enemy+ 7]
0437CC	bsr     $447ce		[enemy+7C]
0444B8	move.b  D1, ($7c,A6)		
0444BC	bra     $44792		[enemy+7C]
0444E0	move.b  #$4, ($7c,A6)		
0444E6	rts		[enemy+7C]
044544	move.b  D0, ($7c,A6)		
044548	bra     $44792		[enemy+7C]
04454E	move.b  ($7c,A6), D1		
044552	move.w  D1, D2		[enemy+7C]
04456C	move.b  D0, ($7c,A6)		
044570	rts		[enemy+7C]
044794	move.b  ($7c,A6), D1		
044798	add.w   D1, D1		[enemy+7C]
0447BE	move.b  ($7c,A6), D0		
0447C2	addq.b  #8, D0		[enemy+7C]
0447C8	move.b  D0, ($7c,A6)		
0447CC	rts		[enemy+7C]
0447D0	move.b  ($7c,A6), D1		
0447D4	movea.w ($76,A6), A0		[enemy+7C]
0448BA	move.b  D2, ($7c,A6)		
0448BE	rts		[enemy+7C]
0448E6	move.b  D2, ($7c,A6)		
0448EA	rts		[enemy+7C]
046AB0	move.b  D1, ($7c,A6)		
046AB4	rts		[enemy+7C]
046AB8	move.b  ($7c,A6), D0		
046ABC	movea.w ($76,A6), A0		[enemy+7C]
046B98	move.b  ($7c,A6), D1		
046B9C	movea.w ($76,A6), A0		[enemy+7C]
046E8E	move.b  D1, ($7c,A6)		
046E92	rts		[enemy+7C]
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

