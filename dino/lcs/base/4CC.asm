copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000594	tst.b   ($4aa,A5)		[base+ 2A]
000598	beq     $5b4		
0005B8	bmi     $5c8		[base+4CC]
00063A	cmpi.b  #-$1, (A0)		[base+ 36]
00063E	beq     $69e		[base+ 3A, base+ 4A, base+ 5A, base+ 8A, base+ 9A, base+ AA, base+ BA, base+ EA, base+ FA, base+12A, base+13A, base+16A, base+17A, base+1CA, base+1DA, base+20A, base+21A, base+24A, base+25A, base+28A, base+29A, base+2AA, base+2BA, base+2EA, base+2FA, base+32A, base+33A, base+36A, base+37A, base+3CA, base+3DA, base+40A, base+41A, base+42A]
000646	bne     $65e		[base+4CC]
00064E	beq     $65e		[base+ 7A, base+ 9A, base+ BA, base+ DA, base+ FA, base+11A, base+13A, base+15A, base+17A, base+19A, base+1BA]
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
00A890	jsr     $ff2e.l		[base+4CD]
00A8A2	move.b  #$1, ($9,A0)		[base+4CC]
00A8A8	move.b  #$1, ($a,A0)		[base+4D5]
00A8AE	jsr     $6b88.l		[base+4D6]
018090	bra     $18592		[base+5EC]
01827E	beq     $18288		[base+4CC]
018286	rts		
018852	bne     $1887c		[base+4CC]
08104A	move.w  ($6,PC,D0.w), D1		[etc+ 4]
08105E	beq     $81188		[base+4CC]
097C2A	moveq   #$0, D0		
09D078	bne     $9d194		[base+4CC]
09D080	bne     $9d124		
09D162	moveq   #$31, D0		[base+4CC]
09D568	bra     $9d570		[base+47B, base+48B, base+49B]
09D576	move.b  #$2, ($477,A5)		[base+473]
09D57C	tst.b   ($4cc,A5)		[base+477]
09D580	bne     $9d58a		[base+4CC]
09D5AC	eor.b   D1, D0		[base+ 1F]
09D66E	beq     $9d674		
09D678	bne     $9d6b8		
09D756	bne     $9d8ac		
09D75E	beq     $9d8ae		
09E390	beq     $9e39e		
09E3A2	beq     $9e414		[base+4CC]
09E3AC	beq     $9e414		[base+4D8]
0A6BA2	beq     $a6baa		[base+4CC]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

