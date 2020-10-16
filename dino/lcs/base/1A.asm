copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000784	move.b  $800018.l, D0		[base+ 1A]
006F8C	beq     $6f9c		
006FA6	move.b  ($1f,A5), D1		[base+ 1A]
006FAA	eor.b   D1, D0		[base+ 1F]
006FB0	beq     $6fd4		[base+ 1A]
00B108	rts		[base+62C]
00B128	move.b  ($1a,A5), D0		[base+638, base+644, base+650]
00B12C	move.b  ($1f,A5), D1		[base+ 1A]
00B130	not.b   D1		[base+ 1F]
09D2A8	beq     $9d2ae		
09D2B2	bhi     $9d2da		[base+47D, base+48D, base+49D]
09D2BA	move.b  ($1f,A5), D2		[base+ 1A]
09D2BE	eor.b   D2, D1		[base+ 1F]
09D2CE	bpl     $9d2d6		[base+47D, base+48D, base+49D]
09D2DA	rts		[base+4CD]
09D32A	move.b  ($1f,A5), D1		[base+ 1A]
09D32E	eor.b   D0, D1		[base+ 1F]
09D5A2	rts		[base+47A, base+48A, base+49A]
09D5A8	move.b  ($1f,A5), D1		[base+ 1A]
09D5AC	eor.b   D1, D0		[base+ 1F]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

