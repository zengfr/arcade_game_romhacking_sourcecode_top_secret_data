copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
040382	move.b  D0, ($be,A6)		[enemy+A6]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
04042C	beq     $404ae		
040492	addi.w  #$40, ($c,A0)		[enemy+C]
040498	move.w  ($10,A6), ($10,A0)		[enemy+C]
04049E	move.l  A6, ($a0,A0)		[enemy+10]
0404A2	subq.b  #1, ($be,A6)		[enemy+A2]
0404A6	rts		[enemy+BE]
0404AE	rts		
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+8]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+C]
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
040FCC	rts		[enemy+BE]
0410F6	beq     $414b0		[enemy+A6]
0416A2	move.b  #$1c, ($6,A6)		[enemy+A0]
0416A8	move.w  #$1e, ($a6,A6)		[enemy+6]
0416AE	move.b  #$1, ($be,A6)		[enemy+A6]
0416B4	moveq   #$4, D0		[enemy+BE]
0416C6	move.b  #$1e, ($6,A6)		[enemy+A0]
0416CC	move.w  #$1e, ($a6,A6)		[enemy+6]
0416D2	move.b  #$2, ($be,A6)		[enemy+A6]
0416D8	moveq   #$7, D0		[enemy+BE]
0416EA	move.b  #$20, ($6,A6)		[enemy+A0]
0416F0	move.w  #$1e, ($a6,A6)		[enemy+6]
0416F6	move.b  #$2, ($be,A6)		[enemy+A6]
0416FC	moveq   #$14, D0		[enemy+BE]
041D72	beq     $41d94		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
04266C	move.b  D0, ($c3,A6)		[enemy+C2]
042670	jsr     $32032.l		
042894	bcc     $4289a		[enemy+BE]
04289A	subq.w  #1, ($c4,A6)		
04289E	bcc     $428a4		
04FDEA	clr.w   ($c8,A6)		
04FDEE	lea     ($bc,A6), A0		
04FDF4	clr.w   (A0)+		
04FDF6	clr.w   (A0)+		
04FDF8	bsr     $50da8		
050D38	lea     ($3574,A5), A0		[enemy+BE]
058140	cmpi.b  #$4, ($4,A1)		[enemy+A2]
058146	bge     $58172		[enemy+4]
05814E	beq     $58170		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+8]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+C]
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05AD78	rts		[enemy+BE]
05AD80	move.w  #$50, ($a6,A6)		[enemy+6]
05ADE4	move.w  #$1e, ($a6,A6)		
05ADEA	moveq   #$1f, D0		[enemy+A6]
05ADF8	move.b  #$6, ($6,A6)		[enemy+BE]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+6]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+A6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

