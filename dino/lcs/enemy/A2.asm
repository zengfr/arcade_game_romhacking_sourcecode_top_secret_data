copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		[enemy+B2]
034008	move.b  #$1, ($80,A6)		[enemy+A2]
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034014	clr.b   ($a6,A6)		[enemy+A0]
034046	bne     $34076		[enemy+A4]
03404C	bne     $34076		[enemy+A2]
034054	jsr     $119c.l		[enemy+A2]
035958	move.w  ($8,A0), ($8,A1)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+8]
035964	move.w  ($10,A0), ($10,A1)		
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+0]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
035996	rts		[enemy+76]
038F12	move.w  #$e8, ($20,A0)		[enemy+0]
038F18	move.w  #$100, ($26,A0)		[enemy+20]
038F1E	move.l  A6, ($a0,A0)		[enemy+26]
038F22	move.w  A0, ($b2,A6)		[enemy+A2]
03BCA2	move.b  #$3c, ($80,A6)		[enemy+4, enemy+6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BCB2	move.w  ($8,A6), ($a2,A6)		
03BCB8	move.b  #$0, ($7d,A6)		[enemy+A2]
03BCBE	tst.b   ($51,A6)		
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03E4FC	move.b  #$0, ($a3,A6)		[enemy+A2]
03E502	rts		
03E7C8	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
03E7D4	rts		[enemy+A2]
03E81A	move.b  #$0, ($a2,A6)		[enemy+A3]
03E820	jmp     $32b68.l		
03E8B8	move.b  #$0, ($a2,A6)		[enemy+A3]
03E8BE	jmp     $32b68.l		
03E8CA	bne     $3e8d2		[enemy+AC]
03E9CE	rts		[enemy+A2]
03EA22	move.b  #$0, ($a2,A6)		[enemy+A3]
03EA28	rts		
0402AC	move.w  #$f0, ($20,A0)		[enemy+0]
0402B2	move.w  #$0, ($26,A0)		[enemy+20]
0402B8	move.l  #$6fb6a, ($40,A0)		
0402C0	move.l  A1, ($a0,A0)		[enemy+40, enemy+42]
0402C4	move.b  #$1, ($0,A2)		[enemy+A2]
0402CA	move.w  #$f0, ($20,A2)		[enemy+0]
0402D0	move.w  #$200, ($26,A2)		[enemy+20]
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+26]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
0402E2	rts		[enemy+A2]
0402EA	move.b  #$0, ($ba,A6)		[enemy+87]
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
040382	move.b  D0, ($be,A6)		[enemy+A6]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
04045A	bge     $404ae		
040466	jsr     $483c.l		[enemy+A2]
04048C	move.w  ($c,A6), ($c,A0)		[enemy+8]
040492	addi.w  #$40, ($c,A0)		[enemy+C]
040498	move.w  ($10,A6), ($10,A0)		[enemy+C]
04049E	move.l  A6, ($a0,A0)		[enemy+10]
0404A2	subq.b  #1, ($be,A6)		[enemy+A2]
0404A6	rts		[enemy+BE]
0404AE	rts		
0404B4	beq     $404c8		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+8]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+C]
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
040FCC	rts		[enemy+BE]
041F76	move.l  (A0)+, D0		[enemy+10]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041FCC	jsr     $121e.l		[enemy+4]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
0423BE	move.b  #$ff, ($7d,A6)		[enemy+0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0423D0	move.l  #$8000, ($a2,A6)		
0423D8	moveq   #$0, D0		[enemy+A2, enemy+A4]
0424BA	bra     $424be		[enemy+A2, enemy+A4]
0438EA	rts		[enemy+4]
04429E	clr.w   (A0)+		
0442A0	clr.w   (A0)+		
0442A2	clr.b   ($a0,A6)		
044434	lea     ($33f4,A5), A0		[enemy+A2]
045E58	move.w  ($a2,A6), D0		[enemy+A2]
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045EF4	moveq   #$1, D0		[enemy+A6]
045F3C	move.b  ($7,A6), D0		[enemy+A2]
0460A6	move.w  #$780, ($16,A6)		
0460AC	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0460B2	rts		[enemy+1C]
0460BA	moveq   #-$1, D1		[enemy+A2]
0460C0	jsr     $119c.l		
04DCD4	move.w  #$74, ($20,A0)		[enemy+0]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+8]
04DCEA	move.w  #$148, ($10,A0)		
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
0565B6	move.w  #$0, ($10,A6)		
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056962	move.w  #$64, ($a2,A6)		
056968	move.w  #$10, ($a6,A6)		[enemy+A2]
05696E	jsr     $12cb4.l		[enemy+A6]
056E02	move.l  #$100, ($a6,A6)		[enemy+AA, enemy+AC]
056E0A	move.w  #$0, ($a2,A6)		[enemy+A6, enemy+A8]
056E10	moveq   #$3, D0		
056FE6	move.l  #$2000, ($ae,A6)		
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
056FF4	moveq   #$2, D0		[enemy+A2]
057B58	move.b  ($5,A3), D0		[enemy+A6]
057B5C	cmp.b   ($a2,A6), D0		[etc+ 5]
057B60	beq     $57b6c		[enemy+A2]
057B68	move.b  D0, ($a2,A6)		[enemy+6]
057B6C	rts		[enemy+A2]
057D62	move.b  ($5,A3), D0		[enemy+A6]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
057D6A	beq     $57d7c		[enemy+A2]
057D74	addq.b  #2, ($5,A6)		
057D78	move.b  D0, ($a2,A6)		[enemy+5]
057D7C	rts		[enemy+A2]
05813A	rts		[enemy+4]
058140	cmpi.b  #$4, ($4,A1)		[enemy+A2]
058146	bge     $58172		[enemy+4]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+8]
0585CA	move.w  ($10,A6), ($10,A0)		
0585D0	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0585D8	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585DC	move.w  A0, ($a8,A6)		[enemy+A2]
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+8]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+C]
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05AD78	rts		[enemy+BE]
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
05C434	move.b  ($67be,A5), ($5e,A6)		
05C43A	addq.b  #1, ($67be,A5)		[enemy+5E]
05C448	addq.b  #2, ($5,A6)		
05C44C	moveq   #$0, D0		[enemy+5]
05C5EA	move.w  ($a2,A6), D0		[enemy+A2]
05C5F2	move.w  ($a0,A6), D0		[enemy+A0]
05EE28	moveq   #$0, D0		[enemy+40, enemy+42]
05EE36	move.b  #$1, ($a2,A6)		[enemy+7D]
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05EE48	addq.b  #2, ($4,A6)		[enemy+63]
05EFEC	clr.b   ($a2,A6)		[enemy+5]
05EFF0	clr.b   ($25,A6)		
05EFF4	move.b  #$1, ($51,A6)		
05EFFA	move.w  #$400, D1		[enemy+51]
05F1D2	jsr     $3140c.l		
05F1DE	move.w  #$f0, ($a0,A6)		[enemy+A4]
05F1E4	move.w  #$4b0, ($a2,A6)		[enemy+A0]
05F1EA	move.b  #$2, D0		[enemy+A2]
05F228	moveq   #$0, D0		[enemy+4]
05F22E	move.b  ($6,A6), D0		[enemy+A2]
08474C	add.w   D0, D0		[enemy+A2, etc+A2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

