copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
0063B0	bls     $63dc		[123p+ 6C]
0063BA	beq     $63c8		[123p+ A0]
0063C4	bne     $63de		[123p+ A8]
0063CE	beq     $63dc		[123p+ A0]
0063D8	bne     $63de		[123p+ A8]
007218	move.b  ($a1,A6), D1		[123p+ A0]
007224	rts		[123p+ A8]
018986	move.b  ($a1,A6), D1		[123p+ A0]
01898A	eor.w   D0, D1		[123p+ A1]
018992	tst.b   ($4aa,A5)		[123p+ A8]
018996	beq     $189ce		
0189F2	beq     $18a02		
0189FA	clr.b   ($a1,A6)		
0189FE	clr.b   ($a8,A6)		
018A02	tst.b   ($518,A5)		
018A06	beq     $18a28		
019194	bne     $1968e		
0191A2	move.w  D0, D1		[123p+ A8]
0191A8	bne     $194d4		
019332	bne     $19340		
01933C	beq     $1b6ec		
019344	move.w  D0, D1		[123p+ A8]
019442	bra     $19122		
01944A	beq     $19462		[123p+ 2C]
019452	andi.w  #$10, D0		[123p+ A8]
01948C	bne     $19496		[123p+ 59]
01949A	btst    #$4, D0		[123p+ A8]
0194D0	bra     $19122		
0194D8	bne     $194e6		[123p+ AD]
0194E2	beq     $1950c		[123p+ A8]
0194EA	cmpi.b  #$4, D3		[123p+ B2]
01A07E	beq     $1a084		[123p+ 2C]
01A090	bne     $1a174		[123p+ A8]
01A09A	bne     $1a906		[123p+ A8]
01A0A2	beq     $1a0b2		
01A942	moveq   #$8, D0		
01A950	btst    #$4, ($a8,A6)		[123p+ C8]
01A956	bne     $1ace8		[123p+ A8]
01A95E	bpl     $1a986		[123p+ 16]
01D6EA	jsr     $63aa.l		[123p+ A9]
01D6F4	btst    #$4, D0		[123p+ A8]
01DE9E	rts		[123p+ D3]
01DEA6	clr.b   ($3314,A5)		[base+4D8]
01DEAA	clr.b   ($331c,A5)		[123p+ A0]
01DEAE	clr.b   ($3330,A5)		[123p+ A8]
01DEB2	clr.b   ($3494,A5)		
01DEB6	clr.b   ($349c,A5)		[123p+ A0]
01DEBA	clr.b   ($34b0,A5)		[123p+ A8]
01DEBE	clr.b   ($3614,A5)		
01DEC2	clr.b   ($361c,A5)		[123p+ A0]
01DEC6	clr.b   ($3630,A5)		[123p+ A8]
01DECA	rts		
01DFBA	move.w  D0, ($364c,A5)		[123p+ D8]
01DFBE	nop		[123p+ D8]
01DFC4	clr.b   ($a8,A6)		[123p+ A0]
01DFC8	rts		[123p+ A8]
01E066	bne     $1e07a		[123p+ D3]
01E288	bra     $1dea6		[123p+ D8]
01E290	beq     $1e2a0		[123p+ C0]
01E298	move.b  #$10, ($a0,A6)		[123p+ A8]
01E29E	rts		[123p+ A0]
01E2A4	clr.b   ($a8,A6)		
01E2A8	rts		
01E2BE	clr.b   ($4e3,A5)		[base+4DD]
01E2D4	clr.b   ($3314,A5)		
01E2D8	clr.b   ($3494,A5)		[123p+ A0]
01E2DC	clr.b   ($3614,A5)		
01E2E0	clr.b   ($331c,A5)		
01E2E4	clr.b   ($349c,A5)		[123p+ A8]
01E2E8	clr.b   ($361c,A5)		
01E2EC	rts		
01E3EE	move.w  D1, ($3652,A5)		[123p+ DC]
01E3F2	rts		[123p+ DE]
01E4BA	move.b  #$1, ($a0,A6)		[base+7A9]
01E4C0	move.b  #$1, ($a8,A6)		[123p+ A0]
01E4C6	rts		[123p+ A8]
01E4CC	bne     $1e4e0		[123p+ D3]
01E556	move.b  ($da,A6), D0		
01E55E	clr.b   ($a0,A6)		
01E562	clr.b   ($a8,A6)		
01E566	move.b  #$1, ($24,A6)		
01E56C	addq.b  #2, ($d3,A6)		[123p+ 24]
01E570	rts		[123p+ D3]
01E5CE	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5D4	rts		[123p+ A8]
01E5DC	jmp     $1af82.l		[123p+ 24]
01E5E8	move.b  ($a1,A6), D1		[123p+ A0]
01E5EC	eor.w   D0, D1		[123p+ A1]
01E5F4	rts		[123p+ A8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

