copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057B34	move.b  #$5, ($8a,A6)		
057B3A	movea.w ($4c,A6), A0		[weapon+8A]
057BBE	bne     $57bca		[weapon+8A]
copyright	zengfr	site:http://github.com/zengfr/romhack

