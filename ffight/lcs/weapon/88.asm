copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057B22	clr.b   ($2f,A6)		[weapon+4A]
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057B34	move.b  #$5, ($8a,A6)		
057B3A	movea.w ($4c,A6), A0		[weapon+8A]
057B54	jsr     $440c.w		[weapon+88]
058AE4	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
058AEA	move.w  #$2, ($84,A6)		[weapon+2F]
058AF0	move.b  #$5, ($86,A6)		[weapon+84]
058AF6	clr.b   ($88,A6)		[weapon+86]
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

