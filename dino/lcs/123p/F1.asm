copyright	zengfr	site:http://github.com/zengfr/romhack

018E44	beq     $18e4c		[123p+ FC]
018E4C	clr.b   ($f1,A6)		[123p+ FC]
018E50	jsr     $6ac8.l		
018E5A	beq     $18e6a		
01932A	beq     $19340		[123p+ B6]
019332	bne     $19340		
01933C	beq     $1b6ec		
019344	move.w  D0, D1		[123p+ A8]
01972C	clr.b   ($f1,A6)		[123p+ C8]
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
01973A	bne     $1abd4		[123p+  3]
01D658	bne     $1d662		
01D666	move.w  ($6,PC,D0.w), D1		[123p+  6]
copyright	zengfr	site:http://github.com/zengfr/romhack

