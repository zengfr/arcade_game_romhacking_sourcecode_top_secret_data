copyright	zengfr	site:http://github.com/zengfr/romhack

03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
0355F2	subq.b  #1, ($a9,A6)		
0355F6	bne     $35634		[enemy+A9]
0355F8	move.b  #$a, ($a9,A6)		
0355FE	move.b  #$0, ($ad,A6)		[enemy+A9]
035638	subq.b  #1, ($a9,A6)		
03563C	bne     $35634		[enemy+A9]
03563E	move.b  #$14, ($a9,A6)		
035644	move.b  #$1, ($ad,A6)		[enemy+A9]
035CC4	tst.b   ($a9,A6)		
035CC8	bne     $35d30		[enemy+A9]
035CCC	move.b  #$b4, ($a9,A6)		
035CD2	cmpi.b  #$12, ($6,A6)		[enemy+A9]
035D30	subq.b  #1, ($a9,A6)		
035D34	rts		[enemy+A9]
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03E5AA	move.b  ($22,A6), ($a9,A6)		
03E5B0	jsr     $32a70.l		[enemy+A9]
03E61A	move.b  ($22,A6), ($a9,A6)		
03E620	jsr     $32a70.l		[enemy+A9]
03E8E2	move.b  ($22,A6), ($a9,A6)		
03E8E8	jsr     $32a70.l		[enemy+A9]
03E9B4	move.b  ($22,A6), ($a9,A6)		[enemy+A8]
03E9BA	moveq   #$40, D0		[enemy+A9]
03F178	move.b  ($22,A6), ($a9,A6)		
03F17E	jsr     $32a70.l		[enemy+A9]
03F1C8	move.b  ($22,A6), ($a9,A6)		
03F1CE	jsr     $32a70.l		[enemy+A9]
03F206	move.b  ($22,A6), ($a9,A6)		
03F20C	moveq   #$30, D0		[enemy+A9]
03F2EC	sub.b   ($a9,A6), D0		[enemy+22]
03F2F0	andi.b  #$1f, D0		[enemy+A9]
03F332	sub.b   ($a9,A6), D0		[enemy+22]
03F336	andi.b  #$1f, D0		[enemy+A9]
03F352	move.b  ($a9,A6), D0		
03F356	addq.b  #2, D0		[enemy+A9]
03F364	move.b  ($a9,A6), D0		
03F368	subq.b  #2, D0		[enemy+A9]
03F3FC	move.b  ($22,A6), ($a9,A6)		
03F402	jsr     $32a70.l		[enemy+A9]
042FCE	clr.b   ($a9,A6)		
042FD2	moveq   #$0, D1		[enemy+A9]
0431F6	move.b  ($a9,A6), D0		
0431FA	move.w  ($6,PC,D0.w), D0		[enemy+A9]
04320E	addq.b  #2, ($a9,A6)		[enemy+ 7]
043212	moveq   #$b, D0		[enemy+A9]
043378	addq.b  #2, ($a9,A6)		
04337C	moveq   #$3, D0		[enemy+A9]
04363A	move.b  ($a9,A6), D0		
04363E	move.w  ($6,PC,D0.w), D0		[enemy+A9]
043652	addq.b  #2, ($a9,A6)		[enemy+ 7]
043656	moveq   #$18, D0		[enemy+A9]
045E30	move.b  #$28, ($a9,A6)		[enemy+80]
045E36	clr.b   ($a6,A6)		[enemy+A9]
045E92	subq.b  #1, ($a9,A6)		
045E96	bcc     $45eae		[enemy+A9]
045E98	clr.b   ($a9,A6)		
045E9C	tst.b   ($51,A6)		[enemy+A9]
050A1C	move.b  (A0,D0.w), ($a9,A6)		
050A22	rts		[enemy+A9]
050A2A	move.b  ($a9,A6), D0		
050A2E	add.w   D0, D0		[enemy+A9]
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
0537EC	subq.b  #1, ($a9,A6)		
0537F0	bne     $5383a		[enemy+A9]
053864	move.b  #$14, ($a9,A6)		
05386A	movea.l ($64,A6), A0		[enemy+A9]
copyright	zengfr	site:http://github.com/zengfr/romhack

