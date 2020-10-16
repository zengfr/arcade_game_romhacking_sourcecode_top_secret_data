copyright	zengfr	site:http://github.com/zengfr/romhack

004A84	abcd    -(A0), -(A2)		[1p+93]
004A86	rts		[1p+92]
009F86	move.b  #$1, ($0,A4)		[1p+80]
009F8C	move.b  #$0, ($13,A4)		[1p+ 0]
009F92	movea.l ($b6,A5), A1		
009F9A	rts		[1p+92]
00A136	move.b  (A7)+, ($90,A4)		[1p+92]
00A13A	move.b  (A7)+, ($81,A4)		[1p+90]
00A13E	bsr     $a0fe		[1p+81]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
copyright	zengfr	site:http://github.com/zengfr/romhack

