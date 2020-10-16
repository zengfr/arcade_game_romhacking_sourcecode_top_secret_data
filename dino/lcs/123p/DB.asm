copyright	zengfr	site:http://github.com/zengfr/romhack

01DEF6	bra     $1dea6		[123p+ D8]
01DF10	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01DF16	subq.b  #1, ($db,A6)		[123p+ A0]
01DF1A	bcc     $1df96		[123p+ DB]
01DF22	moveq   #$2, D0		[123p+ DB]
01DF28	sub.w   ($8,A6), D1		[123p+ DC]
01E066	bne     $1e07a		[123p+ D3]
01E072	move.b  D0, ($4df,A5)		
01E076	addq.b  #2, ($d3,A6)		
01E07A	bra     $1df10		[123p+ D3]
01E12E	move.b  D0, ($4df,A5)		
01E132	addq.b  #2, ($d3,A6)		
01E136	bra     $1df10		[123p+ D3]
01E300	bne     $1e314		[123p+ D3]
01E30C	move.b  D0, ($4df,A5)		
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E4CC	bne     $1e4e0		[123p+ D3]
01E4D8	move.b  D0, ($4df,A5)		
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		[123p+ D3]
01E556	move.b  ($da,A6), D0		
01E55E	clr.b   ($a0,A6)		
01E562	clr.b   ($a8,A6)		
01E566	move.b  #$1, ($24,A6)		
01E570	rts		[123p+ D3]
01E57C	bpl     $1e5a8		[123p+ DB]
01E584	tst.b   ($c0,A6)		[123p+ DA]
copyright	zengfr	site:http://github.com/zengfr/romhack

