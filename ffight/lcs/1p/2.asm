copyright	zengfr	site:http://github.com/zengfr/romhack

009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
00A114	clr.l   ($2,A4)		[1p+8E]
00A118	rts		
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A3FA	bsr     $a2cc		[1p+ 2, 1p+ 4]
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A54C	move.b  #$b4, ($61,A6)		[1p+ A]
00A552	move.b  #$1, ($9a,A6)		[1p+61]
00A558	move.l  #$2020000, ($2,A6)		[1p+9A]
00A560	rts		[1p+ 2, 1p+ 4]
00A5CC	clr.b   ($1,A6)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
00A5DC	rts		[1p+ 2, 1p+ 4]
00AF5C	jmp     $3b02.w		[1p+ 2, 1p+ 4]
00B20A	rts		[1p+ 2, 1p+ 4]
00DB50	rts		[1p+43]
00DBB4	tst.b   ($91,A6)		[1p+ 2, 1p+ 4]
00DCB6	bsr     $dbb4		[1p+ 2, 1p+ 4]
00DCBE	bra     $b216		
copyright	zengfr	site:http://github.com/zengfr/romhack

