copyright	zengfr	site:http://github.com/zengfr/romhack

00B6FC	move.b  #$1, ($7,A4)		
00B702	move.b  #$4, ($8,A4)		[base+63F, base+64B, base+657]
00B72E	subq.b  #1, ($7,A4)		
00B732	bne     $b786		[base+63F, base+64B, base+657]
00B764	move.b  #$2, ($7,A4)		
00B76A	addq.b  #1, ($6,A4)		[base+63F, base+64B, base+657]
copyright	zengfr	site:http://github.com/zengfr/romhack

