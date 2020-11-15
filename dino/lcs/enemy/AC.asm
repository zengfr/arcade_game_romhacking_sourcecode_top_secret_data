copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
0356A6	bcc     $356f2		[enemy+AC]
0356AE	movea.w ($76,A6), A0		[enemy+AC]
038E2C	clr.b   ($ac,A6)		[enemy+A0]
038E30	move.b  #$9e, ($23,A6)		
038F3E	moveq   #$c, D0		[enemy+AC]
038FA8	moveq   #$e, D0		[enemy+AC]
03C612	move.w  ($6,PC,D0.w), D0		
03C626	move.w  #$0, ($ac,A6)		[enemy+ 4, enemy+ 6]
03C62C	moveq   #$0, D0		
03C85E	move.w  #$2, ($ac,A6)		[enemy+ 4, enemy+ 6]
03C864	moveq   #$0, D0		[enemy+AC]
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03E532	move.w  #$14, ($ac,A6)		[enemy+76]
03E538	move.b  #$0, ($a1,A6)		[enemy+AC]
03E57A	beq     $4005c		[enemy+AC]
03E606	beq     $3f464		[enemy+AC]
03E6B8	bne     $3e6c0		[enemy+AC]
03E790	subq.w  #1, ($ac,A6)		
03E794	bne     $3e79c		[enemy+AC]
03E7A0	andi.w  #$3, D0		[enemy+AC]
03E82E	subq.w  #1, ($ac,A6)		
03E832	bne     $3e83a		[enemy+AC]
03E83E	andi.w  #$3, D0		[enemy+AC]
03E8CA	bne     $3e8d2		[enemy+AC]
03E98E	bne     $3e996		[enemy+AC]
03E99C	bgt     $3e9a6		[enemy+AC]
03EB34	bne     $3eb3c		[enemy+AC]
03EB82	beq     $3ee82		[enemy+AC]
03EB90	bne     $3eb9e		[enemy+AC]
03EBA8	bne     $3ebb0		[enemy+AC]
03EC26	beq     $3ec42		[enemy+AC]
03EC70	move.w  #$10, ($ac,A6)		[enemy+1A]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03ECAC	bne     $3ecd6		[enemy+AC]
03ECC2	move.b  #$1, ($a1,A6)		[enemy+AC]
03EEAE	move.w  #$3c, ($ac,A6)		[enemy+ 6]
03EEB4	jsr     $32a58.l		[enemy+AC]
03F03C	bne     $3f044		[enemy+AC]
03F0A8	cmpi.w  #$24, ($ac,A6)		[enemy+AC]
03F0AE	bgt     $3f0dc		[enemy+AC]
03F0CE	bne     $3f0dc		[enemy+AC]
03F13A	move.w  ($5ee,A5), D1		[enemy+AC]
03F14E	beq     $3f156		[enemy+AC]
03F164	move.w  #$b4, ($ac,A6)		[enemy+ 6]
03F16A	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F1F2	move.w  #$78, ($ac,A6)		[enemy+A8]
03F1F8	move.b  #$c, ($6,A6)		[enemy+AC]
03F22E	move.w  #$78, ($ac,A6)		[enemy+A8]
03F234	move.b  #$2a, ($6,A6)		[enemy+AC]
03F37A	move.w  #$3c, ($ac,A6)		
03F380	move.b  #$a, ($6,A6)		[enemy+AC]
03F3E8	move.w  #$64, ($ac,A6)		[enemy+ 6]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F4D8	move.w  #$78, ($ac,A6)		
03F4DE	move.b  #$6, ($6,A6)		[enemy+AC]
03F576	move.w  #$78, ($ac,A6)		
03F57C	move.b  #$8, ($6,A6)		[enemy+AC]
03F5B4	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F5BA	move.b  #$14, ($6,A6)		[enemy+AC]
03F61A	move.b  #$1, ($a1,A6)		[enemy+AC]
03F676	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F67C	move.b  #$3c, ($6,A6)		[enemy+AC]
03F6C8	move.w  #$3c, ($ac,A6)		[enemy+A1]
03F6CE	move.b  #$10, ($6,A6)		[enemy+AC]
03F880	move.w  #$1e, ($ac,A6)		[enemy+ 6]
03F886	moveq   #$1a, D0		[enemy+AC]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+ 6]
03F8BE	moveq   #$d, D0		[enemy+AC]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+ 6]
03F9CC	jsr     $32a58.l		[enemy+AC]
03FC44	move.w  #$4b0, ($ac,A6)		[enemy+A1]
03FC4A	move.b  #$34, ($6,A6)		[enemy+AC]
03FC76	move.b  #$46, ($6,A6)		[enemy+AC]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
040022	move.w  #$24, ($ac,A6)		[enemy+ 6]
040028	move.b  #$1e, ($a8,A6)		[enemy+AC]
040624	move.b  #$0, ($ad,A6)		[enemy+AC]
040A2C	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040A30	beq     $40a3a		[enemy+AC]
040A38	rts		[enemy+AC]
040A86	bne     $40a98		[enemy+AC]
040AD2	tst.b   ($ac,A6)		[enemy+B0, enemy+B2]
040AD6	beq     $40ae0		[enemy+AC]
040ADE	rts		[enemy+AC]
040AFE	bne     $40b2a		[enemy+AC]
040B64	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040B68	beq     $40b72		[enemy+AC]
040B70	rts		[enemy+AC]
040B90	bne     $40bbc		
040EF8	beq     $40f02		[enemy+AC]
040F00	rts		[enemy+AC]
040F5E	move.b  #$0, ($ac,A6)		[enemy+AD]
040F64	rts		
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041F98	beq     $41fc0		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
041FF2	beq     $41ffc		
0426D8	move.b  #$1, ($0,A0)		[enemy+AC]
0426F8	tst.b   ($0,A0)		[enemy+AC]
04636C	move.b  #$1, ($7d,A6)		[enemy+AC]
0463D8	move.b  ($1c,PC,D0.w), D1		[enemy+AC]
0463E4	move.w  ($68,PC,D1.w), D0		[enemy+AC]
0464D4	lea     (-$e0,PC) ; ($463f6), A0		[enemy+AC]
04651A	lea     (-$126,PC) ; ($463f6), A0		[enemy+AC]
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048524	move.b  D0, ($ac,A6)		
048528	move.w  #$0, ($a8,A6)		
04877C	move.b  D0, ($ac,A6)		
048780	move.b  D0, ($c0,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04DDA0	move.b  D0, ($ad,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
0500EE	clr.w   ($ac,A6)		[enemy+AA]
0500F2	bsr     $509c6		[enemy+AC]
055932	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
05599E	bne     $559a6		[enemy+24]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
056662	jsr     $119c.l		[enemy+AC]
0566D0	bne     $566d8		[enemy+AC]
0569A6	move.w  #$0, ($ac,A6)		[enemy+ 5]
0569AC	jsr     $119c.l		
056A06	addi.w  #$1, ($ac,A6)		[enemy+ 8]
056A0C	move.w  ($aa,A6), D0		[enemy+AC]
056A14	move.w  ($ac,A6), D0		[enemy+ C]
056A18	cmp.w   ($a8,A6), D0		[enemy+AC]
056A2C	move.w  #$0, ($ac,A6)		[enemy+AE]
056A32	jsr     $119c.l		
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056D9E	move.l  #$0, ($a6,A6)		
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056E02	move.l  #$100, ($a6,A6)		[enemy+AA, enemy+AC]
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056F00	move.l  #$80000, ($aa,A6)		[enemy+10]
056F08	bra     $56f36		[enemy+AA, enemy+AC]
056F2E	move.l  #$c0000, ($aa,A6)		[enemy+10]
056F36	move.l  #$0, ($b2,A6)		[enemy+AA, enemy+AC]
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057000	add.l   D0, ($aa,A6)		[enemy+A6, enemy+A8]
057004	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
057008	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
05702C	add.l   D0, ($aa,A6)		
057030	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
057034	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057068	add.l   D0, ($aa,A6)		
05706C	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
057070	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057920	move.w  ($34,PC,D0.w), ($ac,A6)		[enemy+AA]
057926	jsr     $12cb4.l		[enemy+AC]
057A9C	add.w   D0, ($10,A6)		[enemy+AC]
057EA6	tst.b   ($ac,A3)		[enemy+A2]
057EAA	beq     $57f0c		[enemy+AC]
058532	move.b  D0, ($ac,A6)		
058536	move.b  D0, ($ba,A6)		
058716	bne     $58750		[enemy+AC]
05873C	move.b  #$1, ($ac,A6)		[enemy+B6]
058742	move.b  #$8, ($5,A1)		[enemy+AC]
058750	rts		
05A6C0	move.l  #$80000, ($aa,A6)		[enemy+ C]
05A6C8	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
05A6D4	jsr     $119c.l		[enemy+AA, enemy+AC]
05A722	neg.l   ($aa,A6)		[enemy+B0]
05A726	move.w  #$50, ($b6,A6)		[enemy+AA, enemy+AC]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

