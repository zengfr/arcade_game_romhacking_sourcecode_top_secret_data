copyright	zengfr	site:http://github.com/zengfr/romhack

001D74	add.w   D0, D0		[123p+ 22]
00304A	move.w  D0, (A1)+		[123p+ 22]
00307C	move.w  #$d000, D0		[123p+ 22]
01A5C6	move.l  ($3f1c,A5), D5		
01A5CA	move.l  ($3ffc,A5), D6		[123p+ 20, 123p+ 22]
01A5CE	bsr     $1a752		[123p+ 20, 123p+ 22]
01A5D6	move.l  D5, ($3f1c,A5)		
01A5DA	move.l  D6, ($3ffc,A5)		[123p+ 20, 123p+ 22]
01A5DE	bsr     $1a604		[123p+ 20, 123p+ 22]
01A628	move.w  #$0, ($3e3e,A5)		[123p+ 7C]
01A62E	move.w  #$1, ($3f1e,A5)		
01A634	move.w  #$2, ($3ffe,A5)		[123p+ 22]
01A63A	rts		[123p+ 22]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01BA6E	lea     (-$65,A5), A1		[123p+ 22]
01BAB8	bset    D2, ($1ff,A5)		[123p+ 22]
021A74	move.b  ($36,PC,D0.w), ($17,A0)		[123p+ 22]
copyright	zengfr	site:http://github.com/zengfr/romhack

