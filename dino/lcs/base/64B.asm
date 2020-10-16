copyright	zengfr	site:http://github.com/zengfr/romhack

00B702	move.b  #$4, ($8,A4)		[base+63F, base+64B, base+657]
00B708	clr.b   ($6,A4)		[base+640, base+64C, base+658]
00B70C	rts		
00B732	bne     $b786		[base+63F, base+64B, base+657]
00B76A	addq.b  #1, ($6,A4)		[base+63F, base+64B, base+657]
00B76E	cmpi.b  #$5, ($6,A4)		[base+63E, base+64A, base+656]
00B774	ble     $b786		[base+63E, base+64A, base+656]
copyright	zengfr	site:http://github.com/zengfr/romhack

