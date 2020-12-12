copyright	zengfr	site:http://github.com/zengfr/romhack

0166DE	subq.b  #1, ($50b,A5)		
0166E2	bcc     $16702		[base+50B]
0166EA	move.b  #$5, ($50b,A5)		
0166F0	bra     $166f8		[base+50B]
0166F2	move.b  #$5, ($50b,A5)		
0166F8	addq.b  #1, ($50a,A5)		[base+50B]
copyright	zengfr	site:http://github.com/zengfr/romhack

