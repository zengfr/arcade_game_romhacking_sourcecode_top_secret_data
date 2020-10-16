copyright	zengfr	site:http://github.com/zengfr/romhack

003D9C	move.b  #$1, ($17,A3)		
003DA2	move.b  ($13,A6), ($69,A3)		[enemy+17]
003DA8	move.w  A6, ($3c,A3)		
003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
003DB2	tst.w   ($18,A3)		[enemy+3F]
00422C	move.b  ($13,A1), ($69,A6)		[boss+46, boss+48, enemy+46, enemy+48]
004232	moveq   #$0, D0		
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
007372	bsr     $7a6a		[1p+A0]
007380	move.w  A1, ($3c,A3)		
007384	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
00738A	move.b  ($b,A2), ($3f,A3)		[enemy+16]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
0073C4	bsr     $79fa		[1p+A0]
0073CE	move.w  A1, ($3c,A3)		
0073D2	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
0073D8	move.b  ($b,A2), ($3f,A3)		[enemy+16]
00741E	move.w  A1, ($3c,A3)		
007422	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
007428	move.b  ($b,A2), ($3f,A3)		[enemy+16]
copyright	zengfr	site:http://github.com/zengfr/romhack

