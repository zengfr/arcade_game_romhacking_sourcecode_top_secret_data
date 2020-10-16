copyright	zengfr	site:http://github.com/zengfr/romhack

0166DA	or.w    D0, D0		
0166E2	bcc     $16702		[base+50B]
0166E8	bne     $166f2		[base+50A]
0166F0	bra     $166f8		[base+50B]
0166F8	addq.b  #1, ($50a,A5)		[base+50B]
0166FC	andi.b  #$1, ($50a,A5)		[base+50A]
016702	rts		[base+50A]
copyright	zengfr	site:http://github.com/zengfr/romhack

