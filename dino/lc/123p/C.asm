copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
004D96	dbra    D0, $4d94		
004E4C	move.w  (A0)+, ($c,A6)		[123p+  8]
004E50	move.w  (A0)+, ($10,A6)		[123p+  C]
005B3A	moveq   #$10, D1		[123p+  C]
00609E	bge     $60e0		[123p+  C, enemy+ C]
0060F8	bne     $6146		[123p+  C]
00634C	move.w  ($748,A5), D0		[123p+  C]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
006986	move.w  ($10,A0), ($10,A6)		[123p+  C]
009C1A	bge     $9c20		
012788	add.w   (A4)+, D1		[123p+  C, enemy+ C, item+ C]
01278E	add.w   (A6)+, D2		[123p+  C, enemy+ C, etc+ C, item+ C]
012850	add.w   (A4)+, D1		[123p+  C]
012988	add.w   (A4)+, D0		[123p+  C, enemy+ C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012A2C	add.w   ($8,A4), D0		[123p+  C]
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+ C, item+ C]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+ C, item+ C]
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+ C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012D6C	move.w  ($c,A6), D1		
012D70	cmp.w   D1, D0		
012D94	cmp.w   ($c,A6), D0		
012D98	ble     $12daa		[123p+  C]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+ C]
01342E	sub.w   ($c,A6), D0		
013432	ble     $13446		[123p+  C]
0134E2	cmp.w   ($c,A6), D2		
0134E6	ble     $13502		[123p+  C]
01362E	add.w   ($10,A6), D1		[123p+  C]
01413E	move.w  ($c,A0), D2		[123p+  8]
014142	movem.w D0-D2, -(A7)		
014160	add.w   D0, ($c,A0)		[123p+ 3E]
014164	bsr     $14230		[123p+  C]
014174	move.w  D2, ($c,A0)		[123p+  8]
014178	movea.l ($30,A0), A3		[123p+  C]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
0144AA	blt     $1463e		[123p+  C, enemy+ C]
014658	bpl     $1465e		[123p+  C, enemy+ C]
014C2A	add.w   (A2)+, D1		[123p+  C, enemy+ C]
014C8A	add.w   (A2)+, D1		[123p+  C, enemy+ C]
014F0C	beq     $14f92		[123p+  C, enemy+ C, item+ C]
018B96	addq.b  #2, ($6,A6)		[123p+  C]
0192EC	bcc     $1931e		[123p+  C]
01A02E	bcc     $1a078		[123p+  C]
01A65E	sub.w   ($54,A6), D0		[123p+  C]
01A71C	sub.w   ($54,A6), D0		[123p+  C]
01AFF4	cmpi.w  #$100, ($c,A6)		[123p+ 1C]
01AFFA	bcc     $1b002		[123p+  C]
01CFF6	move.w  ($54,A6), D0		[123p+  C, 123p+  E]
01D008	clr.b   ($51,A6)		
01D7DC	add.w   ($c,A6), D1		[123p+  8]
01D7E0	jmp     $128c8.l		[123p+  C]
01D92C	add.w   ($c,A6), D1		[123p+  8]
01D930	move.w  D0, ($8,A3)		[123p+  C]
0211E6	bcs     $211ec		[123p+  C]
0211EC	tst.b   ($33f4,A5)		[123p+  C]
024ABC	move.w  ($c,A0), D1		[123p+  8]
024AC0	move.w  ($10,A0), ($10,A6)		[123p+  C]
026526	add.w   ($c,A0), D1		[123p+  8]
02652A	move.w  D0, ($8,A6)		[123p+  C]
042344	move.w  ($10,A6), D0		[123p+  C]
08C620	move.w  D1, ($3280,A5)		[123p+  8]
08C624	move.w  D2, ($3284,A5)		[123p+  C]
093026	add.w   ($64,A6), D0		[123p+  C, enemy+ C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

