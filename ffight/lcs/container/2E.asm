copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0517CC	bpl     $517f2		[container+1A]
0517D4	move.b  ($3e,A6), ($36,A6)		
0517DA	move.l  #$4000000, ($2,A6)		
0517E2	jsr     $3268.w		[container+ 2, container+ 4]
0522BA	move.w  #$0, ($1c,A6)		
0522C0	move.b  #$2, ($2,A6)		
0522C6	move.l  #$52410, ($38,A6)		[container+ 2]
0522CE	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
0522D4	move.l  ($a,A6), ($e,A6)		
0522DA	movea.l #$523a4, A1		[container+ E, container+10]
05244A	move.w  #$0, ($1c,A6)		
052450	move.b  #$2, ($2,A6)		
052456	move.l  #$5268e, ($38,A6)		[container+ 2]
05245E	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
052464	move.l  ($a,A6), ($e,A6)		
05246A	movea.l #$5261e, A1		[container+ E, container+10]
052484	bpl     $5249e		[container+1A]
05248C	move.b  ($3e,A6), ($36,A6)		
052492	move.l  #$4000000, ($2,A6)		
05249A	jmp     $3268.w		[container+ 2, container+ 4]
0526C8	move.w  #$0, ($1c,A6)		
0526CE	move.b  #$2, ($2,A6)		
0526D4	move.l  #$52926, ($38,A6)		[container+ 2]
0526DC	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
0526E2	move.l  ($a,A6), ($e,A6)		
0526E8	movea.l #$528a6, A1		[container+ E, container+10]
052702	bpl     $5271c		[container+1A]
05270A	move.b  ($3e,A6), ($36,A6)		
052710	move.l  #$4000000, ($2,A6)		
052718	jmp     $3268.w		[container+ 2, container+ 4]
052960	move.w  #$0, ($1c,A6)		
052966	move.l  #$2000000, ($2,A6)		
05296E	move.l  #$52cd8, ($38,A6)		[container+ 2, container+ 4]
052976	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
05297C	move.l  ($a,A6), ($e,A6)		
052982	movea.l #$52b70, A1		[container+ E, container+10]
05299C	bpl     $529b6		[container+1A]
0529A4	move.b  ($3e,A6), ($36,A6)		
0529AA	move.l  #$4000000, ($2,A6)		
0529B2	jmp     $3268.w		[container+ 2, container+ 4]
052D12	move.w  #$0, ($1c,A6)		
052D18	move.b  #$2, ($2,A6)		
052D1E	move.l  #$52f1e, ($38,A6)		[container+ 2]
052D26	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
052D2C	move.l  ($a,A6), ($e,A6)		
052D32	movea.l #$52e32, A1		[container+ E, container+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

