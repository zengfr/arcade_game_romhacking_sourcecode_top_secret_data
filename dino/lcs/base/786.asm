copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004E30	add.w   D0, D0		[base+786]
0089EA	move.b  ($786,A5), -(A7)		
0089EE	asl.w   #3, D0		
0089F8	move.b  (A0)+, ($786,A5)		[base+4D9]
0089FC	move.l  A0, -(A7)		[base+786]
008A0E	move.b  (A0)+, ($786,A5)		[base+4D9]
008A12	move.l  A0, -(A7)		
008A22	move.b  (A0)+, ($786,A5)		[base+4D9]
008A26	move.l  A0, -(A7)		
008A32	move.b  (A0)+, ($786,A5)		[base+4D9]
008A36	bsr     $8d92		
008A3E	move.b  (A7)+, ($4d9,A5)		
008A42	rts		[base+4D9]
008AB4	lsl.w   #4, D0		[base+4D9]
008ABC	add.w   D1, D1		[base+786]
008C26	lsl.w   #4, D0		[base+4D9]
008C2E	add.w   D1, D1		[base+786]
008E52	lsl.w   #4, D0		[base+4D9]
008E5A	add.w   D1, D1		[base+786]
00A56A	add.w   D0, D0		
00A574	add.w   D1, D0		[base+786]
00ABEC	andi.b  #$7, ($4d9,A5)		[base+4D9]
00ABF2	clr.b   ($786,A5)		[base+4D9]
00ABF6	move.b  #$8, ($4d0,A5)		
00ABFC	clr.b   ($4d1,A5)		[base+4D0]
00AC00	clr.w   ($4d2,A5)		
00FC18	add.w   D0, D0		[base+786]
010320	lsl.w   #3, D0		
010328	add.w   D1, D1		[base+786]
012C02	add.w   D0, D0		[base+786]
013102	lsl.w   #3, D3		
013108	add.w   D4, D4		[base+786]
01807C	lsl.w   #2, D0		
018084	add.w   D1, D0		[base+786]
018A9E	bsr     $18c88		[123p+  0]
018AA8	jsr     $655e.l		[123p+  4]
018AB2	bne     $18b36		[base+786]
018ABC	beq     $18aca		
01D988	add.w   D0, D0		
01DA2C	lsl.w   #2, D0		
01DA38	add.w   D0, D0		[base+786]
01DA40	move.b  ($4e4,A5), ($4dd,A5)		[base+4DE]
01DA46	tst.b   ($4d9,A5)		[base+4DD]
01DA4A	bne     $1da56		
01DA52	bne     $1da56		[base+786]
01E088	lsl.w   #2, D0		
01E094	lsl.w   #4, D0		
01E3C4	lsl.w   #4, D0		
01E3D0	lsl.w   #2, D0		
02072C	bge     $2073a		
020734	bge     $2073a		
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		
020742	clr.b   ($6c,A6)		
0207D0	lsl.w   #2, D0		
0207E0	move.w  D0, D1		[base+786]
0209CC	move.w  ($4,A4), ($50,A6)		[base+78A]
0209D2	move.w  ($6,A4), ($52,A6)		[base+78C]
0209D8	move.w  ($8,A4), ($54,A6)		[base+78E]
0209DE	move.b  ($a,A4), ($4a,A6)		[base+790]
0209E4	move.b  ($b,A4), ($5,A6)		[base+786]
0209EA	clr.w   ($6,A6)		[base+741]
0209EE	move.b  ($c,A4), ($4b,A6)		[base+742]
020C76	movea.l ($56,A6), A4		[base+7B4]
020C7A	tst.w   ($0,A4)		[base+792, base+794]
020C94	jsr     $acd0.l		[base+786]
020D3E	movea.l ($56,A6), A4		
020D5C	jsr     $acd0.l		[base+786]
020E92	tst.b   ($6d,A6)		[base+744]
020E9C	addq.b  #1, ($4a,A6)		
020EA0	clr.b   ($5,A6)		[base+786]
020EA4	jsr     $8e4c.l		
020F48	add.w   D1, D1		
020F50	move.b  ($6,PC,D1.w), ($74,A6)		
020F56	rts		[base+7B0]
0223D8	clr.b   ($6d,A6)		
0223DC	clr.b   ($78,A6)		
0223E0	clr.b   ($6c,A6)		
02253E	move.w  ($4,A4), ($50,A6)		
022544	move.w  ($6,A4), ($52,A6)		
02254A	move.w  ($8,A4), ($54,A6)		
022550	move.b  ($a,A4), ($4a,A6)		
022556	move.b  ($b,A4), ($5,A6)		
02255C	clr.w   ($6,A6)		
022560	move.b  ($c,A4), ($4b,A6)		
022CDC	move.w  D0, D1		[base+786]
022DDC	adda.l  D0, A0		[base+786]
022DE2	rts		[base+83B]
022E28	add.w   D0, D0		
022E30	add.w   D2, D0		[base+786]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

