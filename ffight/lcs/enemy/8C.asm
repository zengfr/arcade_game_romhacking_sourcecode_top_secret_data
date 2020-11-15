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
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
03A8B4	addq.b  #1, ($0,A1)		[enemy+8C]
03A8C4	bsr     $3a8d4		
copyright	zengfr	site:http://github.com/zengfr/romhack

