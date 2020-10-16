copyright	zengfr	site:http://github.com/zengfr/romhack

00307C	ext.l   D0		[1p+54, boss+54, weapon+54]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A320	clr.b   ($4c,A4)		
00A324	clr.w   ($50,A4)		
00A328	clr.w   ($52,A4)		
00A32C	clr.w   ($54,A4)		
00A330	clr.w   ($56,A4)		
00A334	clr.b   ($58,A4)		
00A338	clr.b   ($59,A4)		
00A97C	move.w  #$fa00, ($54,A6)		
00A982	move.w  #$48, ($56,A6)		[1p+54]
00A988	move.w  #$0, ($50,A6)		[1p+56]
00A98E	move.w  #$0, ($52,A6)		
00AB8A	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00AB90	move.w  #$48, ($56,A6)		[1p+54]
00AB96	clr.w   ($50,A6)		[1p+56]
00AB9A	clr.w   ($52,A6)		
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		[1p+50]
00AE44	move.w  #$0, ($52,A6)		[1p+54]
00AE4A	move.w  #$48, ($56,A6)		
00AE50	tst.b   ($36,A6)		[1p+56]
00AE90	jsr     $aaa.w		[1p+1E]
00AE9E	move.w  ($a,A6), D0		
00AEBE	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AECA	move.w  #$280, ($54,A6)		[1p+50]
00AED0	move.w  #$0, ($52,A6)		[1p+54]
00AED6	move.w  #$48, ($56,A6)		
00AEDC	tst.b   ($36,A6)		[1p+56]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		[1p+50]
00B0EC	move.w  #$0, ($52,A6)		[1p+54]
00B0F2	move.w  #$48, ($56,A6)		
00B0F8	tst.b   ($36,A6)		[1p+56]
00B162	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00B168	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00B16E	move.w  #$400, ($54,A6)		[1p+50]
00B174	move.w  #$0, ($52,A6)		[1p+54]
00B17A	move.w  #$48, ($56,A6)		
00B180	tst.b   ($36,A6)		[1p+56]
00B24E	move.b  #$2, ($4,A6)		
00B254	bsr     $bf58		[1p+ 4]
00B25E	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00B264	move.w  #$55, ($56,A6)		[1p+54]
00B26A	clr.w   ($50,A6)		[1p+56]
00B26E	clr.w   ($52,A6)		
00E5EE	move.w  #$48, ($56,A6)		[1p+54]
00E5F4	moveq   #$0, D0		[1p+56]
00F3F0	move.w  ($20,A0), ($50,A6)		[1p+32, 1p+34]
00F3F6	move.w  ($2,A0), ($54,A6)		[1p+50]
00F3FC	rts		[1p+54]
copyright	zengfr	site:http://github.com/zengfr/romhack

