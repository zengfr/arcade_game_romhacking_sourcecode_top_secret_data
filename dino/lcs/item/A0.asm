copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
005B44	move.w  ($a0,A1), D0		
005B48	beq     $5bd6		[item+A0]
005BC4	cmpi.b  #$2, ($a0,A1)		
005BCA	beq     $5bd6		[item+A0]
005BF6	cmp.w   ($a0,A0), D0		
005BFA	beq     $5c08		[item+A0]
005CC0	cmp.w   ($a0,A0), D0		
005CC4	beq     $5cd2		[item+A0]
005E76	cmp.w   ($a0,A0), D0		
005E7A	beq     $5e88		[item+A0]
0110CA	cmpi.w  #$203, ($a0,A2)		
0110D0	bne     $110d8		[item+A0]
011110	cmpi.w  #$202, ($a0,A2)		[item+59]
011116	beq     $11124		[item+A0]
01111A	cmpi.w  #$203, ($a0,A2)		
011120	bne     $1112c		[item+A0]
024662	cmpi.w  #$203, ($a0,A6)		[item+23]
024668	bne     $24676		[item+A0]
02468E	cmpi.w  #$201, ($a0,A6)		
024694	bne     $246a2		[item+A0]
0246D4	cmpi.w  #$202, ($a0,A6)		
0246DA	bne     $24708		[item+A0]
0247C0	move.w  ($a0,A6), D0		
0247C4	andi.w  #$f00, D0		[item+A0]
024878	cmpi.w  #$201, ($a0,A6)		
02487E	bne     $24894		[item+A0]
024894	cmpi.w  #$209, ($a0,A6)		
02489A	bne     $248d0		[item+A0]
0249B2	move.w  ($a0,A6), D0		
0249B6	andi.w  #$f00, D0		[item+A0]
024A70	move.w  ($a0,A6), D0		
024A74	andi.w  #$f00, D0		[item+A0]
024DD4	move.w  #$204, ($a0,A6)		[item+40, item+42]
024DDA	clr.w   ($a2,A6)		[item+A0]
024DF8	move.w  #$202, ($a0,A6)		[item+40, item+42]
024DFE	move.w  #$c, ($a2,A6)		[item+A0]
024E24	move.w  #$206, ($a0,A6)		[item+40, item+42]
024E2A	move.w  #$10, ($a2,A6)		[item+A0]
024E78	move.w  #$208, ($a0,A6)		[item+40, item+42]
024E7E	move.w  #$1c, ($a2,A6)		[item+A0]
024E9E	move.w  #$209, ($a0,A6)		[item+40, item+42]
024EA4	move.w  #$20, ($a2,A6)		[item+A0]
024EC4	move.w  #$203, ($a0,A6)		[item+40, item+42]
024ECA	move.w  #$24, ($a2,A6)		[item+A0]
024F08	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F0E	move.w  #$2c, ($a2,A6)		[item+A0]
024F2E	move.w  #$203, ($a0,A6)		[item+40, item+42]
024F34	move.w  #$30, ($a2,A6)		[item+A0]
024FB2	move.w  #$201, ($a0,A6)		[item+40, item+42]
024FB8	move.w  #$34, ($a2,A6)		[item+A0]
02500A	move.w  #$201, ($a0,A6)		[item+40, item+42]
025010	move.w  #$38, ($a2,A6)		[item+A0]
02504A	move.w  #$201, ($a0,A6)		[base+4F1]
025050	move.w  #$38, ($a2,A6)		[item+A0]
025194	move.w  ($a0,A6), D0		[item+53]
025198	cmp.w   ($b6,A0), D0		[item+A0]
0252D2	cmpi.w  #$201, ($a0,A6)		
0252D8	beq     $2535c		[item+A0]
02530A	move.w  #$201, ($a0,A6)		
025310	movea.w ($70,A6), A0		[item+A0]
0257EA	move.w  #$201, ($a0,A6)		
0257F0	movea.w ($70,A6), A0		[item+A0]
025A30	move.w  #$202, ($a0,A6)		[item+40, item+42]
025A36	move.w  #$28, ($a2,A6)		[item+A0]
027E5A	clr.w   ($a0,A6)		
027E5E	move.b  #$30, ($25,A6)		[item+A0]
027F1C	clr.w   ($a0,A6)		
027F20	move.b  #$30, ($25,A6)		
027FAE	clr.w   ($a0,A6)		
027FB2	move.b  #$30, ($25,A6)		
02801A	clr.w   ($a0,A6)		
02801E	move.b  #$30, ($25,A6)		
028626	move.w  D0, ($a0,A6)		[item+25]
02862A	move.b  #$1, ($51,A6)		
0289CA	move.w  D0, ($a0,A6)		[item+26]
0289CE	jsr     $3140c.l		[item+A0]
028CAC	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028CB2	moveq   #$0, D0		[item+A0]
028CC0	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028CC6	moveq   #$1, D0		[item+A0]
028CD4	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028CDA	moveq   #$2, D0		[item+A0]
028D10	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028D16	moveq   #$5, D0		[item+A0]
028D24	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028D2A	moveq   #$6, D0		[item+A0]
029D3A	move.w  D0, ($a0,A6)		[item+25]
029D3E	move.b  #$1, ($51,A6)		
029D48	move.w  ($c,A6), ($a0,A6)		
029D4E	move.l  #$c0100000, ($44,A6)		[item+A0]
02A066	move.w  D0, ($a0,A6)		[item+26]
02A06A	jsr     $3140c.l		[item+A0]
02A3BC	move.w  D0, ($a0,A6)		[item+25]
02A3C0	move.b  #$1, ($51,A6)		
07B75E	move.w  ($8,A6), ($a0,A0)		[item+10]
07B764	move.w  ($c,A6), ($a2,A0)		[item+A0]
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

