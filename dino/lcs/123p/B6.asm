copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
00503C	beq     $5052		[123p+ B6]
005BE0	beq     $5c08		[123p+ B6]
005C0C	clr.w   ($b6,A6)		[123p+ B4]
005C10	moveq   #$0, D0		
005C24	andi.w  #$ff, D0		[123p+ B6]
005CAA	beq     $5cd2		[123p+ B6]
005CD6	clr.w   ($b6,A6)		
005CDA	moveq   #$1, D0		
005CF8	andi.w  #$ff, D0		[123p+ B6]
005E60	beq     $5e88		[123p+ B6]
005E9E	beq     $5ec0		[123p+ B6]
005EAE	andi.w  #$ff, D0		[123p+ B6]
006604	rts		[123p+ B6]
006740	beq     $6900		[123p+ B6]
00678A	beq     $67e8		[123p+ B6]
00680A	beq     $6866		[123p+ B6]
010EA2	move.w  D0, ($b6,A3)		
010EA6	move.b  #$1, ($c5,A3)		
01179C	move.w  D0, D1		
0117D0	move.b  #$1, ($c5,A3)		[123p+ B6]
0190A6	bne     $190b6		[123p+ B6]
0190B6	moveq   #$0, D0		[123p+ B6]
0191D2	beq     $191e4		[123p+ B6]
0191E8	bne     $198dc		[123p+ B6]
0191FE	bne     $1920c		[123p+ B6]
019244	beq     $19270		[123p+ B6]
01927E	bne     $19290		[123p+ B6]
01932A	beq     $19340		[123p+ B6]
019364	beq     $19376		[123p+ B6]
01937A	bne     $198dc		[123p+ B6]
019390	bne     $1939e		[123p+ B6]
0196E2	move.w  D0, ($b6,A6)		
0196E6	move.b  D0, ($c5,A6)		
019882	beq     $19894		[123p+ B6]
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
0198A0	tst.b   ($10f,A6)		[123p+ B6]
0198E2	beq     $19ab0		[123p+ B6]
0198EC	beq     $19ab0		[123p+ B6]
0198F6	beq     $19ce0		[123p+ B6]
019900	beq     $19c36		[123p+ B6]
01991E	cmpi.w  #$202, ($b6,A6)		
019924	bne     $19944		[123p+ B6]
019938	jsr     $5e5c.l		[123p+ B6]
019944	move.b  #$1, ($c4,A6)		[123p+ B6]
019978	beq     $19990		[123p+ B6]
01998C	clr.b   ($c5,A6)		[123p+ B6]
019DAC	bra     $19122		
01A0F4	beq     $1a15a		[123p+ B6]
01A178	beq     $19720		[123p+ B6]
01A1B8	move.w  ($b6,A6), D0		[123p+ 37]
01A1BC	cmpi.w  #$201, D0		[123p+ B6]
01A5D6	beq     $1b038		[123p+ B6]
01A8AA	cmpi.w  #$20a, ($b6,A6)		[123p+ C8]
01A8B0	bne     $1a8cc		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01BC88	rts		
01C270	move.b  #$1, ($c5,A6)		
01C450	move.b  #$1, ($c5,A6)		
01C612	clr.w   ($b6,A6)		
01C616	move.b  #$1, ($c5,A6)		
01C7AA	clr.w   ($b6,A6)		[base+7B2]
01C7AE	move.b  #$1, ($c5,A6)		
01CC9A	move.b  #$1, ($c5,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
01D2FE	move.w  #$200, ($6,A6)		
0239B4	beq     $23ec0		[123p+ B6]
0239BE	andi.w  #$ff, D0		[123p+ B6]
023A08	andi.w  #$ff, D0		[123p+ B6]
023A28	beq     $23a8e		[123p+ B6]
023A30	andi.w  #$ff, D0		[123p+ B6]
023ECC	beq     $23eea		[123p+ B6]
023EDE	andi.w  #$ff, D0		[123p+ B6]
025198	cmp.w   ($b6,A0), D0		[item+A0]
02519C	beq     $251ac		[123p+ B6]
02531A	clr.b   ($6,A6)		[123p+ B6]
0253E6	moveq   #$10, D0		
025516	moveq   #$10, D0		
0257FA	clr.b   ($6,A6)		[123p+ B6]
0258C4	moveq   #$10, D0		
0258E8	tst.b   ($c4,A0)		[123p+ B6]
025A64	moveq   #$0, D0		[123p+ B6]
025B5C	moveq   #$10, D0		
025D4A	move.w  D0, ($b6,A0)		[item+70]
025D4E	moveq   #$8, D0		
025DF4	moveq   #$10, D0		
028F94	bne     $29046		[123p+ B6]
028FBA	move.w  ($20,A0), D0		[123p+ B6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

