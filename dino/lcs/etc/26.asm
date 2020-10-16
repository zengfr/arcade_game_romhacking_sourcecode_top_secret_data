copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004956	move.l  D0, (A4)+		
004958	move.l  D0, (A4)+		
00495A	move.l  D0, (A4)+		
00495C	move.l  D0, (A4)+		
00495E	move.b  D0, ($63,A6)		
004962	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
00AE84	move.w  (A1)+, ($20,A0)		[etc+ 0]
00AE88	move.w  (A1)+, ($26,A0)		[etc+20]
00AE8C	move.w  (A1)+, ($c,A0)		[etc+26]
00AE90	move.w  (A1)+, ($10,A0)		[etc+ C]
00AE94	addq.w  #8, D5		[etc+10]
00B0B8	move.w  (A1)+, ($20,A0)		[etc+ 0]
00B0BC	move.w  (A1)+, ($26,A0)		[etc+20]
00B0C0	move.w  (A1)+, ($c,A0)		[etc+26]
00B0C4	move.w  (A1)+, ($10,A0)		[etc+ C]
00B0C8	tst.b   ($4cf,A5)		
00FCD8	move.w  ($6,A2), ($8,A0)		[etc+20]
00FCDE	move.w  ($c,A2), ($c,A0)		[etc+ 8]
00FCE4	move.w  ($8,A2), ($10,A0)		[etc+ C]
00FCEA	move.w  ($a,A2), ($26,A0)		[etc+10]
00FCF0	lea     ($e,A2), A2		[etc+26]
00FCF8	bra     $fc7a		[base+674, base+676]
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+5C, etc+5C, item+5C]
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+5B, etc+5B, item+5B]
01DD1C	move.w  #$50, ($20,A0)		[etc+ 0]
01DD22	move.w  #$2, ($26,A0)		[etc+20]
01DD28	rts		[etc+26]
038F62	move.w  #$c8, ($20,A0)		[etc+ 0]
038F68	move.w  #$1, ($26,A0)		[etc+20]
038F6E	movem.w (A7)+, A0		[etc+26]
038FC2	move.w  #$130, ($20,A0)		[etc+ 0]
038FC8	move.w  #$0, ($26,A0)		[etc+20]
038FCE	movem.w (A7)+, A0		
0426D8	move.b  #$1, ($0,A0)		[enemy+AC]
0426DE	move.w  #$c8, ($20,A0)		[etc+ 0]
0426E4	move.w  #$0, ($26,A0)		[etc+20]
0426EA	moveq   #$20, D0		
042720	move.w  #$130, ($20,A0)		[etc+ 0]
042726	clr.w   ($26,A0)		[etc+20]
04272A	moveq   #$14, D0		
0427C0	move.w  #$108, ($20,A0)		[etc+ 0]
0427C6	move.w  #$b, ($26,A0)		[etc+20]
0427CC	tst.w   ($32,A5)		[etc+26]
0427E0	move.w  #$108, ($20,A0)		[etc+ 0]
0427E6	move.w  #$55, ($26,A0)		[etc+20]
0427EC	moveq   #$15, D0		[etc+26]
055FB4	move.w  #$108, ($20,A0)		[etc+ 0]
055FBA	move.w  #$38, ($26,A0)		[etc+20]
055FC0	addq.b  #2, ($5,A6)		[etc+26]
055FE0	move.w  #$108, ($20,A0)		[etc+ 0]
055FE6	move.w  #$39, ($26,A0)		[etc+20]
055FEC	addq.b  #2, ($5,A6)		[etc+26]
056086	move.w  #$108, ($20,A0)		[etc+ 0]
05608C	move.w  #$3a, ($26,A0)		[etc+20]
056092	addq.b  #2, ($5,A6)		[etc+26]
078B56	movea.l ($e,PC,D0.w), A0		
078B5E	move.w  (A0,D0.w), D0		[etc+ 4]
07B350	add.w   D0, D0		
07B35C	add.w   D0, D0		[etc+26]
07B79E	rts		[etc+ 4]
07BB6C	bne     $7bd40		[etc+26]
07BB74	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07E74C	move.l  A4, ($5c,A0)		[etc+5A]
07E750	moveq   #$0, D0		[etc+5E]
07E75A	move.w  ($8,A3), ($8,A0)		[etc+26]
07E760	move.w  ($a,A3), ($66,A0)		[etc+ 8]
07E766	move.w  ($a,A3), ($c,A0)		[etc+66]
07E78E	move.l  A3, ($58,A0)		[etc+23]
07E792	move.l  A4, ($5c,A0)		[etc+5A]
07E796	move.w  #$8, ($26,A0)		[etc+5E]
07E79C	move.w  ($8,A3), ($8,A0)		[etc+26]
07E7A2	move.w  ($a,A3), ($66,A0)		[etc+ 8]
07E7A8	move.w  ($a,A3), ($c,A0)		[etc+66]
07EC30	move.w  #$68, ($20,A0)		[etc+ 0]
07EC36	move.w  #$0, ($26,A0)		[etc+20]
07EC3C	move.w  #$1, ($86,A0)		
07EC42	move.l  A4, ($80,A0)		[etc+86]
07EC46	rts		[etc+80, etc+82]
0836C8	move.b  #$0, ($49,A6)		[etc+48]
0836CE	clr.b   ($a7,A6)		
0836D2	lea     ($b2,PC) ; ($83786), A0		
0836DA	lsr.w   #2, D1		
0836E2	tst.b   ($a8,A6)		[etc+A8]
08375E	bcc     $83784		[etc+A7]
083766	lea     ($1e,PC) ; ($83786), A0		[etc+A7]
08376E	lsr.w   #2, D1		
0837AE	movea.l (-$24,PC,D0.w), A0		
086D40	move.w  #$108, ($20,A0)		[etc+ 0]
086D46	move.w  D0, ($26,A0)		[etc+20]
086D4A	movem.l (A7)+, A0		[etc+26]
086D62	move.w  #$108, ($20,A0)		[etc+ 0]
086D68	move.w  #$68, D0		[etc+20]
086D70	movem.l (A7)+, A0		[etc+26]
086DAC	move.w  ($26,A6), D1		[etc+ 4]
086DB0	lea     ($840,PC) ; ($875f2), A0		[etc+26]
086DBA	add.w   D1, D1		[etc+A8]
086FB8	rts		[etc+A0]
086FC4	add.w   D1, D1		[etc+26]
086FD0	move.w  ($26,A6), D2		
086FD4	cmpi.w  #$38, D2		[etc+26]
086FE8	cmpi.w  #$49, D2		[etc+26]
087192	rts		[etc+ 5]
0871A4	blt     $871b2		[etc+26]
0871B8	blt     $871c2		[etc+26]
0871C8	beq     $871d6		[etc+26]
0871D2	bne     $871dc		[etc+26]
08881E	move.w  ($6,PC,D0.w), D1		[etc+ 4]
088832	move.w  ($26,A6), D0		[etc+ 4]
088836	move.w  D0, D1		[etc+26]
0888CA	bsr     $88922		[etc+ 4]
0888D2	lea     ($180,PC) ; ($88a54), A0		[etc+26]
0888E6	move.b  #$10, ($25,A6)		[etc+ 1]
0888EC	move.w  ($26,A6), D0		[etc+25]
0888F0	add.w   D0, D0		[etc+26]
088904	clr.b   ($a4,A6)		[etc+AC, etc+AE]
088908	rts		
08892C	lsr.w   #1, D0		[etc+26]
08895C	beq     $8897c		[etc+B0]
08896A	add.w   D0, D0		[etc+26]
088970	adda.w  D0, A4		[etc+26]
088978	bge     $88a42		[base+639, base+645, base+651]
08BD72	move.w  #$160, ($20,A0)		[etc+ 0]
08BD78	move.w  #$0, ($26,A0)		[etc+20]
08BD7E	move.b  ($2,A6), ($2,A0)		
08BD84	move.b  ($3,A6), ($3,A0)		
08BD8A	move.b  #$1, ($0,A1)		
08BD90	move.w  #$160, ($20,A1)		[etc+ 0]
08BD96	move.w  #$2, ($26,A1)		[etc+20]
08BD9C	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDA2	move.w  A0, ($76,A1)		
08BDA6	move.b  #$1, ($0,A2)		[etc+76]
08BDAC	move.w  #$160, ($20,A2)		[etc+ 0]
08BDB2	move.w  #$4, ($26,A2)		[etc+20]
08BDB8	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDBE	move.w  A0, ($76,A2)		
08BDC2	move.b  #$1, ($4d5,A5)		[etc+76]
09AB5E	move.w  #$178, ($20,A0)		[etc+ 0]
09AB64	move.w  #$3, ($26,A0)		[etc+20]
09AB6A	jsr     $4860.l		[etc+26]
09AB76	move.w  #$174, ($20,A0)		[etc+ 0]
09AB7C	move.w  #$3, ($26,A0)		[etc+20]
09AB82	jsr     $483c.l		[etc+26]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

