copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
022C3E	addi.l  #$1, ($8a,A6)		
022C46	rts		[enemy+8A, enemy+8C]
022C8E	rts		[enemy+8A, enemy+8C]
027BD0	clr.l   ($8a,A6)		[enemy+88]
027BD4	addq.w  #1, (-$6ea6,A5)		
027BE6	clr.l   ($8a,A6)		
027BEA	subq.w  #1, (-$6ea6,A5)		
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02AFAA	addi.l  #$1, ($8a,A6)		
02AFB2	rts		[enemy+8A, enemy+8C]
02AFFA	rts		[enemy+8A, enemy+8C]
035392	move.b  D3, ($a1,A6)		[enemy+8A]
036AD8	move.b  D3, ($a1,A6)		[enemy+8A]
03907C	add.w   D0, D1		[enemy+8A]
03A86C	rts		[enemy+8A]
copyright	zengfr	site:http://github.com/zengfr/romhack

