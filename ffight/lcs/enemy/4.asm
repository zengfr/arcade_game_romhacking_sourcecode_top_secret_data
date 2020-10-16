copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021DAE	rts		
021F82	bne     $21f8c		[enemy+1E]
021F8C	rts		[enemy+ 2, enemy+ 4]
022072	move.b  #$2, ($4,A6)		[enemy+1E]
022078	rts		[enemy+ 4]
022116	move.b  #$4, ($4,A6)		[enemy+1E]
02211C	jmp     $3b02.w		[enemy+ 4]
022124	beq     $22ac6		[enemy+1E]
022420	clr.w   ($4,A6)		[enemy+ 3]
022424	bra     $22dd6		
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02244E	jsr     $3bec.w		[enemy+ 4]
02245C	rts		[enemy+1E]
022482	bne     $2248e		[enemy+1E]
02248A	bra     $22e34		[enemy+ 4]
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
022806	clr.l   ($9c,A6)		
02280A	move.b  #$2, ($4,A6)		
022810	move.b  #$46, ($1e,A6)		[enemy+ 4]
022816	rts		[enemy+1E]
0228B0	clr.w   ($4,A6)		[enemy+ 3]
0228B4	rts		
0229DE	clr.l   ($9c,A6)		
0229E2	move.b  #$2, ($4,A6)		
0229E8	jsr     $3bec.w		[enemy+ 4]
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022AF2	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
022AF8	clr.w   ($4,A6)		[enemy+ 3]
022AFC	bra     $22dbc		
022B0C	clr.w   ($4,A6)		[enemy+ 3]
022B10	rts		
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
022C46	rts		[enemy+8A, enemy+8C]
022D56	clr.w   ($4,A6)		[enemy+ 3]
022D5A	rts		
022D76	clr.w   ($4,A6)		[enemy+ 3]
022D7A	rts		
022D8A	clr.w   ($4,A6)		[enemy+ 3]
022D8E	rts		
02705A	tst.b   ($40,A6)		
027066	clr.b   ($4,A6)		[enemy+ 3]
02706A	bra     $2707e		
027094	jsr     $41fa.w		[enemy+ 4]
0270AA	move.b  ($2e,A6), ($36,A6)		
0270B0	move.b  #$6, ($3,A6)		
0270B6	clr.w   ($4,A6)		[enemy+ 3]
0270BA	rts		
0270DE	clr.b   ($1e,A6)		[enemy+ 4]
0270E2	clr.b   ($80,A6)		
0270E6	clr.b   ($63,A6)		
0271B4	jsr     $3f40.w		[enemy+3F]
0271C2	move.b  #$4, ($4,A6)		[enemy+1A]
0271C8	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
0271CE	moveq   #$0, D0		[enemy+ A, enemy+ C]
027228	move.b  #$6, ($4,A6)		[enemy+ A, enemy+ C]
02722E	moveq   #$0, D0		[enemy+ 4]
027290	move.l  #$2060000, ($2,A6)		
027298	rts		[enemy+ 2, enemy+ 4]
027342	clr.b   ($5,A6)		[enemy+ 4]
027346	bra     $26f24		
027358	clr.b   ($5,A6)		[enemy+ 4]
02735C	bra     $26f40		
027388	clr.b   ($5,A6)		[enemy+ 4]
02738C	bra     $26ee6		
0273DC	clr.b   ($5,A6)		[enemy+ 4]
0273E0	bra     $26ee6		
0275D0	bra     $27bdc		[enemy+ 2, enemy+ 4]
02796C	rts		[enemy+ 2, enemy+ 4]
027A30	clr.w   ($4,A6)		[enemy+ 3]
027A34	moveq   #$1, D0		
027A4E	move.b  #$2, ($4,A6)		[enemy+ 3]
027A54	clr.b   ($5,A6)		[enemy+ 4]
027A58	moveq   #$1, D0		
027A62	move.b  #$4, ($4,A6)		[enemy+ 3]
027A68	clr.b   ($5,A6)		[enemy+ 4]
027A6C	moveq   #$1, D0		
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		[enemy+ 2, enemy+ 4]
0282EA	bne     $282f4		[enemy+1E]
0282F4	rts		[enemy+ 2, enemy+ 4]
0283B0	move.b  #$2, ($4,A6)		[enemy+1E]
0283B6	rts		[enemy+ 4]
02840E	beq     $28426		[enemy+1E]
02842C	move.b  #$4, ($4,A6)		[enemy+1E]
028432	jmp     $3b02.w		[enemy+ 4]
02843A	beq     $28bb6		[enemy+1E]
0285A6	move.l  ($a,A6), ($e,A6)		
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
0285B2	jsr     $3bec.w		[enemy+ 4]
0285C0	rts		[enemy+1E]
0285E6	bne     $285f4		[enemy+1E]
0285EE	jmp     $2904a.l		[enemy+ 4]
028620	bra     $28c12		[enemy+96]
028636	clr.w   ($4,A6)		[enemy+ 3]
02863A	movea.w ($94,A6), A4		
028BCE	bsr     $27c98		[enemy+94]
028BD8	move.b  #$8, ($3,A6)		
028BDE	clr.w   ($4,A6)		[enemy+ 3]
028BE2	bra     $28f30		
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
02A34E	move.l  #$2000000, ($2,A6)		
02A356	bsr     $2af44		[enemy+ 2, enemy+ 4]
02A4D0	bne     $2a4da		[enemy+1E]
02A4DA	rts		[enemy+ 2, enemy+ 4]
02A596	move.b  #$2, ($4,A6)		[enemy+1E]
02A59C	rts		[enemy+ 4]
02A618	move.b  #$4, ($4,A6)		[enemy+1E]
02A61E	jmp     $3b02.w		[enemy+ 4]
02A626	beq     $2ada8		[enemy+1E]
02A76E	clr.w   ($4,A6)		[enemy+ 3]
02A772	bsr     $2b0e0		
02A794	clr.l   ($9c,A6)		
02A798	move.l  ($a,A6), ($e,A6)		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A7A4	jsr     $3bec.w		[enemy+ 4]
02A7B2	rts		[enemy+1E]
02A7D8	bne     $2a7e4		[enemy+1E]
02A7E0	bra     $2b18e		[enemy+ 4]
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
02AA7E	clr.l   ($9c,A6)		
02AA82	move.b  #$2, ($4,A6)		
02AA88	move.b  #$46, ($1e,A6)		[enemy+ 4]
02AA8E	bra     $2b0be		[enemy+1E]
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
02ACB2	clr.b   ($17,A6)		
02ACB6	move.b  #$2, ($4,A6)		
02ACBC	bsr     $2b14c		[enemy+ 4]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02ADD4	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
02ADDA	clr.w   ($4,A6)		[enemy+ 3]
02ADDE	bra     $2b0be		
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
02AFB2	rts		[enemy+8A, enemy+8C]
02B06C	clr.w   ($4,A6)		[enemy+ 3]
02B070	rts		
02B08C	clr.w   ($4,A6)		[enemy+ 3]
02B090	rts		
02B0A0	clr.w   ($4,A6)		[enemy+ 3]
02B0A4	rts		
02B0C2	moveq   #$0, D0		
0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
0351DA	move.b  #$a, ($1f,A6)		[enemy+1E]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
035210	bsr     $353d4		[enemy+1E]
03521E	rts		[enemy+ 4]
03524C	clr.b   ($9f,A6)		[enemy+ 4]
035250	rts		
03525C	bne     $35252		[enemy+1E]
035264	move.b  #$c, ($1e,A6)		[enemy+ 4]
03526A	move.b  #$a, ($1f,A6)		[enemy+1E]
035270	bra     $35366		[enemy+1F]
0354AC	clr.b   ($4,A6)		
0354B0	rts		
0354B6	beq     $354a8		[enemy+1E]
0357DC	bne     $357f4		[enemy+1E]
0357E4	bsr     $36dd8		[enemy+ 4]
0358B4	bmi     $358ee		[enemy+ 4]
0358BA	move.w  ($e,A1), D0		[enemy+96, enemy+98]
0358EC	rts		
0358F4	clr.b   ($4,A6)		[enemy+ 3]
0358F8	rts		
035938	move.l  A0, ($96,A6)		[enemy+ 4]
03593C	clr.b   ($5,A6)		[enemy+96, enemy+98]
035940	rts		
0359C6	move.l  #$d2b34, ($32,A6)		[enemy+ 4]
0359CE	clr.b   ($9f,A6)		[enemy+32, enemy+34]
0359D2	jsr     $3bec.w		
035B70	move.b  ($3f,A6), ($9c,A6)		[enemy+ 4]
035B76	move.b  ($3e,A6), ($2e,A6)		[enemy+9C]
035B7C	eori.b  #$1, ($2e,A6)		[enemy+2E]
036070	clr.b   ($4,A6)		
036074	clr.b   ($5,A6)		
036078	bra     $36dd8		
0360F4	clr.b   ($1e,A6)		[enemy+ 4]
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
036188	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03618E	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
036194	move.w  #$400, ($54,A6)		[enemy+50]
0361FC	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
036200	move.w  #$100, ($50,A6)		[enemy+ 4]
036206	move.w  #$10, ($52,A6)		[enemy+50]
03620C	tst.b   ($2e,A6)		[enemy+52]
036240	move.b  #$2, ($3,A6)		[enemy+ 2]
036246	clr.b   ($4,A6)		[enemy+ 3]
03624A	clr.b   ($5,A6)		
03624E	rts		
0364BE	move.b  #$28, ($1e,A6)		[enemy+ 4]
0364C4	move.l  ($e,A6), ($a,A6)		[enemy+1E]
0364CA	rts		[enemy+ A, enemy+ C]
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
0366B2	move.b  #$2, ($3,A6)		[enemy+96, enemy+98]
0366B8	clr.b   ($5,A6)		[enemy+ 3]
036C0A	clr.b   ($4,A6)		[enemy+ 3]
036C0E	clr.b   ($5,A6)		
036C12	bra     $36c42		
036C94	clr.b   ($42,A6)		
036C98	move.b  #$a, ($3,A6)		
036C9E	clr.b   ($4,A6)		[enemy+ 3]
036CA2	clr.b   ($5,A6)		
036CA6	rts		
038A6C	jsr     $3bec.w		[enemy+ 4]
038AE8	jsr     $302e.w		[enemy+ 4]
038AF0	bsr     $3a900		[enemy+82]
038D56	clr.b   ($4,A6)		[enemy+ 3]
038D5A	bra     $3add2		
038E34	moveq   #$0, D0		
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038F62	move.b  #$f0, ($9b,A6)		[enemy+ 4]
038F68	movea.l ($80,A6), A0		[enemy+9B]
0390F0	addq.b  #2, ($4,A6)		
0390F4	rts		[enemy+ 4]
0390FA	bne     $39100		[enemy+9B]
03912E	bpl     $39136		[enemy+9A]
03913A	move.l  A0, ($96,A6)		[enemy+ 4]
03913E	rts		[enemy+96, enemy+98]
0396F0	clr.b   ($5,A6)		
0396F4	clr.b   ($93,A6)		
0396F8	move.b  #$2, ($3,A6)		
039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039C8C	lea     $3a964.l, A1		[enemy+ 4]
039C96	clr.b   ($93,A6)		[enemy+9C, enemy+9E]
039CF8	move.w  #$780, ($54,A6)		[enemy+ 4]
039CFE	move.w  #$fe00, ($50,A6)		[enemy+54]
039D04	move.w  #$58, ($56,A6)		[enemy+50]
039D1A	rts		[enemy+1E]
039D20	bne     $39d2a		[enemy+1E]
039D26	bra     $3ae72		[enemy+ 4]
039D4A	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
039D4E	move.b  #$14, ($1e,A6)		[enemy+ 4]
039D54	bra     $3ae1a		[enemy+1E]
039D60	bne     $39d74		[enemy+1E]
039D66	clr.b   ($5,A6)		
039D6A	move.b  #$2, ($3,A6)		
039D70	bra     $3add2		[enemy+ 3]
03A20C	bne     $3a23c		[enemy+17]
03A212	clr.b   ($1e,A6)		[enemy+ 4]
03A216	move.w  #$400, ($50,A6)		
03A21C	move.w  #$300, ($54,A6)		[enemy+50]
03A282	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A288	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A28E	move.w  #$400, ($54,A6)		[enemy+50]
03A2BC	move.w  ($a,A6), D0		
03A2CA	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A2D0	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A2D6	move.w  #$10, ($52,A6)		[enemy+50]
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

