copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
01079E	sub.b   D0, ($78,A3)		
0107A2	bcc     $107aa		[123p+ 78]
0107A6	clr.b   ($78,A3)		
0107AA	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
010F24	sub.b   D0, ($78,A3)		
010F28	bcc     $10f30		[123p+ 78]
010F2C	clr.b   ($78,A3)		
010F30	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
0116E6	sub.b   D0, ($78,A3)		
0116EA	bcc     $116f2		[123p+ 78]
0116EE	clr.b   ($78,A3)		
0116F2	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
011DFE	sub.b   D0, ($78,A3)		
011E02	bcc     $11e0a		[123p+ 78]
011E06	clr.b   ($78,A3)		
011E0A	move.b  ($5a,A2), ($5a,A3)		[123p+ 78]
012642	sub.b   D0, ($78,A3)		
012646	bcc     $1264e		[123p+ 78]
01264A	clr.b   ($78,A3)		
01264E	clr.b   ($5a,A3)		[123p+ 78]
018CB4	move.b  #$a, ($78,A6)		
018CBA	clr.b   ($cd,A6)		[123p+ 78]
018DD6	move.b  #$a, ($78,A6)		
018DDC	move.b  ($cb,A6), D0		[123p+ 78]
01C092	tst.b   ($78,A6)		
01C096	beq     $1c19c		[123p+ 78]
01C154	tst.b   ($78,A6)		
01C158	beq     $1c37c		[123p+ 78]
01C286	move.b  #$a, ($78,A6)		[123p+ 7B]
01C28C	addq.b  #2, ($7,A6)		[123p+ 78]
01C466	move.b  #$a, ($78,A6)		[123p+ 7B]
01C46C	addq.b  #2, ($7,A6)		[123p+ 78]
01C62C	move.b  #$a, ($78,A6)		[123p+ 7B]
01C632	addq.b  #2, ($7,A6)		[123p+ 78]
01C7C4	move.b  #$a, ($78,A6)		[123p+ 7B]
01C7CA	jsr     $9796.l		[123p+ 78]
01C90E	tst.b   ($78,A6)		
01C912	beq     $1cbe6		
01C958	tst.b   ($78,A6)		
01C95C	beq     $1c19c		[123p+ 78]
01CB94	tst.b   ($78,A6)		
01CB98	beq     $1cbe6		[123p+ 78]
01CCB0	move.b  #$a, ($78,A6)		[123p+ 7B]
01CCB6	addq.b  #2, ($7,A6)		[123p+ 78]
01CDC6	move.b  #$a, ($78,A6)		[123p+ 5A]
01CDCC	moveq   #$3, D0		[123p+ 78]
01D022	move.b  #$a, ($78,A6)		
01D028	bra     $1cd9a		[123p+ 78]
01D322	tst.b   ($78,A6)		
01D326	beq     $1d380		[123p+ 78]
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

