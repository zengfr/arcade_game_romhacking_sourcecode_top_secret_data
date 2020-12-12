copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
00538C	move.w  (A0)+, ($1a,A6)		[123p+ 14]
005390	move.w  (A0)+, ($16,A6)		[123p+ 1A]
018CA4	move.l  D0, ($18,A6)		
018CA8	move.l  D0, ($1c,A6)		
019138	move.w  D0, ($1a,A6)		
01913C	move.w  D0, ($1c,A6)		
019796	move.w  D1, ($1a,A6)		[123p+ 14]
01979A	moveq   #$c, D0		[123p+ 1A]
019D5A	move.w  D1, ($1a,A6)		[123p+ 14]
019D5E	tst.b   ($51,A6)		[123p+ 1A]
019E20	move.w  D1, ($1a,A6)		[123p+ 14]
019E24	move.b  ($59,A6), D0		[123p+ 1A]
01A9E4	move.w  D1, ($1a,A6)		[123p+ 14]
01A9E8	moveq   #$0, D0		[123p+ 1A]
01AB32	move.w  D0, ($1a,A6)		
01AB36	move.w  D0, ($18,A6)		
01AC3A	move.w  D1, ($1a,A6)		[123p+ 14]
01AC3E	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01AE78	move.w  D0, ($1a,A6)		
01AE7C	move.w  #$300, ($16,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01AFA6	move.w  #$300, ($16,A6)		[123p+ 1A]
01AFDC	clr.w   ($1a,A6)		[123p+ 14]
01AFE0	cmpi.w  #-$800, ($16,A6)		[123p+ 1A]
01B69C	move.w  D0, ($1a,A6)		
01B6A0	move.w  D0, ($18,A6)		
01B78E	move.w  D1, ($1a,A6)		[123p+ 14]
01B792	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01B8EA	move.w  D1, ($1a,A6)		[123p+ 14]
01B8EE	move.w  (A0)+, ($16,A6)		
01B9DE	move.w  D1, ($1a,A6)		[123p+ 14]
01B9E2	move.w  (A0)+, ($16,A6)		
01BC16	clr.w   ($1a,A6)		[123p+ 14]
01BC1A	moveq   #$0, D2		
01BC54	clr.w   ($1a,A6)		[123p+ 18]
01BC58	moveq   #$14, D0		
01C20C	move.w  D1, ($1a,A6)		[123p+ 14]
01C210	move.w  (A0)+, ($16,A6)		
01C23C	move.w  D1, ($1a,A6)		[123p+ 14]
01C240	move.w  (A0)+, ($16,A6)		
01C3EC	move.w  D1, ($1a,A6)		[123p+ 14]
01C3F0	move.w  (A0)+, ($16,A6)		
01C41C	move.w  D1, ($1a,A6)		[123p+ 14]
01C420	move.w  (A0)+, ($16,A6)		
01C500	clr.w   ($1a,A6)		
01C504	rts		[123p+ 1A]
01C50E	clr.w   ($1a,A6)		
01C512	rts		[123p+ 1A]
01C5B8	move.w  D1, ($1a,A6)		[123p+ 14]
01C5BC	move.w  #$500, ($16,A6)		[123p+ 1A]
01C742	move.w  D1, ($1a,A6)		[123p+ 14]
01C746	move.w  (A0)+, ($16,A6)		
01C984	move.w  D1, ($1a,A6)		[123p+ 14]
01C988	moveq   #$0, D0		[123p+ 1A]
01CC30	move.w  D1, ($1a,A6)		[123p+ 14]
01CC34	move.w  #$500, ($16,A6)		
01CC62	move.w  D1, ($1a,A6)		[123p+ 14]
01CC66	move.w  #$540, ($16,A6)		
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

