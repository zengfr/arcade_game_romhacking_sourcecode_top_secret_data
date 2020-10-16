copyright	zengfr	site:http://github.com/zengfr/romhack

003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0518F4	rts		[container+ 2]
051914	move.b  #$32, ($1f,A6)		[container+ 3]
05191A	move.w  #$400, ($50,A6)		[container+1F]
051920	move.w  #$300, ($54,A6)		[container+50]
051926	move.w  #$48, ($56,A6)		[container+54]
05192C	tst.b   ($36,A6)		[container+56]
0519C4	move.b  #$5, ($1e,A6)		
0519CA	tst.w   ($54,A6)		[container+1E]
0519E4	move.l  ($e,A6), ($a,A6)		[container+ 3]
0519EA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
0519F0	move.w  #$400, ($54,A6)		[container+50]
0519F6	move.w  #$48, ($56,A6)		[container+54]
0519FC	tst.b   ($36,A6)		[container+56]
05251C	move.b  #$46, ($1f,A6)		[container+ 3]
052522	clr.b   ($1e,A6)		[container+1F]
052526	move.w  #$600, ($50,A6)		
05252C	move.w  #$800, ($54,A6)		[container+50]
052532	move.w  #$48, ($56,A6)		[container+54]
052538	tst.b   ($36,A6)		[container+56]
052794	move.b  #$32, ($1f,A6)		[container+ 3]
05279A	clr.b   ($1e,A6)		[container+1F]
05279E	move.w  #$400, ($50,A6)		
0527A4	move.w  #$300, ($54,A6)		[container+50]
0527AA	move.w  #$48, ($56,A6)		[container+54]
0527B0	tst.b   ($36,A6)		[container+56]
0527F8	move.b  #$5, ($1e,A6)		
0527FE	tst.w   ($54,A6)		[container+1E]
05281A	move.l  ($e,A6), ($a,A6)		[container+ 3]
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052826	move.w  #$400, ($54,A6)		[container+50]
05282C	move.w  #$48, ($56,A6)		[container+54]
052832	tst.b   ($36,A6)		[container+56]
052856	move.w  ($a,A6), D0		
052866	move.b  #$6, ($3,A6)		[container+ A, container+ C]
05286C	move.w  #$100, ($50,A6)		[container+ 3]
052872	move.w  #$10, ($52,A6)		[container+50]
052878	tst.b   ($36,A6)		[container+52]
052A06	rts		[container+ 2]
052A26	move.b  #$32, ($1f,A6)		[container+ 3]
052A2C	move.w  #$300, ($50,A6)		[container+1F]
052A32	move.w  #$480, ($54,A6)		[container+50]
052A38	move.w  #$48, ($56,A6)		[container+54]
052A3E	tst.b   ($36,A6)		[container+56]
052AC2	move.b  #$5, ($1e,A6)		[container+50]
052AC8	tst.w   ($54,A6)		[container+1E]
052AE4	move.l  ($e,A6), ($a,A6)		[container+ 3]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052AF0	move.w  #$200, ($54,A6)		[container+50]
052AF6	move.w  #$48, ($56,A6)		[container+54]
052AFC	tst.b   ($36,A6)		[container+56]
052B30	move.b  #$6, ($3,A6)		[container+ A, container+ C]
052B36	move.w  #$100, ($50,A6)		[container+ 3]
052B3C	move.w  #$10, ($52,A6)		[container+50]
052B42	tst.b   ($36,A6)		[container+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

