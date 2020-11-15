copyright	zengfr	site:http://github.com/zengfr/romhack

0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
0270FC	move.w  (A0), ($50,A6)		[enemy+54]
0271E0	move.w  (A0), ($50,A6)		[enemy+54]
027498	move.w  (A0), ($50,A6)		[enemy+54]
0274EC	move.w  ($a,A6), D0		
02751E	move.w  (A0), ($50,A6)		[enemy+54]
027844	move.w  (A0), ($50,A6)		[enemy+54]
027898	move.w  ($a,A6), D0		
0278CA	move.w  (A0), ($50,A6)		[enemy+54]
035C96	move.w  #$380, ($54,A6)		[enemy+50]
035C9C	move.w  #$48, ($56,A6)		[enemy+54]
035CE6	move.b  ($a7,A5), D0		
035D0C	move.w  #$280, ($54,A6)		[enemy+50]
035D12	move.w  #$48, ($56,A6)		[enemy+54]
036102	move.w  #$400, ($54,A6)		[enemy+50]
036108	move.w  #$48, ($56,A6)		[enemy+54]
03616C	move.w  ($a,A6), D0		
036194	move.w  #$400, ($54,A6)		[enemy+50]
03619A	move.w  #$48, ($56,A6)		[enemy+54]
0392AA	move.w  #$780, ($54,A6)		[enemy+ E, enemy+10]
0392B0	move.w  #$66, ($56,A6)		[enemy+54]
039876	move.w  #$380, ($54,A6)		[enemy+50]
03987C	move.w  #$48, ($56,A6)		[enemy+54]
0398E8	move.w  #$280, ($54,A6)		[enemy+50]
0398EE	move.w  #$48, ($56,A6)		[enemy+54]
039CF8	move.w  #$780, ($54,A6)		[enemy+ 4]
039CFE	move.w  #$fe00, ($50,A6)		[enemy+54]
03A21C	move.w  #$300, ($54,A6)		[enemy+50]
03A222	move.w  #$48, ($56,A6)		[enemy+54]
03A28E	move.w  #$400, ($54,A6)		[enemy+50]
03A294	move.w  #$48, ($56,A6)		[enemy+54]
copyright	zengfr	site:http://github.com/zengfr/romhack

