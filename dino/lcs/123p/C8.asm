copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
00679E	bne     $67e8		[123p+ C8]
0067A8	beq     $67e8		
00681E	bne     $6866		[123p+ C8]
006828	beq     $6866		
00688A	move.b  #$12, ($c8,A6)		[123p+ 70]
006890	move.b  #$c, ($2e,A6)		[123p+ C8]
0068CC	move.b  #$12, ($c8,A0)		[123p+ 70]
0068D2	move.b  #$1, ($c1,A0)		[123p+ C8]
0107B8	bne     $107be		[123p+ C8]
0109EE	beq     $10a1e		[123p+ C8]
0109F8	beq     $10a1e		[123p+ C8]
010F3E	bne     $10f44		
011700	bne     $11706		[123p+ C8]
011B64	beq     $11b8a		[123p+ C8]
011B6E	beq     $11b8a		[123p+ C8]
011E18	bne     $11e1e		
018A52	beq     $18a60		[123p+ C8]
019150	move.b  #$0, ($c8,A6)		
019156	move.b  #$3c, ($72,A6)		
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
01947E	move.b  ($59,A6), D0		[123p+ C8]
0196AE	cmpi.b  #$1, ($3,A6)		[123p+ C8]
01972C	clr.b   ($f1,A6)		[123p+ C8]
01994E	move.b  #$10, ($c8,A6)		
019954	jsr     $63aa.l		[123p+ C8]
019AEA	jsr     $63aa.l		[123p+ C8]
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		[123p+ C8]
019D24	move.b  #$10, ($c8,A6)		[123p+ 59]
019D2A	moveq   #$0, D0		[123p+ C8]
019FE4	move.b  #$0, ($c8,A6)		
019FEA	move.b  D0, ($80,A6)		
01A386	move.b  #$12, ($c8,A6)		
01A38C	move.b  D0, ($80,A6)		[123p+ C8]
01A644	move.b  #$1, ($c8,A6)		
01A64A	tst.w   ($16,A6)		[123p+ C8]
01A8A4	move.b  #$1, ($c8,A6)		
01A8AA	cmpi.w  #$20a, ($b6,A6)		[123p+ C8]
01A950	btst    #$4, ($a8,A6)		[123p+ C8]
01AA10	move.b  #$14, ($c8,A6)		
01AA16	move.b  ($59,A6), D3		[123p+ C8]
01AAA2	move.b  #$14, ($c8,A6)		
01AAA8	move.b  ($59,A6), D3		[123p+ C8]
01B6B0	move.b  #$1, ($c8,A6)		
01B6B6	moveq   #$4, D0		[123p+ C8]
01B702	move.b  #$15, ($c8,A6)		
01B708	move.b  D0, ($25,A6)		[123p+ C8]
01C0CC	addq.b  #2, ($7,A6)		[123p+ C8]
01C18E	addq.b  #2, ($7,A6)		[123p+ C8]
01C1C4	move.b  #$23, ($c8,A6)		
01C1CA	moveq   #$0, D0		[123p+ C8]
01C3A4	move.b  #$23, ($c8,A6)		
01C3AA	moveq   #$0, D0		[123p+ C8]
01C58E	move.b  #$23, ($c8,A6)		
01C594	clr.b   ($cc,A6)		[123p+ C8]
01C9C0	addq.b  #2, ($7,A6)		[123p+ C8]
01CBCE	addq.b  #2, ($7,A6)		[123p+ C8]
01CC0C	moveq   #$1, D0		[123p+ C8]
01CE1A	move.b  #$21, ($c8,A6)		
01CE20	tst.w   ($7e,A6)		[123p+ C8]
01D2DA	move.b  #$ff, ($75,A6)		[123p+ C8]
01D688	move.b  #$30, ($c8,A6)		[123p+ 25]
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
03BE82	cmpi.b  #$40, ($c8,A0)		[enemy+76]
03BE88	beq     $3beb6		[123p+ C8]
03BE90	bne     $3bea2		[123p+ C8]
03C6FE	cmpi.b  #$40, D0		
03CF3A	cmpi.b  #$20, ($c8,A0)		[enemy+76]
03CF40	beq     $3cfc6		[123p+ C8]
03CF4A	beq     $3cfc6		[123p+ C8]
03CF54	beq     $3cfc6		[123p+ C8]
042FC0	beq     $42ffa		[123p+ C8]
042FCA	beq     $42ffa		[123p+ C8]
043706	beq     $42bb4		[123p+ C8]
043710	beq     $42bb4		
048EB2	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
048EB8	move.b  #$e, ($2e,A0)		[123p+ C8]
048FB0	bne     $48f56		[123p+ C8]
04E9D4	beq     $4e9fc		
04EF94	move.b  #$40, ($c8,A0)		[123p+  4, 123p+  6]
04EF9A	move.b  #$e, ($2e,A0)		[123p+ C8]
04F092	bne     $4f038		[123p+ C8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

