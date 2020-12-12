copyright	zengfr	site:http://github.com/zengfr/romhack

006032	move.b  ($bf,A6), D0		
006036	bne     $6056		[123p+ BF]
006042	move.b  #$6, ($bf,A6)		
006048	subq.b  #1, ($be,A6)		[123p+ BF]
006058	move.b  D0, ($bf,A6)		
00605C	rts		[123p+ BF]
01CE48	clr.b   ($bf,A6)		[123p+ BE]
01CE4C	move.b  ($5ee,A5), D1		[123p+ BF]
01D1BE	clr.b   ($bf,A6)		[123p+ BE]
01D1C2	rts		[123p+ BF]
01D2E6	clr.b   ($bf,A6)		[123p+ BE]
01D2EA	move.b  #$ff, ($7b,A6)		[123p+ BF]
copyright	zengfr	site:http://github.com/zengfr/romhack

