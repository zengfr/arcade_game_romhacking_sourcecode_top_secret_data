copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[boss+60, container+60, enemy+60]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0517CC	bpl     $517f2		[container+1A]
0517D4	move.b  ($3e,A6), ($36,A6)		
0517DA	move.l  #$4000000, ($2,A6)		
0517E2	jsr     $3268.w		[container+ 2, container+ 4]
052484	bpl     $5249e		[container+1A]
05248C	move.b  ($3e,A6), ($36,A6)		
052492	move.l  #$4000000, ($2,A6)		
05249A	jmp     $3268.w		[container+ 2, container+ 4]
052702	bpl     $5271c		[container+1A]
05270A	move.b  ($3e,A6), ($36,A6)		
052710	move.l  #$4000000, ($2,A6)		
052718	jmp     $3268.w		[container+ 2, container+ 4]
05299C	bpl     $529b6		[container+1A]
0529A4	move.b  ($3e,A6), ($36,A6)		
0529AA	move.l  #$4000000, ($2,A6)		
0529B2	jmp     $3268.w		[container+ 2, container+ 4]
052D4C	bpl     $52d60		[container+1A]
052D54	move.l  #$4000000, ($2,A6)		
052D5C	jmp     $3268.w		[container+ 2, container+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

