copyright	zengfr	site:http://github.com/zengfr/romhack

006B68	move.b  #$2, ($f1,A6)		
006B6E	clr.b   ($f4,A6)		[123p+ F1]
018E4C	clr.b   ($f1,A6)		[123p+ FC]
018E50	jsr     $6ac8.l		[123p+ F1]
019336	cmpi.b  #$2, ($f1,A6)		
01933C	beq     $1b6ec		[123p+ F1]
01972C	clr.b   ($f1,A6)		[123p+ C8]
019730	clr.b   ($bc,A6)		
01D652	cmpi.b  #$2, ($f1,A6)		
01D658	bne     $1d662		[123p+ F1]
copyright	zengfr	site:http://github.com/zengfr/romhack

