copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D54	move.b  #$0, ($5e,A0)		
004D5A	bra     $4dd6		
004D6C	move.b  #$10, ($5e,A0)		[123p+  2]
004D72	bra     $4dd6		[123p+ 5E]
004D84	move.b  #$20, ($5e,A0)		[123p+  2]
004D8A	bra     $4dd6		[123p+ 5E]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
0106A4	bne     $106d6		[123p+  0]
0106AC	cmp.b   ($e9,A3), D0		[123p+ 5E]
0106B0	beq     $106d6		[123p+ E9]
010978	bne     $109aa		[enemy+0]
010980	cmp.b   ($5e,A3), D0		[123p+ 5E]
010984	beq     $109aa		[enemy+5E]
010D2E	cmp.b   ($5e,A3), D0		[123p+ 5E]
010D32	beq     $10dca		
010E06	cmp.b   ($2,A3), D0		[item+ 2]
010E0A	beq     $10e28		[123p+  2]
010E12	cmp.b   ($5e,A3), D0		[item+5E]
010E16	beq     $10e28		[123p+ 5E]
0119BE	cmpa.l  A2, A4		[item+68]
0119C8	cmp.b   ($5e,A3), D0		[123p+ 5E]
0119CC	beq     $119f2		[item+5E]
0193F2	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
0193F8	moveq   #$0, D0		
0193FE	move.b  ($67be,A5), ($5e,A6)		
019404	addq.b  #1, ($67be,A5)		[123p+ 5E]
01940C	move.b  D0, ($bc,A6)		
01951E	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019524	moveq   #$0, D0		
01952A	move.b  ($67be,A5), ($5e,A6)		
019530	addq.b  #1, ($67be,A5)		[123p+ 5E]
019538	jsr     $95ce.l		
01957C	move.b  #$2, ($58,A6)		[123p+  4, 123p+  6]
019582	moveq   #$0, D0		[123p+ 58]
019588	move.b  ($67be,A5), ($5e,A6)		
01958E	addq.b  #1, ($67be,A5)		[123p+ 5E]
019596	jsr     $99e8.l		
01963A	move.b  #$4, ($58,A6)		[123p+  4, 123p+  6]
019640	moveq   #$0, D0		[123p+ 58]
019646	move.b  ($67be,A5), ($5e,A6)		
01964C	addq.b  #1, ($67be,A5)		[123p+ 5E]
019654	jsr     $9a36.l		
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
0196C6	moveq   #$0, D0		[123p+ 58]
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196DA	move.b  D0, ($25,A6)		
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01974C	moveq   #$0, D0		[123p+ 58]
019752	move.b  ($67be,A5), ($5e,A6)		
019758	addq.b  #1, ($67be,A5)		[123p+ 5E]
019760	move.w  D0, ($16,A6)		
0197E2	moveq   #$0, D0		[123p+ 58]
0197E8	move.b  ($67be,A5), ($5e,A6)		
0197EE	addq.b  #1, ($67be,A5)		[123p+ 5E]
0197FC	moveq   #$0, D0		[123p+ 58]
019802	move.b  ($67be,A5), ($5e,A6)		
019808	addq.b  #1, ($67be,A5)		[123p+ 5E]
019810	rts		[123p+ 81]
01AA7C	move.b  #$c, ($58,A6)		[123p+ 24]
01AA82	moveq   #$0, D0		[123p+ 58]
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AA8E	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA96	move.b  D0, ($50,A6)		
01AB00	moveq   #$0, D0		[123p+ 58]
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB14	move.w  D0, ($b4,A6)		
01ABDC	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01ABE2	moveq   #$0, D0		[123p+ 58]
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ABF6	move.b  D0, ($25,A6)		
01AC90	moveq   #$0, D0		[123p+ 58]
01AC96	move.b  ($67be,A5), ($5e,A6)		
01AC9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACAA	moveq   #$0, D0		[123p+ 58]
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01ACB6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACBE	tst.w   ($16,A6)		[123p+ 81]
01AD1C	moveq   #$0, D0		[123p+ 58]
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD28	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD32	move.b  ($59,A6), D3		
01AD64	moveq   #$0, D0		[123p+ 58]
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01AD70	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD78	bpl     $1ad9c		[123p+ 16]
01B4AC	moveq   #$0, D0		[123p+ 58]
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4B8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4C2	move.b  ($2c,A6), ($80,A6)		[123p+ 81]
01B506	moveq   #$0, D0		[123p+ 58]
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B512	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B51C	beq     $1b536		[123p+ 2C]
01B526	moveq   #$0, D0		[123p+ 58]
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B532	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B53A	bpl     $1b55e		[123p+ 16]
01B57E	moveq   #$0, D0		[123p+ 58]
01B584	move.b  ($67be,A5), ($5e,A6)		
01B58A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B592	move.b  ($59,A6), D3		
01B5EA	moveq   #$0, D0		[123p+ 58]
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B5F6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B600	move.b  ($59,A6), D3		
01B63A	moveq   #$0, D0		[123p+ 58]
01B640	move.b  ($67be,A5), ($5e,A6)		
01B646	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D764	moveq   #$0, D0		[123p+ 58]
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D770	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D778	move.b  ($2c,A6), D5		[123p+115]
01D7FC	moveq   #$0, D0		[123p+ 58]
01D802	move.b  ($67be,A5), ($5e,A6)		
01D808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D810	move.b  ($2c,A6), D5		[123p+115]
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
01D89E	moveq   #$0, D0		[123p+ 58]
01D8A4	move.b  ($67be,A5), ($5e,A6)		
01D8AA	addq.b  #1, ($67be,A5)		[123p+ 5E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

