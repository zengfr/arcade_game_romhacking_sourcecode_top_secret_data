copyright	zengfr	site:http://github.com/zengfr/romhack

004CF4	move.b  D0, ($6bd9,A5)		
004CF8	move.b  D0, ($6bda,A5)		
016CA8	move.b  ($6bd9,A5), D2		
016CAC	bra     $16cc8		[base+6BD9]
016CD4	move.b  D2, ($6bd9,A5)		
016CD8	rts		[base+6BD9]
copyright	zengfr	site:http://github.com/zengfr/romhack

