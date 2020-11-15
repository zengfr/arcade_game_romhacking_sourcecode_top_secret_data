copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
0042BC	clr.w   ($4,A6)		
0042C0	moveq   #$0, D0		
009ACA	dbra    D5, $9ac8		
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057B76	move.l  #$2040000, ($2,A6)		
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
057C1E	movea.l #$580f2, A1		[weapon+ 4]
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057C48	bsr     $57dc4		[weapon+ 4]
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057D3C	clr.w   ($4,A6)		
057D40	rts		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
057DC2	rts		
057E4E	move.b  #$2, ($4,A6)		[weapon+4A]
057E54	moveq   #$0, D0		[weapon+ 4]
057ED0	move.l  #$6000000, ($2,A6)		[weapon+4A]
057ED8	rts		[weapon+ 2, weapon+ 4]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
058C1E	movea.l #$59076, A1		[weapon+ 4]
058C46	move.b  #$2, ($4,A6)		[weapon+4A]
058C4C	lea     ($3c,PC) ; ($58c8a), A0		[weapon+ 4]
058DE6	clr.w   ($4,A6)		[weapon+ 3]
058DEA	move.b  ($3e,A6), ($2e,A6)		
058E38	move.b  #$2, ($4,A6)		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E96	move.w  ($e,A6), ($a,A6)		[weapon+ 4]
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
0596A4	move.b  #$2, ($4,A6)		[weapon+4A]
0596AA	movea.l #$599f4, A1		[weapon+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

