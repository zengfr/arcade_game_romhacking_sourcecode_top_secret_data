copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
03432C	move.b  #$6, ($7,A6)		[enemy+AA]
034332	bra     $34398		[enemy+7]
0343E0	move.w  ($36,PC,D1.w), D0		[enemy+AA]
03B2D8	move.w  ($c,A1), ($c,A6)		[enemy+8]
03B2DE	move.w  ($10,A1), ($10,A6)		
03B2E4	move.w  #$0, ($aa,A6)		[enemy+10]
03B2EA	jsr     $12cb4.l		
03B2F8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B384	move.b  ($67be,A5), ($5e,A6)		
03B38A	addq.b  #1, ($67be,A5)		[enemy+5E]
03B396	move.w  ($aa,A6), D0		[enemy+AA]
03B3A0	clr.b   ($5a,A6)		[enemy+58]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03B400	tst.w   ($aa,A6)		
03B4F0	jsr     $121e.l		[enemy+10]
03B508	move.b  #$54, ($58,A6)		
03B50E	clr.b   ($5a,A6)		[enemy+58]
03B512	clr.b   ($59,A6)		
03C348	clr.b   ($aa,A6)		[enemy+80]
03C34C	bsr     $3ccd8		
03C354	bmi     $3c362		[enemy+80]
03CE04	move.w  ($88,A6), D1		[enemy+AA]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03E424	bne     $3e42e		[enemy+AA]
03E42E	tst.b   ($a1,A6)		[enemy+AA]
04028C	move.w  ($c,A6), ($c,A1)		[enemy+8]
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
0402A6	move.b  #$1, ($0,A0)		[enemy+5]
0402AC	move.w  #$f0, ($20,A0)		[enemy+0]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041F98	beq     $41fc0		
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
041FF2	beq     $41ffc		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
0428D2	bcc     $428d8		[enemy+AA]
0428D8	move.b  ($79,A6), D1		
042B7A	move.b  #$2, ($bd,A6)		[enemy+A8]
042B80	move.w  #$708, ($aa,A6)		[enemy+BD]
042B86	rts		[enemy+AA]
046EC4	rts		[enemy+AA]
048412	moveq   #$0, D0		[enemy+76]
048418	move.w  D0, ($aa,A6)		
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048424	move.b  D0, ($bd,A6)		
048520	move.w  D0, ($aa,A6)		
048524	move.b  D0, ($ac,A6)		
048528	move.w  #$0, ($a8,A6)		
04852E	rts		
04876E	moveq   #$0, D0		[enemy+A8]
048774	move.w  D0, ($b4,A6)		
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
048780	move.b  D0, ($c0,A6)		
048784	move.b  #$a, ($bb,A6)		
04878A	rts		[enemy+BB]
048798	cmpi.w  #$708, ($aa,A6)		[enemy+AA]
04DD92	moveq   #$0, D0		[enemy+76]
04DD98	move.w  D0, ($aa,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04DDA0	move.b  D0, ($ad,A6)		
04DDA4	move.b  D0, ($bb,A6)		
04E5A2	moveq   #$0, D0		[enemy+A8]
04E5A8	move.w  D0, ($aa,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
04E5B4	move.b  D0, ($c0,A6)		
04E5D4	cmpi.w  #$384, ($aa,A6)		[enemy+AA]
0500E0	tst.b   ($4aa,A5)		[enemy+14]
0500EA	clr.w   ($aa,A6)		[enemy+7]
0500EE	clr.w   ($ac,A6)		
0500F2	bsr     $509c6		
053482	move.b  D0, ($c1,A6)		
053486	moveq   #$22, D0		
053494	jsr     $32032.l		[enemy+AA]
05349E	cmpi.b  #$4, ($26,A6)		[enemy+76]
053752	addq.b  #2, ($6,A6)		[enemy+24]
053756	move.b  #$78, ($80,A6)		[enemy+6]
05375C	subq.b  #1, ($aa,A6)		[enemy+80]
053760	bgt     $5376a		[enemy+AA]
05376A	jsr     $121e.l		[enemy+4]
055980	addi.w  #$40, ($c,A6)		[enemy+C]
055986	move.w  ($10,A1), ($10,A6)		[enemy+C]
05598C	addi.w  #$1, ($10,A6)		[enemy+10]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+58]
0559B0	clr.b   ($59,A6)		
056636	addi.w  #$4, ($b0,A6)		[enemy+B0]
05663C	jsr     $119c.l		[enemy+B0]
05664A	addi.w  #$1, ($aa,A6)		[enemy+AA]
056650	jsr     $119c.l		[enemy+AA]
0569BA	addi.w  #$8, ($a8,A6)		[enemy+A8]
0569C0	jsr     $119c.l		[enemy+A8]
0569CE	addi.w  #$1, ($aa,A6)		[enemy+AA]
0569D4	move.w  #$0, ($ae,A6)		[enemy+AA]
0569DA	tst.w   ($ae,A6)		
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D3E	moveq   #$1, D0		
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
057A86	add.w   D0, ($8,A6)		[enemy+AA]
057A8A	addq.b  #1, ($a3,A6)		[enemy+8]
057A8E	andi.b  #$1, ($a3,A6)		[enemy+A3]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

