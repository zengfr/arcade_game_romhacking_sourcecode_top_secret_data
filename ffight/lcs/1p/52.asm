copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A31C	clr.b   ($4a,A4)		
00A320	clr.b   ($4c,A4)		
00A324	clr.w   ($50,A4)		
00A328	clr.w   ($52,A4)		
00A32C	clr.w   ($54,A4)		
00A330	clr.w   ($56,A4)		
00A334	clr.b   ($58,A4)		
00A97C	move.w  #$fa00, ($54,A6)		
00A982	move.w  #$48, ($56,A6)		[1p+54]
00A988	move.w  #$0, ($50,A6)		[1p+56]
00A98E	move.w  #$0, ($52,A6)		
00A994	move.b  #$2, ($4,A6)		
00A99A	move.b  #$a, ($1e,A6)		[1p+ 4]
00A9A0	bra     $c4f8		[1p+1E]
00AB8A	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00AB90	move.w  #$48, ($56,A6)		[1p+54]
00AB96	clr.w   ($50,A6)		[1p+56]
00AB9A	clr.w   ($52,A6)		
00AB9E	clr.b   ($a5,A6)		
00ABA2	clr.b   ($a9,A6)		
00ABA6	clr.b   ($a1,A6)		
00ABF8	move.w  ($3a,PC,D0.w), ($52,A6)		[1p+50]
00ABFE	tst.b   ($2e,A6)		[1p+52]
00AC08	neg.w   ($52,A6)		[1p+50]
00AC0C	btst    #$0, ($82,A6)		[1p+52]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		[1p+50]
00AE44	move.w  #$0, ($52,A6)		[1p+54]
00AE4A	move.w  #$48, ($56,A6)		
00AE50	tst.b   ($36,A6)		[1p+56]
00AE5C	neg.w   ($52,A6)		[1p+50]
00AE60	rts		
00AE86	clr.w   ($52,A6)		
00AE8A	move.b  #$5, ($1e,A6)		
00AE90	jsr     $aaa.w		[1p+1E]
00AEBE	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AECA	move.w  #$280, ($54,A6)		[1p+50]
00AED0	move.w  #$0, ($52,A6)		[1p+54]
00AED6	move.w  #$48, ($56,A6)		
00AEDC	tst.b   ($36,A6)		[1p+56]
00AEE6	neg.w   ($52,A6)		[1p+50]
00AEEA	jsr     $4496.w		
00AF06	clr.w   ($52,A6)		
00AF0A	move.w  ($a,A6), D0		
00AF1A	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00AF20	move.w  #$100, ($50,A6)		[1p+ 5]
00AF26	move.w  #$14, ($52,A6)		[1p+50]
00AF2C	tst.b   ($36,A6)		[1p+52]
00AF36	neg.w   ($52,A6)		[1p+50]
00AF3A	jmp     $3b02.w		[1p+52]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		[1p+50]
00B0EC	move.w  #$0, ($52,A6)		[1p+54]
00B0F2	move.w  #$48, ($56,A6)		
00B0F8	tst.b   ($36,A6)		[1p+56]
00B102	neg.w   ($52,A6)		[1p+50]
00B106	rts		
00B12A	clr.w   ($52,A6)		
00B12E	move.b  #$a, ($1e,A6)		
00B134	jsr     $aaa.w		[1p+1E]
00B162	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00B168	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00B16E	move.w  #$400, ($54,A6)		[1p+50]
00B174	move.w  #$0, ($52,A6)		[1p+54]
00B17A	move.w  #$48, ($56,A6)		
00B180	tst.b   ($36,A6)		[1p+56]
00B18A	neg.w   ($52,A6)		[1p+50]
00B18E	jsr     $4496.w		
00B1AA	clr.w   ($52,A6)		
00B1AE	move.w  ($a,A6), D0		
00B1BE	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00B1C4	move.w  #$100, ($50,A6)		[1p+ 5]
00B1CA	move.w  #$10, ($52,A6)		[1p+50]
00B1D0	tst.b   ($36,A6)		[1p+52]
00B1DA	neg.w   ($52,A6)		[1p+50]
00B1DE	jmp     $3b02.w		[1p+52]
00B25E	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00B264	move.w  #$55, ($56,A6)		[1p+54]
00B26A	clr.w   ($50,A6)		[1p+56]
00B26E	clr.w   ($52,A6)		
00B272	bsr     $c5ec		
00DFA4	move.w  ($38,PC,D0.w), ($52,A6)		[1p+50]
00DFAA	clr.b   ($116,A5)		[1p+52]
00E604	move.w  ($2c,PC,D0.w), ($52,A6)		[1p+50]
00E60A	move.b  ($36,A6), D0		[1p+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

