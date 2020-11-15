copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0017B6	andi.w  #$6, D0		[123p+ 72, enemy+72]
008072	move.w  (A3)+, ($72,A1)		[123p+ 16]
008076	bpl     $807a		[123p+ 72, enemy+72]
0082DA	clr.w   ($72,A1)		[enemy+7E]
0082DE	move.l  #$2020000, ($28,A1)		[enemy+72]
008380	beq     $8386		[123p+ 72, enemy+72]
00874C	bpl     $8750		[123p+ 72, enemy+72]
0096C2	move.w  D5, ($72,A1)		
0096C6	move.b  #$10, ($31,A1)		
011AC2	btst    #$4, ($72,A0)		[123p+  0, enemy+ 0]
011AC8	beq     $11aea		[123p+ 72, enemy+72]
011CC4	beq     $11ccc		[123p+ 72, enemy+72]
01203A	beq     $12042		[123p+ 72, enemy+72]
01216A	move.w  D0, D1		[123p+ 72, enemy+72]
012284	move.l  (A2)+, (A3)+		[enemy+6C, enemy+6E]
012286	move.l  (A2)+, (A3)+		[enemy+70, enemy+72]
01A75E	dbra    D4, $1a75c		
022CE8	move.w  D0, ($72,A0)		
022CEC	move.b  D0, ($79,A0)		
copyright	zengfr	site:http://github.com/zengfr/romhack

