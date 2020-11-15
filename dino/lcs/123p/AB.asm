copyright	zengfr	site:http://github.com/zengfr/romhack

018D5A	clr.b   ($ab,A6)		[123p+ A7]
018D5E	addq.b  #1, ($ab,A6)		[123p+ AB]
018D62	bpl     $18d6c		[123p+ AB]
018D6C	move.b  ($bc,A6), D0		[123p+ AB]
01A620	bcc     $1a62c		[123p+ AB]
copyright	zengfr	site:http://github.com/zengfr/romhack

