copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00AD40	dbra    D1, $ad3e		
00AE5C	move.b  #$ff, ($e,A6)		[base+655]
00AE62	move.b  #$ff, ($1a,A6)		[base+63A]
00B064	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B18E	lea     ($be,PC) ; ($b24e), A0		[base+63A, base+646, base+652]
00B1BE	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B214	lea     ($38,PC) ; ($b24e), A0		[base+63A, base+646, base+652]
00B230	bclr    D0, ($3,A6)		[base+63A, base+646, base+652]
00B244	move.b  D0, ($2,A4)		[base+62F]
00B248	rts		[base+63A, base+646, base+652]
00B2A6	add.w   D0, D0		[base+63A, base+646, base+652]
00B372	add.w   D0, D0		[base+63A, base+646, base+652]
00B402	move.w  D0, D1		[base+63A, base+646, base+652]
00B458	add.w   D0, D0		[base+63A, base+646, base+652]
00B6C4	lsl.w   #3, D0		[base+63A, base+646, base+652]
00B6E8	bne     $b6fc		[base+63A, base+646, base+652]
00B73A	lsl.w   #3, D0		[base+63A, base+646, base+652]
00B84A	bmi     $b852		[base+63A, base+646, base+652]
088938	add.w   D0, D0		[base+63A, base+646, base+652]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

