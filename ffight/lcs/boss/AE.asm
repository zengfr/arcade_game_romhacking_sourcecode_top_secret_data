copyright	zengfr	site:http://github.com/zengfr/romhack

03D43C	clr.b   ($ae,A6)		
03D440	clr.b   ($a1,A6)		
03D730	move.b  #$1, ($ae,A6)		[boss+5]
03D736	move.b  #$1, (-$6cf8,A5)		[boss+AE]
03D7CA	bra     $3f270		
03D7F0	move.b  #$1, ($ae,A6)		[boss+5]
03D7F6	move.b  #$1, (-$6cf8,A5)		[boss+AE]
03D88A	bra     $3f288		
03DE4C	rts		[boss+AE]
03DE7C	bsr     $40b46		
03DFA8	clr.b   ($ae,A6)		
03DFAC	rts		
03E78E	move.w  #$c60, D0		[boss+AE]
03E91C	movea.l ($80,A6), A0		[boss+AE]
03E9C6	clr.b   ($ae,A6)		
03E9CA	move.b  #$28, ($61,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

