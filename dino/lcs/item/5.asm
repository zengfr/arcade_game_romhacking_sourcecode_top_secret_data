copyright	zengfr	site:http://github.com/zengfr/romhack

005AE0	cmpi.b  #$0, ($5,A1)		
005AE6	bne     $5bd6		[item+ 5]
005BFE	cmpi.b  #$8, ($5,A0)		
005C04	beq     $5c18		[item+ 5]
005CC8	cmpi.b  #$8, ($5,A0)		
005CCE	beq     $5ce2		[item+ 5]
005E7E	cmpi.b  #$8, ($5,A0)		
005E84	beq     $5e98		[item+ 5]
0065F4	move.b  #$8, ($5,A6)		[item+A4]
0065FA	movea.w (A7)+, A0		[item+ 5]
0141F8	cmpi.b  #$4, ($5,A0)		
0141FE	bne     $14226		[123p+  5, enemy+ 5, etc+ 5, item+ 5]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019868	clr.w   ($6,A0)		[item+ 5]
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019890	clr.b   ($c5,A6)		[item+ 5]
0247B2	move.b  #$8, ($5,A6)		
0247B8	clr.b   ($6,A6)		[item+ 5]
024860	move.b  #$0, ($5,A6)		
024866	clr.w   ($6,A6)		
0249A4	move.b  #$8, ($5,A6)		[item+A4]
0249AA	clr.b   ($6,A6)		[item+ 5]
024A62	move.b  #$8, ($5,A6)		[item+A4]
024A68	clr.b   ($6,A6)		[item+ 5]
024D58	tst.b   ($5,A6)		
024D5C	bne     $250f0		[item+ 5]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
0250EC	clr.b   ($25,A6)		[item+ 5]
025122	move.b  #$0, ($5,A6)		[item+ 4]
025128	moveq   #$0, D0		
025142	move.b  ($5,A6), D0		
025146	movea.l ($4,PC,D0.w), A0		[item+ 5]
0251A0	move.b  #$c, ($5,A6)		
0251A6	clr.b   ($6,A6)		[item+ 5]
0253EE	move.b  #$10, ($5,A6)		
0253F4	jmp     $49ca.l		[item+ 5]
02551E	move.b  #$14, ($5,A6)		
025524	jmp     $49ca.l		[item+ 5]
0258CC	move.b  #$10, ($5,A6)		
0258D2	jmp     $49ca.l		[item+ 5]
025B64	move.b  #$14, ($5,A6)		
025B6A	jmp     $49ca.l		[item+ 5]
025D56	move.b  #$18, ($5,A6)		
025D5C	jmp     $49ca.l		[item+ 5]
025DFC	move.b  #$1c, ($5,A6)		
025E02	jmp     $49ca.l		[item+ 5]
02615A	move.b  D0, ($5,A6)		
02615E	move.b  D0, ($6,A6)		
027F50	addq.b  #2, ($5,A6)		
027F54	jsr     $189c.l		[item+ 5]
0289A0	tst.b   ($5,A6)		
0289A4	bne     $28a2a		[item+ 5]
028A26	addq.b  #2, ($5,A6)		[item+1C]
028A2A	jsr     $121e.l		[item+ 5]
028A6C	move.b  ($5,A6), D0		
028A70	movea.l ($4,PC,D0.w), A0		[item+ 5]
028DE2	move.b  ($5,A6), D0		
028DE6	movea.l ($4,PC,D0.w), A0		
029030	move.b  #$10, ($5,A6)		
029036	bsr     $29858		[item+ 5]
0296C6	tst.b   ($5,A6)		
0296CA	bne     $29732		[item+ 5]
02972E	addq.b  #2, ($5,A6)		
029732	subq.b  #1, ($b1,A6)		[item+ 5]
02A03C	tst.b   ($5,A6)		
02A040	bne     $2a0c2		[item+ 5]
02A0BC	move.b  #$2, ($5,A6)		[item+1C]
02A0C2	jsr     $121e.l		[item+ 5]
02A0F4	move.b  ($5,A6), D0		
02A0F8	movea.l ($4,PC,D0.w), A0		[item+ 5]
0327A6	tst.b   ($5,A0)		
0327AA	beq     $327b8		[item+ 5]
0327AE	cmpi.b  #$c, ($5,A0)		
0327B4	bne     $327be		[item+ 5]
copyright	zengfr	site:http://github.com/zengfr/romhack

