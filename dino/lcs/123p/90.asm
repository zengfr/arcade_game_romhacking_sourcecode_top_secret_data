copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
006886	move.w  A0, ($70,A6)		[123p+ 90]
0068F8	clr.w   ($90,A0)		[123p+  7]
0068FC	bra     $61f6		[123p+ 90]
0199C8	clr.b   ($90,A6)		
0199CC	tst.b   ($10e,A6)		[123p+ 90]
019A0A	tst.b   ($90,A6)		
019A0E	bne     $19a40		[123p+ 90]
019A26	addq.b  #2, ($90,A6)		
019A2A	tst.b   ($10e,A6)		[123p+ 90]
019A7C	tst.b   ($90,A6)		
019A80	bne     $19a94		[123p+ 90]
019A90	addq.b  #2, ($90,A6)		
019A94	jsr     $1426.l		[123p+ 90]
01A330	move.b  ($90,A6), D0		
01A334	move.w  ($6,PC,D0.w), D0		[123p+ 90]
01A354	addq.b  #2, ($90,A6)		[123p+  0]
01A358	jsr     $6922.l		[123p+ 90]
01A37C	addq.b  #2, ($90,A6)		
01A380	moveq   #$0, D0		[123p+ 90]
01A498	move.b  #$6, ($90,A6)		
01A49E	move.w  ($20,A6), D0		[123p+ 90]
01AE8A	move.b  ($90,A6), D0		
01AE8E	move.w  ($6,PC,D0.w), D0		[123p+ 90]
01AEAE	addq.b  #2, ($90,A6)		
01AEB2	moveq   #$0, D0		[123p+ 90]
01AED6	addq.b  #2, ($90,A6)		[123p+ 16]
01AEDA	rts		[123p+ 90]
01AEF0	addq.b  #2, ($90,A6)		
01AEF4	moveq   #$2, D0		[123p+ 90]
01AF14	addq.b  #2, ($90,A6)		
01AF18	jsr     $1426.l		[123p+ 90]
01B6F6	move.b  D0, ($90,A6)		
01B6FA	move.b  D0, ($ad,A6)		
01B736	move.b  ($90,A6), D0		
01B73A	beq     $1b748		[123p+ 90]
01B7AE	move.b  #$2, ($90,A6)		
01B7B4	rts		[123p+ 90]
01B842	move.b  #$4, ($90,A6)		
01B848	rts		[123p+ 90]
01B85E	move.b  ($90,A6), D0		
01B862	move.w  ($6,PC,D0.w), D0		[123p+ 90]
01B886	move.b  #$2, ($90,A6)		
01B88C	move.b  ($59,A6), D3		[123p+ 90]
01B902	move.b  #$4, ($90,A6)		[123p+  C]
01B908	rts		[123p+ 90]
01B988	tst.b   ($90,A6)		
01B98C	bne     $1b9fc		[123p+ 90]
01B9F6	move.b  #$2, ($90,A6)		
01B9FC	move.b  ($59,A6), D3		[123p+ 90]
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

