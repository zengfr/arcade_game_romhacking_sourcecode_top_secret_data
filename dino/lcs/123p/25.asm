copyright	zengfr	site:http://github.com/zengfr/romhack

0013B4	lea     ($2a8,PC) ; ($165e), A0		
001458	tst.w   D1		[123p+ 2C, 123p+ 2E, etc+2C, etc+2E]
001466	bne     $1476		[123p+ 25]
00149E	tst.w   D1		[123p+ 2C, 123p+ 2E]
0014AC	bne     $14bc		[123p+ 25]
001548	beq     $159c		[123p+ 25]
001550	bne     $159c		[123p+ 37]
005D10	move.b  ($35,A6), D1		[123p+ 25]
005FE6	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
005FEC	jmp     $13cc.l		[123p+ 25]
00605C	rts		[123p+ BF]
006072	bne     $60e0		
00607C	bne     $60e0		
006084	ble     $60e0		
01421E	bne     $14226		[enemy+2E]
01422C	bne     $14136		[123p+ 25, enemy+25, etc+25, item+25]
014234	btst    #$6, ($25,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A, etc+28, etc+2A, item+28, item+2A]
01423A	bne     $147fe		[123p+ 25, enemy+25, etc+25, item+25]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
014EE4	add.w   ($56,A0), D1		
018A52	beq     $18a60		[123p+ C8]
018A5C	beq     $18a70		[123p+ 2E]
018A66	bne     $18a70		[123p+ 25]
018B1E	move.b  #$1, ($51,A6)		
018B24	clr.b   ($11b,A6)		[123p+ 51]
018B28	move.b  #$10, ($25,A6)		
018B2E	move.l  #$2000432, ($4,A6)		[123p+ 25]
018B36	rts		[123p+  4, 123p+  6]
019138	move.w  D0, ($1a,A6)		
01913C	move.w  D0, ($1c,A6)		
019140	move.w  D0, ($1e,A6)		
019144	move.b  D0, ($25,A6)		
019148	move.b  D0, ($c4,A6)		
01914C	move.b  D0, ($c1,A6)		
019150	move.b  #$0, ($c8,A6)		
0192CE	moveq   #$0, D0		[123p+  4, 123p+  6]
0192D4	move.b  D0, ($25,A6)		
0192D8	jsr     $5ca6.l		
0192E2	beq     $1931e		
0193A6	andi.w  #$f, D0		[123p+ A0]
0193B4	beq     $193c2		
0193C6	andi.w  #$f, D0		[123p+ A0]
0193D2	moveq   #$0, D0		
0193E2	moveq   #$1, D0		
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
0196E6	move.b  D0, ($c5,A6)		
019764	move.w  D0, ($1c,A6)		
019768	move.w  D0, ($18,A6)		
01976C	move.w  D0, ($1e,A6)		
019770	move.b  D0, ($25,A6)		
019774	move.b  ($2c,A6), ($80,A6)		
01977A	move.b  D0, ($81,A6)		[123p+ 80]
01977E	move.w  #$500, D0		
019848	bne     $1984e		[123p+ BA]
019858	movea.w ($b8,A6), A0		
01985C	move.w  ($2,A6), ($2,A0)		[123p+ B8]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019900	beq     $19c36		[123p+ B6]
01990C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019910	jsr     $5e5c.l		
01991A	clr.b   ($a8,A0)		[123p+ B4]
019990	bra     $19122		
01999E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
0199A2	moveq   #$11, D0		
019AD4	move.b  #$1, ($c4,A6)		[123p+  4, 123p+  6]
019ADA	clr.b   ($25,A6)		[123p+ C4]
019ADE	jsr     $5e5c.l		
019AEA	jsr     $63aa.l		[123p+ C8]
019B44	bra     $19b5e		[123p+ 81]
019B68	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019B6C	move.b  ($35,A6), D1		
019C3E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019C42	jsr     $5e5c.l		
019C4E	clr.b   ($59,A6)		[123p+ C4]
019D08	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019D0C	jsr     $5e5c.l		
019FB8	move.w  ($6,PC,D0.w), D1		
019FCA	moveq   #$2, D0		
019FD8	move.w  #$5, ($fc,A6)		[123p+ FA]
019FDE	moveq   #$0, D0		[123p+ FC]
019FE4	move.b  #$0, ($c8,A6)		
019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
01A0DA	bra     $19122		
01A0E4	beq     $1a0ee		[123p+ 25]
01A11C	move.w  ($20,A6), D0		[123p+ 25]
01A120	move.l  ($42,PC,D0.w), ($38,A6)		[123p+ 20]
01A126	move.b  ($2d,A6), D1		[123p+ 38, 123p+ 3A]
01A194	move.w  ($20,A6), D0		[123p+  4, 123p+  6]
01A19E	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A1A4	move.b  ($2d,A6), D1		[123p+ 25]
01A312	move.b  ($37,A6), D3		
01A620	bcc     $1a62c		[123p+ AB]
01A62C	clr.b   ($25,A6)		
01A630	jsr     $13a0.l		
01A894	asr.w   #1, D0		[123p+ 14]
01A89A	moveq   #$0, D0		[123p+ 14]
01A8A0	move.b  D0, ($83,A6)		
01A8A4	move.b  #$1, ($c8,A6)		
01A8AA	cmpi.w  #$20a, ($b6,A6)		[123p+ C8]
01A928	beq     $1a934		
01A93A	move.b  D0, ($83,A6)		
01A93E	move.b  D0, ($af,A6)		
01A942	moveq   #$8, D0		
01A976	move.w  D0, ($1c,A6)		
01A97A	move.b  D0, ($aa,A6)		
01A97E	move.b  D0, ($25,A6)		
01A982	bra     $1a81a		
01AA5C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AA60	moveq   #$b, D0		
01AAEE	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AAF2	moveq   #$8, D0		
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ABF6	move.b  D0, ($25,A6)		
01ABFA	move.b  D0, ($81,A6)		
01ABFE	move.w  D0, ($18,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AFA6	move.w  #$300, ($16,A6)		[123p+ 1A]
01AFAC	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AFB2	move.b  #$1, ($51,A6)		[123p+ 1C]
01AFB8	move.b  #$10, ($25,A6)		[123p+ 51]
01AFBE	moveq   #$14, D0		[123p+ 25]
01AFF0	clr.w   ($1c,A6)		[123p+ 16]
01AFF4	cmpi.w  #$100, ($c,A6)		
01B002	tst.b   ($2c,A6)		
01B69C	move.w  D0, ($1a,A6)		
01B6A0	move.w  D0, ($18,A6)		
01B6A4	move.w  D0, ($1e,A6)		
01B6A8	move.b  D0, ($25,A6)		
01B6AC	move.b  D0, ($83,A6)		
01B6B0	move.b  #$1, ($c8,A6)		
01B6B6	moveq   #$4, D0		[123p+ C8]
01BBB4	move.b  #$4, ($a0,A6)		
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BC58	moveq   #$14, D0		
01BC7A	cmpi.b  #$2, ($4d9,A5)		[123p+ 25]
01BFAA	bcs     $1bfc6		[123p+ 80]
01BFBC	rts		
01BFC4	rts		[123p+ 25]
01BFCA	move.b  #$4, ($5,A6)		
01BFD0	move.b  ($a3,A6), D0		[123p+  5]
01D67A	bne     $1d69c		[123p+  7]
01D688	move.b  #$30, ($c8,A6)		
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
024ADC	beq     $24af2		[123p+ 25]
024AE4	move.w  ($3c,A0), D2		[123p+ 3E]
092A66	move.b  ($4e,A0), D0		[123p+ 25, enemy+25]
092ABA	jmp     $4964.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

