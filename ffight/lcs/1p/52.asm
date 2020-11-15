copyright	zengfr	site:http://github.com/zengfr/romhack

00A2C6	dbra    D0, $a2c0		
00A328	clr.w   ($52,A4)		
00A32C	clr.w   ($54,A4)		
00A98E	move.w  #$0, ($52,A6)		
00A994	move.b  #$2, ($4,A6)		
00AB9A	clr.w   ($52,A6)		
00AB9E	clr.b   ($a5,A6)		
00ABF8	move.w  ($3a,PC,D0.w), ($52,A6)		[1p+50]
00ABFE	tst.b   ($2e,A6)		[1p+52]
00AC08	neg.w   ($52,A6)		[1p+50]
00AC0C	btst    #$0, ($82,A6)		[1p+52]
00AE44	move.w  #$0, ($52,A6)		[1p+54]
00AE4A	move.w  #$48, ($56,A6)		
00AE5C	neg.w   ($52,A6)		[1p+50]
00AE60	rts		
00AE86	clr.w   ($52,A6)		
00AE8A	move.b  #$5, ($1e,A6)		
00AED0	move.w  #$0, ($52,A6)		[1p+54]
00AED6	move.w  #$48, ($56,A6)		
00AEE6	neg.w   ($52,A6)		[1p+50]
00AEEA	jsr     $4496.w		
00AF06	clr.w   ($52,A6)		
00AF0A	move.w  ($a,A6), D0		
00AF26	move.w  #$14, ($52,A6)		[1p+50]
00AF2C	tst.b   ($36,A6)		[1p+52]
00AF36	neg.w   ($52,A6)		[1p+50]
00AF3A	jmp     $3b02.w		[1p+52]
00B0EC	move.w  #$0, ($52,A6)		[1p+54]
00B0F2	move.w  #$48, ($56,A6)		
00B102	neg.w   ($52,A6)		[1p+50]
00B106	rts		
00B12A	clr.w   ($52,A6)		
00B12E	move.b  #$a, ($1e,A6)		
00B174	move.w  #$0, ($52,A6)		[1p+54]
00B17A	move.w  #$48, ($56,A6)		
00B18A	neg.w   ($52,A6)		[1p+50]
00B18E	jsr     $4496.w		
00B1AA	clr.w   ($52,A6)		
00B1AE	move.w  ($a,A6), D0		
00B1CA	move.w  #$10, ($52,A6)		[1p+50]
00B1D0	tst.b   ($36,A6)		[1p+52]
00B1DA	neg.w   ($52,A6)		[1p+50]
00B1DE	jmp     $3b02.w		[1p+52]
00B26E	clr.w   ($52,A6)		
00B272	bsr     $c5ec		
00DFA4	move.w  ($38,PC,D0.w), ($52,A6)		[1p+50]
00DFAA	clr.b   ($116,A5)		[1p+52]
00E604	move.w  ($2c,PC,D0.w), ($52,A6)		[1p+50]
00E60A	move.b  ($36,A6), D0		[1p+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

