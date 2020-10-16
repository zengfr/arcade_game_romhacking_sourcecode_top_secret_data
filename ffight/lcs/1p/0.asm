copyright	zengfr	site:http://github.com/zengfr/romhack

009F86	move.b  #$1, ($0,A4)		[1p+80]
009F8C	move.b  #$0, ($13,A4)		[1p+ 0]
009F92	movea.l ($b6,A5), A1		
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A5C6	bne     $a5de		[1p+80]
00A5CC	clr.b   ($1,A6)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

