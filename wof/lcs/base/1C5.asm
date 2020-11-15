copyright	zengfr	site:http://github.com/zengfr/romhack

012C20	move.b  #$0, ($1c5,A5)		[base+1C4]
012C26	move.l  #$90b12c, ($1ce,A5)		
012C8C	bpl     $12c98		[base+1C5]
012C94	subq.b  #1, ($1c4,A5)		[base+1C5]
012C98	cmpi.b  #$32, ($1c5,A5)		[base+1C4]
012C9E	bne     $12ca4		[base+1C5]
012CAA	bpl     $12cf8		[base+1C5]
copyright	zengfr	site:http://github.com/zengfr/romhack

