copyright	zengfr	site:http://github.com/zengfr/romhack

003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
0270FC	move.w  (A0), ($50,A6)		[enemy+54]
027100	move.w  #$48, ($56,A6)		[enemy+50]
0271E0	move.w  (A0), ($50,A6)		[enemy+54]
0271E4	move.w  #$48, ($56,A6)		[enemy+50]
027240	move.w  (A0), ($52,A6)		[enemy+50]
027498	move.w  (A0), ($50,A6)		[enemy+54]
02749C	move.w  #$48, ($56,A6)		[enemy+50]
0274AC	rts		[enemy+50]
0274DC	move.b  #$5, ($1e,A6)		
02751E	move.w  (A0), ($50,A6)		[enemy+54]
027522	move.w  #$48, ($56,A6)		[enemy+50]
027532	jmp     $4496.w		[enemy+50]
027556	clr.w   ($52,A6)		
027580	move.w  ($18,PC,D0.w), ($52,A6)		[enemy+50]
027590	neg.w   ($52,A6)		[enemy+50]
027844	move.w  (A0), ($50,A6)		[enemy+54]
027848	move.w  #$48, ($56,A6)		[enemy+50]
027858	rts		[enemy+50]
027888	move.b  #$a, ($1e,A6)		
0278CA	move.w  (A0), ($50,A6)		[enemy+54]
0278CE	move.w  #$48, ($56,A6)		[enemy+50]
0278DE	jmp     $4496.w		[enemy+50]
027902	move.w  ($a,A6), D0		
027928	move.w  ($18,PC,D0.w), ($52,A6)		[enemy+50]
027938	neg.w   ($52,A6)		[enemy+50]
035C90	move.w  #$200, ($50,A6)		
035C96	move.w  #$380, ($54,A6)		[enemy+50]
035CAC	addi.w  #$10, ($a,A6)		[enemy+50]
035CD8	clr.w   ($50,A6)		[enemy+1E]
035CDC	tst.w   ($54,A6)		
035D06	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
035D0C	move.w  #$280, ($54,A6)		[enemy+50]
035D22	jsr     $4496.w		[enemy+50]
035D3E	move.b  ($a7,A5), D0		
035D64	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
035D6A	move.w  #$14, ($52,A6)		[enemy+50]
035D7A	neg.w   ($52,A6)		[enemy+50]
0360FC	move.w  #$400, ($50,A6)		
036102	move.w  #$400, ($54,A6)		[enemy+50]
03618E	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
036194	move.w  #$400, ($54,A6)		[enemy+50]
0361EC	move.w  ($a,A6), D0		
036200	move.w  #$100, ($50,A6)		[enemy+ 4]
036206	move.w  #$10, ($52,A6)		[enemy+50]
0392BC	move.w  #$280, ($50,A6)		[enemy+52]
0392C2	cmpi.b  #$7, ($95,A6)		[enemy+50]
0392DA	neg.w   ($52,A6)		[enemy+50]
039870	move.w  #$200, ($50,A6)		
039876	move.w  #$380, ($54,A6)		[enemy+50]
0398E2	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
0398E8	move.w  #$280, ($54,A6)		[enemy+50]
039916	move.w  ($a,A6), D0		
03992A	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
039930	move.w  #$14, ($52,A6)		[enemy+50]
039CFE	move.w  #$fe00, ($50,A6)		[enemy+54]
039D04	move.w  #$58, ($56,A6)		[enemy+50]
039D14	move.b  #$5, ($1e,A6)		[enemy+50]
03A216	move.w  #$400, ($50,A6)		
03A21C	move.w  #$300, ($54,A6)		[enemy+50]
03A262	clr.w   ($50,A6)		[enemy+1E]
03A266	tst.w   ($54,A6)		
03A288	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A28E	move.w  #$400, ($54,A6)		[enemy+50]
03A2BC	move.w  ($a,A6), D0		
03A2D0	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A2D6	move.w  #$10, ($52,A6)		[enemy+50]
copyright	zengfr	site:http://github.com/zengfr/romhack

