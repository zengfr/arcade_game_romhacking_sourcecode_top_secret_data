copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
00614E	move.b  D0, ($34b4,A5)		
006152	move.b  D0, ($3634,A5)		
006156	tst.b   ($518,A5)		
00616E	rts		[123p+ C0]
00BF10	beq     $bf14		
00BF1E	beq     $bf22		
00BF2C	beq     $bf30		[123p+ C0]
0199B0	beq     $199c2		[123p+ C0]
0199D8	beq     $199f0		[123p+ C0]
01AFC4	beq     $1afca		[123p+ C0]
01DA5A	clr.b   ($34b4,A5)		[123p+ C0]
01DA5E	clr.b   ($3634,A5)		
01DA62	rts		[123p+ C0]
01E0B2	beq     $1e0be		[123p+ C0]
01E290	beq     $1e2a0		[123p+ C0]
01E584	tst.b   ($c0,A6)		[123p+ DA]
01E588	beq     $1e59c		[123p+ C0]
01E5A8	tst.b   ($c0,A6)		[123p+ A8]
01E5AC	beq     $1e5c6		[123p+ C0]
01E60A	move.b  D0, ($c0,A2)		
01E60E	move.b  D0, ($c0,A3)		
01E612	tst.b   ($0,A1)		
01E64E	rts		[123p+ C0]
08C1D8	clr.b   ($34b4,A5)		
08C1DC	clr.b   ($3634,A5)		
08C1E0	move.l  #$4000000, ($4,A6)		
08C262	move.b  #$1, ($3334,A5)		[etc+A8]
08C268	tst.b   ($33f4,A5)		[123p+ C0]
08C27E	move.b  #$1, ($34b4,A5)		[etc+A8]
08C284	tst.b   ($3574,A5)		[123p+ C0]
08C29A	move.b  #$1, ($3634,A5)		[etc+A8]
08C2A0	rts		[123p+ C0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

