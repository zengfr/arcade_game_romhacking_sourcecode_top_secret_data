copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
022ADA	move.w  A4, ($94,A6)		[enemy+90]
022ADE	bsr     $27c98		[enemy+94]
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022AF2	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
022AF8	clr.w   ($4,A6)		[enemy+ 3]
022AFC	bra     $22dbc		
022B32	move.w  A4, ($94,A6)		[enemy+90]
022B36	rts		[enemy+94]
022B40	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B48	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
022B4E	clr.w   ($4,A6)		[enemy+ 3]
022B52	bra     $22dbc		
022B62	clr.w   ($4,A6)		[enemy+ 3]
022B66	rts		
022B70	move.l  #$cc00, ($a4,A6)		[enemy+A0, enemy+A2]
022B78	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
022B7E	clr.w   ($4,A6)		[enemy+ 3]
022B82	bra     $22dd6		
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02ADC0	bsr     $27c98		[enemy+94]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02ADD4	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
02ADDA	clr.w   ($4,A6)		[enemy+ 3]
02ADDE	bra     $2b0be		
02AE08	move.w  A4, ($94,A6)		[enemy+90]
02AE0C	rts		[enemy+94]
02AE16	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE1E	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
02AE24	clr.w   ($4,A6)		[enemy+ 3]
02AE28	bra     $2b0be		
02AE38	clr.w   ($4,A6)		[enemy+ 3]
02AE3C	rts		
02AE46	move.l  #$f300, ($a4,A6)		[enemy+A0, enemy+A2]
02AE4E	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
02AE54	clr.w   ($4,A6)		[enemy+ 3]
02AE58	bra     $2b0e0		
0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
0351DA	move.b  #$a, ($1f,A6)		[enemy+1E]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0351EC	bsr     $35366		
03590E	clr.w   ($a4,A6)		[enemy+ 5]
035912	move.w  #$40, ($9a,A6)		
035918	bsr     $36acc		[enemy+9A]
035980	clr.w   ($a4,A6)		[enemy+ 5]
035984	move.w  #$68, ($9a,A6)		
03598A	bsr     $36acc		[enemy+9A]
038E34	moveq   #$0, D0		
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
copyright	zengfr	site:http://github.com/zengfr/romhack

