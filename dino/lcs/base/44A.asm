copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0087A0	move.b  #$f, ($44a,A5)		[base+44C]
0087A6	move.l  #$1000, D1		[base+44A]
0087C0	move.b  #$f, ($44a,A5)		[base+44C]
0087C6	move.l  #$fffff000, D1		[base+44A]
0087DC	tst.b   ($0,A0)		
0087E0	beq     $881e		[base+44A]
00881E	clr.b   ($0,A0)		
008822	rts		[base+44A]
00885E	tst.b   ($0,A0)		
008862	beq     $88a8		[base+44A]
0088A8	clr.b   ($0,A0)		
0088AC	jsr     $910.w		[base+44A]
0088B0	btst    #$0, ($0,A0)		
0088B6	beq     $88c0		[base+44A]
0088C0	btst    #$1, ($0,A0)		
0088C6	beq     $88d0		[base+44A]
0088D0	btst    #$2, ($0,A0)		
0088D6	beq     $88e0		[base+44A]
0088E0	btst    #$3, ($0,A0)		
0088E6	beq     $88f2		[base+44A]
00892C	move.b  #$f, ($44a,A5)		
008932	move.w  #$f000, D0		[base+44A]
00893A	btst    #$0, ($44a,A5)		
008940	beq     $894c		[base+44A]
00894C	btst    #$1, ($44a,A5)		
008952	beq     $895e		[base+44A]
00895E	btst    #$2, ($44a,A5)		
008964	beq     $8970		[base+44A]
008970	btst    #$3, ($44a,A5)		
008976	beq     $8980		[base+44A]
00AD82	move.b  #$f, ($44a,A5)		[base+44C]
00AD88	lea     $8824.l, A0		[base+44A]
00B8B6	move.b  #$f, ($44a,A5)		[base+44C]
00B8BC	lea     $8840.l, A0		[base+44A]
00B8D2	tst.b   ($44a,A5)		
00B8D6	bne     $b8cc		[base+44A]
00BA5A	move.b  #$d, ($44a,A5)		[base+44C]
00BA60	move.b  #$4, ($44b,A5)		[base+44A]
00BBFC	tst.b   ($44a,A5)		
00BC00	beq     $bc04		[base+44A]
00C44E	move.b  #$d, ($44a,A5)		[base+44C]
00C454	move.b  #$4, ($44b,A5)		[base+44A]
00C4BE	tst.b   ($44a,A5)		
00C4C2	bne     $c4cc		
00CC3C	move.b  #$2, ($44a,A5)		
00CC42	jsr     $8932.l		[base+44A]
00CD5E	move.b  #$2, ($44a,A5)		
00CD64	jsr     $8932.l		[base+44A]
020C54	move.b  #$f, ($44a,A5)		[base+44C]
020C5A	lea     $8840.l, A0		[base+44A]
020C6A	tst.b   ($44a,A5)		
020C6E	bne     $20cb6		[base+44A]
020CD0	move.b  #$f, ($44a,A5)		[base+44C]
020CD6	lea     $8824.l, A0		[base+44A]
020EAA	move.b  #$1, ($44a,A5)		
020EB0	jsr     $8932.l		[base+44A]
0844E2	move.b  #$c, ($44a,A5)		
0844E8	move.w  #$1, ($44c,A5)		[base+44A]
084F4A	move.b  #$c, ($44a,A5)		
084F50	move.w  #$1, ($44c,A5)		[base+44A]
09DCF6	move.b  #$f, ($44a,A5)		
09DCFC	jsr     $8938.l		[base+44A]
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

