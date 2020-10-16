copyright	zengfr	site:http://github.com/zengfr/romhack

02255C	clr.l   ($9c,A6)		
022560	move.b  #$2, ($5,A6)		
022566	jsr     $3bec.w		[enemy+ 5]
0225CE	clr.l   ($9c,A6)		
0225D2	move.b  #$2, ($5,A6)		
0225D8	jsr     $3bec.w		[enemy+ 5]
02262C	bra     $22e4a		[enemy+ 5]
022660	bra     $22ea2		[enemy+ 5]
022C36	move.b  D0, ($4,A6)		[enemy+ 3]
022C3A	clr.b   ($5,A6)		[enemy+ 4]
022C3E	addi.l  #$1, ($8a,A6)		
022C46	rts		[enemy+8A, enemy+8C]
027342	clr.b   ($5,A6)		[enemy+ 4]
027346	bra     $26f24		
027358	clr.b   ($5,A6)		[enemy+ 4]
02735C	bra     $26f40		
027388	clr.b   ($5,A6)		[enemy+ 4]
02738C	bra     $26ee6		
0273DC	clr.b   ($5,A6)		[enemy+ 4]
0273E0	bra     $26ee6		
027482	clr.b   ($1e,A6)		[enemy+ 5]
027486	moveq   #$0, D0		
027506	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
02750C	moveq   #$0, D0		[enemy+ A, enemy+ C]
02756A	move.b  #$6, ($5,A6)		[enemy+ A, enemy+ C]
027570	moveq   #$0, D0		[enemy+ 5]
02782E	clr.b   ($1e,A6)		[enemy+ 5]
027832	moveq   #$0, D0		
0278B2	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0278B8	moveq   #$0, D0		[enemy+ A, enemy+ C]
027912	move.b  #$6, ($5,A6)		[enemy+ A, enemy+ C]
027918	moveq   #$0, D0		[enemy+ 5]
027A4E	move.b  #$2, ($4,A6)		[enemy+ 3]
027A54	clr.b   ($5,A6)		[enemy+ 4]
027A58	moveq   #$1, D0		
027A62	move.b  #$4, ($4,A6)		[enemy+ 3]
027A68	clr.b   ($5,A6)		[enemy+ 4]
027A6C	moveq   #$1, D0		
0286D0	jsr     $3bec.w		[enemy+ 5]
02A8AC	clr.l   ($9c,A6)		
02A8B0	move.b  #$2, ($5,A6)		
02A8B6	jsr     $3bec.w		[enemy+ 5]
02A91E	clr.l   ($9c,A6)		
02A922	move.b  #$2, ($5,A6)		
02A928	jsr     $3bec.w		[enemy+ 5]
02A97C	bra     $2b104		[enemy+ 5]
02AFA2	move.b  D0, ($4,A6)		[enemy+ 3]
02AFA6	clr.b   ($5,A6)		[enemy+ 4]
02AFAA	addi.l  #$1, ($8a,A6)		
02AFB2	rts		[enemy+8A, enemy+8C]
035494	move.b  #$a, ($1e,A6)		[enemy+ 5]
03549A	jsr     $3894.w		[enemy+1E]
0354FC	move.b  #$12, ($1e,A6)		[enemy+ 5]
035502	bra     $36de8		[enemy+1E]
03553E	jsr     $3bec.w		[enemy+ 5]
035578	bne     $355a6		[enemy+1E]
03557E	move.b  #$1e, ($1e,A6)		[enemy+ 5]
035584	move.w  #$f900, ($8e,A6)		[enemy+1E]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
035628	move.b  #$12, ($1e,A6)		[enemy+ 5]
03562E	bra     $36e08		[enemy+1E]
035674	move.b  #$1e, ($1e,A6)		[enemy+ 5]
03567A	bra     $36e28		[enemy+1E]
03568C	bne     $3569c		[enemy+1E]
035692	move.b  #$14, ($1e,A6)		[enemy+ 5]
035698	jsr     $ab2.w		[enemy+1E]
0356A4	bne     $3569c		[enemy+1E]
0356AA	addq.b  #2, ($5,A6)		
0356AE	move.b  #$1, ($1e,A6)		[enemy+ 5]
0356B4	jmp     $3b02.w		[enemy+1E]
035806	rts		[enemy+1E]
03582C	jsr     $3bec.w		
0358EC	rts		
0358F4	clr.b   ($4,A6)		[enemy+ 3]
03590E	clr.w   ($a4,A6)		[enemy+ 5]
035912	move.w  #$40, ($9a,A6)		
035918	bsr     $36acc		[enemy+9A]
035938	move.l  A0, ($96,A6)		[enemy+ 4]
03593C	clr.b   ($5,A6)		[enemy+96, enemy+98]
035940	rts		
035980	clr.w   ($a4,A6)		[enemy+ 5]
035984	move.w  #$68, ($9a,A6)		
03598A	bsr     $36acc		[enemy+9A]
035BD6	rts		[enemy+ 5]
035BE2	bne     $35be8		[enemy+17]
035BE8	rts		[enemy+ 5]
035C78	bra     $36ec8		[enemy+ 5]
035C86	bne     $35cb6		[enemy+17]
035C8C	clr.b   ($1e,A6)		[enemy+ 5]
035C90	move.w  #$200, ($50,A6)		
035C96	move.w  #$380, ($54,A6)		[enemy+50]
035D00	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D06	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
035D0C	move.w  #$280, ($54,A6)		[enemy+50]
035D5E	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D64	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
035D6A	move.w  #$14, ($52,A6)		[enemy+50]
035DB0	move.b  #$14, ($1e,A6)		[enemy+ 5]
035DB6	bsr     $36b44		[enemy+1E]
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
036C94	clr.b   ($42,A6)		
036C98	move.b  #$a, ($3,A6)		
036C9E	clr.b   ($4,A6)		[enemy+ 3]
036CA2	clr.b   ($5,A6)		
036CA6	rts		
039058	move.w  #$40, D1		[enemy+ 5]
0390F0	addq.b  #2, ($4,A6)		
0390F4	rts		[enemy+ 4]
0392A4	move.l  ($a,A6), ($e,A6)		[enemy+ 5]
0392AA	move.w  #$780, ($54,A6)		[enemy+ E, enemy+10]
0392B0	move.w  #$66, ($56,A6)		[enemy+54]
0392F0	rts		[enemy+ 5]
0396F0	clr.b   ($5,A6)		
0396F4	clr.b   ($93,A6)		
0396F8	move.b  #$2, ($3,A6)		
0396FE	bra     $3add2		[enemy+ 3]
039780	bra     $3adda		[enemy+ 5]
039792	rts		[enemy+ 5]
03979E	bne     $397a4		[enemy+17]
0397A4	rts		[enemy+ 5]
0397D4	bra     $3ade2		[enemy+ 5]
039858	bra     $3adea		[enemy+ 5]
039866	bne     $39896		[enemy+17]
03986C	clr.b   ($1e,A6)		[enemy+ 5]
039870	move.w  #$200, ($50,A6)		
039876	move.w  #$380, ($54,A6)		[enemy+50]
0398DC	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0398E2	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
0398E8	move.w  #$280, ($54,A6)		[enemy+50]
039916	move.w  ($a,A6), D0		
039924	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
03992A	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
039930	move.w  #$14, ($52,A6)		[enemy+50]
039962	move.b  #$14, ($1e,A6)		[enemy+ 5]
039968	bra     $3ae1a		[enemy+1E]
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
copyright	zengfr	site:http://github.com/zengfr/romhack

