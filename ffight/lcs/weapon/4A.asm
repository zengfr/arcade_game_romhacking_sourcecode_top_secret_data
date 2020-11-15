copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057B22	clr.b   ($2f,A6)		[weapon+4A]
057C12	move.l  ($e,A6), ($a,A6)		
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057CD6	move.w  #$100, ($50,A6)		
057E4E	move.b  #$2, ($4,A6)		[weapon+4A]
057ED0	move.l  #$6000000, ($2,A6)		[weapon+4A]
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058BC4	clr.b   ($2f,A6)		[weapon+4A]
058C12	move.l  ($e,A6), ($a,A6)		
058C40	move.b  #$ff, ($4a,A6)		
058C46	move.b  #$2, ($4,A6)		[weapon+4A]
058E38	move.b  #$2, ($4,A6)		
059542	move.b  #$1, ($4a,A6)		[weapon+38, weapon+3A]
059548	move.l  ($a,A6), ($e,A6)		[weapon+4A]
059632	move.b  #$1, ($4a,A6)		
059638	move.b  #$2, ($3,A6)		[weapon+4A]
0596A4	move.b  #$2, ($4,A6)		[weapon+4A]
copyright	zengfr	site:http://github.com/zengfr/romhack

