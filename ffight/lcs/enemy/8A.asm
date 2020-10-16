copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D02	move.b  D0, ($88,A6)		
021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
021D16	move.w  D0, ($94,A6)		
022C36	move.b  D0, ($4,A6)		[enemy+ 3]
022C3A	clr.b   ($5,A6)		[enemy+ 4]
022C3E	addi.l  #$1, ($8a,A6)		
022C46	rts		[enemy+8A, enemy+8C]
022C8E	rts		[enemy+8A, enemy+8C]
027BD0	clr.l   ($8a,A6)		[enemy+88]
027BD4	addq.w  #1, (-$6ea6,A5)		
027BE6	clr.l   ($8a,A6)		
027BEA	subq.w  #1, (-$6ea6,A5)		
02811A	moveq   #$0, D0		[enemy+32, enemy+34]
028120	move.b  D0, ($88,A6)		
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
02A2F6	move.b  D0, ($88,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02AFA2	move.b  D0, ($4,A6)		[enemy+ 3]
02AFA6	clr.b   ($5,A6)		[enemy+ 4]
02AFAA	addi.l  #$1, ($8a,A6)		
02AFB2	rts		[enemy+8A, enemy+8C]
02AFFA	rts		[enemy+8A, enemy+8C]
035384	rts		[enemy+36]
035392	move.b  D3, ($a1,A6)		[enemy+8A]
035396	jsr     $3bec.w		
036AD8	move.b  D3, ($a1,A6)		[enemy+8A]
036ADC	bsr     $36b48		
03907C	add.w   D0, D1		[enemy+8A]
039082	bmi     $396ec		[enemy+84]
03A86C	rts		[enemy+8A]
copyright	zengfr	site:http://github.com/zengfr/romhack

