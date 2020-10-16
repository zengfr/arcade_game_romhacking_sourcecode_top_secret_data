copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
005AF0	mulu.w  #$c, D0		[item+49]
005AF8	adda.w  D0, A2		[item+44, item+46]
005AFE	add.w   (A2)+, D0		[item+10]
01291E	adda.w  D0, A4		[123p+ 44, 123p+ 46, enemy+44, enemy+46, item+44, item+46]
01292C	adda.w  D1, A6		[123p+ 44, 123p+ 46, enemy+44, enemy+46, etc+44, item+44, item+46]
012EB6	mulu.w  #$c, D0		[item+48]
012EBE	adda.w  D0, A2		[item+44, item+46]
012EC4	add.w   (A2)+, D0		[item+10]
025050	move.w  #$38, ($a2,A6)		[item+A0]
025056	move.w  #$a, ($6c,A6)		[item+A2]
02505C	bra     $25060		[item+6C]
025068	clr.b   ($4a,A6)		[item+44, item+46]
02506C	move.b  #$10, ($25,A6)		
025072	jsr     $3140c.l		[item+25]
027E38	move.w  ($6,PC,D0.w), D1		[item+ 4]
027E4E	move.l  #$100000, ($44,A6)		[item+ 1]
027E56	clr.b   ($4a,A6)		[item+44, item+46]
027E5A	clr.w   ($a0,A6)		
027E5E	move.b  #$30, ($25,A6)		[item+A0]
027EF8	move.l  #$100000, ($44,A6)		[item+ 1]
027F00	clr.b   ($4a,A6)		[item+44, item+46]
027F04	move.b  #$54, ($58,A6)		
027F0A	clr.b   ($5a,A6)		[item+58]
027F8A	move.l  #$100000, ($44,A6)		[item+ 1]
027F92	clr.b   ($4a,A6)		[item+44, item+46]
027F96	move.b  #$6e, ($58,A6)		
027F9C	clr.b   ($5a,A6)		[item+58]
028008	move.b  #$ff, ($2,A6)		[item+ 1]
02800E	move.l  #$100000, ($44,A6)		[item+ 2]
028016	clr.b   ($4a,A6)		[item+44, item+46]
02801A	clr.w   ($a0,A6)		
02801E	move.b  #$30, ($25,A6)		
028626	move.w  D0, ($a0,A6)		[item+25]
02862A	move.b  #$1, ($51,A6)		
028630	move.b  D0, ($59,A6)		[item+51]
028634	move.l  #$c0100000, ($44,A6)		
02863C	clr.b   ($4a,A6)		[item+44, item+46]
028640	move.w  ($26,A6), D0		
0289A4	bne     $28a2a		[item+ 5]
0289B0	move.b  #$10, ($25,A6)		[item+40, item+42]
0289B6	move.l  #$c0100000, ($44,A6)		[item+25]
0289BE	clr.b   ($4a,A6)		[item+44, item+46]
0289C2	move.w  #$0, D0		
028D24	move.w  #$20a, ($a0,A6)		[item+40, item+42]
028D2A	moveq   #$6, D0		[item+A0]
028D34	clr.b   ($4a,A6)		[item+44, item+46]
028D38	jsr     $3140c.l		
029D3E	move.b  #$1, ($51,A6)		
029D44	move.b  D0, ($59,A6)		[item+51]
029D48	move.w  ($c,A6), ($a0,A6)		
029D4E	move.l  #$c0100000, ($44,A6)		[item+A0]
029D56	clr.b   ($4a,A6)		[item+44, item+46]
029D5A	move.w  #$ff00, D0		
02A040	bne     $2a0c2		[item+ 5]
02A04C	move.b  #$10, ($25,A6)		[item+40, item+42]
02A052	move.l  #$c0100000, ($44,A6)		[item+25]
02A05A	clr.b   ($4a,A6)		[item+44, item+46]
02A05E	move.w  #$300, D0		
02A3BC	move.w  D0, ($a0,A6)		[item+25]
02A3C0	move.b  #$1, ($51,A6)		
02A3C6	move.b  D0, ($59,A6)		[item+51]
02A3CA	move.l  #$c0100000, ($44,A6)		
02A3D2	clr.b   ($4a,A6)		[item+44, item+46]
02A3D6	move.w  ($26,A6), D0		
02A550	clr.b   ($4a,A6)		[item+44, item+46]
02A554	move.b  #$4, ($2e,A6)		
02A55A	tst.w   ($26,A6)		[item+2E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

