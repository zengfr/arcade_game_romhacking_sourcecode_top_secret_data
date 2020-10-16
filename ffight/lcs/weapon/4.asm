copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
0042B4	clr.b   ($17,A6)		[weapon+42]
0042B8	clr.b   ($3,A6)		
0042BC	clr.w   ($4,A6)		
0042C0	moveq   #$0, D0		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057A68	tst.b   ($40,A6)		
057B6E	clr.b   ($42,A6)		
057B72	clr.b   ($40,A6)		
057B76	move.l  #$2040000, ($2,A6)		
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057C12	move.l  ($e,A6), ($a,A6)		
057C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
057C1E	movea.l #$580f2, A1		[weapon+ 4]
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057C48	bsr     $57dc4		[weapon+ 4]
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057D36	move.b  #$0, ($3,A6)		[weapon+ A, weapon+ C]
057D3C	clr.w   ($4,A6)		
057D40	rts		
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
057DC2	rts		
057DCA	eori.b  #$1, ($2e,A6)		[weapon+2E]
057E4E	move.b  #$2, ($4,A6)		[weapon+4A]
057E54	moveq   #$0, D0		[weapon+ 4]
057ED0	move.l  #$6000000, ($2,A6)		[weapon+4A]
057ED8	rts		[weapon+ 2, weapon+ 4]
058AF6	clr.b   ($88,A6)		[weapon+86]
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058B12	moveq   #$0, D0		
058C12	move.l  ($e,A6), ($a,A6)		
058C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
058C1E	movea.l #$59076, A1		[weapon+ 4]
058C40	move.b  #$ff, ($4a,A6)		
058C46	move.b  #$2, ($4,A6)		[weapon+4A]
058C4C	lea     ($3c,PC) ; ($58c8a), A0		[weapon+ 4]
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
058DEA	move.b  ($3e,A6), ($2e,A6)		
058DF0	eori.b  #$1, ($2e,A6)		[weapon+2E]
058DF6	move.w  ($412,A5), D0		[weapon+2E]
058E38	move.b  #$2, ($4,A6)		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
058E46	move.w  #$380, ($54,A6)		
058E96	move.w  ($e,A6), ($a,A6)		[weapon+ 4]
058E9C	move.w  #$280, ($54,A6)		[weapon+ A]
058EA2	move.w  #$48, ($56,A6)		[weapon+54]
059658	clr.b   ($40,A6)		
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
0596A4	move.b  #$2, ($4,A6)		[weapon+4A]
0596AA	movea.l #$599f4, A1		[weapon+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

