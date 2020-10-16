copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057A3E	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
057A44	move.w  #$2, ($84,A6)		[weapon+2F]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057E14	bne     $57e36		[weapon+86]
057E1C	move.b  #$0, ($2f,A6)		[weapon+87]
057E22	rts		
057E28	bne     $57e36		[weapon+87]
057E30	move.b  #$7, ($2f,A6)		[weapon+86]
057E36	rts		[weapon+2F]
0586A6	bne     $586c8		[weapon+86]
0586AE	move.b  #$0, ($2f,A6)		[weapon+87]
0586B4	rts		
0586BA	bne     $586c8		[weapon+87]
0586C2	move.b  #$7, ($2f,A6)		[weapon+86]
0586C8	rts		[weapon+2F]
058AE4	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
058AEA	move.w  #$2, ($84,A6)		[weapon+2F]
058AF0	move.b  #$5, ($86,A6)		[weapon+84]
058AF6	clr.b   ($88,A6)		[weapon+86]
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058F38	bne     $58f5a		[weapon+86]
058F40	move.b  #$0, ($2f,A6)		[weapon+87]
058F46	rts		
058F4C	bne     $58f5a		[weapon+87]
058F54	move.b  #$7, ($2f,A6)		[weapon+86]
058F5A	rts		[weapon+2F]
copyright	zengfr	site:http://github.com/zengfr/romhack

