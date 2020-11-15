copyright	zengfr	site:http://github.com/zengfr/romhack

0017B6	andi.w  #$6, D0		[123p+ 72, enemy+72]
008072	move.w  (A3)+, ($72,A1)		[123p+ 16]
008076	bpl     $807a		[123p+ 72, enemy+72]
008242	move.w  (A3)+, ($72,A1)		[enemy+16]
008246	bpl     $824a		[123p+ 72]
008380	beq     $8386		[123p+ 72, enemy+72]
00874C	bpl     $8750		[123p+ 72, enemy+72]
008FCE	move.w  D5, ($72,A1)		
008FD2	move.b  ($16,A0), ($96,A1)		
011AC2	btst    #$4, ($72,A0)		[123p+  0, enemy+ 0]
011AC8	beq     $11aea		[123p+ 72, enemy+72]
011CC4	beq     $11ccc		[123p+ 72, enemy+72]
01203A	beq     $12042		[123p+ 72, enemy+72]
01216A	move.w  D0, D1		[123p+ 72, enemy+72]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

