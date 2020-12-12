copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010A30	move.w  A2, ($68,A3)		[enemy+7A]
010A34	move.w  ($20,A2), D0		[enemy+68]
011084	move.w  A2, ($68,A3)		[enemy+7A]
011088	moveq   #$0, D0		[enemy+68]
0113D0	move.w  A2, ($68,A3)		
0113D4	moveq   #$0, D0		[enemy+68]
0118F8	move.w  A2, ($68,A3)		[enemy+7A]
0118FC	movea.l #$a2ea4, A4		[enemy+68]
011B9C	move.w  A2, ($68,A3)		
011BA0	move.w  ($20,A2), D0		[enemy+68]
011F02	move.w  A2, ($68,A3)		
011F06	movea.l #$a2ea4, A4		[enemy+68]
01225C	move.w  A2, ($68,A3)		
012260	movea.l #$a2ea4, A4		[enemy+68]
0123C6	move.w  A2, ($68,A3)		[enemy+7A]
0123CA	movea.l #$a2ea4, A4		[enemy+68]
01252C	move.w  A6, ($68,A3)		[123p+ 70]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
02A9F6	movea.w ($68,A6), A4		[enemy+59]
02A9FA	cmpi.b  #$3, ($3,A4)		[enemy+68]
02AB8E	movea.w ($68,A6), A4		
02AB92	cmpi.b  #$3, ($3,A4)		[enemy+68]
032724	move.w  A0, ($68,A6)		[base+4E0]
032728	move.b  ($2,A0), ($2,A6)		[enemy+68]
0340C0	movea.w ($68,A6), A0		[enemy+ 7]
0340C4	cmpi.b  #$2, ($3,A0)		[enemy+68]
05340A	move.w  A6, ($68,A0)		
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
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

