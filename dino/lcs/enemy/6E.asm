copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0108EA	move.w  ($6c,A3), ($6e,A3)		[enemy+ 2]
0108F0	move.w  #$0, D7		[enemy+6E]
010A4E	move.w  ($6c,A3), ($6e,A3)		
010A54	moveq   #$0, D1		[enemy+6E]
0110C0	move.w  ($6c,A3), ($6e,A3)		
0110C6	moveq   #$0, D1		[enemy+6E]
0111CC	move.w  ($6c,A3), ($6e,A3)		
0111D2	move.b  (A4)+, D1		[enemy+6E]
01140C	move.w  ($6c,A3), ($6e,A3)		
011412	moveq   #$0, D1		[enemy+6E]
0114FC	move.w  ($6c,A3), ($6e,A3)		
011502	moveq   #$0, D1		[enemy+6E]
011908	move.w  ($6c,A3), ($6e,A3)		
01190E	move.b  (A4)+, D1		[enemy+6E]
011BBA	move.w  ($6c,A3), ($6e,A3)		
011BC0	moveq   #$0, D1		[enemy+6E]
011F16	move.w  ($6c,A3), ($6e,A3)		
011F1C	moveq   #$0, D1		[enemy+6E]
012270	move.w  ($6c,A3), ($6e,A3)		
012276	moveq   #$0, D1		[enemy+6E]
0123DA	move.w  ($6c,A3), ($6e,A3)		
0123E0	moveq   #$0, D1		[enemy+6E]
012556	move.w  ($6c,A3), ($6e,A3)		
01255C	moveq   #$0, D1		[enemy+6E]
016B6A	move.w  ($6e,A6), (A4)+		[123p+ 6A, enemy+6A]
016B6E	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016B9E	move.w  ($6e,A6), (A4)+		[123p+ 6A, enemy+6A]
016BA2	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016BD2	move.w  ($6e,A6), (A4)+		[123p+ 6A, enemy+6A]
016BD6	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
017200	move.w  ($6e,A3), (A4)+		[enemy+6A]
017204	move.w  ($6c,A3), (A4)+		[enemy+6E]
03144E	move.w  D0, ($6e,A6)		[enemy+6C]
031452	rts		[enemy+6E]
031E4C	move.w  D0, ($6e,A6)		[enemy+6C]
031E50	rts		[enemy+6E]
03263A	move.w  ($6e,A6), D0		
03263E	sub.w   ($6c,A6), D0		[enemy+6E]
032666	move.w  ($6c,A6), ($6e,A6)		
03266C	rts		[enemy+6E]
043874	move.w  ($6e,A6), D1		
043878	beq     $4388a		[enemy+6E]
043880	clr.w   ($6e,A6)		
043884	jsr     $a5ea.l		[enemy+6E]
04D938	move.w  #$1, ($6e,A6)		[enemy+6C]
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
05036A	clr.w   ($6e,A6)		
05036E	jsr     $a5ea.l		
0578D0	move.w  #$1, ($6e,A6)		[enemy+6C]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
05A364	move.w  ($6e,A6), D1		
05A368	beq     $5a374		[enemy+6E]
05A370	clr.w   ($6e,A6)		
05A374	jmp     $2a606.l		[enemy+6E]
05B07C	move.w  #$14, ($6e,A6)		[enemy+6C]
05B082	bra     $5b0ac		[enemy+6E]
05B0A6	move.w  #$14, ($6e,A6)		[enemy+6C]
05B0AC	move.l  #$103000, ($44,A6)		[enemy+6E]
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05B960	move.w  D0, ($6a,A6)		[enemy+6E]
05C40A	move.w  D0, ($6e,A6)		[enemy+6C]
05C40E	move.w  D0, ($6a,A6)		[enemy+6E]
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

