copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
03464C	movea.w ($76,A6), A0		[enemy+B0]
034650	moveq   #$0, D1		[enemy+76]
035DE6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
035F70	bne     $35f78		[enemy+AE]
035FA4	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
036456	bra     $36462		[enemy+B0, enemy+B2]
036462	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
03BC9A	move.l  #$2000200, ($4,A6)		
03BCA2	move.b  #$3c, ($80,A6)		[enemy+4, enemy+6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BCB2	move.w  ($8,A6), ($a2,A6)		
03BCB8	move.b  #$0, ($7d,A6)		[enemy+A2]
03BCEE	bsr     $3cbc0		[enemy+A0]
03BCFA	bcs     $3bd02		[enemy+B0]
03BD08	bsr     $3cf0c		[enemy+B0]
03C060	movea.w ($76,A6), A0		[enemy+B0]
03C094	bsr     $3cbc0		[enemy+A0]
03C0A0	bcs     $3bff2		[enemy+B0]
03E6F6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03E7AE	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03E7C8	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
03F3A4	bra     $3f3b0		[enemy+B0, enemy+B2]
03F3B0	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
03F4FA	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03F514	jsr     $32b68.l		[enemy+B0, enemy+B2]
040A00	bra     $40a0c		[enemy+B0, enemy+B2]
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040AB8	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
040AD2	tst.b   ($ac,A6)		[enemy+B0, enemy+B2]
041326	bra     $41332		[enemy+B0, enemy+B2]
041332	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
041382	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
04139C	jsr     $32b68.l		[enemy+B0, enemy+B2]
0423F0	move.w  D0, ($c,A6)		[enemy+B4]
0423F4	move.w  ($8,A6), ($b0,A6)		[enemy+C]
0423FA	addq.b  #2, ($4,A6)		[enemy+B0]
0423FE	tst.w   ($26,A6)		[enemy+4]
042472	jsr     $121e.l		[enemy+B0]
042C64	move.b  #$78, ($b0,A6)		
042C6A	tst.b   ($51,A6)		[enemy+B0]
042C7E	bsr     $447ce		[enemy+AE]
042C8E	bcs     $42c96		[enemy+B0]
042C9C	bsr     $444e8		[enemy+B0]
042CA6	rts		[enemy+6]
042E5A	move.b  #$a, ($80,A6)		[enemy+B1]
042E60	subq.b  #1, ($80,A6)		[enemy+80]
042E64	bcc     $42e76		[enemy+80]
042E6C	bsr     $444e8		[enemy+B0]
042E76	rts		[enemy+6]
0430B2	tst.b   ($51,A6)		[enemy+B0]
0430D0	bcs     $42ffa		[enemy+B0]
04637E	beq     $46382		[enemy+59]
046388	move.b  #$1, ($2f,A6)		[enemy+B0]
04638E	moveq   #$0, D0		[enemy+2F]
04666E	clr.b   ($b0,A6)		[enemy+AE]
046672	moveq   #$a, D0		
0487DE	jsr     $32032.l		[enemy+AE]
0487E8	clr.w   ($b0,A6)		[enemy+76]
0487EC	addq.b  #2, ($6,A6)		
0487F0	moveq   #$1, D0		[enemy+6]
04891C	bcc     $48946		[enemy+B0]
048926	bsr     $49148		[enemy+B0]
0493A8	swap    D1		[enemy+14]
0493B0	moveq   #$0, D1		[enemy+AE, enemy+B0]
04E622	jsr     $32032.l		[enemy+AE]
04E62C	clr.w   ($b0,A6)		[enemy+76]
04E630	addq.b  #4, ($6,A6)		
04E634	moveq   #$2, D0		[enemy+6]
04E73C	bsr     $4f204		[enemy+B0]
04F398	swap    D1		[enemy+14]
04F3A0	moveq   #$0, D1		[enemy+AE, enemy+B0]
056620	move.l  #$0, ($b0,A6)		[enemy+5]
056628	jsr     $119c.l		
056636	addi.w  #$4, ($b0,A6)		[enemy+B0]
05663C	jsr     $119c.l		[enemy+B0]
0566AC	neg.w   ($b4,A6)		[enemy+B0]
0566B0	move.b  #$1, ($24,A6)		
0566B6	move.l  #$6201f, D1		[enemy+24]
0566F6	subi.w  #$1, ($a4,A6)		[enemy+C]
0566FC	bpl     $56708		[enemy+A4]
056708	rts		[enemy+B0, enemy+B2]
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

