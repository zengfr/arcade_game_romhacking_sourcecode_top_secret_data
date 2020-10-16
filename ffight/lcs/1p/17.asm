copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
007110	move.b  #$6, ($17,A3)		[1p+17]
007116	rts		[container+17]
00714A	move.b  #$6, ($17,A3)		[1p+17]
007150	ori.b   #$1, ($68,A1)		[container+17]
007156	move.b  #$2d, ($a0,A1)		[1p+68]
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
0073AC	move.b  #$6, ($17,A1)		[enemy+AB]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
007454	move.b  #$6, ($17,A3)		[1p+17]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
007496	move.b  #$6, ($17,A1)		
00749C	move.b  #$6, ($17,A3)		[1p+17]
0074A2	ori.b   #$1, ($68,A1)		[enemy+17]
0074A8	bsr     $7a6a		[1p+68]
0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
0075BE	ori.b   #$1, ($68,A1)		[1p+17]
0075C4	move.b  ($2e,A1), ($3e,A3)		[boss+68, enemy+68]
0075CA	exg     A1, A3		[1p+3E]
00AC48	rts		[1p+17]
00AD9C	bra     $c416		
00ADAA	bra     $add4		[1p+17]
00B222	rts		[1p+17]
00B3B0	rts		[1p+17]
00B962	rts		
00B970	rts		[1p+17]
copyright	zengfr	site:http://github.com/zengfr/romhack

