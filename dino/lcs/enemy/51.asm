copyright	zengfr	site:http://github.com/zengfr/romhack

010860	bne     $10896		[enemy+0]
010868	bne     $10896		[enemy+51]
010870	bmi     $10896		
010918	bne     $1095a		[enemy+4]
010920	bne     $1095a		
010928	bmi     $1095a		
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
012E8E	moveq   #$0, D1		[enemy+C]
012E94	move.b  D1, ($51,A6)		
012E98	rts		
013082	tst.b   ($51,A6)		[123p+ 54, enemy+54, item+54]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+C]
02A64A	beq     $2a6c2		[enemy+6C]
02A652	beq     $2a6c2		[enemy+78]
02A65A	bne     $2a6c2		
02A68C	beq     $2a84c		[enemy+6C]
02A694	beq     $2a84c		[enemy+78]
02A69C	bne     $2a84c		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+51]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A7B0	beq     $2a7ba		[enemy+50]
02A7BE	bne     $2a7f4		[enemy+51]
02A7C8	lea     ($23ea,PC) ; ($2cbb4), A0		[enemy+51]
02A7D0	bne     $2a7d8		[enemy+6C]
02A80A	bne     $2a812		[enemy+2C]
02A81C	bne     $2a83c		[enemy+51]
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+51]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+7B]
02A93A	beq     $2a944		[enemy+50]
02A948	bne     $2a97e		[enemy+51]
02A952	lea     ($2270,PC) ; ($2cbc4), A0		[enemy+51]
02A95A	bne     $2a962		[enemy+6C]
02AA7C	bra     $2aac6		
02AA8C	lea     ($20b8,PC) ; ($2cb46), A1		[enemy+51]
02ACF2	move.w  D0, ($1e,A6)		
02ACF6	bsr     $2ad98		
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+51]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02AD4E	move.b  #$1, ($51,A6)		
02AD54	lea     ($1e7e,PC) ; ($2cbd4), A0		[enemy+51]
02B31A	blt     $2b340		[enemy+C]
02B326	clr.b   ($51,A6)		[enemy+80]
02B32A	move.w  ($54,A6), D0		[enemy+51]
02B32E	add.w   ($56,A6), D0		
02B332	move.w  D0, ($c,A6)		
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+C, item+ C]
031422	rts		[enemy+51, item+51]
033D26	jsr     $12cb4.l		[enemy+6]
033D32	move.b  #$1, ($51,A6)		[enemy+C]
033D38	move.b  #$4, ($7b,A6)		[enemy+51]
033D3E	move.b  #$a, ($78,A6)		[enemy+7B]
033D44	move.w  #$600, D0		[enemy+78]
033DA2	jsr     $12cb4.l		[enemy+24]
033DB6	move.w  ($16,A6), D0		[enemy+51]
033F68	bsr     $35172		
033F78	bne     $3474e		
033F80	beq     $33fb2		[enemy+7A]
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034014	clr.b   ($a6,A6)		[enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+A7]
034020	bne     $3474e		
034108	bsr     $35812		
034110	tst.b   ($51,A6)		[enemy+A0]
034114	bne     $3474e		
03411C	bne     $34126		[enemy+80]
034238	cmpi.b  #$e, ($7,A6)		[enemy+2F]
03423E	beq     $3424a		[enemy+7]
034244	beq     $3424a		
0345CA	bcs     $34398		[enemy+80]
034614	bne     $3474e		
03B9DA	move.b  #$1, ($51,A6)		[enemy+C]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+51]
03B9E6	addq.b  #2, ($5,A6)		
03B9EA	rts		[enemy+5]
03C50A	clr.b   ($59,A6)		
03C50E	move.b  ($67be,A5), ($5e,A6)		
03C514	addq.b  #1, ($67be,A5)		[enemy+5E]
03C51E	move.w  #$900, ($16,A6)		[enemy+51]
03C524	move.w  #$ffb0, ($1c,A6)		[enemy+16]
03C52A	tst.b   ($51,A6)		[enemy+1C]
03C54E	move.w  #$c, ($a8,A6)		[enemy+51]
03C554	moveq   #$e, D0		[enemy+A8]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
03FE78	move.b  #$4e, ($6,A6)		[enemy+51]
03FE7E	moveq   #$9, D0		[enemy+6]
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0414C2	move.b  #$1, ($51,A6)		[enemy+6]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
0414CE	clr.b   ($5a,A6)		[enemy+58]
0414D2	clr.b   ($59,A6)		
042DD4	move.w  #$700, ($16,A6)		[enemy+51]
042DDA	move.w  #$ffc0, ($1c,A6)		[enemy+16]
042DE0	moveq   #$0, D2		[enemy+1C]
043252	move.w  #$700, ($16,A6)		[enemy+51]
043258	move.w  #$ffc0, ($1c,A6)		[enemy+16]
04325E	movea.w ($76,A6), A0		[enemy+1C]
046066	clr.w   ($14,A6)		[enemy+51]
04606A	clr.w   ($1a,A6)		
04606E	move.w  #$600, ($16,A6)		
04609E	move.w  D1, ($14,A6)		[enemy+51]
0460A2	clr.w   ($1a,A6)		[enemy+14]
0460A6	move.w  #$780, ($16,A6)		
0462B2	move.w  D1, ($14,A6)		[enemy+51]
0462B6	clr.w   ($1a,A6)		[enemy+14]
0462BA	move.w  #$780, ($16,A6)		
04655A	sub.w   ($8,A6), D0		[123p+  8]
046568	move.w  D1, ($14,A6)		[enemy+51]
04656C	clr.w   ($1a,A6)		[enemy+14]
046570	move.w  #$600, ($16,A6)		
0466C6	tst.b   ($24,A6)		[enemy+51]
046850	move.w  ($10,A0), D2		[enemy+88]
046858	move.b  #$1, ($51,A6)		[enemy+8A]
04685E	move.w  #$800, ($16,A6)		[enemy+51]
046864	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04686A	moveq   #$0, D2		[enemy+1C]
04E300	move.w  (A0)+, ($1c,A6)		[enemy+16]
04E304	clr.w   ($18,A6)		[enemy+1C]
04E308	clr.w   ($1e,A6)		
04E30C	move.b  #$1, ($51,A6)		
04E312	move.b  #$22, ($58,A6)		[enemy+51]
04E318	clr.b   ($5a,A6)		[enemy+58]
04E31C	clr.b   ($59,A6)		
04EE62	moveq   #$0, D0		[enemy+1C]
04EE68	move.w  D0, ($1e,A6)		
04EE6C	move.b  #$1, ($51,A6)		
04EE72	moveq   #$0, D0		[enemy+51]
05043C	move.w  D1, ($18,A6)		[enemy+1C]
050440	move.w  D1, ($1e,A6)		
050444	jsr     $97d2.l		
050450	move.b  #$4, ($7b,A6)		[enemy+51]
050456	move.b  #$a, ($78,A6)		[enemy+7B]
05045C	addq.b  #2, ($7,A6)		[enemy+78]
05048A	lea     ($5c,PC) ; ($504e8), A0		[enemy+51]
050492	move.w  (A0), ($1c,A6)		[enemy+16]
051312	move.b  #$4, ($6,A6)		[enemy+4]
051318	move.b  #$1, ($51,A6)		[enemy+6]
05131E	move.w  #$100, ($14,A6)		[enemy+51]
051324	move.w  #$680, ($16,A6)		[enemy+14]
05132A	move.w  #$0, ($1a,A6)		[enemy+16]
055948	rts		[enemy+4]
055954	move.b  ($24,A1), ($24,A6)		[enemy+51]
05595A	move.b  #$8, ($22,A6)		[enemy+24]
055960	addi.w  #$40, ($8,A6)		[enemy+22]
0559DE	move.w  #$ffc0, ($1c,A6)		
0559E4	move.w  #$0, ($1e,A6)		[enemy+1C]
0559EA	move.w  #$0, ($18,A6)		
0559F0	move.b  #$1, ($51,A6)		
0559F6	tst.b   ($24,A6)		[enemy+51]
055A02	moveq   #$20, D0		
055D6A	move.w  #$a00, ($16,A6)		[enemy+51]
055D70	move.w  #$ffa8, ($1c,A6)		[enemy+16]
055D76	movea.w ($51a,A5), A0		[enemy+1C]
055DB8	add.b   D0, ($18,A6)		[enemy+18]
055DBC	clr.w   ($1e,A6)		[enemy+18]
055DC0	rts		
055DC8	move.w  #$280, ($16,A6)		[enemy+51]
055DCE	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055DD4	movea.w ($51a,A5), A0		[enemy+1C]
055E18	add.b   D0, ($18,A6)		[enemy+18]
055E1C	clr.w   ($1e,A6)		[enemy+18]
055E20	rts		
055E28	move.w  #$280, ($16,A6)		[enemy+51]
055E2E	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055E34	moveq   #$0, D2		[enemy+1C]
057442	move.b  #$1, ($51,A6)		[enemy+5]
057448	move.w  #$100, ($14,A6)		[enemy+51]
05744E	move.w  #$680, ($16,A6)		[enemy+14]
057454	move.w  #$0, ($1a,A6)		[enemy+16]
05B39A	rts		
05B3A8	bra     $5b3b2		[enemy+51]
05B424	rts		
05B432	bra     $5b43c		[enemy+51]
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05B960	move.w  D0, ($6a,A6)		[enemy+6E]
05B964	move.b  #$1, ($51,A6)		[enemy+6A]
05B96A	move.l  #$5bae0, ($40,A6)		[enemy+51]
05B972	moveq   #$0, D0		[enemy+40, enemy+42]
05BA16	jsr     $119c.l		[enemy+51]
05C3C2	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C3D2	move.b  #$4, ($6,A6)		[enemy+51]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+6]
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C630	move.b  #$1, ($51,A6)		[enemy+16]
05C636	subq.b  #1, ($a4,A6)		[enemy+51]
05C63A	bne     $5c670		[enemy+A4]
05C642	clr.w   ($1c,A6)		
05C646	clr.b   ($51,A6)		
05C64A	move.l  #$5c6f0, ($40,A6)		
05C652	moveq   #$0, D0		[enemy+40, enemy+42]
05EFEC	clr.b   ($a2,A6)		[enemy+5]
05EFF0	clr.b   ($25,A6)		
05EFF4	move.b  #$1, ($51,A6)		
05EFFA	move.w  #$400, D1		[enemy+51]
copyright	zengfr	site:http://github.com/zengfr/romhack

