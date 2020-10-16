copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D12	move.w  D0, ($92,A6)		
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
021D22	move.l  D0, ($9c,A6)		
021D26	cmpi.b  #$9, ($15,A6)		
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02255C	clr.l   ($9c,A6)		
022560	move.b  #$2, ($5,A6)		
022566	jsr     $3bec.w		[enemy+ 5]
0225CE	clr.l   ($9c,A6)		
0225D2	move.b  #$2, ($5,A6)		
0225D8	jsr     $3bec.w		[enemy+ 5]
022806	clr.l   ($9c,A6)		
02280A	move.b  #$2, ($4,A6)		
022810	move.b  #$46, ($1e,A6)		[enemy+ 4]
0229DE	clr.l   ($9c,A6)		
0229E2	move.b  #$2, ($4,A6)		
0229E8	jsr     $3bec.w		[enemy+ 4]
027DDA	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
027E08	bra     $27e12		[enemy+98, enemy+9A]
027E12	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028140	move.b  D0, ($a8,A6)		
028144	move.b  ($14,A6), D0		
028E3C	move.l  ($c,PC,D0.w), ($9c,A6)		[enemy+98, enemy+9A]
028E42	bra     $27d36		[enemy+9C, enemy+9E]
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A31A	move.b  D0, ($a9,A6)		
02A31E	move.b  D0, ($aa,A6)		
02A794	clr.l   ($9c,A6)		
02A798	move.l  ($a,A6), ($e,A6)		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A8AC	clr.l   ($9c,A6)		
02A8B0	move.b  #$2, ($5,A6)		
02A8B6	jsr     $3bec.w		[enemy+ 5]
02A91E	clr.l   ($9c,A6)		
02A922	move.b  #$2, ($5,A6)		
02A928	jsr     $3bec.w		[enemy+ 5]
02AA7E	clr.l   ($9c,A6)		
02AA82	move.b  #$2, ($4,A6)		
02AA88	move.b  #$46, ($1e,A6)		[enemy+ 4]
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
02ACB2	clr.b   ($17,A6)		
035396	jsr     $3bec.w		
0353A6	bsr     $36b48		[enemy+9A]
03590E	clr.w   ($a4,A6)		[enemy+ 5]
035912	move.w  #$40, ($9a,A6)		
035918	bsr     $36acc		[enemy+9A]
035980	clr.w   ($a4,A6)		[enemy+ 5]
035984	move.w  #$68, ($9a,A6)		
03598A	bsr     $36acc		[enemy+9A]
03912E	bpl     $39136		[enemy+9A]
copyright	zengfr	site:http://github.com/zengfr/romhack

