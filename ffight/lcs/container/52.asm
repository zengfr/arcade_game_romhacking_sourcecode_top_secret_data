copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
052866	move.b  #$6, ($3,A6)		[container+ A, container+ C]
05286C	move.w  #$100, ($50,A6)		[container+ 3]
052872	move.w  #$10, ($52,A6)		[container+50]
052878	tst.b   ($36,A6)		[container+52]
052B30	move.b  #$6, ($3,A6)		[container+ A, container+ C]
052B36	move.w  #$100, ($50,A6)		[container+ 3]
052B3C	move.w  #$10, ($52,A6)		[container+50]
052B42	tst.b   ($36,A6)		[container+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

