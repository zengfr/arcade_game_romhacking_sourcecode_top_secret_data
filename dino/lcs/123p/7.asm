copyright	zengfr	site:http://github.com/zengfr/romhack

0068F4	move.b  (A1)+, ($7,A0)		[123p+  6]
0068F8	clr.w   ($90,A0)		[123p+  7]
0107C6	clr.b   ($7,A3)		[123p+  6]
0107CA	move.b  (A4), ($59,A3)		
010F4C	clr.b   ($7,A3)		[123p+  6]
010F50	move.b  (A4)+, D0		
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
01265C	clr.b   ($7,A3)		
012660	move.b  (A4), ($59,A3)		
018BC0	tst.b   ($7,A6)		[123p+ 80]
018BC4	bne     $18bce		[123p+  7]
0190CA	cmpi.b  #$22, ($7,A6)		
0190D0	beq     $190e6		[123p+  7]
0190D4	cmpi.b  #$e, ($7,A6)		
0190DA	beq     $190e6		[123p+  7]
0190E8	move.b  ($7,A6), D0		
0190EC	move.w  ($6,PC,D0.w), D1		[123p+  7]
019FB4	move.b  ($7,A6), D0		
019FB8	move.w  ($6,PC,D0.w), D1		[123p+  7]
01A130	cmpi.b  #$4, ($7,A6)		
01A136	bne     $1a13c		
01A58C	move.b  ($7,A6), D0		
01A590	move.w  ($6,PC,D0.w), D1		[123p+  7]
01C00A	move.b  #$2, ($7,A6)		[123p+ 24]
01C010	jmp     $10482.l		[123p+  7]
01C062	tst.b   ($7,A6)		
01C066	bne     $1c0d0		[123p+  7]
01C0CC	addq.b  #2, ($7,A6)		[123p+ C8]
01C0D0	subq.b  #1, ($59,A6)		[123p+  7]
01C124	tst.b   ($7,A6)		
01C128	bne     $1c192		[123p+  7]
01C18E	addq.b  #2, ($7,A6)		[123p+ C8]
01C192	subq.b  #1, ($59,A6)		[123p+  7]
01C1AC	move.b  ($7,A6), D0		
01C1B0	move.w  ($6,PC,D0.w), D1		[123p+  7]
01C28C	addq.b  #2, ($7,A6)		[123p+ 78]
01C290	jsr     $6606.l		[123p+  7]
01C2F0	addq.b  #2, ($7,A6)		
01C2F4	jsr     $1426.l		[123p+  7]
01C354	addq.b  #2, ($7,A6)		
01C358	rts		[123p+  7]
01C38C	move.b  ($7,A6), D0		
01C390	move.w  ($6,PC,D0.w), D1		[123p+  7]
01C46C	addq.b  #2, ($7,A6)		[123p+ 78]
01C470	jsr     $6606.l		[123p+  7]
01C4DE	addq.b  #2, ($7,A6)		
01C4E2	jsr     $1426.l		[123p+  7]
01C568	addq.b  #2, ($7,A6)		
01C56C	rts		[123p+  7]
01C576	move.b  ($7,A6), D0		
01C57A	move.w  ($6,PC,D0.w), D1		[123p+  7]
01C632	addq.b  #2, ($7,A6)		[123p+ 78]
01C636	jsr     $606e.l		[123p+  7]
01C68C	addq.b  #2, ($7,A6)		
01C690	jsr     $1426.l		[123p+  7]
01C6DE	addq.b  #2, ($7,A6)		
01C6E2	rts		[123p+  7]
01C6EC	move.b  ($7,A6), D0		
01C6F0	move.w  ($6,PC,D0.w), D1		[123p+  7]
01C7D0	addq.b  #2, ($7,A6)		
01C7D4	bra     $1c290		[123p+  7]
01C82E	addq.b  #2, ($7,A6)		
01C832	clr.b   ($23,A6)		[123p+  7]
01C8B2	move.b  ($7,A6), D0		
01C8B6	move.w  ($6,PC,D0.w), D1		
01C9C0	addq.b  #2, ($7,A6)		[123p+ C8]
01C9C4	jsr     $119c.l		[123p+  7]
01C9F0	addq.b  #2, ($7,A6)		
01C9F4	subq.b  #1, ($80,A6)		[123p+  7]
01CB7E	clr.b   ($7,A6)		[123p+  6]
01CB82	moveq   #$0, D0		
01CB84	tst.b   ($7,A6)		
01CB88	bne     $1cbd2		[123p+  7]
01CBCE	addq.b  #2, ($7,A6)		[123p+ C8]
01CBD2	subq.b  #1, ($59,A6)		[123p+  7]
01CBEC	clr.b   ($7,A6)		[123p+  6]
01CBF0	moveq   #$0, D0		
01CBF2	move.b  ($7,A6), D0		
01CBF6	move.w  ($6,PC,D0.w), D1		[123p+  7]
01CCB6	addq.b  #2, ($7,A6)		[123p+ 78]
01CCBA	jsr     $6606.l		[123p+  7]
01CD22	addq.b  #2, ($7,A6)		
01CD26	jmp     $9796.l		[123p+  7]
01CD5C	addq.b  #2, ($7,A6)		
01CD60	moveq   #$9, D0		[123p+  7]
01CDDA	move.b  ($7,A6), D0		
01CDDE	move.w  ($6,PC,D0.w), D0		[123p+  7]
01CE02	move.b  #$2, ($7,A6)		
01CE08	moveq   #$4, D0		[123p+  7]
01CFA2	clr.b   ($7,A6)		[123p+  6]
01CFA6	move.b  #$1e, ($80,A6)		[123p+  7]
01CFD0	move.b  ($7,A6), D0		
01CFD4	move.w  ($6,PC,D0.w), D0		[123p+  7]
01D010	addq.b  #2, ($7,A6)		
01D014	jmp     $1426.l		[123p+  7]
01D31A	tst.b   ($7,A6)		
01D31E	bne     $1d384		
01D676	tst.b   ($7,A6)		
01D67A	bne     $1d69c		[123p+  7]
copyright	zengfr	site:http://github.com/zengfr/romhack

