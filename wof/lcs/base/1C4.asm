copyright	zengfr	site:http://github.com/zengfr/romhack

006018	add.w   D0, D0		[base+1C4]
012C20	move.b  #$0, ($1c5,A5)		[base+1C4]
012C70	tst.b   ($1c4,A5)		[base+1C1]
012C74	bpl     $12c88		[base+1C4]
012C94	subq.b  #1, ($1c4,A5)		[base+1C5]
012C98	cmpi.b  #$32, ($1c5,A5)		[base+1C4]
01A610	dbra    D1, $1a60e		
copyright	zengfr	site:http://github.com/zengfr/romhack

