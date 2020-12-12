copyright	zengfr	site:http://github.com/zengfr/romhack

08BECE	move.b  #$1e, ($a9,A6)		
08BED4	move.w  D0, ($336e,A5)		[etc+A9]
08C482	subq.b  #1, ($a9,A6)		
08C486	bcc     $8c4ac		[etc+A9]
08C494	move.b  D0, ($a9,A6)		
08C498	jsr     $119c.l		[etc+A9]
092260	move.b  (A0,D0.w), ($a9,A6)		
092266	move.b  #$1, ($aa,A6)		[etc+A9]
copyright	zengfr	site:http://github.com/zengfr/romhack

