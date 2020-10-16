copyright	zengfr	site:http://github.com/zengfr/romhack

004DD4	rts		[123p+ 6A]
004DE2	move.b  D0, ($4e6,A5)		[123p+ A3]
004DE6	rts		[base+4E6]
0163EA	move.w  D0, (A0)		[123p+ A3]
01BFCA	move.b  #$4, ($5,A6)		
01BFD0	move.b  ($a3,A6), D0		[123p+  5]
01BFDA	bpl     $1bfe0		[123p+ A3]
01BFE6	moveq   #$0, D0		[123p+  0]
01BFEC	addq.b  #1, ($a3,A6)		
01BFF0	jsr     $184e2.l		[123p+ A3]
01BFFA	move.b  ($24,A6), D5		[123p+ A3]
copyright	zengfr	site:http://github.com/zengfr/romhack

