copyright	zengfr	site:http://github.com/zengfr/romhack

002490	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
002494	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
0024AC	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
0024B0	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
0024DE	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
0024E2	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
002500	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
002504	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
0079E4	lea     (-$a,A2), A2		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
021D5C	lea     (-$a,A2), A2		[123p+ 12, 123p+ 14]
032A6C	tst.w   -(A2)		[123p+ 12, 123p+ 14]
05E01E	lea     (-$a,A1), A1		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E468	bsr     $5e964		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E476	movea.l ($12,A0), A1		[123p+ 68, enemy+68]
05E47A	bsr     $5e964		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E4A0	bsr     $5e964		[123p+ 12, 123p+ 14]
05E5BC	bsr     $5e964		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
copyright	zengfr	site:http://github.com/zengfr/romhack

