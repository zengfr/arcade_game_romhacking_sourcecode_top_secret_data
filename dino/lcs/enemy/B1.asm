copyright	zengfr	site:http://github.com/zengfr/romhack

03BC96	clr.b   ($b1,A6)		
03BC9A	move.l  #$2000200, ($4,A6)		[enemy+B1]
03BD3C	subq.b  #1, ($b1,A6)		
03BD40	bcc     $3bd50		[enemy+B1]
03BD42	move.b  #$28, ($b1,A6)		
03BD48	bsr     $3cf36		[enemy+B1]
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042B10	clr.b   ($b1,A6)		[enemy+B4]
042B14	tst.b   ($26,A6)		[enemy+B1]
042BD2	cmpi.b  #$4, ($b1,A6)		
042BD8	bge     $42c00		[enemy+B1]
042C1E	move.b  ($b1,A6), D0		
042C22	move.w  ($6,PC,D0.w), D0		[enemy+B1]
042C38	move.b  ($b1,A6), D0		
042C3C	move.w  ($6,PC,D0.w), D0		[enemy+B1]
042E54	move.b  #$6, ($b1,A6)		
042E5A	move.b  #$a, ($80,A6)		[enemy+B1]
042E7E	move.b  #$a, ($b1,A6)		[enemy+ 6]
042E84	bsr     $4488c		[enemy+B1]
044AD6	move.b  ($6,PC,D0.w), ($b1,A6)		
044ADC	rts		[enemy+B1]
0461C8	move.b  #$b4, ($b1,A6)		
0461CE	movea.w ($76,A6), A0		[enemy+B1]
0461F2	subq.b  #1, ($b1,A6)		
0461F6	bcs     $4620a		[enemy+B1]
copyright	zengfr	site:http://github.com/zengfr/romhack

