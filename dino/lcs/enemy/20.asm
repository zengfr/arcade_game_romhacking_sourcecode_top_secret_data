copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FEF4	move.w  ($4,A2), ($20,A0)		[enemy+ 0]
00FEFA	move.w  ($6,A2), D0		[enemy+20]
01115E	cmpi.w  #$a4, ($20,A3)		[enemy+9A]
011164	beq     $1117c		[enemy+20]
011168	cmpi.w  #$ec, ($20,A3)		
01116E	beq     $1117c		[enemy+20]
011172	cmpi.w  #$4c, ($20,A3)		
011178	bne     $1117e		[enemy+20]
0114D4	cmpi.w  #$7c, ($20,A3)		
0114DA	beq     $114f2		[enemy+20]
011590	cmpi.w  #$7c, ($20,A3)		
011596	beq     $115ae		[enemy+20]
011C3A	cmpi.w  #$7c, ($20,A3)		
011C40	beq     $11c50		[enemy+20]
011C5A	cmpi.w  #$7c, ($20,A3)		
011C60	beq     $11c78		[enemy+20]
01243A	cmpi.w  #$7c, ($20,A3)		
012440	beq     $12450		[enemy+20]
023460	move.w  ($20,A6), D0		
023464	movea.l ($6,PC,D0.l), A1		[enemy+20]
02B20A	cmpi.w  #$48, ($20,A6)		[enemy+7B]
02B210	beq     $2b54e		[enemy+20]
033810	move.w  #$8, ($20,A0)		[enemy+ 0]
033816	move.w  #$208, ($26,A0)		[enemy+20]
035910	move.w  #$c, ($20,A0)		[enemy+ 0]
035916	move.w  #$0, ($26,A0)		[enemy+20]
035946	move.w  #$f8, ($20,A1)		[enemy+ 0]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
038E5A	move.w  #$cc, ($20,A0)		[enemy+ 0]
038E60	move.w  ($8,A6), ($8,A0)		[enemy+20]
038EA2	move.w  #$d4, ($20,A0)		[enemy+ 0]
038EA8	move.w  ($8,A6), ($8,A0)		[enemy+20]
038EF0	move.w  #$e8, ($20,A0)		[enemy+ 0]
038EF6	move.w  #$0, ($26,A0)		[enemy+20]
038F12	move.w  #$e8, ($20,A0)		[enemy+ 0]
038F18	move.w  #$100, ($26,A0)		[enemy+20]
039042	move.w  #$f4, ($20,A6)		[enemy+ 4]
039048	clr.l   ($4,A6)		[enemy+20]
04026E	move.w  #$38, ($20,A1)		[enemy+ 0]
040274	move.w  ($26,A6), ($26,A1)		[enemy+20]
0402AC	move.w  #$f0, ($20,A0)		[enemy+ 0]
0402B2	move.w  #$0, ($26,A0)		[enemy+20]
0402CA	move.w  #$f0, ($20,A2)		[enemy+ 0]
0402D0	move.w  #$200, ($26,A2)		[enemy+20]
040474	move.w  #$88, ($20,A0)		[enemy+ 0]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040FA0	move.w  #$a4, ($20,A0)		[enemy+ 0]
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
041DA6	cmpi.w  #$f0, ($20,A1)		
041DAC	bne     $41e36		[enemy+20]
041EF8	move.w  #$3c, ($20,A0)		[enemy+ 0]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
0420CC	move.w  #$40, ($20,A0)		[enemy+ 0]
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
042154	move.w  #$44, ($20,A0)		[enemy+ 0]
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
04218A	move.w  #$44, ($20,A0)		[enemy+ 0]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
04DCD4	move.w  #$74, ($20,A0)		[enemy+ 0]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04FD08	move.w  #$7c, ($20,A0)		[enemy+ 0]
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD40	move.w  #$80, ($20,A1)		[enemy+ 0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
055A8C	move.w  #$a8, ($20,A0)		[enemy+ 0]
055A92	add.w   D0, D0		[enemy+20]
05671C	move.w  #$c0, ($20,A0)		[enemy+ 0]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
0571D0	move.w  #$cc, ($20,A0)		[enemy+ 0]
0571D6	move.w  ($8,A6), ($8,A0)		[enemy+20]
057D18	move.w  #$e4, ($20,A0)		[enemy+ 0]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057F78	move.w  #$ec, ($20,A0)		[enemy+ 0]
057F7E	move.w  D0, ($26,A0)		[enemy+20]
05856C	move.w  #$d0, ($20,A0)		[enemy+ 0]
058572	move.w  #$0, ($26,A0)		[enemy+20]
0585B2	move.w  #$d0, ($20,A0)		[enemy+ 0]
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0595CC	move.w  #$d0, ($20,A0)		[enemy+ 0]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
05AD4C	move.w  #$a4, ($20,A0)		[enemy+ 0]
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05B006	move.w  #$100, ($20,A0)		[enemy+ 0]
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B040	move.w  #$134, ($20,A1)		[enemy+ 0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05F6DA	cmpi.w  #$60, ($20,A0)		
05F6E0	beq     $5f70a		[enemy+20]
05F6E2	cmpi.w  #$74, ($20,A0)		
05F6E8	beq     $5f70a		[enemy+20]
05F6EA	cmpi.w  #$98, ($20,A0)		
05F6F0	beq     $5f70a		[enemy+20]
089A0E	move.w  #$b8, ($20,A0)		[enemy+ 0]
089A14	move.b  #$98, ($23,A0)		[enemy+20]
089AF8	move.w  #$c8, ($20,A0)		[enemy+ 0]
089AFE	move.w  #$0, ($26,A0)		[enemy+20]
089BA2	move.w  #$d8, ($20,A0)		[enemy+ 0]
089BA8	move.w  #$0, ($26,A0)		[enemy+20]
089BD8	move.w  #$e0, ($20,A0)		[enemy+ 0]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089C02	move.w  #$dc, ($20,A0)		[enemy+ 0]
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C38	move.w  #$dc, ($20,A0)		[enemy+ 0]
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C6E	move.w  #$dc, ($20,A0)		[enemy+ 0]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089CCC	move.w  #$dc, ($20,A0)		[enemy+ 0]
089CD2	move.w  #$3, ($26,A0)		[enemy+20]
089D08	move.w  #$dc, ($20,A0)		[enemy+ 0]
089D0E	move.w  #$4, ($26,A0)		[enemy+20]
089D44	move.w  #$dc, ($20,A0)		[enemy+ 0]
089D4A	move.w  #$5, ($26,A0)		[enemy+20]
092AAE	cmp.w   ($20,A0), D0		
092AB2	bne     $92aba		[123p+ 20, enemy+20]
094376	move.w  ($20,A6), D0		
09437A	lsr.w   #1, D0		[123p+ 20, enemy+20]
0979D6	move.w  #$188, ($20,A0)		[enemy+ 0]
0979DC	move.w  #$2, ($26,A0)		[enemy+20]
0979EE	move.w  #$188, ($20,A0)		[enemy+ 0]
0979F4	move.w  #$3, ($26,A0)		[enemy+20]
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

