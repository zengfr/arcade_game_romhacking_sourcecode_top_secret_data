copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
03397C	jsr     $3140c.l		[enemy+76]
033EBC	move.w  ($3c,PC,D0.w), D1		[enemy+6]
033ECE	bne     $33ee2		[enemy+BC]
033ED6	btst    #$7, ($50,A6)		[enemy+BC]
033EDC	beq     $33ee2		
03DE04	move.b  #$0, ($bc,A6)		[enemy+87]
03DE0A	move.b  #$0, ($63,A6)		
03DE10	moveq   #$0, D0		
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
04016A	move.b  #$0, ($bc,A6)		
040170	jsr     $3293c.l		
04017A	jsr     $119c.l		[enemy+A5]
040E00	bne     $40e1e		[enemy+BC]
041602	move.b  (A1)+, ($bc,A6)		[enemy+BB]
041606	move.b  (A1)+, D0		[enemy+BC]
0483EC	move.b  D0, ($87,A6)		[enemy+72]
0483F0	move.b  D0, ($b9,A6)		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
0483FC	move.b  D0, ($c1,A6)		
048400	move.l  #$49460, ($64,A6)		
048408	jsr     $32032.l		[enemy+64, enemy+66]
048562	move.b  #$1e, ($80,A6)		
048568	addq.b  #2, ($6,A6)		[enemy+80]
04856C	rts		[enemy+6]
048572	bcc     $4858e		[enemy+BC]
04858E	rts		[enemy+BC]
04876E	moveq   #$0, D0		[enemy+A8]
04FDE6	clr.w   ($c6,A6)		
04FDEA	clr.w   ($c8,A6)		
04FDEE	lea     ($bc,A6), A0		
04FDF4	clr.w   (A0)+		
04FDF6	clr.w   (A0)+		
04FDF8	bsr     $50da8		
050D26	lea     ($33f4,A5), A0		[enemy+BC]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

