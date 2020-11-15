copyright	zengfr	site:http://github.com/zengfr/romhack

00818A	move.w  A1, ($86,A0)		[123p+ 68]
00818E	move.b  ($30,A0), ($79,A1)		[123p+ 86]
008B54	move.w  A1, ($86,A0)		[123p+ 68]
008B58	move.b  ($30,A0), ($79,A1)		[123p+ 86]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01ADFA	move.w  ($86,A0), D1		[123p+ AD]
01ADFE	beq     $1ae16		[123p+ 86]
01AE16	moveq   #$0, D0		[123p+ 86]
01BC98	move.w  ($86,A0), D1		[123p+ AD]
01BC9C	beq     $1bcb4		[123p+ 86]
01BCB4	move.b  ($2a,A0), D0		[123p+ 86]
01CB3C	move.w  ($86,A0), D1		[123p+ AD]
01CB40	beq     $1cb58		[123p+ 86]
01CB58	move.b  ($2a,A0), D0		[123p+ 86]
copyright	zengfr	site:http://github.com/zengfr/romhack

