copyright	zengfr	site:http://github.com/zengfr/romhack

001268	bne     $1278		[enemy+25, etc+25, item+25]
0012B8	bne     $12c8		[enemy+25, item+25]
00607C	bne     $60e0		
0141C8	btst    #$7, ($25,A0)		[enemy+10]
0141CE	bne     $141da		
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
02AC4C	lea     (-$32,PC) ; ($2ac1c), A0		
02B49E	move.w  ($84,A6), D1		
038ED8	move.b  #$10, ($25,A0)		
038EDE	move.l  A0, ($a8,A6)		[enemy+25]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
0512EC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0512F2	move.b  D0, ($a5,A6)		[enemy+25]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056AA8	move.b  #$10, ($25,A6)		
056AAE	move.l  #$1000, ($8a,A6)		[enemy+25]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25]
0571BE	clr.b   ($a2,A6)		[enemy+25]
057206	move.b  #$10, ($25,A0)		
05720C	move.l  A6, ($a4,A0)		[enemy+25]
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
057DBE	move.b  #$10, ($25,A6)		
057DC4	jsr     $12cb4.l		[enemy+25]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057E86	clr.w   ($a4,A6)		[enemy+25]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058120	move.b  D0, ($a5,A6)		[enemy+25]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05EFF0	clr.b   ($25,A6)		[enemy+A2]
05EFF4	move.b  #$1, ($51,A6)		[enemy+25]
06A250	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
06A256	move.b  #$ff, ($7d,A6)		[enemy+25]
092A66	move.b  ($4e,A0), D0		[123p+ 25, enemy+25]
092ABA	jmp     $4964.l		[123p+ 25, enemy+25]
copyright	zengfr	site:http://github.com/zengfr/romhack

