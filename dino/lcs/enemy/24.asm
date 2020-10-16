copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
009CE0	beq     $9ce6		
00A35A	beq     $a360		[enemy+24]
010AC8	eori.b  #$1, D1		[123p+ 24]
010AD0	cmpi.b  #$6, ($2e,A2)		[enemy+24]
010AD6	bne     $10b3c		[123p+ 2E]
010AE0	cmp.w   ($8,A3), D0		[123p+  8]
010AE4	ble     $10aea		[enemy+8]
010AEE	tst.b   ($4dd,A5)		[enemy+24]
010AF2	bne     $10b3c		[base+4DD]
01119C	cmp.w   ($8,A3), D0		[123p+  8]
0111A0	ble     $111a6		[enemy+8]
0111AA	bra     $1128e		[enemy+24]
011252	bra     $1128e		[enemy+24]
011266	move.b  ($80,A6), D0		[item+70]
0114F2	rts		
011960	rts		[enemy+24]
011C50	cmpi.b  #$6, ($2e,A2)		[enemy+24]
011C78	tst.b   ($4dd,A5)		[enemy+24]
011F70	bsr     $12720		
011F80	bra     $1128e		[enemy+24]
0122C4	bsr     $12720		
0122D4	rts		[enemy+24]
012450	rts		[enemy+24]
012730	move.w  (A4)+, D1		[123p+  8, enemy+8, item+ 8]
012738	beq     $12740		[123p+ 24, enemy+24, item+24]
012748	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
012824	move.w  (A6)+, D3		[enemy+8]
01282C	beq     $12834		
012950	move.w  (A4)+, D1		[123p+  8, enemy+8, item+ 8]
012958	beq     $12960		[123p+ 24, enemy+24, item+24]
012966	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
01418E	move.w  ($c,A0), D1		[enemy+8]
014192	movem.w D0-D1, -(A7)		
01419C	beq     $141a2		[enemy+24]
0142FE	bne     $1434a		[123p+ 24, enemy+24, item+24]
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
01D8E6	move.b  #$8, ($6,A3)		[enemy+4, enemy+6]
01D8EC	move.b  ($24,A6), ($24,A3)		[enemy+6]
01D8F2	move.w  ($20,A6), D0		[enemy+24]
01D912	movea.l #$2cb32, A0		[enemy+24]
02A6FC	beq     $2a704		[enemy+24]
02A728	beq     $2a730		[enemy+24]
02A886	beq     $2a88e		[enemy+24]
02A8B2	beq     $2a8ba		[enemy+24]
02B2D8	bpl     $2b2dc		[enemy+14]
02B2E0	jsr     $9796.l		[enemy+24]
02B40E	add.w   D1, ($c,A6)		[enemy+8]
02B412	move.b  D3, ($24,A6)		[enemy+C]
02B416	move.w  ($84,A6), D1		[enemy+24]
02B41A	movea.l #$2e724, A0		[enemy+84]
032220	sub.w   ($327c,A5), D0		[enemy+8]
032224	bcs     $32234		[123p+  8]
032238	bne     $32240		[enemy+24]
0322AE	bne     $322b6		[enemy+24]
032324	bne     $3232c		[enemy+24]
0324D8	lsr.b   #4, D0		[enemy+22]
0324DE	beq     $324e8		[enemy+24]
032B6C	move.w  ($8,A0), D1		[enemy+76]
032B70	move.w  ($10,A0), D2		[123p+  8]
032B74	addi.w  #$400, D1		[123p+ 10]
032B7E	move.w  ($8,A6), D2		
032B82	addi.w  #$400, D2		[enemy+8]
032B92	rts		[enemy+24]
033810	move.w  #$8, ($20,A0)		[enemy+0]
033816	move.w  #$208, ($26,A0)		[enemy+20]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
033828	move.w  #$20, ($c,A0)		[enemy+8]
03382E	move.w  ($10,A6), ($10,A0)		[enemy+C]
0339F6	move.b  D2, ($24,A6)		[enemy+22]
0339FA	addq.b  #2, ($6,A6)		[enemy+24]
0339FE	rts		[enemy+6]
033A1C	jsr     $1862.l		[enemy+5]
033A2E	bne     $33a32		
033A84	move.b  D2, ($24,A6)		[enemy+22]
033A88	addq.b  #2, ($6,A6)		[enemy+24]
033A8C	rts		[enemy+6]
033ABC	jsr     $1862.l		[enemy+5]
033ACE	bne     $33ad2		[enemy+24]
033B10	bpl     $33b1a		
033B20	moveq   #$b, D0		[enemy+24]
033D98	add.b   D0, ($24,A6)		
033D9C	andi.b  #$1, ($24,A6)		[enemy+24]
033DA2	jsr     $12cb4.l		[enemy+24]
0342D8	btst    #$7, ($50,A6)		[enemy+7]
0342DE	bne     $33fac		
0342E6	move.b  ($24,A6), D0		[enemy+76]
0342EA	cmp.b   ($24,A0), D0		[enemy+24]
0342EE	bne     $34300		[123p+ 24]
03465A	addi.w  #$400, D0		[enemy+8]
034666	clr.w   ($a0,A6)		[enemy+24]
03466A	bsr     $35264		[enemy+A0]
034696	bcc     $3469a		[enemy+22]
03469E	cmp.b   D1, D0		[enemy+24]
03523C	addi.w  #$400, D0		[enemy+8]
03524A	rts		[enemy+24]
0352E8	addi.w  #$400, D0		[enemy+8]
0352F6	rts		[enemy+24]
035314	moveq   #$0, D1		[enemy+76]
035622	addi.w  #$400, D0		[enemy+8]
03562E	move    #$1, CCR		[enemy+24]
035E9E	jsr     $32a70.l		[enemy+A4]
035EAE	tst.b   ($22,A6)		
035EC6	jsr     $1862.l		[enemy+24]
0365AC	move.b  #$10, ($22,A6)		
0365B2	jsr     $119c.l		[enemy+22]
03B320	rts		[enemy+4]
03B32C	tst.b   ($59,A6)		[enemy+24]
03B984	move.b  D2, ($24,A6)		[enemy+22]
03B988	addq.b  #2, ($6,A6)		[enemy+24]
03B98C	bsr     $3b9b4		[enemy+6]
03B9DA	move.b  #$1, ($51,A6)		[enemy+C]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+51]
03B9E6	addq.b  #2, ($5,A6)		
03B9EA	rts		[enemy+5]
03CC02	rts		[enemy+24]
03CC54	rts		[enemy+24]
03CD12	rts		[enemy+24]
03E5B0	jsr     $32a70.l		[enemy+A9]
03E5C0	cmpi.b  #$10, ($22,A6)		[enemy+24]
03E5D0	move.w  ($88,A6), D0		
03E620	jsr     $32a70.l		[enemy+A9]
03E630	cmpi.b  #$10, ($22,A6)		[enemy+24]
03E640	jsr     $1862.l		
03F17E	jsr     $32a70.l		[enemy+A9]
03F194	move.b  #$8, ($22,A6)		[enemy+24]
03F19A	bra     $3f1aa		[enemy+22]
03F1AA	moveq   #$d, D0		[enemy+22]
03F420	move.b  #$0, ($22,A6)		[enemy+24]
03F426	bra     $3f436		
03F430	move.b  #$10, ($22,A6)		
03F436	jsr     $119c.l		[enemy+22]
040474	move.w  #$88, ($20,A0)		[enemy+0]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040480	move.b  ($24,A6), ($24,A0)		
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
04048C	move.w  ($c,A6), ($c,A0)		[enemy+8]
040492	addi.w  #$40, ($c,A0)		[enemy+C]
0404F6	beq     $40574		[enemy+6]
0404FE	move.b  ($24,A0), D0		[enemy+76]
040502	cmp.b   ($24,A6), D0		[123p+ 24]
040506	beq     $40574		
04050E	bmi     $40574		
040C64	jsr     $32a70.l		[enemy+A4]
040C74	cmpi.b  #$10, ($22,A6)		[enemy+24]
040C84	jsr     $1862.l		
040F9A	move.b  #$1, ($0,A0)		
040FA0	move.w  #$a4, ($20,A0)		[enemy+0]
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
040FAC	move.b  ($24,A6), ($24,A0)		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+8]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+C]
041AFA	move.b  #$10, ($22,A6)		
041B00	jsr     $119c.l		[enemy+22]
041DBA	move.b  ($24,A6), ($24,A1)		[enemy+A6]
041DC0	moveq   #$0, D0		[enemy+24]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+8]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+C]
041F10	move.w  D0, ($26,A0)		[enemy+10]
041F14	move.b  D1, ($24,A0)		[enemy+26]
041F18	rts		
041F1E	move.w  ($6,PC,D0.w), D1		[enemy+4]
041F54	move.w  (A0,D0.w), D0		[enemy+26]
041F60	beq     $41f66		
041F6A	move.w  (A0)+, D0		[enemy+8]
041F70	move.w  (A0)+, D0		[enemy+C]
041F76	move.l  (A0)+, D0		[enemy+10]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
042DAA	tst.b   ($51,A6)		[enemy+24]
042EAE	tst.b   ($51,A6)		[enemy+24]
0437FC	clr.b   ($24,A6)		[enemy+7]
043800	moveq   #$d, D0		
044CE2	rts		[enemy+24]
0458D2	moveq   #$0, D0		[enemy+B2]
0458DE	moveq   #$3, D0		
0459CC	moveq   #$0, D0		[enemy+B2]
0459D8	moveq   #$4, D0		
045A8C	move.b  D2, ($24,A6)		[enemy+22]
045A90	addq.b  #2, ($6,A6)		[enemy+24]
045A94	bsr     $45abc		[enemy+6]
045B18	move.b  D2, ($24,A6)		[enemy+22]
045B1C	addq.b  #2, ($6,A6)		[enemy+24]
045B20	move.w  ($8,A6), D0		[enemy+6]
046AE6	sub.w   ($8,A6), D0		[123p+  8]
046AF4	rts		[enemy+24]
046D0E	bcc     $46d12		[123p+  8]
046D16	rts		[enemy+24]
046E12	sub.w   ($8,A6), D0		[123p+  8]
046E20	rts		[enemy+24]
048448	move.b  #$18, ($22,A6)		
04844E	clr.b   ($24,A6)		[enemy+22]
048452	move.w  ($8,A6), ($ae,A6)		
048458	jsr     $32032.l		[enemy+AE]
04DF16	moveq   #$0, D0		[enemy+7]
04DF22	cmpi.b  #$2, ($6,A4)		
04E004	move.b  #$18, ($22,A6)		[enemy+34]
04E00A	clr.b   ($24,A6)		[enemy+22]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E014	jsr     $32032.l		[enemy+AE]
04E2B4	move.b  #$1, ($24,A6)		[enemy+22]
04E2BA	move    #$1, CCR		[enemy+24]
04EC78	moveq   #$18, D1		[enemy+AE]
04EC80	move.b  D2, ($24,A6)		[enemy+22]
04EC84	move.b  #$2, ($ad,A6)		
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04EC8E	bra     $4f350		[enemy+6]
050000	move.b  D1, ($22,A6)		[enemy+24]
050004	move.b  D0, ($24,A0)		[enemy+22]
050008	move.b  D1, ($22,A0)		[enemy+24]
05000C	bsr     $50894		[enemy+22]
050112	move.w  #$1, ($a4,A6)		[enemy+C4]
050118	move.b  #$1, ($24,A6)		[enemy+A4]
05011E	movea.w ($a0,A6), A0		[enemy+24]
050128	bsr     $50a24		[enemy+24]
050DC0	move.b  #$0, ($24,A6)		[enemy+A3]
050DC6	move.b  #$0, ($24,A0)		
050DCC	move.b  #$18, ($22,A6)		
050DD2	move.b  #$18, ($22,A0)		[enemy+22]
050DD8	rts		[enemy+22]
050DE0	move.b  #$1, ($24,A6)		
050DE6	move.b  #$1, ($24,A0)		[enemy+24]
050DEC	move.b  #$8, ($22,A6)		[enemy+24]
050DF2	move.b  #$8, ($22,A0)		[enemy+22]
050DF8	rts		[enemy+22]
0534EE	add.w   ($744,A5), D2		[enemy+24]
0534F6	move.w  #$2, ($a0,A6)		[enemy+8]
053752	addq.b  #2, ($6,A6)		[enemy+24]
053756	move.b  #$78, ($80,A6)		[enemy+6]
05375C	subq.b  #1, ($aa,A6)		[enemy+80]
053974	move.b  #$2, ($0,A6)		[enemy+A0]
05397A	clr.w   ($6,A6)		[enemy+0]
05397E	clr.b   ($c0,A6)		
053982	clr.b   ($24,A6)		
053986	move.w  #$fd00, ($14,A6)		
05398C	moveq   #$0, D0		[enemy+14]
055948	rts		[enemy+4]
055954	move.b  ($24,A1), ($24,A6)		[enemy+51]
05595A	move.b  #$8, ($22,A6)		[enemy+24]
055960	addi.w  #$40, ($8,A6)		[enemy+22]
055966	tst.b   ($24,A6)		[enemy+8]
055A92	add.w   D0, D0		[enemy+20]
055A98	move.w  A1, ($76,A0)		[enemy+26]
055A9C	move.b  ($24,A6), ($24,A0)		[enemy+76]
055AA2	bsr     $55aac		[enemy+24]
055AAA	rts		[enemy+A0]
055B8E	clr.b   ($59,A6)		
055B92	move.b  ($67be,A5), ($5e,A6)		
055B98	addq.b  #1, ($67be,A5)		[enemy+5E]
055BA0	move.w  ($8,A6), D0		
0566AC	neg.w   ($b4,A6)		[enemy+B0]
0566B0	move.b  #$1, ($24,A6)		
0566B6	move.l  #$6201f, D1		[enemy+24]
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056E6C	move.b  #$1, ($24,A6)		
056E72	moveq   #$4, D0		[enemy+24]
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056ECE	move.b  #$0, ($24,A6)		
056ED4	moveq   #$4, D0		
056F64	moveq   #$4, D0		[enemy+24]
057322	moveq   #$0, D0		
05732E	tst.b   ($a5,A6)		[enemy+24]
057EEA	move.w  ($10,A3), D0		[enemy+C]
057EF6	move.b  ($24,A3), ($24,A6)		[enemy+10]
057EFC	move.w  ($6,A4), D0		[enemy+24]
057F9E	move.w  ($10,A6), ($10,A0)		[enemy+C]
057FA4	move.l  #$6fb1a, ($40,A0)		[enemy+10]
057FAC	move.b  ($24,A6), ($24,A0)		[enemy+40, enemy+42]
057FB2	rts		[enemy+24]
05A322	move.b  ($24,A6), ($24,A1)		[enemy+A4]
05A328	movem.w A6, -(A7)		
05A5E2	moveq   #$0, D0		
05A5EE	tst.b   ($a5,A6)		[enemy+24]
05AD46	move.b  #$1, ($0,A0)		
05AD4C	move.w  #$a4, ($20,A0)		[enemy+0]
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05AD58	move.b  ($24,A6), ($24,A0)		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+8]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+C]
05ADA2	move.b  #$8, ($22,A6)		[enemy+24]
05ADA8	cmp.w   ($8,A6), D0		[enemy+22]
05ADB6	move.b  #$18, ($22,A6)		
05ADBC	moveq   #$1e, D0		[enemy+22]
05B1B0	move.b  D2, ($24,A6)		[enemy+22]
05B1B4	addq.b  #2, ($6,A6)		[enemy+24]
05B1B8	move.w  ($744,A5), D0		[enemy+6]
05B220	move.b  D2, ($24,A6)		[enemy+22]
05B224	addq.b  #2, ($6,A6)		[enemy+24]
05B228	move.w  ($744,A5), D0		[enemy+6]
05B592	move.b  D2, ($22,A6)		[enemy+24]
05B596	addq.b  #2, ($a6,A6)		[enemy+22]
05B59A	jsr     $1862.l		[enemy+A6]
05B8E6	bsr     $5ba70		[enemy+24]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C38E	jsr     $3140c.l		[enemy+A5]
05C6C0	move.w  #$1c, D0		[enemy+24]
05EEDA	move.w  ($26,A6), D0		[enemy+24]
05F1CE	move.b  D1, ($24,A6)		[enemy+22]
05F1D2	jsr     $3140c.l		
05F1DE	move.w  #$f0, ($a0,A6)		[enemy+A4]
05F27E	andi.b  #$1f, ($22,A6)		[enemy+22]
05F284	move.b  #$1, ($24,A6)		[enemy+22]
05F28A	btst    #$4, ($22,A6)		[enemy+24]
05F298	jsr     $5f324.l		
05F2A4	jsr     $1862.l		[enemy+A4]
05F7A0	move.b  D2, ($24,A6)		[enemy+22]
05F7A4	move.w  #$3c, ($80,A6)		[enemy+24]
05F7AA	addq.b  #2, ($6,A6)		[enemy+80]
05F7AE	subq.w  #1, ($80,A6)		[enemy+6]
05FB12	move.b  D2, ($24,A6)		[enemy+22]
05FB16	rts		
05FB2E	rts		[enemy+24]
089CCC	move.w  #$dc, ($20,A0)		[enemy+0]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089CEA	move.w  #$0, ($c,A0)		[enemy+8]
089CF0	move.w  #$130, ($10,A0)		
089D08	move.w  #$dc, ($20,A0)		[enemy+0]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D26	move.w  #$0, ($c,A0)		[enemy+8]
089D2C	move.w  #$14e, ($10,A0)		
089D44	move.w  #$dc, ($20,A0)		[enemy+0]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
089D56	move.b  #$1, ($24,A0)		
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
089D62	move.w  #$0, ($c,A0)		[enemy+8]
089D68	move.w  #$120, ($10,A0)		
093DA0	beq     $93da6		[enemy+24]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

