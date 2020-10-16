copyright	zengfr	site:http://github.com/zengfr/romhack

006048	subq.b  #1, ($be,A6)		[123p+ BF]
00604C	bcc     $605c		[123p+ BE]
00605C	rts		[123p+ BF]
006072	bne     $60e0		
01CE48	clr.b   ($bf,A6)		[123p+ BE]
01CE4C	move.b  ($5ee,A5), D1		
01D1BE	clr.b   ($bf,A6)		[123p+ BE]
01D1C2	rts		
01D248	rts		
01D2DA	move.b  #$ff, ($75,A6)		[123p+ C8]
01D2E0	move.b  #$28, ($be,A6)		[123p+ 75]
01D2E6	clr.b   ($bf,A6)		[123p+ BE]
01D2EA	move.b  #$ff, ($7b,A6)		
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

