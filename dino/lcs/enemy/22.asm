copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0017BA	move.b  ($22,A6), D0		
0017BE	lsl.w   #2, D0		[enemy+22]
001868	move.b  ($22,A6), D0		
00186C	lsl.w   #2, D0		[enemy+22]
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
0324D4	move.b  ($22,A6), D0		
0324D8	lsr.b   #4, D0		[enemy+22]
032A6A	move.b  D0, ($22,A6)		
032A6E	rts		[enemy+22]
032A82	move.b  D0, ($22,A6)		
032A86	rts		[enemy+22]
032AA6	move.b  D0, ($22,A6)		
032AAA	rts		[enemy+22]
032ADE	move.b  D0, ($22,A6)		
032AE2	rts		[enemy+22]
0339F2	move.b  D1, ($22,A6)		
0339F6	move.b  D2, ($24,A6)		[enemy+22]
033A80	move.b  D1, ($22,A6)		
033A84	move.b  D2, ($24,A6)		[enemy+22]
034690	cmpi.b  #$10, ($22,A6)		
034696	bcc     $3469a		[enemy+22]
035208	move.b  ($22,A6), D1		
03520C	sub.b   D0, D1		[enemy+22]
035224	add.b   ($22,A6), D2		
035228	move.w  D2, D0		[enemy+22]
03522E	move.b  D0, ($22,A6)		
035232	moveq   #$0, D1		[enemy+22]
035290	move.b  D0, ($22,A6)		
035294	rts		[enemy+22]
0352DA	move.b  D0, ($22,A6)		
0352DE	moveq   #$0, D1		[enemy+22]
0354A0	move.b  D0, ($22,A6)		
0354A4	move.b  #$32, ($a6,A6)		[enemy+22]
035676	move.b  ($22,A6), D1		
03567A	sub.b   D0, D1		[enemy+22]
035692	add.b   ($22,A6), D2		
035696	move.w  D2, D0		[enemy+22]
03569C	move.b  D0, ($22,A6)		
0356A0	rts		[enemy+22]
035772	move.b  ($22,A6), D0		
035776	subq.b  #6, D0		[enemy+22]
03580A	bchg    #$4, ($22,A6)		[enemy+7C]
035810	rts		[enemy+22]
03591C	move.b  ($22,A6), ($22,A0)		
035922	move.b  ($96,A6), ($96,A0)		
035952	move.b  ($22,A0), ($22,A1)		
035958	move.w  ($8,A0), ($8,A1)		
0359D4	move.b  #$18, ($22,A6)		
0359DA	moveq   #$0, D0		[enemy+22]
035EAE	tst.b   ($22,A6)		
035EB2	beq     $35ec6		[enemy+22]
035EB6	cmpi.b  #$10, ($22,A6)		
035EBC	bge     $35ec6		[enemy+22]
0364CA	move.b  ($22,A6), D0		
0364CE	sub.b   ($a4,A6), D0		[enemy+22]
0364F8	move.b  D0, ($22,A6)		
0364FC	bra     $3650e		[enemy+22]
03650A	move.b  D0, ($22,A6)		
03650E	rts		[enemy+22]
036580	move.b  ($22,A6), D0		
036584	addq.b  #8, D0		[enemy+22]
0365AC	move.b  #$10, ($22,A6)		
0365B2	jsr     $119c.l		[enemy+22]
0365C0	ble     $365d0		
0365D0	moveq   #$1c, D0		
038ED2	move.b  ($22,A6), ($22,A0)		[enemy+26]
038ED8	move.b  #$10, ($25,A0)		
03B980	move.b  D1, ($22,A6)		
03B984	move.b  D2, ($24,A6)		[enemy+22]
03CCBA	move.b  D0, ($22,A6)		
03CCBE	rts		[enemy+22]
03CCD2	move.b  D0, ($22,A6)		
03CCD6	rts		[enemy+22]
03CCF6	move.b  D0, ($22,A6)		
03CCFA	moveq   #$0, D1		[enemy+22]
03CD3A	move.b  ($22,A6), D1		
03CD3E	btst    #$4, D1		[enemy+22]
03CD92	move.b  ($22,A6), D1		
03CD96	btst    #$4, D1		[enemy+22]
03CE20	move.b  ($22,A6), D1		
03CE24	sub.b   D0, D1		[enemy+22]
03CE3C	add.b   ($22,A6), D2		
03CE40	move.w  D2, D0		[enemy+22]
03CE46	move.b  D0, ($22,A6)		
03CE4A	rts		[enemy+22]
03CE52	move.b  ($22,A6), D1		
03CE56	sub.b   D0, D1		[enemy+22]
03CE6E	add.b   ($22,A6), D2		
03CE72	move.w  D2, D0		[enemy+22]
03CE78	move.b  D0, ($22,A6)		
03CE7C	rts		[enemy+22]
03DE80	move.b  #$18, ($22,A6)		
03DE86	moveq   #$0, D0		[enemy+22]
03E630	cmpi.b  #$10, ($22,A6)		[enemy+24]
03E636	ble     $3e640		[enemy+22]
03F194	move.b  #$8, ($22,A6)		[enemy+24]
03F19A	bra     $3f1aa		[enemy+22]
03F1AA	moveq   #$d, D0		[enemy+22]
03F2E8	move.b  ($22,A6), D0		
03F2EC	sub.b   ($a9,A6), D0		[enemy+22]
03F2FE	ble     $3f32c		
03F32C	rts		[enemy+22]
03F32E	move.b  ($22,A6), D0		
03F332	sub.b   ($a9,A6), D0		[enemy+22]
03F35C	move.b  D0, ($22,A6)		
03F360	bra     $3f372		[enemy+22]
03F36E	move.b  D0, ($22,A6)		
03F372	rts		[enemy+22]
03F408	move.b  ($22,A6), D0		
03F40C	addq.b  #8, D0		[enemy+22]
03F420	move.b  #$0, ($22,A6)		[enemy+24]
03F426	bra     $3f436		
03F430	move.b  #$10, ($22,A6)		
03F436	jsr     $119c.l		[enemy+22]
03F448	addi.b  #$10, ($22,A6)		
03F44E	andi.b  #$10, ($22,A6)		[enemy+22]
03F454	moveq   #$1c, D0		[enemy+22]
03F8D2	move.b  #$18, ($22,A6)		
03F8D8	cmpi.b  #$0, ($24,A6)		[enemy+22]
03F8DE	beq     $3f8e8		[enemy+24]
03F8E8	moveq   #$15, D0		[enemy+22]
04003C	move.b  D0, ($22,A6)		
040040	jsr     $32c5e.l		[enemy+22]
040280	move.w  ($22,A6), ($22,A1)		[enemy+96]
040286	move.w  ($8,A6), ($8,A1)		
040346	move.b  #$18, ($22,A6)		
04034C	moveq   #$0, D0		[enemy+22]
040C74	cmpi.b  #$10, ($22,A6)		[enemy+24]
040C7A	ble     $40c84		[enemy+22]
0412B0	move.b  ($22,A6), D0		
0412B4	sub.b   ($a4,A6), D0		[enemy+22]
0412DE	move.b  D0, ($22,A6)		
0412E2	bra     $412f4		[enemy+22]
0412F0	move.b  D0, ($22,A6)		
0412F4	rts		[enemy+22]
041974	move.b  D0, ($22,A6)		
041978	jsr     $32d90.l		[enemy+22]
041984	move.b  #$8, ($22,A6)		
04198A	tst.b   ($24,A6)		[enemy+22]
041992	move.b  #$18, ($22,A6)		
041998	moveq   #$5, D0		[enemy+22]
0419D0	move.b  D0, ($22,A6)		
0419D4	jsr     $32d90.l		[enemy+22]
0419E0	move.b  #$8, ($22,A6)		
0419E6	tst.b   ($24,A6)		[enemy+22]
0419EE	move.b  #$18, ($22,A6)		
0419F4	moveq   #$d, D0		[enemy+22]
041AD2	move.b  ($22,A6), D0		
041AD6	addq.b  #8, D0		[enemy+22]
041AFA	move.b  #$10, ($22,A6)		
041B00	jsr     $119c.l		[enemy+22]
041B0E	ble     $41b1e		
041B1E	moveq   #$b, D0		
041BA2	move.b  ($22,A6), D0		
041BA6	sub.b   ($a4,A6), D0		[enemy+22]
041BE2	move.b  D0, ($22,A6)		
041BE6	rts		[enemy+22]
042172	move.b  ($22,A6), ($22,A0)		
042178	move.l  A6, ($ac,A0)		
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
0421AE	move.l  A6, ($ac,A0)		
04277E	move.b  D0, ($22,A6)		
042782	bsr     $44aa2		
042796	move.b  D0, ($22,A6)		
04279A	jsr     $1862.l		[enemy+22]
04498E	move.b  D0, ($22,A6)		
044992	rts		[enemy+22]
04499A	move.b  ($22,A6), D1		
04499E	sub.b   D0, D1		[enemy+22]
0449B6	add.b   ($22,A6), D2		
0449BA	move.w  D2, D0		[enemy+22]
0449C0	move.b  D0, ($22,A6)		
0449C4	rts		[enemy+22]
045A88	move.b  D1, ($22,A6)		
045A8C	move.b  D2, ($24,A6)		[enemy+22]
045B14	move.b  D1, ($22,A6)		
045B18	move.b  D2, ($24,A6)		[enemy+22]
045F06	move.b  D0, ($22,A6)		
045F0A	tst.b   ($51,A6)		[enemy+22]
04662C	move.b  ($22,A6), D0		
046630	lsr.b   #4, D0		[enemy+22]
046B14	move.b  ($22,A6), D1		
046B18	sub.b   D0, D1		[enemy+22]
046B30	add.b   ($22,A6), D2		
046B34	move.w  D2, D0		[enemy+22]
046B3A	move.b  D0, ($22,A6)		
046B3E	rts		[enemy+22]
046BC6	move.b  D0, ($22,A6)		
046BCA	rts		[enemy+22]
046BDA	move.b  D0, ($22,A6)		
046BDE	rts		[enemy+22]
046C74	move.b  ($22,A6), D0		
046C78	move.b  #$8, D1		[enemy+22]
046CBA	move.b  ($22,A6), D0		
046CBE	move.b  #$20, D1		[enemy+22]
046CCA	move.b  ($22,A6), D0		
046CCE	move.b  #$20, D1		[enemy+22]
046CEA	move.b  D1, ($22,A6)		
046CEE	rts		[enemy+22]
046E50	move.b  ($22,A6), D1		
046E54	sub.b   D0, D1		[enemy+22]
046E6C	add.b   ($22,A6), D2		
046E70	move.w  D2, D0		[enemy+22]
046E76	move.b  D0, ($22,A6)		
046E7A	rts		[enemy+22]
046F20	move.b  D0, ($22,A6)		
046F24	rts		[enemy+22]
048448	move.b  #$18, ($22,A6)		
04844E	clr.b   ($24,A6)		[enemy+22]
04898C	move.b  D0, ($22,A6)		
048990	bra     $489bc		[enemy+22]
0489B8	move.b  D0, ($22,A6)		
0489BC	bra     $4937e		[enemy+22]
048CAE	addi.b  #$10, ($22,A6)		
048CB4	andi.b  #$1f, ($22,A6)		[enemy+22]
048CBA	addq.b  #2, ($6,A6)		[enemy+22]
048E0E	move.b  D0, ($22,A6)		
048E12	move.b  #$a, ($78,A6)		[enemy+22]
049398	move.b  ($22,A6), D0		
04939C	lsl.w   #2, D0		[enemy+22]
04E004	move.b  #$18, ($22,A6)		[enemy+34]
04E00A	clr.b   ($24,A6)		[enemy+22]
04E2AE	move.b  #$8, ($22,A6)		
04E2B4	move.b  #$1, ($24,A6)		[enemy+22]
04E7A2	move.b  D0, ($22,A6)		
04E7A6	bra     $4e7d2		[enemy+22]
04E7CE	move.b  D0, ($22,A6)		
04E7D2	bra     $4f374		[enemy+22]
04EC7C	move.b  D1, ($22,A6)		
04EC80	move.b  D2, ($24,A6)		[enemy+22]
04EEF4	move.b  D0, ($22,A6)		
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04F388	move.b  ($22,A6), D0		
04F38C	lsl.w   #2, D0		[enemy+22]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD1A	move.w  ($8,A6), ($8,A0)		
050000	move.b  D1, ($22,A6)		[enemy+24]
050004	move.b  D0, ($24,A0)		[enemy+22]
050008	move.b  D1, ($22,A0)		[enemy+24]
05000C	bsr     $50894		[enemy+22]
050976	move.b  D0, ($22,A6)		
05097A	movea.l (A7)+, A6		[enemy+22]
050DCC	move.b  #$18, ($22,A6)		
050DD2	move.b  #$18, ($22,A0)		[enemy+22]
050DD8	rts		[enemy+22]
050DEC	move.b  #$8, ($22,A6)		[enemy+24]
050DF2	move.b  #$8, ($22,A0)		[enemy+22]
050DF8	rts		[enemy+22]
05365A	clr.b   ($22,A6)		
05365E	clr.b   ($a8,A6)		
05384E	addq.b  #1, ($22,A6)		[enemy+A8]
053852	andi.b  #$1f, ($22,A6)		[enemy+22]
053858	move.b  ($22,A6), D0		[enemy+22]
0539A2	move.b  D0, ($22,A6)		
0539A6	move.b  D0, ($a8,A6)		
05595A	move.b  #$8, ($22,A6)		[enemy+24]
055960	addi.w  #$40, ($8,A6)		[enemy+22]
05673A	move.b  #$0, ($22,A0)		
056740	movem.w (A7)+, A0		
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057206	move.b  #$10, ($25,A0)		
0584E8	move.b  #$18, ($22,A6)		
0584EE	moveq   #$1, D0		[enemy+22]
0596CA	move.b  D0, ($22,A6)		
0596CE	jsr     $32b68.l		[enemy+22]
0597DC	move.b  ($22,A6), D0		
0597E0	sub.b   ($a4,A6), D0		[enemy+22]
05980A	move.b  D0, ($22,A6)		
05980E	bra     $59820		[enemy+22]
05982A	move.b  ($22,A6), D0		
05982E	neg.b   D0		[enemy+22]
05A688	move.b  #$8, ($22,A6)		
05A68E	addi.w  #$0, ($8,A6)		[enemy+22]
05A6A2	move.b  #$18, ($22,A6)		
05A6A8	subi.w  #$0, ($8,A6)		[enemy+22]
05AAE6	move.b  #$18, ($22,A6)		
05AAEC	moveq   #$0, D0		[enemy+22]
05ADA2	move.b  #$8, ($22,A6)		[enemy+24]
05ADA8	cmp.w   ($8,A6), D0		[enemy+22]
05ADB6	move.b  #$18, ($22,A6)		
05ADBC	moveq   #$1e, D0		[enemy+22]
05AE18	move.b  D0, ($22,A6)		
05AE1C	jsr     $32d90.l		[enemy+22]
05AE28	move.b  #$8, ($22,A6)		
05AE2E	tst.b   ($24,A6)		[enemy+22]
05AE32	bne     $5ae3c		[enemy+24]
05AE3C	moveq   #$d, D0		[enemy+22]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B018	move.w  ($8,A6), ($8,A0)		
05B1AC	move.b  D1, ($22,A6)		
05B1B0	move.b  D2, ($24,A6)		[enemy+22]
05B21C	move.b  D1, ($22,A6)		
05B220	move.b  D2, ($24,A6)		[enemy+22]
05B592	move.b  D2, ($22,A6)		[enemy+24]
05B596	addq.b  #2, ($a6,A6)		[enemy+22]
05F1CA	move.b  D0, ($22,A6)		
05F1CE	move.b  D1, ($24,A6)		[enemy+22]
05F27A	add.b   D0, ($22,A6)		
05F27E	andi.b  #$1f, ($22,A6)		[enemy+22]
05F284	move.b  #$1, ($24,A6)		[enemy+22]
05F28A	btst    #$4, ($22,A6)		[enemy+24]
05F290	beq     $5f298		[enemy+22]
05F79C	move.b  D1, ($22,A6)		
05F7A0	move.b  D2, ($24,A6)		[enemy+22]
05F8DE	move.b  D1, ($22,A6)		
05F8E2	bsr     $5fae0		
05F90E	move.b  D1, ($22,A6)		
05F912	bsr     $5faf4		[enemy+22]
05F946	move.b  D1, ($22,A6)		
05F94A	bsr     $5fae0		
05FB0E	move.b  D1, ($22,A6)		
05FB12	move.b  D2, ($24,A6)		[enemy+22]
089A6A	move.b  #$0, ($22,A0)		
089A70	move.w  ($5c,A6), ($5c,A0)		
089B04	move.b  #$0, ($22,A0)		
089B0A	jsr     $119c.l		
089BAE	move.b  #$0, ($22,A0)		
089BB4	move.w  #$4c0, ($8,A0)		
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C4A	move.w  #$4a0, ($8,A0)		
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089C80	move.w  #$4a0, ($8,A0)		
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CDE	move.b  #$1, ($24,A0)		
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D1A	move.b  #$1, ($24,A0)		
089D50	move.b  #$0, ($22,A0)		[enemy+26]
089D56	move.b  #$1, ($24,A0)		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

