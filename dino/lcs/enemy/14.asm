copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0017B6	move.w  D0, ($1e,A6)		
0017BA	move.b  ($22,A6), D0		
0017BE	lsl.w   #2, D0		[enemy+22]
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		[enemy+14]
0017CC	rts		[enemy+18]
001878	move.w  D1, ($14,A6)		
00187C	swap    D1		[enemy+14]
00189A	rts		[enemy+10, enemy+12]
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
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
012004	moveq   #$0, D5		[item+6C]
012010	bpl     $12016		[enemy+14]
02A6FC	beq     $2a704		[enemy+24]
02A708	move.w  D1, ($1a,A6)		[enemy+14]
02A70C	move.w  (A0)+, ($16,A6)		
02A710	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A728	beq     $2a730		[enemy+24]
02A734	move.w  D1, ($1a,A6)		[enemy+14]
02A738	move.w  (A0)+, ($16,A6)		
02A73C	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A886	beq     $2a88e		[enemy+24]
02A892	move.w  D1, ($1a,A6)		[enemy+14]
02A896	move.w  (A0)+, ($16,A6)		
02A89A	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A8B2	beq     $2a8ba		[enemy+24]
02A8BE	move.w  D1, ($1a,A6)		[enemy+14]
02A8C2	move.w  (A0)+, ($16,A6)		
02A8C6	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A9AC	neg.w   ($1a,A6)		[enemy+14]
02A9B0	rts		
02A9C2	neg.w   ($1a,A6)		[enemy+14]
02A9C6	rts		
02AA2C	move.w  D1, ($1a,A6)		[enemy+14]
02AA30	move.w  (A1)+, ($16,A6)		
02AA34	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA66	move.w  D1, ($1a,A6)		[enemy+14]
02AA6A	move.w  (A1)+, ($16,A6)		
02AA6E	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AAB0	move.w  D1, ($1a,A6)		[enemy+14]
02AAB4	move.w  (A1)+, ($16,A6)		
02AAB8	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AC9A	move.w  D1, ($1a,A6)		[enemy+14]
02AC9E	move.w  (A0)+, ($16,A6)		
02ACA2	move.w  (A0)+, ($1c,A6)		[enemy+16]
02AE52	move.w  D1, ($1a,A6)		[enemy+14]
02AE56	moveq   #$0, D0		[enemy+1A]
02AF26	move.w  D1, ($1a,A6)		[enemy+14]
02AF2A	moveq   #$0, D0		[enemy+1A]
02B2CC	moveq   #$6, D0		[enemy+80]
02B2D8	bpl     $2b2dc		[enemy+14]
02B4FC	rts		[enemy+80]
02B504	rts		[enemy+80]
02B50A	bpl     $2b52e		[enemy+14]
02B512	addi.w  #$3b0, D0		[base+744]
033D54	clr.w   ($1a,A6)		[enemy+14]
033D58	clr.w   ($18,A6)		
033D5C	clr.w   ($1e,A6)		
03CA54	moveq   #$5, D0		[enemy+7]
03CA60	clr.w   ($1a,A6)		
03CA64	clr.w   ($16,A6)		
03CA68	move.w  #$ffe0, ($1c,A6)		
03EC48	move.w  D0, ($1e,A6)		
03EC4C	move.w  D0, ($16,A6)		
03EC50	move.w  D0, ($1c,A6)		
03EC54	move.w  #$300, ($14,A6)		
03EC5A	move.w  #$ffe0, ($1a,A6)		[enemy+14]
03EC60	tst.b   ($24,A6)		[enemy+1A]
03EC6C	neg.w   ($1a,A6)		[enemy+14]
03EC70	move.w  #$10, ($ac,A6)		[enemy+1A]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03FEE0	move.l  ($cc,A6), D0		[enemy+14]
04151A	cmpi.w  #$280, ($14,A6)		[enemy+14]
04152A	move.w  #$700, ($16,A6)		[enemy+14]
041530	move.w  #$0, ($1a,A6)		[enemy+16]
041536	move.w  #$ffc0, ($1c,A6)		
041560	clr.b   ($c8,A6)		
041564	tst.b   ($24,A6)		
041570	move.b  #$34, ($58,A6)		[enemy+14]
041576	clr.b   ($5a,A6)		[enemy+58]
04157A	clr.b   ($59,A6)		
041666	move.w  #$0, ($1e,A6)		
04166C	move.w  #$0, ($16,A6)		
041672	move.w  #$0, ($1c,A6)		
041678	move.w  #$c00, ($14,A6)		
04167E	move.w  #$ff00, ($1a,A6)		[enemy+14]
041684	tst.b   ($24,A6)		[enemy+1A]
041690	neg.w   ($1a,A6)		[enemy+14]
041694	moveq   #$10, D0		[enemy+1A]
041882	move.w  #$0, ($16,A6)		[enemy+C]
041888	move.w  #$ffe0, ($1c,A6)		
04188E	move.w  #$0, ($14,A6)		[enemy+1C]
041894	move.w  #$0, ($1a,A6)		
04189A	move.w  #$0, ($18,A6)		
0418A0	move.w  #$0, ($1e,A6)		
0421F6	move.w  #$500, ($14,A6)		[enemy+5]
0421FC	clr.w   ($1a,A6)		[enemy+14]
042200	clr.w   ($16,A6)		
042204	clr.w   ($1c,A6)		
042E02	add.b   D0, ($14,A6)		[enemy+14]
042E06	addi.w  #$500, D0		[enemy+14]
043284	add.b   D0, ($14,A6)		[enemy+14]
043288	addi.w  #$500, D0		[enemy+14]
046066	clr.w   ($14,A6)		[enemy+51]
04606A	clr.w   ($1a,A6)		
04606E	move.w  #$600, ($16,A6)		
046074	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04609E	move.w  D1, ($14,A6)		[enemy+51]
0460A2	clr.w   ($1a,A6)		[enemy+14]
0460A6	move.w  #$780, ($16,A6)		
0460AC	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0462B2	move.w  D1, ($14,A6)		[enemy+51]
0462B6	clr.w   ($1a,A6)		[enemy+14]
0462BA	move.w  #$780, ($16,A6)		
0462C0	move.w  #$ffb0, ($1c,A6)		[enemy+16]
046568	move.w  D1, ($14,A6)		[enemy+51]
04656C	clr.w   ($1a,A6)		[enemy+14]
046570	move.w  #$600, ($16,A6)		
046576	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0466C6	tst.b   ($24,A6)		[enemy+51]
0466D2	clr.w   ($1a,A6)		[enemy+14]
0466D6	move.w  #$280, ($16,A6)		
0466DC	move.w  #$ffe0, ($1c,A6)		[enemy+16]
0466E2	tst.b   ($b0,A6)		[enemy+1C]
0466F8	tst.b   ($51,A6)		[enemy+14]
04688E	add.b   D0, ($14,A6)		[enemy+14]
046892	clr.w   ($1a,A6)		[enemy+14]
046896	moveq   #$0, D2		
048DC2	move.w  D1, ($1a,A6)		[enemy+14]
048DC6	moveq   #$0, D0		[enemy+1A]
0493A8	swap    D1		[enemy+14]
04E2F8	move.w  D1, ($1a,A6)		[enemy+14]
04E2FC	move.w  (A0)+, ($16,A6)		
04E300	move.w  (A0)+, ($1c,A6)		[enemy+16]
04EE56	move.w  D1, ($1a,A6)		[enemy+14]
04EE5A	move.w  (A0)+, ($16,A6)		
04EE5E	move.w  (A0)+, ($1c,A6)		[enemy+16]
04F398	swap    D1		[enemy+14]
0500CE	moveq   #$3, D0		[enemy+7]
0500E0	tst.b   ($4aa,A5)		[enemy+14]
05019E	clr.w   ($1a,A4)		[enemy+14]
0501A2	rts		
050430	move.w  (A0)+, ($1a,A6)		[enemy+14]
050434	move.w  (A0)+, ($16,A6)		
050438	move.w  (A0), ($1c,A6)		[enemy+16]
0505AC	move.w  (A0)+, D0		[enemy+14]
0505DA	add.w   D0, ($14,A2)		[enemy+80]
0505DE	move.w  D1, ($1a,A2)		[enemy+14]
0505E2	moveq   #$0, D0		
050AA2	clr.w   ($1a,A4)		[enemy+14]
050AA6	move    #$1, CCR		
051312	move.b  #$4, ($6,A6)		[enemy+4]
051318	move.b  #$1, ($51,A6)		[enemy+6]
05131E	move.w  #$100, ($14,A6)		[enemy+51]
051324	move.w  #$680, ($16,A6)		[enemy+14]
05132A	move.w  #$0, ($1a,A6)		[enemy+16]
051330	move.w  #$ffbb, ($1c,A6)		
051336	tst.b   ($24,A6)		[enemy+1C]
051342	moveq   #$20, D0		[enemy+14]
05388E	rts		[enemy+14]
05397A	clr.w   ($6,A6)		[enemy+0]
05397E	clr.b   ($c0,A6)		
053982	clr.b   ($24,A6)		
053986	move.w  #$fd00, ($14,A6)		
05398C	moveq   #$0, D0		[enemy+14]
053992	move.w  D0, ($18,A6)		
0559D2	move.w  #$400, ($16,A6)		
0559D8	move.w  #$0, ($1a,A6)		[enemy+16]
0559DE	move.w  #$ffc0, ($1c,A6)		
0559EA	move.w  #$0, ($18,A6)		
0559F0	move.b  #$1, ($51,A6)		
0559F6	tst.b   ($24,A6)		[enemy+51]
055A02	moveq   #$20, D0		
055D76	movea.w ($51a,A5), A0		[enemy+1C]
055D86	clr.w   ($1a,A6)		[enemy+14]
055D8A	moveq   #$0, D2		
055DD4	movea.w ($51a,A5), A0		[enemy+1C]
055DE4	clr.w   ($1a,A6)		[enemy+14]
055DE8	moveq   #$0, D2		
055E58	add.b   D0, ($14,A6)		[enemy+14]
055E5C	clr.w   ($1a,A6)		[enemy+14]
055E60	moveq   #$0, D2		
057442	move.b  #$1, ($51,A6)		[enemy+5]
057448	move.w  #$100, ($14,A6)		[enemy+51]
05744E	move.w  #$680, ($16,A6)		[enemy+14]
057454	move.w  #$0, ($1a,A6)		[enemy+16]
05745A	move.w  #$ffbb, ($1c,A6)		
057460	tst.b   ($24,A6)		[enemy+1C]
05746C	moveq   #$20, D0		[enemy+14]
05B382	clr.w   ($1a,A6)		[enemy+14]
05B386	move.w  #$600, ($16,A6)		
05B38C	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B400	moveq   #$4, D0		[enemy+A6]
05B40C	clr.w   ($1a,A6)		
05B410	move.w  #$600, ($16,A6)		
05B416	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05BA84	move.w  (A0)+, ($16,A6)		[enemy+14]
05BA88	move.w  (A0)+, ($1c,A6)		[enemy+16]
05BA8C	rts		[enemy+1C]
05BAAE	jsr     $292a6.l		[enemy+14]
05C3A8	tst.b   ($24,A6)		[enemy+A0]
05C3B6	tst.b   ($26,A6)		[enemy+14]
05C604	jmp     $189c.l		[enemy+14]
05F00A	clr.w   ($1a,A6)		[enemy+14]
05F00E	clr.w   ($16,A6)		
05F012	move.w  #$ffd0, ($1c,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

