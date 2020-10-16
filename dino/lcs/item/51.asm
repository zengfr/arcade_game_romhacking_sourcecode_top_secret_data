copyright	zengfr	site:http://github.com/zengfr/romhack

012CFA	or.b    D0, ($50,A6)		[base+6B2]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D0A	add.w   ($56,A6), D0		
012D12	cmp.w   D1, D0		[123p+  C, enemy+C, item+ C]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
024834	move.b  ($c5,A0), ($ae,A6)		[item+70]
02483A	move.b  #$1, ($51,A6)		[item+AE]
024840	move.b  #$2, ($6,A6)		[item+51]
024846	jsr     $121e.l		[item+ 6]
02485C	bne     $248f0		[item+51]
024866	clr.w   ($6,A6)		
024D12	bra     $24d1c		[item+14]
024D1C	move.b  #$1, ($51,A6)		[item+14]
024D22	move.w  ($16,A6), D0		[item+51]
024D26	neg.w   D0		[item+16]
0250C4	rts		
0250D4	addi.w  #$30, ($c,A6)		[item+51]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0250F0	jsr     $121e.l		[item+25]
025106	bne     $2513c		[item+51]
0254DE	move.b  D0, ($1e,A6)		
0254E2	move.b  D0, ($59,A6)		
0254E6	move.b  #$1, ($51,A6)		
0254EC	move.b  #$24, ($58,A6)		[item+51]
0254F2	clr.b   ($5a,A6)		[item+58]
0254F6	clr.b   ($59,A6)		
025B24	move.b  D0, ($1e,A6)		
025B28	move.b  D0, ($59,A6)		
025B2C	move.b  #$1, ($51,A6)		
025B32	move.b  #$2a, ($58,A6)		[item+51]
025B38	clr.b   ($5a,A6)		[item+58]
025B3C	clr.b   ($59,A6)		
025D12	move.b  D0, ($1e,A6)		
025D16	move.b  D0, ($59,A6)		
025D1A	move.b  #$1, ($51,A6)		
025D20	move.b  #$28, ($58,A6)		[item+51]
025D26	clr.b   ($5a,A6)		[item+58]
025D2A	clr.b   ($59,A6)		
025DB8	move.b  D0, ($1e,A6)		
025DBC	move.b  D0, ($59,A6)		
025DC0	move.b  #$1, ($51,A6)		
025DC6	move.b  #$26, ($58,A6)		[item+51]
025DCC	clr.b   ($5a,A6)		[item+58]
025DD0	clr.b   ($59,A6)		
0260C2	bne     $260f8		[item+B1]
0260CA	beq     $260f8		
0260FC	bne     $2612e		[item+51]
026106	move.w  ($14,A6), D0		[item+51]
02610A	asr.w   #1, D0		[item+14]
0261E2	jsr     $119c.l		[item+51]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
02628E	move.w  ($10,A6), ($10,A0)		[item+ C]
026294	move.w  ($14,A6), ($14,A0)		[item+10]
02629A	move.b  ($51,A6), ($51,A0)		[item+14]
0262A0	move.w  ($70,A6), ($70,A0)		[item+51]
0262A6	move.b  ($58,A6), ($58,A0)		[item+70]
0262AC	moveq   #$0, D0		[item+58]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
027E00	move.w  ($10,A6), ($10,A0)		[item+ C]
027E06	move.w  D0, ($26,A0)		[item+10]
027E0A	move.b  ($51,A6), ($51,A0)		[item+26]
027E10	move.w  A6, ($70,A0)		
027E14	rts		[item+70]
027E64	move.l  #$28102, ($40,A6)		[item+25]
027E6C	moveq   #$1, D0		[item+40, item+42]
027E74	bne     $27e82		
028626	move.w  D0, ($a0,A6)		[item+25]
02862A	move.b  #$1, ($51,A6)		
028630	move.b  D0, ($59,A6)		[item+51]
028634	move.l  #$c0100000, ($44,A6)		
02863C	clr.b   ($4a,A6)		[item+44, item+46]
028A00	tst.b   ($6,A6)		[item+30, item+32]
028A04	bne     $28a0e		[item+ 6]
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A1A	move.w  #$300, ($16,A6)		[item+ C]
028A20	move.w  #$ffd0, ($1c,A6)		[item+16]
028A36	jsr     $189c.l		[item+30, item+32]
028A46	bne     $28a5c		[item+51]
028FF0	moveq   #$0, D0		[item+1C]
028FF6	move.w  D0, ($1e,A6)		
028FFA	move.b  #$1, ($51,A6)		
029000	lea     ($85e,PC) ; ($29860), A1		[item+51]
0296F0	beq     $296f6		[item+24]
0296FA	move.b  #$1, ($51,A6)		[item+14]
029700	move.b  #$28, ($b1,A6)		[item+51]
029706	jsr     $9fb6.l		[item+B1]
029732	subq.b  #1, ($b1,A6)		[item+ 5]
029736	beq     $29852		[item+B1]
029744	bne     $29760		[item+51]
029D3A	move.w  D0, ($a0,A6)		[item+25]
029D3E	move.b  #$1, ($51,A6)		
029D44	move.b  D0, ($59,A6)		[item+51]
029D48	move.w  ($c,A6), ($a0,A6)		
029D4E	move.l  #$c0100000, ($44,A6)		[item+A0]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029E90	move.w  ($14,A6), ($14,A0)		[item+10]
029E96	clr.w   ($16,A0)		[item+14]
029E9A	move.b  ($51,A6), ($51,A0)		
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EA6	move.b  ($58,A6), ($58,A0)		[item+70]
029EAC	move.w  #$1, ($26,A0)		[item+58]
029EDE	move.b  #$1, ($51,A6)		[item+25]
029EE4	moveq   #$0, D2		[item+51]
02A09A	bne     $2a0a4		[item+ 6]
02A0A2	rts		[item+ 4]
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0B0	move.w  #$300, ($16,A6)		[item+ C]
02A0B6	move.w  #$ffd0, ($1c,A6)		[item+16]
02A0C2	jsr     $121e.l		[item+ 5]
02A0D8	bne     $2a0ee		[item+51]
02A3B4	moveq   #$0, D0		[item+B0]
02A3BC	move.w  D0, ($a0,A6)		[item+25]
02A3C0	move.b  #$1, ($51,A6)		
02A3C6	move.b  D0, ($59,A6)		[item+51]
02A3CA	move.l  #$c0100000, ($44,A6)		
02A3D2	clr.b   ($4a,A6)		[item+44, item+46]
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+C, item+ C]
031422	rts		[enemy+51, item+51]
copyright	zengfr	site:http://github.com/zengfr/romhack

