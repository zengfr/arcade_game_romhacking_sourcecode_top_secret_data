copyright	zengfr	site:http://github.com/zengfr/romhack

028D68	move.b  D0, ($b7,A6)		
028D6C	move.b  D0, ($b8,A6)		
028E74	subq.b  #1, ($b7,A6)		[item+23]
028E78	bcc     $28ea6		[item+B7]
028EA0	move.b  (A0,D0.w), ($b7,A6)		
028EA6	moveq   #$0, D0		[item+B7]
028EFA	move.b  ($28,PC,D0.w), ($b7,A6)		
028F00	move.b  ($26,PC,D0.w), ($b8,A6)		[item+B7]
copyright	zengfr	site:http://github.com/zengfr/romhack

