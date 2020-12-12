copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0016FA	move.w  ($8,A6), D0		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
001744	move.w  ($8,A6), D0		
001748	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001768	move.w  ($8,A6), D0		
00176C	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
00194E	move.w  ($8,A6), D0		
001952	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
001966	sub.w   D0, ($8,A6)		
00196A	move.w  ($10,A6), D0		[enemy+ 8, item+ 8]
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
005B0E	move.w  ($8,A1), D0		
005B12	move.w  (A2)+, D1		[item+ 8]
0065C6	move.w  ($8,A6), ($8,A0)		[item+26]
0065CC	move.w  ($c,A6), ($c,A0)		[item+ 8]
009658	move.w  ($8,A2), D2		
00965C	sub.w   ($744,A5), D2		[123p+  8, enemy+ 8, item+ 8]
009D58	move.w  ($8,A6), D0		
009D5C	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
009F24	move.w  ($8,A6), D0		
009F28	sub.w   ($744,A5), D0		[item+ 8]
009F5C	move.w  ($8,A6), D0		
009F60	sub.w   ($744,A5), D0		[item+ 8]
009FBA	move.w  ($8,A6), D0		
009FBE	sub.w   ($744,A5), D0		[enemy+ 8, item+ 8]
00A398	move.w  ($8,A6), D0		
00A39C	sub.w   ($744,A5), D0		[item+ 8]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, etc+ 8, item+ 8]
011A8E	cmp.w   ($8,A3), D0		[123p+  8]
011A92	ble     $11a98		[item+ 8]
01272C	move.w  ($8,A2), D0		
012730	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012744	move.w  ($8,A3), D1		
012748	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01294C	move.w  ($8,A2), D0		
012950	move.w  (A4)+, D1		[123p+  8, enemy+ 8, item+ 8]
012962	move.w  ($8,A3), D1		
012966	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
012ED4	move.w  ($8,A1), D0		
012ED8	move.w  (A2)+, D1		[item+ 8]
012F36	move.w  ($8,A1), D0		
012F3A	move.w  (A2)+, D1		[item+ 8]
012FF0	move.w  ($8,A6), D2		[base+6AC, base+6AE]
012FF4	move.w  ($4,A0), D0		[123p+  8, enemy+ 8, item+ 8]
01309C	move.w  ($8,A6), D0		
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0131B0	sub.w   D0, ($8,A6)		
0131B4	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131CE	add.w   D0, ($8,A6)		
0131D2	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01328A	sub.w   D1, ($8,A6)		
01328E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
0132BC	add.w   D1, ($8,A6)		
0132C0	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
013550	sub.w   D0, ($8,A6)		
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
013564	sub.w   D0, ($8,A6)		
013568	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, item+ 8]
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014F20	move.w  ($8,A0), D4		
014F24	sub.w   ($69b6,A5), D4		[123p+  8, enemy+ 8, item+ 8]
024AF2	move.w  D0, ($8,A6)		
024AF6	move.w  D1, ($c,A6)		[item+ 8]
024B9C	move.w  ($8,A6), ($8,A0)		
024BA2	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BE0	move.w  ($8,A6), ($8,A0)		[item+20]
024BE6	move.w  ($c,A6), ($c,A0)		[item+ 8]
024C1A	move.w  ($8,A6), ($8,A0)		[item+20]
024C20	move.w  ($c,A6), ($c,A0)		[item+ 8]
024CEE	move.w  ($8,A6), D1		
024CF2	addi.w  #$400, D1		[item+ 8]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
0263EA	add.w   D0, ($8,A6)		
0263EE	move.w  (A0)+, D0		[item+ 8]
026430	move.w  D0, ($8,A0)		[item+20]
026434	move.w  D1, ($c,A0)		[item+ 8]
026470	move.w  D0, ($8,A0)		[item+20]
026474	move.w  D1, ($c,A0)		[item+ 8]
0264A8	move.w  D0, ($8,A0)		[item+20]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
02652A	move.w  D0, ($8,A6)		[123p+  C]
02652E	move.w  D1, ($c,A6)		[item+ 8]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
027EA0	move.w  ($8,A6), D0		
027EA4	move.w  ($c,A6), D1		[item+ 8]
028E4E	move.w  D1, ($8,A6)		
028E52	tst.w   ($5c,A6)		[item+ 8]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
029FF6	move.w  ($c,A6), ($c,A0)		[item+ 8]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
02A51E	move.w  ($c,A6), ($c,A0)		[item+ 8]
0513AE	move.w  ($8,A6), ($8,A0)		[item+26]
0513B4	move.w  ($c,A6), ($c,A0)		[item+ 8]
055A5E	move.w  ($8,A6), ($8,A0)		[item+26]
055A64	move.w  ($c,A6), ($c,A0)		[item+ 8]
0573A0	move.w  ($8,A6), ($8,A0)		[item+26]
0573A6	move.w  ($c,A6), ($c,A0)		[item+ 8]
05F06E	move.w  ($8,A6), ($8,A0)		[item+ 7]
05F074	move.w  ($c,A6), ($c,A0)		[item+ 8]
07B74C	move.w  ($a6,A6), ($8,A0)		[item+20]
07B752	move.w  ($a8,A6), ($c,A0)		[item+ 8]
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

