copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
0224AA	move.w  A0, ($94,A6)		[enemy+90]
0224AE	movea.w A0, A4		[enemy+94]
022ADA	move.w  A4, ($94,A6)		[enemy+90]
022ADE	bsr     $27c98		[enemy+94]
022B32	move.w  A4, ($94,A6)		[enemy+90]
022B36	rts		[enemy+94]
027ADE	move.w  A0, ($94,A6)		[enemy+90]
027AE2	tst.b   D0		[enemy+94]
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028610	move.w  A0, ($94,A6)		[enemy+90]
028614	movea.w A0, A4		[enemy+94]
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028BCE	bsr     $27c98		[enemy+94]
028C0C	move.w  A4, ($94,A6)		[enemy+90]
028C10	rts		[enemy+94]
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A800	move.w  A0, ($94,A6)		[enemy+90]
02A804	movea.w A0, A4		[enemy+94]
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02ADC0	bsr     $27c98		[enemy+94]
02AE08	move.w  A4, ($94,A6)		[enemy+90]
02AE0C	rts		[enemy+94]
038EB6	clr.b   ($94,A6)		[enemy+8E]
038EBA	clr.b   ($a1,A6)		
03A490	bra     $3a4c8		[enemy+94]
03A49E	bne     $3a4c8		[enemy+94]
03A4C4	clr.b   ($94,A6)		[enemy+ 3]
03A4C8	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

