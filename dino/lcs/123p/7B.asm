copyright	zengfr	site:http://github.com/zengfr/romhack

0107B0	move.b  (A4)+, D0		
0107C2	move.b  D0, ($6,A3)		[123p+ 7B]
0107C6	clr.b   ($7,A3)		[123p+  6]
0107CA	move.b  (A4), ($59,A3)		
010F36	move.b  (A4)+, D0		
010F48	move.b  D0, ($6,A3)		[123p+ 7B]
010F4C	clr.b   ($7,A3)		[123p+  6]
010F50	move.b  (A4)+, D0		
0116F8	move.b  (A4)+, D0		[123p+ 5A]
011700	bne     $11706		
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011E10	move.b  (A4)+, D0		
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
01264E	clr.b   ($5a,A3)		
012652	move.b  (A4)+, D0		
012658	move.b  D0, ($6,A3)		
01265C	clr.b   ($7,A3)		
012660	move.b  (A4), ($59,A3)		
01C0DE	tst.w   ($6c,A6)		
01C0E2	bne     $1c0f4		[123p+ 6C]
01C100	beq     $1c110		[123p+ 7B]
01C10A	jmp     $19122.l		[123p+  0]
01C270	move.b  #$1, ($c5,A6)		
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C280	move.b  #$4, ($7b,A6)		
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C28C	addq.b  #2, ($7,A6)		[123p+ 78]
01C290	jsr     $6606.l		[123p+  7]
01C450	move.b  #$1, ($c5,A6)		
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C460	move.b  #$4, ($7b,A6)		
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C46C	addq.b  #2, ($7,A6)		[123p+ 78]
01C470	jsr     $6606.l		[123p+  7]
01C616	move.b  #$1, ($c5,A6)		
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C626	move.b  #$4, ($7b,A6)		
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C632	addq.b  #2, ($7,A6)		[123p+ 78]
01C636	jsr     $606e.l		[123p+  7]
01C7AE	move.b  #$1, ($c5,A6)		
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01C7BE	move.b  #$4, ($7b,A6)		
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01C7CA	jsr     $9796.l		[123p+ 78]
01CC9A	move.b  #$1, ($c5,A6)		
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCAA	move.b  #$4, ($7b,A6)		
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCB6	addq.b  #2, ($7,A6)		[123p+ 78]
01CCBA	jsr     $6606.l		[123p+  7]
01D2DA	move.b  #$ff, ($75,A6)		[123p+ C8]
01D2E0	move.b  #$28, ($be,A6)		[123p+ 75]
01D2E6	clr.b   ($bf,A6)		[123p+ BE]
01D2EA	move.b  #$ff, ($7b,A6)		
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
copyright	zengfr	site:http://github.com/zengfr/romhack

