copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
034328	move.w  D0, ($aa,A6)		
03432C	move.b  #$6, ($7,A6)		[enemy+AA]
0343D0	move.w  ($aa,A6), D0		
0343D4	move.b  ($12,PC,D0.w), D1		[enemy+AA]
0343DC	addq.w  #1, ($aa,A6)		
0343E0	move.w  ($36,PC,D1.w), D0		[enemy+AA]
034446	move.w  ($aa,A6), D0		
03444A	lea     (-$64,PC) ; ($343e8), A0		[enemy+AA]
03448C	move.w  ($aa,A6), D0		
034490	lea     (-$aa,PC) ; ($343e8), A0		[enemy+AA]
038EDE	move.l  A0, ($a8,A6)		[enemy+25]
038EE2	jsr     $483c.l		[enemy+AA]
038F46	movea.l ($a8,A6), A3		
038F4A	move.b  #$6, ($4,A3)		[enemy+AA]
03B2E4	move.w  #$0, ($aa,A6)		[enemy+10]
03B2EA	jsr     $12cb4.l		
03B392	addq.w  #1, ($aa,A6)		
03B396	move.w  ($aa,A6), D0		[enemy+AA]
03B39A	move.b  #$54, ($58,A6)		[enemy+AA]
03B3D2	cmpi.w  #$15, ($aa,A6)		
03B3D8	ble     $3b400		[enemy+AA]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03B400	tst.w   ($aa,A6)		
03B404	bne     $3b420		[enemy+AA]
03B420	cmpi.w  #$a, ($aa,A6)		
03B426	bne     $3b442		[enemy+AA]
03B442	cmpi.w  #$14, ($aa,A6)		
03B448	bne     $3b464		[enemy+AA]
03B502	move.w  #$0, ($aa,A6)		
03B508	move.b  #$54, ($58,A6)		
03C348	clr.b   ($aa,A6)		[enemy+80]
03C34C	bsr     $3ccd8		[enemy+AA]
03C3C8	tst.b   ($aa,A6)		
03C3CC	bne     $3c3d2		[enemy+AA]
03C4B8	tst.b   ($aa,A6)		
03C4BC	bne     $3c4c2		[enemy+AA]
03CDFE	move.b  #$1, ($aa,A6)		
03CE04	move.w  ($88,A6), D1		[enemy+AA]
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03E168	move.b  ($aa,A6), D0		
03E16C	andi.b  #$1, D0		[enemy+AA]
03E420	subq.b  #1, ($aa,A6)		
03E424	bne     $3e42e		[enemy+AA]
03E428	move.b  #$a, ($aa,A6)		
03E42E	tst.b   ($a1,A6)		[enemy+AA]
03E47E	cmpi.b  #$1, ($aa,A6)		
03E484	bne     $3e4a0		[enemy+AA]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
041D8C	movea.w ($aa,A6), A1		
041D90	bra     $41d9e		[enemy+AA]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041FE4	move.l  ($a8,A6), D0		[enemy+ C, enemy+ E]
041FE8	add.l   D0, ($10,A6)		
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
0428CE	subq.w  #1, ($aa,A6)		
0428D2	bcc     $428d8		[enemy+AA]
0428D4	clr.w   ($aa,A6)		
0428D8	move.b  ($79,A6), D1		
042B80	move.w  #$708, ($aa,A6)		[enemy+BD]
042B86	rts		[enemy+AA]
046362	move.w  ($aa,A6), D0		
046366	lsl.w   #3, D0		[enemy+AA]
046DD8	move.w  ($aa,A6), D0		
046DDC	movea.w ($76,A6), A0		[enemy+AA]
046EC0	move.w  D1, ($aa,A6)		
046EC4	rts		[enemy+AA]
048418	move.w  D0, ($aa,A6)		
04841C	move.b  D0, ($ac,A6)		
048520	move.w  D0, ($aa,A6)		
048524	move.b  D0, ($ac,A6)		
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
048794	addq.w  #1, ($aa,A6)		
048798	cmpi.w  #$708, ($aa,A6)		[enemy+AA]
04879E	bcs     $487be		[enemy+AA]
04DD98	move.w  D0, ($aa,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04E5A8	move.w  D0, ($aa,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5D0	addq.w  #1, ($aa,A6)		
04E5D4	cmpi.w  #$384, ($aa,A6)		[enemy+AA]
04E5DA	bcs     $4e600		[enemy+AA]
0500EA	clr.w   ($aa,A6)		[enemy+ 7]
0500EE	clr.w   ($ac,A6)		[enemy+AA]
05348E	move.b  ($5b,A6), ($aa,A6)		
053494	jsr     $32032.l		[enemy+AA]
05375C	subq.b  #1, ($aa,A6)		[enemy+80]
053760	bgt     $5376a		[enemy+AA]
05592E	move.l  ($aa,A6), D0		
055932	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
05599E	bne     $559a6		[enemy+24]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
056646	move.w  D0, ($aa,A6)		
05664A	addi.w  #$1, ($aa,A6)		[enemy+AA]
056650	jsr     $119c.l		[enemy+AA]
0566EE	move.w  ($aa,A6), D0		[enemy+ 8, enemy+ A]
0566F2	add.w   D0, ($c,A6)		[enemy+AA]
0569CA	move.w  D0, ($aa,A6)		
0569CE	addi.w  #$1, ($aa,A6)		[enemy+AA]
0569D4	move.w  #$0, ($ae,A6)		[enemy+AA]
056A0C	move.w  ($aa,A6), D0		[enemy+AC]
056A10	sub.w   D0, ($c,A6)		[enemy+AA]
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056DFE	sub.l   D0, ($aa,A6)		
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
05791A	move.w  ($2e,PC,D0.w), ($aa,A6)		
057920	move.w  ($34,PC,D0.w), ($ac,A6)		[enemy+AA]
057A82	move.w  ($aa,A6), D0		
057A86	add.w   D0, ($8,A6)		[enemy+AA]
058552	move.b  #$1e, ($aa,A6)		[enemy+A1]
058558	move.w  D0, ($ca,A6)		[enemy+AA]
0586AA	subq.b  #1, ($aa,A6)		
0586AE	bne     $586be		[enemy+AA]
0586B2	move.b  #$1e, ($aa,A6)		
0586B8	move.b  #$1, ($502,A5)		[enemy+AA]
05A6C0	move.l  #$80000, ($aa,A6)		[enemy+ C]
05A6C8	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
05A6D0	neg.l   ($aa,A6)		
05A6D4	jsr     $119c.l		[enemy+AA, enemy+AC]
05A722	neg.l   ($aa,A6)		[enemy+B0]
05A726	move.w  #$50, ($b6,A6)		[enemy+AA, enemy+AC]
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

