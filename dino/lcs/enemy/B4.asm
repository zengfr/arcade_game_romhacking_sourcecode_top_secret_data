copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0339BE	move.w  ($6,PC,D0.w), D0		[enemy+6]
0339D0	moveq   #$1, D0		[enemy+B4]
0339E4	addi.w  #$c0, D0		[base+744]
0339EC	bge     $339f2		[enemy+B4]
033A0A	sub.w   ($b4,A6), D0		[enemy+8]
033A0E	addi.w  #$80, D0		[enemy+B4]
033A48	move.w  ($6,PC,D0.w), D0		[enemy+6]
033A5A	moveq   #$6, D0		[enemy+B4]
033A72	addi.w  #$c0, D0		[base+744]
033A7A	bge     $33a80		[enemy+B4]
033A88	addq.b  #2, ($6,A6)		[enemy+24]
033A8C	rts		[enemy+6]
033A92	sub.w   ($b4,A6), D0		[enemy+8]
033A96	addi.w  #$40, D0		[enemy+B4]
033AAA	sub.w   ($b4,A6), D0		[enemy+8]
033AAE	addi.w  #$80, D0		[enemy+B4]
035DE6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
035E06	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
036462	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
036482	moveq   #$1, D0		[enemy+B4, enemy+B6]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
03E866	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
03F3C4	bra     $3f3d0		
03F3D0	moveq   #$1, D0		[enemy+B4, enemy+B6]
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040A20	bra     $40a2c		[enemy+B4, enemy+B6]
040A2C	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040B58	bra     $40b64		[enemy+B4, enemy+B6]
040B64	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
041346	bra     $41352		
041352	moveq   #$1, D0		[enemy+B4, enemy+B6]
0423F0	move.w  D0, ($c,A6)		[enemy+B4]
0423F4	move.w  ($8,A6), ($b0,A6)		[enemy+C]
0423FA	addq.b  #2, ($4,A6)		[enemy+B0]
042B00	bsr     $44eec		[enemy+7A]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+B2]
042B10	clr.b   ($b1,A6)		[enemy+B4]
042B14	tst.b   ($26,A6)		
042BDE	bcc     $42c00		[enemy+B4]
042BF2	bsr     $44b5a		[enemy+B4]
045A66	moveq   #$1, D0		[enemy+B4]
045AEE	moveq   #$2, D0		[enemy+B4]
04876E	moveq   #$0, D0		[enemy+A8]
048774	move.w  D0, ($b4,A6)		
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
048780	move.b  D0, ($c0,A6)		
04880C	bra     $49334		[enemy+AD]
048814	bcc     $48860		[enemy+B4]
04881C	bsr     $49296		
04E5A8	move.w  D0, ($aa,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
04E5B4	move.b  D0, ($c0,A6)		
04E5B8	move.b  #$1, ($a4,A6)		
04E5BE	rts		[enemy+A4]
04E67C	tst.b   ($4d5,A5)		
04EA08	moveq   #$0, D0		[enemy+A8]
04EA0E	move.b  D0, ($b2,A6)		
04EA12	move.w  D0, ($b4,A6)		
04EA16	move.b  #$1, ($ba,A6)		
04EA1C	rts		[enemy+BA]
04FF32	bsr     $50ad8		[enemy+B2]
04FF3E	clr.w   ($b4,A6)		[enemy+AF]
04FF42	bsr     $502d0		
050096	bsr     $50ad8		[enemy+B2]
0500A2	clr.w   ($b4,A6)		[enemy+AF]
0500A6	bsr     $502d0		
0502E4	tst.b   ($ae,A6)		[enemy+B4]
056686	move.l  #$400, ($b4,A6)		[enemy+A4]
05668E	move.w  #$61, D0		[enemy+B4, enemy+B6]
0566AC	neg.w   ($b4,A6)		[enemy+B0]
0566B0	move.b  #$1, ($24,A6)		
0566B6	move.l  #$6201f, D1		[enemy+24]
056D08	move.w  #$180, ($10,A6)		[enemy+C]
056D0E	move.l  #$ffffe800, ($b2,A6)		[enemy+10]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D70	move.w  #$180, ($10,A6)		[enemy+C]
056D76	move.l  #$fffff000, ($b2,A6)		[enemy+10]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056D86	jsr     $119c.l		[enemy+AE, enemy+B0]
056DCC	subi.w  #$80, D0		[base+748]
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056E36	move.w  #$180, ($10,A6)		[enemy+C]
056E3C	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E4C	jsr     $119c.l		[enemy+AE, enemy+B0]
056E98	move.w  #$180, ($10,A6)		[enemy+C]
056E9E	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056EAE	jsr     $119c.l		[enemy+AE, enemy+B0]
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
056FBC	rts		[enemy+8, enemy+A]
056FC6	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FCE	tst.l   ($a2,A6)		[enemy+C, enemy+E]
056FE6	move.l  #$2000, ($ae,A6)		
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
056FF4	moveq   #$2, D0		[enemy+A2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

