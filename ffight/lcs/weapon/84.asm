copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057A3E	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
057A44	move.w  #$2, ($84,A6)		[weapon+2F]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058AE4	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
058AEA	move.w  #$2, ($84,A6)		[weapon+2F]
058AF0	move.b  #$5, ($86,A6)		[weapon+84]
058AF6	clr.b   ($88,A6)		[weapon+86]
058AFA	move.b  #$1, ($4a,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

