copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021D22	move.l  D0, ($9c,A6)		
021D26	cmpi.b  #$9, ($15,A6)		
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
02255C	clr.l   ($9c,A6)		
022560	move.b  #$2, ($5,A6)		
0225CE	clr.l   ($9c,A6)		
0225D2	move.b  #$2, ($5,A6)		
022806	clr.l   ($9c,A6)		
02280A	move.b  #$2, ($4,A6)		
0229DE	clr.l   ($9c,A6)		
0229E2	move.b  #$2, ($4,A6)		
027DE4	rts		[enemy+9C, enemy+9E]
027E34	rts		[enemy+9C, enemy+9E]
027E3E	rts		[enemy+9C, enemy+9E]
02813C	move.l  D0, ($9c,A6)		
028140	move.b  D0, ($a8,A6)		
028E3C	move.l  ($c,PC,D0.w), ($9c,A6)		[enemy+98, enemy+9A]
028E42	bra     $27d36		[enemy+9C, enemy+9E]
02A316	move.l  D0, ($9c,A6)		
02A31A	move.b  D0, ($a9,A6)		
02A794	clr.l   ($9c,A6)		
02A798	move.l  ($a,A6), ($e,A6)		
02A8AC	clr.l   ($9c,A6)		
02A8B0	move.b  #$2, ($5,A6)		
02A91E	clr.l   ($9c,A6)		
02A922	move.b  #$2, ($5,A6)		
02AA7E	clr.l   ($9c,A6)		
02AA82	move.b  #$2, ($4,A6)		
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
03654A	bne     $36582		[enemy+9E]
03657C	move.b  #$1e, ($9e,A6)		[enemy+9F]
036582	rts		[enemy+9E]
039C96	clr.b   ($93,A6)		[enemy+9C, enemy+9E]
039CE2	bsr     $3aeba		[enemy+9C, enemy+9E]
copyright	zengfr	site:http://github.com/zengfr/romhack

