copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00189E	move.w  ($14,A6), D0		
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005388	move.w  (A0)+, ($14,A6)		
00538C	move.w  (A0)+, ($1a,A6)		[123p+ 14]
018CA0	move.l  D0, ($14,A6)		
018CA4	move.l  D0, ($18,A6)		
01912C	move.w  D0, ($14,A6)		
019130	move.w  D0, ($16,A6)		
019792	move.w  D0, ($14,A6)		
019796	move.w  D1, ($1a,A6)		[123p+ 14]
019D56	move.w  D0, ($14,A6)		
019D5A	move.w  D1, ($1a,A6)		[123p+ 14]
019DB0	move.w  ($14,A6), D0		
019DB4	addi.w  #$20, D0		[123p+ 14]
019E1C	move.w  D0, ($14,A6)		
019E20	move.w  D1, ($1a,A6)		[123p+ 14]
019E4E	tst.b   ($14,A6)		
019E52	bpl     $19122		[123p+ 14]
019E58	tst.b   ($14,A6)		
019E5C	bmi     $19122		[123p+ 14]
01A890	move.w  ($14,A6), D0		[123p+ 18]
01A894	asr.w   #1, D0		[123p+ 14]
01A896	move.w  D0, ($14,A6)		
01A89A	moveq   #$0, D0		[123p+ 14]
01A914	move.w  ($14,A6), D3		[123p+ 51]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01A9E0	move.w  D0, ($14,A6)		
01A9E4	move.w  D1, ($1a,A6)		[123p+ 14]
01AA6A	tst.w   ($14,A6)		
01AA6E	beq     $1aa7c		[123p+ 14]
01AB2E	move.w  D0, ($14,A6)		
01AB32	move.w  D0, ($1a,A6)		
01AC36	move.w  D0, ($14,A6)		
01AC3A	move.w  D1, ($1a,A6)		[123p+ 14]
01AE74	move.w  D0, ($14,A6)		
01AE78	move.w  D0, ($1a,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01AFD0	tst.w   ($14,A6)		
01AFD4	bge     $1afe0		[123p+ 14]
01AFD8	clr.w   ($14,A6)		
01AFDC	clr.w   ($1a,A6)		[123p+ 14]
01B698	move.w  D0, ($14,A6)		
01B69C	move.w  D0, ($1a,A6)		
01B78A	move.w  D0, ($14,A6)		
01B78E	move.w  D1, ($1a,A6)		[123p+ 14]
01B8E6	move.w  D0, ($14,A6)		
01B8EA	move.w  D1, ($1a,A6)		[123p+ 14]
01B9DA	move.w  D0, ($14,A6)		
01B9DE	move.w  D1, ($1a,A6)		[123p+ 14]
01BC0E	move.w  D1, ($14,A6)		
01BC12	add.b   D0, ($14,A6)		[123p+ 14]
01BC16	clr.w   ($1a,A6)		[123p+ 14]
01BDB8	move.w  (A1)+, ($14,A6)		
01BDBC	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE28	move.w  (A1)+, ($14,A6)		
01BE2C	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE5A	add.w   D0, ($14,A6)		
01BE5E	move.w  (A1), D0		[123p+ 14]
01C208	move.w  D0, ($14,A6)		
01C20C	move.w  D1, ($1a,A6)		[123p+ 14]
01C238	move.w  D0, ($14,A6)		
01C23C	move.w  D1, ($1a,A6)		[123p+ 14]
01C3E8	move.w  D0, ($14,A6)		
01C3EC	move.w  D1, ($1a,A6)		[123p+ 14]
01C418	move.w  D0, ($14,A6)		
01C41C	move.w  D1, ($1a,A6)		[123p+ 14]
01C4F0	move.w  ($14,A6), D0		
01C4F4	bmi     $1c506		[123p+ 14]
01C5B4	move.w  D0, ($14,A6)		
01C5B8	move.w  D1, ($1a,A6)		[123p+ 14]
01C73E	move.w  D0, ($14,A6)		
01C742	move.w  D1, ($1a,A6)		[123p+ 14]
01C980	move.w  D0, ($14,A6)		
01C984	move.w  D1, ($1a,A6)		[123p+ 14]
01CC2C	move.w  D0, ($14,A6)		
01CC30	move.w  D1, ($1a,A6)		[123p+ 14]
01CC5E	move.w  D0, ($14,A6)		
01CC62	move.w  D1, ($1a,A6)		[123p+ 14]
01CFBA	tst.w   ($14,A6)		
01CFBE	bpl     $1cfc4		[123p+ 14]
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

