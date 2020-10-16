copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0522B4	move.w  #$0, ($1a,A6)		
0522BA	move.w  #$0, ($1c,A6)		
0522C0	move.b  #$2, ($2,A6)		
0522C6	move.l  #$52410, ($38,A6)		[container+ 2]
0522CE	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
0522D4	move.l  ($a,A6), ($e,A6)		
0522DA	movea.l #$523a4, A1		[container+ E, container+10]
052444	move.w  #$0, ($1a,A6)		
05244A	move.w  #$0, ($1c,A6)		
052450	move.b  #$2, ($2,A6)		
052456	move.l  #$5268e, ($38,A6)		[container+ 2]
05245E	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
052464	move.l  ($a,A6), ($e,A6)		
05246A	movea.l #$5261e, A1		[container+ E, container+10]
0526C2	move.w  #$0, ($1a,A6)		
0526C8	move.w  #$0, ($1c,A6)		
0526CE	move.b  #$2, ($2,A6)		
0526D4	move.l  #$52926, ($38,A6)		[container+ 2]
0526DC	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
0526E2	move.l  ($a,A6), ($e,A6)		
0526E8	movea.l #$528a6, A1		[container+ E, container+10]
05295A	move.w  #$0, ($1a,A6)		
052960	move.w  #$0, ($1c,A6)		
052966	move.l  #$2000000, ($2,A6)		
05296E	move.l  #$52cd8, ($38,A6)		[container+ 2, container+ 4]
052976	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
05297C	move.l  ($a,A6), ($e,A6)		
052982	movea.l #$52b70, A1		[container+ E, container+10]
052D0C	move.w  #$0, ($1a,A6)		
052D12	move.w  #$0, ($1c,A6)		
052D18	move.b  #$2, ($2,A6)		
052D1E	move.l  #$52f1e, ($38,A6)		[container+ 2]
052D26	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
052D2C	move.l  ($a,A6), ($e,A6)		
052D32	movea.l #$52e32, A1		[container+ E, container+10]
054B1E	move.w  #$0, ($1c,A6)		
054B24	move.b  #$2, ($2,A6)		
054B2A	move.l  ($a,A6), ($e,A6)		[container+ 2]
054B30	move.l  #$54d44, ($38,A6)		[container+ E, container+10]
054B38	move.b  #$b, ($1e,A6)		[container+38, container+3A]
054B3E	move.b  #$1, ($1f,A6)		[container+1E]
054B44	movea.l #$54cac, A1		[container+1F]
copyright	zengfr	site:http://github.com/zengfr/romhack

