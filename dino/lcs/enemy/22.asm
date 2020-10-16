copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0017B0	moveq   #$0, D0		[enemy+64, enemy+66]
0017B6	move.w  D0, ($1e,A6)		
0017BA	move.b  ($22,A6), D0		
0017BE	lsl.w   #2, D0		[enemy+22]
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		[enemy+14]
0017CC	rts		[enemy+18]
001866	moveq   #$0, D0		[enemy+64, enemy+66]
00186C	lsl.w   #2, D0		[enemy+22]
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0324CE	dbra    D6, $3245e		[123p+ E7]
0324D8	lsr.b   #4, D0		[enemy+22]
0324DE	beq     $324e8		[enemy+24]
032A6E	rts		[enemy+22]
032A74	move.w  ($88,A6), D1		[enemy+76]
032A78	move.w  ($8a,A6), D2		[enemy+88]
032A7C	jsr     $1032.l		[enemy+8A]
032A86	rts		[enemy+22]
032A8C	move.w  ($8,A0), D1		[enemy+76]
032AAA	rts		[enemy+22]
0339EC	bge     $339f2		[enemy+B4]
0339F6	move.b  D2, ($24,A6)		[enemy+22]
0339FA	addq.b  #2, ($6,A6)		[enemy+24]
0339FE	rts		[enemy+6]
033A7A	bge     $33a80		[enemy+B4]
033A84	move.b  D2, ($24,A6)		[enemy+22]
033A88	addq.b  #2, ($6,A6)		[enemy+24]
033A8C	rts		[enemy+6]
03468A	bsr     $3565c		[enemy+A0]
034696	bcc     $3469a		[enemy+22]
0351FA	move.w  D1, ($88,A6)		[123p+ 10]
0351FE	move.w  D2, ($8a,A6)		[enemy+88]
035202	jsr     $103a.l		[enemy+8A]
03520C	sub.b   D0, D1		[enemy+22]
035228	move.w  D2, D0		[enemy+22]
035232	moveq   #$0, D1		[enemy+22]
035238	sub.w   ($8,A6), D0		[123p+  8]
035282	move.w  D1, ($88,A6)		[123p+ 10]
035286	move.w  D2, ($8a,A6)		[enemy+88]
03528A	jsr     $103a.l		[enemy+8A]
035294	rts		[enemy+22]
0352CC	move.w  D1, ($88,A6)		[123p+ 10]
0352D0	move.w  D2, ($8a,A6)		[enemy+88]
0352D4	jsr     $103a.l		[enemy+8A]
0352DE	moveq   #$0, D1		[enemy+22]
0352E4	sub.w   ($8,A6), D0		[123p+  8]
035492	jsr     $103a.l		[123p+ 10]
0354A4	move.b  #$32, ($a6,A6)		[enemy+22]
0354AA	move.b  #$1, ($a7,A6)		[enemy+A6]
0354B0	rts		[enemy+A7]
035668	move.w  D1, ($88,A6)		[123p+ 10]
03566C	move.w  D2, ($8a,A6)		[enemy+88]
035670	jsr     $103a.l		[enemy+8A]
03567A	sub.b   D0, D1		[enemy+22]
035696	move.w  D2, D0		[enemy+22]
0356A0	rts		[enemy+22]
0356A6	bcc     $356f2		[enemy+AC]
03580A	bchg    #$4, ($22,A6)		[enemy+7C]
035810	rts		[enemy+22]
035910	move.w  #$c, ($20,A0)		[enemy+0]
035916	move.w  #$0, ($26,A0)		[enemy+20]
03591C	move.b  ($22,A6), ($22,A0)		
035922	move.b  ($96,A6), ($96,A0)		
035928	move.w  ($8,A6), ($8,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+8]
035940	move.b  #$1, ($0,A1)		[enemy+5]
035946	move.w  #$f8, ($20,A1)		[enemy+0]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
035952	move.b  ($22,A0), ($22,A1)		
035958	move.w  ($8,A0), ($8,A1)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+8]
035964	move.w  ($10,A0), ($10,A1)		
0359C8	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0359CC	moveq   #$7, D0		
0359DA	moveq   #$0, D0		[enemy+22]
0364FC	bra     $3650e		[enemy+22]
03650E	rts		[enemy+22]
0365AC	move.b  #$10, ($22,A6)		
0365B2	jsr     $119c.l		[enemy+22]
0365D0	moveq   #$1c, D0		
03B984	move.b  D2, ($24,A6)		[enemy+22]
03B988	addq.b  #2, ($6,A6)		[enemy+24]
03B98C	bsr     $3b9b4		[enemy+6]
03CCB0	move.w  D2, ($8a,A6)		[enemy+88]
03CCB4	jsr     $103a.l		[enemy+8A]
03CCBE	rts		[enemy+22]
03CCD6	rts		[enemy+22]
03CCE8	move.w  D2, ($8a,A6)		[enemy+88]
03CCEC	jsr     $103a.l		[enemy+8A]
03CCFA	moveq   #$0, D1		[enemy+22]
03CE4A	rts		[enemy+22]
03CE7C	rts		[enemy+22]
03DE74	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03DE78	moveq   #$8, D0		
03DE86	moveq   #$0, D0		[enemy+22]
03F194	move.b  #$8, ($22,A6)		[enemy+24]
03F19A	bra     $3f1aa		[enemy+22]
03F1AA	moveq   #$d, D0		[enemy+22]
03F32C	rts		[enemy+22]
03F360	bra     $3f372		[enemy+22]
03F372	rts		[enemy+22]
03F37A	move.w  #$3c, ($ac,A6)		
03F420	move.b  #$0, ($22,A6)		[enemy+24]
03F426	bra     $3f436		
03F430	move.b  #$10, ($22,A6)		
03F436	jsr     $119c.l		[enemy+22]
03F44E	andi.b  #$10, ($22,A6)		[enemy+22]
03F454	moveq   #$1c, D0		[enemy+22]
03F8D8	cmpi.b  #$0, ($24,A6)		[enemy+22]
03F8E8	moveq   #$15, D0		[enemy+22]
04002E	move.w  ($88,A6), D1		[enemy+A8]
040040	jsr     $32c5e.l		[enemy+22]
04026E	move.w  #$38, ($20,A1)		[enemy+0]
040274	move.w  ($26,A6), ($26,A1)		[enemy+20]
04027A	move.b  ($96,A6), ($96,A1)		[enemy+26]
040280	move.w  ($22,A6), ($22,A1)		[enemy+96]
040286	move.w  ($8,A6), ($8,A1)		
04028C	move.w  ($c,A6), ($c,A1)		[enemy+8]
040292	move.w  ($10,A6), ($10,A1)		
04033A	clr.b   ($4a,A6)		[enemy+44, enemy+46]
04033E	moveq   #$7, D0		
04034C	moveq   #$0, D0		[enemy+22]
0412B4	sub.b   ($a4,A6), D0		[enemy+22]
0412B8	andi.b  #$1f, D0		[enemy+A4]
0412E2	bra     $412f4		[enemy+22]
0412EA	subq.b  #2, D0		[enemy+A4]
0412F4	rts		[enemy+22]
0412FC	move.w  #$3c, ($a6,A6)		
041966	move.w  ($88,A6), D1		[enemy+A3]
041978	jsr     $32d90.l		[enemy+22]
04198A	tst.b   ($24,A6)		[enemy+22]
041998	moveq   #$5, D0		[enemy+22]
0419C2	move.w  ($88,A6), D1		[enemy+A3]
0419D4	jsr     $32d90.l		[enemy+22]
0419E6	tst.b   ($24,A6)		[enemy+22]
0419F4	moveq   #$d, D0		[enemy+22]
041AFA	move.b  #$10, ($22,A6)		
041B00	jsr     $119c.l		[enemy+22]
041B1E	moveq   #$b, D0		
041BE6	rts		[enemy+22]
042160	move.w  ($c,A6), ($c,A0)		[enemy+8]
042166	move.w  ($10,A6), ($10,A0)		
04216C	move.w  #$0, ($26,A0)		[enemy+10]
042172	move.b  ($22,A6), ($22,A0)		
042178	move.l  A6, ($ac,A0)		
04217C	jsr     $483c.l		[enemy+AE]
042196	move.w  ($c,A6), ($c,A0)		[enemy+8]
04219C	move.w  ($10,A6), ($10,A0)		
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
0421AE	move.l  A6, ($ac,A0)		
0421B2	bra     $42308		[enemy+AE]
042774	move.w  D2, ($8a,A6)		[enemy+88]
042778	jsr     $103a.l		[enemy+8A]
042782	bsr     $44aa2		
04279A	jsr     $1862.l		[enemy+22]
044984	move.w  D2, ($8a,A6)		[enemy+88]
044988	jsr     $103a.l		[enemy+8A]
044992	rts		[enemy+22]
0449C4	rts		[enemy+22]
045A8C	move.b  D2, ($24,A6)		[enemy+22]
045A90	addq.b  #2, ($6,A6)		[enemy+24]
045A94	bsr     $45abc		[enemy+6]
045B18	move.b  D2, ($24,A6)		[enemy+22]
045B1C	addq.b  #2, ($6,A6)		[enemy+24]
045B20	move.w  ($8,A6), D0		[enemy+6]
045F0A	tst.b   ($51,A6)		[enemy+22]
046B3E	rts		[enemy+22]
046BB8	move.w  D1, ($88,A6)		[123p+ 10]
046BBC	move.w  D2, ($8a,A6)		[enemy+88]
046BC0	jsr     $103a.l		[enemy+8A]
046BCA	rts		[enemy+22]
046BDE	rts		[enemy+22]
046CEE	rts		[enemy+22]
046E7A	rts		[enemy+22]
046F16	move.w  D2, ($8a,A6)		[enemy+88]
046F1A	jsr     $103a.l		[enemy+8A]
046F24	rts		[enemy+22]
04843A	moveq   #$0, D0		[enemy+7D]
048448	move.b  #$18, ($22,A6)		
04844E	clr.b   ($24,A6)		[enemy+22]
048452	move.w  ($8,A6), ($ae,A6)		
048458	jsr     $32032.l		[enemy+AE]
0489BC	bra     $4937e		[enemy+22]
048E12	move.b  #$a, ($78,A6)		[enemy+22]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
04DFF6	moveq   #$0, D0		[enemy+4, enemy+6]
04E004	move.b  #$18, ($22,A6)		[enemy+34]
04E00A	clr.b   ($24,A6)		[enemy+22]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E014	jsr     $32032.l		[enemy+AE]
04E2B4	move.b  #$1, ($24,A6)		[enemy+22]
04E2BA	move    #$1, CCR		[enemy+24]
04E7A6	bra     $4e7d2		[enemy+22]
04E7D2	bra     $4f374		[enemy+22]
04EC78	moveq   #$18, D1		[enemy+AE]
04EC80	move.b  D2, ($24,A6)		[enemy+22]
04EC84	move.b  #$2, ($ad,A6)		
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04FD08	move.w  #$7c, ($20,A0)		[enemy+0]
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+8]
04FD26	move.w  ($10,A6), ($10,A0)		
050000	move.b  D1, ($22,A6)		[enemy+24]
050004	move.b  D0, ($24,A0)		[enemy+22]
050008	move.b  D1, ($22,A0)		[enemy+24]
05000C	bsr     $50894		[enemy+22]
050016	tst.b   ($a6,A6)		[enemy+A4]
05097A	movea.l (A7)+, A6		[enemy+22]
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
05364E	addq.b  #1, ($67be,A5)		[enemy+5E]
053656	clr.w   ($1e,A6)		
05365A	clr.b   ($22,A6)		
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
053844	bcc     $5388e		[enemy+A8]
05384E	addq.b  #1, ($22,A6)		[enemy+A8]
053852	andi.b  #$1f, ($22,A6)		[enemy+22]
053858	move.b  ($22,A6), D0		[enemy+22]
053996	move.w  D0, ($1e,A6)		
05399A	move.w  D0, ($16,A6)		
05399E	move.w  D0, ($1c,A6)		
0539A2	move.b  D0, ($22,A6)		
0539A6	move.b  D0, ($a8,A6)		
0539AA	moveq   #$7, D0		
055954	move.b  ($24,A1), ($24,A6)		[enemy+51]
05595A	move.b  #$8, ($22,A6)		[enemy+24]
055960	addi.w  #$40, ($8,A6)		[enemy+22]
055966	tst.b   ($24,A6)		[enemy+8]
056728	move.w  ($c,A6), ($c,A0)		[enemy+8]
05672E	move.w  ($10,A6), ($10,A0)		[enemy+C]
056734	move.w  #$0, ($26,A0)		[enemy+10]
05673A	move.b  #$0, ($22,A0)		
056740	movem.w (A7)+, A0		
0571EE	move.w  ($10,A6), ($10,A0)		[enemy+C]
0571F4	subi.w  #$3, ($10,A0)		[enemy+10]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057206	move.b  #$10, ($25,A0)		
05720C	move.l  A6, ($a4,A0)		[enemy+25]
057210	moveq   #$0, D0		[enemy+A6]
05AADA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05AADE	moveq   #$7, D0		
05AAEC	moveq   #$0, D0		[enemy+22]
05ADA2	move.b  #$8, ($22,A6)		[enemy+24]
05ADA8	cmp.w   ($8,A6), D0		[enemy+22]
05ADB6	move.b  #$18, ($22,A6)		
05ADBC	moveq   #$1e, D0		[enemy+22]
05AE0A	move.w  ($88,A6), D1		[enemy+A3]
05AE1C	jsr     $32d90.l		[enemy+22]
05AE2E	tst.b   ($24,A6)		[enemy+22]
05AE3C	moveq   #$d, D0		[enemy+22]
05B006	move.w  #$100, ($20,A0)		[enemy+0]
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B018	move.w  ($8,A6), ($8,A0)		
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+8]
05B024	move.w  ($10,A6), ($10,A0)		
05B1B0	move.b  D2, ($24,A6)		[enemy+22]
05B1B4	addq.b  #2, ($6,A6)		[enemy+24]
05B1B8	move.w  ($744,A5), D0		[enemy+6]
05B220	move.b  D2, ($24,A6)		[enemy+22]
05B224	addq.b  #2, ($6,A6)		[enemy+24]
05B228	move.w  ($744,A5), D0		[enemy+6]
05B592	move.b  D2, ($22,A6)		[enemy+24]
05B596	addq.b  #2, ($a6,A6)		[enemy+22]
05B59A	jsr     $1862.l		[enemy+A6]
05F1CE	move.b  D1, ($24,A6)		[enemy+22]
05F1D2	jsr     $3140c.l		
05F27E	andi.b  #$1f, ($22,A6)		[enemy+22]
05F284	move.b  #$1, ($24,A6)		[enemy+22]
05F28A	btst    #$4, ($22,A6)		[enemy+24]
05F7A0	move.b  D2, ($24,A6)		[enemy+22]
05F7A4	move.w  #$3c, ($80,A6)		[enemy+24]
05F7AA	addq.b  #2, ($6,A6)		[enemy+80]
05F8E2	bsr     $5fae0		
05F912	bsr     $5faf4		[enemy+22]
05F94A	bsr     $5fae0		
05FB12	move.b  D2, ($24,A6)		[enemy+22]
05FB16	rts		
089A5E	addi.w  #$40, ($c,A0)		[enemy+C]
089A64	move.w  ($74c,A5), ($10,A0)		[enemy+C]
089A6A	move.b  #$0, ($22,A0)		
089A70	move.w  ($5c,A6), ($5c,A0)		
089A76	move.w  ($26,A6), ($26,A0)		
089A7C	cmpi.w  #$600, ($26,A6)		[enemy+26]
089AF8	move.w  #$c8, ($20,A0)		[enemy+0]
089AFE	move.w  #$0, ($26,A0)		[enemy+20]
089B04	move.b  #$0, ($22,A0)		
089B0A	jsr     $119c.l		
089C02	move.w  #$dc, ($20,A0)		[enemy+0]
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		[enemy+8]
089C20	move.w  #$130, ($10,A0)		
089C38	move.w  #$dc, ($20,A0)		[enemy+0]
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+8]
089C56	move.w  #$14e, ($10,A0)		
089C6E	move.w  #$dc, ($20,A0)		[enemy+0]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+8]
089C8C	move.w  #$120, ($10,A0)		
089CCC	move.w  #$dc, ($20,A0)		[enemy+0]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089CEA	move.w  #$0, ($c,A0)		[enemy+8]
089D08	move.w  #$dc, ($20,A0)		[enemy+0]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D26	move.w  #$0, ($c,A0)		[enemy+8]
089D44	move.w  #$dc, ($20,A0)		[enemy+0]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
089D56	move.b  #$1, ($24,A0)		
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
089D62	move.w  #$0, ($c,A0)		[enemy+8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

