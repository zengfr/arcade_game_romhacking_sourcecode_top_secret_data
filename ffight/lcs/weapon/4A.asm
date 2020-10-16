copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057A3E	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
057A44	move.w  #$2, ($84,A6)		[weapon+2F]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057B22	clr.b   ($2f,A6)		[weapon+4A]
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057C12	move.l  ($e,A6), ($a,A6)		
057C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
057C1E	movea.l #$580f2, A1		[weapon+ 4]
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057C48	bsr     $57dc4		[weapon+ 4]
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
057E4E	move.b  #$2, ($4,A6)		[weapon+4A]
057E54	moveq   #$0, D0		[weapon+ 4]
057ED0	move.l  #$6000000, ($2,A6)		[weapon+4A]
057ED8	rts		[weapon+ 2, weapon+ 4]
058AEA	move.w  #$2, ($84,A6)		[weapon+2F]
058AF0	move.b  #$5, ($86,A6)		[weapon+84]
058AF6	clr.b   ($88,A6)		[weapon+86]
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058BC4	clr.b   ($2f,A6)		[weapon+4A]
058BC8	move.b  #$2, ($3,A6)		
058BCE	jsr     $42f6.w		[weapon+ 3]
058C12	move.l  ($e,A6), ($a,A6)		
058C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
058C1E	movea.l #$59076, A1		[weapon+ 4]
058C40	move.b  #$ff, ($4a,A6)		
058C46	move.b  #$2, ($4,A6)		[weapon+4A]
058C4C	lea     ($3c,PC) ; ($58c8a), A0		[weapon+ 4]
058E38	move.b  #$2, ($4,A6)		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
059542	move.b  #$1, ($4a,A6)		[weapon+38, weapon+3A]
059548	move.l  ($a,A6), ($e,A6)		[weapon+4A]
05954E	move.b  #$2, ($2,A6)		[weapon+ E, weapon+10]
059554	tst.b   ($40,A6)		[weapon+ 2]
059632	move.b  #$1, ($4a,A6)		
059638	move.b  #$2, ($3,A6)		[weapon+4A]
05963E	jsr     $42f6.w		[weapon+ 3]
0596A4	move.b  #$2, ($4,A6)		[weapon+4A]
0596AA	movea.l #$599f4, A1		[weapon+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

