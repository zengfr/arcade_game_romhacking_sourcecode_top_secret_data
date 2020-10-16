copyright	zengfr	site:http://github.com/zengfr/romhack

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
0517DA	move.l  #$4000000, ($2,A6)		
0517E2	jsr     $3268.w		[container+ 2, container+ 4]
0522FE	jmp     $3268.w		[container+ 2, container+ 4]
052484	bpl     $5249e		[container+1A]
05248C	move.b  ($3e,A6), ($36,A6)		
052492	move.l  #$4000000, ($2,A6)		
05249A	jmp     $3268.w		[container+ 2, container+ 4]
052702	bpl     $5271c		[container+1A]
05270A	move.b  ($3e,A6), ($36,A6)		
052710	move.l  #$4000000, ($2,A6)		
052718	jmp     $3268.w		[container+ 2, container+ 4]
05295A	move.w  #$0, ($1a,A6)		
052960	move.w  #$0, ($1c,A6)		
052966	move.l  #$2000000, ($2,A6)		
05296E	move.l  #$52cd8, ($38,A6)		[container+ 2, container+ 4]
052976	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
05297C	move.l  ($a,A6), ($e,A6)		
05299C	bpl     $529b6		[container+1A]
0529A4	move.b  ($3e,A6), ($36,A6)		
0529AA	move.l  #$4000000, ($2,A6)		
0529B2	jmp     $3268.w		[container+ 2, container+ 4]
052D4C	bpl     $52d60		[container+1A]
052D54	move.l  #$4000000, ($2,A6)		
052D5C	jmp     $3268.w		[container+ 2, container+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

