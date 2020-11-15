copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
033ECE	bne     $33ee2		[enemy+BC]
033ED6	btst    #$7, ($50,A6)		[enemy+BC]
0360E8	subq.b  #1, ($bc,A6)		
0360EC	bne     $36104		[enemy+BC]
036778	move.b  (A1)+, ($bc,A6)		[enemy+BB]
03677C	moveq   #$0, D0		[enemy+BC]
03DE04	move.b  #$0, ($bc,A6)		[enemy+87]
03DE0A	move.b  #$0, ($63,A6)		
03E0BC	beq     $3e0c8		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
04016A	move.b  #$0, ($bc,A6)		
040170	jsr     $3293c.l		
040E00	bne     $40e1e		[enemy+BC]
040E88	add.w   D0, D1		[enemy+BC]
0411F6	beq     $40dfa		[enemy+BC]
041602	move.b  (A1)+, ($bc,A6)		[enemy+BB]
041606	move.b  (A1)+, D0		[enemy+BC]
0483F8	move.b  D0, ($bc,A6)		
0483FC	move.b  D0, ($c1,A6)		
048572	bcc     $4858e		[enemy+BC]
04858E	rts		[enemy+BC]
04FDF4	clr.w   (A0)+		[enemy+BC]
050D26	lea     ($33f4,A5), A0		[enemy+BC]
059470	bne     $5948c		[enemy+BC]
0594F2	add.w   D0, D1		[enemy+BC]
059F44	move.b  (A1)+, ($bc,A6)		[enemy+BB]
059F48	move.b  (A1)+, D0		[enemy+BC]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

