copyright	zengfr	site:http://github.com/zengfr/romhack

00AAC8	move.b  D0, ($4fc,A5)		
00AACC	move.b  D0, ($504,A5)		
00AAD0	move.b  D0, ($505,A5)		
00AAD4	move.b  D0, ($50e,A5)		
00AAD8	move.w  D0, ($77a0,A5)		
042248	move.b  #$1, ($505,A5)		[enemy+5]
04224E	bra     $42276		[base+505]
04229E	moveq   #$0, D0		[base+505]
copyright	zengfr	site:http://github.com/zengfr/romhack

