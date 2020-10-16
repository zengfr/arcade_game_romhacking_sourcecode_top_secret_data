copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
058E38	move.b  #$2, ($4,A6)		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
058E46	move.w  #$380, ($54,A6)		
058E4C	move.w  #$48, ($56,A6)		[weapon+54]
059586	move.b  #$2, ($3,A6)		[weapon+1E]
05958C	movea.l #$59a18, A1		[weapon+ 3]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
0595C4	rts		[container+ 6]
0595CA	bne     $595d2		[weapon+1E]
0595D2	rts		[weapon+ 2]
copyright	zengfr	site:http://github.com/zengfr/romhack

