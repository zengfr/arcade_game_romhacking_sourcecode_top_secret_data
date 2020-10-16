copyright	zengfr	site:http://github.com/zengfr/romhack

00A9FA	move.b  D0, ($4d1,A5)		[base+4D0]
00A9FE	move.w  D0, ($4d2,A5)		
00AA02	jsr     $4a00.l		
00AB32	move.w  ($6,PC,D0.w), D0		
00AB58	move.w  #$708, ($508,A5)		[base+4D6]
00AB5E	move.b  #$4, ($4d1,A5)		[base+508]
00AB64	rts		[base+4D1]
00AB6A	bmi     $ab76		[base+508]
00AB8C	move.w  #$708, ($508,A5)		[base+4E2]
00AB92	cmpi.b  #$7, ($4d9,A5)		[base+508]
00ABA0	move.b  #$6, ($4d1,A5)		[base+508]
00ABA6	rts		[base+4D1]
00ABAC	bmi     $abb8		[base+508]
00ABEC	andi.b  #$7, ($4d9,A5)		[base+4D9]
00ABF2	clr.b   ($786,A5)		[base+4D9]
00ABF6	move.b  #$8, ($4d0,A5)		
00ABFC	clr.b   ($4d1,A5)		[base+4D0]
00AC00	clr.w   ($4d2,A5)		
00AC04	rts		
00ACFA	move.b  #$1, ($4d5,A5)		[base+4D6]
00AD00	move.w  A6, ($4e0,A5)		[base+4D5]
00AD04	move.b  #$1, ($50e,A5)		[base+4E0]
00AD0A	move.b  #$2, ($4d1,A5)		[base+50E]
00AD10	moveq   #$1, D0		[base+4D1]
00AD50	move.w  ($6,PC,D0.w), D0		[base+4D1]
00AE1E	move.b  #$1, ($18,A6)		
00AE24	move.b  #$2, ($24,A6)		[base+644]
00AE2A	addq.b  #2, ($4d1,A5)		[base+650]
00AE2E	clr.b   ($3,A6)		[base+4D1]
00AE32	jsr     $49a8.l		
00B036	or.b    ($28,A6), D0		[base+648]
00B03A	cmpi.b  #$4, D0		[base+654]
00B044	jsr     $23604.l		[base+4D1]
019094	beq     $190b6		[base+4DD]
01909C	bne     $190b2		
0190A6	bne     $190b6		[123p+ B6]
copyright	zengfr	site:http://github.com/zengfr/romhack

