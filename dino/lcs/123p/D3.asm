copyright	zengfr	site:http://github.com/zengfr/romhack

01DB16	move.b  D0, ($d3,A6)		
01DB1A	clr.b   ($4ec,A5)		
01DB8C	clr.b   ($d3,A6)		[123p+ D2]
01DB90	movea.l ($d4,A6), A0		[123p+ D3]
01DE70	bne     $1de84		[123p+ D3]
01DE80	addq.b  #2, ($d3,A6)		[123p+ D8]
01DE84	rts		[123p+ D3]
01DE8A	bne     $1de9e		[123p+ D3]
01DE9A	addq.b  #2, ($d3,A6)		[123p+ D8]
01DE9E	rts		[123p+ D3]
01DEF6	bra     $1dea6		[123p+ D8]
01DF10	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E066	bne     $1e07a		[123p+ D3]
01E076	addq.b  #2, ($d3,A6)		
01E07A	bra     $1df10		[123p+ D3]
01E122	bne     $1e136		[123p+ D3]
01E132	addq.b  #2, ($d3,A6)		
01E136	bra     $1df10		[123p+ D3]
01E266	bne     $1e27c		[123p+ D3]
01E26C	move.b  #$1, ($4e3,A5)		[123p+ D3]
01E300	bne     $1e314		[123p+ D3]
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E4CC	bne     $1e4e0		[123p+ D3]
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		[123p+ D3]
01E54E	bne     $1e572		[123p+ D3]
01E56C	addq.b  #2, ($d3,A6)		[123p+ 24]
01E570	rts		[123p+ D3]
copyright	zengfr	site:http://github.com/zengfr/romhack

