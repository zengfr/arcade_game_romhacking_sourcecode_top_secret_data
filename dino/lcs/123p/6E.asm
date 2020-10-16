copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DA6	move.w  #$64, ($6a,A0)		[123p+ 6E]
004DAC	move.b  #$1, ($24,A0)		[123p+ 6A]
004DB2	move.b  #$33, ($10a,A0)		[123p+ 24]
004DC8	move.w  #$64, ($6e,A6)		[123p+ 6C]
004DCE	move.w  #$64, ($6a,A6)		[123p+ 6E]
004DD4	rts		[123p+ 6A]
004DE6	rts		[base+4E6]
004DF0	move.w  #$64, ($6c,A0)		[123p+  4, 123p+  6]
004DF6	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DFC	move.w  #$64, ($6a,A0)		[123p+ 6E]
004E02	move.b  #$1, ($24,A0)		[123p+ 6A]
004E08	rts		[123p+ 24]
010784	moveq   #$0, D1		[123p+ 6E]
010EF2	moveq   #$0, D1		[123p+ 6E]
0116C8	moveq   #$0, D1		[123p+ 6E]
011DE0	moveq   #$0, D1		[123p+ 6E]
012624	moveq   #$0, D1		[123p+ 6E]
01BF90	move.w  D0, ($6e,A6)		[123p+ 6C]
01BF94	move.b  #$1, ($0,A6)		[123p+ 6E]
01BF9A	jmp     $19122.l		[123p+  0]
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04EF9A	move.b  #$e, ($2e,A0)		[123p+ C8]
04EFA0	clr.b   ($c7,A0)		[123p+ 2E]
04EFA4	move.w  ($6c,A0), ($6e,A0)		
04EFAA	moveq   #$1c, D0		[123p+ 6E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

