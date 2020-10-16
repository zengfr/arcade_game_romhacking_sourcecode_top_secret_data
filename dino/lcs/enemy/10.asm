copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00105C	addi.l  #$4000, D2		[enemy+10]
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
00188E	move.w  D1, ($18,A6)		
001892	swap    D1		[enemy+18]
00189A	rts		[enemy+10, enemy+12]
0018D2	move.w  D0, ($18,A6)		
0018D6	swap    D0		[123p+ 18, base+754, enemy+18, etc+18, item+18]
0018DE	rts		[123p+ 10, 123p+ 12, base+74C, enemy+10, enemy+12, etc+10, etc+12, item+10, item+12]
001922	move.w  ($10,A0), D1		[123p+  8]
001926	sub.w   ($8,A6), D0		[123p+ 10]
00192A	bcc     $1930		[123p+  8, enemy+8]
001934	bcc     $193a		[123p+ 10, enemy+10]
00196A	move.w  ($10,A6), D0		[enemy+8, item+ 8]
00196E	add.w   ($56,A6), D0		[enemy+10, item+10]
001972	add.w   ($54,A6), D0		
001976	sub.w   ($748,A5), D0		
00197A	bmi     $1986		[base+748]
00198A	rts		[enemy+10]
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
0049DE	move.w  A4, ($67c2,A5)		[123p+ 10, enemy+10, etc+10, item+10]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+5C, etc+5C, item+5C]
00FEFA	move.w  ($6,A2), D0		[enemy+20]
00FF06	move.w  ($8,A2), ($10,A0)		[enemy+8]
00FF0C	move.w  ($a,A2), ($26,A0)		[enemy+10]
00FF12	move.w  ($c,A2), ($5c,A0)		[enemy+26]
00FF18	move.b  ($e,A2), ($5b,A0)		
0127B0	move.w  ($10,A3), D3		[123p+ 10, enemy+10, item+10]
0127B4	cmp.w   D2, D3		[123p+ 10, enemy+10, etc+10, item+10]
012878	move.w  ($10,A3), D3		[123p+ 10]
01287C	cmp.w   D2, D3		[enemy+10]
01292C	adda.w  D1, A6		[123p+ 44, 123p+ 46, enemy+44, enemy+46, etc+44, item+44, item+46]
012936	add.w   (A4)+, D0		[123p+ 10, enemy+10, item+10]
01293C	add.w   (A6)+, D1		[123p+ 10, enemy+10, etc+10, item+10]
012EBE	adda.w  D0, A2		[item+44, item+46]
012EC4	add.w   (A2)+, D0		[item+10]
012ECA	move.w  (A2)+, D1		[123p+ 10, enemy+10]
012FA4	lsr.w   #1, D1		[123p+  C]
012FB0	rts		[123p+ 10, enemy+10]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+C]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+8, item+ 8]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
0130A8	clr.w   ($56,A6)		
0130AC	tst.b   ($4dc,A5)		[123p+ 56, enemy+56, etc+56, item+56]
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
01318A	tst.w   ($a,A0)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
0131A2	tst.w   ($a,A0)		
013226	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
01322C	bra     $13134		[123p+ 50, enemy+50, item+50]
01325A	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013260	bra     $13134		[123p+ 50, enemy+50, item+50]
0132FE	tst.w   ($a,A0)		[enemy+8]
013310	tst.w   ($a,A0)		[123p+ 10, enemy+10]
013378	tst.w   ($a,A0)		[123p+ 10, enemy+10]
013496	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10]
01349C	bra     $13134		[123p+ 50, enemy+50]
0141C0	move.w  ($c,A0), D5		[enemy+8]
0141C4	add.w   ($10,A0), D5		[enemy+C]
0141C8	btst    #$7, ($25,A0)		[enemy+10]
0141CE	bne     $141da		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014F0C	beq     $14f92		[123p+  C, enemy+C, item+ C]
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
02B3EA	move.w  ($c,A0), ($c,A6)		[enemy+8]
02B3F0	move.w  ($10,A0), ($10,A6)		[enemy+C]
02B3F6	move.w  (A1)+, D0		[enemy+10]
0320D0	sub.w   ($8,A6), D0		[123p+  8]
0320D4	bpl     $320da		[enemy+8]
0320DE	sub.w   ($10,A6), D3		[123p+ 10]
0320E2	bpl     $320e8		[enemy+10]
0320FC	bpl     $32102		[enemy+8]
032106	sub.w   ($10,A6), D3		[123p+ 10]
03210A	bpl     $32110		[enemy+10]
032124	bpl     $3212a		[enemy+8]
03212E	sub.w   ($10,A6), D3		[123p+ 10]
032132	bpl     $32138		[enemy+10]
032978	cmp.w   ($36,PC,D3.w), D2		[enemy+10]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
033828	move.w  #$20, ($c,A0)		[enemy+8]
03382E	move.w  ($10,A6), ($10,A0)		[enemy+C]
033834	clr.b   ($96,A0)		[enemy+10]
033838	rts		
033BD0	add.w   D2, D1		[123p+  8]
033BDA	sub.w   ($10,A0), D1		[enemy+10]
033BDE	addi.w  #$c, D1		[123p+ 10]
033C48	move.b  #$9d, ($23,A6)		[enemy+6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
033C5A	move.b  #$14, ($ba,A6)		[enemy+18]
033C60	bsr     $33c9e		[enemy+BA]
03519A	addi.w  #$400, D0		[123p+  8]
0351A6	sub.w   ($10,A0), D0		[enemy+10]
0351AA	bcc     $351b0		[123p+ 10]
0351B4	add.w   D2, D0		[123p+ 10]
0351BA	bcs     $351be		[enemy+10]
035364	addi.w  #$18, D0		[enemy+88]
035372	sub.w   ($8a,A6), D0		[enemy+10]
035376	addi.w  #$f, D0		[enemy+8A]
035392	addi.w  #$4, D0		[enemy+88]
0353A0	sub.w   ($8a,A6), D0		[enemy+10]
0353A4	addq.w  #5, D0		[enemy+8A]
035542	sub.w   ($10,A0), D1		[enemy+10]
035546	addi.w  #$5, D1		[123p+ 10]
0355A4	sub.w   ($10,A6), D1		[123p+ 10]
0355A8	addi.w  #$2, D1		[enemy+10]
035742	sub.w   ($10,A6), D1		[123p+ 10]
035746	addi.w  #$8, D1		[enemy+10]
035922	move.b  ($96,A6), ($96,A0)		
035928	move.w  ($8,A6), ($8,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+8]
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+5]
035946	move.w  #$f8, ($20,A1)		[enemy+0]
035952	move.b  ($22,A0), ($22,A1)		
035958	move.w  ($8,A0), ($8,A1)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+8]
035964	move.w  ($10,A0), ($10,A1)		
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035E50	moveq   #$1, D1		[enemy+10, enemy+12]
03B2CE	movea.l ($a0,A6), A1		
03B2D8	move.w  ($c,A1), ($c,A6)		[enemy+8]
03B2DE	move.w  ($10,A1), ($10,A6)		
03B2E4	move.w  #$0, ($aa,A6)		[enemy+10]
03B2EA	jsr     $12cb4.l		
03B4F0	jsr     $121e.l		[enemy+10]
03E760	moveq   #$1, D1		[enemy+10, enemy+12]
03E89E	moveq   #$1, D1		[enemy+10, enemy+12]
03FEFC	move.w  #$0, ($1a,A6)		[enemy+16]
03FF02	move.w  #$ffc0, ($1c,A6)		
03FF08	move.w  #$0, ($1e,A6)		[enemy+1C]
03FF0E	move.w  #$0, ($10,A6)		
03FF14	cmp.l   ($8,A6), D2		
040280	move.w  ($22,A6), ($22,A1)		[enemy+96]
040286	move.w  ($8,A6), ($8,A1)		
04028C	move.w  ($c,A6), ($c,A1)		[enemy+8]
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
04048C	move.w  ($c,A6), ($c,A0)		[enemy+8]
040492	addi.w  #$40, ($c,A0)		[enemy+C]
040498	move.w  ($10,A6), ($10,A0)		[enemy+C]
04049E	move.l  A6, ($a0,A0)		[enemy+10]
0404A2	subq.b  #1, ($be,A6)		[enemy+A2]
0404A6	rts		[enemy+BE]
040A76	moveq   #$1, D1		[enemy+10, enemy+12]
040B9C	moveq   #$1, D1		[enemy+10, enemy+12]
040FAC	move.b  ($24,A6), ($24,A0)		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+8]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+C]
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
040FCC	rts		[enemy+BE]
041DFC	move.w  (A0)+, D0		[enemy+C]
041E04	move.w  (A0)+, D0		[enemy+10]
041EF8	move.w  #$3c, ($20,A0)		[enemy+0]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+8]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+C]
041F10	move.w  D0, ($26,A0)		[enemy+10]
041F14	move.b  D1, ($24,A0)		[enemy+26]
041F18	rts		
041F6A	move.w  (A0)+, D0		[enemy+8]
041F70	move.w  (A0)+, D0		[enemy+C]
041F76	move.l  (A0)+, D0		[enemy+10]
041F7C	beq     $41f82		
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
041FF2	beq     $41ffc		
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
0420DE	clr.w   ($c,A0)		[enemy+8]
0420E2	move.w  #$30, ($10,A0)		
0420E8	rts		[enemy+10]
042154	move.w  #$44, ($20,A0)		[enemy+0]
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
042160	move.w  ($c,A6), ($c,A0)		[enemy+8]
042166	move.w  ($10,A6), ($10,A0)		
04216C	move.w  #$0, ($26,A0)		[enemy+10]
042172	move.b  ($22,A6), ($22,A0)		
042178	move.l  A6, ($ac,A0)		
04218A	move.w  #$44, ($20,A0)		[enemy+0]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
042196	move.w  ($c,A6), ($c,A0)		[enemy+8]
04219C	move.w  ($10,A6), ($10,A0)		
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
0421AE	move.l  A6, ($ac,A0)		
042424	tst.w   ($26,A6)		[enemy+10]
045BDC	move.b  #$9d, ($23,A6)		[enemy+6]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
045BEE	move.b  #$14, ($b6,A6)		[enemy+18]
045BF4	bsr     $45c32		[enemy+B6]
0493BA	swap    D1		[enemy+18]
0493C2	rts		[enemy+10, enemy+12]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+8]
04DCEA	move.w  #$148, ($10,A0)		
04DCF0	clr.w   ($26,A0)		[enemy+10]
04DCF4	rts		
04F3AA	swap    D1		[enemy+18]
04F3B2	rts		[enemy+10, enemy+12]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+8]
04FD26	move.w  ($10,A6), ($10,A0)		
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD34	move.b  #$2, ($5,A0)		
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+8]
04FD56	move.w  ($10,A6), ($10,A1)		
04FD5C	rts		[enemy+10]
04FD64	move.w  #$98, ($84,A6)		[enemy+3]
0507C4	move.w  ($10,A0), D0		
0507CE	rts		[enemy+10]
050810	move.w  (A0)+, ($10,A1)		[enemy+8]
050814	rts		[enemy+10]
05597A	move.w  ($c,A1), ($c,A6)		[enemy+8]
055980	addi.w  #$40, ($c,A6)		[enemy+C]
055986	move.w  ($10,A1), ($10,A6)		[enemy+C]
05598C	addi.w  #$1, ($10,A6)		[enemy+10]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
05599A	tst.b   ($24,A6)		[enemy+AA, enemy+AC]
055ACA	move.w  ($c,A6), D0		[enemy+8]
055AD6	move.w  ($10,A6), ($10,A0)		[enemy+C]
055ADC	rts		[enemy+10]
055AF2	move.w  ($c,A6), D0		[enemy+8]
055AFE	move.w  ($10,A6), ($10,A0)		[enemy+C]
055B04	rts		[enemy+10]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
0565B6	move.w  #$0, ($10,A6)		
0565BC	jsr     $12cb4.l		
05671C	move.w  #$c0, ($20,A0)		[enemy+0]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
056728	move.w  ($c,A6), ($c,A0)		[enemy+8]
05672E	move.w  ($10,A6), ($10,A0)		[enemy+C]
056734	move.w  #$0, ($26,A0)		[enemy+10]
05673A	move.b  #$0, ($22,A0)		
056740	movem.w (A7)+, A0		
056CFC	move.w  #$110, D0		[enemy+4]
056D08	move.w  #$180, ($10,A6)		[enemy+C]
056D0E	move.l  #$ffffe800, ($b2,A6)		[enemy+10]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D64	move.w  #$110, D0		[enemy+4]
056D70	move.w  #$180, ($10,A6)		[enemy+C]
056D76	move.l  #$fffff000, ($b2,A6)		[enemy+10]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056D86	jsr     $119c.l		[enemy+AE, enemy+B0]
056DC8	move.w  ($748,A5), D0		[enemy+8]
056DCC	subi.w  #$80, D0		[base+748]
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056E2A	move.w  #$110, D0		[base+748]
056E36	move.w  #$180, ($10,A6)		[enemy+C]
056E3C	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E4C	jsr     $119c.l		[enemy+AE, enemy+B0]
056E8C	move.w  #$120, D0		[base+748]
056E98	move.w  #$180, ($10,A6)		[enemy+C]
056E9E	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056EAE	jsr     $119c.l		[enemy+AE, enemy+B0]
056F1C	move.w  #$110, D0		[base+748]
056F28	move.w  #$130, ($10,A6)		[enemy+C]
056F2E	move.l  #$c0000, ($aa,A6)		[enemy+10]
0571DC	addi.w  #$0, ($8,A0)		[enemy+8]
0571E2	move.w  ($c,A6), ($c,A0)		[enemy+8]
0571E8	subi.w  #$6, ($c,A0)		[enemy+C]
0571EE	move.w  ($10,A6), ($10,A0)		[enemy+C]
0571F4	subi.w  #$3, ($10,A0)		[enemy+10]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057206	move.b  #$10, ($25,A0)		
057244	addi.w  #$0, ($8,A6)		[enemy+8]
05724A	move.w  ($c,A3), ($c,A6)		[enemy+8]
057250	subi.w  #$6, ($c,A6)		[enemy+C]
057256	move.w  ($10,A3), ($10,A6)		[enemy+C]
05725C	subi.w  #$3, ($10,A6)		[enemy+10]
057262	jsr     $49ca.l		[enemy+10]
057A8E	andi.b  #$1, ($a3,A6)		[enemy+A3]
057A94	bne     $57aa0		[enemy+A3]
057A9C	add.w   D0, ($10,A6)		[enemy+AC]
057AA0	jmp     $49ca.l		[enemy+10]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		[enemy+8]
057D30	move.w  #$131, ($10,A0)		[enemy+C]
057D36	move.l  A6, ($a4,A0)		[enemy+10]
057D3A	movem.w (A7)+, A0		[enemy+A6]
057EEA	move.w  ($10,A3), D0		[enemy+C]
057EF6	move.b  ($24,A3), ($24,A6)		[enemy+10]
057EFC	move.w  ($6,A4), D0		[enemy+24]
057F94	move.w  ($c,A6), D0		[enemy+8]
057F9E	move.w  ($10,A6), ($10,A0)		[enemy+C]
057FA4	move.l  #$6fb1a, ($40,A0)		[enemy+10]
057FAC	move.b  ($24,A6), ($24,A0)		[enemy+40, enemy+42]
057FB2	rts		[enemy+24]
058572	move.w  #$0, ($26,A0)		[enemy+20]
058578	move.w  ($8,A6), ($8,A0)		
05857E	move.w  ($c,A6), ($c,A0)		[enemy+8]
058584	move.w  ($10,A6), ($10,A0)		
05858A	move.l  #$6f8a6, ($40,A0)		[enemy+10]
058592	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+8]
0585CA	move.w  ($10,A6), ($10,A0)		
0585D0	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0585D8	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585DC	move.w  A0, ($a8,A6)		[enemy+A2]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
0595D8	move.w  ($8,A6), ($8,A0)		
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+8]
0595E4	move.w  ($10,A6), ($10,A0)		
0595EA	move.l  A6, ($a0,A0)		[enemy+10]
0595F6	movea.w ($b4,A6), A1		[enemy+40, enemy+42]
05A2F8	move.w  (A0)+, D0		[enemy+C]
05A302	move.w  (A0)+, D0		[enemy+10]
05A308	cmpi.w  #$5a, D0		[enemy+A6]
05A52A	moveq   #$0, D0		[enemy+10]
05A5AC	move.w  (A0)+, D0		[enemy+C]
05A5B8	move.w  (A0)+, D0		[enemy+10]
05A5BE	cmpi.w  #$5a, D0		
05AD58	move.b  ($24,A6), ($24,A0)		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+8]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+C]
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05AD78	rts		[enemy+BE]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B018	move.w  ($8,A6), ($8,A0)		
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+8]
05B024	move.w  ($10,A6), ($10,A0)		
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05EF1C	move.w  D0, ($10,A6)		[enemy+C]
05EF20	rts		[enemy+10]
089A5E	addi.w  #$40, ($c,A0)		[enemy+C]
089A64	move.w  ($74c,A5), ($10,A0)		[enemy+C]
089A6A	move.b  #$0, ($22,A0)		
089A70	move.w  ($5c,A6), ($5c,A0)		
089A76	move.w  ($26,A6), ($26,A0)		
089BD8	move.w  #$e0, ($20,A0)		[enemy+0]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089BE4	move.w  #$60, ($c,A0)		[enemy+8]
089BEA	move.w  #$131, ($10,A0)		[enemy+C]
089BF0	move.l  A6, ($a4,A0)		[enemy+10]
089BF4	jsr     $483c.l		[enemy+A6]
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		[enemy+8]
089C20	move.w  #$130, ($10,A0)		
089C26	move.l  A6, ($a4,A0)		[enemy+10]
089C2A	jsr     $483c.l		[enemy+A6]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+8]
089C56	move.w  #$14e, ($10,A0)		
089C5C	move.l  A6, ($a4,A0)		[enemy+10]
089C60	jsr     $483c.l		[enemy+A6]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+8]
089C8C	move.w  #$120, ($10,A0)		
089C92	move.l  A6, ($a4,A0)		[enemy+10]
089C96	move.w  #$f0, ($a0,A6)		[enemy+A6]
089C9C	addi.w  #$78, ($a0,A6)		[etc+A0]
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089CEA	move.w  #$0, ($c,A0)		[enemy+8]
089CF0	move.w  #$130, ($10,A0)		
089CF6	move.l  A6, ($a4,A0)		[enemy+10]
089CFA	jsr     $483c.l		[enemy+A6]
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D26	move.w  #$0, ($c,A0)		[enemy+8]
089D2C	move.w  #$14e, ($10,A0)		
089D32	move.l  A6, ($a4,A0)		[enemy+10]
089D36	jsr     $483c.l		[enemy+A6]
089D56	move.b  #$1, ($24,A0)		
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
089D62	move.w  #$0, ($c,A0)		[enemy+8]
089D68	move.w  #$120, ($10,A0)		
089D6E	move.l  A6, ($a4,A0)		[enemy+10]
089D72	movem.w (A7)+, A0		[enemy+A6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

