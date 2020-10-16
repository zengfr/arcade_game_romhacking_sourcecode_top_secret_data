copyright	zengfr	site:http://github.com/zengfr/romhack

0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
0061DC	move.w  ($4,A3), D2		[boss+6, container+ 6, enemy+ 6]
0061F8	cmpi.b  #$3, ($be,A5)		[boss+A, container+ A, enemy+ A]
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C52	move.w  ($e,A6), D2		[1p+ A, container+ A, enemy+ A]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0519E4	move.l  ($e,A6), ($a,A6)		[container+ 3]
0519EA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
0519F0	move.w  #$400, ($54,A6)		[container+50]
0519F6	move.w  #$48, ($56,A6)		[container+54]
05281A	move.l  ($e,A6), ($a,A6)		[container+ 3]
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052826	move.w  #$400, ($54,A6)		[container+50]
05282C	move.w  #$48, ($56,A6)		[container+54]
052856	move.w  ($a,A6), D0		
052866	move.b  #$6, ($3,A6)		[container+ A, container+ C]
05286C	move.w  #$100, ($50,A6)		[container+ 3]
052872	move.w  #$10, ($52,A6)		[container+50]
052AE4	move.l  ($e,A6), ($a,A6)		[container+ 3]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052AF0	move.w  #$200, ($54,A6)		[container+50]
052AF6	move.w  #$48, ($56,A6)		[container+54]
052B30	move.b  #$6, ($3,A6)		[container+ A, container+ C]
052B36	move.w  #$100, ($50,A6)		[container+ 3]
052B3C	move.w  #$10, ($52,A6)		[container+50]
0595AC	move.b  #$10, ($13,A4)		[container+ 0]
0595B2	move.w  ($a,A6), ($a,A4)		[container+13]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
0595C4	rts		[container+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

