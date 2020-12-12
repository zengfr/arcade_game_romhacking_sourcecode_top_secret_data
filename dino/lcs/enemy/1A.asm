copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0017B2	move.w  D0, ($1a,A6)		
0017B6	move.w  D0, ($1e,A6)		
001874	add.w   ($1a,A6), D1		
001878	move.w  D1, ($14,A6)		[enemy+1A]
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
02A708	move.w  D1, ($1a,A6)		[enemy+14]
02A70C	move.w  (A0)+, ($16,A6)		
02A734	move.w  D1, ($1a,A6)		[enemy+14]
02A738	move.w  (A0)+, ($16,A6)		
02A892	move.w  D1, ($1a,A6)		[enemy+14]
02A896	move.w  (A0)+, ($16,A6)		
02A8BE	move.w  D1, ($1a,A6)		[enemy+14]
02A8C2	move.w  (A0)+, ($16,A6)		
02A9AC	neg.w   ($1a,A6)		[enemy+14]
02A9B0	rts		
02A9C2	neg.w   ($1a,A6)		[enemy+14]
02A9C6	rts		
02AA2C	move.w  D1, ($1a,A6)		[enemy+14]
02AA30	move.w  (A1)+, ($16,A6)		
02AA66	move.w  D1, ($1a,A6)		[enemy+14]
02AA6A	move.w  (A1)+, ($16,A6)		
02AAB0	move.w  D1, ($1a,A6)		[enemy+14]
02AAB4	move.w  (A1)+, ($16,A6)		
02AC9A	move.w  D1, ($1a,A6)		[enemy+14]
02AC9E	move.w  (A0)+, ($16,A6)		
02AE52	move.w  D1, ($1a,A6)		[enemy+14]
02AE56	moveq   #$0, D0		[enemy+1A]
02AF26	move.w  D1, ($1a,A6)		[enemy+14]
02AF2A	moveq   #$0, D0		[enemy+1A]
033D54	clr.w   ($1a,A6)		[enemy+14]
033D58	clr.w   ($18,A6)		
0346C8	move.w  D0, ($1a,A6)		
0346CC	move.w  ($18,A6), D0		[enemy+1A]
03CA60	clr.w   ($1a,A6)		
03CA64	clr.w   ($16,A6)		
03CD62	move.w  D0, ($1a,A6)		
03CD66	move.w  ($18,A6), D0		[enemy+1A]
03EC5A	move.w  #$ffe0, ($1a,A6)		[enemy+14]
03EC60	tst.b   ($24,A6)		[enemy+1A]
03EC6C	neg.w   ($1a,A6)		[enemy+14]
03EC70	move.w  #$10, ($ac,A6)		[enemy+1A]
03FEFC	move.w  #$0, ($1a,A6)		[enemy+16]
03FF02	move.w  #$ffc0, ($1c,A6)		
041530	move.w  #$0, ($1a,A6)		[enemy+16]
041536	move.w  #$ffc0, ($1c,A6)		
04167E	move.w  #$ff00, ($1a,A6)		[enemy+14]
041684	tst.b   ($24,A6)		[enemy+1A]
041690	neg.w   ($1a,A6)		[enemy+14]
041694	moveq   #$10, D0		[enemy+1A]
041894	move.w  #$0, ($1a,A6)		
04189A	move.w  #$0, ($18,A6)		
0421FC	clr.w   ($1a,A6)		[enemy+14]
042200	clr.w   ($16,A6)		
042268	move.w  #$ffa0, ($1a,A6)		
04226E	moveq   #$1, D0		[enemy+1A]
042E18	clr.w   ($1a,A6)		
042E1C	moveq   #$0, D2		
04329A	clr.w   ($1a,A6)		
04329E	moveq   #$0, D2		
04606A	clr.w   ($1a,A6)		[enemy+14]
04606E	move.w  #$600, ($16,A6)		
0460A2	clr.w   ($1a,A6)		[enemy+14]
0460A6	move.w  #$780, ($16,A6)		
0462B6	clr.w   ($1a,A6)		[enemy+14]
0462BA	move.w  #$780, ($16,A6)		
04656C	clr.w   ($1a,A6)		[enemy+14]
046570	move.w  #$600, ($16,A6)		
0466D2	clr.w   ($1a,A6)		[enemy+14]
0466D6	move.w  #$280, ($16,A6)		
046892	clr.w   ($1a,A6)		[enemy+14]
046896	moveq   #$0, D2		
048DC2	move.w  D1, ($1a,A6)		[enemy+14]
048DC6	moveq   #$0, D0		[enemy+1A]
04E2F8	move.w  D1, ($1a,A6)		[enemy+14]
04E2FC	move.w  (A0)+, ($16,A6)		
04EE56	move.w  D1, ($1a,A6)		[enemy+14]
04EE5A	move.w  (A0)+, ($16,A6)		
05019E	clr.w   ($1a,A4)		[enemy+14]
0501A2	rts		[enemy+1A]
0501B8	move.w  D0, ($1a,A0)		
0501BC	move.w  D0, ($16,A0)		
050430	move.w  (A0)+, ($1a,A6)		[enemy+14]
050434	move.w  (A0)+, ($16,A6)		
050514	ble     $5051e		
05051E	rts		
0505DE	move.w  D1, ($1a,A2)		[enemy+14]
0505E2	moveq   #$0, D0		
050A7C	move.w  D1, ($1a,A4)		
050A80	rts		[enemy+1A]
050AA2	clr.w   ($1a,A4)		[enemy+14]
050AA6	move    #$1, CCR		[enemy+1A]
05132A	move.w  #$0, ($1a,A6)		[enemy+16]
051330	move.w  #$ffbb, ($1c,A6)		
05398E	move.w  D0, ($1a,A6)		
053992	move.w  D0, ($18,A6)		
0559D8	move.w  #$0, ($1a,A6)		[enemy+16]
0559DE	move.w  #$ffc0, ($1c,A6)		
055D86	clr.w   ($1a,A6)		[enemy+14]
055D8A	moveq   #$0, D2		
055DE4	clr.w   ($1a,A6)		[enemy+14]
055DE8	moveq   #$0, D2		
055E5C	clr.w   ($1a,A6)		[enemy+14]
055E60	moveq   #$0, D2		
057454	move.w  #$0, ($1a,A6)		[enemy+16]
05745A	move.w  #$ffbb, ($1c,A6)		
0592A4	move.w  #$0, ($1a,A6)		
0592AA	move.w  #$ffc0, ($1c,A6)		
05934A	move.w  #$0, ($1a,A6)		
059350	move.w  #$ff80, ($1c,A6)		
059C2A	move.w  #$0, ($1a,A6)		[enemy+16]
059C30	move.w  #$ffc0, ($1c,A6)		
059DC8	move.w  #$ffc0, ($1a,A6)		[enemy+14]
059DCE	tst.b   ($24,A6)		[enemy+1A]
059DDA	neg.w   ($1a,A6)		[enemy+14]
059DDE	moveq   #$13, D0		[enemy+1A]
05B382	clr.w   ($1a,A6)		[enemy+14]
05B386	move.w  #$600, ($16,A6)		
05B40C	clr.w   ($1a,A6)		[enemy+14]
05B410	move.w  #$600, ($16,A6)		
05F00A	clr.w   ($1a,A6)		[enemy+14]
05F00E	clr.w   ($16,A6)		
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

