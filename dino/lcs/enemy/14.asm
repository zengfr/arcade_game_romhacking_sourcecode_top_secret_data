copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0017C0	move.w  (A0,D0.w), ($14,A6)		
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		[enemy+14]
001878	move.w  D1, ($14,A6)		[enemy+1A]
00187C	swap    D1		[enemy+14]
00189E	move.w  ($14,A6), D0		
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
011952	tst.w   ($14,A2)		
011956	bpl     $1195c		[enemy+14]
01200C	tst.w   ($14,A2)		
012010	bpl     $12016		[enemy+14]
0292DA	move.w  ($14,A6), D0		
0292DE	asr.w   #1, D0		[enemy+14, item+14]
02932A	move.w  ($14,A6), D0		
02932E	asr.w   #1, D0		[enemy+14, item+14]
02A704	move.w  D0, ($14,A6)		
02A708	move.w  D1, ($1a,A6)		[enemy+14]
02A730	move.w  D0, ($14,A6)		
02A734	move.w  D1, ($1a,A6)		[enemy+14]
02A88E	move.w  D0, ($14,A6)		
02A892	move.w  D1, ($1a,A6)		[enemy+14]
02A8BA	move.w  D0, ($14,A6)		
02A8BE	move.w  D1, ($1a,A6)		[enemy+14]
02A994	tst.w   ($14,A6)		[base+744]
02A998	bmi     $2a9b2		[enemy+14]
02A9A8	neg.w   ($14,A6)		
02A9AC	neg.w   ($1a,A6)		[enemy+14]
02A9BE	neg.w   ($14,A6)		
02A9C2	neg.w   ($1a,A6)		[enemy+14]
02AA28	move.w  D0, ($14,A6)		
02AA2C	move.w  D1, ($1a,A6)		[enemy+14]
02AA62	move.w  D0, ($14,A6)		
02AA66	move.w  D1, ($1a,A6)		[enemy+14]
02AAAC	move.w  D0, ($14,A6)		
02AAB0	move.w  D1, ($1a,A6)		[enemy+14]
02AC96	move.w  D0, ($14,A6)		
02AC9A	move.w  D1, ($1a,A6)		[enemy+14]
02AE4E	move.w  D0, ($14,A6)		
02AE52	move.w  D1, ($1a,A6)		[enemy+14]
02AF22	move.w  D0, ($14,A6)		
02AF26	move.w  D1, ($1a,A6)		[enemy+14]
02B2D4	tst.w   ($14,A6)		
02B2D8	bpl     $2b2dc		[enemy+14]
02B506	tst.w   ($14,A6)		
02B50A	bpl     $2b52e		[enemy+14]
033D50	move.w  D0, ($14,A6)		
033D54	clr.w   ($1a,A6)		[enemy+14]
0346C0	move.w  ($14,A6), D0		
0346C4	neg.w   D0		[enemy+14]
034730	move.w  ($14,A6), D0		
034734	addi.w  #$30, D0		[enemy+14]
03C3F6	move.w  ($14,A6), D0		
03C3FA	addi.w  #$30, D0		[enemy+14]
03CA5C	clr.w   ($14,A6)		
03CA60	clr.w   ($1a,A6)		
03CD5A	move.w  ($14,A6), D0		
03CD5E	neg.w   D0		[enemy+14]
03EC54	move.w  #$300, ($14,A6)		
03EC5A	move.w  #$ffe0, ($1a,A6)		[enemy+14]
03EC68	neg.w   ($14,A6)		
03EC6C	neg.w   ($1a,A6)		[enemy+14]
03FEDC	move.w  D1, ($14,A6)		
03FEE0	move.l  ($cc,A6), D0		[enemy+14]
041516	move.w  D1, ($14,A6)		
04151A	cmpi.w  #$280, ($14,A6)		[enemy+14]
041520	ble     $4152a		
04152A	move.w  #$700, ($16,A6)		[enemy+14]
04156C	neg.w   ($14,A6)		
041570	move.b  #$34, ($58,A6)		[enemy+14]
041678	move.w  #$c00, ($14,A6)		
04167E	move.w  #$ff00, ($1a,A6)		[enemy+14]
04168C	neg.w   ($14,A6)		
041690	neg.w   ($1a,A6)		[enemy+14]
04188E	move.w  #$0, ($14,A6)		[enemy+1C]
041894	move.w  #$0, ($1a,A6)		
0421F6	move.w  #$500, ($14,A6)		[enemy+ 5]
0421FC	clr.w   ($1a,A6)		[enemy+14]
042286	move.w  ($14,A6), D0		
04228A	addi.w  #$60, D0		[enemy+14]
042DFE	move.w  D1, ($14,A6)		
042E02	add.b   D0, ($14,A6)		[enemy+14]
042E06	addi.w  #$500, D0		[enemy+14]
043280	move.w  D1, ($14,A6)		
043284	add.b   D0, ($14,A6)		[enemy+14]
043288	addi.w  #$500, D0		[enemy+14]
046066	clr.w   ($14,A6)		[enemy+51]
04606A	clr.w   ($1a,A6)		[enemy+14]
04609E	move.w  D1, ($14,A6)		[enemy+51]
0460A2	clr.w   ($1a,A6)		[enemy+14]
0462B2	move.w  D1, ($14,A6)		[enemy+51]
0462B6	clr.w   ($1a,A6)		[enemy+14]
046568	move.w  D1, ($14,A6)		[enemy+51]
04656C	clr.w   ($1a,A6)		[enemy+14]
0466CE	move.w  D0, ($14,A6)		
0466D2	clr.w   ($1a,A6)		[enemy+14]
0466E6	beq     $466f8		
0466F8	tst.b   ($51,A6)		[enemy+14]
04688A	move.w  D1, ($14,A6)		
04688E	add.b   D0, ($14,A6)		[enemy+14]
046892	clr.w   ($1a,A6)		[enemy+14]
048DBE	move.w  D0, ($14,A6)		
048DC2	move.w  D1, ($1a,A6)		[enemy+14]
048DEE	tst.w   ($14,A6)		
048DF2	bmi     $48e02		[enemy+14]
0493A4	move.w  D1, ($14,A6)		
0493A8	swap    D1		[enemy+14]
04E2F4	move.w  D0, ($14,A6)		
04E2F8	move.w  D1, ($1a,A6)		[enemy+14]
04EE52	move.w  D0, ($14,A6)		
04EE56	move.w  D1, ($1a,A6)		[enemy+14]
04F394	move.w  D1, ($14,A6)		
04F398	swap    D1		[enemy+14]
0500DA	move.w  #$800, ($14,A4)		[enemy+A0]
0500E0	tst.b   ($4aa,A5)		[enemy+14]
05017E	cmpi.w  #$1200, ($14,A4)		[enemy+A0]
050184	ble     $50190		[enemy+14]
050190	cmpi.w  #$300, ($14,A4)		
050196	bge     $501a2		[enemy+14]
050198	move.w  #$300, ($14,A4)		
05019E	clr.w   ($1a,A4)		[enemy+14]
05042C	move.w  D0, ($14,A6)		
050430	move.w  (A0)+, ($1a,A6)		[enemy+14]
0505A6	move.w  ($14,A1), ($14,A2)		[enemy+A0]
0505AC	move.w  (A0)+, D0		[enemy+14]
0505DA	add.w   D0, ($14,A2)		[enemy+80]
0505DE	move.w  D1, ($1a,A2)		[enemy+14]
050A9C	move.w  ($14,A0), ($14,A4)		[base+51A]
050AA2	clr.w   ($1a,A4)		[enemy+14]
05131E	move.w  #$100, ($14,A6)		[enemy+51]
051324	move.w  #$680, ($16,A6)		[enemy+14]
05133E	neg.w   ($14,A6)		
051342	moveq   #$20, D0		[enemy+14]
05388A	move.w  D1, ($14,A6)		
05388E	rts		[enemy+14]
053986	move.w  #$fd00, ($14,A6)		
05398C	moveq   #$0, D0		[enemy+14]
0559CC	move.w  #$0, ($14,A6)		
0559D2	move.w  #$400, ($16,A6)		
0559FA	beq     $55a02		[enemy+24]
055A02	moveq   #$20, D0		
055D82	move.w  D0, ($14,A6)		
055D86	clr.w   ($1a,A6)		[enemy+14]
055DE0	move.w  D0, ($14,A6)		
055DE4	clr.w   ($1a,A6)		[enemy+14]
055E54	move.w  D1, ($14,A6)		
055E58	add.b   D0, ($14,A6)		[enemy+14]
055E5C	clr.w   ($1a,A6)		[enemy+14]
057448	move.w  #$100, ($14,A6)		[enemy+51]
05744E	move.w  #$680, ($16,A6)		[enemy+14]
057468	neg.w   ($14,A6)		
05746C	moveq   #$20, D0		[enemy+14]
059292	move.w  #$40, ($14,A6)		[enemy+51]
059298	move.w  #$400, ($16,A6)		[enemy+14]
0592BE	neg.w   ($14,A6)		
0592C2	moveq   #$18, D0		[enemy+14]
05931A	move.w  D1, ($14,A6)		
05931E	movea.w ($76,A6), A0		[enemy+14]
059364	neg.w   ($14,A6)		
059368	movea.w ($76,A6), A0		[enemy+14]
059BF4	move.w  D1, ($14,A6)		
059BF8	movea.w ($76,A6), A0		[enemy+14]
059C44	neg.w   ($14,A6)		
059C48	movea.w ($76,A6), A0		[enemy+14]
059DC2	move.w  #$800, ($14,A6)		
059DC8	move.w  #$ffc0, ($1a,A6)		[enemy+14]
059DD6	neg.w   ($14,A6)		
059DDA	neg.w   ($1a,A6)		[enemy+14]
05B37E	move.w  D1, ($14,A6)		
05B382	clr.w   ($1a,A6)		[enemy+14]
05B408	clr.w   ($14,A6)		
05B40C	clr.w   ($1a,A6)		[enemy+14]
05BA80	move.w  D0, ($14,A6)		
05BA84	move.w  (A0)+, ($16,A6)		[enemy+14]
05BAAA	move.w  D0, ($14,A6)		
05BAAE	jsr     $292a6.l		[enemy+14]
05C3B2	move.w  D0, ($14,A6)		
05C3B6	tst.b   ($26,A6)		[enemy+14]
05C600	move.w  D0, ($14,A6)		
05C604	jmp     $189c.l		[enemy+14]
05F006	move.w  D1, ($14,A6)		
05F00A	clr.w   ($1a,A6)		[enemy+14]
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

