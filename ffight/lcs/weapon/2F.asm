copyright	zengfr	site:http://github.com/zengfr/romhack

057A3E	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
057A44	move.w  #$2, ($84,A6)		[weapon+2F]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057B22	clr.b   ($2f,A6)		[weapon+4A]
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057B68	rts		
057B6E	clr.b   ($42,A6)		
057B72	clr.b   ($40,A6)		
057B76	move.l  #$2040000, ($2,A6)		
057BBE	bne     $57bca		[weapon+8A]
057BCA	rts		
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
057DC2	rts		
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
058BC4	clr.b   ($2f,A6)		[weapon+4A]
058BC8	move.b  #$2, ($3,A6)		
058BCE	jsr     $42f6.w		[weapon+ 3]
058C40	move.b  #$ff, ($4a,A6)		
058C46	move.b  #$2, ($4,A6)		[weapon+4A]
058C4C	lea     ($3c,PC) ; ($58c8a), A0		[weapon+ 4]
058F38	bne     $58f5a		[weapon+86]
058F40	move.b  #$0, ($2f,A6)		[weapon+87]
058F46	rts		
058F4C	bne     $58f5a		[weapon+87]
058F54	move.b  #$7, ($2f,A6)		[weapon+86]
058F5A	rts		[weapon+2F]
copyright	zengfr	site:http://github.com/zengfr/romhack

