copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001880	add.l   D1, ($8,A6)		
001884	moveq   #$0, D1		[enemy+ 8, enemy+ A]
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
035E2E	add.l   D0, ($8,A6)		
035E32	moveq   #$1, D1		[enemy+ 8, enemy+ A]
035FD8	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
035FDC	moveq   #$1, D1		[enemy+ 8, enemy+ A]
03E73E	add.l   D0, ($8,A6)		
03E742	moveq   #$1, D1		[enemy+ 8, enemy+ A]
03E7FC	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
03E800	moveq   #$1, D1		[enemy+ 8, enemy+ A]
03FE94	move.l  ($8,A6), D0		[enemy+CC, enemy+CE]
03FE98	move.l  D0, ($c8,A6)		[enemy+ 8, enemy+ A]
03FEB8	cmp.l   ($8,A6), D0		[enemy+ 8]
03FEBC	blt     $3fec8		[enemy+ 8, enemy+ A]
03FEC0	sub.l   ($8,A6), D0		
03FEC4	bra     $3fed0		[enemy+ 8, enemy+ A]
03FF14	cmp.l   ($8,A6), D2		
03FF18	bge     $3ff20		[enemy+ 8, enemy+ A]
040A54	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
040A58	moveq   #$1, D1		[enemy+ 8, enemy+ A]
040B06	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
040B0A	moveq   #$1, D1		[enemy+ 8, enemy+ A]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+ 8, enemy+ A]
055932	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
055936	jsr     $49ca.l		[enemy+ 8, enemy+ A]
0566EA	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
0566EE	move.w  ($aa,A6), D0		[enemy+ 8, enemy+ A]
056B1C	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B20	cmpi.l  #$a000, ($8a,A6)		[enemy+ 8, enemy+ A]
056B6A	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B6E	cmpi.l  #$8000, ($8a,A6)		[enemy+ 8, enemy+ A]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
056FBC	rts		[enemy+ 8, enemy+ A]
057008	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
05700C	rts		[enemy+ 8, enemy+ A]
057034	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057038	jsr     $119c.l		[enemy+ 8, enemy+ A]
057044	add.l   D0, ($8,A6)		
057048	rts		[enemy+ 8, enemy+ A]
057070	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057074	jsr     $119c.l		[enemy+ 8, enemy+ A]
057080	add.l   D0, ($8,A6)		
057084	rts		[enemy+ 8, enemy+ A]
058E84	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
058E88	moveq   #$1, D1		[enemy+ 8, enemy+ A]
058FAA	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
058FAE	moveq   #$1, D1		[enemy+ 8, enemy+ A]
059BC4	move.l  ($8,A6), D0		[enemy+76]
059BC8	sub.l   ($8,A0), D0		[enemy+ 8, enemy+ A]
05A648	add.l   D0, ($8,A6)		
05A64C	rts		[enemy+ 8, enemy+ A]
05A77A	add.l   D0, ($8,A6)		
05A77E	movea.l ($a0,A6), A1		[enemy+ 8, enemy+ A]
05FFD6	sub.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
05FFDA	jmp     $121e.l		[enemy+ 8, enemy+ A]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

