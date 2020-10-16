copyright	zengfr	site:http://github.com/zengfr/romhack

010860	bne     $10896		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
010868	bne     $10896		[enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
010870	bmi     $10896		
010918	bne     $1095a		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+A4]
010920	bne     $1095a		
010928	bmi     $1095a		
012CFA	or.b    D0, ($50,A6)		[base+6B2]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1, item+51]
012D0A	add.w   ($56,A6), D0		
012D12	cmp.w   D1, D0		[123p+  C, enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC, item+ C]
012D22	rts		[123p+ 51, enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1, item+51]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
012E8E	moveq   #$0, D1		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
012E94	move.b  D1, ($51,A6)		
012E98	rts		
013082	tst.b   ($51,A6)		[123p+ 54, enemy+14, enemy+34, enemy+54, enemy+74, enemy+94, item+54]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+ C, enemy+2C, enemy+4C, enemy+8C, enemy+AC]
02A64A	beq     $2a6c2		[enemy+ C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
02A652	beq     $2a6c2		[enemy+18, enemy+58, enemy+78, enemy+98, enemy+B8]
02A65A	bne     $2a6c2		
02A68C	beq     $2a84c		[enemy+4C, enemy+6C, enemy+8C, enemy+AC]
02A694	beq     $2a84c		[enemy+58, enemy+78, enemy+98, enemy+B8]
02A69C	bne     $2a84c		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A7B0	beq     $2a7ba		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
02A7BE	bne     $2a7f4		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A7C8	lea     ($23ea,PC) ; ($2cbb4), A0		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A7D0	bne     $2a7d8		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
02A80A	bne     $2a812		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
02A81C	bne     $2a83c		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A93A	beq     $2a944		[enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
02A948	bne     $2a97e		[enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A952	lea     ($2270,PC) ; ($2cbc4), A0		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A95A	bne     $2a962		[enemy+ C, enemy+4C, enemy+8C, enemy+AC]
02AA7C	bra     $2aac6		
02AA8C	lea     ($20b8,PC) ; ($2cb46), A1		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02ACF2	move.w  D0, ($1e,A6)		
02ACF6	bsr     $2ad98		
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02AD4E	move.b  #$1, ($51,A6)		
02AD54	lea     ($1e7e,PC) ; ($2cbd4), A0		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02B31A	blt     $2b340		[enemy+ C, enemy+2C, enemy+AC]
02B326	clr.b   ($51,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02B32A	move.w  ($54,A6), D0		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02B32E	add.w   ($56,A6), D0		
02B332	move.w  D0, ($c,A6)		
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC, item+ C]
031422	rts		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1, item+51]
033D26	jsr     $12cb4.l		[enemy+26, enemy+46, enemy+86, enemy+A6]
033D32	move.b  #$1, ($51,A6)		[enemy+2C, enemy+4C, enemy+8C, enemy+AC]
033D38	move.b  #$4, ($7b,A6)		[enemy+11, enemy+31, enemy+71, enemy+91]
033D3E	move.b  #$a, ($78,A6)		[enemy+3B, enemy+5B, enemy+9B, enemy+BB]
033D44	move.w  #$600, D0		[enemy+38, enemy+58, enemy+98, enemy+B8]
033DA2	jsr     $12cb4.l		[enemy+ 4, enemy+44, enemy+64, enemy+A4]
033DB6	move.w  ($16,A6), D0		[enemy+11, enemy+31, enemy+71, enemy+91]
033F68	bsr     $35172		
033F78	bne     $3474e		
033F80	beq     $33fb2		[enemy+1A, enemy+5A, enemy+7A, enemy+9A, enemy+BA]
03400E	move.w  #$6, ($a0,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034014	clr.b   ($a6,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
034020	bne     $3474e		
034108	bsr     $35812		
034110	tst.b   ($51,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034114	bne     $3474e		
03411C	bne     $34126		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034238	cmpi.b  #$e, ($7,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03423E	beq     $3424a		[enemy+27, enemy+47, enemy+A7]
034244	beq     $3424a		
0345CA	bcs     $34398		[enemy+40, enemy+60]
034614	bne     $3474e		
03B9DA	move.b  #$1, ($51,A6)		[enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+11, enemy+31, enemy+71, enemy+91, enemy+B1]
03B9E6	addq.b  #2, ($5,A6)		
03B9EA	rts		[enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
03BC9A	move.l  #$2000200, ($4,A6)		
03BCA2	move.b  #$3c, ($80,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
03BD40	bcc     $3bd50		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
03BD48	bsr     $3cf36		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
03C50A	clr.b   ($59,A6)		
03C50E	move.b  ($67be,A5), ($5e,A6)		
03C514	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E, enemy+9E]
03C51E	move.w  #$900, ($16,A6)		[enemy+31, enemy+51, enemy+71, enemy+91]
03C524	move.w  #$ffb0, ($1c,A6)		[enemy+16, enemy+36, enemy+56, enemy+B6]
03C52A	tst.b   ($51,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+BC]
03FE66	move.b  #$1, ($af,A6)		[enemy+ 1, enemy+41, enemy+81]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+ F, enemy+4F, enemy+8F]
03FE72	move.b  #$1, ($51,A6)		[enemy+ C, enemy+4C, enemy+8C]
03FE78	move.b  #$4e, ($6,A6)		[enemy+31, enemy+71, enemy+B1]
03FE7E	moveq   #$9, D0		[enemy+26, enemy+66, enemy+A6]
0414B6	move.w  #$3c, ($a6,A6)		[enemy+ 0, enemy+60, enemy+80]
0414BC	move.b  #$22, ($6,A6)		[enemy+ 6, enemy+66, enemy+86]
0414C2	move.b  #$1, ($51,A6)		[enemy+26, enemy+46, enemy+86, enemy+A6]
0414C8	move.b  #$34, ($58,A6)		[enemy+11, enemy+31, enemy+71, enemy+91]
0414CE	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98]
0414D2	clr.b   ($59,A6)		
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+A8]
042658	move.w  D0, ($aa,A6)		
042B00	bsr     $44eec		[enemy+1A, enemy+3A, enemy+7A, enemy+9A, enemy+BA]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+B2]
042B10	clr.b   ($b1,A6)		[enemy+14, enemy+34, enemy+54, enemy+74, enemy+B4]
042B14	tst.b   ($26,A6)		
042DD4	move.w  #$700, ($16,A6)		[enemy+11, enemy+51, enemy+71, enemy+91, enemy+B1]
042DDA	move.w  #$ffc0, ($1c,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96]
042DE0	moveq   #$0, D2		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C]
042E76	rts		[enemy+ 6, enemy+26, enemy+46, enemy+66]
042E7E	move.b  #$a, ($b1,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86]
042E84	bsr     $4488c		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+B1]
043252	move.w  #$700, ($16,A6)		[enemy+51, enemy+71, enemy+91, enemy+B1]
043258	move.w  #$ffc0, ($1c,A6)		[enemy+16, enemy+36, enemy+56, enemy+76]
04325E	movea.w ($76,A6), A0		[enemy+1C, enemy+3C, enemy+5C, enemy+7C]
046066	clr.w   ($14,A6)		[enemy+11, enemy+71, enemy+91, enemy+B1]
04606A	clr.w   ($1a,A6)		
04606E	move.w  #$600, ($16,A6)		
04609E	move.w  D1, ($14,A6)		[enemy+31, enemy+71, enemy+91, enemy+B1]
0460A2	clr.w   ($1a,A6)		[enemy+34, enemy+54, enemy+74, enemy+B4]
0460A6	move.w  #$780, ($16,A6)		
0461CE	movea.w ($76,A6), A0		[enemy+11, enemy+31, enemy+71, enemy+91, enemy+B1]
0461E8	move.w  ($10,A6), ($8a,A6)		[enemy+ 8, enemy+48, enemy+68, enemy+88, enemy+A8]
0461EE	bsr     $46bcc		[enemy+ A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
0461F6	bcs     $4620a		[enemy+11, enemy+31, enemy+71, enemy+91, enemy+B1]
0462B2	move.w  D1, ($14,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
0462B6	clr.w   ($1a,A6)		[enemy+14, enemy+34, enemy+54, enemy+74, enemy+94, enemy+B4]
0462BA	move.w  #$780, ($16,A6)		
04655A	sub.w   ($8,A6), D0		[123p+  8]
046568	move.w  D1, ($14,A6)		[enemy+11, enemy+51, enemy+71, enemy+91]
04656C	clr.w   ($1a,A6)		[enemy+14, enemy+34, enemy+54, enemy+94]
046570	move.w  #$600, ($16,A6)		
051312	move.b  #$4, ($6,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
051318	move.b  #$1, ($51,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05131E	move.w  #$100, ($14,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
051324	move.w  #$680, ($16,A6)		[enemy+14, enemy+34, enemy+54, enemy+74, enemy+94, enemy+B4]
05132A	move.w  #$0, ($1a,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
055948	rts		[enemy+44, enemy+84]
055954	move.b  ($24,A1), ($24,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
05595A	move.b  #$8, ($22,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
055960	addi.w  #$40, ($8,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
0559DE	move.w  #$ffc0, ($1c,A6)		
0559E4	move.w  #$0, ($1e,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+9C, enemy+BC]
0559EA	move.w  #$0, ($18,A6)		
0559F0	move.b  #$1, ($51,A6)		
0559F6	tst.b   ($24,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91]
055A02	moveq   #$20, D0		
055D6A	move.w  #$a00, ($16,A6)		[enemy+71, enemy+91]
055D70	move.w  #$ffa8, ($1c,A6)		[enemy+36, enemy+56]
055D76	movea.w ($51a,A5), A0		[enemy+3C, enemy+5C]
055DB8	add.b   D0, ($18,A6)		[enemy+38, enemy+58]
055DBC	clr.w   ($1e,A6)		[enemy+38, enemy+58]
055DC0	rts		
055DC8	move.w  #$280, ($16,A6)		[enemy+31, enemy+71]
055DCE	move.w  #$ffe0, ($1c,A6)		[enemy+36, enemy+B6]
055DD4	movea.w ($51a,A5), A0		[enemy+3C, enemy+BC]
055E18	add.b   D0, ($18,A6)		[enemy+38, enemy+B8]
055E1C	clr.w   ($1e,A6)		[enemy+38, enemy+B8]
055E20	rts		
055E28	move.w  #$280, ($16,A6)		[enemy+11, enemy+71, enemy+91]
055E2E	move.w  #$ffe0, ($1c,A6)		[enemy+36, enemy+56, enemy+96]
055E34	moveq   #$0, D2		[enemy+3C, enemy+5C, enemy+9C]
057442	move.b  #$1, ($51,A6)		[enemy+25, enemy+45]
057448	move.w  #$100, ($14,A6)		[enemy+71, enemy+91]
05744E	move.w  #$680, ($16,A6)		[enemy+34, enemy+54]
057454	move.w  #$0, ($1a,A6)		[enemy+36, enemy+56]
05B39A	rts		
05B3A8	bra     $5b3b2		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
05B424	rts		
05B432	bra     $5b43c		[enemy+31, enemy+71, enemy+91, enemy+B1]
05B95C	move.w  D0, ($6e,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
05B960	move.w  D0, ($6a,A6)		[enemy+ E, enemy+2E, enemy+4E, enemy+6E, enemy+8E, enemy+AE]
05B964	move.b  #$1, ($51,A6)		[enemy+ A, enemy+2A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
05B96A	move.l  #$5bae0, ($40,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
05B972	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
05BA16	jsr     $119c.l		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
05EFEC	clr.b   ($a2,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+85]
05EFF0	clr.b   ($25,A6)		
05EFF4	move.b  #$1, ($51,A6)		
05EFFA	move.w  #$400, D1		[enemy+11, enemy+51, enemy+71, enemy+91]
copyright	zengfr	site:http://github.com/zengfr/romhack

