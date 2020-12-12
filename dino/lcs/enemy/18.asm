copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		[enemy+14]
0017CC	rts		[enemy+18]
00188E	move.w  D1, ($18,A6)		
001892	swap    D1		[enemy+18]
0018CA	move.w  ($18,A6), D0		
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		[123p+ 1E, enemy+1E, item+1E]
0018D6	swap    D0		[123p+ 18, base+754, enemy+18, etc+18, item+18]
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
02A760	move.w  D0, ($18,A6)		
02A764	move.w  D0, ($1e,A6)		
02A8EA	move.w  D0, ($18,A6)		
02A8EE	move.w  D0, ($1e,A6)		
02AA3A	move.w  D0, ($18,A6)		
02AA3E	move.w  D0, ($1e,A6)		
02AA74	move.w  D0, ($18,A6)		
02AA78	move.w  D0, ($1e,A6)		
02AABE	move.w  D0, ($18,A6)		
02AAC2	move.w  D0, ($1e,A6)		
02ACEE	move.w  D0, ($18,A6)		
02ACF2	move.w  D0, ($1e,A6)		
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
033C5A	move.b  #$14, ($ba,A6)		[enemy+18]
033D58	clr.w   ($18,A6)		
033D5C	clr.w   ($1e,A6)		[enemy+18]
0346CC	move.w  ($18,A6), D0		[enemy+1A]
0346D0	neg.w   D0		
03CA6E	clr.w   ($18,A6)		[enemy+1C]
03CA72	clr.w   ($1e,A6)		
03CD66	move.w  ($18,A6), D0		[enemy+1A]
03CD6A	neg.w   D0		[enemy+18]
03EC44	move.w  D0, ($18,A6)		
03EC48	move.w  D0, ($1e,A6)		
03FEF2	move.w  D1, ($18,A6)		
03FEF6	move.w  #$900, ($16,A6)		[enemy+18]
04154A	move.w  #$0, ($18,A6)		
041550	bra     $41560		
041660	move.w  #$0, ($18,A6)		
041666	move.w  #$0, ($1e,A6)		
04189A	move.w  #$0, ($18,A6)		
0418A0	move.w  #$0, ($1e,A6)		
042208	clr.w   ($18,A6)		
04220C	clr.w   ($1e,A6)		
042E46	move.w  D1, ($18,A6)		
042E4A	add.b   D0, ($18,A6)		[enemy+18]
042E4E	clr.w   ($1e,A6)		[enemy+18]
0432C8	move.w  D1, ($18,A6)		
0432CC	add.b   D0, ($18,A6)		[enemy+18]
0432D0	clr.w   ($1e,A6)		[enemy+18]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
045BEE	move.b  #$14, ($b6,A6)		[enemy+18]
04607A	clr.w   ($18,A6)		[enemy+1C]
04607E	clr.w   ($1e,A6)		[enemy+18]
0462C6	clr.w   ($18,A6)		[enemy+1C]
0462CA	clr.w   ($1e,A6)		[enemy+18]
04657C	clr.w   ($18,A6)		[enemy+1C]
046580	clr.w   ($1e,A6)		[enemy+18]
0468C0	move.w  D1, ($18,A6)		
0468C4	add.b   D0, ($18,A6)		[enemy+18]
0468C8	clr.w   ($1e,A6)		[enemy+18]
048DC8	move.w  D0, ($18,A6)		
048DCC	move.w  D0, ($1e,A6)		
0493B6	move.w  D1, ($18,A6)		
0493BA	swap    D1		[enemy+18]
04E304	clr.w   ($18,A6)		[enemy+1C]
04E308	clr.w   ($1e,A6)		
04EE64	move.w  D0, ($18,A6)		
04EE68	move.w  D0, ($1e,A6)		
04F3A6	move.w  D1, ($18,A6)		
04F3AA	swap    D1		[enemy+18]
0501C4	move.w  D0, ($18,A0)		
0501C8	move.w  D0, ($1e,A0)		
05043C	move.w  D1, ($18,A6)		[enemy+1C]
050440	move.w  D1, ($1e,A6)		
0505E4	move.w  D0, ($18,A2)		
0505E8	move.w  D0, ($1e,A2)		
050A64	move.w  D1, ($18,A4)		
050A68	clr.w   ($1e,A4)		[enemy+18]
050AC6	clr.w   ($18,A4)		
050ACA	clr.w   ($1e,A4)		
053652	clr.w   ($18,A6)		
053656	clr.w   ($1e,A6)		
05383A	move.w  D1, ($18,A6)		
05383E	rts		[enemy+18]
053992	move.w  D0, ($18,A6)		
053996	move.w  D0, ($1e,A6)		
0559EA	move.w  #$0, ($18,A6)		
0559F0	move.b  #$1, ($51,A6)		
055DB4	move.w  D1, ($18,A6)		
055DB8	add.b   D0, ($18,A6)		[enemy+18]
055DBC	clr.w   ($1e,A6)		[enemy+18]
055E14	move.w  D1, ($18,A6)		
055E18	add.b   D0, ($18,A6)		[enemy+18]
055E1C	clr.w   ($1e,A6)		[enemy+18]
055E8C	move.w  D1, ($18,A6)		
055E90	add.b   D0, ($18,A6)		[enemy+18]
055E94	clr.w   ($1e,A6)		[enemy+18]
05929E	move.w  #$0, ($18,A6)		[enemy+16]
0592A4	move.w  #$0, ($1a,A6)		
059340	move.w  D1, ($18,A6)		
059344	move.w  #$0, ($16,A6)		[enemy+18]
059374	blt     $5937c		
05937C	rts		[enemy+18]
059C20	move.w  D1, ($18,A6)		
059C24	move.w  #$900, ($16,A6)		[enemy+18]
059C58	neg.w   ($18,A6)		
059C5C	rts		[enemy+18]
059DB2	move.w  D0, ($18,A6)		
059DB6	move.w  D0, ($1e,A6)		
05B392	clr.w   ($18,A6)		[enemy+1C]
05B396	clr.w   ($1e,A6)		
05B41C	clr.w   ($18,A6)		[enemy+1C]
05B420	clr.w   ($1e,A6)		
05F018	clr.w   ($18,A6)		[enemy+1C]
05F01C	clr.w   ($1e,A6)		
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

