copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
0356A0	rts		[enemy+22]
0356A6	bcc     $356f2		[enemy+AC]
0356AE	movea.w ($76,A6), A0		[enemy+AC]
0356B6	sub.w   ($8,A6), D0		[123p+  8]
03C626	move.w  #$0, ($ac,A6)		[enemy+4, enemy+6]
03C62C	moveq   #$0, D0		
03C85E	move.w  #$2, ($ac,A6)		[enemy+4, enemy+6]
03C864	moveq   #$0, D0		[enemy+AC]
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03E522	jsr     $32c5e.l		
03E532	move.w  #$14, ($ac,A6)		[enemy+76]
03E538	move.b  #$0, ($a1,A6)		[enemy+AC]
03E53E	jsr     $32b68.l		
03E57A	beq     $4005c		[enemy+AC]
03E582	bne     $3e5ba		[enemy+A8]
03E606	beq     $3f464		[enemy+AC]
03E60E	bne     $3e62a		[enemy+A8]
03E640	jsr     $1862.l		
03E6B8	bne     $3e6c0		[enemy+AC]
03E790	subq.w  #1, ($ac,A6)		
03E794	bne     $3e79c		[enemy+AC]
03E820	jmp     $32b68.l		
03E82E	subq.w  #1, ($ac,A6)		
03E832	bne     $3e83a		[enemy+AC]
03E8B8	move.b  #$0, ($a2,A6)		[enemy+A3]
03E8BE	jmp     $32b68.l		
03E8CA	bne     $3e8d2		[enemy+AC]
03E98E	bne     $3e996		[enemy+AC]
03EB34	bne     $3eb3c		[enemy+AC]
03EB82	beq     $3ee82		[enemy+AC]
03EB90	bne     $3eb9e		[enemy+AC]
03EB9A	bra     $4005c		
03EBA8	bne     $3ebb0		[enemy+AC]
03EC26	beq     $3ec42		[enemy+AC]
03EC6C	neg.w   ($1a,A6)		[enemy+14]
03EC70	move.w  #$10, ($ac,A6)		[enemy+1A]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+6]
03EC82	clr.b   ($5a,A6)		[enemy+58]
03ECAC	bne     $3ecd6		[enemy+AC]
03ECC2	move.b  #$1, ($a1,A6)		[enemy+AC]
03ECC8	move.b  #$18, ($6,A6)		[enemy+A1]
03ECCE	moveq   #$0, D0		[enemy+6]
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EEA8	move.b  #$24, ($6,A6)		[enemy+A1]
03EEAE	move.w  #$3c, ($ac,A6)		[enemy+6]
03EEB4	jsr     $32a58.l		[enemy+AC]
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03EF14	addq.b  #1, ($67be,A5)		[enemy+5E]
03F03C	bne     $3f044		[enemy+AC]
03F0A8	cmpi.w  #$24, ($ac,A6)		[enemy+AC]
03F13A	move.w  ($5ee,A5), D1		[enemy+AC]
03F14E	beq     $3f156		[enemy+AC]
03F164	move.w  #$b4, ($ac,A6)		[enemy+6]
03F16A	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F170	jsr     $32c5e.l		[enemy+A8]
03F1EC	move.b  #$6, ($a8,A6)		
03F1F2	move.w  #$78, ($ac,A6)		[enemy+A8]
03F1F8	move.b  #$c, ($6,A6)		[enemy+AC]
03F1FE	moveq   #$1, D0		[enemy+6]
03F228	move.b  #$6, ($a8,A6)		[enemy+A1]
03F22E	move.w  #$78, ($ac,A6)		[enemy+A8]
03F234	move.b  #$2a, ($6,A6)		[enemy+AC]
03F23A	moveq   #$1, D0		[enemy+6]
03F372	rts		[enemy+22]
03F37A	move.w  #$3c, ($ac,A6)		
03F380	move.b  #$a, ($6,A6)		[enemy+AC]
03F386	move.w  ($88,A6), D0		[enemy+6]
03F3E8	move.w  #$64, ($ac,A6)		[enemy+6]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F3F4	jsr     $32c5e.l		[enemy+A8]
03F4D8	move.w  #$78, ($ac,A6)		
03F4DE	move.b  #$6, ($6,A6)		[enemy+AC]
03F4E4	jsr     $119c.l		[enemy+6]
03F576	move.w  #$78, ($ac,A6)		
03F57C	move.b  #$8, ($6,A6)		[enemy+AC]
03F582	jsr     $32b68.l		[enemy+6]
03F5B4	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F5BA	move.b  #$14, ($6,A6)		[enemy+AC]
03F5C0	moveq   #$6, D0		[enemy+6]
03F61A	move.b  #$1, ($a1,A6)		[enemy+AC]
03F620	move.b  #$16, ($6,A6)		[enemy+A1]
03F626	moveq   #$6, D0		[enemy+6]
03F676	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F67C	move.b  #$3c, ($6,A6)		[enemy+AC]
03F682	move.w  #$b4, ($b8,A6)		[enemy+6]
03F688	moveq   #$0, D0		[enemy+B8]
03F6C2	move.b  #$1, ($a1,A6)		[enemy+C4]
03F6C8	move.w  #$3c, ($ac,A6)		[enemy+A1]
03F6CE	move.b  #$10, ($6,A6)		[enemy+AC]
03F6D4	jsr     $32a58.l		[enemy+6]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F87A	move.b  #$44, ($6,A6)		[enemy+AF]
03F880	move.w  #$1e, ($ac,A6)		[enemy+6]
03F886	moveq   #$1a, D0		[enemy+AC]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+6]
03F8BE	moveq   #$d, D0		[enemy+AC]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03F9C0	move.b  #$24, ($6,A6)		[enemy+AF]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+6]
03F9CC	jsr     $32a58.l		[enemy+AC]
03FC44	move.w  #$4b0, ($ac,A6)		[enemy+A1]
03FC4A	move.b  #$34, ($6,A6)		[enemy+AC]
03FC50	moveq   #$5, D0		[enemy+6]
03FC66	jsr     $119c.l		[enemy+A1]
03FC76	move.b  #$46, ($6,A6)		[enemy+AC]
03FC7C	moveq   #$0, D0		[enemy+6]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
03FE78	move.b  #$4e, ($6,A6)		[enemy+51]
03FE7E	moveq   #$9, D0		[enemy+6]
040022	move.w  #$24, ($ac,A6)		[enemy+6]
040028	move.b  #$1e, ($a8,A6)		[enemy+AC]
04002E	move.w  ($88,A6), D1		[enemy+A8]
040624	move.b  #$0, ($ad,A6)		[enemy+AC]
04062A	rts		
040A2C	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040A38	rts		[enemy+AC]
040AD2	tst.b   ($ac,A6)		[enemy+B0, enemy+B2]
040ADE	rts		[enemy+AC]
040B64	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040B70	rts		[enemy+AC]
040F00	rts		[enemy+AC]
040F5E	move.b  #$0, ($ac,A6)		[enemy+AD]
040F64	rts		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041F98	beq     $41fc0		
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
041FF2	beq     $41ffc		
0426CC	jsr     $4860.l		[enemy+6]
0426D8	move.b  #$1, ($0,A0)		[enemy+AC]
0426DE	move.w  #$c8, ($20,A0)		[etc+ 0]
0426E4	move.w  #$0, ($26,A0)		[etc+20]
04635E	bsr     $46ea6		[enemy+4, enemy+6]
04636C	move.b  #$1, ($7d,A6)		[enemy+AC]
046372	move.b  ($59,A6), D0		[enemy+7D]
0463E4	move.w  ($68,PC,D1.w), D0		[enemy+AC]
048412	moveq   #$0, D0		[enemy+76]
048418	move.w  D0, ($aa,A6)		
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048424	move.b  D0, ($bd,A6)		
048428	move.b  #$ff, ($c0,A6)		
048520	move.w  D0, ($aa,A6)		
048524	move.b  D0, ($ac,A6)		
048528	move.w  #$0, ($a8,A6)		
04852E	rts		
048774	move.w  D0, ($b4,A6)		
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
048780	move.b  D0, ($c0,A6)		
048784	move.b  #$a, ($bb,A6)		
04878A	rts		[enemy+BB]
04DD92	moveq   #$0, D0		[enemy+76]
04DD98	move.w  D0, ($aa,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04DDA0	move.b  D0, ($ad,A6)		
04DDA4	move.b  D0, ($bb,A6)		
04DDA8	jsr     $31424.l		
04E5A2	moveq   #$0, D0		[enemy+A8]
04E5A8	move.w  D0, ($aa,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
04E5B4	move.b  D0, ($c0,A6)		
04E5B8	move.b  #$1, ($a4,A6)		
0500EA	clr.w   ($aa,A6)		[enemy+7]
0500EE	clr.w   ($ac,A6)		
0500F2	bsr     $509c6		
055980	addi.w  #$40, ($c,A6)		[enemy+C]
055986	move.w  ($10,A1), ($10,A6)		[enemy+C]
05598C	addi.w  #$1, ($10,A6)		[enemy+10]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+58]
0559B0	clr.b   ($59,A6)		
056650	jsr     $119c.l		[enemy+AA]
056662	jsr     $119c.l		[enemy+AC]
0566D0	bne     $566d8		[enemy+AC]
0569A6	move.w  #$0, ($ac,A6)		[enemy+5]
0569AC	jsr     $119c.l		
056A06	addi.w  #$1, ($ac,A6)		[enemy+8]
056A0C	move.w  ($aa,A6), D0		[enemy+AC]
056A14	move.w  ($ac,A6), D0		[enemy+C]
056A26	andi.w  #$1, ($ae,A6)		[enemy+AE]
056A2C	move.w  #$0, ($ac,A6)		[enemy+AE]
056A32	jsr     $119c.l		
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D3E	moveq   #$1, D0		
056D86	jsr     $119c.l		[enemy+AE, enemy+B0]
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056D9E	move.l  #$0, ($a6,A6)		
056DA6	moveq   #$0, D0		
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056E02	move.l  #$100, ($a6,A6)		[enemy+AA, enemy+AC]
056E0A	move.w  #$0, ($a2,A6)		[enemy+A6, enemy+A8]
056E10	moveq   #$3, D0		
056E4C	jsr     $119c.l		[enemy+AE, enemy+B0]
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056E6C	move.b  #$1, ($24,A6)		
056E72	moveq   #$4, D0		[enemy+24]
056EAE	jsr     $119c.l		[enemy+AE, enemy+B0]
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056ECE	move.b  #$0, ($24,A6)		
056ED4	moveq   #$4, D0		
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
056FBC	rts		[enemy+8, enemy+A]
056FF4	moveq   #$2, D0		[enemy+A2]
057004	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
05700C	rts		[enemy+8, enemy+A]
057914	move.w  ($26,A6), D0		[enemy+BA]
057918	add.w   D0, D0		[enemy+26]
057920	move.w  ($34,PC,D0.w), ($ac,A6)		[enemy+AA]
057926	jsr     $12cb4.l		[enemy+AC]
057932	blt     $5793e		[enemy+26]
057A8A	addq.b  #1, ($a3,A6)		[enemy+8]
057A8E	andi.b  #$1, ($a3,A6)		[enemy+A3]
057A94	bne     $57aa0		[enemy+A3]
057A9C	add.w   D0, ($10,A6)		[enemy+AC]
057AA0	jmp     $49ca.l		[enemy+10]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

