copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004E2C	move.b  ($786,A5), D0		
004E30	add.w   D0, D0		[base+786]
0089EA	move.b  ($786,A5), -(A7)		[base+4D9]
0089EE	asl.w   #3, D0		
0089F8	move.b  (A0)+, ($786,A5)		[base+4D9]
0089FC	move.l  A0, -(A7)		[base+786]
008A0E	move.b  (A0)+, ($786,A5)		[base+4D9]
008A12	move.l  A0, -(A7)		
008A22	move.b  (A0)+, ($786,A5)		[base+4D9]
008A26	move.l  A0, -(A7)		
008A32	move.b  (A0)+, ($786,A5)		[base+4D9]
008A36	bsr     $8d92		
008A3A	move.b  (A7)+, ($786,A5)		
008A3E	move.b  (A7)+, ($4d9,A5)		
008AB8	move.b  ($786,A5), D1		
008ABC	add.w   D1, D1		[base+786]
008C2A	move.b  ($786,A5), D1		
008C2E	add.w   D1, D1		[base+786]
008E56	move.b  ($786,A5), D1		
008E5A	add.w   D1, D1		[base+786]
00A570	move.b  ($786,A5), D1		
00A574	add.w   D1, D0		[base+786]
00ABF2	clr.b   ($786,A5)		[base+4D9]
00ABF6	move.b  #$8, ($4d0,A5)		[base+786]
00FC14	move.b  ($786,A5), D0		
00FC18	add.w   D0, D0		[base+786]
010324	move.b  ($786,A5), D1		
010328	add.w   D1, D1		[base+786]
012BFE	move.b  ($786,A5), D0		
012C02	add.w   D0, D0		[base+786]
013104	move.b  ($786,A5), D4		
013108	add.w   D4, D4		[base+786]
018080	move.b  ($786,A5), D1		
018084	add.w   D1, D0		[base+786]
018AAE	tst.b   ($786,A5)		
018AB2	bne     $18b36		[base+786]
0192FA	cmpi.b  #$1, ($786,A5)		
019300	bne     $1930a		[base+786]
01A050	cmpi.b  #$1, ($786,A5)		
01A056	bne     $1a078		[base+786]
01D984	move.b  ($786,A5), D0		
01D988	add.w   D0, D0		[base+786]
01DA34	move.b  ($786,A5), D0		
01DA38	add.w   D0, D0		[base+786]
01DA4C	cmpi.b  #$2, ($786,A5)		
01DA52	bne     $1da56		[base+786]
01E090	move.b  ($786,A5), D0		
01E094	lsl.w   #4, D0		[base+786]
01E3CC	move.b  ($786,A5), D0		
01E3D0	lsl.w   #2, D0		[base+786]
020736	clr.b   ($4a,A6)		
02073A	clr.b   ($6d,A6)		
0207DC	move.b  ($786,A5), D0		
0207E0	move.w  D0, D1		[base+786]
0209DE	move.b  ($a,A4), ($4a,A6)		[base+790]
0209E4	move.b  ($b,A4), ($5,A6)		[base+786]
020C8E	move.b  ($a,A4), ($4a,A6)		
020C94	jsr     $acd0.l		[base+786]
020D56	move.b  ($a,A4), ($4a,A6)		
020D5C	jsr     $acd0.l		[base+786]
020E9C	addq.b  #1, ($4a,A6)		[base+7B4]
020EA0	clr.b   ($5,A6)		[base+786]
020F4C	add.b   ($786,A5), D1		
020F50	move.b  ($6,PC,D1.w), ($74,A6)		
0223D4	clr.b   ($4a,A6)		
0223D8	clr.b   ($6d,A6)		
022550	move.b  ($a,A4), ($4a,A6)		
022556	move.b  ($b,A4), ($5,A6)		
022CD8	move.b  ($786,A5), D0		
022CDC	move.w  D0, D1		[base+786]
022DD8	move.b  ($786,A5), D0		
022DDC	adda.l  D0, A0		[base+786]
022E2C	move.b  ($786,A5), D2		
022E30	add.w   D2, D0		[base+786]
0923BC	move.b  ($786,A5), D1		
0923C0	add.w   D0, D1		[base+786]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

