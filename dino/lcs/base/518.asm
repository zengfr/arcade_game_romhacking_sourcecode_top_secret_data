copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001942	bne     $173c		
00194A	bne     $198c		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
01039E	bne     $103f8		[base+4D5]
0103A6	bne     $103f8		[base+4DD]
0103AE	bne     $103f8		
0103B6	beq     $103c0		[base+4EA]
01059E	beq     $105c2		
0189FA	clr.b   ($a1,A6)		
0189FE	clr.b   ($a8,A6)		
018A02	tst.b   ($518,A5)		
018A06	beq     $18a28		
018A36	add.w   D0, D0		[123p+  4]
018A42	bne     $18a70		
02AF9A	moveq   #$0, D0		[enemy+0]
02AFA0	bmi     $2afca		[enemy+2]
02AFA8	bne     $2afb8		
07B372	clr.w   ($80,A6)		[etc+A6]
07B376	addq.b  #2, ($4,A6)		
07B37A	rts		[etc+ 4]
07B3A0	bne     $7b4de		
07B3A8	move.w  ($6,PC,D0.w), D0		[etc+ 5]
08C05E	jmp     $49c0.l		[etc+ 5]
08C074	move.b  #$66, ($58,A6)		[base+518]
08C07A	clr.b   ($5a,A6)		[etc+58]
08C07E	clr.b   ($59,A6)		
08C84A	move.w  D0, ($18,A6)		
08C84E	move.w  D0, ($1e,A6)		
08C852	clr.b   ($516,A5)		
08C856	clr.b   ($518,A5)		
08C85A	jsr     $a4be.l		
08C864	bra     $8c71c		[etc+ 5]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

