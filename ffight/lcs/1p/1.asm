copyright	zengfr	site:http://github.com/zengfr/romhack

003234	move.w  ($6,A6), D0		
00325E	move    #$1, CCR		[1p+ 1, boss+1, container+ 1, enemy+ 1, weapon+ 1]
008DC0	bra     $8dc8		
008DC8	clr.w   D2		[1p+ 1]
00A2C6	dbra    D0, $a2c0		
00A2D0	clr.b   ($1e,A4)		
00A2D4	clr.b   ($1f,A4)		
00A2D8	clr.l   ($20,A4)		
00A5C6	bne     $a5de		[1p+80]
00A5CC	clr.b   ($1,A6)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
00A5DC	rts		[1p+ 2, 1p+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

