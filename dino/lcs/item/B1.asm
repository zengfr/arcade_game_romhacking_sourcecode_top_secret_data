copyright	zengfr	site:http://github.com/zengfr/romhack

02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
0250A4	move.b  D0, ($b0,A6)		
0250A8	move.b  D0, ($b1,A6)		
0250AC	moveq   #$11, D0		
0260B4	bne     $260be		[item+B2]
0260C2	bne     $260f8		[item+B1]
0260CA	beq     $260f8		
026118	neg.w   D0		[item+16]
026120	addq.b  #1, ($b1,A6)		[item+16]
026124	cmpi.b  #$3, ($b1,A6)		[item+B1]
02612A	bhi     $26158		[item+B1]
026132	bne     $26146		[item+B1]
02613C	beq     $26146		[item+ 0]
026210	move.w  ($16,A6), D0		[item+14]
02621A	addq.b  #1, ($b1,A6)		[item+16]
02621E	cmpi.b  #$2, ($b1,A6)		[item+B1]
0296FA	move.b  #$1, ($51,A6)		[item+14]
029700	move.b  #$28, ($b1,A6)		[item+51]
029706	jsr     $9fb6.l		[item+B1]
029710	beq     $29726		
029732	subq.b  #1, ($b1,A6)		[item+ 5]
029736	beq     $29852		[item+B1]
029744	bne     $29760		[item+51]
02976C	bne     $29772		[item+B1]
copyright	zengfr	site:http://github.com/zengfr/romhack

