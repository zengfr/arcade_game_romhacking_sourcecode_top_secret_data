copyright	zengfr	site:http://github.com/zengfr/romhack

0042B4	clr.b   ($17,A6)		[weapon+42]
0042B8	clr.b   ($3,A6)		
0042BC	clr.w   ($4,A6)		
0042C0	moveq   #$0, D0		
057B22	clr.b   ($2f,A6)		[weapon+4A]
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057B34	move.b  #$5, ($8a,A6)		
057D36	move.b  #$0, ($3,A6)		[weapon+ A, weapon+ C]
057D3C	clr.w   ($4,A6)		
057D40	rts		
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
057DC2	rts		
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058B12	moveq   #$0, D0		
058B1E	rts		[weapon+ 3]
058BC4	clr.b   ($2f,A6)		[weapon+4A]
058BC8	move.b  #$2, ($3,A6)		
058BCE	jsr     $42f6.w		[weapon+ 3]
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
058DEA	move.b  ($3e,A6), ($2e,A6)		
058DF0	eori.b  #$1, ($2e,A6)		[weapon+2E]
059586	move.b  #$2, ($3,A6)		[weapon+1E]
05958C	movea.l #$59a18, A1		[weapon+ 3]
059632	move.b  #$1, ($4a,A6)		
059638	move.b  #$2, ($3,A6)		[weapon+4A]
05963E	jsr     $42f6.w		[weapon+ 3]
copyright	zengfr	site:http://github.com/zengfr/romhack

