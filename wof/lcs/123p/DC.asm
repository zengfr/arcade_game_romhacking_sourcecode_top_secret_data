copyright	zengfr	site:http://github.com/zengfr/romhack

017DE2	addq.b  #2, ($d5,A0)		[123p+ DC]
017EAE	tst.w   ($dc,A0)		[123p+ DE]
017EB2	beq     $17ec0		[123p+ DC]
017EB8	add.w   D1, ($de,A0)		[123p+ DC]
0180D0	movea.l #$90a0b8, A4		[123p+ DC]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

