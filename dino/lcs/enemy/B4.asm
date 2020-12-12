copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
0339CA	move.w  ($8,A6), ($b4,A6)		
0339D0	moveq   #$1, D0		[enemy+B4]
0339E8	sub.w   ($b4,A6), D0		
0339EC	bge     $339f2		[enemy+B4]
033A0A	sub.w   ($b4,A6), D0		[enemy+ 8]
033A0E	addi.w  #$80, D0		[enemy+B4]
033A54	move.w  ($8,A6), ($b4,A6)		
033A5A	moveq   #$6, D0		[enemy+B4]
033A76	sub.w   ($b4,A6), D0		
033A7A	bge     $33a80		[enemy+B4]
033A92	sub.w   ($b4,A6), D0		[enemy+ 8]
033A96	addi.w  #$40, D0		[enemy+B4]
033AAA	sub.w   ($b4,A6), D0		[enemy+ 8]
033AAE	addi.w  #$80, D0		[enemy+B4]
035DFE	move.l  #$10000, ($b4,A6)		
035E06	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
03647A	move.l  #$c000, ($b4,A6)		
036482	moveq   #$1, D0		[enemy+B4, enemy+B6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
03E85E	move.l  #$12000, ($b4,A6)		
03E866	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
03E896	move.l  ($b4,A6), D0		
03E89A	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
03F3C8	move.l  #$10000, ($b4,A6)		
03F3D0	moveq   #$1, D0		[enemy+B4, enemy+B6]
040A18	move.l  #$fffe8000, ($b4,A6)		
040A20	bra     $40a2c		[enemy+B4, enemy+B6]
040A24	move.l  #$18000, ($b4,A6)		
040A2C	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040A6E	move.l  ($b4,A6), D0		
040A72	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
040B50	move.l  #$fffe8000, ($b4,A6)		
040B58	bra     $40b64		[enemy+B4, enemy+B6]
040B5C	move.l  #$18000, ($b4,A6)		
040B64	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040B94	move.l  ($b4,A6), D0		
040B98	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
04134A	move.l  #$10000, ($b4,A6)		
041352	moveq   #$1, D0		[enemy+B4, enemy+B6]
0423EC	move.w  D0, ($b4,A6)		
0423F0	move.w  D0, ($c,A6)		[enemy+B4]
04248A	add.w   ($b4,A6), D0		
04248E	subi.w  #$8, D0		[enemy+B4]
0424A2	move.w  ($b4,A6), D0		[enemy+A4]
0424A6	subi.w  #$4, D0		[enemy+B4]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+B2]
042B10	clr.b   ($b1,A6)		[enemy+B4]
042BDA	subq.b  #1, ($b4,A6)		
042BDE	bcc     $42c00		[enemy+B4]
042BEC	move.b  #$3c, ($b4,A6)		
042BF2	bsr     $44b5a		[enemy+B4]
045A60	move.w  ($8,A6), ($b4,A6)		
045A66	moveq   #$1, D0		[enemy+B4]
045A7E	sub.w   ($b4,A6), D0		
045A82	bge     $45a88		[enemy+B4]
045A9E	sub.w   ($b4,A6), D0		[enemy+ 8]
045AA2	addi.w  #$80, D0		[enemy+B4]
045AE8	move.w  ($8,A6), ($b4,A6)		
045AEE	moveq   #$2, D0		[enemy+B4]
048774	move.w  D0, ($b4,A6)		
048778	move.w  D0, ($aa,A6)		
048810	subq.w  #1, ($b4,A6)		
048814	bcc     $48860		[enemy+B4]
048818	clr.w   ($b4,A6)		
04881C	bsr     $49296		
048882	tst.w   ($b4,A6)		
048886	bne     $488d2		[enemy+B4]
048A54	move.w  #$12c, ($b4,A6)		
048A5A	clr.b   ($6,A6)		[enemy+B4]
04E5B0	move.w  D0, ($b4,A6)		
04E5B4	move.b  D0, ($c0,A6)		
04E670	subq.w  #1, ($b4,A6)		
04E674	bcc     $4e6ae		
04E678	clr.w   ($b4,A6)		
04E67C	tst.b   ($4d5,A5)		
04EA12	move.w  D0, ($b4,A6)		
04EA16	move.b  #$1, ($ba,A6)		
04FF3E	clr.w   ($b4,A6)		[enemy+AF]
04FF42	bsr     $502d0		
0500A2	clr.w   ($b4,A6)		[enemy+AF]
0500A6	bsr     $502d0		[enemy+B4]
0502D0	move.w  ($b4,A6), D0		
0502D4	move.w  ($6,PC,D0.w), D0		[enemy+B4]
0502E0	addq.w  #2, ($b4,A6)		
0502E4	tst.b   ($ae,A6)		[enemy+B4]
056686	move.l  #$400, ($b4,A6)		[enemy+A4]
05668E	move.w  #$61, D0		[enemy+B4, enemy+B6]
0566AC	neg.w   ($b4,A6)		[enemy+B0]
0566B0	move.b  #$1, ($24,A6)		
056700	move.l  ($b4,A6), D0		
056704	sub.l   D0, ($b0,A6)		[enemy+B4, enemy+B6]
056D0E	move.l  #$ffffe800, ($b2,A6)		[enemy+10]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D76	move.l  #$fffff000, ($b2,A6)		[enemy+10]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056E3C	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E9E	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056F36	move.l  #$0, ($b2,A6)		[enemy+AA, enemy+AC]
056F3E	move.l  #$2000, ($ae,A6)		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FC2	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FC6	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FCA	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FDE	move.l  #$0, ($b2,A6)		
056FE6	move.l  #$2000, ($ae,A6)		
05701C	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
057020	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
057024	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
057058	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
05705C	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
057060	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
0573BE	move.w  A0, ($b4,A1)		
0573C2	bra     $573ca		[enemy+B4]
0585A0	move.w  A0, ($b4,A6)		[enemy+BE]
0585A4	jsr     $483c.l		[enemy+B4]
05872C	move.w  A1, ($b4,A6)		[enemy+A6]
058730	bra     $5873c		[enemy+B4]
058772	movea.w ($b4,A6), A0		
058776	bra     $5877e		[enemy+B4]
0595F6	movea.w ($b4,A6), A1		[enemy+40, enemy+42]
0595FA	move.w  #$0, ($26,A1)		[enemy+B4]
05960A	move.w  A0, ($b4,A6)		[enemy+A6]
05960E	move.b  #$1, ($be,A6)		[enemy+B4]
0596A0	movea.w ($b4,A6), A0		
0596A4	cmpi.b  #$1, ($be,A6)		[enemy+B4]
05A6E8	move.w  D0, ($b4,A6)		[enemy+B0]
05A6EC	move.b  #$1, ($b2,A6)		[enemy+B4]
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

