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
0517CC	bpl     $517f2		[container+1A]
0517D4	move.b  ($3e,A6), ($36,A6)		
0522B4	move.w  #$0, ($1a,A6)		
0522BA	move.w  #$0, ($1c,A6)		
0522C0	move.b  #$2, ($2,A6)		
0522C6	move.l  #$52410, ($38,A6)		[container+ 2]
052444	move.w  #$0, ($1a,A6)		
05244A	move.w  #$0, ($1c,A6)		
052450	move.b  #$2, ($2,A6)		
052456	move.l  #$5268e, ($38,A6)		[container+ 2]
052484	bpl     $5249e		[container+1A]
05248C	move.b  ($3e,A6), ($36,A6)		
0526C2	move.w  #$0, ($1a,A6)		
0526C8	move.w  #$0, ($1c,A6)		
0526CE	move.b  #$2, ($2,A6)		
0526D4	move.l  #$52926, ($38,A6)		[container+ 2]
052702	bpl     $5271c		[container+1A]
05270A	move.b  ($3e,A6), ($36,A6)		
05295A	move.w  #$0, ($1a,A6)		
052960	move.w  #$0, ($1c,A6)		
052966	move.l  #$2000000, ($2,A6)		
05296E	move.l  #$52cd8, ($38,A6)		[container+ 2, container+ 4]
05299C	bpl     $529b6		[container+1A]
0529A4	move.b  ($3e,A6), ($36,A6)		
052D0C	move.w  #$0, ($1a,A6)		
052D12	move.w  #$0, ($1c,A6)		
052D18	move.b  #$2, ($2,A6)		
052D1E	move.l  #$52f1e, ($38,A6)		[container+ 2]
052D4C	bpl     $52d60		[container+1A]
052D54	move.l  #$4000000, ($2,A6)		
054B18	move.w  #$0, ($1a,A6)		
054B1E	move.w  #$0, ($1c,A6)		
054B24	move.b  #$2, ($2,A6)		
054B2A	move.l  ($a,A6), ($e,A6)		[container+ 2]
copyright	zengfr	site:http://github.com/zengfr/romhack

