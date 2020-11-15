copyright	zengfr	site:http://github.com/zengfr/romhack

003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
003DB2	tst.w   ($18,A3)		[enemy+3F]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007346	bmi     $746c		[boss+3F, enemy+3F]
00738A	move.b  ($b,A2), ($3f,A3)		[enemy+16]
007390	bmi     $746c		[enemy+3F]
0073D8	move.b  ($b,A2), ($3f,A3)		[enemy+16]
0073DE	bmi     $7410		[enemy+3F]
007428	move.b  ($b,A2), ($3f,A3)		[enemy+16]
00742E	bsr     $79fa		[enemy+3F]
007472	bsr     $7ad2		[enemy+3F]
0271B4	jsr     $3f40.w		[enemy+3F]
0361BC	jsr     $3f40.w		[enemy+3F]
copyright	zengfr	site:http://github.com/zengfr/romhack

