copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
005B12	move.w  (A2)+, D1		[item+ 8]
005B1A	beq     $5b22		
009D4C	beq     $9d52		
009F18	beq     $9f1e		
011A8E	cmp.w   ($8,A3), D0		[123p+  8]
011A92	ble     $11a98		[item+ 8]
011A9C	rts		[item+24]
012010	bpl     $12016		[enemy+14]
01201A	rts		[item+24]
0121C4	moveq   #$0, D5		[item+9A]
0121CE	eori.b  #$1, D0		[item+24]
0121D6	rts		[item+24]
01233C	dbra    D7, $122f4		
012730	move.w  (A4)+, D1		[123p+  8, enemy+8, item+ 8]
012738	beq     $12740		[123p+ 24, enemy+24, item+24]
012748	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
012950	move.w  (A4)+, D1		[123p+  8, enemy+8, item+ 8]
012958	beq     $12960		[123p+ 24, enemy+24, item+24]
012966	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
012ED8	move.w  (A2)+, D1		[item+ 8]
012EE0	beq     $12ee8		[item+24]
012F3A	move.w  (A2)+, D1		[item+ 8]
012F42	beq     $12f4a		[item+24]
0142FE	bne     $1434a		[123p+ 24, enemy+24, item+24]
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
024AF6	move.w  D1, ($c,A6)		[item+ 8]
024AFA	move.b  D3, ($24,A6)		[item+ C]
024AFE	movea.l #$120a20, A1		[item+24]
024B08	movea.l (A1,D0.w), A1		[123p+ 20]
025CF4	bne     $25cfc		
026162	move.b  D0, ($b0,A6)		
026166	jsr     $3140c.l		
026176	andi.b  #$1, ($24,A6)		[item+24]
02617C	jmp     $49ca.l		[item+24]
026434	move.w  D1, ($c,A0)		[item+ 8]
026438	move.w  D2, ($10,A0)		[item+ C]
02643C	move.w  D3, ($26,A0)		[item+10]
026440	move.b  ($24,A6), ($24,A0)		[item+26]
026446	move.w  ($70,A6), ($70,A0)		[item+24]
02644C	move.b  ($a9,A6), ($a9,A0)		[item+70]
026452	rts		[item+A9]
026470	move.w  D0, ($8,A0)		[item+20]
026474	move.w  D1, ($c,A0)		[item+ 8]
026478	move.w  D2, ($10,A0)		[item+ C]
02647C	move.b  ($24,A6), ($24,A0)		[item+10]
026482	move.w  ($70,A6), ($70,A0)		[item+24]
026488	rts		[item+70]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
0264B0	move.w  D2, ($10,A0)		[item+ C]
0264B4	move.w  D3, ($26,A0)		[item+10]
0264B8	move.b  ($24,A6), ($24,A0)		[item+26]
0264BE	move.w  ($70,A6), ($70,A0)		[item+24]
0264C4	move.b  ($a9,A6), ($a9,A0)		[item+70]
0264CA	dbra    D3, $2648c		[item+A9]
0289CA	move.w  D0, ($a0,A6)		[item+26]
0289CE	jsr     $3140c.l		[item+A0]
0289DA	move.w  D0, ($a4,A6)		
0289DE	move.b  D0, ($a7,A6)		
0289E2	move.b  D0, ($81,A6)		
028E0C	bne     $28e84		
028E16	jmp     $49ca.l		[item+ 4]
028E20	move.b  ($59,A6), D0		
028E24	beq     $28e52		
0296DC	move.w  #$400, ($16,A6)		
0296E2	move.w  #$ffe0, ($1c,A6)		[item+16]
0296E8	move.w  #$300, D0		[item+1C]
0296F0	beq     $296f6		[item+24]
02978A	beq     $29790		[item+24]
02981A	eori.b  #$1, D1		[item+24]
029EF8	add.b   D0, ($14,A6)		[item+14]
029EFC	move.w  #$fb00, ($16,A6)		[item+14]
029F02	move.b  #$1, ($24,A6)		[item+16]
029F08	move.l  #$2a00a, ($40,A6)		[item+24]
029F10	moveq   #$0, D0		[item+40, item+42]
02A066	move.w  D0, ($a0,A6)		[item+26]
02A06A	jsr     $3140c.l		[item+A0]
02A076	move.w  D0, ($a4,A6)		
02A07A	move.b  D0, ($a7,A6)		
02A07E	move.b  D0, ($81,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

