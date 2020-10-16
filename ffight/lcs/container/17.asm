copyright	zengfr	site:http://github.com/zengfr/romhack

007110	move.b  #$6, ($17,A3)		[1p+17]
007116	rts		[container+17]
00711E	move.w  A1, ($3c,A3)		
00714A	move.b  #$6, ($17,A3)		[1p+17]
007150	ori.b   #$1, ($68,A1)		[container+17]
007156	move.b  #$2d, ($a0,A1)		[1p+68]
00715C	bsr     $7a6a		[1p+A0]
copyright	zengfr	site:http://github.com/zengfr/romhack

