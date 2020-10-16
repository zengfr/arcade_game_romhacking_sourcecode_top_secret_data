copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021F42	move.b  #$2, ($3,A6)		[enemy+1E]
021F48	bsr     $22e1e		[enemy+ 3]
021F82	bne     $21f8c		[enemy+1E]
021F8C	rts		[enemy+ 2, enemy+ 4]
022072	move.b  #$2, ($4,A6)		[enemy+1E]
022078	rts		[enemy+ 4]
0220F8	beq     $22110		[enemy+1E]
022116	move.b  #$4, ($4,A6)		[enemy+1E]
02211C	jmp     $3b02.w		[enemy+ 4]
022124	beq     $22ac6		[enemy+1E]
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02244E	jsr     $3bec.w		[enemy+ 4]
02245C	rts		[enemy+1E]
022482	bne     $2248e		[enemy+1E]
02248A	bra     $22e34		[enemy+ 4]
022560	move.b  #$2, ($5,A6)		
022566	jsr     $3bec.w		[enemy+ 5]
022574	rts		[enemy+1E]
02259E	bne     $225aa		[enemy+1E]
0225A6	clr.w   ($4,A6)		[enemy+ 3]
0225D2	move.b  #$2, ($5,A6)		
0225D8	jsr     $3bec.w		[enemy+ 5]
0225E6	rts		[enemy+1E]
022806	clr.l   ($9c,A6)		
02280A	move.b  #$2, ($4,A6)		
022810	move.b  #$46, ($1e,A6)		[enemy+ 4]
022816	rts		[enemy+1E]
02282A	beq     $22d4a		[enemy+1E]
0229E2	move.b  #$2, ($4,A6)		
0229E8	jsr     $3bec.w		[enemy+ 4]
0229F6	rts		[enemy+1E]
022A24	beq     $22d4a		[enemy+1E]
0270DE	clr.b   ($1e,A6)		[enemy+ 4]
0270E2	clr.b   ($80,A6)		
0270E6	clr.b   ($63,A6)		
0270EA	moveq   #$0, D0		
027482	clr.b   ($1e,A6)		[enemy+ 5]
027486	moveq   #$0, D0		
0274AC	rts		[enemy+50]
0274C4	bra     $27536		[enemy+1E]
0274DC	move.b  #$5, ($1e,A6)		
0274E2	tst.w   ($54,A6)		[enemy+1E]
02782E	clr.b   ($1e,A6)		[enemy+ 5]
027832	moveq   #$0, D0		
027858	rts		[enemy+50]
027870	bra     $278e2		[enemy+1E]
027888	move.b  #$a, ($1e,A6)		
02788E	tst.w   ($54,A6)		[enemy+1E]
0282AC	move.b  #$2, ($3,A6)		[enemy+1E]
0282B2	bsr     $29038		[enemy+ 3]
0282EA	bne     $282f4		[enemy+1E]
0282F4	rts		[enemy+ 2, enemy+ 4]
0283B0	move.b  #$2, ($4,A6)		[enemy+1E]
0283B6	rts		[enemy+ 4]
02840E	beq     $28426		[enemy+1E]
02842C	move.b  #$4, ($4,A6)		[enemy+1E]
028432	jmp     $3b02.w		[enemy+ 4]
02843A	beq     $28bb6		[enemy+1E]
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
0285B2	jsr     $3bec.w		[enemy+ 4]
0285C0	rts		[enemy+1E]
0285E6	bne     $285f4		[enemy+1E]
0285EE	jmp     $2904a.l		[enemy+ 4]
0286D0	jsr     $3bec.w		[enemy+ 5]
0286DE	rts		[enemy+1E]
028708	bne     $28714		[enemy+1E]
02A492	move.b  #$2, ($3,A6)		[enemy+1E]
02A498	bsr     $2b1e2		[enemy+ 3]
02A4D0	bne     $2a4da		[enemy+1E]
02A4DA	rts		[enemy+ 2, enemy+ 4]
02A596	move.b  #$2, ($4,A6)		[enemy+1E]
02A59C	rts		[enemy+ 4]
02A5FA	beq     $2a612		[enemy+1E]
02A618	move.b  #$4, ($4,A6)		[enemy+1E]
02A61E	jmp     $3b02.w		[enemy+ 4]
02A626	beq     $2ada8		[enemy+1E]
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A7A4	jsr     $3bec.w		[enemy+ 4]
02A7B2	rts		[enemy+1E]
02A7D8	bne     $2a7e4		[enemy+1E]
02A7E0	bra     $2b18e		[enemy+ 4]
02A8B0	move.b  #$2, ($5,A6)		
02A8B6	jsr     $3bec.w		[enemy+ 5]
02A8C4	rts		[enemy+1E]
02A8EE	bne     $2a8fa		[enemy+1E]
02A8F6	clr.w   ($4,A6)		[enemy+ 3]
02A922	move.b  #$2, ($5,A6)		
02A928	jsr     $3bec.w		[enemy+ 5]
02A936	rts		[enemy+1E]
02AA7E	clr.l   ($9c,A6)		
02AA82	move.b  #$2, ($4,A6)		
02AA88	move.b  #$46, ($1e,A6)		[enemy+ 4]
02AA8E	bra     $2b0be		[enemy+1E]
02AAA4	beq     $2b060		[enemy+1E]
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
02ACB2	clr.b   ($17,A6)		
02ACB6	move.b  #$2, ($4,A6)		
02ACBC	bsr     $2b14c		[enemy+ 4]
02ACE8	addi.w  #$1, ($1e,A6)		[enemy+ 6]
02ACEE	rts		[enemy+1E]
0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
0351DA	move.b  #$a, ($1f,A6)		[enemy+1E]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0351EC	bsr     $35366		
0351F8	bne     $35220		[enemy+1E]
0351FE	bne     $3520a		[enemy+1F]
035210	bsr     $353d4		[enemy+1E]
03524C	clr.b   ($9f,A6)		[enemy+ 4]
035250	rts		
03525C	bne     $35252		[enemy+1E]
035264	move.b  #$c, ($1e,A6)		[enemy+ 4]
03526A	move.b  #$a, ($1f,A6)		[enemy+1E]
035270	bra     $35366		[enemy+1F]
035400	rts		[enemy+1E]
035494	move.b  #$a, ($1e,A6)		[enemy+ 5]
03549A	jsr     $3894.w		[enemy+1E]
0354AC	clr.b   ($4,A6)		
0354B0	rts		
0354B6	beq     $354a8		[enemy+1E]
0354FC	move.b  #$12, ($1e,A6)		[enemy+ 5]
035502	bra     $36de8		[enemy+1E]
03553E	jsr     $3bec.w		[enemy+ 5]
03554C	bsr     $36b44		[enemy+1E]
035578	bne     $355a6		[enemy+1E]
03557E	move.b  #$1e, ($1e,A6)		[enemy+ 5]
035584	move.w  #$f900, ($8e,A6)		[enemy+1E]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
035590	tst.b   ($2e,A6)		[enemy+90]
0355EC	bne     $355a6		[enemy+1E]
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
0357DC	bne     $357f4		[enemy+1E]
0357E4	bsr     $36dd8		[enemy+ 4]
035806	rts		[enemy+1E]
03582C	jsr     $3bec.w		
03583A	rts		[enemy+1E]
035886	rts		[enemy+ 6, enemy+ 8]
03588C	bne     $358f8		[enemy+1E]
03589E	move.b  #$1, D0		[enemy+1E]
0359CE	clr.b   ($9f,A6)		[enemy+32, enemy+34]
0359D2	jsr     $3bec.w		
0359E0	jsr     $3bec.w		[enemy+1E]
035C86	bne     $35cb6		[enemy+17]
035C8C	clr.b   ($1e,A6)		[enemy+ 5]
035C90	move.w  #$200, ($50,A6)		
035C96	move.w  #$380, ($54,A6)		[enemy+50]
035C9C	move.w  #$48, ($56,A6)		[enemy+54]
035CC6	bne     $35cb6		[enemy+1E]
035CD8	clr.w   ($50,A6)		[enemy+1E]
035CDC	tst.w   ($54,A6)		
035DB0	move.b  #$14, ($1e,A6)		[enemy+ 5]
035DB6	bsr     $36b44		[enemy+1E]
035DC2	bne     $35dcc		[enemy+1E]
035DC8	bra     $3606a		
0360F4	clr.b   ($1e,A6)		[enemy+ 4]
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
036102	move.w  #$400, ($54,A6)		[enemy+50]
0364BE	move.b  #$28, ($1e,A6)		[enemy+ 4]
0364C4	move.l  ($e,A6), ($a,A6)		[enemy+1E]
0364CA	rts		[enemy+ A, enemy+ C]
0364D0	bne     $364ea		[enemy+1E]
038A6C	jsr     $3bec.w		[enemy+ 4]
038A7A	bra     $3ae1a		[enemy+1E]
038AC2	beq     $38ae4		[enemy+1E]
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EB0	move.b  #$1, ($8e,A6)		
038ED0	bne     $38f08		[enemy+8D]
038F12	bne     $38f22		[enemy+1E]
038F1A	bsr     $3a8ba		[enemy+1E]
039866	bne     $39896		[enemy+17]
03986C	clr.b   ($1e,A6)		[enemy+ 5]
039870	move.w  #$200, ($50,A6)		
039876	move.w  #$380, ($54,A6)		[enemy+50]
03987C	move.w  #$48, ($56,A6)		[enemy+54]
039962	move.b  #$14, ($1e,A6)		[enemy+ 5]
039968	bra     $3ae1a		[enemy+1E]
039970	bne     $3998c		[enemy+1E]
039976	tst.b   ($93,A6)		
039D0A	tst.b   ($2e,A6)		[enemy+56]
039D14	move.b  #$5, ($1e,A6)		[enemy+50]
039D1A	rts		[enemy+1E]
039D20	bne     $39d2a		[enemy+1E]
039D26	bra     $3ae72		[enemy+ 4]
039D4A	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
039D4E	move.b  #$14, ($1e,A6)		[enemy+ 4]
039D54	bra     $3ae1a		[enemy+1E]
039D60	bne     $39d74		[enemy+1E]
039D66	clr.b   ($5,A6)		
03A20C	bne     $3a23c		[enemy+17]
03A212	clr.b   ($1e,A6)		[enemy+ 4]
03A216	move.w  #$400, ($50,A6)		
03A21C	move.w  #$300, ($54,A6)		[enemy+50]
03A222	move.w  #$48, ($56,A6)		[enemy+54]
03A24C	bne     $3a2ac		[enemy+1E]
03A262	clr.w   ($50,A6)		[enemy+1E]
03A266	tst.w   ($54,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

