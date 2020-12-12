copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
048442	move.w  ($2c,A6), ($34,A6)		
048448	move.b  #$18, ($22,A6)		
04855C	move.w  ($2c,A6), ($34,A6)		
048562	move.b  #$1e, ($80,A6)		
048860	move.w  ($2c,A6), ($34,A6)		
048866	jsr     $121e.l		[enemy+34]
048B6C	move.w  ($2c,A6), ($34,A6)		
048B72	move.b  #$3, ($81,A6)		
048C34	move.w  ($2c,A6), ($34,A6)		
048C3A	jmp     $a09e.l		
048C8A	move.w  ($2c,A6), ($34,A6)		
048C90	rts		
048CC2	move.w  ($2c,A6), ($34,A6)		
048CC8	jsr     $121e.l		[enemy+34]
049354	move.w  ($2c,A6), ($34,A6)		
04935A	rts		[enemy+34]
04DFFE	move.w  ($2c,A6), ($34,A6)		
04E004	move.b  #$18, ($22,A6)		[enemy+34]
04E6AE	move.w  ($2c,A6), ($34,A6)		
04E6B4	jsr     $121e.l		[enemy+34]
04E808	move.w  ($2c,A6), ($34,A6)		
04E80E	jmp     $121e.l		
04E824	move.w  ($2c,A6), ($34,A6)		
04E82A	clr.b   ($6,A6)		
04E944	move.w  ($2c,A6), ($34,A6)		
04E94A	move.b  #$21, ($58,A6)		
04E968	move.w  ($2c,A6), ($34,A6)		
04E96E	jsr     $121e.l		
04EA4C	move.w  ($2c,A6), ($34,A6)		
04EA52	jsr     $32032.l		
04EA62	move.w  ($2c,A6), ($34,A6)		
04EA68	jsr     $121e.l		
04EC38	move.w  ($2c,A6), ($34,A6)		
04EC3E	addq.b  #2, ($6,A6)		[enemy+34]
04EC92	move.w  ($2c,A6), ($34,A6)		
04EC98	jsr     $121e.l		[enemy+34]
04F36C	move.w  ($2c,A6), ($34,A6)		
04F372	rts		[enemy+34]
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

