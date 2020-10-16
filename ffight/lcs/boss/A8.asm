copyright	zengfr	site:http://github.com/zengfr/romhack

03D440	clr.b   ($a1,A6)		
03D444	clr.b   ($a4,A6)		
03D448	clr.b   ($a5,A6)		
03D44C	clr.b   ($a8,A6)		
03D450	move.b  #$28, ($61,A6)		
03D456	move.w  #$17, D0		[boss+61]
03E464	clr.b   ($4,A6)		[boss+3]
03E468	clr.b   ($5,A6)		
03E46C	move.b  #$1, ($a8,A6)		
03E472	bra     $3f270		[boss+A8]
03E736	clr.b   ($a4,A6)		[boss+A8]
03E73A	bra     $3e45e		03E73A[FF9B0C]
03E9B4	clr.b   ($5,A6)		
03E9B8	move.l  ($e,A6), ($a,A6)		
03E9BE	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03E9C6	clr.b   ($ae,A6)		
03E9CA	move.b  #$28, ($61,A6)		
03E9D0	bsr     $3f270		[boss+61]
copyright	zengfr	site:http://github.com/zengfr/romhack

