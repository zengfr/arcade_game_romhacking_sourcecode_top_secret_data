copyright	zengfr	site:http://github.com/zengfr/romhack

010710	move.b  ($4f3,A5), D0		
010714	cmpi.b  #$3, D0		[base+4F3]
02B0C4	move.b  ($4f3,A5), D0		
02B0C8	cmpi.b  #$5, D0		[base+4F3]
032440	move.b  ($4fb,A5), ($4f3,A5)		[123p+ E0, 123p+ E2]
032446	moveq   #$0, D0		[base+4F3]
07B3C6	move.b  ($4f3,A5), D0		
07B3CA	movea.l ($a0,A6), A0		[base+4F3]
07BFC0	cmp.b   ($4f3,A5), D0		
07BFC4	ble     $7bfdc		[base+4F3]
07C046	move.b  ($4f3,A5), D0		
07C04A	movea.l ($a4,A6), A0		[base+4F3]
copyright	zengfr	site:http://github.com/zengfr/romhack

