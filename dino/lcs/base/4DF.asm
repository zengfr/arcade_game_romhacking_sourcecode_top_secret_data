copyright	zengfr	site:http://github.com/zengfr/romhack

01DF96	bra     $1e5e4		[123p+ 24]
01DFA0	bset    D0, ($4df,A5)		[123p+  2]
01DFA4	moveq   #$0, D0		[base+4DF]
01DFAA	cmp.b   ($4df,A5), D0		[base+4DD]
01DFAE	bne     $1dfc0		[base+4DF]
01E072	move.b  D0, ($4df,A5)		
01E076	addq.b  #2, ($d3,A6)		
01E07A	bra     $1df10		[123p+ D3]
01E12E	move.b  D0, ($4df,A5)		
01E132	addq.b  #2, ($d3,A6)		
01E136	bra     $1df10		[123p+ D3]
01E30C	move.b  D0, ($4df,A5)		
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E31A	moveq   #$2, D0		[123p+ A0]
01E4D8	move.b  D0, ($4df,A5)		
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		[123p+ D3]
copyright	zengfr	site:http://github.com/zengfr/romhack

