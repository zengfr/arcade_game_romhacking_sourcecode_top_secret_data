copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0017B6	move.w  D0, ($1e,A6)		
0017BA	move.b  ($22,A6), D0		
00188A	add.w   ($1e,A6), D1		
00188E	move.w  D1, ($18,A6)		
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		[123p+ 1E, enemy+1E, item+1E]
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02AA3E	move.w  D0, ($1e,A6)		
02AA42	bra     $2aac6		
02AA78	move.w  D0, ($1e,A6)		
02AA7C	bra     $2aac6		
02AAC2	move.w  D0, ($1e,A6)		
02AAC6	tst.w   ($6c,A6)		
02ACF2	move.w  D0, ($1e,A6)		
02ACF6	bsr     $2ad98		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
033D5C	clr.w   ($1e,A6)		[enemy+18]
033D60	move.w  #$300, ($16,A6)		
0346D4	move.w  D0, ($1e,A6)		
0346D8	moveq   #$0, D0		
03CA72	clr.w   ($1e,A6)		
03CA76	rts		
03CD6E	move.w  D0, ($1e,A6)		
03CD72	moveq   #$0, D0		[enemy+1E]
03EC48	move.w  D0, ($1e,A6)		
03EC4C	move.w  D0, ($16,A6)		
03FF08	move.w  #$0, ($1e,A6)		[enemy+1C]
03FF0E	move.w  #$0, ($10,A6)		
041544	move.w  #$0, ($1e,A6)		
04154A	move.w  #$0, ($18,A6)		
041550	bra     $41560		
041560	clr.b   ($c8,A6)		
041666	move.w  #$0, ($1e,A6)		
04166C	move.w  #$0, ($16,A6)		
0418A0	move.w  #$0, ($1e,A6)		
0418A6	jsr     $32b68.l		
04220C	clr.w   ($1e,A6)		
042210	move.b  #$3e, ($58,A6)		
042E4E	clr.w   ($1e,A6)		[enemy+18]
042E52	rts		
0432D0	clr.w   ($1e,A6)		[enemy+18]
0432D4	rts		
04607E	clr.w   ($1e,A6)		[enemy+18]
046082	rts		
0462CA	clr.w   ($1e,A6)		[enemy+18]
0462CE	rts		
046580	clr.w   ($1e,A6)		[enemy+18]
046584	rts		
0468C8	clr.w   ($1e,A6)		[enemy+18]
0468CC	rts		
048DCC	move.w  D0, ($1e,A6)		
048DD0	addq.b  #2, ($7,A6)		
04E308	clr.w   ($1e,A6)		
04E30C	move.b  #$1, ($51,A6)		
04EE68	move.w  D0, ($1e,A6)		
04EE6C	move.b  #$1, ($51,A6)		
0501C8	move.w  D0, ($1e,A0)		
0501CC	move.w  ($744,A5), D0		
050440	move.w  D1, ($1e,A6)		
050444	jsr     $97d2.l		
0505E8	move.w  D0, ($1e,A2)		
0505EC	addq.b  #2, ($7,A6)		
050A68	clr.w   ($1e,A4)		[enemy+18]
050A6C	move.w  #$80, D1		
050ACA	clr.w   ($1e,A4)		
050ACE	move    #$1, CCR		
053656	clr.w   ($1e,A6)		
05365A	clr.b   ($22,A6)		
053996	move.w  D0, ($1e,A6)		
05399A	move.w  D0, ($16,A6)		
0559E4	move.w  #$0, ($1e,A6)		[enemy+1C]
0559EA	move.w  #$0, ($18,A6)		
055DBC	clr.w   ($1e,A6)		[enemy+18]
055DC0	rts		
055E1C	clr.w   ($1e,A6)		[enemy+18]
055E20	rts		
055E94	clr.w   ($1e,A6)		[enemy+18]
055E98	rts		
0592B0	move.w  #$0, ($1e,A6)		[enemy+1C]
0592B6	tst.b   ($24,A6)		
059356	move.w  #$0, ($1e,A6)		[enemy+1C]
05935C	tst.b   ($24,A6)		
059C36	move.w  #$0, ($1e,A6)		[enemy+1C]
059C3C	tst.b   ($24,A6)		
059DB6	move.w  D0, ($1e,A6)		
059DBA	move.w  D0, ($16,A6)		
05B396	clr.w   ($1e,A6)		
05B39A	rts		
05B420	clr.w   ($1e,A6)		
05B424	rts		
05F01C	clr.w   ($1e,A6)		
05F020	tst.b   ($51,A6)		
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

