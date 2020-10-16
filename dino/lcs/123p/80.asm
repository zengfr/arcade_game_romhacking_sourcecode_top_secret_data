copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
0070BA	tst.b   ($4cf,A5)		[123p+ B0]
0070BE	beq     $70c8		
0070CE	clr.w   ($80,A6)		[123p+ B1]
0070D2	moveq   #-$1, D1		
007150	moveq   #$0, D1		
0075BA	andi.w  #$ff, D0		[123p+ 80]
011252	bra     $1128e		[enemy+24]
011266	move.b  ($80,A6), D0		[item+70]
01126A	cmpi.b  #$f, D0		[123p+ 80]
018BA4	addq.b  #2, ($6,A6)		[123p+ EC]
018BA8	move.b  #$1, ($24,A6)		[123p+  6]
018BAE	clr.b   ($80,A6)		[123p+ 24]
018BB2	tst.b   ($518,A5)		
018BC0	tst.b   ($7,A6)		[123p+ 80]
018BE0	rts		[123p+ 80]
018BE8	jsr     $62d6.l		[123p+ 51]
0192C4	bsr     $192a2		[123p+ BD]
0192CE	moveq   #$0, D0		[123p+  4, 123p+  6]
0192D4	move.b  D0, ($25,A6)		
0192D8	jsr     $5ca6.l		
01930E	bcc     $1931e		[123p+ 80]
019318	jsr     $9b60.l		[123p+ 80]
019768	move.w  D0, ($18,A6)		
01976C	move.w  D0, ($1e,A6)		
019770	move.b  D0, ($25,A6)		
019774	move.b  ($2c,A6), ($80,A6)		
01977A	move.b  D0, ($81,A6)		[123p+ 80]
01977E	move.w  #$500, D0		
0197C6	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
0197CC	cmp.b   ($2c,A6), D0		[123p+ 80]
0197D0	beq     $19810		[123p+ 2C]
019C4E	clr.b   ($59,A6)		[123p+ C4]
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		[123p+ C8]
019C5E	move.b  D0, ($81,A6)		
019C62	jsr     $63aa.l		
019C7A	beq     $19c94		[123p+ A0]
019C82	cmpi.b  #$3c, ($80,A6)		[123p+ 80]
019C88	bcs     $19c92		[123p+ 80]
019C9A	cmpi.b  #$8, ($80,A6)		[123p+ 81]
019CA0	bcs     $19cbe		[123p+ 80]
019CAA	cmpi.b  #$2d, ($80,A6)		[123p+ 2F]
019FDE	moveq   #$0, D0		[123p+ FC]
019FE4	move.b  #$0, ($c8,A6)		
019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
019FFA	move.b  #$3, ($a9,A6)		[123p+  4, 123p+  6]
01A024	beq     $1a064		
01A036	bcc     $1a046		[123p+ 80]
01A040	jsr     $9b60.l		[123p+ 80]
01A068	bcc     $1a078		[123p+ 80]
01A072	jsr     $9bce.l		[123p+ 80]
01A63C	move.b  D0, ($83,A6)		
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A64A	tst.w   ($16,A6)		[123p+ C8]
01A64E	bmi     $1a6b4		[123p+ 16]
01A656	bne     $1a6d0		
01A65E	sub.w   ($54,A6), D0		[123p+  C]
01AB64	bmi     $1ab6e		[123p+ 16]
01AB74	move.l  #$2000410, ($4,A6)		[123p+ 80]
01AB7C	move.b  ($59,A6), D3		[123p+  4, 123p+  6]
01AB80	beq     $1ab8c		
01ABB2	moveq   #$c, D0		[123p+  0]
01ABC2	bcc     $1abce		[123p+ 80]
01ABCA	bsr     $1a6f8		[123p+ 80]
01AC46	move.b  #$1, ($51,A6)		[123p+ 1C]
01AC4C	moveq   #$c, D0		[123p+ 51]
01AC5A	move.b  ($59,A6), D3		
01AC5E	beq     $1ac6a		[123p+ 59]
01AC68	rts		[123p+ 59]
01AC74	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AC7A	cmp.b   ($2c,A6), D0		[123p+ 80]
01AC7E	beq     $1acbe		[123p+ 2C]
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD28	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD32	move.b  ($59,A6), D3		
01AD36	beq     $1ad4c		[123p+ 59]
01AD40	beq     $1ad46		[123p+ 59]
01AD4C	move.b  ($80,A6), D0		[123p+ 2F]
01AD50	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AD56	cmp.b   ($2c,A6), D0		[123p+ 80]
01AD5A	beq     $1ad74		[123p+ 2C]
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4B8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4C2	move.b  ($2c,A6), ($80,A6)		[123p+ 81]
01B4C8	move.b  ($59,A6), D3		
01B4CC	beq     $1b4ee		[123p+ 59]
01B4E0	beq     $1b4ee		[123p+ 81]
01B4E8	move.b  #$1, ($2f,A6)		[123p+ 81]
01B4EE	move.b  ($80,A6), D0		[123p+ 2F]
01B4F2	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01B4F8	cmp.b   ($2c,A6), D0		[123p+ 80]
01B4FC	beq     $1b536		[123p+ 2C]
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B5F6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B600	move.b  ($59,A6), D3		
01B622	move.b  ($80,A6), D0		[123p+ 2F]
01B62C	cmp.b   ($2c,A6), D0		[123p+ 80]
01BF5C	move.b  #$3c, ($80,A6)		[123p+  0]
01BF62	move.b  #$2, ($5,A6)		[123p+ 80]
01BF68	move.w  ($0,A5), D0		[123p+  5]
01BF94	move.b  #$1, ($0,A6)		[123p+ 6E]
01BF9A	jmp     $19122.l		[123p+  0]
01BFAA	bcs     $1bfc6		[123p+ 80]
01C8EA	movea.w ($68,A6), A1		[123p+ 80]
01C9EA	beq     $1c9f0		[123p+ 59]
01C9F4	subq.b  #1, ($80,A6)		[123p+  7]
01C9F8	bne     $1ca0e		[123p+ 80]
01CE70	addi.w  #$708, D1		[123p+ 80]
01CE78	move.b  #$1, ($0,A6)		[123p+ CE]
01CEB4	tst.b   ($be,A6)		[123p+ 2F]
01CEC0	bcs     $1ceca		[123p+ 80]
01CED8	bra     $1c0da		
01CFA2	clr.b   ($7,A6)		[123p+  6]
01CFA6	move.b  #$1e, ($80,A6)		
01CFAC	moveq   #$5, D0		[123p+ 80]
01CFEC	rts		[123p+ 80]
01CFF6	move.w  ($54,A6), D0		[123p+  C, 123p+  E]
01D2E6	clr.b   ($bf,A6)		[123p+ BE]
01D2EA	move.b  #$ff, ($7b,A6)		
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
01D2FE	move.w  #$200, ($6,A6)		
01D304	clr.b   ($62,A6)		[123p+  6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

