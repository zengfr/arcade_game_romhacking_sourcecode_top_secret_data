copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
021F42	move.b  #$2, ($3,A6)		[enemy+1E]
021F48	bsr     $22e1e		[enemy+ 3]
022420	clr.w   ($4,A6)		[enemy+ 3]
022424	bra     $22dd6		
0224BA	bra     $22b38		[enemy+96]
0224D0	clr.w   ($4,A6)		[enemy+ 3]
0224D4	movea.w ($94,A6), A4		
022540	clr.w   ($4,A6)		[enemy+ 3]
022544	bra     $27bdc		
02259E	bne     $225aa		[enemy+1E]
0225A6	clr.w   ($4,A6)		[enemy+ 3]
0225AA	move.b  ($a7,A5), D0		
0227CA	clr.w   ($4,A6)		[enemy+ 3]
0227CE	rts		
0228B0	clr.w   ($4,A6)		[enemy+ 3]
0228B4	rts		
022ADE	bsr     $27c98		[enemy+94]
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022AF2	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
022AF8	clr.w   ($4,A6)		[enemy+ 3]
022AFC	bra     $22dbc		
022B0C	clr.w   ($4,A6)		[enemy+ 3]
022B10	rts		
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
022B9E	clr.w   ($4,A6)		[enemy+ 3]
022BA2	bra     $22dd6		
022C0E	move.b  #$4, ($3,A6)		[enemy+1A]
022C14	clr.w   ($4,A6)		[enemy+ 3]
022C18	tst.w   ($18,A6)		
022C36	move.b  D0, ($4,A6)		[enemy+ 3]
022C3A	clr.b   ($5,A6)		[enemy+ 4]
022C3E	addi.l  #$1, ($8a,A6)		
022C8E	rts		[enemy+8A, enemy+8C]
022D56	clr.w   ($4,A6)		[enemy+ 3]
022D5A	rts		
022D76	clr.w   ($4,A6)		[enemy+ 3]
022D7A	rts		
022D8A	clr.w   ($4,A6)		[enemy+ 3]
022D8E	rts		
02705A	tst.b   ($40,A6)		
027066	clr.b   ($4,A6)		[enemy+ 3]
02706A	bra     $2707e		
0270AA	move.b  ($2e,A6), ($36,A6)		
0270B0	move.b  #$6, ($3,A6)		
0270B6	clr.w   ($4,A6)		[enemy+ 3]
0270BA	rts		
027A30	clr.w   ($4,A6)		[enemy+ 3]
027A34	moveq   #$1, D0		
027A4E	move.b  #$2, ($4,A6)		[enemy+ 3]
027A54	clr.b   ($5,A6)		[enemy+ 4]
027A58	moveq   #$1, D0		
027A62	move.b  #$4, ($4,A6)		[enemy+ 3]
027A68	clr.b   ($5,A6)		[enemy+ 4]
027A6C	moveq   #$1, D0		
0282AC	move.b  #$2, ($3,A6)		[enemy+1E]
0282B2	bsr     $29038		[enemy+ 3]
028620	bra     $28c12		[enemy+96]
028636	clr.w   ($4,A6)		[enemy+ 3]
02863A	movea.w ($94,A6), A4		
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028BCE	bsr     $27c98		[enemy+94]
028BD8	move.b  #$8, ($3,A6)		
028BDE	clr.w   ($4,A6)		[enemy+ 3]
028BE2	bra     $28f30		
028C0C	move.w  A4, ($94,A6)		[enemy+90]
028C10	rts		[enemy+94]
028C18	move.b  #$a, ($3,A6)		
028C1E	clr.w   ($4,A6)		[enemy+ 3]
028C22	bra     $28f30		
028C32	clr.w   ($4,A6)		[enemy+ 3]
028C36	rts		
028C8A	clr.w   ($4,A6)		[enemy+ 3]
028C8E	tst.b   ($88,A6)		
028D2A	move.b  #$4, ($3,A6)		[enemy+1A]
028D30	clr.w   ($4,A6)		[enemy+ 3]
028D34	tst.w   ($18,A6)		
028EF6	clr.w   ($4,A6)		[enemy+ 3]
028EFA	rts		
028F16	clr.w   ($4,A6)		[enemy+ 3]
028F1A	rts		
02A492	move.b  #$2, ($3,A6)		[enemy+1E]
02A498	bsr     $2b1e2		[enemy+ 3]
02A76E	clr.w   ($4,A6)		[enemy+ 3]
02A772	bsr     $2b0e0		
02A810	bra     $2ae0e		[enemy+96]
02A826	clr.w   ($4,A6)		[enemy+ 3]
02A82A	movea.w ($94,A6), A4		
02A890	clr.w   ($4,A6)		[enemy+ 3]
02A894	bra     $27bdc		
02A8EE	bne     $2a8fa		[enemy+1E]
02A8F6	clr.w   ($4,A6)		[enemy+ 3]
02A8FA	move.b  ($a7,A5), D0		
02AA42	clr.w   ($4,A6)		[enemy+ 3]
02AA46	rts		
02ADC0	bsr     $27c98		[enemy+94]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02ADD4	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
02ADDA	clr.w   ($4,A6)		[enemy+ 3]
02ADDE	bra     $2b0be		
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
02AE68	clr.w   ($4,A6)		[enemy+ 3]
02AE6C	rts		
02AE74	clr.w   ($4,A6)		[enemy+ 3]
02AE78	bra     $2b0e0		
02AF02	eori.b  #$1, ($2e,A6)		
02AF08	move.b  #$1c, ($3,A6)		[enemy+2E]
02AF0E	clr.w   ($4,A6)		[enemy+ 3]
02AF12	rts		
02AF22	move.w  D1, ($1a,A6)		
02AF26	move.b  #$4, ($3,A6)		[enemy+1A]
02AF2C	clr.w   ($4,A6)		[enemy+ 3]
02AF30	tst.w   ($18,A6)		
02AFA2	move.b  D0, ($4,A6)		[enemy+ 3]
02AFA6	clr.b   ($5,A6)		[enemy+ 4]
02AFAA	addi.l  #$1, ($8a,A6)		
02AFFA	rts		[enemy+8A, enemy+8C]
02B06C	clr.w   ($4,A6)		[enemy+ 3]
02B070	rts		
02B08C	clr.w   ($4,A6)		[enemy+ 3]
02B090	rts		
02B0A0	clr.w   ($4,A6)		[enemy+ 3]
02B0A4	rts		
0354AC	clr.b   ($4,A6)		
0354B0	rts		
0358EC	rts		
0358F4	clr.b   ($4,A6)		[enemy+ 3]
0358F8	rts		
036070	clr.b   ($4,A6)		
036074	clr.b   ($5,A6)		
036078	bra     $36dd8		
036240	move.b  #$2, ($3,A6)		[enemy+ 2]
036246	clr.b   ($4,A6)		[enemy+ 3]
03624A	clr.b   ($5,A6)		
03624E	rts		
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
0366B2	move.b  #$2, ($3,A6)		[enemy+96, enemy+98]
0366B8	clr.b   ($5,A6)		[enemy+ 3]
0366BC	rts		
036C0A	clr.b   ($4,A6)		[enemy+ 3]
036C0E	clr.b   ($5,A6)		
036C12	bra     $36c42		
036C7E	jsr     $41fa.w		[enemy+ 3]
036C94	clr.b   ($42,A6)		
036C98	move.b  #$a, ($3,A6)		
036C9E	clr.b   ($4,A6)		[enemy+ 3]
036CA2	clr.b   ($5,A6)		
036CA6	rts		
038D56	clr.b   ($4,A6)		[enemy+ 3]
038D5A	bra     $3add2		
0396F0	clr.b   ($5,A6)		
0396F4	clr.b   ($93,A6)		
0396F8	move.b  #$2, ($3,A6)		
0396FE	bra     $3add2		[enemy+ 3]
039976	tst.b   ($93,A6)		
039984	bra     $39660		[enemy+ 3]
039D60	bne     $39d74		[enemy+1E]
039D66	clr.b   ($5,A6)		
039D6A	move.b  #$2, ($3,A6)		
039D70	bra     $3add2		[enemy+ 3]
03A300	clr.b   ($3,A6)		[enemy+ 2]
03A304	clr.b   ($4,A6)		
03A308	clr.b   ($5,A6)		
03A30C	rts		
03A39E	clr.b   ($4,A6)		[enemy+ 3]
03A3A2	clr.b   ($5,A6)		
03A3A6	rts		
03A3C8	clr.b   ($3,A6)		[enemy+ 2]
03A3CC	clr.b   ($4,A6)		
03A3D0	clr.b   ($5,A6)		
03A3D4	jmp     $b82.w		
03A44C	clr.b   ($4,A3)		[enemy+ 3]
03A450	clr.b   ($5,A3)		
03A454	moveq   #$1, D0		
03A4B4	bsr     $3a8ba		[enemy+82]
03A4BC	clr.b   ($4,A6)		
03A4C0	addq.b  #2, ($3,A6)		
03A4C4	clr.b   ($94,A6)		[enemy+ 3]
03A4C8	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

