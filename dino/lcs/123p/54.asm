copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004FF2	add.w   ($54,A6), D0		[123p+ 10]
004FF6	sub.w   ($748,A5), D0		[123p+ 54]
006340	move.w  ($54,A6), D0		
006344	addi.w  #$100, D0		[123p+ 54]
006350	sub.w   ($54,A6), D0		[base+748]
006354	move.w  D0, ($10,A6)		[123p+ 54]
012D06	move.w  ($54,A6), D0		
012D0A	add.w   ($56,A6), D0		[123p+ 54, enemy+54, item+54]
012D2E	move.w  ($54,A6), D0		
012D32	add.w   ($56,A6), D0		[123p+ 54, enemy+54, item+54]
012D64	move.w  ($54,A6), D0		
012D68	add.w   ($56,A6), D0		
012D8C	move.w  ($54,A6), D0		
012D90	add.w   ($56,A6), D0		[123p+ 54]
012FDC	move.w  ($54,A1), ($54,A6)		[123p+ 56]
012FE2	rts		[123p+ 54]
01303E	move.w  ($8,A0), ($54,A6)		[123p+ 52, enemy+52, etc+52, item+52]
013044	rts		[123p+ 54, enemy+54, etc+54, item+54]
01307E	move.w  D0, ($54,A6)		
013082	tst.b   ($51,A6)		[123p+ 54, enemy+54, item+54]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
0130A8	clr.w   ($56,A6)		[123p+ 54, enemy+54, item+54]
01342A	add.w   ($54,A6), D0		
01342E	sub.w   ($c,A6), D0		
0134DE	add.w   ($54,A6), D2		
0134E2	cmp.w   ($c,A6), D2		
014EE0	move.w  ($54,A0), D1		
014EE4	add.w   ($56,A0), D1		[123p+ 54, enemy+54, item+54]
018B86	move.w  ($54,A6), D0		
018B8A	add.w   ($56,A6), D0		[123p+ 54]
01A65E	sub.w   ($54,A6), D0		[123p+  C]
01A662	sub.w   ($56,A6), D0		[123p+ 54]
01A71C	sub.w   ($54,A6), D0		[123p+  C]
01A720	sub.w   ($56,A6), D0		[123p+ 54]
01CFF6	move.w  ($54,A6), D0		[123p+  C, 123p+  E]
01CFFA	add.w   ($56,A6), D0		
020AFE	move.w  ($54,A0), D4		
020B02	add.w   ($10,A0), D4		[123p+ 54]
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

