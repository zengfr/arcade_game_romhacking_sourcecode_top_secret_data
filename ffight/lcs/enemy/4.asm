copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
009ACA	dbra    D5, $9ac8		
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021F8C	rts		[enemy+ 2, enemy+ 4]
022072	move.b  #$2, ($4,A6)		[enemy+1E]
022078	rts		[enemy+ 4]
022116	move.b  #$4, ($4,A6)		[enemy+1E]
02211C	jmp     $3b02.w		[enemy+ 4]
022420	clr.w   ($4,A6)		[enemy+ 3]
022424	bra     $22dd6		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02244E	jsr     $3bec.w		[enemy+ 4]
02248A	bra     $22e34		[enemy+ 4]
0224D0	clr.w   ($4,A6)		[enemy+ 3]
0224D4	movea.w ($94,A6), A4		
022540	clr.w   ($4,A6)		[enemy+ 3]
022544	bra     $27bdc		
0225A6	clr.w   ($4,A6)		[enemy+ 3]
0225AA	move.b  ($a7,A5), D0		
0227CA	clr.w   ($4,A6)		[enemy+ 3]
0227CE	rts		
02280A	move.b  #$2, ($4,A6)		
022810	move.b  #$46, ($1e,A6)		[enemy+ 4]
0228B0	clr.w   ($4,A6)		[enemy+ 3]
0228B4	rts		
0229E2	move.b  #$2, ($4,A6)		
0229E8	jsr     $3bec.w		[enemy+ 4]
022AF8	clr.w   ($4,A6)		[enemy+ 3]
022AFC	bra     $22dbc		
022B0C	clr.w   ($4,A6)		[enemy+ 3]
022B10	rts		
022B4E	clr.w   ($4,A6)		[enemy+ 3]
022B52	bra     $22dbc		
022B62	clr.w   ($4,A6)		[enemy+ 3]
022B66	rts		
022B7E	clr.w   ($4,A6)		[enemy+ 3]
022B82	bra     $22dd6		
022B9E	clr.w   ($4,A6)		[enemy+ 3]
022BA2	bra     $22dd6		
022C14	clr.w   ($4,A6)		[enemy+ 3]
022C18	tst.w   ($18,A6)		
022C36	move.b  D0, ($4,A6)		[enemy+ 3]
022C3A	clr.b   ($5,A6)		[enemy+ 4]
022D56	clr.w   ($4,A6)		[enemy+ 3]
022D5A	rts		
022D76	clr.w   ($4,A6)		[enemy+ 3]
022D7A	rts		
022D8A	clr.w   ($4,A6)		[enemy+ 3]
022D8E	rts		
027066	clr.b   ($4,A6)		[enemy+ 3]
02706A	bra     $2707e		
027094	jsr     $41fa.w		[enemy+ 4]
0270B6	clr.w   ($4,A6)		[enemy+ 3]
0270BA	rts		
0270DE	clr.b   ($1e,A6)		[enemy+ 4]
0271C2	move.b  #$4, ($4,A6)		[enemy+1A]
0271C8	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
027228	move.b  #$6, ($4,A6)		[enemy+ A, enemy+ C]
02722E	moveq   #$0, D0		[enemy+ 4]
027290	move.l  #$2060000, ($2,A6)		
027298	rts		[enemy+ 2, enemy+ 4]
027342	clr.b   ($5,A6)		[enemy+ 4]
027358	clr.b   ($5,A6)		[enemy+ 4]
027388	clr.b   ($5,A6)		[enemy+ 4]
0273DC	clr.b   ($5,A6)		[enemy+ 4]
0275D0	bra     $27bdc		[enemy+ 2, enemy+ 4]
02796C	rts		[enemy+ 2, enemy+ 4]
027A30	clr.w   ($4,A6)		[enemy+ 3]
027A34	moveq   #$1, D0		
027A4E	move.b  #$2, ($4,A6)		[enemy+ 3]
027A54	clr.b   ($5,A6)		[enemy+ 4]
027A62	move.b  #$4, ($4,A6)		[enemy+ 3]
027A68	clr.b   ($5,A6)		[enemy+ 4]
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		[enemy+ 2, enemy+ 4]
0282F4	rts		[enemy+ 2, enemy+ 4]
0283B0	move.b  #$2, ($4,A6)		[enemy+1E]
0283B6	rts		[enemy+ 4]
02842C	move.b  #$4, ($4,A6)		[enemy+1E]
028432	jmp     $3b02.w		[enemy+ 4]
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
0285B2	jsr     $3bec.w		[enemy+ 4]
0285EE	jmp     $2904a.l		[enemy+ 4]
028636	clr.w   ($4,A6)		[enemy+ 3]
02863A	movea.w ($94,A6), A4		
028BDE	clr.w   ($4,A6)		[enemy+ 3]
028BE2	bra     $28f30		
028C1E	clr.w   ($4,A6)		[enemy+ 3]
028C22	bra     $28f30		
028C32	clr.w   ($4,A6)		[enemy+ 3]
028C36	rts		
028C8A	clr.w   ($4,A6)		[enemy+ 3]
028C8E	tst.b   ($88,A6)		
028D30	clr.w   ($4,A6)		[enemy+ 3]
028D34	tst.w   ($18,A6)		
028EF6	clr.w   ($4,A6)		[enemy+ 3]
028EFA	rts		
028F16	clr.w   ($4,A6)		[enemy+ 3]
028F1A	rts		
02A34E	move.l  #$2000000, ($2,A6)		
02A356	bsr     $2af44		[enemy+ 2, enemy+ 4]
02A4DA	rts		[enemy+ 2, enemy+ 4]
02A596	move.b  #$2, ($4,A6)		[enemy+1E]
02A59C	rts		[enemy+ 4]
02A618	move.b  #$4, ($4,A6)		[enemy+1E]
02A61E	jmp     $3b02.w		[enemy+ 4]
02A76E	clr.w   ($4,A6)		[enemy+ 3]
02A772	bsr     $2b0e0		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A7A4	jsr     $3bec.w		[enemy+ 4]
02A7E0	bra     $2b18e		[enemy+ 4]
02A826	clr.w   ($4,A6)		[enemy+ 3]
02A82A	movea.w ($94,A6), A4		
02A890	clr.w   ($4,A6)		[enemy+ 3]
02A894	bra     $27bdc		
02A8F6	clr.w   ($4,A6)		[enemy+ 3]
02A8FA	move.b  ($a7,A5), D0		
02AA42	clr.w   ($4,A6)		[enemy+ 3]
02AA46	rts		
02AA82	move.b  #$2, ($4,A6)		
02AA88	move.b  #$46, ($1e,A6)		[enemy+ 4]
02ACB6	move.b  #$2, ($4,A6)		
02ACBC	bsr     $2b14c		[enemy+ 4]
02ADDA	clr.w   ($4,A6)		[enemy+ 3]
02ADDE	bra     $2b0be		
02AE24	clr.w   ($4,A6)		[enemy+ 3]
02AE28	bra     $2b0be		
02AE38	clr.w   ($4,A6)		[enemy+ 3]
02AE3C	rts		
02AE54	clr.w   ($4,A6)		[enemy+ 3]
02AE58	bra     $2b0e0		
02AE68	clr.w   ($4,A6)		[enemy+ 3]
02AE6C	rts		
02AE74	clr.w   ($4,A6)		[enemy+ 3]
02AE78	bra     $2b0e0		
02AF0E	clr.w   ($4,A6)		[enemy+ 3]
02AF12	rts		
02AF2C	clr.w   ($4,A6)		[enemy+ 3]
02AF30	tst.w   ($18,A6)		
02AFA2	move.b  D0, ($4,A6)		[enemy+ 3]
02AFA6	clr.b   ($5,A6)		[enemy+ 4]
02B06C	clr.w   ($4,A6)		[enemy+ 3]
02B070	rts		
02B08C	clr.w   ($4,A6)		[enemy+ 3]
02B090	rts		
02B0A0	clr.w   ($4,A6)		[enemy+ 3]
02B0A4	rts		
0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
03521E	rts		[enemy+ 4]
03524C	clr.b   ($9f,A6)		[enemy+ 4]
035264	move.b  #$c, ($1e,A6)		[enemy+ 4]
0354AC	clr.b   ($4,A6)		
0354B0	rts		
0357E4	bsr     $36dd8		[enemy+ 4]
0358B4	bmi     $358ee		[enemy+ 4]
0358F4	clr.b   ($4,A6)		[enemy+ 3]
0358F8	rts		
035938	move.l  A0, ($96,A6)		[enemy+ 4]
0359C6	move.l  #$d2b34, ($32,A6)		[enemy+ 4]
035B70	move.b  ($3f,A6), ($9c,A6)		[enemy+ 4]
036070	clr.b   ($4,A6)		
036074	clr.b   ($5,A6)		
0360F4	clr.b   ($1e,A6)		[enemy+ 4]
036188	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
0361FC	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
036200	move.w  #$100, ($50,A6)		[enemy+ 4]
036246	clr.b   ($4,A6)		[enemy+ 3]
03624A	clr.b   ($5,A6)		
0364BE	move.b  #$28, ($1e,A6)		[enemy+ 4]
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
036C0A	clr.b   ($4,A6)		[enemy+ 3]
036C0E	clr.b   ($5,A6)		
036C9E	clr.b   ($4,A6)		[enemy+ 3]
036CA2	clr.b   ($5,A6)		
038A6C	jsr     $3bec.w		[enemy+ 4]
038AE8	jsr     $302e.w		[enemy+ 4]
038D56	clr.b   ($4,A6)		[enemy+ 3]
038D5A	bra     $3add2		
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038F62	move.b  #$f0, ($9b,A6)		[enemy+ 4]
0390F0	addq.b  #2, ($4,A6)		
0390F4	rts		[enemy+ 4]
03913A	move.l  A0, ($96,A6)		[enemy+ 4]
0396F0	clr.b   ($5,A6)		
039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
039C8C	lea     $3a964.l, A1		[enemy+ 4]
039CF8	move.w  #$780, ($54,A6)		[enemy+ 4]
039D26	bra     $3ae72		[enemy+ 4]
039D4A	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
039D4E	move.b  #$14, ($1e,A6)		[enemy+ 4]
039D66	clr.b   ($5,A6)		
03A212	clr.b   ($1e,A6)		[enemy+ 4]
03A282	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A2CA	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A304	clr.b   ($4,A6)		
03A308	clr.b   ($5,A6)		
03A39E	clr.b   ($4,A6)		[enemy+ 3]
03A3A2	clr.b   ($5,A6)		
03A3CC	clr.b   ($4,A6)		
03A3D0	clr.b   ($5,A6)		
03A44C	clr.b   ($4,A3)		[enemy+ 3]
03A450	clr.b   ($5,A3)		
03A4BC	clr.b   ($4,A6)		
03A4C0	addq.b  #2, ($3,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

