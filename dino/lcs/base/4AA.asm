copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000594	tst.b   ($4aa,A5)		[base+ 2A]
000598	beq     $5b4		
0005B8	bmi     $5c8		[base+4CC]
000978	beq     $98c		
000A50	beq     $a70		
006420	rts		[123p+ C9]
006426	beq     $6434		
00A6C6	move.b  $800001.l, D0		
00A950	movea.l ($6,PC,D0.w), A0		[base+4D0]
00A97C	beq     $a996		
010332	move.b  #$32, ($4ea,A5)		[base+4E8]
010338	clr.b   ($4eb,A5)		[base+4EA]
01033C	rts		
010382	beq     $1039a		
01039E	bne     $103f8		[base+4D5]
010558	bne     $10572		[base+4DD]
010560	beq     $1056e		
0105C6	bne     $105e4		[base+4DD]
0105CE	beq     $105dc		
010AEE	tst.b   ($4dd,A5)		[enemy+24]
010AF2	bne     $10b3c		[base+4DD]
010AFA	beq     $10b08		
01407C	move.l  #$ff00, (A4)+		[obj]
014086	beq     $14098		
01493C	addq.l  #8, A4		[obj]
0149B4	beq     $14a52		
018938	beq     $188d8		[123p+  0]
018940	bne     $188d8		[123p+ 2E]
018956	beq     $18968		
01896E	moveq   #$0, D0		[123p+ A1]
01898A	eor.w   D0, D1		[123p+ A1]
018992	tst.b   ($4aa,A5)		[123p+ A8]
018996	beq     $189ce		
0189D2	beq     $189ee		[base+4DD]
02B566	movea.l ($4,PC,D0.w), A0		[enemy+84]
02B908	tst.w   ($4aa,A5)		[base+4F4]
02B90C	beq     $2b92a		
02B930	bne     $2b952		[enemy+2E]
02BA2E	tst.w   ($4aa,A5)		
02BA32	beq     $2ba3e		
02BA44	bne     $2ba66		
088A88	move.w  ($6,PC,D0.w), D1		
088A9C	beq     $88dc6		
0939BA	beq     $939d4		
09E390	beq     $9e39e		
09E3A2	beq     $9e414		[base+4CC]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

