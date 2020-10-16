copyright	zengfr	site:http://github.com/zengfr/romhack

0355F6	bne     $35634		[enemy+A9]
0355FE	move.b  #$0, ($ad,A6)		[enemy+A9]
035604	jsr     $119c.l		
03563C	bne     $35634		[enemy+A9]
035644	move.b  #$1, ($ad,A6)		[enemy+A9]
03564A	jsr     $119c.l		[enemy+AD]
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+C0]
040624	move.b  #$0, ($ad,A6)		[enemy+AC]
04062A	rts		
040630	beq     $406be		[enemy+B8]
040A96	rts		[enemy+AD]
040B24	jmp     $32b68.l		[enemy+AD]
040BB6	jmp     $32b68.l		[enemy+AD]
040F5E	move.b  #$0, ($ac,A6)		[enemy+AD]
040F64	rts		
048418	move.w  D0, ($aa,A6)		
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048424	move.b  D0, ($bd,A6)		
048428	move.b  #$ff, ($c0,A6)		
04842E	jsr     $3140c.l		[enemy+C0]
04880C	bra     $49334		[enemy+AD]
048814	bcc     $48860		[enemy+B4]
048C6E	move.b  #$3, ($ad,A6)		[enemy+AE]
048C74	tst.b   ($24,A6)		[enemy+AD]
04DD98	move.w  D0, ($aa,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04DDA0	move.b  D0, ($ad,A6)		
04DDA4	move.b  D0, ($bb,A6)		
04DDA8	jsr     $31424.l		
04E634	moveq   #$2, D0		[enemy+6]
04E646	bra     $4f350		[enemy+AD]
04EC80	move.b  D2, ($24,A6)		[enemy+22]
04EC84	move.b  #$2, ($ad,A6)		
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04EC8E	bra     $4f350		[enemy+6]
copyright	zengfr	site:http://github.com/zengfr/romhack

