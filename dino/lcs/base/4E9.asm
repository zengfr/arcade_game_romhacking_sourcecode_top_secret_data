copyright	zengfr	site:http://github.com/zengfr/romhack

0103C4	beq     $103f8		[base+4E8]
0103CE	move.b  ($4e9,A5), D2		[base+4E8]
0103D2	andi    #$0, CCR		[base+4E9]
0103EE	move.b  D2, ($4e9,A5)		[base+4E8]
0103F2	move.b  #$32, ($4ea,A5)		[base+4E9]
0103F8	rts		[base+4EA]
0104A4	move.w  #$330, D0		[base+50C]
0104AC	move.b  ($4e9,A5), D2		[base+4E8]
0104B0	move.w  D0, D3		[base+4E9]
0104DC	move.b  D2, ($4e9,A5)		[base+4E8]
0104E0	cmpi.w  #$400, ($4e8,A5)		[base+4E9]
0104E6	bcs     $104f0		[base+4E8]
copyright	zengfr	site:http://github.com/zengfr/romhack
