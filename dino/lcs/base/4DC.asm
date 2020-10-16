copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
001712	sub.w   ($748,A5), D1		[base+744]
001734	rts		[123p+  1, enemy+1, etc+ 1, item+ 1]
00173A	rts		[123p+  1, enemy+1, item+ 1]
001740	bne     $1782		
001748	sub.w   ($744,A5), D0		[enemy+8, item+ 8]
00175E	rts		[enemy+4, item+ 4]
001764	bne     $1782		
00176C	sub.w   ($744,A5), D0		[item+ 8]
001942	bne     $173c		
00194A	bne     $198c		
001952	sub.w   ($744,A5), D0		[enemy+8, item+ 8]
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
004E4C	move.w  (A0)+, ($c,A6)		[123p+  8]
004E50	move.w  (A0)+, ($10,A6)		[123p+  C]
004E54	rts		[123p+ 10]
004FD2	bne     $500c		
004FDA	sub.w   ($744,A5), D0		[123p+  8]
00FC72	beq     $fc7a		
00FC7E	tst.b   ($4dc,A5)		[base+674, base+676]
00FC82	beq     $fc96		
00FCF8	bra     $fc7a		[base+674, base+676]
00FD06	tst.b   ($4dc,A5)		[base+678, base+67A]
00FD0A	beq     $fd1e		
012C0E	tst.b   ($4dc,A5)		[base+6AC, base+6AE]
012C12	beq     $12c2e		
012FD8	move.w  D1, ($56,A6)		
012FDC	move.w  ($54,A1), ($54,A6)		[123p+ 56]
012FE2	rts		[123p+ 54]
012FE8	bne     $13046		
012FF0	move.w  ($8,A6), D2		[base+6AC, base+6AE]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+8, item+ 8]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
0130A8	clr.w   ($56,A6)		
0130AC	tst.b   ($4dc,A5)		[123p+ 56, enemy+56, etc+56, item+56]
0130B0	beq     $130c0		
01362E	add.w   ($10,A6), D1		[123p+  C]
013632	move.w  ($8,A6), D0		[123p+ 10]
013636	tst.b   ($4dc,A5)		[123p+  8]
01363A	beq     $13646		
013FCC	subi.w  #$40, D0		[base+744]
013FD8	tst.b   ($4dc,A5)		[base+748]
013FDC	beq     $13fe2		
020756	beq     $207ca		
020766	clr.b   ($4dc,A5)		[base+792, base+794]
02076A	move.w  #$12d6, ($28,A5)		
020770	cmpi.b  #$6, ($4d9,A5)		[base+ 28]
020776	bne     $207ca		
020C10	move.b  #$1, ($78,A6)		[base+742]
020C16	clr.b   ($6d,A6)		[base+7B4]
020C1A	tst.b   ($4dc,A5)		
020C1E	beq     $20c32		
021090	clr.b   ($6d,A6)		[base+742]
021094	move.b  #$1, ($78,A6)		
02109A	tst.b   ($4dc,A5)		[base+7B4]
02109E	beq     $210b2		
0210B6	bne     $210c0		
023892	bne     $239ae		
0238A0	bne     $239ae		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

