copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
005BE0	beq     $5c08		[123p+ B6]
005BE8	beq     $5c08		[123p+ B4]
005BFA	beq     $5c08		[item+A0]
005C04	beq     $5c18		[item+ 5]
005C0C	clr.w   ($b6,A6)		[123p+ B4]
005C10	moveq   #$0, D0		
005CAA	beq     $5cd2		[123p+ B6]
005CB2	beq     $5cd2		[123p+ B4]
005CC4	beq     $5cd2		[item+A0]
005CCE	beq     $5ce2		[item+ 5]
005CD6	clr.w   ($b6,A6)		
005CDA	moveq   #$1, D0		
005E60	beq     $5e88		[123p+ B6]
005E68	beq     $5e88		[123p+ B4]
0065CC	move.w  ($c,A6), ($c,A0)		[item+ 8]
0065D2	move.w  ($10,A6), ($10,A0)		[item+ C]
0065D8	move.w  A6, ($70,A0)		[item+10]
0065DC	move.w  A0, ($b4,A6)		[item+70]
0065E0	move.w  A6, -(A7)		[123p+ B4]
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
0196E6	move.b  D0, ($c5,A6)		
0196EA	moveq   #$8, D0		
01987A	bne     $198b4		[123p+ BA]
019882	beq     $19894		[123p+ B6]
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019890	clr.b   ($c5,A6)		[item+ 5]
019894	move.w  ($b8,A6), ($b4,A6)		
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
0198A0	tst.b   ($10f,A6)		[123p+ B6]
0198A4	beq     $198b4		
01990C	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019910	jsr     $5e5c.l		
01991A	clr.b   ($a8,A0)		[123p+ B4]
01991E	cmpi.w  #$202, ($b6,A6)		
019924	bne     $19944		[123p+ B6]
019978	beq     $19990		
019980	tst.w   ($6c,A0)		[123p+ B4]
019984	bne     $19990		[item+6C]
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01AB20	move.w  #$4c0, ($16,A6)		
0238C0	beq     $238ee		
023912	beq     $23940		[123p+ B4]
023964	beq     $23992		[123p+ B4]
0239E2	move.w  ($6c,A3), D0		[123p+ B4]
0239E6	movem.l (A7)+, A3		[item+6C]
023CC2	move.w  ($26,A0), D0		[123p+ B4]
023CC6	andi.w  #$fffe, D0		[item+26]
023EC4	beq     $23eea		[123p+ B4]
023ECC	beq     $23eea		
02517C	tst.b   ($0,A0)		[item+70]
025180	beq     $251a0		[123p+  0]
025188	cmpa.w  A1, A6		[123p+ B4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

