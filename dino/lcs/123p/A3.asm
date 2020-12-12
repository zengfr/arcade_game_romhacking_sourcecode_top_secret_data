copyright	zengfr	site:http://github.com/zengfr/romhack

004DDE	move.b  D0, ($a3,A0)		
004DE2	move.b  D0, ($4e6,A5)		[123p+ A3]
0163E6	move.b  ($a3,A6), D0		
0163EA	move.w  D0, (A0)		[123p+ A3]
018446	add.b   ($3317,A5), D0		
01844A	tst.b   ($33f4,A5)		[123p+ A3]
018452	add.b   ($3497,A5), D0		
018456	tst.b   ($3574,A5)		[123p+ A3]
01845E	add.b   ($3617,A5), D0		
018462	add.b   D0, D0		[123p+ A3]
018538	tst.b   ($a3,A6)		
01853C	beq     $18564		[123p+ A3]
01BFD0	move.b  ($a3,A6), D0		[123p+  5]
01BFD4	beq     $1c016		[123p+ A3]
01BFD6	subq.b  #1, ($a3,A6)		
01BFDA	bpl     $1bfe0		[123p+ A3]
01BFEC	addq.b  #1, ($a3,A6)		
01BFF0	jsr     $184e2.l		[123p+ A3]
01BFF6	subq.b  #1, ($a3,A6)		
01BFFA	move.b  ($24,A6), D5		[123p+ A3]
copyright	zengfr	site:http://github.com/zengfr/romhack

