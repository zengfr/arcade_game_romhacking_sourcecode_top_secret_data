copyright	zengfr	site:http://github.com/zengfr/romhack

0042B8	clr.b   ($3,A6)		
0042BC	clr.w   ($4,A6)		
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057D36	move.b  #$0, ($3,A6)		[weapon+ A, weapon+ C]
057D3C	clr.w   ($4,A6)		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
058B1E	rts		[weapon+ 3]
058BC8	move.b  #$2, ($3,A6)		
058BCE	jsr     $42f6.w		[weapon+ 3]
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
059586	move.b  #$2, ($3,A6)		[weapon+1E]
05958C	movea.l #$59a18, A1		[weapon+ 3]
059638	move.b  #$2, ($3,A6)		[weapon+4A]
05963E	jsr     $42f6.w		[weapon+ 3]
copyright	zengfr	site:http://github.com/zengfr/romhack

