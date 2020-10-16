copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
0065C0	move.w  #$c, ($26,A0)		
0065C6	move.w  ($8,A6), ($8,A0)		[item+26]
0065CC	move.w  ($c,A6), ($c,A0)		[item+ 8]
00AA9C	beq     $aaba		[item+ 0]
00AAA6	bne     $aab4		
00AAB0	beq     $aaba		[item+ 4]
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
0233E8	movea.l ($6,PC,D0.l), A1		[item+20]
024B96	move.w  #$0, ($20,A0)		[item+ 0]
024B9C	move.w  ($8,A6), ($8,A0)		
024BA2	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BA8	move.w  ($10,A6), ($10,A0)		[item+ C]
024BDA	move.w  #$10, ($20,A0)		[item+ 0]
024BE0	move.w  ($8,A6), ($8,A0)		[item+20]
024BE6	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BEC	move.w  ($10,A6), ($10,A0)		[item+ C]
024C14	move.w  #$24, ($20,A0)		[item+ 0]
024C1A	move.w  ($8,A6), ($8,A0)		[item+20]
024C20	move.w  ($c,A6), ($c,A0)		[item+ 8]
024C26	move.w  ($10,A6), ($10,A0)		[item+ C]
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
02627C	move.w  #$4, ($20,A0)		[item+ 2]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
02628E	move.w  ($10,A6), ($10,A0)		[item+ C]
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
02642A	move.w  #$c, ($20,A0)		[item+ 2]
026430	move.w  D0, ($8,A0)		[item+20]
026434	move.w  D1, ($c,A0)		[item+ 8]
026438	move.w  D2, ($10,A0)		[item+ C]
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
02646A	move.w  #$1c, ($20,A0)		[item+ 2]
026470	move.w  D0, ($8,A0)		[item+20]
026474	move.w  D1, ($c,A0)		[item+ 8]
026478	move.w  D2, ($10,A0)		[item+ C]
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
0264A2	move.w  #$28, ($20,A0)		[item+ 2]
0264A8	move.w  D0, ($8,A0)		[item+20]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
0264B0	move.w  D2, ($10,A0)		[item+ C]
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DEE	move.w  #$4, ($20,A0)		[item+ 2]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
027E00	move.w  ($10,A6), ($10,A0)		[item+ C]
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029E78	move.w  #$4, ($20,A0)		[item+ 2]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FEA	move.w  #$4, ($20,A0)		[item+ 2]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
029FF6	move.w  ($c,A6), ($c,A0)		[item+ 8]
029FFC	move.w  ($10,A6), ($10,A0)		[item+ C]
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
02A512	move.w  ($2,A6), ($2,A0)		[item+20]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
02A51E	move.w  ($c,A6), ($c,A0)		[item+ 8]
03276C	beq     $327be		[item+ 0]
032774	cmpi.w  #$0, D1		
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
0513A8	move.w  #$4, ($26,A0)		
0513AE	move.w  ($8,A6), ($8,A0)		[item+26]
0513B4	move.w  ($c,A6), ($c,A0)		[item+ 8]
055A52	move.w  #$0, ($20,A0)		[item+ 0]
055A58	move.w  #$4, ($26,A0)		
055A5E	move.w  ($8,A6), ($8,A0)		[item+26]
055A64	move.w  ($c,A6), ($c,A0)		[item+ 8]
057394	move.w  #$0, ($20,A0)		[item+ 0]
05739A	move.w  #$12, ($26,A0)		
0573A0	move.w  ($8,A6), ($8,A0)		[item+26]
0573A6	move.w  ($c,A6), ($c,A0)		[item+ 8]
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
05F062	move.w  #$18, ($26,A0)		
05F068	move.b  #$2, ($7,A0)		[item+26]
05F06E	move.w  ($8,A6), ($8,A0)		[item+ 7]
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
07B746	move.w  #$20, ($20,A0)		[item+ 2]
07B74C	move.w  ($a6,A6), ($8,A0)		[item+20]
07B752	move.w  ($a8,A6), ($c,A0)		[item+ 8]
07B758	move.w  ($10,A6), ($10,A0)		[item+ C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

