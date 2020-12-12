copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
034002	move.w  #$36, ($a2,A6)		
034008	move.b  #$1, ($80,A6)		[enemy+A2]
034048	subq.w  #1, ($a2,A6)		
03404C	bne     $34076		[enemy+A2]
03404E	move.w  #$24, ($a2,A6)		
034054	jsr     $119c.l		[enemy+A2]
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
035CA0	move.b  (A0,D1.w), ($a2,A6)		
035CA6	move.b  #$0, ($a1,A6)		[enemy+A2]
035E0E	subq.b  #1, ($a2,A6)		
035E12	rts		[enemy+A2]
035FA4	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
035FA8	beq     $35fb2		[enemy+A2]
035FCC	tst.b   ($a2,A6)		
035FD0	bne     $36008		[enemy+A2]
035FF6	move.b  #$0, ($a2,A6)		[enemy+A1]
035FFC	move.b  #$0, ($ad,A6)		
03627E	tst.b   ($a2,A6)		
036282	beq     $3628c		[enemy+A2]
036286	subq.b  #1, ($a2,A6)		
03628A	rts		[enemy+A2]
038EFC	move.l  A6, ($a0,A0)		
038F00	move.w  A0, ($b0,A6)		[enemy+A2]
038F1E	move.l  A6, ($a0,A0)		[enemy+26]
038F22	move.w  A0, ($b2,A6)		[enemy+A2]
038F26	move.w  #$b4, ($a2,A6)		[enemy+B2]
038F2C	addq.b  #2, ($5,A6)		[enemy+A2]
038F72	move.w  #$b4, ($a2,A6)		
038F78	addq.b  #2, ($5,A6)		[enemy+A2]
038F8E	move.b  #$1, ($a2,A3)		[enemy+A6]
038F94	move.w  #$3c, ($a2,A6)		[enemy+A2]
038F9A	addq.b  #2, ($5,A6)		[enemy+A2]
038FD2	move.w  #$3c, ($a2,A6)		
038FD8	addq.b  #2, ($5,A6)		[enemy+A2]
038FE2	subi.w  #$1, ($a2,A6)		
038FE8	bne     $38ff0		[enemy+A2]
038FFC	subi.w  #$1, ($a2,A6)		
039002	bne     $3900a		[enemy+A2]
03900A	move.w  ($a2,A6), D0		[enemy+ 5]
03900E	andi.w  #$1f, D0		[enemy+A2]
03B2A0	movea.l ($a0,A6), A0		
03B2A4	cmpi.b  #$4, ($4,A0)		[enemy+A2]
03B2CE	movea.l ($a0,A6), A1		
03B2D2	move.w  ($8,A1), ($8,A6)		[enemy+A2]
03B322	movea.l ($a0,A6), A1		
03B326	move.b  ($24,A1), ($24,A6)		[enemy+A2]
03B492	movea.l ($a0,A6), A1		
03B496	tst.b   ($5,A1)		[enemy+A2]
03BCB2	move.w  ($8,A6), ($a2,A6)		[enemy+A0]
03BCB8	move.b  #$0, ($7d,A6)		[enemy+A2]
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03E4F6	move.b  (A0,D1.w), ($a2,A6)		
03E4FC	move.b  #$0, ($a3,A6)		[enemy+A2]
03E7C8	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
03E7CC	beq     $3e7d6		[enemy+A2]
03E7D0	subq.b  #1, ($a2,A6)		
03E7D4	rts		[enemy+A2]
03E7F0	tst.b   ($a2,A6)		
03E7F4	bne     $3e826		[enemy+A2]
03E81A	move.b  #$0, ($a2,A6)		[enemy+A3]
03E820	jmp     $32b68.l		
03E866	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
03E86A	beq     $3e874		[enemy+A2]
03E88E	tst.b   ($a2,A6)		
03E892	bne     $3e8c4		[enemy+A2]
03E8B8	move.b  #$0, ($a2,A6)		[enemy+A3]
03E8BE	jmp     $32b68.l		
03E8F2	tst.b   ($a2,A6)		
03E8F6	beq     $3e900		
03E9C2	tst.b   ($a2,A6)		
03E9C6	beq     $3e9d0		[enemy+A2]
03E9CA	subq.b  #1, ($a2,A6)		
03E9CE	rts		[enemy+A2]
03EA22	move.b  #$0, ($a2,A6)		[enemy+A3]
03EA28	rts		
0402C0	move.l  A1, ($a0,A0)		[enemy+40, enemy+42]
0402C4	move.b  #$1, ($0,A2)		[enemy+A2]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
0402E2	rts		[enemy+A2]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04044C	tst.b   ($a2,A6)		
040450	bne     $404ae		[enemy+A2]
040460	move.b  #$1, ($a2,A6)		
040466	jsr     $483c.l		[enemy+A2]
04049E	move.l  A6, ($a0,A0)		[enemy+10]
0404A2	subq.b  #1, ($be,A6)		[enemy+A2]
0404A8	move.b  #$0, ($a2,A6)		
0404AE	rts		
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
041F82	move.l  D0, ($a0,A6)		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041FD4	move.l  ($a0,A6), D0		
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
0423D0	move.l  #$8000, ($a2,A6)		
0423D8	moveq   #$0, D0		[enemy+A2, enemy+A4]
042478	move.l  ($a2,A6), D0		
04247C	add.l   D0, ($c,A6)		[enemy+A2, enemy+A4]
0424B2	move.l  #$8000, ($a2,A6)		
0424BA	bra     $424be		[enemy+A2, enemy+A4]
04429C	clr.w   (A0)+		
04429E	clr.w   (A0)+		[enemy+A2]
0442D6	movea.w (A0,D0.w), A0		
0442DA	move.w  A0, ($76,A6)		[enemy+A2, enemy+A4, enemy+A6]
044432	move.w  A0, (A1)+		
044434	lea     ($33f4,A5), A0		[enemy+A2]
044468	tst.w   ($a2,A6)		
04446C	bne     $44476		[enemy+A2]
045E54	move.w  D1, ($a2,A6)		
045E58	move.w  ($a2,A6), D0		[enemy+A2]
045E5C	move.w  ($26,PC,D0.w), D0		[enemy+A2]
045ED4	move.w  ($a2,A6), D0		
045ED8	move.w  ($6,PC,D0.w), D0		[enemy+A2]
045EE6	clr.w   ($a2,A6)		
045EEA	clr.b   ($a5,A6)		
045F36	move.w  #$2, ($a2,A6)		
045F3C	move.b  ($7,A6), D0		[enemy+A2]
0460B4	move.w  #$4, ($a2,A6)		
0460BA	moveq   #-$1, D1		[enemy+A2]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DEE4	movea.l ($a0,A6), A4		
04DEE8	moveq   #$0, D0		[enemy+A2]
05594A	movea.l ($a0,A6), A1		
05594E	move.b  #$1, ($51,A6)		[enemy+A2]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
056962	move.w  #$64, ($a2,A6)		
056968	move.w  #$10, ($a6,A6)		[enemy+A2]
056E0A	move.w  #$0, ($a2,A6)		[enemy+A6, enemy+A8]
056E10	moveq   #$3, D0		
056FCE	tst.l   ($a2,A6)		[enemy+ C, enemy+ E]
056FD2	bne     $56ffc		[enemy+A2, enemy+A4]
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
056FF4	moveq   #$2, D0		[enemy+A2]
0571BE	clr.b   ($a2,A6)		[enemy+25]
0571C2	jsr     $483c.l		[enemy+A2]
057228	tst.b   ($a2,A6)		
05722C	beq     $57236		[enemy+A2]
0572F0	movea.l ($a0,A6), A1		[enemy+ 4]
0572F4	cmpi.b  #$4, ($4,A1)		[enemy+A2]
057324	movea.l ($a0,A6), A1		
057328	move.b  ($24,A1), ($24,A6)		[enemy+A2]
0573B2	movea.l ($a0,A6), A1		[item+10]
0573B6	tst.b   ($26,A6)		[enemy+A2]
0577B4	cmp.b   ($a2,A6), D0		[etc+ 5]
0577B8	beq     $577ca		[enemy+A2]
0577C6	move.b  D0, ($a2,A6)		[enemy+ 5]
0577CA	rts		[enemy+A2]
057B5C	cmp.b   ($a2,A6), D0		[etc+ 5]
057B60	beq     $57b6c		[enemy+A2]
057B68	move.b  D0, ($a2,A6)		[enemy+ 6]
057B6C	rts		[enemy+A2]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
057D6A	beq     $57d7c		[enemy+A2]
057D78	move.b  D0, ($a2,A6)		[enemy+ 5]
057D7C	rts		[enemy+A2]
057EA2	movea.l ($a0,A6), A3		[enemy+ 4]
057EA6	tst.b   ($ac,A3)		[enemy+A2]
05813C	movea.l ($a0,A6), A1		
058140	cmpi.b  #$4, ($4,A1)		[enemy+A2]
058544	move.b  D0, ($a2,A6)		
058548	move.b  D0, ($bf,A6)		
058592	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
058596	move.w  A0, ($a6,A6)		[enemy+A2]
0585D8	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585DC	move.w  A0, ($a8,A6)		[enemy+A2]
058A62	move.b  D2, ($a2,A6)		
058A66	move.b  #$0, ($ad,A6)		[enemy+A2]
058A7E	tst.b   ($a2,A6)		
058A82	bne     $58ab6		[enemy+A2]
058ACE	tst.b   ($a2,A6)		
058AD2	bne     $58b0a		
058E5C	tst.b   ($a2,A6)		[enemy+C4, enemy+C6]
058E60	beq     $58e6a		[enemy+A2]
058E64	subq.b  #1, ($a2,A6)		
058E68	rts		[enemy+A2]
058EB2	tst.b   ($a2,A6)		
058EB6	bne     $58ee0		[enemy+A2]
058F6A	tst.b   ($a2,A6)		[enemy+C4, enemy+C6]
058F6E	beq     $58f78		[enemy+A2]
058F72	subq.b  #1, ($a2,A6)		
058F76	rts		[enemy+A2]
058FD8	tst.b   ($a2,A6)		
058FDC	bne     $58ffa		[enemy+A2]
058FEC	move.b  #$0, ($a2,A6)		[enemy+AD]
058FF2	moveq   #$0, D0		
0595EA	move.l  A6, ($a0,A0)		[enemy+10]
0595EE	move.l  #$6f8a6, ($40,A0)		[enemy+A2]
05A4FA	movea.l ($a0,A6), A0		
05A4FE	tst.b   ($4,A0)		[enemy+A2]
05A50E	movea.l ($a0,A6), A1		
05A512	cmpi.b  #$4, ($4,A1)		[enemy+A2]
05A544	movea.l ($a0,A6), A1		
05A548	tst.b   ($b2,A6)		[enemy+A2]
05A5E4	movea.l ($a0,A6), A1		
05A5E8	move.b  ($24,A1), ($24,A6)		[enemy+A2]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05B31C	move.l  A0, ($a2,A6)		
05B320	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B32E	movea.l ($a2,A6), A0		
05B332	moveq   #$0, D0		[enemy+A2, enemy+A4]
05B3DC	addq.l  #1, ($a2,A6)		
05B3E0	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B466	addq.l  #1, ($a2,A6)		
05B46A	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4A6	addq.l  #1, ($a2,A6)		
05B4AA	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4DC	move.l  A0, ($a2,A6)		
05B4E0	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B4EE	movea.l ($a2,A6), A0		
05B4F2	moveq   #$0, D0		[enemy+A2, enemy+A4]
05C444	clr.w   ($a2,A6)		
05C448	addq.b  #2, ($5,A6)		[enemy+A2]
05C5E4	addi.w  #$12, ($a2,A6)		
05C5EA	move.w  ($a2,A6), D0		[enemy+A2]
05EE36	move.b  #$1, ($a2,A6)		[enemy+7D]
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EFEC	clr.b   ($a2,A6)		[enemy+ 5]
05EFF0	clr.b   ($25,A6)		[enemy+A2]
05F1E4	move.w  #$4b0, ($a2,A6)		[enemy+A0]
05F1EA	move.b  #$2, D0		[enemy+A2]
05F22A	subq.w  #1, ($a2,A6)		
05F22E	move.b  ($6,A6), D0		[enemy+A2]
05FF4E	move.l  #$7500, ($a0,A6)		
05FF56	jsr     $3140c.l		[enemy+A0, enemy+A2]
05FFD2	move.l  ($a0,A6), D0		
05FFD6	sub.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
06A2E2	move.w  #$258, ($a2,A6)		
06A2E8	cmpi.w  #$2, ($26,A6)		[enemy+A2]
06A318	move.w  #$258, ($a2,A6)		
06A31E	cmpi.w  #$3, ($26,A6)		[enemy+A2]
06A34E	move.w  #$258, ($a2,A6)		
06A354	cmpi.w  #$4, ($26,A6)		[enemy+A2]
084746	move.w  (A3,D0.w), ($a2,A6)		
08474C	add.w   D0, D0		[enemy+A2, etc+A2]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

