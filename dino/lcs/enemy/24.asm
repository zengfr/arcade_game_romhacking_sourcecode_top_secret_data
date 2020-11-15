copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
00964C	beq     $9652		[123p+ 24, enemy+24]
0097D8	beq     $97de		[enemy+24]
009AFA	beq     $9b00		[123p+ 24, enemy+24]
009CE0	beq     $9ce6		
009D4C	beq     $9d52		[enemy+24, item+24]
00A35A	beq     $a360		[enemy+24]
010AD0	cmpi.b  #$6, ($2e,A2)		[enemy+24]
010AEE	tst.b   ($4dd,A5)		[enemy+24]
0111AA	bra     $1128e		[enemy+24]
011252	bra     $1128e		[enemy+24]
0114F2	rts		[enemy+24]
011596	beq     $115ae		[enemy+20]
0115AE	rts		
011960	rts		[enemy+24]
011C50	cmpi.b  #$6, ($2e,A2)		[enemy+24]
011C78	tst.b   ($4dd,A5)		[enemy+24]
011F78	eori.b  #$1, D1		[enemy+24]
011F80	bra     $1128e		[enemy+24]
0122D4	rts		[enemy+24]
012450	rts		[enemy+24]
012738	beq     $12740		[123p+ 24, enemy+24, item+24]
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
01282C	beq     $12834		[enemy+24]
012958	beq     $12960		[123p+ 24, enemy+24, item+24]
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
012A12	beq     $12a1a		[enemy+24]
012AAA	beq     $12ab2		
012AC4	beq     $12acc		
01419C	beq     $141a2		[enemy+24]
0142FE	bne     $1434a		[123p+ 24, enemy+24, item+24]
0143F6	bne     $14442		[123p+ 24, enemy+24]
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
014682	bne     $1472c		[123p+ 24, enemy+24]
014BEA	bne     $14c3a		[123p+ 24, enemy+24]
01D8EC	move.b  ($24,A6), ($24,A3)		[enemy+ 6]
01D8F2	move.w  ($20,A6), D0		[enemy+24]
01D912	movea.l #$2cb32, A0		[enemy+24]
02A6FC	beq     $2a704		[enemy+24]
02A728	beq     $2a730		[enemy+24]
02A886	beq     $2a88e		[enemy+24]
02A8B2	beq     $2a8ba		[enemy+24]
02AC8E	beq     $2ac96		[enemy+24]
02AE46	beq     $2ae4e		[enemy+24]
02AF1A	beq     $2af22		[enemy+24]
02B2E0	jsr     $9796.l		[enemy+24]
02B412	move.b  D3, ($24,A6)		[enemy+ C]
02B416	move.w  ($84,A6), D1		[enemy+24]
032238	bne     $32240		[enemy+24]
0322AE	bne     $322b6		[enemy+24]
032324	bne     $3232c		[enemy+24]
0324DE	beq     $324e8		[enemy+24]
032B7E	move.w  ($8,A6), D2		
032B92	rts		[enemy+24]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
0339F6	move.b  D2, ($24,A6)		[enemy+22]
0339FA	addq.b  #2, ($6,A6)		[enemy+24]
033A2E	bne     $33a32		[enemy+24]
033A84	move.b  D2, ($24,A6)		[enemy+22]
033A88	addq.b  #2, ($6,A6)		[enemy+24]
033ACE	bne     $33ad2		[enemy+24]
033B20	moveq   #$b, D0		[enemy+24]
033D4C	bne     $33d50		
033D98	add.b   D0, ($24,A6)		[enemy+2D]
033D9C	andi.b  #$1, ($24,A6)		[enemy+24]
033DA2	jsr     $12cb4.l		[enemy+24]
0342E6	move.b  ($24,A6), D0		[enemy+76]
0342EA	cmp.b   ($24,A0), D0		[enemy+24]
034666	clr.w   ($a0,A6)		[enemy+24]
03469E	cmp.b   D1, D0		[enemy+24]
03524A	rts		[enemy+24]
0352F6	rts		[enemy+24]
03562E	move    #$1, CCR		[enemy+24]
035EAE	tst.b   ($22,A6)		
035EC6	jsr     $1862.l		[enemy+24]
0365AC	move.b  #$10, ($22,A6)		
038E42	moveq   #$b, D0		[enemy+24]
03B326	move.b  ($24,A1), ($24,A6)		[enemy+A2]
03B32C	tst.b   ($59,A6)		[enemy+24]
03B984	move.b  D2, ($24,A6)		[enemy+22]
03B988	addq.b  #2, ($6,A6)		[enemy+24]
03B9BA	bne     $3b9be		[enemy+24]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+51]
03B9E6	addq.b  #2, ($5,A6)		[enemy+24]
03C0AE	move.b  ($24,A6), D0		[enemy+76]
03C0B2	cmp.b   ($24,A0), D0		[enemy+24]
03CC02	rts		[enemy+24]
03CC54	rts		[enemy+24]
03CD12	rts		[enemy+24]
03CDDE	beq     $3cde2		[enemy+24]
03DFE8	cmp.b   ($24,A6), D0		[123p+ 24]
03DFEC	beq     $3e064		[enemy+24]
03E5C0	cmpi.b  #$10, ($22,A6)		[enemy+24]
03E5D0	move.w  ($88,A6), D0		
03E630	cmpi.b  #$10, ($22,A6)		[enemy+24]
03E640	jsr     $1862.l		
03EC60	tst.b   ($24,A6)		[enemy+1A]
03EC64	bne     $3ec70		[enemy+24]
03F194	move.b  #$8, ($22,A6)		[enemy+24]
03F420	move.b  #$0, ($22,A6)		[enemy+24]
03F430	move.b  #$10, ($22,A6)		
03F8D8	cmpi.b  #$0, ($24,A6)		[enemy+22]
03F8DE	beq     $3f8e8		[enemy+24]
040480	move.b  ($24,A6), ($24,A0)		
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
040502	cmp.b   ($24,A6), D0		[123p+ 24]
040506	beq     $40574		[enemy+24]
040C74	cmpi.b  #$10, ($22,A6)		[enemy+24]
040C7A	ble     $40c84		[enemy+22]
040C84	jsr     $1862.l		
040FAC	move.b  ($24,A6), ($24,A0)		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
04115E	bne     $41166		[enemy+24]
041684	tst.b   ($24,A6)		[enemy+1A]
041688	beq     $41694		
0419E6	tst.b   ($24,A6)		[enemy+22]
0419EA	bne     $419f4		[enemy+24]
041AFA	move.b  #$10, ($22,A6)		
041C50	cmp.b   ($24,A6), D0		[123p+ 24]
041C54	bne     $41c88		[enemy+24]
041DBA	move.b  ($24,A6), ($24,A1)		[enemy+A6]
041DC0	moveq   #$0, D0		[enemy+24]
041DE4	beq     $41dea		[enemy+24]
041F14	move.b  D1, ($24,A0)		[enemy+26]
041F18	rts		
041F60	beq     $41f66		
041F7C	beq     $41f82		
042DAA	tst.b   ($51,A6)		[enemy+24]
042EAE	tst.b   ($51,A6)		[enemy+24]
043426	bne     $4342a		
0437FC	clr.b   ($24,A6)		[enemy+ 7]
043800	moveq   #$d, D0		[enemy+24]
043836	beq     $4383a		
044CE2	rts		[enemy+24]
044E82	beq     $44e86		[enemy+24]
0458D8	move.b  ($5b,A6), ($24,A6)		
0458DE	moveq   #$3, D0		
0459D2	move.b  ($5b,A6), ($24,A6)		
0459D8	moveq   #$4, D0		
045A8C	move.b  D2, ($24,A6)		[enemy+22]
045A90	addq.b  #2, ($6,A6)		[enemy+24]
045AC2	bne     $45ac6		
045B18	move.b  D2, ($24,A6)		[enemy+22]
045B1C	addq.b  #2, ($6,A6)		[enemy+24]
0461DA	beq     $461de		[enemy+24]
046636	beq     $463ec		[enemy+24]
046AF4	rts		[enemy+24]
046D16	rts		[enemy+24]
046E20	rts		[enemy+24]
04844E	clr.b   ($24,A6)		[enemy+22]
048452	move.w  ($8,A6), ($ae,A6)		
048964	bne     $48994		
048C74	tst.b   ($24,A6)		[enemy+AD]
048C78	beq     $48c92		
048CAE	addi.b  #$10, ($22,A6)		
048DB6	beq     $48dbe		
048DEA	bne     $48df8		
048E08	beq     $48e0e		
049114	bne     $4912e		
04926A	beq     $49272		
049308	beq     $49310		
0493D2	beq     $493d8		
04DF22	cmpi.b  #$2, ($6,A4)		
04E00A	clr.b   ($24,A6)		[enemy+22]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E2B4	move.b  #$1, ($24,A6)		[enemy+22]
04E2BA	move    #$1, CCR		[enemy+24]
04EC80	move.b  D2, ($24,A6)		[enemy+22]
04EC84	move.b  #$2, ($ad,A6)		
04EE4A	beq     $4ee52		[enemy+24]
04EEEE	beq     $4eef4		[enemy+24]
04F324	beq     $4f32c		
04F3CA	beq     $4f3d0		[enemy+24]
04F408	bne     $4f43c		[enemy+24]
04F41C	beq     $4f43c		[enemy+24]
050000	move.b  D1, ($22,A6)		[enemy+24]
050004	move.b  D0, ($24,A0)		[enemy+22]
050008	move.b  D1, ($22,A0)		[enemy+24]
050118	move.b  #$1, ($24,A6)		[enemy+A4]
05011E	movea.w ($a0,A6), A0		[enemy+24]
050122	move.b  #$1, ($24,A0)		[enemy+A0]
050128	bsr     $50a24		[enemy+24]
0507B0	beq     $507b4		[enemy+24]
050DC0	move.b  #$0, ($24,A6)		[enemy+A3]
050DC6	move.b  #$0, ($24,A0)		
050DCC	move.b  #$18, ($22,A6)		
050DE0	move.b  #$1, ($24,A6)		
050DE6	move.b  #$1, ($24,A0)		[enemy+24]
050DEC	move.b  #$8, ($22,A6)		[enemy+24]
051336	tst.b   ($24,A6)		[enemy+1C]
05133A	beq     $51342		[enemy+24]
0534EE	add.w   ($744,A5), D2		[enemy+24]
053752	addq.b  #2, ($6,A6)		[enemy+24]
053982	clr.b   ($24,A6)		
053986	move.w  #$fd00, ($14,A6)		
055954	move.b  ($24,A1), ($24,A6)		[enemy+51]
05595A	move.b  #$8, ($22,A6)		[enemy+24]
055966	tst.b   ($24,A6)		[enemy+ 8]
05596A	bne     $5597a		[enemy+24]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
05599E	bne     $559a6		[enemy+24]
0559F6	tst.b   ($24,A6)		[enemy+51]
0559FA	beq     $55a02		[enemy+24]
055A9C	move.b  ($24,A6), ($24,A0)		[enemy+76]
055AA2	bsr     $55aac		[enemy+24]
055ABE	bne     $55ac2		[enemy+24]
055AE6	beq     $55aea		[enemy+24]
055BA0	move.w  ($8,A6), D0		[enemy+24]
0566B0	move.b  #$1, ($24,A6)		
0566B6	move.l  #$6201f, D1		[enemy+24]
056E6C	move.b  #$1, ($24,A6)		
056E72	moveq   #$4, D0		[enemy+24]
056ECE	move.b  #$0, ($24,A6)		
056ED4	moveq   #$4, D0		
056F5E	move.b  #$1, ($24,A6)		
056F64	moveq   #$4, D0		[enemy+24]
057328	move.b  ($24,A1), ($24,A6)		[enemy+A2]
05732E	tst.b   ($a5,A6)		[enemy+24]
057460	tst.b   ($24,A6)		[enemy+1C]
057464	bne     $5746c		[enemy+24]
057EF6	move.b  ($24,A3), ($24,A6)		[enemy+10]
057EFC	move.w  ($6,A4), D0		[enemy+24]
057F82	tst.b   ($24,A6)		[enemy+26]
057F86	bne     $57f8c		
057FAC	move.b  ($24,A6), ($24,A0)		[enemy+40, enemy+42]
057FB2	rts		[enemy+24]
058070	bne     $58078		
0592B6	tst.b   ($24,A6)		
0592BA	bne     $592c2		[enemy+24]
05935C	tst.b   ($24,A6)		
059360	bne     $59368		[enemy+24]
059C3C	tst.b   ($24,A6)		
059C40	bne     $59c48		[enemy+24]
059DCE	tst.b   ($24,A6)		[enemy+1A]
059DD2	bne     $59dde		[enemy+24]
05A2E0	beq     $5a2e6		[enemy+24]
05A322	move.b  ($24,A6), ($24,A1)		[enemy+A4]
05A328	movem.w A6, -(A7)		[enemy+24]
05A594	beq     $5a59a		[enemy+24]
05A5E8	move.b  ($24,A1), ($24,A6)		[enemy+A2]
05A5EE	tst.b   ($a5,A6)		[enemy+24]
05A676	move.b  ($24,A1), ($24,A6)		[enemy+ 5]
05A67C	tst.b   ($bf,A1)		[enemy+24]
05AD58	move.b  ($24,A6), ($24,A0)		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05ADA2	move.b  #$8, ($22,A6)		[enemy+24]
05ADB6	move.b  #$18, ($22,A6)		
05AE2E	tst.b   ($24,A6)		[enemy+22]
05AE32	bne     $5ae3c		[enemy+24]
05B1B0	move.b  D2, ($24,A6)		[enemy+22]
05B1B4	addq.b  #2, ($6,A6)		[enemy+24]
05B220	move.b  D2, ($24,A6)		[enemy+22]
05B224	addq.b  #2, ($6,A6)		[enemy+24]
05B592	move.b  D2, ($22,A6)		[enemy+24]
05B8E6	bsr     $5ba70		[enemy+24]
05BA7A	bne     $5ba80		
05BAA4	bne     $5baaa		[enemy+24]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C3A8	tst.b   ($24,A6)		[enemy+A0]
05C3AC	bne     $5c3b2		
05C4D4	tst.b   ($24,A6)		[enemy+ 8]
05C4D8	bne     $5c4de		
05C50E	tst.b   ($24,A6)		[enemy+ 8]
05C512	bne     $5c518		
05C548	tst.b   ($24,A6)		[enemy+ 8]
05C54C	bne     $5c552		
05C6C0	move.w  #$1c, D0		[enemy+24]
05C6C8	jsr     $94640.l		
05EED4	move.b  ($24,A0), ($24,A6)		[enemy+A0]
05EEDA	move.w  ($26,A6), D0		[enemy+24]
05EEF6	beq     $5eefa		[enemy+24]
05F002	bne     $5f006		[enemy+24]
05F1CE	move.b  D1, ($24,A6)		[enemy+22]
05F1D2	jsr     $3140c.l		
05F284	move.b  #$1, ($24,A6)		[enemy+22]
05F28A	btst    #$4, ($22,A6)		[enemy+24]
05F298	jsr     $5f324.l		[enemy+24]
05F7A0	move.b  D2, ($24,A6)		[enemy+22]
05F7A4	move.w  #$3c, ($80,A6)		[enemy+24]
05FA3C	bne     $5fa40		
05FB12	move.b  D2, ($24,A6)		[enemy+22]
05FB16	rts		
05FB2E	rts		[enemy+24]
05FF48	move.b  #$0, ($24,A6)		[enemy+23]
05FF4E	move.l  #$7500, ($a0,A6)		
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D56	move.b  #$1, ($24,A0)		
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
093014	beq     $9301a		[123p+ 24, enemy+24]
093DA0	beq     $93da6		[enemy+24]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

