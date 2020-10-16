copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033F4C	bne     $33f54		[enemy+7A]
033F54	clr.b   ($a4,A6)		[enemy+7A]
033F58	bsr     $35812		[enemy+A4]
033F62	move.b  #$0, ($7d,A6)		[enemy+7B]
034038	tst.b   ($a7,A6)		[enemy+A0]
03403C	bne     $34042		
034046	bne     $34076		[enemy+A4]
03404C	bne     $34076		[enemy+A2]
03406E	move.w  #$400, ($6,A6)		[enemy+A4]
034074	rts		[enemy+6]
035E8C	bne     $35ea8		[enemy+A3]
035E96	moveq   #$0, D0		[enemy+A3]
035E9E	jsr     $32a70.l		[enemy+A4]
036262	subq.b  #1, ($a3,A6)		
036266	bne     $3627e		[enemy+A3]
036270	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
036276	moveq   #$50, D0		[enemy+A4]
03649A	moveq   #$50, D0		[enemy+A4]
036566	move.b  #$1e, ($a3,A6)		[enemy+AE]
03656C	jsr     $32c5e.l		[enemy+A3]
03657A	jsr     $32a70.l		[enemy+A4]
03B9EA	rts		[enemy+5]
03B9FA	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA02	rts		[enemy+4, enemy+6]
03BA12	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA1A	rts		[enemy+4, enemy+6]
03C02A	cmpi.w  #$2, D1		[enemy+A4]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
040C52	bne     $40c6e		[enemy+A3]
040C5C	moveq   #$0, D0		[enemy+A3]
040C64	jsr     $32a70.l		[enemy+A4]
040ED8	subq.b  #1, ($a3,A6)		
040EDC	bne     $40ef4		[enemy+A3]
040EE6	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
040EEC	moveq   #$38, D0		[enemy+A4]
04123A	beq     $41242		[enemy+A6]
04127E	moveq   #$50, D0		[enemy+A4]
0412B4	sub.b   ($a4,A6), D0		[enemy+22]
0412B8	andi.b  #$1f, D0		[enemy+A4]
0412E2	bra     $412f4		[enemy+22]
0412EA	subq.b  #2, D0		[enemy+A4]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
041ABE	jsr     $32c5e.l		
041ACC	jsr     $32a70.l		[enemy+A4]
041E26	movem.w A6, -(A7)		[enemy+A4]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
0423BE	move.b  #$ff, ($7d,A6)		[enemy+0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0423D0	move.l  #$8000, ($a2,A6)		
0423D8	moveq   #$0, D0		[enemy+A2, enemy+A4]
0424A2	move.w  ($b4,A6), D0		[enemy+A4]
0424BA	bra     $424be		[enemy+A2, enemy+A4]
04429E	clr.w   (A0)+		
0442A0	clr.w   (A0)+		
0442A2	clr.b   ($a0,A6)		
0442A6	jsr     $119c.l		
044446	lea     ($3574,A5), A0		[enemy+A4]
044458	subq.w  #1, D1		[enemy+A4, enemy+A6]
045F68	jsr     $119c.l		
045F78	move.b  #$2, ($7,A6)		[enemy+A4]
045F7E	moveq   #$e, D0		[enemy+7]
045F8E	bmi     $45fce		[enemy+A4]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+72]
0483F0	move.b  D0, ($b9,A6)		
048C18	move.b  D0, ($c0,A6)		
048C1C	tst.b   ($a4,A6)		
048C28	bsr     $493ec		
048CD8	clr.w   ($6,A6)		[enemy+A8]
048CDC	move.b  #$1, ($a4,A6)		
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
048CE8	clr.b   ($c0,A6)		[enemy+0]
048CEC	jsr     $a09e.l		
04DD54	move.b  D0, ($7a,A6)		
04DD58	move.b  D0, ($7b,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04DD60	move.b  D0, ($a4,A6)		
04DD64	move.b  #$c8, ($72,A6)		
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DF9E	move.b  #$1, ($a4,A6)		[enemy+6]
04DFA4	moveq   #$4, D0		[enemy+A4]
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
04E5B4	move.b  D0, ($c0,A6)		
04E5B8	move.b  #$1, ($a4,A6)		
04E5BE	rts		[enemy+A4]
04EC30	moveq   #$4, D0		
050004	move.b  D0, ($24,A0)		[enemy+22]
050008	move.b  D1, ($22,A0)		[enemy+24]
05000C	bsr     $50894		[enemy+22]
050016	tst.b   ($a6,A6)		[enemy+A4]
050030	addq.b  #2, ($7,A6)		[enemy+80]
050034	subq.w  #1, ($a4,A6)		[enemy+7]
050038	bcc     $50044		[enemy+A4]
050044	move.l  A6, -(A7)		[enemy+A4]
050112	move.w  #$1, ($a4,A6)		[enemy+C4]
050118	move.b  #$1, ($24,A6)		[enemy+A4]
05011E	movea.w ($a0,A6), A0		[enemy+24]
05013A	bcs     $501a4		[enemy+C4]
050140	bne     $50164		[enemy+A4]
05015A	move.w  #$19, ($a4,A6)		[enemy+A4]
050160	bsr     $50a24		[enemy+A4]
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+72]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
053486	moveq   #$22, D0		
0534EE	add.w   ($744,A5), D2		[enemy+24]
0534F6	move.w  #$2, ($a0,A6)		[enemy+8]
0534FC	move.b  #$1, ($a4,A6)		[enemy+A0]
053502	jsr     $3140c.l		[enemy+A4]
05350E	moveq   #$0, D0		[enemy+7D]
0538B2	move.w  #$4, ($a0,A6)		
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		
0538C2	move.b  #$2, ($0,A6)		
0538C8	clr.b   ($c0,A6)		[enemy+0]
0538CC	jsr     $a09e.l		
056674	jsr     $119c.l		[enemy+AE]
056686	move.l  #$400, ($b4,A6)		[enemy+A4]
05668E	move.w  #$61, D0		[enemy+B4, enemy+B6]
0566EE	move.w  ($aa,A6), D0		[enemy+8, enemy+A]
0566F6	subi.w  #$1, ($a4,A6)		[enemy+C]
0566FC	bpl     $56708		[enemy+A4]
057E78	move.l  #$57f44, ($40,A6)		[enemy+0]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057E86	clr.w   ($a4,A6)		[enemy+25]
057E8A	move.b  #$ff, ($7d,A6)		
057E90	jsr     $12cb4.l		[enemy+7D]
05A322	move.b  ($24,A6), ($24,A1)		[enemy+A4]
05A328	movem.w A6, -(A7)		
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A4C2	move.l  #$103c00, ($44,A6)		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A4CE	move.b  #$2a, ($58,A6)		
05B320	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B324	bra     $5b32e		
05B3E0	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B3E4	rts		
05B46A	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B46E	rts		
05B49E	moveq   #$0, D0		[enemy+A6]
05B4AA	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4AE	rts		
05B4E0	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B4E4	bra     $5b4ee		
05C3C2	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C3D2	move.b  #$4, ($6,A6)		[enemy+51]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+6]
05C630	move.b  #$1, ($51,A6)		[enemy+16]
05C636	subq.b  #1, ($a4,A6)		[enemy+51]
05C63A	bne     $5c670		[enemy+A4]
05C642	clr.w   ($1c,A6)		
05F1CE	move.b  D1, ($24,A6)		[enemy+22]
05F1D2	jsr     $3140c.l		
05F1DE	move.w  #$f0, ($a0,A6)		[enemy+A4]
05F1E4	move.w  #$4b0, ($a2,A6)		[enemy+A0]
05F1EA	move.b  #$2, D0		[enemy+A2]
05F252	bpl     $5f260		[enemy+A0]
05F264	bpl     $5f2a4		[enemy+A4]
05F298	jsr     $5f324.l		
05F2A4	jsr     $1862.l		[enemy+A4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

