copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00490E	move.l  D0, (A4)+		
004910	move.l  D0, (A4)+		
004AF4	cmpi.b  #$1, ($0,A6)		
004AFA	bne     $4b0c		[enemy+ 0]
004B26	cmpi.b  #$1, ($0,A6)		
004B2C	bne     $4b3e		[enemy+ 0]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
00650A	btst    #$0, ($0,A1)		
006510	beq     $6558		[enemy+ 0]
00FE30	move.b  #$1, ($0,A0)		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
00FEEE	move.b  #$1, ($0,A0)		
00FEF4	move.w  ($4,A2), ($20,A0)		[enemy+ 0]
01085A	btst    #$1, ($0,A3)		
010860	bne     $10896		[enemy+ 0]
010972	btst    #$1, ($0,A3)		
010978	bne     $109aa		[enemy+ 0]
010A1E	move.b  #$2, ($0,A3)		
010A24	move.l  #$2020000, ($4,A3)		[enemy+ 0]
010FC2	btst    #$1, ($0,A3)		
010FC8	bne     $10fe6		[enemy+ 0]
011072	move.b  #$2, ($0,A3)		
011078	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011356	btst    #$1, ($0,A3)		
01135C	bne     $1137a		[enemy+ 0]
0113BE	move.b  #$2, ($0,A3)		[enemy+ 2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011882	btst    #$1, ($0,A3)		
011888	bne     $11890		[enemy+ 0]
0118DA	move.b  #$2, ($0,A3)		
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+ 0]
011AE8	btst    #$1, ($0,A3)		
011AEE	bne     $11b20		[enemy+ 0]
011B8A	move.b  #$2, ($0,A3)		
011B90	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011E82	btst    #$1, ($0,A3)		
011E88	bne     $11e90		[enemy+ 0]
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
011EF0	move.b  #$ff, ($2,A3)		[enemy+ 0]
0121EC	btst    #$1, ($0,A3)		
0121F2	bne     $12220		[enemy+ 0]
01224A	move.b  #$2, ($0,A3)		[enemy+ 2]
012250	move.l  #$2020000, ($4,A3)		[enemy+ 0]
012356	btst    #$1, ($0,A3)		
01235C	bne     $1238a		[enemy+ 0]
0123B4	move.b  #$2, ($0,A3)		[enemy+ 2]
0123BA	move.l  #$2020000, ($4,A3)		[enemy+ 0]
014210	tst.b   ($0,A1)		[123p+ 70]
014214	beq     $14226		[123p+  0, enemy+ 0]
0195BC	tst.b   ($0,A0)		
0195C0	beq     $19614		[enemy+ 0]
023428	tst.b   ($0,A6)		
02342C	beq     $23436		[enemy+ 0]
02AF94	move.b  #$1, ($0,A6)		[enemy+ 4, enemy+ 6]
02AF9A	moveq   #$0, D0		[enemy+ 0]
02B234	move.b  #$1, ($0,A6)		[enemy+81]
02B23A	move.w  ($80,A6), D0		[enemy+ 0]
02B55C	move.b  #$1, ($0,A6)		[enemy+9A]
02B562	move.w  ($84,A6), D0		[enemy+ 0]
032464	tst.b   ($0,A1)		
032468	beq     $324ce		[enemy+ 0]
03380A	move.b  #$1, ($0,A0)		
033810	move.w  #$8, ($20,A0)		[enemy+ 0]
03590A	move.b  #$1, ($0,A0)		
035910	move.w  #$c, ($20,A0)		[enemy+ 0]
035940	move.b  #$1, ($0,A1)		[enemy+ 5]
035946	move.w  #$f8, ($20,A1)		[enemy+ 0]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+ 0]
038E1A	move.b  #$2, ($0,A6)		
038E20	move.l  #$3906a, ($40,A6)		[enemy+ 0]
038E54	move.b  #$1, ($0,A0)		
038E5A	move.w  #$cc, ($20,A0)		[enemy+ 0]
038E9C	move.b  #$1, ($0,A0)		
038EA2	move.w  #$d4, ($20,A0)		[enemy+ 0]
038EEA	move.b  #$1, ($0,A0)		
038EF0	move.w  #$e8, ($20,A0)		[enemy+ 0]
038F0C	move.b  #$1, ($0,A0)		
038F12	move.w  #$e8, ($20,A0)		[enemy+ 0]
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+ 0]
040268	move.b  #$1, ($0,A1)		
04026E	move.w  #$38, ($20,A1)		[enemy+ 0]
0402A6	move.b  #$1, ($0,A0)		[enemy+ 5]
0402AC	move.w  #$f0, ($20,A0)		[enemy+ 0]
0402C4	move.b  #$1, ($0,A2)		[enemy+A2]
0402CA	move.w  #$f0, ($20,A2)		[enemy+ 0]
04046E	move.b  #$1, ($0,A0)		
040474	move.w  #$88, ($20,A0)		[enemy+ 0]
040F9A	move.b  #$1, ($0,A0)		
040FA0	move.w  #$a4, ($20,A0)		[enemy+ 0]
041D9E	tst.b   ($0,A1)		
041DA2	beq     $41e36		[enemy+ 0]
041EF2	move.b  #$1, ($0,A0)		
041EF8	move.w  #$3c, ($20,A0)		[enemy+ 0]
0420C6	move.b  #$1, ($0,A0)		
0420CC	move.w  #$40, ($20,A0)		[enemy+ 0]
04214E	move.b  #$1, ($0,A0)		
042154	move.w  #$44, ($20,A0)		[enemy+ 0]
042184	move.b  #$1, ($0,A0)		
04218A	move.w  #$44, ($20,A0)		[enemy+ 0]
0423B8	move.b  #$2, ($0,A6)		
0423BE	move.b  #$ff, ($7d,A6)		[enemy+ 0]
042452	tst.b   ($0,A3)		
042456	bne     $4245e		[enemy+ 0]
048548	move.b  #$2, ($0,A6)		
04854E	move.w  ($8,A6), ($ae,A6)		[enemy+ 0]
048C0C	move.b  #$2, ($0,A6)		[enemy+A8]
048C12	moveq   #$0, D0		[enemy+ 0]
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
048CE8	clr.b   ($c0,A6)		[enemy+ 0]
048D0C	move.b  #$1, ($0,A6)		
048D12	bra     $48768		[enemy+ 0]
048E34	move.b  #$1, ($0,A6)		
048E3A	tst.b   ($a4,A6)		[enemy+ 0]
049244	cmpi.b  #$1, ($0,A0)		
04924A	bne     $49292		[123p+  0, enemy+ 0]
0492E2	cmpi.b  #$1, ($0,A0)		
0492E8	bne     $49330		[123p+  0, enemy+ 0]
04DCCE	move.b  #$1, ($0,A0)		
04DCD4	move.w  #$74, ($20,A0)		[enemy+ 0]
04EBF2	move.b  #$2, ($0,A6)		[enemy+A8]
04EBF8	clr.w   ($6,A6)		[enemy+ 0]
04EF1A	move.b  #$1, ($0,A6)		
04EF20	tst.b   ($a4,A6)		[enemy+ 0]
04F300	tst.b   ($0,A0)		
04F304	beq     $4f34c		[123p+  0, enemy+ 0]
04FD02	move.b  #$1, ($0,A0)		
04FD08	move.w  #$7c, ($20,A0)		[enemy+ 0]
04FD3A	move.b  #$1, ($0,A1)		[enemy+ 5]
04FD40	move.w  #$80, ($20,A1)		[enemy+ 0]
04FE68	move.b  #$1, ($0,A6)		[base+502]
04FE6E	subq.w  #1, ($c6,A6)		[enemy+ 0]
04FE74	move.b  #$2, ($0,A6)		
04FE7A	bra     $4fe80		[enemy+ 0]
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+ 0]
0538C2	move.b  #$2, ($0,A6)		[enemy+A4]
0538C8	clr.b   ($c0,A6)		[enemy+ 0]
053974	move.b  #$2, ($0,A6)		[enemy+A0]
05397A	clr.w   ($6,A6)		[enemy+ 0]
0558B6	move.b  #$1, ($0,A6)		
0558BC	move.b  #$ff, ($7d,A6)		[enemy+ 0]
055A86	move.b  #$1, ($0,A0)		
055A8C	move.w  #$a8, ($20,A0)		[enemy+ 0]
056580	move.b  #$2, ($0,A6)		
056586	move.b  #$ff, ($7d,A6)		[enemy+ 0]
056716	move.b  #$1, ($0,A0)		
05671C	move.w  #$c0, ($20,A0)		[enemy+ 0]
056938	move.b  #$2, ($0,A6)		
05693E	move.b  #$0, ($5,A6)		[enemy+ 0]
056A84	move.b  #$2, ($0,A6)		
056A8A	move.l  #$56c38, ($40,A6)		[enemy+ 0]
056C94	move.b  #$2, ($0,A6)		
056C9A	move.l  #$5708c, ($40,A6)		[enemy+ 0]
057198	move.b  #$2, ($0,A6)		[enemy+ 4]
05719E	move.l  #$5727a, ($40,A6)		[enemy+ 0]
0571CA	move.b  #$1, ($0,A0)		
0571D0	move.w  #$cc, ($20,A0)		[enemy+ 0]
0572B8	move.b  #$2, ($0,A6)		
0572BE	moveq   #$0, D0		[enemy+ 0]
05764A	move.b  #$2, ($0,A6)		[enemy+ 4]
057650	move.l  #$57682, ($40,A6)		[enemy+ 0]
0576E6	move.b  #$2, ($0,A6)		
0576EC	move.l  #$577d2, ($40,A6)		[enemy+ 0]
057870	move.b  #$1, ($0,A6)		
057876	jsr     $119c.l		[enemy+ 0]
057CB0	move.b  #$2, ($0,A6)		
057CB6	move.l  #$57d84, ($40,A6)		[enemy+ 0]
057D12	move.b  #$1, ($0,A0)		
057D18	move.w  #$e4, ($20,A0)		[enemy+ 0]
057DA8	move.b  #$2, ($0,A6)		
057DAE	move.l  #$57e0e, ($40,A6)		[enemy+ 0]
057E72	move.b  #$2, ($0,A6)		
057E78	move.l  #$57f44, ($40,A6)		[enemy+ 0]
057F72	move.b  #$1, ($0,A0)		
057F78	move.w  #$ec, ($20,A0)		[enemy+ 0]
057FEC	move.b  #$1, ($0,A6)		
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+ 0]
0580FE	move.b  #$2, ($0,A6)		
058104	move.b  #$ff, ($7d,A6)		[enemy+ 0]
0584AC	move.b  #$1, ($0,A6)		
0584B2	move.b  #$0, ($87,A6)		[enemy+ 0]
058566	move.b  #$1, ($0,A0)		
05856C	move.w  #$d0, ($20,A0)		[enemy+ 0]
0585AC	move.b  #$1, ($0,A0)		
0585B2	move.w  #$d0, ($20,A0)		[enemy+ 0]
0595C6	move.b  #$1, ($0,A0)		
0595CC	move.w  #$d0, ($20,A0)		[enemy+ 0]
05A490	move.b  #$2, ($0,A6)		
05A496	move.b  #$ff, ($7d,A6)		[enemy+ 0]
05AA84	move.b  #$1, ($0,A6)		
05AA8A	move.b  #$0, ($87,A6)		[enemy+ 0]
05AD46	move.b  #$1, ($0,A0)		
05AD4C	move.w  #$a4, ($20,A0)		[enemy+ 0]
05B000	move.b  #$1, ($0,A0)		
05B006	move.w  #$100, ($20,A0)		[enemy+ 0]
05B03A	move.b  #$1, ($0,A1)		[enemy+ 5]
05B040	move.w  #$134, ($20,A1)		[enemy+ 0]
05EE6A	tst.b   ($0,A0)		[enemy+A0]
05EE6E	beq     $5f088		[enemy+ 0]
05F3E2	tst.b   ($0,A1)		
05F3E6	beq     $5f436		[enemy+ 0]
05F6D4	tst.b   ($0,A0)		
05F6D8	beq     $5f6f2		[enemy+ 0]
05FAA2	tst.b   ($0,A0)		[enemy+76]
05FAA6	beq     $5faac		[enemy+ 0]
06A242	move.b  #$1, ($0,A6)		
06A248	move.l  #$71f72, ($40,A6)		[enemy+ 0]
089A08	move.b  #$1, ($0,A0)		
089A0E	move.w  #$b8, ($20,A0)		[enemy+ 0]
089AF2	move.b  #$1, ($0,A0)		
089AF8	move.w  #$c8, ($20,A0)		[enemy+ 0]
089B9C	move.b  #$1, ($0,A0)		
089BA2	move.w  #$d8, ($20,A0)		[enemy+ 0]
089BD2	move.b  #$1, ($0,A0)		
089BD8	move.w  #$e0, ($20,A0)		[enemy+ 0]
089BFC	move.b  #$1, ($0,A0)		
089C02	move.w  #$dc, ($20,A0)		[enemy+ 0]
089C32	move.b  #$1, ($0,A0)		
089C38	move.w  #$dc, ($20,A0)		[enemy+ 0]
089C68	move.b  #$1, ($0,A0)		
089C6E	move.w  #$dc, ($20,A0)		[enemy+ 0]
089CC6	move.b  #$1, ($0,A0)		
089CCC	move.w  #$dc, ($20,A0)		[enemy+ 0]
089D02	move.b  #$1, ($0,A0)		
089D08	move.w  #$dc, ($20,A0)		[enemy+ 0]
089D3E	move.b  #$1, ($0,A0)		
089D44	move.w  #$dc, ($20,A0)		[enemy+ 0]
092AA4	tst.b   ($0,A0)		
092AA8	beq     $92aba		[123p+  0, enemy+ 0]
0979D0	move.b  #$1, ($0,A0)		
0979D6	move.w  #$188, ($20,A0)		[enemy+ 0]
0979E8	move.b  #$1, ($0,A0)		
0979EE	move.w  #$188, ($20,A0)		[enemy+ 0]
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

