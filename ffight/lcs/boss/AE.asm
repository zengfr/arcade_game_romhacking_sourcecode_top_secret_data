copyright	zengfr	site:http://github.com/zengfr/romhack

03D430	clr.b   ($94,A6)		
03D434	clr.b   ($a9,A6)		
03D438	clr.b   ($a0,A6)		
03D43C	clr.b   ($ae,A6)		
03D440	clr.b   ($a1,A6)		
03D444	clr.b   ($a4,A6)		
03D448	clr.b   ($a5,A6)		
03D730	move.b  #$1, ($ae,A6)		[boss+5]
03D736	move.b  #$1, (-$6cf8,A5)		[boss+AE]
03D7BC	move.l  ($e,A6), ($a,A6)		[boss+5]
03D7C2	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03D7CA	bra     $3f270		
03D7F0	move.b  #$1, ($ae,A6)		[boss+5]
03D7F6	move.b  #$1, (-$6cf8,A5)		[boss+AE]
03D87C	move.l  ($e,A6), ($a,A6)		[boss+5]
03D882	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03D88A	bra     $3f288		
03DE40	move.b  #$1, (-$6cf8,A5)		[boss+5]
03DE4C	rts		[boss+AE]
03DE70	addq.b  #2, ($5,A6)		[boss+A, boss+C]
03DE74	clr.b   (-$6cf8,A5)		[boss+5]
03DE7C	bsr     $40b46		
03DF9A	clr.b   ($63,A6)		[boss+2E]
03DF9E	eori.b  #$1, ($2e,A6)		
03DFA4	clr.b   ($a0,A6)		[boss+2E]
03DFA8	clr.b   ($ae,A6)		
03DFAC	rts		
03E77E	bsr     $40b46		[boss+5]
03E78E	move.w  #$c60, D0		[boss+AE]
03E90C	bsr     $40b46		[boss+5]
03E91C	movea.l ($80,A6), A0		[boss+AE]
03E9B8	move.l  ($e,A6), ($a,A6)		
03E9BE	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03E9C6	clr.b   ($ae,A6)		
03E9CA	move.b  #$28, ($61,A6)		
03E9D0	bsr     $3f270		[boss+61]
copyright	zengfr	site:http://github.com/zengfr/romhack

