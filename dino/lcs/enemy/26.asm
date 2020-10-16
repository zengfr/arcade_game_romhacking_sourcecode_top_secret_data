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
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+5C, etc+5C, item+5C]
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+5B, etc+5B, item+5B]
00FF06	move.w  ($8,A2), ($10,A0)		[enemy+8]
00FF0C	move.w  ($a,A2), ($26,A0)		[enemy+10]
00FF12	move.w  ($c,A2), ($5c,A0)		[enemy+26]
00FF18	move.b  ($e,A2), ($5b,A0)		
00FF1E	move.b  ($f,A2), ($96,A0)		
033810	move.w  #$8, ($20,A0)		[enemy+0]
033816	move.w  #$208, ($26,A0)		[enemy+20]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
033828	move.w  #$20, ($c,A0)		[enemy+8]
033866	jsr     $939b6.l		[enemy+5]
033872	add.w   D0, D0		[enemy+26]
033988	rts		
033994	andi.w  #$ff, D0		[enemy+26]
034310	lsl.w   #4, D1		[enemy+26]
0353D4	add.w   D1, D1		[enemy+26]
035402	moveq   #$4, D5		
03540A	lsl.w   #4, D1		[enemy+26]
035756	lsl.w   #4, D1		
03580A	bchg    #$4, ($22,A6)		[enemy+7C]
035810	rts		[enemy+22]
035818	lsl.w   #3, D0		[enemy+26]
035868	lsl.w   #3, D0		[enemy+26]
035910	move.w  #$c, ($20,A0)		[enemy+0]
035916	move.w  #$0, ($26,A0)		[enemy+20]
03591C	move.b  ($22,A6), ($22,A0)		
035922	move.b  ($96,A6), ($96,A0)		
035928	move.w  ($8,A6), ($8,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+5]
035946	move.w  #$f8, ($20,A1)		[enemy+0]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
035952	move.b  ($22,A0), ($22,A1)		
035958	move.w  ($8,A0), ($8,A1)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+8]
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+0]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
038EF0	move.w  #$e8, ($20,A0)		[enemy+0]
038EF6	move.w  #$0, ($26,A0)		[enemy+20]
038EFC	move.l  A6, ($a0,A0)		
038F12	move.w  #$e8, ($20,A0)		[enemy+0]
038F18	move.w  #$100, ($26,A0)		[enemy+20]
038F1E	move.l  A6, ($a0,A0)		[enemy+26]
038F22	move.w  A0, ($b2,A6)		[enemy+A2]
04026E	move.w  #$38, ($20,A1)		[enemy+0]
040274	move.w  ($26,A6), ($26,A1)		[enemy+20]
04027A	move.b  ($96,A6), ($96,A1)		[enemy+26]
040280	move.w  ($22,A6), ($22,A1)		[enemy+96]
040286	move.w  ($8,A6), ($8,A1)		
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
0402A6	move.b  #$1, ($0,A0)		[enemy+5]
0402AC	move.w  #$f0, ($20,A0)		[enemy+0]
0402B2	move.w  #$0, ($26,A0)		[enemy+20]
0402B8	move.l  #$6fb6a, ($40,A0)		
0402C0	move.l  A1, ($a0,A0)		[enemy+40, enemy+42]
0402C4	move.b  #$1, ($0,A2)		[enemy+A2]
0402CA	move.w  #$f0, ($20,A2)		[enemy+0]
0402D0	move.w  #$200, ($26,A2)		[enemy+20]
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+26]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
0402E2	rts		[enemy+A2]
0402EA	move.b  #$0, ($ba,A6)		[enemy+87]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+26]
0402FE	move.w  #$18, ($84,A6)		[enemy+3]
040474	move.w  #$88, ($20,A0)		[enemy+0]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040480	move.b  ($24,A6), ($24,A0)		
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
04048C	move.w  ($c,A6), ($c,A0)		[enemy+8]
040524	lea     $74298.l, A0		[base+5EC]
040532	asl.w   #2, D1		
040F9A	move.b  #$1, ($0,A0)		
040FA0	move.w  #$a4, ($20,A0)		[enemy+0]
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
040FAC	move.b  ($24,A6), ($24,A0)		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+8]
041C18	add.w   D2, D0		[enemy+A5]
041C20	asl.w   #7, D2		[enemy+26]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+8]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+C]
041F10	move.w  D0, ($26,A0)		[enemy+10]
041F14	move.b  D1, ($24,A0)		[enemy+26]
041F18	rts		
041F42	clr.b   ($59,A6)		[enemy+7D]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+63]
041F54	move.w  (A0,D0.w), D0		[enemy+26]
0420CC	move.w  #$40, ($20,A0)		[enemy+0]
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
0420DE	clr.w   ($c,A0)		[enemy+8]
0420E2	move.w  #$30, ($10,A0)		
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
042160	move.w  ($c,A6), ($c,A0)		[enemy+8]
042166	move.w  ($10,A6), ($10,A0)		
04216C	move.w  #$0, ($26,A0)		[enemy+10]
042172	move.b  ($22,A6), ($22,A0)		
042178	move.l  A6, ($ac,A0)		
04217C	jsr     $483c.l		[enemy+AE]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
042196	move.w  ($c,A6), ($c,A0)		[enemy+8]
04219C	move.w  ($10,A6), ($10,A0)		
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
0421AE	move.l  A6, ($ac,A0)		
0421B2	bra     $42308		[enemy+AE]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+8]
04DCEA	move.w  #$148, ($10,A0)		
04DCF0	clr.w   ($26,A0)		[enemy+10]
04DCF4	rts		
04FD08	move.w  #$7c, ($20,A0)		[enemy+0]
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+8]
055A8C	move.w  #$a8, ($20,A0)		[enemy+0]
055A92	add.w   D0, D0		[enemy+20]
055A98	move.w  A1, ($76,A0)		[enemy+26]
055A9C	move.b  ($24,A6), ($24,A0)		[enemy+76]
055AA2	bsr     $55aac		[enemy+24]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
056728	move.w  ($c,A6), ($c,A0)		[enemy+8]
05672E	move.w  ($10,A6), ($10,A0)		[enemy+C]
056734	move.w  #$0, ($26,A0)		[enemy+10]
05673A	move.b  #$0, ($22,A0)		
056740	movem.w (A7)+, A0		
056AEC	moveq   #$0, D0		[enemy+4]
056AF2	move.w  ($18,PC,D0.w), D1		[enemy+26]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25]
056CBE	move.w  ($12,PC,D0.w), D1		[enemy+26]
056F74	move.w  ($18,PC,D0.w), D1		[enemy+26]
0571E8	subi.w  #$6, ($c,A0)		[enemy+C]
0571EE	move.w  ($10,A6), ($10,A0)		[enemy+C]
0571F4	subi.w  #$3, ($10,A0)		[enemy+10]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057206	move.b  #$10, ($25,A0)		
05720C	move.l  A6, ($a4,A0)		[enemy+25]
0578FC	clr.w   ($a0,A6)		[enemy+72]
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05790A	move.w  ($26,A6), D0		[enemy+BA]
05790E	add.w   D0, D0		[enemy+26]
057914	move.w  ($26,A6), D0		[enemy+BA]
057918	add.w   D0, D0		[enemy+26]
057920	move.w  ($34,PC,D0.w), ($ac,A6)		[enemy+AA]
057926	jsr     $12cb4.l		[enemy+AC]
057932	blt     $5793e		[enemy+26]
0579B8	blt     $579f0		[enemy+26]
0579FC	blt     $57a3a		[enemy+26]
057A06	bne     $57a18		[enemy+26]
057A10	bge     $57a2c		[enemy+8]
057A40	bne     $57a52		[enemy+26]
057A4A	ble     $57a66		[enemy+8]
057D18	move.w  #$e4, ($20,A0)		[enemy+0]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		[enemy+8]
057D30	move.w  #$131, ($10,A0)		[enemy+C]
057DBA	clr.b   ($83,A6)		
057DBE	move.b  #$10, ($25,A6)		
057DC4	jsr     $12cb4.l		[enemy+25]
057DCE	beq     $57dde		
057F78	move.w  #$ec, ($20,A0)		[enemy+0]
057F7E	move.w  D0, ($26,A0)		[enemy+20]
057F82	tst.b   ($24,A6)		[enemy+26]
05856C	move.w  #$d0, ($20,A0)		[enemy+0]
058572	move.w  #$0, ($26,A0)		[enemy+20]
058578	move.w  ($8,A6), ($8,A0)		
05857E	move.w  ($c,A6), ($c,A0)		[enemy+8]
058584	move.w  ($10,A6), ($10,A0)		
0585B2	move.w  #$d0, ($20,A0)		[enemy+0]
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+8]
0585CA	move.w  ($10,A6), ($10,A0)		
0595CC	move.w  #$d0, ($20,A0)		[enemy+0]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
0595D8	move.w  ($8,A6), ($8,A0)		
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+8]
0595E4	move.w  ($10,A6), ($10,A0)		
05AD46	move.b  #$1, ($0,A0)		
05AD4C	move.w  #$a4, ($20,A0)		[enemy+0]
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05AD58	move.b  ($24,A6), ($24,A0)		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+8]
05B006	move.w  #$100, ($20,A0)		[enemy+0]
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B018	move.w  ($8,A6), ($8,A0)		
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+8]
05B03A	move.b  #$1, ($0,A1)		[enemy+5]
05B040	move.w  #$134, ($20,A1)		[enemy+0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
05B050	rts		[enemy+26]
05B056	tst.b   ($26,A6)		[enemy+5]
05EE14	bne     $5ee20		[enemy+26]
05EE1E	bra     $5ee28		[enemy+40, enemy+42]
089A64	move.w  ($74c,A5), ($10,A0)		[enemy+C]
089A6A	move.b  #$0, ($22,A0)		
089A70	move.w  ($5c,A6), ($5c,A0)		
089A76	move.w  ($26,A6), ($26,A0)		
089A7C	cmpi.w  #$600, ($26,A6)		[enemy+26]
089AF8	move.w  #$c8, ($20,A0)		[enemy+0]
089AFE	move.w  #$0, ($26,A0)		[enemy+20]
089B04	move.b  #$0, ($22,A0)		
089B0A	jsr     $119c.l		
089B1E	jsr     $119c.l		[enemy+26]
089C02	move.w  #$dc, ($20,A0)		[enemy+0]
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		[enemy+8]
089C38	move.w  #$dc, ($20,A0)		[enemy+0]
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+8]
089C6E	move.w  #$dc, ($20,A0)		[enemy+0]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+8]
089CCC	move.w  #$dc, ($20,A0)		[enemy+0]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089D08	move.w  #$dc, ($20,A0)		[enemy+0]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D44	move.w  #$dc, ($20,A0)		[enemy+0]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
089D56	move.b  #$1, ($24,A0)		
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

