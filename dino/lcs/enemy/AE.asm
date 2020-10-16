copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0356F2	or.w    D0, D0		[enemy+AE]
0356FC	move    #$1, CCR		[enemy+AE]
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035D54	movem.w (A7)+, A0-A1		[enemy+76]
035D5E	jsr     $32b68.l		[enemy+AE]
035DB2	bne     $35dba		[enemy+AE]
035E84	beq     $365e0		[enemy+AE]
035E8C	bne     $35ea8		[enemy+A3]
035EC6	jsr     $1862.l		[enemy+24]
035F70	bne     $35f78		[enemy+AE]
0360CA	beq     $3680e		[enemy+AE]
03624A	bne     $36252		[enemy+AE]
036436	move.b  #$0, ($6,A6)		[enemy+AE]
03643C	jsr     $32b68.l		
0364AC	move.w  #$3c, ($ae,A6)		[enemy+A3]
0364B2	move.b  #$6, ($6,A6)		[enemy+AE]
0364B8	moveq   #$1, D0		[enemy+6]
036560	move.w  #$64, ($ae,A6)		[enemy+6]
036566	move.b  #$1e, ($a3,A6)		[enemy+AE]
03656C	jsr     $32c5e.l		[enemy+A3]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
03C696	clr.b   ($ab,A6)		[enemy+AE]
03C69A	clr.b   ($80,A6)		
03C69E	tst.b   ($ab,A6)		
03C6A8	bcs     $3c722		[enemy+AE]
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03DEFA	move.w  D0, ($c6,A6)		
03E4B0	jsr     $119c.l		[enemy+AE]
03E4DA	rts		[enemy+AE]
0405CE	bne     $405fe		[enemy+AE]
0405D8	jsr     $119c.l		[enemy+AE]
0405F4	bne     $405fe		[enemy+A0]
040602	rts		[enemy+AE]
042166	move.w  ($10,A6), ($10,A0)		
04216C	move.w  #$0, ($26,A0)		[enemy+10]
042172	move.b  ($22,A6), ($22,A0)		
042178	move.l  A6, ($ac,A0)		
04217C	jsr     $483c.l		[enemy+AE]
04219C	move.w  ($10,A6), ($10,A0)		
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
0421AE	move.l  A6, ($ac,A0)		
0421B2	bra     $42308		[enemy+AE]
042C64	move.b  #$78, ($b0,A6)		
042C6A	tst.b   ($51,A6)		[enemy+B0]
042C76	bcc     $42c82		[enemy+AE]
042C7E	bsr     $447ce		[enemy+AE]
0463B2	movea.w ($76,A6), A0		
0463BA	beq     $463ec		[123p+  0]
046580	clr.w   ($1e,A6)		
046584	rts		
04658C	move.w  #$2, ($ae,A6)		[enemy+7]
046592	bsr     $4654e		[enemy+AE]
0465D6	jsr     $9c20.l		[enemy+AE]
0465F4	moveq   #$14, D0		[enemy+AE]
04660C	moveq   #$2, D0		[enemy+AE]
04666E	clr.b   ($b0,A6)		[enemy+AE]
046672	moveq   #$a, D0		
0467E4	moveq   #$1, D0		[enemy+AE]
04681E	moveq   #$e, D0		[enemy+AE]
046918	moveq   #$f, D0		[enemy+AE]
048448	move.b  #$18, ($22,A6)		
04844E	clr.b   ($24,A6)		[enemy+22]
048452	move.w  ($8,A6), ($ae,A6)		
048458	jsr     $32032.l		[enemy+AE]
048462	cmpi.b  #$1, ($4d9,A5)		[enemy+76]
04854E	move.w  ($8,A6), ($ae,A6)		[enemy+0]
048554	moveq   #$0, D0		[enemy+AE]
0487DE	jsr     $32032.l		[enemy+AE]
0487E8	clr.w   ($b0,A6)		[enemy+76]
048C6E	move.b  #$3, ($ad,A6)		[enemy+AE]
048C74	tst.b   ($24,A6)		[enemy+AD]
048E12	move.b  #$a, ($78,A6)		[enemy+22]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
048E24	clr.b   ($5,A6)		[enemy+23]
048E28	clr.w   ($6,A6)		
0493A8	swap    D1		[enemy+14]
0493B0	moveq   #$0, D1		[enemy+AE, enemy+B0]
04E004	move.b  #$18, ($22,A6)		[enemy+34]
04E00A	clr.b   ($24,A6)		[enemy+22]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E014	jsr     $32032.l		[enemy+AE]
04E01E	cmpi.b  #$7, ($4d9,A5)		[enemy+76]
04E622	jsr     $32032.l		[enemy+AE]
04E62C	clr.w   ($b0,A6)		[enemy+76]
04EA44	moveq   #$8, D0		[enemy+AE]
04EC6E	bra     $4f350		[enemy+6]
04EC78	moveq   #$18, D1		[enemy+AE]
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04EF0E	clr.w   ($6,A6)		
04F398	swap    D1		[enemy+14]
04F3A0	moveq   #$0, D1		[enemy+AE, enemy+B0]
04FE32	move.b  ($518,A5), ($ae,A6)		[enemy+76]
04FE38	addq.b  #2, ($4,A6)		[enemy+AE]
04FE3C	move.w  A6, (-$70bc,A5)		[enemy+4]
050200	clr.b   ($7,A6)		
050204	bsr     $50da8		
056662	jsr     $119c.l		[enemy+AC]
056674	jsr     $119c.l		[enemy+AE]
0566D0	bne     $566d8		[enemy+AC]
0566DE	bne     $566e6		[enemy+AE]
0569CE	addi.w  #$1, ($aa,A6)		[enemy+AA]
0569D4	move.w  #$0, ($ae,A6)		[enemy+AA]
0569DA	tst.w   ($ae,A6)		
056A14	move.w  ($ac,A6), D0		[enemy+C]
056A26	andi.w  #$1, ($ae,A6)		[enemy+AE]
056A2C	move.w  #$0, ($ac,A6)		[enemy+AE]
056A32	jsr     $119c.l		
056D08	move.w  #$180, ($10,A6)		[enemy+C]
056D0E	move.l  #$ffffe800, ($b2,A6)		[enemy+10]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D3E	moveq   #$1, D0		
056D70	move.w  #$180, ($10,A6)		[enemy+C]
056D76	move.l  #$fffff000, ($b2,A6)		[enemy+10]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056D86	jsr     $119c.l		[enemy+AE, enemy+B0]
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056D9E	move.l  #$0, ($a6,A6)		
056DA6	moveq   #$0, D0		
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056E36	move.w  #$180, ($10,A6)		[enemy+C]
056E3C	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E4C	jsr     $119c.l		[enemy+AE, enemy+B0]
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056E6C	move.b  #$1, ($24,A6)		
056E98	move.w  #$180, ($10,A6)		[enemy+C]
056E9E	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056EAE	jsr     $119c.l		[enemy+AE, enemy+B0]
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056ECE	move.b  #$0, ($24,A6)		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FE6	move.l  #$2000, ($ae,A6)		
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
056FF4	moveq   #$2, D0		[enemy+A2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

