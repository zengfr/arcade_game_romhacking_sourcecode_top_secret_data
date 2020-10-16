copyright	zengfr	site:http://github.com/zengfr/romhack

00C4CC	rts		
01E240	move.w  #$1, ($d8,A6)		[base+503]
01E246	bsr     $1dea6		[123p+ D8]
01E26C	move.b  #$1, ($4e3,A5)		[123p+ D3]
01E272	move.w  #$ffff, ($d8,A6)		[base+4E3]
01E280	bne     $1e288		
01E288	bra     $1dea6		[123p+ D8]
copyright	zengfr	site:http://github.com/zengfr/romhack

