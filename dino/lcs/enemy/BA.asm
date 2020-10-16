copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
033C48	move.b  #$9d, ($23,A6)		[enemy+6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
033C5A	move.b  #$14, ($ba,A6)		[enemy+18]
033C60	bsr     $33c9e		[enemy+BA]
033C70	bne     $33c88		[enemy+BA]
033C80	addq.b  #4, ($bb,A6)		[enemy+BA]
033C84	bsr     $33c9e		[enemy+BB]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
035A30	move.b  D0, ($c4,A6)		
03F9F0	move.b  (A1)+, ($bb,A6)		[enemy+BA]
03F9F4	moveq   #$0, D0		[enemy+BB]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
0402E2	rts		[enemy+A2]
0402EA	move.b  #$0, ($ba,A6)		[enemy+87]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+26]
040568	move.b  #$1, ($ba,A6)		[enemy+BF]
04056E	move    #$1, CCR		[enemy+BA]
0406B4	bne     $406be		[enemy+B8]
0406BE	rts		[enemy+B8]
040704	beq     $40710		
04070C	bsr     $41646		
040714	beq     $40722		
041BF6	move.b  #$0, ($ba,A6)		
041BFC	jsr     $3293c.l		
041C06	jsr     $119c.l		[enemy+A5]
041CDC	clr.b   ($ba,A6)		
041CE0	jsr     $3293c.l		
041CEA	bsr     $41c46		[enemy+A5]
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+72]
0483F0	move.b  D0, ($b9,A6)		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
0483FC	move.b  D0, ($c1,A6)		
048400	move.l  #$49460, ($64,A6)		
048E4E	cmpi.b  #$5, ($b9,A6)		[enemy+B9]
048E5E	bra     $49334		[enemy+BA]
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04DD7C	move.b  D0, ($c1,A6)		
04DD80	move.l  #$4fa30, ($64,A6)		
04DD88	jsr     $32032.l		[enemy+64, enemy+66]
04EA0E	move.b  D0, ($b2,A6)		
04EA12	move.w  D0, ($b4,A6)		
04EA16	move.b  #$1, ($ba,A6)		
04EA1C	rts		[enemy+BA]
0505AC	move.w  (A0)+, D0		[enemy+14]
0505B6	move.w  ($8,A1), D2		[enemy+BA]
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05790A	move.w  ($26,A6), D0		[enemy+BA]
05790E	add.w   D0, D0		[enemy+26]
057914	move.w  ($26,A6), D0		[enemy+BA]
057918	add.w   D0, D0		[enemy+26]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

