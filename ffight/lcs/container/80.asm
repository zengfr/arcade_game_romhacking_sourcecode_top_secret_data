copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
054B44	movea.l #$54cac, A1		[container+1F]
054B58	rts		[container+80]
054C26	jsr     $3a18.w		[container+80]
copyright	zengfr	site:http://github.com/zengfr/romhack

