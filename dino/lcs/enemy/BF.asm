copyright	zengfr	site:http://github.com/zengfr/romhack

035A12	move.w  #$14, ($ae,A6)		[enemy+72]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
0404A6	rts		[enemy+BE]
0404AE	rts		
0404B4	beq     $404c8		
0404C0	bra     $404c8		[enemy+BF]
0404C8	rts		[enemy+BF]
0404CE	bne     $40574		
0404FE	move.b  ($24,A0), D0		[enemy+76]
040502	cmp.b   ($24,A6), D0		[123p+ 24]
040506	beq     $40574		
04050E	bmi     $40574		
040554	jsr     $119c.l		[enemy+BF]
040568	move.b  #$1, ($ba,A6)		[enemy+BF]
04056E	move    #$1, CCR		[enemy+BA]
040D5A	bne     $40d6e		[enemy+A6]
040D6A	bra     $41be8		[enemy+BF]
copyright	zengfr	site:http://github.com/zengfr/romhack

