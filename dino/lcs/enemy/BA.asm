copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
033966	move.b  D0, ($ba,A6)		[enemy+AC]
03396A	move.b  D0, ($bb,A6)		
033C5A	move.b  #$14, ($ba,A6)		[enemy+18]
033C60	bsr     $33c9e		[enemy+BA]
033C70	bne     $33c88		[enemy+BA]
033C80	addq.b  #4, ($bb,A6)		[enemy+BA]
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
03EB5E	beq     $4005c		[enemy+BA]
03EEC2	asl.w   #3, D0		[enemy+BA]
03F9F0	move.b  (A1)+, ($bb,A6)		[enemy+BA]
0402EA	move.b  #$0, ($ba,A6)		[enemy+87]
0402F0	tst.b   ($26,A6)		
040568	move.b  #$1, ($ba,A6)		[enemy+BF]
04056E	move    #$1, CCR		[enemy+BA]
040704	beq     $40710		[enemy+BA]
04070C	bsr     $41646		[enemy+BA]
041BF6	move.b  #$0, ($ba,A6)		
041BFC	jsr     $3293c.l		
041CDC	clr.b   ($ba,A6)		[enemy+A0]
041CE0	jsr     $3293c.l		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
048802	beq     $48808		[enemy+BA]
048E46	bne     $48e5e		[enemy+BA]
048E5E	bra     $49334		[enemy+BA]
04DD78	move.b  D0, ($ba,A6)		
04DD7C	move.b  D0, ($c1,A6)		
04EA16	move.b  #$1, ($ba,A6)		
04EA1C	rts		[enemy+BA]
04EF2C	bne     $4ef3e		[enemy+BA]
0505B6	move.w  ($8,A1), D2		[enemy+BA]
057904	move.w  #$1, ($ba,A6)		
05790A	move.w  ($26,A6), D0		[enemy+BA]
057914	move.w  ($26,A6), D0		[enemy+BA]
058536	move.b  D0, ($ba,A6)		
05853A	move.w  #$c8, ($b8,A6)		
058882	bne     $5888e		[enemy+BA]
05896E	addq.b  #1, ($ba,A6)		[enemy+AE]
058972	andi.b  #$1, ($ba,A6)		[enemy+BA]
058978	jsr     $119c.l		[enemy+BA]
058988	asl.w   #4, D1		[enemy+BA]
0589A4	bne     $589be		
0589AE	move.b  #$1, ($b8,A6)		[enemy+BA]
058A26	beq     $58a42		[enemy+BA]
058ADA	beq     $58b0a		[enemy+BA]
058B60	beq     $58b9e		[enemy+BA]
058DD2	move.b  #$1, ($ba,A6)		
058DD8	move.w  #$c8, ($b8,A6)		[enemy+BA]
05A19E	tst.b   ($ba,A6)		[enemy+A5]
05A1A2	bne     $5988c		[enemy+BA]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

