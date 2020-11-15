copyright	zengfr	site:http://github.com/zengfr/romhack

0079B0	move.b  ($1a,PC,D0.w), ($99,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0079B6	move.w  ($8,A1), D1		[123p+ 99, enemy+99]
007E98	moveq   #$0, D0		[123p+ 99, enemy+99]
007ECC	bra     $7ea4		
007F2E	move.b  D0, ($99,A1)		
007F32	bra     $7ea2		[123p+ 99, enemy+99]
0082FA	bne     $8308		[123p+ 99, enemy+99]
01173C	move.w  ($a,PC,D0.w), D1		[123p+ 99]
011C3E	cmpi.b  #$6, ($99,A0)		[enemy+CE]
011C44	bne     $11c4a		[123p+ 99, enemy+99]
05E50A	bne     $5e5b8		[123p+ 99, enemy+99]
copyright	zengfr	site:http://github.com/zengfr/romhack

