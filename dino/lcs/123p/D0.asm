copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
018996	beq     $189ce		
0189D2	beq     $189ee		[base+4DD]
0189DA	bne     $189e8		[123p+ D0]
0189E2	jsr     $1db0c.l		[123p+ D0]
01D938	clr.w   ($70,A6)		[enemy+C]
01D93C	rts		
01D964	move.b  D0, ($34c4,A5)		
01D968	move.b  D0, ($3644,A5)		
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D974	moveq   #$0, D0		
01DA16	move.b  D0, ($34c4,A5)		
01DA1A	move.b  D0, ($3644,A5)		
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA26	moveq   #$0, D0		
01DA5E	clr.b   ($3634,A5)		
01DA62	rts		
01DACA	move.b  D0, ($34c4,A5)		
01DACE	move.b  D0, ($3644,A5)		
01DAD2	move.b  D0, ($4dd,A5)		
01DAD6	move.b  D0, ($4de,A5)		
01DADA	move.b  #$1, ($4fc,A5)		
01E2BE	clr.b   ($4e3,A5)		[base+4DD]
01E2C2	clr.b   ($4d8,A5)		[base+4E3]
01E2C6	moveq   #$0, D0		[base+4D8]
01E2CC	move.b  D0, ($34c4,A5)		
01E2D0	move.b  D0, ($3644,A5)		
01E2D4	clr.b   ($3314,A5)		
01E2D8	clr.b   ($3494,A5)		[123p+ A0]
01E2DC	clr.b   ($3614,A5)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

