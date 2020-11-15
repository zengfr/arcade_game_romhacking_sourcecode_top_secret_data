copyright	zengfr	site:http://github.com/zengfr/romhack

00A9FA	move.b  D0, ($4d1,A5)		[base+4D0]
00A9FE	move.w  D0, ($4d2,A5)		
00AB32	move.w  ($6,PC,D0.w), D0		[base+4D1]
00AB5E	move.b  #$4, ($4d1,A5)		[base+508]
00AB64	rts		[base+4D1]
00ABA0	move.b  #$6, ($4d1,A5)		[base+508]
00ABA6	rts		[base+4D1]
00ABFC	clr.b   ($4d1,A5)		[base+4D0]
00AC00	clr.w   ($4d2,A5)		[base+4D1]
00AD0A	move.b  #$2, ($4d1,A5)		[base+50E]
00AD10	moveq   #$1, D0		[base+4D1]
00AD50	move.w  ($6,PC,D0.w), D0		[base+4D1]
00AE2A	addq.b  #2, ($4d1,A5)		[base+650]
00AE2E	clr.b   ($3,A6)		[base+4D1]
00B044	jsr     $23604.l		[base+4D1]
01909C	bne     $190b2		[base+4D1]
copyright	zengfr	site:http://github.com/zengfr/romhack

