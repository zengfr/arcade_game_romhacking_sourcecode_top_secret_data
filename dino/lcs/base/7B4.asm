copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
00A55A	cmpi.b  #$2, ($7b4,A5)		
00A560	beq     $a5a2		
00ACAC	clr.b   ($7b4,A5)		
00ACB0	jsr     $a5d2.l		[base+7B4]
0105B6	tst.b   ($7b4,A5)		
0105BA	beq     $105c2		[base+7B4]
0182BA	cmpi.b  #$1, ($7b4,A5)		
0182C0	bne     $182c8		[base+7B4]
02073E	clr.b   ($78,A6)		[base+7A9]
020742	clr.b   ($6c,A6)		
020C10	move.b  #$1, ($78,A6)		[base+742]
020C16	clr.b   ($6d,A6)		[base+7B4]
020C72	clr.b   ($78,A6)		
020C76	movea.l ($56,A6), A4		[base+7B4]
020D18	move.b  #$1, ($78,A6)		[base+742]
020D1E	clr.b   ($6d,A6)		[base+7B4]
020D3A	clr.b   ($78,A6)		
020D3E	movea.l ($56,A6), A4		[base+7B4]
020DBE	move.b  #$2, ($78,A6)		[base+742]
020DC4	clr.b   ($6d,A6)		[base+7B4]
020E86	move.b  #$1, ($78,A6)		
020E8C	move.w  ($4c,A6), ($8,A6)		[base+7B4]
020E98	clr.b   ($78,A6)		
020E9C	addq.b  #1, ($4a,A6)		[base+7B4]
021094	move.b  #$1, ($78,A6)		[base+7A9]
02109A	tst.b   ($4dc,A5)		[base+7B4]
0210D6	clr.b   ($78,A6)		[base+742]
0210DA	clr.b   ($6d,A6)		[base+7B4]
0223DC	clr.b   ($78,A6)		
0223E0	clr.b   ($6c,A6)		
022924	move.b  #$2, ($78,A6)		[base+742]
02292A	clr.b   ($6d,A6)		[base+7B4]
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
07BBF4	tst.b   ($7b4,A5)		
07BBF8	bne     $7bc0e		[base+7B4]
07BC1E	tst.b   ($7b4,A5)		
07BC22	bne     $7bc36		
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

