copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
004D2E	dbra    D1, $4d1e		
00A530	move.b  (A0)+, ($350c,A5)		
00A534	move.b  (A0)+, ($368c,A5)		[123p+118]
00A538	rts		[123p+118]
00A560	beq     $a5a2		
00AC9E	jsr     $4dc2.l		
00ACB0	jsr     $a5d2.l		
0182AE	tst.w   ($5f2,A5)		[base+5F4]
0182B2	bne     $182de		[base+5F2]
0182C0	bne     $182c8		[base+7B4]
020734	bge     $2073a		
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		
020742	clr.b   ($6c,A6)		
020746	cmpi.b  #$e, ($5,A6)		
02074C	beq     $207ca		
020BFA	move.w  ($6,PC,D0.w), D0		[base+742]
020C10	move.b  #$1, ($78,A6)		[base+742]
020C16	clr.b   ($6d,A6)		[base+7B4]
020C1A	tst.b   ($4dc,A5)		
020C1E	beq     $20c32		
020C6E	bne     $20cb6		[base+44A]
020C76	movea.l ($56,A6), A4		[base+7B4]
020C7A	tst.w   ($0,A4)		[base+792, base+794]
020D18	move.b  #$1, ($78,A6)		[base+742]
020D1E	clr.b   ($6d,A6)		[base+7B4]
020D22	bsr     $20b68		
020D38	rts		[base+742]
020D3E	movea.l ($56,A6), A4		
020DBE	move.b  #$2, ($78,A6)		[base+742]
020DC4	clr.b   ($6d,A6)		[base+7B4]
020DC8	move.w  ($4c,A6), ($8,A6)		
020DCE	tst.b   ($6d,A6)		[base+744]
020E82	clr.b   ($6d,A6)		[base+742]
020E86	move.b  #$1, ($78,A6)		
020E8C	move.w  ($4c,A6), ($8,A6)		[base+7B4]
020E92	tst.b   ($6d,A6)		[base+744]
020E9C	addq.b  #1, ($4a,A6)		
020EA0	clr.b   ($5,A6)		[base+786]
020EA4	jsr     $8e4c.l		
02108A	bne     $210b2		[base+742]
021090	clr.b   ($6d,A6)		[base+742]
021094	move.b  #$1, ($78,A6)		
02109A	tst.b   ($4dc,A5)		[base+7B4]
02109E	beq     $210b2		
0210CA	beq     $210da		[base+7A9]
0210D2	clr.b   ($6,A6)		[base+741]
0210D6	clr.b   ($78,A6)		[base+742]
0210DA	clr.b   ($6d,A6)		[base+7B4]
0210DE	rts		[base+7A9]
0223D8	clr.b   ($6d,A6)		
0223DC	clr.b   ($78,A6)		
0223E0	clr.b   ($6c,A6)		
0223E4	cmpi.b  #$e, ($5,A6)		
022924	move.b  #$2, ($78,A6)		[base+742]
02292A	clr.b   ($6d,A6)		[base+7B4]
02292E	move.w  ($8,A6), ($4c,A6)		
022934	move.w  ($4c,A6), ($8,A6)		[base+788]
04FDBC	move.b  D0, ($87,A6)		
04FDC0	move.b  D0, ($63,A6)		
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
04FDD4	move.b  D0, ($af,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
07BBE6	move.w  #$258, ($4fe,A5)		[etc+A0]
07BBEC	tst.b   ($5,A6)		[base+4FE]
07BBF0	bne     $7bc1e		
07BBF8	bne     $7bc0e		[base+7B4]
07BC00	bne     $7bc0e		[base+4DD]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

