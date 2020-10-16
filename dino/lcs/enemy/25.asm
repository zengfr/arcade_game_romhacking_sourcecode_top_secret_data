copyright	zengfr	site:http://github.com/zengfr/romhack

001268	bne     $1278		[enemy+25, etc+25, item+25]
0012B8	bne     $12c8		[enemy+25, item+25]
00605C	rts		[123p+ BF]
006072	bne     $60e0		
00607C	bne     $60e0		
006084	ble     $60e0		
0141C0	move.w  ($c,A0), D5		[enemy+8]
0141C4	add.w   ($10,A0), D5		[enemy+C]
0141C8	btst    #$7, ($25,A0)		[enemy+10]
0141CE	bne     $141da		
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
02AC3E	bne     $2ac6e		[enemy+7B]
02AC4C	lea     (-$32,PC) ; ($2ac1c), A0		
02B498	rts		[enemy+7A]
02B49E	move.w  ($84,A6), D1		
02B4A2	movea.l #$2e68c, A0		[enemy+84]
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+0]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
03B2CE	movea.l ($a0,A6), A1		
041F1E	move.w  ($6,PC,D0.w), D1		[enemy+4]
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
041F42	clr.b   ($59,A6)		[enemy+7D]
041F46	move.b  #$ff, ($63,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+0]
0512E2	moveq   #$0, D0		[enemy+7D]
0512EC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0512F2	move.b  D0, ($a5,A6)		[enemy+25]
0512F6	jsr     $12cb4.l		
056586	move.b  #$ff, ($7d,A6)		[enemy+0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056962	move.w  #$64, ($a2,A6)		
056968	move.w  #$10, ($a6,A6)		[enemy+A2]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056AA4	clr.w   ($80,A6)		[enemy+C, enemy+E]
056AAE	move.l  #$1000, ($8a,A6)		[enemy+25]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25]
056CBE	move.w  ($12,PC,D0.w), D1		[enemy+26]
0571F4	subi.w  #$3, ($10,A0)		[enemy+10]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057206	move.b  #$10, ($25,A0)		
05720C	move.l  A6, ($a4,A0)		[enemy+25]
057210	moveq   #$0, D0		[enemy+A6]
0572B8	move.b  #$2, ($0,A6)		
0572BE	moveq   #$0, D0		[enemy+0]
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
0572D2	move.b  #$ff, ($7d,A6)		
0572D8	jsr     $3140c.l		[enemy+7D]
057DAE	move.l  #$57e0e, ($40,A6)		[enemy+0]
057DB6	clr.w   ($80,A6)		[enemy+40, enemy+42]
057DBA	clr.b   ($83,A6)		
057DBE	move.b  #$10, ($25,A6)		
057DC4	jsr     $12cb4.l		[enemy+25]
057DCE	beq     $57dde		
057E78	move.l  #$57f44, ($40,A6)		[enemy+0]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057E86	clr.w   ($a4,A6)		[enemy+25]
057E8A	move.b  #$ff, ($7d,A6)		
057E90	jsr     $12cb4.l		[enemy+7D]
057FE8	addq.b  #1, ($67be,A5)		[enemy+5E]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+0]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
058120	move.b  D0, ($a5,A6)		[enemy+25]
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05A4A2	moveq   #$0, D0		[enemy+63]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05EE36	move.b  #$1, ($a2,A6)		[enemy+7D]
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05EE48	addq.b  #2, ($4,A6)		[enemy+63]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+4]
05EFEC	clr.b   ($a2,A6)		[enemy+5]
05EFF0	clr.b   ($25,A6)		
05EFF4	move.b  #$1, ($51,A6)		
05EFFA	move.w  #$400, D1		[enemy+51]
092A66	move.b  ($4e,A0), D0		[123p+ 25, enemy+25]
092ABA	jmp     $4964.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

