copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004C5C	move.b  #$4, ($82,A0)		
004C62	lea     ($e0,A0), A0		[enemy+82]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
009B30	tst.b   ($82,A6)		
009B34	bne     $9b46		[123p+ 82, enemy+82]
009C46	tst.b   ($82,A6)		
009C4A	bne     $9c5c		[123p+ 82, enemy+82]
009D16	tst.b   ($82,A6)		
009D1A	bne     $9d34		[enemy+82]
012CD6	cmpi.b  #$c, ($82,A6)		
012CDC	beq     $12cf6		[123p+ 82, enemy+82, item+82]
016B1C	tst.b   ($82,A0)		[123p+ 68]
016B20	bne     $16b34		[123p+ 82, enemy+82]
01D7A0	tst.b   ($82,A6)		
01D7A4	bne     $1d7aa		[enemy+82]
01D836	tst.b   ($82,A6)		
01D83A	bne     $1d840		[enemy+82]
056ACE	move.w  ($744,A5), ($82,A6)		[enemy+8A, enemy+8C]
056AD4	move.w  ($7e4,A5), ($84,A6)		[enemy+82]
056BB0	move.w  ($82,A6), D0		
056BB4	move.w  ($744,A5), D1		[enemy+82]
056BC6	move.w  ($744,A5), ($82,A6)		[enemy+ 8]
056BCC	moveq   #$0, D0		[enemy+82]
056BF2	move.w  ($82,A6), D0		
056BF6	move.w  ($744,A5), D1		[enemy+82]
056C08	move.w  ($744,A5), ($82,A6)		[enemy+ 8]
056C0E	moveq   #$0, D0		[enemy+82]
092FFA	tst.b   ($82,A0)		
092FFE	beq     $9300c		[123p+ 82, enemy+82]
0944AC	tst.b   ($82,A0)		
0944B0	bne     $944ca		[123p+ 82, enemy+82]
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

