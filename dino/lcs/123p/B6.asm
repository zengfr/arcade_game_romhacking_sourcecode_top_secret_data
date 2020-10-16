copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00500A	rts		[123p+ 10]
00503C	beq     $5052		[123p+ B6]
005BD2	move.w  A1, ($b8,A6)		[123p+ BA]
005BD6	dbra    D6, $5aca		[123p+ B8]
005BE0	beq     $5c08		[123p+ B6]
005BE8	beq     $5c08		[123p+ B4]
005C04	beq     $5c18		[item+ 5]
005C0C	clr.w   ($b6,A6)		[123p+ B4]
005C10	moveq   #$0, D0		
005C1C	movea.l ($18,PC,D0.w), A0		[123p+ 20]
005C24	andi.w  #$ff, D0		[123p+ B6]
005CAA	beq     $5cd2		[123p+ B6]
005CB2	beq     $5cd2		[123p+ B4]
005CCE	beq     $5ce2		[item+ 5]
005CD6	clr.w   ($b6,A6)		
005CDA	moveq   #$1, D0		
005CE6	move.l  ($34,PC,D0.w), ($38,A6)		[123p+ 20]
005CEC	move.w  ($20,A6), D0		[123p+ 38, 123p+ 3A]
005CF0	movea.l ($3a,PC,D0.w), A0		[123p+ 20]
005CF8	andi.w  #$ff, D0		[123p+ B6]
005D10	move.b  ($35,A6), D1		[123p+ 25]
005E60	beq     $5e88		[123p+ B6]
005E68	beq     $5e88		[123p+ B4]
005E7A	beq     $5e88		[item+A0]
005E84	beq     $5e98		[item+ 5]
005E9E	beq     $5ec0		[123p+ B6]
005EA6	movea.l ($36,PC,D0.w), A0		[123p+ 20]
005EAE	andi.w  #$ff, D0		[123p+ B6]
0065F4	move.b  #$8, ($5,A6)		[item+A4]
0065FA	movea.w (A7)+, A0		[item+ 5]
006604	rts		[123p+ B6]
00672C	bne     $6900		
006736	beq     $6900		[123p+  0]
006740	beq     $6900		[123p+ B6]
006748	bne     $6900		
006776	beq     $67e8		[123p+  0]
006780	bne     $67e8		[123p+  5]
00678A	beq     $67e8		[123p+ B6]
006794	bne     $67e8		[123p+ 2E]
0067F6	beq     $6866		[123p+  0]
006800	bne     $6866		[123p+  5]
00680A	beq     $6866		[123p+ B6]
006814	bne     $6866		[123p+ 2E]
010E94	move.l  #$2020000, ($4,A3)		[123p+  0]
010E9C	moveq   #$0, D0		[123p+  4, 123p+  6]
010EA2	move.w  D0, ($b6,A3)		
010EA6	move.b  #$1, ($c5,A3)		
010EAC	move.w  A2, ($68,A3)		[123p+ C5]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
0117D0	move.b  #$1, ($c5,A3)		
0117D6	rts		[123p+ C5]
019094	beq     $190b6		[base+4DD]
01909C	bne     $190b2		
0190A6	bne     $190b6		[123p+ B6]
0190B6	moveq   #$0, D0		
0190BC	move.w  ($6,PC,D0.w), D1		[123p+  6]
0191C8	bne     $193ce		[base+506]
0191D2	beq     $191e4		[123p+ B6]
0191E0	bpl     $19832		[123p+ BA]
0191E8	bne     $198dc		[123p+ B6]
0191FE	bne     $1920c		
01923A	bne     $192b8		[123p+ FC]
019244	beq     $19270		[123p+ B6]
01926C	bcc     $19fc6		[123p+ BC]
019276	bra     $192b8		[123p+ BC]
01927E	bne     $19290		[123p+ B6]
019286	bne     $19290		[base+4DD]
019318	jsr     $9b60.l		[123p+ 80]
01932A	beq     $19340		[123p+ B6]
019332	bne     $19340		
019352	bne     $194d4		[123p+ AE]
01935A	bne     $193ce		
019364	beq     $19376		[123p+ B6]
019372	bpl     $19832		[123p+ BA]
01937A	bne     $198dc		[123p+ B6]
019390	bne     $1939e		[123p+ B6]
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
0196E6	move.b  D0, ($c5,A6)		
0196EA	moveq   #$8, D0		
019870	move.w  A6, ($70,A0)		
019874	cmpi.b  #$2, ($ba,A6)		[item+70]
01987A	bne     $198b4		[123p+ BA]
019882	beq     $19894		[123p+ B6]
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019890	clr.b   ($c5,A6)		[item+ 5]
019894	move.w  ($b8,A6), ($b4,A6)		
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
0198A0	tst.b   ($10f,A6)		[123p+ B6]
0198A4	beq     $198b4		
0198D0	moveq   #$8, D0		[123p+  0]
0198E2	beq     $19ab0		[123p+ B6]
0198EC	beq     $19ab0		[123p+ B6]
0198F6	beq     $19ce0		[123p+ B6]
019900	beq     $19c36		[123p+ B6]
01990C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019910	jsr     $5e5c.l		
01991A	clr.b   ($a8,A0)		[123p+ B4]
01991E	cmpi.w  #$202, ($b6,A6)		
019924	bne     $19944		[123p+ B6]
019938	jsr     $5e5c.l		[123p+ B6]
019944	move.b  #$1, ($c4,A6)		[123p+ B6]
01994A	clr.b   ($59,A6)		[123p+ C4]
01994E	move.b  #$10, ($c8,A6)		
019966	rts		[123p+ 59]
019978	beq     $19990		
019980	tst.w   ($6c,A0)		[123p+ B4]
019984	bne     $19990		[item+6C]
01998C	clr.b   ($c5,A6)		
019990	bra     $19122		
019DAC	bra     $19122		
01A0E4	beq     $1a0ee		[123p+ 25]
01A0F4	beq     $1a15a		[123p+ B6]
01A178	beq     $19720		[123p+ B6]
01A590	move.w  ($6,PC,D0.w), D1		[123p+  7]
01A5D6	beq     $1b038		[123p+ B6]
01A5E2	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A8A0	move.b  D0, ($83,A6)		
01A8A4	move.b  #$1, ($c8,A6)		
01A8AA	cmpi.w  #$20a, ($b6,A6)		[123p+ C8]
01A8B0	bne     $1a8cc		
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01AB20	move.w  #$4c0, ($16,A6)		
01AB26	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01BC7A	cmpi.b  #$2, ($4d9,A5)		[123p+ 25]
01BC88	rts		
01C25E	moveq   #$2, D0		
01C270	move.b  #$1, ($c5,A6)		
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C43E	moveq   #$2, D0		
01C450	move.b  #$1, ($c5,A6)		
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C60E	move.w  D0, ($1e,A6)		
01C612	clr.w   ($b6,A6)		
01C616	move.b  #$1, ($c5,A6)		
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C7A4	move.b  #$2, ($7b2,A5)		[123p+ 23]
01C7AA	clr.w   ($b6,A6)		[base+7B2]
01C7AE	move.b  #$1, ($c5,A6)		
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01CC88	moveq   #$2, D0		
01CC9A	move.b  #$1, ($c5,A6)		
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01D2EA	move.b  #$ff, ($7b,A6)		
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
01D2FE	move.w  #$200, ($6,A6)		
01D304	clr.b   ($62,A6)		[123p+  6]
01D308	tst.b   ($c7,A6)		
0239B4	beq     $23ec0		[123p+ B6]
0239BE	andi.w  #$ff, D0		[123p+ B6]
023A08	andi.w  #$ff, D0		[123p+ B6]
023A28	beq     $23a8e		[123p+ B6]
023A30	andi.w  #$ff, D0		[123p+ B6]
023EC4	beq     $23eea		[123p+ B4]
023ECC	beq     $23eea		
025194	move.w  ($a0,A6), D0		[item+53]
025198	cmp.w   ($b6,A0), D0		[item+A0]
02519C	beq     $251ac		[123p+ B6]
0251A6	clr.b   ($6,A6)		[item+ 5]
02530A	move.w  #$201, ($a0,A6)		
025310	movea.w ($70,A6), A0		[item+A0]
02531A	clr.b   ($6,A6)		[123p+ B6]
02531E	move.w  #$ffec, D0		
02550A	move.b  D0, ($50,A6)		[item+B2]
02550E	movea.w ($70,A6), A0		
025516	moveq   #$10, D0		
0258E8	tst.b   ($c4,A0)		
025A50	move.b  ($67be,A5), ($5e,A6)		
025A56	addq.b  #1, ($67be,A5)		[item+5E]
025A64	moveq   #$0, D0		[123p+ B6]
025A6A	move.b  D0, ($a6,A6)		
025B50	move.b  D0, ($50,A6)		[item+B2]
025B54	movea.w ($70,A6), A0		
025B5C	moveq   #$10, D0		
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025D42	move.b  D0, ($50,A6)		[item+B2]
025D46	movea.w ($70,A6), A0		
025D4A	move.w  D0, ($b6,A0)		[item+70]
025D4E	moveq   #$8, D0		
025DE2	move.b  #$8, ($b2,A6)		
025DE8	move.b  D0, ($50,A6)		[item+B2]
025DEC	movea.w ($70,A6), A0		
025DF4	moveq   #$10, D0		
028FBA	move.w  ($20,A0), D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

