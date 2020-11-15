copyright	zengfr	site:http://github.com/zengfr/romhack

017E4A	add.w   D1, ($3fda,A5)		[123p+ DE]
017E4E	add.w   D1, ($40ba,A5)		[123p+ DE]
017E52	add.b   D1, ($1b,A6)		[123p+ DE]
017E74	add.w   D1, ($3fda,A5)		[123p+ DE]
017E78	add.w   D1, ($40ba,A5)		[123p+ DE]
017E7C	add.b   D1, ($1b,A6)		[123p+ DE]
017E98	add.w   D1, ($de,A0)		[123p+ DA]
017E9C	tst.w   ($d8,A0)		[123p+ DE]
017EAA	add.w   D1, ($de,A0)		[123p+ D8]
017EAE	tst.w   ($dc,A0)		[123p+ DE]
017EB8	add.w   D1, ($de,A0)		[123p+ DC]
017EBC	add.b   D1, ($1b,A6)		[123p+ DE]
017F06	bsr     $180e8		[123p+ DE]
017F84	beq     $17fb0		[123p+ DE]
017F8A	addq.b  #1, ($1b,A6)		[123p+ DE]
017FA8	move.w  ($de,A0), D0		[123p+ D6]
017FAC	bsr     $180e8		[123p+ DE]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

