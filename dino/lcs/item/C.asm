copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
005B2A	cmp.w   D2, D0		[123p+  8]
005B34	subq.w  #8, D0		
005B3A	moveq   #$10, D1		
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
0065C0	move.w  #$c, ($26,A0)		
0065C6	move.w  ($8,A6), ($8,A0)		[item+26]
0065CC	move.w  ($c,A6), ($c,A0)		[item+ 8]
0065D2	move.w  ($10,A6), ($10,A0)		[item+ C]
0065D8	move.w  A6, ($70,A0)		[item+10]
0065DC	move.w  A0, ($b4,A6)		[item+70]
012788	add.w   (A4)+, D1		[123p+  C, enemy+C, item+ C]
01278E	add.w   (A6)+, D2		
012988	add.w   (A4)+, D0		[123p+  C, enemy+C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D0A	add.w   ($56,A6), D0		
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+C, item+ C]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+C, item+ C]
012D2C	rts		
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
012EF0	cmp.w   D2, D0		[123p+  8, enemy+8]
012EFA	add.w   (A2)+, D0		
012F74	move.w  A1, ($94,A6)		[123p+ 50, enemy+50]
012F78	cmp.w   D0, D6		[123p+ 94, enemy+94]
012F82	add.w   (A2)+, D1		
012F96	rts		[123p+  8, enemy+8]
012F9C	add.w   (A2)+, D1		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014F0C	beq     $14f92		[123p+  C, enemy+C, item+ C]
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
024AF6	move.w  D1, ($c,A6)		[item+ 8]
024AFA	move.b  D3, ($24,A6)		[item+ C]
024AFE	movea.l #$120a20, A1		[item+24]
024B96	move.w  #$0, ($20,A0)		[item+ 0]
024B9C	move.w  ($8,A6), ($8,A0)		
024BA2	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BA8	move.w  ($10,A6), ($10,A0)		[item+ C]
024BAE	subq.w  #1, D1		[item+10]
024BDA	move.w  #$10, ($20,A0)		[item+ 0]
024BE0	move.w  ($8,A6), ($8,A0)		[item+20]
024BE6	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BEC	move.w  ($10,A6), ($10,A0)		[item+ C]
024BF2	addq.w  #1, D1		[item+10]
024C14	move.w  #$24, ($20,A0)		[item+ 0]
024C1A	move.w  ($8,A6), ($8,A0)		[item+20]
024C20	move.w  ($c,A6), ($c,A0)		[item+ 8]
024C26	move.w  ($10,A6), ($10,A0)		[item+ C]
024C2C	addq.w  #1, D1		[item+10]
0250D4	addi.w  #$30, ($c,A6)		[item+51]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
02627C	move.w  #$4, ($20,A0)		[item+ 2]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
02628E	move.w  ($10,A6), ($10,A0)		[item+ C]
026294	move.w  ($14,A6), ($14,A0)		[item+10]
02629A	move.b  ($51,A6), ($51,A0)		[item+14]
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
02642A	move.w  #$c, ($20,A0)		[item+ 2]
026430	move.w  D0, ($8,A0)		[item+20]
026434	move.w  D1, ($c,A0)		[item+ 8]
026438	move.w  D2, ($10,A0)		[item+ C]
02643C	move.w  D3, ($26,A0)		[item+10]
026440	move.b  ($24,A6), ($24,A0)		[item+26]
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
02646A	move.w  #$1c, ($20,A0)		[item+ 2]
026470	move.w  D0, ($8,A0)		[item+20]
026474	move.w  D1, ($c,A0)		[item+ 8]
026478	move.w  D2, ($10,A0)		[item+ C]
02647C	move.b  ($24,A6), ($24,A0)		[item+10]
026482	move.w  ($70,A6), ($70,A0)		[item+24]
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
0264A2	move.w  #$28, ($20,A0)		[item+ 2]
0264A8	move.w  D0, ($8,A0)		[item+20]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
0264B0	move.w  D2, ($10,A0)		[item+ C]
0264B4	move.w  D3, ($26,A0)		[item+10]
0264B8	move.b  ($24,A6), ($24,A0)		[item+26]
026526	add.w   ($c,A0), D1		[123p+  8]
02652A	move.w  D0, ($8,A6)		
02652E	move.w  D1, ($c,A6)		[item+ 8]
026532	rts		[item+ C]
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DEE	move.w  #$4, ($20,A0)		[item+ 2]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
027E00	move.w  ($10,A6), ($10,A0)		[item+ C]
027E06	move.w  D0, ($26,A0)		[item+10]
027E0A	move.b  ($51,A6), ($51,A0)		[item+26]
027EA4	move.w  ($c,A6), D1		[item+ 8]
027EA8	move.w  ($10,A6), D2		
027EAC	addi.w  #$20, D1		[item+10]
028A00	tst.b   ($6,A6)		[item+30, item+32]
028A04	bne     $28a0e		[item+ 6]
028A14	addi.w  #$30, ($c,A6)		[item+51]
028A1A	move.w  #$300, ($16,A6)		[item+ C]
028A20	move.w  #$ffd0, ($1c,A6)		[item+16]
028A26	addq.b  #2, ($5,A6)		[item+1C]
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029E78	move.w  #$4, ($20,A0)		[item+ 2]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029E8A	move.w  ($10,A6), ($10,A0)		[item+ C]
029E90	move.w  ($14,A6), ($14,A0)		[item+10]
029E96	clr.w   ($16,A0)		[item+14]
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FEA	move.w  #$4, ($20,A0)		[item+ 2]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
029FF6	move.w  ($c,A6), ($c,A0)		[item+ 8]
029FFC	move.w  ($10,A6), ($10,A0)		[item+ C]
02A002	move.w  #$2, ($26,A0)		[item+10]
02A008	rts		[item+26]
02A0A2	rts		[item+ 4]
02A0AA	addi.w  #$30, ($c,A6)		[item+51]
02A0B0	move.w  #$300, ($16,A6)		[item+ C]
02A0B6	move.w  #$ffd0, ($1c,A6)		[item+16]
02A0BC	move.b  #$2, ($5,A6)		[item+1C]
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
02A512	move.w  ($2,A6), ($2,A0)		[item+20]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
02A51E	move.w  ($c,A6), ($c,A0)		[item+ 8]
02A524	move.w  ($10,A6), ($10,A0)		[item+ C]
02A52A	move.w  D0, ($26,A0)		[item+10]
02A52E	move.w  A6, ($70,A0)		[item+26]
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+C, item+ C]
031422	rts		[enemy+51, item+51]
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
0513A8	move.w  #$4, ($26,A0)		
0513AE	move.w  ($8,A6), ($8,A0)		[item+26]
0513B4	move.w  ($c,A6), ($c,A0)		[item+ 8]
0513BA	move.w  ($10,A6), ($10,A0)		[item+ C]
0513C0	move.b  #$4, ($4,A6)		[item+10]
0513C6	rts		[enemy+4]
055A52	move.w  #$0, ($20,A0)		[item+ 0]
055A58	move.w  #$4, ($26,A0)		
055A5E	move.w  ($8,A6), ($8,A0)		[item+26]
055A64	move.w  ($c,A6), ($c,A0)		[item+ 8]
055A6A	move.w  ($10,A6), ($10,A0)		[item+ C]
055A70	move.b  #$4, ($4,A6)		[item+10]
055A76	rts		[enemy+4]
057394	move.w  #$0, ($20,A0)		[item+ 0]
05739A	move.w  #$12, ($26,A0)		
0573A0	move.w  ($8,A6), ($8,A0)		[item+26]
0573A6	move.w  ($c,A6), ($c,A0)		[item+ 8]
0573AC	move.w  ($10,A6), ($10,A0)		[item+ C]
0573B2	movea.l ($a0,A6), A1		[item+10]
05F062	move.w  #$18, ($26,A0)		
05F068	move.b  #$2, ($7,A0)		[item+26]
05F06E	move.w  ($8,A6), ($8,A0)		[item+ 7]
05F074	move.w  ($c,A6), ($c,A0)		[item+ 8]
05F07A	move.w  ($10,A6), ($10,A0)		
05F080	move.b  #$6, ($4,A6)		[item+10]
05F086	rts		[enemy+4]
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
07B746	move.w  #$20, ($20,A0)		[item+ 2]
07B74C	move.w  ($a6,A6), ($8,A0)		[item+20]
07B752	move.w  ($a8,A6), ($c,A0)		[item+ 8]
07B758	move.w  ($10,A6), ($10,A0)		[item+ C]
07B75E	move.w  ($8,A6), ($a0,A0)		[item+10]
07B764	move.w  ($c,A6), ($a2,A0)		[item+A0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

