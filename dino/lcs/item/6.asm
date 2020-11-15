copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
011A58	move.b  D0, ($6,A3)		[item+7B]
011A5C	clr.b   ($7,A3)		[item+ 6]
019868	clr.w   ($6,A0)		[item+ 5]
01986C	clr.b   ($23,A0)		
0246B2	beq     $246cc		
0246D0	bne     $24708		
0247B8	clr.b   ($6,A6)		[item+ 5]
0247BC	clr.b   ($81,A6)		
0247FE	bne     $24846		[item+ 6]
024840	move.b  #$2, ($6,A6)		[item+51]
024846	jsr     $121e.l		[item+ 6]
024866	clr.w   ($6,A6)		
02486A	move.w  #$e10, ($a4,A6)		[item+ 6]
0248B6	move.l  #$2000200, ($4,A6)		[item+80]
0248BE	moveq   #$11, D0		[item+ 4, item+ 6]
02493A	move.l  #$2000200, ($4,A6)		[item+80]
024942	moveq   #$11, D0		[item+ 4, item+ 6]
02495E	bne     $2496c		[item+ 6]
02496C	movea.w ($70,A6), A0		[item+ 6]
0249AA	clr.b   ($6,A6)		[item+ 5]
0249AE	clr.b   ($81,A6)		[item+ 6]
024A68	clr.b   ($6,A6)		[item+ 5]
024A6C	clr.b   ($81,A6)		
024BB6	move.b  #$2, ($6,A0)		[item+26]
024BBC	rts		[item+ 6]
024BF8	move.b  #$2, ($6,A0)		[item+26]
024BFE	rts		[item+ 6]
024C32	move.b  #$2, ($6,A0)		[item+26]
024C38	rts		[item+ 6]
0250B8	bne     $250c6		[item+ 6]
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
0251A6	clr.b   ($6,A6)		[item+ 5]
0251AA	rts		
02531A	clr.b   ($6,A6)		[123p+ B6]
02531E	move.w  #$ffec, D0		
0257FA	clr.b   ($6,A6)		[123p+ B6]
0257FE	move.w  #$ffd2, D0		
025F82	rts		[item+ 4, item+ 6]
02615E	move.b  D0, ($6,A6)		
026162	move.b  D0, ($b0,A6)		
026252	move.l  #$2280000, ($4,A6)		
02625A	move.b  #$a, ($80,A6)		[item+ 4, item+ 6]
0263AC	subq.b  #1, ($80,A6)		[item+ 6]
028A00	tst.b   ($6,A6)		[item+30, item+32]
028A04	bne     $28a0e		[item+ 6]
028A58	clr.b   ($6,A6)		[item+ 4]
028A5C	jmp     $49ca.l		[item+ 6]
02A09A	bne     $2a0a4		[item+ 6]
02A0EA	clr.w   ($6,A6)		[item+ 4]
02A0EE	jmp     $49ca.l		[item+ 6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

