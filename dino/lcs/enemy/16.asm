copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+8, enemy+A, etc+ 8, etc+ A, item+ 8, item+ A]
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02A708	move.w  D1, ($1a,A6)		[enemy+14]
02A70C	move.w  (A0)+, ($16,A6)		
02A710	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A714	tst.w   ($6c,A6)		[enemy+1C]
02A718	bne     $2a75e		[enemy+6C]
02A734	move.w  D1, ($1a,A6)		[enemy+14]
02A738	move.w  (A0)+, ($16,A6)		
02A73C	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A740	tst.b   ($63,A6)		[enemy+1C]
02A744	bgt     $2a752		
02A7D0	bne     $2a7d8		[enemy+6C]
02A7DC	move.w  (A0), D0		[enemy+16]
02A892	move.w  D1, ($1a,A6)		[enemy+14]
02A896	move.w  (A0)+, ($16,A6)		
02A89A	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A89E	tst.w   ($6c,A6)		[enemy+1C]
02A8A2	bne     $2a8e8		[enemy+6C]
02A8BE	move.w  D1, ($1a,A6)		[enemy+14]
02A8C2	move.w  (A0)+, ($16,A6)		
02A8C6	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A8CA	tst.b   ($63,A6)		[enemy+1C]
02A8CE	bgt     $2a8dc		
02A95A	bne     $2a962		[enemy+6C]
02A966	move.w  (A0), D0		[enemy+16]
02AA2C	move.w  D1, ($1a,A6)		[enemy+14]
02AA30	move.w  (A1)+, ($16,A6)		
02AA34	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA38	moveq   #$0, D0		[enemy+1C]
02AA66	move.w  D1, ($1a,A6)		[enemy+14]
02AA6A	move.w  (A1)+, ($16,A6)		
02AA6E	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA72	moveq   #$0, D0		[enemy+1C]
02AAB0	move.w  D1, ($1a,A6)		[enemy+14]
02AAB4	move.w  (A1)+, ($16,A6)		
02AAB8	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AABC	moveq   #$0, D0		[enemy+1C]
02AB64	move.w  ($1c,A6), D0		[enemy+16]
02AC9A	move.w  D1, ($1a,A6)		[enemy+14]
02AC9E	move.w  (A0)+, ($16,A6)		
02ACA2	move.w  (A0)+, ($1c,A6)		[enemy+16]
02ACA6	tst.w   ($6c,A6)		[enemy+1C]
02AD54	lea     ($1e7e,PC) ; ($2cbd4), A0		[enemy+51]
02AD68	move.w  (A0), D0		[enemy+16]
02AE52	move.w  D1, ($1a,A6)		[enemy+14]
02AE56	moveq   #$0, D0		[enemy+1A]
02AE5C	move.w  D0, ($1c,A6)		
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AF26	move.w  D1, ($1a,A6)		[enemy+14]
02AF2A	moveq   #$0, D0		[enemy+1A]
02AF30	move.w  D0, ($1c,A6)		
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
033D54	clr.w   ($1a,A6)		[enemy+14]
033D58	clr.w   ($18,A6)		
033D5C	clr.w   ($1e,A6)		
033D60	move.w  #$300, ($16,A6)		
033D66	move.w  #$ffb0, ($1c,A6)		[enemy+16]
033D6C	moveq   #$e, D0		[enemy+1C]
033DB6	move.w  ($16,A6), D0		[enemy+51]
033DC0	move.w  ($1c,A6), D0		[enemy+16]
0346D8	moveq   #$0, D0		
0346DE	move.w  D0, ($1c,A6)		
0346E2	move.b  #$3c, ($80,A6)		
0346E8	move.b  #$4, ($7,A6)		[enemy+80]
03C50E	move.b  ($67be,A5), ($5e,A6)		
03C514	addq.b  #1, ($67be,A5)		[enemy+5E]
03C51E	move.w  #$900, ($16,A6)		[enemy+51]
03C524	move.w  #$ffb0, ($1c,A6)		[enemy+16]
03C52A	tst.b   ($51,A6)		[enemy+1C]
03C54E	move.w  #$c, ($a8,A6)		[enemy+51]
03C554	moveq   #$e, D0		[enemy+A8]
03C562	tst.b   ($51,A6)		[enemy+16]
03CA60	clr.w   ($1a,A6)		
03CA64	clr.w   ($16,A6)		
03CA68	move.w  #$ffe0, ($1c,A6)		
03CA6E	clr.w   ($18,A6)		[enemy+1C]
03CA72	clr.w   ($1e,A6)		
03CD72	moveq   #$0, D0		[enemy+1E]
03CD78	move.w  D0, ($1c,A6)		
03CD7C	move.w  #$8, ($a8,A6)		
03CD82	move    #$1, CCR		[enemy+A8]
03EC48	move.w  D0, ($1e,A6)		
03EC4C	move.w  D0, ($16,A6)		
03EC50	move.w  D0, ($1c,A6)		
03EC54	move.w  #$300, ($14,A6)		
03EC5A	move.w  #$ffe0, ($1a,A6)		[enemy+14]
03FEF6	move.w  #$900, ($16,A6)		[enemy+18]
03FEFC	move.w  #$0, ($1a,A6)		[enemy+16]
03FF02	move.w  #$ffc0, ($1c,A6)		
03FF08	move.w  #$0, ($1e,A6)		[enemy+1C]
04151A	cmpi.w  #$280, ($14,A6)		[enemy+14]
04152A	move.w  #$700, ($16,A6)		[enemy+14]
041530	move.w  #$0, ($1a,A6)		[enemy+16]
041536	move.w  #$ffc0, ($1c,A6)		
04153C	tst.b   ($c8,A6)		[enemy+1C]
041666	move.w  #$0, ($1e,A6)		
04166C	move.w  #$0, ($16,A6)		
041672	move.w  #$0, ($1c,A6)		
041678	move.w  #$c00, ($14,A6)		
04167E	move.w  #$ff00, ($1a,A6)		[enemy+14]
041872	move.b  ($67be,A5), ($5e,A6)		
041878	addq.b  #1, ($67be,A5)		[enemy+5E]
041882	move.w  #$0, ($16,A6)		[enemy+C]
041888	move.w  #$ffe0, ($1c,A6)		
04188E	move.w  #$0, ($14,A6)		[enemy+1C]
041894	move.w  #$0, ($1a,A6)		
0421F6	move.w  #$500, ($14,A6)		[enemy+5]
0421FC	clr.w   ($1a,A6)		[enemy+14]
042200	clr.w   ($16,A6)		
042204	clr.w   ($1c,A6)		
042208	clr.w   ($18,A6)		
04220C	clr.w   ($1e,A6)		
042DD4	move.w  #$700, ($16,A6)		[enemy+51]
042DDA	move.w  #$ffc0, ($1c,A6)		[enemy+16]
042DE0	moveq   #$0, D2		[enemy+1C]
043252	move.w  #$700, ($16,A6)		[enemy+51]
043258	move.w  #$ffc0, ($1c,A6)		[enemy+16]
04325E	movea.w ($76,A6), A0		[enemy+1C]
046066	clr.w   ($14,A6)		[enemy+51]
04606A	clr.w   ($1a,A6)		
04606E	move.w  #$600, ($16,A6)		
046074	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04607A	clr.w   ($18,A6)		[enemy+1C]
04607E	clr.w   ($1e,A6)		
04609E	move.w  D1, ($14,A6)		[enemy+51]
0460A2	clr.w   ($1a,A6)		[enemy+14]
0460A6	move.w  #$780, ($16,A6)		
0460AC	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0460B2	rts		[enemy+1C]
0462B2	move.w  D1, ($14,A6)		[enemy+51]
0462B6	clr.w   ($1a,A6)		[enemy+14]
0462BA	move.w  #$780, ($16,A6)		
0462C0	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0462C6	clr.w   ($18,A6)		[enemy+1C]
0462CA	clr.w   ($1e,A6)		
046568	move.w  D1, ($14,A6)		[enemy+51]
04656C	clr.w   ($1a,A6)		[enemy+14]
046570	move.w  #$600, ($16,A6)		
046576	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04657C	clr.w   ($18,A6)		[enemy+1C]
046580	clr.w   ($1e,A6)		
0466D2	clr.w   ($1a,A6)		[enemy+14]
0466D6	move.w  #$280, ($16,A6)		
0466DC	move.w  #$ffe0, ($1c,A6)		[enemy+16]
0466E2	tst.b   ($b0,A6)		[enemy+1C]
046850	move.w  ($10,A0), D2		[enemy+88]
046858	move.b  #$1, ($51,A6)		[enemy+8A]
04685E	move.w  #$800, ($16,A6)		[enemy+51]
046864	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04686A	moveq   #$0, D2		[enemy+1C]
04E2F8	move.w  D1, ($1a,A6)		[enemy+14]
04E2FC	move.w  (A0)+, ($16,A6)		
04E300	move.w  (A0)+, ($1c,A6)		[enemy+16]
04E304	clr.w   ($18,A6)		[enemy+1C]
04E308	clr.w   ($1e,A6)		
04EE56	move.w  D1, ($1a,A6)		[enemy+14]
04EE5A	move.w  (A0)+, ($16,A6)		
04EE5E	move.w  (A0)+, ($1c,A6)		[enemy+16]
04EE62	moveq   #$0, D0		[enemy+1C]
0501B2	moveq   #$0, D0		[enemy+7]
0501BC	move.w  D0, ($16,A0)		
0501C0	move.w  D0, ($1c,A0)		
0501C4	move.w  D0, ($18,A0)		
0501C8	move.w  D0, ($1e,A0)		
050430	move.w  (A0)+, ($1a,A6)		[enemy+14]
050434	move.w  (A0)+, ($16,A6)		
050438	move.w  (A0), ($1c,A6)		[enemy+16]
05043C	move.w  D1, ($18,A6)		[enemy+1C]
050440	move.w  D1, ($1e,A6)		
05048A	lea     ($5c,PC) ; ($504e8), A0		[enemy+51]
050492	move.w  (A0), ($1c,A6)		[enemy+16]
050496	addq.b  #2, ($7,A6)		[enemy+1C]
05049A	jsr     $9796.l		[enemy+7]
051312	move.b  #$4, ($6,A6)		[enemy+4]
051318	move.b  #$1, ($51,A6)		[enemy+6]
05131E	move.w  #$100, ($14,A6)		[enemy+51]
051324	move.w  #$680, ($16,A6)		[enemy+14]
05132A	move.w  #$0, ($1a,A6)		[enemy+16]
051330	move.w  #$ffbb, ($1c,A6)		
051336	tst.b   ($24,A6)		[enemy+1C]
053992	move.w  D0, ($18,A6)		
053996	move.w  D0, ($1e,A6)		
05399A	move.w  D0, ($16,A6)		
05399E	move.w  D0, ($1c,A6)		
0539A2	move.b  D0, ($22,A6)		
0539A6	move.b  D0, ($a8,A6)		
0559D2	move.w  #$400, ($16,A6)		
0559D8	move.w  #$0, ($1a,A6)		[enemy+16]
0559DE	move.w  #$ffc0, ($1c,A6)		
0559E4	move.w  #$0, ($1e,A6)		[enemy+1C]
055D6A	move.w  #$a00, ($16,A6)		[enemy+51]
055D70	move.w  #$ffa8, ($1c,A6)		[enemy+16]
055D76	movea.w ($51a,A5), A0		[enemy+1C]
055DBC	clr.w   ($1e,A6)		[enemy+18]
055DC0	rts		
055DC8	move.w  #$280, ($16,A6)		[enemy+51]
055DCE	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055DD4	movea.w ($51a,A5), A0		[enemy+1C]
055E1C	clr.w   ($1e,A6)		[enemy+18]
055E20	rts		
055E28	move.w  #$280, ($16,A6)		[enemy+51]
055E2E	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055E34	moveq   #$0, D2		[enemy+1C]
057442	move.b  #$1, ($51,A6)		[enemy+5]
057448	move.w  #$100, ($14,A6)		[enemy+51]
05744E	move.w  #$680, ($16,A6)		[enemy+14]
057454	move.w  #$0, ($1a,A6)		[enemy+16]
05745A	move.w  #$ffbb, ($1c,A6)		
057460	tst.b   ($24,A6)		[enemy+1C]
05B382	clr.w   ($1a,A6)		[enemy+14]
05B386	move.w  #$600, ($16,A6)		
05B38C	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B392	clr.w   ($18,A6)		[enemy+1C]
05B396	clr.w   ($1e,A6)		
05B40C	clr.w   ($1a,A6)		
05B410	move.w  #$600, ($16,A6)		
05B416	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B41C	clr.w   ($18,A6)		[enemy+1C]
05B420	clr.w   ($1e,A6)		
05BA16	jsr     $119c.l		[enemy+51]
05BA2A	rts		[enemy+16]
05BA84	move.w  (A0)+, ($16,A6)		[enemy+14]
05BA88	move.w  (A0)+, ($1c,A6)		[enemy+16]
05BA8C	rts		[enemy+1C]
05C3B6	tst.b   ($26,A6)		[enemy+14]
05C3C2	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C624	move.w  ($16,A6), D0		[enemy+A7]
05C630	move.b  #$1, ($51,A6)		[enemy+16]
05C636	subq.b  #1, ($a4,A6)		[enemy+51]
05C63A	bne     $5c670		[enemy+A4]
05C642	clr.w   ($1c,A6)		
05C646	clr.b   ($51,A6)		
05C64A	move.l  #$5c6f0, ($40,A6)		
05F00A	clr.w   ($1a,A6)		[enemy+14]
05F00E	clr.w   ($16,A6)		
05F012	move.w  #$ffd0, ($1c,A6)		
05F018	clr.w   ($18,A6)		[enemy+1C]
05F01C	clr.w   ($1e,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

