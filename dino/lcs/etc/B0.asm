copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0844CE	move.w  D0, ($aa,A6)		
0844D2	move.w  D0, ($b0,A6)		
0844D6	move.w  ($26,A6), D0		
084560	rts		[etc+B0]
088938	add.w   D0, D0		[base+63A, base+646, base+652]
088940	rts		[etc+ 8]
088954	bsr     $88984		[etc+B0]
08895C	beq     $8897c		[etc+B0]
088992	movea.l ($a0,A6), A0		[etc+A4]
088996	move.l  (A0)+, D0		[etc+A0, etc+A2]
0889A0	movea.l ($a8,A6), A0		[etc+B0]
0889A4	move.l  (A0)+, D0		[etc+A8, etc+AA]
08BEB6	move.b  D0, ($338d,A5)		
08BEBA	move.b  D0, ($350d,A5)		
08BEBE	move.b  D0, ($368d,A5)		
08BEC2	move.w  D0, ($b0,A6)		
08BEC6	move.w  D0, ($b2,A6)		
08BECA	move.w  D0, ($ae,A6)		
08BECE	move.b  #$1e, ($a9,A6)		
08C2E6	clr.w   ($b2,A6)		[etc+B0]
08C2EA	rts		
08C306	move.w  ($b2,A6), D0		[etc+B0]
08C330	move.w  ($b2,A6), D0		[etc+B0]
08C380	tst.b   D6		[123p+119]
08C38A	clr.w   ($b2,A6)		
08C38E	adda.w  D0, A1		
08C396	addi.w  #$800, ($b0,A6)		[etc+B0]
08C39C	move.w  (A1)+, D0		[etc+B0]
08C3A2	addq.l  #1, D6		[etc+B2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

