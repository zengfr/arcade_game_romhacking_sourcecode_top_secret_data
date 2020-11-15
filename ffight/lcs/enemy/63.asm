copyright	zengfr	site:http://github.com/zengfr/romhack

0270E6	clr.b   ($63,A6)		
0270EA	moveq   #$0, D0		
0272FA	clr.b   ($63,A6)		[enemy+2E]
0272FE	move.b  ($3f,A6), D0		
03513C	move.b  D0, ($63,A6)		
035140	bsr     $36d9e		
035B82	clr.b   ($63,A6)		[enemy+2E]
035B86	rts		
035DC8	bra     $3606a		
03972C	clr.b   ($63,A6)		
039730	rts		
039976	tst.b   ($93,A6)		
03A3B2	cmpi.b  #$8, ($3f,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

