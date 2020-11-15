copyright	zengfr	site:http://github.com/zengfr/romhack

003090	ext.l   D0		[1p+50, boss+50, weapon+50]
003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
03DE1A	move.w  #$1aa, ($50,A6)		[boss+52]
03DE20	tst.b   ($2e,A6)		[boss+50]
03DE2A	neg.w   ($52,A6)		[boss+50]
03E0B6	move.w  #$200, ($50,A6)		
03E0BC	move.w  #$380, ($54,A6)		[boss+50]
03E0D2	addi.w  #$10, ($a,A6)		[boss+50]
03E102	clr.w   ($50,A6)		[boss+1E]
03E106	tst.w   ($54,A6)		
03E128	move.w  #$280, ($50,A6)		[boss+A, boss+C]
03E12E	move.w  #$280, ($54,A6)		[boss+50]
03E144	jsr     $4496.w		[boss+50]
03E15C	move.w  ($a,A6), D0		
03E170	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E176	move.w  #$14, ($52,A6)		[boss+50]
03E186	neg.w   ($52,A6)		[boss+50]
03E5B6	move.w  #$400, ($50,A6)		
03E5BC	move.w  #$400, ($54,A6)		[boss+50]
03E5D2	bra     $3f32e		[boss+50]
03E64C	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E652	move.w  #$400, ($54,A6)		[boss+50]
03E668	jsr     $4496.w		[boss+50]
03E6B4	move.w  #$100, ($50,A6)		[boss+4]
03E6BA	move.w  #$10, ($52,A6)		[boss+50]
03E6CA	neg.w   ($52,A6)		[boss+50]
03E79C	move.w  #$30, D0		[boss+50]
03E92E	move.w  ($e,A0), D0		[boss+50]
03EB6E	move.w  #$400, ($50,A6)		
03EB74	move.w  #$300, ($54,A6)		[boss+50]
03EB8A	addi.w  #$10, ($a,A6)		[boss+50]
03EBBA	clr.w   ($50,A6)		[boss+1E]
03EBBE	tst.w   ($54,A6)		03EBBE[FF9AB8]
03EBE0	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03EBE6	move.w  #$400, ($54,A6)		[boss+50]
03EBFC	jsr     $4496.w		[boss+50]
03EC14	move.w  ($a,A6), D0		
03EC28	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03EC2E	move.w  #$10, ($52,A6)		[boss+50]
03EC3E	neg.w   ($52,A6)		[boss+50]
copyright	zengfr	site:http://github.com/zengfr/romhack

