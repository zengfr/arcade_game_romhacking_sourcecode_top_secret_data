copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
033950	move.w  D0, ($a2,A6)		
033F54	clr.b   ($a4,A6)		[enemy+7A]
033F58	bsr     $35812		[enemy+A4]
034046	bne     $34076		[enemy+A4]
03406E	move.w  #$400, ($6,A6)		[enemy+A4]
035E9E	jsr     $32a70.l		[enemy+A4]
036270	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
036276	moveq   #$50, D0		[enemy+A4]
03649A	moveq   #$50, D0		[enemy+A4]
0364CE	sub.b   ($a4,A6), D0		[enemy+22]
0364D2	andi.b  #$1f, D0		[enemy+A4]
0364F2	addq.b  #2, D0		[enemy+A4]
03657A	jsr     $32a70.l		[enemy+A4]
03B9FA	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA12	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03C02A	cmpi.w  #$2, D1		[enemy+A4]
03C1B0	move.w  ($a4,A6), D0		[enemy+A8]
03C1B4	add.w   D0, D0		[enemy+A4]
03C28A	add.w   D0, D0		[enemy+A4]
03C2DE	add.w   D0, D0		[enemy+A4]
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
040C64	jsr     $32a70.l		[enemy+A4]
040EE6	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
040EEC	moveq   #$38, D0		[enemy+A4]
04127E	moveq   #$50, D0		[enemy+A4]
0412B4	sub.b   ($a4,A6), D0		[enemy+22]
0412B8	andi.b  #$1f, D0		[enemy+A4]
0412D8	addq.b  #2, D0		[enemy+A4]
0412EA	subq.b  #2, D0		[enemy+A4]
041ACC	jsr     $32a70.l		[enemy+A4]
041BA6	sub.b   ($a4,A6), D0		[enemy+22]
041BAA	andi.b  #$1f, D0		[enemy+A4]
041BDC	subq.b  #2, D0		[enemy+A4]
041E1A	cmp.b   ($a4,A1), D1		[enemy+2D]
041E1E	beq     $41e36		[enemy+A4]
041E26	movem.w A6, -(A7)		[enemy+A4]
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041FDC	move.l  ($a4,A6), D0		[enemy+ 8, enemy+ A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
0423D0	move.l  #$8000, ($a2,A6)		
0423D8	moveq   #$0, D0		[enemy+A2, enemy+A4]
04247C	add.l   D0, ($c,A6)		[enemy+A2, enemy+A4]
0424A2	move.w  ($b4,A6), D0		[enemy+A4]
0424BA	bra     $424be		[enemy+A2, enemy+A4]
04429E	clr.w   (A0)+		[enemy+A2]
0442A0	clr.w   (A0)+		[enemy+A4]
0442DA	move.w  A0, ($76,A6)		[enemy+A2, enemy+A4, enemy+A6]
044446	lea     ($3574,A5), A0		[enemy+A4]
044458	subq.w  #1, D1		[enemy+A4, enemy+A6]
045F78	move.b  #$2, ($7,A6)		[enemy+A4]
045F8E	bmi     $45fce		[enemy+A4]
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
048C1C	tst.b   ($a4,A6)		
048C20	beq     $48c68		[enemy+A4]
048C28	bsr     $493ec		[enemy+A4]
048CDC	move.b  #$1, ($a4,A6)		
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
048E3A	tst.b   ($a4,A6)		[enemy+ 0]
048E3E	beq     $48cd2		
049348	beq     $4934e		[enemy+A4]
04DD60	move.b  D0, ($a4,A6)		
04DD64	move.b  #$c8, ($72,A6)		
04DF9E	move.b  #$1, ($a4,A6)		[enemy+ 6]
04DFA4	moveq   #$4, D0		[enemy+A4]
04E5B8	move.b  #$1, ($a4,A6)		
04E5BE	rts		[enemy+A4]
04EC28	beq     $4ec68		[enemy+A4]
04EC30	moveq   #$4, D0		[enemy+A4]
04EEC6	beq     $4eecc		[enemy+A4]
04EF20	tst.b   ($a4,A6)		[enemy+ 0]
04EF24	beq     $4eca2		[enemy+A4]
04F35E	beq     $4f366		[enemy+A4]
04F3EC	beq     $4f43c		[enemy+A4]
050016	tst.b   ($a6,A6)		[enemy+A4]
050034	subq.w  #1, ($a4,A6)		[enemy+ 7]
050038	bcc     $50044		[enemy+A4]
050044	move.l  A6, -(A7)		[enemy+A4]
050112	move.w  #$1, ($a4,A6)		[enemy+C4]
050118	move.b  #$1, ($24,A6)		[enemy+A4]
050140	bne     $50164		[enemy+A4]
05015A	move.w  #$19, ($a4,A6)		[enemy+A4]
050160	bsr     $50a24		[enemy+A4]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
0534FC	move.b  #$1, ($a4,A6)		[enemy+A0]
053502	jsr     $3140c.l		[enemy+A4]
0538BC	eori.b  #$1, ($a4,A6)		[enemy+ 6]
0538C2	move.b  #$2, ($0,A6)		[enemy+A4]
056686	move.l  #$400, ($b4,A6)		[enemy+A4]
0566F6	subi.w  #$1, ($a4,A6)		[enemy+ C]
0566FC	bpl     $56708		[enemy+A4]
056FCE	tst.l   ($a2,A6)		[enemy+ C, enemy+ E]
056FD2	bne     $56ffc		[enemy+A2, enemy+A4]
057E86	clr.w   ($a4,A6)		[enemy+25]
057E8A	move.b  #$ff, ($7d,A6)		
059696	cmpi.b  #$2, ($be,A6)		[enemy+A4]
0597E0	sub.b   ($a4,A6), D0		[enemy+22]
0597E4	andi.b  #$1f, D0		[enemy+A4]
059804	addq.b  #2, D0		[enemy+A4]
059828	moveq   #$0, D0		[enemy+A4]
05A316	cmp.b   ($a4,A1), D1		[enemy+2D]
05A31A	beq     $5a338		[enemy+A4]
05A322	move.b  ($24,A6), ($24,A1)		[enemy+A4]
05A4BE	move.b  D0, ($a4,A6)		
05A4C2	move.l  #$103c00, ($44,A6)		
05A5CC	beq     $5a5da		
05B320	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B332	moveq   #$0, D0		[enemy+A2, enemy+A4]
05B3E0	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B46A	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4AA	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4E0	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B4F2	moveq   #$0, D0		[enemy+A2, enemy+A4]
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C636	subq.b  #1, ($a4,A6)		[enemy+51]
05C63A	bne     $5c670		[enemy+A4]
05F1DE	move.w  #$f0, ($a0,A6)		[enemy+A4]
05F264	bpl     $5f2a4		[enemy+A4]
05F2A4	jsr     $1862.l		[enemy+A4]
05FF62	clr.b   ($a6,A6)		[enemy+A4]
05FFBC	bpl     $5ffd2		[enemy+A4]
06A268	move.w  #$0, ($a4,A6)		
06A26E	move.w  ($744,A5), ($8,A6)		
06A38E	sub.w   D0, ($c,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

