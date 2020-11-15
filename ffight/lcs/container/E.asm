copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C8C	clr.w   ($5a,A6)		[1p+ E, container+ E]
007F54	add.w   D6, ($e,A6)		[container+5A]
007F58	bra     $7c10		[container+ E]
009ACA	dbra    D5, $9ac8		
0522D4	move.l  ($a,A6), ($e,A6)		
0522DA	movea.l #$523a4, A1		[container+ E, container+10]
052464	move.l  ($a,A6), ($e,A6)		
05246A	movea.l #$5261e, A1		[container+ E, container+10]
0526E2	move.l  ($a,A6), ($e,A6)		
0526E8	movea.l #$528a6, A1		[container+ E, container+10]
05297C	move.l  ($a,A6), ($e,A6)		
052982	movea.l #$52b70, A1		[container+ E, container+10]
052D2C	move.l  ($a,A6), ($e,A6)		
052D32	movea.l #$52e32, A1		[container+ E, container+10]
054B2A	move.l  ($a,A6), ($e,A6)		[container+ 2]
054B30	move.l  #$54d44, ($38,A6)		[container+ E, container+10]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
copyright	zengfr	site:http://github.com/zengfr/romhack

