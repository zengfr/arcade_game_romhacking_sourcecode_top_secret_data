copyright	zengfr	site:http://github.com/zengfr/romhack

00AAD0	move.b  D0, ($505,A5)		
00AAD4	move.b  D0, ($50e,A5)		
01BBA6	tst.b   ($505,A5)		
01BBAA	bne     $1bbb0		[base+505]
042248	move.b  #$1, ($505,A5)		[enemy+ 5]
04224E	bra     $42276		[base+505]
042298	move.b  #$1, ($505,A5)		[enemy+ 5]
04229E	moveq   #$0, D0		[base+505]
copyright	zengfr	site:http://github.com/zengfr/romhack

