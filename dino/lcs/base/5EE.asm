copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
006444	move.w  ($5ee,A5), D0		
006448	andi.w  #$1f, D0		[base+5EE]
00FE02	cmp.w   ($5ee,A5), D1		
00FE06	bhi     $fe60		[base+5EE]
0185E0	move.w  D0, ($5ee,A5)		[base+5F0]
0185E4	move.w  D0, D1		[base+5EE]
018606	move.w  D1, ($5ee,A5)		
01860A	rts		[base+5EE]
01D188	move.b  ($5ee,A5), D1		
01D18C	andi.w  #$18, D1		
01D1A8	move.b  ($5ee,A5), D1		
01D1AC	andi.w  #$18, D1		
02B26A	move.w  ($5ee,A5), D0		
02B26E	add.w   D0, D0		[base+5EE]
02B482	move.w  ($5ee,A5), D1		
02B486	add.w   D1, D1		[base+5EE]
02B990	move.w  ($5ee,A5), D5		
02B994	move.w  ($84,A3), D0		[base+5EE]
02BAC2	move.w  ($5ee,A5), D5		
02BAC6	move.w  ($84,A3), D0		[base+5EE]
031430	move.w  ($5ee,A5), D1		
031434	add.w   D1, D1		[base+5EE]
031E2A	move.w  ($5ee,A5), D1		
031E2E	andi.w  #$1c, D1		[base+5EE]
034168	move.w  ($5ee,A5), D0		
03416C	andi.w  #$1f, D0		[base+5EE]
0345AE	move.w  ($5ee,A5), D1		
0345B2	andi.w  #$18, D1		[base+5EE]
03575C	move.w  ($5ee,A5), D1		
035760	move.b  (A0,D1.w), D1		[base+5EE]
035C8E	move.w  ($5ee,A5), D1		
035C92	move.b  ($26,A6), D2		[base+5EE]
03C388	move.w  ($5ee,A5), D0		
03C38C	andi.w  #$18, D0		[base+5EE]
03C5B0	move.w  ($5ee,A5), D0		[enemy+ 6]
03C5B4	andi.w  #$1f, D0		[base+5EE]
03CFA4	move.w  ($5ee,A5), D0		
03CFA8	andi.w  #$1f, D0		[base+5EE]
03D10C	move.w  ($5ee,A5), D0		
03D110	andi.w  #$1c, D0		[base+5EE]
03E4E4	move.w  ($5ee,A5), D1		
03E4E8	move.b  ($26,A6), D2		[base+5EE]
03F13A	move.w  ($5ee,A5), D1		[enemy+AC]
03F13E	add.w   D1, D1		[base+5EE]
03F5E4	move.w  ($5ee,A5), D1		
03F5E8	move.b  ($26,A6), D2		[base+5EE]
04060C	move.w  ($5ee,A5), D1		
040610	move.b  ($26,A6), D2		[base+5EE]
041226	move.w  ($5ee,A5), D1		[enemy+A6]
04122A	add.w   D1, D1		[base+5EE]
041790	move.w  ($5ee,A5), D1		
041794	move.b  ($26,A6), D2		[base+5EE]
043692	move.w  ($5ee,A5), D1		
043696	andi.w  #$18, D1		[base+5EE]
044B64	add.w   ($5ee,A5), D0		
044B68	move.b  ($1a,PC,D0.w), D1		[base+5EE]
044F3A	move.w  ($5ee,A5), D0		
044F3E	andi.w  #$1f, D0		[base+5EE]
04695C	move.w  ($5ee,A5), D1		
046960	andi.w  #$18, D1		[base+5EE]
046D76	move.w  ($5ee,A5), D1		
046D7A	add.w   D1, D0		[base+5EE]
050AE6	move.w  ($5ee,A5), D0		
050AEA	andi.w  #$1f, D0		[base+5EE]
0597B8	move.w  ($5ee,A5), D1		[enemy+AE]
0597BC	add.w   D1, D1		[base+5EE]
05FB3C	move.w  ($5ee,A5), D0		
05FB40	andi.w  #$1c, D0		[base+5EE]
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

