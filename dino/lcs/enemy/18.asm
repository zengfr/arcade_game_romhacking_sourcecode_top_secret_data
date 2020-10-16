copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0017BA	move.b  ($22,A6), D0		
0017BE	lsl.w   #2, D0		[enemy+22]
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		[enemy+14]
0017CC	rts		[enemy+18]
001866	moveq   #$0, D0		[enemy+64, enemy+66]
001884	moveq   #$0, D1		[enemy+8, enemy+A]
00188E	move.w  D1, ($18,A6)		
001892	swap    D1		[enemy+18]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		
0018D6	swap    D0		[123p+ 18, base+754, enemy+18, etc+18, item+18]
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+51]
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+51]
02AA30	move.w  (A1)+, ($16,A6)		
02AA34	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA38	moveq   #$0, D0		[enemy+1C]
02AA3E	move.w  D0, ($1e,A6)		
02AA42	bra     $2aac6		
02AA6A	move.w  (A1)+, ($16,A6)		
02AA6E	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA72	moveq   #$0, D0		[enemy+1C]
02AA78	move.w  D0, ($1e,A6)		
02AA7C	bra     $2aac6		
02AAB4	move.w  (A1)+, ($16,A6)		
02AAB8	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AABC	moveq   #$0, D0		[enemy+1C]
02AAC2	move.w  D0, ($1e,A6)		
02AAC6	tst.w   ($6c,A6)		
02ACA6	tst.w   ($6c,A6)		[enemy+1C]
02ACF2	move.w  D0, ($1e,A6)		
02ACF6	bsr     $2ad98		
02AE56	moveq   #$0, D0		[enemy+1A]
02AE5C	move.w  D0, ($1c,A6)		
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AE6C	subq.b  #1, ($59,A6)		[enemy+7]
02AF2A	moveq   #$0, D0		[enemy+1A]
02AF30	move.w  D0, ($1c,A6)		
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		[enemy+7]
033C48	move.b  #$9d, ($23,A6)		[enemy+6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
033C5A	move.b  #$14, ($ba,A6)		[enemy+18]
033C60	bsr     $33c9e		[enemy+BA]
033D54	clr.w   ($1a,A6)		[enemy+14]
033D58	clr.w   ($18,A6)		
033D5C	clr.w   ($1e,A6)		
033D60	move.w  #$300, ($16,A6)		
033D66	move.w  #$ffb0, ($1c,A6)		[enemy+16]
03CA60	clr.w   ($1a,A6)		
03CA64	clr.w   ($16,A6)		
03CA68	move.w  #$ffe0, ($1c,A6)		
03CA6E	clr.w   ($18,A6)		[enemy+1C]
03CA72	clr.w   ($1e,A6)		
03CA76	rts		
03EC48	move.w  D0, ($1e,A6)		
03EC4C	move.w  D0, ($16,A6)		
03EC50	move.w  D0, ($1c,A6)		
03FEF6	move.w  #$900, ($16,A6)		[enemy+18]
03FEFC	move.w  #$0, ($1a,A6)		[enemy+16]
03FF02	move.w  #$ffc0, ($1c,A6)		
04153C	tst.b   ($c8,A6)		[enemy+1C]
04154A	move.w  #$0, ($18,A6)		
041550	bra     $41560		
041560	clr.b   ($c8,A6)		
041564	tst.b   ($24,A6)		
041652	move.w  #$3c, ($a6,A6)		[enemy+6]
041658	moveq   #$50, D0		[enemy+A6]
041666	move.w  #$0, ($1e,A6)		
04166C	move.w  #$0, ($16,A6)		
041672	move.w  #$0, ($1c,A6)		
041888	move.w  #$ffe0, ($1c,A6)		
04188E	move.w  #$0, ($14,A6)		[enemy+1C]
041894	move.w  #$0, ($1a,A6)		
04189A	move.w  #$0, ($18,A6)		
0418A0	move.w  #$0, ($1e,A6)		
0418A6	jsr     $32b68.l		
0421FC	clr.w   ($1a,A6)		[enemy+14]
042200	clr.w   ($16,A6)		
042204	clr.w   ($1c,A6)		
042208	clr.w   ($18,A6)		
04220C	clr.w   ($1e,A6)		
042210	move.b  #$3e, ($58,A6)		
042216	clr.b   ($5a,A6)		[enemy+58]
042E4A	add.b   D0, ($18,A6)		[enemy+18]
042E4E	clr.w   ($1e,A6)		[enemy+18]
042E52	rts		
0432CC	add.b   D0, ($18,A6)		[enemy+18]
0432D0	clr.w   ($1e,A6)		[enemy+18]
0432D4	rts		
045BDC	move.b  #$9d, ($23,A6)		[enemy+6]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
045BEE	move.b  #$14, ($b6,A6)		[enemy+18]
045BF4	bsr     $45c32		[enemy+B6]
04606A	clr.w   ($1a,A6)		
04606E	move.w  #$600, ($16,A6)		
046074	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04607A	clr.w   ($18,A6)		[enemy+1C]
04607E	clr.w   ($1e,A6)		
046082	rts		
0462B6	clr.w   ($1a,A6)		[enemy+14]
0462BA	move.w  #$780, ($16,A6)		
0462C0	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0462C6	clr.w   ($18,A6)		[enemy+1C]
0462CA	clr.w   ($1e,A6)		
0462CE	rts		
04656C	clr.w   ($1a,A6)		[enemy+14]
046570	move.w  #$600, ($16,A6)		
046576	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04657C	clr.w   ($18,A6)		[enemy+1C]
046580	clr.w   ($1e,A6)		
046584	rts		
0468C4	add.b   D0, ($18,A6)		[enemy+18]
0468C8	clr.w   ($1e,A6)		[enemy+18]
0468CC	rts		
048DC2	move.w  D1, ($1a,A6)		[enemy+14]
048DC6	moveq   #$0, D0		[enemy+1A]
048DCC	move.w  D0, ($1e,A6)		
048DD0	addq.b  #2, ($7,A6)		
048DD4	jsr     $4b58.l		[enemy+7]
0493B0	moveq   #$0, D1		[enemy+AE, enemy+B0]
0493BA	swap    D1		[enemy+18]
04E2F8	move.w  D1, ($1a,A6)		[enemy+14]
04E2FC	move.w  (A0)+, ($16,A6)		
04E300	move.w  (A0)+, ($1c,A6)		[enemy+16]
04E304	clr.w   ($18,A6)		[enemy+1C]
04E308	clr.w   ($1e,A6)		
04E30C	move.b  #$1, ($51,A6)		
04E312	move.b  #$22, ($58,A6)		[enemy+51]
04EE5A	move.w  (A0)+, ($16,A6)		
04EE5E	move.w  (A0)+, ($1c,A6)		[enemy+16]
04EE62	moveq   #$0, D0		[enemy+1C]
04EE68	move.w  D0, ($1e,A6)		
04EE6C	move.b  #$1, ($51,A6)		
04EE72	moveq   #$0, D0		[enemy+51]
04F3A0	moveq   #$0, D1		[enemy+AE, enemy+B0]
04F3AA	swap    D1		[enemy+18]
0501BC	move.w  D0, ($16,A0)		
0501C0	move.w  D0, ($1c,A0)		
0501C4	move.w  D0, ($18,A0)		
0501C8	move.w  D0, ($1e,A0)		
0501CC	move.w  ($744,A5), D0		
050430	move.w  (A0)+, ($1a,A6)		[enemy+14]
050434	move.w  (A0)+, ($16,A6)		
050438	move.w  (A0), ($1c,A6)		[enemy+16]
05043C	move.w  D1, ($18,A6)		[enemy+1C]
050440	move.w  D1, ($1e,A6)		
050444	jsr     $97d2.l		
0505DA	add.w   D0, ($14,A2)		[enemy+80]
0505DE	move.w  D1, ($1a,A2)		[enemy+14]
0505E2	moveq   #$0, D0		
0505E8	move.w  D0, ($1e,A2)		
0505EC	addq.b  #2, ($7,A6)		
0505F0	move.w  #$50, ($c6,A6)		[enemy+7]
050A68	clr.w   ($1e,A4)		[enemy+18]
050A6C	move.w  #$80, D1		
050ACA	clr.w   ($1e,A4)		
050ACE	move    #$1, CCR		
053644	clr.b   ($59,A6)		
053648	move.b  ($67be,A5), ($5e,A6)		
05364E	addq.b  #1, ($67be,A5)		[enemy+5E]
053656	clr.w   ($1e,A6)		
05365A	clr.b   ($22,A6)		
05365E	clr.b   ($a8,A6)		
05383E	rts		[enemy+18]
053844	bcc     $5388e		[enemy+A8]
053986	move.w  #$fd00, ($14,A6)		
05398C	moveq   #$0, D0		[enemy+14]
053992	move.w  D0, ($18,A6)		
053996	move.w  D0, ($1e,A6)		
05399A	move.w  D0, ($16,A6)		
05399E	move.w  D0, ($1c,A6)		
0559D8	move.w  #$0, ($1a,A6)		[enemy+16]
0559DE	move.w  #$ffc0, ($1c,A6)		
0559E4	move.w  #$0, ($1e,A6)		[enemy+1C]
0559EA	move.w  #$0, ($18,A6)		
0559F0	move.b  #$1, ($51,A6)		
0559F6	tst.b   ($24,A6)		[enemy+51]
055DB8	add.b   D0, ($18,A6)		[enemy+18]
055DBC	clr.w   ($1e,A6)		[enemy+18]
055DC0	rts		
055E18	add.b   D0, ($18,A6)		[enemy+18]
055E1C	clr.w   ($1e,A6)		[enemy+18]
055E20	rts		
055E90	add.b   D0, ($18,A6)		[enemy+18]
055E94	clr.w   ($1e,A6)		[enemy+18]
055E98	rts		
05B382	clr.w   ($1a,A6)		[enemy+14]
05B386	move.w  #$600, ($16,A6)		
05B38C	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B392	clr.w   ($18,A6)		[enemy+1C]
05B396	clr.w   ($1e,A6)		
05B39A	rts		
05B40C	clr.w   ($1a,A6)		
05B410	move.w  #$600, ($16,A6)		
05B416	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B41C	clr.w   ($18,A6)		[enemy+1C]
05B420	clr.w   ($1e,A6)		
05B424	rts		
05F00A	clr.w   ($1a,A6)		[enemy+14]
05F00E	clr.w   ($16,A6)		
05F012	move.w  #$ffd0, ($1c,A6)		
05F018	clr.w   ($18,A6)		[enemy+1C]
05F01C	clr.w   ($1e,A6)		
05F020	tst.b   ($51,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

