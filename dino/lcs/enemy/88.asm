copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
032A74	move.w  ($88,A6), D1		[enemy+76]
032A78	move.w  ($8a,A6), D2		[enemy+88]
032AD0	move.w  D1, ($88,A6)		
032AD4	move.w  D2, ($8a,A6)		[enemy+88]
032CAC	move.w  D1, ($88,A6)		
032CB0	move.w  D2, ($8a,A6)		[enemy+88]
032CD6	move.w  D3, ($88,A6)		[123p+  8]
032CDA	bra     $32cee		[enemy+88]
032CEA	move.w  D3, ($88,A6)		[123p+  8]
032CEE	rts		[enemy+88]
032DB8	move.w  D1, ($88,A6)		
032DBC	move.w  ($8,A0), D0		[enemy+88]
032DDE	move.w  D3, ($88,A6)		[123p+  8]
032DE2	bra     $32df6		[enemy+88]
032DF2	move.w  D3, ($88,A6)		[123p+  8]
032DF6	rts		[enemy+88]
032E60	move.w  D1, ($88,A6)		
032E64	move.w  D2, ($8a,A6)		[enemy+88]
032E8A	move.w  D3, ($88,A6)		
032E8E	bra     $32ea2		[enemy+88]
032E9E	move.w  D3, ($88,A6)		
032EA2	rts		[enemy+88]
032EF2	move.w  D1, ($88,A6)		
032EF6	move.w  ($8,A0), D0		[enemy+88]
032F18	move.w  D3, ($88,A6)		[123p+  8]
032F1C	bra     $32f30		[enemy+88]
032F2C	move.w  D3, ($88,A6)		[123p+  8]
032F30	rts		[enemy+88]
0351FA	move.w  D1, ($88,A6)		[123p+ 10]
0351FE	move.w  D2, ($8a,A6)		[enemy+88]
035282	move.w  D1, ($88,A6)		[123p+ 10]
035286	move.w  D2, ($8a,A6)		[enemy+88]
0352CC	move.w  D1, ($88,A6)		[123p+ 10]
0352D0	move.w  D2, ($8a,A6)		[enemy+88]
035360	sub.w   ($88,A6), D0		[enemy+ 8]
035364	addi.w  #$18, D0		[enemy+88]
03538E	sub.w   ($88,A6), D0		[enemy+ 8]
035392	addi.w  #$4, D0		[enemy+88]
035668	move.w  D1, ($88,A6)		[123p+ 10]
03566C	move.w  D2, ($8a,A6)		[enemy+88]
035B76	move.w  ($88,A6), D0		
035B7A	sub.w   ($8,A6), D0		[enemy+88]
035B84	move.w  D0, ($88,A6)		[enemy+ 8]
035B88	move.w  #$3c, ($c0,A6)		[enemy+88]
035CF0	move.w  ($88,A6), D0		
035CF4	sub.w   ($8,A6), D0		[enemy+88]
035CFE	move.w  D0, ($88,A6)		[enemy+ 8]
035D02	move.w  #$14, ($ae,A6)		[enemy+88]
035F84	move.w  ($88,A6), D0		
035F88	cmp.w   ($8,A6), D0		[enemy+88]
035FB4	move.w  ($88,A6), D0		
035FB8	addi.w  #$8, D0		[enemy+88]
036666	move.w  ($88,A6), D0		
03666A	cmp.w   ($8,A6), D0		[enemy+88]
03CBDE	move.w  D1, ($88,A6)		[123p+ 10]
03CBE2	move.w  D2, ($8a,A6)		[enemy+88]
03CCAC	move.w  D1, ($88,A6)		[123p+ 10]
03CCB0	move.w  D2, ($8a,A6)		[enemy+88]
03CCE4	move.w  D1, ($88,A6)		[123p+ 10]
03CCE8	move.w  D2, ($8a,A6)		[enemy+88]
03CDC8	move.w  D1, ($88,A6)		[123p+ 10]
03CDCC	move.w  D2, ($8a,A6)		[enemy+88]
03CE04	move.w  ($88,A6), D1		[enemy+AA]
03CE08	move.w  ($8a,A6), D2		[enemy+88]
03CE82	sub.w   ($88,A6), D0		[enemy+ 8]
03CE86	addi.w  #$10, D0		[enemy+88]
03CEB0	sub.w   ($88,A6), D0		[enemy+ 8]
03CEB4	addi.w  #$4, D0		[enemy+88]
03E238	move.w  ($88,A6), D0		
03E23C	sub.w   ($8,A6), D0		[enemy+88]
03E246	move.w  D0, ($88,A6)		[enemy+ 8]
03E24A	move.w  #$3c, ($b8,A6)		[enemy+88]
03E7AE	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03E7B2	addi.w  #$400, D0		[enemy+88]
03E7D8	move.w  ($88,A6), D0		
03E7DC	addi.w  #$8, D0		[enemy+88]
03E900	move.w  ($88,A6), D0		
03E904	addi.w  #$4, D0		[enemy+88]
03F386	move.w  ($88,A6), D0		[enemy+ 6]
03F38A	addi.w  #$400, D0		[enemy+88]
03F4FA	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03F4FE	addi.w  #$400, D0		[enemy+88]
04002E	move.w  ($88,A6), D1		[enemy+A8]
040032	move.w  ($8a,A6), D2		[enemy+88]
04066A	move.w  ($88,A6), D0		
04066E	sub.w   ($8,A6), D0		[enemy+88]
040678	move.w  D0, ($88,A6)		[enemy+ 8]
04067C	move.w  #$3c, ($b8,A6)		[enemy+88]
0409E2	move.w  ($88,A6), D0		
0409E6	addi.w  #$400, D0		[enemy+88]
040A3C	move.w  ($88,A6), D0		
040A40	addi.w  #$8, D0		[enemy+88]
040AB8	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
040ABC	addi.w  #$400, D0		[enemy+88]
040AE2	move.w  ($88,A6), D0		
040AE6	addi.w  #$4, D0		[enemy+88]
041308	move.w  ($88,A6), D0		[enemy+ 6]
04130C	addi.w  #$400, D0		[enemy+88]
041382	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
041386	addi.w  #$400, D0		[enemy+88]
0419C2	move.w  ($88,A6), D1		[enemy+A3]
0419C6	move.w  ($8a,A6), D2		[enemy+88]
042770	move.w  D1, ($88,A6)		
042774	move.w  D2, ($8a,A6)		[enemy+88]
042788	move.w  ($88,A6), D1		
04278C	move.w  ($8a,A6), D2		[enemy+88]
042DE6	sub.w   ($88,A6), D2		[enemy+ 8]
042DEA	moveq   #$38, D3		[enemy+88]
042DF4	sub.w   ($88,A6), D2		[enemy+ 8]
042DF8	bcs     $42dfe		[enemy+88]
0447F0	move.w  D1, ($88,A6)		
0447F4	add.w   ($10,A0), D2		[enemy+88]
04485E	move.w  D1, ($88,A6)		
044862	move.w  D2, ($8a,A6)		[enemy+88]
044980	move.w  D1, ($88,A6)		[123p+ 10]
044984	move.w  D2, ($8a,A6)		[enemy+88]
044A32	sub.w   ($88,A6), D0		[enemy+ 8]
044A36	addi.w  #$18, D0		[enemy+88]
044A5E	sub.w   ($88,A6), D0		[enemy+ 8]
044A62	addi.w  #$4, D0		[enemy+88]
044AA6	sub.w   ($88,A6), D0		[enemy+ 8]
044AAA	addq.w  #8, D0		[enemy+88]
044BE8	move.w  D1, ($88,A6)		[123p+ 10]
044BEC	move.w  D2, ($8a,A6)		[enemy+88]
045FD8	move.w  ($8,A0), ($88,A6)		[enemy+76]
045FDE	move.w  ($10,A0), ($8a,A6)		[enemy+88]
0461E4	move.w  D0, ($88,A6)		
0461E8	move.w  ($10,A6), ($8a,A6)		[enemy+88]
046618	move.w  ($8,A0), ($88,A6)		[enemy+76]
04661E	move.w  ($10,A0), D0		[enemy+88]
046682	move.w  ($8,A0), ($88,A6)		
046688	move.w  ($10,A0), ($8a,A6)		[enemy+88]
04684C	move.w  D1, ($88,A6)		
046850	move.w  ($10,A0), D2		[enemy+88]
046AD4	move.w  D1, ($88,A6)		[123p+ 10]
046AD8	move.w  D2, ($8a,A6)		[enemy+88]
046BB8	move.w  D1, ($88,A6)		[123p+ 10]
046BBC	move.w  D2, ($8a,A6)		[enemy+88]
046BCC	move.w  ($88,A6), D1		
046BD0	move.w  ($8a,A6), D2		[enemy+88]
046D1C	sub.w   ($88,A6), D0		[enemy+ 8]
046D20	addq.w  #7, D0		[enemy+88]
046E00	move.w  D1, ($88,A6)		[123p+ 10]
046E04	move.w  D2, ($8a,A6)		[enemy+88]
046F12	move.w  D1, ($88,A6)		
046F16	move.w  D2, ($8a,A6)		[enemy+88]
048952	move.w  D1, ($88,A6)		[enemy+10]
048956	move.w  D2, ($8a,A6)		[enemy+88]
04E768	move.w  D1, ($88,A6)		
04E76C	move.w  D2, ($8a,A6)		[enemy+88]
05093E	move.w  D1, ($88,A6)		
050942	move.w  ($10,A1), D2		[enemy+88]
050A46	move.w  D0, ($88,A4)		
050A4A	move.w  ($10,A0), D0		[enemy+88]
050A70	move.w  ($88,A4), D0		
050A74	sub.w   ($8,A4), D0		[enemy+88]
050A8A	sub.w   ($88,A4), D0		[enemy+ 8]
050A8E	addi.w  #$8, D0		[enemy+88]
055EC4	move.w  D0, ($88,A6)		
055EC8	move.w  ($10,A1), D0		[enemy+88]
055F1C	move.w  ($8,A0), ($88,A6)		
055F22	move.w  ($10,A0), ($8a,A6)		[enemy+88]
056AB6	move.l  #$100, ($86,A6)		[enemy+8A, enemy+8C]
056ABE	jsr     $119c.l		[enemy+86, enemy+88]
056B10	move.l  ($86,A6), D0		
056B14	add.l   D0, ($8a,A6)		[enemy+86, enemy+88]
056B2C	move.l  #$ffffff00, ($86,A6)		
056B34	moveq   #$0, D0		[enemy+88]
056B48	move.l  #$100, ($86,A6)		
056B50	moveq   #$1, D0		[enemy+86, enemy+88]
056B5E	move.l  ($86,A6), D0		
056B62	add.l   D0, ($8a,A6)		[enemy+86, enemy+88]
056B7A	move.l  #$ffffff40, ($86,A6)		
056B82	moveq   #$0, D0		[enemy+88]
056B96	move.l  #$c0, ($86,A6)		
056B9E	moveq   #$1, D0		[enemy+86, enemy+88]
058E1C	move.w  ($88,A6), D0		
058E20	cmp.w   ($8,A6), D0		[enemy+88]
058E6C	move.w  ($88,A6), D0		
058E70	addi.w  #$8, D0		[enemy+88]
059898	move.w  ($88,A6), D0		[enemy+AE]
05989C	cmp.w   ($8,A6), D0		[enemy+88]
05AE0A	move.w  ($88,A6), D1		[enemy+A3]
05AE0E	move.w  ($8a,A6), D2		[enemy+88]
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

