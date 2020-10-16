copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+C0]
035A46	move.b  #$0, ($63,A6)		
035B88	move.w  #$3c, ($c0,A6)		[enemy+88]
035B8E	bra     $36550		[enemy+C0]
035BA8	bne     $35bdc		[enemy+C0]
035BB2	move.w  #$1, ($c2,A6)		[enemy+C0]
035BB8	bra     $35bca		[enemy+C2]
035BC0	bne     $35bdc		[enemy+C0]
035BCA	movem.w A0-A1, -(A7)		[enemy+C0]
03DEF6	move.b  D0, ($7a,A6)		
03DEFA	move.w  D0, ($c6,A6)		
03DEFE	move.w  D0, ($c4,A6)		
03DF02	move.l  D0, ($c0,A6)		
03DF06	jsr     $3140c.l		
03DF12	jsr     $32c5e.l		
03F4E4	jsr     $119c.l		[enemy+6]
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
03F4FA	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
040382	move.b  D0, ($be,A6)		[enemy+A6]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04039E	jsr     $3140c.l		[enemy+AF]
04063A	beq     $40686		[enemy+6]
040644	beq     $40686		[enemy+6]
04064C	beq     $40686		
04069C	bne     $406be		[enemy+B8]
0406A6	move.w  #$1, ($c0,A6)		[enemy+B8]
0406AC	bra     $406be		[enemy+C0]
0406B4	bne     $406be		[enemy+B8]
0425E0	move.l  #$438f2, ($40,A6)		[enemy+63]
0425E8	moveq   #$0, D0		[enemy+40, enemy+42]
0425F6	bra     $4261e		[enemy+C0]
0425FE	move.w  #$34, ($84,A6)		[enemy+3]
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048424	move.b  D0, ($bd,A6)		
048428	move.b  #$ff, ($c0,A6)		
04842E	jsr     $3140c.l		[enemy+C0]
04843A	moveq   #$0, D0		[enemy+7D]
048774	move.w  D0, ($b4,A6)		
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
048780	move.b  D0, ($c0,A6)		
048784	move.b  #$a, ($bb,A6)		
04878A	rts		[enemy+BB]
048C0C	move.b  #$2, ($0,A6)		[enemy+A8]
048C12	moveq   #$0, D0		[enemy+0]
048C18	move.b  D0, ($c0,A6)		
048C1C	tst.b   ($a4,A6)		
048CD8	clr.w   ($6,A6)		[enemy+A8]
048CDC	move.b  #$1, ($a4,A6)		
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
048CE8	clr.b   ($c0,A6)		[enemy+0]
048CEC	jsr     $a09e.l		
04E5A8	move.w  D0, ($aa,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
04E5B4	move.b  D0, ($c0,A6)		
04E5B8	move.b  #$1, ($a4,A6)		
04E5BE	rts		[enemy+A4]
04FDEE	lea     ($bc,A6), A0		
04FDF4	clr.w   (A0)+		
04FDF6	clr.w   (A0)+		
04FDF8	bsr     $50da8		
050D4A	subq.w  #1, D1		[enemy+C0]
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+72]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
053486	moveq   #$22, D0		
0535F6	move.b  #$1e, ($80,A6)		
0535FC	addq.b  #2, ($6,A6)		[enemy+80]
053600	moveq   #$0, D0		[enemy+6]
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		
0538C2	move.b  #$2, ($0,A6)		
0538C8	clr.b   ($c0,A6)		[enemy+0]
0538CC	jsr     $a09e.l		
053974	move.b  #$2, ($0,A6)		[enemy+A0]
05397A	clr.w   ($6,A6)		[enemy+0]
05397E	clr.b   ($c0,A6)		
053982	clr.b   ($24,A6)		
053986	move.w  #$fd00, ($14,A6)		
05398C	moveq   #$0, D0		[enemy+14]
05FA64	bsr     $5f6ca		[enemy+C0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

