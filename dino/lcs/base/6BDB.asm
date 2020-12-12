copyright	zengfr	site:http://github.com/zengfr/romhack

004CFC	move.b  D0, ($6bdb,A5)		
004D00	move.b  D0, ($6bdc,A5)		
016CB6	move.b  ($6bdb,A5), D2		
016CBA	bra     $16cc8		[base+6BDB]
016CDA	move.b  D2, ($6bdb,A5)		
016CDE	rts		[base+6BDB]
copyright	zengfr	site:http://github.com/zengfr/romhack

