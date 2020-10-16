copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
00AB40	move.b  #$2, ($4,A6)		[1p+A6]
00AB46	bsr     $ab5c		[1p+ 4]
00AB5A	rts		
00AB66	bne     $ab70		[1p+A6]
00E8E0	clr.w   ($4,A6)		[1p+ 3]
00E8E4	rts		
00E8F6	move.b  #$2, ($3,A6)		
00E8FC	clr.w   ($4,A6)		[1p+ 3]
00E900	bsr     $c47a		
00F6AE	jmp     $24f4.w		[1p+A6]
copyright	zengfr	site:http://github.com/zengfr/romhack

