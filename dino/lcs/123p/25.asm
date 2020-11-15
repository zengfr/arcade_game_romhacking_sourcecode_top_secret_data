copyright	zengfr	site:http://github.com/zengfr/romhack

0013B4	lea     ($2a8,PC) ; ($165e), A0		[123p+ 25]
001466	bne     $1476		[123p+ 25]
0014AC	bne     $14bc		[123p+ 25]
001548	beq     $159c		[123p+ 25]
005D10	move.b  ($35,A6), D1		[123p+ 25]
005FE6	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
005FEC	jmp     $13cc.l		[123p+ 25]
00607C	bne     $60e0		
01422C	bne     $14136		[123p+ 25, enemy+25, etc+25, item+25]
014234	btst    #$6, ($25,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A, etc+28, etc+2A, item+28, item+2A]
01423A	bne     $147fe		[123p+ 25, enemy+25, etc+25, item+25]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
0143A2	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
0143A8	bne     $143b6		[123p+ 25, enemy+25]
014644	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
01464A	bne     $14654		[123p+ 25, enemy+25]
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
018A66	bne     $18a70		[123p+ 25]
018B28	move.b  #$10, ($25,A6)		
018B2E	move.l  #$2000432, ($4,A6)		[123p+ 25]
019144	move.b  D0, ($25,A6)		
019148	move.b  D0, ($c4,A6)		
0192D4	move.b  D0, ($25,A6)		
0192D8	jsr     $5ca6.l		
0193B4	beq     $193c2		[123p+ 25]
0193D2	moveq   #$0, D0		
0193E2	moveq   #$1, D0		
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
019770	move.b  D0, ($25,A6)		
019774	move.b  ($2c,A6), ($80,A6)		
019858	movea.w ($b8,A6), A0		[123p+ 25]
01990C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019910	jsr     $5e5c.l		[123p+ 25]
01999E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
0199A2	moveq   #$11, D0		
019A88	moveq   #$f, D0		
019ADA	clr.b   ($25,A6)		[123p+ C4]
019ADE	jsr     $5e5c.l		
019B68	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019B6C	move.b  ($35,A6), D1		
019C3E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019C42	jsr     $5e5c.l		
019D08	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019D0C	jsr     $5e5c.l		[123p+ 25]
019FCA	moveq   #$2, D0		
019FE4	move.b  #$0, ($c8,A6)		
01A0E4	beq     $1a0ee		[123p+ 25]
01A11C	move.w  ($20,A6), D0		[123p+ 25]
01A19E	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A1A4	move.b  ($2d,A6), D1		[123p+ 25]
01A312	move.b  ($37,A6), D3		[123p+ 25]
01A348	move.w  #$b4, ($ec,A6)		
01A386	move.b  #$12, ($c8,A6)		
01A4AC	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A4B2	move.b  ($2d,A6), D1		[123p+ 25]
01A62C	clr.b   ($25,A6)		
01A630	jsr     $13a0.l		[123p+ 25]
01A8A0	move.b  D0, ($83,A6)		
01A93A	move.b  D0, ($83,A6)		
01A97E	move.b  D0, ($25,A6)		
01A982	bra     $1a81a		
01A9AC	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01A9B0	moveq   #$a, D0		
01AA5C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AA60	moveq   #$b, D0		
01AAEE	clr.b   ($25,A6)		[123p+  4, 123p+  6]
01AAF2	moveq   #$8, D0		[123p+ 25]
01ABF6	move.b  D0, ($25,A6)		
01ABFA	move.b  D0, ($81,A6)		
01AFB8	move.b  #$10, ($25,A6)		[123p+ 51]
01AFBE	moveq   #$14, D0		[123p+ 25]
01B002	tst.b   ($2c,A6)		[123p+ 25]
01B6A8	move.b  D0, ($25,A6)		
01B6AC	move.b  D0, ($83,A6)		
01B708	move.b  D0, ($25,A6)		[123p+ C8]
01B70C	moveq   #$e, D0		
01BBB4	move.b  #$4, ($a0,A6)		[123p+ 25]
01BC66	bne     $1bc7a		[base+4D9]
01BC7A	cmpi.b  #$2, ($4d9,A5)		[123p+ 25]
01BFBC	rts		[123p+ 25]
01BFC4	rts		[123p+ 25]
01BFCA	move.b  #$4, ($5,A6)		[123p+ 25]
01D688	move.b  #$30, ($c8,A6)		[123p+ 25]
024ADC	beq     $24af2		[123p+ 25]
092A66	move.b  ($4e,A0), D0		[123p+ 25, enemy+25]
092ABA	jmp     $4964.l		[123p+ 25, enemy+25]
copyright	zengfr	site:http://github.com/zengfr/romhack

