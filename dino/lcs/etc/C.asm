copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
00494C	move.l  D0, (A4)+		
00494E	move.l  D0, (A4)+		
004950	move.l  D0, (A4)+		
004952	move.l  D0, (A4)+		
004954	move.l  D0, (A4)+		
004956	move.l  D0, (A4)+		
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
00B0CC	beq     $b0ee		
00FCD2	move.w  ($4,A2), ($20,A0)		[etc+ 0]
00FCD8	move.w  ($6,A2), ($8,A0)		[etc+20]
00FCDE	move.w  ($c,A2), ($c,A0)		[etc+ 8]
00FCE4	move.w  ($8,A2), ($10,A0)		[etc+ C]
00FCEA	move.w  ($a,A2), ($26,A0)		[etc+10]
00FCF0	lea     ($e,A2), A2		[etc+26]
012788	add.w   (A4)+, D1		[123p+  C, enemy+C, item+ C]
01278E	add.w   (A6)+, D2		
012988	add.w   (A4)+, D0		[123p+  C, enemy+C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
01480E	move.w  ($c,A0), D5		[etc+ 8]
014812	add.w   ($10,A0), D5		[etc+ C]
014816	btst    #$7, ($25,A0)		[etc+10]
01481C	bne     $14828		[etc+25]
07503C	bsr     $751e0		
075044	rts		[etc+ 4]
0752FA	jsr     $94640.l		[etc+10]
075306	addi.w  #$20, ($c,A6)		[etc+10]
07530C	jsr     $121e.l		[etc+ C]
075318	bsr     $752b2		[etc+ 5]
0789D6	move.w  #$2c, ($20,A0)		[etc+ 0]
0789DC	move.w  #$670, ($8,A0)		[etc+20]
0789E2	clr.w   ($c,A0)		[etc+ 8]
0789E6	move.w  #$118, ($10,A0)		
0789EC	rts		[etc+10]
079132	move.w  #$60, ($c,A6)		[etc+ 8]
079138	move.w  #$30, ($10,A6)		[etc+ C]
07913E	moveq   #$28, D1		[etc+10]
07B264	move.w  #$40, ($8,A6)		[etc+ 4]
07B26A	move.w  #$10, ($c,A6)		[etc+ 8]
07B270	move.w  #$120, ($10,A6)		[etc+ C]
07B276	addq.b  #2, ($4,A6)		[etc+10]
07B27A	bsr     $7b2a4		[etc+ 4]
07B57E	move.b  #$50, ($25,A6)		[etc+ 1]
07B584	move.w  #$180, ($8,A6)		[etc+25]
07B58A	move.w  #$8, ($10,A6)		[etc+ 8]
07B590	move.w  #$58, ($c,A6)		[etc+10]
07B596	bsr     $7b5a6		[etc+ C]
07B680	jsr     $12fe4.l		[etc+ 8]
07B692	move.w  ($748,A5), D0		[etc+ C]
07B6F2	jsr     $12fe4.l		[etc+ 8]
07B704	move.w  ($748,A5), D0		[etc+ C]
07E75A	move.w  ($8,A3), ($8,A0)		[etc+26]
07E760	move.w  ($a,A3), ($66,A0)		[etc+ 8]
07E766	move.w  ($a,A3), ($c,A0)		[etc+66]
07E76C	clr.w   ($10,A0)		[etc+ C]
07E770	rts		
07E796	move.w  #$8, ($26,A0)		[etc+5E]
07E79C	move.w  ($8,A3), ($8,A0)		[etc+26]
07E7A2	move.w  ($a,A3), ($66,A0)		[etc+ 8]
07E7A8	move.w  ($a,A3), ($c,A0)		[etc+66]
07E7AE	clr.w   ($10,A0)		[etc+ C]
07E7B2	rts		
081072	move.w  #$b8, ($c,A6)		[etc+ 8]
081078	move.w  #$0, ($10,A6)		[etc+ C]
08107E	move.w  ($4e8,A5), ($a0,A6)		
081084	clr.w   ($a2,A6)		[etc+A0]
08BE2C	move.w  ($744,A5), D0		[etc+40, etc+42]
08BE38	move.w  #$5, ($c,A6)		[etc+ 8]
08BE3E	move.w  #$30, ($10,A6)		[etc+ C]
08BE44	tst.w   ($26,A6)		[etc+10]
08C422	move.w  ($ae,A6), D0		[etc+ C]
08C436	subq.w  #1, D0		[etc+ C]
08C43C	rts		[etc+AE]
08C4EC	move.w  ($10,A0), ($10,A6)		[etc+ 8]
08C4F2	addq.w  #1, ($10,A6)		[etc+10]
08C4F6	clr.w   ($c,A6)		[etc+10]
08C4FA	cmpi.w  #$2, ($26,A6)		
08C534	cmpi.w  #$2, ($26,A6)		[etc+ C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

