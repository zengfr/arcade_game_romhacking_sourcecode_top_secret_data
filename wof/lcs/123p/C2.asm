copyright	zengfr	site:http://github.com/zengfr/romhack

01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01BC26	moveq   #$7, D1		[123p+ C2, 123p+ C3, 123p+ C4, 123p+ C5, 123p+ C6, 123p+ C7, 123p+ C8, 123p+ C9]
01BC2E	beq     $1bc38		[123p+ C2, 123p+ C3, 123p+ C4, 123p+ C5, 123p+ C6, 123p+ C7, 123p+ C8, 123p+ C9]
01BC32	bne     $1bc38		[123p+ C2, 123p+ C3, 123p+ C4, 123p+ C5, 123p+ C6, 123p+ C7, 123p+ C8, 123p+ C9]
01CAC8	move.b  #$c, ($b1,A0)		[123p+ C2]
01CBD2	move.w  ($c2,A0), D1		[123p+ 64, 123p+ 66]
01CBD6	beq     $1cbe0		[123p+ C2]
01CCDA	beq     $1cce0		[123p+ C2]
copyright	zengfr	site:http://github.com/zengfr/romhack

