copyright	zengfr	site:http://github.com/zengfr/romhack

012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D1C	move.b  #$1, ($51,A6)		
012D22	rts		[123p+ 51, enemy+51, item+51]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
02483A	move.b  #$1, ($51,A6)		[item+AE]
024840	move.b  #$2, ($6,A6)		[item+51]
024858	tst.b   ($51,A6)		
02485C	bne     $248f0		[item+51]
024D1C	move.b  #$1, ($51,A6)		[item+14]
024D22	move.w  ($16,A6), D0		[item+51]
0250CE	move.b  #$1, ($51,A6)		
0250D4	addi.w  #$30, ($c,A6)		[item+51]
025102	tst.b   ($51,A6)		
025106	bne     $2513c		[item+51]
0253B6	move.b  #$1, ($51,A6)		
0253BC	move.b  #$1e, ($58,A6)		[item+51]
0254E6	move.b  #$1, ($51,A6)		
0254EC	move.b  #$24, ($58,A6)		[item+51]
025894	move.b  #$1, ($51,A6)		
02589A	move.b  #$22, ($58,A6)		[item+51]
025B2C	move.b  #$1, ($51,A6)		
025B32	move.b  #$2a, ($58,A6)		[item+51]
025D1A	move.b  #$1, ($51,A6)		
025D20	move.b  #$28, ($58,A6)		[item+51]
025DC0	move.b  #$1, ($51,A6)		
025DC6	move.b  #$26, ($58,A6)		[item+51]
025F2A	move.b  #$1, ($51,A6)		
025F30	move.w  ($14,A6), D0		[item+51]
0260F8	tst.b   ($51,A6)		
0260FC	bne     $2612e		[item+51]
026100	move.b  #$1, ($51,A6)		
026106	move.w  ($14,A6), D0		[item+51]
0261DC	move.b  #$1, ($51,A6)		
0261E2	jsr     $119c.l		[item+51]
02629A	move.b  ($51,A6), ($51,A0)		[item+14]
0262A0	move.w  ($70,A6), ($70,A0)		[item+51]
027E0A	move.b  ($51,A6), ($51,A0)		[item+26]
027E10	move.w  A6, ($70,A0)		
027E70	tst.b   ($51,A6)		
027E74	bne     $27e82		
02862A	move.b  #$1, ($51,A6)		
028630	move.b  D0, ($59,A6)		[item+51]
028A0E	move.b  #$1, ($51,A6)		
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A42	tst.b   ($51,A6)		
028A46	bne     $28a5c		[item+51]
028FFA	move.b  #$1, ($51,A6)		
029000	lea     ($85e,PC) ; ($29860), A1		[item+51]
029104	move.b  #$1, ($51,A6)		
02910A	move.w  ($14,A6), D0		[item+51]
0296FA	move.b  #$1, ($51,A6)		[item+14]
029700	move.b  #$28, ($b1,A6)		[item+51]
029740	tst.b   ($51,A6)		
029744	bne     $29760		[item+51]
029D3E	move.b  #$1, ($51,A6)		
029D44	move.b  D0, ($59,A6)		[item+51]
029E9A	move.b  ($51,A6), ($51,A0)		
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EDE	move.b  #$1, ($51,A6)		[item+25]
029EE4	moveq   #$0, D2		[item+51]
02A0A4	move.b  #$1, ($51,A6)		
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0D4	tst.b   ($51,A6)		
02A0D8	bne     $2a0ee		[item+51]
02A3C0	move.b  #$1, ($51,A6)		
02A3C6	move.b  D0, ($59,A6)		[item+51]
03141E	clr.b   ($51,A6)		[enemy+ C, item+ C]
031422	rts		[enemy+51, item+51]
copyright	zengfr	site:http://github.com/zengfr/romhack

