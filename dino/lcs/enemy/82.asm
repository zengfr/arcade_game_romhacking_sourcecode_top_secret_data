copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004C62	lea     ($e0,A0), A0		[enemy+82]
004D3A	move.l  D0, (A4)+		
009B34	bne     $9b46		[123p+ 82, enemy+82]
009C4A	bne     $9c5c		[123p+ 82, enemy+82]
009D1A	bne     $9d34		[enemy+82]
012CDC	beq     $12cf6		[123p+ 82, enemy+82, item+82]
016B1C	tst.b   ($82,A0)		[123p+ 68]
016B20	bne     $16b34		[123p+ 82, enemy+82]
01D7A4	bne     $1d7aa		[enemy+82]
01D83A	bne     $1d840		[enemy+82]
056ACE	move.w  ($744,A5), ($82,A6)		[enemy+8A, enemy+8C]
056AD4	move.w  ($7e4,A5), ($84,A6)		[enemy+82]
056BB4	move.w  ($744,A5), D1		[enemy+82]
056BC6	move.w  ($744,A5), ($82,A6)		[enemy+ 8]
056BCC	moveq   #$0, D0		[enemy+82]
056BF6	move.w  ($744,A5), D1		[enemy+82]
056C08	move.w  ($744,A5), ($82,A6)		[enemy+ 8]
056C0E	moveq   #$0, D0		[enemy+82]
092FFE	beq     $9300c		[123p+ 82, enemy+82]
0944B0	bne     $944ca		[123p+ 82, enemy+82]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

