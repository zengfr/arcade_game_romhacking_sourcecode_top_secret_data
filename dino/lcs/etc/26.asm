copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00495C	move.l  D0, (A4)+		
00495E	move.b  D0, ($63,A6)		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
00AE88	move.w  (A1)+, ($26,A0)		[etc+20]
00AE8C	move.w  (A1)+, ($c,A0)		[etc+26]
00B0BC	move.w  (A1)+, ($26,A0)		[etc+20]
00B0C0	move.w  (A1)+, ($c,A0)		[etc+26]
00FCEA	move.w  ($a,A2), ($26,A0)		[etc+10]
00FCF0	lea     ($e,A2), A2		[etc+26]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
01DD22	move.w  #$2, ($26,A0)		[etc+20]
01DD28	rts		[etc+26]
038F68	move.w  #$1, ($26,A0)		[etc+20]
038F6E	movem.w (A7)+, A0		[etc+26]
038FC8	move.w  #$0, ($26,A0)		[etc+20]
038FCE	movem.w (A7)+, A0		
0426E4	move.w  #$0, ($26,A0)		[etc+20]
0426EA	moveq   #$20, D0		
042726	clr.w   ($26,A0)		[etc+20]
04272A	moveq   #$14, D0		
0427C6	move.w  #$b, ($26,A0)		[etc+20]
0427CC	tst.w   ($32,A5)		[etc+26]
0427E6	move.w  #$55, ($26,A0)		[etc+20]
0427EC	moveq   #$15, D0		[etc+26]
055FBA	move.w  #$38, ($26,A0)		[etc+20]
055FC0	addq.b  #2, ($5,A6)		[etc+26]
055FE6	move.w  #$39, ($26,A0)		[etc+20]
055FEC	addq.b  #2, ($5,A6)		[etc+26]
05608C	move.w  #$3a, ($26,A0)		[etc+20]
056092	addq.b  #2, ($5,A6)		[etc+26]
078B52	move.w  ($26,A6), D0		
078B56	movea.l ($e,PC,D0.w), A0		
07B358	move.w  ($26,A6), D0		
07B35C	add.w   D0, D0		[etc+26]
07BB68	tst.w   ($26,A6)		
07BB6C	bne     $7bd40		[etc+26]
07E756	move.w  D0, ($26,A0)		
07E75A	move.w  ($8,A3), ($8,A0)		[etc+26]
07E796	move.w  #$8, ($26,A0)		[etc+5E]
07E79C	move.w  ($8,A3), ($8,A0)		[etc+26]
07EC36	move.w  #$0, ($26,A0)		[etc+20]
07EC3C	move.w  #$1, ($86,A0)		
0836D6	move.w  ($26,A6), D1		
0836DA	lsr.w   #2, D1		
08376A	move.w  ($26,A6), D1		
08376E	lsr.w   #2, D1		
0837AA	move.w  ($26,A6), D0		
0837AE	movea.l (-$24,PC,D0.w), A0		
086D46	move.w  D0, ($26,A0)		[etc+20]
086D4A	movem.l (A7)+, A0		[etc+26]
086D6C	move.w  D0, ($26,A0)		
086D70	movem.l (A7)+, A0		[etc+26]
086DAC	move.w  ($26,A6), D1		[etc+ 4]
086DB0	lea     ($840,PC) ; ($875f2), A0		[etc+26]
086FC0	move.w  ($26,A6), D1		
086FC4	add.w   D1, D1		[etc+26]
086FD0	move.w  ($26,A6), D2		
086FD4	cmpi.w  #$38, D2		[etc+26]
086FE4	move.w  ($26,A6), D2		
086FE8	cmpi.w  #$49, D2		[etc+26]
08719E	cmpi.w  #$14, ($26,A6)		
0871A4	blt     $871b2		[etc+26]
0871B2	cmpi.w  #$14, ($26,A6)		
0871B8	blt     $871c2		[etc+26]
0871C2	cmpi.w  #$12, ($26,A6)		
0871C8	beq     $871d6		[etc+26]
0871CC	cmpi.w  #$13, ($26,A6)		
0871D2	bne     $871dc		[etc+26]
088832	move.w  ($26,A6), D0		[etc+ 4]
088836	move.w  D0, D1		[etc+26]
0888CE	move.w  ($26,A6), D0		
0888D2	lea     ($180,PC) ; ($88a54), A0		[etc+26]
0888EC	move.w  ($26,A6), D0		[etc+25]
0888F0	add.w   D0, D0		[etc+26]
088928	move.w  ($26,A6), D0		
08892C	lsr.w   #1, D0		[etc+26]
088966	move.w  ($26,A6), D0		
08896A	add.w   D0, D0		[etc+26]
08896C	add.w   ($26,A6), D0		
088970	adda.w  D0, A4		[etc+26]
08BD78	move.w  #$0, ($26,A0)		[etc+20]
08BD7E	move.b  ($2,A6), ($2,A0)		
08BD96	move.w  #$2, ($26,A1)		[etc+20]
08BD9C	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDB2	move.w  #$4, ($26,A2)		[etc+20]
08BDB8	move.b  ($2,A6), ($2,A0)		[etc+26]
09AB64	move.w  #$3, ($26,A0)		[etc+20]
09AB6A	jsr     $4860.l		[etc+26]
09AB7C	move.w  #$3, ($26,A0)		[etc+20]
09AB82	jsr     $483c.l		[etc+26]
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

