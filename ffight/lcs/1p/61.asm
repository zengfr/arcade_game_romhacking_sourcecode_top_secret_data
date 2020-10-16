copyright	zengfr	site:http://github.com/zengfr/romhack

009CB2	move.b  #$1, ($61,A6)		
009CB8	tst.b   ($129,A5)		[1p+61]
009CD0	move.b  #$1, ($61,A6)		
009CD6	move.w  ($e,A6), D0		[1p+61]
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A54C	move.b  #$b4, ($61,A6)		[1p+ A]
00A552	move.b  #$1, ($9a,A6)		[1p+61]
00A558	move.l  #$2020000, ($2,A6)		[1p+9A]
00A560	rts		[1p+ 2, 1p+ 4]
00A664	bne     $a66a		[1p+61]
00A66A	tst.b   ($40,A6)		
00A7A4	bne     $a7aa		[1p+61]
00A7AA	tst.b   ($96,A6)		
00B83A	clr.w   ($4,A6)		
00B83E	cmpi.b  #$a, ($61,A6)		
00B84C	rts		[1p+61]
copyright	zengfr	site:http://github.com/zengfr/romhack

