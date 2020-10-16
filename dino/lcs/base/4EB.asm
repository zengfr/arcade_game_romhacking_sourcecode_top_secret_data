copyright	zengfr	site:http://github.com/zengfr/romhack

010332	move.b  #$32, ($4ea,A5)		[base+4E8]
010338	clr.b   ($4eb,A5)		[base+4EA]
01033C	rts		
010382	beq     $1039a		
010402	bne     $10468		[base+4D5]
01040A	bne     $10468		[base+4DD]
010412	bne     $10468		
01041A	bne     $10468		[base+4E8]
0104E0	cmpi.w  #$400, ($4e8,A5)		[base+4E9]
0104E6	bcs     $104f0		[base+4E8]
0104F0	clr.b   ($4eb,A5)		[base+4E8]
0104F4	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

