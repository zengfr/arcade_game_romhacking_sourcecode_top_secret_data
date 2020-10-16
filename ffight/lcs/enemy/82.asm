copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
038AE8	jsr     $302e.w		[enemy+ 4]
038AF0	bsr     $3a900		[enemy+82]
03A4B4	bsr     $3a8ba		[enemy+82]
03A4BC	clr.b   ($4,A6)		
03A7A4	move.b  D3, ($88,A6)		[enemy+82]
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

