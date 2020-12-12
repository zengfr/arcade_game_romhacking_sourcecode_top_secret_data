copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
0065D8	move.w  A6, ($70,A0)		[item+10]
0065DC	move.w  A0, ($b4,A6)		[item+70]
009F82	movea.w ($70,A6), A1		
009F86	lea     ($22,PC) ; ($9faa), A0		[item+70]
011124	movea.w ($70,A2), A6		
011128	move.b  D0, ($59,A6)		[item+70]
011262	movea.w ($70,A2), A6		
011266	move.b  ($80,A6), D0		[item+70]
01693C	movea.w ($70,A6), A0		
016940	tst.b   ($82,A0)		[item+70]
016A5A	movea.w ($70,A6), A0		
016A5E	tst.b   ($82,A0)		[item+70]
019870	move.w  A6, ($70,A0)		
019874	cmpi.b  #$2, ($ba,A6)		[item+70]
024780	movea.w ($70,A6), A0		
024784	tst.b   ($0,A0)		[item+70]
024830	movea.w ($70,A6), A0		
024834	move.b  ($c5,A0), ($ae,A6)		[item+70]
02496C	movea.w ($70,A6), A0		[item+ 6]
024970	tst.b   ($0,A0)		[item+70]
024A2A	movea.w ($70,A6), A0		
024A2E	tst.b   ($0,A0)		[item+70]
025178	movea.w ($70,A6), A0		
02517C	tst.b   ($0,A0)		[item+70]
0252DC	movea.w ($70,A6), A0		
0252E0	tst.b   ($c4,A0)		[item+70]
025968	movea.w ($70,A6), A0		
02596C	move.b  ($c4,A0), D0		[item+70]
025BCC	movea.w ($70,A6), A0		
025BD0	move.b  ($c4,A0), D0		[item+70]
025CBC	movea.w ($70,A6), A0		
025CC0	move.b  ($c4,A0), D0		[item+70]
025D46	movea.w ($70,A6), A0		
025D4A	move.w  D0, ($b6,A0)		[item+70]
0262A0	move.w  ($70,A6), ($70,A0)		[item+51]
0262A6	move.b  ($58,A6), ($58,A0)		[item+70]
026446	move.w  ($70,A6), ($70,A0)		[item+24]
02644C	move.b  ($a9,A6), ($a9,A0)		[item+70]
026482	move.w  ($70,A6), ($70,A0)		[item+24]
026488	rts		[item+70]
0264BE	move.w  ($70,A6), ($70,A0)		[item+24]
0264C4	move.b  ($a9,A6), ($a9,A0)		[item+70]
027E10	move.w  A6, ($70,A0)		
027E14	rts		[item+70]
028AB4	movea.w ($70,A6), A0		
028AB8	cmpi.w  #$64, ($6c,A0)		[item+70]
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EA6	move.b  ($58,A6), ($58,A0)		[item+70]
02A52E	move.w  A6, ($70,A0)		[item+26]
02A532	rts		[item+70]
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

