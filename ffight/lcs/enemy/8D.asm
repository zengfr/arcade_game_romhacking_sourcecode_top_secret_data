copyright	zengfr	site:http://github.com/zengfr/romhack

038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		[enemy+ E, enemy+10]
038ED0	bne     $38f08		[enemy+8D]
copyright	zengfr	site:http://github.com/zengfr/romhack

