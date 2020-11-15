copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
007110	move.b  #$6, ($17,A3)		[1p+17]
00714A	move.b  #$6, ($17,A3)		[1p+17]
007360	move.b  #$6, ($17,A3)		[1p+17]
0073AC	move.b  #$6, ($17,A1)		[enemy+AB]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
007454	move.b  #$6, ($17,A3)		[1p+17]
007496	move.b  #$6, ($17,A1)		
00749C	move.b  #$6, ($17,A3)		[1p+17]
0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
0075BE	ori.b   #$1, ($68,A1)		[1p+17]
00AC48	rts		[1p+17]
00ADAA	bra     $add4		[1p+17]
00B222	rts		[1p+17]
00B3B0	rts		[1p+17]
00B970	rts		[1p+17]
copyright	zengfr	site:http://github.com/zengfr/romhack

