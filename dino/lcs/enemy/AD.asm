copyright	zengfr	site:http://github.com/zengfr/romhack

0355FE	move.b  #$0, ($ad,A6)		[enemy+A9]
035604	jsr     $119c.l		
035644	move.b  #$1, ($ad,A6)		[enemy+A9]
03564A	jsr     $119c.l		[enemy+AD]
035A2C	move.b  D0, ($ad,A6)		
035A30	move.b  D0, ($c4,A6)		
035CAC	move.b  #$1, ($ad,A6)		
035CB2	tst.b   ($be,A6)		[enemy+AD]
035FFC	move.b  #$0, ($ad,A6)		
036002	jmp     $32b68.l		
040604	tst.b   ($ad,A6)		
040608	beq     $4062a		[enemy+AD]
040624	move.b  #$0, ($ad,A6)		[enemy+AC]
04062A	rts		
040A90	move.b  #$1, ($ad,A6)		
040A96	rts		[enemy+AD]
040B1E	move.b  #$1, ($ad,A6)		
040B24	jmp     $32b68.l		[enemy+AD]
040BB0	move.b  #$1, ($ad,A6)		
040BB6	jmp     $32b68.l		[enemy+AD]
040F58	move.b  #$1, ($ad,A6)		
040F5E	move.b  #$0, ($ac,A6)		[enemy+AD]
048420	move.b  D0, ($ad,A6)		
048424	move.b  D0, ($bd,A6)		
048808	move.b  D0, ($ad,A6)		
04880C	bra     $49334		[enemy+AD]
048C6E	move.b  #$3, ($ad,A6)		[enemy+AE]
048C74	tst.b   ($24,A6)		[enemy+AD]
04933E	move.b  ($ad,A6), D0		
049342	addq.b  #2, D0		[enemy+AD]
04DDA0	move.b  D0, ($ad,A6)		
04DDA4	move.b  D0, ($bb,A6)		
04E642	move.b  D0, ($ad,A6)		
04E646	bra     $4f350		[enemy+AD]
04EC84	move.b  #$2, ($ad,A6)		
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04F352	move.b  ($ad,A6), D0		
04F356	addi.b  #$9, D0		[enemy+AD]
0589FA	tst.b   ($ad,A6)		
0589FE	beq     $58a74		[enemy+AD]
058A66	move.b  #$0, ($ad,A6)		[enemy+A2]
058A6C	moveq   #$1, D0		
058FE6	move.b  #$1, ($ad,A6)		
058FEC	move.b  #$0, ($a2,A6)		[enemy+AD]
copyright	zengfr	site:http://github.com/zengfr/romhack

