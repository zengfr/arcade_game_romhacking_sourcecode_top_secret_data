copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
00A582	move.w  #$3c, ($1e,A6)		[1p+ E, 1p+10]
00A588	move.b  #$2, ($3,A6)		[1p+1E]
00A58E	bsr     $c45c		[1p+ 3]
00A720	clr.b   ($42,A6)		
00A724	move.b  #$6, ($3,A6)		
00A72A	clr.w   ($4,A6)		[1p+ 3]
00A72E	tst.b   ($4a,A6)		
00A85E	clr.w   ($4,A6)		[1p+ 3]
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A962	clr.w   ($4,A6)		[1p+ 3]
00A966	rts		
00A9DA	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00A9E0	clr.w   ($4,A6)		[1p+ 3]
00A9E4	jsr     $390c.w		
00AAC8	clr.w   ($4,A6)		
00AACC	rts		
00AB10	clr.w   ($4,A6)		[1p+ 3]
00AB14	rts		
00AB46	bsr     $ab5c		[1p+ 4]
00AB56	clr.w   ($4,A6)		[1p+ 3]
00AB5A	rts		
00AC8A	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AC90	clr.w   ($4,A6)		[1p+ 3]
00AC94	rts		
00ADC2	tst.b   ($29,A6)		[1p+30]
00ADD0	clr.w   ($4,A6)		
00ADD4	bra     $bdb0		
00B328	clr.w   ($4,A6)		
00B32C	clr.b   ($a4,A6)		
00B330	tst.b   (-$7ede,A6)		
00B390	clr.w   ($4,A6)		
00B394	bsr     $ba52		
00B68C	bsr     $ba52		
00B69A	clr.w   ($4,A6)		
00B69E	bsr     $bab6		
00B83A	clr.w   ($4,A6)		
00B83E	cmpi.b  #$a, ($61,A6)		
00B87C	clr.w   ($4,A6)		
00B880	rts		
00B95E	clr.w   ($4,A6)		
00B962	rts		
00B9A6	clr.w   ($4,A6)		
00B9AA	rts		
00BACA	move.b  #$0, ($42,A6)		
00BAD0	move.b  #$e, ($3,A6)		
00BAD6	clr.w   ($4,A6)		[1p+ 3]
00BADA	rts		
00BC3C	clr.b   ($a0,A6)		[1p+A2]
00BC40	bra     $be08		
00BC4A	move.b  #$18, ($3,A6)		[1p+96]
00BC50	clr.w   ($4,A6)		[1p+ 3]
00BC54	bra     $b820		
00BC82	clr.w   ($4,A6)		[1p+ 3]
00BC86	clr.b   ($96,A6)		
00BC8A	moveq   #$0, D0		
00BC94	clr.w   ($4,A6)		[1p+ 3]
00BC98	moveq   #$0, D0		
00BDE8	clr.b   ($a0,A6)		
00BDEC	move.b  #$1, ($a4,A6)		
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BDF6	move.b  #$10, ($3,A6)		
00BDFC	clr.w   ($4,A6)		[1p+ 3]
00BE00	moveq   #$0, D0		
00BE36	move.b  #$1, ($a4,A6)		
00BE3C	move.b  #$14, ($3,A6)		[1p+A4]
00BE42	move.b  ($a3,A6), ($4,A6)		[1p+ 3]
00BE48	clr.b   ($5,A6)		[1p+ 4]
00BE4C	rts		
00BEAC	bsr     $c768		[1p+2E]
00BEB6	move.b  #$2, ($42,A6)		[1p+98]
00BEBC	clr.b   ($3,A6)		[1p+42]
00BEC0	clr.w   ($4,A6)		
00BEC4	moveq   #$0, D0		
00CD1A	tst.b   ($98,A6)		
00CD2C	bra     $cd3e		[1p+ 3]
00CD36	clr.w   ($4,A6)		[1p+ 3]
00CD3A	bra     $cedc		
00CF44	clr.b   ($40,A6)		
00CF48	clr.b   ($42,A6)		
00CF4C	move.b  #$1a, ($3,A6)		
00CF52	clr.w   ($4,A6)		[1p+ 3]
00CF56	rts		
00D8DC	move.b  #$8, ($3,A6)		[1p+98]
00D8E2	clr.w   ($4,A6)		[1p+ 3]
00D8E6	rts		
00D95E	clr.b   ($40,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
00D96C	clr.w   ($4,A6)		[1p+ 3]
00D970	rts		
00DC48	bsr     $e64e		[1p+ 3]
00DC70	rts		[1p+1E]
00DC7E	move.w  #$dc, ($1e,A6)		[1p+ 3]
00DC84	bra     $c47a		[1p+1E]
00DCE4	bsr     $e64e		[1p+ 3]
00DD52	move.b  #$4, ($3,A6)		[1p+1E]
00DD58	rts		[1p+ 3]
00DD7C	move.b  #$6, ($3,A6)		[1p+9C]
00DD82	bra     $c534		[1p+ 3]
00DE36	bsr     $e64e		[1p+ 3]
00DE6E	beq     $de72		[1p+1E]
00DE78	rts		[1p+ 3]
00DEBE	move.w  #$70, D0		[1p+ 3]
00DF64	bsr     $e64e		[1p+ 3]
00DF72	bra     $c516		[1p+5A]
00DF7C	move.b  #$6, ($1e,A6)		[1p+ 3]
00DF82	rts		[1p+1E]
00DFCC	move.b  #$6, ($3,A6)		[1p+ A, 1p+ C]
00DFD2	move.b  #$6, ($1e,A6)		[1p+ 3]
00DFD8	bra     $c516		[1p+1E]
00E02C	bsr     $e64e		[1p+ 3]
00E8E0	clr.w   ($4,A6)		[1p+ 3]
00E8E4	rts		
00E8F6	move.b  #$2, ($3,A6)		
00E8FC	clr.w   ($4,A6)		[1p+ 3]
00E900	bsr     $c47a		
00EA64	move.b  #$4, ($3,A6)		[1p+2E]
00EA6A	clr.w   ($4,A6)		[1p+ 3]
00EA6E	bra     $c534		
00EB06	clr.w   ($4,A6)		[1p+ 3]
00EB0A	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

