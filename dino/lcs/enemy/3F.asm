copyright	zengfr	site:http://github.com/zengfr/romhack

0066E4	movea.w ($76,A6), A0		[123p+ 7F]
0066EE	move.w  A6, ($76,A0)		[enemy+1F, enemy+3F, enemy+5F, enemy+7F, enemy+9F, enemy+BF]
0066F2	rts		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
035A12	move.w  #$14, ($ae,A6)		[enemy+12, enemy+52, enemy+72, enemy+92, enemy+B2]
035A18	move.b  D0, ($b8,A6)		[enemy+ E, enemy+2E, enemy+4E, enemy+8E, enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
03C91A	clr.b   ($7f,A6)		
03C91E	move.l  #$2000000, ($4,A6)		
03C926	rts		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0404B4	beq     $404c8		
0404C0	bra     $404c8		[enemy+1F, enemy+7F, enemy+9F]
0404C8	rts		[enemy+1F, enemy+3F, enemy+7F, enemy+9F]
0404CE	bne     $40574		
040554	jsr     $119c.l		[enemy+1F, enemy+3F, enemy+7F, enemy+9F]
040568	move.b  #$1, ($ba,A6)		[enemy+1F, enemy+3F, enemy+7F, enemy+9F]
04056E	move    #$1, CCR		[enemy+1A, enemy+3A, enemy+7A, enemy+9A]
copyright	zengfr	site:http://github.com/zengfr/romhack

