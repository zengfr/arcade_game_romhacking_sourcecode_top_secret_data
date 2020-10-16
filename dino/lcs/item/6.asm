copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
011A50	move.b  (A4)+, D0		[item+6C]
011A58	move.b  D0, ($6,A3)		[item+7B]
011A5C	clr.b   ($7,A3)		[item+ 6]
011A60	move.b  (A4), ($59,A3)		
011A64	move.b  (A4)+, ($59,A2)		[item+59]
019858	movea.w ($b8,A6), A0		
01985C	move.w  ($2,A6), ($2,A0)		[123p+ B8]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019868	clr.w   ($6,A0)		[item+ 5]
01986C	clr.b   ($23,A0)		
019870	move.w  A6, ($70,A0)		
019874	cmpi.b  #$2, ($ba,A6)		[item+70]
02469E	beq     $2471c		[item+26]
0246B2	beq     $246cc		
0246C0	beq     $24714		[item+80]
0246D0	bne     $24708		
0246DA	bne     $24708		[item+A0]
0247B8	clr.b   ($6,A6)		[item+ 5]
0247BC	clr.b   ($81,A6)		
0247C0	move.w  ($a0,A6), D0		
0247C4	andi.w  #$f00, D0		[item+A0]
0247FE	bne     $24846		[item+ 6]
024808	move.w  #$ffd0, ($1c,A6)		[item+16]
024834	move.b  ($c5,A0), ($ae,A6)		[item+70]
02483A	move.b  #$1, ($51,A6)		[item+AE]
024840	move.b  #$2, ($6,A6)		[item+51]
024846	jsr     $121e.l		[item+ 6]
02485C	bne     $248f0		[item+51]
024866	clr.w   ($6,A6)		
02486A	move.w  #$e10, ($a4,A6)		[item+ 6]
024870	moveq   #$11, D0		[item+A4]
0248B6	move.l  #$2000200, ($4,A6)		[item+80]
0248BE	moveq   #$11, D0		[item+ 4, item+ 6]
02493A	move.l  #$2000200, ($4,A6)		[item+80]
024942	moveq   #$11, D0		[item+ 4, item+ 6]
02495E	bne     $2496c		[item+ 6]
02496C	movea.w ($70,A6), A0		[item+ 6]
024970	tst.b   ($0,A0)		[item+70]
024974	beq     $249a4		[123p+  0]
0249A4	move.b  #$8, ($5,A6)		[item+A4]
0249AA	clr.b   ($6,A6)		[item+ 5]
0249AE	clr.b   ($81,A6)		[item+ 6]
0249B2	move.w  ($a0,A6), D0		
0249B6	andi.w  #$f00, D0		[item+A0]
024A62	move.b  #$8, ($5,A6)		[item+A4]
024A68	clr.b   ($6,A6)		[item+ 5]
024A6C	clr.b   ($81,A6)		
024A70	move.w  ($a0,A6), D0		
024A74	andi.w  #$f00, D0		[item+A0]
024BAE	subq.w  #1, D1		[item+10]
024BB6	move.b  #$2, ($6,A0)		[item+26]
024BBC	rts		[item+ 6]
024BEC	move.w  ($10,A6), ($10,A0)		[item+ C]
024BF2	addq.w  #1, D1		[item+10]
024BF8	move.b  #$2, ($6,A0)		[item+26]
024BFE	rts		[item+ 6]
024C26	move.w  ($10,A6), ($10,A0)		[item+ C]
024C2C	addq.w  #1, D1		[item+10]
024C32	move.b  #$2, ($6,A0)		[item+26]
024C38	rts		[item+ 6]
0250A8	move.b  D0, ($b1,A6)		
0250AC	moveq   #$11, D0		
0250B8	bne     $250c6		[item+ 6]
0250C0	clr.b   ($7,A6)		[item+ 4]
025122	move.b  #$0, ($5,A6)		[item+ 4]
025128	moveq   #$0, D0		
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
02513C	jmp     $49ca.l		[item+25]
025198	cmp.w   ($b6,A0), D0		[item+A0]
02519C	beq     $251ac		[123p+ B6]
0251A6	clr.b   ($6,A6)		[item+ 5]
0251AA	rts		
0251B0	jsr     $24a9a.l		[item+ 1]
02530A	move.w  #$201, ($a0,A6)		
025310	movea.w ($70,A6), A0		[item+A0]
02531A	clr.b   ($6,A6)		[123p+ B6]
02531E	move.w  #$ffec, D0		
0257DE	subq.w  #1, ($6c,A6)		[item+A6]
0257E2	bne     $257fe		[item+6C]
0257FE	move.w  #$ffd2, D0		
02615E	move.b  D0, ($6,A6)		
026162	move.b  D0, ($b0,A6)		
026166	jsr     $3140c.l		
026252	move.l  #$2280000, ($4,A6)		
02625A	move.b  #$a, ($80,A6)		[item+ 4, item+ 6]
026260	move.b  #$2, ($81,A6)		[item+80]
026266	jsr     $4818.l		[item+81]
0289F2	subq.w  #1, D0		[item+26]
028A00	tst.b   ($6,A6)		[item+30, item+32]
028A04	bne     $28a0e		[item+ 6]
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A58	clr.b   ($6,A6)		[item+ 4]
028A5C	jmp     $49ca.l		[item+ 6]
028A66	cmp.l   ($30,A6), D1		[item+28, item+2A]
02A08A	move.w  ($26,A6), D0		
02A08E	subq.w  #1, D0		[item+26]
02A09A	bne     $2a0a4		[item+ 6]
02A0A2	rts		[item+ 4]
02A0EA	clr.w   ($6,A6)		[item+ 4]
02A0EE	jmp     $49ca.l		[item+ 6]
02A0F8	movea.l ($4,PC,D0.w), A0		[item+ 5]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

