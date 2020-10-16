copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
021D22	move.l  D0, ($9c,A6)		
021D26	cmpi.b  #$9, ($15,A6)		
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02244E	jsr     $3bec.w		[enemy+ 4]
02255C	clr.l   ($9c,A6)		
022560	move.b  #$2, ($5,A6)		
022566	jsr     $3bec.w		[enemy+ 5]
0225CE	clr.l   ($9c,A6)		
0225D2	move.b  #$2, ($5,A6)		
0225D8	jsr     $3bec.w		[enemy+ 5]
022806	clr.l   ($9c,A6)		
02280A	move.b  #$2, ($4,A6)		
022810	move.b  #$46, ($1e,A6)		[enemy+ 4]
022816	rts		[enemy+1E]
0229DE	clr.l   ($9c,A6)		
0229E2	move.b  #$2, ($4,A6)		
0229E8	jsr     $3bec.w		[enemy+ 4]
027DDA	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
027DE4	rts		[enemy+9C, enemy+9E]
027E34	rts		[enemy+9C, enemy+9E]
027E3E	rts		[enemy+9C, enemy+9E]
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028140	move.b  D0, ($a8,A6)		
028144	move.b  ($14,A6), D0		
028E3C	move.l  ($c,PC,D0.w), ($9c,A6)		[enemy+98, enemy+9A]
028E42	bra     $27d36		[enemy+9C, enemy+9E]
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A31A	move.b  D0, ($a9,A6)		
02A31E	move.b  D0, ($aa,A6)		
02A322	move.b  D0, ($ab,A6)		
02A794	clr.l   ($9c,A6)		
02A798	move.l  ($a,A6), ($e,A6)		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A7A4	jsr     $3bec.w		[enemy+ 4]
02A8AC	clr.l   ($9c,A6)		
02A8B0	move.b  #$2, ($5,A6)		
02A8B6	jsr     $3bec.w		[enemy+ 5]
02A91E	clr.l   ($9c,A6)		
02A922	move.b  #$2, ($5,A6)		
02A928	jsr     $3bec.w		[enemy+ 5]
02AA7E	clr.l   ($9c,A6)		
02AA82	move.b  #$2, ($4,A6)		
02AA88	move.b  #$46, ($1e,A6)		[enemy+ 4]
02AA8E	bra     $2b0be		[enemy+1E]
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
02ACB2	clr.b   ($17,A6)		
02ACB6	move.b  #$2, ($4,A6)		
035B70	move.b  ($3f,A6), ($9c,A6)		[enemy+ 4]
035B76	move.b  ($3e,A6), ($2e,A6)		[enemy+9C]
035B7C	eori.b  #$1, ($2e,A6)		[enemy+2E]
035B82	clr.b   ($63,A6)		[enemy+2E]
039C8C	lea     $3a964.l, A1		[enemy+ 4]
039C96	clr.b   ($93,A6)		[enemy+9C, enemy+9E]
039C9A	clr.b   ($17,A6)		
039C9E	bsr     $3a8ba		
039CD6	move.w  (A1)+, D0		[enemy+ 6]
039CDC	move.w  (A1)+, D0		[enemy+ A]
039CE2	bsr     $3aeba		[enemy+9C, enemy+9E]
copyright	zengfr	site:http://github.com/zengfr/romhack

