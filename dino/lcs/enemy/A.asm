copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001878	move.w  D1, ($14,A6)		
00187C	swap    D1		[enemy+14]
001884	moveq   #$0, D1		[enemy+8, enemy+A]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+8, enemy+A, etc+ 8, etc+ A, item+ 8, item+ A]
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
035E32	moveq   #$1, D1		[enemy+8, enemy+A]
035FDC	moveq   #$1, D1		[enemy+8, enemy+A]
03E742	moveq   #$1, D1		[enemy+8, enemy+A]
03E800	moveq   #$1, D1		[enemy+8, enemy+A]
040A58	moveq   #$1, D1		[enemy+8, enemy+A]
040B0A	moveq   #$1, D1		[enemy+8, enemy+A]
041FCC	jsr     $121e.l		[enemy+4]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
055936	jsr     $49ca.l		[enemy+8, enemy+A]
0566DE	bne     $566e6		[enemy+AE]
0566EE	move.w  ($aa,A6), D0		[enemy+8, enemy+A]
0566F6	subi.w  #$1, ($a4,A6)		[enemy+C]
056B6E	cmpi.l  #$8000, ($8a,A6)		[enemy+8, enemy+A]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
056FBC	rts		[enemy+8, enemy+A]
057004	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
05700C	rts		[enemy+8, enemy+A]
057064	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
057074	jsr     $119c.l		[enemy+8, enemy+A]
057084	rts		[enemy+8, enemy+A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

