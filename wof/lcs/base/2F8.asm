copyright	zengfr	site:http://github.com/zengfr/romhack

00148A	movea.w (A4)+, A1		[base+2F8]
001490	subq.w  #1, ($30a,A5)		[base+2F8]
001556	move.w  A0, -(A4)		[base+2F8]
00155C	addq.w  #1, ($30a,A5)		[base+2F8]
01A85A	move.w  A6, ($2f8,A5)		[base+30A]
01A85E	rts		[base+2F8]
copyright	zengfr	site:http://github.com/zengfr/romhack

