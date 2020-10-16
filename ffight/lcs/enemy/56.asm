copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0270FC	move.w  (A0), ($50,A6)		[enemy+54]
027100	move.w  #$48, ($56,A6)		[enemy+50]
027106	tst.b   ($36,A6)		[enemy+56]
0271E0	move.w  (A0), ($50,A6)		[enemy+54]
0271E4	move.w  #$48, ($56,A6)		[enemy+50]
0271EA	tst.b   ($36,A6)		[enemy+56]
027498	move.w  (A0), ($50,A6)		[enemy+54]
02749C	move.w  #$48, ($56,A6)		[enemy+50]
0274A2	tst.b   ($36,A6)		[enemy+56]
02751E	move.w  (A0), ($50,A6)		[enemy+54]
027522	move.w  #$48, ($56,A6)		[enemy+50]
027528	tst.b   ($36,A6)		[enemy+56]
027844	move.w  (A0), ($50,A6)		[enemy+54]
027848	move.w  #$48, ($56,A6)		[enemy+50]
02784E	tst.b   ($36,A6)		[enemy+56]
0278CA	move.w  (A0), ($50,A6)		[enemy+54]
0278CE	move.w  #$48, ($56,A6)		[enemy+50]
0278D4	tst.b   ($36,A6)		[enemy+56]
035C8C	clr.b   ($1e,A6)		[enemy+ 5]
035C90	move.w  #$200, ($50,A6)		
035C96	move.w  #$380, ($54,A6)		[enemy+50]
035C9C	move.w  #$48, ($56,A6)		[enemy+54]
035CA2	tst.b   ($2e,A6)		[enemy+56]
035D00	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D06	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
035D0C	move.w  #$280, ($54,A6)		[enemy+50]
035D12	move.w  #$48, ($56,A6)		[enemy+54]
035D18	tst.b   ($2e,A6)		[enemy+56]
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
036102	move.w  #$400, ($54,A6)		[enemy+50]
036108	move.w  #$48, ($56,A6)		[enemy+54]
03610E	tst.b   ($2e,A6)		[enemy+56]
036188	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03618E	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
036194	move.w  #$400, ($54,A6)		[enemy+50]
03619A	move.w  #$48, ($56,A6)		[enemy+54]
0361A0	tst.b   ($2e,A6)		[enemy+56]
0392A4	move.l  ($a,A6), ($e,A6)		[enemy+ 5]
0392AA	move.w  #$780, ($54,A6)		[enemy+ E, enemy+10]
0392B0	move.w  #$66, ($56,A6)		[enemy+54]
0392B6	move.w  #$5, ($52,A6)		[enemy+56]
0392BC	move.w  #$280, ($50,A6)		[enemy+52]
0392C2	cmpi.b  #$7, ($95,A6)		[enemy+50]
03986C	clr.b   ($1e,A6)		[enemy+ 5]
039870	move.w  #$200, ($50,A6)		
039876	move.w  #$380, ($54,A6)		[enemy+50]
03987C	move.w  #$48, ($56,A6)		[enemy+54]
039882	tst.b   ($2e,A6)		[enemy+56]
0398DC	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0398E2	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
0398E8	move.w  #$280, ($54,A6)		[enemy+50]
0398EE	move.w  #$48, ($56,A6)		[enemy+54]
0398F4	tst.b   ($2e,A6)		[enemy+56]
039CF8	move.w  #$780, ($54,A6)		[enemy+ 4]
039CFE	move.w  #$fe00, ($50,A6)		[enemy+54]
039D04	move.w  #$58, ($56,A6)		[enemy+50]
039D0A	tst.b   ($2e,A6)		[enemy+56]
03A212	clr.b   ($1e,A6)		[enemy+ 4]
03A216	move.w  #$400, ($50,A6)		
03A21C	move.w  #$300, ($54,A6)		[enemy+50]
03A222	move.w  #$48, ($56,A6)		[enemy+54]
03A228	tst.b   ($2e,A6)		[enemy+56]
03A282	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A288	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A28E	move.w  #$400, ($54,A6)		[enemy+50]
03A294	move.w  #$48, ($56,A6)		[enemy+54]
03A29A	tst.b   ($2e,A6)		[enemy+56]
copyright	zengfr	site:http://github.com/zengfr/romhack

