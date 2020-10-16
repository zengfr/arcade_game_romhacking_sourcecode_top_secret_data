copyright	zengfr	site:http://github.com/zengfr/romhack

03394C	move.b  D0, ($a4,A6)		[enemy+72]
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
03396A	move.b  D0, ($bb,A6)		
0355F6	bne     $35634		[enemy+A9]
0355FE	move.b  #$0, ($ad,A6)		[enemy+A9]
035604	jsr     $119c.l		
03563C	bne     $35634		[enemy+A9]
035644	move.b  #$1, ($ad,A6)		[enemy+A9]
03564A	jsr     $119c.l		[enemy+AD]
035CD2	cmpi.b  #$12, ($6,A6)		[enemy+A9]
035D34	rts		[enemy+A9]
035D3E	moveq   #$0, D0		[enemy+4, enemy+6]
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03E5B0	jsr     $32a70.l		[enemy+A9]
03E60E	bne     $3e62a		[enemy+A8]
03E618	moveq   #$0, D0		[enemy+A8]
03E620	jsr     $32a70.l		[enemy+A9]
03E8D6	bne     $3e8f2		[enemy+A8]
03E8E0	moveq   #$0, D0		[enemy+A8]
03E8E8	jsr     $32a70.l		[enemy+A9]
03E9A6	subq.b  #1, ($a8,A6)		
03E9AA	bne     $3e9c2		[enemy+A8]
03E9B4	move.b  ($22,A6), ($a9,A6)		[enemy+A8]
03E9BA	moveq   #$40, D0		[enemy+A9]
03F16A	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F170	jsr     $32c5e.l		[enemy+A8]
03F17E	jsr     $32a70.l		[enemy+A9]
03F1CE	jsr     $32a70.l		[enemy+A9]
03F1F8	move.b  #$c, ($6,A6)		[enemy+AC]
03F1FE	moveq   #$1, D0		[enemy+6]
03F20C	moveq   #$30, D0		[enemy+A9]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F3F4	jsr     $32c5e.l		[enemy+A8]
03F402	jsr     $32a70.l		[enemy+A9]
042FD2	moveq   #$0, D1		
04337C	moveq   #$3, D0		[enemy+A9]
043652	addq.b  #2, ($a9,A6)		[enemy+7]
043656	moveq   #$18, D0		[enemy+A9]
045E2A	move.b  #$c8, ($80,A6)		[enemy+4, enemy+6]
045E30	move.b  #$28, ($a9,A6)		[enemy+80]
045E36	clr.b   ($a6,A6)		[enemy+A9]
045E3A	moveq   #$0, D1		
045E96	bcc     $45eae		[enemy+A9]
045E9C	tst.b   ($51,A6)		
050A22	rts		[enemy+A9]
053656	clr.w   ($1e,A6)		
05365A	clr.b   ($22,A6)		
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
05366A	move.b  #$4, ($81,A6)		[enemy+6]
053670	moveq   #$2, D0		[enemy+81]
0537F0	bne     $5383a		[enemy+A9]
053858	move.b  ($22,A6), D0		[enemy+22]
05386A	movea.l ($64,A6), A0		[enemy+A9]
copyright	zengfr	site:http://github.com/zengfr/romhack

