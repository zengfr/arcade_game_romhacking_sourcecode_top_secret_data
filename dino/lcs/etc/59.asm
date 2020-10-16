copyright	zengfr	site:http://github.com/zengfr/romhack

010D9E	move.b  (A4)+, D0		[etc+6C]
010DA6	move.b  (A4)+, ($59,A2)		[etc+59]
010DAA	move.b  (A4)+, D0		[123p+ 59]
012502	move.b  (A4)+, D0		
01250A	move.b  (A4)+, ($59,A3)		
01250E	move.b  (A4)+, D0		[etc+59]
08C074	move.b  #$66, ($58,A6)		[base+518]
08C07A	clr.b   ($5a,A6)		[etc+58]
08C07E	clr.b   ($59,A6)		
08C082	move.b  ($67be,A5), ($5e,A6)		
08C088	addq.b  #1, ($67be,A5)		[etc+5E]
08C0D4	move.b  #$66, ($58,A6)		[etc+6E]
08C0DA	clr.b   ($5a,A6)		[etc+58]
08C0DE	clr.b   ($59,A6)		
08C0E2	move.b  ($67be,A5), ($5e,A6)		
08C0E8	addq.b  #1, ($67be,A5)		[etc+5E]
08C1E0	move.l  #$4000000, ($4,A6)		
08C1E8	rts		[etc+ 4, etc+ 6]
08C1F0	subq.b  #1, ($59,A6)		[etc+23]
08C1F4	bne     $8c208		[etc+59]
08C1FC	move.w  #$200, ($4,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

