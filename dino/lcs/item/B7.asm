copyright	zengfr	site:http://github.com/zengfr/romhack

028D5C	move.b  D0, ($3,A6)		
028D60	move.b  D0, ($b0,A6)		
028D64	move.b  D0, ($b6,A6)		
028D68	move.b  D0, ($b7,A6)		
028D6C	move.b  D0, ($b8,A6)		
028D70	move.b  D0, ($ac,A6)		
028D74	move.b  D0, ($b9,A6)		
028E6A	bne     $28eb6		[item+B8]
028E74	subq.b  #1, ($b7,A6)		[item+23]
028E78	bcc     $28ea6		[item+B7]
028E80	bcc     $28e96		[item+B6]
028EA6	moveq   #$0, D0		[item+B7]
028EF4	moveq   #$0, D0		[item+B6]
028F00	move.b  ($26,PC,D0.w), ($b8,A6)		[item+B7]
028F06	jsr     $9625c.l		[item+B8]
copyright	zengfr	site:http://github.com/zengfr/romhack

