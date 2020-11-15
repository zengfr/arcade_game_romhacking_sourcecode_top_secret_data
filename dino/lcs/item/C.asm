copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
005B34	subq.w  #8, D0		
0065CC	move.w  ($c,A6), ($c,A0)		[item+ 8]
0065D2	move.w  ($10,A6), ($10,A0)		[item+ C]
012788	add.w   (A4)+, D1		[123p+  C, enemy+ C, item+ C]
01278E	add.w   (A6)+, D2		[123p+  C, enemy+ C, etc+ C, item+ C]
012988	add.w   (A4)+, D0		[123p+  C, enemy+ C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+ C, item+ C]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+ C, item+ C]
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+ C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012EFA	add.w   (A2)+, D0		
012F82	add.w   (A2)+, D1		
012F9C	add.w   (A2)+, D1		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
014F0C	beq     $14f92		[123p+  C, enemy+ C, item+ C]
024AF6	move.w  D1, ($c,A6)		[item+ 8]
024AFA	move.b  D3, ($24,A6)		[item+ C]
024BA2	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BA8	move.w  ($10,A6), ($10,A0)		[item+ C]
024BE6	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BEC	move.w  ($10,A6), ($10,A0)		[item+ C]
024C20	move.w  ($c,A6), ($c,A0)		[item+ 8]
024C26	move.w  ($10,A6), ($10,A0)		[item+ C]
0250D4	addi.w  #$30, ($c,A6)		[item+51]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
02628E	move.w  ($10,A6), ($10,A0)		[item+ C]
026434	move.w  D1, ($c,A0)		[item+ 8]
026438	move.w  D2, ($10,A0)		[item+ C]
026474	move.w  D1, ($c,A0)		[item+ 8]
026478	move.w  D2, ($10,A0)		[item+ C]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
0264B0	move.w  D2, ($10,A0)		[item+ C]
02652E	move.w  D1, ($c,A6)		[item+ 8]
026532	rts		[item+ C]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
027E00	move.w  ($10,A6), ($10,A0)		[item+ C]
027EA4	move.w  ($c,A6), D1		[item+ 8]
027EA8	move.w  ($10,A6), D2		
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A1A	move.w  #$300, ($16,A6)		[item+ C]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029FF6	move.w  ($c,A6), ($c,A0)		[item+ 8]
029FFC	move.w  ($10,A6), ($10,A0)		[item+ C]
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0B0	move.w  #$300, ($16,A6)		[item+ C]
02A51E	move.w  ($c,A6), ($c,A0)		[item+ 8]
02A524	move.w  ($10,A6), ($10,A0)		[item+ C]
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+ C, item+ C]
0513B4	move.w  ($c,A6), ($c,A0)		[item+ 8]
0513BA	move.w  ($10,A6), ($10,A0)		[item+ C]
055A64	move.w  ($c,A6), ($c,A0)		[item+ 8]
055A6A	move.w  ($10,A6), ($10,A0)		[item+ C]
0573A6	move.w  ($c,A6), ($c,A0)		[item+ 8]
0573AC	move.w  ($10,A6), ($10,A0)		[item+ C]
05F074	move.w  ($c,A6), ($c,A0)		[item+ 8]
05F07A	move.w  ($10,A6), ($10,A0)		
07B752	move.w  ($a8,A6), ($c,A0)		[item+ 8]
07B758	move.w  ($10,A6), ($10,A0)		[item+ C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

