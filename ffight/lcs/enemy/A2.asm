copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
022ADA	move.w  A4, ($94,A6)		[enemy+90]
022ADE	bsr     $27c98		[enemy+94]
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022AF2	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
022AF8	clr.w   ($4,A6)		[enemy+ 3]
022B32	move.w  A4, ($94,A6)		[enemy+90]
022B36	rts		[enemy+94]
022B40	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B48	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
022B4E	clr.w   ($4,A6)		[enemy+ 3]
022B62	clr.w   ($4,A6)		[enemy+ 3]
022B66	rts		
022B70	move.l  #$cc00, ($a4,A6)		[enemy+A0, enemy+A2]
022B78	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
022B7E	clr.w   ($4,A6)		[enemy+ 3]
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02ADC0	bsr     $27c98		[enemy+94]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02ADD4	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
02ADDA	clr.w   ($4,A6)		[enemy+ 3]
02AE08	move.w  A4, ($94,A6)		[enemy+90]
02AE0C	rts		[enemy+94]
02AE16	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE1E	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
02AE24	clr.w   ($4,A6)		[enemy+ 3]
02AE38	clr.w   ($4,A6)		[enemy+ 3]
02AE3C	rts		
02AE46	move.l  #$f300, ($a4,A6)		[enemy+A0, enemy+A2]
02AE4E	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
02AE54	clr.w   ($4,A6)		[enemy+ 3]
0360F4	clr.b   ($1e,A6)		[enemy+ 4]
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
036102	move.w  #$400, ($54,A6)		[enemy+50]
036108	move.w  #$48, ($56,A6)		[enemy+54]
0361BC	jsr     $3f40.w		[enemy+3F]
0361CA	jsr     $287a.w		[enemy+A2]
038998	clr.b   ($a1,A6)		[enemy+60]
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
0389A4	clr.b   ($a2,A6)		
0389A8	move.b  #$0, ($2f,A6)		
0389AE	cmpi.b  #$a, ($14,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

