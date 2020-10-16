copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
033AFA	jsr     $119c.l		[enemy+6]
033B0A	moveq   #$0, D0		[enemy+B6]
033B10	bpl     $33b1a		
033B82	bra     $33be8		[enemy+6]
033B8A	bcc     $33b92		[enemy+B6]
035DE6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
035E06	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
036462	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
036482	moveq   #$1, D0		[enemy+B4, enemy+B6]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
03BA86	jsr     $119c.l		[enemy+6]
03BA96	moveq   #$1, D0		[enemy+B6]
03BB00	jsr     $121e.l		[enemy+6]
03BB0E	bcc     $3bb16		[enemy+B6]
03E6F6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03E70A	bra     $3e716		
03E866	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
03F3B0	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03F3C4	bra     $3f3d0		
03F3D0	moveq   #$1, D0		[enemy+B4, enemy+B6]
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040A20	bra     $40a2c		[enemy+B4, enemy+B6]
040A2C	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040B58	bra     $40b64		[enemy+B4, enemy+B6]
040B64	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
041332	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
041346	bra     $41352		
041352	moveq   #$1, D0		[enemy+B4, enemy+B6]
042A08	move.w  #$c, ($b6,A6)		[enemy+4, enemy+6]
042A0E	move.w  #$48, ($b8,A6)		[enemy+B6]
042A14	bra     $42fae		[enemy+B8]
044C8A	rts		[enemy+B6]
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
045BDC	move.b  #$9d, ($23,A6)		[enemy+6]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
045BEE	move.b  #$14, ($b6,A6)		[enemy+18]
045BF4	bsr     $45c32		[enemy+B6]
045C04	bne     $45c1c		[enemy+B6]
045C14	addq.b  #4, ($b7,A6)		[enemy+B6]
045C18	bsr     $45c32		[enemy+B7]
048BD4	rts		[enemy+7]
048BF0	move.b  #$4, ($5,A6)		[enemy+B6]
048BF6	clr.w   ($6,A6)		[enemy+5]
048BFA	jmp     $a0cc.l		
04FDA4	move.b  #$a, ($78,A6)		[enemy+B6]
04FDAA	moveq   #$0, D0		[enemy+78]
056686	move.l  #$400, ($b4,A6)		[enemy+A4]
05668E	move.w  #$61, D0		[enemy+B4, enemy+B6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

