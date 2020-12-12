copyright	zengfr	site:http://github.com/zengfr/romhack

035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
0360E2	move.b  #$0, ($bf,A6)		
0360E8	subq.b  #1, ($bc,A6)		
0404B0	tst.b   ($bf,A6)		
0404B4	beq     $404c8		
0404BC	addq.b  #1, ($bf,A6)		
0404C0	bra     $404c8		[enemy+BF]
0404C8	rts		[enemy+BF]
04050A	tst.b   ($bf,A6)		
04050E	bmi     $40574		[enemy+BF]
040550	move.b  (A0)+, ($bf,A6)		
040554	jsr     $119c.l		[enemy+BF]
040564	add.b   D1, ($bf,A6)		
040568	move.b  #$1, ($ba,A6)		[enemy+BF]
040D66	move.b  D0, ($bf,A6)		
040D6A	bra     $41be8		[enemy+BF]
058548	move.b  D0, ($bf,A6)		
05854C	move.b  #$1e, ($a1,A6)		
05926A	tst.b   ($bf,A6)		
05926E	beq     $5927a		[enemy+BF]
059B82	tst.b   ($bf,A6)		[enemy+51]
059B86	bne     $59bb4		[enemy+BF]
059BA0	move.b  (A0,D0.w), ($bf,A6)		
059BA6	tst.b   ($ab,A6)		[enemy+BF]
059BAE	move.b  #$0, ($bf,A6)		
059BB4	jsr     $32a70.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

