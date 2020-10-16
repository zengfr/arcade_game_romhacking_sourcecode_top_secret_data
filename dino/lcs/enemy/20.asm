copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
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
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FEF4	move.w  ($4,A2), ($20,A0)		[enemy+0]
00FEFA	move.w  ($6,A2), D0		[enemy+20]
01115E	cmpi.w  #$a4, ($20,A3)		[enemy+9A]
011164	beq     $1117c		[enemy+20]
01116E	beq     $1117c		[enemy+20]
011178	bne     $1117e		[enemy+20]
023464	movea.l ($6,PC,D0.l), A1		[enemy+20]
02B20A	cmpi.w  #$48, ($20,A6)		[enemy+7B]
02B210	beq     $2b54e		[enemy+20]
02B21C	move.b  #$1a, ($6,A6)		[enemy+4, enemy+6]
033810	move.w  #$8, ($20,A0)		[enemy+0]
033816	move.w  #$208, ($26,A0)		[enemy+20]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
035910	move.w  #$c, ($20,A0)		[enemy+0]
035916	move.w  #$0, ($26,A0)		[enemy+20]
03591C	move.b  ($22,A6), ($22,A0)		
035922	move.b  ($96,A6), ($96,A0)		
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+5]
035946	move.w  #$f8, ($20,A1)		[enemy+0]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
035952	move.b  ($22,A0), ($22,A1)		
035958	move.w  ($8,A0), ($8,A1)		
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+0]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
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
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
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
040466	jsr     $483c.l		[enemy+A2]
040474	move.w  #$88, ($20,A0)		[enemy+0]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040480	move.b  ($24,A6), ($24,A0)		
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
040F9A	move.b  #$1, ($0,A0)		
040FA0	move.w  #$a4, ($20,A0)		[enemy+0]
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
040FAC	move.b  ($24,A6), ($24,A0)		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
041EF8	move.w  #$3c, ($20,A0)		[enemy+0]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+8]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+C]
0420CC	move.w  #$40, ($20,A0)		[enemy+0]
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
0420DE	clr.w   ($c,A0)		[enemy+8]
042154	move.w  #$44, ($20,A0)		[enemy+0]
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
042160	move.w  ($c,A6), ($c,A0)		[enemy+8]
042166	move.w  ($10,A6), ($10,A0)		
04217C	jsr     $483c.l		[enemy+AE]
04218A	move.w  #$44, ($20,A0)		[enemy+0]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
042196	move.w  ($c,A6), ($c,A0)		[enemy+8]
04219C	move.w  ($10,A6), ($10,A0)		
04DCD4	move.w  #$74, ($20,A0)		[enemy+0]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+8]
04FD08	move.w  #$7c, ($20,A0)		[enemy+0]
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD34	move.b  #$2, ($5,A0)		
04FD3A	move.b  #$1, ($0,A1)		[enemy+5]
04FD40	move.w  #$80, ($20,A1)		[enemy+0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+8]
055A8C	move.w  #$a8, ($20,A0)		[enemy+0]
055A92	add.w   D0, D0		[enemy+20]
055A98	move.w  A1, ($76,A0)		[enemy+26]
05671C	move.w  #$c0, ($20,A0)		[enemy+0]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
056728	move.w  ($c,A6), ($c,A0)		[enemy+8]
05672E	move.w  ($10,A6), ($10,A0)		[enemy+C]
0571D0	move.w  #$cc, ($20,A0)		[enemy+0]
0571D6	move.w  ($8,A6), ($8,A0)		[enemy+20]
0571DC	addi.w  #$0, ($8,A0)		[enemy+8]
0571E2	move.w  ($c,A6), ($c,A0)		[enemy+8]
057D18	move.w  #$e4, ($20,A0)		[enemy+0]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		[enemy+8]
057F78	move.w  #$ec, ($20,A0)		[enemy+0]
057F7E	move.w  D0, ($26,A0)		[enemy+20]
057F82	tst.b   ($24,A6)		[enemy+26]
05856C	move.w  #$d0, ($20,A0)		[enemy+0]
058572	move.w  #$0, ($26,A0)		[enemy+20]
058578	move.w  ($8,A6), ($8,A0)		
05857E	move.w  ($c,A6), ($c,A0)		[enemy+8]
0585B2	move.w  #$d0, ($20,A0)		[enemy+0]
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+8]
0595CC	move.w  #$d0, ($20,A0)		[enemy+0]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
0595D8	move.w  ($8,A6), ($8,A0)		
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+8]
05AD46	move.b  #$1, ($0,A0)		
05AD4C	move.w  #$a4, ($20,A0)		[enemy+0]
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05AD58	move.b  ($24,A6), ($24,A0)		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05B006	move.w  #$100, ($20,A0)		[enemy+0]
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B018	move.w  ($8,A6), ($8,A0)		
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05B03A	move.b  #$1, ($0,A1)		[enemy+5]
05B040	move.w  #$134, ($20,A1)		[enemy+0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
05B050	rts		[enemy+26]
089A0E	move.w  #$b8, ($20,A0)		[enemy+0]
089A14	move.b  #$98, ($23,A0)		[enemy+20]
089A1A	cmpi.w  #$600, ($26,A6)		[enemy+23]
089AF8	move.w  #$c8, ($20,A0)		[enemy+0]
089AFE	move.w  #$0, ($26,A0)		[enemy+20]
089B04	move.b  #$0, ($22,A0)		
089B0A	jsr     $119c.l		
089BD8	move.w  #$e0, ($20,A0)		[enemy+0]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089BE4	move.w  #$60, ($c,A0)		[enemy+8]
089BEA	move.w  #$131, ($10,A0)		[enemy+C]
089BF4	jsr     $483c.l		[enemy+A6]
089C02	move.w  #$dc, ($20,A0)		[enemy+0]
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C2A	jsr     $483c.l		[enemy+A6]
089C38	move.w  #$dc, ($20,A0)		[enemy+0]
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C4A	move.w  #$4a0, ($8,A0)		
089C60	jsr     $483c.l		[enemy+A6]
089C6E	move.w  #$dc, ($20,A0)		[enemy+0]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089C80	move.w  #$4a0, ($8,A0)		
089CCC	move.w  #$dc, ($20,A0)		[enemy+0]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CDE	move.b  #$1, ($24,A0)		
089CFA	jsr     $483c.l		[enemy+A6]
089D08	move.w  #$dc, ($20,A0)		[enemy+0]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D1A	move.b  #$1, ($24,A0)		
089D36	jsr     $483c.l		[enemy+A6]
089D44	move.w  #$dc, ($20,A0)		[enemy+0]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
089D56	move.b  #$1, ($24,A0)		
094372	bne     $94386		
09437A	lsr.w   #1, D0		[enemy+20]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

