copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
01074C	move.b  #$3c, ($cb,A3)		[123p+ 68]
010752	addq.b  #1, ($ca,A3)		[123p+ CB]
010756	move.b  D0, ($cd,A3)		[123p+ CA]
01075A	move.b  D0, ($b2,A3)		
01075E	move.b  ($5e,A2), ($e9,A3)		
010764	move.w  ($20,A2), D0		[123p+ E9]
01169A	move.b  #$3c, ($cb,A3)		[123p+ 68]
0116A0	addq.b  #1, ($ca,A3)		[123p+ CB]
0116A4	move.b  D0, ($cd,A3)		[123p+ CA]
0116A8	move.b  D0, ($b2,A3)		
0116AC	move.b  ($5e,A2), ($e9,A3)		
0116B2	movea.l #$a2ea4, A4		[123p+ E9]
011DB2	move.b  #$3c, ($cb,A3)		[123p+ 68]
011DB8	addq.b  #1, ($ca,A3)		[123p+ CB]
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
011DC0	move.b  D0, ($b2,A3)		
011DC4	move.b  ($5e,A2), ($e9,A3)		
011DCA	movea.l #$a2ea4, A4		[123p+ E9]
0125F6	move.b  #$3c, ($cb,A3)		
0125FC	addq.b  #1, ($ca,A3)		[123p+ CB]
012600	move.b  D0, ($cd,A3)		[123p+ CA]
012604	move.b  D0, ($b2,A3)		
012608	move.b  ($5e,A6), ($e9,A3)		
01260E	movea.l #$a2ea4, A4		[123p+ E9]
0191A8	bne     $194d4		
0191B8	beq     $191c4		
0193FE	move.b  ($67be,A5), ($5e,A6)		
019404	addq.b  #1, ($67be,A5)		[123p+ 5E]
01940C	move.b  D0, ($bc,A6)		
019410	jmp     $95ce.l		
01943A	clr.b   ($ae,A6)		[123p+ B3]
01943E	clr.b   ($b2,A6)		
019442	bra     $19122		
01944A	beq     $19462		[123p+ 2C]
01946C	clr.b   ($ad,A6)		[123p+  4, 123p+  6]
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
01947E	move.b  ($59,A6), D0		[123p+ C8]
0194B8	cmpi.b  #$4, ($b2,A6)		[123p+ AE]
0194BE	bne     $194d0		[123p+ B2]
0194C8	move.b  D0, ($b2,A6)		
0194CC	move.b  D0, ($ae,A6)		
0194D0	bra     $19122		
0194D8	bne     $194e6		[123p+ AD]
0194E2	beq     $1950c		[123p+ A8]
0194EA	cmpi.b  #$4, D3		[123p+ B2]
019562	clr.b   ($b2,A6)		[123p+ B3]
019566	bra     $19122		
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
019752	move.b  ($67be,A5), ($5e,A6)		
019758	addq.b  #1, ($67be,A5)		[123p+ 5E]
019760	move.w  D0, ($16,A6)		
019764	move.w  D0, ($1c,A6)		
019768	move.w  D0, ($18,A6)		
01A224	bra     $1a2f2		
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AA8E	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA96	move.b  D0, ($50,A6)		
01AA9A	move.w  D0, ($18,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ABF6	move.b  D0, ($25,A6)		
01ABFA	move.b  D0, ($81,A6)		
01ABFE	move.w  D0, ($18,A6)		
01B584	move.b  ($67be,A5), ($5e,A6)		
01B58A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B592	move.b  ($59,A6), D3		
01B596	beq     $1b5a2		[123p+ 59]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

