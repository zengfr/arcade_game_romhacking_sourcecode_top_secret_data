copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
010A38	movea.l #$a26fc, A4		[123p+ 20]
010A48	add.w   D0, D0		[123p+ 58]
010D72	movea.l #$a26fc, A4		
010D82	add.w   D0, D0		[123p+ 58]
011A24	movea.l #$a26fc, A4		[123p+ 20]
011A34	add.w   D0, D0		[123p+ 58]
012540	movea.l #$a26fc, A4		[123p+ 20]
012550	add.w   D0, D0		[123p+ 58]
0193E2	moveq   #$1, D0		
0193F2	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
0193F8	moveq   #$0, D0		
0193FE	move.b  ($67be,A5), ($5e,A6)		
01951E	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019524	moveq   #$0, D0		
01952A	move.b  ($67be,A5), ($5e,A6)		
01957C	move.b  #$2, ($58,A6)		[123p+  4, 123p+  6]
019582	moveq   #$0, D0		[123p+ 58]
019588	move.b  ($67be,A5), ($5e,A6)		
01963A	move.b  #$4, ($58,A6)		[123p+  4, 123p+  6]
019640	moveq   #$0, D0		[123p+ 58]
019646	move.b  ($67be,A5), ($5e,A6)		
0196AE	cmpi.b  #$1, ($3,A6)		[123p+ C8]
0196B4	beq     $1aae6		[123p+  3]
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
0196C6	moveq   #$0, D0		[123p+ 58]
0196CC	move.b  ($67be,A5), ($5e,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
01973A	bne     $1abd4		[123p+  3]
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01974C	moveq   #$0, D0		[123p+ 58]
019752	move.b  ($67be,A5), ($5e,A6)		
0197D0	beq     $19810		[123p+ 2C]
0197D8	bne     $197f6		[123p+ 81]
0197E2	moveq   #$0, D0		[123p+ 58]
0197E8	move.b  ($67be,A5), ($5e,A6)		
0197EE	addq.b  #1, ($67be,A5)		[123p+ 5E]
0197FC	moveq   #$0, D0		[123p+ 58]
019802	move.b  ($67be,A5), ($5e,A6)		
01AA7C	move.b  #$c, ($58,A6)		[123p+ 24]
01AA82	moveq   #$0, D0		[123p+ 58]
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AAEE	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AAF2	moveq   #$8, D0		
01AB00	moveq   #$0, D0		[123p+ 58]
01AB06	move.b  ($67be,A5), ($5e,A6)		
01ABCA	bsr     $1a6f8		[123p+ 80]
01ABDC	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01ABE2	moveq   #$0, D0		[123p+ 58]
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01AC7E	beq     $1acbe		[123p+ 2C]
01AC86	bne     $1aca4		[123p+ 81]
01AC90	moveq   #$0, D0		[123p+ 58]
01AC96	move.b  ($67be,A5), ($5e,A6)		
01AC9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACAA	moveq   #$0, D0		[123p+ 58]
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01AD0E	moveq   #$d, D0		[123p+  4, 123p+  6]
01AD1C	moveq   #$0, D0		[123p+ 58]
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD50	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AD56	cmp.b   ($2c,A6), D0		[123p+ 80]
01AD5A	beq     $1ad74		[123p+ 2C]
01AD64	moveq   #$0, D0		[123p+ 58]
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01B49E	moveq   #$d, D0		[123p+  4, 123p+  6]
01B4AC	moveq   #$0, D0		[123p+ 58]
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4F2	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B4F8	cmp.b   ($2c,A6), D0		[123p+ 80]
01B4FC	beq     $1b536		[123p+ 2C]
01B506	moveq   #$0, D0		[123p+ 58]
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B512	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B51C	beq     $1b536		[123p+ 2C]
01B526	moveq   #$0, D0		[123p+ 58]
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B570	moveq   #$d, D0		[123p+  4, 123p+  6]
01B57E	moveq   #$0, D0		[123p+ 58]
01B584	move.b  ($67be,A5), ($5e,A6)		
01B5DC	moveq   #$d, D0		[123p+  4, 123p+  6]
01B5EA	moveq   #$0, D0		[123p+ 58]
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B62C	cmp.b   ($2c,A6), D0		[123p+ 80]
01B63A	moveq   #$0, D0		[123p+ 58]
01B640	move.b  ($67be,A5), ($5e,A6)		
01D756	moveq   #$1, D0		[123p+  4, 123p+  6]
01D764	moveq   #$0, D0		[123p+ 58]
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D7EE	moveq   #$2, D0		[123p+  4, 123p+  6]
01D7FC	moveq   #$0, D0		[123p+ 58]
01D802	move.b  ($67be,A5), ($5e,A6)		
01D888	moveq   #$3, D0		[123p+ 24]
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
01D89E	moveq   #$0, D0		[123p+ 58]
01D8A4	move.b  ($67be,A5), ($5e,A6)		
02B95C	lea     (A6,D0.w), A6		[enemy+84]
02B968	beq     $2b97c		[123p+ 58]
02B978	bne     $2b988		[123p+ 58]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

