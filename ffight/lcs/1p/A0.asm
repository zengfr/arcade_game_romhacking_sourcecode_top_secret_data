copyright	zengfr	site:http://github.com/zengfr/romhack

00714A	move.b  #$6, ($17,A3)		[1p+17]
007150	ori.b   #$1, ($68,A1)		[container+17]
007156	move.b  #$2d, ($a0,A1)		[1p+68]
00715C	bsr     $7a6a		[1p+A0]
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
007372	bsr     $7a6a		[1p+A0]
0073AC	move.b  #$6, ($17,A1)		[enemy+AB]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
0073C4	bsr     $79fa		[1p+A0]
0073CE	move.w  A1, ($3c,A3)		
007454	move.b  #$6, ($17,A3)		[1p+17]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
007466	jmp     $2896.w		[1p+A0]
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
00A6CA	tst.b   ($40,A6)		
00A85E	clr.w   ($4,A6)		[1p+ 3]
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A86E	clr.b   ($98,A6)		
00A872	move.w  ($18,A6), ($1a,A6)		
00BA4A	bne     $ba50		[1p+A0]
00BA50	rts		
00BC34	bra     $be08		
00BC3C	clr.b   ($a0,A6)		[1p+A2]
00BC40	bra     $be08		
00BC4A	move.b  #$18, ($3,A6)		[1p+96]
00BDE4	clr.w   ($a2,A6)		
00BDE8	clr.b   ($a0,A6)		
00BDEC	move.b  #$1, ($a4,A6)		
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BDF6	move.b  #$10, ($3,A6)		
00CCFC	clr.b   ($a0,A6)		
00CD00	clr.w   ($a2,A6)		
00CD04	tst.b   ($40,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

