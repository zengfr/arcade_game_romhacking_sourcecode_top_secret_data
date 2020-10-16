copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00614E	move.b  D0, ($34b4,A5)		
006152	move.b  D0, ($3634,A5)		
006156	tst.b   ($518,A5)		
00616E	rts		[123p+ C0]
01DA52	bne     $1da56		[base+786]
01DA5A	clr.b   ($34b4,A5)		[123p+ C0]
01DA5E	clr.b   ($3634,A5)		
01DA62	rts		
01E0B2	beq     $1e0be		[123p+ C0]
01E280	bne     $1e288		
01E288	bra     $1dea6		[123p+ D8]
01E290	beq     $1e2a0		[123p+ C0]
01E298	move.b  #$10, ($a0,A6)		[123p+ A8]
01E60A	move.b  D0, ($c0,A2)		
01E60E	move.b  D0, ($c0,A3)		
01E612	tst.b   ($0,A1)		
01E616	beq     $1e624		[123p+  0]
01E640	bgt     $1e648		[123p+  8]
01E64E	rts		[123p+ C0]
020406	clr.l   ($744,A5)		
08C1CC	tst.w   ($6c,A6)		[etc+23]
08C1D8	clr.b   ($34b4,A5)		
08C1DC	clr.b   ($3634,A5)		
08C1E0	move.l  #$4000000, ($4,A6)		
08C1E8	rts		[etc+ 4, etc+ 6]
08C262	move.b  #$1, ($3334,A5)		[etc+A8]
08C268	tst.b   ($33f4,A5)		[123p+ C0]
08C27E	move.b  #$1, ($34b4,A5)		[etc+A8]
08C284	tst.b   ($3574,A5)		[123p+ C0]
08C29A	move.b  #$1, ($3634,A5)		[etc+A8]
08C2A0	rts		[123p+ C0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

