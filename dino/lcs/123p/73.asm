copyright	zengfr	site:http://github.com/zengfr/romhack

0108BA	move.b  ($72,A3), ($73,A2)		[123p+ 70]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
01D6B4	subq.b  #1, ($73,A6)		
01D6B8	bcs     $1d72a		[123p+ 73]
01D6FE	move.b  ($72,A0), ($73,A6)		[123p+ 70]
01D704	move.b  ($a0,A6), D0		[123p+ 73]
copyright	zengfr	site:http://github.com/zengfr/romhack

