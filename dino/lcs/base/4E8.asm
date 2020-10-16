copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
004D2E	dbra    D1, $4d1e		
00FD94	move.w  ($c,A2), ($5f4,A5)		[base+5F2]
00FD9A	rts		[base+5F4]
00FDA2	rts		[base+4E8]
010328	add.w   D1, D1		[base+786]
010332	move.b  #$32, ($4ea,A5)		[base+4E8]
010338	clr.b   ($4eb,A5)		[base+4EA]
01033C	rts		
0103B6	beq     $103c0		[base+4EA]
0103BE	rts		[base+4EA]
0103C4	beq     $103f8		[base+4E8]
0103CE	move.b  ($4e9,A5), D2		[base+4E8]
0103D2	andi    #$0, CCR		[base+4E9]
0103EE	move.b  D2, ($4e9,A5)		[base+4E8]
0103F2	move.b  #$32, ($4ea,A5)		[base+4E9]
0103F8	rts		[base+4EA]
01040A	bne     $10468		[base+4DD]
010412	bne     $10468		
01041A	bne     $10468		[base+4E8]
0104A4	move.w  #$330, D0		[base+50C]
0104AC	move.b  ($4e9,A5), D2		[base+4E8]
0104B0	move.w  D0, D3		[base+4E9]
0104DC	move.b  D2, ($4e9,A5)		[base+4E8]
0104E0	cmpi.w  #$400, ($4e8,A5)		[base+4E9]
0104E6	bcs     $104f0		[base+4E8]
0104F0	clr.b   ($4eb,A5)		[base+4E8]
0104F4	rts		
0810AC	move.b  #$d0, ($25,A6)		[etc+ 1]
0810B2	addq.b  #2, ($4,A6)		[etc+25]
0810B6	bra     $8114e		[etc+ 4]
0810C0	bgt     $8114c		[base+4E8]
0810C8	cmp.w   ($a0,A6), D0		[base+4E8]
0810CC	beq     $8111e		[etc+A0]
08112A	beq     $8114c		[etc+A2]
081132	moveq   #$0, D0		[etc+A2]
08113A	bhi     $81142		[base+4E8]
081146	jmp     $49c0.l		[etc+23]
081152	move.w  ($4e8,A5), D0		[etc+98]
081156	move.w  D0, D1		[base+4E8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

