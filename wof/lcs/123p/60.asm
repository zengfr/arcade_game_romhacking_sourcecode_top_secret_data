copyright	zengfr	site:http://github.com/zengfr/romhack

0017C6	bne     $17cc		[123p+ 60, enemy+60]
0017CC	jsr     $f98.w		[123p+ 60, enemy+60]
007E9E	move.b  D0, ($61,A1)		
007F2A	move.b  D5, ($61,A1)		
011C78	move.b  D0, ($60,A0)		
011C7C	move.b  D0, ($61,A0)		
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AA74	tst.b   ($60,A0)		[123p+ A4]
01AA78	beq     $1aa84		[123p+ 60]
01AA7E	bne     $1aa84		[123p+ 60]
copyright	zengfr	site:http://github.com/zengfr/romhack

