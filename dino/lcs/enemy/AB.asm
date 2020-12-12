copyright	zengfr	site:http://github.com/zengfr/romhack

03C696	clr.b   ($ab,A6)		[enemy+AE]
03C69A	clr.b   ($80,A6)		[enemy+AB]
03C69E	tst.b   ($ab,A6)		[enemy+80]
03C6A2	beq     $3c6aa		
03C6D0	move.b  #$1, ($ab,A6)		
03C6D6	subq.b  #1, ($80,A6)		[enemy+AB]
059448	tst.b   ($ab,A6)		
05944C	bne     $5a04e		[enemy+AB]
059B1E	move.b  #$1, ($ab,A6)		
059B24	move.b  #$1, ($a0,A6)		[enemy+AB]
059BA6	tst.b   ($ab,A6)		[enemy+BF]
059BAA	beq     $59bb4		[enemy+AB]
05A200	clr.b   ($ab,A6)		[enemy+A5]
05A204	jsr     $119c.l		[enemy+AB]
copyright	zengfr	site:http://github.com/zengfr/romhack

