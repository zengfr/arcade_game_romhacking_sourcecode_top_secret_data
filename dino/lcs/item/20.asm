copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
0065C0	move.w  #$c, ($26,A0)		
00AAA0	cmpi.w  #$0, ($20,A0)		
00AAA6	bne     $aab4		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
0233E4	move.w  ($20,A6), D0		
0233E8	movea.l ($6,PC,D0.l), A1		[item+20]
024B96	move.w  #$0, ($20,A0)		[item+ 0]
024B9C	move.w  ($8,A6), ($8,A0)		
024BDA	move.w  #$10, ($20,A0)		[item+ 0]
024BE0	move.w  ($8,A6), ($8,A0)		[item+20]
024C14	move.w  #$24, ($20,A0)		[item+ 0]
024C1A	move.w  ($8,A6), ($8,A0)		[item+20]
02627C	move.w  #$4, ($20,A0)		[item+ 2]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
02642A	move.w  #$c, ($20,A0)		[item+ 2]
026430	move.w  D0, ($8,A0)		[item+20]
02646A	move.w  #$1c, ($20,A0)		[item+ 2]
026470	move.w  D0, ($8,A0)		[item+20]
0264A2	move.w  #$28, ($20,A0)		[item+ 2]
0264A8	move.w  D0, ($8,A0)		[item+20]
027DEE	move.w  #$4, ($20,A0)		[item+ 2]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
029E78	move.w  #$4, ($20,A0)		[item+ 2]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029FEA	move.w  #$4, ($20,A0)		[item+ 2]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
02A512	move.w  ($2,A6), ($2,A0)		[item+20]
032770	move.w  ($20,A0), D1		
032774	cmpi.w  #$0, D1		
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
0513A8	move.w  #$4, ($26,A0)		
055A52	move.w  #$0, ($20,A0)		[item+ 0]
055A58	move.w  #$4, ($26,A0)		
057394	move.w  #$0, ($20,A0)		[item+ 0]
05739A	move.w  #$12, ($26,A0)		
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
05F062	move.w  #$18, ($26,A0)		
07B746	move.w  #$20, ($20,A0)		[item+ 2]
07B74C	move.w  ($a6,A6), ($8,A0)		[item+20]
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

