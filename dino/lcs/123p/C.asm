copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
0018C4	add.l   D0, ($c,A6)		
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004E4C	move.w  (A0)+, ($c,A6)		[123p+  8]
004E50	move.w  (A0)+, ($10,A6)		[123p+  C]
005B36	sub.w   ($c,A6), D0		
005B3A	moveq   #$10, D1		[123p+  C]
006098	cmpi.w  #$20, ($c,A6)		
00609E	bge     $60e0		[123p+  C, enemy+ C]
0060F2	cmpi.w  #$18, ($c,A6)		
0060F8	bne     $6146		[123p+  C]
006348	move.w  D0, ($c,A6)		
00634C	move.w  ($748,A5), D0		[123p+  C]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
00697E	add.w   ($c,A0), D0		
006982	move.w  D0, ($c,A6)		[123p+  C]
006986	move.w  ($10,A0), ($10,A6)		[123p+  C]
009C14	cmpi.w  #$20, ($c,A6)		
009C1A	bge     $9c20		
012784	move.w  ($c,A2), D1		
012788	add.w   (A4)+, D1		[123p+  C, enemy+ C, item+ C]
01278A	move.w  ($c,A3), D2		
01278E	add.w   (A6)+, D2		[123p+  C, enemy+ C, etc+ C, item+ C]
01284C	move.w  ($c,A2), D1		
012850	add.w   (A4)+, D1		[123p+  C]
012984	move.w  ($c,A2), D0		
012988	add.w   (A4)+, D0		[123p+  C, enemy+ C, item+ C]
01298A	move.w  ($c,A3), D1		
01298E	add.w   (A6)+, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012A28	move.w  ($c,A2), D0		
012A2C	add.w   ($8,A4), D0		[123p+  C]
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+ C, item+ C]
012D24	move.w  D0, ($c,A6)		
012D28	clr.w   ($e,A6)		[123p+  C, enemy+ C, item+ C]
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+ C, item+ C]
012D3E	move.w  D0, ($c,A6)		
012D42	moveq   #$0, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012D6C	move.w  ($c,A6), D1		
012D70	cmp.w   D1, D0		
012D94	cmp.w   ($c,A6), D0		
012D98	ble     $12daa		[123p+  C]
012EFE	cmp.w   ($c,A6), D0		
012F02	ble     $12fb8		[123p+  C]
012F86	sub.w   ($c,A6), D1		
012F8A	lsr.w   #2, D1		[123p+  C]
012FA0	sub.w   ($c,A6), D1		
012FA4	lsr.w   #1, D1		[123p+  C]
012FD0	add.w   ($c,A6), D1		[item+AC]
012FD4	sub.w   ($54,A1), D1		[123p+  C]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+ C]
01342E	sub.w   ($c,A6), D0		
013432	ble     $13446		[123p+  C]
0134E2	cmp.w   ($c,A6), D2		
0134E6	ble     $13502		[123p+  C]
01362A	add.w   ($c,A6), D1		
01362E	add.w   ($10,A6), D1		[123p+  C]
01413E	move.w  ($c,A0), D2		[123p+  8]
014142	movem.w D0-D2, -(A7)		[123p+  C]
014160	add.w   D0, ($c,A0)		[123p+ 3E]
014164	bsr     $14230		[123p+  C]
014174	move.w  D2, ($c,A0)		[123p+  8]
014178	movea.l ($30,A0), A3		[123p+  C]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
0142CE	cmpi.w  #$18, ($c,A0)		
0142D4	blt     $1439c		[123p+  C, enemy+ C]
0143B6	move.w  ($c,A0), D0		
0143BA	bpl     $143c0		[123p+  C, enemy+ C]
0144A4	cmpi.w  #$18, ($c,A0)		
0144AA	blt     $1463e		[123p+  C, enemy+ C]
014654	move.w  ($c,A0), D0		
014658	bpl     $1465e		[123p+  C, enemy+ C]
014C26	add.w   ($c,A0), D1		
014C2A	add.w   (A2)+, D1		[123p+  C, enemy+ C]
014C86	move.w  ($c,A0), D1		
014C8A	add.w   (A2)+, D1		[123p+  C, enemy+ C]
014F08	sub.w   ($c,A0), D4		
014F0C	beq     $14f92		[123p+  C, enemy+ C, item+ C]
018B92	move.w  D0, ($c,A6)		
018B96	addq.b  #2, ($6,A6)		[123p+  C]
0192E6	cmpi.w  #$20, ($c,A6)		
0192EC	bcc     $1931e		[123p+  C]
01A028	cmpi.w  #$20, ($c,A6)		
01A02E	bcc     $1a078		[123p+  C]
01A65A	move.w  ($c,A6), D0		
01A65E	sub.w   ($54,A6), D0		[123p+  C]
01A718	move.w  ($c,A6), D0		
01A71C	sub.w   ($54,A6), D0		[123p+  C]
01AFF4	cmpi.w  #$100, ($c,A6)		[123p+ 1C]
01AFFA	bcc     $1b002		[123p+  C]
01B8FC	addi.w  #$30, ($c,A6)		[123p+ 51]
01B902	move.b  #$4, ($90,A6)		[123p+  C]
01CFEE	subi.l  #$18000, ($c,A6)		
01CFF6	move.w  ($54,A6), D0		[123p+  C, 123p+  E]
01CFFE	cmp.w   ($c,A6), D0		
01D002	blt     $1d01a		[123p+  C]
01D004	move.w  D0, ($c,A6)		
01D008	clr.b   ($51,A6)		
01D518	move.w  ($c,A0), ($c,A6)		[123p+  8]
01D51E	move.w  ($10,A0), ($10,A6)		[123p+  C]
01D534	add.w   D0, ($c,A6)		
01D538	move.w  (A1)+, D0		[123p+  C]
01D7DC	add.w   ($c,A6), D1		[123p+  8]
01D7E0	jmp     $128c8.l		[123p+  C]
01D92C	add.w   ($c,A6), D1		[123p+  8]
01D930	move.w  D0, ($8,A3)		[123p+  C]
0211E2	cmp.w   ($3280,A5), D0		
0211E6	bcs     $211ec		[123p+  C]
0211E8	move.w  ($3280,A5), D0		
0211EC	tst.b   ($33f4,A5)		[123p+  C]
0211F2	cmp.w   ($3400,A5), D0		
0211F6	bcs     $211fc		[123p+  C]
0211F8	move.w  ($3400,A5), D0		
0211FC	tst.b   ($3574,A5)		[123p+  C]
021202	cmp.w   ($3580,A5), D0		
021206	bcs     $2120c		[123p+  C]
021208	move.w  ($3580,A5), D0		
02120C	rts		[123p+  C]
024ABC	move.w  ($c,A0), D1		[123p+  8]
024AC0	move.w  ($10,A0), ($10,A6)		[123p+  C]
026526	add.w   ($c,A0), D1		[123p+  8]
02652A	move.w  D0, ($8,A6)		[123p+  C]
042340	move.w  D0, ($c,A4)		
042344	move.w  ($10,A6), D0		[123p+  C]
048FE2	move.w  D1, ($c,A0)		[123p+  8]
048FE6	move.b  D2, ($24,A0)		[123p+  C]
04F0C4	move.w  D1, ($c,A0)		[123p+  8]
04F0C8	move.b  D2, ($24,A0)		[123p+  C]
08C620	move.w  D1, ($3280,A5)		[123p+  8]
08C624	move.w  D2, ($3284,A5)		[123p+  C]
08C62C	move.w  D1, ($3400,A5)		[123p+  8]
08C630	move.w  D2, ($3404,A5)		[123p+  C]
08C638	move.w  D1, ($3580,A5)		[123p+  8]
08C63C	move.w  D2, ($3584,A5)		[123p+  C]
093022	move.w  ($c,A0), D0		
093026	add.w   ($64,A6), D0		[123p+  C, enemy+ C]
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

