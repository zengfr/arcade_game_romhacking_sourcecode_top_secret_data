copyright	zengfr	site:http://github.com/zengfr/romhack

00307C	ext.l   D0		[1p+54, boss+54, weapon+54]
0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
03DE02	move.l  ($a,A6), ($e,A6)		[boss+5]
03DE08	move.w  #$780, ($54,A6)		[boss+10, boss+E]
03DE0E	move.w  #$66, ($56,A6)		[boss+54]
03DE14	move.w  #$5, ($52,A6)		[boss+56]
03DE1A	move.w  #$1aa, ($50,A6)		[boss+52]
03E0B2	clr.b   ($1e,A6)		[boss+5]
03E0B6	move.w  #$200, ($50,A6)		
03E0BC	move.w  #$380, ($54,A6)		[boss+50]
03E0C2	move.w  #$48, ($56,A6)		[boss+54]
03E0C8	tst.b   ($2e,A6)		[boss+56]
03E102	clr.w   ($50,A6)		[boss+1E]
03E106	tst.w   ($54,A6)		
03E110	move.w  ($a,A6), D1		
03E122	move.l  ($e,A6), ($a,A6)		[boss+5]
03E128	move.w  #$280, ($50,A6)		[boss+A, boss+C]
03E12E	move.w  #$280, ($54,A6)		[boss+50]
03E134	move.w  #$48, ($56,A6)		[boss+54]
03E13A	tst.b   ($2e,A6)		[boss+56]
03E5AE	clr.b   ($1e,A6)		[boss+4]
03E5B2	clr.b   ($aa,A6)		
03E5B6	move.w  #$400, ($50,A6)		
03E5BC	move.w  #$400, ($54,A6)		[boss+50]
03E5C2	move.w  #$48, ($56,A6)		[boss+54]
03E5C8	tst.b   ($2e,A6)		[boss+56]
03E646	move.l  ($e,A6), ($a,A6)		[boss+4]
03E64C	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E652	move.w  #$400, ($54,A6)		[boss+50]
03E658	move.w  #$48, ($56,A6)		[boss+54]
03E65E	tst.b   ($2e,A6)		[boss+56]
03E79C	move.w  #$30, D0		[boss+50]
03E7AA	move.w  #$400, ($56,A6)		[boss+54]
03E7B0	bra     $3f290		[boss+56]
03E936	sub.w   ($a,A6), D0		[boss+AC]
03E940	move.w  #$400, ($56,A6)		[boss+54]
03E946	bra     $3f298		[boss+56]
03EB6A	clr.b   ($1e,A6)		[boss+4]
03EB6E	move.w  #$400, ($50,A6)		
03EB74	move.w  #$300, ($54,A6)		[boss+50]
03EB7A	move.w  #$48, ($56,A6)		[boss+54]
03EB80	tst.b   ($2e,A6)		[boss+56]
03EBDA	move.l  ($e,A6), ($a,A6)		[boss+4]
03EBE0	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03EBE6	move.w  #$400, ($54,A6)		[boss+50]
03EBEC	move.w  #$48, ($56,A6)		[boss+54]
03EBF2	tst.b   ($2e,A6)		[boss+56]
copyright	zengfr	site:http://github.com/zengfr/romhack

