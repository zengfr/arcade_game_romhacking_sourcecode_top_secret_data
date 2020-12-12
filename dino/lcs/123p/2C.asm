copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001454	move.l  D2, ($2c,A6)		
001458	tst.w   D1		[123p+ 2C, 123p+ 2E, etc+2C, etc+2E]
00149A	move.l  D2, ($2c,A6)		
00149E	tst.w   D1		[123p+ 2C, 123p+ 2E]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
019446	tst.b   ($2c,A6)		
01944A	beq     $19462		[123p+ 2C]
019620	cmpi.b  #$0, ($2c,A6)		
019626	bne     $1962c		
0197CC	cmp.b   ($2c,A6), D0		[123p+ 80]
0197D0	beq     $19810		[123p+ 2C]
019A1C	tst.b   ($2c,A6)		
019A20	bne     $19a26		
019E38	tst.b   ($2c,A6)		
019E3C	bne     $19e46		[123p+ 2C]
01A07A	tst.b   ($2c,A6)		
01A07E	beq     $1a084		[123p+ 2C]
01A372	tst.b   ($2c,A0)		[123p+ 70]
01A376	bne     $1a37c		[123p+ 2C]
01AB44	tst.b   ($2c,A6)		[123p+ 51]
01AB48	bne     $1ab68		[123p+ 2C]
01AC7A	cmp.b   ($2c,A6), D0		[123p+ 80]
01AC7E	beq     $1acbe		[123p+ 2C]
01AD56	cmp.b   ($2c,A6), D0		[123p+ 80]
01AD5A	beq     $1ad74		[123p+ 2C]
01AEA6	tst.b   ($2c,A6)		
01AEAA	beq     $1aeba		[123p+ 2C]
01AEE8	tst.b   ($2c,A6)		
01AEEC	beq     $1aefc		[123p+ 2C]
01AF38	tst.b   ($2c,A6)		
01AF3C	bne     $1af46		[123p+ 2C]
01B002	tst.b   ($2c,A6)		[123p+ 25]
01B006	beq     $1b00a		[123p+ 2C]
01B4F8	cmp.b   ($2c,A6), D0		[123p+ 80]
01B4FC	beq     $1b536		[123p+ 2C]
01B516	cmpi.b  #$1, ($2c,A6)		
01B51C	beq     $1b536		[123p+ 2C]
01B62C	cmp.b   ($2c,A6), D0		[123p+ 80]
01B630	beq     $1b64a		[123p+ 2C]
01B7D6	cmp.b   ($2c,A6), D0		[123p+ 80]
01B7DA	beq     $1b81a		[123p+ 2C]
01B8A2	tst.b   ($2c,A6)		
01B8A6	beq     $1b908		[123p+ 2C]
01B920	move.b  ($2c,A6), D0		
01B924	cmp.b   ($80,A6), D0		[123p+ 2C]
01B996	tst.b   ($2c,A6)		
01B99A	beq     $1b9a0		[123p+ 2C]
01C2A0	tst.b   ($2c,A6)		
01C2A4	bne     $1c2ac		[123p+ 2C]
01C30C	tst.b   ($2c,A6)		
01C310	bne     $1c318		[123p+ 2C]
01C484	tst.b   ($2c,A6)		
01C488	bne     $1c490		[123p+ 2C]
01C520	tst.b   ($2c,A6)		
01C524	bne     $1c52c		[123p+ 2C]
01C644	tst.b   ($2c,A6)		
01C648	bne     $1c650		[123p+ 2C]
01C6BA	tst.b   ($2c,A6)		
01C6BE	bne     $1c6c6		[123p+ 2C]
01C7E8	tst.b   ($2c,A6)		
01C7EC	bne     $1c7f4		[123p+ 2C]
01CCCA	tst.b   ($2c,A6)		
01CCCE	bne     $1ccd6		[123p+ 2C]
01CD38	tst.b   ($2c,A6)		
01CD3C	bne     $1cd44		[123p+ 2C]
01D778	move.b  ($2c,A6), D5		[123p+115]
01D77C	jsr     $1426.l		[123p+ 2C]
01D786	cmp.b   ($2c,A6), D5		
01D78A	bcc     $1d7b8		[123p+ 2C]
01D810	move.b  ($2c,A6), D5		[123p+115]
01D814	jsr     $1426.l		[123p+ 2C]
01D81E	cmp.b   ($2c,A6), D5		
01D822	bcc     $1d84e		[123p+ 2C]
01D8CA	tst.b   ($2c,A6)		
01D8CE	beq     $1d93c		[123p+ 2C]
01D8FC	cmpi.b  #$2, ($2c,A6)		
01D902	beq     $1d912		[123p+ 2C]
0247A4	move.b  ($2c,A0), D0		
0247A8	beq     $247e2		[123p+ 2C]
024990	move.b  ($2c,A0), D0		
024994	beq     $249d4		[123p+ 2C]
024A4E	move.b  ($2c,A0), D0		
024A52	beq     $24a92		[123p+ 2C]
02542E	move.b  ($2c,A0), D0		
025432	beq     $25444		[123p+ 2C]
025544	move.b  ($2c,A0), D1		
025548	move.b  D1, ($b0,A6)		[123p+ 2C]
025996	cmpi.b  #$1, ($2c,A0)		
02599C	bne     $259b2		[123p+ 2C]
0259A0	clr.b   ($2c,A0)		
0259A4	move.b  ($3,A6), D0		[123p+ 2C]
025AB6	move.b  ($2c,A0), D0		
025ABA	beq     $25ad4		[123p+ 2C]
025B96	clr.b   ($2c,A0)		
025B9A	move.b  ($3,A6), D0		
025BE8	cmpi.b  #$1, ($2c,A0)		[item+A6]
025BEE	bne     $25c20		[123p+ 2C]
025BF2	clr.b   ($2c,A0)		
025BF6	move.b  ($3,A6), D0		[123p+ 2C]
025C20	cmpi.b  #$2, ($2c,A0)		
025C26	bne     $25c54		[123p+ 2C]
025C2A	clr.b   ($2c,A0)		
025C2E	move.b  ($3,A6), D0		[123p+ 2C]
028FAE	tst.b   ($2c,A0)		
028FB2	beq     $2903a		[123p+ 2C]
02AA04	cmpi.b  #$2, ($2c,A4)		
02AA0A	bne     $2aa46		[123p+ 2C]
092BCE	tst.b   ($2c,A0)		
092BD2	bne     $92bd6		[123p+ 2C]
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

