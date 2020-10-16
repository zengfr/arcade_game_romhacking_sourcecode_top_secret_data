copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FEF4	move.w  ($4,A2), ($20,A0)		[enemy+0]
00FEFA	move.w  ($6,A2), D0		[enemy+20]
010860	bne     $10896		[enemy+0]
010868	bne     $10896		[enemy+51]
010978	bne     $109aa		[enemy+0]
010980	cmp.b   ($5e,A3), D0		[123p+ 5E]
010A24	move.l  #$2020000, ($4,A3)		[enemy+0]
010A2C	clr.b   ($7a,A3)		[enemy+4, enemy+6]
010A30	move.w  A2, ($68,A3)		[enemy+7A]
010FC8	bne     $10fe6		[enemy+0]
010FD0	cmp.b   ($5e,A3), D0		[item+5E]
011078	move.l  #$2020000, ($4,A3)		[enemy+0]
011080	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011084	move.w  A2, ($68,A3)		[enemy+7A]
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0113BE	move.b  #$2, ($0,A3)		[enemy+2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+0]
0113CC	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0113D0	move.w  A2, ($68,A3)		
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+0]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+2]
011B90	move.l  #$2020000, ($4,A3)		[enemy+0]
011B98	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011B9C	move.w  A2, ($68,A3)		
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
011EF0	move.b  #$ff, ($2,A3)		[enemy+0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+2]
011EFE	clr.b   ($7a,A3)		[enemy+4, enemy+6]
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01224A	move.b  #$2, ($0,A3)		
012250	move.l  #$2020000, ($4,A3)		[enemy+0]
012258	clr.b   ($7a,A3)		[enemy+4, enemy+6]
01225C	move.w  A2, ($68,A3)		
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123B4	move.b  #$2, ($0,A3)		
0123BA	move.l  #$2020000, ($4,A3)		[enemy+0]
0123C2	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0123C6	move.w  A2, ($68,A3)		
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
014210	tst.b   ($0,A1)		[123p+ 70]
014214	beq     $14226		[enemy+0]
01421E	bne     $14226		[enemy+2E]
0195B6	beq     $19614		[123p+ 70]
0195C0	beq     $19614		[enemy+0]
0195CA	bne     $19614		[enemy+4]
02342C	beq     $23436		[enemy+0]
02AF8A	bne     $2afd0		[enemy+6C]
02AF94	move.b  #$1, ($0,A6)		[enemy+4, enemy+6]
02AF9A	moveq   #$0, D0		[enemy+0]
02AFA0	bmi     $2afca		[enemy+2]
02B22E	move.b  #$8, ($81,A6)		[enemy+80]
02B234	move.b  #$1, ($0,A6)		[enemy+81]
02B23A	move.w  ($80,A6), D0		[enemy+0]
02B23E	jsr     $94338.l		[enemy+80]
02B554	clr.b   ($23,A6)		[enemy+79]
02B558	clr.b   ($9a,A6)		
02B55C	move.b  #$1, ($0,A6)		
02B562	move.w  ($84,A6), D0		[enemy+0]
02B566	movea.l ($4,PC,D0.w), A0		[enemy+84]
032468	beq     $324ce		[enemy+0]
032470	bmi     $324ce		[enemy+7D]
032F6E	rts		[enemy+76]
033810	move.w  #$8, ($20,A0)		[enemy+0]
033816	move.w  #$208, ($26,A0)		[enemy+20]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
035910	move.w  #$c, ($20,A0)		[enemy+0]
035916	move.w  #$0, ($26,A0)		[enemy+20]
03591C	move.b  ($22,A6), ($22,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+8]
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+5]
035946	move.w  #$f8, ($20,A1)		[enemy+0]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
035952	move.b  ($22,A0), ($22,A1)		
035964	move.w  ($10,A0), ($10,A1)		
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+0]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
038EF0	move.w  #$e8, ($20,A0)		[enemy+0]
038EF6	move.w  #$0, ($26,A0)		[enemy+20]
038EFC	move.l  A6, ($a0,A0)		
038F12	move.w  #$e8, ($20,A0)		[enemy+0]
038F18	move.w  #$100, ($26,A0)		[enemy+20]
038F1E	move.l  A6, ($a0,A0)		[enemy+26]
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+0]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
04026E	move.w  #$38, ($20,A1)		[enemy+0]
040274	move.w  ($26,A6), ($26,A1)		[enemy+20]
04027A	move.b  ($96,A6), ($96,A1)		[enemy+26]
040298	move.w  A0, ($a8,A1)		[enemy+10]
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
040466	jsr     $483c.l		[enemy+A2]
040474	move.w  #$88, ($20,A0)		[enemy+0]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040480	move.b  ($24,A6), ($24,A0)		
040F9A	move.b  #$1, ($0,A0)		
040FA0	move.w  #$a4, ($20,A0)		[enemy+0]
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
040FAC	move.b  ($24,A6), ($24,A0)		
041EF8	move.w  #$3c, ($20,A0)		[enemy+0]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+8]
0420CC	move.w  #$40, ($20,A0)		[enemy+0]
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
042154	move.w  #$44, ($20,A0)		[enemy+0]
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
042160	move.w  ($c,A6), ($c,A0)		[enemy+8]
042178	move.l  A6, ($ac,A0)		
04217C	jsr     $483c.l		[enemy+AE]
04218A	move.w  #$44, ($20,A0)		[enemy+0]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
042196	move.w  ($c,A6), ($c,A0)		[enemy+8]
0423BE	move.b  #$ff, ($7d,A6)		[enemy+0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
04854E	move.w  ($8,A6), ($ae,A6)		[enemy+0]
048554	moveq   #$0, D0		[enemy+AE]
048BF6	clr.w   ($6,A6)		[enemy+5]
048BFA	jmp     $a0cc.l		
048C0C	move.b  #$2, ($0,A6)		[enemy+A8]
048C12	moveq   #$0, D0		[enemy+0]
048C18	move.b  D0, ($c0,A6)		
048CD8	clr.w   ($6,A6)		[enemy+A8]
048CDC	move.b  #$1, ($a4,A6)		
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
048CE8	clr.b   ($c0,A6)		[enemy+0]
048CEC	jsr     $a09e.l		
048D12	bra     $48768		[enemy+0]
048E28	clr.w   ($6,A6)		
048E2C	tst.w   ($6c,A6)		
048E3A	tst.b   ($a4,A6)		[enemy+0]
04DCD4	move.w  #$74, ($20,A0)		[enemy+0]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04EBF2	move.b  #$2, ($0,A6)		[enemy+A8]
04EBF8	clr.w   ($6,A6)		[enemy+0]
04EBFC	bsr     $4f350		
04EF0E	clr.w   ($6,A6)		
04EF12	tst.w   ($6c,A6)		
04EF20	tst.b   ($a4,A6)		[enemy+0]
04FD08	move.w  #$7c, ($20,A0)		[enemy+0]
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD34	move.b  #$2, ($5,A0)		
04FD3A	move.b  #$1, ($0,A1)		[enemy+5]
04FD40	move.w  #$80, ($20,A1)		[enemy+0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FE5A	bcc     $4fe68		[enemy+C8]
04FE62	move.b  #$1, ($502,A5)		[enemy+C8]
04FE68	move.b  #$1, ($0,A6)		[base+502]
04FE6E	subq.w  #1, ($c6,A6)		[enemy+0]
04FE72	bcs     $4fe7c		[enemy+C6]
04FE7A	bra     $4fe80		[enemy+0]
04FE80	moveq   #$0, D0		
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+0]
0512E2	moveq   #$0, D0		[enemy+7D]
0538B2	move.w  #$4, ($a0,A6)		
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		
0538C2	move.b  #$2, ($0,A6)		
0538C8	clr.b   ($c0,A6)		[enemy+0]
0538CC	jsr     $a09e.l		
053974	move.b  #$2, ($0,A6)		[enemy+A0]
05397A	clr.w   ($6,A6)		[enemy+0]
05397E	clr.b   ($c0,A6)		
053982	clr.b   ($24,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0558B6	move.b  #$1, ($0,A6)		
0558BC	move.b  #$ff, ($7d,A6)		[enemy+0]
0558C2	move.b  #$2, ($4,A6)		[enemy+7D]
0558C8	bra     $5594a		[enemy+4]
055A8C	move.w  #$a8, ($20,A0)		[enemy+0]
055A92	add.w   D0, D0		[enemy+20]
056586	move.b  #$ff, ($7d,A6)		[enemy+0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
05671C	move.w  #$c0, ($20,A0)		[enemy+0]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
056728	move.w  ($c,A6), ($c,A0)		[enemy+8]
05693E	move.b  #$0, ($5,A6)		[enemy+0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056A74	move.w  ($6,PC,D0.w), D1		[enemy+4]
056A8A	move.l  #$56c38, ($40,A6)		[enemy+0]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056C84	move.w  ($6,PC,D0.w), D1		[enemy+4]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+0]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
057198	move.b  #$2, ($0,A6)		[enemy+4]
05719E	move.l  #$5727a, ($40,A6)		[enemy+0]
0571A6	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0571AA	jsr     $12cb4.l		
0571D0	move.w  #$cc, ($20,A0)		[enemy+0]
0571D6	move.w  ($8,A6), ($8,A0)		[enemy+20]
0571DC	addi.w  #$0, ($8,A0)		[enemy+8]
0572B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0572B8	move.b  #$2, ($0,A6)		
0572BE	moveq   #$0, D0		[enemy+0]
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057860	move.w  ($6,PC,D0.w), D1		[enemy+4]
057876	jsr     $119c.l		[enemy+0]
057CA0	move.w  ($6,PC,D0.w), D1		[enemy+4]
057CB6	move.l  #$57d84, ($40,A6)		[enemy+0]
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057CC2	clr.b   ($a3,A6)		
057D18	move.w  #$e4, ($20,A0)		[enemy+0]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057D24	move.w  #$4e5, ($8,A0)		
057D98	move.w  ($6,PC,D0.w), D1		[enemy+4]
057DAE	move.l  #$57e0e, ($40,A6)		[enemy+0]
057DB6	clr.w   ($80,A6)		[enemy+40, enemy+42]
057DBA	clr.b   ($83,A6)		
057E78	move.l  #$57f44, ($40,A6)		[enemy+0]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057E86	clr.w   ($a4,A6)		[enemy+25]
057F78	move.w  #$ec, ($20,A0)		[enemy+0]
057F7E	move.w  D0, ($26,A0)		[enemy+20]
057F82	tst.b   ($24,A6)		[enemy+26]
057FDE	clr.b   ($59,A6)		
057FE2	move.b  ($67be,A5), ($5e,A6)		
057FE8	addq.b  #1, ($67be,A5)		[enemy+5E]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+0]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
058104	move.b  #$ff, ($7d,A6)		[enemy+0]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
05856C	move.w  #$d0, ($20,A0)		[enemy+0]
058572	move.w  #$0, ($26,A0)		[enemy+20]
058578	move.w  ($8,A6), ($8,A0)		
0585B2	move.w  #$d0, ($20,A0)		[enemy+0]
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0595CC	move.w  #$d0, ($20,A0)		[enemy+0]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
0595D8	move.w  ($8,A6), ($8,A0)		
05A496	move.b  #$ff, ($7d,A6)		[enemy+0]
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05A4A2	moveq   #$0, D0		[enemy+63]
05AA8A	move.b  #$0, ($87,A6)		[enemy+0]
05AA90	tst.b   ($26,A6)		
05AD46	move.b  #$1, ($0,A0)		
05AD4C	move.w  #$a4, ($20,A0)		[enemy+0]
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05AD58	move.b  ($24,A6), ($24,A0)		
05B006	move.w  #$100, ($20,A0)		[enemy+0]
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05B03A	move.b  #$1, ($0,A1)		[enemy+5]
05B040	move.w  #$134, ($20,A1)		[enemy+0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
089A0E	move.w  #$b8, ($20,A0)		[enemy+0]
089A14	move.b  #$98, ($23,A0)		[enemy+20]
089A1A	cmpi.w  #$600, ($26,A6)		[enemy+23]
089AE6	bne     $89b30		[etc+80]
089AF8	move.w  #$c8, ($20,A0)		[enemy+0]
089AFE	move.w  #$0, ($26,A0)		[enemy+20]
089B04	move.b  #$0, ($22,A0)		
089BD8	move.w  #$e0, ($20,A0)		[enemy+0]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089BE4	move.w  #$60, ($c,A0)		[enemy+8]
089BF0	move.l  A6, ($a4,A0)		[enemy+10]
089BF4	jsr     $483c.l		[enemy+A6]
089C02	move.w  #$dc, ($20,A0)		[enemy+0]
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C0E	move.b  #$0, ($22,A0)		
089C26	move.l  A6, ($a4,A0)		[enemy+10]
089C2A	jsr     $483c.l		[enemy+A6]
089C38	move.w  #$dc, ($20,A0)		[enemy+0]
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C5C	move.l  A6, ($a4,A0)		[enemy+10]
089C60	jsr     $483c.l		[enemy+A6]
089C6E	move.w  #$dc, ($20,A0)		[enemy+0]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089CBA	movem.w A0, -(A7)		[etc+A0]
089CCC	move.w  #$dc, ($20,A0)		[enemy+0]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CF6	move.l  A6, ($a4,A0)		[enemy+10]
089CFA	jsr     $483c.l		[enemy+A6]
089D08	move.w  #$dc, ($20,A0)		[enemy+0]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D32	move.l  A6, ($a4,A0)		[enemy+10]
089D36	jsr     $483c.l		[enemy+A6]
089D44	move.w  #$dc, ($20,A0)		[enemy+0]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

