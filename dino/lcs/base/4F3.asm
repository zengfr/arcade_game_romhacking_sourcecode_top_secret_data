copyright	zengfr	site:http://github.com/zengfr/romhack

010714	cmpi.b  #$3, D0		[base+4F3]
02B0C8	cmpi.b  #$5, D0		[base+4F3]
032434	move.l  ($34d8,A5), ($34d4,A5)		[123p+ E0, 123p+ E2]
03243A	move.l  ($3658,A5), ($3654,A5)		[123p+ E0, 123p+ E2]
032440	move.b  ($4fb,A5), ($4f3,A5)		[123p+ E0, 123p+ E2]
032446	moveq   #$0, D0		[base+4F3]
03244C	move.l  D0, ($34d8,A5)		
07B3C2	rts		[etc+80]
07B3CA	movea.l ($a0,A6), A0		[base+4F3]
07B3CE	moveq   #$0, D1		[etc+A0, etc+A2]
copyright	zengfr	site:http://github.com/zengfr/romhack

