copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
01DB26	move.w  #$1, ($d8,A6)		[base+4EE]
01DB2C	move.b  ($4de,A5), D0		[123p+ D8]
01DB86	bne     $1dbc6		[123p+ D8]
01DBBE	move.w  (A0)+, ($d8,A6)		[base+506]
01DBC2	move.l  A0, ($d4,A6)		[123p+ D8]
01DCF0	bra     $1dea6		[123p+ D8]
01DDF6	bra     $1ddfe		[123p+ D8]
01DE5C	jmp     $1dea6.l		[123p+ D8]
01DE80	addq.b  #2, ($d3,A6)		[123p+ D8]
01DE9A	addq.b  #2, ($d3,A6)		[123p+ D8]
01DEF6	bra     $1dea6		[123p+ D8]
01DFB6	move.w  D0, ($34cc,A5)		[123p+ D8]
01DFBA	move.w  D0, ($364c,A5)		[123p+ D8]
01DFBE	nop		[123p+ D8]
01E240	move.w  #$1, ($d8,A6)		[base+503]
01E246	bsr     $1dea6		[123p+ D8]
01E288	bra     $1dea6		[123p+ D8]
01E3BC	rts		[123p+ D8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

