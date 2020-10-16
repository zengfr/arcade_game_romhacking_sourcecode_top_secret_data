copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
00A6B6	clr.b   ($96,A6)		
00A6BA	clr.b   ($98,A6)		
00A6BE	clr.w   ($a2,A6)		
00A6C2	clr.b   ($a0,A6)		
00A6C6	clr.b   ($a4,A6)		
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A86E	clr.b   ($98,A6)		
00A872	move.w  ($18,A6), ($1a,A6)		
00A878	tst.b   ($4a,A6)		[1p+1A]
00BDE4	clr.w   ($a2,A6)		
00BDE8	clr.b   ($a0,A6)		
00BDEC	move.b  #$1, ($a4,A6)		
00BE80	moveq   #$1, D0		
00BEAC	bsr     $c768		[1p+2E]
00BEB6	move.b  #$2, ($42,A6)		[1p+98]
00BEBC	clr.b   ($3,A6)		[1p+42]
00BEC0	clr.w   ($4,A6)		
00CF00	move.b  #$ff, ($41,A6)		
00CF06	move.b  #$2, ($4,A6)		[1p+41]
00CF0C	bsr     $c768		[1p+ 4]
00D8DC	move.b  #$8, ($3,A6)		[1p+98]
00D8E2	clr.w   ($4,A6)		[1p+ 3]
00D8E6	rts		
00D95E	clr.b   ($40,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

