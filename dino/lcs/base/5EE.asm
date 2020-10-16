copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
006448	andi.w  #$1f, D0		[base+5EE]
0185DC	move.w  ($5f0,A5), D0		[base+5F0]
0185E0	move.w  D0, ($5ee,A5)		[base+5F0]
0185E4	move.w  D0, D1		[base+5EE]
01860A	rts		[base+5EE]
0186D0	bne     $187b6		
01D164	rts		
01D18C	andi.w  #$18, D1		
01D19E	jsr     $119c.l		[123p+ E8]
01D1AC	andi.w  #$18, D1		
02B262	subq.b  #1, ($81,A6)		[enemy+80]
02B266	bcs     $2b54e		[enemy+81]
02B26E	add.w   D0, D0		[base+5EE]
02B474	bra     $2b54e		[enemy+7B]
02B486	add.w   D1, D1		[base+5EE]
02B988	moveq   #$0, D0		[base+4F5]
02B98E	mulu.w  D0, D1		[123p+ C6]
02B994	move.w  ($84,A3), D0		[base+5EE]
02B998	lsl.w   #3, D0		[enemy+84]
02BAC0	mulu.w  D0, D1		[123p+ C6]
02BAC6	move.w  ($84,A3), D0		[base+5EE]
02BACA	lsl.w   #3, D0		[enemy+84]
03142A	lsl.w   #6, D0		[enemy+3]
031434	add.w   D1, D1		[base+5EE]
03416C	andi.w  #$1f, D0		[base+5EE]
034176	tst.b   ($2d,A6)		[enemy+B8]
0345A0	jsr     $119c.l		[enemy+6]
0345B2	andi.w  #$18, D1		[base+5EE]
035756	lsl.w   #4, D1		
035760	move.b  (A0,D1.w), D1		[base+5EE]
040602	rts		[enemy+AE]
040610	move.b  ($26,A6), D2		[base+5EE]
04694E	jsr     $119c.l		[enemy+7]
046960	andi.w  #$18, D1		[base+5EE]
046D7A	add.w   D1, D0		[base+5EE]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

