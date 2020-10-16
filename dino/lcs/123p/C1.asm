copyright	zengfr	site:http://github.com/zengfr/romhack

00672C	bne     $6900		
006736	beq     $6900		[123p+  0]
00686C	rts		[123p+ C3]
006874	move.b  #$1, ($c1,A6)		[123p+  0]
00687A	move.l  #$200001a, ($4,A6)		[123p+ C1]
006882	clr.w   ($90,A6)		[123p+  4, 123p+  6]
006886	move.w  A0, ($70,A6)		
0068C4	subq.w  #1, ($10,A0)		[123p+ 10]
0068C8	move.w  A6, ($70,A0)		[123p+ 10]
0068CC	move.b  #$12, ($c8,A0)		[123p+ 70]
0068D2	move.b  #$1, ($c1,A0)		[123p+ C8]
0068D8	move.b  #$e, ($2e,A0)		[123p+ C1]
0068DE	move.w  ($20,A6), D0		[123p+ 2E]
019140	move.w  D0, ($1e,A6)		
019144	move.b  D0, ($25,A6)		
019148	move.b  D0, ($c4,A6)		
01914C	move.b  D0, ($c1,A6)		
019150	move.b  #$0, ($c8,A6)		
019156	move.b  #$3c, ($72,A6)		
01915C	move.b  D0, ($23,A6)		[123p+ 72]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01A91C	moveq   #$4, D0		
01A928	beq     $1a934		
copyright	zengfr	site:http://github.com/zengfr/romhack

