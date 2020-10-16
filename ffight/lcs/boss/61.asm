copyright	zengfr	site:http://github.com/zengfr/romhack

03D444	clr.b   ($a4,A6)		
03D448	clr.b   ($a5,A6)		
03D44C	clr.b   ($a8,A6)		
03D450	move.b  #$28, ($61,A6)		
03D456	move.w  #$17, D0		[boss+61]
03D55E	tst.b   ($61,A6)		[boss+60]
03D568	jmp     $3270.w		[boss+61]
03E9BE	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03E9C6	clr.b   ($ae,A6)		
03E9CA	move.b  #$28, ($61,A6)		
03E9D0	bsr     $3f270		[boss+61]
03F2CE	lea     ($61e,PC) ; ($3f8ee), A1		[boss+61]
copyright	zengfr	site:http://github.com/zengfr/romhack

