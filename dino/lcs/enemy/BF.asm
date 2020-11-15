copyright	zengfr	site:http://github.com/zengfr/romhack

035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
0360E8	subq.b  #1, ($bc,A6)		
0404B4	beq     $404c8		
0404C0	bra     $404c8		[enemy+BF]
0404C8	rts		[enemy+BF]
04050E	bmi     $40574		[enemy+BF]
040554	jsr     $119c.l		[enemy+BF]
040568	move.b  #$1, ($ba,A6)		[enemy+BF]
040D6A	bra     $41be8		[enemy+BF]
058548	move.b  D0, ($bf,A6)		
05854C	move.b  #$1e, ($a1,A6)		
05926E	beq     $5927a		[enemy+BF]
059B82	tst.b   ($bf,A6)		[enemy+51]
059B86	bne     $59bb4		[enemy+BF]
059BA6	tst.b   ($ab,A6)		[enemy+BF]
059BB4	jsr     $32a70.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

