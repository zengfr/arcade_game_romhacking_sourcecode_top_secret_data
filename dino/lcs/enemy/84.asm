copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
006436	move.w  ($84,A2), D0		
00643A	lsl.w   #3, D0		[123p+ 84, enemy+84]
010A02	move.w  ($84,A3), D0		[123p+ 59]
010A06	lea     ($148,PC) ; ($10b50), A4		[enemy+84]
011056	move.w  ($84,A3), D0		
01105A	lea     (-$44c,PC) ; ($10c10), A4		[enemy+84]
02AD98	move.w  ($84,A6), D0		
02AD9C	lsr.w   #1, D0		[enemy+84]
02B3CA	move.w  ($84,A6), D0		
02B3CE	lsr.w   #1, D0		[enemy+84]
02B416	move.w  ($84,A6), D1		[enemy+24]
02B41A	movea.l #$2e724, A0		[enemy+84]
02B49E	move.w  ($84,A6), D1		
02B4A2	movea.l #$2e68c, A0		[enemy+84]
02B4CE	move.w  ($84,A6), D1		
02B4D2	add.w   D1, D1		[enemy+84]
02B562	move.w  ($84,A6), D0		[enemy+ 0]
02B566	movea.l ($4,PC,D0.w), A0		[enemy+84]
02B958	move.w  ($84,A3), D0		
02B95C	lea     (A6,D0.w), A6		[enemy+84]
02B994	move.w  ($84,A3), D0		[base+5EE]
02B998	lsl.w   #3, D0		[enemy+84]
02BA70	move.w  ($84,A3), D0		
02BA74	lea     (A6,D0.w), A6		[enemy+84]
02BAC6	move.w  ($84,A3), D0		[base+5EE]
02BACA	lsl.w   #3, D0		[enemy+84]
033890	move.w  #$0, ($84,A6)		
033896	move.l  #$34892, ($40,A6)		
0338C4	move.w  #$4, ($84,A6)		[enemy+ 3]
0338CA	move.l  #$34b90, ($40,A6)		[enemy+84]
0338F8	move.w  #$68, ($84,A6)		[enemy+ 3]
0338FE	move.l  #$34e7c, ($40,A6)		[enemy+84]
0359AA	move.w  #$38, ($84,A6)		[enemy+ 3, enemy+3]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+84]
03B8CC	move.w  #$c, ($84,A6)		[enemy+ 3]
03B8D2	move.l  #$3d150, ($40,A6)		[enemy+84]
03B8E8	move.w  #$28, ($84,A6)		[enemy+ 3]
03B8EE	move.l  #$3d400, ($40,A6)		[enemy+84]
03B904	move.w  #$2c, ($84,A6)		[enemy+ 3]
03B90A	move.l  #$3d6b0, ($40,A6)		[enemy+84]
03DE26	move.w  #$4c, ($84,A6)		[enemy+ 3, enemy+3]
03DE2C	move.l  #$6cf3e, ($40,A6)		[enemy+84]
03DE3E	move.w  #$48, ($84,A6)		[enemy+ 3, enemy+3]
03DE44	move.l  #$6ca24, ($40,A6)		[enemy+84]
03DE56	move.w  #$8, ($84,A6)		[enemy+ 3]
03DE5C	move.l  #$6c57a, ($40,A6)		[enemy+84]
0402FE	move.w  #$18, ($84,A6)		[enemy+ 3]
040304	move.l  #$6da40, ($40,A6)		[enemy+84]
040316	move.w  #$50, ($84,A6)		[enemy+ 3]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+84]
0425CE	move.w  #$30, ($84,A6)		[enemy+ 3]
0425D4	move.b  #$3c, ($72,A6)		[enemy+84]
0425FE	move.w  #$34, ($84,A6)		[enemy+ 3]
042604	move.b  #$3c, ($72,A6)		[enemy+84]
0457E8	move.w  #$20, ($84,A6)		[enemy+ 3]
0457EE	move.l  #$47244, ($40,A6)		[enemy+84]
045806	move.w  #$24, ($84,A6)		[enemy+ 3, enemy+3]
04580C	move.l  #$475fe, ($40,A6)		[enemy+84]
0483AC	move.w  #$1c, ($84,A6)		[enemy+ 3]
0483B2	move.l  #$49574, ($40,A6)		[enemy+84]
04DD24	move.w  #$10, ($84,A6)		[enemy+ 3]
04DD2A	move.l  #$4f4e4, ($40,A6)		[enemy+84]
04FD64	move.w  #$98, ($84,A6)		[enemy+ 3]
04FD6A	move.l  #$50dfa, ($40,A6)		[enemy+84]
0512B8	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+3]
0512BE	move.b  #$0, ($87,A6)		[enemy+84]
05343C	move.w  #$44, ($84,A6)		[enemy+ 3, enemy+3]
053442	move.l  #$53be4, ($40,A6)		[enemy+84]
055884	move.w  #$5c, ($84,A6)		[enemy+ 3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
056AD4	move.w  ($7e4,A5), ($84,A6)		[enemy+82]
056ADA	jsr     $12cb4.l		[enemy+84]
056BD0	move.w  ($84,A6), D0		
056BD4	move.w  ($7e4,A5), D1		[enemy+84]
056BE6	move.w  ($7e4,A5), ($84,A6)		[enemy+ 8]
056BEC	rts		[enemy+84]
056C12	move.w  ($84,A6), D0		
056C16	move.w  ($7e4,A5), D1		[enemy+84]
056C2A	move.w  ($7e4,A5), ($84,A6)		[enemy+ 8]
056C30	rts		[enemy+84]
057892	move.w  #$0, ($84,A6)		
057898	bra     $578b0		
0578AA	move.w  #$4, ($84,A6)		[enemy+ 3]
0578B0	moveq   #$0, D0		[enemy+84]
0584BE	move.w  #$3c, ($84,A6)		[enemy+ 3]
0584C4	move.l  #$6fdec, ($40,A6)		[enemy+84]
05AA9E	move.w  #$70, ($84,A6)		[enemy+ 3]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+84]
05B062	move.w  #$74, ($84,A6)		[enemy+ 3]
05B068	move.l  #$5b606, ($40,A6)		[enemy+84]
05B08C	move.w  #$90, ($84,A6)		[enemy+ 3]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+84]
05F67C	move.w  #$78, ($84,A6)		[enemy+ 3]
05F682	move.l  #$5fb80, ($40,A6)		[enemy+84]
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

