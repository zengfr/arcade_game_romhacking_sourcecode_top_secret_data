copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010A24	move.l  #$2020000, ($4,A3)		[enemy+0]
010A2C	clr.b   ($7a,A3)		[enemy+4, enemy+6]
010A30	move.w  A2, ($68,A3)		[enemy+7A]
010A34	move.w  ($20,A2), D0		[enemy+68]
010A38	movea.l #$a26fc, A4		[123p+ 20]
011078	move.l  #$2020000, ($4,A3)		[enemy+0]
011080	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011084	move.w  A2, ($68,A3)		[enemy+7A]
011088	moveq   #$0, D0		[enemy+68]
01108E	bmi     $1109a		[item+ 2]
0113BE	move.b  #$2, ($0,A3)		[enemy+2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+0]
0113CC	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0113D0	move.w  A2, ($68,A3)		
0113D4	moveq   #$0, D0		[enemy+68]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+2]
0118F4	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0118F8	move.w  A2, ($68,A3)		
0118FC	movea.l #$a2ea4, A4		[enemy+68]
011B90	move.l  #$2020000, ($4,A3)		[enemy+0]
011B98	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011B9C	move.w  A2, ($68,A3)		
011BA0	move.w  ($20,A2), D0		[enemy+68]
011EF0	move.b  #$ff, ($2,A3)		[enemy+0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+2]
011EFE	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011F02	move.w  A2, ($68,A3)		
011F06	movea.l #$a2ea4, A4		[enemy+68]
01224A	move.b  #$2, ($0,A3)		
012250	move.l  #$2020000, ($4,A3)		[enemy+0]
012258	clr.b   ($7a,A3)		[enemy+4, enemy+6]
01225C	move.w  A2, ($68,A3)		
012260	movea.l #$a2ea4, A4		[enemy+68]
0123B4	move.b  #$2, ($0,A3)		
0123BA	move.l  #$2020000, ($4,A3)		[enemy+0]
0123C2	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0123C6	move.w  A2, ($68,A3)		
0123CA	movea.l #$a2ea4, A4		[enemy+68]
01252C	move.w  A6, ($68,A3)		[123p+ 70]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
01253C	move.w  ($20,A6), D0		[enemy+2]
032716	move.b  #$2, ($59,A6)		[enemy+4, enemy+6]
03271C	clr.b   ($78,A6)		[enemy+59]
032720	movea.w ($4e0,A5), A0		
032728	move.b  ($2,A0), ($2,A6)		[enemy+68]
03272E	cmpi.b  #$2, ($50e,A5)		[enemy+2]
0340C0	movea.w ($68,A6), A0		[enemy+7]
0340C4	cmpi.b  #$2, ($3,A0)		[enemy+68]
0340CA	bne     $340e4		[123p+  3]
053406	clr.b   ($7a,A0)		[enemy+4, enemy+6]
05340A	move.w  A6, ($68,A0)		
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
053414	move.b  #$8, ($59,A0)		[enemy+2]
05341A	rts		[enemy+59]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

