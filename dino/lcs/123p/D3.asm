copyright	zengfr	site:http://github.com/zengfr/romhack

01DB12	move.b  D0, ($d2,A6)		
01DB16	move.b  D0, ($d3,A6)		
01DB1A	clr.b   ($4ec,A5)		
01DB1E	clr.b   ($4ed,A5)		[base+4EC]
01DB22	clr.b   ($4ee,A5)		[base+4ED]
01DB86	bne     $1dbc6		[123p+ D8]
01DB8C	clr.b   ($d3,A6)		[123p+ D2]
01DB90	movea.l ($d4,A6), A0		[123p+ D3]
01DB94	move.b  (A0)+, D0		[123p+ D4, 123p+ D6]
01DE5C	jmp     $1dea6.l		[123p+ D8]
01DE68	bra     $1dea6		[base+7A9]
01DE70	bne     $1de84		
01DE84	rts		[123p+ D3]
01DE9A	addq.b  #2, ($d3,A6)		[123p+ D8]
01DE9E	rts		[123p+ D3]
01DEA6	clr.b   ($3314,A5)		[base+4D8]
01DEF6	bra     $1dea6		[123p+ D8]
01DF10	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01DF16	subq.b  #1, ($db,A6)		[123p+ A0]
01DF1A	bcc     $1df96		[123p+ DB]
01DFC4	clr.b   ($a8,A6)		[123p+ A0]
01DFC8	rts		[123p+ A8]
01E066	bne     $1e07a		[123p+ D3]
01E072	move.b  D0, ($4df,A5)		
01E076	addq.b  #2, ($d3,A6)		
01E07A	bra     $1df10		[123p+ D3]
01E12E	move.b  D0, ($4df,A5)		
01E132	addq.b  #2, ($d3,A6)		
01E136	bra     $1df10		[123p+ D3]
01E266	bne     $1e27c		[123p+ D3]
01E26C	move.b  #$1, ($4e3,A5)		[123p+ D3]
01E272	move.w  #$ffff, ($d8,A6)		[base+4E3]
01E300	bne     $1e314		[123p+ D3]
01E30C	move.b  D0, ($4df,A5)		
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E31A	moveq   #$2, D0		[123p+ A0]
01E4BA	move.b  #$1, ($a0,A6)		[base+7A9]
01E4C0	move.b  #$1, ($a8,A6)		[123p+ A0]
01E4C6	rts		[123p+ A8]
01E4CC	bne     $1e4e0		[123p+ D3]
01E4D8	move.b  D0, ($4df,A5)		
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		[123p+ D3]
01E55E	clr.b   ($a0,A6)		
01E562	clr.b   ($a8,A6)		
01E566	move.b  #$1, ($24,A6)		
01E56C	addq.b  #2, ($d3,A6)		[123p+ 24]
01E570	rts		[123p+ D3]
copyright	zengfr	site:http://github.com/zengfr/romhack

