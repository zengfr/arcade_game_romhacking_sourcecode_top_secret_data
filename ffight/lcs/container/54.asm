copyright	zengfr	site:http://github.com/zengfr/romhack

0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
051920	move.w  #$300, ($54,A6)		[container+50]
051926	move.w  #$48, ($56,A6)		[container+54]
0519D4	move.w  ($a,A6), D0		
0519F0	move.w  #$400, ($54,A6)		[container+50]
0519F6	move.w  #$48, ($56,A6)		[container+54]
05252C	move.w  #$800, ($54,A6)		[container+50]
052532	move.w  #$48, ($56,A6)		[container+54]
0527A4	move.w  #$300, ($54,A6)		[container+50]
0527AA	move.w  #$48, ($56,A6)		[container+54]
052808	move.w  ($a,A6), D0		
052826	move.w  #$400, ($54,A6)		[container+50]
05282C	move.w  #$48, ($56,A6)		[container+54]
052A32	move.w  #$480, ($54,A6)		[container+50]
052A38	move.w  #$48, ($56,A6)		[container+54]
052AD2	move.w  ($a,A6), D0		
052AF0	move.w  #$200, ($54,A6)		[container+50]
052AF6	move.w  #$48, ($56,A6)		[container+54]
copyright	zengfr	site:http://github.com/zengfr/romhack

