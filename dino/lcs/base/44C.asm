copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00879A	move.w  #$1, ($44c,A5)		
0087A0	move.b  #$f, ($44a,A5)		[base+44C]
0087BA	move.w  #$1, ($44c,A5)		
0087C0	move.b  #$f, ($44a,A5)		[base+44C]
008812	move.w  ($2,A0), D0		
008816	beq     $8808		[base+44C]
008830	move.w  #$1, ($44c,A5)		[base+44B]
008836	bra     $885a		[base+44C]
00884C	move.w  #$1, ($44c,A5)		[base+44B]
008852	bra     $885a		[base+44C]
008866	tst.w   ($2,A0)		
00886A	beq     $88a8		[base+44C]
00889E	move.w  ($2,A0), D0		
0088A2	jsr     $95a.w		[base+44C]
00AD7C	move.w  #$1, ($44c,A5)		
00AD82	move.b  #$f, ($44a,A5)		[base+44C]
00B8B0	move.w  #$1, ($44c,A5)		
00B8B6	move.b  #$f, ($44a,A5)		[base+44C]
00BA54	move.w  #$2, ($44c,A5)		
00BA5A	move.b  #$d, ($44a,A5)		[base+44C]
00C448	move.w  #$2, ($44c,A5)		
00C44E	move.b  #$d, ($44a,A5)		[base+44C]
020C4E	move.w  #$2, ($44c,A5)		
020C54	move.b  #$f, ($44a,A5)		[base+44C]
020CCA	move.w  #$2, ($44c,A5)		
020CD0	move.b  #$f, ($44a,A5)		[base+44C]
0844E8	move.w  #$1, ($44c,A5)		[base+44A]
0844EE	lea     $8840.l, A0		[base+44C]
084F50	move.w  #$1, ($44c,A5)		[base+44A]
084F56	lea     $8824.l, A0		[base+44C]
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

