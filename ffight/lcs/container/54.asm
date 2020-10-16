copyright	zengfr	site:http://github.com/zengfr/romhack

0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
051914	move.b  #$32, ($1f,A6)		[container+ 3]
05191A	move.w  #$400, ($50,A6)		[container+1F]
051920	move.w  #$300, ($54,A6)		[container+50]
051926	move.w  #$48, ($56,A6)		[container+54]
05192C	tst.b   ($36,A6)		[container+56]
0519C4	move.b  #$5, ($1e,A6)		
0519CA	tst.w   ($54,A6)		[container+1E]
0519D4	move.w  ($a,A6), D0		
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
052808	move.w  ($a,A6), D0		
05281A	move.l  ($e,A6), ($a,A6)		[container+ 3]
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052826	move.w  #$400, ($54,A6)		[container+50]
05282C	move.w  #$48, ($56,A6)		[container+54]
052832	tst.b   ($36,A6)		[container+56]
052A26	move.b  #$32, ($1f,A6)		[container+ 3]
052A2C	move.w  #$300, ($50,A6)		[container+1F]
052A32	move.w  #$480, ($54,A6)		[container+50]
052A38	move.w  #$48, ($56,A6)		[container+54]
052A3E	tst.b   ($36,A6)		[container+56]
052AC2	move.b  #$5, ($1e,A6)		[container+50]
052AC8	tst.w   ($54,A6)		[container+1E]
052AD2	move.w  ($a,A6), D0		
052AE4	move.l  ($e,A6), ($a,A6)		[container+ 3]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052AF0	move.w  #$200, ($54,A6)		[container+50]
052AF6	move.w  #$48, ($56,A6)		[container+54]
052AFC	tst.b   ($36,A6)		[container+56]
copyright	zengfr	site:http://github.com/zengfr/romhack

