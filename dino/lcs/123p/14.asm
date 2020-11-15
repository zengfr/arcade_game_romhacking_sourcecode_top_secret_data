copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
004D96	dbra    D0, $4d94		
00538C	move.w  (A0)+, ($1a,A6)		[123p+ 14]
018CA4	move.l  D0, ($18,A6)		
019130	move.w  D0, ($16,A6)		
019796	move.w  D1, ($1a,A6)		[123p+ 14]
019D5A	move.w  D1, ($1a,A6)		[123p+ 14]
019DB4	addi.w  #$20, D0		[123p+ 14]
019E20	move.w  D1, ($1a,A6)		[123p+ 14]
019E52	bpl     $19122		[123p+ 14]
019E5C	bmi     $19122		[123p+ 14]
01A890	move.w  ($14,A6), D0		[123p+ 18]
01A894	asr.w   #1, D0		[123p+ 14]
01A89A	moveq   #$0, D0		[123p+ 14]
01A914	move.w  ($14,A6), D3		[123p+ 51]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01A9E4	move.w  D1, ($1a,A6)		[123p+ 14]
01AA6E	beq     $1aa7c		[123p+ 14]
01AB32	move.w  D0, ($1a,A6)		
01AC3A	move.w  D1, ($1a,A6)		[123p+ 14]
01AE74	move.w  D0, ($14,A6)		
01AE78	move.w  D0, ($1a,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01AFD4	bge     $1afe0		[123p+ 14]
01AFDC	clr.w   ($1a,A6)		[123p+ 14]
01B69C	move.w  D0, ($1a,A6)		
01B78E	move.w  D1, ($1a,A6)		[123p+ 14]
01B8EA	move.w  D1, ($1a,A6)		[123p+ 14]
01B9DE	move.w  D1, ($1a,A6)		[123p+ 14]
01BC12	add.b   D0, ($14,A6)		[123p+ 14]
01BC16	clr.w   ($1a,A6)		[123p+ 14]
01BDBC	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE2C	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE5E	move.w  (A1), D0		[123p+ 14]
01C20C	move.w  D1, ($1a,A6)		[123p+ 14]
01C23C	move.w  D1, ($1a,A6)		[123p+ 14]
01C3EC	move.w  D1, ($1a,A6)		[123p+ 14]
01C41C	move.w  D1, ($1a,A6)		[123p+ 14]
01C4F4	bmi     $1c506		[123p+ 14]
01C5B8	move.w  D1, ($1a,A6)		[123p+ 14]
01C742	move.w  D1, ($1a,A6)		[123p+ 14]
01C984	move.w  D1, ($1a,A6)		[123p+ 14]
01CC30	move.w  D1, ($1a,A6)		[123p+ 14]
01CC62	move.w  D1, ($1a,A6)		[123p+ 14]
01CFBE	bpl     $1cfc4		[123p+ 14]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

