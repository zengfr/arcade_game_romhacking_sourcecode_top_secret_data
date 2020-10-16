copyright	zengfr	site:http://github.com/zengfr/romhack

03394C	move.b  D0, ($a4,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03396A	move.b  D0, ($bb,A6)		
0355F6	bne     $35634		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89]
0355FE	move.b  #$0, ($ad,A6)		[enemy+69]
03563C	bne     $35634		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
035644	move.b  #$1, ($ad,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
03564A	jsr     $119c.l		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
035CD2	cmpi.b  #$12, ($6,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+89, enemy+A9]
035D34	rts		[enemy+ 9, enemy+29, enemy+49, enemy+89, enemy+A9]
035D3E	moveq   #$0, D0		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+A4, enemy+A6]
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03E60E	bne     $3e62a		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03E618	moveq   #$0, D0		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03E620	jsr     $32a70.l		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
03E9A6	subq.b  #1, ($a8,A6)		
03E9AA	bne     $3e9c2		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03E9B4	move.b  ($22,A6), ($a9,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03E9BA	moveq   #$40, D0		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
03F16A	move.b  #$1e, ($a8,A6)		[enemy+2C, enemy+4C, enemy+8C]
03F170	jsr     $32c5e.l		[enemy+28, enemy+48, enemy+88]
03F17E	jsr     $32a70.l		[enemy+29, enemy+49, enemy+89]
03F1F8	move.b  #$c, ($6,A6)		[enemy+ C, enemy+4C, enemy+6C, enemy+8C]
03F1FE	moveq   #$1, D0		[enemy+26, enemy+66, enemy+86, enemy+A6]
03F20C	moveq   #$30, D0		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03F3F4	jsr     $32c5e.l		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03F402	jsr     $32a70.l		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
042FD2	moveq   #$0, D1		
04337C	moveq   #$3, D0		[enemy+29, enemy+49, enemy+A9]
043652	addq.b  #2, ($a9,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67]
043656	moveq   #$18, D0		[enemy+ 9, enemy+29, enemy+49, enemy+A9]
045E2A	move.b  #$c8, ($80,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
045E30	move.b  #$28, ($a9,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
045E36	clr.b   ($a6,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
045E3A	moveq   #$0, D1		
045E96	bcc     $45eae		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
045E9C	tst.b   ($51,A6)		
0538AC	rts		
0538B2	move.w  #$4, ($a0,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

