copyright	zengfr	site:http://github.com/zengfr/romhack

003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
05191A	move.w  #$400, ($50,A6)		[container+1F]
051920	move.w  #$300, ($54,A6)		[container+50]
0519C4	move.b  #$5, ($1e,A6)		
0519EA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
0519F0	move.w  #$400, ($54,A6)		[container+50]
052526	move.w  #$600, ($50,A6)		
05252C	move.w  #$800, ($54,A6)		[container+50]
05279E	move.w  #$400, ($50,A6)		
0527A4	move.w  #$300, ($54,A6)		[container+50]
0527F8	move.b  #$5, ($1e,A6)		
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052826	move.w  #$400, ($54,A6)		[container+50]
052856	move.w  ($a,A6), D0		
05286C	move.w  #$100, ($50,A6)		[container+ 3]
052872	move.w  #$10, ($52,A6)		[container+50]
052A2C	move.w  #$300, ($50,A6)		[container+1F]
052A32	move.w  #$480, ($54,A6)		[container+50]
052AC2	move.b  #$5, ($1e,A6)		[container+50]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052AF0	move.w  #$200, ($54,A6)		[container+50]
052B36	move.w  #$100, ($50,A6)		[container+ 3]
052B3C	move.w  #$10, ($52,A6)		[container+50]
copyright	zengfr	site:http://github.com/zengfr/romhack

