copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018B4	move.w  ($16,A6), D0		
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
006090	tst.w   ($16,A6)		
006094	bpl     $60e0		[123p+ 16, enemy+16]
02A70C	move.w  (A0)+, ($16,A6)		
02A710	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A738	move.w  (A0)+, ($16,A6)		
02A73C	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A7D8	move.w  (A0)+, ($16,A6)		
02A7DC	move.w  (A0), D0		[enemy+16]
02A896	move.w  (A0)+, ($16,A6)		
02A89A	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A8C2	move.w  (A0)+, ($16,A6)		
02A8C6	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A962	move.w  (A0)+, ($16,A6)		
02A966	move.w  (A0), D0		[enemy+16]
02AA30	move.w  (A1)+, ($16,A6)		
02AA34	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA6A	move.w  (A1)+, ($16,A6)		
02AA6E	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AAB4	move.w  (A1)+, ($16,A6)		
02AAB8	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AB5A	move.w  ($16,A6), D0		
02AB5E	neg.w   D0		[enemy+16]
02AB60	move.w  D0, ($16,A6)		
02AB64	move.w  ($1c,A6), D0		[enemy+16]
02AC9E	move.w  (A0)+, ($16,A6)		
02ACA2	move.w  (A0)+, ($1c,A6)		[enemy+16]
02AD64	move.w  (A0)+, ($16,A6)		
02AD68	move.w  (A0), D0		[enemy+16]
02AE58	move.w  D0, ($16,A6)		
02AE5C	move.w  D0, ($1c,A6)		
02AF2C	move.w  D0, ($16,A6)		
02AF30	move.w  D0, ($1c,A6)		
033D60	move.w  #$300, ($16,A6)		
033D66	move.w  #$ffb0, ($1c,A6)		[enemy+16]
033DB6	move.w  ($16,A6), D0		[enemy+51]
033DBA	neg.w   D0		[enemy+16]
033DBC	move.w  D0, ($16,A6)		
033DC0	move.w  ($1c,A6), D0		[enemy+16]
0346DA	move.w  D0, ($16,A6)		
0346DE	move.w  D0, ($1c,A6)		
03C51E	move.w  #$900, ($16,A6)		[enemy+51]
03C524	move.w  #$ffb0, ($1c,A6)		[enemy+16]
03C55C	move.w  #$400, ($16,A6)		
03C562	tst.b   ($51,A6)		[enemy+16]
03CA64	clr.w   ($16,A6)		
03CA68	move.w  #$ffe0, ($1c,A6)		
03CD74	move.w  D0, ($16,A6)		
03CD78	move.w  D0, ($1c,A6)		
03EC4C	move.w  D0, ($16,A6)		
03EC50	move.w  D0, ($1c,A6)		
03F08E	tst.w   ($16,A6)		
03F092	bpl     $3f09e		[enemy+16]
03FEF6	move.w  #$900, ($16,A6)		[enemy+18]
03FEFC	move.w  #$0, ($1a,A6)		[enemy+16]
04152A	move.w  #$700, ($16,A6)		[enemy+14]
041530	move.w  #$0, ($1a,A6)		[enemy+16]
04166C	move.w  #$0, ($16,A6)		
041672	move.w  #$0, ($1c,A6)		
041882	move.w  #$0, ($16,A6)		[enemy+ C]
041888	move.w  #$ffe0, ($1c,A6)		
042200	clr.w   ($16,A6)		
042204	clr.w   ($1c,A6)		
042DD4	move.w  #$700, ($16,A6)		[enemy+51]
042DDA	move.w  #$ffc0, ($1c,A6)		[enemy+16]
043252	move.w  #$700, ($16,A6)		[enemy+51]
043258	move.w  #$ffc0, ($1c,A6)		[enemy+16]
04606E	move.w  #$600, ($16,A6)		
046074	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0460A6	move.w  #$780, ($16,A6)		
0460AC	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0462BA	move.w  #$780, ($16,A6)		
0462C0	move.w  #$ffb0, ($1c,A6)		[enemy+16]
046570	move.w  #$600, ($16,A6)		
046576	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0466D6	move.w  #$280, ($16,A6)		
0466DC	move.w  #$ffe0, ($1c,A6)		[enemy+16]
04685E	move.w  #$800, ($16,A6)		[enemy+51]
046864	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04E2FC	move.w  (A0)+, ($16,A6)		
04E300	move.w  (A0)+, ($1c,A6)		[enemy+16]
04EE5A	move.w  (A0)+, ($16,A6)		
04EE5E	move.w  (A0)+, ($1c,A6)		[enemy+16]
0501BC	move.w  D0, ($16,A0)		
0501C0	move.w  D0, ($1c,A0)		
050434	move.w  (A0)+, ($16,A6)		
050438	move.w  (A0), ($1c,A6)		[enemy+16]
05048E	move.w  (A0)+, ($16,A6)		
050492	move.w  (A0), ($1c,A6)		[enemy+16]
051324	move.w  #$680, ($16,A6)		[enemy+14]
05132A	move.w  #$0, ($1a,A6)		[enemy+16]
05399A	move.w  D0, ($16,A6)		
05399E	move.w  D0, ($1c,A6)		
0559D2	move.w  #$400, ($16,A6)		
0559D8	move.w  #$0, ($1a,A6)		[enemy+16]
055D6A	move.w  #$a00, ($16,A6)		[enemy+51]
055D70	move.w  #$ffa8, ($1c,A6)		[enemy+16]
055DC8	move.w  #$280, ($16,A6)		[enemy+51]
055DCE	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055E28	move.w  #$280, ($16,A6)		[enemy+51]
055E2E	move.w  #$ffe0, ($1c,A6)		[enemy+16]
05744E	move.w  #$680, ($16,A6)		[enemy+14]
057454	move.w  #$0, ($1a,A6)		[enemy+16]
059242	tst.w   ($16,A6)		
059246	bmi     $592ee		[enemy+16]
059298	move.w  #$400, ($16,A6)		[enemy+14]
05929E	move.w  #$0, ($18,A6)		[enemy+16]
0592CA	tst.w   ($16,A6)		
0592CE	bpl     $592da		[enemy+16]
0592DA	tst.w   ($16,A6)		
0592DE	bne     $592e8		[enemy+16]
059344	move.w  #$0, ($16,A6)		[enemy+18]
05934A	move.w  #$0, ($1a,A6)		
059C24	move.w  #$900, ($16,A6)		[enemy+18]
059C2A	move.w  #$0, ($1a,A6)		[enemy+16]
059DBA	move.w  D0, ($16,A6)		
059DBE	move.w  D0, ($1c,A6)		
05B386	move.w  #$600, ($16,A6)		
05B38C	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B410	move.w  #$600, ($16,A6)		
05B416	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05BA24	addi.w  #$100, ($16,A6)		
05BA2A	rts		[enemy+16]
05BA84	move.w  (A0)+, ($16,A6)		[enemy+14]
05BA88	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C3BE	move.w  (A0)+, ($16,A6)		
05C3C2	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C62C	move.w  D0, ($16,A6)		
05C630	move.b  #$1, ($51,A6)		[enemy+16]
05C63E	clr.w   ($16,A6)		
05C642	clr.w   ($1c,A6)		
05F00E	clr.w   ($16,A6)		
05F012	move.w  #$ffd0, ($1c,A6)		
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

