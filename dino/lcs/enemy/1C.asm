copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02A710	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A714	tst.w   ($6c,A6)		[enemy+1C]
02A73C	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A740	tst.b   ($63,A6)		[enemy+1C]
02A7E4	addq.b  #2, ($7,A6)		[enemy+1C]
02A89A	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A89E	tst.w   ($6c,A6)		[enemy+1C]
02A8C6	move.w  (A0)+, ($1c,A6)		[enemy+16]
02A8CA	tst.b   ($63,A6)		[enemy+1C]
02A96E	addq.b  #2, ($7,A6)		[enemy+1C]
02AA34	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA38	moveq   #$0, D0		[enemy+1C]
02AA6E	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AA72	moveq   #$0, D0		[enemy+1C]
02AAB8	move.w  (A1)+, ($1c,A6)		[enemy+16]
02AABC	moveq   #$0, D0		[enemy+1C]
02AB64	move.w  ($1c,A6), D0		[enemy+16]
02AB68	add.w   D0, D0		[enemy+1C]
02AB6E	addq.b  #2, ($7,A6)		[enemy+1C]
02ACA2	move.w  (A0)+, ($1c,A6)		[enemy+16]
02ACA6	tst.w   ($6c,A6)		[enemy+1C]
02AD70	addq.b  #2, ($7,A6)		[enemy+1C]
02AE5C	move.w  D0, ($1c,A6)		
02AE60	move.w  D0, ($18,A6)		
02AF30	move.w  D0, ($1c,A6)		
02AF34	move.w  D0, ($18,A6)		
033D66	move.w  #$ffb0, ($1c,A6)		[enemy+16]
033D6C	moveq   #$e, D0		[enemy+1C]
033DC0	move.w  ($1c,A6), D0		[enemy+16]
033DC4	add.w   D0, D0		[enemy+1C]
033DCA	addq.b  #2, ($6,A6)		[enemy+1C]
0346DE	move.w  D0, ($1c,A6)		
0346E2	move.b  #$3c, ($80,A6)		
03C524	move.w  #$ffb0, ($1c,A6)		[enemy+16]
03C52A	tst.b   ($51,A6)		[enemy+1C]
03CA68	move.w  #$ffe0, ($1c,A6)		
03CA6E	clr.w   ($18,A6)		[enemy+1C]
03CD78	move.w  D0, ($1c,A6)		
03CD7C	move.w  #$8, ($a8,A6)		
03EC50	move.w  D0, ($1c,A6)		
03EC54	move.w  #$300, ($14,A6)		
03FF02	move.w  #$ffc0, ($1c,A6)		
03FF08	move.w  #$0, ($1e,A6)		[enemy+1C]
041536	move.w  #$ffc0, ($1c,A6)		
04153C	tst.b   ($c8,A6)		[enemy+1C]
041672	move.w  #$0, ($1c,A6)		
041678	move.w  #$c00, ($14,A6)		
041888	move.w  #$ffe0, ($1c,A6)		
04188E	move.w  #$0, ($14,A6)		[enemy+1C]
042204	clr.w   ($1c,A6)		
042208	clr.w   ($18,A6)		
042DDA	move.w  #$ffc0, ($1c,A6)		[enemy+16]
042DE0	moveq   #$0, D2		[enemy+1C]
043258	move.w  #$ffc0, ($1c,A6)		[enemy+16]
04325E	movea.w ($76,A6), A0		[enemy+1C]
046074	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04607A	clr.w   ($18,A6)		[enemy+1C]
0460AC	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0460B2	rts		[enemy+1C]
0462C0	move.w  #$ffb0, ($1c,A6)		[enemy+16]
0462C6	clr.w   ($18,A6)		[enemy+1C]
046576	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04657C	clr.w   ($18,A6)		[enemy+1C]
0466DC	move.w  #$ffe0, ($1c,A6)		[enemy+16]
0466E2	tst.b   ($b0,A6)		[enemy+1C]
046864	move.w  #$ffb0, ($1c,A6)		[enemy+16]
04686A	moveq   #$0, D2		[enemy+1C]
04E300	move.w  (A0)+, ($1c,A6)		[enemy+16]
04E304	clr.w   ($18,A6)		[enemy+1C]
04EE5E	move.w  (A0)+, ($1c,A6)		[enemy+16]
04EE62	moveq   #$0, D0		[enemy+1C]
0501C0	move.w  D0, ($1c,A0)		
0501C4	move.w  D0, ($18,A0)		
050438	move.w  (A0), ($1c,A6)		[enemy+16]
05043C	move.w  D1, ($18,A6)		[enemy+1C]
050492	move.w  (A0), ($1c,A6)		[enemy+16]
050496	addq.b  #2, ($7,A6)		[enemy+1C]
051330	move.w  #$ffbb, ($1c,A6)		
051336	tst.b   ($24,A6)		[enemy+1C]
05399E	move.w  D0, ($1c,A6)		
0539A2	move.b  D0, ($22,A6)		
0559DE	move.w  #$ffc0, ($1c,A6)		
0559E4	move.w  #$0, ($1e,A6)		[enemy+1C]
055D70	move.w  #$ffa8, ($1c,A6)		[enemy+16]
055D76	movea.w ($51a,A5), A0		[enemy+1C]
055DCE	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055DD4	movea.w ($51a,A5), A0		[enemy+1C]
055E2E	move.w  #$ffe0, ($1c,A6)		[enemy+16]
055E34	moveq   #$0, D2		[enemy+1C]
05745A	move.w  #$ffbb, ($1c,A6)		
057460	tst.b   ($24,A6)		[enemy+1C]
0592AA	move.w  #$ffc0, ($1c,A6)		
0592B0	move.w  #$0, ($1e,A6)		[enemy+1C]
0592E8	jmp     $121e.l		[enemy+1C]
059350	move.w  #$ff80, ($1c,A6)		
059356	move.w  #$0, ($1e,A6)		[enemy+1C]
059C30	move.w  #$ffc0, ($1c,A6)		
059C36	move.w  #$0, ($1e,A6)		[enemy+1C]
059DBE	move.w  D0, ($1c,A6)		
059DC2	move.w  #$800, ($14,A6)		
05B38C	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B392	clr.w   ($18,A6)		[enemy+1C]
05B416	move.w  #$ffb0, ($1c,A6)		[enemy+16]
05B41C	clr.w   ($18,A6)		[enemy+1C]
05BA88	move.w  (A0)+, ($1c,A6)		[enemy+16]
05BA8C	rts		[enemy+1C]
05C3C2	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C642	clr.w   ($1c,A6)		
05C646	clr.b   ($51,A6)		
05F012	move.w  #$ffd0, ($1c,A6)		
05F018	clr.w   ($18,A6)		[enemy+1C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

