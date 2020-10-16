copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00189A	rts		[enemy+10, enemy+12]
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00538C	move.w  (A0)+, ($1a,A6)		[123p+ 14]
005390	move.w  (A0)+, ($16,A6)		[123p+ 1A]
005394	move.w  (A0)+, ($1c,A6)		[123p+ 16]
005398	move.w  (A0)+, ($18,A6)		[123p+ 1C]
018CA4	move.l  D0, ($18,A6)		
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
018CB0	clr.b   ($11b,A6)		
019130	move.w  D0, ($16,A6)		
019134	move.w  D0, ($18,A6)		
019138	move.w  D0, ($1a,A6)		
01913C	move.w  D0, ($1c,A6)		
019140	move.w  D0, ($1e,A6)		
019144	move.b  D0, ($25,A6)		
019796	move.w  D1, ($1a,A6)		[123p+ 14]
01979A	moveq   #$c, D0		[123p+ 1A]
019D5A	move.w  D1, ($1a,A6)		[123p+ 14]
019D5E	tst.b   ($51,A6)		[123p+ 1A]
01AB26	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01AB2C	moveq   #$0, D0		[123p+ 1C]
01AB32	move.w  D0, ($1a,A6)		
01AB36	move.w  D0, ($18,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01AB3E	move.b  #$1, ($51,A6)		
01AC3A	move.w  D1, ($1a,A6)		[123p+ 14]
01AC3E	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01AC42	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01AC46	move.b  #$1, ($51,A6)		[123p+ 1C]
01AF96	move.w  D0, ($1e,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01AFA6	move.w  #$300, ($16,A6)		[123p+ 1A]
01AFAC	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AFB2	move.b  #$1, ($51,A6)		[123p+ 1C]
01AFDC	clr.w   ($1a,A6)		
01AFE0	cmpi.w  #-$800, ($16,A6)		
01B690	move.w  #$ff80, ($1c,A6)		[123p+ 16]
01B696	moveq   #$0, D0		[123p+ 1C]
01B69C	move.w  D0, ($1a,A6)		
01B6A0	move.w  D0, ($18,A6)		
01B6A4	move.w  D0, ($1e,A6)		
01B6A8	move.b  D0, ($25,A6)		
01BC12	add.b   D0, ($14,A6)		[123p+ 14]
01BC16	clr.w   ($1a,A6)		[123p+ 14]
01BC1A	moveq   #$0, D2		
01BC50	add.w   D0, ($18,A6)		[123p+ 18]
01BC54	clr.w   ($1a,A6)		[123p+ 18]
01BC58	moveq   #$14, D0		
01C20C	move.w  D1, ($1a,A6)		[123p+ 14]
01C210	move.w  (A0)+, ($16,A6)		
01C214	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C218	bsr     $1d0fa		[123p+ 1C]
01C23C	move.w  D1, ($1a,A6)		[123p+ 14]
01C240	move.w  (A0)+, ($16,A6)		
01C244	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C248	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C3EC	move.w  D1, ($1a,A6)		[123p+ 14]
01C3F0	move.w  (A0)+, ($16,A6)		
01C3F4	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C3F8	bsr     $1d0fa		[123p+ 1C]
01C41C	move.w  D1, ($1a,A6)		[123p+ 14]
01C420	move.w  (A0)+, ($16,A6)		
01C424	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C428	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C504	rts		
01C5B8	move.w  D1, ($1a,A6)		[123p+ 14]
01C5BC	move.w  #$500, ($16,A6)		[123p+ 1A]
01C5C2	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01C5C8	bsr     $1d0fa		[123p+ 1C]
01C742	move.w  D1, ($1a,A6)		[123p+ 14]
01C746	move.w  (A0)+, ($16,A6)		
01C74A	move.w  (A0), ($1c,A6)		[123p+ 16]
01C74E	bsr     $1d0fa		[123p+ 1C]
01C984	move.w  D1, ($1a,A6)		[123p+ 14]
01C988	moveq   #$0, D0		[123p+ 1A]
01CC30	move.w  D1, ($1a,A6)		[123p+ 14]
01CC34	move.w  #$500, ($16,A6)		
01CC3A	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC40	bsr     $1d0fa		[123p+ 1C]
01CC62	move.w  D1, ($1a,A6)		[123p+ 14]
01CC66	move.w  #$540, ($16,A6)		
01CC6C	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC72	move.b  #$2, ($cd,A6)		[123p+ 1C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

