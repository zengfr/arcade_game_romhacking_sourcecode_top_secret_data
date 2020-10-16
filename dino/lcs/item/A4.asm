copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0065F4	move.b  #$8, ($5,A6)		[item+A4]
0065FA	movea.w (A7)+, A0		[item+ 5]
024668	bne     $24676		[item+A0]
024672	beq     $2468e		[item+26]
02467A	beq     $2468e		[item+A4]
024682	bne     $2468e		[item+A4]
024694	bne     $246a2		[item+A0]
02485C	bne     $248f0		[item+51]
024866	clr.w   ($6,A6)		
02486A	move.w  #$e10, ($a4,A6)		[item+ 6]
024870	moveq   #$11, D0		[item+A4]
024994	beq     $249d4		[123p+ 2C]
0249A4	move.b  #$8, ($5,A6)		[item+A4]
0249AA	clr.b   ($6,A6)		[item+ 5]
0249AE	clr.b   ($81,A6)		[item+ 6]
0249E0	beq     $249f4		
024A52	beq     $24a92		[123p+ 2C]
024A62	move.b  #$8, ($5,A6)		[item+A4]
024A68	clr.b   ($6,A6)		[item+ 5]
024A6C	clr.b   ($81,A6)		
02506C	move.b  #$10, ($25,A6)		
025072	jsr     $3140c.l		[item+25]
02507E	move.b  D0, ($a6,A6)		
025082	move.b  D0, ($a7,A6)		
025086	move.b  D0, ($59,A6)		
025A64	moveq   #$0, D0		[123p+ B6]
025A6A	move.b  D0, ($a6,A6)		
025A6E	move.b  D0, ($a7,A6)		
025A72	move.b  D0, ($b0,A6)		
0289CE	jsr     $3140c.l		[item+A0]
0289DA	move.w  D0, ($a4,A6)		
0289DE	move.b  D0, ($a7,A6)		
0289E2	move.b  D0, ($81,A6)		
0289E6	move.b  D0, ($af,A6)		
028D44	move.b  #$10, ($25,A6)		[item+A2]
028D4A	moveq   #$0, D0		[item+25]
028D50	move.b  D0, ($a6,A6)		
028D54	move.b  D0, ($a7,A6)		
028D58	move.b  D0, ($59,A6)		
02A06A	jsr     $3140c.l		[item+A0]
02A076	move.w  D0, ($a4,A6)		
02A07A	move.b  D0, ($a7,A6)		
02A07E	move.b  D0, ($81,A6)		
02A082	move.b  D0, ($af,A6)		
07B758	move.w  ($10,A6), ($10,A0)		[item+ C]
07B75E	move.w  ($8,A6), ($a0,A0)		[item+10]
07B764	move.w  ($c,A6), ($a2,A0)		[item+A0]
07B76A	move.w  ($10,A6), ($a4,A0)		[item+A2]
07B770	move.w  ($4,A1), ($26,A0)		[item+A4]
07B776	addq.l  #6, A1		[item+26]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

