copyright	zengfr	site:http://github.com/zengfr/romhack

0250A8	move.b  D0, ($b1,A6)		
0250AC	moveq   #$11, D0		
025F14	addq.b  #1, ($b1,A6)		[item+1C]
025F18	cmpi.b  #$3, ($b1,A6)		[item+B1]
025F46	addq.b  #1, ($b1,A6)		[item+16]
025F4A	cmpi.b  #$3, ($b1,A6)		[item+B1]
0260C2	bne     $260f8		[item+B1]
026120	addq.b  #1, ($b1,A6)		[item+16]
026124	cmpi.b  #$3, ($b1,A6)		[item+B1]
02612A	bhi     $26158		[item+B1]
026132	bne     $26146		[item+B1]
02621A	addq.b  #1, ($b1,A6)		[item+16]
02621E	cmpi.b  #$2, ($b1,A6)		[item+B1]
029148	move.b  #$3c, ($b1,A6)		[item+80]
02914E	jsr     $24b48.l		[item+B1]
029182	bne     $2918e		[item+B1]
029700	move.b  #$28, ($b1,A6)		[item+51]
029706	jsr     $9fb6.l		[item+B1]
029732	subq.b  #1, ($b1,A6)		[item+ 5]
029736	beq     $29852		[item+B1]
02976C	bne     $29772		[item+B1]
copyright	zengfr	site:http://github.com/zengfr/romhack

