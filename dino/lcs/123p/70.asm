copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
006874	move.b  #$1, ($c1,A6)		[123p+  0]
00687A	move.l  #$200001a, ($4,A6)		[123p+ C1]
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
006886	move.w  A0, ($70,A6)		
00688A	move.b  #$12, ($c8,A6)		[123p+ 70]
006890	move.b  #$c, ($2e,A6)		[123p+ C8]
006896	moveq   #$0, D1		[123p+ 2E]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
0068C4	subq.w  #1, ($10,A0)		[123p+ 10]
0068C8	move.w  A6, ($70,A0)		[123p+ 10]
0068CC	move.b  #$12, ($c8,A0)		[123p+ 70]
0068D2	move.b  #$1, ($c1,A0)		[123p+ C8]
0068D8	move.b  #$e, ($2e,A0)		[123p+ C1]
0108BA	move.b  ($72,A3), ($73,A2)		[123p+ 70]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
010946	beq     $1095a		
010956	bra     $1095e		[123p+ 70]
01252C	move.w  A6, ($68,A3)		[123p+ 70]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
0141FE	bne     $14226		[123p+  5, enemy+5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
014210	tst.b   ($0,A1)		[123p+ 70]
014214	beq     $14226		[enemy+0]
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
01947E	move.b  ($59,A6), D0		[123p+ C8]
019482	beq     $194a8		[123p+ 59]
0195A6	moveq   #$5, D0		[123p+ 59]
0195B6	beq     $19614		[123p+ 70]
01D688	move.b  #$30, ($c8,A6)		
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6A6	bne     $1d72a		[enemy+2E]
01D6F4	btst    #$4, D0		[123p+ A8]
01D6FE	move.b  ($72,A0), ($73,A6)		[123p+ 70]
01D704	move.b  ($a0,A6), D0		[123p+ 73]
01D708	andi.w  #$f, D0		[123p+ A0]
01D934	move.w  D1, ($c,A3)		[enemy+8]
01D938	clr.w   ($70,A6)		[enemy+C]
01D93C	rts		
04EF8C	move.l  #$2060000, ($4,A0)		[123p+ 70]
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04EF9A	move.b  #$e, ($2e,A0)		[123p+ C8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

