copyright	zengfr	site:http://github.com/zengfr/romhack

003D9C	move.b  #$1, ($17,A3)		
003DA2	move.b  ($13,A6), ($69,A3)		[enemy+17]
003DA8	move.w  A6, ($3c,A3)		
003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
003DB2	tst.w   ($18,A3)		[enemy+3F]
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007346	bmi     $746c		[boss+3F, enemy+3F]
007380	move.w  A1, ($3c,A3)		
007384	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
00738A	move.b  ($b,A2), ($3f,A3)		[enemy+16]
007390	bmi     $746c		[enemy+3F]
0073CE	move.w  A1, ($3c,A3)		
0073D2	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
0073D8	move.b  ($b,A2), ($3f,A3)		[enemy+16]
0073DE	bmi     $7410		[enemy+3F]
00741E	move.w  A1, ($3c,A3)		
007422	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
007428	move.b  ($b,A2), ($3f,A3)		[enemy+16]
00742E	bsr     $79fa		[enemy+3F]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
007466	jmp     $2896.w		[1p+A0]
007472	bsr     $7ad2		[enemy+3F]
0271B4	jsr     $3f40.w		[enemy+3F]
0361BC	jsr     $3f40.w		[enemy+3F]
copyright	zengfr	site:http://github.com/zengfr/romhack

