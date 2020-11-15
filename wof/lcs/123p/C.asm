copyright	zengfr	site:http://github.com/zengfr/romhack

0010D0	rts		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
0018EC	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
004770	ble     $4782		[123p+  C]
0047E2	ble     $47f4		[123p+  C]
007A10	add.w   ($10,A0), D1		
007A28	move.w  ($c,A1), D1		[123p+  4, enemy+ 4]
007A2C	add.w   ($10,A1), D1		[123p+  C, enemy+ C]
007A36	move.w  D1, ($c,A0)		
007A3A	move.w  -(A2), D1		[123p+  C, enemy+ C]
007CCA	cmpi.w  #$10, ($c,A0)		[123p+ 97, enemy+97]
007CD0	ble     $7d40		[123p+  C, enemy+ C]
007D44	move.b  #$4, ($2a,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
007E7E	bgt     $7e92		[123p+  C, enemy+ C]
007F10	blt     $7f14		[123p+  C, enemy+ C]
00807E	tst.w   ($c,A1)		[123p+ 96, enemy+96]
008082	bgt     $80ea		[123p+  C, enemy+ C]
0084AE	add.w   ($c,A0), D2		[123p+  8, enemy+ 8]
0084B2	add.w   ($10,A0), D2		[123p+  C, enemy+ C]
008702	add.w   ($c,A1), D0		[123p+  8, enemy+ 8]
008706	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
008EAC	add.w   ($c,A1), D0		[123p+  8]
008EB0	add.w   ($10,A1), D0		[123p+  C]
008F96	add.w   ($c,A1), D6		[123p+  8]
008F9A	add.w   ($10,A1), D6		
009498	add.w   ($c,A1), D0		[123p+  8]
00949C	add.w   ($10,A1), D0		[123p+  C]
011CEE	clr.l   ($c,A0)		[123p+ 40, enemy+40]
011CF2	addq.b  #2, ($2b,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011D1E	jsr     $2470.w		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
012082	jsr     $2470.w		
01599C	ble     $159b2		[123p+  C]
015A10	beq     $15a22		[123p+  C]
015A1C	addi.w  #$4c, ($c,A1)		[123p+  8]
015A22	moveq   #$1, D1		[123p+  C]
015A4C	ble     $15a62		[123p+  C]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AC70	move.l  #$1000000, ($c,A0)		[123p+ B9]
01AC78	addq.b  #2, ($2a,A0)		[123p+  C, 123p+  E]
01ACDC	move.b  #$1e, ($1f,A0)		[123p+  C, 123p+  E]
01AE48	tst.w   ($c,A0)		[123p+ 94]
01AE4C	ble     $1ae58		
01AE5C	move.b  ($a0,A0), D6		
01B1B0	bgt     $1b1a4		[123p+  C]
01B1B8	move.b  D0, ($1f,A0)		
01B2C2	ble     $1b2c6		[123p+  C]
01B2CC	move.w  D0, ($94,A0)		
01B320	ble     $1b32c		
01B3E0	ble     $1b3ea		
01B964	bgt     $1b9d8		[123p+  C]
01B96E	bset    #$7, (A0)		
01BCE2	tst.w   ($c,A0)		[123p+ 94]
01BCE6	ble     $1bcf2		
01BCF6	move.b  ($a0,A0), D6		
01BF60	ble     $1bf64		[123p+  C]
01BF6A	move.w  D0, ($94,A0)		
01BFB6	ble     $1bfc2		
01CB86	tst.w   ($c,A0)		[123p+ 94]
01CB8A	beq     $1cb96		
01CD5C	bgt     $1cd22		[123p+  C]
01CD6A	move.w  D0, ($94,A0)		
01CE2A	ble     $1ce2e		[123p+  C]
01CE34	move.l  D0, ($c,A0)		
01CE38	move.b  #$4, ($2b,A0)		
01CF0E	ble     $1cf12		[123p+  C]
01CF1A	move.b  #$4, ($2b,A0)		
01CF3E	ble     $1cf4a		
0214BC	bne     $214f0		[123p+  C]
021D64	add.w   -(A2), D1		[123p+  C]
05E016	bgt     $5e076		[123p+  C, enemy+ C]
05E5FA	add.w   ($c,A0), D4		[123p+  8, enemy+ 8]
05E5FE	add.w   ($10,A0), D4		[123p+  C, enemy+ C]
copyright	zengfr	site:http://github.com/zengfr/romhack

