copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
021D22	move.l  D0, ($9c,A6)		
0224AA	move.w  A0, ($94,A6)		[enemy+90]
0224AE	movea.w A0, A4		[enemy+94]
022ADA	move.w  A4, ($94,A6)		[enemy+90]
022ADE	bsr     $27c98		[enemy+94]
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B32	move.w  A4, ($94,A6)		[enemy+90]
022B36	rts		[enemy+94]
022B40	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
027ADE	move.w  A0, ($94,A6)		[enemy+90]
027AE2	tst.b   D0		[enemy+94]
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028610	move.w  A0, ($94,A6)		[enemy+90]
028614	movea.w A0, A4		[enemy+94]
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028BCE	bsr     $27c98		[enemy+94]
028BD8	move.b  #$8, ($3,A6)		
028C0C	move.w  A4, ($94,A6)		[enemy+90]
028C10	rts		[enemy+94]
028C18	move.b  #$a, ($3,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A800	move.w  A0, ($94,A6)		[enemy+90]
02A804	movea.w A0, A4		[enemy+94]
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02ADC0	bsr     $27c98		[enemy+94]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE08	move.w  A4, ($94,A6)		[enemy+90]
02AE0C	rts		[enemy+94]
02AE16	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		[enemy+ E, enemy+10]
03A490	bra     $3a4c8		[enemy+94]
03A49E	bne     $3a4c8		[enemy+94]
03A4BC	clr.b   ($4,A6)		
03A4C0	addq.b  #2, ($3,A6)		
03A4C4	clr.b   ($94,A6)		[enemy+ 3]
03A4C8	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

