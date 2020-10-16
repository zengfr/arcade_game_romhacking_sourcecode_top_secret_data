copyright	zengfr	site:http://github.com/zengfr/romhack

0068F4	move.b  (A1)+, ($7,A0)		[123p+  6]
0068F8	clr.w   ($90,A0)		[123p+  7]
0068FC	bra     $61f6		
0107C2	move.b  D0, ($6,A3)		[123p+ 7B]
0107C6	clr.b   ($7,A3)		[123p+  6]
0107CA	move.b  (A4), ($59,A3)		
0107CE	move.b  (A4)+, ($59,A2)		[123p+ 59]
0107D2	move.b  (A4)+, D0		[123p+ 59]
010F48	move.b  D0, ($6,A3)		[123p+ 7B]
010F4C	clr.b   ($7,A3)		[123p+  6]
010F50	move.b  (A4)+, D0		
010F56	move.b  D0, ($59,A2)		[123p+ 59]
011700	bne     $11706		
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
01171A	move.b  (A4)+, D0		[enemy+59]
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
011E32	move.b  (A4)+, D0		[enemy+59]
012652	move.b  (A4)+, D0		
012658	move.b  D0, ($6,A3)		
01265C	clr.b   ($7,A3)		
012660	move.b  (A4), ($59,A3)		
0190BC	move.w  ($6,PC,D0.w), D1		[123p+  6]
0190D0	beq     $190e6		[123p+  7]
0190DA	beq     $190e6		[123p+  7]
0190E2	bne     $1a848		[123p+ 51]
0190EC	move.w  ($6,PC,D0.w), D1		[123p+  7]
019FAC	beq     $19fb4		
019FB8	move.w  ($6,PC,D0.w), D1		
01A126	move.b  ($2d,A6), D1		[123p+ 38, 123p+ 3A]
01A12A	move.b  ($2f,A6), D3		
01A12E	moveq   #$b, D0		[123p+ 2F]
01A136	bne     $1a13c		
01A326	bra     $19fde		[123p+ 2F]
01A590	move.w  ($6,PC,D0.w), D1		[123p+  7]
01C00A	move.b  #$2, ($7,A6)		[123p+ 24]
01C010	jmp     $10482.l		[123p+  7]
01C01A	jsr     $655e.l		
01C0CC	addq.b  #2, ($7,A6)		[123p+ C8]
01C0D0	subq.b  #1, ($59,A6)		[123p+  7]
01C0D4	beq     $1c0da		[123p+ 59]
01C116	moveq   #$0, D0		[123p+  0]
01C128	bne     $1c192		[123p+  7]
01C130	movea.w ($68,A6), A0		
01C18E	addq.b  #2, ($7,A6)		[123p+ C8]
01C192	subq.b  #1, ($59,A6)		[123p+  7]
01C196	beq     $1c0da		[123p+ 59]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C280	move.b  #$4, ($7b,A6)		
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C28C	addq.b  #2, ($7,A6)		[123p+ 78]
01C290	jsr     $6606.l		[123p+  7]
01C2EA	jsr     $189c.l		[123p+ 1C]
01C2F4	jsr     $1426.l		[123p+  7]
01C358	rts		[123p+  7]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C460	move.b  #$4, ($7b,A6)		
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C46C	addq.b  #2, ($7,A6)		[123p+ 78]
01C470	jsr     $6606.l		[123p+  7]
01C4D8	jsr     $189c.l		[123p+ 1C]
01C4E2	jsr     $1426.l		[123p+  7]
01C56C	rts		[123p+  7]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C626	move.b  #$4, ($7b,A6)		
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C632	addq.b  #2, ($7,A6)		[123p+ 78]
01C636	jsr     $606e.l		[123p+  7]
01C686	jsr     $189c.l		[123p+ 1C]
01C690	jsr     $1426.l		[123p+  7]
01C6E2	rts		[123p+  7]
01C7BE	move.b  #$4, ($7b,A6)		
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01C7CA	jsr     $9796.l		[123p+ 78]
01C7D4	bra     $1c290		[123p+  7]
01C828	jsr     $189c.l		[123p+ 1C]
01C832	clr.b   ($23,A6)		[123p+  7]
01C836	jsr     $1426.l		
01C9C0	addq.b  #2, ($7,A6)		[123p+ C8]
01C9C4	jsr     $119c.l		[123p+  7]
01C9EA	beq     $1c9f0		[123p+ 59]
01C9F4	subq.b  #1, ($80,A6)		[123p+  7]
01C9F8	bne     $1ca0e		[123p+ 80]
01CB7E	clr.b   ($7,A6)		[123p+  6]
01CB82	moveq   #$0, D0		
01CBCE	addq.b  #2, ($7,A6)		[123p+ C8]
01CBD2	subq.b  #1, ($59,A6)		[123p+  7]
01CBD6	bne     $1cbe4		[123p+ 59]
01CBE0	bra     $1c0da		[123p+ 24]
01CBEC	clr.b   ($7,A6)		[123p+  6]
01CBF0	moveq   #$0, D0		
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCAA	move.b  #$4, ($7b,A6)		
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCB6	addq.b  #2, ($7,A6)		[123p+ 78]
01CCBA	jsr     $6606.l		[123p+  7]
01CD16	jsr     $189c.l		[123p+ 1C]
01CD26	jmp     $9796.l		[123p+  7]
01CD60	moveq   #$9, D0		[123p+  7]
01CE08	moveq   #$4, D0		[123p+  7]
01CED4	move.b  D0, ($7f,A6)		
01CED8	bra     $1c0da		
01CFA2	clr.b   ($7,A6)		[123p+  6]
01CFA6	move.b  #$1e, ($80,A6)		
01CFAC	moveq   #$5, D0		[123p+ 80]
01D008	clr.b   ($51,A6)		
01D00C	bsr     $1d17e		
01D014	jmp     $1426.l		[123p+  7]
01D666	move.w  ($6,PC,D0.w), D1		[123p+  6]
01D67A	bne     $1d69c		[123p+  7]
copyright	zengfr	site:http://github.com/zengfr/romhack

