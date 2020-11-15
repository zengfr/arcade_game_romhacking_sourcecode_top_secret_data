copyright	zengfr	site:http://github.com/zengfr/romhack

009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
00A114	clr.l   ($2,A4)		[1p+8E]
00A118	rts		
00A2C6	dbra    D0, $a2c0		
00A3FA	bsr     $a2cc		[1p+ 2, 1p+ 4]
00A558	move.l  #$2020000, ($2,A6)		[1p+9A]
00A560	rts		[1p+ 2, 1p+ 4]
00A5D4	move.l  #$6000000, ($2,A6)		
00A5DC	rts		[1p+ 2, 1p+ 4]
00AF5C	jmp     $3b02.w		[1p+ 2, 1p+ 4]
00B20A	rts		[1p+ 2, 1p+ 4]
00DBB4	tst.b   ($91,A6)		[1p+ 2, 1p+ 4]
00DCB6	bsr     $dbb4		[1p+ 2, 1p+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

