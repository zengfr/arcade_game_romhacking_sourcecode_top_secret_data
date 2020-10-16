copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D02	move.b  D0, ($88,A6)		
021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
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
028120	move.b  D0, ($88,A6)		
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028610	move.w  A0, ($94,A6)		[enemy+90]
028614	movea.w A0, A4		[enemy+94]
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028BCE	bsr     $27c98		[enemy+94]
028C0C	move.w  A4, ($94,A6)		[enemy+90]
028C10	rts		[enemy+94]
02A2F6	move.b  D0, ($88,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A800	move.w  A0, ($94,A6)		[enemy+90]
02A804	movea.w A0, A4		[enemy+94]
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02ADC0	bsr     $27c98		[enemy+94]
02AE08	move.w  A4, ($94,A6)		[enemy+90]
02AE0C	rts		[enemy+94]
03557E	move.b  #$1e, ($1e,A6)		[enemy+ 5]
035584	move.w  #$f900, ($8e,A6)		[enemy+1E]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
035590	tst.b   ($2e,A6)		[enemy+90]
038D9A	beq     $38dcc		[enemy+90]
038DD2	jsr     $3bec.w		[enemy+90]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
copyright	zengfr	site:http://github.com/zengfr/romhack

