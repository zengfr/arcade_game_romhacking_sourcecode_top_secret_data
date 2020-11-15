copyright	zengfr	site:http://github.com/zengfr/romhack

007150	ori.b   #$1, ($68,A1)		[container+17]
007156	move.b  #$2d, ($a0,A1)		[1p+68]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
0074A2	ori.b   #$1, ($68,A1)		[enemy+17]
0074A8	bsr     $7a6a		[1p+68]
00A2C6	dbra    D0, $a2c0		
00B24E	move.b  #$2, ($4,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

