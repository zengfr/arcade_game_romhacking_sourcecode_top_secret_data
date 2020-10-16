copyright	zengfr	site:http://github.com/zengfr/romhack

003CCE	move.b  #$1, ($17,A3)		003CCE[FF9AA6]
003CD4	move.b  ($13,A6), ($69,A3)		[boss+17]
003CDA	move.w  A6, ($3c,A3)		003CDA[FF9AD1]
003CDE	move.b  #$3, ($3f,A3)		[boss+3C]
004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
007372	bsr     $7a6a		[1p+A0]
0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
0075BE	ori.b   #$1, ($68,A1)		[1p+17]
0075C4	move.b  ($2e,A1), ($3e,A3)		[boss+68, enemy+68]
03DAE6	beq     $3daea		[boss+17]
03DFF8	rts		[boss+5]
03E004	bne     $3e00a		[boss+17]
03E00A	rts		[boss+5]
03E09E	bra     $3f30e		[boss+5]
03E0AC	bne     $3e0dc		[boss+17]
03E0B2	clr.b   ($1e,A6)		[boss+5]
03E96A	jmp     $3b02.w		[boss+5]
03E97A	beq     $3e97e		[boss+17]
03EB64	bne     $3eb94		[boss+17]
03EB6A	clr.b   ($1e,A6)		[boss+4]
copyright	zengfr	site:http://github.com/zengfr/romhack

