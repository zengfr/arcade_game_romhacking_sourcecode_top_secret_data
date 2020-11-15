copyright	zengfr	site:http://github.com/zengfr/romhack

004366	beq     $4396		[enemy+99]
0079B0	move.b  ($1a,PC,D0.w), ($99,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0079B6	move.w  ($8,A1), D1		[123p+ 99, enemy+99]
007E98	moveq   #$0, D0		[123p+ 99, enemy+99]
007ECC	bra     $7ea4		
007F2E	move.b  D0, ($99,A1)		
007F32	bra     $7ea2		[123p+ 99, enemy+99]
007F72	moveq   #$4, D0		[enemy+99]
0082E6	move.b  #$2, ($99,A1)		[enemy+28, enemy+2A]
0082EC	cmpi.w  #$202, ($28,A0)		[enemy+99]
0082FA	bne     $8308		[123p+ 99, enemy+99]
011806	bne     $11814		[enemy+99]
01185E	move.w  ($6,PC,D0.w), D1		[enemy+99]
01187C	move.w  ($6,PC,D0.w), D1		[enemy+99]
011C3E	cmpi.b  #$6, ($99,A0)		[enemy+CE]
011C44	bne     $11c4a		[123p+ 99, enemy+99]
022CD8	move.b  #$2, ($99,A0)		[enemy+28, enemy+2A]
022CDE	moveq   #$0, D0		[enemy+99]
05E50A	bne     $5e5b8		[123p+ 99, enemy+99]
copyright	zengfr	site:http://github.com/zengfr/romhack

