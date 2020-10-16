copyright	zengfr	site:http://github.com/zengfr/romhack

0191A2	move.w  D0, D1		[123p+ A8]
0191A8	bne     $194d4		
01932A	beq     $19340		[123p+ B6]
019332	bne     $19340		
01933C	beq     $1b6ec		
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
01949A	btst    #$4, D0		[123p+ A8]
0194A6	rts		[123p+ AD]
0194B8	cmpi.b  #$4, ($b2,A6)		[123p+ AE]
0194BE	bne     $194d0		[123p+ B2]
0194C8	move.b  D0, ($b2,A6)		
0194CC	move.b  D0, ($ae,A6)		
0194D0	bra     $19122		
0194D8	bne     $194e6		[123p+ AD]
0194E2	beq     $1950c		[123p+ A8]
01950C	rts		[123p+ AD]
01952A	move.b  ($67be,A5), ($5e,A6)		
019530	addq.b  #1, ($67be,A5)		[123p+ 5E]
019538	jsr     $95ce.l		
019542	beq     $19552		[123p+ 59]
019588	move.b  ($67be,A5), ($5e,A6)		
01958E	addq.b  #1, ($67be,A5)		[123p+ 5E]
019596	jsr     $99e8.l		
0195A0	beq     $19552		[123p+ 59]
019646	move.b  ($67be,A5), ($5e,A6)		
01964C	addq.b  #1, ($67be,A5)		[123p+ 5E]
019654	jsr     $9a36.l		
01965E	beq     $19552		[123p+ 59]
01D730	move.b  D0, ($ae,A6)		
01D734	move.b  #$a, ($f0,A6)		
01D73A	jmp     $19122.l		[123p+ F0]
copyright	zengfr	site:http://github.com/zengfr/romhack

