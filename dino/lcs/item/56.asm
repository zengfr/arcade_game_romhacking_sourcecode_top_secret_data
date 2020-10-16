copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00196A	move.w  ($10,A6), D0		[enemy+8, item+ 8]
00196E	add.w   ($56,A6), D0		[enemy+10, item+10]
001972	add.w   ($54,A6), D0		
001976	sub.w   ($748,A5), D0		
00197A	bmi     $1986		[base+748]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D0A	add.w   ($56,A6), D0		
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+C, item+ C]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+C, item+ C]
012D2C	rts		
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+C, item+ C]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+8, item+ 8]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
0130A8	clr.w   ($56,A6)		
0130AC	tst.b   ($4dc,A5)		[123p+ 56, enemy+56, etc+56, item+56]
0130B0	beq     $130c0		
01346E	bra     $13134		[123p+ 56, enemy+56, item+56]
013496	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10]
01349C	bra     $13134		[123p+ 50, enemy+50]
0134A4	bra     $13134		[123p+ 56, enemy+56, item+56]
013506	bra     $13134		[123p+ 56, item+56]
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
014EE4	add.w   ($56,A0), D1		
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+56, item+56]
014EEC	beq     $14f06		
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+C, item+ C]
031422	rts		[enemy+51, item+51]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

