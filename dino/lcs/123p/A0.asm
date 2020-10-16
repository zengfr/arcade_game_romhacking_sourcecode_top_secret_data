copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00636E	rts		[123p+ 10]
0063B0	bls     $63dc		[123p+ 6C]
0063BA	beq     $63c8		[123p+ A0]
0063C4	bne     $63de		[123p+ A8]
0063CE	beq     $63dc		[123p+ A0]
0063D8	bne     $63de		[123p+ A8]
0063EC	bls     $6418		[123p+ 6C]
0063F6	beq     $6404		[123p+ A0]
00640A	beq     $6418		[123p+ A0]
006740	beq     $6900		[123p+ B6]
006748	bne     $6900		
006750	beq     $6762		[123p+ A0]
00679E	bne     $67e8		[123p+ C8]
0067A8	beq     $67e8		
0067B0	bne     $67e8		
0067B8	sub.w   ($8,A0), D0		[123p+  8]
00681E	bne     $6866		[123p+ C8]
006828	beq     $6866		
006830	bne     $6866		
006838	sub.w   ($8,A0), D0		[123p+  8]
006ACE	move.w  ($6,PC,D0.w), D0		[123p+ F4]
006AE0	cmp.b   ($a0,A6), D0		[123p+ A1]
006AE4	beq     $6af4		[123p+ A0]
006B0A	rts		[123p+ F4]
006B10	bcs     $6b2e		[123p+ F5]
006B18	andi.w  #$f, D0		[123p+ A0]
006B2A	beq     $6b32		[123p+ A0]
006B32	rts		[123p+ F4]
007218	move.b  ($a1,A6), D1		[123p+ A0]
018986	move.b  ($a1,A6), D1		[123p+ A0]
01898A	eor.w   D0, D1		[123p+ A1]
0189F2	beq     $18a02		
0189FA	clr.b   ($a1,A6)		
0189FE	clr.b   ($a8,A6)		
018A02	tst.b   ($518,A5)		
018D14	bne     $18d22		
018D1E	clr.b   ($23,A6)		[123p+  0]
018D22	move.b  ($a0,A6), D0		
018D26	andi.w  #$10, D0		[123p+ A0]
01921E	bcs     $1922a		[123p+ AE]
01922E	andi.w  #$f, D0		[123p+ A0]
019286	bne     $19290		[base+4DD]
0192A6	andi.w  #$3, D0		[123p+ A0]
0192B6	rts		[123p+ 24]
0192BC	andi.w  #$f, D0		[123p+ A0]
0192C4	bsr     $192a2		[123p+ BD]
019390	bne     $1939e		[123p+ B6]
0193A6	andi.w  #$f, D0		[123p+ A0]
0193B4	beq     $193c2		
0193C6	andi.w  #$f, D0		[123p+ A0]
0195CA	bne     $19614		[enemy+4]
0195D4	bne     $19614		
0195DC	andi.w  #$f, D1		[123p+ A0]
019C6C	bne     $19cbe		[123p+ 81]
019C7A	beq     $19c94		[123p+ A0]
019C82	cmpi.b  #$3c, ($80,A6)		[123p+ 80]
019FEE	bsr     $1a0f0		
019FFA	move.b  #$3, ($a9,A6)		[123p+  4, 123p+  6]
01A000	move.b  ($a0,A6), D0		[123p+ A9]
01A004	andi.w  #$f, D0		[123p+ A0]
01A5E2	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A5E8	bsr     $192a2		[123p+ 51]
01A5F0	andi.b  #$f, D0		[123p+ A0]
01A662	sub.w   ($56,A6), D0		
01A666	cmpi.w  #$30, D0		
01A672	andi.w  #$3, D1		[123p+ A0]
01A70A	bne     $1a710		[123p+ A0]
01A82A	jsr     $9c0c.l		[123p+  4, 123p+  6]
01A83E	andi.b  #$3f, D0		[123p+ A0]
01BBB4	move.b  #$4, ($a0,A6)		
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BBC6	bra     $1a5d0		[123p+ 24]
01BDBC	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BDC0	jsr     $189c.l		[123p+ 18]
01BDF0	andi.w  #$f, D0		[123p+ A0]
01BE2C	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE30	jsr     $189c.l		[123p+ 18]
01BE40	andi.w  #$f, D0		[123p+ A0]
01D6B0	bne     $1d72a		[enemy+5]
01D6B8	bcs     $1d72a		[123p+ 73]
01D6C0	andi.w  #$f, D0		[123p+ A0]
01D6FE	move.b  ($72,A0), ($73,A6)		[123p+ 70]
01D704	move.b  ($a0,A6), D0		[123p+ 73]
01D708	andi.w  #$f, D0		[123p+ A0]
01DE9A	addq.b  #2, ($d3,A6)		[123p+ D8]
01DE9E	rts		[123p+ D3]
01DEA6	clr.b   ($3314,A5)		[base+4D8]
01DEAA	clr.b   ($331c,A5)		[123p+ A0]
01DEAE	clr.b   ($3330,A5)		[123p+ A8]
01DEB2	clr.b   ($3494,A5)		
01DEB6	clr.b   ($349c,A5)		[123p+ A0]
01DEBA	clr.b   ($34b0,A5)		[123p+ A8]
01DEBE	clr.b   ($3614,A5)		
01DEC2	clr.b   ($361c,A5)		[123p+ A0]
01DEC6	clr.b   ($3630,A5)		[123p+ A8]
01DECA	rts		
01DEF6	bra     $1dea6		[123p+ D8]
01DF10	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01DF16	subq.b  #1, ($db,A6)		[123p+ A0]
01DF1A	bcc     $1df96		[123p+ DB]
01DF60	moveq   #$c, D1		[123p+ A0]
01DFB6	move.w  D0, ($34cc,A5)		[123p+ D8]
01DFBA	move.w  D0, ($364c,A5)		[123p+ D8]
01DFBE	nop		[123p+ D8]
01DFC4	clr.b   ($a8,A6)		[123p+ A0]
01DFC8	rts		[123p+ A8]
01E290	beq     $1e2a0		[123p+ C0]
01E298	move.b  #$10, ($a0,A6)		[123p+ A8]
01E29E	rts		[123p+ A0]
01E2A4	clr.b   ($a8,A6)		
01E2A8	rts		
01E2CC	move.b  D0, ($34c4,A5)		
01E2D0	move.b  D0, ($3644,A5)		
01E2D4	clr.b   ($3314,A5)		
01E2D8	clr.b   ($3494,A5)		[123p+ A0]
01E2DC	clr.b   ($3614,A5)		
01E2E0	clr.b   ($331c,A5)		
01E2E4	clr.b   ($349c,A5)		[123p+ A8]
01E2E8	clr.b   ($361c,A5)		
01E30C	move.b  D0, ($4df,A5)		
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		[123p+ D3]
01E31A	moveq   #$2, D0		[123p+ A0]
01E320	sub.w   ($8,A6), D1		[123p+ DC]
01E358	move.w  ($8,A6), D0		[123p+ A0]
01E35C	sub.w   ($dc,A6), D0		[123p+  8]
01E360	addi.w  #$c, D0		[123p+ DC]
01E3EA	move.w  D0, ($3650,A5)		[123p+ DE]
01E3EE	move.w  D1, ($3652,A5)		[123p+ DC]
01E3F2	rts		[123p+ DE]
01E4BA	move.b  #$1, ($a0,A6)		[base+7A9]
01E4C0	move.b  #$1, ($a8,A6)		[123p+ A0]
01E4C6	rts		[123p+ A8]
01E556	move.b  ($da,A6), D0		
01E55E	clr.b   ($a0,A6)		
01E562	clr.b   ($a8,A6)		
01E566	move.b  #$1, ($24,A6)		
01E56C	addq.b  #2, ($d3,A6)		[123p+ 24]
01E5CE	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5D4	rts		[123p+ A8]
01E5DC	jmp     $1af82.l		[123p+ 24]
01E5E8	move.b  ($a1,A6), D1		[123p+ A0]
01E5EC	eor.w   D0, D1		[123p+ A1]
0321EE	beq     $3221c		[123p+ A0]
032250	bne     $32258		[123p+  6]
032264	beq     $32292		[123p+ A0]
0322C6	bne     $322ce		[123p+  6]
0322DA	beq     $32308		[123p+ A0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

