copyright	zengfr	site:http://github.com/zengfr/romhack

03BC9A	move.l  #$2000200, ($4,A6)		
03BCA2	move.b  #$3c, ($80,A6)		[enemy+4, enemy+6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BD40	bcc     $3bd50		[enemy+B1]
03BD48	bsr     $3cf36		[enemy+B1]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
042B00	bsr     $44eec		[enemy+7A]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+B2]
042B10	clr.b   ($b1,A6)		[enemy+B4]
042B14	tst.b   ($26,A6)		
042E4A	add.b   D0, ($18,A6)		[enemy+18]
042E4E	clr.w   ($1e,A6)		[enemy+18]
042E52	rts		
042E5A	move.b  #$a, ($80,A6)		[enemy+B1]
042E60	subq.b  #1, ($80,A6)		[enemy+80]
042E64	bcc     $42e76		[enemy+80]
042E76	rts		[enemy+6]
042E7E	move.b  #$a, ($b1,A6)		[enemy+6]
042E84	bsr     $4488c		[enemy+B1]
044ADC	rts		[enemy+B1]
0461CE	movea.w ($76,A6), A0		[enemy+B1]
0461E8	move.w  ($10,A6), ($8a,A6)		[enemy+88]
0461EE	bsr     $46bcc		[enemy+8A]
0461F6	bcs     $4620a		[enemy+B1]
copyright	zengfr	site:http://github.com/zengfr/romhack

