copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
010796	move.w  #$78, ($f6,A3)		[123p+ 6C]
01079C	move.b  (A4)+, D0		[123p+ F6]
0107A2	bcc     $107aa		[123p+ 78]
0107AA	move.b  ($5a,A2), ($5a,A3)		
0107B0	move.b  (A4)+, D0		
010F02	bgt     $10f1c		[123p+ 6C]
010F22	move.b  (A4)+, D0		[123p+ F6]
010F28	bcc     $10f30		[123p+ 78]
010F30	move.b  ($5a,A2), ($5a,A3)		
010F36	move.b  (A4)+, D0		
0116DE	move.w  #$78, ($f6,A3)		
0116E4	move.b  (A4)+, D0		[123p+ F6]
0116EA	bcc     $116f2		[123p+ 78]
0116F2	move.b  ($5a,A2), ($5a,A3)		
0116F8	move.b  (A4)+, D0		[123p+ 5A]
011DF6	move.w  #$78, ($f6,A3)		
011DFC	move.b  (A4)+, D0		[123p+ F6]
011E02	bcc     $11e0a		[123p+ 78]
011E0A	move.b  ($5a,A2), ($5a,A3)		
011E10	move.b  (A4)+, D0		
012632	bgt     $1263a		[123p+ 6C]
012640	move.b  (A4)+, D0		[123p+ F6]
012646	bcc     $1264e		[123p+ 78]
01264E	clr.b   ($5a,A3)		
012652	move.b  (A4)+, D0		
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
018CB0	clr.b   ($11b,A6)		
018CB4	move.b  #$a, ($78,A6)		
018CBA	clr.b   ($cd,A6)		[123p+ 78]
018CBE	jmp     $5bdc.l		
018DCA	beq     $18ddc		[123p+ F6]
018DD2	bne     $18ddc		[123p+ F6]
018DDC	move.b  ($cb,A6), D0		[123p+ 78]
018DE0	beq     $18df0		[123p+ CB]
01C148	beq     $1cb78		[123p+ 24]
01C150	beq     $1c37c		[123p+ 6C]
01C158	beq     $1c37c		[123p+ 78]
01C160	bne     $1c37c		
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C280	move.b  #$4, ($7b,A6)		
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C28C	addq.b  #2, ($7,A6)		[123p+ 78]
01C290	jsr     $6606.l		[123p+  7]
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C460	move.b  #$4, ($7b,A6)		
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C46C	addq.b  #2, ($7,A6)		[123p+ 78]
01C470	jsr     $6606.l		[123p+  7]
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C626	move.b  #$4, ($7b,A6)		
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C632	addq.b  #2, ($7,A6)		[123p+ 78]
01C636	jsr     $606e.l		[123p+  7]
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01C7BE	move.b  #$4, ($7b,A6)		
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01C7CA	jsr     $9796.l		[123p+ 78]
01C7D4	bra     $1c290		[123p+  7]
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCAA	move.b  #$4, ($7b,A6)		
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCB6	addq.b  #2, ($7,A6)		[123p+ 78]
01CCBA	jsr     $6606.l		[123p+  7]
01CDB6	move.b  #$1e, ($6,A6)		[123p+  4, 123p+  6]
01CDBC	move.w  #$78, ($f6,A6)		[123p+  6]
01CDC2	clr.b   ($5a,A6)		[123p+ F6]
01CDC6	move.b  #$a, ($78,A6)		
01CDCC	moveq   #$3, D0		[123p+ 78]
01D020	bcc     $1d02c		[123p+ E8]
01D028	bra     $1cd9a		[123p+ 78]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
