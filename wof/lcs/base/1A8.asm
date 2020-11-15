copyright	zengfr	site:http://github.com/zengfr/romhack

017CA0	move.w  D0, ($1a8,A5)		[base+1DE]
017CA4	bsr     $180e8		[base+1A8]
017E5A	beq     $17e80		[base+1A8]
017E60	tst.b   ($201,A5)		[base+1A8]
017EE2	bsr     $180e8		[base+1A8]
01A610	dbra    D1, $1a60e		
copyright	zengfr	site:http://github.com/zengfr/romhack

