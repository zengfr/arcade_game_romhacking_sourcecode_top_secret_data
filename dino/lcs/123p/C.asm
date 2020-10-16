copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
004E4C	move.w  (A0)+, ($c,A6)		[123p+  8]
004E50	move.w  (A0)+, ($10,A6)		[123p+  C]
004E54	rts		[123p+ 10]
005B34	subq.w  #8, D0		
005B3A	moveq   #$10, D1		
00633A	jsr     $12fe4.l		[123p+  8]
00634C	move.w  ($748,A5), D0		[123p+  C]
0068AE	move.b  D1, ($24,A0)		[123p+ 24]
0068B2	move.w  ($8,A6), ($8,A0)		[123p+ 24]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
0068C4	subq.w  #1, ($10,A0)		[123p+ 10]
0068C8	move.w  A6, ($70,A0)		[123p+ 10]
012788	add.w   (A4)+, D1		[123p+  C, enemy+C, item+ C]
01278E	add.w   (A6)+, D2		
012850	add.w   (A4)+, D1		[123p+  C]
012856	add.w   (A6)+, D2		
012988	add.w   (A4)+, D0		[123p+  C, enemy+C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D0A	add.w   ($56,A6), D0		
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+C, item+ C]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+C, item+ C]
012D2C	rts		
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
012D60	bne     $12d8c		
012D68	add.w   ($56,A6), D0		
012D6C	move.w  ($c,A6), D1		
012D70	cmp.w   D1, D0		
012EFA	add.w   (A2)+, D0		
012F02	ble     $12fb8		[123p+  C]
012F82	add.w   (A2)+, D1		
012F8A	lsr.w   #2, D1		[123p+  C]
012F9C	add.w   (A2)+, D1		
012FA4	lsr.w   #1, D1		[123p+  C]
012FD0	add.w   ($c,A6), D1		[item+AC]
012FD4	sub.w   ($54,A1), D1		[123p+  C]
012FD8	move.w  D1, ($56,A6)		
012FDC	move.w  ($54,A1), ($54,A6)		[123p+ 56]
013082	tst.b   ($51,A6)		[123p+ 54, enemy+54, item+54]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+C]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+8, item+ 8]
013624	add.w   D0, D0		[123p+  3]
01362E	add.w   ($10,A6), D1		[123p+  C]
013632	move.w  ($8,A6), D0		[123p+ 10]
013636	tst.b   ($4dc,A5)		[123p+  8]
01413A	move.w  ($8,A0), D1		
01413E	move.w  ($c,A0), D2		[123p+  8]
014142	movem.w D0-D2, -(A7)		
01414A	move.w  ($3c,A0), D0		
01415C	move.w  ($3e,A0), D0		[123p+  8]
014160	add.w   D0, ($c,A0)		[123p+ 3E]
014164	bsr     $14230		[123p+  C]
014170	move.w  D1, ($8,A0)		[123p+ 53]
014174	move.w  D2, ($c,A0)		[123p+  8]
014178	movea.l ($30,A0), A3		[123p+  C]
01417C	bra     $14234		[123p+ 30, 123p+ 32]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014F0C	beq     $14f92		[123p+  C, enemy+C, item+ C]
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
018B96	addq.b  #2, ($6,A6)		[123p+  C]
018B9A	bsr     $18c82		[123p+  6]
01A64E	bmi     $1a6b4		[123p+ 16]
01A656	bne     $1a6d0		
01A65E	sub.w   ($54,A6), D0		[123p+  C]
01A662	sub.w   ($56,A6), D0		
01A666	cmpi.w  #$30, D0		
01A714	lea     ($1e,PC,D0.w), A0		[123p+ 20]
01A71C	sub.w   ($54,A6), D0		[123p+  C]
01A720	sub.w   ($56,A6), D0		
01A724	cmp.w   (A0)+, D0		
01CFEC	rts		[123p+ 80]
01CFF6	move.w  ($54,A6), D0		[123p+  C, 123p+  E]
01D008	clr.b   ($51,A6)		
01D00C	bsr     $1d17e		
01D518	move.w  ($c,A0), ($c,A6)		[123p+  8]
01D51E	move.w  ($10,A0), ($10,A6)		
01D524	move.w  (A1)+, D0		[123p+ 10]
01D532	move.w  (A1)+, D0		[123p+  8]
01D538	move.w  (A1)+, D0		[123p+  C]
01D7D2	beq     $1d7d8		[123p+ 24]
01D7DC	add.w   ($c,A6), D1		[123p+  8]
01D7E0	jmp     $128c8.l		
01D7EE	moveq   #$2, D0		[123p+  4, 123p+  6]
024ABC	move.w  ($c,A0), D1		[123p+  8]
024AC0	move.w  ($10,A0), ($10,A6)		[123p+  C]
024AC6	move.w  (A1)+, D2		[item+10]
02651C	beq     $26522		
026526	add.w   ($c,A0), D1		[123p+  8]
02652A	move.w  D0, ($8,A6)		
02652E	move.w  D1, ($c,A6)		[item+ 8]
026532	rts		[item+ C]
04233A	move.w  ($c,A6), D0		[123p+  8]
042344	move.w  ($10,A6), D0		[123p+  C]
04F0C4	move.w  D1, ($c,A0)		[123p+  8]
04F0C8	move.b  D2, ($24,A0)		[123p+  C]
04F0CC	rts		
08C620	move.w  D1, ($3280,A5)		[123p+  8]
08C624	move.w  D2, ($3284,A5)		[123p+  C]
08C628	move.w  D0, ($33fc,A5)		[123p+ 10]
08C62C	move.w  D1, ($3400,A5)		[123p+  8]
08C630	move.w  D2, ($3404,A5)		[123p+  C]
08C634	move.w  D0, ($357c,A5)		[123p+ 10]
08C638	move.w  D1, ($3580,A5)		[123p+  8]
08C63C	move.w  D2, ($3584,A5)		[123p+  C]
08C640	rts		[123p+ 10]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

