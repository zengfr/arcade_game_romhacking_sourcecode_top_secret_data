copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
025072	jsr     $3140c.l		[item+25]
02507E	move.b  D0, ($a6,A6)		
025082	move.b  D0, ($a7,A6)		
025086	move.b  D0, ($59,A6)		
02508A	move.w  #$258, ($aa,A6)		
0252EC	jsr     $9cd8.l		
0252FE	subq.w  #1, ($6c,A6)		[item+A6]
025302	bne     $2531e		[item+6C]
025416	move.b  #$2c, ($58,A6)		[item+A6]
02541C	clr.b   ($5a,A6)		[item+58]
025420	clr.b   ($59,A6)		
025558	jsr     $9d9c.l		[item+A9]
02556A	subq.w  #1, ($6c,A6)		[item+A6]
02556E	bne     $25590		[item+6C]
025590	move.w  #$ffe3, D0		
0257CC	jsr     $a442.l		
0257DE	subq.w  #1, ($6c,A6)		[item+A6]
0257E2	bne     $257fe		[item+6C]
0257FE	move.w  #$ffd2, D0		
025902	subq.w  #1, ($6c,A6)		[item+A6]
025906	bne     $2590e		[item+6C]
0259B6	beq     $25a76		
0259BE	addi.b  #$20, ($a6,A6)		
0259C4	addq.b  #1, ($ad,A6)		[item+A6]
0259C8	movea.l #$2cba0, A1		[item+AD]
025A64	moveq   #$0, D0		[123p+ B6]
025A6A	move.b  D0, ($a6,A6)		
025A6E	move.b  D0, ($a7,A6)		
025A72	move.b  D0, ($b0,A6)		
025A76	move.b  ($c4,A0), ($b0,A6)		
025A9E	move.b  #$2e, ($58,A6)		[item+A6]
025AA4	clr.b   ($5a,A6)		[item+58]
025AA8	clr.b   ($59,A6)		
025B8C	cmpi.b  #$1, ($2c,A0)		[item+A6]
025BDC	eor.b   D1, D0		[item+B0]
025BE8	cmpi.b  #$1, ($2c,A0)		[item+A6]
025BEE	bne     $25c20		[123p+ 2C]
028D44	move.b  #$10, ($25,A6)		[item+A2]
028D4A	moveq   #$0, D0		[item+25]
028D50	move.b  D0, ($a6,A6)		
028D54	move.b  D0, ($a7,A6)		
028D58	move.b  D0, ($59,A6)		
028D5C	move.b  D0, ($3,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

