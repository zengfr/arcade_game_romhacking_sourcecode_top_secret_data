copyright	zengfr	site:http://github.com/zengfr/romhack

005AD2	bne     $5bd6		[item+ 0]
005ADC	bne     $5bd6		[item+ 4]
005AE6	bne     $5bd6		[item+ 5]
005BF2	beq     $5c08		[item+ 0]
005BFA	beq     $5c08		[item+A0]
005C04	beq     $5c18		[item+ 5]
005C0C	clr.w   ($b6,A6)		[123p+ B4]
005CBC	beq     $5cd2		[item+ 0]
005CC4	beq     $5cd2		[item+A0]
005CCE	beq     $5ce2		[item+ 5]
005CD6	clr.w   ($b6,A6)		
005E72	beq     $5e88		[item+ 0]
005E7A	beq     $5e88		[item+A0]
005E84	beq     $5e98		[item+ 5]
005E9E	beq     $5ec0		[123p+ B6]
0065F4	move.b  #$8, ($5,A6)		[item+A4]
0065FA	movea.w (A7)+, A0		[item+ 5]
0141EE	move.w  (-$711e,A5), D0		[enemy+C]
0141FE	bne     $14226		[123p+  5, enemy+5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
019858	movea.w ($b8,A6), A0		
01985C	move.w  ($2,A6), ($2,A0)		[123p+ B8]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019868	clr.w   ($6,A0)		[item+ 5]
01986C	clr.b   ($23,A0)		
019870	move.w  A6, ($70,A0)		
019882	beq     $19894		[123p+ B6]
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019890	clr.b   ($c5,A6)		[item+ 5]
019894	move.w  ($b8,A6), ($b4,A6)		
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
0247A8	beq     $247e2		[123p+ 2C]
0247B8	clr.b   ($6,A6)		[item+ 5]
0247BC	clr.b   ($81,A6)		
0247C0	move.w  ($a0,A6), D0		
02485C	bne     $248f0		[item+51]
024866	clr.w   ($6,A6)		
02486A	move.w  #$e10, ($a4,A6)		[item+ 6]
024870	moveq   #$11, D0		[item+A4]
0249A4	move.b  #$8, ($5,A6)		[item+A4]
0249AA	clr.b   ($6,A6)		[item+ 5]
0249AE	clr.b   ($81,A6)		[item+ 6]
0249B2	move.w  ($a0,A6), D0		
024A62	move.b  #$8, ($5,A6)		[item+A4]
024A68	clr.b   ($6,A6)		[item+ 5]
024A6C	clr.b   ($81,A6)		
024A70	move.w  ($a0,A6), D0		
024D48	move.w  ($6,PC,D0.w), D1		[item+ 4]
024D5C	bne     $250f0		[item+ 5]
024D64	move.w  ($6,PC,D0.w), D1		[item+26]
0250D4	addi.w  #$30, ($c,A6)		[item+51]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
0250EC	clr.b   ($25,A6)		[item+ 5]
0250F0	jsr     $121e.l		[item+25]
025122	move.b  #$0, ($5,A6)		[item+ 4]
025128	moveq   #$0, D0		
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
02513C	jmp     $49ca.l		[item+25]
025146	movea.l ($4,PC,D0.w), A0		[item+ 5]
025194	move.w  ($a0,A6), D0		[item+53]
025198	cmp.w   ($b6,A0), D0		[item+A0]
02519C	beq     $251ac		[123p+ B6]
0251A6	clr.b   ($6,A6)		[item+ 5]
0251AA	rts		
025516	moveq   #$10, D0		
025524	jmp     $49ca.l		[item+ 5]
025B5C	moveq   #$10, D0		
025B6A	jmp     $49ca.l		[item+ 5]
025D4A	move.w  D0, ($b6,A0)		[item+70]
025D4E	moveq   #$8, D0		
025D5C	jmp     $49ca.l		[item+ 5]
025DF4	moveq   #$10, D0		
025E02	jmp     $49ca.l		[item+ 5]
02615E	move.b  D0, ($6,A6)		
026162	move.b  D0, ($b0,A6)		
026166	jsr     $3140c.l		
027F54	jsr     $189c.l		[item+ 5]
028990	move.w  ($6,PC,D0.w), D1		[item+ 4]
0289A4	bne     $28a2a		[item+ 5]
0289B0	move.b  #$10, ($25,A6)		[item+40, item+42]
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A1A	move.w  #$300, ($16,A6)		[item+ C]
028A20	move.w  #$ffd0, ($1c,A6)		[item+16]
028A26	addq.b  #2, ($5,A6)		[item+1C]
028A2A	jsr     $121e.l		[item+ 5]
028A36	jsr     $189c.l		[item+30, item+32]
028A66	cmp.l   ($30,A6), D1		[item+28, item+2A]
028A6A	bne     $28a6a		[item+30, item+32]
028A70	movea.l ($4,PC,D0.w), A0		[item+ 5]
028DDC	addq.b  #2, ($4,A6)		
028DE0	moveq   #$0, D0		[item+ 4]
028DE6	movea.l ($4,PC,D0.w), A0		
029024	clr.b   ($25,A6)		[item+B0]
029028	moveq   #$2, D0		
029036	bsr     $29858		[item+ 5]
0296B0	move.w  ($6,PC,D0.w), D0		[item+26]
0296CA	bne     $29732		[item+ 5]
029710	beq     $29726		
029732	subq.b  #1, ($b1,A6)		[item+ 5]
029736	beq     $29852		[item+B1]
02A02C	move.w  ($6,PC,D0.w), D1		[item+ 4]
02A040	bne     $2a0c2		[item+ 5]
02A04C	move.b  #$10, ($25,A6)		[item+40, item+42]
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0B0	move.w  #$300, ($16,A6)		[item+ C]
02A0B6	move.w  #$ffd0, ($1c,A6)		[item+16]
02A0BC	move.b  #$2, ($5,A6)		[item+1C]
02A0C2	jsr     $121e.l		[item+ 5]
02A0EA	clr.w   ($6,A6)		[item+ 4]
02A0EE	jmp     $49ca.l		[item+ 6]
02A0F8	movea.l ($4,PC,D0.w), A0		[item+ 5]
0327A2	bhi     $327be		[item+ 4]
0327AA	beq     $327b8		[item+ 5]
copyright	zengfr	site:http://github.com/zengfr/romhack

