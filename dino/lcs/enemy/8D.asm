copyright	zengfr	site:http://github.com/zengfr/romhack

03563C	bne     $35634		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
035644	move.b  #$1, ($ad,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
03564A	jsr     $119c.l		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
03C3A2	tst.b   ($2d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
03C3AC	jsr     $a062.l		
040316	move.w  #$50, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
040324	move.b  #$1, ($2d,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
04032A	moveq   #$1, D0		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
040624	move.b  #$0, ($ad,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
04062A	rts		
040630	beq     $406be		[enemy+98, enemy+B8]
040A96	rts		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
040B24	jmp     $32b68.l		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
040BB6	jmp     $32b68.l		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
040F5E	move.b  #$0, ($ac,A6)		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D]
040F64	rts		
05AA9E	move.w  #$70, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
05AAAC	bra     $5aac4		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
05AACA	moveq   #$1e, D0		[enemy+ D, enemy+2D, enemy+4D, enemy+6D, enemy+8D, enemy+AD]
copyright	zengfr	site:http://github.com/zengfr/romhack

