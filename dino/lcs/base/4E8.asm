copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D2C	move.l  D0, (A4)+		
004D2E	dbra    D1, $4d1e		
00FD9C	move.w  ($6,A2), ($4e8,A5)		
00FDA2	rts		[base+4E8]
01032C	move.w  ($10,PC,D0.w), ($4e8,A5)		
010332	move.b  #$32, ($4ea,A5)		[base+4E8]
0103C0	tst.w   ($4e8,A5)		
0103C4	beq     $103f8		[base+4E8]
0103CA	move.b  ($4e8,A5), D1		
0103CE	move.b  ($4e9,A5), D2		[base+4E8]
0103EA	move.b  D1, ($4e8,A5)		
0103EE	move.b  D2, ($4e9,A5)		[base+4E8]
010416	tst.w   ($4e8,A5)		
01041A	bne     $10468		[base+4E8]
0104A8	move.b  ($4e8,A5), D1		
0104AC	move.b  ($4e9,A5), D2		[base+4E8]
0104D8	move.b  D1, ($4e8,A5)		
0104DC	move.b  D2, ($4e9,A5)		[base+4E8]
0104E0	cmpi.w  #$400, ($4e8,A5)		[base+4E9]
0104E6	bcs     $104f0		[base+4E8]
0104EA	move.w  #$400, ($4e8,A5)		
0104F0	clr.b   ($4eb,A5)		[base+4E8]
0810BA	cmpi.w  #$300, ($4e8,A5)		
0810C0	bgt     $8114c		[base+4E8]
0810C4	move.w  ($4e8,A5), D0		
0810C8	cmp.w   ($a0,A6), D0		[base+4E8]
081134	cmpi.w  #$100, ($4e8,A5)		
08113A	bhi     $81142		[base+4E8]
081152	move.w  ($4e8,A5), D0		[etc+98]
081156	move.w  D0, D1		[base+4E8]
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

