copyright	zengfr	site:http://github.com/zengfr/romhack

00714A	move.b  #$6, ($17,A3)		[1p+17]
007150	ori.b   #$1, ($68,A1)		[container+17]
007156	move.b  #$2d, ($a0,A1)		[1p+68]
00715C	bsr     $7a6a		[1p+A0]
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
007372	bsr     $7a6a		[1p+A0]
0073AC	move.b  #$6, ($17,A1)		[enemy+AB]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
0073C4	bsr     $79fa		[1p+A0]
007454	move.b  #$6, ($17,A3)		[1p+17]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
007466	jmp     $2896.w		[1p+A0]
007496	move.b  #$6, ($17,A1)		
00749C	move.b  #$6, ($17,A3)		[1p+17]
0074A2	ori.b   #$1, ($68,A1)		[enemy+17]
0074A8	bsr     $7a6a		[1p+68]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00B24E	move.b  #$2, ($4,A6)		
00B254	bsr     $bf58		[1p+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

