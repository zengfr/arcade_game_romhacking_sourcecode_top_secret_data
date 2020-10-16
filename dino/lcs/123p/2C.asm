copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00144C	move.w  (A0)+, ($60,A6)		[123p+ 48, etc+48]
001450	andi.b  #$7f, D2		[123p+ 60, etc+60]
001458	tst.w   D1		[123p+ 2C, 123p+ 2E, etc+2C, etc+2E]
001492	move.w  (A0)+, ($60,A6)		[123p+ 48]
001496	andi.b  #$7f, D2		[123p+ 60]
00149E	tst.w   D1		[123p+ 2C, 123p+ 2E]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
01943A	clr.b   ($ae,A6)		[123p+ B3]
01943E	clr.b   ($b2,A6)		
019442	bra     $19122		
01944A	beq     $19462		[123p+ 2C]
019452	andi.w  #$10, D0		[123p+ A8]
01961C	bne     $1962c		[123p+  3]
019626	bne     $1962c		
0197C6	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
0197CC	cmp.b   ($2c,A6), D0		[123p+ 80]
0197D0	beq     $19810		[123p+ 2C]
0197D8	bne     $197f6		[123p+ 81]
01A072	jsr     $9bce.l		[123p+ 80]
01A07E	beq     $1a084		[123p+ 2C]
01AB36	move.w  D0, ($18,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01AB3E	move.b  #$1, ($51,A6)		
01AB44	tst.b   ($2c,A6)		[123p+ 51]
01AB48	bne     $1ab68		[123p+ 2C]
01AB50	beq     $1ab5c		[123p+ 59]
01AC74	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AC7A	cmp.b   ($2c,A6), D0		[123p+ 80]
01AC7E	beq     $1acbe		[123p+ 2C]
01AC86	bne     $1aca4		[123p+ 81]
01AD4C	move.b  ($80,A6), D0		[123p+ 2F]
01AD50	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AD56	cmp.b   ($2c,A6), D0		[123p+ 80]
01AD5A	beq     $1ad74		[123p+ 2C]
01AD64	moveq   #$0, D0		[123p+ 58]
01B4E8	move.b  #$1, ($2f,A6)		[123p+ 81]
01B4EE	move.b  ($80,A6), D0		[123p+ 2F]
01B4F2	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B4F8	cmp.b   ($2c,A6), D0		[123p+ 80]
01B4FC	beq     $1b536		[123p+ 2C]
01B506	moveq   #$0, D0		[123p+ 58]
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B512	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B51C	beq     $1b536		[123p+ 2C]
01B526	moveq   #$0, D0		[123p+ 58]
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D770	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D778	move.b  ($2c,A6), D5		[123p+115]
01D77C	jsr     $1426.l		[123p+ 2C]
01D78A	bcc     $1d7b8		[123p+ 2C]
01D802	move.b  ($67be,A5), ($5e,A6)		
01D808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D810	move.b  ($2c,A6), D5		[123p+115]
01D814	jsr     $1426.l		[123p+ 2C]
01D822	bcc     $1d84e		[123p+ 2C]
024794	bne     $247ea		[123p+  2]
0247A0	bne     $247ea		[123p+  4, 123p+  6]
0247A8	beq     $247e2		[123p+ 2C]
024980	bne     $249a4		
02498C	bne     $249a4		[123p+  4, 123p+  6]
024994	beq     $249d4		[123p+ 2C]
024A3E	bne     $24a62		[123p+  2]
024A4A	bne     $24a62		[123p+  4, 123p+  6]
024A52	beq     $24a92		[123p+ 2C]
025988	clr.b   ($59,A6)		
02598C	move.b  ($67be,A5), ($5e,A6)		
025992	addq.b  #1, ($67be,A5)		[item+5E]
02599C	bne     $259b2		[123p+ 2C]
0259A4	move.b  ($3,A6), D0		[123p+ 2C]
0259A8	add.b   D0, ($49,A6)		[item+ 3]
0259AC	jsr     $4bda.l		[item+49]
025B8C	cmpi.b  #$1, ($2c,A0)		[item+A6]
025B9A	move.b  ($3,A6), D0		
025BA2	jsr     $4bda.l		[item+49]
025BDC	eor.b   D1, D0		[item+B0]
025BE8	cmpi.b  #$1, ($2c,A0)		[item+A6]
025BEE	bne     $25c20		[123p+ 2C]
025BF6	move.b  ($3,A6), D0		[123p+ 2C]
025BFA	add.b   D0, ($49,A6)		[item+ 3]
025BFE	jsr     $4bda.l		[item+49]
025C12	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C18	addq.b  #1, ($67be,A5)		[item+5E]
025C26	bne     $25c54		[123p+ 2C]
025C2E	move.b  ($3,A6), D0		[123p+ 2C]
025C32	add.b   D0, ($49,A6)		[item+ 3]
025C36	jsr     $4bda.l		[item+49]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

