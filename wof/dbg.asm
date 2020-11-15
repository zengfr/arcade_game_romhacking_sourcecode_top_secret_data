copyright	zengfr	site:http://github.com/zengfr/romhack
0007CE	move.b  #$8, ($0,A0)		
0007D4	movea.l ($4,A0), A1		
0007D8	movea.l ($c,A0), A4		
0007DC	move    A4, USP		
0007DE	move    #$0, SR		
0007E2	jmp     (A1)		
0007E4	movem.l D0-D7/A0-A6, -(A7)		
0007E8	trap    #$0		
0007EA	movem.l (A7)+, D0-D7/A0-A6		
0007EE	rts		
0007F0	lea     (-$2a00,A5), A4		
0007F4	tst.b   (A4,D0.w)		
0007F8	beq     $806		
000806	movea.l (-$27f6,A5), A6		
00080A	move.l  (A6)+, ($c,A4,D0.w)		
00080E	move.l  A6, (-$27f6,A5)		
000812	move.w  #$c00, (A4,D0.w)		
000818	move.l  A0, ($4,A4,D0.w)		
00081C	rte		
00081E	trap    #$1		
000820	addq.l  #6, A7		
000822	movea.l (-$27fa,A5), A0		
000826	move.b  #$0, ($0,A0)		
00082C	movea.l (-$27f6,A5), A6		
000830	move.l  ($c,A0), -(A6)		
000834	move.l  A6, (-$27f6,A5)		
000838	bra     $7ae		
00083C	movem.l D0-D7/A0-A6, -(A7)		
000840	trap    #$2		
000842	movem.l (A7)+, D0-D7/A0-A6		
000846	rts		
000848	lea     (-$2a00,A5), A4		
00084C	tst.b   (A4,D0.w)		
000850	beq     $864		
000852	move.b  #$0, (A4,D0.w)		
000858	movea.l (-$27f6,A5), A6		
00085C	move.l  ($c,A4,D0.w), -(A6)		
000860	move.l  A6, (-$27f6,A5)		
000864	rte		
00087E	move.w  #$1000, D1		
0008C2	movem.l D0-D7/A0-A6, -(A7)		
0008C6	trap    #$5		
0008C8	movem.l (A7)+, D0-D7/A0-A6		
0008CC	rts		
0008CE	lea     (-$2a00,A5), A4		
0008D2	tst.b   (A4,D0.w)		
0008D6	beq     $8e2		
0008D8	move.b  #$10, (A4,D0.w)		
0008DE	clr.b   ($1,A4,D0.w)		
0008E2	rte		
0008E4	movem.l D0-D7/A0-A6, -(A7)		
0008E8	trap    #$6		
0008EA	movem.l (A7)+, D0-D7/A0-A6		
0008EE	rts		
0008F0	lea     (-$2a00,A5), A4		
0008F4	tst.b   (A4,D0.w)		
0008F8	beq     $904		
0008FA	move.b  #$4, (A4,D0.w)		
000900	move.b  D1, ($1,A4,D0.w)		
000904	rte		
00096E	movea.l #$676b6, A0		
000974	move.b  D1, D0		
000976	bmi     $a20		
00097A	andi.w  #$ff, D0		
00097E	add.w   D0, D0		
000980	move.w  (A0,D0.w), D0		
000984	adda.w  D0, A0		
000986	moveq   #$0, D0		
000988	moveq   #$0, D1		
00098A	move.b  (A0)+, D0		
00098C	move.b  (A0)+, D1		
00098E	bpl     $998		
000998	bsr     $d22		
00099C	movea.l D0, A1		
00099E	moveq   #$0, D1		
0009A0	move.b  (A0)+, D1		
0009A2	move.w  #$d000, D0		
0009A6	move.b  (A0)+, D0		
0009A8	beq     $9d4		
0009AA	bpl     $9c2		
0009AC	cmpi.b  #-$1, D0		
0009B0	beq     $9d2		
0009C2	cmpi.b  #$2f, D0		
0009C6	beq     $986		
0009C8	move.w  D0, (A1)+		
0009CA	move.w  D1, (A1)		
0009CC	lea     ($7e,A1), A1		
0009D0	bra     $9a6		
0009D2	rts		
000A56	rts		
000A58	movea.l #$693fc, A1		
000A5E	move.b  D1, D0		
000A60	bmi     $a92		
000A64	andi.w  #$ff, D0		
000A68	add.w   D0, D0		
000A6A	adda.w  (A1,D0.w), A1		
000A6E	moveq   #$0, D0		
000A70	moveq   #$0, D1		
000A72	move.b  (A1)+, D0		
000A74	bmi     $a56		
000A76	move.b  (A1)+, D1		
000A78	bpl     $a82		
000A7A	andi.w  #$7f, D1		
000A7E	addi.w  #-$800, D1		
000A82	bsr     $d22		
000A86	movea.l D0, A2		
000A88	move.w  (A1)+, D5		
000A8A	move.w  (A1)+, D6		
000A8C	bsr     $c36		
000A90	bra     $a6e		
000A92	andi.w  #$7f, D0		
000A96	add.w   D0, D0		
000A98	adda.w  (A1,D0.w), A1		
000A9C	moveq   #$0, D0		
000A9E	moveq   #$0, D1		
000AA0	move.b  (A1)+, D0		
000AA2	bmi     $a56		
000AA4	move.b  (A1)+, D1		
000AA6	bpl     $ab0		
000AB0	bsr     $d22		
000AB4	movea.l D0, A2		
000AB6	move.w  (A1)+, D5		
000AB8	move.w  (A1)+, D6		
000ABA	lea     (A2), A3		
000ABC	lea     ($80,A3), A4		
000AC0	move.l  #$d0200000, (A3)+		
000AC6	move.l  #$d0200000, (A3)		
000ACC	move.l  #$d0200000, (A4)+		
000AD2	move.l  #$d0200000, (A4)		
000AD8	lea     ($100,A2), A2		
000ADC	addq.w  #2, A1		
000ADE	dbra    D6, $aba		
000AE2	bra     $a9c		
000AFA	add.w   D1, D1		
000AFC	add.w   D1, D1		
000AFE	lea     ($2c,PC,D1.w), A0		
000B02	movea.l #$90a008, A1		
000B08	adda.w  (A0)+, A1		
000B0A	moveq   #$0, D1		
000B0C	moveq   #$0, D2		
000B0E	move.b  (A0)+, D1		
000B10	move.b  (A0)+, D2		
000B12	move.l  #$d0200000, D3		
000B18	lea     (A1), A0		
000B1A	move.w  D2, D0		
000B1C	move.l  D3, (A0)+		
000B1E	dbra    D0, $b1c		
000B22	lea     ($80,A1), A1		
000B26	dbra    D1, $b18		
000B2A	rts		
000B70	lea     $908000.l, A0		
000B76	lea     $90c000.l, A1		
000B7C	move.l  #$d0200000, D0		
000B82	bra     $bae		
000B86	lea     $90c000.l, A0		
000B8C	lea     $910000.l, A1		
000B92	move.l  #$48000000, D0		
000B98	bra     $bae		
000B9C	lea     $910000.l, A0		
000BA2	lea     $914000.l, A1		
000BA8	move.l  #$1c000000, D0		
000BAE	move.l  D0, D1		
000BB0	move.l  D0, D2		
000BB2	move.l  D0, D3		
000BB4	move.l  D0, D4		
000BB6	move.l  D0, D5		
000BB8	move.l  D0, D6		
000BBA	move.l  D0, D7		
000BBC	movem.l D0-D7, -(A1)		
000BC0	cmpa.l  A1, A0		
000BC2	bcs     $bbc		
000BC4	rts		
000BC6	lea     ($6e,PC) ; ($c36), A0		
000BCA	move.l  #$0, -(A7)		
000BD0	moveq   #$f, D2		
000BD2	add.w   D0, D0		
000BD4	bcc     $bea		
000BD8	lea     ($4,A7), A1		
000BDC	lea     (A0), A2		
000BDE	move    #$0, CCR		
000BE2	abcd    -(A2), -(A1)		
000BE4	abcd    -(A2), -(A1)		
000BE6	abcd    -(A2), -(A1)		
000BE8	abcd    -(A2), -(A1)		
000BEA	lea     (-$4,A0), A0		
000BEE	dbra    D2, $bd2		
000BF2	move.l  (A7)+, D0		
000BF4	rts		
000C36	lea     (A2), A3		
000C38	lea     ($80,A2), A4		
000C3C	move.w  (A1)+, D0		
000C3E	bpl     $ce8		
000C42	cmpi.w  #-$2fe0, D0		
000C46	beq     $c82		
000C4A	cmpi.w  #-$2e50, D0		
000C4E	beq     $ca4		
000C52	cmpi.w  #-$2b92, D0		
000C56	beq     $cc6		
000C5A	move.w  D0, D1		
000C5C	addq.w  #1, D1		
000C5E	move.w  D0, D2		
000C60	addi.w  #$10, D2		
000C64	move.w  D2, D3		
000C66	addq.w  #1, D3		
000C68	move.w  D0, (A3)+		
000C6A	move.w  D5, (A3)+		
000C6C	move.w  D2, (A3)+		
000C6E	move.w  D5, (A3)		
000C70	move.w  D1, (A4)+		
000C72	move.w  D5, (A4)+		
000C74	move.w  D3, (A4)+		
000C76	move.w  D5, (A4)		
000C78	lea     ($100,A2), A2		
000C7C	dbra    D6, $c36		
000C80	rts		
000C82	move.w  #$d020, (A3)+		
000C86	move.w  D5, (A3)+		
000C88	move.w  #$d020, (A3)+		
000C8C	move.w  D5, (A3)		
000C8E	move.w  #$d020, (A4)+		
000C92	move.w  D5, (A4)+		
000C94	move.w  #$d020, (A4)+		
000C98	move.w  D5, (A4)		
000C9A	lea     ($100,A2), A2		
000C9E	dbra    D6, $c36		
000CA2	rts		
000D22	lsl.w   #7, D0		
000D24	add.w   D1, D1		
000D26	add.w   D1, D1		
000D28	add.w   D1, D0		
000D2A	ext.l   D0		
000D2C	addi.l  #$90a008, D0		
000D32	rts		
000D34	moveq   #$0, D0		
000D36	move.b  D1, D0		
000D38	move.b  D0, D2		
000D3A	lsr.b   #2, D2		
000D3C	btst    D2, (-$1c59,A5)		
000D40	beq     $d32		
000D42	tst.b   (-$1c46,A5)		
000D46	bne     $d4e		
000D4E	tst.b   (-$1c56,A5)		
000D52	beq     $ee0		
000D56	lea     (-$70,A5), A4		
000D5A	adda.w  D0, A4		
000D5C	movea.l #$6933c, A1		
000D62	lsr.w   #7, D1		
000D64	adda.w  (A1,D1.w), A1		
000D68	moveq   #$3, D5		
000D6A	abcd    -(A1), -(A4)		
000D6C	dbra    D5, $d6a		
000D70	move.l  (A4), D1		
000D72	lea     (-$34,A5), A1		
000D76	move.l  (A1,D0.w), D5		
000D7A	beq     $de8		
000D7C	cmp.l   D5, D1		
000D7E	bmi     $de8		
000DE8	moveq   #$0, D5		
000DEA	cmp.l   (-$1c2c,A5), D1		
000DEE	bcs     $df8		
000DF0	move.l  D1, (-$1c2c,A5)		
000DF4	move.b  #$10, D5		
000DF8	movea.l A4, A1		
000DFA	tst.b   (-$1c46,A5)		
000DFE	bne     $e02		
000E02	tst.b   D5		
000E04	beq     $e9c		
000E08	add.b   D0, D5		
000E0A	cmp.b   (-$75,A5), D5		
000E0E	beq     $e9c		
000E12	lea     ($ea,PC) ; ($efe), A3		
000E16	moveq   #$0, D1		
000E18	tst.b   (-$1c43,A5)		
000E1C	bgt     $e4a		
000E1E	move.b  (-$75,A5), D1		
000E22	beq     $e36		
000E36	movea.l (-$10,A3,D5.w), A3		
000E3A	move.l  #$d0480000, (A3)		
000E40	lea     ($80,A3), A3		
000E44	move.l  #$d0490000, (A3)		
000E4A	move.b  D5, (-$75,A5)		
000E4E	move.w  #$100, D0		
000E52	jsr     $83c.w		
000E56	move.w  #$100, D0		
000E5A	movea.l #$113a6, A0		
000E60	jsr     $7e4.w		
000E64	move.w  D1, -(A7)		
000E66	jsr     $60ec.w		
000E6A	move.w  (A7)+, D1		
000E6C	move.w  D1, D0		
000E6E	beq     $ee0		
000E7E	lea     (-$74,A5), A1		
000E82	adda.w  D0, A1		
000E84	tst.b   (-$1c46,A5)		
000E88	bne     $ea4		
000E9C	tst.b   ($1fe,A5)		
000EA0	bne     $ee0		[base+1FE]
000EA4	moveq   #$0, D4		
000EA6	movea.l ($42,PC,D0.w), A2		
000EAA	moveq   #$3, D2		
000EAC	moveq   #$20, D6		
000EAE	move.w  #$d000, D3		
000EB2	moveq   #$0, D0		
000EB4	move.b  (A1)+, D0		
000EB6	move.w  D0, D1		
000EB8	lsr.b   #4, D0		
000EBA	bsr     $f0a		
000EBC	add.w   D3, D0		
000EBE	move.w  D0, (A2)+		
000EC0	move.w  D4, (A2)		
000EC2	lea     ($7e,A2), A2		
000EC6	andi.b  #$f, D1		
000ECA	move.w  D1, D0		
000ECC	tst.b   D2		
000ECE	beq     $ed2		
000ED0	bsr     $f0a		
000ED2	add.w   D3, D0		
000ED4	move.w  D0, (A2)+		
000ED6	move.w  D4, (A2)		
000ED8	lea     ($7e,A2), A2		
000EDC	dbra    D2, $eb2		
000EE0	rts		
000F0A	tst.b   D6		
000F0C	beq     $f18		
000F0E	tst.b   D0		
000F10	beq     $f16		
000F12	moveq   #$0, D6		
000F14	rts		
000F16	move.b  D6, D0		
000F18	rts		
000F1C	move.l  A0, -(A7)		
000F1E	tst.b   (-$1c46,A5)		
000F22	bne     $f42		
000F42	btst    #$0, (-$3e,A5)		
000F48	beq     $f50		
000F4A	moveq   #$7, D1		
000F4C	bsr     $afa		
000F50	btst    #$1, (-$3e,A5)		
000F56	beq     $f5e		
000F58	moveq   #$8, D1		
000F5A	bsr     $afa		
000F5E	btst    #$2, (-$3e,A5)		
000F64	beq     $f6c		
000F66	moveq   #$9, D1		
000F68	bsr     $afa		
000F6C	moveq   #$4, D1		
000F6E	bsr     $afa		
000F72	movea.l (A7)+, A0		
000F74	rts		
000F76	lsl.w   #3, D0		
000F78	lea     ($290,A5), A4		
000F7C	adda.w  D0, A4		
000F7E	move.w  (A4), D6		
000F80	move.w  D6, D5		[base+290, base+2B0, base+2D0]
000F82	addi.w  #$10, D6		
000F86	andi.w  #$ff, D6		
000F8A	move.w  D6, (A4)		
000F8C	lea     (-$b28,A5), A4		[base+290, base+2B0, base+2D0]
000F90	lsl.w   #3, D0		
000F92	add.w   D0, D5		
000F94	adda.w  D5, A4		
000F96	rts		
000F98	move.w  (-$1c42,A5), D0		
000F9C	move.w  D0, D1		
000F9E	add.w   D0, D0		
000FA0	add.w   D0, D0		
000FA2	add.w   D1, D0		
000FA4	addi.w  #$3711, D0		
000FA8	move.w  D0, (-$1c42,A5)		
000FAC	move.b  (-$1c42,A5), D0		
000FB0	rts		
000FB2	move.w  #$1ff, D1		
000FB6	cmp.w   (A1), D3		
000FB8	bcs     $fc4		
000FBA	andi.w  #$fff, (A1)+		
000FBE	dbra    D1, $fb6		
000FC2	rts		
000FC4	sub.w   D3, (A1)+		
000FC6	dbra    D1, $fb6		
000FCA	rts		
000FCC	move.w  #$1ff, D1		
000FD0	move.w  (A1), D4		
000FD2	add.w   D3, D4		
000FD4	bcc     $fe0		
000FD6	ori.w   #$f000, (A1)+		
000FDA	dbra    D1, $fd0		
000FE0	move.w  D4, (A1)+		
000FE2	dbra    D1, $fd0		
000FE6	rts		
0010BC	move.w  ($48,A0), D1		
0010C0	add.w   ($4a,A0), D1		[123p+ 48, enemy+48]
0010C4	move.w  D1, ($48,A0)		[123p+ 4A, enemy+4A]
0010C8	ext.l   D1		[123p+ 48, enemy+48]
0010CA	lsl.l   #8, D1		
0010CC	add.l   D1, ($c,A0)		
0010D0	rts		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
0010D2	move.w  ($40,A0), D1		
0010D6	add.w   ($42,A0), D1		[123p+ 40, enemy+40]
0010DA	move.w  D1, ($40,A0)		[123p+ 42, enemy+42]
0010DE	ext.l   D1		[123p+ 40, enemy+40]
0010E0	lsl.l   #8, D1		
0010E2	add.l   D1, ($4,A0)		
0010E6	rts		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
0010E8	move.w  ($44,A0), D1		
0010EC	add.w   ($46,A0), D1		[enemy+44]
0010F0	move.w  D1, ($44,A0)		[enemy+46]
0010F4	ext.l   D1		[enemy+44]
0010F6	lsl.l   #8, D1		
0010F8	add.l   D1, ($8,A0)		
0010FC	rts		[enemy+ 8, enemy+ A]
0010FE	move.w  ($40,A0), D1		
001102	ext.l   D1		[enemy+40]
001104	lsl.l   #8, D1		
001106	add.l   D1, ($4,A0)		
00110A	move.w  ($44,A0), D1		[enemy+ 4, enemy+ 6]
00110E	ext.l   D1		[enemy+44]
001110	lsl.l   #8, D1		
001112	add.l   D1, ($8,A0)		
001116	rts		[enemy+ 8, enemy+ A]
00112A	move.w  ($24,A0), D0		
00112E	add.w   D0, D0		[enemy+24]
001130	add.w   D0, D0		
001132	movea.l ($36,A0), A6		
001136	lea     (A6,D0.w), A6		[123p+ 36, 123p+ 38, enemy+36, enemy+38]
00113A	move.w  (A6)+, D1		
00113C	ext.l   D1		
00113E	lsl.l   #8, D1		
001140	add.l   D1, ($4,A0)		
001144	move.w  (A6), D0		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
001146	ext.l   D0		
001148	lsl.l   #8, D0		
00114A	add.l   D0, ($8,A0)		
00114E	rts		[123p+  8, 123p+  A, enemy+ 8, enemy+ A]
001178	move.w  ($4,A0), D1		
00117C	sub.w   (-$574,A5), D1		[enemy+ 4]
001180	addi.w  #$40, D1		
001184	cmpi.w  #$200, D1		
001188	bhi     $1194		
00118C	move.b  #$1, ($1,A0)		
001192	rts		[enemy+ 1]
001194	move.b  #$0, ($1,A0)		
00119A	rts		
0011C4	rts		
0011DE	move.w  ($4,A0), D1		
0011E2	sub.w   (-$574,A5), D1		[enemy+ 4]
0011E6	add.w   D0, D1		
0011E8	add.w   D0, D0		
0011EA	addi.w  #$180, D0		
0011EE	cmp.w   D0, D1		
0011F0	bhi     $11c4		
0011F2	jsr     $1624.w		
0011F6	jmp     $15c0.w		
001200	jsr     $334c.l		
001206	jsr     $1624.w		
00120A	jmp     $15c0.w		
00121C	swap    D2		
00121E	clr.w   D2		
001220	moveq   #$0, D1		
001222	moveq   #$f, D0		
001224	lsr.l   #1, D2		
001226	add.l   D1, D1		
001228	cmp.l   D2, D3		
00122A	bcs     $1232		
00122E	sub.l   D2, D3		
001230	addq.l  #1, D1		
001232	dbra    D0, $1224		
001236	rts		
001238	moveq   #$20, D1		
00123A	tst.b   (-$78,A5)		
00123E	beq     $125a		
001240	move.w  ($4,A0), D0		
001244	tst.b   (-$562,A5)		
001248	bne     $125c		
00124C	add.w   D1, D0		
00124E	cmp.w   (-$4dc,A5), D0		
001252	bge     $125a		
00125A	rts		
001266	move.w  ($4,A0), D0		
00126A	tst.b   (-$562,A5)		
00126E	bne     $1292		
001272	add.w   D1, D0		
001274	move.w  (-$4dc,A5), D1		
001278	addi.w  #$10, D1		
00127C	cmp.w   D1, D0		
00127E	blt     $128c		
001280	move.w  (-$4de,A5), D1		
001284	addi.w  #$170, D1		
001288	cmp.w   D1, D0		
00128A	ble     $1290		
001290	rts		
0012AE	lea     (-$1c28,A5), A3		
0012B2	move.w  (-$1cca,A5), D2		
0012B6	move.w  D0, (A3,D2.w)		
0012BA	move.w  D1, ($2,A3,D2.w)		
0012BE	addq.w  #4, D2		
0012C0	andi.w  #$ff, D2		
0012C4	move.w  D2, (-$1cca,A5)		
0012C8	rts		
0012CA	move.w  (-$1c82,A5), D1		
0012CE	not.b   D1		
0012D0	and.b   (-$1c82,A5), D1		
0012D4	moveq   #$0, D0		
0012D6	btst    #$0, D1		
0012DA	beq     $12e0		
0012DC	moveq   #$1, D0		
0012DE	rts		
0012E0	btst    #$1, D1		
0012E4	beq     $12ea		
0012E6	moveq   #$2, D0		
0012E8	rts		
0012EA	btst    #$2, D1		
0012EE	beq     $12f2		
0012F0	moveq   #$3, D0		
0012F2	rts		
0013B4	tst.w   ($2fc,A5)		
0013B8	beq     $1442		[base+2FC]
0013BC	movea.w ($2ea,A5), A4		
0013C0	movea.w (A4)+, A1		[base+2EA]
0013C2	move.w  A4, ($2ea,A5)		
0013C6	subq.w  #1, ($2fc,A5)		[base+2EA]
0013CA	move.w  #$8, ($2,A1)		[base+2FC]
0013D0	rts		[enemy+ 2]
0013D2	tst.w   ($2fa,A5)		
0013D6	beq     $1442		[base+2FA]
0013D8	movea.w ($2e8,A5), A4		
0013DC	movea.w (A4)+, A1		[base+2E8]
0013DE	move.w  A4, ($2e8,A5)		
0013E2	subq.w  #1, ($2fa,A5)		[base+2E8]
0013E6	move.w  #$4, ($2,A1)		[base+2FA]
0013EC	rts		
0013EE	tst.w   ($2fe,A5)		
0013F2	beq     $1442		[base+2FE]
0013F4	movea.w ($2ec,A5), A4		
0013F8	movea.w (A4)+, A1		[base+2EC]
0013FA	move.w  A4, ($2ec,A5)		
0013FE	subq.w  #1, ($2fe,A5)		[base+2EC]
001402	move.w  #$c, ($2,A1)		[base+2FE]
001408	rts		
00140A	tst.w   ($300,A5)		
00140E	beq     $1442		[base+300]
001410	movea.w ($2ee,A5), A4		
001414	movea.w (A4)+, A1		[base+2EE]
001416	move.w  A4, ($2ee,A5)		
00141A	subq.w  #1, ($300,A5)		[base+2EE]
00141E	move.w  #$10, ($2,A1)		[base+300]
001424	rts		
001426	tst.w   ($304,A5)		
00142A	beq     $1442		[base+304]
00142C	movea.w ($2f2,A5), A4		
001430	movea.w (A4)+, A1		[base+2F2]
001432	move.w  A4, ($2f2,A5)		
001436	subq.w  #1, ($304,A5)		[base+2F2]
00143A	move.w  #$1c, ($2,A1)		[base+304]
001440	rts		
001448	tst.w   ($302,A5)		
00144C	beq     $1442		[base+302]
00144E	movea.w ($2f0,A5), A4		
001452	movea.w (A4)+, A1		[base+2F0]
001454	move.w  A4, ($2f0,A5)		
001458	subq.w  #1, ($302,A5)		[base+2F0]
00145C	move.w  #$20, ($2,A1)		[base+302]
001462	rts		
001464	tst.w   ($306,A5)		
001468	beq     $1442		[base+306]
00146A	movea.w ($2f4,A5), A4		
00146E	movea.w (A4)+, A1		[base+2F4]
001470	move.w  A4, ($2f4,A5)		
001474	subq.w  #1, ($306,A5)		[base+2F4]
001478	move.w  #$14, ($2,A1)		[base+306]
00147E	rts		
001480	tst.w   ($30a,A5)		
001484	beq     $1442		[base+30A]
001486	movea.w ($2f8,A5), A4		
00148A	movea.w (A4)+, A1		[base+2F8]
00148C	move.w  A4, ($2f8,A5)		
001490	subq.w  #1, ($30a,A5)		[base+2F8]
001494	move.w  #$18, ($2,A1)		[base+30A]
00149A	rts		
00149C	tst.w   ($308,A5)		
0014A0	beq     $1442		[base+308]
0014A2	movea.w ($2f6,A5), A4		
0014A6	movea.w (A4)+, A1		[base+2F6]
0014A8	move.w  A4, ($2f6,A5)		
0014AC	subq.w  #1, ($308,A5)		[base+2F6]
0014B0	move.w  #$24, ($2,A1)		[base+308]
0014B6	rts		
0014B8	movea.w ($2ea,A5), A4		
0014BC	move.w  A0, -(A4)		[base+2EA]
0014BE	move.w  A4, ($2ea,A5)		
0014C2	addq.w  #1, ($2fc,A5)		[base+2EA]
0014C6	move.w  #$6, D6		[base+2FC]
0014CA	bra     $157a		
0014CE	movea.w ($2e8,A5), A4		
0014D2	move.w  A0, -(A4)		[base+2E8]
0014D4	move.w  A4, ($2e8,A5)		
0014D8	addq.w  #1, ($2fa,A5)		[base+2E8]
0014DC	move.w  #$6, D6		[base+2FA]
0014E0	bra     $157a		
0014E4	movea.w ($2ec,A5), A4		
0014E8	move.w  A0, -(A4)		[base+2EC]
0014EA	move.w  A4, ($2ec,A5)		
0014EE	addq.w  #1, ($2fe,A5)		[base+2EC]
0014F2	move.w  #$6, D6		[base+2FE]
0014F6	bra     $157a		
0014FA	movea.w ($2ee,A5), A4		
0014FE	move.w  A0, -(A4)		[base+2EE]
001500	move.w  A4, ($2ee,A5)		
001504	addq.w  #1, ($300,A5)		[base+2EE]
001508	move.w  #$5, D6		[base+300]
00150C	bra     $157a		
001510	movea.w ($2f2,A5), A4		
001514	move.w  A0, -(A4)		[base+2F2]
001516	move.w  A4, ($2f2,A5)		
00151A	addq.w  #1, ($304,A5)		[base+2F2]
00151E	move.w  #$2, D6		[base+304]
001522	bra     $157a		
001526	movea.w ($2f0,A5), A4		
00152A	move.w  A0, -(A4)		[base+2F0]
00152C	move.w  A4, ($2f0,A5)		
001530	addq.w  #1, ($302,A5)		[base+2F0]
001534	move.w  #$5, D6		[base+302]
001538	bra     $157a		
00153C	movea.w ($2f4,A5), A4		
001540	move.w  A0, -(A4)		[base+2F4]
001542	move.w  A4, ($2f4,A5)		
001546	addq.w  #1, ($306,A5)		[base+2F4]
00154A	move.w  #$5, D6		[base+306]
00154E	bra     $157a		
001552	movea.w ($2f8,A5), A4		
001556	move.w  A0, -(A4)		[base+2F8]
001558	move.w  A4, ($2f8,A5)		
00155C	addq.w  #1, ($30a,A5)		[base+2F8]
001560	move.w  #$5, D6		[base+30A]
001564	bra     $157a		
001568	movea.w ($2f6,A5), A4		
00156C	move.w  A0, -(A4)		[base+2F6]
00156E	move.w  A4, ($2f6,A5)		
001572	addq.w  #1, ($308,A5)		[base+2F6]
001576	move.w  #$0, D6		[base+308]
00157A	moveq   #$0, D0		
00157C	moveq   #$0, D1		
00157E	moveq   #$0, D2		
001580	moveq   #$0, D3		
001582	moveq   #$0, D4		
001584	moveq   #$0, D5		
001586	movea.l D0, A1		
001588	movea.l D0, A2		
00158A	move.l  A0, -(A7)		
00158C	movem.l D0-D5/A1-A2, (A0)		
001590	lea     ($20,A0), A0		
001594	dbra    D6, $158c		
001598	movea.l (A7)+, A0		
00159A	rts		
00159C	jsr     $1178.w		
0015A0	movea.w ($312,A5), A4		
0015A4	move.w  A0, -(A4)		[base+312]
0015A6	move.w  ($8,A0), D1		[base+70E, base+712, base+716, base+71A, base+71E, base+722, base+726, base+72A, base+72E, base+732]
0015AA	add.w   ($a4,A0), D1		
0015AE	subq.w  #2, D1		
0015B0	move.w  D1, -(A4)		
0015B2	move.w  A4, ($312,A5)		[base+70C, base+710, base+714, base+718, base+71C, base+720, base+724, base+728, base+72C, base+730]
0015B6	addq.w  #1, ($30c,A5)		[base+312]
0015BA	rts		[base+30C]
0015BC	jsr     $1178.w		
0015C0	cmpi.w  #$206, ($28,A0)		
0015C6	bne     $15e4		[123p+ 28, enemy+28]
0015C8	move.w  (-$1ccc,A5), D4		
0015CC	add.w   D7, D4		
0015CE	andi.w  #$1, D4		
0015D2	bne     $15f6		
0015D4	movea.w ($316,A5), A4		
0015D8	move.w  A0, -(A4)		[base+316]
0015DA	move.w  A4, ($316,A5)		
0015DE	addq.w  #1, ($310,A5)		[base+316]
0015E2	rts		[base+310]
0015E4	movea.w ($312,A5), A4		
0015E8	move.w  A0, -(A4)		[base+312]
0015EA	move.w  ($8,A0), -(A4)		[base+6EE, base+6F2, base+6F6, base+6FA, base+6FE, base+702, base+706, base+70A, base+70E, base+712, base+716, base+71A, base+71E, base+722, base+726, base+72A, base+72E, base+732, base+736, base+73A, base+73E]
0015EE	move.w  A4, ($312,A5)		[123p+  8, base+6EC, base+6F0, base+6F4, base+6F8, base+6FC, base+700, base+704, base+708, base+70C, base+710, base+714, base+718, base+71C, base+720, base+724, base+728, base+72C, base+730, base+734, base+738, base+73C, enemy+ 8]
0015F2	addq.w  #1, ($30c,A5)		[base+312]
0015F6	rts		[base+30C]
0015F8	movea.w ($314,A5), A4		
0015FC	move.w  A0, -(A4)		[base+314]
0015FE	move.w  A4, ($314,A5)		[base+7BA, base+7BC, base+7BE]
001602	addq.w  #1, ($30e,A5)		[base+314]
001606	rts		[base+30E]
001608	move.w  (-$1ccc,A5), D4		
00160C	add.w   D7, D4		
00160E	andi.w  #$1, D4		
001612	beq     $1622		
001614	movea.w ($316,A5), A4		
001618	move.w  A0, -(A4)		[base+316]
00161A	move.w  A4, ($316,A5)		
00161E	addq.w  #1, ($310,A5)		[base+316]
001622	rts		[base+310]
001624	movea.w ($324,A5), A4		
001628	move.w  A0, -(A4)		[base+324]
00162A	move.w  A4, ($324,A5)		[base+370, base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
00162E	addq.w  #1, ($318,A5)		[base+324]
001632	rts		[base+318]
001634	movea.w ($326,A5), A4		
001638	move.w  A0, -(A4)		[base+326]
00163A	move.w  A4, ($326,A5)		[base+41A, base+41C, base+41E]
00163E	addq.w  #1, ($31a,A5)		[base+326]
001642	rts		[base+31A]
001644	movea.w ($328,A5), A4		
001648	move.w  A0, -(A4)		[base+328]
00164A	move.w  A4, ($328,A5)		[base+4BE]
00164E	addq.w  #1, ($31c,A5)		[base+328]
001652	rts		[base+31C]
001654	movea.w ($32a,A5), A4		
001658	move.w  A0, -(A4)		[base+32A]
00165A	move.w  A4, ($32a,A5)		[base+50A, base+50C, base+50E]
00165E	addq.w  #1, ($31e,A5)		[base+32A]
001662	rts		[base+31E]
001664	movea.w ($32c,A5), A4		
001668	move.w  A0, -(A4)		[base+32C]
00166A	move.w  A4, ($32c,A5)		[base+55E]
00166E	addq.w  #1, ($320,A5)		[base+32C]
001672	rts		[base+320]
001674	movea.w ($32e,A5), A4		
001678	move.w  A0, -(A4)		[base+32E]
00167A	move.w  A4, ($32e,A5)		[base+5A8, base+5AA, base+5AC, base+5AE]
00167E	addq.w  #1, ($322,A5)		[base+32E]
001682	rts		[base+322]
001684	tst.b   ($201,A5)		
001688	beq     $1690		
001690	cmpi.w  #$0, ($2,A1)		
001696	bne     $16a4		[enemy+ 2]
001698	asr.w   #2, D0		
00169A	bgt     $169e		
00169E	move.w  D0, ($88,A1)		
0016A2	rts		
0016A4	move.w  D0, ($88,A1)		
0016A8	tst.b   ($c7,A1)		[enemy+88]
0016AC	bmi     $16b2		[enemy+C7]
0016AE	add.w   D0, ($aa,A0)		
0016B2	rts		[123p+ AA]
0016B4	tst.b   ($201,A5)		
0016B8	beq     $16c0		
0016C0	cmpi.w  #$0, ($2,A1)		
0016C6	bne     $16da		[enemy+ 2]
0016DA	sub.w   D0, ($82,A1)		
0016DE	tst.b   ($c7,A1)		[enemy+82]
0016E2	bmi     $1700		[enemy+C7]
0016E4	add.w   D0, ($aa,A0)		
0016E8	cmpa.w  ($1a6,A5), A1		[123p+ AA]
0016EC	bne     $1700		[base+1A6]
0016EE	tst.w   ($82,A1)		
0016F2	bpl     $1700		[enemy+82]
001700	rts		
001702	addq.b  #1, ($1f9,A5)		
001706	move.b  ($1f9,A5), ($a9,A0)		[base+1F9]
00170C	rts		[123p+ A9]
00170E	jsr     $f98.w		
001712	andi.w  #$1f, D0		
001716	add.w   D0, D0		
001718	move.w  ($c,PC,D0.w), D1		
00171C	sub.w   D1, (-$5a,A5)		
001720	jmp     $bc04.l		
001766	btst    #$0, (-$1c6d,A5)		
00176C	bne     $17b0		
00176E	tst.b   ($b9,A0)		
001772	beq     $17b0		[123p+ B9]
001774	subq.b  #1, ($b9,A0)		
001778	bne     $1784		[123p+ B9]
00177A	move.w  #$101, (A0)		
00177E	clr.b   ($17,A0)		[123p+  0]
001782	rts		
001784	move.w  (-$1ccc,A5), D1		
001788	andi.b  #$3, D1		
00178C	beq     $17aa		
00178E	subq.b  #2, D1		
001790	bmi     $17a2		
001792	beq     $179a		
001794	clr.b   ($17,A0)		
001798	rts		[123p+ 17]
00179A	move.b  #$8b, ($17,A0)		
0017A0	rts		[123p+ 17]
0017A2	move.b  #$1, ($1,A0)		
0017A8	rts		[123p+  1]
0017AA	clr.b   ($1,A0)		
0017AE	rts		[123p+  1]
0017B0	rts		
0017B2	move.b  ($72,A1), D0		
0017B6	andi.w  #$6, D0		[123p+ 72, enemy+72]
0017BA	lea     ($22,PC,D0.w), A4		
0017BE	move.b  (A4)+, D0		
0017C0	move.b  (A4)+, D2		
0017C2	tst.b   ($60,A1)		
0017C6	bne     $17cc		[123p+ 60, enemy+60]
0017C8	move.b  D0, ($60,A1)		
0017CC	jsr     $f98.w		[123p+ 60, enemy+60]
0017D0	andi.w  #$1f, D0		
0017D4	add.b   ($e,PC,D0.w), D2		
0017D8	add.b   D2, ($61,A1)		
0017DC	rts		[123p+ 61, enemy+61]
001876	jsr     $149c.w		
00187A	bcs     $18a4		
00187C	move.w  #$101, (A1)		
001880	move.l  A3, ($12,A1)		
001884	move.b  ($16,A0), ($16,A1)		
00188A	beq     $188e		
00188C	neg.w   D1		
00188E	add.w   ($4,A0), D1		
001892	move.w  D1, ($4,A1)		[123p+  4]
001896	move.w  ($8,A0), ($8,A1)		
00189C	subq.w  #1, ($8,A1)		
0018A0	move.w  D2, ($c,A1)		
0018A4	rts		
0018A6	tst.b   ($93,A1)		
0018AA	bne     $199a		
0018AE	move.w  #$10, D6		
0018B2	tst.b   ($63,A1)		
0018B6	beq     $18bc		
0018BC	move.w  ($8,A1), D5		
0018C0	sub.w   ($8,A0), D5		[123p+  8, enemy+ 8]
0018C4	move.w  ($a4,A0), D2		
0018C8	add.w   D2, D5		
0018CA	add.w   D2, D2		
0018CC	cmp.w   D2, D5		
0018CE	bhi     $199a		
0018D2	move.w  ($4,A1), D0		
0018D6	sub.w   ($4,A0), D0		[123p+  4, enemy+ 4]
0018DA	move.w  D6, D5		
0018DC	add.w   D3, D5		
0018DE	add.w   D5, D0		
0018E0	add.w   D5, D5		
0018E2	cmp.w   D5, D0		
0018E4	bhi     $199a		
0018E8	move.w  ($c,A1), D0		
0018EC	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
0018F0	cmp.w   D4, D0		
0018F2	blt     $1902		
0018F4	st      ($93,A1)		
0018F8	sub.w   D4, ($c,A1)		[enemy+93]
0018FC	move.w  D4, ($10,A1)		[enemy+ C]
001900	rts		[enemy+10]
001902	cmpi.w  #$8, ($2,A1)		
001908	bne     $1970		[123p+  2, enemy+ 2]
00190A	cmpi.l  #$30006, ($20,A0)		
001912	beq     $199a		
001916	cmpi.b  #$4, ($31,A1)		
00191C	bne     $1928		[enemy+31]
00191E	move.l  #$4000000, ($28,A0)		
001926	rts		
001928	cmpi.w  #$200, ($28,A1)		
00192E	bne     $1970		[enemy+28]
001930	cmpi.b  #$4, ($2a,A1)		
001936	beq     $1948		[enemy+2A]
001938	cmpi.w  #$600, ($2a,A1)		
00193E	beq     $1948		[enemy+2A]
001940	cmpi.b  #$c, ($2a,A1)		
001946	bne     $199a		[enemy+2A]
001948	clr.b   ($16,A1)		
00194C	move.w  ($4,A0), D0		
001950	sub.w   ($4,A1), D0		
001954	bpl     $195a		[enemy+ 4]
001956	st      ($16,A1)		
00195A	clr.b   ($c0,A1)		[enemy+16]
00195E	clr.b   ($c2,A1)		[enemy+C0]
001962	st      ($cd,A1)		
001966	move.l  #$2000604, ($28,A1)		[enemy+CD]
00196E	rts		[enemy+28, enemy+2A]
001970	move.w  ($9c,A1), D0		
001974	sub.w   ($4,A0), D0		[123p+ 9C, enemy+9C]
001978	move.w  D6, D5		
00197A	add.w   D3, D5		
00197C	add.w   D5, D0		
00197E	add.w   D5, D5		
001980	cmp.w   D5, D0		
001982	bls     $1990		
001990	move.w  ($9e,A1), ($8,A1)		[enemy+ 6]
001996	clr.w   ($a,A1)		[123p+  8, enemy+ 8]
00199A	rts		[123p+  A, enemy+ A]
001B02	tst.w   ($82,A0)		
001B06	ble     $1b86		[123p+ 82]
001B08	btst    #$5, ($a2,A0)		
001B0E	beq     $1b86		[123p+ A2]
001B10	btst    #$4, ($a0,A0)		
001B16	beq     $1b86		[123p+ A0]
001B18	bsr     $1bb0		
001B1C	bset    #$7, (A0)		
001B20	clr.b   ($bc,A0)		[123p+  0]
001B24	move.l  #$1f25a, ($64,A0)		
001B2C	jsr     $1702.w		[123p+ 64, 123p+ 66]
001B30	moveq   #$f, D0		
001B32	add.w   ($20,A0), D0		
001B36	move.w  #$90, D1		[123p+ 20]
001B3A	move.w  #$0, D3		
001B3E	move.w  #$7, D4		
001B42	move.w  #$8, D5		
001B46	jsr     $5be0.w		
001B4A	move.w  ($20,A0), D4		
001B4E	tst.b   ($63,A0)		[123p+ 20]
001B52	beq     $1b60		
001B60	add.w   D4, D4		
001B62	add.w   D4, D4		
001B64	movea.l ($22,PC,D4.w), A4		
001B68	jsr     $247c.w		
001B6C	moveq   #$0, D0		
001B6E	move.w  D0, ($68,A0)		
001B72	move.w  D0, ($76,A0)		
001B76	move.w  #$90, ($7a,A0)		
001B7C	move.l  #$2000200, ($28,A0)		[123p+ 7A]
001B84	addq.w  #4, A7		[123p+ 28, 123p+ 2A]
001B86	rts		
001BB0	move.w  ($8c,A0), D1		
001BB4	beq     $1bc8		[123p+ 8C, enemy+8C]
001BB6	movea.w D1, A2		
001BB8	clr.w   ($8c,A0)		
001BBC	move.w  #$101, (A2)		[123p+ 8C]
001BC0	move.l  #$2080000, ($28,A2)		
001BC8	rts		
001BCA	cmpi.w  #$10, ($82,A0)		
001BD0	ble     $1bd4		[123p+ 82, enemy+82]
001BD2	move.w  D5, D6		
001BD4	jsr     $1bfa.w		
001BD8	add.w   D4, D0		
001BDA	bgt     $1bde		
001BDE	rts		
001BE0	moveq   #$0, D5		
001BE2	cmpi.w  #$40, D6		
001BE6	bge     $1bee		
001BE8	asr.w   #3, D6		
001BEA	move.b  ($4,PC,D6.w), D5		
001BEE	rts		
001BFA	move.w  (-$1c42,A5), D0		
001BFE	move.w  D0, D5		
001C00	add.w   D0, D0		
001C02	add.w   D0, D0		
001C04	add.w   D5, D0		
001C06	addi.w  #$3711, D0		
001C0A	move.w  D0, (-$1c42,A5)		
001C0E	move.b  (-$1c42,A5), D0		
001C12	andi.w  #$1f, D0		
001C16	add.w   D0, D6		
001C18	move.b  ($6,PC,D6.w), D0		
001C1C	ext.w   D0		
001C1E	rts		
001D68	move.w  #$68, D1		
001D6C	lea     (-$3a,A5), A1		
001D70	move.w  ($22,A0), D0		
001D74	add.w   D0, D0		[123p+ 22]
001D76	adda.w  D0, A1		
001D78	move.w  (A1), D2		
001D7A	bpl     $1d82		
001D82	clr.w   (A1)		
001D84	move.w  D1, ($82,A0)		
001D88	move.w  D1, ($84,A0)		[123p+ 82]
001D8C	move.w  #$101, (A0)		[123p+ 84]
001D90	move.b  #$15, ($3c,A0)		[123p+  0]
001D96	move.w  ($20,A0), D0		[123p+ 3C]
001D9A	lsl.w   #3, D0		[123p+ 20]
001D9C	lea     (-$5e,PC,D0.w), A1		
001DA0	move.b  (A1)+, ($92,A0)		
001DA4	move.b  (A1)+, ($1e,A0)		[123p+ 92]
001DA8	move.w  (A1)+, ($a6,A0)		[123p+ 1E]
001DAC	move.w  (A1)+, ($8e,A0)		[123p+ A6]
001DB0	move.w  (A1)+, ($5e,A0)		[123p+ 8E]
001DB4	move.l  #$59fca, ($36,A0)		[123p+ 5E]
001DBC	move.w  #$b, ($80,A0)		[123p+ 36, 123p+ 38]
001DC2	move.w  ($7c,A0), D2		[123p+ 80]
001DC6	lea     ($288,A5), A1		[123p+ 7C]
001DCA	asl.w   #3, D2		
001DCC	adda.w  D2, A1		
001DCE	move.w  D1, ($a,A1)		
001DD2	rts		[base+292, base+2B2, base+2D2]
001DD4	move.w  (-$1ccc,A5), D6		
001DD8	bsr     $1e06		
001DDC	move.w  D6, D0		
001DDE	andi.w  #$3, D0		
001DE2	bne     $1df8		
001DE4	move.w  ($196,A5), D1		
001DE8	bne     $1dec		[base+196]
001DEA	moveq   #$c, D1		
001DEC	subq.w  #4, D1		
001DEE	move.w  D1, ($196,A5)		
001DF2	move.l  ($6,PC,D1.w), ($192,A5)		[base+196]
001DF8	rts		[base+192, base+194]
001E06	move.w  D6, D0		
001E08	andi.w  #$7, D0		
001E0C	bne     $1e2e		
001E0E	move.w  ($18e,A5), D0		
001E12	addq.w  #4, D0		[base+18E]
001E14	cmpi.w  #$c, D0		
001E18	bne     $1e1c		
001E1A	moveq   #$0, D0		
001E1C	move.w  D0, ($18e,A5)		
001E20	move.l  ($e,PC,D0.w), D0		[base+18E]
001E24	move.w  D0, ($18a,A5)		
001E28	swap    D0		[base+18A]
001E2A	move.w  D0, ($18c,A5)		
001E2E	rts		[base+18C]
001E3C	tst.b   (-$60,A5)		
001E40	bne     $1e60		
001E42	move.w  (-$570,A5), D1		
001E46	addi.w  #$14, D1		
001E4A	cmp.w   ($8,A0), D1		
001E4E	ble     $1e56		[123p+  8]
001E50	move.w  D1, ($8,A0)		
001E54	rts		
001E56	addi.w  #$8c, D1		
001E5A	cmp.w   ($8,A0), D1		
001E5E	blt     $1e50		[123p+  8]
001E60	rts		
001E62	tst.b   (-$60,A5)		
001E66	bne     $1e96		
001E68	move.w  ($4,A0), D1		
001E6C	move.w  (-$574,A5), D2		[123p+  4]
001E70	sub.w   D2, D1		
001E72	cmpi.w  #$20, D1		
001E76	bge     $1e84		
001E78	addi.w  #$20, D2		
001E7C	move.w  D2, ($4,A0)		
001E80	moveq   #$1, D1		[123p+  4]
001E82	rts		
001E84	cmpi.w  #$160, D1		
001E88	ble     $1e96		
001E8A	addi.w  #$160, D2		
001E8E	move.w  D2, ($4,A0)		
001E92	moveq   #$1, D1		[123p+  4]
001E94	rts		
001E96	moveq   #$0, D1		
001E98	rts		
001E9A	move.b  ($a1,A0), D0		
001E9E	andi.w  #$f, D0		[123p+ A1]
001EA2	bne     $1eb2		
001EA4	move.b  ($a0,A0), D0		
001EA8	andi.w  #$f, D0		[123p+ A0]
001EAC	beq     $1eb2		
001EAE	addq.b  #3, ($8b,A0)		
001EB2	btst    #$4, D5		[123p+ 8B]
001EB6	beq     $1ebc		
001EB8	addq.b  #1, ($8b,A0)		
001EBC	btst    #$5, D5		[123p+ 8B]
001EC0	beq     $1ec6		
001EC2	addq.b  #1, ($8b,A0)		
001EC6	rts		[123p+ 8B]
001F7C	move.b  ($b0,A0), D0		
001F80	bmi     $1fea		[123p+ B0]
001F84	bne     $1fc4		
001F88	move.b  ($a0,A0), D0		
001F8C	btst    #$2, D0		[123p+ A0]
001F90	bne     $1fa0		
001F92	cmpi.b  #$4, ($b1,A0)		
001F98	beq     $1fae		[123p+ B1]
001F9A	clr.b   ($b1,A0)		
001F9E	rts		[123p+ B1]
001FA0	cmpi.b  #$4, ($b1,A0)		
001FA6	beq     $1fac		[123p+ B1]
001FA8	addq.b  #1, ($b1,A0)		
001FAC	rts		[123p+ B1]
001FAE	move.b  #$2, ($b0,A0)		
001FB4	jsr     $f98.w		[123p+ B0]
001FB8	andi.w  #$1f, D0		
001FBC	move.b  (-$62,PC,D0.w), ($b1,A0)		
001FC2	rts		[123p+ B1]
001FC4	move.b  ($a0,A0), D1		
001FC8	andi.b  #$f, D1		[123p+ A0]
001FCC	cmpi.b  #$8, D1		
001FD0	beq     $1fde		
001FD2	subq.b  #1, ($b1,A0)		
001FD6	bne     $1fdc		[123p+ B1]
001FD8	clr.b   ($b0,A0)		
001FDC	rts		[123p+ B0]
001FDE	move.b  #$c, ($b1,A0)		
001FE4	st      ($b0,A0)		[123p+ B1]
001FE8	rts		[123p+ B0]
001FEA	subq.b  #1, ($b1,A0)		
001FEE	bne     $1ff6		[123p+ B1]
001FF0	clr.b   ($b0,A0)		
001FF4	rts		[123p+ B0]
001FF6	tst.b   ($a2,A0)		
001FFA	btst    #$4, ($a2,A0)		[123p+ A2]
002000	beq     $2006		[123p+ A2]
002002	st      ($a7,A0)		
002006	rts		[123p+ A7]
0020A2	move.w  (-$574,A5), (-$1cba,A5)		
0020A8	move.w  (-$574,A5), (-$1cb8,A5)		
0020AE	move.w  (-$570,A5), (-$1cb6,A5)		
0020B4	move.w  (-$570,A5), (-$1cb4,A5)		
0020BA	move.w  (-$474,A5), (-$1cb2,A5)		
0020C0	move.w  (-$474,A5), (-$1cb0,A5)		
0020C6	move.w  (-$470,A5), (-$1cae,A5)		
0020CC	move.w  (-$470,A5), (-$1cac,A5)		
0020D2	rts		
0020D4	cmpi.w  #$8, ($2,A1)		
0020DA	beq     $20e2		[123p+  2, enemy+ 2]
0020DC	move.w  ($90,A1), D6		
0020E0	rts		[123p+ 90]
0020E2	movea.l ($bc,A1), A4		
0020E6	bsr     $20f8		[enemy+BC, enemy+BE]
0020EA	move.b  (A4,D6.w), D6		
0020EE	add.b   ($1ac,A5), D6		
0020F2	ext.w   D6		[base+1AC]
0020F4	subq.w  #1, D6		
0020F6	rts		
0020F8	moveq   #$0, D6		
0020FA	move.b  ($a2,A0), D6		
0020FE	add.b   (-$5a,A5), D6		[123p+ A2]
002102	bpl     $2108		
002108	cmpi.b  #$1f, D6		
00210C	ble     $2110		
00210E	moveq   #$1f, D6		
002110	rts		
00215A	moveq   #$0, D6		
00215C	btst    #$0, (-$1c59,A5)		
002162	beq     $2168		
002164	or.b    (-$1c80,A5), D6		
002168	btst    #$1, (-$1c59,A5)		
00216E	beq     $2174		
002170	or.b    (-$1c7c,A5), D6		
002174	btst    #$2, (-$1c59,A5)		
00217A	beq     $2180		
00217C	or.b    (-$1c78,A5), D6		
002180	andi.w  #$30, D6		
002184	rts		
002186	moveq   #$0, D6		
002188	btst    #$0, (-$1c59,A5)		
00218E	beq     $219c		
002190	move.b  (-$1c7f,A5), D5		
002194	not.b   D5		
002196	and.b   (-$1c80,A5), D5		
00219A	or.b    D5, D6		
00219C	btst    #$1, (-$1c59,A5)		
0021A2	beq     $21b0		
0021B0	btst    #$2, (-$1c59,A5)		
0021B6	beq     $21c4		
0021B8	move.b  (-$1c77,A5), D5		
0021BC	not.b   D5		
0021BE	and.b   (-$1c78,A5), D5		
0021C2	or.b    D5, D6		
0021C4	andi.w  #$30, D6		
0021C8	rts		
0021E6	lea     (A2), A6		
0021E8	moveq   #$1f, D1		
0021EA	move.l  (A1)+, (A6)+		
0021EC	dbra    D1, $21ea		
0021F0	lea     ($80,A2), A2		
0021F4	dbra    D0, $21e6		
0021F8	rts		
002202	moveq   #$7, D0		
002204	lea     (A2), A6		
002206	moveq   #$7, D1		
002208	move.w  (A1)+, D2		
00220A	lsl.w   #4, D2		
00220C	lea     (A3,D2.w), A4		
002210	move.l  (A4)+, ($0,A6)		
002214	move.l  (A4)+, ($4,A6)		
002218	move.l  (A4)+, ($40,A6)		
00221C	move.l  (A4)+, ($44,A6)		
002220	addq.w  #8, A6		
002222	dbra    D1, $2208		
002226	lea     ($80,A2), A2		
00222A	dbra    D0, $2204		
00222E	rts		
00227A	moveq   #$3, D0		
00227C	lea     (A2), A6		
00227E	moveq   #$3, D1		
002280	move.w  (A1)+, D2		
002282	lsl.w   #4, D2		
002284	lea     (A3,D2.w), A4		
002288	move.l  (A4)+, ($0,A6)		
00228C	move.l  (A4)+, ($4,A6)		
002290	move.l  (A4)+, ($20,A6)		
002294	move.l  (A4)+, ($24,A6)		
002298	addq.w  #8, A6		
00229A	dbra    D1, $2280		
00229E	lea     ($40,A2), A2		
0022A2	dbra    D0, $227c		
0022A6	rts		
0023E4	not.w   D1		
0023E6	andi.w  #$3f0, D1		
0023EA	move.w  D1, D4		
0023EC	lsl.w   #4, D1		
0023EE	andi.w  #$3000, D1		
0023F2	andi.w  #$f0, D4		
0023F6	lsr.w   #2, D4		
0023F8	or.w    D4, D1		
0023FA	andi.w  #$3f0, D0		
0023FE	add.w   D0, D0		
002400	add.w   D0, D0		
002402	add.w   D1, D0		
002404	movea.l #$90c000, A1		
00240A	adda.w  D0, A1		
00240C	rts		
002434	lea     $900000.l, A0		
00243A	bsr     $2444		
00243E	lea     $904000.l, A0		
002444	moveq   #$0, D0		
002446	move.w  #$ff, D1		
00244A	move.l  D0, (A0)+		
00244C	move.l  D0, (A0)+		
00244E	dbra    D1, $244a		
002452	rts		
002466	adda.w  (A4,D0.w), A4		
00246A	bra     $247c		
002470	subq.w  #1, ($34,A0)		
002474	bgt     $249c		[123p+ 34, enemy+34]
002478	movea.l ($2c,A0), A4		
00247C	movea.l (A4)+, A6		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
00247E	move.l  (A4)+, ($30,A0)		
002482	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
002484	bmi     $249e		
002488	move.w  D1, ($34,A0)		
00248C	move.l  A4, ($2c,A0)		[123p+ 34, enemy+34]
002490	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
002494	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
002498	move.w  -(A6), (A4)+		
00249A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00249C	rts		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
00249E	andi.w  #$7fff, D1		
0024A2	move.w  D1, ($34,A0)		
0024A6	movea.l (A4), A4		[123p+ 34, enemy+34]
0024A8	move.l  A4, ($2c,A0)		
0024AC	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
0024B0	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
0024B4	move.w  -(A6), (A4)+		
0024B6	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024B8	rts		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024BE	subq.w  #1, ($34,A0)		
0024C2	bgt     $24f0		[123p+ 34, enemy+34]
0024C6	movea.l ($2c,A0), A4		
0024CA	movea.l (A4)+, A6		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
0024CC	move.l  (A4)+, ($30,A0)		
0024D0	move.w  (A4)+, D1		[123p+ 30, 123p+ 32, enemy+30, enemy+32]
0024D2	bmi     $24f2		
0024D6	move.w  D1, ($34,A0)		
0024DA	move.l  A4, ($2c,A0)		[123p+ 34, enemy+34]
0024DE	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
0024E2	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
0024E6	move.w  -(A6), (A4)+		
0024E8	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
0024EA	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
0024EE	bmi     $2512		[123p+ 30, enemy+30]
0024F0	rts		
0024F2	andi.w  #$7fff, D1		
0024F6	move.w  D1, ($34,A0)		
0024FA	movea.l (A4), A4		[123p+ 34, enemy+34]
0024FC	move.l  A4, ($2c,A0)		
002500	move.l  A6, ($12,A0)		[123p+ 2C, 123p+ 2E, enemy+2C, enemy+2E]
002504	lea     ($6c,A0), A4		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
002508	move.w  -(A6), (A4)+		
00250A	move.l  -(A6), (A4)+		[123p+ 6C, enemy+6C]
00250C	tst.b   ($30,A0)		[123p+ 6E, 123p+ 70, enemy+6E, enemy+70]
002510	bpl     $24f0		[123p+ 30, enemy+30]
002512	move.l  ($64,A0), D1		
002516	beq     $24f0		[123p+ 64, 123p+ 66, enemy+64, enemy+66]
002518	movea.l D1, A4		
00251A	jsr     (A4)		
00251C	moveq   #$0, D0		
00251E	rts		
002520	subq.w  #1, ($34,A0)		
002524	bgt     $2548		
002528	movea.l ($2c,A0), A4		
00252C	move.l  (A4)+, ($12,A0)		
002530	addq.w  #2, A4		
002532	move.w  (A4)+, ($32,A0)		
002536	move.w  (A4)+, D1		
002538	bpl     $2540		
00253A	andi.w  #$7fff, D1		
00253E	movea.l (A4), A4		
002540	move.w  D1, ($34,A0)		
002544	move.l  A4, ($2c,A0)		
002548	rts		
0025B6	move.w  ($20,A0), D1		
0025BA	add.w   D1, D1		[enemy+20]
0025BC	add.w   D1, D1		
0025BE	movea.l ($1c,PC,D1.w), A4		
0025C2	movea.l (A4,D0.w), A4		
0025C6	rts		
0025C8	move.w  ($20,A0), D1		
0025CC	add.w   D1, D1		[123p+ 20, enemy+20]
0025CE	add.w   D1, D1		
0025D0	movea.l ($a,PC,D1.w), A4		
0025D4	movea.l (A4,D0.w), A4		
0025D8	bra     $247c		
002698	st      (-$7fac,A5)		
00269C	bra     $26a2		
00269E	clr.b   (-$7fac,A5)		
0026A2	tst.b   (-$60,A5)		
0026A6	bne     $272a		
0026AA	move.w  (-$4e2,A5), D0		
0026AE	addi.w  #$100, D0		
0026B2	cmp.w   ($8,A0), D0		
0026B6	blt     $2762		[123p+  8, enemy+ 8]
0026BA	move.w  (-$4e0,A5), D0		
0026BE	cmp.w   ($8,A0), D0		
0026C2	bgt     $2762		[123p+  8, enemy+ 8]
0026C6	move.w  ($4,A0), D0		
0026CA	cmp.w   (-$55a,A5), D0		[123p+  4, enemy+ 4]
0026CE	bge     $26e8		
0026D0	move.w  (-$55a,A5), (-$7fae,A5)		
0026D6	move.w  (-$574,A5), D1		
0026DA	subi.w  #$80, D1		
0026DE	cmp.w   D1, D0		
0026E0	bgt     $2700		
0026E2	move.w  D1, ($4,A0)		
0026E6	rts		[enemy+ 4]
0026E8	cmp.w   (-$55c,A5), D0		
0026EC	ble     $2730		
0026EE	move.w  (-$574,A5), D1		
0026F2	addi.w  #$1ff, D1		
0026F6	cmp.w   D1, D0		
0026F8	bge     $26e2		
0026FA	move.w  (-$55c,A5), (-$7fae,A5)		
002700	moveq   #$0, D6		
002702	move.w  (-$7fae,A5), D0		
002706	move.w  ($8,A0), D1		
00270A	bsr     $2784		[enemy+ 8]
00270E	add.w   D1, ($8,A0)		
002712	tst.w   D6		[enemy+ 8]
002714	bpl     $2726		
002726	or.w    D0, D1		[enemy+ 8]
002728	rts		
00272A	moveq   #$0, D0		
00272C	moveq   #$0, D1		
00272E	rts		
002730	moveq   #$0, D6		
002732	move.w  ($4,A0), D0		
002736	move.w  ($8,A0), D1		[123p+  4, enemy+ 4]
00273A	bsr     $2784		[123p+  8, enemy+ 8]
00273E	add.w   D0, ($4,A0)		
002742	add.w   D1, ($8,A0)		[123p+  4, enemy+ 4]
002746	tst.w   D6		[123p+  8, enemy+ 8]
002748	bpl     $275e		
00275E	or.w    D0, D1		[enemy+ 8]
002760	rts		
002784	move.w  D0, D2		
002786	move.w  D1, D3		
002788	bsr     $2824		
00278C	andi.w  #$fc00, D0		
002790	beq     $272a		
002792	andi.w  #$f, D2		
002796	andi.w  #$f, D3		
00279A	rol.w   #7, D0		
00279C	move.w  ($6,PC,D0.w), D0		
0027A0	jmp     ($2,PC,D0.w)		
002824	not.w   D1		
002826	andi.w  #$3f0, D1		
00282A	move.w  D1, D4		
00282C	lsl.w   #4, D1		
00282E	andi.w  #$3000, D1		
002832	andi.w  #$f0, D4		
002836	lsr.w   #2, D4		
002838	or.w    D4, D1		
00283A	andi.w  #$3f0, D0		
00283E	add.w   D0, D0		
002840	add.w   D0, D0		
002842	add.w   D1, D0		
002844	movea.l #$90c000, A1		
00284A	move.w  ($2,A1,D0.w), D0		
00284E	rts		
002868	moveq   #$f, D0		
00286A	sub.w   D3, D0		
00286C	cmp.w   D0, D2		
00286E	blt     $272a		
002872	moveq   #$0, D1		
002874	sub.w   D2, D0		
002876	subq.w  #1, D0		
002878	rts		
00287A	cmp.w   D3, D2		
00287C	bgt     $272a		
002880	moveq   #$0, D1		
002882	move.w  D3, D0		
002884	sub.w   D2, D0		
002886	addq.w  #1, D0		
002888	rts		
00288A	cmp.w   D3, D2		
00288C	blt     $272a		
002890	moveq   #$0, D1		
002892	move.w  D3, D0		
002894	sub.w   D2, D0		
002896	subq.w  #1, D0		
002898	rts		
00289A	moveq   #$f, D0		
00289C	sub.w   D3, D0		
00289E	cmp.w   D0, D2		
0028A0	bgt     $272a		
0028A4	moveq   #$0, D1		
0028A6	sub.w   D2, D0		
0028A8	addq.w  #1, D0		
0028AA	rts		
0028C6	moveq   #$0, D0		
0028C8	moveq   #$10, D1		
0028CA	sub.w   D3, D1		
0028CC	rts		
00291E	moveq   #$0, D0		
002920	moveq   #-$1, D1		
002922	sub.w   D3, D1		
002924	rts		
002988	move.b  #$2, ($1aa,A5)		
00298E	moveq   #$2, D6		[base+1AA]
002990	lea     ($2c8,A5), A4		
002994	tst.b   (-$1c46,A5)		
002998	bne     $29a0		
0029A0	btst    D6, (-$1c59,A5)		
0029A4	beq     $29ba		
0029A6	moveq   #$0, D0		
0029A8	bsr     $2e16		
0029AC	moveq   #$0, D1		
0029AE	move.b  D1, ($4,A4)		
0029B2	move.w  D1, ($6,A4)		
0029B6	move.w  D1, ($8,A4)		
0029BA	lea     (-$20,A4), A4		
0029BE	dbra    D6, $29a0		
0029C2	rts		
0029C4	tst.b   ($1fe,A5)		
0029C8	bne     $29c2		[base+1FE]
0029CA	tst.b   ($1aa,A5)		
0029CE	bmi     $2988		[base+1AA]
0029D0	bne     $29c2		
0029D2	lea     ($288,A5), A4		
0029D6	lea     ($3e9e,A5), A1		
0029DA	moveq   #$0, D1		
0029DC	bsr     $2e46		
0029E0	lea     ($3e45,A5), A1		
0029E4	lea     (-$b28,A5), A0		
0029E8	moveq   #$0, D1		
0029EA	bsr     $2a1e		
0029EC	lea     ($2a8,A5), A4		
0029F0	lea     ($3f7e,A5), A1		
0029F4	moveq   #$1, D1		
0029F6	bsr     $2e46		
0029FA	lea     ($3f25,A5), A1		
0029FE	lea     (-$a28,A5), A0		
002A02	moveq   #$1, D1		
002A04	bsr     $2a1e		
002A06	lea     ($2c8,A5), A4		
002A0A	lea     ($405e,A5), A1		
002A0E	moveq   #$2, D1		
002A10	bsr     $2e46		
002A14	lea     ($4005,A5), A1		
002A18	lea     (-$928,A5), A0		
002A1C	moveq   #$2, D1		
002A1E	moveq   #$0, D0		
002A20	move.b  ($4,A4), D0		
002A24	move.w  ($6,PC,D0.w), D2		[base+28C, base+2AC, base+2CC]
002A28	jmp     ($2,PC,D2.w)		
002A3C	movea.w ($1c,A4), A1		
002A40	movea.w ($1e,A4), A2		[base+2A4, base+2C4, base+2E4]
002A44	cmpi.b  #$4, ($29,A1)		[base+2A6, base+2C6, base+2E6]
002A4A	bne     $2a84		[123p+ 29, enemy+29]
002A4C	cmpi.b  #$6, ($29,A2)		
002A52	bne     $2a84		[123p+ 29, enemy+29]
002A54	cmpi.b  #$4, ($c,A4)		
002A5A	bne     $2a5e		[base+294, base+2B4, base+2D4]
002A5C	exg     A1, A2		
002A5E	move.w  ($82,A1), D0		
002A62	cmp.w   ($e,A4), D0		[enemy+82]
002A66	beq     $2b7e		[base+296, base+2B6, base+2D6]
002A6A	subq.w  #1, ($e,A4)		
002A6E	move.w  ($e,A4), D1		[base+296, base+2B6, base+2D6]
002A72	move.w  ($5e,A1), D2		[base+296, base+2B6, base+2D6]
002A76	move.w  ($80,A1), D6		[enemy+5E]
002A7A	movea.l (A4), A1		[enemy+80]
002A7C	bsr     $2c9c		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002A80	bra     $2e86		
002A84	move.b  #$4, ($4,A4)		
002A8A	move.b  #$c, ($d,A4)		[base+28C, base+2AC, base+2CC]
002A90	cmpi.b  #$4, ($c,A4)		[base+295, base+2B5, base+2D5]
002A96	bne     $2a9a		[base+294, base+2B4, base+2D4]
002A98	exg     A1, A2		
002A9A	move.w  ($80,A1), ($1c,A4)		
002AA0	move.w  ($82,A1), ($1a,A4)		[base+2A4, base+2C4, base+2E4]
002AA6	bpl     $2aba		[base+2A2, base+2C2, base+2E2]
002AA8	move.b  #$8, ($4,A4)		
002AAE	move.b  #$c, ($d,A4)		[base+28C, base+2AC, base+2CC]
002AB4	move.b  #$77, ($5,A4)		[base+295, base+2B5, base+2D5]
002ABA	move.w  ($e,A4), D0		[base+28D, base+2AD, base+2CD]
002ABE	cmp.w   ($82,A1), D0		[base+296, base+2B6, base+2D6]
002AC2	bne     $2ac8		[enemy+82]
002AC4	move.w  D0, ($1a,A4)		
002AC8	rts		[base+2A2, base+2C2, base+2E2]
002ACA	move.w  ($6,A4), D0		
002ACE	cmp.w   ($8,A4), D0		[base+28E, base+2AE, base+2CE]
002AD2	beq     $2adc		[base+290, base+2B0, base+2D0]
002AD6	moveq   #$2, D0		
002AD8	bra     $2e16		
002ADC	move.w  ($1a,A4), D0		
002AE0	cmp.w   ($e,A4), D0		[base+2A2, base+2C2, base+2E2]
002AE4	beq     $2af8		[base+296, base+2B6, base+2D6]
002AE6	subq.w  #1, ($e,A4)		
002AEA	move.w  ($e,A4), D1		[base+296, base+2B6, base+2D6]
002AEE	move.w  ($1c,A4), D6		[base+296, base+2B6, base+2D6]
002AF2	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002AF4	bsr     $2e86		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002AF8	subq.b  #1, ($5,A4)		
002AFC	beq     $2e14		[base+28D, base+2AD, base+2CD]
002B00	move.b  ($5,A4), D0		
002B04	andi.b  #$3, D0		[base+28D, base+2AD, base+2CD]
002B08	bne     $2b74		
002B0A	move.l  #$d6c40002, D0		
002B10	movea.l (A4), A2		
002B12	lea     (-$104,A2), A2		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002B16	cmpi.w  #-$2fe0, (A2)		
002B1A	beq     $2e14		
002B1E	btst    #$2, ($5,A4)		
002B24	beq     $2b56		[base+28D, base+2AD, base+2CD]
002B26	movea.l ($10,A4), A0		
002B2A	move.l  (A0), D0		[base+298, base+29A, base+2B8, base+2BA, base+2D8, base+2DA]
002B2C	btst    #$10, D0		
002B30	beq     $2b56		
002B56	move.l  D0, (A2)+		
002B58	addi.l  #$100000, D0		
002B5E	move.l  D0, (A2)		
002B60	subi.l  #$f0000, D0		
002B66	lea     ($7c,A2), A2		
002B6A	move.l  D0, (A2)+		
002B6C	addi.l  #$100000, D0		
002B72	move.l  D0, (A2)+		
002B74	rts		
002B7E	rts		
002B80	move.w  ($6,A4), D0		
002B84	cmp.w   ($8,A4), D0		[base+28E, base+2AE, base+2CE]
002B88	beq     $2b74		[base+290, base+2B0, base+2D0]
002B8A	btst    D1, (-$1c59,A5)		
002B8E	beq     $2b76		
002B90	adda.w  D0, A0		
002B92	addi.w  #$10, D0		
002B96	andi.w  #$ff, D0		
002B9A	move.w  D0, ($6,A4)		
002B9E	move.w  (A0)+, D1		[base+28E, base+2AE, base+2CE]
002BA0	move.w  ($6,PC,D1.w), D1		
002BA4	jmp     ($2,PC,D1.w)		
002BBC	move.b  #$4, ($4,A4)		
002BC2	move.b  #$c, ($d,A4)		[base+28C, base+2AC, base+2CC]
002BC8	movea.l (A4), A2		[base+295, base+2B5, base+2D5]
002BCA	move.w  (A0)+, D2		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002BCC	movea.l #$e7f02, A3		
002BD2	adda.w  (A3,D2.w), A3		
002BD6	move.w  (A3)+, D0		
002BD8	beq     $2bea		
002BDA	lea     (-$104,A2), A2		
002BDE	move.w  (A3)+, D4		
002BE0	bsr     $2d24		
002BE4	lea     ($7e,A2), A2		
002BE8	bra     $2c02		
002BEA	subq.w  #8, A2		
002BEC	bsr     $2cee		
002BF0	tst.b   (-$1c46,A5)		
002BF4	beq     $2bfe		
002BF6	tst.b   (A3)		
002BF8	beq     $2bfe		
002BFE	addq.w  #1, A3		
002C00	addq.w  #4, A2		
002C02	move.w  #$d000, D0		
002C06	move.b  (A3)+, D0		
002C08	bmi     $2c18		
002C0A	moveq   #$1, D3		
002C0C	move.w  D0, (A2)+		
002C0E	move.w  D3, (A2)		
002C10	lea     ($7e,A2), A2		
002C14	move.b  (A3)+, D0		
002C16	bpl     $2c0c		
002C18	st      ($e,A4)		
002C1C	rts		[base+296, base+2B6, base+2D6]
002C1E	movea.w (A0)+, A3		
002C20	move.w  A3, ($1c,A4)		
002C24	movea.w (A0)+, A2		[base+2A4, base+2C4, base+2E4]
002C26	move.w  A2, ($1e,A4)		
002C2A	move.b  (A1), D1		[base+2A6, base+2C6, base+2E6]
002C2C	move.b  D1, ($c,A4)		[123p+ 29]
002C30	cmpi.b  #$4, D1		[base+294, base+2B4, base+2D4]
002C34	beq     $2c3e		
002C36	cmpi.b  #$6, D1		
002C3A	bne     $2c5c		
002C3C	exg     A2, A3		
002C3E	move.b  #$c, ($4,A4)		
002C44	move.w  ($82,A2), D1		[base+28C, base+2AC, base+2CC]
002C48	move.w  D1, ($1a,A4)		[enemy+82]
002C4C	move.w  D1, ($e,A4)		[base+2A2, base+2C2, base+2E2]
002C50	move.w  (A0)+, D2		[base+296, base+2B6, base+2D6]
002C52	move.w  (A0)+, D6		
002C54	movea.l (A4), A1		
002C56	bsr     $2c9c		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002C58	bra     $2e86		
002C5C	clr.b   ($4,A4)		
002C60	rts		[base+2AC]
002C62	move.b  #$4, ($4,A4)		
002C68	move.b  #$c, ($d,A4)		[base+28C, base+2AC, base+2CC]
002C6E	move.w  (A0)+, ($1a,A4)		[base+295, base+2B5, base+2D5]
002C72	bpl     $2c86		[base+2A2, base+2C2, base+2E2]
002C74	move.b  #$8, ($4,A4)		
002C7A	move.b  #$c, ($d,A4)		[base+28C, base+2AC, base+2CC]
002C80	move.b  #$77, ($5,A4)		[base+295, base+2B5, base+2D5]
002C86	move.w  (A0)+, D1		[base+28D, base+2AD, base+2CD]
002C88	move.w  D1, ($e,A4)		
002C8C	move.w  (A0)+, D2		[base+296, base+2B6, base+2D6]
002C8E	move.w  (A0)+, D6		
002C90	move.w  D6, ($1c,A4)		
002C94	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002C96	bsr     $2c9c		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002C98	bra     $2e86		
002C9C	lea     (-$104,A1), A2		
002CA0	movea.l #$e7f02, A3		
002CA6	adda.w  (A3,D2.w), A3		
002CAA	move.l  A3, ($10,A4)		
002CAE	move.w  (A3)+, D0		[base+298, base+29A, base+2B8, base+2BA, base+2D8, base+2DA]
002CB0	move.w  (A3)+, D4		
002CB2	bsr     $2ce8		
002CB4	moveq   #$1, D3		
002CB6	move.w  #$d000, D0		
002CBA	move.b  (A3)+, D0		
002CBC	bpl     $2cd8		
002CD8	addq.w  #4, A2		
002CDA	move.w  D0, (A2)+		
002CDC	move.w  D3, (A2)		
002CDE	lea     ($7e,A2), A2		
002CE2	move.b  (A3)+, D0		
002CE4	bpl     $2cda		
002CE6	rts		
002CE8	bsr     $2d1e		
002CEA	lea     ($76,A2), A2		
002CEE	moveq   #$2, D3		
002CF0	move.w  (A3)+, D0		
002CF2	beq     $2d1c		
002CF4	move.w  D0, (A2)+		
002CF6	move.w  D3, (A2)+		
002CF8	addi.w  #$10, D0		
002CFC	move.w  D0, (A2)+		
002CFE	move.w  D3, (A2)		
002D00	subi.w  #$f, D0		
002D04	lea     ($7a,A2), A2		
002D08	move.w  D0, (A2)+		
002D0A	move.w  D3, (A2)+		
002D0C	addi.w  #$10, D0		
002D10	move.w  D0, (A2)+		
002D12	move.w  D3, (A2)		
002D14	lea     ($7a,A2), A2		
002D18	move.w  (A3)+, D0		
002D1A	bne     $2cf4		
002D1C	rts		
002D1E	btst    #$0, D0		
002D22	bne     $2d46		
002D24	move.w  D0, (A2)+		
002D26	move.w  D4, (A2)+		
002D28	addi.w  #$10, D0		
002D2C	move.w  D0, (A2)+		
002D2E	move.w  D4, (A2)		
002D30	subi.w  #$f, D0		
002D34	lea     ($7a,A2), A2		
002D38	move.w  D0, (A2)+		
002D3A	move.w  D4, (A2)+		
002D3C	addi.w  #$10, D0		
002D40	move.w  D0, (A2)+		
002D42	move.w  D4, (A2)		
002D44	rts		
002D6C	subq.b  #1, ($5,A4)		
002D70	move.w  ($e,A4), D1		[base+28D, base+2AD, base+2CD]
002D74	bmi     $2d8a		[base+296, base+2B6, base+2D6]
002D76	cmp.w   ($1a,A4), D1		
002D7A	beq     $2d8a		[base+2A2, base+2C2, base+2E2]
002D7C	subq.w  #1, ($e,A4)		
002D80	move.w  ($1c,A4), D6		[base+296, base+2B6, base+2D6]
002D84	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002D86	bsr     $2e86		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002D8A	subq.b  #1, ($d,A4)		
002D8E	bne     $2b00		[base+295, base+2B5, base+2D5]
002D92	move.b  #$a, ($4,A4)		
002D98	bra     $2b00		[base+28C, base+2AC, base+2CC]
002D9C	move.w  ($e,A4), D1		
002DA0	bmi     $2db6		[base+296, base+2B6, base+2D6]
002DA2	cmp.w   ($1a,A4), D1		
002DA6	beq     $2db6		[base+2A2, base+2C2, base+2E2]
002DA8	subq.w  #1, ($e,A4)		
002DAC	move.w  ($1c,A4), D6		[base+296, base+2B6, base+2D6]
002DB0	movea.l (A4), A1		[base+2A4, base+2C4, base+2E4]
002DB2	bsr     $2e86		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002DB6	subq.b  #1, ($d,A4)		
002DBA	bne     $2dc6		[base+295, base+2B5, base+2D5]
002DBC	move.b  #$6f, ($5,A4)		
002DC2	addq.b  #2, ($4,A4)		[base+28D, base+2AD, base+2CD]
002DC6	rts		[base+28C, base+2AC, base+2CC]
002DC8	addi.b  #-$80, ($d,A4)		
002DCE	bne     $2dc6		[base+295, base+2B5, base+2D5]
002DD0	clr.b   ($5,A4)		
002DD4	move.w  ($6,A4), D0		
002DD8	bra     $2b90		[base+28E, base+2AE, base+2CE]
002DDC	move.w  ($6,A4), D0		
002DE0	cmp.w   ($8,A4), D0		[base+28E, base+2AE, base+2CE]
002DE4	beq     $2df4		[base+290, base+2B0, base+2D0]
002DE8	adda.w  D0, A0		
002DEA	moveq   #$2, D0		
002DEC	cmpi.w  #$6, (A0)		
002DF0	bne     $2e16		
002DF4	move.w  ($e,A4), D1		
002DF8	bmi     $2e0e		[base+296, base+2B6, base+2D6]
002DFA	cmp.w   ($1a,A4), D1		
002DFE	beq     $2e0e		[base+2A2, base+2C2, base+2E2]
002E00	subq.w  #1, ($e,A4)		
002E04	move.w  ($1c,A4), D6		[base+2B6, base+2D6]
002E08	movea.l (A4), A1		[base+2C4, base+2E4]
002E0A	bsr     $2e86		[base+2A8, base+2AA, base+2C8, base+2CA]
002E0E	subq.b  #1, ($5,A4)		
002E12	bne     $2e44		[base+28D, base+2AD, base+2CD]
002E14	moveq   #$0, D0		
002E16	move.l  #$d0200000, D2		
002E1C	move.l  D2, D3		
002E1E	move.l  D2, D4		
002E20	movea.l (A4), A2		
002E22	lea     (-$108,A2), A2		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002E26	moveq   #$f, D5		
002E28	tst.b   (-$1c46,A5)		
002E2C	bne     $2e30		
002E30	movem.l D2-D4, (A2)		
002E34	lea     ($80,A2), A2		
002E38	dbra    D5, $2e30		
002E3C	clr.b   ($5,A4)		
002E40	move.b  D0, ($4,A4)		[base+28D, base+2AD, base+2CD]
002E44	rts		[base+28C, base+2AC, base+2CC]
002E46	btst    D1, (-$1c59,A5)		
002E4A	beq     $2e44		
002E4C	move.w  ($a,A4), D1		
002E50	bmi     $2e44		[base+292, base+2B2, base+2D2]
002E52	cmp.w   (A1), D1		
002E54	beq     $2e44		[123p+ 82]
002E56	bpl     $2e5c		
002E58	move.w  (A1), D1		
002E5A	addq.w  #1, D1		[123p+ 82]
002E5C	subq.w  #1, D1		
002E5E	move.w  D1, ($a,A4)		
002E62	movea.l (A4), A1		[base+292, base+2B2, base+2D2]
002E64	suba.w  #$c, A1		[base+288, base+28A, base+2A8, base+2AA, base+2C8, base+2CA]
002E68	moveq   #$1, D4		
002E6A	move.w  #$d090, D0		
002E6E	moveq   #$b, D6		
002E70	tst.b   (-$1c46,A5)		
002E74	bne     $2ebc		
002E86	move.w  #$d090, D0		
002E8A	move.w  D1, D3		
002E8C	moveq   #$68, D7		
002E8E	moveq   #$1, D4		
002E90	sub.w   D7, D3		
002E92	ble     $2eb6		
002E94	moveq   #$c, D4		
002E96	sub.w   D7, D3		
002E98	ble     $2eaa		
002E9A	moveq   #$b, D4		
002E9C	sub.w   D7, D3		
002E9E	ble     $2eaa		
002EA0	moveq   #$a, D4		
002EA2	sub.w   D7, D3		
002EA4	ble     $2eaa		
002EAA	add.w   D7, D3		
002EAC	move.w  D3, D1		
002EAE	tst.b   (-$1c46,A5)		
002EB2	beq     $2e76		
002EB4	bra     $2ebc		
002EB6	tst.b   (-$1c46,A5)		
002EBA	beq     $2eca		
002EBC	movea.w #$d09a, A3		
002EC0	movea.w #$d096, A6		
002EC4	moveq   #$0, D7		
002EC6	bra     $2ef8		
002EF8	move.w  D1, D2		
002EFA	bpl     $2efe		
002EFC	moveq   #$0, D2		
002EFE	move.w  D6, D3		
002F00	move.w  D2, D5		
002F02	subq.w  #4, D5		
002F04	bgt     $2f0e		
002F06	add.b   D2, D0		
002F08	move.w  D0, (A1)+		
002F0A	move.w  D4, (A1)		
002F0C	bra     $2f46		
002F0E	addq.b  #4, D0		
002F10	move.w  D0, (A1)+		
002F12	move.w  D4, (A1)		
002F14	lea     ($7e,A1), A1		
002F18	move.w  D5, D2		
002F1A	lsr.w   #3, D5		
002F1C	subq.w  #1, D5		
002F1E	bmi     $2f34		
002F20	move.w  #$d088, D0		
002F24	move.w  D0, (A1)+		
002F26	move.w  D4, (A1)		
002F28	lea     ($7e,A1), A1		
002F2C	subq.b  #1, D6		
002F2E	bmi     $2f7e		
002F30	dbra    D5, $2f24		
002F34	move.w  #$d080, D0		
002F38	andi.b  #$7, D2		
002F3C	add.b   D2, D0		
002F3E	move.w  D0, (A1)+		
002F40	move.w  D4, (A1)		
002F42	subq.b  #1, D6		
002F44	bmi     $2f56		
002F46	move.w  #$d080, D0		
002F4A	lea     ($7e,A1), A1		
002F4E	move.w  D0, (A1)+		
002F50	move.w  D4, (A1)		
002F52	dbra    D6, $2f4a		
002F56	lea     ($7e,A1), A1		
002F5A	move.w  A6, (A1)+		
002F5C	move.w  D4, (A1)		
002F5E	moveq   #$a, D6		
002F60	tst.b   (-$1c46,A5)		
002F64	bne     $2f78		
002F78	sub.w   D3, D6		
002F7A	bpl     $2fba		
002F7C	rts		
002F7E	moveq   #$b, D6		
002F80	tst.b   (-$1c46,A5)		
002F84	bne     $2f88		
002F88	sub.w   D3, D6		
002F8A	move.w  A3, D0		
002F8C	lsl.w   #3, D3		
002F8E	addi.w  #$c, D3		
002F92	tst.b   D7		
002F94	beq     $2f9c		
002F96	bpl     $2f9a		
002F98	subq.w  #8, D3		
002F9A	addq.w  #4, D3		
002F9C	sub.w   D3, D2		
002F9E	bmi     $2fa2		
002FA0	moveq   #$0, D2		
002FA2	add.b   D2, D0		
002FA4	move.w  D0, (A1)+		
002FA6	move.w  D4, (A1)		
002FA8	tst.b   D7		
002FAA	ble     $2fb6		
002FB6	subq.w  #1, D6		
002FB8	bmi     $2fcc		
002FBA	move.l  #$d0200000, D0		
002FC0	subq.w  #2, A1		
002FC2	lea     ($80,A1), A1		
002FC6	move.l  D0, (A1)		
002FC8	dbra    D6, $2fc2		
002FCC	rts		
002FF2	move.w  ($7c,A0), D0		
002FF6	move.w  D0, D1		[123p+ 7C]
002FF8	lea     ($288,A5), A4		
002FFC	asl.w   #3, D1		
002FFE	adda.w  D1, A4		
003000	move.w  D0, D1		
003002	move.w  D1, D2		
003004	tst.b   (-$1c46,A5)		
003008	bne     $3010		
003010	lea     (-$74,A5), A3		
003014	move.l  (A3,D0.w), D3		
003018	tst.b   (-$1c43,A5)		
00301C	bpl     $3038		
00301E	cmp.l   (-$1c2c,A5), D3		
003022	bmi     $3038		
003024	movea.l (-$40,PC,D2.w), A3		
003028	move.l  #$d0480000, (A3)		
00302E	lea     ($80,A3), A3		
003032	move.l  #$d0490000, (A3)		
003038	movea.l (-$6c,PC,D1.w), A3		
00303C	jsr     $e7e.w		
003040	movea.l A3, A1		
003042	move.w  #$d001, D0		
003046	add.w   ($22,A0), D0		
00304A	move.w  D0, (A1)+		[123p+ 22]
00304C	moveq   #$1, D3		
00304E	move.w  D3, (A1)		
003050	move.l  #$d0500001, ($7e,A1)		
003058	rts		
00305A	bsr     $2ff2		
00305C	lea     ($106,A1), A1		
003060	move.w  ($82,A0), D1		
003064	move.w  ($5e,A0), D2		[123p+ 82]
003068	move.w  #$b, D6		[123p+ 5E]
00306C	bsr     $2c9c		
003070	bsr     $2e86		
003074	lea     (-$65,A5), A1		
003078	adda.w  ($22,A0), A1		
00307C	move.w  #$d000, D0		[123p+ 22]
003080	move.b  (A1), D0		
003082	tst.b   (-$1c46,A5)		
003086	beq     $309e		
003088	tst.b   (-$1c43,A5)		
00308C	bmi     $309e		
00309E	subq.b  #1, D0		
0030A0	beq     $30b4		
0030A2	move.l  #$d078001e, (A2)		
0030A8	lea     ($80,A2), A2		
0030AC	move.w  D0, (A2)+		
0030AE	move.w  #$1e, (A2)		
0030B2	rts		
0030B4	move.l  D3, (A2)		
0030B6	lea     ($80,A2), A2		
0030BA	move.l  D3, (A2)		
0030BC	rts		
003154	move.w  ($82,A0), D1		
003158	move.w  D1, (-$7fa4,A5)		[enemy+82]
00315C	move.l  #$90a0f0, (-$7fa0,A5)		
003164	tst.b   (-$1c46,A5)		
003168	bne     $3174		
003174	clr.w   (-$7fa2,A5)		
003178	move.w  ($5e,A0), D2		
00317C	cmpi.w  #$12, D2		[enemy+5E]
003180	beq     $31f2		
003182	cmpi.w  #$34, D2		
003186	beq     $3202		
003188	movea.l #$e7f02, A3		
00318E	adda.w  (A3,D2.w), A3		
003192	bra     $3210		
003210	move.w  (A3)+, D0		
003212	move.w  (A3)+, D4		
003214	movea.l (-$7fa0,A5), A1		
003218	lea     (-$8,A1), A2		
00321C	bsr     $2d1e		
003220	lea     ($7a,A2), A2		
003224	bsr     $2cee		
003228	bsr     $2cb4		
00322C	move.w  ($82,A0), D1		
003230	move.w  D1, (-$7fa6,A5)		[enemy+82]
003234	move.w  (-$7fa4,A5), D6		
003238	tst.b   (-$1c46,A5)		
00323C	beq     $3272		
00323E	asr.w   #3, D6		
003240	scs     (-$7faa,A5)		
003244	subq.w  #2, D6		
003246	move.w  D6, (-$7fa8,A5)		
00324A	cmpi.w  #$16c, D1		
00324E	ble     $3414		
00334C	bclr    #$4, (-$7f6c,A5)		
003352	bne     $3174		
003356	move.w  (-$7fa6,A5), D1		
00335A	bmi     $2e44		
00335E	cmp.w   ($82,A0), D1		
003362	beq     $2e44		[enemy+82]
003366	bmi     $3370		
003368	subq.w  #2, D1		
00336A	cmp.w   ($82,A0), D1		
00336E	bpl     $3374		[enemy+82]
003370	move.w  ($82,A0), D1		
003374	move.w  D1, (-$7fa6,A5)		[enemy+82]
003378	movea.l (-$7fa0,A5), A1		
00337C	move.w  (-$7fa8,A5), D6		
003380	tst.b   (-$1c46,A5)		
003384	beq     $33ce		
003386	tst.w   (-$7fa2,A5)		
00338A	beq     $3414		
003414	movem.w D7/A0, -(A7)		
003418	moveq   #$1, D4		
00341A	move.w  #$d090, D0		
00341E	tst.b   (-$1c46,A5)		
003422	beq     $344c		
003424	move.b  (-$7faa,A5), D7		
003428	bne     $343c		
00343C	movea.w #$d089, A3		
003440	movea.w A3, A6		
003442	bsr     $2ef8		
003446	movem.w (A7)+, D7/A0		
00344A	rts		
003906	btst    #$7, ($0,A1)		
00390C	bne     $3948		
00390E	movea.l ($12,A1), A2		
003912	tst.w   -(A2)		
003914	beq     $3948		
003916	tst.w   ($c,A1)		
00391A	bne     $3948		
00391C	tst.b   ($9b,A1)		
003920	bne     $3948		
003922	move.w  ($4,A1), D0		
003926	sub.w   ($4,A0), D0		
00392A	addi.w  #$38, D0		[enemy+ 4]
00392E	cmpi.w  #$70, D0		
003932	bhi     $3948		
003948	rts		
003970	bclr    #$7, ($17,A0)		
003976	beq     $399e		[enemy+17]
00399E	rts		
0039A0	move.w  ($4,A0), D0		
0039A4	moveq   #$0, D1		[enemy+ 4]
0039A6	move.b  (-$3e,A5), D1		
0039AA	add.w   D1, D1		
0039AC	move.w  ($6,PC,D1.w), D1		
0039B0	jmp     ($2,PC,D1.w)		
0039D2	sub.w   ($3e20,A5), D0		
0039D6	bpl     $39da		[123p+  4]
0039D8	neg.w   D0		
0039DA	cmp.w   D1, D0		
0039DC	ble     $3a12		
0039DE	moveq   #$1, D6		
0039E0	rts		
0039E2	move.w  ($3fe0,A5), D1		
0039E6	sub.w   D0, D1		[123p+  4]
0039E8	bpl     $39ec		
0039EA	neg.w   D1		
0039EC	sub.w   ($3f00,A5), D0		
0039F0	bpl     $39f4		[123p+  4]
0039F2	neg.w   D0		
0039F4	cmp.w   D1, D0		
0039F6	ble     $39de		
0039F8	moveq   #$2, D6		
0039FA	rts		
0039FC	move.w  ($3e20,A5), D1		
003A00	sub.w   D0, D1		
003A02	bpl     $3a06		
003A04	neg.w   D1		
003A06	sub.w   ($3fe0,A5), D0		
003A0A	bpl     $3a0e		
003A0E	cmp.w   D1, D0		
003A10	ble     $39f8		
003A12	moveq   #$0, D6		
003A14	rts		
003A16	move.w  ($3fe0,A5), D2		
003A1A	sub.w   D0, D2		[123p+  4]
003A1C	bpl     $3a20		
003A1E	neg.w   D2		
003A20	move.w  ($3f00,A5), D1		
003A24	sub.w   D0, D1		[123p+  4]
003A26	bpl     $3a2a		
003A28	neg.w   D1		
003A2A	cmp.w   D2, D1		
003A2C	ble     $39d2		
003A2E	move.w  ($3e20,A5), D1		
003A32	sub.w   D0, D1		[123p+  4]
003A34	bpl     $3a38		
003A36	neg.w   D1		
003A38	move.w  D2, D0		
003A3A	bra     $3a0e		
003B5A	moveq   #$0, D0		
003B5C	move.b  ($17,A0), D0		
003B60	adda.w  (A6,D0.w), A6		[enemy+17]
003B64	move.b  (-$47,A5), D0		
003B68	move.b  (A6,D0.w), ($17,A0)		
003B6E	rts		[enemy+17]
003B94	jsr     $f98.w		
003B98	andi.w  #$1f, D0		
003B9C	bsr     $3e88		
003BA0	cmp.b   (A6,D1.w), D0		
003BA4	rts		
003BC6	bset    #$7, ($0,A0)		
003BCC	jsr     $f98.w		[enemy+ 0]
003BD0	andi.w  #$f, D0		
003BD4	move.b  (-$30,PC,D0.w), ($1f,A0)		
003BDA	rts		[enemy+1F]
003BDC	tst.b   (-$60,A5)		
003BE0	bne     $3c46		
003BE2	subq.b  #1, ($1f,A0)		
003BE6	beq     $3c4e		[enemy+1F]
003BE8	moveq   #$2, D5		
003BEA	move.b  ($cc,A0), D6		
003BEE	cmpi.b  #$1, D6		[enemy+CC]
003BF2	beq     $3c02		
003BF4	bgt     $3c0e		
003BF6	lea     ($3e1c,A5), A1		
003BFA	move.b  #$1, ($cc,A0)		
003C00	bra     $3c16		[enemy+CC]
003C02	lea     ($3efc,A5), A1		
003C06	move.b  #$2, ($cc,A0)		
003C0C	bra     $3c16		[enemy+CC]
003C0E	lea     ($3fdc,A5), A1		
003C12	clr.b   ($cc,A0)		
003C16	btst    D6, (-$3e,A5)		[enemy+CC]
003C1A	bne     $3c22		
003C1C	dbra    D5, $3bea		
003C22	move.w  ($8,A0), D0		
003C26	sub.w   ($8,A1), D0		[enemy+ 8]
003C2A	addi.w  #$20, D0		[123p+  8]
003C2E	cmpi.w  #$40, D0		
003C32	bhi     $3c46		
003C34	move.w  ($4,A0), D0		
003C38	sub.w   ($4,A1), D0		[enemy+ 4]
003C3C	addi.w  #$60, D0		[123p+  4]
003C40	cmpi.w  #$c0, D0		
003C44	bls     $3c4a		
003C46	moveq   #$0, D0		
003C48	rts		
003C4A	clr.b   ($1f,A0)		
003C4E	move.w  #$4, ($28,A0)		[enemy+1F]
003C54	rts		[enemy+28]
003C6A	tst.b   ($1e2,A5)		
003C6E	bne     $3ca2		[base+1E2]
003C70	jsr     $579a.w		
003C74	bne     $3ca0		
003C76	btst    #$7, (-$1c6d,A5)		
003C7C	beq     $3c84		
003C84	tst.b   ($1cb,A5)		
003C88	bne     $3caa		
003C8A	clr.b   ($2b,A0)		
003C8E	jsr     $f98.w		
003C92	andi.w  #$1f, D0		
003C96	add.w   ($a0,A0), D0		
003C9A	move.b  (A6,D0.w), ($2a,A0)		[enemy+A0]
003CA0	rts		[enemy+2A]
003CA2	move.w  #$1200, ($2a,A0)		
003CA8	rts		[enemy+2A]
003CAA	move.w  #$800, ($2a,A0)		
003CB0	rts		
003CFE	move.w  A0, ($1a6,A5)		
003D02	move.b  #$40, ($3d,A0)		[base+1A6]
003D08	bsr     $3dee		[enemy+3D]
003D0C	jmp     $3154.w		
003D10	move.w  (A1)+, ($8e,A0)		
003D14	move.w  (A1)+, ($5e,A0)		[enemy+8E]
003D18	move.l  (A1)+, ($36,A0)		[enemy+5E]
003D1C	move.l  (A1)+, ($b8,A0)		[enemy+36, enemy+38]
003D20	addq.w  #1, A1		[enemy+B8, enemy+BA]
003D22	move.b  (A1)+, ($90,A0)		
003D26	addq.w  #1, A1		[enemy+90]
003D28	move.b  (A1)+, ($91,A0)		
003D2C	move.b  (A1)+, ($92,A0)		[enemy+91]
003D30	move.b  (A1)+, ($3c,A0)		[enemy+92]
003D34	move.l  A1, ($bc,A0)		[enemy+3C]
003D38	moveq   #$0, D0		[enemy+BC, enemy+BE]
003D3A	lea     ($20,A1), A1		
003D3E	move.b  ($1ac,A5), D0		
003D42	move.b  ($1a,PC,D0.w), D0		[base+1AC]
003D46	adda.w  D0, A1		
003D48	move.w  (A1)+, ($aa,A0)		
003D4C	move.w  (A1)+, ($a8,A0)		[enemy+AA]
003D50	move.w  (A1), ($82,A0)		[enemy+A8]
003D54	move.w  (A1)+, ($84,A0)		[enemy+82]
003D58	move.w  (A1)+, ($80,A0)		[enemy+84]
003D5C	rts		[enemy+80]
003D62	move.b  ($a2,A0), D0		
003D66	bpl     $3d6e		[enemy+A2]
003D68	clr.b   ($a2,A0)		
003D6C	bra     $3d76		[enemy+A2]
003D6E	sub.b   (-$5a,A5), D0		
003D72	move.b  D0, ($a2,A0)		
003D76	move.w  (A1)+, ($8e,A0)		[enemy+A2]
003D7A	move.l  (A1)+, ($36,A0)		[enemy+8E]
003D7E	move.l  (A1)+, ($b8,A0)		[enemy+36, enemy+38]
003D82	addq.w  #1, A1		[enemy+B8, enemy+BA]
003D84	move.b  (A1)+, ($90,A0)		
003D88	addq.w  #1, A1		[enemy+90]
003D8A	move.b  (A1)+, ($91,A0)		
003D8E	move.b  (A1)+, ($92,A0)		[enemy+91]
003D92	move.b  (A1)+, ($3c,A0)		[enemy+92]
003D96	move.b  (A1)+, ($ae,A0)		[enemy+3C]
003D9A	move.b  (A1)+, ($3d,A0)		[enemy+AE]
003D9E	move.l  A1, ($bc,A0)		[enemy+3D]
003DA2	lea     ($20,A1), A1		[enemy+BC, enemy+BE]
003DA6	move.b  ($26,A0), D0		
003DAA	bpl     $3dba		[enemy+26]
003DAC	move.b  D0, D1		
003DAE	neg.b   D1		
003DB0	moveq   #$0, D0		
003DB2	cmp.b   (-$7e54,A0), D1		
003DB6	bgt     $3dba		
003DBA	lea     (A1,D0.w), A2		
003DBE	move.w  (A2)+, ($aa,A0)		
003DC2	move.w  (A2)+, ($a8,A0)		[enemy+AA]
003DC6	move.w  (A2)+, D1		[enemy+A8]
003DC8	add.w   D1, ($82,A0)		
003DCC	move.w  ($82,A0), ($84,A0)		[enemy+82]
003DD2	move.w  (A2)+, ($80,A0)		[enemy+84]
003DD6	lea     ($10,A1), A1		[enemy+80]
003DDA	move.b  ($17,A0), D0		
003DDE	adda.w  D0, A1		[enemy+17]
003DE0	move.b  (A1)+, ($5f,A0)		
003DE4	move.b  (A1)+, ($17,A0)		[enemy+5F]
003DE8	rts		[enemy+17]
003DEE	bsr     $3d10		
003DF2	bra     $3e04		
003DF6	st      ($c7,A0)		
003DFA	move.b  #$1, ($ac,A0)		[enemy+C7]
003E00	bsr     $3d62		[enemy+AC]
003E04	bsr     $39a0		
003E08	bpl     $3e3a		
003E12	lea     ($3e1c,A5), A1		
003E16	move.w  A1, ($3a,A0)		
003E1A	clr.b   ($c3,A0)		[enemy+3A]
003E1E	move.b  (-$3e,A5), D6		[enemy+C3]
003E22	andi.w  #$7, D6		
003E26	beq     $3e0a		
003E28	lsl.w   #2, D6		
003E2A	jsr     $f98.w		
003E2E	andi.w  #$3, D0		
003E32	add.w   D6, D0		
003E34	move.b  ($2c,PC,D0.w), D6		
003E38	bmi     $3e60		
003E3A	move.b  D6, ($c3,A0)		
003E3E	lea     ($3e1c,A5), A1		[enemy+C3]
003E42	add.w   D6, D6		
003E44	adda.w  ($3c,PC,D6.w), A1		
003E48	move.w  A1, ($3a,A0)		
003E4C	bsr     $3f0c		[enemy+3A]
003E50	add.w   ($4,A1), D0		
003E54	move.w  ($8,A1), D1		[123p+  4]
003E58	jsr     $7854.w		[123p+  8]
003E5C	move.w  D6, ($24,A0)		
003E60	rts		[enemy+24]
003E88	moveq   #$0, D1		
003E8A	move.b  ($a2,A0), D1		
003E8E	add.b   (-$5a,A5), D1		[enemy+A2]
003E92	bpl     $3e98		
003E98	cmpi.b  #$1f, D1		
003E9C	ble     $3ea0		
003EA0	rts		
003EA2	move.w  ($a8,A0), D0		
003EA6	move.w  ($82,A0), D1		[enemy+A8]
003EAA	add.w   D1, D1		[enemy+82]
003EAC	cmp.w   D1, D0		
003EAE	ble     $3ebc		
003EB0	addq.b  #1, ($af,A0)		
003EB4	sub.w   ($aa,A0), D0		[enemy+AF]
003EB8	bgt     $3eac		[enemy+AA]
003EBA	moveq   #$0, D0		
003EBC	move.w  D0, ($a8,A0)		
003EC0	moveq   #$0, D0		[enemy+A8]
003EC2	move.b  ($af,A0), D0		
003EC6	cmpi.w  #$f, D0		[enemy+AF]
003ECA	bls     $3ed2		
003ED2	move.b  ($6,PC,D0.w), ($a1,A0)		
003ED8	rts		[enemy+A1]
003EEA	bclr    #$7, ($0,A0)		
003EF0	clr.b   ($cd,A0)		[enemy+ 0]
003EF4	bsr     $3ea2		[enemy+CD]
003EF6	bsr     $3b94		
003EFA	bcc     $3f02		
003EFC	bsr     $41e4		
003F00	bra     $3f0c		
003F02	tst.b   ($a3,A0)		
003F06	bpl     $3f0c		[enemy+A3]
003F08	bsr     $3e04		
003F0C	lea     ($128,PC) ; ($4036), A4		
003F10	move.w  ($4,A0), D0		
003F14	sub.w   ($4,A1), D0		[enemy+ 4]
003F18	bpl     $3f1c		[123p+  4]
003F1A	addq.w  #8, A4		
003F1C	jsr     $f98.w		
003F20	andi.w  #$7, D0		
003F24	move.w  ($20,A0), D1		
003F28	lsl.w   #3, D1		[enemy+20]
003F2A	add.b   (A4,D0.w), D1		
003F2E	move.w  ($6,PC,D1.w), ($b0,A0)		
003F34	rts		[enemy+B0]
004046	jsr     $f98.w		
00404A	andi.w  #$1f, D0		
00404E	add.w   ($a0,A0), D0		
004052	move.b  (A6,D0.w), ($a7,A0)		[enemy+A0]
004058	rts		[enemy+A7]
00405A	jsr     $f98.w		
00405E	andi.w  #$1f, D0		
004062	add.w   ($a0,A0), D0		
004066	move.b  (A6,D0.w), D0		[enemy+A0]
00406A	add.w   D0, ($34,A0)		
00406E	rts		[enemy+34]
004070	move.w  #$200, ($2a,A0)		
004076	jsr     $f98.w		[enemy+2A]
00407A	andi.w  #$1f, D0		
00407E	add.w   ($a0,A0), D0		
004082	move.b  (A6,D0.w), ($cf,A0)		[enemy+A0]
004088	rts		[enemy+CF]
00408A	tst.b   ($1e2,A5)		
00408E	beq     $4098		
004098	jsr     $f98.w		
00409C	andi.w  #$1f, D0		
0040A0	add.w   ($a0,A0), D0		
0040A4	move.b  (A6,D0.w), ($c1,A0)		[enemy+A0]
0040AA	rts		[enemy+C1]
0040AC	clr.b   ($c2,A0)		
0040B0	jsr     $f98.w		[enemy+C2]
0040B4	andi.w  #$1f, D0		
0040B8	move.w  ($4,A1), D1		
0040BC	sub.w   ($4,A0), D1		[123p+  4]
0040C0	bpl     $40c4		[enemy+ 4]
0040C2	neg.w   D1		
0040C4	cmpi.w  #$30, D1		
0040C8	blt     $40f6		
0040CA	addi.w  #$20, D0		
0040CE	cmpi.w  #$60, D1		
0040D2	blt     $40f6		
0040D4	addi.w  #$20, D0		
0040D8	cmpi.w  #$80, D1		
0040DC	blt     $40f6		
0040DE	addi.w  #$20, D0		
0040E2	cmpi.w  #$a0, D1		
0040E6	blt     $40f6		
0040E8	addi.w  #$20, D0		
0040EC	cmpi.w  #$c0, D1		
0040F0	blt     $40f6		
0040F2	addi.w  #$20, D0		
0040F6	rts		
0040F8	bsr     $40ac		
0040FA	move.b  (A6,D0.w), ($c0,A0)		
004100	rts		[enemy+C0]
004102	bsr     $40ac		
004104	move.b  (A6,D0.w), ($ce,A0)		
00410A	rts		[enemy+CE]
00412C	tst.b   ($cd,A0)		
004130	beq     $4144		[enemy+CD]
004132	clr.b   ($cd,A0)		
004136	jsr     $f98.w		[enemy+CD]
00413A	andi.w  #$1f, D0		
00413E	move.b  (-$34,PC,D0.w), ($a4,A0)		
004144	rts		[enemy+A4]
004146	tst.b   ($a4,A0)		
00414A	bne     $4144		[enemy+A4]
00414C	tst.b   ($1cb,A5)		
004150	bne     $4144		
004152	moveq   #$2, D5		
004154	move.b  ($cc,A0), D6		
004158	cmpi.b  #$1, D6		[enemy+CC]
00415C	beq     $416c		
00415E	bgt     $4178		
004160	lea     ($3e1c,A5), A1		
004164	move.b  #$1, ($cc,A0)		
00416A	bra     $4180		[enemy+CC]
00416C	lea     ($3efc,A5), A1		
004170	move.b  #$2, ($cc,A0)		
004176	bra     $4180		[enemy+CC]
004178	lea     ($3fdc,A5), A1		
00417C	clr.b   ($cc,A0)		
004180	btst    D6, (-$3e,A5)		[enemy+CC]
004184	bne     $418c		
004186	dbra    D5, $4154		
00418C	move.w  ($8,A0), D0		
004190	sub.w   ($8,A1), D0		[enemy+ 8]
004194	addi.w  #$a, D0		[123p+  8]
004198	cmpi.w  #$14, D0		
00419C	bhi     $41e2		
00419E	moveq   #$0, D1		
0041A0	moveq   #$0, D2		
0041A2	move.w  ($4,A0), D0		
0041A6	sub.w   ($4,A1), D0		[enemy+ 4]
0041AA	tst.b   ($16,A0)		[123p+  4]
0041AE	beq     $41ba		[enemy+16]
0041B0	move.b  ($90,A0), D1		
0041B4	move.b  ($91,A0), D2		[enemy+90]
0041B8	bra     $41c2		[enemy+91]
0041BA	move.b  ($90,A0), D2		
0041BE	move.b  ($91,A0), D1		[enemy+90]
0041C2	add.w   D2, D1		[enemy+91]
0041C4	add.w   D2, D0		
0041C6	cmp.w   D1, D0		
0041C8	bhi     $41e2		
0041CA	bsr     $3b94		
0041CE	bcc     $41e2		
0041D0	move.w  A1, ($3a,A0)		
0041D4	move.b  D6, ($c3,A0)		[enemy+3A]
0041D8	move.w  #$600, ($2a,A0)		[enemy+C3]
0041DE	st      ($cd,A0)		[enemy+2A]
0041E2	rts		[enemy+CD]
0041E4	move.w  ($7e,A0), D1		
0041E8	move.w  ($e,PC,D1.w), ($3a,A0)		[enemy+7E]
0041EE	lsr.w   #2, D1		[enemy+3A]
0041F0	move.b  D1, ($c3,A0)		
0041F4	rts		[enemy+C3]
004202	move.w  #$101, (A0)		
004206	tst.w   ($c,A0)		[enemy+ 0]
00420A	beq     $4218		
004218	bsr     $4244		
00421C	bpl     $422c		
00421E	bsr     $3e1e		
004222	bpl     $422c		
00422C	rts		
00422E	move.w  #$101, (A0)		
004232	tst.w   ($c,A0)		[enemy+ 0]
004236	beq     $4244		
004244	move.b  ($c3,A0), D0		
004248	bmi     $4256		[enemy+C3]
00424A	btst    D0, (-$3e,A5)		
00424E	bne     $4256		
004250	move.b  #$ff, ($c3,A0)		
004256	rts		[enemy+C3]
004258	move.w  ($4,A0), D6		
00425C	cmp.w   ($4,A1), D6		[enemy+ 4]
004260	beq     $4266		[123p+  4]
004262	sge     ($16,A0)		
004266	rts		[enemy+16]
004296	move.w  ($4,A1), D0		
00429A	add.w   ($b0,A0), D0		[123p+  4]
00429E	move.w  ($8,A1), D1		[enemy+B0]
0042A2	jsr     $7854.w		[123p+  8]
0042A6	move.w  D6, ($24,A0)		
0042AA	rts		[enemy+24]
0042C2	move.b  ($29,A0), D0		
0042C6	bne     $42da		[enemy+29]
0042C8	move.w  #$c, (-$1cde,A5)		
0042CE	clr.b   (-$56,A5)		
0042D2	addq.b  #2, ($29,A0)		
0042D6	st      ($188,A5)		[enemy+29]
0042DA	jmp     $15bc.w		[base+188]
00433C	move.b  ($29,A0), D0		
004340	bne     $437a		[enemy+29]
004344	tst.b   ($ae,A0)		
004348	ble     $435a		[enemy+AE]
00434A	move.w  ($ae,A0), D1		
00434E	move.b  ($7f,A0), D1		[enemy+AE]
004352	move.w  #$18, D0		[enemy+7F]
004356	jsr     $12ae.w		
00435A	jsr     $1178.w		
00435E	beq     $4396		
004360	cmpi.b  #$c, ($99,A0)		
004366	beq     $4396		[enemy+99]
004368	move.b  #$7, ($24,A0)		
00436E	clr.b   ($26,A0)		[enemy+24]
004372	addq.b  #2, ($29,A0)		[enemy+26]
004376	jmp     $15bc.w		[enemy+29]
00437A	addi.b  #$20, ($26,A0)		
004380	bne     $4388		[enemy+26]
004382	subq.b  #1, ($24,A0)		
004386	beq     $4396		[enemy+24]
004388	btst    #$0, ($24,A0)		
00438E	sne     ($1,A0)		[enemy+24]
004392	jmp     $15c0.w		[enemy+ 1]
004396	clr.b   ($ac,A0)		
00439A	clr.b   ($1c,A0)		[enemy+AC]
00439E	move.w  #$600, ($28,A0)		
0043A4	rts		[enemy+28]
0043CA	cmpi.w  #$0, ($2,A0)		
0043D0	beq     $4492		[123p+  2, enemy+ 2]
0043D4	moveq   #$0, D0		
0043D6	move.b  ($ad,A0), D0		
0043DA	beq     $4492		[enemy+AD]
0043DE	add.w   D0, D0		
0043E0	add.w   D0, D0		
0043E2	movea.l (-$42,PC,D0.w), A1		
0043E6	jsr     $f98.w		
0043EA	add.w   D7, D0		
0043EC	andi.w  #$1f, D0		
0043F0	adda.w  D0, A1		
0043F2	move.b  (A1), D0		
0043F4	bmi     $4492		
0043F8	cmpi.b  #$32, D0		
0043FC	beq     $444a		
0043FE	cmpi.b  #$46, D0		
004402	beq     $4426		
004404	cmpi.b  #$50, D0		
004408	beq     $4432		
00440A	cmpi.b  #$5a, D0		
00440E	beq     $443e		
004410	cmpi.b  #$28, D0		
004414	beq     $441e		
004416	jsr     $4e978.l		
00441C	bra     $4492		
00444A	jsr     $f98.w		
00444E	andi.w  #$3, D0		
004452	add.w   D0, D0		
004454	movea.l #$45b4, A2		
00445A	adda.w  D0, A2		
00445C	jsr     $1448.w		
004460	bcs     $4492		
004462	move.w  #$101, (A1)		
004466	move.b  (A2)+, ($21,A1)		
00446A	move.b  (A2)+, ($23,A1)		
00446E	move.w  ($4,A0), ($4,A1)		
004474	move.w  ($8,A0), ($8,A1)		
00447A	move.w  #$1, ($24,A1)		
004480	move.w  ($c,A0), ($c,A1)		
004486	move.b  ($16,A0), ($96,A1)		
00448C	move.b  #$2, ($4d,A1)		
004492	rts		
0045C2	moveq   #$2, D5		
0045C4	move.b  ($c7,A0), D6		
0045C8	cmpi.b  #$1, D6		[enemy+C7]
0045CC	beq     $45de		
0045CE	bgt     $45ec		
0045D0	lea     ($3e1c,A5), A1		
0045D4	move.b  #$1, ($c7,A0)		
0045DA	bra     $45f4		[enemy+C7]
0045DE	lea     ($3efc,A5), A1		
0045E2	move.b  #$2, ($c7,A0)		
0045E8	bra     $45f4		[enemy+C7]
0045EC	lea     ($3fdc,A5), A1		
0045F0	clr.b   ($c7,A0)		
0045F4	btst    D6, (-$1c59,A5)		[enemy+C7]
0045F8	bne     $47a8		
004606	bsr     $4858		
00460A	beq     $4782		
00460E	move.w  ($4,PC,D0.w), D0		
004612	jmp     ($2,PC,D0.w)		
004624	bsr     $4858		
004628	beq     $4782		
00462C	move.w  ($4,PC,D0.w), D0		
004630	jmp     ($2,PC,D0.w)		
004764	tst.w   ($48,A1)		
004768	bpl     $4772		[123p+ 48]
00476A	cmpi.w  #$28, ($c,A1)		
004770	ble     $4782		[123p+  C]
004772	move.w  ($40,A1), D0		
004776	move.w  ($4,A0), D1		[123p+ 40]
00477A	sub.w   ($4,A1), D1		[enemy+ 4]
00477E	eor.w   D1, D0		[123p+  4]
004780	bpl     $479a		
004782	clr.b   ($ce,A0)		
004786	rts		[enemy+CE]
004788	move.b  ($16,A1), D0		
00478C	ext.w   D0		
00478E	move.w  ($4,A0), D1		
004792	sub.w   ($4,A1), D1		[enemy+ 4]
004796	eor.w   D1, D0		[123p+  4]
004798	bmi     $4782		
00479A	move.w  #$a00, ($2a,A0)		
0047A0	clr.b   ($c2,A0)		[enemy+2A]
0047A4	addq.w  #4, A7		[enemy+C2]
0047A6	rts		
0047A8	bsr     $4858		
0047AC	beq     $47f4		
0047B0	move.b  ($a5,A0), D1		
0047B4	move.w  D0, D2		[enemy+A5]
0047B6	lsr.w   #1, D2		
0047B8	subq.w  #1, D2		
0047BA	btst    D2, D1		
0047BC	beq     $47f4		
0047C0	move.w  ($4,PC,D0.w), D0		
0047C4	jmp     ($2,PC,D0.w)		
0047D6	tst.w   ($48,A1)		
0047DA	bpl     $47e4		[123p+ 48]
0047DC	cmpi.w  #$28, ($c,A1)		
0047E2	ble     $47f4		[123p+  C]
0047E4	move.w  ($40,A1), D0		
0047E8	move.w  ($4,A0), D1		[123p+ 40]
0047EC	sub.w   ($4,A1), D1		[enemy+ 4]
0047F0	eor.w   D1, D0		[123p+  4]
0047F2	bpl     $4810		
0047F4	movea.w ($3a,A0), A1		
0047F8	clr.b   ($ce,A0)		[enemy+3A]
0047FC	rts		[enemy+CE]
0047FE	move.b  ($16,A1), D0		
004802	ext.w   D0		
004804	move.w  ($4,A0), D1		
004808	sub.w   ($4,A1), D1		[enemy+ 4]
00480C	eor.w   D1, D0		
00480E	bmi     $47f4		
004810	move.w  #$a00, ($2a,A0)		
004816	move.w  A1, ($3a,A0)		[enemy+2A]
00481A	move.b  D6, ($c3,A0)		[enemy+3A]
00481E	clr.b   ($c2,A0)		[enemy+C3]
004822	addq.w  #4, A7		[enemy+C2]
004824	rts		
004858	move.b  ($95,A1), ($ce,A0)		
00485E	beq     $48aa		[enemy+CE]
004860	btst    #$7, (-$1c6d,A5)		
004866	beq     $486e		
00486E	cmpi.b  #$1, ($cf,A0)		
004874	beq     $48a8		[enemy+CF]
004876	blt     $488a		
004878	jsr     $f98.w		
00487C	andi.w  #$1f, D0		
004880	add.w   ($a0,A0), D0		
004884	tst.b   ($20,A6,D0.w)		[enemy+A0]
004888	bne     $48a8		
00488A	bsr     $3b94		
00488E	bcc     $48a8		
004890	move.w  ($8,A0), D0		
004894	sub.w   ($8,A1), D0		[enemy+ 8]
004898	addq.w  #8, D0		[123p+  8]
00489A	cmpi.w  #$10, D0		
00489E	bhi     $48a8		
0048A0	moveq   #$0, D0		
0048A2	move.b  ($ce,A0), D0		
0048A6	rts		[enemy+CE]
0048A8	moveq   #$0, D0		
0048AA	rts		
0048AC	tst.b   ($b7,A0)		
0048B0	rts		[enemy+B7]
0048B2	tst.b   ($1e2,A5)		
0048B6	beq     $48c0		[base+1E2]
0048C0	jsr     $4258.w		
0048C4	moveq   #$0, D0		
0048C6	move.b  ($2b,A0), D0		
0048CA	move.w  ($6,PC,D0.w), D1		[enemy+2B]
0048CE	jmp     ($2,PC,D1.w)		
0048DE	move.b  #$4, ($a3,A0)		
0048E4	move.b  #$2, ($2b,A0)		[enemy+A3]
0048EA	lea     ($1060,PC) ; ($594c), A4		[enemy+2B]
0048EE	move.w  ($20,A0), D0		
0048F2	add.w   D0, D0		[enemy+20]
0048F4	add.w   D0, D0		
0048F6	movea.l (A4,D0.w), A4		
0048FA	jmp     $247c.w		
0048FE	lea     ($ed4,PC) ; ($57d4), A4		
004902	bra     $48ee		
004904	lea     ($f8a,PC) ; ($5890), A4		
004908	bra     $48ee		
00490A	subq.b  #1, ($a7,A0)		
00490E	bmi     $4912		[enemy+A7]
004910	rts		
004912	addq.b  #2, ($2b,A0)		
004916	jsr     $3f0c.w		[enemy+2B]
00491A	jmp     $4296.w		
004960	move.b  #$a, ($2b,A0)		
004966	jsr     $f98.w		[enemy+2B]
00496A	andi.w  #$1f, D0		
00496E	move.w  ($20,A0), D1		
004972	add.w   D1, D1		[enemy+20]
004974	add.w   (-$58,PC,D1.w), D0		
004978	lea     ($220,PC) ; ($4b9a), A6		
00497C	move.b  (A6,D0.w), ($b4,A0)		
004982	move.b  #$4, ($b6,A0)		[enemy+B4]
004988	move.w  ($4,A0), D0		[enemy+B6]
00498C	sub.w   ($4,A1), D0		[enemy+ 4]
004990	move.w  ($b0,A0), D1		[123p+  4]
004994	eor.w   D1, D0		[enemy+B0]
004996	bpl     $49cc		
004998	jsr     $f98.w		
00499C	cmpi.b  #$7f, D0		
0049A0	bhi     $49cc		
0049A2	move.b  #$6, ($2b,A0)		
0049A8	moveq   #$0, D0		[enemy+2B]
0049AA	move.b  D0, ($b5,A0)		
0049AE	move.w  D0, ($24,A0)		
0049B2	moveq   #-$12, D1		
0049B4	move.w  ($8,A0), D0		
0049B8	cmp.w   ($8,A1), D0		[enemy+ 8]
0049BC	ble     $49c6		[123p+  8]
0049BE	move.w  #$10, ($24,A0)		
0049C4	moveq   #-$24, D1		[enemy+24]
0049C6	add.w   D1, D0		
0049C8	move.w  D0, ($b2,A0)		
0049CC	jsr     $2470.w		[enemy+B2]
0049D0	jmp     $112a.w		
0049D4	bsr     $48ac		
0049D8	beq     $49fa		
0049DA	tst.b   ($b5,A0)		
0049DE	beq     $49e8		[enemy+B5]
0049E0	move.w  #$200, ($2a,A0)		
0049E6	rts		[enemy+2A]
0049E8	st      ($b5,A0)		
0049EC	eori.w  #$10, ($24,A0)		[enemy+B5]
0049F2	jsr     $2470.w		[enemy+24]
0049F6	jmp     $112a.w		
0049FA	move.w  ($8,A0), D0		
0049FE	sub.w   ($b2,A0), D0		[enemy+ 8]
004A02	cmpi.w  #$36, D0		[enemy+B2]
004A06	bls     $4a28		
004A08	move.b  #$8, ($2b,A0)		
004A0E	move.w  #$8, ($24,A0)		[enemy+2B]
004A14	move.w  ($4,A1), D0		[enemy+24]
004A18	add.w   ($b0,A0), D0		[123p+  4]
004A1C	cmp.w   ($4,A0), D0		[enemy+B0]
004A20	bge     $4a28		[enemy+ 4]
004A22	move.w  #$18, ($24,A0)		
004A28	jsr     $2470.w		[enemy+24]
004A2C	jmp     $112a.w		
004A30	bsr     $48ac		
004A34	beq     $4a3e		
004A36	move.w  #$200, ($2a,A0)		
004A3C	rts		[enemy+2A]
004A3E	move.w  ($4,A0), D0		
004A42	sub.w   ($4,A1), D0		[enemy+ 4]
004A46	move.w  ($b0,A0), D1		[123p+  4]
004A4A	eor.w   D1, D0		[enemy+B0]
004A4C	bmi     $4b2a		
004A50	move.b  #$a, ($2b,A0)		
004A56	bra     $4b2a		[enemy+2B]
004A5A	bsr     $48ac		
004A5E	bne     $4a96		
004A60	moveq   #$10, D3		
004A62	moveq   #$20, D4		
004A64	moveq   #$8, D5		
004A66	moveq   #$10, D6		
004A68	tst.b   ($c7,A0)		
004A6C	bmi     $4a76		[enemy+C7]
004A6E	moveq   #$8, D3		
004A70	moveq   #$10, D4		
004A72	moveq   #$4, D5		
004A74	moveq   #$8, D6		
004A76	move.w  ($4,A0), D0		
004A7A	sub.w   ($4,A1), D0		[enemy+ 4]
004A7E	sub.w   ($b0,A0), D0		[123p+  4]
004A82	add.w   D3, D0		[enemy+B0]
004A84	cmp.w   D4, D0		
004A86	bhi     $4a9e		
004A88	move.w  ($8,A0), D0		
004A8C	sub.w   ($8,A1), D0		[enemy+ 8]
004A90	add.w   D5, D0		[123p+  8]
004A92	cmp.w   D6, D0		
004A94	bhi     $4a9e		
004A96	move.w  #$200, ($2a,A0)		
004A9C	rts		[enemy+2A]
004A9E	subq.b  #1, ($b6,A0)		
004AA2	bne     $4b2a		[enemy+B6]
004AA6	tst.b   ($b4,A0)		
004AAA	beq     $4aba		[enemy+B4]
004AAC	subq.b  #1, ($b4,A0)		
004AB0	bne     $4aba		[enemy+B4]
004AB2	move.w  #$200, ($2a,A0)		
004AB8	bra     $4b2a		[enemy+2A]
004ABA	move.w  ($20,A0), D5		
004ABE	lea     ($b8,PC) ; ($4b78), A6		[enemy+20]
004AC2	move.b  (A6,D5.w), D5		
004AC6	move.w  D5, D6		
004AC8	add.w   D6, D6		
004ACA	move.w  ($4,A0), D0		
004ACE	sub.w   ($4,A1), D0		[enemy+ 4]
004AD2	add.w   D5, D0		[123p+  4]
004AD4	cmp.w   D6, D0		
004AD6	bhi     $4af2		
004AD8	move.w  ($8,A0), D1		
004ADC	sub.w   ($8,A1), D1		[enemy+ 8]
004AE0	addi.w  #$20, D1		[123p+  8]
004AE4	cmpi.w  #$40, D1		
004AE8	bhi     $4af2		
004AEA	move.b  #$4, ($b6,A0)		
004AF0	bra     $4af8		[enemy+B6]
004AF2	move.b  #$8, ($b6,A0)		
004AF8	move.w  ($4,A1), D0		[enemy+B6]
004AFC	add.w   ($b0,A0), D0		[123p+  4]
004B00	move.w  ($8,A1), D1		[enemy+B0]
004B04	jsr     $7854.w		[123p+  8]
004B08	andi.w  #$1f, D6		
004B0C	sub.w   ($24,A0), D6		
004B10	beq     $4b2a		[enemy+24]
004B12	andi.w  #$1f, D6		
004B16	cmpi.w  #$10, D6		
004B1A	bhi     $4b20		
004B1C	addq.w  #2, ($24,A0)		
004B20	subq.w  #1, ($24,A0)		[enemy+24]
004B24	andi.w  #$1f, ($24,A0)		[enemy+24]
004B2A	cmpi.b  #$10, ($24,A0)		[enemy+24]
004B30	sge     D0		
004B32	move.b  ($16,A0), D1		
004B36	eor.b   D1, D0		[enemy+16]
004B38	bpl     $4b40		
004B3A	bsr     $57c2		
004B3E	bhi     $4b48		
004B40	jsr     $2470.w		
004B44	jmp     $112a.w		
004B48	jsr     $2470.w		
004B4C	jsr     $2470.w		
004B50	move.w  ($24,A0), D0		
004B54	add.w   D0, D0		[enemy+24]
004B56	add.w   D0, D0		
004B58	movea.l ($b8,A0), A6		
004B5C	lea     (A6,D0.w), A6		[enemy+B8, enemy+BA]
004B60	moveq   #$9, D1		
004B62	move.w  (A6)+, D0		
004B64	ext.l   D0		
004B66	lsl.l   D1, D0		
004B68	add.l   D0, ($4,A0)		
004B6C	move.w  (A6), D0		[enemy+ 4, enemy+ 6]
004B6E	ext.l   D0		
004B70	lsl.l   D1, D0		
004B72	add.l   D0, ($8,A0)		
004B76	rts		[enemy+ 8, enemy+ A]
0050EA	tst.b   ($1e2,A5)		
0050EE	beq     $50f8		
0050F8	bsr     $5100		
0050FC	bra     $579a		
005100	jsr     $4258.w		
005104	moveq   #$0, D0		
005106	move.b  ($2b,A0), D0		
00510A	move.w  ($6,PC,D0.w), D1		[enemy+2B]
00510E	jmp     ($2,PC,D1.w)		
00511A	move.b  #$c, ($a3,A0)		
005120	bra     $48e4		[enemy+A3]
005150	subq.b  #1, ($a7,A0)		
005154	bmi     $5158		[enemy+A7]
005156	rts		
005158	move.b  #$4, ($2b,A0)		
00515E	jsr     $f98.w		[enemy+2B]
005162	andi.w  #$1f, D0		
005166	move.b  (-$38,PC,D0.w), ($d0,A0)		
00516C	moveq   #$0, D5		[enemy+D0]
00516E	move.b  ($16,A0), D6		
005172	beq     $5176		[enemy+16]
005174	moveq   #$3, D5		
005176	move.w  ($4,A0), D0		
00517A	sub.w   (-$574,A5), D0		[enemy+ 4]
00517E	cmpi.w  #$60, D0		
005182	ble     $518e		
005184	addq.w  #1, D5		
005186	cmpi.w  #$120, D0		
00518A	ble     $518e		
00518C	addq.w  #1, D5		
00518E	addq.w  #1, D5		
005190	lea     (-$6e,PC) ; ($5124), A6		
005194	jsr     $f98.w		
005198	andi.w  #$1f, D0		
00519C	cmp.b   (A6,D5.w), D0		
0051A0	bcs     $51b4		
0051A2	not.b   D6		
0051A4	bsr     $4904		
0051A8	lea     (-$80,PC) ; ($512a), A6		
0051AC	bsr     $5756		
0051B0	blt     $51c8		
0051B2	bra     $51c2		
0051B4	bsr     $48fe		
0051B8	lea     (-$90,PC) ; ($512a), A6		
0051BC	bsr     $5756		
0051C0	bge     $51c8		
0051C2	move.b  #$6, ($2b,A0)		
0051C8	andi.w  #$10, D6		[enemy+2B]
0051CC	addq.w  #8, D6		
0051CE	move.w  D6, ($24,A0)		
0051D2	rts		[enemy+24]
0051D4	movea.l ($36,A0), A6		
0051D8	move.w  ($20,A6), D0		[enemy+36, enemy+38]
0051DC	sub.w   D0, ($d0,A0)		
0051E0	bls     $51f8		[enemy+D0]
0051E2	jsr     $112a.w		
0051E6	jsr     $2470.w		
0051EA	movea.l ($36,A0), A6		
0051EE	move.w  ($20,A6), D0		[enemy+36, enemy+38]
0051F2	sub.w   D0, ($d0,A0)		
0051F6	bhi     $51fe		[enemy+D0]
0051F8	move.w  #$200, ($2a,A0)		
0051FE	jsr     $112a.w		[enemy+2A]
005202	jmp     $2470.w		
00532E	jsr     $f98.w		
005332	cmpi.b  #-$60, D0		
005336	bls     $5340		
005338	move.w  #$a00, ($2a,A0)		
00533E	rts		[enemy+2A]
005340	move.w  ($d8,A0), ($20,A0)		
005346	move.w  #$2020, ($90,A0)		[enemy+20]
00534C	move.l  #$5a26a, ($36,A0)		[enemy+90]
005354	move.l  #$2000200, ($28,A0)		[enemy+36, enemy+38]
00535C	jmp     $3e12.w		[enemy+28, enemy+2A]
005360	jsr     $4146.w		
005364	tst.b   ($cd,A0)		
005368	bmi     $53ba		
00536A	tst.b   ($b7,A0)		
00536E	bne     $5340		[enemy+B7]
005370	bsr     $57c2		
005374	bls     $537e		
005376	jsr     $2470.w		
00537A	bsr     $55fe		
00537E	jsr     $2470.w		
005382	jsr     $112a.w		
005386	move.w  ($4,A0), D0		
00538A	cmp.w   ($9c,A0), D0		[enemy+ 4]
00538E	beq     $5340		[enemy+9C]
005390	move.w  ($b0,A0), D0		
005394	add.w   (-$574,A5), D0		[enemy+B0]
005398	tst.b   ($16,A0)		
00539C	bmi     $53bc		[enemy+16]
0053BA	rts		
0053BC	cmp.w   ($4,A0), D0		
0053C0	bge     $53d0		[enemy+ 4]
0053C2	move.w  ($4,A0), D0		
0053C6	sub.w   (-$574,A5), D0		[enemy+ 4]
0053CA	cmpi.w  #-$40, D0		
0053CE	bgt     $53ba		
0053D0	subi.w  #$30, ($b0,A0)		
0053D6	move.w  #$800, ($2a,A0)		[enemy+B0]
0053DC	move.b  #$8, ($a3,A0)		[enemy+2A]
0053E2	addq.b  #1, ($b4,A0)		[enemy+A3]
0053E6	lea     ($20,PC) ; ($5408), A6		[enemy+B4]
0053EA	cmpi.b  #$3, ($b4,A0)		
0053F0	ble     $53f6		[enemy+B4]
0053F6	jsr     $f98.w		
0053FA	andi.w  #$1f, D0		
0053FE	move.b  (A6,D0.w), ($1f,A0)		
005404	bra     $48ea		[enemy+1F]
005448	tst.b   ($1cb,A5)		
00544C	bne     $5486		
00544E	bsr     $570e		
005452	bpl     $546c		
005454	jsr     $f98.w		
005458	cmpi.b  #$60, D0		
00545C	bls     $5340		
005460	move.w  #$a00, ($2a,A0)		
005466	st      ($a3,A0)		[enemy+2A]
00546A	rts		[enemy+A3]
00546C	subq.b  #1, ($1f,A0)		
005470	bne     $5486		[enemy+1F]
005472	bsr     $5624		
005476	bne     $53e6		
00547A	move.w  #$400, ($2a,A0)		
005480	move.b  #$4, ($a3,A0)		[enemy+2A]
005486	rts		[enemy+A3]
005488	moveq   #$0, D0		
00548A	move.b  ($2b,A0), D0		
00548E	move.w  ($6,PC,D0.w), D1		[enemy+2B]
005492	jmp     ($2,PC,D1.w)		
00549A	addq.b  #2, ($2b,A0)		
00549E	clr.b   ($16,A0)		[enemy+2B]
0054A2	move.w  #$8, ($24,A0)		[enemy+16]
0054A8	move.w  ($4,A0), D0		[enemy+24]
0054AC	sub.w   (-$574,A5), D0		[enemy+ 4]
0054B0	cmpi.w  #$c0, D0		
0054B4	bge     $54c0		
0054C0	move.b  #$12, ($a3,A0)		[enemy+24]
0054C6	rts		[enemy+A3]
0054C8	move.w  ($4,A0), D0		
0054CC	sub.w   (-$574,A5), D0		[enemy+ 4]
0054D0	addi.w  #$2c, D0		
0054D4	cmpi.w  #$1d8, D0		
0054D8	bls     $54e2		
0054DA	move.w  #$600, ($28,A0)		
0054E0	rts		[enemy+28]
0054E2	tst.b   ($b7,A0)		
0054E6	bne     $54f6		
0054E8	bsr     $55fe		
0054EC	move.w  ($4,A0), D0		
0054F0	cmp.w   ($9c,A0), D0		[enemy+ 4]
0054F4	bne     $5500		[enemy+9C]
005500	jsr     $2470.w		
005504	jmp     $2470.w		
005508	moveq   #$0, D0		
00550A	move.b  ($2b,A0), D0		
00550E	move.w  ($6,PC,D0.w), D1		[enemy+2B]
005512	jmp     ($2,PC,D1.w)		
00551E	cmpi.b  #$a, ($a3,A0)		
005524	bhi     $553a		[enemy+A3]
005526	bne     $5536		
005528	clr.b   ($16,A0)		
00552C	jsr     $f98.w		[enemy+16]
005530	cmpi.b  #$7f, D0		
005534	bls     $5540		
005536	not.b   ($16,A0)		
00553A	move.b  #$a, ($a3,A0)		[enemy+16]
005540	move.w  #$a06, ($2a,A0)		[enemy+A3]
005546	move.w  #$8, ($24,A0)		[enemy+2A]
00554C	move.b  ($16,A0), D0		[enemy+24]
005550	beq     $5558		[enemy+16]
005552	move.w  #$18, ($24,A0)		
005558	bsr     $48fe		[enemy+24]
00555C	bsr     $5694		
005560	beq     $557a		
005562	move.w  #$a02, ($2a,A0)		
005568	jsr     $f98.w		[enemy+2A]
00556C	andi.w  #$10, D0		
005570	move.w  D0, ($24,A0)		
005574	move.b  #$14, ($1f,A0)		[enemy+24]
00557A	rts		[enemy+1F]
00557C	jsr     $2470.w		
005580	tst.b   ($b7,A0)		
005584	bne     $5594		[enemy+B7]
005586	jsr     $112a.w		
00558A	move.w  ($8,A0), D0		
00558E	cmp.w   ($9e,A0), D0		[enemy+ 8]
005592	bne     $55a6		[enemy+9E]
005594	addq.b  #2, ($2b,A0)		
005598	move.b  #$28, ($1f,A0)		[enemy+2B]
00559E	eori.w  #$10, ($24,A0)		[enemy+1F]
0055A4	rts		[enemy+24]
0055A6	subq.b  #1, ($1f,A0)		
0055AA	bne     $55c0		[enemy+1F]
0055AC	move.b  ($16,A0), D0		
0055B0	andi.w  #$10, D0		[enemy+16]
0055B4	addq.w  #8, D0		
0055B6	move.w  D0, ($24,A0)		
0055BA	move.b  #$6, ($2b,A0)		[enemy+24]
0055C0	rts		[enemy+2B]
0055C2	jsr     $2470.w		
0055C6	tst.b   ($b7,A0)		
0055CA	bne     $55ac		[enemy+B7]
0055CC	jsr     $112a.w		
0055D0	move.w  ($8,A0), D0		
0055D4	cmp.w   ($9e,A0), D0		[enemy+ 8]
0055D8	beq     $55ac		[enemy+9E]
0055E2	move.w  ($4,A0), D0		
0055E6	sub.w   (-$574,A5), D0		[enemy+ 4]
0055EA	addi.w  #$2c, D0		
0055EE	cmpi.w  #$1d8, D0		
0055F2	bls     $54e2		
0055F6	move.w  #$600, ($28,A0)		
0055FC	rts		[enemy+28]
0055FE	move.w  ($24,A0), D0		
005602	add.w   D0, D0		[enemy+24]
005604	add.w   D0, D0		
005606	movea.l ($b8,A0), A6		
00560A	lea     (A6,D0.w), A6		[enemy+B8, enemy+BA]
00560E	move.w  (A6)+, D1		
005610	ext.l   D1		
005612	lsl.l   #8, D1		
005614	add.l   D1, ($4,A0)		
005618	move.w  (A6), D0		[enemy+ 4, enemy+ 6]
00561A	ext.l   D0		
00561C	lsl.l   #8, D0		
00561E	add.l   D0, ($8,A0)		
005622	rts		[enemy+ 8, enemy+ A]
005624	lea     ($40bc,A5), A6		
005628	moveq   #$13, D6		
00562A	moveq   #$30, D0		
00562C	tst.b   ($16,A0)		
005630	beq     $5634		[enemy+16]
005632	moveq   #-$30, D0		
005634	add.w   ($4,A0), D0		
005638	move.w  ($8,A0), D1		[enemy+ 4]
00563C	tst.b   (A6)		[enemy+ 8]
00563E	beq     $5684		[enemy+ 0]
005640	cmpa.w  A0, A6		
005642	beq     $5684		
005644	move.b  ($16,A0), D5		
005648	cmp.b   ($16,A6), D5		[enemy+16]
00564C	bne     $5684		[enemy+16]
00564E	cmpi.w  #$20, ($20,A6)		
005654	beq     $5666		[enemy+20]
005656	cmpi.w  #$24, ($20,A6)		
00565C	beq     $5666		[enemy+20]
00565E	cmpi.w  #$25, ($20,A6)		
005664	bne     $5684		[enemy+20]
005666	move.w  ($8,A6), D3		
00566A	sub.w   D1, D3		[enemy+ 8]
00566C	addq.w  #8, D3		
00566E	cmpi.w  #$10, D3		
005672	bhi     $5684		
005674	move.w  ($4,A6), D2		
005678	sub.w   D0, D2		[enemy+ 4]
00567A	addi.w  #$10, D2		
00567E	cmpi.w  #$20, D2		
005682	bls     $5690		
005684	lea     ($e0,A6), A6		
005688	dbra    D6, $563c		
00568C	moveq   #$0, D0		
00568E	rts		
005694	move.b  ($16,A0), D0		
005698	ext.w   D0		[enemy+16]
00569A	move.w  ($4,A0), D1		
00569E	move.w  ($8,A0), D3		[enemy+ 4]
0056A2	move.b  (-$3e,A5), D6		[enemy+ 8]
0056A6	andi.w  #$7, D6		
0056AA	beq     $5708		
0056AC	btst    #$0, D6		
0056B0	beq     $56ca		
0056B2	move.w  ($3e20,A5), D2		
0056B6	sub.w   D1, D2		[123p+  4]
0056B8	eor.w   D0, D2		
0056BA	bmi     $56ca		
0056BC	move.w  ($3e24,A5), D4		
0056C0	sub.w   D3, D4		[123p+  8]
0056C2	addq.w  #8, D4		
0056C4	cmpi.w  #$10, D4		
0056C8	bls     $570a		
0056CA	btst    #$1, D6		
0056CE	beq     $56e8		
0056D0	move.w  ($3f00,A5), D2		
0056D4	sub.w   D1, D2		[123p+  4]
0056D6	eor.w   D0, D2		
0056D8	bmi     $56e8		
0056DA	move.w  ($3f04,A5), D4		
0056DE	sub.w   D3, D4		[123p+  8]
0056E0	addq.w  #8, D4		
0056E2	cmpi.w  #$10, D4		
0056E6	bls     $570a		
0056E8	btst    #$2, D6		
0056EC	beq     $5708		
0056EE	move.w  ($3fe0,A5), D2		
0056F2	sub.w   D1, D2		[123p+  4]
0056F4	eor.w   D0, D2		
0056F6	bmi     $5706		
0056F8	move.w  ($3fe4,A5), D4		
0056FC	sub.w   D3, D4		[123p+  8]
0056FE	addq.w  #8, D4		
005700	cmpi.w  #$10, D4		
005704	bls     $570a		
005706	moveq   #$0, D0		
005708	rts		
00570A	moveq   #-$1, D0		
00570C	rts		
00570E	move.b  ($16,A0), D0		
005712	ext.w   D0		[enemy+16]
005714	move.w  ($4,A0), D1		
005718	move.b  (-$3e,A5), D6		[enemy+ 4]
00571C	andi.w  #$7, D6		
005720	beq     $5754		
005722	btst    #$0, D6		
005726	beq     $5732		
005728	move.w  ($3e20,A5), D2		
00572C	sub.w   D1, D2		[123p+  4]
00572E	eor.w   D0, D2		
005730	bpl     $5754		
005732	btst    #$1, D6		
005736	beq     $5742		
005738	move.w  ($3f00,A5), D2		
00573C	sub.w   D1, D2		[123p+  4]
00573E	eor.w   D0, D2		
005740	bpl     $5754		
005742	btst    #$2, D6		
005746	beq     $5752		
005748	move.w  ($3fe0,A5), D2		
00574C	sub.w   D1, D2		[123p+  4]
00574E	eor.w   D0, D2		
005750	bpl     $5754		
005752	moveq   #-$1, D0		
005754	rts		
005756	moveq   #$0, D2		
005758	move.w  ($4,A1), D1		
00575C	sub.w   ($4,A0), D1		[123p+  4]
005760	bpl     $5764		[enemy+ 4]
005762	neg.w   D1		
005764	cmpi.w  #$40, D1		
005768	blt     $578c		
00576A	addq.w  #1, D2		
00576C	cmpi.w  #$80, D1		
005770	blt     $578c		
005772	addq.w  #1, D2		
005774	cmpi.w  #$c0, D1		
005778	blt     $578c		
00577A	addq.w  #1, D2		
00577C	cmpi.w  #$100, D1		
005780	blt     $578c		
005782	addq.w  #1, D2		
005784	cmpi.w  #$180, D1		
005788	blt     $578c		
00578C	jsr     $f98.w		
005790	andi.w  #$1f, D0		
005794	cmp.b   (A6,D2.w), D0		
005798	rts		
00579A	bsr     $57c2		
00579E	bls     $57be		
0057A0	move.w  ($4,A1), D0		
0057A4	sub.w   (-$574,A5), D0		[123p+  4]
0057A8	add.w   ($b0,A0), D0		
0057AC	cmpi.w  #$180, D0		[enemy+B0]
0057B0	bls     $57b6		
0057B2	neg.w   ($b0,A0)		
0057B6	move.w  #$400, ($2a,A0)		[enemy+B0]
0057BC	rts		[enemy+2A]
0057BE	moveq   #$0, D0		
0057C0	rts		
0057C2	move.w  ($4,A0), D0		
0057C6	sub.w   (-$574,A5), D0		[enemy+ 4]
0057CA	addi.w  #$2c, D0		
0057CE	cmpi.w  #$1d8, D0		
0057D2	rts		
005A1E	movea.l #$f18000, A0		
005A24	tst.b   ($1f,A0)		
005A28	bpl     $5a72		
005A2C	lea     (-$1b28,A5), A4		
005A30	lea     (A4,D0.w), A4		
005A34	addi.w  #$10, D0		
005A38	andi.w  #$fff, D0		
005A3C	move.w  D0, (-$1cc4,A5)		
005A40	move.b  (A4)+, ($1,A0)		
005A44	move.b  (A4)+, ($3,A0)		
005A48	move.b  (A4)+, ($7,A0)		
005A4C	move.b  (A4)+, ($9,A0)		
005A50	move.w  (A4)+, ($c,A0)		
005A54	move.b  (A4)+, ($f,A0)		
005A58	move.b  (A4)+, ($11,A0)		
005A5C	move.b  (A4)+, ($17,A0)		
005A60	move.b  (A4)+, ($19,A0)		
005A64	move.b  (A4)+, ($13,A0)		
005A68	move.b  (A4)+, ($15,A0)		
005A6C	move.b  #$0, ($1f,A0)		
005AB6	jsr     $5d3c.w		
005ABA	move.w  D0, ($0,A4)		
005ABE	move.w  #$0, ($4,A4)		
005AC4	move.w  ($4,A0), D0		
005AC8	sub.w   (-$574,A5), D0		[123p+  4, enemy+ 4]
005ACC	bpl     $5ad8		
005ACE	move.b  #$0, ($6,A4)		
005AD4	moveq   #$0, D0		
005AD6	rts		
005AD8	cmpi.w  #$180, D0		
005ADC	bls     $5ae8		
005ADE	move.b  #$20, ($6,A4)		
005AE4	moveq   #$0, D0		
005AE6	rts		
005AE8	move.l  A1, D6		
005AEA	movea.l #$1a872, A1		
005AF0	move.b  (A1,D0.w), ($6,A4)		
005AF6	movea.l D6, A1		
005AF8	moveq   #$0, D0		
005AFA	rts		
005AFC	jsr     $5d3c.w		
005B00	not.b   (-$19,A5)		
005B04	beq     $5b0a		
005B06	ori.w   #$100, D0		
005B0A	move.w  D0, ($0,A4)		
005B0E	move.w  #$0, ($4,A4)		
005B14	move.w  (-$7f8c,A5), D0		
005B18	sub.w   (-$574,A5), D0		
005B1C	bpl     $5b28		
005B1E	move.b  #$0, ($6,A4)		
005B24	moveq   #$0, D0		
005B26	rts		
005B28	cmpi.w  #$180, D0		
005B2C	bls     $5b38		
005B2E	move.b  #$20, ($6,A4)		
005B34	moveq   #$0, D0		
005B36	rts		
005B38	move.l  A1, D6		
005B3A	movea.l #$1a872, A1		
005B40	move.b  (A1,D0.w), ($6,A4)		
005B46	movea.l D6, A1		
005B48	moveq   #$0, D0		
005B4A	rts		
005B4C	btst    #$5, (-$1c70,A5)		
005B52	bne     $5fe2		
005B56	move.w  D0, (-$26,A5)		
005B5A	bra     $5b62		
005B5C	tst.b   (-$1c4d,A5)		
005B60	bne     $5b68		
005B62	tst.b   (-$1c56,A5)		
005B66	beq     $5b7c		
005B68	bsr     $5d48		
005B6C	move.w  D0, ($0,A4)		
005B70	move.w  #$0, ($4,A4)		
005B76	move.b  #$10, ($6,A4)		
005B7C	moveq   #$0, D0		
005B7E	rts		
005B80	jsr     $5d3c.w		
005B84	tst.b   ($16,A0)		
005B88	beq     $5b90		[123p+ 16, enemy+16]
005B8A	move.b  ($4c,PC,D4.w), D4		
005B8E	neg.w   D3		
005B90	move.w  D0, ($0,A4)		
005B94	move.w  D4, ($4,A4)		
005B98	move.b  D5, ($7,A4)		
005B9C	move.l  D1, ($8,A4)		
005BA0	add.w   ($4,A0), D3		
005BA4	sub.w   (-$574,A5), D3		[123p+  4, enemy+ 4]
005BA8	bpl     $5bb4		
005BAA	move.b  #$0, ($6,A4)		
005BB0	moveq   #$0, D0		
005BB2	rts		
005BB4	cmpi.w  #$180, D3		
005BB8	bls     $5bc4		
005BBA	move.b  #$20, ($6,A4)		
005BC0	moveq   #$0, D0		
005BC2	rts		
005BC4	move.l  A1, D0		
005BC6	movea.l #$1a872, A1		
005BCC	move.b  (A1,D3.w), ($6,A4)		
005BD2	movea.l D0, A1		
005BD4	moveq   #$0, D0		
005BD6	rts		
005BE0	jsr     $5d3c.w		
005BE4	tst.b   ($16,A0)		
005BE8	beq     $5bec		[123p+ 16]
005BEA	neg.w   D3		
005BEC	move.w  D0, ($0,A4)		
005BF0	move.w  D4, ($4,A4)		
005BF4	move.b  D5, ($7,A4)		
005BF8	move.l  D1, ($8,A4)		
005BFC	add.w   ($4,A0), D3		
005C00	sub.w   (-$574,A5), D3		[123p+  4]
005C04	bpl     $5c10		
005C10	cmpi.w  #$180, D3		
005C14	bls     $5c20		
005C20	move.l  A1, D0		
005C22	movea.l #$1a872, A1		
005C28	move.b  (A1,D3.w), ($6,A4)		
005C2E	movea.l D0, A1		
005C30	moveq   #$0, D0		
005C32	rts		
005C3C	jsr     $5d3c.w		
005C40	tst.w   ($40,A0)		
005C44	beq     $5c94		[123p+ 40]
005C46	bpl     $5c4e		
005C48	neg.w   D3		
005C4A	move.b  (-$18,PC,D4.w), D4		
005C4E	move.w  D0, ($0,A4)		
005C52	move.w  D4, ($4,A4)		
005C56	move.b  D5, ($7,A4)		
005C5A	move.l  D1, ($8,A4)		
005C5E	add.w   ($4,A0), D3		
005C62	sub.w   (-$574,A5), D3		[123p+  4]
005C66	bpl     $5c72		
005C72	cmpi.w  #$180, D3		
005C76	bls     $5c82		
005C82	move.l  A1, D0		
005C84	movea.l #$1a872, A1		
005C8A	move.b  (A1,D3.w), ($6,A4)		
005C90	movea.l D0, A1		
005C92	rts		
005CD6	jsr     $5d3c.w		
005CDA	tst.b   ($96,A0)		
005CDE	beq     $5ce6		[123p+ 96, enemy+96]
005CE0	move.b  ($4c,PC,D4.w), D4		
005CE4	neg.w   D3		
005CE6	move.w  D0, ($0,A4)		
005CEA	move.w  D4, ($4,A4)		
005CEE	move.b  D5, ($7,A4)		
005CF2	move.l  D1, ($8,A4)		
005CF6	add.w   ($4,A0), D3		
005CFA	sub.w   (-$574,A5), D3		[123p+  4, enemy+ 4]
005CFE	bpl     $5d0a		
005D00	move.b  #$0, ($6,A4)		
005D06	moveq   #$0, D0		
005D08	rts		
005D0A	cmpi.w  #$180, D3		
005D0E	bls     $5d1a		
005D10	move.b  #$20, ($6,A4)		
005D16	moveq   #$0, D0		
005D18	rts		
005D1A	move.l  A1, D0		
005D1C	movea.l #$1a872, A1		
005D22	move.b  (A1,D3.w), ($6,A4)		
005D28	movea.l D0, A1		
005D2A	moveq   #$0, D0		
005D2C	rts		
005D3C	tst.b   (-$1c4d,A5)		
005D40	bne     $5d48		
005D42	tst.b   (-$1c56,A5)		
005D46	beq     $5d72		
005D48	move.w  (-$1cc6,A5), D6		
005D4C	addi.w  #$10, D6		
005D50	andi.w  #$fff, D6		
005D54	cmp.w   (-$1cc4,A5), D6		
005D58	beq     $5d72		
005D5A	move.w  (-$1cc6,A5), D6		
005D5E	lea     (-$1b28,A5), A4		
005D62	adda.w  D6, A4		
005D64	addi.w  #$10, D6		
005D68	andi.w  #$fff, D6		
005D6C	move.w  D6, (-$1cc6,A5)		
005D70	rts		
005D78	bsr     $5d48		
005D7A	move.w  #$ff00, ($0,A4)		
005D80	rts		
005DB4	bsr     $5d48		
005DB6	move.w  #$ff05, ($0,A4)		
005DBC	rts		
005DCE	bsr     $5d48		
005DD2	move.w  #$ff07, ($0,A4)		
005DD8	move.w  D0, ($2,A4)		
005DDC	moveq   #$0, D0		
005DDE	rts		
005E04	moveq   #$0, D0		
005E06	bra     $5b68		
005E12	bsr     $5d48		
005E16	move.w  D0, ($0,A4)		
005E1A	move.w  #$0, ($4,A4)		
005E20	move.w  ($20,A6), D0		
005E24	lsl.w   #4, D0		
005E26	move.b  D0, ($6,A4)		
005E2A	moveq   #$0, D0		
005E2C	rts		
005E2E	moveq   #$2, D0		
005E30	bra     $5b68		
005E3A	moveq   #$3, D0		
005E3C	bra     $5e12		
005E3E	moveq   #$4, D0		
005E40	bra     $5b68		
005E56	move.w  #$6, D0		
005E5A	move.w  #$2f0, D1		
005E5E	moveq   #$3, D4		
005E60	moveq   #$20, D5		
005E62	moveq   #-$20, D3		
005E64	jmp     $5b80.w		
005E68	move.w  #$7, D0		
005E6C	move.w  #$2e0, D1		
005E70	moveq   #$3, D4		
005E72	moveq   #$20, D5		
005E74	moveq   #-$20, D3		
005E76	jmp     $5b80.w		
005E8C	moveq   #$8, D0		
005E8E	bra     $5ab6		
005E92	moveq   #$9, D0		
005E94	bra     $5ab6		
005EB0	tst.b   ($190,A5)		
005EB4	bne     $5fe2		
005EB8	moveq   #$d, D0		
005EBA	bra     $5ab6		
005EBE	tst.b   ($190,A5)		
005EC2	bne     $66da		
005EC6	moveq   #$e, D0		
005EC8	bra     $5ab6		
005EEA	move.w  #$14, D0		
005EEE	move.w  #$d0, D1		
005EF2	move.w  #$3, D4		
005EF6	move.w  #$0, D3		
005EFA	move.w  #$10, D5		
005EFE	jmp     $5c3c.w		
005F46	tst.b   ($190,A5)		
005F4A	bne     $5fe2		
005F4E	moveq   #$1c, D0		
005F50	bra     $5ab6		
005F90	moveq   #$21, D0		
005F92	move.l  #$200, D1		
005F98	moveq   #$2, D4		
005F9A	moveq   #$c, D5		
005F9C	moveq   #-$60, D3		
005F9E	bra     $5b80		
005FB4	moveq   #$23, D0		
005FB6	bra     $5ab6		
005FF6	moveq   #$2a, D0		
005FF8	bra     $5ab6		
006002	bsr     $5d3c		
006006	move.w  #$2c, ($0,A4)		
00600C	move.b  #$20, ($7,A4)		
006012	moveq   #$0, D0		
006014	move.b  ($1c4,A5), D0		
006018	add.w   D0, D0		[base+1C4]
00601A	move.w  ($2a,PC,D0.w), D0		
00601E	move.w  D0, ($a,A4)		
006022	tst.b   (-$51a,A5)		
006026	beq     $6036		
006036	move.b  #$0, ($6,A4)		
00603C	move.w  #$3, ($4,A4)		
006042	moveq   #$0, D0		
006044	rts		
00604C	moveq   #$2d, D0		
00604E	bra     $5ab6		
006082	tst.b   ($190,A5)		
006086	bne     $66da		
00608A	moveq   #$40, D0		
00608C	not.b   (-$1a,A5)		
006090	beq     $5ab6		
006094	move.w  #$40, D0		
006098	bra     $5ab6		
0060D8	rts		
0060EC	moveq   #$4f, D0		
0060EE	bra     $5b5c		
006128	move.w  #$54, D0		
00612C	move.w  #$240, D1		
006130	moveq   #$3, D4		
006132	moveq   #$20, D5		
006134	moveq   #-$20, D3		
006136	jmp     $5b80.w		
00613A	move.w  #$55, D0		
00613E	move.w  #$230, D1		
006142	moveq   #$3, D4		
006144	moveq   #$20, D5		
006146	moveq   #-$20, D3		
006148	jmp     $5b80.w		
00614C	tst.b   ($190,A5)		
006150	bne     $66da		
006154	moveq   #$57, D0		
006156	not.b   (-$1a,A5)		
00615A	beq     $5ab6		
00615E	move.w  #$157, D0		
006162	bra     $5ab6		
00616C	tst.b   ($190,A5)		
006170	bne     $5fe2		
006174	moveq   #$59, D0		
006176	move.l  #$2c00088, D1		
00617C	moveq   #$5, D4		
00617E	moveq   #$5, D5		
006180	moveq   #-$10, D3		
006182	bra     $5b80		
006186	moveq   #$5a, D0		
006188	bra     $66a0		
006192	moveq   #$60, D0		
006194	bra     $5b4c		
006198	moveq   #$61, D0		
00619A	bra     $5b4c		
00619E	moveq   #$62, D0		
0061A0	bra     $5b4c		
0061A4	moveq   #$63, D0		
0061A6	bra     $5b4c		
0061FA	moveq   #$70, D0		
0061FC	bra     $5b4c		
006200	moveq   #$71, D0		
006202	bra     $5b4c		
006282	btst    #$5, (-$1c70,A5)		
006288	bne     $5fe2		
00628C	move.w  #$80, D0		
006290	bra     $5b62		
0062A4	move.w  #$105, D0		
0062A8	move.w  #$300, D1		
0062AC	moveq   #$3, D4		
0062AE	moveq   #$20, D5		
0062B0	moveq   #-$20, D3		
0062B2	jmp     $5b80.w		
0062B6	move.w  #$106, D0		
0062BA	move.w  #$2f0, D1		
0062BE	moveq   #$3, D4		
0062C0	moveq   #$20, D5		
0062C2	moveq   #-$20, D3		
0062C4	jmp     $5b80.w		
0062C8	move.w  #$107, D0		
0062CC	move.w  #$2e0, D1		
0062D0	moveq   #$3, D4		
0062D2	moveq   #$20, D5		
0062D4	moveq   #-$20, D3		
0062D6	jmp     $5b80.w		
0062EE	tst.b   ($190,A5)		
0062F2	bne     $5fe2		
0062F6	move.w  #$10d, D0		
0062FA	bra     $5ab6		
0062FE	tst.b   ($190,A5)		
006302	bne     $66da		
006306	move.w  #$10e, D0		
00630A	bra     $5ab6		
00630E	move.w  #$11a, D0		
006312	move.w  #$280, D1		
006316	moveq   #$3, D4		
006318	moveq   #$20, D5		
00631A	moveq   #-$10, D3		
00631C	bra     $5b80		
006320	tst.b   ($190,A5)		
006324	bne     $5fe2		
006328	move.w  #$11c, D0		
00632C	bra     $5ab6		
006330	move.w  #$29, D0		
006334	bra     $5ab6		
006340	move.w  #$153, D0		
006344	move.l  #$2000c0, D1		
00634A	moveq   #$5, D4		
00634C	moveq   #$6, D5		
00634E	moveq   #$0, D3		
006350	bra     $5b80		
006354	move.w  #$155, D0		
006358	move.l  #$2000a0, D1		
00635E	moveq   #$5, D4		
006360	moveq   #$8, D5		
006362	moveq   #$0, D3		
006364	bra     $5b80		
006368	move.w  #$10c, D0		
00636C	bra     $5ab6		
006370	move.w  #$107, D0		
006374	move.l  #$28000a0, D1		
00637A	moveq   #$5, D4		
00637C	moveq   #$b, D5		
00637E	moveq   #-$18, D3		
006380	bra     $5b80		
006384	move.w  #$107, D0		
006388	move.l  #$2800090, D1		
00638E	moveq   #$5, D4		
006390	moveq   #$b, D5		
006392	moveq   #-$18, D3		
006394	bra     $5b80		
006398	move.w  #$10d, D0		
00639C	bra     $5ab6		
0063E0	move.w  #$10c, D0		
0063E4	move.l  #$c0, D1		
0063EA	moveq   #$5, D4		
0063EC	moveq   #$c, D5		
0063EE	moveq   #$0, D3		
0063F0	bra     $5b80		
00641C	move.w  #$105, D0		
006420	move.l  #$100080, D1		
006426	moveq   #$5, D4		
006428	moveq   #$8, D5		
00642A	moveq   #$0, D3		
00642C	bra     $5b80		
006430	move.w  #$106, D0		
006434	move.l  #$2000e0, D1		
00643A	moveq   #$5, D4		
00643C	moveq   #$e, D5		
00643E	moveq   #$18, D3		
006440	bra     $5b80		
006444	move.w  #$155, D0		
006448	move.l  #$200120, D1		
00644E	moveq   #$5, D4		
006450	moveq   #$12, D5		
006452	moveq   #-$10, D3		
006454	bra     $5b80		
00664E	move.w  #$153, D0		
006652	move.w  #$250, D1		
006656	moveq   #$3, D4		
006658	moveq   #$20, D5		
00665A	moveq   #-$20, D3		
00665C	jmp     $5b80.w		
006672	move.w  #$155, D0		
006676	move.w  #$230, D1		
00667A	moveq   #$3, D4		
00667C	moveq   #$20, D5		
00667E	moveq   #-$20, D3		
006680	jmp     $5b80.w		
006684	tst.b   ($190,A5)		
006688	bne     $5fe2		
00668C	move.w  #$159, D0		
006690	move.l  #$2c00088, D1		
006696	moveq   #$5, D4		
006698	moveq   #$5, D5		
00669A	moveq   #-$10, D3		
00669C	bra     $5b80		
0066A0	jsr     $5d3c.w		
0066A4	move.w  D0, ($0,A4)		
0066A8	move.w  #$7, ($4,A4)		
0066AE	move.w  #$180, ($a,A4)		
0066B4	move.b  #$10, ($7,A4)		
0066BA	move.b  #$10, ($6,A4)		
0066C0	moveq   #$0, D0		
0066C2	rts		
0066C4	moveq   #$0, D0		
0066C6	move.b  ($3c,A0), D0		
0066CA	move.l  #$1500060, D1		[123p+ 3C, enemy+3C]
0066D0	moveq   #$5, D4		
0066D2	moveq   #$5, D5		
0066D4	moveq   #$0, D3		
0066D6	bra     $5cd6		
0069F4	subq.b  #1, D0		
0069F6	move.b  D0, (-$1c8a,A5)		
0069FA	cmpi.b  #$20, D0		
0069FE	bne     $6a3a		
006A02	move.b  (-$1cdf,A5), D1		
006A06	and.b   ($0,A1), D1		
006A0A	move.b  ($2,A1), D2		
006A0E	eor.b   D2, D1		
006A10	move.b  D1, (-$1cdf,A5)		
006A14	rts		
006A1E	subq.b  #1, (-$1c8c,A5)		
006A22	move.b  (-$1cdf,A5), D1		
006A26	or.b    ($1,A1), D1		
006A2A	move.b  ($2,A1), D2		
006A2E	eor.b   D2, D1		
006A30	move.b  D1, (-$1cdf,A5)		
006A34	move.b  #$40, (-$1c8a,A5)		
006A42	subq.b  #1, (-$1ce1,A5)		
006A46	jmp     $5e04.w		
006B22	move.w  #$4, D0		
006B26	move.w  #$1, D1		
006B2A	jsr     $12ae.w		
006B2E	move.w  #$140, D0		
006B32	jsr     $83c.w		
006B36	bsr     $6d22		
006B3A	move.w  #$80, D0		
006B3E	movea.l #$b130, A0		
006B44	jsr     $7e4.w		
006B48	move.b  #$1, (-$1c56,A5)		
006B4E	jsr     $81e.w		
006B84	bsr     $6d22		
006B88	bsr     $6d4c		
006B8C	bsr     $6c3c		
006B90	move.w  #$1, D0		
006B94	jsr     $866.w		
006B98	lea     (-$1d12,A5), A0		
006B9C	move.l  ($8,A0), D1		
006BA0	cmp.l   ($c,A0), D1		
006BA4	bne     $6bc2		
006BA6	lea     ($10,A0), A0		
006BAA	move.l  ($8,A0), D1		
006BAE	cmp.l   ($c,A0), D1		
006BB2	bne     $6bc2		
006BB4	lea     ($10,A0), A0		
006BB8	move.l  ($8,A0), D1		
006BBC	cmp.l   ($c,A0), D1		
006BC0	beq     $6bce		
006BC2	move.l  D1, ($c,A0)		
006BC6	bsr     $7140		
006BCA	bsr     $6c3c		
006BCE	jsr     $12ca.w		
006BD2	subq.b  #1, D0		
006BD4	bmi     $6c38		
006BD8	move.w  D0, D1		
006BDA	lsl.w   #4, D1		
006BDC	lea     (-$1d12,A5), A0		
006BE0	adda.w  D1, A0		
006BE2	moveq   #$1, D1		
006BE4	tst.b   (-$1c4b,A5)		
006BE8	beq     $6bec		
006BEC	cmp.w   ($8,A0), D1		
006BF0	bhi     $6c38		
006BF2	sub.w   D1, ($8,A0)		
006BF6	clr.b   (-$1c59,A5)		
006BFA	clr.b   (-$1c58,A5)		
006BFE	bset    D0, (-$1c59,A5)		
006C02	bset    D0, (-$1c58,A5)		
006C06	moveq   #$e, D2		
006C08	move.w  #$1000, D3		
006C0C	movea.l #$914400, A1		
006C12	jsr     $fb2.w		
006C16	movea.l #$914800, A1		
006C1C	jsr     $fb2.w		
006C20	movea.l #$914c00, A1		
006C26	jsr     $fb2.w		
006C2A	dbra    D2, $6c0c		
006C2E	andi.w  #$3fc0, (-$1c68,A5)		
006C34	bra     $6b22		
006C38	bra     $6b90		
006C3C	tst.b   (-$1c4b,A5)		
006C40	bne     $6cbc		
006C44	move.w  #$4, D0		
006C48	move.w  #$a, D1		
006C4C	jsr     $12ae.w		
006C50	lea     (-$1d12,A5), A0		
006C54	move.w  #$0, D0		
006C58	moveq   #$28, D1		
006C5A	tst.w   ($8,A0)		
006C5E	beq     $6c64		
006C60	addq.w  #3, D1		
006C62	bra     $6c6e		
006C6E	jsr     $12ae.w		
006C72	lea     ($10,A0), A0		
006C76	move.w  #$0, D0		
006C7A	moveq   #$29, D1		
006C7C	tst.w   ($8,A0)		
006C80	beq     $6c86		
006C82	addq.w  #3, D1		
006C84	bra     $6c90		
006C90	jsr     $12ae.w		
006C94	lea     ($10,A0), A0		
006C98	move.w  #$0, D0		
006C9C	moveq   #$2a, D1		
006C9E	tst.w   ($8,A0)		
006CA2	beq     $6ca8		
006CA4	addq.w  #3, D1		
006CA6	bra     $6cb2		
006CA8	tst.w   ($a,A0)		
006CAC	beq     $6cb2		
006CB2	jsr     $12ae.w		
006CB6	jmp     $12ae.w		
006D22	move.w  #$120, D0		
006D26	jsr     $83c.w		
006D2A	move.w  #$40, D0		
006D2E	jsr     $83c.w		
006D32	move.w  #$a0, D0		
006D36	jsr     $83c.w		
006D3A	move.w  #$80, D0		
006D3E	jsr     $83c.w		
006D42	move.w  #$60, D0		
006D46	jsr     $83c.w		
006D4A	rts		
006D4C	jsr     $5db4.w		
006D50	move.w  #$1, D0		
006D54	jsr     $866.w		
006D58	moveq   #$6, D2		
006D5A	move.w  #$2000, D3		
006D5E	movea.l #$914400, A1		
006D64	jsr     $fb2.w		
006D68	movea.l #$914800, A1		
006D6E	jsr     $fb2.w		
006D72	movea.l #$914c00, A1		
006D78	jsr     $fb2.w		
006D7C	movea.l #$914000, A1		
006D82	jsr     $fb2.w		
006D86	move.w  #$1, D0		
006D8A	jsr     $866.w		
006D8E	dbra    D2, $6d5e		
006D92	andi.w  #$3fc0, (-$1c68,A5)		
006D98	jsr     $2434.w		
006D9C	move.w  #$1, D0		
006DA0	jsr     $866.w		
006DA4	tst.b   (-$1c5a,A5)		
006DA8	beq     $6dac		
006DAC	clr.l   (-$1cc2,A5)		
006DB0	clr.l   (-$1cbe,A5)		
006DB4	jsr     $a210.l		
006DBA	moveq   #$b, D1		
006DBC	movea.l #$913814, A1		
006DC2	lea     (A1), A4		
006DC4	move.l  #$1c000000, (A4)+		
006DCA	move.l  #$1c000000, (A4)+		
006DD0	move.l  #$1c000000, (A4)+		
006DD6	lea     ($20,A1), A1		
006DDA	dbra    D1, $6dc2		
006DDE	move.w  #$f000, $9146a0.l		
006DE6	move.w  #$f000, $9146c0.l		
006DEE	move.w  #$f000, $914600.l		
006DF6	ori.w   #$1c, (-$1c68,A5)		
006DFC	tst.b   (-$1c43,A5)		
006E00	bpl     $6e10		
006E02	move.w  #$140, D0		
006E06	movea.l #$ac1a, A0		
006E0C	jsr     $7e4.w		
006E10	move.w  #$1, D0		
006E14	jsr     $866.w		
006E18	moveq   #$6, D2		
006E1A	move.w  #$2000, D3		
006E1E	movea.l #$914400, A1		
006E24	jsr     $fcc.w		
006E28	movea.l #$914800, A1		
006E2E	jsr     $fcc.w		
006E32	movea.l #$914c00, A1		
006E38	jsr     $fcc.w		
006E3C	move.w  #$1, D0		
006E40	jsr     $866.w		
006E44	dbra    D2, $6e1e		
006E48	rts		
006FE2	addq.b  #1, ($3,A0)		
006FE6	move.b  #$32, ($6,A0)		
006FEE	andi.w  #$f, D0		
006FF2	cmpi.w  #$c, D0		
006FF6	beq     $7000		
006FF8	subq.b  #1, ($6,A0)		
006FFC	beq     $7004		
006FFE	rts		
007000	bsr     $700a		
007004	clr.b   ($3,A0)		
007008	rts		
00700A	addq.b  #1, (-$1c8c,A5)		
00700E	cmpi.w  #$9, ($8,A1)		
007014	bcc     $7050		
007018	addq.w  #1, (-$1c3c,A5)		
00701C	addq.w  #1, ($a,A1)		
007020	addq.b  #1, (-$1ce1,A5)		
007024	move.w  ($a,A1), D0		
007028	cmp.b   ($4,A0), D0		
00702C	bcs     $7050		
007030	move.b  ($5,A0), D0		
007034	andi.w  #$ff, D0		
007038	add.w   ($8,A1), D0		
00703C	cmpi.w  #$9, D0		
007040	bcs     $7048		
007048	move.w  D0, ($8,A1)		
00704C	clr.w   ($a,A1)		
007050	rts		
0070E6	move.w  ($8,A0), D0		
0070EA	addi.w  #-$3000, D0		
0070EE	move.w  D0, (A1)+		
0070F0	move.w  #$1, (A1)+		
0070F4	cmpi.b  #$1, ($4,A0)		
0070FA	beq     $713e		
00713E	rts		
007140	tst.b   (-$1c4b,A5)		
007144	bne     $7160		
007146	move.w  #$25, D1		
00714A	jsr     $96e.w		
00714E	move.w  #$26, D1		
007152	jsr     $96e.w		
007156	move.w  #$27, D1		
00715A	jsr     $96e.w		
00715E	bra     $7178		
007178	lea     (-$1d12,A5), A0		
00717C	movea.l #$90a574, A1		
007182	bsr     $70e6		
007186	lea     ($10,A0), A0		
00718A	movea.l #$90acf4, A1		
007190	bsr     $70e6		
007194	lea     ($10,A0), A0		
007198	movea.l #$90b474, A1		
00719E	bra     $70e6		
0074B0	movea.w #$62, A4		
0074B4	cmpi.l  #$18c0000, (A4)+		
0074BA	bne     $74cc		
0074BC	cmpi.l  #$18c0000, (A4)+		
0074C2	bne     $74cc		
0074C4	cmpi.l  #$5060000, (A4)+		
0074CA	beq     $7510		
007510	bsr     $75a6		
007514	bsr     $75bc		
007518	bsr     $75d2		
00751C	bsr     $7562		
007520	moveq   #$0, D0		
007522	move.b  (-$52,A5), D0		
007526	add.w   D0, D0		
007528	move.w  ($8,PC,D0.w), $9143c0.l		
007530	rts		
007562	move.l  #$f000f000, D1		
007568	movea.l #$aaba0, A1		
00756E	movea.l #$914000, A4		
007574	moveq   #$0, D0		
007576	move.b  (-$47,A5), D0		
00757A	add.w   D0, D0		
00757C	adda.w  (A1,D0.w), A1		
007580	move.w  #$1f, D5		
007584	movea.l #$a9c00, A2		
00758A	move.w  (A1)+, D0		
00758C	lsl.w   #5, D0		
00758E	lea     (A2,D0.w), A3		
007592	move.w  #$7, D6		
007596	move.l  (A3)+, D0		
007598	or.l    D1, D0		
00759A	move.l  D0, (A4)+		
00759C	dbra    D6, $7596		
0075A0	dbra    D5, $758a		
0075A4	rts		
0075A6	move.l  #$f000f000, D1		
0075AC	movea.l #$ab42e, A1		
0075B2	movea.l #$914400, A2		
0075B8	bra     $75f0		
0075BC	move.l  #$f000f000, D1		
0075C2	movea.l #$abe12, A1		
0075C8	movea.l #$914800, A2		
0075CE	bra     $75e4		
0075D2	move.l  #$f000f000, D1		
0075D8	movea.l #$b0e4a, A1		
0075DE	movea.l #$914c00, A2		
0075E4	moveq   #$0, D0		
0075E6	move.b  (-$57,A5), D0		
0075EA	add.w   D0, D0		
0075EC	adda.w  (A1,D0.w), A1		
0075F0	move.w  #$ff, D6		
0075F4	move.l  (A1)+, D0		
0075F6	or.l    D1, D0		
0075F8	move.l  D0, (A2)+		
0075FA	dbra    D6, $75f4		
0075FE	rts		
007600	move.l  #$0, D1		
007606	movea.l #$b2272, A1		
00760C	movea.l #$914c00, A2		
007612	bsr     $75f0		
007614	movea.l #$ad24a, A1		
00761A	movea.l #$914800, A2		
007620	bsr     $75f0		
007622	movea.l #$ab82e, A1		
007628	movea.l #$914400, A2		
00762E	bra     $75f0		
007630	lea     $8000.w, A5		
007634	st      (-$686,A5)		
007638	move.w  (-$688,A5), D0		
00763C	movea.l ($c,PC,D0.w), A1		
007640	jsr     (A1)		
007642	clr.b   (-$686,A5)		
007646	jsr     $81e.w		
007662	move.b  #$1, (-$684,A5)		
007668	moveq   #$e, D3		
00766A	move.l  #$10001000, D5		
007670	lea     ($fc,PC) ; ($776e), A1		
007674	moveq   #$0, D0		
007676	move.b  (-$684,A5), D0		
00767A	beq     $7680		
00767C	jsr     $866.w		
007680	bsr     $7730		
007684	dbra    D3, $7674		
007688	rts		
00768A	lea     ($12c,PC) ; ($77b8), A1		
00768E	jsr     $7730.w		
007692	moveq   #$e, D3		
007694	move.l  #$effff000, D5		
00769A	lea     ($ec,PC) ; ($7788), A1		
00769E	move.w  #$1, D0		
0076A2	jsr     $866.w		
0076A6	bsr     $7742		
0076AA	move.w  #$cf, D6		
0076AE	movea.l #$9140c0, A4		
0076B4	bsr     $778c		
0076B8	dbra    D3, $769e		
0076BC	rts		
0076D2	move.b  #$1, (-$684,A5)		
0076D8	lea     ($ce,PC) ; ($77a8), A1		
0076DC	jsr     $7730.w		
0076E0	move.b  (-$685,A5), D0		
0076E4	btst    #$0, D0		
0076E8	beq     $76f0		
0076EA	bset    #$4, (-$1c67,A5)		
0076F0	btst    #$1, D0		
0076F4	beq     $76fc		
0076F6	bset    #$3, (-$1c67,A5)		
0076FC	btst    #$2, D0		
007700	beq     $7708		
007702	bset    #$2, (-$1c67,A5)		
007708	move.w  #$1, D0		
00770C	jsr     $866.w		
007710	moveq   #$e, D3		
007712	move.l  #$10001000, D5		
007718	lea     ($6e,PC) ; ($7788), A1		
00771C	moveq   #$0, D0		
00771E	move.b  (-$684,A5), D0		
007722	beq     $7728		
007724	jsr     $866.w		
007728	bsr     $7730		
00772A	dbra    D3, $771c		
00772E	rts		
007730	move.b  (-$685,A5), D4		
007734	btst    #$3, D4		
007738	beq     $7742		
00773A	movea.l #$914000, A4		
007740	jsr     (A1)		
007742	btst    #$0, D4		
007746	beq     $7750		
007748	movea.l #$914400, A4		
00774E	jsr     (A1)		
007750	btst    #$1, D4		
007754	beq     $775e		
007756	movea.l #$914800, A4		
00775C	jsr     (A1)		
00775E	btst    #$2, D4		
007762	beq     $776c		
007764	movea.l #$914c00, A4		
00776A	jmp     (A1)		
00776C	rts		
00776E	move.w  #$1ff, D6		
007772	cmp.w   (A4), D5		
007774	bcs     $7780		
007776	andi.w  #$fff, (A4)+		
00777A	dbra    D6, $7772		
00777E	rts		
007780	sub.w   D5, (A4)+		
007782	dbra    D6, $7772		
007786	rts		
007788	move.w  #$ff, D6		
00778C	add.l   D5, (A4)+		
00778E	dbra    D6, $778c		
007792	rts		
0077A8	move.w  #$ff, D6		
0077AC	andi.l  #$fff0fff, (A4)+		
0077B2	dbra    D6, $77ac		
0077B6	rts		
0077B8	move.w  #$ff, D6		
0077BC	ori.l   #$f000f000, (A4)+		
0077C2	dbra    D6, $77bc		
0077C6	rts		
0077C8	move.w  #$1, D0		
0077CC	jsr     $866.w		
0077D0	tst.b   (-$686,A5)		
0077D4	bne     $77c8		
0077D6	rts		
007854	moveq   #$0, D2		
007856	moveq   #$0, D3		
007858	sub.w   ($4,A0), D0		
00785C	bpl     $7862		[enemy+ 4]
00785E	neg.w   D0		
007860	not.w   D3		
007862	sub.w   ($8,A0), D1		
007866	bpl     $786e		[enemy+ 8]
007868	neg.w   D1		
00786A	moveq   #$10, D2		
00786C	not.w   D3		
00786E	cmpi.w  #$80, D0		
007872	bcs     $788c		
007874	lsr.w   #1, D0		
007876	lsr.w   #1, D1		
007878	cmpi.w  #$80, D0		
00787C	bcs     $788c		
00787E	lsr.w   #1, D0		
007880	lsr.w   #1, D1		
007882	andi.w  #$7f, D0		
007886	andi.w  #$7f, D1		
00788A	bra     $78a8		
00788C	cmpi.w  #$80, D1		
007890	bcs     $78a8		
007892	lsr.w   #1, D0		
007894	lsr.w   #1, D1		
007896	cmpi.w  #$80, D1		
00789A	bcs     $78a8		
0078A8	lsl.w   #7, D1		
0078AA	add.w   D0, D1		
0078AC	movea.l #$636b6, A4		
0078B2	tst.w   D3		
0078B4	bmi     $78c2		
0078B6	move.b  D2, D6		
0078B8	add.b   (A4,D1.w), D6		
0078BC	andi.w  #$1f, D6		
0078C0	rts		
0078C2	move.b  D2, D6		
0078C4	sub.b   (A4,D1.w), D6		
0078C8	andi.w  #$1f, D6		
0078CC	rts		
0078CE	movea.w ($6a,A0), A1		
0078D2	clr.w   ($94,A0)		[123p+ 6A]
0078D6	cmpi.b  #$4, ($29,A1)		
0078DC	beq     $791c		[enemy+29]
00791C	moveq   #$0, D0		
00791E	move.b  ($2a,A0), D0		
007922	move.w  ($6,PC,D0.w), D1		[123p+ 2A]
007926	jmp     ($2,PC,D1.w)		
00794E	jsr     $1bb0.w		
007952	moveq   #$0, D0		
007954	move.l  D0, ($30,A0)		
007958	move.b  D0, ($98,A0)		
00795C	move.b  #$2, ($2a,A0)		
007962	jsr     $f98.w		[123p+ 2A]
007966	andi.w  #$1f, D0		
00796A	move.b  (-$3e,PC,D0.w), ($8b,A0)		
007970	btst    #$5, ($a2,A0)		[123p+ 8B]
007976	beq     $7986		[123p+ A2]
007986	jsr     $1e9a.w		[123p+ 8B]
00798A	move.b  ($16,A1), D1		
00798E	move.b  ($30,A1), D0		[enemy+16]
007992	btst    #$2, D0		[enemy+30]
007996	beq     $799a		
007998	not.b   D1		
00799A	move.b  D1, ($16,A0)		
00799E	moveq   #$0, D0		[123p+ 16, enemy+16]
0079A0	move.b  ($32,A1), D0		
0079A4	beq     $79e0		[123p+ 32, enemy+32]
0079A6	blt     $79d0		
0079A8	move.l  #$2020200, ($28,A0)		
0079B0	move.b  ($1a,PC,D0.w), ($99,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0079B6	move.w  ($8,A1), D1		[123p+ 99, enemy+99]
0079BA	addq.w  #1, D1		[123p+  8, enemy+ 8]
0079BC	btst    #$4, ($30,A0)		
0079C2	beq     $79c6		
0079C6	move.w  D1, ($8,A0)		
0079CA	rts		[123p+  8, enemy+ 8]
0079E0	movea.l ($12,A1), A2		
0079E4	lea     (-$a,A2), A2		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
0079E8	move.l  -(A2), D1		
0079EA	beq     $7a3a		
0079EC	movea.l D1, A3		
0079EE	adda.w  ($8e,A0), A3		
0079F2	move.w  (A3)+, D1		[123p+ 8E, enemy+8E]
0079F4	tst.b   ($16,A1)		
0079F8	beq     $79fc		[123p+ 16, enemy+16]
0079FA	neg.w   D1		
0079FC	btst    #$1, ($30,A1)		
007A02	beq     $7a20		[123p+ 30, enemy+30]
007A04	add.w   ($4,A0), D1		
007A08	move.w  D1, ($4,A1)		[123p+  4]
007A0C	move.w  ($c,A0), D1		
007A10	add.w   ($10,A0), D1		
007A14	add.w   (A3)+, D1		
007A16	sub.w   ($10,A1), D1		
007A1A	move.w  D1, ($c,A1)		
007A1E	bra     $7a3a		
007A20	add.w   ($4,A1), D1		
007A24	move.w  D1, ($4,A0)		[123p+  4, enemy+ 4]
007A28	move.w  ($c,A1), D1		[123p+  4, enemy+ 4]
007A2C	add.w   ($10,A1), D1		[123p+  C, enemy+ C]
007A30	add.w   (A3)+, D1		
007A32	sub.w   ($10,A0), D1		
007A36	move.w  D1, ($c,A0)		
007A3A	move.w  -(A2), D1		[123p+  C, enemy+ C]
007A3C	move.w  ($20,A0), D2		
007A40	add.w   D2, D2		[123p+ 20, enemy+20]
007A42	add.w   D2, D2		
007A44	movea.l ($1e,PC,D2.w), A4		
007A48	adda.w  D1, A4		
007A4A	movea.l (A4), A6		
007A4C	jsr     $2490.w		
007A50	clr.w   ($6c,A0)		
007A54	btst    #$5, ($30,A1)		[123p+ 6C, enemy+6C]
007A5A	beq     $7a62		[123p+ 30, enemy+30]
007A5C	move.b  #$c, ($31,A0)		
007A62	rts		[enemy+31]
007B20	movea.w ($6a,A0), A1		
007B24	cmpi.b  #$4, ($29,A1)		[enemy+6A]
007B2A	beq     $7b3c		[123p+ 29]
007B2C	move.l  #$2080000, ($28,A0)		
007B34	move.b  #$1e, ($9b,A0)		[enemy+28, enemy+2A]
007B3A	rts		[enemy+9B]
007B3C	moveq   #$0, D0		
007B3E	move.b  ($2a,A0), D0		
007B42	move.w  ($6,PC,D0.w), D1		[enemy+2A]
007B46	jmp     ($2,PC,D1.w)		
007B4E	moveq   #$0, D0		
007B50	move.l  D0, ($30,A0)		
007B54	move.b  D0, ($98,A0)		
007B58	move.b  #$2, ($2a,A0)		
007B5E	move.b  D0, ($a3,A0)		[enemy+2A]
007B62	move.b  D0, ($cd,A0)		
007B66	move.b  D0, ($a4,A0)		
007B6A	jsr     $f98.w		
007B6E	andi.w  #$1f, D0		
007B72	lea     (-$246,PC) ; ($792e), A1		
007B76	move.b  (A1,D0.w), ($8b,A0)		
007B7C	jsr     $f98.w		[enemy+8B]
007B80	andi.w  #$1f, D0		
007B84	add.b   ($3d,A0), D0		
007B88	move.b  ($6,PC,D0.w), ($8a,A0)		[enemy+3D]
007B8E	rts		[enemy+8A]
007BF0	subq.b  #1, ($8a,A0)		
007BF4	bne     $7c18		[enemy+8A]
007BF6	jsr     $f98.w		
007BFA	andi.w  #$1f, D0		
007BFE	add.b   ($3d,A0), D0		
007C02	move.b  ($2a,PC,D0.w), D0		[enemy+3D]
007C06	add.b   D0, ($8b,A0)		
007C0A	jsr     $f98.w		[enemy+8B]
007C0E	andi.w  #$1f, D0		
007C12	move.b  ($3a,PC,D0.w), ($8a,A0)		
007C18	move.b  ($16,A1), D1		[enemy+8A]
007C1C	move.b  ($30,A1), D0		[123p+ 16]
007C20	btst    #$2, D0		[123p+ 30]
007C24	beq     $799a		
007C28	not.b   D1		
007C2A	bra     $799a		
007CAE	move.b  ($2a,A0), D0		
007CB2	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
007CB6	jmp     ($2,PC,D1.w)		
007CC0	bclr    #$7, (A0)		
007CC4	move.b  #$4, ($97,A0)		[123p+  0, enemy+ 0]
007CCA	cmpi.w  #$10, ($c,A0)		[123p+ 97, enemy+97]
007CD0	ble     $7d40		[123p+  C, enemy+ C]
007CD2	moveq   #$0, D0		
007CD4	move.w  D0, ($48,A0)		
007CD8	move.w  D0, ($40,A0)		
007CDC	move.w  #$ffc8, ($4a,A0)		
007CE2	move.b  #$2, ($2a,A0)		[enemy+4A]
007CE8	moveq   #$0, D0		[enemy+2A]
007CEA	move.b  ($2b,A0), D0		
007CEE	beq     $7cfc		
007CF0	tst.b   ($16,A0)		
007CF4	beq     $7cf8		
007CF8	move.w  D0, ($40,A0)		
007CFC	moveq   #$10, D0		
007CFE	jsr     $25c8.w		
007D02	clr.w   ($6c,A0)		
007D06	rts		
007D0C	move.b  #$0, ($97,A0)		
007D12	move.l  #$2000000, ($28,A0)		
007D1A	rts		[enemy+28, enemy+2A]
007D1C	move.w  ($40,A0), D1		
007D20	add.w   D1, ($4,A0)		
007D24	jsr     $10bc.w		[enemy+ 4]
007D28	cmpi.w  #-$600, ($48,A0)		
007D2E	bgt     $7d3a		[enemy+48]
007D3A	tst.w   ($c,A0)		
007D3E	bgt     $7d54		[enemy+ C]
007D40	clr.l   ($c,A0)		
007D44	move.b  #$4, ($2a,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
007D4A	jsr     $5ebe.w		[123p+ 2A, enemy+2A]
007D4E	moveq   #$14, D0		
007D50	jsr     $25c8.w		
007D54	rts		
007D56	cmpi.w  #$0, ($2,A0)		
007D5C	bne     $7d82		[123p+  2, enemy+ 2]
007D5E	move.b  ($a0,A0), D1		
007D62	andi.b  #$3f, D1		[123p+ A0]
007D66	beq     $7d82		
007D6A	move.b  #$0, ($97,A0)		
007D70	move.l  #$2000000, ($28,A0)		
007D78	moveq   #-$10, D0		[123p+ 28, 123p+ 2A]
007D7A	jsr     $25c8.w		
007D7E	jmp     $2470.w		
007D82	jsr     $2470.w		
007D86	tst.w   ($32,A0)		
007D8A	bmi     $7d0c		
007D8C	rts		
007D8E	movea.l #$e4f02, A6		
007D94	bsr     $919a		
007D98	bsr     $8792		
007D9C	bsr     $8c00		
007DA0	bsr     $84b8		
007DA4	bsr     $9cde		
007DA8	jsr     $bc04.l		
007DAE	move.w  (-$5e,A5), D0		
007DB2	addi.w  #$e0, D0		
007DB6	cmpi.w  #$2a0, D0		
007DBA	bne     $7dbe		
007DBC	moveq   #$0, D0		
007DBE	move.w  D0, (-$5e,A5)		
007DC2	rts		
007DC4	adda.w  ($7a,A0), A3		
007DC8	move.l  (A3)+, D6		[enemy+7A]
007DCA	cmpi.w  #$10, ($82,A0)		
007DD0	ble     $7dd4		[enemy+82]
007DD2	swap    D6		
007DD4	jsr     $1bfa.w		
007DD8	moveq   #$0, D6		
007DDA	move.b  (-$5a,A5), D6		
007DDE	add.b   ($a2,A0), D6		
007DE2	bpl     $7de8		
007DE8	cmpi.b  #$1f, D6		
007DEC	ble     $7df0		
007DF0	add.w   (A3)+, D6		
007DF2	movea.l #$6ee84, A4		
007DF8	add.b   (A4,D6.w), D0		
007DFC	ext.w   D0		
007DFE	bgt     $7e02		
007E02	btst    #$6, ($30,A1)		
007E08	bne     $7e42		[123p+ 30, enemy+30]
007E0A	move.w  ($82,A1), D6		
007E0E	jsr     $1be0.w		[123p+ 82, enemy+82]
007E12	cmpi.w  #$20, ($2,A0)		
007E18	beq     $7e42		[enemy+ 2]
007E1A	cmpi.w  #$0, ($2,A0)		
007E20	bne     $7e2a		[enemy+ 2]
007E2A	jsr     $20d4.w		
007E2E	cmp.w   D6, D5		
007E30	bge     $7e34		
007E32	move.w  D6, D5		
007E34	neg.w   D5		
007E36	addi.w  #$20, D5		
007E3A	muls.w  D5, D0		
007E3C	asr.w   #5, D0		
007E3E	bgt     $7e42		
007E42	move.w  ($82,A1), ($84,A1)		
007E48	rts		[123p+ 84, enemy+84]
007E4A	moveq   #$0, D0		
007E4C	move.b  (A3)+, D0		
007E4E	tst.w   ($82,A1)		
007E52	bpl     $7e5e		[123p+ 82, enemy+82]
007E54	cmpi.w  #$4, ($20,A1)		
007E5A	bls     $7e5e		[123p+ 20, enemy+20]
007E5C	move.b  (A3), D0		
007E5E	addq.w  #1, A3		
007E60	move.w  ($6,PC,D0.w), D5		
007E64	jmp     ($2,PC,D5.w)		
007E7A	tst.w   ($c,A1)		
007E7E	bgt     $7e92		[123p+  C, enemy+ C]
007E80	tst.w   ($82,A1)		
007E84	bmi     $7e92		[123p+ 82, enemy+82]
007E86	jsr     $17b2.w		
007E8A	cmpi.b  #$1e, ($61,A1)		
007E90	blt     $7ec4		[123p+ 61, enemy+61]
007E92	move.b  #$2, ($99,A1)		
007E98	moveq   #$0, D0		[123p+ 99, enemy+99]
007E9A	move.b  D0, ($60,A1)		
007E9E	move.b  D0, ($61,A1)		
007EA2	moveq   #$3, D0		
007EA4	move.b  ($62,A0), D5		
007EA8	bne     $7eb4		[123p+ 62, enemy+62]
007EAA	move.b  D0, ($62,A0)		
007EAE	move.b  D0, ($62,A1)		[123p+ 62, enemy+62]
007EB2	rts		[123p+ 62, enemy+62]
007EB4	cmp.b   D0, D5		
007EB6	bgt     $7ebe		
007EB8	move.b  D5, ($62,A1)		
007EBC	rts		[123p+ 62, enemy+62]
007EBE	move.b  D0, ($62,A1)		
007EC2	rts		[123p+ 62, enemy+62]
007EC4	move.b  (A3)+, D0		
007EC6	move.b  #$0, ($99,A1)		
007ECC	bra     $7ea4		
007ECE	tst.w   ($82,A1)		
007ED2	bpl     $7f24		[enemy+82]
007F0A	cmpi.w  #$10, ($c,A1)		
007F10	blt     $7f14		[123p+  C, enemy+ C]
007F12	moveq   #$2, D0		
007F14	tst.w   ($82,A1)		
007F18	bmi     $7e92		[123p+ 82, enemy+82]
007F1C	tst.b   ($63,A1)		
007F20	bne     $7e86		
007F24	moveq   #$0, D5		
007F26	move.b  D5, ($60,A1)		
007F2A	move.b  D5, ($61,A1)		
007F2E	move.b  D0, ($99,A1)		
007F32	bra     $7ea2		[123p+ 99, enemy+99]
007F36	cmpi.w  #$0, ($2,A1)		
007F3C	beq     $7f6e		[enemy+ 2]
007F3E	tst.b   ($63,A1)		
007F42	beq     $7f6e		
007F6E	move.b  D0, ($99,A1)		
007F72	moveq   #$4, D0		[enemy+99]
007F74	bra     $7ea4		
007FF2	move.l  #$2020000, ($28,A1)		
007FFA	movea.l #$6db44, A3		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
008000	adda.w  ($7a,A0), A3		
008004	move.l  (A3)+, D6		[123p+ 7A]
008006	cmpi.w  #$10, ($82,A0)		
00800C	ble     $8010		[123p+ 82]
00800E	swap    D6		
008010	jsr     $1bfa.w		
008014	add.w   (A3)+, D0		
008016	bgt     $801a		
00801A	btst    #$6, ($30,A1)		
008020	bne     $8052		[123p+ 30, enemy+30]
008022	cmpi.w  #$20, ($2,A0)		
008028	beq     $8052		
00802A	cmpi.b  #$20, ($31,A0)		
008030	beq     $8052		[123p+ 31]
008032	move.w  ($82,A1), D6		
008036	jsr     $1be0.w		[123p+ 82, enemy+82]
00803A	jsr     $20d4.w		
00803E	cmp.w   D6, D5		
008040	bge     $8044		
008042	move.w  D6, D5		
008044	neg.w   D5		
008046	addi.w  #$20, D5		
00804A	muls.w  D5, D0		
00804C	asr.w   #5, D0		
00804E	bgt     $8052		
008052	tst.b   ($201,A5)		
008056	bne     $8198		
00805A	cmpi.w  #$0, ($2,A1)		
008060	bne     $8068		[123p+  2, enemy+ 2]
008062	asr.w   #2, D0		
008064	bgt     $8068		
008066	moveq   #$1, D0		
008068	move.w  ($82,A1), ($84,A1)		
00806E	move.b  ($16,A0), D5		[123p+ 84, enemy+84]
008072	move.w  (A3)+, ($72,A1)		[123p+ 16]
008076	bpl     $807a		[123p+ 72, enemy+72]
00807A	move.b  D5, ($96,A1)		
00807E	tst.w   ($c,A1)		[123p+ 96, enemy+96]
008082	bgt     $80ea		[123p+  C, enemy+ C]
008086	tst.b   ($98,A1)		
00808A	bmi     $80ca		
00808E	beq     $80ea		
0080EA	clr.b   ($98,A1)		
0080EE	sub.w   D0, ($82,A1)		
0080F2	bpl     $8100		[123p+ 82, enemy+82]
0080F4	cmpi.w  #$0, ($2,A1)		
0080FA	bne     $8100		[enemy+ 2]
0080FC	clr.w   ($82,A1)		
008100	move.w  D0, D5		
008102	move.w  (A3)+, D0		
008104	jsr     $5afc.w		
008108	cmpi.w  #$0, ($2,A1)		
00810E	beq     $812c		[123p+  2, enemy+ 2]
008110	tst.b   ($c7,A1)		
008114	bmi     $812c		[enemy+C7]
008116	cmpi.w  #$4, ($2,A0)		
00811C	bne     $8128		
008128	add.w   D5, ($aa,A0)		
00812C	btst    #$6, ($73,A1)		[123p+ AA]
008132	beq     $8140		[123p+ 73, enemy+73]
008134	bset    #$2, (A0)		
008138	bne     $8140		[123p+  0]
00813A	addi.w  #$10, (-$5a,A5)		
008140	lea     (-$1c28,A5), A4		
008144	move.w  (-$1cca,A5), D6		
008148	adda.w  D6, A4		
00814A	addq.w  #4, D6		
00814C	andi.w  #$ff, D6		
008150	move.w  D6, (-$1cca,A5)		
008154	move.w  #$18, (A4)+		
008158	move.b  (A3)+, (A4)+		
00815A	move.w  ($7c,A0), D0		
00815E	move.w  D0, ($7e,A1)		[123p+ 7C]
008162	move.b  D0, (A4)+		[123p+ 7E, enemy+7E]
008164	jsr     $f76.w		
008168	clr.w   (A4)+		
00816A	move.w  ($82,A1), (A4)+		
00816E	move.w  ($84,A1), (A4)+		[123p+ 82, enemy+82]
008172	move.w  ($5e,A1), (A4)+		[123p+ 84, enemy+84]
008176	move.w  ($80,A1), (A4)+		[123p+ 5E, enemy+5E]
00817A	clr.b   ($a4,A0)		[123p+ 80, enemy+80]
00817E	move.b  (A3)+, ($ad,A0)		[123p+ A4]
008182	move.w  A0, ($6a,A1)		[123p+ AD]
008186	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
00818A	move.w  A1, ($86,A0)		[123p+ 68]
00818E	move.b  ($30,A0), ($79,A1)		[123p+ 86]
008194	bra     $7e4a		[123p+ 79, enemy+79]
008228	move.l  #$2020000, ($28,A1)		
008230	movea.l #$6e754, A3		[123p+ 28, 123p+ 2A]
008236	bsr     $7dc4		
00823A	sub.w   D0, ($82,A1)		
00823E	move.b  ($16,A0), D5		[123p+ 82]
008242	move.w  (A3)+, ($72,A1)		[enemy+16]
008246	bpl     $824a		[123p+ 72]
00824A	move.b  D5, ($96,A1)		
00824E	move.w  (A3)+, D0		[123p+ 96]
008250	jsr     $5afc.w		
008254	move.w  ($7c,A1), D0		
008258	jsr     $f76.w		[123p+ 7C]
00825C	clr.w   (A4)+		
00825E	move.w  ($82,A0), D0		
008262	move.w  D0, (A4)+		[enemy+82]
008264	move.w  D0, (A4)+		
008266	move.w  ($5e,A0), (A4)+		
00826A	move.w  ($80,A0), (A4)+		[enemy+5E]
00826E	move.w  ($7c,A0), ($7e,A1)		[enemy+80]
008274	move.w  A0, ($6a,A1)		
008278	move.w  A1, ($68,A0)		[123p+ 6A]
00827C	move.w  A1, ($86,A0)		[enemy+68]
008280	move.b  ($30,A0), ($79,A1)		[enemy+86]
008286	bra     $7e4a		[123p+ 79]
008296	move.w  ($82,A1), ($84,A1)		
00829C	move.b  ($92,A0), D0		[enemy+84]
0082A0	ext.w   D0		[enemy+92]
0082A2	sub.w   D0, ($82,A1)		
0082A6	cmpi.w  #$0, ($2,A1)		[enemy+82]
0082AC	beq     $82c0		[enemy+ 2]
0082AE	tst.b   ($c7,A1)		
0082B2	bmi     $82c0		[enemy+C7]
0082B4	move.w  ($7c,A0), D6		
0082B8	movea.l (-$30,PC,D6.w), A4		
0082BC	add.w   D0, ($aa,A4)		
0082C0	moveq   #$2, D5		
0082C2	move.b  D5, ($62,A1)		
0082C6	move.b  D5, ($62,A0)		[enemy+62]
0082CA	move.w  A0, ($6a,A1)		[123p+ 62, enemy+62]
0082CE	move.b  ($96,A0), ($96,A1)		[enemy+6A]
0082D4	move.w  ($7e,A0), ($7e,A1)		[enemy+96]
0082DA	clr.w   ($72,A1)		[enemy+7E]
0082DE	move.l  #$2020000, ($28,A1)		[enemy+72]
0082E6	move.b  #$2, ($99,A1)		[enemy+28, enemy+2A]
0082EC	cmpi.w  #$202, ($28,A0)		[enemy+99]
0082F2	bne     $8308		[123p+ 28, enemy+28]
0082F4	cmpi.b  #$6, ($99,A0)		
0082FA	bne     $8308		[123p+ 99, enemy+99]
008308	moveq   #$8, D0		
00830A	jmp     $5afc.w		
00830E	move.w  D6, D5		
008310	add.w   (-$6,A3), D6		
008314	cmp.w   D1, D5		
008316	bgt     $831a		
008318	move.w  D1, D5		
00831A	move.w  D1, D0		
00831C	add.w   D3, D0		
00831E	cmp.w   D6, D0		
008320	blt     $8324		
008322	move.w  D6, D0		
008324	add.w   D5, D0		
008326	lsr.w   #1, D0		
008328	move.w  A4, D6		
00832A	add.w   (-$2,A3), D6		
00832E	cmpa.w  D2, A4		
008330	bgt     $8334		
008332	movea.w D2, A4		
008334	move.w  D2, D5		
008336	add.w   D4, D5		
008338	cmp.w   D6, D5		
00833A	blt     $833e		
00833C	move.w  D6, D5		
00833E	add.w   A4, D5		
008340	lsr.w   #1, D5		
008342	move.w  D0, (-$7f8c,A5)		
008346	move.w  ($8,A0), D6		
00834A	cmp.w   ($8,A1), D6		[123p+  8, enemy+ 8]
00834E	ble     $8354		[123p+  8, enemy+ 8]
008350	move.w  ($8,A1), D6		
008354	move.w  D6, (-$7f8a,A5)		[123p+  8, enemy+ 8]
008358	sub.w   D6, D5		
00835A	move.w  D5, (-$7f88,A5)		
00835E	rts		
008360	lea     ($72,PC) ; ($83d4), A4		
008364	bra     $8386		
008366	move.w  ($84,A1), D5		
00836A	cmp.w   ($82,A1), D5		[123p+ 84, enemy+84]
00836E	bne     $8376		[123p+ 82, enemy+82]
008370	lea     ($94,PC) ; ($8406), A4		
008374	bra     $8386		
008376	lea     ($5c,PC) ; ($83d4), A4		
00837A	btst    #$5, ($72,A1)		
008380	beq     $8386		[123p+ 72, enemy+72]
008382	lea     ($b4,PC) ; ($8438), A4		
008386	move.w  (-$7f8c,A5), D0		
00838A	sub.w   (-$574,A5), D0		
00838E	addi.w  #$20, D0		
008392	cmpi.w  #$1c0, D0		
008396	bhi     $83d2		
008398	tst.w   ($308,A5)		
00839C	beq     $83d2		[base+308]
00839E	movea.w ($2f6,A5), A3		
0083A2	movea.w (A3)+, A3		[base+2F6]
0083A4	addq.w  #2, ($2f6,A5)		
0083A8	subq.w  #1, ($308,A5)		[base+2F6]
0083AC	move.w  #$24, ($2,A3)		[base+308]
0083B2	move.w  #$101, (A3)		
0083B6	move.b  ($16,A0), ($16,A3)		
0083BC	move.w  (-$7f8c,A5), ($4,A3)		
0083C2	move.w  (-$7f8a,A5), ($8,A3)		
0083C8	move.w  (-$7f88,A5), ($c,A3)		
0083CE	move.l  A4, ($12,A3)		
0083D2	rts		
00848E	movea.l A6, A3		
008490	adda.w  ($70,A0), A3		
008494	move.w  (A3)+, D1		[123p+ 70, enemy+70]
008496	move.w  (A3)+, D3		
008498	move.w  (A3)+, D2		
00849A	move.w  (A3)+, D4		
00849C	tst.b   ($16,A0)		
0084A0	beq     $84a6		[123p+ 16, enemy+16]
0084A2	neg.w   D1		
0084A4	sub.w   D3, D1		
0084A6	add.w   ($4,A0), D1		
0084AA	add.w   ($8,A0), D2		[123p+  4, enemy+ 4]
0084AE	add.w   ($c,A0), D2		[123p+  8, enemy+ 8]
0084B2	add.w   ($10,A0), D2		[123p+  C, enemy+ C]
0084B6	rts		
0084B8	move.w  ($31c,A5), D7		
0084BC	beq     $84f0		[base+31C]
0084BE	subq.w  #1, D7		
0084C0	lea     ($4c0,A5), A2		
0084C4	movea.w -(A2), A0		
0084C6	tst.b   (A0)		[base+4BE]
0084C8	beq     $84de		
0084CA	swap    D7		
0084CC	move.w  A2, -(A7)		
0084CE	moveq   #$0, D0		
0084D0	move.b  ($31,A0), D0		
0084D4	movea.l ($e,PC,D0.w), A4		
0084D8	jsr     (A4)		
0084DA	movea.w (A7)+, A2		
0084DC	swap    D7		
0084DE	dbra    D7, $84c4		
0084E2	rts		
0084F0	rts		
0084FE	bsr     $848e		
008502	move.w  ($31a,A5), D7		
008506	beq     $8524		
008524	btst    #$0, (-$1c6d,A5)		
00852A	bne     $8556		
00852C	move.w  #$2, D7		
008530	lea     ($3e1c,A5), A1		
008534	tst.b   (A1)		
008536	ble     $854e		[123p+  0]
008538	move.b  ($b9,A1), D0		
00853C	or.b    ($78,A1), D0		[123p+ B9]
008540	bne     $854e		
008542	moveq   #$0, D0		
008544	move.b  ($31,A1), D0		
008548	movea.l ($72,PC,D0.w), A4		[123p+ 31]
00854C	jsr     (A4)		
00854E	lea     ($e0,A1), A1		
008552	dbra    D7, $8534		
008556	btst    #$1, ($30,A0)		
00855C	beq     $85ba		
00855E	move.w  ($318,A5), D7		
008562	beq     $85ba		
008564	subq.w  #1, D7		
008566	lea     ($380,A5), A2		
00856A	movea.w -(A2), A1		
00856C	tst.b   (A1)		
00856E	ble     $858c		[enemy+ 0]
008570	tst.b   ($78,A1)		
008574	bne     $858c		[enemy+78]
008576	cmpa.w  A0, A1		
008578	beq     $858c		
00857A	cmpa.w  ($3a,A0), A1		
00857E	beq     $858c		
008580	moveq   #$0, D0		
008582	move.b  ($31,A1), D0		
008586	movea.l ($5c,PC,D0.w), A4		[enemy+31]
00858A	jsr     (A4)		
00858C	dbra    D7, $856a		
008590	move.w  ($31c,A5), D7		
008594	beq     $85ba		
008596	subq.w  #1, D7		
008598	lea     ($4c0,A5), A2		
00859C	movea.w -(A2), A1		
00859E	tst.b   (A1)		
0085A0	ble     $85b6		
0085A2	cmpa.w  A0, A1		
0085A4	beq     $85b6		
0085B6	dbra    D7, $859c		
0085BA	rts		
0086A4	rts		
0086A6	cmpa.w  ($6a,A1), A0		
0086AA	bne     $86a4		[123p+ 6A]
0086BC	move.w  ($6e,A1), D0		
0086C0	beq     $86a4		[123p+ 6E, enemy+6E]
0086C2	move.w  ($3e,A0), D6		
0086C6	bne     $86cc		
0086C8	move.w  #$8, D6		
0086CC	move.w  ($8,A1), D5		
0086D0	sub.w   ($8,A0), D5		[123p+  8, enemy+ 8]
0086D4	add.w   D6, D5		
0086D6	add.w   D6, D6		
0086D8	cmp.w   D6, D5		
0086DA	bhi     $86a4		
0086DC	movea.l A6, A3		
0086DE	adda.w  D0, A3		
0086E0	move.w  (A3)+, D0		
0086E2	move.w  (A3)+, D5		
0086E4	tst.b   ($16,A1)		
0086E8	beq     $86ee		[123p+ 16, enemy+16]
0086EA	neg.w   D0		
0086EC	sub.w   D5, D0		
0086EE	add.w   ($4,A1), D0		
0086F2	move.w  D0, D6		[123p+  4, enemy+ 4]
0086F4	sub.w   D1, D0		
0086F6	add.w   D5, D0		
0086F8	add.w   D3, D5		
0086FA	sub.w   D5, D0		
0086FC	bhi     $86a4		
0086FE	move.w  ($8,A1), D0		
008702	add.w   ($c,A1), D0		[123p+  8, enemy+ 8]
008706	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
00870A	movea.w D0, A4		
00870C	add.w   (A3)+, D0		
00870E	sub.w   D2, D0		
008710	move.w  (A3)+, D5		
008712	add.w   D5, D0		
008714	add.w   D4, D5		
008716	sub.w   D5, D0		
008718	bhi     $86a4		
00871A	bsr     $830e		
00871E	move.l  #$2020000, ($28,A1)		
008726	movea.l #$6e754, A3		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
00872C	bsr     $7dc4		
008730	sub.w   D0, ($82,A1)		
008734	cmpa.w  ($1a6,A5), A1		[123p+ 82, enemy+82]
008738	bne     $8744		[base+1A6]
008744	move.b  ($16,A0), D5		
008748	move.w  (A3)+, ($72,A1)		
00874C	bpl     $8750		[123p+ 72, enemy+72]
008750	move.b  D5, ($96,A1)		
008754	move.w  (A3)+, D0		
008756	jsr     $5afc.w		
00875A	move.w  ($7c,A0), ($7e,A1)		
008760	cmpi.w  #$8, ($2,A1)		
008766	bne     $8772		[123p+  2, enemy+ 2]
008772	move.w  A0, ($6a,A1)		[enemy+AE]
008776	move.w  A1, ($68,A0)		[123p+ 6A, enemy+6A]
00877A	move.w  A1, ($86,A0)		
00877E	move.b  ($30,A0), ($79,A1)		
008784	move.w  ($3a,A0), ($6a,A1)		[123p+ 79, enemy+79]
00878A	bsr     $7e4a		[123p+ 6A, enemy+6A]
00878E	bra     $8366		
008792	move.w  ($31a,A5), D7		
008796	beq     $87ca		[base+31A]
008798	subq.w  #1, D7		
00879A	lea     ($420,A5), A2		
00879E	movea.w -(A2), A0		
0087A0	tst.b   (A0)		[base+41A, base+41C, base+41E]
0087A2	beq     $87b8		
0087A4	swap    D7		
0087A6	move.w  A2, -(A7)		
0087A8	moveq   #$0, D0		
0087AA	move.b  ($31,A0), D0		
0087AE	movea.l ($e,PC,D0.w), A4		
0087B2	jsr     (A4)		
0087B4	movea.w (A7)+, A2		
0087B6	swap    D7		
0087B8	dbra    D7, $879e		
0087BC	rts		
0087CA	rts		
0087CC	bsr     $848e		
0087D0	move.w  ($31c,A5), D7		
0087D4	beq     $87f2		
0087F2	bra     $8800		
008800	move.w  ($318,A5), D7		
008804	beq     $882e		[base+318]
008806	subq.w  #1, D7		
008808	lea     ($380,A5), A2		
00880C	movea.w -(A2), A1		
00880E	tst.b   (A1)		[base+378, base+37A, base+37C, base+37E]
008810	ble     $882a		[enemy+ 0]
008812	tst.w   ($82,A1)		
008816	bmi     $882a		[enemy+82]
008818	tst.b   ($78,A1)		
00881C	bne     $882a		
00881E	moveq   #$0, D0		
008820	move.b  ($31,A1), D0		
008824	movea.l ($66,PC,D0.w), A4		[enemy+31]
008828	jsr     (A4)		
00882A	dbra    D7, $880c		
00882E	move.w  ($322,A5), D7		
008832	beq     $8848		
008834	subq.w  #1, D7		
008836	lea     ($5b0,A5), A2		
00883A	movea.w -(A2), A1		
00883C	tst.b   (A1)		
00883E	ble     $8844		
008840	bsr     $8a48		
008844	dbra    D7, $883a		
008848	btst    #$0, (-$1c6d,A5)		
00884E	bne     $888a		
008850	move.w  #$2, D7		
008854	lea     ($3e1c,A5), A1		
008858	tst.b   (A1)		
00885A	ble     $8882		[123p+  0]
00885C	tst.w   ($82,A1)		
008860	bmi     $8882		[123p+ 82]
008862	move.b  ($b9,A1), D0		
008866	or.b    ($78,A1), D0		[123p+ B9]
00886A	bne     $8882		[123p+ 78]
00886C	move.w  ($7c,A0), D0		
008870	cmp.w   ($7c,A1), D0		
008874	beq     $8882		[123p+ 7C]
008876	moveq   #$0, D0		
008878	move.b  ($31,A1), D0		
00887C	movea.l ($2a,PC,D0.w), A4		[123p+ 31]
008880	jsr     (A4)		
008882	lea     ($e0,A1), A1		
008886	dbra    D7, $8858		
00888A	rts		
00892C	move.l  #$2020000, ($28,A1)		
008934	cmpi.w  #$20, ($2,A1)		
00893A	bne     $8944		
008944	move.w  ($7c,A0), ($7e,A1)		
00894A	clr.b   ($a4,A0)		
00894E	moveq   #$1, D5		
008950	move.b  D5, ($62,A0)		
008954	move.b  D5, ($62,A1)		
008958	move.w  A0, ($6a,A1)		
00895C	move.w  A1, ($68,A0)		
008960	move.b  ($30,A0), ($79,A1)		
008966	move.b  ($16,A0), D5		
00896A	movea.l #$6db4a, A3		
008970	adda.w  ($7a,A0), A3		
008974	move.w  (A3)+, ($72,A1)		
008978	bpl     $897c		
00897C	move.b  D5, ($96,A1)		
008980	move.w  (A3)+, D0		
008982	jsr     $5afc.w		
008986	lea     (-$1c28,A5), A4		
00898A	move.w  (-$1cca,A5), D6		
00898E	adda.w  D6, A4		
008990	addq.w  #4, D6		
008992	andi.w  #$ff, D6		
008996	move.w  D6, (-$1cca,A5)		
00899A	move.w  #$18, (A4)+		
00899E	move.b  (A3)+, (A4)+		
0089A0	move.w  ($7c,A0), D0		
0089A4	move.w  D0, ($7e,A1)		
0089A8	move.b  D0, (A4)+		
0089AA	move.b  (A3)+, ($ad,A0)		
0089AE	rts		
0089D6	move.w  ($6e,A1), D0		
0089DA	beq     $89ae		[enemy+6E]
0089DC	move.w  ($3e,A0), D6		
0089E0	bne     $89e6		
0089E2	move.w  #$8, D6		
0089E6	move.w  ($8,A1), D5		
0089EA	sub.w   ($8,A0), D5		[enemy+ 8]
0089EE	add.w   D6, D5		
0089F0	add.w   D6, D6		
0089F2	cmp.w   D6, D5		
0089F4	bhi     $89ae		
0089F6	movea.l A6, A3		
0089F8	adda.w  D0, A3		
0089FA	move.w  (A3)+, D0		
0089FC	move.w  (A3)+, D5		
0089FE	tst.b   ($16,A1)		
008A02	beq     $8a08		[enemy+16]
008A04	neg.w   D0		
008A06	sub.w   D5, D0		
008A08	add.w   ($4,A1), D0		
008A0C	move.w  D0, D6		[enemy+ 4]
008A0E	sub.w   D1, D0		
008A10	add.w   D5, D0		
008A12	add.w   D3, D5		
008A14	sub.w   D5, D0		
008A16	bhi     $89ae		
008A18	move.w  ($8,A1), D0		
008A1C	add.w   ($c,A1), D0		[enemy+ 8]
008A20	add.w   ($10,A1), D0		
008A24	movea.w D0, A4		
008A26	add.w   (A3)+, D0		
008A28	sub.w   D2, D0		
008A2A	move.w  (A3)+, D5		
008A2C	add.w   D5, D0		
008A2E	add.w   D4, D5		
008A30	sub.w   D5, D0		
008A32	bhi     $89ae		
008A36	bsr     $830e		
008A3A	bsr     $7ff2		
008A3E	move.w  ($3a,A0), ($6a,A1)		
008A44	bra     $8366		[enemy+6A]
008A48	tst.w   ($82,A1)		
008A4C	bmi     $89ae		
008A50	move.b  ($a9,A1), D0		
008A54	cmp.b   ($a9,A0), D0		
008A58	beq     $89ae		[123p+ A9]
008A5C	move.w  ($6e,A1), D0		
008A60	beq     $89ae		
008A64	move.w  ($a4,A1), D6		
008A68	addq.w  #1, D6		
008A6A	move.w  ($8,A1), D5		
008A6E	sub.w   ($8,A0), D5		
008A72	add.w   D6, D5		[123p+  8]
008A74	add.w   D6, D6		
008A76	cmp.w   D6, D5		
008A78	bhi     $89ae		
008A7C	movea.l A6, A3		
008A7E	adda.w  D0, A3		
008A80	move.w  (A3)+, D0		
008A82	move.w  (A3)+, D5		
008A84	tst.b   ($16,A1)		
008A88	beq     $8a8e		
008A8E	add.w   ($4,A1), D0		
008A92	move.w  D0, D6		
008A94	sub.w   D1, D0		
008A96	add.w   D5, D0		
008A98	add.w   D3, D5		
008A9A	sub.w   D5, D0		
008A9C	bhi     $89ae		
008AA0	move.w  ($8,A1), D0		
008AA4	add.w   ($c,A1), D0		
008AA8	add.w   ($10,A1), D0		
008AAC	movea.w D0, A4		
008AAE	add.w   (A3)+, D0		
008AB0	sub.w   D2, D0		
008AB2	move.w  (A3)+, D5		
008AB4	add.w   D5, D0		
008AB6	add.w   D4, D5		
008AB8	sub.w   D5, D0		
008ABA	bhi     $89ae		
008ABE	bsr     $830e		
008AC2	bset    #$7, (A1)		
008AC6	move.b  ($a9,A0), ($a9,A1)		
008ACC	move.l  #$2020000, ($28,A1)		
008AD4	movea.l #$6db44, A3		
008ADA	adda.w  ($7a,A0), A3		
008ADE	move.l  (A3)+, D6		[123p+ 7A]
008AE0	cmpi.w  #$10, ($82,A0)		
008AE6	ble     $8aea		[123p+ 82]
008AE8	swap    D6		
008AEA	jsr     $1bfa.w		
008AEE	add.w   (A3)+, D0		
008AF0	bgt     $8af4		
008AF4	move.w  ($82,A1), ($84,A1)		
008AFA	sub.w   D0, ($82,A1)		
008AFE	move.b  ($16,A0), D5		
008B02	move.w  (A3)+, ($72,A1)		[123p+ 16]
008B06	bpl     $8b0a		
008B0A	move.b  D5, ($96,A1)		
008B0E	addq.w  #2, A3		
008B10	move.w  ($72,A1), D0		
008B14	andi.w  #$6e, D0		
008B18	lsr.w   #1, D0		
008B1A	addq.w  #8, D0		
008B1C	jsr     $5afc.w		
008B20	lea     (-$1c28,A5), A4		
008B24	move.w  (-$1cca,A5), D6		
008B28	adda.w  D6, A4		
008B2A	addq.w  #4, D6		
008B2C	andi.w  #$ff, D6		
008B30	move.w  D6, (-$1cca,A5)		
008B34	move.w  #$18, (A4)+		
008B38	move.b  (A3)+, (A4)+		
008B3A	move.w  ($7c,A0), D0		
008B3E	move.w  D0, ($7e,A1)		[123p+ 7C]
008B42	move.b  D0, (A4)+		
008B44	clr.b   ($a4,A0)		
008B48	move.b  (A3)+, ($ad,A0)		[123p+ A4]
008B4C	move.w  A0, ($6a,A1)		[123p+ AD]
008B50	move.w  A1, ($68,A0)		
008B54	move.w  A1, ($86,A0)		[123p+ 68]
008B58	move.b  ($30,A0), ($79,A1)		[123p+ 86]
008B5E	bsr     $7e4a		
008B62	bra     $8360		
008B94	move.w  ($6e,A1), D0		
008B98	beq     $89ae		[123p+ 6E]
008B9C	move.w  (-$54,A5), D6		
008BA0	move.w  ($8,A1), D5		
008BA4	sub.w   ($8,A0), D5		[123p+  8]
008BA8	add.w   D6, D5		
008BAA	add.w   D6, D6		
008BAC	cmp.w   D6, D5		
008BAE	bhi     $89ae		
008C00	move.w  ($318,A5), D7		
008C04	beq     $8c48		[base+318]
008C06	subq.w  #1, D7		
008C08	lea     ($380,A5), A2		
008C0C	movea.w -(A2), A0		
008C0E	tst.b   (A0)		[base+370, base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
008C10	beq     $8c26		[enemy+ 0]
008C12	swap    D7		
008C14	move.w  A2, -(A7)		
008C16	moveq   #$0, D0		
008C18	move.b  ($31,A0), D0		
008C1C	movea.l ($e,PC,D0.w), A4		[enemy+31]
008C20	jsr     (A4)		
008C22	movea.w (A7)+, A2		
008C24	swap    D7		
008C26	dbra    D7, $8c0c		
008C2A	rts		
008C48	rts		
008C4A	bsr     $848e		
008C4E	move.w  ($31a,A5), D7		
008C52	beq     $8c70		
008C70	btst    #$0, (-$1c6d,A5)		
008C76	bne     $8ca8		
008C78	move.w  #$2, D7		
008C7C	lea     ($3e1c,A5), A1		
008C80	tst.b   (A1)		
008C82	ble     $8ca0		[123p+  0]
008C84	tst.w   ($82,A1)		
008C88	bmi     $8ca0		[123p+ 82]
008C8A	move.b  ($b9,A1), D0		
008C8E	or.b    ($78,A1), D0		[123p+ B9]
008C92	bne     $8ca0		[123p+ 78]
008C94	moveq   #$0, D0		
008C96	move.b  ($31,A1), D0		
008C9A	movea.l ($3c,PC,D0.w), A4		[123p+ 31]
008C9E	jsr     (A4)		
008CA0	lea     ($e0,A1), A1		
008CA4	dbra    D7, $8c80		
008CA8	move.w  ($322,A5), D7		
008CAC	beq     $8cca		[base+322]
008CAE	subq.w  #1, D7		
008CB0	lea     ($5b0,A5), A2		
008CB4	movea.w -(A2), A1		
008CB6	tst.b   (A1)		[base+5AC, base+5AE]
008CB8	ble     $8cc6		
008CBA	cmpi.w  #$1, ($20,A1)		
008CC0	beq     $8cc6		
008CC2	bsr     $8d00		
008CC6	dbra    D7, $8cb4		
008CCA	rts		
008D00	tst.w   ($82,A1)		
008D04	bmi     $8e58		
008D08	move.w  ($6e,A1), D0		
008D0C	beq     $8e58		
008D10	move.w  ($a4,A1), D6		
008D14	addq.w  #1, D6		
008D16	move.w  ($8,A1), D5		
008D1A	sub.w   ($8,A0), D5		
008D1E	add.w   D6, D5		[enemy+ 8]
008D20	add.w   D6, D6		
008D22	cmp.w   D6, D5		
008D24	bhi     $8e58		
008D28	movea.l A6, A3		
008D2A	adda.w  D0, A3		
008D2C	move.w  (A3)+, D0		
008D2E	move.w  (A3)+, D5		
008D30	tst.b   ($16,A1)		
008D34	beq     $8d3a		
008D3A	add.w   ($4,A1), D0		
008D3E	move.w  D0, D6		
008D40	sub.w   D1, D0		
008D42	add.w   D5, D0		
008D44	add.w   D3, D5		
008D46	sub.w   D5, D0		
008D48	bhi     $8e58		
008D4C	move.w  ($8,A1), D0		
008D50	add.w   ($c,A1), D0		
008D54	add.w   ($10,A1), D0		
008D58	movea.w D0, A4		
008D5A	add.w   (A3)+, D0		
008D5C	sub.w   D2, D0		
008D5E	move.w  (A3)+, D5		
008D60	add.w   D5, D0		
008D62	add.w   D4, D5		
008D64	sub.w   D5, D0		
008D66	bhi     $8e58		
008D6A	bsr     $830e		
008D6E	bset    #$7, (A1)		
008D72	move.l  #$2020000, ($28,A1)		
008D7A	move.w  #$ffff, ($82,A1)		
008D80	move.w  A0, ($6a,A1)		
008D84	move.w  A1, ($68,A0)		
008D88	move.w  A1, ($86,A0)		[enemy+68]
008D8C	move.b  ($30,A0), ($79,A1)		[enemy+86]
008D92	clr.w   ($72,A1)		
008D96	movea.l #$6e75f, A3		
008D9C	adda.w  ($7a,A0), A3		
008DA0	move.b  (A3)+, D5		
008DA2	move.b  D5, ($62,A0)		
008DA6	move.b  D5, ($62,A1)		
008DAA	bra     $8366		
008E58	rts		
008E5A	cmpa.w  ($6a,A1), A0		
008E5E	bne     $8e58		[123p+ 6A]
008E60	move.b  ($79,A1), D5		
008E64	move.b  ($30,A0), D6		[123p+ 79]
008E68	eor.b   D5, D6		[enemy+30]
008E6A	btst    #$5, D6		
008E6E	beq     $8e58		
008E70	move.w  ($6e,A1), D0		
008E74	beq     $8e58		[123p+ 6E]
008E76	move.w  ($8,A1), D5		
008E7A	sub.w   ($8,A0), D5		[123p+  8]
008E7E	addq.w  #8, D5		[enemy+ 8]
008E80	cmpi.w  #$10, D5		
008E84	bhi     $8e58		
008E86	movea.l A6, A3		
008E88	adda.w  D0, A3		
008E8A	move.w  (A3)+, D0		
008E8C	move.w  (A3)+, D5		
008E8E	tst.b   ($16,A1)		
008E92	beq     $8e98		[123p+ 16]
008E94	neg.w   D0		
008E96	sub.w   D5, D0		
008E98	add.w   ($4,A1), D0		
008E9C	move.w  D0, D6		[123p+  4]
008E9E	sub.w   D1, D0		
008EA0	add.w   D5, D0		
008EA2	add.w   D3, D5		
008EA4	sub.w   D5, D0		
008EA6	bhi     $8e58		
008EA8	move.w  ($8,A1), D0		
008EAC	add.w   ($c,A1), D0		[123p+  8]
008EB0	add.w   ($10,A1), D0		[123p+  C]
008EB4	movea.w D0, A4		
008EB6	add.w   (A3)+, D0		
008EB8	sub.w   D2, D0		
008EBA	move.w  (A3)+, D5		
008EBC	add.w   D5, D0		
008EBE	add.w   D4, D5		
008EC0	sub.w   D5, D0		
008EC2	bhi     $8e58		
008EC4	bsr     $830e		
008EC8	bsr     $8228		
008ECC	bra     $8366		
008ED0	btst    #$0, (-$1c6d,A5)		
008ED6	bne     $8f1e		
008ED8	bsr     $848e		
008EDC	moveq   #$2, D7		
008EDE	lea     ($3e1c,A5), A1		
008EE2	adda.w  (-$5e,A5), A1		
008EE6	tst.b   (A1)		
008EE8	ble     $8f0a		[123p+  0]
008EEA	move.b  ($b9,A1), D0		
008EEE	or.b    ($78,A1), D0		
008EF2	bne     $8f0a		[123p+ 78]
008EF4	move.w  ($10,A0), D0		
008EF8	cmp.w   ($10,A1), D0		
008EFC	bne     $8f0a		
008EFE	moveq   #$0, D0		
008F00	move.b  ($31,A1), D0		
008F04	movea.l ($1a,PC,D0.w), A4		[123p+ 31]
008F08	jsr     (A4)		
008F0A	lea     ($e0,A1), A1		
008F0E	cmpa.l  #$ffc0bc, A1		
008F14	bne     $8f1a		
008F1A	dbra    D7, $8ee6		
008F1E	rts		
008F48	move.w  ($6c,A1), D0		
008F4C	beq     $8e58		[123p+ 6C]
008F50	tst.b   ($63,A1)		
008F54	bgt     $8e58		
008F58	cmpi.b  #$6, ($28,A1)		
008F5E	beq     $8e58		[123p+ 28]
008F62	move.w  ($8,A1), D5		
008F66	sub.w   ($8,A0), D5		[123p+  8]
008F6A	addq.w  #8, D5		[enemy+ 8]
008F6C	cmpi.w  #$10, D5		
008F70	bhi     $8e58		
008F74	movea.l A6, A3		
008F76	adda.w  D0, A3		
008F78	move.w  (A3)+, D0		
008F7A	tst.b   ($16,A1)		
008F7E	beq     $8f84		
008F84	add.w   ($4,A1), D0		
008F88	sub.w   D1, D0		[123p+  4]
008F8A	cmp.w   D3, D0		
008F8C	bhi     $8e58		
008F90	move.w  (A3)+, D6		
008F92	add.w   ($8,A1), D6		
008F96	add.w   ($c,A1), D6		[123p+  8]
008F9A	add.w   ($10,A1), D6		
008F9E	sub.w   D2, D6		
008FA0	cmp.w   D4, D6		
008FA2	bhi     $8e58		
008FA6	cmpi.w  #$202, ($28,A1)		
008FAC	bhi     $8e58		[123p+ 28]
008FB0	move.w  ($7c,A1), D0		
008FB4	jsr     $f76.w		[123p+ 7C]
008FB8	move.w  #$2, (A4)+		
008FBC	move.w  A0, (A4)+		
008FBE	move.w  A1, (A4)+		
008FC0	move.w  ($5e,A0), (A4)+		
008FC4	move.w  ($80,A0), (A4)+		[enemy+5E]
008FC8	moveq   #$0, D5		[enemy+80]
008FCA	move.w  D5, ($30,A1)		
008FCE	move.w  D5, ($72,A1)		
008FD2	move.b  ($16,A0), ($96,A1)		
008FD8	move.l  #$2040000, ($28,A0)		[123p+ 96]
008FE0	move.l  #$2060000, ($28,A1)		[enemy+28, enemy+2A]
008FE8	move.w  A0, ($6a,A1)		[123p+ 28, 123p+ 2A]
008FEC	move.w  A1, ($68,A0)		[123p+ 6A]
008FF0	move.w  #$0, D7		[enemy+68]
008FF4	rts		
008FF6	bsr     $848e		
008FFA	move.w  ($318,A5), D7		
008FFE	beq     $9048		[base+318]
009000	subq.w  #1, D7		
009002	lea     ($380,A5), A2		
009006	movea.w -(A2), A1		
009008	tst.b   (A1)		[base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
00900A	ble     $9022		[enemy+ 0]
00900C	tst.b   ($78,A1)		
009010	bne     $9022		[enemy+78]
009012	cmpa.w  A0, A1		
009014	beq     $9022		
009016	moveq   #$0, D0		
009018	move.b  ($31,A1), D0		
00901C	movea.l ($2c,PC,D0.w), A4		[enemy+31]
009020	jsr     (A4)		
009022	dbra    D7, $9006		
009026	move.w  ($322,A5), D7		
00902A	beq     $9048		[base+322]
00902C	subq.w  #1, D7		
00902E	lea     ($5b0,A5), A2		
009032	movea.w -(A2), A1		
009034	tst.b   (A1)		[base+5A8, base+5AA, base+5AC, base+5AE]
009036	ble     $9044		
009038	cmpi.w  #$1, ($20,A1)		
00903E	beq     $9044		
009040	bsr     $90ce		
009044	dbra    D7, $9032		
009048	rts		
009066	move.w  ($6e,A1), D0		
00906A	beq     $8e58		[enemy+6E]
00906E	move.w  ($8,A1), D5		
009072	sub.w   ($8,A0), D5		[enemy+ 8]
009076	addq.w  #8, D5		[enemy+ 8]
009078	cmpi.w  #$10, D5		
00907C	bhi     $8e58		
009080	movea.l A6, A3		
009082	adda.w  D0, A3		
009084	move.w  (A3)+, D0		
009086	move.w  (A3)+, D5		
009088	tst.b   ($16,A1)		
00908C	beq     $9092		[enemy+16]
00908E	neg.w   D0		
009090	sub.w   D5, D0		
009092	add.w   ($4,A1), D0		
009096	move.w  D0, D6		[enemy+ 4]
009098	sub.w   D1, D0		
00909A	add.w   D5, D0		
00909C	add.w   D3, D5		
00909E	sub.w   D5, D0		
0090A0	bhi     $8e58		
0090A4	move.w  ($8,A1), D0		
0090A8	add.w   ($c,A1), D0		[enemy+ 8]
0090AC	add.w   ($10,A1), D0		
0090B0	movea.w D0, A4		
0090B2	add.w   (A3)+, D0		
0090B4	sub.w   D2, D0		
0090B6	move.w  (A3)+, D5		
0090B8	add.w   D5, D0		
0090BA	add.w   D4, D5		
0090BC	sub.w   D5, D0		
0090BE	bhi     $8e58		
0090C2	bsr     $830e		
0090C6	bsr     $8296		
0090CA	bra     $8360		
0090CE	tst.w   ($82,A1)		
0090D2	bmi     $8e58		
0090D6	move.w  ($6e,A1), D0		
0090DA	beq     $8e58		
0090DE	move.w  ($a4,A1), D6		
0090E2	move.w  ($8,A1), D5		
0090E6	sub.w   ($8,A0), D5		
0090EA	add.w   D6, D5		[enemy+ 8]
0090EC	add.w   D6, D6		
0090EE	cmp.w   D6, D5		
0090F0	bhi     $8e58		
0090F4	movea.l A6, A3		
0090F6	adda.w  D0, A3		
0090F8	move.w  (A3)+, D0		
0090FA	move.w  (A3)+, D5		
0090FC	tst.b   ($16,A1)		
009100	beq     $9106		
009106	add.w   ($4,A1), D0		
00910A	move.w  D0, D6		
00910C	sub.w   D1, D0		
00910E	add.w   D5, D0		
009110	add.w   D3, D5		
009112	sub.w   D5, D0		
009114	bhi     $8e58		
009118	move.w  ($8,A1), D0		
00911C	add.w   ($c,A1), D0		
009120	add.w   ($10,A1), D0		
009124	movea.w D0, A4		
009126	add.w   (A3)+, D0		
009128	sub.w   D2, D0		
00912A	move.w  (A3)+, D5		
00912C	add.w   D5, D0		
00912E	add.w   D4, D5		
009130	sub.w   D5, D0		
009132	bhi     $8e58		
009136	bsr     $830e		
00913A	bset    #$7, (A1)		
00913E	move.l  #$2020000, ($28,A1)		
009146	move.w  #$ffff, ($82,A1)		
00914C	move.w  A0, ($6a,A1)		
009150	move.w  A1, ($68,A0)		
009154	move.b  ($30,A0), ($79,A1)		[enemy+68]
00915A	clr.w   ($72,A1)		
00915E	move.b  ($96,A0), ($96,A1)		
009164	moveq   #$2, D5		
009166	move.b  D5, ($62,A0)		
00916A	move.b  D5, ($62,A1)		[enemy+62]
00916E	bra     $8360		
009172	bsr     $848e		
009176	move.w  ($322,A5), D7		
00917A	beq     $9198		[base+322]
00917C	subq.w  #1, D7		
00917E	lea     ($5b0,A5), A2		
009182	movea.w -(A2), A1		
009184	tst.b   (A1)		[base+5A8, base+5AA, base+5AC, base+5AE]
009186	ble     $9194		
009188	cmpi.w  #$1, ($20,A1)		
00918E	beq     $9194		
009190	bsr     $90ce		
009194	dbra    D7, $9182		
009198	rts		
00919A	move.w  #$2, D7		
00919E	lea     ($3e1c,A5), A0		
0091A2	adda.w  (-$5e,A5), A0		
0091A6	tst.b   (A0)		
0091A8	beq     $91ba		[123p+  0]
0091AA	swap    D7		
0091AC	moveq   #$0, D0		
0091AE	move.b  ($31,A0), D0		
0091B2	movea.l ($1c,PC,D0.w), A4		[123p+ 31]
0091B6	jsr     (A4)		
0091B8	swap    D7		
0091BA	lea     ($e0,A0), A0		
0091BE	lea     ($40bc,A5), A1		
0091C2	cmpa.w  A0, A1		
0091C4	bne     $91ca		
0091C6	lea     ($3e1c,A5), A0		
0091CA	dbra    D7, $91a6		
0091CE	rts		
0091F8	rts		
0091FA	movea.l A6, A3		
0091FC	movea.w ($8c,A0), A4		
009200	adda.w  ($70,A4), A3		[123p+ 8C]
009204	move.w  ($7a,A4), ($7a,A0)		
00920A	move.w  (A3)+, D1		[123p+ 7A]
00920C	move.w  (A3)+, D3		
00920E	move.w  (A3)+, D2		
009210	move.w  (A3)+, D4		
009212	tst.b   ($16,A4)		
009216	beq     $921c		
009218	neg.w   D1		
00921A	sub.w   D3, D1		
00921C	add.w   ($4,A4), D1		
009220	add.w   ($8,A4), D2		
009224	add.w   ($c,A4), D2		
009228	add.w   ($10,A4), D2		
00922C	bra     $9232		
00922E	bsr     $848e		
009232	move.w  ($31c,A5), D7		
009236	beq     $9254		[base+31C]
009238	subq.w  #1, D7		
00923A	lea     ($4c0,A5), A2		
00923E	movea.w -(A2), A1		
009240	tst.b   (A1)		[base+4BE]
009242	ble     $9250		
009244	moveq   #$0, D0		
009246	move.b  ($31,A1), D0		
00924A	movea.l ($a,PC,D0.w), A4		
00924E	jsr     (A4)		
009250	dbra    D7, $923e		
009254	bra     $927e		
00927E	move.w  ($318,A5), D7		
009282	beq     $92ac		[base+318]
009284	subq.w  #1, D7		
009286	lea     ($380,A5), A2		
00928A	movea.w -(A2), A1		
00928C	tst.b   (A1)		[base+370, base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
00928E	ble     $92a8		[enemy+ 0]
009290	tst.w   ($82,A1)		
009294	bmi     $92a8		[enemy+82]
009296	tst.b   ($78,A1)		
00929A	bne     $92a8		[enemy+78]
00929C	moveq   #$0, D0		
00929E	move.b  ($31,A1), D0		
0092A2	movea.l (-$42,PC,D0.w), A4		[enemy+31]
0092A6	jsr     (A4)		
0092A8	dbra    D7, $928a		
0092AC	move.w  ($322,A5), D7		
0092B0	beq     $92c6		[base+322]
0092B2	subq.w  #1, D7		
0092B4	lea     ($5b0,A5), A2		
0092B8	movea.w -(A2), A1		
0092BA	tst.b   (A1)		[base+5A8, base+5AA, base+5AC, base+5AE]
0092BC	ble     $92c2		
0092BE	bsr     $8a48		
0092C2	dbra    D7, $92b8		
0092C6	move.w  ($31a,A5), D7		
0092CA	beq     $92f2		[base+31A]
0092CC	subq.w  #1, D7		
0092CE	lea     ($420,A5), A2		
0092D2	movea.w -(A2), A1		
0092D4	tst.b   (A1)		[base+41A, base+41C, base+41E]
0092D6	ble     $92ee		
0092D8	move.w  ($7c,A0), D0		
0092DC	cmp.w   ($7c,A1), D0		[123p+ 7C]
0092E0	beq     $92ee		
0092E2	moveq   #$0, D0		
0092E4	move.b  ($31,A1), D0		
0092E8	movea.l ($46,PC,D0.w), A4		
0092EC	jsr     (A4)		
0092EE	dbra    D7, $92d2		
0092F2	btst    #$0, (-$1c6d,A5)		
0092F8	bne     $932e		
0092FA	move.w  #$2, D7		
0092FE	lea     ($3e1c,A5), A1		
009302	tst.b   (A1)		
009304	ble     $9326		[123p+  0]
009306	move.b  ($b9,A1), D0		
00930A	or.b    ($78,A1), D0		[123p+ B9]
00930E	bne     $9326		[123p+ 78]
009310	tst.w   ($82,A1)		
009314	bmi     $9326		[123p+ 82]
009316	cmpa.w  A0, A1		
009318	beq     $9326		
00931A	moveq   #$0, D0		
00931C	move.b  ($31,A1), D0		
009320	movea.l ($1a,PC,D0.w), A4		[123p+ 31]
009324	jsr     (A4)		
009326	lea     ($e0,A1), A1		
00932A	dbra    D7, $9302		
00932E	rts		
009364	move.w  ($6e,A1), D0		
009368	beq     $9430		
00936C	move.w  (-$54,A5), D6		
009370	move.w  ($8,A1), D5		
009374	sub.w   ($8,A0), D5		
009378	add.w   D6, D5		[123p+  8]
00937A	add.w   D6, D6		
00937C	cmp.w   D6, D5		
00937E	bhi     $9430		
0093C8	move.w  ($6e,A1), D0		
0093CC	beq     $9430		
0093D0	move.w  ($8,A1), D5		
0093D4	sub.w   ($8,A0), D5		
0093D8	addq.w  #8, D5		[123p+  8]
0093DA	cmpi.w  #$10, D5		
0093DE	bhi     $9430		
0093E2	movea.l A6, A3		
0093E4	adda.w  D0, A3		
0093E6	move.w  (A3)+, D0		
0093E8	move.w  (A3)+, D5		
0093EA	tst.b   ($16,A1)		
0093EE	beq     $93f4		
0093F4	add.w   ($4,A1), D0		
0093F8	move.w  D0, D6		
0093FA	sub.w   D1, D0		
0093FC	add.w   D5, D0		
0093FE	add.w   D3, D5		
009400	sub.w   D5, D0		
009402	bhi     $9430		
009406	move.w  ($8,A1), D0		
00940A	add.w   ($c,A1), D0		
00940E	add.w   ($10,A1), D0		
009412	movea.w D0, A4		
009414	add.w   (A3)+, D0		
009416	sub.w   D2, D0		
009418	move.w  (A3)+, D5		
00941A	add.w   D5, D0		
00941C	add.w   D4, D5		
00941E	sub.w   D5, D0		
009420	bhi     $9430		
009424	bsr     $830e		
009428	bsr     $892c		
00942C	bra     $8360		
009430	rts		
009432	move.w  ($7c,A0), D5		
009436	move.w  ($7e,A1), D5		[123p+ 7C]
00943A	bne     $9430		[123p+ 7E]
00943C	tst.w   ($82,A1)		
009440	bmi     $9430		[123p+ 82]
009442	tst.b   ($62,A1)		
009446	bne     $9430		[123p+ 62]
009448	move.b  ($79,A1), D5		
00944C	move.b  ($30,A0), D6		[123p+ 79]
009450	eor.b   D5, D6		[123p+ 30]
009452	btst    #$5, D6		
009456	beq     $9430		
009458	move.w  ($6e,A1), D0		
00945C	beq     $9430		[123p+ 6E]
00945E	move.w  (-$54,A5), D6		
009462	move.w  ($8,A1), D5		
009466	sub.w   ($8,A0), D5		[123p+  8]
00946A	add.w   D6, D5		[123p+  8]
00946C	add.w   D6, D6		
00946E	cmp.w   D6, D5		
009470	bhi     $9430		
009472	movea.l A6, A3		
009474	adda.w  D0, A3		
009476	move.w  (A3)+, D0		
009478	move.w  (A3)+, D5		
00947A	tst.b   ($16,A1)		
00947E	beq     $9484		[123p+ 16]
009480	neg.w   D0		
009482	sub.w   D5, D0		
009484	add.w   ($4,A1), D0		
009488	move.w  D0, D6		[123p+  4]
00948A	sub.w   D1, D0		
00948C	add.w   D5, D0		
00948E	add.w   D3, D5		
009490	sub.w   D5, D0		
009492	bhi     $9430		
009494	move.w  ($8,A1), D0		
009498	add.w   ($c,A1), D0		[123p+  8]
00949C	add.w   ($10,A1), D0		[123p+  C]
0094A0	movea.w D0, A4		
0094A2	add.w   (A3)+, D0		
0094A4	sub.w   D2, D0		
0094A6	move.w  (A3)+, D5		
0094A8	add.w   D5, D0		
0094AA	add.w   D4, D5		
0094AC	sub.w   D5, D0		
0094AE	bhi     $9430		
0094B0	bsr     $830e		
0094B4	bsr     $7ff2		
0094B8	bra     $8366		
0094BC	move.w  ($7c,A0), D5		
0094C0	cmp.w   ($7e,A1), D5		[123p+ 7C]
0094C4	bne     $9430		[enemy+7E]
0094C8	tst.w   ($82,A1)		
0094CC	bmi     $9430		[enemy+82]
0094D0	tst.b   ($62,A1)		
0094D4	bne     $9430		[enemy+62]
0094D8	move.b  ($79,A1), D5		
0094DC	move.b  ($30,A0), D6		[enemy+79]
0094E0	eor.b   D5, D6		[123p+ 30]
0094E2	btst    #$5, D6		
0094E6	beq     $9430		
0094EA	move.w  ($6e,A1), D0		
0094EE	beq     $9430		[enemy+6E]
0094F2	move.w  ($8,A1), D5		
0094F6	sub.w   ($8,A0), D5		[enemy+ 8]
0094FA	addq.w  #8, D5		[123p+  8]
0094FC	cmpi.w  #$10, D5		
009500	bhi     $9430		
009504	movea.l A6, A3		
009506	adda.w  D0, A3		
009508	move.w  (A3)+, D0		
00950A	move.w  (A3)+, D5		
00950C	tst.b   ($16,A1)		
009510	beq     $9516		[enemy+16]
009512	neg.w   D0		
009514	sub.w   D5, D0		
009516	add.w   ($4,A1), D0		
00951A	move.w  D0, D6		[enemy+ 4]
00951C	sub.w   D1, D0		
00951E	add.w   D5, D0		
009520	add.w   D3, D5		
009522	sub.w   D5, D0		
009524	bhi     $9430		
009528	move.w  ($8,A1), D0		
00952C	add.w   ($c,A1), D0		[enemy+ 8]
009530	add.w   ($10,A1), D0		[enemy+ C]
009534	movea.w D0, A4		
009536	add.w   (A3)+, D0		
009538	sub.w   D2, D0		
00953A	move.w  (A3)+, D5		
00953C	add.w   D5, D0		
00953E	add.w   D4, D5		
009540	sub.w   D5, D0		
009542	bhi     $9430		
009546	bsr     $830e		
00954A	bsr     $7ff2		
00954E	bra     $8366		
009564	bsr     $848e		
009568	move.w  ($318,A5), D7		
00956C	beq     $9594		[base+318]
00956E	subq.w  #1, D7		
009570	lea     ($380,A5), A2		
009574	movea.w -(A2), A1		
009576	tst.b   (A1)		[base+370, base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
009578	ble     $9590		[enemy+ 0]
00957A	move.b  ($78,A1), D0		
00957E	or.b    ($9b,A1), D0		[enemy+78]
009582	bne     $9590		[enemy+9B]
009584	moveq   #$0, D0		
009586	move.b  ($31,A1), D0		
00958A	movea.l ($50,PC,D0.w), A4		[enemy+31]
00958E	jsr     (A4)		
009590	dbra    D7, $9574		
009594	tst.b   ($201,A5)		
009598	beq     $9430		
0095DA	rts		
009646	move.w  ($6c,A1), D0		
00964A	beq     $9430		[enemy+6C]
00964E	tst.b   ($63,A1)		
009652	bgt     $9430		
009656	move.w  ($8,A1), D5		
00965A	sub.w   ($8,A0), D5		[enemy+ 8]
00965E	addq.w  #8, D5		[123p+  8]
009660	cmpi.w  #$10, D5		
009664	bhi     $9430		
009668	movea.l A6, A3		
00966A	adda.w  D0, A3		
00966C	move.w  (A3)+, D0		
00966E	tst.b   ($16,A1)		
009672	beq     $9678		[enemy+16]
009676	neg.w   D0		
009678	add.w   ($4,A1), D0		
00967C	sub.w   D1, D0		[enemy+ 4]
00967E	cmp.w   D3, D0		
009680	bhi     $9430		
009684	move.w  (A3)+, D6		
009686	add.w   ($8,A1), D6		
00968A	add.w   ($c,A1), D6		[enemy+ 8]
00968E	add.w   ($10,A1), D6		
009692	sub.w   D2, D6		
009694	cmp.w   D4, D6		
009696	bhi     $9430		
00969A	cmpi.w  #$202, ($28,A1)		
0096A0	bhi     $9430		[enemy+28]
0096A4	move.w  ($7c,A0), D0		
0096A8	jsr     $f76.w		[123p+ 7C]
0096AC	move.w  #$2, (A4)+		
0096B0	move.w  A0, (A4)+		
0096B2	move.w  A1, (A4)+		
0096B4	move.w  ($5e,A1), (A4)+		
0096B8	move.w  ($80,A1), (A4)+		[enemy+5E]
0096BC	moveq   #$0, D5		[enemy+80]
0096BE	move.w  D5, ($30,A1)		
0096C2	move.w  D5, ($72,A1)		
0096C6	move.b  #$10, ($31,A1)		
0096CC	move.b  ($16,A0), ($96,A1)		[enemy+31]
0096D2	move.l  #$2040000, ($28,A0)		[enemy+96]
0096DA	move.l  #$2060000, ($28,A1)		[123p+ 28, 123p+ 2A]
0096E2	move.w  A0, ($6a,A1)		[enemy+28, enemy+2A]
0096E6	move.w  A1, ($68,A0)		[enemy+6A]
0096EA	addq.w  #4, A7		[123p+ 68]
0096EC	rts		
0096EE	bsr     $848e		
0096F2	move.w  ($318,A5), D7		
0096F6	beq     $9720		[base+318]
0096F8	subq.w  #1, D7		
0096FA	lea     ($380,A5), A2		
0096FE	movea.w -(A2), A1		
009700	tst.b   (A1)		[base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
009702	ble     $971c		[enemy+ 0]
009704	cmpa.w  ($6a,A0), A1		
009708	beq     $971c		[123p+ 6A]
00970A	tst.b   ($78,A1)		
00970E	bne     $971c		[enemy+78]
009710	moveq   #$0, D0		
009712	move.b  ($31,A1), D0		
009716	movea.l ($32,PC,D0.w), A4		[enemy+31]
00971A	jsr     (A4)		
00971C	dbra    D7, $96fe		
009720	move.w  ($322,A5), D7		
009724	beq     $9742		[base+322]
009726	subq.w  #1, D7		
009728	lea     ($5b0,A5), A2		
00972C	movea.w -(A2), A1		
00972E	tst.b   (A1)		[base+5AE]
009730	ble     $973e		
009732	cmpi.w  #$1, ($20,A1)		
009738	beq     $973e		
00973A	bsr     $97de		
00973E	dbra    D7, $972c		
009742	rts		
009744	bsr     $848e		
009748	bra     $9720		
009766	move.w  ($6e,A1), D0		
00976A	beq     $9430		[enemy+6E]
00976E	move.w  ($8,A1), D5		
009772	sub.w   ($8,A0), D5		[enemy+ 8]
009776	addq.w  #8, D5		[123p+  8]
009778	cmpi.w  #$10, D5		
00977C	bhi     $9430		
009780	movea.l A6, A3		
009782	adda.w  D0, A3		
009784	move.w  (A3)+, D0		
009786	move.w  (A3)+, D5		
009788	tst.b   ($16,A1)		
00978C	beq     $9792		[enemy+16]
00978E	neg.w   D0		
009790	sub.w   D5, D0		
009792	add.w   ($4,A1), D0		
009796	move.w  D0, D6		[enemy+ 4]
009798	sub.w   D1, D0		
00979A	add.w   D5, D0		
00979C	add.w   D3, D5		
00979E	sub.w   D5, D0		
0097A0	bhi     $9430		
0097A4	move.w  ($8,A1), D0		
0097A8	add.w   ($c,A1), D0		[enemy+ 8]
0097AC	add.w   ($10,A1), D0		[enemy+ C]
0097B0	movea.w D0, A4		
0097B2	add.w   (A3)+, D0		
0097B4	sub.w   D2, D0		
0097B6	move.w  (A3)+, D5		
0097B8	add.w   D5, D0		
0097BA	add.w   D4, D5		
0097BC	sub.w   D5, D0		
0097BE	bhi     $9430		
0097C2	bsr     $830e		
0097C6	cmpi.b  #$24, ($31,A0)		
0097CC	beq     $97d6		[123p+ 31]
0097CE	bsr     $8296		
0097D2	bra     $8366		
0097D6	bsr     $82c0		
0097DA	bra     $8366		
0097DE	tst.w   ($82,A1)		
0097E2	bmi     $9430		
0097E6	move.w  ($6e,A1), D0		
0097EA	beq     $9430		
0097EE	move.w  ($a4,A1), D6		
0097F2	addq.w  #1, D6		
0097F4	move.w  ($8,A1), D5		
0097F8	sub.w   ($8,A0), D5		
0097FC	add.w   D6, D5		[123p+  8]
0097FE	add.w   D6, D6		
009800	cmp.w   D6, D5		
009802	bhi     $9430		
00984C	bset    #$7, (A1)		
009850	move.w  #$ffff, ($82,A1)		
009856	move.l  #$2020000, ($28,A1)		
00985E	move.w  A0, ($6a,A1)		
009862	move.w  A1, ($68,A0)		
009866	move.b  ($30,A0), ($79,A1)		[123p+ 68]
00986C	moveq   #$2, D5		
00986E	move.b  D5, ($62,A0)		
009872	move.b  D5, ($62,A1)		[123p+ 62]
009876	bra     $8360		
00987A	tst.b   ($206,A5)		
00987E	bne     $9906		
009882	movea.l A6, A3		
009884	adda.w  ($32,A0), A3		
009888	move.w  (A3)+, D1		[123p+ 32]
00988A	move.w  (A3)+, D3		
00988C	move.w  (A3)+, D2		
00988E	move.w  (A3)+, D4		
009890	tst.b   ($16,A0)		
009894	beq     $989a		[123p+ 16]
009896	neg.w   D1		
009898	sub.w   D3, D1		
00989A	add.w   ($4,A0), D1		
00989E	add.w   ($8,A0), D2		[123p+  4]
0098A2	move.w  ($31c,A5), D7		[123p+  8]
0098A6	beq     $98ca		
0098A8	subq.w  #1, D7		
0098AA	lea     ($4c0,A5), A2		
0098AE	movea.w -(A2), A1		
0098B0	tst.b   (A1)		
0098B2	ble     $98c6		
0098B4	cmpi.b  #$4, (A1)		
0098B8	beq     $98c6		
0098BA	moveq   #$0, D0		
0098BC	move.b  ($31,A1), D0		
0098C0	movea.l ($46,PC,D0.w), A4		
0098C4	jsr     (A4)		
0098C6	dbra    D7, $98ae		
0098CA	move.w  ($318,A5), D7		
0098CE	beq     $98ec		[base+318]
0098D0	subq.w  #1, D7		
0098D2	lea     ($380,A5), A2		
0098D6	movea.w -(A2), A1		
0098D8	tst.b   (A1)		[base+370, base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
0098DA	ble     $98e8		[enemy+ 0]
0098DC	moveq   #$0, D0		
0098DE	move.b  ($31,A1), D0		
0098E2	movea.l ($30,PC,D0.w), A4		[enemy+31]
0098E6	jsr     (A4)		
0098E8	dbra    D7, $98d6		
0098EC	move.w  ($322,A5), D7		
0098F0	beq     $9906		[base+322]
0098F2	subq.w  #1, D7		
0098F4	lea     ($5b0,A5), A2		
0098F8	movea.w -(A2), A1		
0098FA	tst.b   (A1)		[base+5AC, base+5AE]
0098FC	ble     $9902		
0098FE	bsr     $99f8		
009902	dbra    D7, $98f8		
009906	rts		
009930	move.w  ($6e,A1), D0		
009934	beq     $998c		[enemy+6E]
009938	movea.l A6, A3		
00993A	adda.w  D0, A3		
00993C	move.w  (A3)+, D0		
00993E	move.w  (A3)+, D5		
009940	tst.b   ($16,A1)		
009944	beq     $994a		[enemy+16]
009946	neg.w   D0		
009948	sub.w   D5, D0		
00994A	add.w   ($4,A1), D0		
00994E	move.w  D0, D6		[enemy+ 4]
009950	sub.w   D1, D0		
009952	add.w   D5, D0		
009954	add.w   D3, D5		
009956	sub.w   D5, D0		
009958	bhi     $998c		
00995C	move.w  ($8,A1), D0		
009960	movea.w D0, A4		[enemy+ 8]
009962	subq.w  #8, D0		
009964	sub.w   D2, D0		
009966	moveq   #$10, D5		
009968	add.w   D5, D0		
00996A	add.w   D4, D5		
00996C	sub.w   D5, D0		
00996E	bhi     $998c		
009972	clr.b   ($98,A1)		
009976	bsr     $7ff2		
00997A	moveq   #$0, D6		
00997C	move.w  ($4,A1), D5		
009980	cmp.w   ($4,A0), D5		[enemy+ 4]
009984	bgt     $9988		[123p+  4]
009986	not.b   D6		
009988	move.b  D6, ($96,A1)		
00998C	rts		[enemy+96]
00998E	move.w  ($6e,A1), D0		
009992	beq     $99f6		
009996	movea.l A6, A3		
009998	adda.w  D0, A3		
00999A	move.w  (A3)+, D0		
00999C	move.w  (A3)+, D5		
00999E	tst.b   ($16,A1)		
0099A2	beq     $99a8		
0099A8	add.w   ($4,A1), D0		
0099AC	move.w  D0, D6		
0099AE	sub.w   D1, D0		
0099B0	add.w   D5, D0		
0099B2	add.w   D3, D5		
0099B4	sub.w   D5, D0		
0099B6	bhi     $99f6		
0099BA	move.w  ($8,A1), D0		
0099BE	movea.w D0, A4		
0099C0	move.w  ($c,A1), D5		
0099C4	add.w   ($10,A1), D5		
0099C8	adda.w  D5, A4		
0099CA	subq.w  #8, D0		
0099CC	sub.w   D2, D0		
0099CE	moveq   #$10, D5		
0099D0	add.w   D5, D0		
0099D2	add.w   D4, D5		
0099D4	sub.w   D5, D0		
0099D6	bhi     $99f6		
0099D8	bsr     $830e		
0099DC	bsr     $892c		
0099E0	moveq   #$0, D6		
0099E2	move.w  ($4,A1), D5		
0099E6	cmp.w   ($4,A0), D5		
0099EA	bgt     $99ee		
0099EC	not.b   D6		
0099EE	move.b  D6, ($96,A1)		
0099F2	bra     $8360		
0099F6	rts		
0099F8	move.b  ($a9,A0), D6		
0099FC	cmp.b   ($a9,A1), D6		[123p+ A9]
009A00	beq     $9430		
009A04	move.w  ($6e,A1), D0		
009A08	beq     $9906		
009A0C	movea.l A6, A3		
009A0E	adda.w  D0, A3		
009A10	move.w  (A3)+, D0		
009A12	move.w  (A3)+, D5		
009A14	tst.b   ($16,A1)		
009A18	beq     $9a1e		
009A1E	add.w   ($4,A1), D0		
009A22	move.w  D0, D6		
009A24	sub.w   D1, D0		
009A26	add.w   D5, D0		
009A28	add.w   D3, D5		
009A2A	sub.w   D5, D0		
009A2C	bhi     $9906		
009A30	move.w  ($8,A1), D0		
009A34	movea.w D0, A4		
009A36	move.b  ($a4,A1), D5		
009A3A	sub.w   D5, D0		
009A3C	sub.w   D2, D0		
009A3E	add.w   D5, D5		
009A40	add.w   D5, D0		
009A42	add.w   D4, D5		
009A44	sub.w   D5, D0		
009A46	bhi     $9430		
009A4A	move.b  ($a9,A0), ($a9,A1)		
009A50	bsr     $830e		
009A54	bsr     $984c		
009A58	bra     $8366		
009A78	bsr     $848e		
009A7C	move.w  ($31c,A5), D7		
009A80	beq     $9aa2		
009AA2	move.w  ($318,A5), D7		
009AA6	beq     $9aca		[base+318]
009AA8	subq.w  #1, D7		
009AAA	lea     ($380,A5), A2		
009AAE	movea.w -(A2), A1		
009AB0	tst.b   (A1)		[base+370, base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
009AB2	ble     $9ac6		[enemy+ 0]
009AB4	tst.b   ($78,A1)		
009AB8	bne     $9ac6		[enemy+78]
009ABA	moveq   #$0, D0		
009ABC	move.b  ($31,A1), D0		
009AC0	movea.l (-$66,PC,D0.w), A4		[enemy+31]
009AC4	jsr     (A4)		
009AC6	dbra    D7, $9aae		
009ACA	move.w  ($322,A5), D7		
009ACE	beq     $9ae4		[base+322]
009AD0	subq.w  #1, D7		
009AD2	lea     ($5b0,A5), A2		
009AD6	movea.w -(A2), A1		
009AD8	tst.b   (A1)		[base+5A8, base+5AA, base+5AC, base+5AE]
009ADA	ble     $9ae0		
009ADC	bsr     $8a48		
009AE0	dbra    D7, $9ad6		
009AE4	move.w  ($31a,A5), D7		
009AE8	beq     $9b0a		[base+31A]
009B0A	tst.b   ($201,A5)		
009B0E	beq     $9430		
009B48	rts		
009BD4	move.w  ($6e,A1), D0		
009BD8	beq     $9430		[enemy+6E]
009BDC	move.w  ($8,A1), D5		
009BE0	sub.w   ($8,A0), D5		[enemy+ 8]
009BE4	addq.w  #8, D5		[123p+  8]
009BE6	cmpi.w  #$10, D5		
009BEA	bhi     $9430		
009BEE	movea.l A6, A3		
009BF0	adda.w  D0, A3		
009BF2	move.w  (A3)+, D0		
009BF4	move.w  (A3)+, D5		
009BF6	tst.b   ($16,A1)		
009BFA	beq     $9c00		[enemy+16]
009BFC	neg.w   D0		
009BFE	sub.w   D5, D0		
009C00	add.w   ($4,A1), D0		
009C04	move.w  D0, D6		[enemy+ 4]
009C06	sub.w   D1, D0		
009C08	add.w   D5, D0		
009C0A	add.w   D3, D5		
009C0C	sub.w   D5, D0		
009C0E	bhi     $9430		
009C12	move.w  ($8,A1), D0		
009C16	add.w   ($c,A1), D0		[enemy+ 8]
009C1A	add.w   ($10,A1), D0		[enemy+ C]
009C1E	movea.w D0, A4		
009C20	add.w   (A3)+, D0		
009C22	sub.w   D2, D0		
009C24	move.w  (A3)+, D5		
009C26	add.w   D5, D0		
009C28	add.w   D4, D5		
009C2A	sub.w   D5, D0		
009C2C	bhi     $9430		
009C30	tst.b   ($63,A0)		
009C34	bgt     $9c80		
009C36	btst    #$2, ($a0,A0)		
009C3C	beq     $9c50		[123p+ A0]
009C50	bsr     $830e		
009C54	bsr     $7ff2		
009C58	bra     $8366		
009CDE	move.w  ($322,A5), D7		
009CE2	beq     $9d20		[base+322]
009CE4	subq.w  #1, D7		
009CE6	lea     ($5b0,A5), A2		
009CEA	movea.w -(A2), A0		
009CEC	tst.b   (A0)		[base+5A8, base+5AA, base+5AC, base+5AE]
009CEE	beq     $9d1c		
009CF0	cmpi.w  #$1, ($20,A0)		
009CF6	beq     $9d1c		
009CF8	cmpi.b  #$2, ($28,A0)		
009CFE	bne     $9d1c		
009D00	swap    D7		
009D02	move.w  A2, -(A7)		
009D04	movea.l #$9d22, A4		
009D0A	move.w  ($70,A0), D0		
009D0E	bne     $9d16		
009D10	movea.l #$9f3c, A4		
009D16	jsr     (A4)		
009D18	movea.w (A7)+, A2		
009D1A	swap    D7		
009D1C	dbra    D7, $9cea		
009D20	rts		
009F3C	lea     ($3e1c,A5), A1		
009F40	move.w  #$2, D7		
009F44	tst.b   (A1)		
009F46	beq     $9f54		[123p+  0]
009F48	move.w  ($a2,A0), D3		
009F4C	move.w  ($a0,A0), D4		
009F50	jsr     $18a6.w		
009F54	lea     ($e0,A1), A1		
009F58	dbra    D7, $9f44		
009F5C	move.w  ($318,A5), D7		
009F60	beq     $9f82		[base+318]
009F64	subq.w  #1, D7		
009F66	lea     ($380,A5), A2		
009F6A	movea.w -(A2), A1		
009F6C	tst.b   (A1)		[base+372, base+374, base+376, base+378, base+37A, base+37C, base+37E]
009F6E	beq     $9f7e		[enemy+ 0]
009F72	move.w  ($a2,A0), D3		
009F76	move.w  ($a0,A0), D4		
009F7A	jsr     $18a6.w		
009F7E	dbra    D7, $9f6a		
009F82	rts		
00A210	moveq   #$0, D0		
00A212	move.l  D0, (-$1cc2,A5)		
00A216	move.l  D0, (-$1cbe,A5)		
00A21A	move.l  D0, (-$1cba,A5)		
00A21E	move.l  D0, (-$1cb6,A5)		
00A222	move.l  #$10, (-$1cb2,A5)		
00A22A	move.l  #$fff80000, (-$1cae,A5)		
00A232	andi.w  #$3f, (-$1c68,A5)		
00A238	ori.w   #$2700, (-$1c68,A5)		
00A23E	jsr     $b86.l		
00A244	jsr     $7600.l		
00A24A	moveq   #$2f, D0		
00A24C	movea.l #$90a000, A2		
00A252	movea.l #$e0982, A1		
00A258	tst.b   (-$1c43,A5)		
00A25C	ble     $a264		
00A264	jsr     $21e6.l		
00A26A	tst.b   (-$1c43,A5)		
00A26E	bgt     $a29e		
00A270	move.l  #$d09c0001, $90b4d8.l		
00A27A	move.l  #$d09d0001, $90b558.l		
00A284	movea.l #$b7522, A1		
00A28A	movea.l #$90f000, A2		
00A290	movea.l #$c4282, A3		
00A296	moveq   #$f, D0		
00A298	jsr     $2204.l		
00A29E	movea.l #$db4d2, A1		
00A2A4	movea.l #$913800, A2		
00A2AA	movea.l #$df832, A3		
00A2B0	moveq   #$7, D0		
00A2B2	jmp     $227c.l		
00A58A	move.w  #$c8, D0		
00A58E	jsr     $866.l		
00A9A4	rts		
00A9AA	moveq   #$0, D0		
00A9AC	moveq   #$0, D1		
00A9AE	move.b  (A1)+, D0		
00A9B0	bmi     $a9a4		
00A9B2	move.b  (A1)+, D1		
00A9B4	lsl.w   #7, D0		
00A9B6	add.w   D1, D1		
00A9B8	add.w   D1, D1		
00A9BA	add.w   D1, D0		
00A9BC	movea.l #$908000, A2		
00A9C2	adda.w  D0, A2		
00A9C4	move.w  (A1)+, D5		
00A9C6	move.w  (A1)+, D6		
00A9C8	move.w  #$4, D0		
00A9CC	jsr     $866.l		
00A9D2	lea     (A2), A3		
00A9D4	lea     ($80,A2), A4		
00A9D8	move.w  (A1)+, D0		
00A9DA	cmpi.w  #-$2fe0, D0		
00A9DE	beq     $aa08		
00A9E0	move.w  D0, D1		
00A9E2	addq.w  #1, D1		
00A9E4	move.w  D0, D2		
00A9E6	addi.w  #$10, D2		
00A9EA	move.w  D2, D3		
00A9EC	addq.w  #1, D3		
00A9EE	move.w  D0, (A3)+		
00A9F0	move.w  D5, (A3)+		
00A9F2	move.w  D2, (A3)+		
00A9F4	move.w  D5, (A3)		
00A9F6	move.w  D1, (A4)+		
00A9F8	move.w  D5, (A4)+		
00A9FA	move.w  D3, (A4)+		
00A9FC	move.w  D5, (A4)		
00A9FE	lea     ($100,A2), A2		
00AA02	dbra    D6, $a9c8		
00AA06	bra     $a9aa		
00AC1A	lea     $8000.w, A5		
00AC1E	moveq   #$4, D5		
00AC20	moveq   #$0, D6		
00AC22	moveq   #$3, D1		
00AC24	lea     ($3c,PC) ; ($ac62), A1		
00AC28	move.w  #$6, D0		
00AC2C	jsr     $866.l		
00AC32	bsr     $ac40		
00AC36	bsr     $acf2		
00AC3A	dbra    D1, $ac28		
00AC3E	bra     $ac22		
00AC40	moveq   #$b, D4		
00AC42	lea     (A1), A4		
00AC44	movea.l #$913808, A2		
00AC4A	moveq   #$2, D3		
00AC4C	move.w  (A4)+, (A2)+		
00AC4E	addq.w  #2, A2		
00AC50	dbra    D3, $ac4c		
00AC54	lea     ($14,A2), A2		
00AC58	dbra    D4, $ac4a		
00AC5C	lea     ($18,A1), A1		
00AC60	rts		
00ACF2	subq.w  #1, D5		
00ACF4	bne     $ad1e		
00ACF6	lea     ($28,PC) ; ($ad20), A3		
00ACFA	adda.w  (A3,D6.w), A3		
00ACFE	moveq   #$6, D3		
00AD00	movea.l #$914de0, A2		
00AD06	move.l  (A2), D4		
00AD08	andi.l  #$f000f000, D4		
00AD0E	or.l    (A3)+, D4		
00AD10	move.l  D4, (A2)+		
00AD12	dbra    D3, $ad06		
00AD16	moveq   #$3, D5		
00AD18	addq.w  #2, D6		
00AD1A	andi.w  #$6, D6		
00AD1E	rts		
00AD7C	move.w  D0, -(A7)		
00AD7E	bsr     $ade2		
00AD80	move.b  #$14, (-$57,A5)		
00AD86	jsr     $75bc.l		
00AD8C	move.b  #$2, (-$47,A5)		
00AD92	jsr     $7562.l		
00AD98	movea.l #$ba8a2, A1		
00AD9E	movea.l #$90f000, A2		
00ADA4	movea.l #$cf692, A3		
00ADAA	moveq   #$f, D0		
00ADAC	jsr     $2204.l		
00ADB2	move.w  (A7)+, D0		
00ADB4	bsr     $ae34		
00ADB8	st      (-$f2,A5)		
00ADBC	move.w  #$1, D0		
00ADC0	jsr     $866.l		
00ADC6	jsr     $5d684.l		
00ADCC	tst.b   (-$cd,A5)		
00ADD0	bne     $ade0		
00ADD2	jsr     $5c5d8.l		
00ADD8	jsr     $5dea6.l		
00ADDE	bra     $adbc		
00ADE0	rts		
00ADE2	andi.w  #$3fc0, (-$1c68,A5)		
00ADE8	andi.w  #$3f, (-$1c68,A5)		
00ADEE	ori.w   #$12c0, (-$1c68,A5)		
00ADF4	jsr     $2434.l		
00ADFA	jsr     $b70.l		
00AE00	jsr     $b86.l		
00AE06	jsr     $b9c.l		
00AE0C	moveq   #$0, D0		
00AE0E	move.l  D0, (-$574,A5)		
00AE12	move.l  D0, (-$570,A5)		
00AE16	move.l  D0, (-$474,A5)		
00AE1A	move.l  D0, (-$470,A5)		
00AE1E	move.l  D0, (-$1cba,A5)		
00AE22	move.l  D0, (-$1cb6,A5)		
00AE26	move.l  D0, (-$1cb2,A5)		
00AE2A	move.l  D0, (-$1cae,A5)		
00AE2E	jmp     $75a6.l		
00AE34	move.w  D0, -(A7)		
00AE36	jsr     $1a5ba.l		
00AE3C	jsr     $1a724.l		
00AE42	move.w  (A7)+, (-$f4,A5)		
00AE46	jsr     $5d684.l		
00AE4C	jsr     $5c5d8.l		
00AE52	jsr     $5dea6.l		
00AE58	move.w  #$4, (-$688,A5)		
00AE5E	move.b  #$f, (-$685,A5)		
00AE64	move.w  #$120, D0		
00AE68	movea.l #$7630, A0		
00AE6E	jsr     $7e4.l		
00AE74	jmp     $77c8.l		
00AE9C	andi.w  #$3fc0, (-$1c68,A5)		
00AEA2	move.l  A6, -(A7)		
00AEA4	jsr     $1a5ba.l		
00AEAA	jsr     $b70.l		
00AEB0	movea.l (A7)+, A6		
00AEB2	jmp     $5d78.l		
00AFB8	tst.b   ($208,A5)		
00AFBC	ble     $afc4		[base+208]
00AFC4	jsr     $12a2c.l		
00AFCA	jsr     $1dd4.l		
00AFD0	jsr     $10a98.l		
00AFD6	jsr     $19360.l		
00AFDC	jsr     $19dac.l		
00AFE2	jsr     $22b6e.l		
00AFE8	clr.b   ($1ac,A5)		
00AFEC	jsr     $1aa1c.l		[base+1AC]
00AFF2	jsr     $bc04.l		
00AFF8	jsr     $2156c.l		
00AFFE	jsr     $4f266.l		
00B004	jsr     $22c40.l		
00B00A	jsr     $4c5be.l		
00B010	jsr     $21372.l		
00B016	jsr     $1a9f2.l		
00B01C	jsr     $4e504.l		
00B022	jsr     $21cda.l		
00B028	jsr     $55d8e.l		
00B02E	jsr     $29c4.l		
00B034	btst    #$4, (-$1c6d,A5)		
00B03A	beq     $b10e		
00B10E	btst    #$1, (-$1c70,A5)		
00B114	beq     $b120		
00B120	cmpi.w  #$c, (-$1cde,A5)		
00B126	beq     $b12a		
00B128	rts		
00B12A	jmp     $9cde.l		
00B130	lea     $8000.w, A5		
00B134	moveq   #$0, D0		
00B136	move.l  D0, (-$1cde,A5)		
00B13A	move.l  D0, (-$1cda,A5)		
00B13E	move.l  D0, (-$7f7e,A5)		
00B142	move.w  #$1, D0		
00B146	jsr     $866.l		
00B14C	pea     (-$c,PC) ; ($b142)		
00B150	move.w  (-$1cde,A5), D0		
00B154	movea.l ($4,PC,D0.w), A1		
00B158	jmp     (A1)		
00B182	tst.b   (-$1c56,A5)		
00B186	beq     $b19a		
00B18A	move.w  #$60, D0		
00B18E	movea.l #$bc3a, A0		
00B194	jsr     $7e4.l		
00B19A	jsr     $1a4b8.l		
00B1A0	st      (-$66,A5)		
00B1A4	move.w  #$4, D0		
00B1A8	jsr     $866.l		
00B1AE	tst.b   (-$1c56,A5)		
00B1B2	beq     $b21c		
00B1B6	move.w  #$a0, D0		
00B1BA	movea.l #$131ee, A0		
00B1C0	jsr     $7e4.l		
00B1C6	move.w  #$0, D0		
00B1CA	jsr     $866.l		
00B1D0	move.w  #$e0, D0		
00B1D4	movea.l #$18b38, A0		
00B1DA	jsr     $7e4.l		
00B1E0	move.w  #$0, D0		
00B1E4	jsr     $866.l		
00B1EA	clr.b   (-$66,A5)		
00B1EE	moveq   #$0, D0		
00B1F0	move.b  (-$1c59,A5), D0		
00B1F4	move.b  ($2e,PC,D0.w), D0		
00B1F8	move.b  (-$1c50,A5), D1		
00B1FC	add.b   D1, D1		
00B1FE	add.b   D1, D0		
00B200	move.w  ($2a,PC,D0.w), (-$5a,A5)		
00B206	move.b  #$0, (-$78,A5)		
00B20C	move.b  (-$1c6f,A5), D0		
00B210	andi.b  #$f, D0		
00B214	move.b  D0, (-$78,A5)		
00B218	beq     $b21c		
00B21C	move.w  #$4, (-$1cde,A5)		
00B222	rts		
00B25C	jsr     $1a5ba.l		
00B262	move.w  #$1e0, ($1b0,A5)		
00B268	move.w  #$a0, D0		[base+1B0]
00B26C	movea.l #$131ee, A0		
00B272	jsr     $7e4.l		
00B278	move.w  #$0, D0		
00B27C	jsr     $866.l		
00B282	cmpi.w  #$4, (-$1cde,A5)		
00B288	bne     $b290		
00B28A	move.w  #$8, (-$1cde,A5)		
00B290	rts		
00B292	addq.w  #1, (-$1ccc,A5)		
00B296	jsr     $1142a.l		
00B29C	bsr     $bbe8		
00B2A0	move.l  #$d0160001, D1		
00B2A6	jsr     $6e4.l		
00B2AC	jsr     $afb8.l		
00B2B2	move.l  #$d01c0001, D1		
00B2B8	jsr     $6e4.l		
00B2BE	jsr     $7d8e.l		
00B2C4	move.l  #$d01d0001, D1		
00B2CA	jsr     $6e4.l		
00B2D0	jsr     $10620.l		
00B2D6	jsr     $5dea6.l		
00B2DC	move.l  #$d0170001, D1		
00B2E2	jsr     $6e4.l		
00B2E8	tst.b   ($201,A5)		
00B2EC	beq     $b308		
00B308	tst.b   (-$2800,A5)		
00B30C	beq     $b320		
00B320	rts		
00B322	cmpi.b  #$2, (-$78,A5)		
00B328	beq     $b3c6		
00B32C	lea     ($3e1c,A5), A0		
00B330	bsr     $b434		
00B334	lea     ($3efc,A5), A0		
00B338	bsr     $b434		
00B33C	lea     ($3fdc,A5), A0		
00B340	bsr     $b434		
00B344	st      (-$48,A5)		
00B348	tst.b   ($188,A5)		
00B34C	beq     $b400		[base+188]
00B350	tst.b   (-$3e,A5)		
00B354	beq     $b400		
00B358	moveq   #$0, D0		
00B35A	move.b  D0, (-$1c80,A5)		
00B35E	move.b  D0, (-$1c7c,A5)		
00B362	move.b  D0, (-$1c78,A5)		
00B366	lea     ($3e1c,A5), A0		
00B36A	moveq   #$2, D7		
00B36C	tst.b   (A0)		
00B36E	beq     $b37c		[123p+  0]
00B370	cmpi.l  #$2000000, ($28,A0)		
00B378	bne     $b400		[123p+ 28, 123p+ 2A]
00B37C	lea     ($e0,A0), A0		
00B380	dbra    D7, $b36c		
00B384	cmpi.b  #$6, (-$78,A5)		
00B38A	bne     $b3c6		
00B3C6	st      (-$23,A5)		
00B3CA	move.w  #$a0, D0		
00B3CE	movea.l #$176b2, A0		
00B3D4	jsr     $7e4.l		
00B3DA	move.w  #$0, D0		
00B3DE	jsr     $866.l		
00B3E4	clr.b   (-$23,A5)		
00B3E8	addq.b  #1, (-$78,A5)		
00B3EC	cmpi.b  #$d, (-$78,A5)		
00B3F2	ble     $b42c		
00B400	addq.w  #1, (-$1ccc,A5)		
00B404	jsr     $1142a.l		
00B40A	jsr     $afb8.l		
00B410	jsr     $10620.l		
00B416	jsr     $5dea6.l		
00B41C	moveq   #$0, D0		
00B41E	move.b  (-$56,A5), D0		
00B422	beq     $b42a		
00B424	jmp     $866.l		
00B42A	rts		
00B42C	move.w  #$4, (-$1cde,A5)		
00B432	rts		
00B434	tst.b   (A0)		
00B436	beq     $b448		[123p+  0]
00B438	moveq   #$0, D0		
00B43A	move.b  D0, ($17,A0)		
00B43E	move.b  D0, ($b9,A0)		
00B442	move.b  #$1, ($1,A0)		
00B448	rts		[123p+  1]
00BBE8	subq.w  #1, ($1b0,A5)		
00BBEC	bne     $bc04		[base+1B0]
00BBEE	moveq   #$0, D0		
00BBF0	move.b  (-$3e,A5), D0		
00BBF4	add.w   D0, D0		
00BBF6	move.w  (-$30,PC,D0.w), ($1b0,A5)		
00BBFC	move.w  (-$26,PC,D0.w), D0		[base+1B0]
00BC00	add.w   D0, (-$5a,A5)		
00BC04	move.b  ($1ac,A5), D1		
00BC08	subq.b  #1, D1		[base+1AC]
00BC0A	add.b   D1, D1		
00BC0C	move.b  (-$45,A5), D0		
00BC10	add.b   D1, D0		
00BC12	cmpi.b  #$1f, D0		
00BC16	bls     $bc1a		
00BC1A	cmp.b   (-$5a,A5), D0		
00BC1E	blt     $bc30		
00BC20	move.b  (-$46,A5), D0		
00BC24	add.b   D1, D0		
00BC26	andi.b  #$1f, D0		
00BC2A	cmp.b   (-$5a,A5), D0		
00BC2E	ble     $bc38		
00BC30	clr.w   (-$5a,A5)		
00BC34	move.b  D0, (-$5a,A5)		
00BC38	rts		
00BC3A	lea     $8000.w, A5		
00BC3E	moveq   #$0, D0		
00BC40	lea     (-$378,A5), A0		
00BC44	lea     (A0), A1		
00BC46	move.l  #$5f, D7		
00BC4C	move.l  D0, (A0)+		
00BC4E	dbra    D7, $bc4c		
00BC52	move.b  D0, (-$58,A5)		
00BC56	move.b  D0, (-$7f7c,A5)		
00BC5A	move.b  D0, (-$7f7b,A5)		
00BC5E	move.b  D0, (-$7f6b,A5)		
00BC62	move.w  #$0, (-$358,A5)		
00BC68	move.w  #$1, (-$2d8,A5)		
00BC6E	move.w  #$2, (-$258,A5)		
00BC74	tst.b   (-$1c44,A5)		
00BC78	bne     $bc8e		
00BC8E	lea     (-$1d0a,A5), A0		
00BC92	move.l  A0, (-$300,A5)		
00BC96	lea     (-$1cfa,A5), A0		
00BC9A	move.l  A0, (-$280,A5)		
00BC9E	lea     (-$1cea,A5), A0		
00BCA2	move.l  A0, (-$200,A5)		
00BCA6	move.w  #$1, D0		
00BCAA	jsr     $866.w		
00BCAE	pea     (-$a,PC) ; ($bca6)		
00BCB2	tst.b   (-$58,A5)		
00BCB6	bne     $bce2		
00BCB8	lea     (-$378,A5), A6		
00BCBC	lea     ($3e1c,A5), A0		
00BCC0	bsr     $c22c		
00BCC4	lea     (-$2f8,A5), A6		
00BCC8	lea     ($3efc,A5), A0		
00BCCC	bsr     $c22c		
00BCD0	tst.b   (-$1c46,A5)		
00BCD4	beq     $bce2		
00BCD6	lea     (-$278,A5), A6		
00BCDA	lea     ($3fdc,A5), A0		
00BCDE	bsr     $c22c		
00BCE2	move.b  (-$1c58,A5), D0		
00BCE6	bne     $bdc4		
00BDC4	tst.b   (-$68,A5)		
00BDC8	bne     $bdde		
00BDCA	tst.b   (-$1c4c,A5)		
00BDCE	beq     $bdde		
00BDD0	tst.b   (-$7f7c,A5)		
00BDD4	bne     $bf72		
00BDD8	tst.b   (-$1c59,A5)		
00BDDC	beq     $bde0		
00BDDE	rts		
00BDE0	addq.b  #2, (-$7f7c,A5)		
00BDE4	move.w  #$80, D0		
00BDE8	jsr     $8c2.w		
00BDEC	jsr     $6282.w		
00BDF0	move.w  (-$1c68,A5), (-$7f7a,A5)		
00BDF6	move.w  (-$1c6a,A5), (-$7f78,A5)		
00BDFC	move.w  (-$574,A5), (-$7f76,A5)		
00BE02	move.w  (-$570,A5), (-$7f74,A5)		
00BE08	move.w  (-$474,A5), (-$7f72,A5)		
00BE0E	move.w  (-$470,A5), (-$7f70,A5)		
00BE14	move.b  (-$577,A5), (-$7f6e,A5)		
00BE1A	move.b  (-$477,A5), (-$7f6d,A5)		
00BE20	cmpi.w  #$50, (-$1c2c,A5)		
00BE26	blt     $be58		
00BE58	andi.w  #$3fc0, (-$1c68,A5)		
00BE5E	jsr     $2434.w		
00BE62	move.w  #$2, D0		
00BE66	jsr     $866.w		
00BE6A	moveq   #$0, D0		
00BE6C	move.w  #$80, (-$574,A5)		
00BE72	move.w  #$80, (-$1cba,A5)		
00BE78	move.w  #$80, (-$1cb8,A5)		
00BE7E	move.w  D0, (-$570,A5)		
00BE82	move.w  D0, (-$1cb6,A5)		
00BE86	move.w  D0, (-$1cb4,A5)		
00BE8A	move.w  D0, (-$474,A5)		
00BE8E	move.w  D0, (-$1cb2,A5)		
00BE92	move.w  D0, (-$1cb0,A5)		
00BE96	move.w  #$20, (-$470,A5)		
00BE9C	move.w  #$20, (-$1cae,A5)		
00BEA2	move.w  #$20, (-$1cac,A5)		
00BEA8	move.b  (-$47,A5), D2		
00BEAC	move.b  #$15, (-$47,A5)		
00BEB2	jsr     $7562.w		
00BEB6	move.b  D2, (-$47,A5)		
00BEBA	move.b  (-$57,A5), D2		
00BEBE	move.b  #$19, (-$57,A5)		
00BEC4	move.l  #$c000c000, D1		
00BECA	jsr     $75c2.w		
00BECE	move.b  #$5, (-$57,A5)		
00BED4	jsr     $75d2.w		
00BED8	move.b  D2, (-$57,A5)		
00BEDC	jsr     $b70.w		
00BEE0	movea.l #$bd722, A1		
00BEE6	movea.l #$90f000, A2		
00BEEC	movea.l #$d4a62, A3		
00BEF2	jsr     $2202.w		
00BEF6	movea.l #$bcea2, A1		
00BEFC	movea.l #$90f400, A2		
00BF02	jsr     $2202.w		
00BF06	jsr     $b9c.w		
00BF0A	movea.l #$daf32, A1		
00BF10	movea.l #$913840, A2		
00BF16	movea.l #$de572, A3		
00BF1C	jsr     $227a.w		
00BF20	andi.w  #$fffe, (-$1c6a,A5)		
00BF26	andi.w  #$3e, (-$1c68,A5)		
00BF2C	ori.w   #$18c0, (-$1c68,A5)		
00BF32	jsr     $20a2.w		
00BF36	move.w  #$1, D0		
00BF3A	jsr     $866.w		
00BF3E	bsr     $c124		
00BF42	jsr     $f98.w		
00BF46	andi.w  #$e, D0		
00BF4A	lea     ($fa,PC) ; ($c046), A1		
00BF4E	move.w  (A1,D0.w), D0		
00BF52	movea.l #$693fc, A1		
00BF58	adda.w  (A1,D0.w), A1		
00BF5C	move.l  A1, (-$7f6a,A5)		
00BF60	clr.b   (-$7f5e,A5)		
00BF64	move.w  #$1, D0		
00BF68	jsr     $866.w		
00BF6C	ori.w   #$1c, (-$1c68,A5)		
00BF72	tst.b   (-$3e,A5)		
00BF76	bne     $c056		
00BF7A	moveq   #$0, D0		
00BF7C	move.b  (-$7f5e,A5), D0		
00BF80	move.w  ($6,PC,D0.w), D1		
00BF84	jmp     ($2,PC,D1.w)		
00BF8E	movea.l (-$7f6a,A5), A1		
00BF92	moveq   #$0, D1		
00BF94	move.b  (A1)+, D0		
00BF96	bpl     $bfa0		
00BF98	move.b  #$4, (-$7f5e,A5)		
00BF9E	rts		
00BFA0	move.b  (A1)+, D1		
00BFA2	lsl.w   #7, D0		
00BFA4	add.w   D1, D1		
00BFA6	add.w   D1, D1		
00BFA8	add.w   D1, D0		
00BFAA	movea.l #$90a008, A2		
00BFB0	adda.w  D0, A2		
00BFB2	move.l  A2, (-$7f66,A5)		
00BFB6	move.w  (A1)+, (-$7f62,A5)		
00BFBA	addq.w  #1, A1		
00BFBC	move.b  (A1)+, (-$7f60,A5)		
00BFC0	move.l  A1, (-$7f6a,A5)		
00BFC4	move.b  #$1, (-$7f5f,A5)		
00BFCA	addq.b  #2, (-$7f5e,A5)		
00BFCE	rts		
00BFD0	subq.b  #1, (-$7f5f,A5)		
00BFD4	bne     $bfce		
00BFD6	movea.l (-$7f6a,A5), A1		
00BFDA	movea.l (-$7f66,A5), A2		
00BFDE	lea     (A2), A3		
00BFE0	lea     ($80,A2), A4		
00BFE4	move.w  (A1)+, D0		
00BFE6	cmpi.w  #-$2fe0, D0		
00BFEA	beq     $c02c		
00BFEC	move.w  D0, D1		
00BFEE	addq.w  #1, D1		
00BFF0	move.w  D0, D2		
00BFF2	addi.w  #$10, D2		
00BFF6	move.w  D2, D3		
00BFF8	addq.w  #1, D3		
00BFFA	move.w  (-$7f62,A5), D5		
00BFFE	move.w  D0, (A3)+		
00C000	move.w  D5, (A3)+		
00C002	move.w  D2, (A3)+		
00C004	move.w  D5, (A3)		
00C006	move.w  D1, (A4)+		
00C008	move.w  D5, (A4)+		
00C00A	move.w  D3, (A4)+		
00C00C	move.w  D5, (A4)		
00C00E	lea     ($100,A2), A2		
00C012	move.l  A1, (-$7f6a,A5)		
00C016	move.l  A2, (-$7f66,A5)		
00C01A	move.b  #$4, (-$7f5f,A5)		
00C020	subq.b  #1, (-$7f60,A5)		
00C024	bpl     $c02a		
00C026	clr.b   (-$7f5e,A5)		
00C02A	rts		
00C056	clr.b   (-$7f7c,A5)		
00C05A	andi.w  #$3fc0, (-$1c68,A5)		
00C060	jsr     $2434.w		
00C064	move.w  #$2, D0		
00C068	jsr     $866.w		
00C06C	jsr     $b70.w		
00C070	move.w  (-$7f76,A5), D0		
00C074	move.w  D0, (-$574,A5)		
00C078	move.w  D0, (-$1cba,A5)		
00C07C	move.w  D0, (-$1cb8,A5)		
00C080	move.w  (-$7f74,A5), D0		
00C084	move.w  D0, (-$570,A5)		
00C088	move.w  D0, (-$1cb6,A5)		
00C08C	move.w  D0, (-$1cb4,A5)		
00C090	move.w  (-$7f72,A5), D0		
00C094	move.w  D0, (-$474,A5)		
00C098	move.w  D0, (-$1cb2,A5)		
00C09C	move.w  D0, (-$1cb0,A5)		
00C0A0	move.w  (-$7f70,A5), D0		
00C0A4	move.w  D0, (-$470,A5)		
00C0A8	move.w  D0, (-$1cae,A5)		
00C0AC	move.w  D0, (-$1cac,A5)		
00C0B0	moveq   #$0, D0		
00C0B2	move.b  D0, (-$577,A5)		
00C0B6	move.b  D0, (-$477,A5)		
00C0BA	jsr     $74b0.w		
00C0BE	jsr     $19a3c.l		
00C0C4	jsr     $1a1a0.l		
00C0CA	move.b  (-$7f6e,A5), (-$577,A5)		
00C0D0	move.b  (-$7f6d,A5), (-$477,A5)		
00C0D6	move.w  #$2, D0		
00C0DA	jsr     $866.w		
00C0DE	move.w  (-$7f7a,A5), (-$1c68,A5)		
00C0E4	move.w  (-$7f78,A5), (-$1c6a,A5)		
00C0EA	moveq   #$0, D0		
00C0EC	btst    #$0, (-$7f7b,A5)		
00C0F2	beq     $c0f8		
00C0F8	btst    #$1, (-$7f7b,A5)		
00C0FE	beq     $c104		
00C100	move.w  D0, ($3efc,A5)		
00C104	btst    #$2, (-$7f7b,A5)		
00C10A	beq     $c110		
00C10C	move.w  D0, ($3fdc,A5)		
00C110	st      (-$7f6c,A5)		
00C114	move.w  #$80, D0		
00C118	jsr     $8e4.w		
00C11C	move.w  (-$26,A5), D0		
00C120	jmp     $5b4c.w		
00C124	jsr     $1a63c.l		
00C12A	btst    #$0, (-$7f7b,A5)		
00C130	beq     $c13c		
00C13C	btst    #$1, (-$7f7b,A5)		
00C142	beq     $c14e		
00C144	lea     ($3efc,A5), A0		
00C148	moveq   #$4, D1		
00C14A	bsr     $c166		
00C14E	btst    #$2, (-$7f7b,A5)		
00C154	beq     $c160		
00C156	lea     ($3fdc,A5), A0		
00C15A	moveq   #$8, D1		
00C15C	bsr     $c166		
00C160	jmp     $5dea6.l		
00C166	move.w  #$1, (A0)		
00C16A	move.w  #$1c, ($2,A0)		
00C170	move.w  ($20,A0), D0		
00C174	add.w   D0, D0		
00C176	add.w   D0, D0		
00C178	move.l  ($2e,PC,D0.w), ($12,A0)		
00C17E	move.b  (-$7f7b,A5), D0		
00C182	lsl.w   #4, D0		
00C184	add.w   D1, D0		
00C186	move.w  ($24,PC,D0.w), ($4,A0)		
00C18C	move.w  ($20,PC,D0.w), ($8,A0)		
00C192	moveq   #$0, D0		
00C194	move.l  D0, ($c,A0)		
00C198	move.w  D0, ($10,A0)		
00C19C	move.b  D0, ($16,A0)		
00C1A0	move.b  D0, ($17,A0)		
00C1A4	jmp     $15f8.w		
00C22C	moveq   #$0, D0		
00C22E	move.b  ($28,A6), D0		
00C232	move.w  ($6,PC,D0.w), D1		
00C236	jmp     ($2,PC,D1.w)		
00C248	move.w  ($20,A6), D0		
00C24C	btst    D0, (-$1c58,A5)		
00C250	beq     $c266		
00C252	bset    D0, (-$3e,A5)		
00C256	bset    D0, (-$1c59,A5)		
00C25A	move.w  #$101, (A0)		
00C25E	move.w  #$200, ($28,A6)		[123p+  0]
00C264	rts		
00C266	move.w  #$400, ($28,A6)		
00C26C	tst.b   (-$1c5a,A5)		
00C270	beq     $c278		
00C278	rts		
00C27A	move.w  ($20,A6), D0		
00C27E	tst.b   (-$68,A5)		
00C282	beq     $c294		
00C294	btst    D0, (-$1c59,A5)		
00C298	bne     $c2ac		
00C29A	bclr    D0, (-$3e,A5)		
00C29E	bset    D0, (-$7f7b,A5)		
00C2A2	clr.b   ($60,A6)		
00C2A6	move.b  #$6, ($28,A6)		
00C2AC	rts		
00C2C4	tst.b   (-$68,A5)		
00C2C8	bne     $c2ae		
00C2CA	tst.b   (-$1b,A5)		
00C2CE	bne     $c2ae		
00C2D0	move.b  ($29,A6), D0		
00C2D4	bne     $c376		
00C2D8	movea.l ($78,A6), A1		
00C2DC	tst.w   (A1)		
00C2DE	beq     $c2f2		
00C2E0	tst.b   (-$1c4b,A5)		
00C2E4	beq     $c2ec		
00C2EC	addq.b  #2, ($29,A6)		
00C2F0	bra     $c34e		
00C34E	move.w  #$90, D1		
00C352	move.w  ($20,A6), D0		
00C356	tst.b   (-$1c46,A5)		
00C35A	bne     $c35e		
00C35E	add.b   D0, D1		
00C360	jmp     $a58.w		
00C376	tst.b   (-$1c5a,A5)		
00C37A	bne     $c396		
00C37C	movea.l ($78,A6), A1		
00C380	tst.w   (A1)		
00C382	beq     $c390		
00C384	tst.b   (-$1c4b,A5)		
00C388	beq     $c396		
00C396	jsr     $12ca.w		
00C39A	subq.b  #1, D0		
00C39C	cmp.b   ($21,A6), D0		
00C3A0	bne     $c3ee		
00C3A2	clr.w   ($aa,A0)		
00C3A6	move.w  ($20,A6), D1		
00C3AA	add.w   D1, D1		
00C3AC	add.w   D1, D1		
00C3AE	lea     (-$790,A5), A1		
00C3B2	clr.w   (A1,D1.w)		
00C3B6	lea     (-$784,A5), A1		
00C3BA	move.l  ($60,PC,D1.w), (A1,D1.w)		
00C3C0	movea.l ($78,A6), A1		
00C3C4	subq.w  #1, (A1)		
00C3C6	tst.b   (-$1c4b,A5)		
00C3CA	beq     $c3ce		
00C3CE	tst.b   (-$66,A5)		
00C3D2	beq     $c4c0		
00C3D6	st      (-$21,A5)		
00C3DA	bsr     $c34e		
00C3DE	move.w  ($20,A6), D0		
00C3E2	bset    D0, (-$1c58,A5)		
00C3E6	bset    D0, (-$1c59,A5)		
00C3EA	bra     $c252		
00C3EE	move.w  (-$1cce,A5), D6		
00C3F2	andi.w  #$3f, D6		
00C3F6	beq     $c34e		
00C3FA	cmpi.w  #$28, D6		
00C3FE	beq     $c402		
00C400	rts		
00C402	moveq   #$a, D1		
00C404	tst.b   (-$1c5a,A5)		
00C408	beq     $c352		
00C428	tst.b   (-$68,A5)		
00C42C	beq     $c436		
00C436	move.b  ($29,A6), D0		
00C43A	move.w  ($6,PC,D0.w), D1		
00C43E	jmp     ($2,PC,D1.w)		
00C450	tst.b   (-$1c4c,A5)		
00C454	beq     $c516		
00C458	tst.b   (-$1b,A5)		
00C45C	bne     $c516		
00C460	move.b  #$2, ($29,A6)		
00C466	move.b  #$15, ($40,A6)		
00C46C	move.b  #$1, ($41,A6)		
00C472	bsr     $cd70		
00C476	moveq   #$10, D1		
00C478	bra     $c352		
00C480	tst.b   (-$1b,A5)		
00C484	bne     $c506		
00C488	bsr     $cb12		
00C48C	beq     $c4e2		
00C4C0	move.w  ($20,A6), D0		
00C4C4	bset    D0, (-$1c58,A5)		
00C4C8	bset    D0, (-$1c59,A5)		
00C4CC	bclr    D0, (-$7f7b,A5)		
00C4D0	bset    D0, (-$7f6b,A5)		
00C4D4	st      (-$21,A5)		
00C4D8	move.w  #$604, ($28,A6)		
00C4DE	bra     $c34e		
00C4E2	bsr     $cb30		
00C4E6	andi.b  #$10, D0		
00C4EA	bne     $c4f2		
00C4EC	subq.b  #1, ($41,A6)		
00C4F0	bne     $c524		
00C4F2	subq.b  #1, ($40,A6)		
00C4F6	bmi     $c506		
00C4F8	move.b  #$40, ($41,A6)		
00C4FE	jsr     $5e3a.w		
00C502	bra     $cc98		
00C506	move.w  ($20,A6), D0		
00C50A	bclr    D0, (-$7f7b,A5)		
00C50E	clr.w   (A0)		
00C510	move.w  #$0, ($2,A0)		
00C516	clr.w   ($70,A6)		
00C51A	move.w  #$a00, ($28,A6)		
00C520	bra     $cd70		
00C524	rts		
00C526	move.b  #$6, ($29,A6)		
00C52C	move.b  #$a, ($40,A6)		
00C532	move.b  #$40, ($41,A6)		
00C538	move.w  ($20,A6), D0		
00C53C	bclr    D0, (-$7f6c,A5)		
00C540	clr.w   (A0)		
00C542	move.w  #$0, ($2,A0)		
00C548	moveq   #$1, D0		
00C54A	bsr     $cb82		
00C54E	bsr     $cbea		
00C552	bsr     $cc28		
00C556	bra     $cca8		
00C55A	tst.b   (-$1b,A5)		
00C55E	bne     $c5ce		
00C562	movea.l #$90a414, A1		
00C568	bsr     $cd54		
00C56C	cmpi.w  #-$2fe0, (A1)		
00C570	bne     $c574		
00C574	subq.b  #1, ($41,A6)		
00C578	bne     $c58a		
00C58A	jsr     $12ca.w		
00C58E	subq.b  #1, D0		
00C590	cmp.b   ($21,A6), D0		
00C594	beq     $c5ce		
00C598	bsr     $cb30		
00C59C	btst    #$4, D0		
00C5A0	bne     $c5ce		
00C5A4	andi.w  #$3, D0		
00C5A8	bne     $c5b8		
00C5AC	cmpi.b  #$40, ($41,A6)		
00C5B2	beq     $cc28		
00C5B6	rts		
00C5CE	move.w  ($20,A0), D1		
00C5D2	add.w   D1, D1		[123p+ 20]
00C5D4	lea     (-$1c98,A5), A1		
00C5D8	addq.w  #1, (A1,D1.w)		
00C5DC	move.w  #$608, ($28,A6)		
00C5E2	bsr     $cd70		
00C5E6	move.w  #$480, D1		
00C5EA	move.w  ($70,A6), D0		
00C5EE	beq     $c604		
00C604	move.w  ($20,A6), D0		
00C608	bclr    D0, (-$7f6b,A5)		
00C60C	tst.b   (-$1c,A5)		
00C610	beq     $c642		
00C642	tst.b   (-$48,A5)		
00C646	beq     $c66e		
00C66E	tst.w   ($70,A6)		
00C672	bne     $c67a		
00C674	jsr     $60d8.w		
00C678	bra     $c694		
00C694	move.w  #$101, (A0)		
00C698	move.w  #$4, ($28,A0)		[123p+  0]
00C69E	move.w  ($20,A6), D0		[123p+ 28]
00C6A2	bset    D0, (-$3e,A5)		
00C6A6	move.w  #$0, ($2,A0)		
00C6AC	move.w  #$200, ($28,A6)		
00C6B2	bra     $c34e		
00C6CE	tst.b   (-$68,A5)		
00C6D2	bne     $c2ae		
00C6D6	move.b  ($29,A6), D0		
00C6DA	bne     $c700		
00C6DE	move.b  #$2, ($29,A6)		
00C6E4	move.w  ($20,A6), D0		
00C6E8	add.w   D0, D0		
00C6EA	add.w   D0, D0		
00C6EC	lea     (-$74,A5), A1		
00C6F0	clr.l   (A1,D0.w)		
00C6F4	move.b  #$ff, ($40,A6)		
00C6FA	moveq   #$1, D1		
00C6FC	bra     $c352		
00C700	bsr     $cb12		
00C704	bne     $c3a2		
00C708	subq.b  #1, ($40,A6)		
00C70C	beq     $c722		
00C70E	move.b  ($40,A6), D6		
00C712	andi.w  #$3f, D6		
00C716	beq     $c34e		
00C71A	cmpi.w  #$28, D6		
00C71E	beq     $c6fa		
00C720	rts		
00C72A	move.b  ($29,A6), D0		
00C72E	move.w  ($6,PC,D0.w), D1		
00C732	jmp     ($2,PC,D1.w)		
00C73C	bsr     $ca1e		
00C740	cmpi.b  #$a, ($58,A6)		
00C746	bls     $c75c		
00C748	clr.b   ($60,A6)		
00C74C	move.w  ($20,A6), D0		
00C750	bclr    D0, (-$1c58,A5)		
00C754	move.w  #$800, ($28,A6)		
00C75A	rts		
00C75C	move.b  #$2, ($29,A6)		
00C762	clr.w   ($54,A6)		
00C766	move.w  #$2, ($56,A6)		
00C76C	move.w  #$400, ($40,A6)		
00C772	move.w  #$140, ($48,A6)		
00C778	move.w  ($20,A6), D0		
00C77C	bclr    D0, (-$7f6c,A5)		
00C780	movea.l #$90a08c, A1		
00C786	bsr     $cd54		
00C78A	moveq   #$0, D0		
00C78C	move.b  ($58,A6), D0		
00C790	add.w   D0, D0		
00C792	lea     ($16,PC,D0.w), A2		
00C796	moveq   #$2, D0		
00C798	move.w  #$d000, D1		
00C79C	moveq   #$1, D2		
00C79E	move.b  (A2)+, D1		
00C7A0	move.w  D1, (A1)+		
00C7A2	move.w  D2, (A1)+		
00C7A4	lea     ($7c,A1), A1		
00C7A8	dbra    D0, $c79e		
00C7AC	rts		
00C7CE	bsr     $cb12		
00C7D2	bne     $c96a		
00C7D6	subq.w  #1, ($40,A6)		
00C7DA	beq     $c96a		
00C7DE	movea.l #$90a08c, A1		
00C7E4	bsr     $cd54		
00C7E8	cmpi.w  #-$2fe0, (A1)		
00C7EC	bne     $c7f6		
00C7EE	move.w  ($20,A6), D0		
00C7F2	bset    D0, (-$7f6c,A5)		
00C7F6	move.b  ($58,A6), D0		
00C7FA	cmp.b   ($59,A6), D0		
00C7FE	beq     $c808		
00C808	move.w  ($20,A6), D0		
00C80C	bclr    D0, (-$7f6c,A5)		
00C810	beq     $c81a		
00C812	bsr     $c988		
00C816	bsr     $c780		
00C81A	bsr     $cb30		
00C81E	btst    #$4, D0		
00C822	beq     $c876		
00C876	andi.w  #$3, D0		
00C87A	bne     $c886		
00C87C	subq.w  #1, ($48,A6)		
00C880	beq     $c96a		
00C884	bra     $c8b0		
00C886	move.w  #$12c, ($48,A6)		
00C88C	clr.b   ($16,A6)		
00C890	add.w   D0, D0		
00C892	subq.w  #3, D0		
00C894	neg.w   D0		
00C896	add.w   D0, D0		
00C898	add.w   D0, ($56,A6)		
00C89C	andi.w  #$3e, ($56,A6)		
00C8A2	cmpi.b  #$3, ($54,A6)		
00C8A8	blt     $c8b0		
00C8B0	movea.l #$90a20c, A1		
00C8B6	bsr     $cd54		
00C8BA	adda.w  ($54,A6), A1		
00C8BE	addq.b  #1, ($16,A6)		
00C8C2	btst    #$5, ($16,A6)		
00C8C8	beq     $c8d0		
00C8CC	moveq   #$40, D0		
00C8CE	bra     $c8d8		
00C8D0	move.w  ($56,A6), D0		
00C8D4	beq     $c9ba		
00C8D8	move.w  ($2a,PC,D0.w), D0		
00C8DC	move.w  D0, D1		
00C8DE	addi.w  #$10, D1		
00C8E2	move.w  D0, (A1)+		
00C8E4	move.w  #$1, (A1)+		
00C8E8	move.w  D1, (A1)+		
00C8EA	move.w  #$1, (A1)+		
00C8EE	addq.w  #1, D0		
00C8F0	addq.w  #1, D1		
00C8F2	lea     ($78,A1), A1		
00C8F6	move.w  D0, (A1)+		
00C8F8	move.w  #$1, (A1)+		
00C8FC	move.w  D1, (A1)+		
00C8FE	move.w  #$1, (A1)+		
00C902	rts		
00C96A	moveq   #$0, D0		
00C96C	move.b  ($54,A6), D0		
00C970	movea.l ($50,A6), A2		
00C974	clr.b   (A2,D0.w)		
00C978	bsr     $caa2		
00C97C	move.b  #$4, ($29,A6)		
00C982	move.b  #$78, ($34,A6)		
00C988	movea.l #$90a20c, A1		
00C98E	bsr     $cd54		
00C992	movea.l ($50,A6), A2		
00C996	moveq   #$0, D0		
00C998	move.b  (A2)+, D0		
00C99A	bsr     $c8d4		
00C99E	lea     ($78,A1), A1		
00C9A2	moveq   #$0, D0		
00C9A4	move.b  (A2)+, D0		
00C9A6	bsr     $c8d4		
00C9AA	lea     ($78,A1), A1		
00C9AE	moveq   #$0, D0		
00C9B0	move.b  (A2)+, D0		
00C9B2	bsr     $c8d4		
00C9B6	lea     ($78,A1), A1		
00C9BA	move.l  #$d0200000, (A1)+		
00C9C0	move.l  #$d0200000, (A1)+		
00C9C6	lea     ($78,A1), A1		
00C9CA	move.l  #$d0200000, (A1)+		
00C9D0	move.l  #$d0200000, (A1)+		
00C9D6	rts		
00CA0C	bsr     $cb12		
00CA10	bne     $c748		
00CA1E	bsr     $cae8		
00CA22	lea     (-$7d0,A5), A1		
00CA26	cmp.l   (A1), D0		
00CA28	bcs     $ca68		
00CA2C	moveq   #$5, D5		
00CA2E	moveq   #$e, D4		
00CA30	lea     (-$8,A1), A2		
00CA34	cmp.l   (A2), D0		
00CA36	bcs     $ca4c		
00CA3A	move.l  (A2)+, (A1)+		
00CA3C	move.l  (A2)+, (A1)+		
00CA3E	bsr     $ca6e		
00CA42	lea     (-$10,A1), A1		
00CA46	subq.w  #2, D4		
00CA48	dbra    D5, $ca30		
00CA4C	move.l  D0, (A1)+		
00CA4E	move.l  A1, ($50,A6)		
00CA52	clr.l   (A1)		
00CA54	move.b  ($21,A6), ($3,A1)		
00CA5A	addq.b  #1, ($3,A1)		
00CA5E	move.b  D4, ($58,A6)		
00CA62	move.b  D4, ($59,A6)		
00CA66	rts		
00CA6E	move.b  ($7,A2), D3		
00CA72	andi.w  #$3, D3		
00CA76	beq     $caa0		
00CAA0	rts		
00CAA2	move.w  ($20,A0), D0		
00CAA6	add.w   D0, D0		
00CAA8	add.w   D0, D0		
00CAAA	move.l  (A2), D6		
00CAAC	clr.b   D6		
00CAAE	tst.l   D6		
00CAB0	beq     $cace		
00CACE	move.l  ($4,PC,D0.w), (A2)		
00CAD2	rts		
00CAE8	cmpi.w  #$1, ($20,A6)		
00CAEE	beq     $caf8		
00CAF0	bgt     $cafe		
00CAF2	move.l  (-$74,A5), D0		
00CAF6	rts		
00CAF8	move.l  (-$70,A5), D0		
00CAFC	rts		
00CB04	tst.b   (-$1c5a,A5)		
00CB08	bne     $cb10		
00CB0A	movea.l ($78,A6), A1		
00CB0E	tst.w   (A1)		
00CB10	rts		
00CB12	tst.b   ($60,A6)		
00CB16	bne     $cb2e		
00CB18	bsr     $cb04		
00CB1A	beq     $cb2a		
00CB1C	jsr     $12ca.w		
00CB20	subq.b  #1, D0		
00CB22	cmp.b   ($21,A6), D0		
00CB26	seq     ($60,A6)		
00CB2A	tst.b   ($60,A6)		
00CB2E	rts		
00CB30	cmpi.w  #$1, ($20,A6)		
00CB36	beq     $cb46		
00CB38	bge     $cb52		
00CB3A	move.b  (-$1c7f,A5), D0		
00CB3E	not.b   D0		
00CB40	and.b   (-$1c80,A5), D0		
00CB44	rts		
00CB46	move.b  (-$1c7b,A5), D0		
00CB4A	not.b   D0		
00CB4C	and.b   (-$1c7c,A5), D0		
00CB50	rts		
00CB52	move.b  (-$1c77,A5), D0		
00CB56	not.b   D0		
00CB58	and.b   (-$1c78,A5), D0		
00CB5C	rts		
00CB82	cmpi.w  #$1, ($20,A6)		
00CB88	beq     $cb9a		
00CB8A	bge     $cba8		
00CB8C	lea     ($3efc,A5), A1		
00CB90	moveq   #$1, D1		
00CB92	lea     ($3fdc,A5), A2		
00CB96	moveq   #$2, D2		
00CB98	bra     $cbb4		
00CB9A	lea     ($3fdc,A5), A1		
00CB9E	moveq   #$2, D1		
00CBA0	lea     ($3e1c,A5), A2		
00CBA4	moveq   #$0, D2		
00CBA6	bra     $cbb4		
00CBB4	move.w  ($20,A0), D4		
00CBB8	bra     $cbbc		[123p+ 20]
00CBBC	cmpi.b  #$5, D4		
00CBC0	blt     $cbc6		
00CBC6	tst.b   D4		
00CBC8	bpl     $cbcc		
00CBCC	btst    D1, (-$1c59,A5)		
00CBD0	beq     $cbd8		
00CBD2	cmp.b   ($21,A1), D4		
00CBD6	beq     $cbba		[123p+ 21]
00CBD8	btst    D2, (-$1c59,A5)		
00CBDC	beq     $cbe4		
00CBDE	cmp.b   ($21,A2), D4		
00CBE2	beq     $cbba		[123p+ 21]
00CBE4	move.b  D4, ($21,A0)		
00CBE8	rts		[123p+ 21]
00CBEA	movea.l #$90a388, A1		
00CBF0	bsr     $cd54		
00CBF4	move.w  #$d480, D0		
00CBF8	move.w  #$d490, D1		
00CBFC	bsr     $cc0c		
00CC00	lea     (-$378,A1), A1		
00CC04	move.w  #$d0e0, D0		
00CC08	move.w  #$d0f0, D1		
00CC0C	moveq   #$1, D2		
00CC0E	moveq   #$7, D3		
00CC10	movem.w D0/D2, (A1)		
00CC14	movem.w D1-D2, ($4,A1)		
00CC1A	addq.w  #1, D0		
00CC1C	addq.w  #1, D1		
00CC1E	lea     ($80,A1), A1		
00CC22	dbra    D3, $cc10		
00CC26	rts		
00CC28	movea.l #$90a008, A1		
00CC2E	bsr     $cd54		
00CC32	lea     ($100,A1), A2		
00CC36	move.w  ($20,A0), D6		
00CC3A	add.w   D6, D6		[123p+ 20]
00CC3C	add.w   D6, D6		
00CC3E	lea     ($44,PC,D6.w), A3		
00CC42	move.w  (A3)+, D0		
00CC44	move.w  (A3), D1		
00CC46	movem.w D0-D1, (A1)		
00CC4A	addq.w  #1, D0		
00CC4C	movem.w D0-D1, ($80,A1)		
00CC52	addi.w  #$f, D0		
00CC56	movem.w D0-D1, ($4,A1)		
00CC5C	addq.w  #1, D0		
00CC5E	movem.w D0-D1, ($84,A1)		
00CC64	lea     ($a,PC,D6.w), A1		
00CC68	moveq   #$1, D5		
00CC6A	moveq   #$1, D6		
00CC6C	jmp     $c36.w		
00CC98	moveq   #$10, D1		
00CC9A	bsr     $c352		
00CC9E	movea.l #$90a310, A1		
00CCA4	bra     $ccae		
00CCA8	movea.l #$90a010, A1		
00CCAE	bsr     $cd54		
00CCB2	moveq   #$0, D0		
00CCB4	move.b  ($40,A6), D0		
00CCB8	add.w   D0, D0		
00CCBA	add.w   D0, D0		
00CCBC	lea     ($42,PC,D0.w), A3		
00CCC0	move.w  #$d100, D0		
00CCC4	move.w  #$d100, D1		
00CCC8	move.w  #$1, D2		
00CCCC	moveq   #$3, D3		
00CCCE	move.b  (A3)+, D0		
00CCD0	beq     $ccea		
00CCD4	move.w  D0, (A1)+		
00CCD6	move.w  D2, (A1)+		
00CCD8	addi.b  #$10, D0		
00CCDC	move.w  D0, (A1)+		
00CCDE	move.w  D2, (A1)+		
00CCE0	lea     ($78,A1), A1		
00CCE4	dbra    D3, $ccce		
00CCE8	rts		
00CCEA	move.l  #$d0200000, (A1)+		
00CCF0	move.l  #$d0200000, (A1)+		
00CCF6	lea     ($78,A1), A1		
00CCFA	dbra    D3, $ccce		
00CCFE	rts		
00CD54	move.w  ($20,A6), D6		
00CD58	beq     $cd6e		
00CD5A	tst.b   (-$1c46,A5)		
00CD5E	beq     $cd66		
00CD60	cmpi.b  #$1, D6		
00CD64	beq     $cd6a		
00CD66	adda.w  #$800, A1		
00CD6A	adda.w  #$800, A1		
00CD6E	rts		
00CD70	tst.b   (-$7e56,A0)		
00CD74	bne     $cdcc		
00CD76	moveq   #$f, D1		
00CD78	tst.b   (-$1c46,A5)		
00CD7C	bne     $cd80		
00CD80	movea.l #$90a008, A1		
00CD86	move.w  ($20,A6), D6		
00CD8A	beq     $cda2		
00CD8C	tst.b   (-$1c46,A5)		
00CD90	beq     $cd9a		
00CD92	subq.b  #1, D6		
00CD94	beq     $cd9e		
00CD96	adda.w  #$400, A1		
00CD9A	adda.w  #$400, A1		
00CD9E	adda.w  #$800, A1		
00CDA2	move.l  #$d0200000, D0		
00CDA8	tst.b   ($1aa,A5)		
00CDAC	bne     $cdce		
00CDAE	move.l  D0, (A1)		
00CDB0	move.l  D0, ($4,A1)		
00CDB4	move.l  D0, ($8,A1)		
00CDB8	move.l  D0, ($c,A1)		
00CDBC	move.l  D0, ($10,A1)		
00CDC0	move.l  D0, ($14,A1)		
00CDC4	lea     ($80,A1), A1		
00CDC8	dbra    D1, $cdae		
00CDCC	rts		
00D014	lea     (-$1c28,A5), A4		
00D018	lea     (A4,D7.w), A4		
00D01C	move.w  (A4), D0		
00D01E	move.w  ($2,A4), D1		
00D022	addq.w  #4, D7		
00D024	andi.w  #$ff, D7		
00D028	move.w  D7, (-$1cc8,A5)		
00D02C	pea     (-$28,PC) ; ($d006)		
00D030	movea.l ($6,PC,D0.w), A0		
00D034	jmp     (A0)		
010620	lea     (-$178,A5), A0		
010624	moveq   #$0, D0		
010626	move.b  ($28,A0), D0		
01062A	move.w  ($6,PC,D0.w), D0		
01062E	jmp     ($2,PC,D0.w)		
01063A	addq.b  #2, ($28,A0)		
01063E	moveq   #$0, D0		
010640	move.b  (-$78,A5), D0		
010644	move.b  ($18,PC,D0.w), ($29,A0)		
01064A	add.w   D0, D0		
01064C	add.w   D0, D0		
01064E	movea.l ($1c,PC,D0.w), A6		
010652	tst.w   (A6)		
010654	bmi     $1073c		
010658	move.l  A6, ($40,A0)		
01065C	rts		
0106A4	movea.l ($40,A0), A6		
0106A8	tst.b   ($50,A0)		
0106AC	bpl     $106d0		
0106AE	clr.b   ($50,A0)		
0106B2	move.b  ($51,A0), (-$519,A5)		
0106B8	move.w  ($52,A0), (-$4de,A5)		
0106BE	move.w  ($54,A0), (-$4dc,A5)		
0106C4	move.w  ($56,A0), (-$4cc,A5)		
0106CA	move.w  ($58,A0), (-$4ca,A5)		
0106D0	tst.b   ($48,A0)		
0106D4	beq     $106e2		
0106D6	subq.b  #1, ($48,A0)		
0106DA	bne     $106e2		
0106DC	bset    #$0, ($191,A5)		
0106E2	moveq   #$0, D0		[base+191]
0106E4	move.b  ($29,A0), D0		
0106E8	move.w  ($6,PC,D0.w), D1		
0106EC	jmp     ($2,PC,D1.w)		
0106F4	move.w  (A6)+, D1		
0106F6	cmp.w   (-$574,A5), D1		
0106FA	ble     $10708		
0106FC	rts		
0106FE	move.w  (A6)+, D1		
010700	cmp.w   (-$574,A5), D1		
010704	bge     $10708		
010706	rts		
010708	move.b  (A6)+, D0		
01070A	movea.l ($38,PC,D0.w), A1		
01070E	jsr     (A1)		
010710	bcc     $10718		
010718	move.w  #$101, (A1)		
01071C	move.b  (A6)+, ($21,A1)		[enemy+ 0]
010720	move.w  (A6)+, ($4,A1)		[enemy+21]
010724	move.w  (A6)+, ($8,A1)		[enemy+ 4]
010728	move.w  (A6)+, ($22,A1)		[enemy+ 8]
01072C	move.w  (A6)+, ($24,A1)		
010730	move.w  (A6)+, ($26,A1)		
010734	move.l  A6, ($40,A0)		
010738	tst.w   (A6)		
01073A	bpl     $106e2		
01073C	move.b  #$6, ($28,A0)		
010742	rts		
01079C	addq.w  #1, A6		
01079E	moveq   #$68, D0		
0107A0	move.b  (-$3e,A5), D6		
0107A4	btst    #$0, D6		
0107A8	beq     $107ae		
0107AA	move.w  ($3e9e,A5), D0		
0107AE	btst    #$1, D6		[123p+ 82]
0107B2	beq     $107be		
0107B4	cmp.w   ($3f7e,A5), D0		
0107B8	ble     $107be		
0107BE	btst    #$2, D6		
0107C2	beq     $107ce		
0107C4	cmp.w   ($405e,A5), D0		
0107C8	ble     $107ce		[123p+ 82]
0107CE	lsr.w   #3, D0		
0107D0	andi.w  #$fe, D0		
0107D4	move.w  ($12,PC,D0.w), D0		
0107D8	sub.w   D0, (-$5a,A5)		
0107DC	jsr     $bc04.l		
0107E2	addq.w  #4, A7		
0107E4	bra     $10734		
0107F8	move.b  (A6)+, D0		
0107FA	cmp.b   ($1ac,A5), D0		
0107FE	bgt     $10806		[base+1AC]
010800	jsr     $13b4.w		
010804	bcc     $10828		
010810	move.b  (A6)+, D0		
010812	cmp.b   ($1ac,A5), D0		
010816	bgt     $1081e		[base+1AC]
010818	jsr     $13b4.w		
01081C	bcc     $1082e		
01081E	addq.w  #4, A7		
010820	lea     ($a,A6), A6		
010824	bra     $10734		
010828	move.b  (A6)+, ($ad,A1)		
01082C	addq.w  #1, A6		[enemy+AD]
01082E	move.w  #$101, (A1)		
010832	move.b  (A6)+, ($21,A1)		[enemy+ 0]
010836	move.b  (A6)+, ($16,A1)		[enemy+21]
01083A	move.w  (A6)+, ($4,A1)		[enemy+16]
01083E	move.w  (A6)+, ($8,A1)		[enemy+ 4]
010842	move.w  (A6)+, ($26,A1)		[enemy+ 8]
010846	move.b  (A6)+, ($17,A1)		[enemy+26]
01084A	move.b  (A6)+, ($a2,A1)		[enemy+17]
01084E	cmpi.b  #$1, (-$78,A5)		[enemy+A2]
010854	bne     $10862		
010856	tst.b   (-$3c,A5)		
01085A	beq     $10862		
010862	addq.w  #4, A7		[enemy+82]
010864	bra     $10734		
010868	move.b  (A6)+, D0		
01086A	cmp.b   ($1ac,A5), D0		
01086E	bgt     $10876		[base+1AC]
010870	jsr     $140a.w		
010874	bcc     $10880		
010880	move.w  #$101, (A1)		
010884	move.w  (A6)+, ($20,A1)		
010888	move.w  (A6)+, ($4,A1)		
01088C	move.w  (A6)+, ($8,A1)		
010890	move.w  (A6)+, ($22,A1)		
010894	move.w  (A6)+, ($24,A1)		
010898	move.b  (A6)+, ($3e,A1)		
01089C	move.b  (A6)+, ($3f,A1)		
0108A0	addq.w  #4, A7		
0108A2	bra     $10734		
0109B0	btst    #$0, (-$1ccb,A5)		
0109B6	beq     $109d6		
0109D6	addq.w  #1, A6		
0109D8	move.b  #$10, ($48,A0)		
0109DE	addq.w  #4, A7		
0109E0	bra     $10734		
0109E4	jsr     $1480.w		
0109E8	bcc     $109f2		
0109F2	move.w  #$101, (A1)		
0109F6	move.b  #$a, ($21,A1)		
0109FC	move.b  (A6)+, ($23,A1)		
010A00	addq.b  #1, ($1ae,A5)		
010A04	addq.w  #4, A7		[base+1AE]
010A06	bra     $10734		
010A40	move.b  #$1, ($50,A0)		
010A46	move.b  (-$519,A5), ($51,A0)		
010A4C	move.w  (-$4de,A5), ($52,A0)		
010A52	move.w  (-$4dc,A5), ($54,A0)		
010A58	move.w  (-$4cc,A5), ($56,A0)		
010A5E	move.w  (-$4ca,A5), ($58,A0)		
010A64	addq.w  #1, A6		
010A66	move.w  (-$4,A6), D0		
010A6A	move.w  (A6)+, D1		
010A6C	cmp.w   D0, D1		
010A6E	ble     $10a72		
010A70	exg     D0, D1		
010A72	move.w  D0, (-$4de,A5)		
010A76	move.w  D1, (-$4dc,A5)		
010A7A	st      (-$519,A5)		
010A7E	move.w  #$e0, (-$4cc,A5)		
010A84	move.w  #$a0, (-$4ca,A5)		
010A8A	addq.w  #4, A7		
010A8C	bra     $10734		
010A90	addq.w  #1, A6		
010A92	addq.w  #4, A7		
010A94	bra     $10734		
010A98	lea     (-$f8,A5), A0		
010A9C	move.w  ($20,A0), D0		
010AA0	move.w  ($6,PC,D0.w), D1		
010AA4	jmp     ($2,PC,D1.w)		
010B1C	tst.b   (-$60,A5)		
010B20	bne     $10b26		
010B22	clr.w   ($20,A0)		
010B26	rts		
010B28	move.w  (-$574,A5), D0		
010B2C	cmp.w   ($60,A0), D0		
010B30	bge     $10b3e		
010B32	rts		
010B44	move.b  (-$78,A5), D0		
010B48	add.w   D0, D0		
010B4A	move.w  ($6,PC,D0.w), D1		
010B4E	jmp     ($2,PC,D1.w)		
010B6E	move.b  ($28,A0), D0		
010B72	move.w  ($6,PC,D0.w), D1		
010B76	jmp     ($2,PC,D1.w)		
010B80	addq.b  #2, ($28,A0)		
010B84	move.w  #$4, ($20,A0)		
010B8A	move.b  #$1e, (-$60,A5)		
010B90	move.w  #$14, (-$1cde,A5)		
010B96	rts		
010B98	bsr     $1135c		
010B9C	beq     $10bbc		
010B9E	addq.b  #2, ($28,A0)		
010BA2	move.w  #$4, ($20,A0)		
010BA8	move.b  #$1c, (-$60,A5)		
010BAE	move.w  #$14, (-$1cde,A5)		
010BB4	rts		
010BB6	move.w  #$2, ($20,A0)		
010BBC	rts		
010BBE	move.b  ($28,A0), D0		
010BC2	move.w  ($6,PC,D0.w), D1		
010BC6	jmp     ($2,PC,D1.w)		
010BD0	addq.b  #2, ($28,A0)		
010BD4	move.w  #$4, ($20,A0)		
010BDA	move.b  #$22, (-$60,A5)		
010BE0	move.w  #$14, (-$1cde,A5)		
010BE6	rts		
010BE8	addq.b  #2, ($28,A0)		
010BEC	move.w  #$6, ($20,A0)		
010BF2	move.w  #$ff0, ($60,A0)		
010BF8	rts		
01135C	btst    #$0, ($191,A5)		
011362	beq     $113a4		[base+191]
011364	btst    #$0, (-$3e,A5)		
01136A	beq     $11372		
01136C	tst.w   ($3e9e,A5)		
011370	bge     $11392		[123p+ 82]
01138E	moveq   #$0, D0		
011390	rts		
011392	tst.b   ($1ae,A5)		
011396	bne     $1138e		[base+1AE]
011398	tst.b   ($1ad,A5)		
01139C	bne     $1138e		
01139E	bclr    #$0, ($191,A5)		
0113A4	rts		[base+191]
0113A6	lea     $8000.w, A5		
0113AA	tst.b   ($20b,A5)		
0113AE	bne     $113ce		
0113B0	moveq   #$0, D1		
0113B2	move.l  D1, D3		
0113B4	move.b  (-$75,A5), D1		
0113B8	subi.w  #$10, D1		
0113BC	movea.l ($60,PC,D1.w), A1		
0113C0	moveq   #$4, D6		
0113C2	moveq   #$14, D4		
0113C4	bsr     $113d2		
0113C6	moveq   #$0, D4		
0113C8	bsr     $113d2		
0113CA	dbra    D6, $113c2		
0113CE	jsr     $81e.w		
0113D2	moveq   #$5, D7		
0113D4	cmp.b   (-$75,A5), D3		
0113D8	beq     $113fc		
0113DA	movem.l D1/D4/D6-D7/A1, -(A7)		
0113DE	move.w  D1, D0		
0113E0	lea     (-$74,A5), A1		
0113E4	asr.w   #1, D1		
0113E6	adda.w  ($28,PC,D1.w), A1		
0113EA	tst.b   ($1fe,A5)		
0113EE	bne     $113f4		
0113F0	jsr     $ea6.w		
0113F4	movem.l (A7)+, D1/D4/D6-D7/A1		
0113F8	move.b  (-$75,A5), D3		
0113FC	move.w  #$1, D0		
011400	jsr     $866.w		
011404	dbra    D7, $113d4		
011408	moveq   #$0, D3		
01140A	rts		
01142A	lea     (-$1f8,A5), A0		
01142E	tst.b   (-$1c56,A5)		
011432	beq     $114c0		
011436	move.b  (-$44,A5), (-$43,A5)		
01143C	move.b  (-$42,A5), (-$41,A5)		
011442	move.b  (-$40,A5), (-$3f,A5)		
011448	btst    #$2, (-$1c70,A5)		
01144E	beq     $114ac		
0114AC	move.b  (-$1c80,A5), (-$44,A5)		
0114B2	move.b  (-$1c7c,A5), (-$42,A5)		
0114B8	move.b  (-$1c78,A5), (-$40,A5)		
0114BE	rts		
011720	clr.w   ($94,A0)		
011724	tst.b   ($201,A5)		[123p+ 94]
011728	beq     $11738		
011738	move.b  ($99,A0), D0		
01173C	move.w  ($a,PC,D0.w), D1		[123p+ 99]
011740	jsr     ($6,PC,D1.w)		
011744	jmp     $1e62.w		
01175A	move.b  ($2a,A0), D0		
01175E	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
011762	jmp     ($2,PC,D1.w)		
01176E	move.b  ($2a,A0), D0		
011772	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
011776	jmp     ($2,PC,D1.w)		
011782	move.b  ($2a,A0), D0		
011786	move.w  ($6,PC,D0.w), D1		[enemy+2A]
01178A	jmp     ($2,PC,D1.w)		
011796	move.b  ($2a,A0), D0		
01179A	move.w  ($6,PC,D0.w), D1		[enemy+2A]
01179E	jmp     ($2,PC,D1.w)		
0117AA	move.b  ($2a,A0), D0		
0117AE	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
0117B2	jmp     ($2,PC,D1.w)		
0117D2	move.b  ($2a,A0), D0		
0117D6	move.w  ($6,PC,D0.w), D1		[enemy+2A]
0117DA	jmp     (-$12,PC,D1.w)		
0117FA	tst.w   ($1fa,A5)		
0117FE	bmi     $1185a		[base+1FA]
011800	cmpi.b  #$4, ($99,A0)		
011806	bne     $11814		[enemy+99]
011808	move.w  ($82,A0), D1		
01180C	sub.w   ($88,A0), D1		[enemy+82]
011810	bpl     $1185a		[enemy+88]
011814	tst.w   ($82,A0)		
011818	bpl     $1185a		[enemy+82]
01181A	move.b  #$1, ($199,A5)		
011820	move.w  ($7e,A0), D1		[base+199]
011824	movea.l ($70,PC,D1.w), A1		
011828	move.w  A1, ($1fa,A5)		
01182C	move.w  #$c, (-$1cde,A5)		[base+1FA]
011832	move.b  ($99,A0), ($1f4,A5)		
011838	st      ($1e2,A5)		[base+1F4]
01183C	move.b  #$1, (-$56,A5)		[base+1E2]
011842	move.w  #$200, D0		
011846	jsr     $5dce.w		
01184A	bsr     $127aa		
01184E	move.w  #$4, D0		
011852	move.w  #$b, D1		
011856	jsr     $12ae.w		
01185A	move.b  ($99,A0), D0		
01185E	move.w  ($6,PC,D0.w), D1		[enemy+99]
011862	jmp     ($2,PC,D1.w)		
011878	move.b  ($99,A0), D0		
01187C	move.w  ($6,PC,D0.w), D1		[enemy+99]
011880	jmp     ($2,PC,D1.w)		
011A64	cmpi.w  #$0, ($2,A0)		
011A6A	bne     $11a70		[123p+  2, enemy+ 2]
011A6C	jsr     $1b02.w		
011A70	tst.b   ($2b,A0)		
011A74	bne     $11aa6		[123p+ 2B, enemy+2B]
011A76	move.b  ($73,A0), D0		
011A7A	andi.w  #$6, D0		[123p+ 73, enemy+73]
011A7E	lea     ($20,PC,D0.w), A2		
011A82	move.b  (A2)+, ($1f,A0)		
011A86	move.b  (A2)+, D1		[123p+ 1F, enemy+1F]
011A88	ext.w   D1		
011A8A	tst.b   ($96,A0)		
011A8E	beq     $11a92		[123p+ 96, enemy+96]
011A90	neg.w   D1		
011A92	move.w  D1, ($40,A0)		
011A96	clr.w   ($76,A0)		[123p+ 40, enemy+40]
011A9A	addq.b  #2, ($2b,A0)		
011A9E	rts		[123p+ 2B, enemy+2B]
011AA6	move.w  ($40,A0), D1		
011AAA	add.w   D1, ($4,A0)		[123p+ 40, enemy+40]
011AAE	subq.b  #1, ($1f,A0)		[123p+  4, enemy+ 4]
011AB2	bne     $11afa		[123p+ 1F, enemy+1F]
011AB4	moveq   #$0, D0		
011AB6	move.w  D0, ($76,A0)		
011ABA	move.b  D0, ($98,A0)		
011ABE	move.w  #$101, (A0)		
011AC2	btst    #$4, ($72,A0)		[123p+  0, enemy+ 0]
011AC8	beq     $11aea		[123p+ 72, enemy+72]
011AEA	move.b  #$0, ($97,A0)		
011AF0	move.l  #$2000000, ($28,A0)		
011AF8	rts		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
011AFA	cmpi.w  #$0, ($2,A0)		
011B00	bne     $11b08		[123p+  2, enemy+ 2]
011B02	jsr     $1e62.w		
011B06	bne     $11b0e		
011B08	jsr     $2698.w		
011B0C	beq     $11b14		
011B0E	move.w  ($40,A0), ($76,A0)		
011B14	rts		[123p+ 76]
011B16	move.b  ($2b,A0), D0		
011B1A	move.w  ($e,PC,D0.w), D1		[enemy+2B]
011B1E	jsr     ($a,PC,D1.w)		
011B22	jsr     $2698.w		
011B26	bra     $1277a		
011B30	cmpa.w  ($1a6,A5), A0		
011B34	bne     $11b3a		
011B3A	bsr     $126d0		
011B3E	moveq   #$8, D0		
011B40	jsr     $25b6.w		
011B44	subq.w  #8, A4		
011B46	cmpi.w  #$f, ($20,A0)		
011B4C	bne     $11b50		[enemy+20]
011B50	lea     ($ba4,PC) ; ($126f6), A3		
011B54	adda.w  ($8e,A0), A3		
011B58	move.b  (A3)+, D1		[enemy+8E]
011B5A	bmi     $11b5e		
011B5E	move.b  (A3)+, D1		
011B60	ext.w   D1		
011B62	add.w   D1, ($c,A0)		
011B66	movea.l (A4), A4		
011B68	jsr     $247c.w		
011B6C	moveq   #$6, D1		
011B6E	jsr     $1426.w		
011B72	bcs     $11baa		
011B74	move.w  #$101, (A1)		
011B78	move.w  #$b, ($20,A1)		
011B7E	move.w  ($4,A0), ($4,A1)		
011B84	move.w  ($8,A0), ($8,A1)		
011B8A	move.w  ($c,A0), ($c,A1)		
011B90	move.w  D1, ($22,A1)		
011B94	move.w  #$1, ($24,A1)		
011B9A	move.b  ($16,A0), ($16,A1)		
011BA0	move.w  ($8e,A0), ($32,A1)		
011BA6	dbra    D1, $11b6e		
011BAA	cmpi.w  #$24, ($8e,A0)		
011BB0	beq     $11bd0		[enemy+8E]
011BD0	jsr     $1426.w		
011BD4	bcs     $11c0a		
011BD6	move.w  #$101, (A1)		
011BDA	move.w  #$b, ($20,A1)		
011BE0	move.w  ($4,A0), ($4,A1)		
011BE6	move.w  ($8,A0), ($8,A1)		
011BEC	move.w  ($c,A0), ($c,A1)		
011BF2	move.w  #$ffff, ($22,A1)		
011BF8	move.w  #$1, ($24,A1)		
011BFE	move.b  ($16,A0), ($16,A1)		
011C04	move.w  ($8e,A0), ($32,A1)		
011C0A	jsr     $66c4.w		
011C0E	clr.w   ($26,A0)		
011C12	bra     $11e7a		[enemy+26]
011C16	move.b  ($2b,A0), D0		
011C1A	move.w  ($e,PC,D0.w), D1		[123p+ 2B, enemy+2B]
011C1E	jsr     ($a,PC,D1.w)		
011C22	jsr     $2698.w		
011C26	bra     $1277a		
011C30	tst.w   ($3e,A0)		
011C34	beq     $11c3e		[123p+ 3E, enemy+3E]
011C36	clr.w   ($3e,A0)		
011C3A	st      ($ce,A0)		[enemy+3E]
011C3E	cmpi.b  #$6, ($99,A0)		[enemy+CE]
011C44	bne     $11c4a		[123p+ 99, enemy+99]
011C46	bsr     $126d0		
011C4A	moveq   #$8, D0		
011C4C	jsr     $25c8.w		
011C50	tst.w   ($82,A0)		
011C54	bpl     $11c6c		[123p+ 82, enemy+82]
011C56	jsr     $66c4.w		
011C5A	cmpa.w  ($1a6,A5), A0		
011C5E	bne     $11c68		[base+1A6]
011C68	jsr     $43ca.w		
011C6C	move.b  #$8, ($97,A0)		
011C72	moveq   #$0, D0		[123p+ 97, enemy+97]
011C74	move.w  D0, ($76,A0)		
011C78	move.b  D0, ($60,A0)		
011C7C	move.b  D0, ($61,A0)		
011C80	moveq   #$4, D2		
011C82	move.w  #$400, D3		
011C86	move.w  #$ffc0, D1		
011C8A	tst.w   ($82,A0)		
011C8E	bpl     $11c9a		[123p+ 82, enemy+82]
011C90	move.b  #$10, ($31,A0)		
011C96	moveq   #$2, D2		[123p+ 31, enemy+31]
011C98	asr.w   #1, D1		
011C9A	tst.b   ($96,A0)		
011C9E	bpl     $11ca2		[123p+ 96, enemy+96]
011CA0	neg.w   D2		
011CA2	move.w  D1, ($4a,A0)		
011CA6	move.w  D2, ($40,A0)		[123p+ 4A, enemy+4A]
011CAA	move.w  D3, ($48,A0)		[123p+ 40, enemy+40]
011CAE	addq.b  #2, ($2b,A0)		[123p+ 48, enemy+48]
011CB2	rts		[123p+ 2B, enemy+2B]
011CB4	tst.w   ($32,A0)		
011CB8	beq     $11cbe		
011CBE	btst    #$6, ($72,A0)		
011CC4	beq     $11ccc		[123p+ 72, enemy+72]
011CC6	move.b  #$c, ($31,A0)		
011CCC	move.w  ($40,A0), D1		[enemy+31]
011CD0	add.w   D1, ($4,A0)		[123p+ 40, enemy+40]
011CD4	tst.w   ($48,A0)		[123p+  4, enemy+ 4]
011CD8	bmi     $11cde		[123p+ 48, enemy+48]
011CDA	jmp     $10bc.w		
011CDE	jsr     $10bc.w		
011CE2	bpl     $11d0a		
011CE4	move.w  #$300, ($48,A0)		
011CEA	asr.w   ($40,A0)		[123p+ 48, enemy+48]
011CEE	clr.l   ($c,A0)		[123p+ 40, enemy+40]
011CF2	addq.b  #2, ($2b,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011CF6	tst.w   ($32,A0)		[123p+ 2B, enemy+2B]
011CFA	beq     $11d02		
011D02	jsr     $2478.w		
011D06	jmp     $614c.w		
011D0A	rts		
011D0C	move.w  ($40,A0), D1		
011D10	add.w   D1, ($4,A0)		[123p+ 40, enemy+40]
011D14	jsr     $10bc.w		[123p+  4, enemy+ 4]
011D18	bgt     $11d2c		
011D1A	clr.l   ($c,A0)		
011D1E	jsr     $2470.w		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011D22	move.w  #$400, ($2a,A0)		
011D28	jmp     $614c.w		[123p+ 2A, enemy+2A]
011D2C	rts		
011D2E	move.b  ($2b,A0), D0		
011D32	move.w  ($e,PC,D0.w), D1		[enemy+2B]
011D36	jsr     ($a,PC,D1.w)		
011D3A	jsr     $2698.w		
011D3E	bra     $1276e		
011D48	move.w  ($88,A0), D0		
011D4C	cmp.w   ($82,A0), D0		[enemy+88]
011D50	ble     $11d64		[enemy+82]
011D52	cmpa.w  ($1a6,A5), A0		
011D56	bne     $11d60		
011D60	jsr     $43ca.w		
011D64	move.b  #$8, ($97,A0)		
011D6A	moveq   #$0, D0		[enemy+97]
011D6C	move.w  D0, ($76,A0)		
011D70	move.b  D0, ($60,A0)		
011D74	move.b  D0, ($61,A0)		
011D78	move.w  #$680, ($48,A0)		
011D7E	move.w  #$ff90, ($4a,A0)		[enemy+48]
011D84	moveq   #$5, D1		[enemy+4A]
011D86	tst.b   ($96,A0)		
011D8A	bpl     $11d8e		[enemy+96]
011D8C	neg.w   D1		
011D8E	move.w  D1, ($40,A0)		
011D92	addq.b  #2, ($2b,A0)		[enemy+40]
011D96	moveq   #$8, D0		[enemy+2B]
011D98	jsr     $25c8.w		
011D9C	tst.w   ($7e,A0)		
011DA0	bmi     $11da8		[enemy+7E]
011DA2	move.b  #$c, ($31,A0)		
011DA8	rts		[enemy+31]
011DAA	tst.w   ($32,A0)		
011DAE	beq     $11db4		
011DB4	move.w  ($40,A0), D2		
011DB8	add.w   D2, ($4,A0)		[enemy+40]
011DBC	jsr     $10bc.w		[enemy+ 4]
011DC0	bgt     $11e5e		
011DC4	move.w  #$400, ($48,A0)		
011DCA	move.w  #$ffc0, ($4a,A0)		[enemy+48]
011DD0	clr.l   ($c,A0)		[enemy+4A]
011DD4	addq.b  #2, ($2b,A0)		[enemy+ C, enemy+ E]
011DD8	jsr     $2470.w		[enemy+2B]
011DDC	jsr     $6082.w		
011DE0	move.w  ($82,A0), ($84,A0)		
011DE6	move.w  ($88,A0), D1		[enemy+84]
011DEA	clr.w   ($88,A0)		[enemy+88]
011DEE	sub.w   D1, ($82,A0)		[enemy+88]
011DF2	bpl     $11df8		[enemy+82]
011DF4	jsr     $66c4.w		
011DF8	move.w  ($7e,A0), D0		
011DFC	bmi     $11e40		[enemy+7E]
011DFE	cmpi.w  #$0, ($2,A0)		
011E04	bne     $11e1a		[enemy+ 2]
011E06	tst.b   ($201,A5)		
011E0A	bne     $11e1a		
011E0C	tst.w   ($82,A0)		
011E10	bpl     $11e1a		
011E1A	jsr     $f76.w		
011E1E	clr.w   (A4)+		
011E20	move.w  ($82,A0), (A4)+		
011E24	move.w  ($84,A0), (A4)+		[enemy+82]
011E28	move.w  ($5e,A0), (A4)+		[enemy+84]
011E2C	move.w  ($80,A0), (A4)+		[enemy+5E]
011E30	move.w  #$18, D0		[enemy+80]
011E34	move.w  ($74,A0), D1		
011E38	move.b  ($7f,A0), D1		[enemy+74]
011E3C	jmp     $12ae.w		[enemy+7F]
011E5E	rts		
011E60	move.b  ($2b,A0), D0		
011E64	move.w  ($e,PC,D0.w), D1		[enemy+2B]
011E68	jsr     ($a,PC,D1.w)		
011E6C	jsr     $2698.w		
011E70	bra     $1277a		
011E7A	bsr     $126d0		
011E7E	move.b  #$8, ($97,A0)		
011E84	jsr     $43ca.w		[enemy+97]
011E88	moveq   #$0, D0		
011E8A	move.w  D0, ($76,A0)		
011E8E	move.b  D0, ($60,A0)		
011E92	move.b  D0, ($61,A0)		
011E96	moveq   #$2, D2		
011E98	move.w  #$400, D3		
011E9C	move.w  #$ffc0, D1		
011EA0	tst.b   ($26,A0)		
011EA4	beq     $11eb0		[enemy+26]
011EA6	moveq   #$3, D2		
011EA8	move.w  #$600, D3		
011EAC	move.w  #$ffb0, D1		
011EB0	tst.b   ($16,A0)		
011EB4	bne     $11eb8		[enemy+16]
011EB6	neg.w   D2		
011EB8	move.w  D1, ($4a,A0)		
011EBC	move.w  D2, ($40,A0)		[enemy+4A]
011EC0	move.w  D3, ($48,A0)		[enemy+40]
011EC4	addq.b  #2, ($2b,A0)		[enemy+48]
011EC8	rts		[enemy+2B]
011ECA	tst.w   ($32,A0)		
011ECE	beq     $11ed4		
011ED0	jsr     $2470.w		
011ED4	move.w  ($40,A0), D1		
011ED8	add.w   D1, ($4,A0)		[enemy+40]
011EDC	tst.w   ($48,A0)		[enemy+ 4]
011EE0	bmi     $11ee6		[enemy+48]
011EE2	jmp     $10bc.w		
011EE6	cmpa.w  ($1a6,A5), A0		
011EEA	bne     $11ef0		
011EEC	bsr     $127c4		
011EF0	jsr     $10bc.w		
011EF4	bpl     $11f2e		
011EF6	move.w  #$400, D1		
011EFA	moveq   #$2, D2		
011EFC	tst.b   ($26,A0)		
011F00	beq     $11f08		[enemy+26]
011F02	move.w  #$300, D1		
011F06	moveq   #$1, D2		
011F08	move.w  #$300, ($48,A0)		
011F0E	asr.w   ($40,A0)		[enemy+48]
011F12	clr.l   ($c,A0)		[enemy+40]
011F16	addq.b  #2, ($2b,A0)		[enemy+ C, enemy+ E]
011F1A	tst.w   ($32,A0)		[enemy+2B]
011F1E	beq     $11f26		
011F26	jsr     $2478.w		
011F2A	jmp     $6082.w		
011F2E	rts		
011F30	tst.w   ($32,A0)		
011F34	beq     $11f3a		
011F3A	move.w  ($40,A0), D1		
011F3E	add.w   D1, ($4,A0)		[enemy+40]
011F42	jsr     $10bc.w		[enemy+ 4]
011F46	bgt     $11f68		
011F48	clr.l   ($c,A0)		
011F4C	tst.w   ($32,A0)		[enemy+ C, enemy+ E]
011F50	beq     $11f58		
011F58	jsr     $2478.w		
011F5C	move.l  #$4000000, ($28,A0)		
011F64	jmp     $614c.w		[enemy+28, enemy+2A]
011F68	rts		
011FF4	move.b  ($2b,A0), D0		
011FF8	move.w  ($a,PC,D0.w), D1		[123p+ 2B, enemy+2B]
011FFC	jsr     ($6,PC,D1.w)		
012000	jmp     $2698.w		
01200C	moveq   #$0, D0		
01200E	move.w  D0, ($76,A0)		
012012	move.b  D0, ($1f,A0)		
012016	moveq   #$6, D1		
012018	tst.b   ($96,A0)		
01201C	bpl     $12020		[123p+ 96, enemy+96]
01201E	neg.w   D1		
012020	move.w  D1, ($40,A0)		
012024	addq.b  #2, ($2b,A0)		[123p+ 40, enemy+40]
012028	rts		[123p+ 2B, enemy+2B]
01202A	tst.w   ($32,A0)		
01202E	beq     $12034		
012034	btst    #$6, ($72,A0)		
01203A	beq     $12042		[123p+ 72, enemy+72]
01203C	move.b  #$c, ($31,A0)		
012042	move.w  ($40,A0), D1		[enemy+31]
012046	add.w   D1, ($4,A0)		[123p+ 40, enemy+40]
01204A	addi.b  #$20, ($1f,A0)		[123p+  4, enemy+ 4]
012050	bne     $11afa		[123p+ 1F, enemy+1F]
012054	clr.w   ($76,A0)		
012058	move.w  #$408, ($48,A0)		[123p+ 76, enemy+76]
01205E	move.w  #$ff7f, ($4a,A0)		[123p+ 48, enemy+48]
012064	addq.b  #2, ($2b,A0)		[123p+ 4A, enemy+4A]
012068	moveq   #$8, D0		[123p+ 2B, enemy+2B]
01206A	jmp     $25c8.w		
01206E	move.w  ($40,A0), D1		
012072	add.w   D1, ($4,A0)		[123p+ 40, enemy+40]
012076	jsr     $10bc.w		[123p+  4, enemy+ 4]
01207A	bgt     $120a4		
01207E	clr.l   ($c,A0)		
012082	jsr     $2470.w		
012086	move.w  #$80, D1		
01208A	move.w  #$f800, D2		
01208E	tst.w   ($40,A0)		
012092	bmi     $12098		[123p+ 40, enemy+40]
012094	neg.w   D1		
012096	neg.w   D2		
012098	move.w  D1, ($42,A0)		
01209C	move.w  D2, ($40,A0)		[123p+ 42, enemy+42]
0120A0	addq.b  #2, ($2b,A0)		[123p+ 40, enemy+40]
0120A4	rts		[123p+ 2B, enemy+2B]
0120A6	jsr     $10d2.w		
0120AA	tst.w   ($40,A0)		
0120AE	bne     $120ba		[123p+ 40, enemy+40]
0120B0	move.w  #$400, ($2a,A0)		
0120B6	jmp     $2470.w		[123p+ 2A, enemy+2A]
0120BA	rts		
012108	tst.b   ($2b,A0)		
01210C	bmi     $121e0		[123p+ 2B, enemy+2B]
012110	bne     $121ba		
012114	addq.b  #2, ($2b,A0)		
012118	tst.w   ($82,A0)		[123p+ 2B, enemy+2B]
01211C	bmi     $12162		[123p+ 82, enemy+82]
01211E	tst.b   ($98,A0)		
012122	bpl     $12162		
012162	jsr     $1bb0.w		
012166	move.b  ($72,A0), D0		
01216A	move.w  D0, D1		[123p+ 72, enemy+72]
01216C	andi.w  #$c, D1		
012170	beq     $1219e		
01219E	andi.b  #$1, D0		
0121A2	move.b  ($96,A0), D2		
0121A6	move.b  ($16,A0), D3		[123p+ 96, enemy+96]
0121AA	eor.b   D2, D3		[123p+ 16, enemy+16]
0121AC	bne     $121b2		
0121AE	bchg    #$0, D0		
0121B2	add.w   D0, D0		
0121B4	add.w   D0, D0		
0121B6	jsr     $25c8.w		
0121BA	tst.b   ($62,A0)		
0121BE	beq     $121d4		[123p+ 62, enemy+62]
0121C0	subq.b  #1, ($62,A0)		
0121C4	move.w  (-$1ccc,A5), D1		[123p+ 62, enemy+62]
0121C8	andi.w  #$1, D1		
0121CC	add.w   D1, D1		
0121CE	move.w  D1, ($18,A0)		
0121D2	rts		[123p+ 18, enemy+18]
0121D4	clr.w   ($18,A0)		
0121D8	move.w  #$200, ($2a,A0)		[123p+ 18, enemy+18]
0121DE	rts		[123p+ 2A, enemy+2A]
0121F4	tst.b   ($2b,A0)		
0121F8	bmi     $12322		[enemy+2B]
0121FC	bne     $1222c		
0121FE	jsr     $13b4.w		
012202	bcc     $1220e		
01220E	move.w  A1, ($3a,A0)		
012212	tst.b   ($96,A0)		[enemy+3A]
012216	seq     ($16,A0)		[enemy+96]
01221A	addq.b  #2, ($2b,A0)		[enemy+16]
01221E	moveq   #$8, D0		[enemy+2B]
012220	jsr     $25b6.w		
012224	movea.l (-$4,A4), A4		
012228	jsr     $247c.w		
01222C	tst.b   ($62,A0)		
012230	beq     $12238		[enemy+62]
012232	subq.b  #1, ($62,A0)		
012236	rts		[enemy+62]
012238	movea.w ($3a,A0), A1		
01223C	lea     ($4b8,PC) ; ($126f6), A6		[enemy+3A]
012240	adda.w  ($8e,A0), A6		
012244	move.b  (A6)+, D5		[enemy+8E]
012246	move.l  A6, D4		
012248	lea     (A0), A2		
01224A	lea     (A1), A3		
01224C	move.l  (A2)+, (A3)+		
01224E	move.l  (A2)+, (A3)+		[enemy+ 0, enemy+ 2]
012250	move.l  (A2)+, (A3)+		[enemy+ 4, enemy+ 6]
012252	move.l  (A2)+, (A3)+		[enemy+ 8, enemy+ A]
012254	move.l  (A2)+, (A3)+		
012256	move.l  (A2)+, (A3)+		[enemy+10, enemy+12]
012258	move.l  (A2)+, (A3)+		[enemy+14, enemy+16]
01225A	move.l  (A2)+, (A3)+		
01225C	move.l  (A2)+, (A3)+		[enemy+1C, enemy+1E]
01225E	move.l  (A2)+, (A3)+		[enemy+20, enemy+22]
012260	move.l  (A2)+, (A3)+		[enemy+24, enemy+26]
012262	move.l  (A2)+, (A3)+		[enemy+28, enemy+2A]
012264	move.l  (A2)+, (A3)+		[enemy+2C, enemy+2E]
012266	move.l  (A2)+, (A3)+		[enemy+30, enemy+32]
012268	move.l  (A2)+, (A3)+		[enemy+34, enemy+36]
01226A	move.l  (A2)+, (A3)+		[enemy+38, enemy+3A]
01226C	move.l  (A2)+, (A3)+		[enemy+3C, enemy+3E]
01226E	move.l  (A2)+, (A3)+		[enemy+40, enemy+42]
012270	move.l  (A2)+, (A3)+		
012272	move.l  (A2)+, (A3)+		[enemy+48, enemy+4A]
012274	move.l  (A2)+, (A3)+		
012276	move.l  (A2)+, (A3)+		
012278	move.l  (A2)+, (A3)+		
01227A	move.l  (A2)+, (A3)+		
01227C	move.l  (A2)+, (A3)+		[enemy+5C, enemy+5E]
01227E	move.l  (A2)+, (A3)+		
012280	move.l  (A2)+, (A3)+		[enemy+64, enemy+66]
012282	move.l  (A2)+, (A3)+		[enemy+68, enemy+6A]
012284	move.l  (A2)+, (A3)+		[enemy+6C, enemy+6E]
012286	move.l  (A2)+, (A3)+		[enemy+70, enemy+72]
012288	move.l  (A2)+, (A3)+		
01228A	move.l  (A2)+, (A3)+		[enemy+78, enemy+7A]
01228C	move.l  (A2)+, (A3)+		[enemy+7C, enemy+7E]
01228E	move.l  (A2)+, (A3)+		[enemy+80, enemy+82]
012290	move.l  (A2)+, (A3)+		[enemy+84, enemy+86]
012292	move.l  (A2)+, (A3)+		[enemy+88, enemy+8A]
012294	move.l  (A2)+, (A3)+		[enemy+8C, enemy+8E]
012296	move.l  (A2)+, (A3)+		[enemy+90, enemy+92]
012298	move.l  (A2)+, (A3)+		[enemy+94, enemy+96]
01229A	move.l  (A2)+, (A3)+		[enemy+98, enemy+9A]
01229C	move.l  (A2)+, (A3)+		[enemy+9C, enemy+9E]
01229E	move.l  (A2)+, (A3)+		[enemy+A0, enemy+A2]
0122A0	move.l  (A2)+, (A3)+		[enemy+A4, enemy+A6]
0122A2	move.l  (A2)+, (A3)+		[enemy+A8, enemy+AA]
0122A4	move.l  (A2)+, (A3)+		[enemy+AC, enemy+AE]
0122A6	move.l  (A2)+, (A3)+		[enemy+B0, enemy+B2]
0122A8	move.l  (A2)+, (A3)+		[enemy+B4, enemy+B6]
0122AA	move.l  (A2)+, (A3)+		[enemy+B8, enemy+BA]
0122AC	move.l  (A2)+, (A3)+		[enemy+BC, enemy+BE]
0122AE	move.l  (A2)+, (A3)+		[enemy+C0, enemy+C2]
0122B0	move.l  (A2)+, (A3)+		[enemy+C4, enemy+C6]
0122B2	move.l  (A2)+, (A3)+		[enemy+C8, enemy+CA]
0122B4	move.l  (A2)+, (A3)+		[enemy+CC, enemy+CE]
0122B6	move.l  (A2)+, (A3)+		[enemy+D0, enemy+D2]
0122B8	move.l  (A2)+, (A3)+		[enemy+D4, enemy+D6]
0122BA	move.l  (A2)+, (A3)+		
0122BC	moveq   #$0, D0		
0122BE	move.b  D0, ($ae,A1)		
0122C2	move.b  D0, ($ad,A1)		
0122C6	moveq   #$8, D0		
0122C8	jsr     $25b6.w		
0122CC	cmpa.w  A0, A1		
0122CE	bhi     $122ee		
0122D0	move.l  (-$c,A4), ($2c,A0)		
0122D6	movea.l (-$8,A4), A4		[enemy+2C, enemy+2E]
0122DA	exg     A0, A1		
0122DC	jsr     $247c.w		
0122E0	jsr     $15bc.w		
0122E4	move.w  #$200, ($2a,A0)		
0122EA	exg     A1, A0		[enemy+2A]
0122EC	bra     $12300		
0122EE	move.l  (-$8,A4), ($2c,A0)		
0122F4	move.l  (-$c,A4), ($2c,A1)		[enemy+2C, enemy+2E]
0122FA	st      ($2b,A1)		[enemy+2C, enemy+2E]
0122FE	not.b   D5		[enemy+2B]
012300	movea.l D4, A6		
012302	move.b  (A6)+, D1		
012304	move.w  (A6)+, D2		
012306	ext.w   D1		
012308	tst.b   D5		
01230A	seq     ($26,A1)		
01230E	sne     ($26,A0)		[enemy+26]
012312	bne     $12316		[enemy+26]
012316	add.w   D1, ($c,A1)		
01231A	add.w   D2, ($c,A0)		[enemy+ C]
01231E	jsr     $66c4.w		[enemy+ C]
012322	move.w  #$200, ($2a,A0)		
012328	jmp     $2478.w		[enemy+2A]
01232C	tst.w   ($82,A0)		
012330	bpl     $1233a		[123p+ 82, enemy+82]
012332	tst.b   ($201,A5)		
012336	bne     $1246e		
01233A	tst.b   ($2b,A0)		
01233E	bmi     $123a4		[123p+ 2B, enemy+2B]
012340	bne     $123cc		
012344	move.b  #$0, ($97,A0)		
01234A	tst.w   ($82,A0)		
01234E	bge     $12370		[123p+ 82, enemy+82]
012350	cmpi.w  #$0, ($2,A0)		
012356	bne     $12366		[123p+  2, enemy+ 2]
012358	cmpi.w  #$c, (-$1cde,A5)		
01235E	bne     $12366		
012366	move.l  #$4000000, ($28,A0)		
01236E	rts		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
012370	st      ($2b,A0)		
012374	jsr     $f98.w		[123p+ 2B, enemy+2B]
012378	andi.w  #$1f, D0		
01237C	move.b  ($6,PC,D0.w), ($8b,A0)		
012382	rts		[123p+ 8B, enemy+8B]
0123A4	cmpi.w  #$0, ($2,A0)		
0123AA	bne     $123ea		[123p+  2, enemy+ 2]
0123AC	jsr     $1e9a.w		
0123B0	cmpi.b  #$1e, ($8b,A0)		
0123B6	blt     $123cc		[123p+ 8B]
0123CC	jsr     $2470.w		
0123D0	tst.w   ($32,A0)		
0123D4	beq     $123e8		
0123D6	move.l  #$2000000, ($28,A0)		
0123DE	move.b  #$a, ($78,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0123E4	move.w  #$101, (A0)		[123p+ 78, enemy+78]
0123E8	rts		[123p+  0, enemy+ 0]
0123EA	jsr     $f98.w		
0123EE	andi.w  #$1f, D0		
0123F2	move.b  ($3a,PC,D0.w), D0		
0123F6	add.b   D0, ($8b,A0)		
0123FA	cmpi.b  #$50, ($8b,A0)		[enemy+8B]
012400	blt     $123e8		[enemy+8B]
012402	jsr     $f98.w		
012406	andi.w  #$1f, D0		
01240A	move.b  ($42,PC,D0.w), ($3e,A0)		
012410	st      ($a3,A0)		[enemy+3E]
012414	moveq   #$0, D0		[enemy+A3]
012416	move.b  D0, ($cd,A0)		
01241A	move.b  D0, ($a4,A0)		
01241E	move.b  D0, ($c6,A0)		
012422	move.b  #$2, ($2b,A0)		
012428	moveq   #$c, D0		[enemy+2B]
01242A	jmp     $25c8.w		
0126D0	tst.w   ($82,A0)		
0126D4	bpl     $126f4		[enemy+82]
0126D6	tst.w   ($2,A0)		
0126DA	beq     $126f4		[enemy+ 2]
0126DE	tst.b   ($ae,A0)		
0126E2	beq     $126f4		[enemy+AE]
0126E4	move.w  #$200, D1		
0126E8	move.b  ($7f,A0), D1		
0126EC	move.w  #$18, D0		[enemy+7F]
0126F0	jmp     $12ae.w		
0126F4	rts		
01276E	move.w  ($88,A0), D6		
012772	cmp.w   ($82,A0), D6		[enemy+88]
012776	bgt     $12782		[enemy+82]
012778	rts		
01277A	tst.w   ($82,A0)		
01277E	bpl     $127a8		[123p+ 82, enemy+82]
012782	cmpa.w  ($1a6,A5), A0		
012786	bne     $127a8		[base+1A6]
01278A	move.w  ($4,A0), D6		
01278E	sub.w   (-$574,A5), D6		[enemy+ 4]
012792	move.w  ($40,A0), D5		
012796	bmi     $127a0		[enemy+40]
0127A0	tst.w   D6		
0127A2	bpl     $127a8		
0127A8	rts		
0127AA	lea     (-$784,A5), A3		
0127AE	adda.w  ($7e,A0), A3		
0127B2	movea.l (A3), A4		
0127B4	move.w  ($5e,A0), -(A4)		
0127B8	move.w  ($1de,A5), -(A4)		[enemy+5E]
0127BC	move.l  A4, (A3)		[base+1DE]
0127BE	addq.w  #1, (-$c,A3)		
0127C2	rts		
0127C4	tst.b   ($201,A5)		
0127C8	bne     $12830		
0127CC	tst.b   ($206,A5)		
0127D0	bne     $12830		
0127D4	tst.b   ($208,A5)		
0127D8	bmi     $12830		[base+208]
0127DA	st      ($208,A5)		
0127DE	addq.w  #1, (-$7e16,A5)		[base+208]
0127E2	movea.l (-$7e1a,A5), A2		
0127E6	addi.l  #$1000, (-$7e1a,A5)		
0127EE	move.w  #$5432, (A2)+		
0127F2	moveq   #$0, D1		
0127F4	move.w  (-$1c2e,A5), D1		
0127F8	lsl.l   #8, D1		
0127FA	movea.l D1, A1		
0127FC	move.w  #$1ff, D6		
012800	move.l  (A1)+, (A2)+		
012802	dbra    D6, $12800		
012806	lea     (-$578,A5), A1		
01280A	move.w  #$7f, D6		
01280E	move.l  (A1)+, (A2)+		
012810	dbra    D6, $1280e		
012814	move.w  (-$1c66,A5), (A2)+		
012818	move.w  (-$1c64,A5), (A2)+		
01281C	move.w  (-$1c62,A5), (A2)+		
012820	move.w  (-$1c68,A5), (A2)+		
012824	move.b  (-$78,A5), (A2)+		
012828	move.b  (-$47,A5), (A2)+		
01282C	move.b  (-$57,A5), (A2)+		
012830	rts		
012A2C	moveq   #$0, D0		
012A2E	move.b  ($1c0,A5), D0		
012A32	move.w  ($6,PC,D0.w), D1		[base+1C0]
012A36	jmp     ($2,PC,D1.w)		
012A3E	move.b  (-$27,A5), ($1b4,A5)		
012A44	move.b  (-$28,A5), ($1b2,A5)		[base+1B4]
012A4A	move.w  #$500, ($1ba,A5)		[base+1B2]
012A50	move.w  #$140, ($1bc,A5)		[base+1BA]
012A56	move.b  #$3, ($1c7,A5)		[base+1BC]
012A5C	move.w  #$30, ($1d6,A5)		[base+1C7]
012A62	move.l  #$90bc38, ($1d8,A5)		[base+1D6]
012A6A	move.b  #$ff, ($1dc,A5)		[base+1D8, base+1DA]
012A70	clr.b   ($1f8,A5)		[base+1DC]
012A74	clr.b   ($200,A5)		
012A78	move.b  #$2, ($1c8,A5)		
012A7E	st      ($203,A5)		[base+1C8]
012A82	addq.b  #2, ($1c0,A5)		[base+203]
012A86	tst.b   ($1fc,A5)		[base+1C0]
012A8A	beq     $12a94		[base+1FC]
012A8C	bpl     $12a92		
012A8E	bra     $12ee4		
012A94	cmpi.w  #$8, (-$1cde,A5)		
012A9A	bne     $12ac4		
012A9E	subq.w  #4, ($1b2,A5)		
012AA2	bpl     $12ae4		[base+1B2]
012AA4	move.b  #$3b, ($1b2,A5)		
012AAA	subq.b  #1, ($1b4,A5)		[base+1B2]
012AAE	bpl     $12ae4		[base+1B4]
012AC4	clr.b   ($1c6,A5)		
012AC8	clr.b   ($1c3,A5)		
012ACC	move.w  #$500, ($1ba,A5)		
012AD2	move.w  #$140, ($1bc,A5)		[base+1BA]
012AD8	clr.b   ($1c1,A5)		[base+1BC]
012ADC	move.b  #$ff, ($1dc,A5)		
012AE2	rts		[base+1DC]
012AE4	tst.b   (-$1c56,A5)		
012AE8	beq     $12ac4		
012AEA	tst.b   ($1aa,A5)		
012AEE	bne     $12ac4		
012AF0	tst.b   ($1fe,A5)		
012AF4	bne     $12ac4		[base+1FE]
012AF6	tst.b   ($203,A5)		
012AFA	bne     $12b04		[base+203]
012AFC	tst.b   ($1c6,A5)		
012B00	beq     $12bcc		
012B04	subq.b  #1, ($1c8,A5)		
012B08	bpl     $12b30		[base+1C8]
012B0A	tst.b   ($1f8,A5)		
012B0E	bne     $12b30		
012B10	move.b  #$40, ($1c8,A5)		
012B16	subq.b  #1, ($1c7,A5)		[base+1C8]
012B1A	bpl     $12b30		[base+1C7]
012B1C	clr.b   ($1c6,A5)		
012B20	move.b  #$5, ($1c7,A5)		
012B26	move.w  #$500, ($1ba,A5)		[base+1C7]
012B2C	bra     $12ea8		[base+1BA]
012B30	movea.l #$90ab20, A1		
012B36	move.w  #$d08a, (A1)+		
012B3A	move.w  #$13, (A1)+		
012B3E	adda.w  #$7c, A1		
012B42	move.w  #$d08b, (A1)+		
012B46	move.w  #$13, (A1)+		
012B4A	adda.w  #$7c, A1		
012B4E	move.w  #$d08c, (A1)+		
012B52	move.w  #$13, (A1)+		
012B56	adda.w  #$7c, A1		
012B5A	move.w  #$d08d, (A1)+		
012B5E	move.w  #$13, (A1)+		
012B62	moveq   #$0, D1		
012B64	movea.l #$90aa24, A4		
012B6A	move.b  ($1b4,A5), D1		
012B6E	jsr     $18146.l		[base+1B4]
012B74	movea.l #$90ab24, A1		
012B7A	move.w  #$d1aa, (A1)+		
012B7E	move.w  #$1f, (A1)+		
012B82	move.w  #$d1ba, (A1)+		
012B86	move.w  #$1f, (A1)+		
012B8A	adda.w  #$78, A1		
012B8E	move.w  #$d1ab, (A1)+		
012B92	move.w  #$1f, (A1)+		
012B96	move.w  #$d1bb, (A1)+		
012B9A	move.w  #$1f, (A1)+		
012B9E	moveq   #$0, D1		
012BA0	moveq   #$0, D4		
012BA2	move.b  ($1b2,A5), D4		
012BA6	cmpi.b  #$a, D4		[base+1B2]
012BAA	bmi     $12bb4		
012BAC	subi.b  #$a, D4		
012BB0	addq.w  #1, D1		
012BB2	bra     $12ba6		
012BB4	movea.l #$90ac24, A4		
012BBA	jsr     $18146.l		
012BC0	adda.w  #$100, A4		
012BC4	move.w  D4, D1		
012BC6	jsr     $18146.l		
012BCC	tst.b   ($1c3,A5)		
012BD0	bne     $12c12		[base+1C3]
012BD4	move.w  (-$574,A5), D1		
012BD8	cmp.w   ($1b8,A5), D1		
012BDC	beq     $12bf2		[base+1B8]
012BDE	move.w  D1, ($1b8,A5)		
012BE2	move.w  #$500, ($1ba,A5)		[base+1B8]
012BE8	move.w  #$140, ($1bc,A5)		[base+1BA]
012BEE	bra     $12d8e		[base+1BC]
012BF2	subq.w  #1, ($1ba,A5)		
012BF6	bpl     $12bfc		[base+1BA]
012BF8	st      ($1c6,A5)		
012BFC	tst.b   ($1c9,A5)		
012C00	bne     $12d86		[base+1C9]
012C04	tst.b   ($1cd,A5)		
012C08	bne     $12c12		[base+1CD]
012C0A	subq.w  #1, ($1bc,A5)		
012C0E	bpl     $12d8e		[base+1BC]
012C12	tst.b   ($1c1,A5)		
012C16	beq     $12c1a		[base+1C1]
012C18	bmi     $12c70		
012C1A	move.b  #$3, ($1c4,A5)		
012C20	move.b  #$0, ($1c5,A5)		[base+1C4]
012C26	move.l  #$90b12c, ($1ce,A5)		
012C2E	move.l  #$90b3ac, ($1d2,A5)		[base+1CE, base+1D0]
012C36	move.w  #$2, D1		[base+1D2, base+1D4]
012C3A	tst.b   (-$51a,A5)		
012C3E	beq     $12c44		
012C44	cmpi.w  #$4, D1		
012C48	bmi     $12c5a		
012C5A	add.w   D1, D1		
012C5C	move.w  D1, D2		
012C5E	add.w   D1, D1		
012C60	add.w   D1, D1		
012C62	add.w   D2, D1		
012C64	move.w  D1, ($1be,A5)		
012C68	st      ($1c3,A5)		[base+1BE]
012C6C	st      ($1c1,A5)		[base+1C3]
012C70	tst.b   ($1c4,A5)		[base+1C1]
012C74	bpl     $12c88		[base+1C4]
012C76	move.w  #$140, ($1bc,A5)		
012C7C	clr.b   ($1c3,A5)		[base+1BC]
012C80	clr.b   ($1c1,A5)		[base+1C3]
012C84	bra     $12cf8		[base+1C1]
012C88	subq.b  #1, ($1c5,A5)		
012C8C	bpl     $12c98		[base+1C5]
012C8E	move.b  #$40, ($1c5,A5)		
012C94	subq.b  #1, ($1c4,A5)		[base+1C5]
012C98	cmpi.b  #$32, ($1c5,A5)		[base+1C4]
012C9E	bne     $12ca4		[base+1C5]
012CA0	jsr     $6002.w		
012CA4	cmpi.b  #$28, ($1c5,A5)		
012CAA	bpl     $12cf8		[base+1C5]
012CAE	movea.l ($1ce,A5), A4		
012CB2	move.w  #$d40c, D1		[base+1CE, base+1D0]
012CB6	move.w  #$1, D3		
012CBA	jsr     $1814e.l		
012CC0	movea.l ($1ce,A5), A4		
012CC4	adda.w  #$100, A4		[base+1CE, base+1D0]
012CC8	move.w  #$d42c, D1		
012CCC	jsr     $1814e.l		
012CD2	move.w  ($1be,A5), D1		
012CD6	lea     ($5e,PC,D1.w), A1		[base+1BE]
012CDA	movea.l ($1d2,A5), A2		
012CDE	move.w  (A1)+, D1		[base+1D2, base+1D4]
012CE0	move.w  (A1)+, (A2)+		
012CE2	move.w  D1, (A2)+		
012CE4	move.w  (A1)+, (A2)+		
012CE6	move.w  D1, (A2)+		
012CE8	adda.w  #$78, A2		
012CEC	move.w  (A1)+, (A2)+		
012CEE	move.w  D1, (A2)+		
012CF0	move.w  (A1)+, (A2)+		
012CF2	move.w  D1, (A2)+		
012CF4	bra     $12d8e		
012CF8	move.w  #$3, D1		
012CFC	movea.l ($1ce,A5), A1		
012D00	move.l  #$0, (A1)+		[base+1CE, base+1D0]
012D06	move.l  #$0, (A1)+		
012D0C	adda.w  #$78, A1		
012D10	dbra    D1, $12d00		
012D14	movea.l ($1d2,A5), A1		
012D18	move.l  #$0, (A1)+		[base+1D2, base+1D4]
012D1E	move.l  #$0, (A1)+		
012D24	adda.w  #$78, A1		
012D28	move.l  #$0, (A1)+		
012D2E	move.l  #$0, (A1)+		
012D34	bra     $12d8e		
012D86	clr.b   ($1c3,A5)		
012D8A	clr.b   ($1c1,A5)		
012D8E	move.b  ($1c9,A5), ($1cd,A5)		
012D94	tst.b   ($1cc,A5)		[base+1CD]
012D98	beq     $12d9e		
012D9E	tst.b   ($1b4,A5)		
012DA2	bne     $12ea6		[base+1B4]
012EA6	rts		
012EA8	movea.l #$90ab20, A1		
012EAE	move.w  #$3, D1		
012EB2	move.l  #$0, (A1)+		
012EB8	adda.w  #$7c, A1		
012EBC	dbra    D1, $12eb2		
012EC0	movea.l #$90aa24, A1		
012EC6	move.w  #$7, D1		
012ECA	move.l  #$0, (A1)+		
012ED0	move.l  #$0, (A1)+		
012ED6	adda.w  #$78, A1		
012EDA	dbra    D1, $12eca		
012EDE	clr.b   ($203,A5)		
012EE2	rts		[base+203]
012EE4	move.b  ($1dd,A5), D0		
012EE8	move.w  ($6,PC,D0.w), D1		[base+1DD]
012EEC	jmp     ($2,PC,D1.w)		
012EF8	moveq   #$4, D1		
012EFA	jsr     $afa.l		
012F00	clr.b   ($200,A5)		
012F04	move.b  #$63, ($1de,A5)		
012F0A	move.b  #$63, ($1df,A5)		[base+1DE]
012F10	addq.b  #2, ($1dd,A5)		[base+1DF]
012F14	rts		[base+1DD]
012F16	move.w  ($1a6,A5), D1		
012F1A	beq     $12f26		[base+1A6]
012F1E	movea.w D1, A2		
012F20	tst.w   ($82,A2)		
012F24	bmi     $12f14		[enemy+82]
012F26	cmpi.w  #$8, (-$1cde,A5)		
012F2C	bne     $12f14		
012F2E	tst.b   ($1de,A5)		
012F32	bpl     $12f3e		[base+1DE]
012F3E	tst.b   (-$50,A5)		
012F42	bne     $12f62		
012F44	tst.b   ($1aa,A5)		
012F48	beq     $12f4c		
012F4C	subq.b  #1, ($1df,A5)		
012F50	bpl     $12f62		[base+1DF]
012F52	move.b  #$63, ($1df,A5)		
012F58	subq.b  #1, ($1de,A5)		[base+1DF]
012F5C	bpl     $12f62		[base+1DE]
012F62	cmpi.b  #$a, ($1de,A5)		
012F68	bne     $12f7c		[base+1DE]
012F7C	movea.l #$90ab20, A1		
012F82	move.w  #$d08a, (A1)+		
012F86	move.w  #$13, (A1)+		
012F8A	adda.w  #$7c, A1		
012F8E	move.w  #$d08b, (A1)+		
012F92	move.w  #$13, (A1)+		
012F96	adda.w  #$7c, A1		
012F9A	move.w  #$d08c, (A1)+		
012F9E	move.w  #$13, (A1)+		
012FA2	adda.w  #$7c, A1		
012FA6	move.w  #$d08d, (A1)+		
012FAA	move.w  #$13, (A1)+		
012FAE	moveq   #$0, D1		
012FB0	moveq   #$0, D4		
012FB2	move.b  ($1de,A5), D4		
012FB6	cmpi.b  #$a, D4		[base+1DE]
012FBA	bmi     $12fc4		
012FBC	subi.b  #$a, D4		
012FC0	addq.w  #1, D1		
012FC2	bra     $12fb6		
012FC4	movea.l #$90ab24, A4		
012FCA	jsr     $18146.l		
012FD0	adda.w  #$100, A4		
012FD4	move.w  D4, D1		
012FD6	jsr     $18146.l		
012FDC	tst.b   ($1cc,A5)		
012FE0	beq     $12fe6		
012FE6	rts		
0131EE	lea     $8000.w, A5		
0131F2	lea     (A0), A6		
0131F4	move.w  #$1, D0		
0131F8	jsr     $866.l		
0131FE	pea     (-$c,PC) ; ($131f4)		
013202	tst.b   (-$1c56,A5)		
013206	beq     $13258		
01320A	tst.b   (-$76,A5)		
01320E	bne     $13286		
013212	moveq   #$0, D0		
013214	jsr     $ad7c.l		
01321A	move.w  #$8, (-$688,A5)		
013220	move.b  #$f, (-$685,A5)		
013226	move.w  #$120, D0		
01322A	movea.l #$7630, A0		
013230	jsr     $7e4.l		
013236	jsr     $77c8.l		
01323C	jsr     $ae9c.l		
013242	move.b  #$1, (-$76,A5)		
013248	move.w  #$80, D0		
01324C	jsr     $8e4.l		
013252	jsr     $81e.l		
013286	moveq   #$0, D0		
013288	move.l  D0, ($10,A6)		
01328C	move.l  D0, ($14,A6)		
013290	move.l  D0, ($18,A6)		
013294	move.l  D0, ($1c,A6)		
013298	move.w  D0, (-$1cc4,A5)		
01329C	move.w  D0, (-$1cc6,A5)		
0132A0	bclr    #$3, (-$1c67,A5)		
0132A6	bclr    #$2, (-$1c67,A5)		
0132AC	jsr     $2434.l		
0132B2	move.w  #$8, D0		
0132B6	move.w  #$0, D1		
0132BA	jsr     $12ae.l		
0132C0	clr.w   (-$1cc2,A5)		
0132C4	clr.w   (-$1cbe,A5)		
0132C8	move.w  #$1, D0		
0132CC	jsr     $866.l		
0132D2	jsr     $b86.l		
0132D8	jsr     $b9c.l		
0132DE	move.w  #$3, D0		
0132E2	jsr     $866.l		
0132E8	move.w  #$1, (-$54,A5)		
0132EE	moveq   #$0, D0		
0132F0	move.b  (-$78,A5), D0		
0132F4	add.w   D0, D0		
0132F6	lea     ($f4,PC) ; ($133ec), A1		
0132FA	move.w  (A1,D0.w), D0		
0132FE	jsr     (A1,D0.w)		
013302	btst    #$0, (-$3e,A5)		
013308	beq     $13314		
01330A	lea     ($3e1c,A5), A0		
01330E	jsr     $1d68.l		
013314	btst    #$1, (-$3e,A5)		
01331A	beq     $13326		
01331C	lea     ($3efc,A5), A0		
013320	jsr     $1d68.l		
013326	btst    #$2, (-$3e,A5)		
01332C	beq     $13338		
01332E	lea     ($3fdc,A5), A0		
013332	jsr     $1d68.l		
013338	bsr     $13b12		
01333C	move.w  #$1, D0		
013340	jsr     $866.l		
013346	move.b  (-$78,A5), D0		
01334A	move.b  D0, (-$57,A5)		
01334E	move.b  D0, (-$47,A5)		
013352	move.b  D0, (-$52,A5)		
013356	jsr     $74b0.l		
01335C	move.w  #$1, D0		
013360	jsr     $866.l		
013366	bset    #$4, (-$1c67,A5)		
01336C	bset    #$3, (-$1c67,A5)		
013372	bset    #$2, (-$1c67,A5)		
013378	move.w  #$a, D0		
01337C	jsr     $866.l		
013382	tst.b   (-$78,A5)		
013386	bne     $133d6		
013388	jsr     $10620.l		
01338E	jsr     $10620.l		
013394	jsr     $afb8.l		
01339A	jsr     $5dea6.l		
0133A0	move.w  #$1, D0		
0133A4	jsr     $866.l		
0133AA	jsr     $afb8.l		
0133B0	jsr     $5dea6.l		
0133B6	jsr     $13d10.l		
0133BC	move.w  #$10, D0		
0133C0	jsr     $866.l		
0133C6	move.w  #$80, D0		
0133CA	jsr     $8e4.l		
0133D0	jsr     $81e.l		
0133D6	move.w  #$80, D0		
0133DA	jsr     $8e4.l		
0133E0	jsr     $13d10.l		
0133E6	jsr     $81e.l		
013408	moveq   #$0, D0		
01340A	move.b  (-$1c59,A5), D0		
01340E	add.w   D0, D0		
013410	move.w  ($6,PC,D0.w), D1		
013414	jmp     ($2,PC,D1.w)		
013428	move.b  #$0, (-$28,A5)		
01342E	move.b  #$3, (-$27,A5)		
013434	jmp     $6198.l		
01343A	move.b  #$1e, (-$28,A5)		
013440	move.b  #$4, (-$27,A5)		
013446	lea     ($c,PC) ; ($13454), A1		
01344A	bsr     $13cea		
01344E	jmp     $61a4.l		
013B12	moveq   #$0, D0		
013B14	move.b  (-$78,A5), D0		
013B18	add.w   D0, D0		
013B1A	lea     ($d2,PC) ; ($13bee), A1		
013B1E	move.w  (A1,D0.w), D0		
013B22	lea     (A1,D0.w), A1		
013B26	move.w  (A1)+, D0		
013B28	andi.w  #$3f, (-$1c68,A5)		
013B2E	or.w    D0, (-$1c68,A5)		
013B32	move.w  (A1)+, (-$1c66,A5)		
013B36	move.w  (A1)+, (-$1c64,A5)		
013B3A	move.w  (A1)+, (-$1c62,A5)		
013B3E	move.w  (A1)+, D2		
013B40	move.w  (A1)+, D3		
013B42	move.w  (A1)+, D4		
013B44	move.w  (A1)+, D5		
013B46	move.w  D2, (-$1cba,A5)		
013B4A	move.w  D3, (-$1cb6,A5)		
013B4E	move.w  D4, (-$1cb2,A5)		
013B52	move.w  D5, (-$1cae,A5)		
013B56	move.w  D2, (-$574,A5)		
013B5A	move.w  D3, (-$570,A5)		
013B5E	move.w  D4, (-$474,A5)		
013B62	move.w  D5, (-$470,A5)		
013B66	movem.l D0-D7/A0-A6, -(A7)		
013B6A	jsr     $19360.l		
013B70	jsr     $19dac.l		
013B76	movem.l (A7)+, D0-D7/A0-A6		
013B7A	move.w  (-$4dc,A5), D2		
013B7E	tst.b   (-$51a,A5)		
013B82	beq     $13b8c		
013B8C	subi.w  #$100, D3		
013B90	move.w  D2, ($3e20,A5)		
013B94	move.w  D3, ($3e24,A5)		[123p+  4]
013B98	move.w  D2, ($3f00,A5)		[123p+  8]
013B9C	move.w  D3, ($3f04,A5)		[123p+  4]
013BA0	move.w  D2, ($3fe0,A5)		[123p+  8]
013BA4	move.w  D3, ($3fe4,A5)		[123p+  4]
013BA8	move.w  #$1, D0		[123p+  8]
013BAC	jsr     $866.l		
013BB2	moveq   #$0, D0		
013BB4	move.l  D0, ($3e44,A5)		
013BB8	move.l  D0, ($3f24,A5)		
013BBC	move.l  D0, ($4004,A5)		
013BC0	moveq   #$0, D0		
013BC2	moveq   #$60, D1		
013BC4	moveq   #$28, D2		
013BC6	moveq   #$20, D3		
013BC8	tst.b   (-$51a,A5)		
013BCC	beq     $13bd8		
013BD8	add.w   (-$574,A5), D1		
013BDC	add.w   (-$570,A5), D2		
013BE0	move.b  D0, ($3e32,A5)		
013BE4	move.b  D0, ($3f12,A5)		
013BE8	move.b  D0, ($3ff2,A5)		
013BEC	rts		
013CEA	moveq   #$0, D0		
013CEC	move.b  (-$1c50,A5), D0		
013CF0	add.w   D0, D0		
013CF2	move.w  (A1,D0.w), D0		
013CF6	cmp.w   (-$5a,A5), D0		
013CFA	bls     $13d00		
013D00	rts		
013D10	st      ($1fe,A5)		
013D14	tst.b   (-$1c56,A5)		[base+1FE]
013D18	beq     $13dc4		
013D1C	moveq   #$0, D0		
013D1E	move.b  (-$78,A5), D0		
013D22	move.b  (-$22,PC,D0.w), D0		
013D26	beq     $13dc4		
013D2A	st      (-$58,A5)		
013D2E	move.w  #$1, D0		
013D32	jsr     $866.w		
013D36	bsr     $14110		
013D3A	jsr     $b70.w		
013D3E	clr.l   (-$1cc2,A5)		
013D42	move.l  #$1000000, (-$1cbe,A5)		
013D4A	move.w  #$1, D0		
013D4E	jsr     $866.w		
013D52	moveq   #$13, D1		
013D54	add.b   (-$78,A5), D1		
013D58	jsr     $a58.w		
013D5C	bset    #$4, (-$1c67,A5)		
013D62	move.w  #$4, (-$688,A5)		
013D68	move.b  #$1, (-$685,A5)		
013D6E	move.w  #$120, D0		
013D72	movea.l #$7630, A0		
013D78	jsr     $7e4.w		
013D7C	jsr     $77c8.w		
013D80	move.w  #$8, D0		
013D84	jsr     $866.w		
013D88	bsr     $140a6		
013D8C	move.l  #$e3982, (-$7e10,A5)		
013D94	move.w  #$1800, (-$7e12,A5)		
013D9A	bsr     $13f3e		
013D9E	bsr     $13f70		
013DA2	bsr     $14000		
013DA6	move.w  #$0, (-$688,A5)		
013DAC	move.b  #$1, (-$685,A5)		
013DB2	move.w  #$120, D0		
013DB6	movea.l #$7630, A0		
013DBC	jsr     $7e4.w		
013DC0	jsr     $77c8.w		
013DC4	bclr    #$4, (-$1c67,A5)		
013DCA	move.w  #$1, D0		
013DCE	jsr     $866.w		
013DD2	jsr     $75a6.w		
013DD6	move.w  #$100, (-$1cbe,A5)		
013DDC	jsr     $b70.w		
013DE0	bsr     $13e0c		
013DE4	move.w  #$1, D0		
013DE8	jsr     $866.w		
013DEC	bset    #$4, (-$1c67,A5)		
013DF2	moveq   #$0, D0		
013DF4	move.b  D0, (-$58,A5)		
013DF8	move.b  #$7, (-$7f6c,A5)		
013DFE	bsr     $13e3c		
013E02	clr.l   (-$1cbe,A5)		
013E06	clr.b   ($1fe,A5)		
013E0A	rts		[base+1FE]
013E0C	btst    #$0, (-$3e,A5)		
013E12	beq     $13e1c		
013E14	lea     ($3e1c,A5), A0		
013E18	jsr     $305a.w		
013E1C	btst    #$1, (-$3e,A5)		
013E22	beq     $13e2c		
013E24	lea     ($3efc,A5), A0		
013E28	jsr     $305a.w		
013E2C	btst    #$2, (-$3e,A5)		
013E32	beq     $13e0a		
013E34	lea     ($3fdc,A5), A0		
013E38	jmp     $305a.w		
013E3C	tst.b   (-$1c46,A5)		
013E40	beq     $13e90		
013E42	move.l  #$90a788, (-$7e0c,A5)		
013E4A	clr.w   (-$7e08,A5)		
013E4E	move.l  #$90a814, (-$7e06,A5)		
013E56	clr.w   (-$7e02,A5)		
013E5A	move.l  #$909788, (-$7e00,A5)		
013E62	clr.w   (-$7dfc,A5)		
013E66	moveq   #$6, D6		
013E68	move.w  #$1, D0		
013E6C	jsr     $866.w		
013E70	bsr     $13ece		
013E74	bsr     $13efa		
013E78	movea.l #$90b008, A1		
013E7E	bsr     $13f36		
013E82	dbra    D6, $13e68		
013E86	move.w  #$1, D0		
013E8A	jsr     $866.w		
013E8E	rts		
013ECE	movea.l #$908008, A2		
013ED4	lea     (-$7e0c,A5), A0		
013ED8	movea.l (A0)+, A1		
013EDA	subi.w  #$100, (-$2,A0)		
013EE0	move.w  (A0), D1		
013EE2	addq.w  #2, (A0)+		
013EE4	moveq   #$3, D2		
013EE6	move.l  (A1)+, (A2)+		
013EE8	dbra    D2, $13ee6		
013EEC	lea     ($70,A1), A1		
013EF0	lea     ($70,A2), A2		
013EF4	dbra    D1, $13ee4		
013EF8	rts		
013EFA	lea     (-$7e06,A5), A0		
013EFE	cmpi.w  #$6, D6		
013F02	bgt     $13ef8		
013F04	btst    #$0, D6		
013F08	beq     $13ef8		
013F0A	movea.l #$908808, A2		
013F10	movea.l (A0)+, A1		
013F12	subq.w  #4, (-$2,A0)		
013F16	move.w  (A0), D1		
013F18	addq.w  #1, (A0)		
013F1A	moveq   #$f, D2		
013F1C	move.w  D1, D3		
013F1E	lea     (A1), A3		
013F20	lea     (A2), A4		
013F22	move.l  (A3)+, (A4)+		
013F24	dbra    D3, $13f22		
013F28	lea     ($80,A1), A1		
013F2C	lea     ($80,A2), A2		
013F30	dbra    D2, $13f1c		
013F34	rts		
013F36	lea     (-$7e00,A5), A0		
013F3A	movea.l (A0)+, A2		
013F3C	bra     $13eda		
013F3E	bsr     $14078		
013F42	move.w  #$1, D0		
013F46	jsr     $866.w		
013F4A	movea.l (-$7e10,A5), A2		
013F4E	move.w  (-$7e12,A5), D0		
013F52	beq     $13f5e		
013F54	subi.w  #$100, D0		
013F58	move.w  D0, (-$7e12,A5)		
013F5C	bra     $13f66		
013F5E	adda.w  #$80, A2		
013F62	move.l  A2, (-$7e10,A5)		
013F66	bsr     $14038		
013F6A	dbra    D3, $13f42		
013F6E	rts		
013F70	moveq   #$3, D6		
013F72	move.w  #$8, D0		
013F76	jsr     $866.w		
013F7A	bsr     $13faa		
013F7E	move.w  #$8, D0		
013F82	jsr     $866.w		
013F86	bsr     $13f98		
013F8A	dbra    D6, $13f72		
013F8E	move.w  #$1e, D0		
013F92	jsr     $866.w		
013F96	rts		
013F98	bsr     $13fdc		
013F9C	bsr     $13fc0		
013F9E	move.w  (A1)+, D0		
013FA0	bne     $13fa8		
013FA2	bsr     $13fc0		
013FA4	move.w  (A1)+, D0		
013FA6	beq     $13fc0		
013FA8	rts		
013FAA	bsr     $13fdc		
013FAE	bsr     $13fba		
013FB0	move.w  (A1)+, D0		
013FB2	bne     $13fa8		
013FB4	bsr     $13fba		
013FB6	move.w  (A1)+, D0		
013FB8	bne     $13fa8		
013FBA	move.w  (-$18,A1), D0		
013FBE	lsl.w   #5, D0		
013FC0	movea.l #$abc2e, A3		
013FC6	adda.w  D0, A3		
013FC8	move.w  #$7, D5		
013FCC	move.l  (A3)+, D0		
013FCE	ori.l   #$f000f000, D0		
013FD4	move.l  D0, (A4)+		
013FD6	dbra    D5, $13fcc		
013FDA	rts		
013FDC	movea.l #$abcee, A1		
013FE2	movea.l #$914400, A4		
013FE8	moveq   #$0, D0		
013FEA	move.b  (-$78,A5), D0		
013FEE	add.w   D0, D0		
013FF0	adda.w  (A1,D0.w), A1		
013FF4	move.w  (A1)+, D0		
013FF6	beq     $13ffe		
013FFE	rts		
014000	bsr     $14078		
014004	move.w  #$1, D0		
014008	jsr     $866.w		
01400C	move.w  (-$7e12,A5), D0		
014010	movea.l (-$7e10,A5), A2		
014014	cmpa.l  #$e399a, A2		
01401A	bgt     $14026		
01401C	addi.w  #$100, D0		
014020	move.w  D0, (-$7e12,A5)		
014024	bra     $1402e		
014026	suba.w  #$80, A2		
01402A	move.l  A2, (-$7e10,A5)		
01402E	bsr     $14038		
014032	dbra    D3, $14004		
014036	rts		
014038	movea.l #$908010, A1		
01403E	bchg    #$0, (-$7e14,A5)		
014044	beq     $1404c		
014046	movea.l #$90a010, A1		
01404C	move.w  (-$7e14,A5), (-$1cbe,A5)		
014052	move.w  (-$7e14,A5), (-$1cbc,A5)		
014058	lea     ($1800,A1), A0		
01405C	adda.w  D0, A1		
01405E	lea     (A1), A3		
014060	lea     (A2), A4		
014062	moveq   #$f, D2		
014064	move.l  (A4)+, (A3)+		
014066	dbra    D2, $14064		
01406A	lea     ($80,A1), A1		
01406E	lea     ($40,A2), A2		
014072	cmpa.l  A0, A1		
014074	blt     $1405e		
014076	rts		
014078	moveq   #$0, D0		
01407A	move.w  D0, (-$7e14,A5)		
01407E	move.b  (-$78,A5), D0		
014082	add.w   D0, D0		
014084	move.w  ($4,PC,D0.w), D3		
014088	rts		
0140A6	movea.l #$90881c, A6		
0140AC	moveq   #-$80, D4		
0140AE	moveq   #$b, D5		
0140B0	move.w  #$1, D0		
0140B4	jsr     $866.w		
0140B8	lea     (A6), A1		
0140BA	lea     ($10,A6), A3		
0140BE	moveq   #$10, D6		
0140C0	move.l  ($8,A3), ($c,A3)		
0140C6	move.l  ($4,A3), ($8,A3)		
0140CC	move.l  (A3), ($4,A3)		
0140D0	move.l  ($8,A1), ($c,A1)		
0140D6	move.l  ($4,A1), ($8,A1)		
0140DC	move.l  (A1), ($4,A1)		
0140E0	suba.w  D4, A1		
0140E2	suba.w  D4, A3		
0140E4	dbra    D6, $140c0		
0140E8	addq.w  #4, A6		
0140EA	dbra    D5, $140b0		
0140EE	moveq   #$10, D6		
0140F0	move.l  ($4,A6), ($2004,A6)		
0140F6	move.l  ($8,A6), ($2008,A6)		
0140FC	move.l  ($14,A6), ($2014,A6)		
014102	move.l  ($18,A6), ($2018,A6)		
014108	suba.w  D4, A6		
01410A	dbra    D6, $140f0		
01410E	rts		
014110	movea.l #$ab98e, A1		
014116	movea.l #$914560, A2		
01411C	move.w  #$a7, D6		
014120	move.l  (A1)+, (A2)+		
014122	dbra    D6, $14120		
014126	movea.l #$abcee, A1		
01412C	moveq   #$0, D0		
01412E	move.b  (-$78,A5), D0		
014132	add.w   D0, D0		
014134	adda.w  (A1,D0.w), A1		
014138	move.w  #$a, D5		
01413C	movea.l #$914400, A4		
014142	movea.l #$abc2e, A2		
014148	move.w  (A1)+, D0		
01414A	lsl.w   #5, D0		
01414C	lea     (A2,D0.w), A3		
014150	move.w  #$7, D6		
014154	move.l  (A3)+, (A4)+		
014156	dbra    D6, $14154		
01415A	dbra    D5, $14148		
01415E	rts		
014160	lea     (-$2980,A5), A6		
014164	move.l  A7, (-$7dfa,A5)		
014168	jsr     $f1c.w		
01416C	st      (-$48,A5)		
014170	moveq   #$0, D0		
014172	move.b  D0, (-$67,A5)		
014176	move.b  (-$60,A5), D0		
01417A	move.w  ($4,PC,D0.w), D0		
01417E	jmp     ($2,PC,D0.w)		
015508	st      ($1cb,A5)		
01550C	st      ($1c9,A5)		[base+1CB]
015510	st      ($1fc,A5)		[base+1C9]
015514	move.w  #$940, (-$4de,A5)		[base+1FC]
01551A	move.w  #$970, (-$560,A5)		
015520	move.w  #$b0, (-$4cc,A5)		
015526	move.w  #$0, (-$4ca,A5)		
01552C	jsr     $1426.w		
015530	bcs     $1554e		
015532	move.w  #$101, (A1)		
015536	move.w  #$3, ($20,A1)		
01553C	move.w  #$5, ($22,A1)		
015542	move.w  #$9c, ($24,A1)		
015548	move.w  #$a, ($26,A1)		
01554E	bsr     $171e6		
015552	moveq   #$30, D6		
015554	bsr     $170cc		
015558	bsr     $16f04		
01555C	bsr     $16e64		
015560	bsr     $16e46		
015564	btst    #$0, (-$3e,A5)		
01556A	beq     $1557e		
01556C	lea     ($3e1c,A5), A1		
015570	lea     ($18,A6), A0		
015574	moveq   #$0, D4		
015576	bsr     $155f4		
01557A	move.b  D1, (-$44,A5)		
01557E	btst    #$1, (-$3e,A5)		
015584	beq     $15598		
015586	lea     ($3efc,A5), A1		
01558A	lea     ($1a,A6), A0		
01558E	moveq   #$1, D4		
015590	bsr     $155f4		
015594	move.b  D1, (-$42,A5)		
015598	btst    #$2, (-$3e,A5)		
01559E	beq     $155b2		
0155A0	lea     ($3fdc,A5), A1		
0155A4	lea     ($1c,A6), A0		
0155A8	moveq   #$2, D4		
0155AA	bsr     $155f4		
0155AE	move.b  D1, (-$40,A5)		
0155B2	bsr     $16f60		
0155B6	tst.b   ($1e,A6)		
0155BA	bne     $15560		
0155BC	move.w  #$94, D6		
0155C0	bsr     $170cc		
0155C4	move.b  #$2, (-$14f,A5)		
0155CA	st      (-$51a,A5)		
0155CE	move.w  #$100, (-$4cc,A5)		
0155D4	move.w  #$80, (-$4ca,A5)		
0155DA	move.w  #$5a0, (-$4dc,A5)		
0155E0	move.w  #$570, (-$55e,A5)		
0155E6	move.b  #$e, (-$57,A5)		
0155EC	clr.b   ($1cb,A5)		
0155F0	bra     $16f20		[base+1CB]
0155F4	moveq   #$0, D1		
0155F6	move.b  ($0,A0), D1		
0155FA	move.w  ($6,PC,D1.w), D1		
0155FE	jmp     ($2,PC,D1.w)		
015606	cmpi.w  #$9f0, ($4,A1)		
01560C	bge     $15614		[123p+  4]
01560E	moveq   #$1, D1		
015610	bra     $15620		
015614	addq.b  #2, ($0,A0)		
015618	bclr    D4, ($1e,A6)		
01561C	moveq   #$0, D1		
01561E	rts		
015620	moveq   #$0, D0		
015622	move.b  (-$3e,A5), D0		
015626	lsl.w   #3, D0		
015628	add.b   ($1,A0), D0		
01562C	move.w  ($1c,PC,D0.w), D0		
015630	sub.w   ($8,A1), D0		
015634	beq     $15650		[123p+  8]
015636	bgt     $15640		
015640	addi.l  #$a000, ($8,A1)		
015648	subi.l  #$10000, ($4,A1)		[123p+  8, 123p+  A]
015650	rts		[123p+  4, 123p+  6]
015688	st      ($1cb,A5)		
01568C	move.w  #$20, (-$4de,A5)		[base+1CB]
015692	bsr     $16f04		
015696	clr.b   ($1f,A6)		
01569A	moveq   #$0, D0		
01569C	move.w  D0, (-$1c66,A5)		
0156A0	move.w  D0, (-$1c64,A5)		
0156A4	move.w  D0, (-$1c62,A5)		
0156A8	tst.b   (-$1c56,A5)		
0156AC	beq     $156d4		
0156AE	jsr     $1426.w		
0156B2	bcs     $156d4		
0156B4	move.w  #$101, (A1)		
0156B8	move.w  #$3, ($20,A1)		
0156BE	move.w  #$5, ($22,A1)		
0156C4	move.w  #$9c, ($24,A1)		
0156CA	move.w  #$4, ($26,A1)		
0156D0	st      ($1aa,A5)		
0156D4	moveq   #-$60, D6		[base+1AA]
0156D6	tst.b   ($1aa,A5)		
0156DA	beq     $156f0		[base+1AA]
0156DC	move.w  D6, ($3e20,A5)		
0156E0	move.w  D6, ($3f00,A5)		[123p+  4]
0156E4	move.w  D6, ($3fe0,A5)		[123p+  4]
0156E8	moveq   #$0, D1		[123p+  4]
0156EA	bsr     $16f5c		
0156EE	bra     $156d6		
0156F0	move.w  #$1f, (-$1c66,A5)		
0156F6	move.w  #$1ff, (-$1c64,A5)		
0156FC	move.w  #$7fff, (-$1c62,A5)		
015702	moveq   #$0, D1		
015704	bsr     $16f5c		
015708	move.b  (-$3e,A5), D0		
01570C	andi.w  #$7, D0		
015710	add.w   D0, D0		
015712	move.w  ($1c,PC,D0.w), D1		
015716	jsr     ($1a,PC,D1.w)		
01571A	move.w  #$a00, (-$4de,A5)		
015720	moveq   #$3, D1		
015722	bsr     $16f60		
015726	dbra    D1, $15722		
01572A	clr.b   ($1cb,A5)		
01572E	bra     $16f20		[base+1CB]
0157CE	bsr     $16e46		
0157D2	lea     ($3e1c,A5), A1		
0157D6	lea     ($18,A6), A0		
0157DA	moveq   #$0, D4		
0157DC	bsr     $1594e		
0157E0	move.b  D1, (-$44,A5)		
0157E4	lea     ($3fdc,A5), A1		
0157E8	lea     ($1c,A6), A0		
0157EC	moveq   #$2, D4		
0157EE	bsr     $159be		
0157F2	move.b  D1, (-$40,A5)		
0157F6	bsr     $16f60		
0157FA	tst.b   ($1e,A6)		
0157FE	bne     $157ce		
015800	bra     $1587e		
01587E	jsr     $1480.w		
015882	bcs     $1588e		
015884	move.w  #$101, (A1)		
015888	move.w  #$b, ($20,A1)		
01588E	rts		
01594E	moveq   #$0, D0		
015950	move.b  ($0,A0), D0		
015954	move.w  ($6,PC,D0.w), D1		
015958	jmp     ($2,PC,D1.w)		
015964	move.w  #$ff90, ($4,A1)		
01596A	move.w  #$0, ($8,A1)		[123p+  4]
015970	tst.b   ($1f,A6)		
015974	beq     $15988		
015976	addq.b  #2, ($0,A0)		
01597A	move.w  #$ffe8, ($4,A1)		
015980	move.w  #$a0, ($8,A1)		[123p+  4]
015986	moveq   #$1, D1		[123p+  8]
015988	rts		
01598A	addq.b  #2, ($0,A0)		
01598E	moveq   #$21, D1		
015990	rts		
015992	tst.w   ($48,A1)		
015996	bpl     $1599e		[123p+ 48]
015998	tst.w   ($c,A1)		
01599C	ble     $159b2		[123p+  C]
01599E	addi.l  #$27800, ($4,A1)		
0159A6	subi.l  #$11000, ($8,A1)		[123p+  4, 123p+  6]
0159AE	moveq   #$1, D1		[123p+  8, 123p+  A]
0159B0	rts		
0159B2	addq.b  #2, ($0,A0)		
0159B6	bclr    D4, ($1e,A6)		
0159BA	moveq   #$0, D1		
0159BC	rts		
0159BE	moveq   #$0, D0		
0159C0	move.b  ($0,A0), D0		
0159C4	move.w  ($6,PC,D0.w), D1		
0159C8	jmp     ($2,PC,D1.w)		
0159D8	addq.b  #2, ($0,A0)		
0159DC	move.w  #$fff0, ($4,A1)		
0159E2	move.w  #$4c, ($8,A1)		[123p+  4]
0159E8	moveq   #$0, D0		[123p+  8]
0159EA	move.w  D0, (-$1c66,A5)		
0159EE	move.w  D0, (-$1c64,A5)		
0159F2	move.w  D0, (-$1c62,A5)		
0159F6	moveq   #$1, D1		
0159F8	rts		
0159FA	moveq   #$1, D1		
0159FC	cmpi.w  #$54, ($4,A1)		
015A02	blt     $15a0a		[123p+  4]
015A04	addq.b  #2, ($0,A0)		
015A08	moveq   #$21, D1		
015A0A	rts		
015A0C	tst.w   ($c,A1)		
015A10	beq     $15a22		[123p+  C]
015A12	addq.b  #2, ($0,A0)		
015A16	subi.w  #$4c, ($8,A1)		
015A1C	addi.w  #$4c, ($c,A1)		[123p+  8]
015A22	moveq   #$1, D1		[123p+  C]
015A24	rts		
015A26	cmpi.w  #$68, ($4,A1)		
015A2C	blt     $15a4e		[123p+  4]
015A2E	addq.b  #2, ($0,A0)		
015A32	st      ($1f,A6)		
015A36	move.w  #$1f, (-$1c66,A5)		
015A3C	move.w  #$1ff, (-$1c64,A5)		
015A42	move.w  #$7fff, (-$1c62,A5)		
015A48	tst.w   ($c,A1)		
015A4C	ble     $15a62		[123p+  C]
015A4E	addi.l  #-$c000, ($4,A1)		
015A56	addi.l  #$d800, ($8,A1)		[123p+  4, 123p+  6]
015A5E	moveq   #$1, D1		[123p+  8, 123p+  A]
015A60	rts		
015A62	addq.b  #2, ($0,A0)		
015A66	bclr    D4, ($1e,A6)		
015A6A	moveq   #$0, D1		
015A6C	rts		
015BB6	cmpi.b  #$8, (-$78,A5)		
015BBC	beq     $15c10		
015BBE	cmpi.b  #$c, (-$78,A5)		
015BC4	beq     $15c44		
015BC8	move.w  (-$574,A5), D0		
015BCC	move.w  (-$570,A5), D1		
015BD0	move.w  #$30, ($3e20,A5)		
015BD6	add.w   D0, ($3e20,A5)		[123p+  4]
015BDA	move.w  #$30, ($3e24,A5)		[123p+  4]
015BE0	add.w   D1, ($3e24,A5)		[123p+  8]
015BE4	move.w  #$40, ($3f00,A5)		[123p+  8]
015BEA	add.w   D0, ($3f00,A5)		[123p+  4]
015BEE	move.w  #$40, ($3f04,A5)		[123p+  4]
015BF4	add.w   D1, ($3f04,A5)		[123p+  8]
015BF8	move.w  #$50, ($3fe0,A5)		[123p+  8]
015BFE	add.w   D0, ($3fe0,A5)		[123p+  4]
015C02	move.w  #$50, ($3fe4,A5)		[123p+  4]
015C08	add.w   D1, ($3fe4,A5)		[123p+  8]
015C0C	bra     $16f20		[123p+  8]
016E46	movem.l D0-D7/A0-A6, -(A7)		
016E4A	moveq   #$0, D1		
016E4C	move.b  D1, (-$43,A5)		
016E50	move.b  D1, (-$41,A5)		
016E54	move.b  D1, (-$3f,A5)		
016E58	jsr     $1142a.l		
016E5E	movem.l (A7)+, D0-D7/A0-A6		
016E62	rts		
016E64	btst    #$0, D1		
016E68	bne     $16e6e		
016E6E	btst    #$1, D1		
016E72	bne     $16e78		
016E78	btst    #$2, D1		
016E7C	bne     $16e82		
016E82	move.w  ($3e24,A5), D1		
016E86	move.w  ($3f04,A5), D2		[123p+  8]
016E8A	move.w  ($3fe4,A5), D3		[123p+  8]
016E8E	bra     $16ebc		[123p+  8]
016EBC	moveq   #$0, D4		
016EBE	cmp.w   D1, D2		
016EC0	bls     $16ec6		
016EC2	bset    #$2, D4		
016EC6	cmp.w   D2, D3		
016EC8	bls     $16ece		
016ECE	cmp.w   D3, D1		
016ED0	bls     $16ed6		
016ED2	bset    #$4, D4		
016ED6	lea     ($10,PC,D4.w), A1		
016EDA	move.b  (A1)+, ($19,A6)		
016EDE	move.b  (A1)+, ($1b,A6)		
016EE2	move.b  (A1)+, ($1d,A6)		
016EE6	rts		
016F04	moveq   #$0, D1		
016F06	move.w  D1, ($18,A6)		
016F0A	move.w  D1, ($1a,A6)		
016F0E	move.w  D1, ($1c,A6)		
016F12	move.b  (-$3e,A5), D1		
016F16	move.b  D1, ($1e,A6)		
016F1A	move.b  D1, ($1f,A6)		
016F1E	rts		
016F20	move.w  #$8, (-$1cde,A5)		
016F26	moveq   #$0, D0		
016F28	move.b  D0, (-$60,A5)		
016F2C	move.b  D0, (-$48,A5)		
016F30	movea.l (-$7dfa,A5), A7		
016F34	rts		
016F36	bsr     $17054		
016F3A	cmpi.w  #$c, (-$1cde,A5)		
016F40	beq     $16f26		
016F42	addq.w  #1, (-$1ccc,A5)		
016F46	movem.l D0-D7/A0-A6, -(A7)		
016F4A	jsr     $afb8.l		
016F50	bra     $16f7c		
016F5C	bsr     $17054		
016F60	cmpi.w  #$c, (-$1cde,A5)		
016F66	beq     $16f26		
016F68	addq.w  #1, (-$1ccc,A5)		
016F6C	movem.l D0-D7/A0-A6, -(A7)		
016F70	jsr     $afb8.l		
016F76	jsr     $10620.l		
016F7C	jsr     $1dd4.w		
016F80	tst.b   (-$1c56,A5)		
016F84	beq     $16f9e		
016F86	jsr     $215a.w		
016F8A	beq     $16f9e		
016F8C	subq.b  #1, (-$67,A5)		
016F90	bmi     $16f9e		
016F92	jsr     $18b12.l		
016F98	movem.l (A7)+, D0-D7/A0-A6		
016F9C	rts		
016F9E	move.b  #$2, (-$67,A5)		
016FA4	jsr     $5dea6.l		
016FAA	movem.l (A7)+, D0-D7/A0-A6		
016FAE	move.w  #$1, D0		
016FB2	jsr     $866.w		
016FB6	rts		
017054	btst    #$0, (-$3e,A5)		
01705A	beq     $17060		
01705C	move.b  D1, (-$44,A5)		
017060	btst    #$1, (-$3e,A5)		
017066	beq     $1706c		
017068	move.b  D1, (-$42,A5)		
01706C	btst    #$2, (-$3e,A5)		
017072	beq     $17078		
017074	move.b  D1, (-$40,A5)		
017078	rts		
0170CC	moveq   #$0, D1		
0170CE	bsr     $16f36		
0170D2	dbra    D6, $170cc		
0170D6	rts		
01717C	btst    #$0, (-$3e,A5)		
017182	beq     $1718c		
017184	lea     ($3e1c,A5), A0		
017188	bsr     $171a8		
01718C	btst    #$1, (-$3e,A5)		
017192	beq     $1719c		
017194	lea     ($3efc,A5), A0		
017198	bsr     $171a8		
01719C	btst    #$2, (-$3e,A5)		
0171A2	beq     $171e4		
0171A4	lea     ($3fdc,A5), A0		
0171A8	jsr     $2730.w		
0171AC	move.w  (-$574,A5), D1		
0171B0	addi.w  #$20, D1		
0171B4	cmp.w   ($4,A0), D1		
0171B8	bge     $171c4		[123p+  4]
0171BA	addi.w  #$140, D1		
0171BE	cmp.w   ($4,A0), D1		
0171C2	bge     $171c8		[123p+  4]
0171C8	move.w  (-$570,A5), D1		
0171CC	addi.w  #$10, D1		
0171D0	cmp.w   ($8,A0), D1		
0171D4	bge     $171e0		[123p+  8]
0171D6	addi.w  #$90, D1		
0171DA	cmp.w   ($8,A0), D1		
0171DE	bge     $171e4		[123p+  8]
0171E4	rts		
0171E6	bsr     $16e46		
0171EA	bsr     $17244		
0171EE	bsr     $1717c		
0171F0	moveq   #$0, D1		
0171F2	bsr     $16f36		
0171F6	bsr     $171fe		
0171FA	bne     $171e6		
0171FC	rts		
0171FE	move.b  (-$3e,A5), D1		
017202	btst    #$0, D1		
017206	beq     $17216		
017208	cmpi.l  #$2000000, ($3e44,A5)		
017210	bne     $1723e		[123p+ 28, 123p+ 2A]
017212	bclr    #$0, D1		
017216	btst    #$1, D1		
01721A	beq     $1722a		
01721C	cmpi.l  #$2000000, ($3f24,A5)		
017224	bne     $1723e		[123p+ 28, 123p+ 2A]
017226	bclr    #$1, D1		
01722A	btst    #$2, D1		
01722E	beq     $1723e		
017230	cmpi.l  #$2000000, ($4004,A5)		
017238	bne     $1723e		[123p+ 28, 123p+ 2A]
01723A	bclr    #$2, D1		
01723E	andi.w  #$7, D1		
017242	rts		
017244	btst    #$0, (-$3e,A5)		
01724A	beq     $17254		
01724C	lea     ($3e1c,A5), A1		
017250	bsr     $17270		
017254	btst    #$1, (-$3e,A5)		
01725A	beq     $17264		
01725C	lea     ($3efc,A5), A1		
017260	bsr     $17270		
017264	btst    #$2, (-$3e,A5)		
01726A	beq     $1727e		
01726C	lea     ($3fdc,A5), A1		
017270	cmpi.w  #$206, ($28,A1)		
017276	bne     $1727e		[123p+ 28]
01727E	rts		
0176B2	lea     $8000.w, A5		
0176B6	lea     (A0), A6		
0176B8	pea     (-$2,PC) ; ($176b8)		
0176BC	moveq   #$0, D0		
0176BE	move.l  D0, ($10,A6)		
0176C2	move.l  D0, ($14,A6)		
0176C6	move.l  D0, ($18,A6)		
0176CA	move.l  D0, ($1c,A6)		
0176CE	move.w  D0, (-$44,A5)		
0176D2	move.w  D0, (-$42,A5)		
0176D6	move.w  D0, (-$40,A5)		
0176DA	tst.b   ($206,A5)		
0176DE	beq     $1784e		
01784E	cmpi.b  #$d, (-$78,A5)		
017854	bne     $178ac		
0178AC	cmpi.b  #$2, (-$78,A5)		
0178B2	beq     $17a4a		
0178B6	tst.b   ($201,A5)		
0178BA	bne     $17932		
0178BE	tst.b   ($206,A5)		
0178C2	bne     $17932		
0178C6	move.b  (-$3e,A5), D1		
0178CA	move.w  #$c8, D2		
0178CE	btst    #$0, D1		
0178D2	beq     $178de		
0178D4	move.w  ($3e9e,A5), D3		
0178D8	cmp.w   D3, D2		[123p+ 82]
0178DA	ble     $178de		
0178DC	move.w  D3, D2		
0178DE	btst    #$1, D1		
0178E2	beq     $178ee		
0178E4	move.w  ($3f7e,A5), D3		
0178E8	cmp.w   D3, D2		[123p+ 82]
0178EA	ble     $178ee		
0178EC	move.w  D3, D2		
0178EE	btst    #$2, D1		
0178F2	beq     $178fe		
0178F4	move.w  ($405e,A5), D3		
0178F8	cmp.w   D3, D2		[123p+ 82]
0178FA	ble     $178fe		
0178FC	move.w  D3, D2		
0178FE	lsr.w   #3, D2		
017900	andi.w  #$fe, D2		
017904	move.w  ($5a,PC,D2.w), D3		
017908	add.w   D3, (-$5a,A5)		
01790C	moveq   #$0, D1		
01790E	move.b  ($1de,A5), D0		
017912	bpl     $1791a		[base+1DE]
01791A	subi.w  #$14, D0		
01791E	bmi     $17924		
017920	addq.b  #1, D1		
017922	bra     $1791a		
017924	move.b  ($34,PC,D1.w), D1		
017928	add.w   D1, (-$5a,A5)		
01792C	jsr     $bc04.l		
017932	subq.b  #2, ($10,A6)		
017936	move.b  #$14, ($18,A6)		
01793C	moveq   #$0, D0		
01793E	move.b  (-$3e,A5), D0		
017942	move.b  ($2a,PC,D0.w), D0		
017946	lea     ($2e,PC,D0.w), A1		
01794A	move.w  (A1)+, ($3ef2,A5)		
01794E	move.w  (A1)+, ($3fd2,A5)		[123p+ D6]
017952	move.w  (A1)+, ($40b2,A5)		[123p+ D6]
017956	bra     $17a3c		[123p+ D6]
017A3C	move.w  #$1, D0		
017A40	jsr     $866.w		
017A44	tst.b   ($19,A6)		
017A48	bpl     $17a5e		
017A4A	moveq   #$0, D0		
017A4C	move.b  (-$78,A5), D0		
017A50	move.b  D0, (-$3b,A5)		
017A54	add.w   D0, D0		
017A56	move.w  (-$38,PC,D0.w), D1		
017A5A	jmp     (-$3c,PC,D1.w)		
017A5E	tst.b   ($1aa,A5)		
017A62	bne     $17a84		[base+1AA]
017A64	tst.b   ($18,A6)		
017A68	beq     $17a76		
017A6A	subq.b  #1, ($18,A6)		
017A6E	bne     $17a84		
017A70	addq.b  #2, ($10,A6)		
017A74	bra     $17a84		
017A76	moveq   #$0, D0		
017A78	move.b  ($10,A6), D0		
017A7C	move.w  ($2c,PC,D0.w), D1		
017A80	jsr     ($28,PC,D1.w)		
017A84	btst    #$1, ($19,A6)		
017A8A	bne     $17a96		
017A8C	move.l  A6, -(A7)		
017A8E	jsr     $afb8.l		
017A94	movea.l (A7)+, A6		
017A96	btst    #$0, ($19,A6)		
017A9C	bne     $17aa8		
017A9E	move.l  A6, -(A7)		
017AA0	jsr     $5dea6.l		
017AA6	movea.l (A7)+, A6		
017AA8	bra     $17a3c		
017AB6	jsr     $127c4.l		
017ABC	moveq   #$1, D1		
017ABE	jsr     $afa.w		
017AC2	jsr     $f1c.w		
017AC6	tst.b   ($201,A5)		
017ACA	bne     $17b4c		
017ACE	cmpi.b  #$4, (-$78,A5)		
017AD4	beq     $17af0		
017AD6	move.w  ($1fa,A5), D0		
017ADA	beq     $17af0		[base+1FA]
017ADC	jsr     $1426.w		
017AE0	bcs     $17af0		
017AE2	move.w  #$101, (A1)		
017AE6	move.w  #$c, ($20,A1)		
017AEC	move.w  D0, ($3a,A1)		
017AF0	lea     ($3e1c,A5), A0		
017AF4	moveq   #$2, D7		
017AF6	tst.b   (A0)		
017AF8	beq     $17b44		[123p+  0]
017AFA	tst.b   ($63,A0)		
017AFE	beq     $17b10		
017B10	tst.w   ($8c,A0)		
017B14	beq     $17b26		
017B26	tst.w   ($10,A0)		
017B2A	beq     $17b3c		
017B3C	move.l  #$6020000, ($28,A0)		
017B44	lea     ($e0,A0), A0		[123p+ 28, 123p+ 2A]
017B48	dbra    D7, $17af6		
017B4C	move.b  #$3c, ($18,A6)		
017B52	rts		
017B54	tst.b   ($201,A5)		
017B58	beq     $17b60		
017B60	cmpi.b  #$d, (-$78,A5)		
017B66	bne     $17b6e		
017B6E	jsr     $6200.w		
017B72	moveq   #$3, D1		
017B74	jsr     $afa.w		
017B78	bset    #$0, ($19,A6)		
017B7E	bset    #$1, ($19,A6)		
017B84	bsr     $17b88		
017B86	bra     $17bbe		
017B88	moveq   #$3, D2		
017B8A	move.l  #$10001000, D3		
017B90	movea.l #$914800, A1		
017B96	movea.l #$914c00, A2		
017B9C	movea.l #$914000, A3		
017BA2	move.w  #$ff, D1		
017BA6	sub.l   D3, (A1)+		
017BA8	sub.l   D3, (A2)+		
017BAA	sub.l   D3, (A3)+		
017BAC	dbra    D1, $17ba6		
017BB0	move.w  #$1, D0		
017BB4	jsr     $866.w		
017BB8	dbra    D2, $17b90		
017BBC	rts		
017BBE	movea.l #$90a524, A4		
017BC4	tst.b   ($201,A5)		
017BC8	beq     $17c00		
017C00	move.w  ($1a6,A5), D1		
017C04	beq     $17c88		[base+1A6]
017C08	move.w  D1, -(A7)		
017C0A	movea.w D1, A1		
017C0C	move.w  ($5e,A1), D1		
017C10	movea.l #$e7f02, A3		[enemy+5E]
017C16	adda.w  (A3,D1.w), A3		
017C1A	addq.w  #4, A3		
017C1C	move.w  (A3)+, D1		
017C1E	beq     $17c2c		
017C20	moveq   #$1, D3		
017C22	bsr     $1814e		
017C26	lea     ($100,A4), A4		
017C2A	bra     $17c1c		
017C2C	move.l  A4, -(A7)		
017C2E	moveq   #$10, D0		
017C30	moveq   #$7, D1		
017C32	lea     ($570,PC) ; ($181a4), A1		
017C36	jsr     $a82.w		
017C3A	movea.l (A7)+, A4		
017C3C	tst.b   ($201,A5)		
017C40	beq     $17c5e		
017C5E	movea.w (A7)+, A1		
017C60	move.b  ($ae,A1), D0		
017C64	andi.w  #$7f, D0		[enemy+AE]
017C68	lea     ($51c,PC) ; ($18186), A1		
017C6C	add.w   D0, D0		
017C6E	move.w  (A1,D0.w), D0		
017C72	move.w  D0, ($1c,A6)		
017C76	movea.l #$90ad24, A4		
017C7C	bsr     $180e8		
017C80	move.w  #$a, D0		
017C84	jsr     $866.w		
017C88	moveq   #$12, D0		
017C8A	moveq   #$a, D1		
017C8C	lea     ($526,PC) ; ($181b4), A1		
017C90	jsr     $a82.w		
017C94	movea.l #$90ad30, A4		
017C9A	moveq   #$0, D0		
017C9C	move.b  ($1de,A5), D0		
017CA0	move.w  D0, ($1a8,A5)		[base+1DE]
017CA4	bsr     $180e8		[base+1A8]
017CA8	move.w  #$a, D0		
017CAC	jsr     $866.w		
017CB0	lea     ($3e1c,A5), A0		
017CB4	move.w  #$d180, D4		
017CB8	moveq   #$2, D7		
017CBA	move.w  ($d6,A0), D1		
017CBE	beq     $17cde		[123p+ D6]
017CC0	movea.l #$90a308, A4		
017CC6	adda.w  D1, A4		
017CC8	move.w  D4, D1		
017CCA	moveq   #$1, D3		
017CCC	bsr     $1814e		
017CD0	lea     ($100,A4), A4		
017CD4	move.w  #$d42e, D1		
017CD8	moveq   #$1, D3		
017CDA	bsr     $1814e		
017CDE	addq.w  #2, D4		
017CE0	lea     ($e0,A0), A0		
017CE4	dbra    D7, $17cba		
017CE8	move.w  #$a, D0		
017CEC	jsr     $866.w		
017CF0	lea     ($3e1c,A5), A0		
017CF4	moveq   #$2, D7		
017CF6	move.w  ($d6,A0), D1		
017CFA	beq     $17d44		[123p+ D6]
017CFC	move.w  ($82,A0), D0		
017D00	bpl     $17d04		[123p+ 82]
017D04	movea.l #$90a190, A2		
017D0A	lea     ($4c8,PC) ; ($181d4), A1		
017D0E	cmpi.w  #$68, ($82,A0)		
017D14	blt     $17d24		[123p+ 82]
017D24	move.w  D0, ($d8,A0)		
017D28	adda.w  D1, A2		[123p+ D8]
017D2A	move.w  (A1)+, D5		
017D2C	move.w  (A1)+, D6		
017D2E	jsr     $c36.w		
017D32	move.w  ($d8,A0), D0		
017D36	movea.l #$90a098, A4		[123p+ D8]
017D3C	adda.w  ($d6,A0), A4		
017D40	bsr     $180e8		[123p+ D6]
017D44	lea     ($e0,A0), A0		
017D48	dbra    D7, $17cf6		
017D4C	move.w  #$a, D0		
017D50	jsr     $866.w		
017D54	move.w  #$a, D1		
017D58	cmpi.b  #$8, ($1f4,A5)		
017D5E	beq     $17d80		[base+1F4]
017D80	move.w  #$32, D1		
017D84	move.w  ($1fa,A5), D0		
017D88	beq     $17d96		[base+1FA]
017D8A	movea.w D0, A0		
017D8C	move.w  D1, ($da,A0)		
017D90	move.b  #$1, ($d5,A0)		[123p+ DA]
017D96	lea     ($3e1c,A5), A0		[123p+ D5]
017D9A	moveq   #$0, D0		
017D9C	moveq   #$0, D1		
017D9E	moveq   #$0, D2		
017DA0	btst    #$0, (-$3e,A5)		
017DA6	beq     $17dac		
017DA8	move.w  ($3ec6,A5), D0		
017DAC	btst    #$1, (-$3e,A5)		[123p+ AA]
017DB2	beq     $17db8		
017DB4	move.w  ($3fa6,A5), D1		
017DB8	btst    #$2, (-$3e,A5)		[123p+ AA]
017DBE	beq     $17dc4		
017DC0	move.w  ($4086,A5), D2		
017DC4	cmp.w   D1, D0		[123p+ AA]
017DC6	bhi     $17dce		
017DCE	cmp.w   D2, D0		
017DD0	bhi     $17dd8		
017DD8	tst.w   D0		
017DDA	beq     $17de6		
017DDC	move.w  #$64, ($dc,A0)		
017DE2	addq.b  #2, ($d5,A0)		[123p+ DC]
017DE6	bsr     $18040		[123p+ D5]
017DEA	move.w  #$a, D0		
017DEE	jsr     $866.w		
017DF2	bsr     $180a4		
017DF6	move.b  #$1e, ($18,A6)		
017DFC	rts		
017DFE	addi.b  #$40, ($1e,A6)		
017E04	bne     $17e0a		
017E06	jsr     $5e3e.w		
017E0A	bsr     $17e22		
017E0C	bsr     $17e22		
017E0E	jsr     $215a.w		
017E12	beq     $17eca		
017E16	bsr     $17e22		
017E18	bsr     $17e22		
017E1A	bsr     $17e22		
017E1C	bsr     $17e22		
017E1E	bra     $17eca		
017E22	clr.b   ($1b,A6)		
017E26	moveq   #$1, D1		
017E28	tst.w   ($1c,A6)		
017E2C	beq     $17e56		
017E2E	sub.w   D1, ($1c,A6)		
017E32	tst.b   ($201,A5)		
017E36	beq     $17e46		
017E46	add.w   D1, ($3efa,A5)		
017E4A	add.w   D1, ($3fda,A5)		[123p+ DE]
017E4E	add.w   D1, ($40ba,A5)		[123p+ DE]
017E52	add.b   D1, ($1b,A6)		[123p+ DE]
017E56	tst.w   ($1a8,A5)		
017E5A	beq     $17e80		[base+1A8]
017E5C	sub.w   D1, ($1a8,A5)		
017E60	tst.b   ($201,A5)		[base+1A8]
017E64	beq     $17e70		
017E70	add.w   D1, ($3efa,A5)		
017E74	add.w   D1, ($3fda,A5)		[123p+ DE]
017E78	add.w   D1, ($40ba,A5)		[123p+ DE]
017E7C	add.b   D1, ($1b,A6)		[123p+ DE]
017E80	lea     ($3e1c,A5), A0		
017E84	moveq   #$2, D7		
017E86	tst.b   (A0)		
017E88	beq     $17ec0		[123p+  0]
017E8A	tst.w   ($da,A0)		
017E8E	beq     $17e9c		[123p+ DA]
017E90	add.b   D1, ($1b,A6)		
017E94	sub.w   D1, ($da,A0)		
017E98	add.w   D1, ($de,A0)		[123p+ DA]
017E9C	tst.w   ($d8,A0)		[123p+ DE]
017EA0	beq     $17eae		[123p+ D8]
017EA2	add.b   D1, ($1b,A6)		
017EA6	sub.w   D1, ($d8,A0)		
017EAA	add.w   D1, ($de,A0)		[123p+ D8]
017EAE	tst.w   ($dc,A0)		[123p+ DE]
017EB2	beq     $17ec0		[123p+ DC]
017EB4	sub.w   D1, ($dc,A0)		
017EB8	add.w   D1, ($de,A0)		[123p+ DC]
017EBC	add.b   D1, ($1b,A6)		[123p+ DE]
017EC0	lea     ($e0,A0), A0		
017EC4	dbra    D7, $17e86		
017EC8	rts		
017ECA	move.w  ($1c,A6), D0		
017ECE	movea.l #$90ad24, A4		
017ED4	bsr     $180e8		
017ED8	movea.l #$90ad30, A4		
017EDE	move.w  ($1a8,A5), D0		
017EE2	bsr     $180e8		[base+1A8]
017EE6	bsr     $18040		
017EEA	bsr     $180a4		
017EEE	lea     ($3e1c,A5), A0		
017EF2	moveq   #$2, D7		
017EF4	move.w  ($d6,A0), D0		
017EF8	beq     $17f1c		[123p+ D6]
017EFA	movea.l #$90a0e4, A4		
017F00	adda.w  D0, A4		
017F02	move.w  ($de,A0), D0		
017F06	bsr     $180e8		[123p+ DE]
017F0A	move.w  ($d8,A0), D0		
017F0E	movea.l #$90a098, A4		[123p+ D8]
017F14	adda.w  ($d6,A0), A4		
017F18	bsr     $180e8		[123p+ D6]
017F1C	lea     ($e0,A0), A0		
017F20	dbra    D7, $17ef4		
017F24	move.w  #$1, D0		
017F28	jsr     $866.w		
017F2C	tst.b   ($1b,A6)		
017F30	bne     $17dfe		
017F34	move.b  #$1e, ($18,A6)		
017F3A	rts		
017F3C	addi.b  #$40, ($1e,A6)		
017F42	bne     $17f48		
017F44	jsr     $5e3e.w		
017F48	clr.b   ($1b,A6)		
017F4C	bsr     $17f74		
017F4E	bsr     $17f74		
017F50	jsr     $215a.w		
017F54	beq     $17f5e		
017F56	bsr     $17f74		
017F58	bsr     $17f74		
017F5A	bsr     $17f74		
017F5C	bsr     $17f74		
017F5E	move.w  #$1, D0		
017F62	jsr     $866.w		
017F66	tst.b   ($1b,A6)		
017F6A	bne     $17f3c		
017F6C	move.b  #$1e, ($18,A6)		
017F72	rts		
017F74	lea     ($3e1c,A5), A0		
017F78	moveq   #$2, D7		
017F7A	move.w  ($d6,A0), D0		
017F7E	beq     $17fb0		[123p+ D6]
017F80	move.w  ($de,A0), D0		
017F84	beq     $17fb0		[123p+ DE]
017F86	subq.w  #1, ($de,A0)		
017F8A	addq.b  #1, ($1b,A6)		[123p+ DE]
017F8E	move.w  #$18, D0		
017F92	move.w  #$100, D1		
017F96	move.b  ($7d,A0), D1		
017F9A	jsr     $12ae.w		[123p+ 7D]
017F9E	movea.l #$90a0e4, A4		
017FA4	adda.w  ($d6,A0), A4		
017FA8	move.w  ($de,A0), D0		[123p+ D6]
017FAC	bsr     $180e8		[123p+ DE]
017FB0	lea     ($e0,A0), A0		
017FB4	dbra    D7, $17f7a		
017FB8	rts		
017FBA	cmpi.b  #$d, (-$78,A5)		
017FC0	bne     $17fcc		
017FCC	cmpi.b  #$7, (-$78,A5)		
017FD2	beq     $1802a		
017FD6	moveq   #$a, D2		
017FD8	move.l  #$10001000, D3		
017FDE	movea.l #$914800, A1		
017FE4	movea.l #$914c00, A2		
017FEA	movea.l #$914000, A3		
017FF0	movea.l #$914400, A4		
017FF6	move.w  #$ff, D1		
017FFA	sub.l   D3, (A1)+		
017FFC	sub.l   D3, (A2)+		
017FFE	sub.l   D3, (A3)+		
018000	sub.l   D3, (A4)+		
018002	dbra    D1, $17ffa		
018006	move.w  #$1, D0		
01800A	cmpi.b  #$d, (-$78,A5)		
018010	bne     $18018		
018018	jsr     $866.w		
01801C	dbra    D2, $17fde		
018020	andi.w  #$3fc0, (-$1c68,A5)		
018026	jsr     $2434.w		
01802A	move.b  #$8, ($10,A0)		
018030	move.b  #$2, ($18,A6)		
018036	rts		
018038	bset    #$7, ($19,A6)		
01803E	rts		
018040	lea     ($3e1c,A5), A0		
018044	moveq   #$2, D7		
018046	btst    #$0, ($d5,A0)		
01804C	beq     $1806a		[123p+ D5]
01804E	movea.l #$90a320, A2		
018054	adda.w  ($d6,A0), A2		
018058	lea     ($1a8,PC) ; ($18202), A1		[123p+ D6]
01805C	move.w  (A1)+, D5		
01805E	move.w  (A1)+, D6		
018060	jsr     $c36.w		
018064	move.w  ($da,A0), D0		
018068	bra     $1808c		[123p+ DA]
01806A	btst    #$1, ($d5,A0)		
018070	beq     $1809a		
01808C	movea.l #$90a0a8, A4		
018092	adda.w  ($d6,A0), A4		
018096	bsr     $180e8		[123p+ D6]
01809A	lea     ($e0,A0), A0		
01809E	dbra    D7, $18046		
0180A2	rts		
0180A4	lea     ($3e1c,A5), A0		
0180A8	moveq   #$2, D7		
0180AA	move.w  ($d6,A0), D1		
0180AE	beq     $180de		[123p+ D6]
0180B0	cmpi.b  #$3, ($d5,A0)		
0180B6	bne     $180de		[123p+ D5]
0180B8	movea.l #$90a330, A2		
0180BE	adda.w  D1, A2		
0180C0	lea     ($136,PC) ; ($181f8), A1		
0180C4	move.w  (A1)+, D5		
0180C6	move.w  (A1)+, D6		
0180C8	jsr     $c36.w		
0180CC	move.w  ($dc,A0), D0		
0180D0	movea.l #$90a0b8, A4		[123p+ DC]
0180D6	adda.w  ($d6,A0), A4		
0180DA	bsr     $180e8		[123p+ D6]
0180DE	lea     ($e0,A0), A0		
0180E2	dbra    D7, $180aa		
0180E6	rts		
0180E8	tst.w   D0		
0180EA	bne     $180fa		
0180EC	lea     (A4), A2		
0180EE	lea     ($d2,PC) ; ($181c2), A1		
0180F2	move.w  (A1)+, D5		
0180F4	move.w  (A1)+, D6		
0180F6	jmp     $c36.w		
0180FA	move.w  A0, -(A7)		
0180FC	jsr     $bc6.w		
018100	movea.w (A7)+, A0		
018102	move.l  #$d0200000, D4		
018108	moveq   #$3, D5		
01810A	rol.w   #4, D0		
01810C	move.w  D0, D1		
01810E	andi.w  #$f, D1		
018112	bne     $1812a		
018114	move.l  D4, (A4)+		
018116	move.l  D4, (A4)+		
018118	lea     ($78,A4), A4		
01811C	move.l  D4, (A4)+		
01811E	move.l  D4, (A4)+		
018120	lea     ($78,A4), A4		
018124	dbra    D5, $1810a		
01812A	bsr     $18146		
01812C	lea     ($100,A4), A4		
018130	rol.w   #4, D0		
018132	move.w  D0, D1		
018134	andi.w  #$f, D1		
018138	dbra    D5, $1812a		
01813C	moveq   #$0, D1		
01813E	bsr     $18146		
018140	lea     ($100,A4), A4		
018144	moveq   #$0, D1		
018146	moveq   #$1f, D3		
018148	add.w   D1, D1		
01814A	move.w  ($26,PC,D1.w), D1		
01814E	move.w  D1, D2		
018150	addq.w  #1, D2		
018152	lea     (A4), A1		
018154	lea     ($80,A4), A2		
018158	move.w  D1, (A1)+		
01815A	move.w  D3, (A1)+		
01815C	addi.w  #$10, D1		
018160	move.w  D1, (A1)+		
018162	move.w  D3, (A1)+		
018164	move.w  D2, (A2)+		
018166	move.w  D3, (A2)+		
018168	addi.w  #$10, D2		
01816C	move.w  D2, (A2)+		
01816E	move.w  D3, (A2)+		
018170	rts		
018210	move.b  (-$3b,A5), (-$78,A5)		
018216	move.w  #$80, D0		
01821A	jsr     $8e4.l		
018220	jsr     $81e.l		
018B12	lea     ($7c0,A5), A3		
018B16	move.w  A3, ($314,A5)		
018B1A	lea     ($740,A5), A3		[base+314]
018B1E	move.w  A3, ($312,A5)		
018B22	lea     ($840,A5), A3		[base+312]
018B26	move.w  A3, ($316,A5)		
018B2A	clr.w   ($30c,A5)		[base+316]
018B2E	clr.w   ($30e,A5)		[base+30C]
018B32	clr.w   ($310,A5)		[base+30E]
018B36	rts		[base+310]
018B38	lea     $8000.w, A5		
018B3C	lea     (A0), A6		
018B3E	moveq   #$0, D0		
018B40	move.l  D0, D1		
018B42	move.l  D0, D2		
018B44	move.l  D0, D3		
018B46	movem.l D0-D3, ($10,A6)		
018B4C	andi.w  #$3fc0, (-$1c68,A5)		
018B52	move.w  #$4, D0		
018B56	jsr     $866.w		
018B5A	jsr     $b70.w		
018B5E	jsr     $b86.w		
018B62	jsr     $b9c.w		
018B66	jsr     $75a6.w		
018B6A	moveq   #$0, D0		
018B6C	move.w  D0, (-$674,A5)		
018B70	move.w  D0, (-$670,A5)		
018B74	move.w  D0, (-$574,A5)		
018B78	move.w  D0, (-$570,A5)		
018B7C	move.w  D0, (-$1cc2,A5)		
018B80	move.w  D0, (-$1cbe,A5)		
018B84	move.w  D0, (-$1cba,A5)		
018B88	move.w  D0, (-$1cb6,A5)		
018B8C	move.w  #$4eb, (-$7de6,A5)		
018B92	move.b  #$1, ($1b,A6)		
018B98	move.b  #$21, ($1c,A6)		
018B9E	move.w  #$4, D0		
018BA2	jsr     $866.w		
018BA6	ori.w   #$1c, (-$1c68,A5)		
018BAC	jsr     $61fa.w		
018BB0	bsr     $18c5c		
018BB4	bsr     $18bfe		
018BB6	subq.b  #1, ($1b,A6)		
018BBA	bne     $18bd4		
018BBC	moveq   #$0, D1		
018BBE	moveq   #$1, D6		
018BC0	move.b  ($1c,A6), D1		
018BC4	sbcd    D6, D1		
018BC6	move.b  D1, ($1c,A6)		
018BCA	move.b  #$3c, ($1b,A6)		
018BD0	bsr     $18f0e		
018BD4	bsr     $1932a		
018BD8	move.w  #$1, D0		
018BDC	jsr     $866.w		
018BE0	subq.w  #1, (-$7de6,A5)		
018BE4	bne     $18bb0		
018BFE	moveq   #$4, D7		
018C00	lea     ($40bc,A5), A0		
018C04	moveq   #$4, D2		
018C06	sub.w   D7, D2		
018C08	move.w  #$1, ($8,A0)		
018C0E	move.w  #$ffff, ($10,A0)		
018C14	btst    D2, ($18,A6)		
018C18	beq     $18c22		
018C1A	clr.w   ($8,A0)		
018C1E	clr.w   ($10,A0)		
018C22	movem.l D7/A6, -(A7)		
018C26	jsr     $15c0.w		
018C2A	movem.l (A7)+, D7/A6		
018C2E	lea     ($e0,A0), A0		
018C32	dbra    D7, $18c04		
018C36	moveq   #$2, D7		
018C38	jsr     $2520.w		
018C3C	jsr     $15f8.w		
018C40	lea     ($e0,A0), A0		
018C44	dbra    D7, $18c38		
018C48	move.l  A6, -(A7)		
018C4A	jsr     $5dea6.l		
018C50	movea.l (A7)+, A6		
018C52	rts		
018C5C	tst.w   ($10,A6)		
018C60	beq     $18dcc		
018C64	bpl     $18f70		
018C68	andi.w  #$3f, (-$1c68,A5)		
018C6E	ori.w   #$12c0, (-$1c68,A5)		
018C74	move.w  #$1, ($10,A6)		
018C7A	move.w  #$0, ($3e3c,A5)		
018C80	move.w  #$1, ($3f1c,A5)		
018C86	move.w  #$2, ($3ffc,A5)		[123p+ 20]
018C8C	clr.b   ($19,A6)		[123p+ 20]
018C90	moveq   #$0, D0		
018C92	move.b  (-$1c58,A5), D0		
018C96	move.b  D0, ($18,A6)		
018C9A	move.b  D0, ($1d,A6)		
018C9E	move.b  (-$4c,PC,D0.w), ($1a,A6)		
018CA4	move.b  #$15, (-$47,A5)		
018CAA	jsr     $7562.w		
018CAE	movea.l #$914800, A0		
018CB4	movea.l #$9140c0, A1		
018CBA	move.w  #$9f, D7		
018CBE	move.l  (A1)+, (A0)+		
018CC0	dbra    D7, $18cbe		
018CC4	movea.l #$90ef90, A0		
018CCA	movea.l #$90a018, A2		
018CD0	lea     ($1c0,PC) ; ($18e92), A3		
018CD4	moveq   #$5, D0		
018CD6	moveq   #$0, D1		
018CD8	moveq   #$4, D7		
018CDA	lea     ($300,A2), A2		
018CDE	movea.l A2, A1		
018CE0	move.w  (A3)+, D2		
018CE2	moveq   #$1, D4		
018CE4	bsr     $18f30		
018CE8	lea     ($100,A2), A2		
018CEC	movea.l A2, A1		
018CEE	move.w  (A3)+, D2		
018CF0	moveq   #$1, D4		
018CF2	bsr     $18f30		
018CF6	lea     ($100,A0), A0		
018CFA	movea.l A0, A1		
018CFC	moveq   #$3, D6		
018CFE	moveq   #$10, D3		
018D00	lea     ($186,PC) ; ($18e88), A4		
018D04	move.w  (A4,D1.w), D4		
018D08	moveq   #$5, D5		
018D0A	move.w  D4, (A1)+		
018D0C	move.w  D0, (A1)+		
018D0E	add.w   D3, D4		
018D10	dbra    D5, $18d0a		
018D14	subi.w  #$5f, D4		
018D18	lea     ($28,A1), A1		
018D1C	dbra    D6, $18d08		
018D20	addq.w  #1, D0		
018D22	addq.w  #2, D1		
018D24	dbra    D7, $18cda		
018D28	moveq   #$2, D7		
018D2A	moveq   #$0, D6		
018D2C	move.b  (-$1c58,A5), D0		
018D30	btst    D6, D0		
018D32	beq     $18d3a		
018D34	move.w  D6, D4		
018D36	bsr     $192b6		
018D3A	addq.b  #1, D6		
018D3C	dbra    D7, $18d30		
018D40	lea     ($40bc,A5), A0		
018D44	lea     ($174,PC) ; ($18eba), A1		
018D48	moveq   #$4, D7		
018D4A	movea.l (A1)+, A4		
018D4C	jsr     $252c.w		
018D50	lea     ($e0,A0), A0		
018D54	dbra    D7, $18d4a		
018D58	lea     ($3fdc,A5), A2		
018D5C	moveq   #$2, D7		
018D5E	move.w  A0, ($3a,A2)		
018D62	move.w  A2, ($3a,A0)		[123p+ 3A]
018D66	move.w  #$100, (A0)		
018D6A	btst    D7, (-$1c58,A5)		
018D6E	beq     $18d72		
018D70	addq.w  #1, (A0)		
018D72	move.w  #$1c, ($2,A0)		
018D78	move.w  #$34, ($c,A0)		
018D7E	move.w  (A1)+, ($4,A0)		
018D82	move.w  (A1)+, D1		
018D84	move.b  D1, ($17,A0)		
018D88	movea.l (A1)+, A4		
018D8A	jsr     $252c.w		
018D8E	lea     ($e0,A0), A0		
018D92	lea     (-$e0,A2), A2		
018D96	dbra    D7, $18d5e		
018D9A	rts		
018DCC	tst.b   ($14,A6)		
018DD0	bne     $18e1e		
018DD4	move.b  #$1f, ($14,A6)		
018DDA	lea     ($40bc,A5), A0		
018DDE	lea     ($c6,PC) ; ($18ea6), A2		
018DE2	lea     ($102,PC) ; ($18ee6), A3		
018DE6	moveq   #$4, D7		
018DE8	move.w  #$101, (A0)		
018DEC	move.w  #$8, ($2,A0)		
018DF2	st      ($16,A0)		
018DF6	move.w  (A3)+, ($4,A0)		
018DFA	move.w  (A3)+, ($c,A0)		
018DFE	move.w  (A3)+, ($40,A0)		
018E02	move.w  (A3)+, ($48,A0)		
018E06	movea.l (A2)+, A4		
018E08	movem.l D6-D7/A2-A3/A6, -(A7)		
018E0C	jsr     $252c.w		
018E10	movem.l (A7)+, D6-D7/A2-A3/A6		
018E14	lea     ($e0,A0), A0		
018E18	dbra    D7, $18de8		
018E1C	rts		
018E1E	lea     ($40bc,A5), A0		
018E22	moveq   #$4, D7		
018E24	move.w  ($40,A0), D0		
018E28	move.w  ($48,A0), D1		
018E2C	ext.l   D0		
018E2E	ext.l   D1		
018E30	asl.l   #8, D0		
018E32	asl.l   #8, D1		
018E34	add.l   D0, ($4,A0)		
018E38	add.l   D1, ($c,A0)		
018E3C	move.l  A6, -(A7)		
018E3E	jsr     $2520.w		
018E42	movea.l (A7)+, A6		
018E44	lea     ($e0,A0), A0		
018E48	dbra    D7, $18e24		
018E4C	jsr     $2186.w		
018E50	beq     $18e7a		
018E52	lea     ($40bc,A5), A0		
018E56	moveq   #$40, D0		
018E58	moveq   #$18, D1		
018E5A	moveq   #$4, D7		
018E5C	move.w  D0, ($4,A0)		
018E60	move.w  D1, ($c,A0)		
018E64	addi.w  #$40, D0		
018E68	lea     ($e0,A0), A0		
018E6C	dbra    D7, $18e5c		
018E70	move.w  #$a, D0		
018E74	jsr     $866.w		
018E78	bra     $18e80		
018E7A	subq.b  #1, ($14,A6)		
018E7E	bne     $18e86		
018E80	move.w  #$ffff, ($10,A6)		
018E86	rts		
018F0E	moveq   #$1, D4		
018F10	movea.l #$90ab70, A1		
018F16	move.w  D1, D0		
018F18	move.w  #$d180, D2		
018F1C	lsr.b   #4, D0		
018F1E	add.b   ($36,PC,D0.w), D2		
018F22	bsr     $18f30		
018F24	move.w  #$d180, D2		
018F28	andi.b  #$f, D1		
018F2C	add.b   ($28,PC,D1.w), D2		
018F30	move.w  D2, (A1)+		
018F32	move.w  D4, (A1)+		
018F34	addi.w  #$10, D2		
018F38	move.w  D2, (A1)+		
018F3A	move.w  D4, (A1)		
018F3C	subi.w  #$f, D2		
018F40	lea     ($7a,A1), A1		
018F44	move.w  D2, (A1)+		
018F46	move.w  D4, (A1)+		
018F48	addi.w  #$10, D2		
018F4C	move.w  D2, (A1)+		
018F4E	move.w  D4, (A1)		
018F50	lea     ($7a,A1), A1		
018F54	rts		
018F70	moveq   #$0, D7		
018F72	moveq   #$0, D0		
018F74	btst    D0, ($1d,A6)		
018F78	beq     $18f82		
018F7A	move.w  ($3e3c,A5), D0		
018F7E	bsr     $1918c		
018F82	btst    #$1, ($1d,A6)		
018F88	beq     $18f92		
018F92	btst    #$2, ($1d,A6)		
018F98	beq     $18fa2		
018F9A	move.w  ($3ffc,A5), D0		
018F9E	bsr     $1918c		[123p+ 20]
018FA2	bsr     $1921e		
018FA6	moveq   #$0, D0		
018FA8	jsr     $12ca.w		
018FAC	subq.b  #1, D0		
018FAE	lea     (-$1c78,A5), A1		
018FB2	lea     ($3ffc,A5), A2		
018FB6	moveq   #$2, D2		
018FB8	move.b  (-$1c58,A5), D1		
018FBC	bchg    D2, D1		
018FBE	or.b    ($1e,A6), D1		
018FC2	btst    D2, D1		
018FC4	bne     $1906c		
018FC8	move.w  (A1), D1		
018FCA	not.b   D1		
018FCC	and.b   (A1), D1		
018FCE	btst    #$4, D1		
018FD2	bne     $18fd8		
018FD4	cmp.b   D0, D2		
018FD6	bne     $19006		
018FD8	movem.l D0-D2/A0-A2/A6, -(A7)		
018FDC	jsr     $5e2e.w		
018FE0	bset    D2, ($1e,A6)		
018FE4	addq.b  #1, ($1f,A6)		
018FE8	movea.w ($1a,A2), A4		
018FEC	clr.b   ($1,A4)		[123p+ 3A]
018FF0	move.w  (A2), D4		
018FF2	add.w   D4, D4		[123p+ 20]
018FF4	lea     (-$1c98,A5), A1		
018FF8	addq.w  #1, (A1,D4.w)		
018FFC	bsr     $191dc		
019000	movem.l (A7)+, D0-D2/A0-A2/A6		
019004	bra     $1905e		
019006	andi.b  #$3, D1		
01900A	beq     $1905e		
01905E	move.w  (A2), D1		
019060	add.w   D1, D1		[123p+ 20]
019062	movea.w ($1a,A2), A4		
019066	move.w  ($26,PC,D1.w), ($4,A4)		[123p+ 3A]
01906C	subq.w  #4, A1		
01906E	lea     (-$e0,A2), A2		
019072	dbra    D2, $18fb8		
019076	move.b  ($1f,A6), D0		
01907A	cmp.b   ($1a,A6), D0		
01907E	beq     $190d8		
019082	rts		
0190D8	st      (-$58,A5)		
0190DC	moveq   #$d, D1		
0190DE	jsr     $5db4.w		
0190E2	jsr     $afa.w		
0190E6	bsr     $1932a		
0190EA	move.w  #$1, D0		
0190EE	jsr     $866.w		
0190F2	tst.b   ($19,A6)		
0190F6	bne     $190e6		
0190F8	move.w  #$14, D0		
0190FC	jsr     $866.w		
019100	moveq   #$3b, D6		
019102	move.l  D6, -(A7)		
019104	bsr     $18bfe		
019108	move.l  (A7)+, D6		
01910A	btst    #$0, (-$1c58,A5)		
019110	beq     $1911a		
019112	move.w  ($3e3c,A5), D0		
019116	bsr     $191ae		
01911A	btst    #$1, (-$1c58,A5)		
019120	beq     $1912a		
01912A	btst    #$2, (-$1c58,A5)		
019130	beq     $1913a		
019132	move.w  ($3ffc,A5), D0		
019136	bsr     $191ae		[123p+ 20]
01913A	move.b  ($18,A6), ($19,A6)		
019140	bsr     $192e4		
019144	bsr     $1931c		
019148	move.w  #$1, D0		
01914C	jsr     $866.w		
019150	dbra    D6, $19102		
019154	jsr     $b86.w		
019158	move.w  #$0, (-$688,A5)		
01915E	move.b  #$f, (-$685,A5)		
019164	move.w  #$120, D0		
019168	movea.l #$7630, A0		
01916E	jsr     $7e4.w		
019172	jsr     $77c8.w		
019176	jsr     $5d78.w		
01917A	andi.w  #$3fc0, (-$1c68,A5)		
019180	move.w  #$80, D0		
019184	jsr     $8e4.w		
019188	jsr     $81e.w		
01918C	move.w  D0, D1		
01918E	add.w   D1, D1		
019190	move.w  D0, -(A7)		
019192	lea     ($80,PC) ; ($19214), A1		
019196	lea     ($40bc,A5), A0		
01919A	adda.w  (A1,D1.w), A0		
01919E	tst.w   ($32,A0)		
0191A2	bmi     $191a8		
0191A4	jsr     $2520.w		
0191A8	move.w  (A7)+, D0		
0191AA	bset    D0, D7		
0191AC	rts		
0191AE	move.w  D0, D1		
0191B0	add.w   D1, D1		
0191B2	lea     ($60,PC) ; ($19214), A1		
0191B6	lea     ($40bc,A5), A0		
0191BA	adda.w  (A1,D1.w), A0		
0191BE	tst.b   ($33,A0)		
0191C2	bmi     $191ac		
0191C4	jmp     $2520.w		
0191DC	move.w  D2, D4		
0191DE	add.w   D4, D4		
0191E0	lea     ($3e3c,A5), A1		
0191E4	lea     ($2e,PC) ; ($19214), A3		
0191E8	adda.w  (A3,D4.w), A1		
0191EC	move.w  (A1), D4		
0191EE	bset    D4, ($19,A6)		[123p+ 20]
0191F2	add.w   D4, D4		
0191F4	add.w   D4, D4		
0191F6	move.w  D4, D5		
0191F8	lea     ($40bc,A5), A0		
0191FC	muls.w  #$38, D4		
019200	adda.w  D4, A0		
019202	move.w  #$c, ($2,A0)		
019208	lea     (-$42,PC) ; ($191c8), A4		
01920C	movea.l (A4,D5.w), A4		
019210	jmp     $252c.w		
01921E	move.b  ($1d,A6), D1		
019222	move.b  (-$1c58,A5), D0		
019226	move.b  D0, ($1d,A6)		
01922A	not.b   D1		
01922C	and.b   D0, D1		
01922E	beq     $192b4		
0192B4	rts		
0192B6	movea.l #$90f092, A3		
0192BC	move.w  D6, D5		
0192BE	lsl.w   #8, D5		
0192C0	adda.w  D5, A3		
0192C2	moveq   #$3, D5		
0192C4	move.w  D4, (A3)		
0192C6	addq.w  #4, A3		
0192C8	move.w  D4, (A3)		
0192CA	addq.w  #4, A3		
0192CC	move.w  D4, (A3)		
0192CE	addq.w  #4, A3		
0192D0	move.w  D4, (A3)		
0192D2	addq.w  #4, A3		
0192D4	move.w  D4, (A3)		
0192D6	addq.w  #4, A3		
0192D8	move.w  D4, (A3)		
0192DA	lea     ($2c,A3), A3		
0192DE	dbra    D5, $192c4		
0192E2	rts		
0192E4	movea.l #$914880, A1		
0192EA	moveq   #$0, D0		
0192EC	move.b  ($19,A6), D0		
0192F0	move.l  #$20002000, D1		
0192F6	moveq   #$4, D4		
0192F8	btst    D4, D0		
0192FA	beq     $19312		
0192FC	cmpi.b  #-$10, (A1)		
019300	bcs     $19308		
019302	bclr    D4, ($19,A6)		
019306	bra     $19312		
019308	moveq   #$7, D5		
01930A	movea.l A1, A2		
01930C	add.l   D1, (A2)+		
01930E	dbra    D5, $1930c		
019312	lea     (-$20,A1), A1		
019316	dbra    D4, $192f8		
01931A	rts		
01931C	movea.l #$914920, A1		
019322	move.b  ($19,A6), D0		
019326	not.b   D0		
019328	bra     $19334		
01932A	movea.l #$914880, A1		
019330	move.b  ($19,A6), D0		
019334	move.l  #$20002000, D1		
01933A	moveq   #$4, D4		
01933C	btst    D4, D0		
01933E	beq     $19356		
019340	cmpi.b  #$60, (A1)		
019344	bhi     $1934c		
019346	bclr    D4, ($19,A6)		
01934A	bra     $19356		
01934C	moveq   #$7, D5		
01934E	movea.l A1, A2		
019350	sub.l   D1, (A2)+		
019352	dbra    D5, $19350		
019356	lea     (-$20,A1), A1		
01935A	dbra    D4, $1933c		
01935E	rts		
019360	lea     (-$578,A5), A0		
019364	move.w  ($4,A0), D0		
019368	move.w  D0, D1		
01936A	subi.w  #$30, D0		
01936E	cmp.w   ($1a,A0), D0		
019372	bge     $19378		
019374	move.w  ($1a,A0), D0		
019378	move.w  D0, ($1e,A0)		
01937C	addi.w  #$30, D1		
019380	cmp.w   ($18,A0), D1		
019384	ble     $1938a		
019386	move.w  ($18,A0), D1		
01938A	addi.w  #$17f, D1		
01938E	move.w  D1, ($1c,A0)		
019392	moveq   #$0, D0		
019394	move.b  ($28,A0), D0		
019398	move.w  ($6,PC,D0.w), D0		
01939C	jmp     ($2,PC,D0.w)		
0193A6	addq.b  #2, ($28,A0)		
0193AA	moveq   #$0, D0		
0193AC	move.b  (-$78,A5), D0		
0193B0	lsl.w   #4, D0		
0193B2	lea     ($2e,PC,D0.w), A1		
0193B6	move.w  (A1)+, ($ac,A0)		
0193BA	move.w  (A1)+, ($ae,A0)		
0193BE	move.w  (A1)+, ($a8,A0)		
0193C2	move.w  (A1)+, ($aa,A0)		
0193C6	move.w  (A1), ($18,A0)		
0193CA	move.w  (A1)+, ($9a,A0)		
0193CE	move.w  (A1), ($1a,A0)		
0193D2	move.w  (A1)+, ($9c,A0)		
0193D6	move.w  (A1)+, ($96,A0)		
0193DA	move.w  (A1)+, ($98,A0)		
0193DE	bra     $198d8		
019522	tst.b   ($5f,A0)		
019526	bne     $1953c		
019528	tst.b   ($5e,A0)		
01952C	bne     $19536		
01952E	move.w  ($4,A0), ($9c,A0)		
019534	bra     $1953c		
019536	move.w  ($4,A0), ($9a,A0)		
01953C	move.w  ($4,A0), ($70,A0)		
019542	move.w  ($8,A0), ($72,A0)		
019548	tst.b   ($94,A0)		
01954C	bne     $1970a		
019550	tst.b   (-$3e,A5)		
019554	beq     $1959c		
019558	bsr     $196a2		
01955C	tst.b   ($95,A0)		
019560	beq     $1959e		
01959E	move.w  ($8,A0), D0		
0195A2	move.w  ($3e24,A5), D1		
0195A6	move.w  ($3f04,A5), D2		[123p+  8]
0195AA	move.w  ($3fe4,A5), D3		[123p+  8]
0195AE	bsr     $1962a		[123p+  8]
0195B2	sub.w   ($8,A0), D0		
0195B6	sub.w   ($8,A0), D1		
0195BA	cmp.w   ($a8,A0), D0		
0195BE	blt     $195cc		
0195C2	cmp.w   ($aa,A0), D1		
0195C6	bgt     $1981c		
0195CA	rts		
0195CC	cmp.w   ($aa,A0), D1		
0195D0	blt     $1987a		
0195D4	rts		
0195D6	move.b  (-$3e,A5), D0		
0195DA	andi.w  #$7, D0		
0195DE	add.w   D0, D0		
0195E0	move.w  ($6,PC,D0.w), D0		
0195E4	jmp     ($2,PC,D0.w)		
0195F8	add.w   D2, D1		
0195FA	lsr.w   #1, D1		
0195FC	move.w  D1, D0		
0195FE	rts		
019600	add.w   D3, D2		
019602	lsr.w   #1, D2		
019604	move.w  D2, D0		
019606	rts		
019608	add.w   D1, D3		
01960A	lsr.w   #1, D3		
01960C	move.w  D3, D0		
01960E	rts		
019610	cmp.w   D2, D1		
019612	bge     $19620		
019616	cmp.w   D2, D3		
019618	bgt     $19608		
01961A	cmp.w   D1, D3		
01961C	bgt     $195f8		
01961E	bra     $19600		
019620	cmp.w   D1, D3		
019622	bgt     $19600		
019624	cmp.w   D3, D2		
019626	bge     $19608		
019628	bra     $195f8		
01962A	move.b  (-$3e,A5), D0		
01962E	andi.w  #$7, D0		
019632	add.w   D0, D0		
019634	move.w  ($6,PC,D0.w), D0		
019638	jmp     ($2,PC,D0.w)		
01964C	move.w  D1, D0		
01964E	rts		
01965C	move.w  D2, D0		
01965E	rts		
019660	move.w  D1, D0		
019662	move.w  D2, D1		
019664	rts		
019666	move.w  D3, D1		
019668	move.w  D3, D0		
01966A	rts		
01966C	cmp.w   D3, D1		
01966E	ble     $19668		
019670	move.w  D1, D0		
019672	move.w  D3, D1		
019674	rts		
019676	cmp.w   D3, D2		
019678	bgt     $19682		
01967C	move.w  D3, D0		
01967E	move.w  D2, D1		
019680	rts		
019682	move.w  D2, D0		
019684	move.w  D3, D1		
019686	rts		
019688	cmp.w   D2, D1		
01968A	bge     $19698		
01968E	cmp.w   D2, D3		
019690	bgt     $19668		
019692	cmp.w   D1, D3		
019694	bgt     $1965c		
019696	bra     $19682		
019698	cmp.w   D1, D3		
01969A	bgt     $1967c		
01969C	cmp.w   D3, D2		
01969E	bge     $19670		
0196A0	bra     $19660		
0196A2	move.w  ($4,A0), D0		
0196A6	move.w  ($3e20,A5), D1		
0196AA	move.w  ($3f00,A5), D2		[123p+  4]
0196AE	move.w  ($3fe0,A5), D3		[123p+  4]
0196B2	tst.b   ($5f,A0)		[123p+  4]
0196B6	beq     $196d2		
0196B8	bsr     $195d6		
0196BC	sub.w   ($4,A0), D0		
0196C0	cmp.w   ($ac,A0), D0		
0196C4	bgt     $19762		
0196C8	cmp.w   ($ae,A0), D0		
0196CC	blt     $197c8		
0196D0	rts		
0196D2	bsr     $1962a		
0196D6	sub.w   ($4,A0), D0		
0196DA	sub.w   ($4,A0), D1		
0196DE	tst.b   ($5e,A0)		
0196E2	bne     $196f8		
0196E6	cmp.w   ($ae,A0), D1		
0196EA	blt     $196f6		
0196EE	cmp.w   ($ac,A0), D0		
0196F2	bgt     $1974e		
0196F6	rts		
0196F8	cmp.w   ($ac,A0), D0		
0196FC	bgt     $19708		
019700	cmp.w   ($ae,A0), D1		
019704	blt     $197b4		
019708	rts		
01974C	rts		
01974E	sub.w   ($ac,A0), D0		
019752	sub.w   ($ae,A0), D1		
019756	cmp.w   D1, D0		
019758	ble     $19766		
01975C	move.w  D1, D0		
01975E	bra     $19766		
019762	sub.w   ($ac,A0), D0		
019766	cmpi.w  #$3, D0		
01976A	ble     $19770		
01976E	moveq   #$3, D0		
019770	add.w   ($4,A0), D0		
019774	cmp.w   ($9a,A0), D0		
019778	ble     $19780		
01977C	move.w  ($9a,A0), D0		
019780	move.w  D0, ($4,A0)		
019784	move.w  ($70,A0), D0		
019788	move.w  ($4,A0), D1		
01978C	andi.w  #$1f, D0		
019790	andi.w  #$1f, D1		
019794	cmp.w   D0, D1		
019796	bcc     $1974c		
019798	move.w  ($4,A0), ($74,A0)		
01979E	move.w  ($8,A0), ($76,A0)		
0197A4	addi.w  #$200, ($74,A0)		
0197AA	addi.w  #$140, ($76,A0)		
0197B0	bra     $19b20		
0197C8	sub.w   ($ae,A0), D0		
0197CC	cmpi.w  #-$3, D0		
0197D0	bge     $197d6		
0197D4	moveq   #-$3, D0		
0197D6	add.w   ($4,A0), D0		
0197DA	cmp.w   ($9c,A0), D0		
0197DE	bge     $197e6		
0197E2	move.w  ($9c,A0), D0		
0197E6	move.w  D0, ($4,A0)		
0197EA	move.w  ($70,A0), D0		
0197EE	move.w  ($4,A0), D1		
0197F2	andi.w  #$1f, D0		
0197F6	andi.w  #$1f, D1		
0197FA	cmp.w   D0, D1		
0197FC	bls     $1974c		
019800	move.w  ($4,A0), ($74,A0)		
019806	move.w  ($8,A0), ($76,A0)		
01980C	subi.w  #$20, ($74,A0)		
019812	addi.w  #$140, ($76,A0)		
019818	bra     $19b20		
01981C	sub.w   ($a8,A0), D0		
019820	sub.w   ($aa,A0), D1		
019824	cmp.w   D1, D0		
019826	ble     $1982c		
01982A	move.w  D1, D0		
01982C	cmpi.w  #$2, D0		
019830	ble     $19836		
019836	add.w   ($8,A0), D0		
01983A	cmp.w   ($96,A0), D0		
01983E	ble     $19844		
019844	move.w  D0, ($8,A0)		
019848	move.w  ($72,A0), D0		
01984C	move.w  ($8,A0), D1		
019850	andi.w  #$1f, D0		
019854	andi.w  #$1f, D1		
019858	cmp.w   D0, D1		
01985A	bcc     $1974c		
01987A	sub.w   ($a8,A0), D0		
01987E	sub.w   ($aa,A0), D1		
019882	cmp.w   D1, D0		
019884	bge     $1988a		
019888	move.w  D1, D0		
01988A	cmpi.w  #-$2, D0		
01988E	bge     $19894		
019892	moveq   #-$2, D0		
019894	add.w   ($8,A0), D0		
019898	cmp.w   ($98,A0), D0		
01989C	bge     $198a2		
01989E	move.w  ($98,A0), D0		
0198A2	move.w  D0, ($8,A0)		
0198A6	move.w  ($72,A0), D0		
0198AA	move.w  ($8,A0), D1		
0198AE	andi.w  #$1f, D0		
0198B2	andi.w  #$1f, D1		
0198B6	cmp.w   D0, D1		
0198B8	bls     $1974c		
0198D8	moveq   #$0, D0		
0198DA	move.b  (-$78,A5), D0		
0198DE	lsl.w   #4, D0		
0198E0	lea     ($1a,PC,D0.w), A1		
0198E4	move.l  (A1)+, ($80,A0)		
0198E8	move.l  (A1)+, ($a4,A0)		
0198EC	move.l  (A1)+, ($84,A0)		
0198F0	move.b  (A1)+, ($6c,A0)		
0198F4	move.b  (A1)+, ($5e,A0)		
0198F8	bra     $19a48		
019A3C	move.l  A0, -(A7)		
019A3E	bsr     $19a44		
019A40	movea.l (A7)+, A0		
019A42	rts		
019A44	lea     (-$578,A5), A0		
019A48	move.w  ($4,A0), ($70,A0)		
019A4E	move.w  ($8,A0), ($72,A0)		
019A54	move.w  ($70,A0), D0		
019A58	move.w  ($72,A0), D1		
019A5C	subi.w  #$40, D0		
019A60	addi.w  #$140, D1		
019A64	move.w  D0, ($74,A0)		
019A68	move.w  D1, ($76,A0)		
019A6C	moveq   #$12, D7		
019A6E	move.w  D7, -(A7)		
019A70	bsr     $19b28		
019A74	addi.w  #$20, ($74,A0)		
019A7A	move.w  (A7)+, D7		
019A7C	dbra    D7, $19a6e		
019A80	rts		
019B20	tst.b   ($1,A0)		
019B24	bne     $19b8e		
019B28	move.w  ($74,A0), D3		
019B2C	move.w  ($76,A0), D4		
019B30	movea.l ($80,A0), A4		
019B34	movea.l ($a4,A0), A3		
019B38	bsr     $19b90		
019B3C	bsr     $19bbe		
019B40	bsr     $19bda		
019B44	moveq   #$e, D7		
019B46	move.w  D4, D6		
019B48	rol.b   #3, D6		
019B4A	andi.w  #$7, D6		
019B4E	sub.w   D6, D7		
019B50	bsr     $19cb6		
019B54	addq.w  #8, A2		
019B56	dbra    D6, $19b50		
019B5A	bsr     $19bf8		
019B5E	bsr     $19c64		
019B62	cmpi.w  #$8, D7		
019B66	bls     $19b82		
019B6A	moveq   #$7, D6		
019B6C	bsr     $19cb6		
019B70	addq.w  #8, A2		
019B72	dbra    D6, $19b6c		
019B76	bsr     $19bf8		
019B7A	bsr     $19c64		
019B7E	subi.w  #$8, D7		
019B82	subq.w  #1, D7		
019B84	bsr     $19cb6		
019B88	addq.w  #8, A2		
019B8A	dbra    D7, $19b84		
019B8E	rts		
019B90	move.w  D3, D0		
019B92	move.w  D4, D1		
019B94	not.w   D1		
019B96	andi.w  #$3e0, D1		
019B9A	move.w  D1, D2		
019B9C	lsl.w   #4, D1		
019B9E	andi.w  #$3000, D1		
019BA2	andi.w  #$e0, D2		
019BA6	lsr.w   #2, D2		
019BA8	or.w    D2, D1		
019BAA	andi.w  #$3e0, D0		
019BAE	add.w   D0, D0		
019BB0	add.w   D0, D0		
019BB2	add.w   D1, D0		
019BB4	movea.l #$90c000, A2		
019BBA	adda.w  D0, A2		
019BBC	rts		
019BBE	move.w  D4, D0		
019BC0	not.w   D0		
019BC2	andi.w  #$300, D0		
019BC6	lsr.w   #7, D0		
019BC8	move.w  D3, D5		
019BCA	andi.w  #$1f00, D5		
019BCE	lsr.w   #5, D5		
019BD0	add.w   D0, D5		
019BD2	move.w  (A4,D5.w), D0		
019BD6	bra     $19c22		
019BDA	lsl.w   #7, D0		
019BDC	lea     (A3,D0.w), A1		
019BE0	move.w  D4, D0		
019BE2	not.w   D0		
019BE4	andi.w  #$e0, D0		
019BE8	lsr.w   #4, D0		
019BEA	move.w  D3, D1		
019BEC	andi.w  #$e0, D1		
019BF0	lsr.w   #1, D1		
019BF2	add.w   D1, D0		
019BF4	adda.w  D0, A1		
019BF6	rts		
019BF8	move.w  D5, D0		
019BFA	addq.w  #2, D0		
019BFC	andi.w  #$7, D0		
019C00	andi.w  #$fff8, D5		
019C04	or.w    D0, D5		
019C06	move.w  (A4,D5.w), D0		
019C0A	bra     $19c22		
019C22	tst.b   ($6c,A0)		
019C26	beq     $19c62		
019C62	rts		
019C64	lsl.w   #7, D0		
019C66	lea     (A3,D0.w), A1		
019C6A	move.w  D3, D0		
019C6C	andi.w  #$e0, D0		
019C70	lsr.w   #1, D0		
019C72	adda.w  D0, A1		
019C74	lea     (-$40,A2), A2		
019C78	move.l  A2, D0		
019C7A	addi.w  #$1000, D0		
019C7E	andi.w  #$3f80, D0		
019C82	ori.w   #$c000, D0		
019C86	movea.l D0, A2		
019C88	rts		
019CB6	move.w  (A1)+, D0		
019CB8	lsl.w   #4, D0		
019CBA	movea.l ($84,A0), A6		
019CBE	adda.w  D0, A6		
019CC0	btst    #$5, (-$1c6d,A5)		
019CC6	beq     $19d2a		
019D2A	move.l  (A6)+, ($0,A2)		
019D2E	move.l  (A6)+, ($4,A2)		
019D32	move.l  (A6)+, ($40,A2)		
019D36	move.l  (A6)+, ($44,A2)		
019D3A	rts		
019DAC	lea     (-$478,A5), A0		
019DB0	cmpi.b  #$2, ($28,A0)		
019DB6	beq     $19df4		
019DBA	bgt     $19e3c		
019DBE	addq.b  #2, ($28,A0)		
019DC2	moveq   #$0, D0		
019DC4	move.b  (-$78,A5), D0		
019DC8	add.w   D0, D0		
019DCA	lea     ($a,PC,D0.w), A1		
019DCE	move.w  (A1)+, ($a2,A0)		
019DD2	bra     $1a010		
019DF4	move.w  ($4,A0), ($70,A0)		
019DFA	move.w  ($8,A0), ($72,A0)		
019E00	tst.b   ($94,A0)		
019E04	bne     $19e52		
019E08	bsr     $19e3e		
019E0C	move.w  (-$574,A5), ($9e,A0)		
019E12	move.w  (-$570,A5), D0		
019E16	sub.w   ($a0,A0), D0		
019E1A	beq     $19e36		
019E1E	bpl     $19e2c		
019E20	move.w  (-$570,A5), ($a0,A0)		
019E26	neg.w   D0		
019E28	bra     $19f68		
019E2C	move.w  (-$570,A5), ($a0,A0)		
019E32	bra     $19f2c		
019E36	move.w  (-$570,A5), ($a0,A0)		
019E3C	rts		
019E3E	move.w  (-$574,A5), D0		
019E42	sub.w   ($9e,A0), D0		
019E46	beq     $19e3c		
019E48	bpl     $19eb8		
019E4C	neg.w   D0		
019E4E	bra     $19ef4		
019EB8	bsr     $19fa0		
019EBC	add.l   D0, ($4,A0)		
019EC0	move.w  ($70,A0), D0		
019EC4	move.w  ($4,A0), D1		
019EC8	andi.w  #$3f, D0		
019ECC	andi.w  #$3f, D1		
019ED0	cmp.w   D0, D1		
019ED2	bcc     $19ef2		
019ED6	move.w  ($4,A0), ($74,A0)		
019EDC	move.w  ($8,A0), ($76,A0)		
019EE2	addi.w  #$1a0, ($74,A0)		
019EE8	addi.w  #$120, ($76,A0)		
019EEE	bra     $1a34c		
019EF2	rts		
019EF4	bsr     $19fa0		
019EF8	sub.l   D0, ($4,A0)		
019EFC	move.w  ($70,A0), D0		
019F00	move.w  ($4,A0), D1		
019F04	andi.w  #$3f, D0		
019F08	andi.w  #$3f, D1		
019F0C	cmp.w   D0, D1		
019F0E	bls     $19ef2		
019F10	move.w  ($4,A0), ($74,A0)		
019F16	move.w  ($8,A0), ($76,A0)		
019F1C	subi.w  #$40, ($74,A0)		
019F22	addi.w  #$120, ($76,A0)		
019F28	bra     $1a34c		
019F2C	bsr     $19fbc		
019F30	add.l   D0, ($8,A0)		
019F34	move.w  ($72,A0), D0		
019F38	move.w  ($8,A0), D1		
019F3C	andi.w  #$3f, D0		
019F40	andi.w  #$3f, D1		
019F44	cmp.w   D0, D1		
019F46	bcc     $19f66		
019F66	rts		
019F68	bsr     $19fbc		
019F6C	sub.l   D0, ($8,A0)		
019F70	move.w  ($72,A0), D0		
019F74	move.w  ($8,A0), D1		
019F78	andi.w  #$3f, D0		
019F7C	andi.w  #$3f, D1		
019F80	cmp.w   D0, D1		
019F82	bls     $19f66		
019FA0	moveq   #$0, D1		
019FA2	move.b  ($a2,A0), D1		
019FA6	add.w   D1, D1		
019FA8	move.w  ($2e,PC,D1.w), D1		
019FAC	lea     ($2a,PC,D1.w), A1		
019FB0	add.w   D0, D0		
019FB2	move.w  (A1,D0.w), D0		
019FB6	ext.l   D0		
019FB8	lsl.l   #8, D0		
019FBA	rts		
019FBC	moveq   #$0, D1		
019FBE	move.b  ($a3,A0), D1		
019FC2	add.w   D1, D1		
019FC4	move.w  ($12,PC,D1.w), D1		
019FC8	lea     ($e,PC,D1.w), A1		
019FCC	add.w   D0, D0		
019FCE	move.w  (A1,D0.w), D0		
019FD2	ext.l   D0		
019FD4	lsl.l   #8, D0		
019FD6	rts		
01A010	btst    #$0, (-$78,A5)		
01A016	beq     $1a094		
01A018	movea.l #$be20, A1		
01A01E	movea.l #$1a058, A2		
01A024	moveq   #$d, D0		
01A026	move.l  #$3d0007, D1		
01A02C	move.l  (A1)+, D2		
01A02E	add.l   D1, D2		
01A030	cmp.l   (A2)+, D2		
01A032	beq     $1a090		
01A090	dbra    D0, $1a02c		
01A094	moveq   #$0, D0		
01A096	move.b  (-$78,A5), D0		
01A09A	lsl.w   #4, D0		
01A09C	lea     ($12,PC,D0.w), A1		
01A0A0	move.l  (A1)+, ($80,A0)		
01A0A4	move.l  (A1)+, ($a4,A0)		
01A0A8	move.l  (A1)+, ($84,A0)		
01A0AC	bra     $1a1ae		
01A1A0	move.l  A0, -(A7)		
01A1A2	bsr     $1a1aa		
01A1A6	movea.l (A7)+, A0		
01A1A8	rts		
01A1AA	lea     (-$478,A5), A0		
01A1AE	move.w  ($4,A0), ($70,A0)		
01A1B4	move.w  ($8,A0), ($72,A0)		
01A1BA	move.w  (-$574,A5), ($9e,A0)		
01A1C0	move.w  (-$570,A5), ($a0,A0)		
01A1C6	move.w  ($70,A0), D0		
01A1CA	move.w  ($72,A0), D1		
01A1CE	subi.w  #$40, D0		
01A1D2	addi.w  #$120, D1		
01A1D6	move.w  D0, ($74,A0)		
01A1DA	move.w  D1, ($76,A0)		
01A1DE	moveq   #$f, D7		
01A1E0	move.w  D7, -(A7)		
01A1E2	bsr     $1a34c		
01A1E6	addi.w  #$40, ($74,A0)		
01A1EC	move.w  (A7)+, D7		
01A1EE	dbra    D7, $1a1e0		
01A1F2	rts		
01A1F4	movem.l D7/A0, -(A7)		
01A1F8	lea     (-$478,A5), A0		
01A1FC	move.w  ($4,A0), D0		
01A200	move.w  ($8,A0), D1		
01A204	move.w  D0, ($70,A0)		
01A208	move.w  D1, ($72,A0)		
01A20C	move.w  (-$574,A5), ($9e,A0)		
01A212	move.w  (-$570,A5), ($a0,A0)		
01A218	subi.w  #$40, D0		
01A21C	addi.w  #$120, D1		
01A220	move.w  D0, ($74,A0)		
01A224	move.w  D1, ($76,A0)		
01A228	bsr     $1a354		
01A22C	addi.w  #$40, ($74,A0)		
01A232	bsr     $1a354		
01A236	addi.w  #$40, ($74,A0)		
01A23C	bsr     $1a354		
01A240	addi.w  #$40, ($74,A0)		
01A246	bsr     $1a354		
01A24A	addi.w  #$40, ($74,A0)		
01A250	bsr     $1a354		
01A254	addi.w  #$40, ($74,A0)		
01A25A	bsr     $1a354		
01A25E	addi.w  #$40, ($74,A0)		
01A264	bsr     $1a354		
01A268	addi.w  #$40, ($74,A0)		
01A26E	bsr     $1a354		
01A272	addi.w  #$40, ($74,A0)		
01A278	bsr     $1a354		
01A27C	addi.w  #$40, ($74,A0)		
01A282	bsr     $1a354		
01A286	addi.w  #$40, ($74,A0)		
01A28C	bsr     $1a354		
01A290	addi.w  #$40, ($74,A0)		
01A296	bsr     $1a354		
01A29A	addi.w  #$40, ($74,A0)		
01A2A0	bsr     $1a354		
01A2A4	addi.w  #$40, ($74,A0)		
01A2AA	bsr     $1a354		
01A2AE	addi.w  #$40, ($74,A0)		
01A2B4	bsr     $1a354		
01A2B8	addi.w  #$40, ($74,A0)		
01A2BE	bsr     $1a354		
01A2C2	movem.l (A7)+, D7/A0		
01A2C6	rts		
01A34C	tst.b   ($1,A0)		
01A350	bne     $1a3ba		
01A354	move.w  ($74,A0), D3		
01A358	move.w  ($76,A0), D4		
01A35C	movea.l ($80,A0), A4		
01A360	movea.l ($a4,A0), A3		
01A364	bsr     $1a3bc		
01A368	bsr     $1a3e6		
01A36C	bsr     $1a400		
01A370	moveq   #$6, D7		
01A372	move.w  D4, D6		
01A374	rol.b   #2, D6		
01A376	andi.w  #$3, D6		
01A37A	sub.w   D6, D7		
01A37C	subq.w  #1, D7		
01A37E	bsr     $1a49c		
01A382	addq.w  #8, A2		
01A384	dbra    D6, $1a37e		
01A388	bsr     $1a420		
01A38C	bsr     $1a44a		
01A390	cmpi.w  #$4, D7		
01A394	bls     $1a3ae		
01A398	moveq   #$3, D6		
01A39A	bsr     $1a49c		
01A39E	addq.w  #8, A2		
01A3A0	dbra    D6, $1a39a		
01A3A4	bsr     $1a420		
01A3A8	bsr     $1a44a		
01A3AC	subq.w  #4, D7		
01A3AE	subq.w  #1, D7		
01A3B0	bsr     $1a49c		
01A3B4	addq.w  #8, A2		
01A3B6	dbra    D7, $1a3b0		
01A3BA	rts		
01A3BC	move.w  D3, D0		
01A3BE	move.w  D4, D1		
01A3C0	not.w   D1		
01A3C2	andi.w  #$7c0, D1		
01A3C6	move.w  D1, D2		
01A3C8	lsl.w   #3, D1		
01A3CA	andi.w  #$3800, D1		
01A3CE	andi.w  #$c0, D2		
01A3D2	lsr.w   #3, D2		
01A3D4	or.w    D2, D1		
01A3D6	andi.w  #$7c0, D0		
01A3DA	add.w   D1, D0		
01A3DC	movea.l #$910000, A2		
01A3E2	adda.w  D0, A2		
01A3E4	rts		
01A3E6	move.w  D4, D0		
01A3E8	not.w   D0		
01A3EA	andi.w  #$300, D0		
01A3EE	lsr.w   #7, D0		
01A3F0	move.w  D3, D5		
01A3F2	andi.w  #$1f00, D5		
01A3F6	lsr.w   #5, D5		
01A3F8	add.w   D0, D5		
01A3FA	move.w  (A4,D5.w), D0		
01A3FE	rts		
01A400	lsl.w   #5, D0		
01A402	lea     (A3,D0.w), A1		
01A406	move.w  D4, D0		
01A408	not.w   D0		
01A40A	andi.w  #$c0, D0		
01A40E	lsr.w   #5, D0		
01A410	move.w  D3, D1		
01A412	andi.w  #$c0, D1		
01A416	lsr.w   #3, D1		
01A418	add.w   D1, D0		
01A41A	lea     (A1,D0.w), A1		
01A41E	rts		
01A420	move.w  D5, D0		
01A422	addq.w  #2, D0		
01A424	andi.w  #$7, D0		
01A428	andi.w  #$fff8, D5		
01A42C	or.w    D0, D5		
01A42E	move.w  (A4,D5.w), D0		
01A432	rts		
01A44A	lsl.w   #5, D0		
01A44C	lea     (A3,D0.w), A1		
01A450	move.w  D3, D0		
01A452	andi.w  #$c0, D0		
01A456	lsr.w   #3, D0		
01A458	lea     (A1,D0.w), A1		
01A45C	lea     (-$20,A2), A2		
01A460	move.l  A2, D0		
01A462	addi.w  #$800, D0		
01A466	andi.w  #$3fe0, D0		
01A46A	movea.l D0, A2		
01A46C	rts		
01A49C	move.w  (A1)+, D0		
01A49E	lsl.w   #4, D0		
01A4A0	movea.l ($84,A0), A6		
01A4A4	adda.w  D0, A6		
01A4A6	move.l  (A6)+, ($0,A2)		
01A4AA	move.l  (A6)+, ($4,A2)		
01A4AE	move.l  (A6)+, ($20,A2)		
01A4B2	move.l  (A6)+, ($24,A2)		
01A4B6	rts		
01A4B8	jsr     $75a6.w		
01A4BC	bsr     $1a570		
01A4C0	move.b  (-$1c53,A5), D1		
01A4C4	move.b  D1, (-$65,A5)		
01A4C8	move.b  D1, (-$64,A5)		
01A4CC	move.b  D1, (-$63,A5)		
01A4D0	move.l  #$ff78d8, (-$784,A5)		
01A4D8	move.l  #$ff7928, (-$780,A5)		
01A4E0	move.l  #$ff7978, (-$77c,A5)		
01A4E8	move.l  #$924000, (-$7e1a,A5)		
01A4F0	moveq   #$0, D0		
01A4F2	move.l  D0, (-$790,A5)		
01A4F6	move.l  D0, (-$78c,A5)		
01A4FA	move.l  D0, (-$788,A5)		
01A4FE	move.w  D0, (-$7e16,A5)		
01A502	move.l  (-$1c40,A5), D0		
01A506	bpl     $1a50e		
01A50E	move.l  D0, (-$34,A5)		
01A512	move.l  D0, (-$30,A5)		
01A516	move.l  D0, (-$2c,A5)		
01A51A	bsr     $1a6e8		
01A51E	move.b  (-$1c59,A5), (-$3e,A5)		
01A524	moveq   #$0, D1		
01A526	move.b  (-$1c50,A5), D1		
01A52A	move.w  (-$1cce,A5), D2		
01A52E	andi.w  #$1ff, D2		
01A532	beq     $1a542		
01A534	move.b  ($1a,PC,D1.w), (-$46,A5)		
01A53A	move.b  ($1c,PC,D1.w), (-$45,A5)		
01A540	rts		
01A570	moveq   #$0, D0		
01A572	lea     (-$78,A5), A0		
01A576	move.w  #$3f, D1		
01A57A	move.l  D0, (A0)+		
01A57C	dbra    D1, $1a57a		
01A580	rts		
01A582	lea     ($288,A5), A0		
01A586	move.w  #$17, D7		
01A58A	bsr     $1a748		
01A58E	movea.l #$90a11c, A1		
01A594	move.l  A1, ($288,A5)		
01A598	tst.b   (-$1c46,A5)		[base+288, base+28A]
01A59C	beq     $1a5b0		
01A59E	adda.w  #$800, A1		
01A5A2	move.l  A1, ($2a8,A5)		
01A5A6	adda.w  #$800, A1		[base+2A8, base+2AA]
01A5AA	move.l  A1, ($2c8,A5)		
01A5AE	rts		[base+2C8, base+2CA]
01A5BA	bclr    #$0, (-$1c69,A5)		
01A5C0	bsr     $1a582		
01A5C2	move.l  ($3e3c,A5), D4		
01A5C6	move.l  ($3f1c,A5), D5		
01A5CA	move.l  ($3ffc,A5), D6		[123p+ 20, 123p+ 22]
01A5CE	bsr     $1a752		[123p+ 20, 123p+ 22]
01A5D2	move.l  D4, ($3e3c,A5)		
01A5D6	move.l  D5, ($3f1c,A5)		
01A5DA	move.l  D6, ($3ffc,A5)		[123p+ 20, 123p+ 22]
01A5DE	bsr     $1a604		[123p+ 20, 123p+ 22]
01A5E2	bsr     $1a616		
01A5E6	bsr     $1a63c		
01A5EA	bsr     $1a762		
01A5EE	bsr     $1a6a0		
01A5F2	bsr     $1a6b8		
01A5F6	bsr     $1a6c4		
01A5FA	bsr     $1a6d0		
01A5FE	bsr     $1a6dc		
01A602	rts		
01A604	moveq   #$0, D0		
01A606	lea     ($188,A5), A0		
01A60A	move.w  #$3f, D1		
01A60E	move.l  D0, (A0)+		
01A610	dbra    D1, $1a60e		
01A614	rts		
01A616	move.w  #$0, ($3e98,A5)		
01A61C	move.w  #$4, ($3f78,A5)		
01A622	move.w  #$8, ($4058,A5)		[123p+ 7C]
01A628	move.w  #$0, ($3e3e,A5)		[123p+ 7C]
01A62E	move.w  #$1, ($3f1e,A5)		
01A634	move.w  #$2, ($3ffe,A5)		[123p+ 22]
01A63A	rts		[123p+ 22]
01A63C	moveq   #$0, D0		
01A63E	lea     ($740,A5), A0		
01A642	move.w  A0, ($312,A5)		
01A646	move.w  D0, ($30c,A5)		[base+312]
01A64A	lea     ($840,A5), A0		
01A64E	move.w  A0, ($316,A5)		
01A652	move.w  D0, ($310,A5)		[base+316]
01A656	lea     ($7c0,A5), A0		
01A65A	move.w  A0, ($314,A5)		
01A65E	move.w  D0, ($30e,A5)		[base+314]
01A662	lea     ($380,A5), A0		
01A666	move.w  A0, ($324,A5)		
01A66A	move.w  D0, ($318,A5)		[base+324]
01A66E	lea     ($420,A5), A0		
01A672	move.w  A0, ($326,A5)		
01A676	move.w  D0, ($31a,A5)		[base+326]
01A67A	lea     ($4c0,A5), A0		
01A67E	move.w  A0, ($328,A5)		
01A682	move.w  D0, ($31c,A5)		[base+328]
01A686	lea     ($510,A5), A0		
01A68A	move.w  A0, ($32a,A5)		
01A68E	move.w  D0, ($31e,A5)		[base+32A]
01A692	lea     ($560,A5), A0		
01A696	move.w  A0, ($32c,A5)		
01A69A	move.w  D0, ($320,A5)		[base+32C]
01A69E	rts		
01A6A0	lea     (-$1f8,A5), A0		
01A6A4	move.w  #$1f, D7		
01A6A8	bra     $1a748		
01A6B8	lea     (-$678,A5), A0		
01A6BC	move.w  #$3f, D7		
01A6C0	bra     $1a748		
01A6C4	lea     (-$578,A5), A0		
01A6C8	move.w  #$3f, D7		
01A6CC	bra     $1a748		
01A6D0	lea     (-$478,A5), A0		
01A6D4	move.w  #$3f, D7		
01A6D8	bra     $1a748		
01A6DC	lea     (-$178,A5), A0		
01A6E0	move.w  #$3f, D7		
01A6E4	bra     $1a748		
01A6E8	lea     ($3e1c,A5), A0		
01A6EC	move.w  #$a7, D7		
01A6F0	bra     $1a748		
01A724	lea     ($613c,A5), A0		
01A728	move.w  #$29f, D7		
01A72C	bra     $1a748		
01A748	moveq   #$0, D0		
01A74A	move.l  D0, (A0)+		
01A74C	dbra    D7, $1a74a		
01A750	rts		
01A752	lea     ($99c,A5), A0		
01A756	move.w  #$1d67, D4		
01A75A	moveq   #$0, D0		
01A75C	move.l  D0, (A0)+		
01A75E	dbra    D4, $1a75c		
01A762	lea     ($c1c,A5), A0		
01A766	lea     ($868,A5), A6		
01A76A	move.w  #$e0, D2		
01A76E	move.w  #$13, D7		
01A772	bsr     $1a860		
01A776	move.w  D1, ($2fa,A5)		
01A77A	move.w  A6, ($2e8,A5)		[base+2FA]
01A77E	lea     ($40bc,A5), A0		[base+2E8]
01A782	lea     ($890,A5), A6		
01A786	move.w  #$e0, D2		
01A78A	move.w  #$13, D7		
01A78E	bsr     $1a860		
01A792	move.w  D1, ($2fc,A5)		
01A796	move.w  A6, ($2ea,A5)		[base+2FC]
01A79A	lea     ($1d9c,A5), A0		[base+2EA]
01A79E	lea     ($8b8,A5), A6		
01A7A2	move.w  #$e0, D2		
01A7A6	move.w  #$13, D7		
01A7AA	bsr     $1a860		
01A7AE	move.w  D1, ($2fe,A5)		
01A7B2	move.w  A6, ($2ec,A5)		[base+2FE]
01A7B6	lea     ($523c,A5), A0		[base+2EC]
01A7BA	lea     ($8e0,A5), A6		
01A7BE	move.w  #$c0, D2		
01A7C2	move.w  #$13, D7		
01A7C6	bsr     $1a860		
01A7CA	move.w  D1, ($300,A5)		
01A7CE	move.w  A6, ($2ee,A5)		[base+300]
01A7D2	lea     ($2f1c,A5), A0		[base+2EE]
01A7D6	lea     ($908,A5), A6		
01A7DA	move.w  #$c0, D2		
01A7DE	move.w  #$13, D7		
01A7E2	bsr     $1a860		
01A7E6	move.w  D1, ($302,A5)		
01A7EA	move.w  A6, ($2f0,A5)		[base+302]
01A7EE	lea     ($613c,A5), A0		[base+2F0]
01A7F2	lea     ($940,A5), A6		
01A7F6	move.w  #$60, D2		
01A7FA	move.w  #$1b, D7		
01A7FE	bsr     $1a860		
01A802	move.w  D1, ($304,A5)		
01A806	move.w  A6, ($2f2,A5)		[base+304]
01A80A	lea     ($6bbc,A5), A0		[base+2F2]
01A80E	lea     ($94c,A5), A6		
01A812	move.w  #$c0, D2		
01A816	move.w  #$5, D7		
01A81A	bsr     $1a860		
01A81E	move.w  D1, ($306,A5)		
01A822	move.w  A6, ($2f4,A5)		[base+306]
01A826	lea     ($99c,A5), A0		[base+2F4]
01A82A	lea     ($974,A5), A6		
01A82E	move.w  #$20, D2		
01A832	move.w  #$13, D7		
01A836	bsr     $1a860		
01A83A	move.w  D1, ($308,A5)		
01A83E	move.w  A6, ($2f6,A5)		[base+308]
01A842	lea     ($703c,A5), A0		[base+2F6]
01A846	lea     ($99c,A5), A6		
01A84A	move.w  #$c0, D2		
01A84E	move.w  #$13, D7		
01A852	bsr     $1a860		
01A856	move.w  D1, ($30a,A5)		
01A85A	move.w  A6, ($2f8,A5)		[base+30A]
01A85E	rts		[base+2F8]
01A860	moveq   #$0, D0		
01A862	moveq   #$0, D1		
01A864	move.w  A0, -(A6)		
01A866	addq.w  #1, D1		
01A868	lea     (A0,D2.w), A0		
01A86C	dbra    D7, $1a864		
01A870	rts		
01A9F2	lea     ($3e1c,A5), A0		
01A9F6	cmpi.w  #$206, ($28,A0)		
01A9FC	bne     $1aa00		[123p+ 28]
01A9FE	bsr     $1aa58		
01AA00	lea     ($3efc,A5), A0		
01AA04	cmpi.w  #$206, ($28,A0)		
01AA0A	bne     $1aa0e		[123p+ 28]
01AA0C	bsr     $1aa58		
01AA0E	lea     ($3fdc,A5), A0		
01AA12	cmpi.w  #$206, ($28,A0)		
01AA18	beq     $1aa58		[123p+ 28]
01AA1A	rts		
01AA1C	lea     ($3e1c,A5), A0		
01AA20	move.w  (-$44,A5), ($a0,A0)		
01AA26	cmpi.w  #$206, ($28,A0)		[123p+ A0]
01AA2C	beq     $1aa30		[123p+ 28]
01AA2E	bsr     $1aa58		
01AA30	lea     ($3efc,A5), A0		
01AA34	move.w  (-$42,A5), ($a0,A0)		
01AA3A	cmpi.w  #$206, ($28,A0)		[123p+ A0]
01AA40	beq     $1aa44		[123p+ 28]
01AA42	bsr     $1aa58		
01AA44	lea     ($3fdc,A5), A0		
01AA48	move.w  (-$40,A5), ($a0,A0)		
01AA4E	cmpi.w  #$206, ($28,A0)		[123p+ A0]
01AA54	beq     $1aaee		[123p+ 28]
01AA58	bsr     $1aaf0		
01AA5C	move.b  ($a1,A0), D5		
01AA60	not.b   D5		[123p+ A1]
01AA62	and.b   ($a0,A0), D5		
01AA66	move.b  D5, ($a2,A0)		[123p+ A0]
01AA6A	btst    #$4, D5		[123p+ A2]
01AA6E	beq     $1aa74		
01AA70	st      ($a4,A0)		
01AA74	tst.b   ($60,A0)		[123p+ A4]
01AA78	beq     $1aa84		[123p+ 60]
01AA7A	subq.b  #1, ($60,A0)		
01AA7E	bne     $1aa84		[123p+ 60]
01AA80	clr.b   ($61,A0)		
01AA84	tst.b   ($78,A0)		[123p+ 61]
01AA88	beq     $1aa8e		[123p+ 78]
01AA8A	subq.b  #1, ($78,A0)		
01AA8E	tst.b   ($a8,A0)		[123p+ 78]
01AA92	beq     $1aa98		
01AA98	tst.b   ($9a,A0)		
01AA9C	beq     $1aaa2		
01AAA2	move.b  (A0), D0		
01AAA4	beq     $1aaee		[123p+  0]
01AAA6	addq.b  #1, ($1ac,A5)		
01AAAA	move.w  ($4,A0), ($9c,A0)		[base+1AC]
01AAB0	move.w  ($8,A0), ($9e,A0)		[123p+ 9C]
01AAB6	tst.b   ($63,A0)		[123p+ 9E]
01AABA	ble     $1aace		
01AACE	move.w  ($20,A0), D0		
01AAD2	add.w   D0, D0		[123p+ 20]
01AAD4	add.w   D0, D0		
01AAD6	movea.l ($58,PC,D0.w), A1		
01AADA	jsr     (A1)		
01AADC	move.w  ($10,A0), D1		
01AAE0	beq     $1aaee		
01AAE2	add.w   D1, ($c,A0)		
01AAE6	clr.w   ($10,A0)		
01AAEA	clr.b   ($93,A0)		
01AAEE	rts		
01AAF0	move.w  ($20,A0), D0		
01AAF4	lsl.w   #3, D0		[123p+ 20]
01AAF6	tst.b   ($201,A5)		
01AAFA	bne     $1ab00		
01AAFC	add.b   (-$3e,A5), D0		
01AB00	move.b  ($6,PC,D0.w), ($91,A0)		
01AB06	rts		[123p+ 91]
01AB58	moveq   #$0, D0		
01AB5A	move.b  ($28,A0), D0		
01AB5E	add.w   D0, D0		[123p+ 28]
01AB60	movea.l ($4,PC,D0.w), A1		
01AB64	jmp     (A1)		
01AB76	moveq   #$0, D0		
01AB78	move.b  ($29,A0), D0		
01AB7C	move.w  ($6,PC,D0.w), D1		[123p+ 29]
01AB80	jmp     ($2,PC,D1.w)		
01AB8A	tst.b   ($201,A5)		
01AB8E	beq     $1ab9c		
01AB9C	jsr     $13d2.l		
01ABA2	bcs     $1abc8		
01ABA4	move.w  #$101, (A1)		
01ABA8	move.w  #$3, ($20,A1)		
01ABAE	move.w  ($7c,A0), D0		
01ABB2	movea.l #$a679a, A4		[123p+ 7C]
01ABB8	move.l  (A4,D0.w), ($12,A1)		
01ABBE	move.w  #$f0, ($34,A1)		
01ABC4	move.w  A0, ($3a,A1)		
01ABC8	move.l  #$2000000, ($28,A0)		
01ABD0	moveq   #-$10, D0		[123p+ 28, 123p+ 2A]
01ABD2	jmp     $25c8.l		
01ABD8	jsr     $1766.l		
01ABDE	moveq   #$0, D0		
01ABE0	move.b  ($2a,A0), D0		
01ABE4	move.w  ($c,PC,D0.w), D1		[123p+ 2A]
01ABE8	jsr     ($8,PC,D1.w)		
01ABEC	jmp     $15c0.l		
01ABFA	tst.b   ($201,A5)		
01ABFE	beq     $1ac0a		
01AC0A	tst.b   ($206,A5)		
01AC0E	beq     $1ac5a		
01AC5A	bsr     $1ad2a		
01AC5E	jsr     $1d68.l		
01AC64	jsr     $305a.l		
01AC6A	move.b  #$3c, ($b9,A0)		
01AC70	move.l  #$1000000, ($c,A0)		[123p+ B9]
01AC78	addq.b  #2, ($2a,A0)		[123p+  C, 123p+  E]
01AC7C	move.w  #$10, D0		[123p+ 2A]
01AC80	jsr     $25c8.l		
01AC86	moveq   #$40, D1		
01AC88	moveq   #$30, D2		
01AC8A	move.w  ($7c,A0), D3		
01AC8E	move.w  D3, D4		[123p+ 7C]
01AC90	lsl.w   #3, D3		
01AC92	add.w   D3, D1		
01AC94	sub.w   D4, D3		
01AC96	sub.w   D4, D3		
01AC98	add.w   D3, D2		
01AC9A	move.b  (-$51a,A5), ($16,A0)		
01ACA0	beq     $1aca8		[123p+ 16]
01ACA2	neg.w   D1		
01ACA4	addi.w  #$180, D1		
01ACA8	add.w   (-$574,A5), D1		
01ACAC	add.w   (-$570,A5), D2		
01ACB0	move.w  D1, ($4,A0)		
01ACB4	move.w  D2, ($8,A0)		[123p+  4]
01ACB8	move.w  #$0, ($48,A0)		[123p+  8]
01ACBE	move.w  #$ff80, ($4a,A0)		
01ACC4	move.b  #$4, ($97,A0)		[123p+ 4A]
01ACCA	jmp     $269e.l		[123p+ 97]
01ACD0	jsr     $10bc.l		
01ACD6	bgt     $1ad0e		
01ACD8	clr.l   ($c,A0)		
01ACDC	move.b  #$1e, ($1f,A0)		[123p+  C, 123p+  E]
01ACE2	addq.b  #2, ($2a,A0)		[123p+ 1F]
01ACE6	cmpi.b  #$d, (-$78,A5)		[123p+ 2A]
01ACEC	beq     $1acf4		
01ACEE	move.b  #$1, ($199,A5)		
01ACF4	move.w  ($7c,A0), ($1b6,A5)		[base+199]
01ACFA	moveq   #$14, D0		[base+1B6]
01ACFC	jsr     $25c8.l		
01AD02	jsr     $269e.l		
01AD08	jmp     $5ebe.l		
01AD0E	move.b  #$3c, ($b9,A0)		
01AD14	rts		[123p+ B9]
01AD16	subq.b  #1, ($1f,A0)		
01AD1A	bne     $1ad0e		[123p+ 1F]
01AD1C	move.b  #$b4, ($b9,A0)		
01AD22	bra     $1ab9c		[123p+ B9]
01AD2A	cmpi.b  #$d, (-$78,A5)		
01AD30	beq     $1ada8		
01AD34	tst.b   ($1fc,A5)		
01AD38	beq     $1ad5a		[base+1FC]
01AD3A	clr.b   ($200,A5)		
01AD3E	addi.b  #$1e, ($1de,A5)		
01AD44	cmpi.b  #$63, ($1de,A5)		[base+1DE]
01AD4A	bls     $1ad52		[base+1DE]
01AD4C	move.b  #$63, ($1de,A5)		
01AD52	move.b  #$2, ($1dd,A5)		[base+1DE]
01AD58	rts		[base+1DD]
01AD5A	moveq   #$0, D0		
01AD5C	move.b  ($1ac,A5), D0		
01AD60	subq.b  #1, D0		[base+1AC]
01AD62	add.w   D0, D0		
01AD64	lea     ($44,PC,D0.w), A1		
01AD68	move.b  (A1)+, D0		
01AD6A	add.b   D0, ($1b4,A5)		
01AD6E	move.b  (A1)+, D0		[base+1B4]
01AD70	add.b   D0, ($1b2,A5)		
01AD74	cmpi.b  #$3b, ($1b2,A5)		[base+1B2]
01AD7A	bls     $1ad86		[base+1B2]
01AD7C	subi.b  #$3c, ($1b2,A5)		
01AD82	addq.b  #1, ($1b4,A5)		
01AD86	move.b  (-$27,A5), D0		
01AD8A	cmp.b   ($1b4,A5), D0		
01AD8E	bhi     $1ad9e		[base+1B4]
01AD90	move.b  (-$27,A5), ($1b4,A5)		
01AD96	move.b  (-$28,A5), ($1b2,A5)		[base+1B4]
01AD9C	rts		[base+1B2]
01ADB0	jsr     $1766.l		
01ADB6	jsr     $1f7c.l		
01ADBC	moveq   #$0, D0		
01ADBE	move.b  ($29,A0), D0		
01ADC2	add.w   D0, D0		[123p+ 29]
01ADC4	movea.l ($a,PC,D0.w), A1		
01ADC8	jsr     (A1)		
01ADCA	jmp     $15c0.l		
01ADE4	tst.b   ($62,A0)		
01ADE8	beq     $1adf0		[123p+ 62]
01ADEA	subq.b  #1, ($62,A0)		
01ADEE	rts		[123p+ 62]
01ADF0	tst.b   ($ad,A0)		
01ADF4	beq     $1adfa		[123p+ AD]
01ADF6	subq.b  #1, ($ad,A0)		
01ADFA	move.w  ($86,A0), D1		[123p+ AD]
01ADFE	beq     $1ae16		[123p+ 86]
01AE00	movea.w D1, A1		
01AE02	move.w  ($76,A1), D1		
01AE06	sub.w   D1, ($4,A0)		
01AE0A	cmpi.w  #$202, ($28,A1)		[123p+  4]
01AE10	beq     $1ae16		[123p+ 28, enemy+28]
01AE12	clr.w   ($86,A0)		
01AE16	moveq   #$0, D0		[123p+ 86]
01AE18	move.b  ($2a,A0), D0		
01AE1C	move.w  ($12,PC,D0.w), D1		[123p+ 2A]
01AE20	jsr     ($e,PC,D1.w)		
01AE24	jsr     $269e.l		
01AE2A	jmp     $1e62.l		
01AE40	move.w  #$101, (A0)		
01AE44	clr.w   ($94,A0)		[123p+  0]
01AE48	tst.w   ($c,A0)		[123p+ 94]
01AE4C	ble     $1ae58		
01AE58	clr.l   ($c,A0)		
01AE5C	move.b  ($a0,A0), D6		
01AE60	jsr     $1b02.l		[123p+ A0]
01AE66	bsr     $1bbea		
01AE6A	beq     $1ae70		
01AE6C	not.b   ($16,A0)		
01AE70	btst    #$4, D5		[123p+ 16]
01AE74	beq     $1aed0		
01AE76	tst.b   ($b0,A0)		
01AE7A	bpl     $1ae9c		[123p+ B0]
01AE7C	move.b  #$3, ($78,A0)		
01AE82	move.w  #$8, ($94,A0)		[123p+ 78]
01AE88	move.l  #$2000e00, ($28,A0)		[123p+ 94]
01AE90	movea.l #$70acc, A4		[123p+ 28, 123p+ 2A]
01AE96	jmp     $247c.l		
01AE9C	bsr     $1e9d8		
01AEA0	move.w  ($8c,A0), D1		
01AEA4	beq     $1aec6		
01AEA6	movea.w D1, A1		
01AEA8	move.w  #$600, ($2a,A0)		
01AEAE	move.l  #$20c0000, ($28,A1)		
01AEB6	clr.b   ($31,A0)		
01AEBA	move.w  #$e, ($94,A0)		
01AEC0	jmp     $1702.l		
01AEC6	move.b  #$8, ($2a,A0)		
01AECC	bra     $1b400		[123p+ 2A]
01AED0	btst    #$5, D5		
01AED4	beq     $1af16		
01AED6	btst    #$2, D6		
01AEDA	beq     $1af00		
01AEDC	jsr     $1702.l		
01AEE2	move.w  #$6, ($94,A0)		
01AEE8	move.w  #$170, ($7a,A0)		[123p+ 94]
01AEEE	move.b  #$a, ($2a,A0)		[123p+ 7A]
01AEF4	movea.l #$70aa0, A4		[123p+ 2A]
01AEFA	jmp     $247c.l		
01AF00	clr.b   ($a4,A0)		
01AF04	move.b  #$c, ($2a,A0)		[123p+ A4]
01AF0A	movea.l #$70984, A4		[123p+ 2A]
01AF10	jmp     $247c.l		
01AF16	bsr     $1bbcc		
01AF1A	cmpi.b  #$8, D0		
01AF1E	bne     $1af2c		
01AF20	movea.l #$707fe, A4		
01AF26	jmp     $247c.l		
01AF2C	jsr     $112e.l		
01AF32	jsr     $2470.l		
01AF38	jmp     $1e3c.l		
01AF3E	tst.b   ($2b,A0)		
01AF42	bne     $1aff8		
01AF46	movea.w ($8c,A0), A1		
01AF4A	subq.b  #1, ($34,A1)		[123p+ 8C]
01AF4E	bgt     $1afe2		
01AF52	movea.l ($2c,A1), A2		
01AF56	move.w  (A2)+, D1		
01AF58	bpl     $1af6e		
01AF5A	clr.w   ($2a,A0)		
01AF5E	move.l  #$2040000, ($28,A1)		[123p+ 2A]
01AF66	moveq   #-$10, D0		
01AF68	jmp     $25c8.l		
01AF6E	move.b  #$1, ($32,A1)		
01AF74	move.b  (A2)+, ($31,A0)		
01AF78	move.b  (A2)+, D2		[123p+ 31]
01AF7A	bpl     $1af8e		
01AF7C	neg.b   D2		
01AF7E	move.b  D2, ($1f,A0)		
01AF82	st      ($2b,A0)		
01AF86	addq.b  #2, ($2a,A1)		
01AF8A	clr.w   ($8c,A0)		
01AF8E	move.b  D2, ($34,A1)		
01AF92	move.l  A2, ($2c,A1)		
01AF96	move.w  ($20,A0), D0		
01AF9A	add.w   D0, D0		[123p+ 20]
01AF9C	add.w   D0, D0		
01AF9E	movea.l ($44,PC,D0.w), A2		
01AFA2	adda.w  D1, A2		
01AFA4	movea.l (A2)+, A6		
01AFA6	jsr     $2490.l		
01AFAC	move.b  (A2)+, ($25,A1)		
01AFB0	move.b  (A2)+, D1		
01AFB2	ext.w   D1		
01AFB4	move.b  ($16,A0), ($16,A1)		
01AFBA	beq     $1afbe		
01AFBC	neg.w   D1		
01AFBE	move.w  D1, ($42,A1)		
01AFC2	add.w   ($4,A0), D1		
01AFC6	move.w  D1, ($4,A1)		[123p+  4]
01AFCA	move.b  (A2)+, D1		
01AFCC	ext.w   D1		
01AFCE	move.w  D1, ($c,A1)		
01AFD2	move.w  ($8,A0), ($8,A1)		
01AFD8	move.w  ($10,A0), ($10,A1)		
01AFDE	move.b  (A2)+, ($30,A0)		
01AFE2	rts		[123p+ 30]
01AFF8	subq.b  #1, ($1f,A0)		
01AFFC	bne     $1afe2		
01AFFE	clr.w   ($2a,A0)		
01B002	moveq   #-$10, D0		
01B004	jmp     $25c8.l		
01B00A	tst.b   ($2b,A0)		
01B00E	bmi     $1b028		
01B010	bne     $1b052		
01B012	addq.b  #1, ($78,A0)		
01B016	jsr     $2470.l		[123p+ 78]
01B01C	tst.w   ($32,A0)		
01B020	beq     $1b026		
01B022	clr.w   ($2a,A0)		
01B026	rts		[123p+ 2A]
01B064	tst.w   ($32,A0)		
01B068	bpl     $1b076		[123p+ 32]
01B06A	move.w  #$0, ($2a,A0)		
01B070	bclr    #$7, (A0)		
01B074	rts		[123p+  0]
01B076	tst.b   ($2b,A0)		
01B07A	bne     $1b09c		[123p+ 2B]
01B07C	tst.w   ($68,A0)		
01B080	beq     $1b09c		[123p+ 68]
01B082	st      ($2b,A0)		
01B086	move.w  ($82,A0), ($84,A0)		[123p+ 2B]
01B08C	subi.w  #$20, (-$5a,A5)		[123p+ 84]
01B092	subq.w  #6, ($82,A0)		
01B096	bpl     $1b09c		[123p+ 82]
01B09C	jmp     $2470.l		
01B0A2	move.b  ($2b,A0), D0		
01B0A6	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01B0AA	jmp     ($2,PC,D1.w)		
01B0B6	jsr     $2470.l		
01B0BC	tst.w   ($32,A0)		
01B0C0	bne     $1b11a		[123p+ 32]
01B0C2	moveq   #$3, D1		
01B0C4	moveq   #$2, D2		
01B0C6	move.w  #$500, ($48,A0)		
01B0CC	move.w  #$10, ($4a,A0)		[123p+ 48]
01B0D2	move.b  #$2, ($2b,A0)		[123p+ 4A]
01B0D8	clr.w   ($68,A0)		[123p+ 2B]
01B0DC	move.w  #$60, ($7a,A0)		[123p+ 68]
01B0E2	jsr     $1702.l		[123p+ 7A]
01B0E8	tst.b   ($16,A0)		
01B0EC	beq     $1b0f2		[123p+ 16]
01B0EE	neg.w   D1		
01B0F0	neg.w   D2		
01B0F2	move.w  D1, ($40,A0)		
01B0F6	move.w  D2, ($44,A0)		[123p+ 40]
01B0FA	move.b  #$4, ($97,A0)		[123p+ 44]
01B100	move.w  #$33, D0		[123p+ 97]
01B104	move.w  #$d0, D1		
01B108	move.w  #$3, D4		
01B10C	move.w  #$0, D3		
01B110	move.w  #$10, D5		
01B114	jmp     $5b80.l		
01B11A	rts		
01B11C	cmpi.w  #$80, ($7a,A0)		
01B122	bge     $1b13a		[123p+ 7A]
01B124	tst.w   ($68,A0)		
01B128	beq     $1b13a		[123p+ 68]
01B12A	clr.w   ($68,A0)		
01B12E	addi.w  #$10, ($7a,A0)		[123p+ 68]
01B134	jsr     $1702.l		[123p+ 7A]
01B13A	move.w  ($40,A0), D1		
01B13E	add.w   D1, ($4,A0)		[123p+ 40]
01B142	jsr     $10bc.l		[123p+  4]
01B148	jsr     $2470.l		
01B14E	tst.w   ($32,A0)		
01B152	beq     $1b16c		[123p+ 32]
01B154	move.b  #$8, ($1f,A0)		
01B15A	move.b  #$4, ($2b,A0)		[123p+ 1F]
01B160	move.w  #$0, ($48,A0)		[123p+ 2B]
01B166	move.w  #$ff70, ($4a,A0)		
01B16C	rts		[123p+ 4A]
01B16E	jsr     $2470.l		
01B174	cmpi.w  #$80, ($7a,A0)		
01B17A	bge     $1b192		[123p+ 7A]
01B17C	tst.w   ($68,A0)		
01B180	beq     $1b192		[123p+ 68]
01B182	clr.w   ($68,A0)		
01B186	addi.w  #$10, ($7a,A0)		[123p+ 68]
01B18C	jsr     $1702.l		[123p+ 7A]
01B192	move.w  ($44,A0), D1		
01B196	add.w   D1, ($4,A0)		[123p+ 44]
01B19A	tst.b   ($1f,A0)		[123p+  4]
01B19E	beq     $1b1a6		[123p+ 1F]
01B1A0	subq.b  #1, ($1f,A0)		
01B1A4	rts		[123p+ 1F]
01B1A6	jsr     $10bc.l		
01B1AC	tst.w   ($c,A0)		
01B1B0	bgt     $1b1a4		[123p+  C]
01B1B2	moveq   #$0, D0		
01B1B4	move.l  D0, ($c,A0)		
01B1B8	move.b  D0, ($1f,A0)		
01B1BC	move.w  D0, ($94,A0)		
01B1C0	move.b  #$6, ($2b,A0)		
01B1C6	move.w  #$16, (-$62,A5)		[123p+ 2B]
01B1CC	jmp     $6082.l		
01B1D2	addi.b  #$20, ($1f,A0)		
01B1D8	bne     $1b208		[123p+ 1F]
01B1DA	move.w  #$38e, ($48,A0)		
01B1E0	move.w  #$ffc8, ($4a,A0)		[123p+ 48]
01B1E6	moveq   #$1, D1		[123p+ 4A]
01B1E8	tst.b   ($16,A0)		
01B1EC	bne     $1b1f0		[123p+ 16]
01B1EE	moveq   #-$1, D1		
01B1F0	move.w  D1, ($40,A0)		
01B1F4	move.l  #$2000c06, ($28,A0)		[123p+ 40]
01B1FC	movea.l #$708e0, A4		[123p+ 28, 123p+ 2A]
01B202	jmp     $247c.l		
01B208	rts		
01B20A	move.b  ($2b,A0), D0		
01B20E	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01B212	jmp     ($2,PC,D1.w)		
01B21E	jsr     $2470.l		
01B224	tst.w   ($32,A0)		
01B228	beq     $1b26c		[123p+ 32]
01B22A	move.w  #$5d1, ($48,A0)		
01B230	move.w  #$ffbd, ($4a,A0)		[123p+ 48]
01B236	move.b  #$2, ($2b,A0)		[123p+ 4A]
01B23C	moveq   #$0, D1		[123p+ 2B]
01B23E	moveq   #$2, D2		
01B240	btst    #$0, ($a0,A0)		
01B246	beq     $1b24c		[123p+ A0]
01B248	moveq   #$2, D1		
01B24A	moveq   #$4, D2		
01B24C	btst    #$1, ($a0,A0)		
01B252	beq     $1b258		[123p+ A0]
01B254	moveq   #-$2, D1		
01B256	moveq   #$4, D2		
01B258	move.w  D1, ($40,A0)		
01B25C	move.w  D2, ($94,A0)		[123p+ 40]
01B260	move.b  #$4, ($97,A0)		[123p+ 94]
01B266	jmp     $5eb0.l		[123p+ 97]
01B26C	rts		
01B26E	tst.b   ($a4,A0)		
01B272	beq     $1b2aa		[123p+ A4]
01B274	move.w  #$30, ($7a,A0)		
01B27A	jsr     $1702.l		[123p+ 7A]
01B280	tst.w   ($40,A0)		
01B284	beq     $1b28c		[123p+ 40]
01B286	move.w  #$40, ($7a,A0)		
01B28C	clr.b   ($a4,A0)		[123p+ 7A]
01B290	movea.l #$709be, A4		[123p+ A4]
01B296	jsr     $247c.l		
01B29C	move.b  #$6, ($2b,A0)		
01B2A2	move.w  #$7, D0		[123p+ 2B]
01B2A6	bsr     $1ebfa		
01B2AA	move.w  ($40,A0), D1		
01B2AE	add.w   D1, ($4,A0)		[123p+ 40]
01B2B2	jsr     $10bc.l		[123p+  4]
01B2B8	jsr     $2470.l		
01B2BE	tst.w   ($c,A0)		
01B2C2	ble     $1b2c6		[123p+  C]
01B2C4	rts		
01B2C6	moveq   #$0, D0		
01B2C8	move.l  D0, ($c,A0)		
01B2CC	move.w  D0, ($94,A0)		
01B2D0	move.b  #$4, ($2b,A0)		
01B2D6	movea.l #$709b0, A4		[123p+ 2B]
01B2DC	jsr     $247c.l		
01B2E2	jsr     $5ebe.l		
01B2E8	move.b  ($a0,A0), D6		
01B2EC	andi.w  #$3f, D6		[123p+ A0]
01B2F0	beq     $1b30a		
01B2F2	clr.w   ($2a,A0)		
01B2F6	movea.l #$707fe, A4		[123p+ 2A]
01B2FC	jsr     $247c.l		
01B302	move.b  ($a2,A0), D5		
01B306	bra     $1ae60		[123p+ A2]
01B30A	jsr     $2470.l		
01B310	tst.w   ($32,A0)		
01B314	beq     $1b31a		
01B31A	rts		[123p+ 2A]
01B31C	tst.w   ($c,A0)		
01B320	ble     $1b32c		
01B32C	tst.b   ($2b,A0)		
01B330	bmi     $1b3b0		[123p+ 2B]
01B334	bne     $1b372		
01B336	jsr     $2470.l		
01B33C	tst.w   ($32,A0)		
01B340	beq     $1b370		[123p+ 32]
01B342	jsr     $1702.l		
01B348	move.w  #$50, ($7a,A0)		
01B34E	move.b  #$2, ($2b,A0)		[123p+ 7A]
01B354	move.b  #$10, ($1f,A0)		[123p+ 2B]
01B35A	move.w  #$4, ($40,A0)		[123p+ 1F]
01B360	jsr     $5e68.l		[123p+ 40]
01B366	tst.b   ($16,A0)		
01B36A	beq     $1b370		[123p+ 16]
01B36C	neg.w   ($40,A0)		
01B370	rts		[123p+ 40]
01B372	move.w  ($40,A0), D1		
01B376	add.w   D1, ($4,A0)		[123p+ 40]
01B37A	subq.b  #1, ($1f,A0)		[123p+  4]
01B37E	bne     $1b3ae		[123p+ 1F]
01B380	st      ($2b,A0)		
01B384	clr.b   ($a4,A0)		[123p+ 2B]
01B388	jsr     $616c.l		[123p+ A4]
01B38E	move.b  #$10, ($1f,A0)		
01B394	move.w  #$300, ($40,A0)		[123p+ 1F]
01B39A	move.w  #$ffd0, ($42,A0)		[123p+ 40]
01B3A0	tst.b   ($16,A0)		[123p+ 42]
01B3A4	beq     $1b3ae		[123p+ 16]
01B3A6	neg.w   ($40,A0)		
01B3AA	neg.w   ($42,A0)		[123p+ 40]
01B3AE	rts		[123p+ 42]
01B3B0	tst.b   ($a4,A0)		
01B3B4	beq     $1b3d6		[123p+ A4]
01B3B6	tst.b   ($b0,A0)		
01B3BA	bpl     $1b3d6		[123p+ B0]
01B3BC	move.w  #$8, ($94,A0)		
01B3C2	move.l  #$2000e00, ($28,A0)		[123p+ 94]
01B3CA	movea.l #$70ad6, A4		[123p+ 28, 123p+ 2A]
01B3D0	jmp     $247c.l		
01B3D6	jsr     $10d2.l		
01B3DC	tst.w   ($c,A0)		
01B3E0	ble     $1b3ea		
01B3EA	clr.w   ($48,A0)		
01B3EE	subq.b  #1, ($1f,A0)		[123p+ 48]
01B3F2	bne     $1b3fe		[123p+ 1F]
01B3F4	moveq   #$0, D0		
01B3F6	move.w  D0, ($2a,A0)		
01B3FA	move.w  D0, ($94,A0)		
01B3FE	rts		
01B400	move.b  ($2b,A0), D0		
01B404	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01B408	jmp     ($2,PC,D1.w)		
01B412	tst.b   ($ad,A0)		
01B416	beq     $1b420		[123p+ AD]
01B418	cmpi.b  #$2, ($ae,A0)		
01B41E	bls     $1b424		[123p+ AE]
01B420	clr.b   ($ae,A0)		
01B424	move.b  #$2, ($2b,A0)		[123p+ AE]
01B42A	move.w  #$a, ($94,A0)		[123p+ 2B]
01B430	jsr     $1702.l		[123p+ 94]
01B436	move.b  ($ae,A0), D0		
01B43A	add.w   D0, D0		[123p+ AE]
01B43C	move.w  ($1a,PC,D0.w), ($7a,A0)		
01B442	movea.l #$70a2a, A4		[123p+ 7A]
01B448	jsr     $2466.l		
01B44E	moveq   #$5, D0		
01B450	add.b   ($ae,A0), D0		
01B454	bra     $1ebb6		[123p+ AE]
01B45E	jsr     $2470.l		
01B464	tst.w   ($32,A0)		
01B468	beq     $1b4ee		[123p+ 32]
01B46C	bpl     $1b4f0		
01B470	move.w  #$101, (A0)		
01B474	tst.b   ($ad,A0)		[123p+  0]
01B478	beq     $1b4ea		[123p+ AD]
01B47A	clr.b   ($ad,A0)		
01B47E	tst.b   ($a4,A0)		[123p+ AD]
01B482	beq     $1b4ea		[123p+ A4]
01B484	cmpi.b  #$1, ($ae,A0)		
01B48A	bne     $1b4e2		[123p+ AE]
01B48C	movea.w ($68,A0), A1		
01B490	cmpa.w  ($6a,A1), A0		[123p+ 68]
01B494	bne     $1b4e2		[enemy+6A]
01B498	cmpi.w  #$8, ($2,A1)		
01B49E	beq     $1b4a8		[enemy+ 2]
01B4A0	cmpi.w  #$0, ($2,A1)		
01B4A6	bne     $1b4e2		
01B4A8	tst.w   ($82,A1)		
01B4AC	bmi     $1b4e2		[enemy+82]
01B4AE	cmpi.b  #$10, ($31,A1)		
01B4B4	beq     $1b4e2		[enemy+31]
01B4B8	tst.b   ($63,A1)		
01B4BC	bne     $1b4e2		
01B4BE	cmpi.w  #$204, ($28,A1)		
01B4C4	beq     $1b4e2		[enemy+28]
01B4C6	cmpi.w  #$c, (-$1cde,A5)		
01B4CC	beq     $1b4e2		
01B4CE	move.b  ($a0,A0), D0		
01B4D2	andi.w  #$f, D0		[123p+ A0]
01B4D6	cmpi.b  #$8, D0		
01B4DA	beq     $1b504		
01B4DC	cmpi.b  #$4, D0		
01B4E0	beq     $1b504		
01B4E2	addq.b  #1, ($ae,A0)		
01B4E6	bra     $1b418		[123p+ AE]
01B4EA	clr.w   ($2a,A0)		
01B4EE	rts		[123p+ 2A]
01B4F0	addi.w  #$20, ($4,A0)		
01B4F6	tst.b   ($16,A0)		[123p+  4]
01B4FA	beq     $1b4ee		[123p+ 16]
01B4FC	subi.w  #$40, ($4,A0)		
01B502	rts		[123p+  4]
01B504	clr.w   ($86,A0)		
01B508	movea.w ($68,A0), A1		
01B50C	move.w  A1, ($68,A1)		
01B510	move.l  #$2040200, ($28,A0)		[enemy+68]
01B518	move.l  #$2060000, ($28,A1)		
01B520	moveq   #$e, D4		[enemy+28, enemy+2A]
01B522	moveq   #$20, D5		
01B524	moveq   #$40, D6		
01B526	jsr     $1bca.l		
01B52C	jsr     $1684.l		
01B532	move.w  #$200, ($74,A1)		
01B538	bset    #$7, (A1)		[enemy+74]
01B53C	bra     $1b552		[enemy+ 0]
01B552	movea.w ($68,A0), A1		
01B556	move.b  ($2a,A0), D0		[123p+ 68]
01B55A	move.w  ($12,PC,D0.w), D1		[123p+ 2A]
01B55E	jsr     ($e,PC,D1.w)		
01B562	jsr     $269e.l		
01B568	jmp     $1e62.l		
01B576	move.b  ($2b,A0), D0		
01B57A	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01B57E	jmp     ($2,PC,D1.w)		
01B588	move.b  #$3, ($b8,A0)		
01B58E	move.w  ($8,A0), ($8,A1)		[123p+ B8]
01B594	move.w  ($7c,A0), ($7e,A1)		[enemy+ 8]
01B59A	move.b  ($16,A0), ($96,A1)		
01B5A0	move.b  #$0, ($31,A1)		[enemy+96]
01B5A6	move.b  #$2, ($2b,A0)		
01B5AC	movea.l #$7085c, A4		[123p+ 2B]
01B5B2	jmp     $247c.l		
01B5B8	jsr     $1b02.l		
01B5BE	cmpi.b  #$23, ($8b,A1)		
01B5C4	bge     $1b6a6		[enemy+8B]
01B5C8	cmpi.b  #$6, ($29,A1)		
01B5CE	bne     $1b6a6		[enemy+29]
01B5D2	cmpa.w  ($6a,A1), A0		
01B5D6	bne     $1b6a6		[enemy+6A]
01B5DA	btst    #$4, D5		
01B5DE	beq     $1b61c		
01B5E0	tst.b   ($b0,A0)		
01B5E4	bmi     $1ae7c		[123p+ B0]
01B5E8	move.b  #$4, ($2b,A0)		
01B5EE	move.b  ($a0,A0), D0		[123p+ 2B]
01B5F2	andi.w  #$3, D0		[123p+ A0]
01B5F6	beq     $1b61c		
01B5F8	bset    #$7, (A1)		
01B5FC	moveq   #$13, D4		[enemy+ 0]
01B5FE	moveq   #$20, D5		
01B600	moveq   #$40, D6		
01B602	jsr     $1bca.l		
01B608	jsr     $1684.l		
01B60E	move.w  #$100, ($74,A1)		
01B614	move.w  #$200, ($2a,A0)		[enemy+74]
01B61A	rts		[123p+ 2A]
01B61C	btst    #$5, D5		
01B620	beq     $1b62c		
01B622	bset    #$7, (A1)		
01B626	move.w  #$600, ($2a,A0)		[enemy+ 0]
01B62C	rts		[123p+ 2A]
01B62E	jsr     $2470.l		
01B634	tst.b   ($33,A0)		
01B638	beq     $1b6a4		[123p+ 33]
01B63C	bmi     $1b69e		
01B63E	clr.w   ($32,A0)		
01B642	cmpi.b  #$6, ($29,A1)		[123p+ 32]
01B648	bne     $1b6a4		[enemy+29]
01B64A	move.w  #$100, D1		
01B64E	move.b  ($7d,A0), D1		
01B652	move.w  #$18, D0		
01B656	jsr     $12ae.l		
01B65C	move.w  ($82,A0), ($84,A0)		
01B662	moveq   #$7, D4		[123p+ 84]
01B664	moveq   #$0, D5		
01B666	move.w  #$80, D6		
01B66A	jsr     $1bca.l		
01B670	jsr     $16b4.l		
01B676	tst.w   ($82,A1)		
01B67A	bmi     $1b682		[enemy+82]
01B67C	subq.b  #1, ($b8,A0)		
01B680	bne     $1b688		[123p+ B8]
01B688	movea.l #$83d4, A3		
01B68E	moveq   #$29, D1		
01B690	moveq   #$3b, D2		
01B692	jsr     $1876.l		
01B698	jmp     $5e8c.l		
01B69E	move.b  #$2, ($2b,A0)		
01B6A4	rts		[123p+ 2B]
01B6A6	move.l  #$2000000, ($28,A0)		
01B6AE	movea.l #$707fe, A4		
01B6B4	jmp     $247c.l		
01B6BA	move.b  ($2b,A0), D0		
01B6BE	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01B6C2	jmp     ($2,PC,D1.w)		
01B6CA	addi.w  #$10, (-$5a,A5)		
01B6D0	move.w  ($7c,A0), ($7e,A1)		
01B6D6	move.b  #$2, ($2b,A0)		
01B6DC	move.l  #$5e68, ($64,A0)		[123p+ 2B]
01B6E4	movea.l #$7087e, A4		[123p+ 64, 123p+ 66]
01B6EA	jmp     $247c.l		
01B6F0	jsr     $24be.l		
01B6F6	tst.b   ($33,A0)		
01B6FA	beq     $1b744		[123p+ 33]
01B6FC	bmi     $1b73c		
01B6FE	clr.w   ($32,A0)		
01B702	move.b  ($a0,A0), D0		[123p+ 32]
01B706	movea.w ($68,A0), A1		[123p+ A0]
01B70A	btst    #$3, D0		[123p+ 68]
01B70E	beq     $1b714		
01B714	move.b  ($16,A0), ($96,A1)		
01B71A	btst    #$0, D0		[enemy+96]
01B71E	beq     $1b72c		
01B720	moveq   #$0, D0		
01B722	move.b  D0, ($16,A0)		
01B726	move.b  D0, ($96,A1)		
01B72A	rts		
01B72C	btst    #$1, D0		
01B730	beq     $1b744		
01B73C	move.l  #$2000000, ($28,A0)		
01B744	rts		[123p+ 28, 123p+ 2A]
01B862	move.b  ($2b,A0), D0		
01B866	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01B86A	jmp     ($2,PC,D1.w)		
01B87A	addi.w  #$10, (-$5a,A5)		
01B880	clr.b   ($a4,A0)		
01B884	move.w  ($7c,A0), ($7e,A1)		[123p+ A4]
01B88A	move.w  ($7c,A0), ($7e,A0)		
01B890	move.b  ($16,A0), D1		
01B894	move.b  D1, ($96,A0)		
01B898	move.b  D1, ($96,A1)		
01B89C	move.w  #$a00, ($48,A0)		[enemy+96]
01B8A2	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01B8A8	move.b  #$2, ($2b,A0)		[123p+ 4A]
01B8AE	movea.l #$708aa, A4		[123p+ 2B]
01B8B4	jmp     $247c.l		
01B8BA	jsr     $2470.l		
01B8C0	tst.b   ($33,A0)		
01B8C4	beq     $1b914		[123p+ 33]
01B8C6	moveq   #$0, D0		
01B8C8	move.w  D0, ($40,A0)		
01B8CC	move.w  D0, ($c0,A0)		
01B8D0	move.b  D0, ($1f,A0)		
01B8D4	move.b  #$4, ($2b,A0)		
01B8DA	move.b  #$4, ($97,A0)		[123p+ 2B]
01B8E0	btst    #$1, ($a0,A0)		[123p+ 97]
01B8E6	beq     $1b8fa		[123p+ A0]
01B8FA	btst    #$0, ($a0,A0)		
01B900	beq     $1b908		[123p+ A0]
01B902	move.w  #$2, ($40,A0)		
01B908	jsr     $5eb0.l		[123p+ 40]
01B90E	jmp     $5eea.l		
01B914	rts		
01B916	jsr     $2470.l		
01B91C	tst.b   ($a4,A0)		
01B920	beq     $1b938		[123p+ A4]
01B938	move.w  ($40,A0), D1		[123p+ 2B]
01B93C	add.w   D1, ($4,A0)		[123p+ 40]
01B940	tst.b   ($c0,A0)		[123p+  4]
01B944	bne     $1b95a		[123p+ C0]
01B946	tst.w   ($48,A0)		
01B94A	bgt     $1b95a		[123p+ 48]
01B94C	addi.b  #$20, ($1f,A0)		
01B952	bne     $1b9d8		[123p+ 1F]
01B956	st      ($c0,A0)		
01B95A	jsr     $10bc.l		[123p+ C0]
01B960	tst.w   ($c,A0)		
01B964	bgt     $1b9d8		[123p+  C]
01B968	moveq   #$0, D0		
01B96A	move.l  D0, ($c,A0)		
01B96E	bset    #$7, (A0)		
01B972	cmpi.b  #$6, ($2b,A0)		[123p+  0]
01B978	beq     $1b98e		[123p+ 2B]
01B97A	move.l  #$2000c04, ($28,A0)		
01B982	movea.l #$709b0, A4		
01B988	jmp     $247c.l		
01B9D8	rts		
01BA16	move.b  ($29,A0), D0		
01BA1A	move.w  ($6,PC,D0.w), D1		[123p+ 29]
01BA1E	jmp     ($2,PC,D1.w)		
01BA28	jsr     $170e.l		
01BA2E	move.b  #$7, ($1f,A0)		
01BA34	clr.b   ($c0,A0)		[123p+ 1F]
01BA38	move.b  #$1, ($1,A0)		[123p+ C0]
01BA3E	move.b  #$2, ($29,A0)		[123p+  1]
01BA44	jmp     $15c0.l		[123p+ 29]
01BA4A	addi.b  #$20, ($c0,A0)		
01BA50	bne     $1ba64		[123p+ C0]
01BA52	bchg    #$0, ($1,A0)		
01BA58	subq.b  #1, ($1f,A0)		[123p+  1]
01BA5C	bne     $1ba64		[123p+ 1F]
01BA5E	move.b  #$4, ($29,A0)		
01BA64	jmp     $15c0.l		[123p+ 29]
01BA6A	move.w  ($22,A0), D0		
01BA6E	lea     (-$65,A5), A1		[123p+ 22]
01BA72	adda.w  D0, A1		
01BA74	subq.b  #1, (A1)		
01BA76	beq     $1ba98		
01BA78	st      ($20f,A5)		
01BA7C	move.b  #$b4, ($b9,A0)		[base+20F]
01BA82	moveq   #$0, D0		[123p+ B9]
01BA84	jsr     $1d68.l		
01BA8A	move.l  #$40000, ($28,A0)		
01BA92	jmp     $305a.l		[123p+ 28, 123p+ 2A]
01BA98	bclr    D0, (-$1c59,A5)		
01BA9C	move.b  (-$1c53,A5), D0		
01BAA0	move.b  D0, (A1)		
01BAA2	moveq   #$0, D0		
01BAA4	move.w  D0, ($82,A0)		
01BAA8	move.w  D0, ($84,A0)		
01BAAC	move.w  D0, (A0)		
01BAAE	move.l  D0, ($28,A0)		
01BAB2	rts		
01BAB4	move.w  ($22,A0), D2		
01BAB8	bset    D2, ($1ff,A5)		[123p+ 22]
01BABC	move.b  ($29,A0), D0		[base+1FF]
01BAC0	move.w  ($c,PC,D0.w), D1		[123p+ 29]
01BAC4	jsr     ($8,PC,D1.w)		
01BAC8	jmp     $15c0.l		
01BADC	move.b  ($2a,A0), D0		
01BAE0	bmi     $1bb08		[123p+ 2A]
01BAE2	bne     $1baf8		
01BAE4	moveq   #-$1c, D0		
01BAE6	cmpa.w  ($1fa,A5), A0		
01BAEA	bne     $1baee		[base+1FA]
01BAEC	moveq   #-$18, D0		
01BAEE	addq.b  #2, ($2a,A0)		
01BAF2	jmp     $25c8.l		[123p+ 2A]
01BAF8	jsr     $2470.l		
01BAFE	tst.b   ($33,A0)		
01BB02	beq     $1bb08		[123p+ 33]
01BB04	st      ($2a,A0)		
01BB08	rts		[123p+ 2A]
01BBCC	move.b  ($a0,A0), D0		
01BBD0	andi.w  #$f, D0		[123p+ A0]
01BBD4	move.b  ($4,PC,D0.w), D0		
01BBD8	rts		
01BBEA	tst.b   ($16,A0)		
01BBEE	beq     $1bbf8		[123p+ 16]
01BBF0	btst    #$0, ($a0,A0)		
01BBF6	rts		[123p+ A0]
01BBF8	btst    #$1, ($a0,A0)		
01BBFE	rts		[123p+ A0]
01BC0A	jsr     $1f7c.w		
01BC0E	bsr     $1ca08		
01BC12	cmpi.b  #$8, D0		
01BC16	beq     $1bc26		
01BC18	bset    D0, ($c1,A0)		
01BC1C	lea     ($c2,A0), A1		[123p+ C1]
01BC20	move.b  #$10, (A1,D0.w)		
01BC26	moveq   #$7, D1		[123p+ C2, 123p+ C3, 123p+ C4, 123p+ C5, 123p+ C6, 123p+ C7, 123p+ C8, 123p+ C9]
01BC28	lea     ($ca,A0), A1		
01BC2C	tst.b   -(A1)		
01BC2E	beq     $1bc38		[123p+ C2, 123p+ C3, 123p+ C4, 123p+ C5, 123p+ C6, 123p+ C7, 123p+ C8, 123p+ C9]
01BC30	subq.b  #1, (A1)		
01BC32	bne     $1bc38		[123p+ C2, 123p+ C3, 123p+ C4, 123p+ C5, 123p+ C6, 123p+ C7, 123p+ C8, 123p+ C9]
01BC34	bclr    D1, ($c1,A0)		
01BC38	dbra    D1, $1bc2c		[123p+ C1]
01BC3C	moveq   #$0, D0		
01BC3E	move.b  ($28,A0), D0		
01BC42	add.w   D0, D0		[123p+ 28]
01BC44	movea.l ($4,PC,D0.w), A1		
01BC48	jmp     (A1)		
01BC5A	jsr     $1766.w		
01BC5E	move.b  ($29,A0), D0		
01BC62	add.w   D0, D0		[123p+ 29]
01BC64	movea.l ($8,PC,D0.w), A1		
01BC68	jsr     (A1)		
01BC6A	jmp     $15c0.w		
01BC82	tst.b   ($62,A0)		
01BC86	beq     $1bc8e		[123p+ 62]
01BC88	subq.b  #1, ($62,A0)		
01BC8C	rts		[123p+ 62]
01BC8E	tst.b   ($ad,A0)		
01BC92	beq     $1bc98		[123p+ AD]
01BC94	subq.b  #1, ($ad,A0)		
01BC98	move.w  ($86,A0), D1		[123p+ AD]
01BC9C	beq     $1bcb4		[123p+ 86]
01BC9E	movea.w D1, A1		
01BCA0	move.w  ($76,A1), D1		
01BCA4	sub.w   D1, ($4,A0)		[123p+ 76, enemy+76]
01BCA8	cmpi.w  #$202, ($28,A1)		[123p+  4]
01BCAE	beq     $1bcb4		[123p+ 28, enemy+28]
01BCB0	clr.w   ($86,A0)		
01BCB4	move.b  ($2a,A0), D0		[123p+ 86]
01BCB8	move.w  ($e,PC,D0.w), D1		[123p+ 2A]
01BCBC	jsr     ($a,PC,D1.w)		
01BCC0	jsr     $269e.w		
01BCC4	jmp     $1e62.w		
01BCDA	move.w  #$101, (A0)		
01BCDE	clr.w   ($94,A0)		[123p+  0]
01BCE2	tst.w   ($c,A0)		[123p+ 94]
01BCE6	ble     $1bcf2		
01BCF2	clr.l   ($c,A0)		
01BCF6	move.b  ($a0,A0), D6		
01BCFA	jsr     $1b02.w		[123p+ A0]
01BCFE	bsr     $1ca26		
01BD02	beq     $1bd08		
01BD04	not.b   ($16,A0)		
01BD08	btst    #$4, D5		[123p+ 16]
01BD0C	beq     $1bdc6		
01BD10	cmpi.b  #-$1, ($c1,A0)		
01BD16	bne     $1bd42		[123p+ C1]
01BD42	tst.b   ($b0,A0)		
01BD46	bpl     $1bd96		[123p+ B0]
01BD48	move.b  #$3, ($78,A0)		
01BD4E	move.w  #$300, D1		[123p+ 78]
01BD52	move.w  #$ffef, D2		
01BD56	tst.b   ($16,A0)		
01BD5A	beq     $1bd60		[123p+ 16]
01BD60	move.w  D1, ($40,A0)		
01BD64	move.w  D2, ($42,A0)		[123p+ 40]
01BD68	clr.w   ($68,A0)		[123p+ 42]
01BD6C	move.w  #$8, ($94,A0)		[123p+ 68]
01BD72	move.w  #$250, ($7a,A0)		[123p+ 94]
01BD78	jsr     $1702.w		[123p+ 7A]
01BD7C	move.l  #$1be62, ($64,A0)		
01BD84	move.l  #$2001000, ($28,A0)		[123p+ 64, 123p+ 66]
01BD8C	movea.l #$75ecc, A4		[123p+ 28, 123p+ 2A]
01BD92	jmp     $247c.w		
01BD96	bsr     $1e9d8		
01BD9A	move.w  ($8c,A0), D1		
01BD9E	beq     $1bdbc		
01BDBC	move.b  #$8, ($2a,A0)		
01BDC2	bra     $1c074		[123p+ 2A]
01BDC6	btst    #$5, D5		
01BDCA	beq     $1be0c		
01BDCC	btst    #$2, D6		
01BDD0	beq     $1bdf8		
01BDD2	move.w  #$6, ($94,A0)		
01BDD8	move.w  #$230, ($7a,A0)		[123p+ 94]
01BDDE	jsr     $1702.w		[123p+ 7A]
01BDE2	move.b  #$a, ($1f,A0)		
01BDE8	move.b  #$a, ($2a,A0)		[123p+ 1F]
01BDEE	movea.l #$75f02, A4		[123p+ 2A]
01BDF4	jmp     $247c.w		
01BDF8	clr.b   ($a4,A0)		
01BDFC	move.b  #$c, ($2a,A0)		[123p+ A4]
01BE02	movea.l #$75da2, A4		[123p+ 2A]
01BE08	jmp     $247c.w		
01BE0C	bsr     $1ca08		
01BE10	cmpi.b  #$8, D0		
01BE14	bne     $1be20		
01BE16	movea.l #$75ca8, A4		
01BE1C	jmp     $247c.w		
01BE20	jsr     $112e.w		
01BE24	jsr     $2470.w		
01BE28	jmp     $1e3c.w		
01BE30	cmpi.w  #$270, ($7a,A0)		
01BE36	bge     $1be4c		[123p+ 7A]
01BE38	tst.w   ($68,A0)		
01BE3C	beq     $1be4c		
01BE4C	jsr     $24be.w		
01BE50	tst.w   ($32,A0)		
01BE54	beq     $1be60		[123p+ 32]
01BE56	bmi     $1be5c		
01BE58	jmp     $10d2.w		
01BE5C	clr.w   ($2a,A0)		
01BE60	rts		[123p+ 2A]
01BE62	move.l  #$616c, ($64,A0)		
01BE6A	jmp     $5e68.w		[123p+ 64, 123p+ 66]
01BE6E	bra     $1b00a		
01BE72	tst.w   ($32,A0)		
01BE76	bpl     $1be84		[123p+ 32]
01BE78	move.w  #$0, ($2a,A0)		
01BE7E	bclr    #$7, (A0)		
01BE82	rts		[123p+  0]
01BE84	tst.b   ($2b,A0)		
01BE88	bne     $1beaa		[123p+ 2B]
01BE8A	tst.w   ($68,A0)		
01BE8E	beq     $1beaa		[123p+ 68]
01BE90	st      ($2b,A0)		
01BE94	move.w  ($82,A0), ($84,A0)		[123p+ 2B]
01BE9A	subi.w  #$20, (-$5a,A5)		[123p+ 84]
01BEA0	subq.w  #6, ($82,A0)		
01BEA4	bpl     $1beaa		[123p+ 82]
01BEA6	clr.w   ($82,A0)		
01BEAA	jmp     $2470.w		
01BEAE	move.b  ($2b,A0), D0		
01BEB2	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01BEB6	jmp     ($2,PC,D1.w)		
01BEC2	jsr     $2470.w		
01BEC6	tst.w   ($32,A0)		
01BECA	beq     $1bf0c		[123p+ 32]
01BECC	move.w  #$45d, ($48,A0)		
01BED2	move.w  #$ffce, ($4a,A0)		[123p+ 48]
01BED8	move.b  #$2, ($2b,A0)		[123p+ 4A]
01BEDE	jsr     $5eb0.w		[123p+ 2B]
01BEE2	move.b  #$4, ($97,A0)		
01BEE8	moveq   #$0, D1		[123p+ 97]
01BEEA	moveq   #$2, D2		
01BEEC	btst    #$0, ($a0,A0)		
01BEF2	beq     $1bef8		[123p+ A0]
01BEF4	moveq   #$2, D1		
01BEF6	moveq   #$4, D2		
01BEF8	btst    #$1, ($a0,A0)		
01BEFE	beq     $1bf04		[123p+ A0]
01BF00	moveq   #-$2, D1		
01BF02	moveq   #$4, D2		
01BF04	move.w  D1, ($40,A0)		
01BF08	move.w  D2, ($94,A0)		[123p+ 40]
01BF0C	rts		[123p+ 94]
01BF0E	tst.b   ($a4,A0)		
01BF12	beq     $1bf4c		[123p+ A4]
01BF14	move.w  #$55, D0		
01BF18	bsr     $1ebfa		
01BF1C	clr.b   ($a4,A0)		
01BF20	movea.l #$75ddc, A4		[123p+ A4]
01BF26	move.w  #$210, ($7a,A0)		
01BF2C	jsr     $1702.w		[123p+ 7A]
01BF30	tst.w   ($40,A0)		
01BF34	beq     $1bf42		[123p+ 40]
01BF36	movea.l #$75dea, A4		
01BF3C	move.w  #$220, ($7a,A0)		
01BF42	jsr     $247c.w		[123p+ 7A]
01BF46	move.b  #$6, ($2b,A0)		
01BF4C	move.w  ($40,A0), D1		[123p+ 2B]
01BF50	add.w   D1, ($4,A0)		[123p+ 40]
01BF54	jsr     $10bc.w		[123p+  4]
01BF58	jsr     $2470.w		
01BF5C	tst.w   ($c,A0)		
01BF60	ble     $1bf64		[123p+  C]
01BF62	rts		
01BF64	moveq   #$0, D0		
01BF66	move.l  D0, ($c,A0)		
01BF6A	move.w  D0, ($94,A0)		
01BF6E	move.b  #$4, ($2b,A0)		
01BF74	movea.l #$75dce, A4		[123p+ 2B]
01BF7A	jsr     $247c.w		
01BF7E	jsr     $5ebe.w		
01BF82	move.b  ($a0,A0), D6		
01BF86	andi.w  #$3f, D6		[123p+ A0]
01BF8A	beq     $1bfa2		
01BF8C	clr.w   ($2a,A0)		
01BF90	movea.l #$75ca8, A4		[123p+ 2A]
01BF96	jsr     $247c.w		
01BF9A	move.b  ($a2,A0), D5		
01BF9E	bra     $1bcfa		[123p+ A2]
01BFA2	jsr     $2470.w		
01BFA6	tst.w   ($32,A0)		
01BFAA	beq     $1bfb0		
01BFB0	rts		[123p+ 2A]
01BFB2	tst.w   ($c,A0)		
01BFB6	ble     $1bfc2		
01BFC2	tst.b   ($2b,A0)		
01BFC6	bmi     $1c052		[123p+ 2B]
01BFCA	bne     $1bffa		
01BFCC	move.w  #$4, ($40,A0)		
01BFD2	tst.b   ($16,A0)		[123p+ 40]
01BFD6	beq     $1bfdc		[123p+ 16]
01BFD8	neg.w   ($40,A0)		
01BFDC	move.b  #$1, ($2b,A0)		[123p+ 40]
01BFE2	move.b  #$a, ($1f,A0)		[123p+ 2B]
01BFE8	move.l  #$5e56, ($64,A0)		[123p+ 1F]
01BFF0	movea.l #$75f02, A4		[123p+ 64, 123p+ 66]
01BFF6	jmp     $247c.w		
01BFFA	jsr     $24be.w		
01BFFE	tst.w   ($32,A0)		
01C002	beq     $1c050		[123p+ 32]
01C004	bpl     $1c026		
01C006	tst.b   ($1f,A0)		
01C00A	beq     $1c014		[123p+ 1F]
01C00C	subq.b  #1, ($1f,A0)		
01C010	clr.b   ($a7,A0)		[123p+ 1F]
01C014	tst.b   ($a7,A0)		[123p+ A7]
01C018	bmi     $1bd48		
01C01C	move.w  ($40,A0), D0		
01C020	add.w   D0, ($4,A0)		[123p+ 40]
01C024	rts		[123p+  4]
01C026	tst.b   ($a7,A0)		
01C02A	bmi     $1bd48		
01C02E	st      ($2b,A0)		
01C032	jsr     $616c.w		[123p+ 2B]
01C036	move.w  #$300, ($40,A0)		
01C03C	move.w  #$ffd0, ($42,A0)		[123p+ 40]
01C042	tst.b   ($16,A0)		[123p+ 42]
01C046	beq     $1c050		[123p+ 16]
01C048	neg.w   ($40,A0)		
01C04C	neg.w   ($42,A0)		[123p+ 40]
01C050	rts		[123p+ 42]
01C052	tst.b   ($a7,A0)		
01C056	bmi     $1bd48		
01C05A	jsr     $10d2.w		
01C05E	jsr     $2470.w		
01C062	tst.w   ($32,A0)		
01C066	bge     $1c072		[123p+ 32]
01C068	moveq   #$0, D0		
01C06A	move.w  D0, ($2a,A0)		
01C06E	move.w  D0, ($94,A0)		
01C072	rts		
01C074	move.b  ($2b,A0), D0		
01C078	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01C07C	jmp     ($2,PC,D1.w)		
01C086	tst.b   ($ad,A0)		
01C08A	beq     $1c094		[123p+ AD]
01C08C	cmpi.b  #$2, ($ae,A0)		
01C092	bls     $1c098		[123p+ AE]
01C094	clr.b   ($ae,A0)		
01C098	move.b  #$2, ($2b,A0)		[123p+ AE]
01C09E	move.w  #$a, ($94,A0)		[123p+ 2B]
01C0A4	jsr     $1702.w		[123p+ 94]
01C0A8	move.b  ($ae,A0), D0		
01C0AC	add.w   D0, D0		[123p+ AE]
01C0AE	move.w  ($18,PC,D0.w), ($7a,A0)		
01C0B4	movea.l #$75e6a, A4		[123p+ 7A]
01C0BA	jsr     $2466.w		
01C0BE	moveq   #$5, D0		
01C0C0	add.b   ($ae,A0), D0		
01C0C4	bra     $1ebb6		[123p+ AE]
01C0CE	jsr     $2470.w		
01C0D2	tst.w   ($32,A0)		
01C0D6	bpl     $1c166		
01C0DA	move.w  #$101, (A0)		
01C0DE	tst.b   ($ad,A0)		[123p+  0]
01C0E2	beq     $1c162		[123p+ AD]
01C0E6	clr.b   ($ad,A0)		
01C0EA	tst.b   ($a4,A0)		[123p+ AD]
01C0EE	beq     $1c162		[123p+ A4]
01C0F0	cmpi.b  #$1, ($ae,A0)		
01C0F6	bne     $1c15a		[123p+ AE]
01C0F8	movea.w ($68,A0), A1		
01C0FC	cmpa.w  ($6a,A1), A0		[123p+ 68]
01C100	bne     $1c15a		[123p+ 6A, enemy+6A]
01C104	cmpi.w  #$8, ($2,A1)		
01C10A	beq     $1c114		[123p+  2, enemy+ 2]
01C10C	cmpi.w  #$0, ($2,A1)		
01C112	bne     $1c15a		
01C114	tst.w   ($82,A1)		
01C118	bmi     $1c15a		[123p+ 82, enemy+82]
01C11A	cmpi.b  #$10, ($31,A1)		
01C120	beq     $1c15a		[123p+ 31, enemy+31]
01C124	tst.b   ($63,A1)		
01C128	bne     $1c15a		
01C12A	cmpi.w  #$204, ($28,A1)		
01C130	beq     $1c15a		[123p+ 28, enemy+28]
01C132	cmpi.w  #$c, (-$1cde,A5)		
01C138	beq     $1c15a		
01C13A	move.b  ($a0,A0), D0		
01C13E	andi.w  #$f, D0		[123p+ A0]
01C142	cmpi.b  #$8, D0		
01C146	bne     $1c154		
01C154	cmpi.b  #$4, D0		
01C158	beq     $1c168		
01C15A	addq.b  #1, ($ae,A0)		
01C15E	bra     $1c08c		[123p+ AE]
01C162	clr.w   ($2a,A0)		
01C166	rts		[123p+ 2A]
01C1C8	movea.w ($68,A0), A1		
01C1CC	move.b  ($2a,A0), D0		[123p+ 68]
01C1D0	move.w  ($e,PC,D0.w), D1		[123p+ 2A]
01C1D4	jsr     ($a,PC,D1.w)		
01C1D8	jsr     $269e.w		
01C1DC	jmp     $1e62.w		
01C1F0	cmpi.b  #$6, ($29,A1)		
01C1F6	bne     $1c1fe		[enemy+29]
01C1F8	cmpa.w  ($6a,A1), A0		
01C1FC	beq     $1c210		[enemy+6A]
01C210	tst.w   ($82,A1)		
01C214	bpl     $1c22e		[enemy+82]
01C22E	move.b  ($2b,A0), D0		
01C232	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01C236	jmp     ($2,PC,D1.w)		
01C242	move.b  #$3, ($b8,A0)		
01C248	move.w  ($8,A0), ($8,A1)		[123p+ B8]
01C24E	move.w  ($7c,A0), ($7e,A1)		[enemy+ 8]
01C254	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01C25A	move.b  #$0, ($31,A1)		[enemy+96]
01C260	move.b  #$2, ($2b,A0)		
01C266	movea.l #$75a8c, A4		[123p+ 2B]
01C26C	jmp     $247c.w		
01C270	jsr     $1b02.w		
01C274	cmpi.b  #$23, ($8b,A1)		
01C27A	bge     $1c3ca		[enemy+8B]
01C27E	cmpi.b  #$6, ($29,A1)		
01C284	bne     $1c3ca		[enemy+29]
01C288	cmpa.w  ($6a,A1), A0		
01C28C	bne     $1c3ca		[enemy+6A]
01C290	btst    #$4, D5		
01C294	beq     $1c2e6		
01C296	tst.b   ($b0,A0)		
01C29A	bmi     $1bd48		[123p+ B0]
01C29E	move.b  #$4, ($2b,A0)		
01C2A4	move.b  ($a0,A0), D1		[123p+ 2B]
01C2A8	move.b  D1, D0		[123p+ A0]
01C2AA	andi.w  #$3, D0		
01C2AE	beq     $1c2d4		
01C2B0	bset    #$7, (A1)		
01C2B4	moveq   #$12, D4		[enemy+ 0]
01C2B6	move.w  #$60, D5		
01C2BA	move.w  #$80, D6		
01C2BE	jsr     $1bca.w		
01C2C2	jsr     $1684.w		
01C2C6	move.w  #$100, ($74,A1)		
01C2CC	move.w  #$200, ($2a,A0)		[enemy+74]
01C2D2	rts		[123p+ 2A]
01C2D4	btst    #$2, D1		
01C2D8	beq     $1c2e2		
01C2DA	move.w  #$c00, ($2a,A0)		
01C2E0	rts		
01C2E2	jmp     $604c.w		
01C2E6	btst    #$5, D5		
01C2EA	beq     $1c310		
01C2EC	move.w  #$400, ($2a,A0)		
01C2F2	bset    #$7, (A1)		[123p+ 2A]
01C2F6	move.b  ($a0,A0), D4		[enemy+ 0]
01C2FA	andi.w  #$3, D4		[123p+ A0]
01C2FE	beq     $1c310		
01C300	move.w  #$e00, ($2a,A0)		
01C306	bsr     $1ca26		[123p+ 2A]
01C30A	bne     $1c310		
01C30C	not.b   ($16,A0)		
01C310	rts		[123p+ 16]
01C312	jsr     $2470.w		
01C316	tst.b   ($33,A0)		
01C31A	bpl     $1c36e		[123p+ 33]
01C31C	cmpi.b  #$6, ($29,A1)		
01C322	bne     $1c3ca		[enemy+29]
01C326	cmpa.w  ($6a,A1), A0		
01C32A	bne     $1c3ca		[enemy+6A]
01C32E	move.w  #$100, D1		
01C332	move.b  ($7d,A0), D1		
01C336	move.w  #$18, D0		[123p+ 7D]
01C33A	jsr     $12ae.w		
01C33E	move.w  ($82,A1), ($84,A1)		
01C344	moveq   #$8, D4		[enemy+84]
01C346	move.w  #$0, D5		
01C34A	move.w  #$80, D6		
01C34E	jsr     $1bca.w		
01C352	jsr     $16b4.w		
01C356	move.b  #$6, ($2b,A0)		
01C35C	tst.w   ($82,A1)		[123p+ 2B]
01C360	bmi     $1c368		[enemy+82]
01C362	subq.b  #1, ($b8,A0)		
01C366	bne     $1c36e		[123p+ B8]
01C36E	rts		
01C370	jsr     $1b02.w		
01C374	cmpi.b  #$23, ($8b,A1)		
01C37A	bge     $1c3ca		
01C37E	cmpi.b  #$6, ($29,A1)		
01C384	bne     $1c3ca		[enemy+29]
01C388	cmpa.w  ($6a,A1), A0		
01C38C	bne     $1c3ca		[enemy+6A]
01C390	btst    #$4, D5		
01C394	beq     $1c2e6		
01C3DC	move.b  ($2b,A0), D0		
01C3E0	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01C3E4	jmp     ($2,PC,D1.w)		
01C3EC	addi.w  #$10, (-$5a,A5)		
01C3F2	move.w  ($7c,A0), ($7e,A1)		
01C3F8	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01C3FE	move.b  #$2, ($2b,A0)		[enemy+96]
01C404	bset    #$7, (A1)		[123p+ 2B]
01C408	move.l  #$5e68, ($64,A0)		[enemy+ 0]
01C410	movea.l #$75ae4, A4		[123p+ 64, 123p+ 66]
01C416	jmp     $247c.w		
01C41A	jsr     $24be.w		
01C41E	tst.b   ($33,A0)		
01C422	beq     $1c43c		[123p+ 33]
01C424	bmi     $1c434		
01C426	bsr     $1ca26		
01C42A	beq     $1c43c		
01C42C	move.w  #$600, ($2a,A0)		
01C432	rts		
01C434	move.l  #$2000000, ($28,A0)		
01C43C	rts		[123p+ 28, 123p+ 2A]
01C5CA	move.b  ($2b,A0), D0		
01C5CE	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01C5D2	jmp     ($2,PC,D1.w)		
01C5DC	move.w  ($7c,A0), ($7e,A1)		
01C5E2	move.b  #$2, ($2b,A0)		
01C5E8	bset    #$7, (A1)		[123p+ 2B]
01C5EC	move.b  ($16,A0), D0		
01C5F0	not.b   D0		[123p+ 16]
01C5F2	move.b  D0, ($96,A1)		
01C5F6	move.l  #$5e68, ($64,A0)		
01C5FE	movea.l #$75b10, A4		[123p+ 64, 123p+ 66]
01C604	jmp     $247c.w		
01C608	jsr     $24be.w		
01C60C	tst.b   ($33,A0)		
01C610	beq     $1c626		[123p+ 33]
01C612	bset    #$7, (A0)		
01C616	move.w  #$16, (-$62,A5)		[123p+  0]
01C61C	move.b  #$4, ($2b,A0)		
01C622	jmp     $6082.w		[123p+ 2B]
01C626	rts		
01C628	jsr     $2470.w		
01C62C	tst.b   ($33,A0)		
01C630	bmi     $1c65e		[123p+ 33]
01C632	beq     $1c666		
01C634	clr.w   ($32,A0)		
01C638	bclr    #$7, (A0)		[123p+ 32]
01C63C	move.w  #$400, D1		[123p+  0]
01C640	move.b  ($7d,A0), D1		
01C644	move.w  #$18, D0		[123p+ 7D]
01C648	jsr     $12ae.w		
01C64C	moveq   #$12, D4		
01C64E	move.w  #$80, D5		
01C652	move.w  #$c0, D6		
01C656	jsr     $1bca.w		
01C65A	jmp     $16b4.w		
01C65E	move.l  #$2000000, ($28,A0)		
01C666	rts		[123p+ 28, 123p+ 2A]
01C808	cmpi.b  #$6, ($29,A1)		
01C80E	bne     $1c8d0		
01C812	cmpa.w  ($6a,A1), A0		
01C816	bne     $1c8d0		
01C81A	tst.w   ($82,A1)		
01C81E	bpl     $1c832		
01C820	move.b  #$2, ($99,A1)		
01C826	move.l  #$2020000, ($28,A1)		
01C82E	bra     $1c8d0		
01C832	move.b  ($2b,A0), D0		
01C836	move.w  ($6,PC,D0.w), D1		
01C83A	jmp     ($2,PC,D1.w)		
01C844	moveq   #$0, D0		
01C846	move.b  D0, ($1f,A0)		
01C84A	move.w  D0, ($c,A1)		
01C84E	move.b  #$2, ($2b,A0)		
01C854	movea.l #$75ac2, A4		
01C85A	jmp     $247c.w		
01C85E	tst.w   ($82,A1)		
01C862	bmi     $1c86e		
01C864	cmpi.b  #$23, ($8b,A1)		
01C86A	ble     $1c87c		
01C87C	jsr     $1e9a.w		
01C880	moveq   #$1, D1		
01C882	add.b   ($8b,A0), D1		
01C886	clr.b   ($8b,A0)		
01C88A	sub.w   D1, ($34,A0)		
01C88E	bgt     $1c894		
01C890	jsr     $2478.w		
01C894	tst.b   ($33,A0)		
01C898	bpl     $1c8ce		
01C89A	move.w  #$100, D1		
01C89E	move.b  ($7d,A0), D1		
01C8A2	move.w  #$18, D0		
01C8A6	jsr     $12ae.w		
01C8AA	move.w  ($82,A1), ($84,A1)		
01C8B0	moveq   #$8, D0		
01C8B2	jsr     $16b4.w		
01C8B6	jsr     $5ff6.w		
01C8BA	jsr     $1426.w		
01C8BE	bcs     $1c8ce		
01C8C0	move.w  #$101, (A1)		
01C8C4	move.w  #$1a, ($20,A1)		
01C8CA	move.w  A0, ($3a,A1)		
01C8CE	rts		
01C8D0	move.l  #$2080000, ($28,A0)		
01C8D8	rts		
01C8DA	move.b  ($2b,A0), D0		
01C8DE	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01C8E2	jmp     ($2,PC,D1.w)		
01C8F0	addi.w  #$10, (-$5a,A5)		
01C8F6	move.w  ($7c,A0), ($7e,A1)		
01C8FC	move.w  #$800, ($48,A0)		[enemy+7E]
01C902	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01C908	move.b  ($16,A0), ($96,A1)		[123p+ 4A]
01C90E	not.b   ($96,A1)		[enemy+96]
01C912	move.b  #$2, ($2b,A0)		[enemy+96]
01C918	bset    #$7, (A1)		[123p+ 2B]
01C91C	moveq   #$0, D0		[enemy+ 0]
01C91E	move.b  D0, ($1f,A0)		
01C922	move.b  D0, ($a4,A0)		
01C926	move.b  #$4, ($97,A0)		
01C92C	movea.l #$75b94, A4		[123p+ 97]
01C932	jmp     $247c.w		
01C936	jsr     $2470.w		
01C93A	tst.b   ($33,A0)		
01C93E	bne     $1c958		[123p+ 33]
01C940	moveq   #-$1, D1		
01C942	tst.b   ($16,A0)		
01C946	beq     $1c94a		[123p+ 16]
01C948	neg.w   D1		
01C94A	move.w  D1, ($40,A0)		
01C94E	move.b  #$4, ($2b,A0)		[123p+ 40]
01C954	jmp     $5eea.w		[123p+ 2B]
01C958	rts		
01C95A	tst.b   ($33,A0)		
01C95E	beq     $1c994		[123p+ 33]
01C960	bpl     $1c998		
01C962	ori.b   #$20, ($30,A0)		
01C968	move.w  #$0, ($32,A0)		[123p+ 30]
01C96E	tst.b   ($a4,A0)		
01C972	beq     $1c97a		[123p+ A4]
01C97A	move.l  #$2000c06, ($28,A0)		
01C982	move.l  #$2080000, ($28,A1)		[123p+ 28, 123p+ 2A]
01C98A	movea.l #$75dc0, A4		
01C990	jmp     $247c.w		
01C994	jsr     $2470.w		
01C998	move.w  ($40,A0), D1		
01C99C	add.w   D1, ($4,A0)		[123p+ 40]
01C9A0	jsr     $10bc.w		[123p+  4]
01C9A4	bgt     $1c9e6		
01C9E6	rts		
01CA08	move.b  ($a0,A0), D0		
01CA0C	andi.w  #$f, D0		[123p+ A0]
01CA10	move.b  ($4,PC,D0.w), D0		
01CA14	rts		
01CA26	tst.b   ($16,A0)		
01CA2A	beq     $1ca34		[123p+ 16]
01CA2C	btst    #$0, ($a0,A0)		
01CA32	rts		[123p+ A0]
01CA34	btst    #$1, ($a0,A0)		
01CA3A	rts		[123p+ A0]
01CA46	tst.b   ($b0,A0)		
01CA4A	bmi     $1cad4		[123p+ B0]
01CA4E	bne     $1ca98		
01CA50	move.b  ($a0,A0), D0		
01CA54	btst    #$2, D0		[123p+ A0]
01CA58	bne     $1ca6a		
01CA5A	cmpi.b  #$4, ($b1,A0)		
01CA60	beq     $1ca7c		[123p+ B1]
01CA62	clr.b   ($b1,A0)		
01CA66	bra     $1cade		[123p+ B1]
01CA6A	cmpi.b  #$4, ($b1,A0)		
01CA70	beq     $1cade		[123p+ B1]
01CA74	addq.b  #1, ($b1,A0)		
01CA78	bra     $1cade		[123p+ B1]
01CA7C	move.b  #$2, ($b0,A0)		
01CA82	jsr     $f98.w		[123p+ B0]
01CA86	andi.w  #$1f, D0		
01CA8A	movea.l #$1f5c, A1		
01CA90	move.b  (A1,D0.w), ($b1,A0)		
01CA96	bra     $1cade		[123p+ B1]
01CA98	move.b  ($a0,A0), D1		
01CA9C	andi.w  #$f, D1		[123p+ A0]
01CAA0	moveq   #$0, D0		
01CAA2	cmpi.b  #$8, D1		
01CAA6	beq     $1cac4		
01CAA8	moveq   #-$5, D0		
01CAAA	cmpi.b  #$a, D1		
01CAAE	beq     $1cac4		
01CAB0	moveq   #$5, D0		
01CAB2	cmpi.b  #$9, D1		
01CAB6	beq     $1cac4		
01CAB8	subq.b  #1, ($b1,A0)		
01CABC	bne     $1cade		[123p+ B1]
01CABE	clr.b   ($b0,A0)		
01CAC2	bra     $1cade		[123p+ B0]
01CAC4	move.w  D0, ($c2,A0)		
01CAC8	move.b  #$c, ($b1,A0)		[123p+ C2]
01CACE	st      ($b0,A0)		[123p+ B1]
01CAD2	bra     $1cade		[123p+ B0]
01CAD4	subq.b  #1, ($b1,A0)		
01CAD8	bne     $1cade		[123p+ B1]
01CADA	clr.b   ($b0,A0)		
01CADE	moveq   #$0, D0		[123p+ B0]
01CAE0	move.b  ($28,A0), D0		
01CAE4	add.w   D0, D0		[123p+ 28]
01CAE6	movea.l ($4,PC,D0.w), A1		
01CAEA	jmp     (A1)		
01CAFC	jsr     $1766.w		
01CB00	moveq   #$0, D0		
01CB02	move.b  ($29,A0), D0		
01CB06	add.w   D0, D0		[123p+ 29]
01CB08	movea.l ($8,PC,D0.w), A1		
01CB0C	jsr     (A1)		
01CB0E	jmp     $15c0.w		
01CB26	tst.b   ($62,A0)		
01CB2A	beq     $1cb32		[123p+ 62]
01CB2C	subq.b  #1, ($62,A0)		
01CB30	rts		[123p+ 62]
01CB32	tst.b   ($ad,A0)		
01CB36	beq     $1cb3c		[123p+ AD]
01CB38	subq.b  #1, ($ad,A0)		
01CB3C	move.w  ($86,A0), D1		[123p+ AD]
01CB40	beq     $1cb58		[123p+ 86]
01CB42	movea.w D1, A1		
01CB44	move.w  ($76,A1), D1		
01CB48	sub.w   D1, ($4,A0)		[123p+ 76, enemy+76]
01CB4C	cmpi.w  #$202, ($28,A1)		[123p+  4]
01CB52	beq     $1cb58		[123p+ 28, enemy+28]
01CB54	clr.w   ($86,A0)		
01CB58	move.b  ($2a,A0), D0		[123p+ 86]
01CB5C	move.w  ($e,PC,D0.w), D1		[123p+ 2A]
01CB60	jsr     ($a,PC,D1.w)		
01CB64	jsr     $269e.w		
01CB68	jmp     $1e62.w		
01CB7E	move.w  #$101, (A0)		
01CB82	clr.w   ($94,A0)		[123p+  0]
01CB86	tst.w   ($c,A0)		[123p+ 94]
01CB8A	beq     $1cb96		
01CB8C	move.l  #$2080001, ($28,A0)		
01CB94	rts		
01CB96	move.b  ($a0,A0), D6		
01CB9A	jsr     $1b02.w		[123p+ A0]
01CB9E	bsr     $1d464		
01CBA2	beq     $1cba8		
01CBA4	not.b   ($16,A0)		
01CBA8	btst    #$4, D5		[123p+ 16]
01CBAC	beq     $1cc22		
01CBAE	tst.b   ($b0,A0)		
01CBB2	bpl     $1cbf2		[123p+ B0]
01CBB4	move.b  #$3, ($78,A0)		
01CBBA	jsr     $1702.w		[123p+ 78]
01CBBE	move.w  #$8, ($94,A0)		
01CBC4	move.w  #$420, ($7a,A0)		[123p+ 94]
01CBCA	move.l  #$1cd24, ($64,A0)		[123p+ 7A]
01CBD2	move.w  ($c2,A0), D1		[123p+ 64, 123p+ 66]
01CBD6	beq     $1cbe0		[123p+ C2]
01CBD8	smi     ($16,A0)		
01CBDC	jsr     $616c.w		[123p+ 16]
01CBE0	move.l  #$2000e00, ($28,A0)		
01CBE8	movea.l #$72d40, A4		[123p+ 28, 123p+ 2A]
01CBEE	jmp     $247c.w		
01CBF2	bsr     $1e9d8		
01CBF6	move.w  ($8c,A0), D1		
01CBFA	beq     $1cc18		[123p+ 8C]
01CC18	move.b  #$8, ($2a,A0)		
01CC1E	bra     $1cfee		[123p+ 2A]
01CC22	btst    #$5, D5		
01CC26	beq     $1cc60		
01CC28	btst    #$2, D6		
01CC2C	beq     $1cc48		
01CC2E	jsr     $1702.w		
01CC32	move.w  #$410, ($7a,A0)		
01CC38	move.b  #$a, ($2a,A0)		[123p+ 7A]
01CC3E	movea.l #$72f44, A4		[123p+ 2A]
01CC44	jmp     $247c.w		
01CC48	clr.b   ($a3,A0)		
01CC4C	clr.b   ($a4,A0)		
01CC50	move.b  #$c, ($2a,A0)		[123p+ A4]
01CC56	movea.l #$72de8, A4		[123p+ 2A]
01CC5C	jmp     $247c.w		
01CC60	bsr     $1d446		
01CC64	cmpi.b  #$8, D0		
01CC68	bne     $1cc74		
01CC6A	movea.l #$72ce2, A4		
01CC70	jmp     $247c.w		
01CC74	jsr     $112e.w		
01CC78	jsr     $2470.w		
01CC7C	jmp     $1e3c.w		
01CC84	bra     $1b00a		
01CC88	tst.w   ($32,A0)		
01CC8C	bpl     $1cc9a		[123p+ 32]
01CC8E	move.w  #$0, ($2a,A0)		
01CC94	bclr    #$7, (A0)		
01CC98	rts		[123p+  0]
01CC9A	tst.b   ($2b,A0)		
01CC9E	bne     $1ccc0		[123p+ 2B]
01CCA0	tst.w   ($68,A0)		
01CCA4	beq     $1ccc0		[123p+ 68]
01CCA6	st      ($2b,A0)		
01CCAA	move.w  ($82,A0), ($84,A0)		[123p+ 2B]
01CCB0	subi.w  #$20, (-$5a,A5)		[123p+ 84]
01CCB6	subq.w  #6, ($82,A0)		
01CCBA	bpl     $1ccc0		[123p+ 82]
01CCC0	jmp     $2470.w		[123p+ 82]
01CCC4	move.b  ($2b,A0), D0		
01CCC8	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01CCCC	jmp     ($2,PC,D1.w)		
01CCD6	move.w  ($c2,A0), D1		
01CCDA	beq     $1cce0		[123p+ C2]
01CCDC	add.w   D1, ($4,A0)		
01CCE0	jsr     $24be.w		[123p+  4]
01CCE4	tst.b   ($32,A0)		
01CCE8	bne     $1cd22		[123p+ 32]
01CCEA	moveq   #$0, D0		
01CCEC	move.b  D0, ($c0,A0)		
01CCF0	move.b  D0, ($1f,A0)		
01CCF4	move.w  #$860, ($48,A0)		
01CCFA	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01CD00	move.b  #$2, ($2b,A0)		[123p+ 4A]
01CD06	move.b  #$4, ($97,A0)		[123p+ 2B]
01CD0C	moveq   #$1, D1		[123p+ 97]
01CD0E	tst.b   ($16,A0)		
01CD12	beq     $1cd16		[123p+ 16]
01CD14	moveq   #-$1, D1		
01CD16	move.w  D1, ($40,A0)		
01CD1A	move.w  #$55, D0		[123p+ 40]
01CD1E	jmp     $5ab6.w		
01CD22	rts		
01CD24	jsr     $1702.w		
01CD28	addi.w  #$10, ($7a,A0)		
01CD2E	rts		[123p+ 7A]
01CD30	jsr     $2470.w		
01CD34	move.w  ($40,A0), D1		
01CD38	add.w   D1, ($4,A0)		[123p+ 40]
01CD3C	tst.b   ($c0,A0)		[123p+  4]
01CD40	bne     $1cd54		[123p+ C0]
01CD42	tst.w   ($48,A0)		
01CD46	bgt     $1cd54		[123p+ 48]
01CD48	addi.b  #$20, ($1f,A0)		
01CD4E	bne     $1cd22		[123p+ 1F]
01CD50	st      ($c0,A0)		
01CD54	jsr     $10bc.w		[123p+ C0]
01CD58	tst.w   ($c,A0)		
01CD5C	bgt     $1cd22		[123p+  C]
01CD5E	move.b  #$4, ($2b,A0)		
01CD64	moveq   #$0, D0		[123p+ 2B]
01CD66	move.l  D0, ($c,A0)		
01CD6A	move.w  D0, ($94,A0)		
01CD6E	jsr     $5ebe.w		
01CD72	movea.l #$72e14, A4		
01CD78	jmp     $247c.w		
01CD7C	move.b  ($2b,A0), D0		
01CD80	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01CD84	jmp     ($2,PC,D1.w)		
01CD90	jsr     $2470.w		
01CD94	tst.w   ($32,A0)		
01CD98	beq     $1cdda		[123p+ 32]
01CD9A	move.w  #$600, ($48,A0)		
01CDA0	move.w  #$ffc0, ($4a,A0)		[123p+ 48]
01CDA6	move.b  #$2, ($2b,A0)		[123p+ 4A]
01CDAC	move.b  #$4, ($97,A0)		[123p+ 2B]
01CDB2	moveq   #$0, D1		[123p+ 97]
01CDB4	moveq   #$2, D2		
01CDB6	btst    #$0, ($a0,A0)		
01CDBC	beq     $1cdc2		[123p+ A0]
01CDBE	moveq   #$4, D2		
01CDC0	moveq   #$2, D1		
01CDC2	btst    #$1, ($a0,A0)		
01CDC8	beq     $1cdce		[123p+ A0]
01CDCA	moveq   #-$2, D1		
01CDCC	moveq   #$4, D2		
01CDCE	move.w  D1, ($40,A0)		
01CDD2	move.w  D2, ($94,A0)		[123p+ 40]
01CDD6	jmp     $5eb0.w		[123p+ 94]
01CDDA	rts		
01CDDC	tst.b   ($a4,A0)		
01CDE0	beq     $1ce16		[123p+ A4]
01CDE2	move.w  #$54, D0		
01CDE6	bsr     $1ebfa		
01CDEA	jsr     $1702.w		
01CDEE	movea.l #$72e22, A4		
01CDF4	move.w  #$400, ($7a,A0)		
01CDFA	tst.w   ($40,A0)		[123p+ 7A]
01CDFE	bne     $1ce0c		[123p+ 40]
01CE0C	jsr     $247c.w		
01CE10	move.b  #$6, ($2b,A0)		
01CE16	move.w  ($40,A0), D1		[123p+ 2B]
01CE1A	add.w   D1, ($4,A0)		[123p+ 40]
01CE1E	jsr     $10bc.w		[123p+  4]
01CE22	jsr     $2470.w		
01CE26	tst.w   ($c,A0)		
01CE2A	ble     $1ce2e		[123p+  C]
01CE2C	rts		
01CE2E	moveq   #$0, D0		
01CE30	move.w  D0, ($94,A0)		
01CE34	move.l  D0, ($c,A0)		
01CE38	move.b  #$4, ($2b,A0)		
01CE3E	movea.l #$72e14, A4		[123p+ 2B]
01CE44	jsr     $247c.w		
01CE48	jsr     $5ebe.w		
01CE4C	move.b  ($a0,A0), D6		
01CE50	andi.w  #$3f, D6		[123p+ A0]
01CE54	beq     $1ce6c		
01CE56	clr.w   ($2a,A0)		
01CE5A	movea.l #$72ce2, A4		[123p+ 2A]
01CE60	jsr     $247c.w		
01CE64	move.b  ($a2,A0), D5		
01CE68	bra     $1cb9a		[123p+ A2]
01CE7C	move.b  ($2b,A0), D0		
01CE80	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01CE84	jmp     ($2,PC,D1.w)		
01CE90	jsr     $2470.w		
01CE94	tst.w   ($32,A0)		
01CE98	beq     $1cebc		[123p+ 32]
01CE9A	move.w  #$500, ($48,A0)		
01CEA0	move.w  #$ffc0, ($4a,A0)		[123p+ 48]
01CEA6	move.b  #$2, ($2b,A0)		[123p+ 4A]
01CEAC	move.b  #$8, ($1f,A0)		[123p+ 2B]
01CEB2	move.b  #$4, ($97,A0)		[123p+ 1F]
01CEB8	jmp     $5eb0.w		[123p+ 97]
01CEBC	rts		
01CEBE	tst.w   ($48,A0)		
01CEC2	bpl     $1cecc		[123p+ 48]
01CECC	tst.b   ($a4,A0)		
01CED0	beq     $1cef0		[123p+ A4]
01CED2	jsr     $5e68.w		
01CED6	move.w  #$450, ($7a,A0)		
01CEDC	jsr     $1702.w		[123p+ 7A]
01CEE0	movea.l #$72c08, A4		
01CEE6	jsr     $247c.w		
01CEEA	move.b  #$6, ($2b,A0)		
01CEF0	tst.w   ($48,A0)		[123p+ 2B]
01CEF4	bpl     $1cf02		[123p+ 48]
01CEF6	tst.b   ($1f,A0)		
01CEFA	beq     $1cf02		[123p+ 1F]
01CEFC	subq.b  #1, ($1f,A0)		
01CF00	bra     $1cf06		[123p+ 1F]
01CF02	jsr     $10bc.w		
01CF06	jsr     $2470.w		
01CF0A	tst.w   ($c,A0)		
01CF0E	ble     $1cf12		[123p+  C]
01CF10	rts		
01CF12	move.l  #$0, ($c,A0)		
01CF1A	move.b  #$4, ($2b,A0)		
01CF20	movea.l #$72e14, A4		[123p+ 2B]
01CF26	jmp     $247c.w		
01CF2A	jsr     $2470.w		
01CF2E	tst.w   ($32,A0)		
01CF32	beq     $1cf38		
01CF34	clr.w   ($2a,A0)		
01CF38	rts		[123p+ 2A]
01CF3A	tst.w   ($c,A0)		
01CF3E	ble     $1cf4a		
01CF4A	tst.b   ($2b,A0)		
01CF4E	bmi     $1cfc2		[123p+ 2B]
01CF52	bne     $1cf8c		
01CF54	move.w  #$6, ($94,A0)		
01CF5A	move.w  #$4, ($40,A0)		[123p+ 94]
01CF60	tst.b   ($16,A0)		[123p+ 40]
01CF64	beq     $1cf6a		[123p+ 16]
01CF66	neg.w   ($40,A0)		
01CF6A	move.b  #$1, ($2b,A0)		[123p+ 40]
01CF70	move.l  #$5f46, ($64,A0)		[123p+ 2B]
01CF78	move.w  #$ffc8, ($4a,A0)		[123p+ 64, 123p+ 66]
01CF7E	clr.w   ($48,A0)		[123p+ 4A]
01CF82	movea.l #$72f44, A4		[123p+ 48]
01CF88	jmp     $247c.w		
01CF8C	move.w  ($40,A0), D0		
01CF90	add.w   D0, ($4,A0)		[123p+ 40]
01CF94	jsr     $24be.w		[123p+  4]
01CF98	tst.w   ($32,A0)		
01CF9C	beq     $1cfc0		[123p+ 32]
01CF9E	st      ($2b,A0)		
01CFA2	clr.b   ($a4,A0)		[123p+ 2B]
01CFA6	move.w  #$300, ($40,A0)		[123p+ A4]
01CFAC	move.w  #$ffd0, ($42,A0)		[123p+ 40]
01CFB2	tst.b   ($16,A0)		[123p+ 42]
01CFB6	beq     $1cfc0		[123p+ 16]
01CFB8	neg.w   ($40,A0)		
01CFBC	neg.w   ($42,A0)		[123p+ 40]
01CFC0	rts		[123p+ 42]
01CFC2	tst.b   ($a4,A0)		
01CFC6	beq     $1cfd0		[123p+ A4]
01CFC8	tst.b   ($b0,A0)		
01CFCC	bmi     $1cbb4		[123p+ B0]
01CFD0	jsr     $10d2.w		
01CFD4	jsr     $2470.w		
01CFD8	tst.w   ($32,A0)		
01CFDC	bge     $1cfec		[123p+ 32]
01CFDE	moveq   #$0, D0		
01CFE0	move.w  D0, ($2a,A0)		
01CFE4	move.w  D0, ($94,A0)		
01CFE8	jmp     $5f46.w		
01CFEC	rts		
01CFEE	move.b  ($2b,A0), D0		
01CFF2	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01CFF6	jmp     ($2,PC,D1.w)		
01D000	tst.b   ($ad,A0)		
01D004	beq     $1d00e		[123p+ AD]
01D006	cmpi.b  #$2, ($ae,A0)		
01D00C	bls     $1d012		[123p+ AE]
01D00E	clr.b   ($ae,A0)		
01D012	move.b  #$2, ($2b,A0)		[123p+ AE]
01D018	move.w  #$a, ($94,A0)		[123p+ 2B]
01D01E	move.l  #$1d058, ($64,A0)		[123p+ 94]
01D026	jsr     $1702.w		[123p+ 64, 123p+ 66]
01D02A	moveq   #$0, D0		
01D02C	move.b  ($ae,A0), D0		
01D030	add.w   D0, D0		[123p+ AE]
01D032	move.w  ($18,PC,D0.w), ($7a,A0)		
01D038	movea.l #$72eb0, A4		[123p+ 7A]
01D03E	jsr     $2466.w		
01D042	move.w  ($e,PC,D0.w), D0		
01D046	bpl     $1ebb6		
01D04A	rts		
01D058	moveq   #$20, D1		
01D05A	tst.b   ($16,A0)		
01D05E	beq     $1d062		[123p+ 16]
01D060	moveq   #-$20, D1		
01D062	add.w   D1, ($4,A0)		
01D066	move.w  #$c, D0		[123p+  4]
01D06A	bra     $1ebb6		
01D06E	jsr     $24be.w		
01D072	tst.w   ($32,A0)		
01D076	bpl     $1d0fa		
01D07A	move.w  #$101, (A0)		
01D07E	tst.b   ($ad,A0)		[123p+  0]
01D082	beq     $1d0f6		[123p+ AD]
01D084	clr.b   ($ad,A0)		
01D088	tst.b   ($a4,A0)		[123p+ AD]
01D08C	beq     $1d0f6		[123p+ A4]
01D08E	cmpi.b  #$1, ($ae,A0)		
01D094	bne     $1d0ee		[123p+ AE]
01D096	movea.w ($68,A0), A1		
01D09A	cmpa.w  ($6a,A1), A0		[123p+ 68]
01D09E	bne     $1d0ee		[123p+ 6A, enemy+6A]
01D0A2	cmpi.w  #$8, ($2,A1)		
01D0A8	beq     $1d0b2		[123p+  2, enemy+ 2]
01D0AA	cmpi.w  #$0, ($2,A1)		
01D0B0	bne     $1d0ee		
01D0B2	tst.w   ($82,A1)		
01D0B6	bmi     $1d0ee		[123p+ 82, enemy+82]
01D0B8	cmpi.b  #$10, ($31,A1)		
01D0BE	beq     $1d0ee		[123p+ 31, enemy+31]
01D0C2	tst.b   ($63,A1)		
01D0C6	bne     $1d0ee		
01D0C8	cmpi.w  #$204, ($28,A1)		
01D0CE	beq     $1d0ee		[123p+ 28, enemy+28]
01D0D2	cmpi.w  #$c, (-$1cde,A5)		
01D0D8	beq     $1d0ee		
01D0DA	move.b  ($a0,A0), D0		
01D0DE	andi.w  #$f, D0		[123p+ A0]
01D0E2	cmpi.b  #$8, D0		
01D0E6	beq     $1d0fc		
01D0E8	cmpi.b  #$4, D0		
01D0EC	beq     $1d0fc		
01D0EE	addq.b  #1, ($ae,A0)		
01D0F2	bra     $1d006		[123p+ AE]
01D0F6	clr.w   ($2a,A0)		
01D0FA	rts		[123p+ 2A]
01D0FC	clr.w   ($86,A0)		
01D100	movea.w ($68,A0), A1		
01D104	move.w  A1, ($68,A0)		
01D108	move.l  #$2040200, ($28,A0)		
01D110	move.l  #$2060000, ($28,A1)		
01D118	moveq   #$c, D4		[enemy+28, enemy+2A]
01D11A	moveq   #$20, D5		
01D11C	moveq   #$40, D6		
01D11E	jsr     $1bca.w		
01D122	jsr     $1684.w		
01D126	move.w  #$200, ($74,A1)		
01D12C	bset    #$7, (A1)		[enemy+74]
01D130	bra     $1d142		[enemy+ 0]
01D142	movea.w ($68,A0), A1		
01D146	move.b  ($2a,A0), D0		[123p+ 68]
01D14A	move.w  ($e,PC,D0.w), D1		[123p+ 2A]
01D14E	jsr     ($a,PC,D1.w)		
01D152	jsr     $269e.w		
01D156	jmp     $1e62.w		
01D160	move.b  ($2b,A0), D0		
01D164	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01D168	jmp     ($2,PC,D1.w)		
01D172	move.b  #$3, ($b8,A0)		
01D178	move.w  ($8,A0), ($8,A1)		[123p+ B8]
01D17E	move.w  ($7c,A0), ($7e,A1)		[enemy+ 8]
01D184	move.b  ($16,A0), ($96,A1)		[enemy+7E]
01D18A	move.b  #$0, ($31,A1)		[enemy+96]
01D190	move.b  #$2, ($2b,A0)		
01D196	movea.l #$72c2a, A4		[123p+ 2B]
01D19C	jmp     $247c.w		
01D1A0	jsr     $1b02.w		
01D1A4	cmpi.b  #$23, ($8b,A1)		
01D1AA	bge     $1d28c		[enemy+8B]
01D1AE	cmpi.b  #$6, ($29,A1)		
01D1B4	bne     $1d28c		[enemy+29]
01D1B8	cmpa.w  ($6a,A1), A0		
01D1BC	bne     $1d28c		[enemy+6A]
01D1C0	btst    #$4, D5		
01D1C4	beq     $1d1fe		
01D1C6	tst.b   ($b0,A0)		
01D1CA	bmi     $1cbb4		
01D1CE	move.b  #$4, ($2b,A0)		
01D1D4	move.b  ($a0,A0), D0		[123p+ 2B]
01D1D8	andi.w  #$3, D0		[123p+ A0]
01D1DC	beq     $1d1fe		
01D1DE	moveq   #$11, D4		
01D1E0	moveq   #$20, D5		
01D1E2	moveq   #$40, D6		
01D1E4	jsr     $1bca.w		
01D1E8	jsr     $1684.w		
01D1EC	move.w  #$100, ($74,A1)		
01D1F2	move.w  #$200, ($2a,A0)		[enemy+74]
01D1F8	bset    #$7, (A1)		[123p+ 2A]
01D1FC	rts		[enemy+ 0]
01D1FE	btst    #$5, D5		
01D202	beq     $1d21e		
01D204	clr.b   ($a4,A0)		
01D208	move.l  #$2001000, ($28,A0)		[123p+ A4]
01D210	movea.l #$72de8, A4		[123p+ 28, 123p+ 2A]
01D216	addq.w  #1, ($8,A1)		
01D21A	jmp     $247c.w		[enemy+ 8]
01D21E	rts		
01D220	jsr     $2470.w		
01D224	tst.b   ($33,A0)		
01D228	beq     $1d282		[123p+ 33]
01D22A	bmi     $1d284		
01D22C	clr.w   ($32,A0)		
01D230	cmpi.b  #$6, ($29,A1)		[123p+ 32]
01D236	bne     $1d282		[enemy+29]
01D238	move.w  #$100, D1		
01D23C	move.b  ($7d,A0), D1		
01D240	move.w  #$18, D0		[123p+ 7D]
01D244	jsr     $12ae.w		
01D248	move.w  ($82,A0), ($84,A0)		
01D24E	moveq   #$7, D4		[123p+ 84]
01D250	moveq   #$0, D5		
01D252	move.w  #$80, D6		
01D256	jsr     $1bca.w		
01D25A	jsr     $16b4.w		
01D25E	tst.w   ($82,A1)		
01D262	bmi     $1d26a		[enemy+82]
01D264	subq.b  #1, ($b8,A0)		
01D268	bne     $1d270		[123p+ B8]
01D26A	move.w  #$200, ($32,A0)		
01D270	movea.l #$8438, A3		[123p+ 32]
01D276	moveq   #$28, D1		
01D278	moveq   #$36, D2		
01D27A	jsr     $1876.w		
01D27E	jmp     $5ff6.w		
01D282	rts		
01D284	move.b  #$2, ($2b,A0)		
01D28A	rts		[123p+ 2B]
01D28C	move.l  #$2000000, ($28,A0)		
01D294	movea.l #$72ce2, A4		[123p+ 28, 123p+ 2A]
01D29A	jmp     $247c.w		
01D29E	move.b  ($2b,A0), D0		
01D2A2	move.w  ($6,PC,D0.w), D1		[123p+ 2B]
01D2A6	jmp     ($2,PC,D1.w)		
01D2AE	move.l  #$5e68, ($64,A0)		
01D2B6	addi.w  #$10, (-$5a,A5)		[123p+ 64, 123p+ 66]
01D2BC	move.w  ($7c,A0), ($7e,A1)		
01D2C2	move.b  #$2, ($2b,A0)		[enemy+7E]
01D2C8	movea.l #$72c5a, A4		[123p+ 2B]
01D2CE	jmp     $247c.w		
01D2D2	jsr     $24be.w		
01D2D6	tst.b   ($33,A0)		
01D2DA	beq     $1d324		[123p+ 33]
01D2DC	bmi     $1d31c		
01D2DE	clr.w   ($32,A0)		
01D2E2	move.b  ($a0,A0), D0		[123p+ 32]
01D2E6	movea.w ($68,A0), A1		[123p+ A0]
01D2EA	btst    #$3, D0		[123p+ 68]
01D2EE	bne     $1d2f4		
01D2F0	not.b   ($16,A0)		
01D2F4	move.b  ($16,A0), ($96,A1)		[123p+ 16]
01D2FA	btst    #$0, D0		[enemy+96]
01D2FE	beq     $1d30c		
01D30C	btst    #$1, D0		
01D310	beq     $1d324		
01D31C	move.l  #$2000000, ($28,A0)		
01D324	rts		[123p+ 28, 123p+ 2A]
01D446	move.b  ($a0,A0), D0		
01D44A	andi.w  #$f, D0		[123p+ A0]
01D44E	move.b  ($4,PC,D0.w), D0		
01D452	rts		
01D464	tst.b   ($16,A0)		
01D468	beq     $1d472		[123p+ 16]
01D46A	btst    #$0, ($a0,A0)		
01D470	rts		[123p+ A0]
01D472	btst    #$1, ($a0,A0)		
01D478	rts		[123p+ A0]
01E9D8	movea.l #$e4f02, A4		
01E9DE	move.w  ($31e,A5), D4		
01E9E2	beq     $1ea2c		[base+31E]
01E9E4	subq.w  #1, D4		
01E9E6	lea     ($510,A5), A2		
01E9EA	movea.w -(A2), A1		
01E9EC	tst.b   (A1)		[base+50A, base+50C, base+50E]
01E9EE	ble     $1ea28		
01E9F0	movea.l A4, A3		
01E9F2	adda.w  ($6e,A1), A3		
01E9F6	move.w  (A3)+, D1		
01E9F8	move.w  (A3)+, D2		
01E9FA	tst.b   ($16,A1)		
01E9FE	beq     $1ea04		
01EA04	add.w   ($4,A1), D1		
01EA08	sub.w   ($4,A0), D1		
01EA0C	add.w   D2, D1		[123p+  4]
01EA0E	cmp.w   D2, D1		
01EA10	bhi     $1ea28		
01EA14	move.w  (A3)+, D1		
01EA16	move.w  (A3)+, D2		
01EA18	add.w   ($8,A1), D1		
01EA1C	sub.w   ($8,A0), D1		
01EA20	add.w   D2, D1		[123p+  8]
01EA22	cmp.w   D2, D1		
01EA24	bls     $1ea8c		
01EA28	dbra    D4, $1e9ea		
01EA2C	move.w  ($320,A5), D4		
01EA30	beq     $1eada		[base+320]
01EA34	subq.w  #1, D4		
01EA36	lea     ($560,A5), A2		
01EA3A	movea.w -(A2), A1		
01EA3C	tst.b   (A1)		[base+55E]
01EA3E	ble     $1ead6		
01EA42	movea.l A4, A3		
01EA44	adda.w  ($6e,A1), A3		
01EA48	move.w  (A3)+, D1		
01EA4A	move.w  (A3)+, D2		
01EA4C	tst.b   ($16,A1)		
01EA50	beq     $1ea56		
01EA52	neg.w   D1		
01EA54	sub.w   D2, D1		
01EA56	add.w   ($4,A1), D1		
01EA5A	sub.w   ($4,A0), D1		
01EA5E	add.w   D2, D1		[123p+  4]
01EA60	cmp.w   D2, D1		
01EA62	bhi     $1ead6		
01EA66	move.w  (A3)+, D1		
01EA68	move.w  (A3)+, D2		
01EA6A	add.w   ($8,A1), D1		
01EA6E	sub.w   ($8,A0), D1		
01EA72	add.w   D2, D1		[123p+  8]
01EA74	cmp.w   D2, D1		
01EA76	bhi     $1ead6		
01EA7A	jsr     $1bb0.w		
01EA7E	move.w  A1, ($8c,A0)		
01EA82	cmpi.w  #$5, ($20,A1)		[123p+ 8C]
01EA88	seq     ($2b,A0)		
01EA8C	move.b  ($a0,A1), ($78,A0)		
01EA92	move.w  #$8101, (A1)		[123p+ 78]
01EA96	move.w  A0, ($8c,A1)		
01EA9A	move.w  ($7c,A0), D0		
01EA9E	jsr     $f76.w		[123p+ 7C]
01EAA2	move.w  #$4, (A4)+		
01EAA6	move.w  ($5e,A1), (A4)+		
01EAAA	move.w  #$204, ($28,A1)		
01EAB0	move.b  #$4, ($2a,A0)		
01EAB6	addq.w  #4, A7		[123p+ 2A]
01EAB8	move.w  ($20,A0), D0		
01EABC	add.w   D0, D0		[123p+ 20]
01EABE	add.w   D0, D0		
01EAC0	lea     ($1a,PC,D0.w), A4		
01EAC4	cmpi.w  #$5, ($20,A1)		
01EACA	bne     $1ead0		
01EAD0	movea.l (A4), A4		
01EAD2	jmp     $247c.w		
01EAD6	dbra    D4, $1ea3a		
01EADA	rts		
01EBB6	move.w  #$300, D1		
01EBBA	moveq   #$3, D4		
01EBBC	moveq   #$20, D5		
01EBBE	moveq   #-$20, D3		
01EBC0	jmp     $5b80.w		
01EBFA	move.l  #$3000080, D1		
01EC00	moveq   #$5, D4		
01EC02	moveq   #$2, D5		
01EC04	moveq   #-$10, D3		
01EC06	tst.w   ($40,A0)		
01EC0A	beq     $1ec10		[123p+ 40]
01EC0C	jmp     $5c3c.w		
01EC10	move.l  #$2000080, D1		
01EC16	jmp     $5b80.w		
021372	lea     ($6bbc,A5), A0		
021376	move.w  #$5, D7		
02137A	moveq   #$0, D0		
02137C	move.b  (A0), D0		
02137E	beq     $21384		
021380	bsr     $2138e		
021384	lea     ($c0,A0), A0		
021388	dbra    D7, $2137a		
02138C	rts		
02138E	moveq   #$0, D0		
021390	move.b  ($28,A0), D0		
021394	move.w  ($6,PC,D0.w), D1		
021398	jmp     ($2,PC,D1.w)		
0213A4	tst.b   ($29,A0)		
0213A8	bmi     $213d8		
0213AA	bne     $21408		
0213AE	move.l  #$5f5a, ($64,A0)		
0213B6	st      ($1ca,A5)		
0213BA	move.w  #$500, ($a2,A0)		[base+1CA]
0213C0	move.w  #$101, (A0)		
0213C4	move.w  #$200, ($28,A0)		
0213CA	movea.l #$6f9e6, A4		
0213D0	jsr     $247c.w		
0213D4	jmp     $15c0.w		
0213D8	move.w  (-$574,A5), D0		
0213DC	addi.w  #$1c0, D0		
0213E0	move.w  D0, ($4,A0)		
0213E4	move.w  #$70, ($8,A0)		
0213EA	st      ($16,A0)		
0213EE	move.b  #$5, ($1f,A0)		
0213F4	move.b  #$1, ($29,A0)		
0213FA	movea.l #$6fc40, A4		
021400	jsr     $247c.w		
021404	jmp     $15c0.w		
021408	subq.w  #6, ($4,A0)		
02140C	jsr     $24be.w		
021410	tst.w   ($32,A0)		
021414	beq     $21422		
021416	subq.b  #1, ($1f,A0)		
02141A	bne     $21422		
02141C	move.w  #$0, ($28,A0)		
021422	jmp     $15c0.w		
021426	move.b  ($29,A0), D0		
02142A	move.w  ($6,PC,D0.w), D1		
02142E	jmp     ($2,PC,D1.w)		
02143C	subq.w  #1, ($a2,A0)		
021440	bgt     $2144a		
021442	move.w  #$400, ($28,A0)		
021448	rts		
02144A	bsr     $2147c		
02144E	beq     $21478		
021478	jmp     $15c0.w		
02147C	tst.b   (-$60,A5)		
021480	bne     $214f0		
021482	tst.b   ($188,A5)		
021486	bne     $214f0		
021488	lea     ($3e1c,A5), A6		
02148C	move.w  ($a0,A0), D1		
021490	adda.w  D1, A6		
021492	addi.w  #$e0, D1		
021496	cmpi.w  #$2a0, D1		
02149A	bne     $2149e		
02149C	moveq   #$0, D1		
02149E	move.w  D1, ($a0,A0)		
0214A2	tst.b   (A6)		
0214A4	beq     $214f0		[123p+  0]
0214A6	tst.b   ($a8,A6)		
0214AA	bne     $214f0		
0214AC	tst.b   ($63,A6)		
0214B0	bne     $214f0		
0214B2	tst.w   ($10,A6)		
0214B6	bne     $214f0		
0214B8	tst.w   ($c,A6)		
0214BC	bne     $214f0		[123p+  C]
0214BE	cmpi.l  #$2000000, ($28,A6)		
0214C6	bne     $214f0		[123p+ 28, 123p+ 2A]
0214C8	move.w  ($4,A6), D1		
0214CC	sub.w   ($4,A0), D1		[123p+  4]
0214D0	addi.w  #$20, D1		
0214D4	cmpi.w  #$40, D1		
0214D8	bhi     $214f0		
0214DA	move.w  ($8,A6), D1		
0214DE	sub.w   ($8,A0), D1		
0214E2	addi.w  #$8, D1		
0214E6	cmpi.w  #$10, D1		
0214EA	bhi     $214f0		
0214F0	moveq   #$0, D0		
0214F2	rts		
0214F4	tst.b   ($29,A0)		
0214F8	bne     $2153c		
0214FA	move.w  ($4,A0), D0		
0214FE	sub.w   (-$574,A5), D0		
021502	addi.w  #$38, D0		
021506	cmpi.w  #$1f0, D0		
02150A	bhi     $21564		
021564	clr.b   ($1ca,A5)		
021568	jmp     $153c.w		[base+1CA]
02156C	lea     ($420,A5), A2		
021570	move.w  A2, ($326,A5)		
021574	clr.w   ($31a,A5)		[base+326]
021578	lea     ($c1c,A5), A0		[base+31A]
02157C	move.w  #$13, D7		
021580	move.b  (A0), D0		
021582	beq     $21592		
021584	move.w  ($20,A0), D0		
021588	add.w   D0, D0		
02158A	add.w   D0, D0		
02158C	movea.l ($e,PC,D0.w), A1		
021590	jsr     (A1)		
021592	lea     ($e0,A0), A0		
021596	dbra    D7, $21580		
02159A	rts		
0216FE	move.w  #$ffff, ($24,A0)		
021704	tst.b   ($2a,A0)		
021708	bmi     $2177c		
02170A	bne     $21718		
02170C	movea.w ($3a,A0), A1		
021710	subq.b  #1, ($b3,A1)		
021714	addq.b  #2, ($2a,A0)		
021718	tst.b   ($62,A0)		
02171C	bne     $21776		
02171E	jsr     $1426.w		
021722	bcs     $2174e		
021724	move.w  #$101, (A1)		
021728	move.w  #$10, ($20,A1)		
02172E	move.w  #$ffff, ($24,A1)		
021734	move.w  ($4,A0), ($4,A1)		
02173A	move.w  ($8,A0), ($8,A1)		
021740	move.w  ($c,A0), ($c,A1)		
021746	tst.b   ($16,A0)		
02174A	seq     ($16,A1)		
02174E	moveq   #$1, D1		
021750	tst.b   ($16,A0)		
021754	bne     $21758		
021756	neg.w   D1		
021758	move.w  D1, ($40,A0)		
02175C	move.w  #$100, ($48,A0)		
021762	move.w  #$ffe0, ($4a,A0)		
021768	st      ($2a,A0)		
02176C	movea.l #$7bd46, A4		
021772	jmp     $247c.w		
021776	subq.b  #1, ($62,A0)		
02177A	rts		
02177C	jsr     $2470.w		
021780	jsr     $10bc.w		
021784	move.w  ($40,A0), D1		
021788	add.w   D1, ($4,A0)		
02178C	tst.w   ($c,A0)		
021790	bpl     $217ba		
021792	tst.w   ($32,A0)		
021796	bmi     $217a2		
021798	move.l  #$7ce8c, ($12,A0)		
0217A0	bra     $217aa		
0217AA	st      ($a7,A0)		
0217AE	move.b  #$28, ($62,A0)		
0217B4	move.w  #$600, ($28,A0)		
0217BA	rts		
02181E	move.b  ($29,A0), D0		
021822	move.w  ($a,PC,D0.w), D1		
021826	jsr     ($6,PC,D1.w)		
02182A	jmp     $15c0.w		
021842	subq.b  #1, ($62,A0)		
021846	bpl     $2184e		
021848	move.w  #$600, ($28,A0)		
02184E	rts		
021A66	move.w  #$1c, ($2,A0)		
021A6C	movea.w ($3a,A0), A1		
021A70	move.w  ($22,A1), D0		
021A74	move.b  ($36,PC,D0.w), ($17,A0)		[123p+ 22]
021A7A	move.w  ($4,A1), ($4,A0)		
021A80	move.w  ($8,A1), ($8,A0)		
021A86	move.w  ($c,A1), ($c,A0)		
021A8C	move.w  ($10,A1), ($10,A0)		
021A92	tst.b   ($63,A1)		
021A96	beq     $21a9e		
021A9E	subq.w  #1, ($34,A0)		
021AA2	bmi     $21aa8		
021AA4	jmp     $15c0.w		
021AA8	jmp     $14ce.w		
021BA6	moveq   #$0, D0		
021BA8	move.b  ($28,A0), D0		
021BAC	move.w  ($6,PC,D0.w), D1		
021BB0	jmp     ($2,PC,D1.w)		
021BBC	move.w  #$bb0, ($7a,A0)		
021BC2	jsr     $1702.w		
021BC6	move.w  (-$1ccc,A5), D1		
021BCA	add.w   D7, D1		
021BCC	andi.w  #$1, D1		
021BD0	seq     ($50,A0)		
021BD4	move.l  #$600, D1		
021BDA	tst.b   ($16,A0)		
021BDE	beq     $21be2		
021BE0	neg.w   D1		
021BE2	move.w  D1, ($40,A0)		
021BE6	addq.b  #2, ($28,A0)		
021BEA	movea.l #$a4b86, A4		
021BF0	jmp     $247c.w		
021BF4	move.w  ($4,A0), D1		
021BF8	sub.w   (-$574,A5), D1		
021BFC	addi.w  #$40, D1		
021C00	cmpi.w  #$1c0, D1		
021C04	bhi     $21cb2		
021C08	moveq   #$0, D0		
021C0A	move.b  ($29,A0), D0		
021C0E	move.w  ($6,PC,D0.w), D1		
021C12	jmp     ($2,PC,D1.w)		
021C1E	tst.w   ($68,A0)		
021C22	beq     $21c2c		
021C24	move.b  #$6, ($28,A0)		
021C2A	bra     $21c5a		
021C2C	jsr     $2698.w		
021C30	beq     $21c46		
021C46	move.w  ($40,A0), D1		
021C4A	ext.l   D1		
021C4C	lsl.l   #8, D1		
021C4E	add.l   D1, ($4,A0)		
021C52	jsr     $1608.w		
021C56	jsr     $1634.w		
021C5A	jmp     $15c0.w		
021CB2	tst.w   ($32,A0)		
021CB6	bne     $21cbc		
021CBC	subq.b  #1, ($1f,A0)		
021CC0	bmi     $21cd6		
021CD6	jmp     $14ce.w		
021CDA	moveq   #$0, D0		
021CDC	lea     ($510,A5), A2		
021CE0	move.w  A2, ($32a,A5)		
021CE4	move.w  D0, ($31e,A5)		[base+32A]
021CE8	lea     ($560,A5), A2		
021CEC	move.w  A2, ($32c,A5)		
021CF0	move.w  D0, ($320,A5)		[base+32C]
021CF4	lea     ($2f1c,A5), A0		
021CF8	move.w  #$13, D7		
021CFC	move.b  (A0), D0		
021CFE	beq     $21d0e		
021D00	move.w  ($20,A0), D0		
021D04	add.w   D0, D0		
021D06	add.w   D0, D0		
021D08	movea.l ($e,PC,D0.w), A1		
021D0C	jsr     (A1)		
021D0E	lea     ($c0,A0), A0		
021D12	dbra    D7, $21cfc		
021D16	rts		
021D34	move.w  #$80, D1		
021D38	jsr     $123a.w		
021D3C	jsr     $1664.w		
021D40	jmp     $15bc.w		
021D44	movea.w ($8c,A0), A1		
021D48	btst    #$0, ($30,A1)		
021D4E	beq     $21d96		[123p+ 30]
021D50	cmpi.b  #$4, ($28,A1)		
021D56	beq     $21d96		[123p+ 28]
021D58	movea.l ($12,A1), A2		
021D5C	lea     (-$a,A2), A2		[123p+ 12, 123p+ 14]
021D60	move.w  ($c,A1), D1		
021D64	add.w   -(A2), D1		[123p+  C]
021D66	move.w  D1, ($c,A0)		
021D6A	move.w  -(A2), D1		
021D6C	move.b  ($16,A1), ($16,A0)		
021D72	beq     $21d76		
021D74	neg.w   D1		
021D76	add.w   ($4,A1), D1		
021D7A	move.w  D1, ($4,A0)		[123p+  4]
021D7E	move.w  ($8,A1), ($8,A0)		
021D84	move.w  ($10,A1), ($10,A0)		
021D8A	movea.l ($a2,A0), A4		
021D8E	adda.w  -(A2), A4		
021D90	move.l  (A4), ($12,A0)		
021D94	rts		
021D96	clr.l   ($12,A0)		
021D9A	move.l  ($4,A1), ($4,A0)		
021DA0	move.l  ($8,A1), ($8,A0)		
021DA6	move.l  ($c,A1), ($c,A0)		
021DAC	move.w  ($10,A1), ($10,A0)		
021DB2	rts		
021DB4	jsr     $15bc.w		
021DB8	tst.b   ($2b,A0)		
021DBC	bne     $21dda		
021DBE	move.w  #$22e, ($48,A0)		
021DC4	move.w  #$ffc1, ($4a,A0)		
021DCA	st      ($2b,A0)		
021DCE	movea.l ($a2,A0), A4		
021DD2	movea.l (-$8,A4), A4		
021DD6	jmp     $247c.w		
021DDA	jsr     $2470.w		
021DDE	jsr     $10bc.w		
021DE2	tst.w   ($c,A0)		
021DE6	bgt     $21e34		
021DE8	movea.l ($a2,A0), A4		
021DEC	move.l  #$2000000, ($28,A0)		
021DF4	movea.l -(A4), A4		
021DF6	move.l  A4, ($12,A0)		
021DFA	move.w  (-$6,A4), ($6e,A0)		
021E00	moveq   #$0, D0		
021E02	move.w  D0, ($70,A0)		
021E06	move.w  D0, ($6c,A0)		
021E0A	move.b  D0, ($31,A0)		
021E0E	move.l  D0, ($c,A0)		
021E12	movea.l ($aa,A0), A1		
021E16	move.b  (A1)+, D6		
021E18	bpl     $21e1e		
021E1E	move.l  A1, ($aa,A0)		
021E22	jsr     $f98.w		
021E26	andi.w  #$1f, D0		
021E2A	cmp.b   D6, D0		
021E2C	bcc     $21e34		
021E34	rts		
021E36	moveq   #$0, D0		
021E38	move.b  ($4d,A0), D0		
021E3C	move.w  ($6,PC,D0.w), D1		
021E40	jmp     ($2,PC,D1.w)		
021E4C	jsr     $269e.w		
021E50	move.w  #$2a0, ($48,A0)		
021E56	move.w  #$ffd0, ($4a,A0)		
021E5C	subq.w  #1, ($8,A0)		
021E60	movea.l ($a2,A0), A4		
021E64	movea.l (-$8,A4), A4		
021E68	jsr     $247c.w		
021E6C	addq.b  #2, ($4d,A0)		
021E70	jmp     $15bc.w		
021E74	jsr     $269e.w		
021E78	tst.b   ($4c,A0)		
021E7C	bne     $21e82		
021E7E	jsr     $2470.w		
021E82	jsr     $10bc.w		
021E86	tst.w   ($48,A0)		
021E8A	bpl     $21e92		
021E8C	tst.w   ($c,A0)		
021E90	bmi     $21e96		
021E92	jmp     $15bc.w		
021E96	clr.w   ($c,A0)		
021E9A	tst.b   ($4c,A0)		
021E9E	bne     $21eca		
021EA0	st      ($4c,A0)		
021EA4	move.w  #$140, ($48,A0)		
021EAA	movea.l ($a2,A0), A4		
021EAE	movea.l -(A4), A4		
021EB0	move.l  A4, ($12,A0)		
021EB4	move.w  (-$6,A4), ($6e,A0)		
021EBA	moveq   #$0, D0		
021EBC	move.w  D0, ($70,A0)		
021EC0	move.w  D0, ($6c,A0)		
021EC4	move.b  D0, ($31,A0)		
021EC8	bra     $21e92		
021ECA	clr.b   ($4d,A0)		
021ECE	move.l  #$2000000, ($28,A0)		
021ED6	jmp     $15bc.w		
021EDA	cmpi.w  #$7, ($22,A0)		
021EE0	bne     $21ee6		
021EE6	moveq   #$0, D0		
021EE8	move.b  ($28,A0), D0		
021EEC	move.w  ($6,PC,D0.w), D1		
021EF0	jmp     ($2,PC,D1.w)		
021EFC	move.b  #$6, ($a0,A0)		
021F02	move.w  ($22,A0), D0		
021F06	move.b  #$89, D1		
021F0A	cmpi.w  #$4, D0		
021F0E	beq     $21f1a		
021F10	move.b  #$88, D1		
021F14	cmpi.w  #$8, D0		
021F18	bne     $21f1e		
021F1E	lsl.w   #4, D0		
021F20	lea     ($38,PC,D0.w), A1		
021F24	move.w  (A1)+, ($5e,A0)		
021F28	move.w  (A1)+, ($7a,A0)		
021F2C	movea.l (A1)+, A4		
021F2E	move.l  (A1)+, ($a6,A0)		
021F32	move.l  (A1)+, ($aa,A0)		
021F36	move.l  A4, ($a2,A0)		
021F3A	movea.l -(A4), A4		
021F3C	move.l  A4, ($12,A0)		
021F40	move.w  (-$6,A4), ($6e,A0)		
021F46	moveq   #$0, D0		
021F48	move.b  D0, ($31,A0)		
021F4C	move.l  D0, ($70,A0)		
021F50	move.l  #$2000000, ($28,A0)		
021F58	rts		
022004	tst.b   ($4d,A0)		
022008	beq     $2200e		
02200E	moveq   #$0, D0		
022010	move.b  ($29,A0), D0		
022014	movea.l ($4,PC,D0.w), A1		
022018	jmp     (A1)		
02202A	movea.w ($8c,A0), A6		
02202E	move.b  ($2a,A0), D0		
022032	move.w  ($6,PC,D0.w), D1		
022036	jmp     ($2,PC,D1.w)		
02203E	move.l  ($a6,A0), ($2c,A0)		
022044	addq.b  #2, ($2a,A0)		
022048	jmp     $613a.w		
02204C	move.w  ($4,A6), D1		
022050	add.w   ($42,A0), D1		[123p+  4]
022054	move.w  D1, ($4,A0)		
022058	movea.l ($a2,A0), A4		
02205C	adda.w  ($24,A0), A4		
022060	movea.l (A4), A6		
022062	jmp     $2490.w		
02216A	moveq   #$0, D0		
02216C	move.b  ($28,A0), D0		
022170	move.w  ($6,PC,D0.w), D1		
022174	jmp     ($2,PC,D1.w)		
022180	tst.w   ($24,A0)		
022184	beq     $221a2		
022186	jsr     $1266.w		
02218A	jsr     $269e.w		
02218E	move.w  #$2a0, ($48,A0)		
022194	move.w  #$ffd0, ($4a,A0)		
02219A	subq.w  #1, ($8,A0)		
02219E	st      ($2a,A0)		
0221A2	cmpi.b  #$4, ($1af,A5)		
0221A8	blt     $221ae		[base+1AF]
0221AE	move.b  #$c, ($a0,A0)		
0221B4	move.b  #$2, ($28,A0)		
0221BA	move.w  ($26,A0), D0		
0221BE	move.w  D0, D1		
0221C0	lsr.w   #1, D1		
0221C2	addi.w  #$ba, D1		
0221C6	move.w  D1, ($5e,A0)		
0221CA	cmpi.w  #$28, D0		
0221CE	beq     $221e6		
0221D0	movea.l #$a82fa, A6		
0221D6	movea.l (A6,D0.w), A6		
0221DA	jsr     $2490.w		
0221DE	jsr     $1608.w		
0221E2	jmp     $15bc.w		
0221E6	move.w  #$ffff, ($26,A0)		
0221EC	tst.b   ($1ca,A5)		
0221F0	beq     $221fe		
0221FE	movea.l #$a845e, A6		
022204	jmp     $2490.w		
022208	tst.b   ($2a,A0)		
02220C	beq     $22244		
02220E	jsr     $10bc.w		
022212	tst.w   ($48,A0)		
022216	bpl     $2221e		
022218	tst.w   ($c,A0)		
02221C	bmi     $2222a		
02221E	jsr     $269e.w		
022222	jsr     $1608.w		
022226	jmp     $15bc.w		
02222A	clr.w   ($c,A0)		
02222E	tst.w   ($4c,A0)		
022232	bne     $22240		
022234	st      ($4c,A0)		
022238	move.w  #$140, ($48,A0)		
02223E	bra     $2221e		
022240	clr.b   ($2a,A0)		
022244	moveq   #$0, D0		
022246	move.b  ($29,A0), D0		
02224A	movea.l ($4,PC,D0.w), A1		
02224E	jmp     (A1)		
022258	jsr     $1238.w		
02225C	jsr     $1654.w		
022260	jsr     $1608.w		
022264	jmp     $15bc.w		
022268	movea.w ($8c,A0), A1		
02226C	move.w  ($26,A0), D1		
022270	bmi     $2230e		
022274	jsr     $5fb4.w		
022278	lea     ($58,PC) ; ($222d2), A2		
02227C	adda.w  D1, A2		
02227E	move.w  (A2)+, D3		
022280	beq     $222c0		
022282	move.w  ($82,A1), D2		
022286	cmpi.w  #$68, D2		[123p+ 82]
02228A	bge     $222c0		
02228C	add.w   D3, D2		
02228E	cmpi.w  #$68, D2		
022292	ble     $222b8		
022294	move.w  #$68, ($82,A1)		
02229A	subi.w  #$68, D2		[123p+ 82]
02229E	subq.w  #1, D2		
0222A0	move.w  #$100, D1		
0222A4	move.b  ($7d,A1), D1		
0222A8	move.w  #$18, D0		
0222AC	jsr     $12ae.w		
0222B0	dbra    D2, $222ac		
0222B4	bra     $22328		
0222B8	move.w  D2, ($82,A1)		
0222BC	bra     $22328		[123p+ 82]
0222C0	move.w  (A2)+, D1		
0222C2	move.b  ($7d,A1), D1		
0222C6	move.w  #$18, D0		[123p+ 7D]
0222CA	jsr     $12ae.w		
0222CE	bra     $22328		
02230E	jsr     $6186.w		
022312	jsr     $1464.w		
022316	bcs     $22320		
022318	move.w  #$101, (A1)		
02231C	st      ($29,A1)		
022320	move.b  #$6, ($28,A0)		
022326	rts		
022328	subq.b  #1, ($1af,A5)		
02232C	jmp     $1526.w		[base+1AF]
022626	moveq   #$0, D0		
022628	move.b  ($28,A0), D0		
02262C	move.w  ($6,PC,D0.w), D1		
022630	jmp     ($2,PC,D1.w)		
02263C	move.b  #$6, ($a0,A0)		
022642	move.w  ($22,A0), D0		
022646	lsl.w   #2, D0		
022648	lea     ($40,PC,D0.w), A1		
02264C	move.w  (A1)+, ($5e,A0)		
022650	move.w  (A1)+, ($7a,A0)		
022654	move.l  #$22696, ($aa,A0)		
02265C	movea.l #$a4b46, A4		
022662	move.l  A4, ($a2,A0)		
022666	movea.l -(A4), A4		
022668	move.l  A4, ($12,A0)		
02266C	move.w  (-$6,A4), ($6e,A0)		
022672	moveq   #$0, D0		
022674	move.b  D0, ($31,A0)		
022678	move.l  D0, ($70,A0)		
02267C	move.w  #$101, (A0)		
022680	move.l  #$2000000, ($28,A0)		
022688	rts		
02269C	tst.b   ($4d,A0)		
0226A0	beq     $226a6		
0226A2	bra     $21e36		
0226A6	moveq   #$0, D0		
0226A8	move.b  ($29,A0), D0		
0226AC	movea.l ($4,PC,D0.w), A1		
0226B0	jmp     (A1)		
0226C6	movea.w ($8c,A0), A6		
0226CA	move.b  ($2a,A0), D0		
0226CE	move.w  ($6,PC,D0.w), D1		
0226D2	jmp     ($2,PC,D1.w)		
0226DC	clr.w   ($68,A6)		
0226E0	move.w  ($7c,A6), ($7c,A0)		
0226E6	move.l  #$22756, ($2c,A0)		
0226EE	addq.b  #2, ($2a,A0)		
0226F2	jmp     $6128.w		
0226F6	move.w  ($4,A6), D1		
0226FA	add.w   ($42,A0), D1		
0226FE	move.w  D1, ($4,A0)		
022702	movea.l ($a2,A0), A4		
022706	adda.w  ($24,A0), A4		
02270A	movea.l (A4), A6		
02270C	jmp     $2490.w		
022710	move.w  ($4,A6), D1		
022714	add.w   ($42,A0), D1		
022718	move.w  D1, ($4,A0)		
02271C	jsr     $13d2.w		
022720	bcs     $22752		
022722	move.w  #$101, (A1)		
022726	move.w  #$7, ($20,A1)		
02272C	move.w  ($4,A0), ($4,A1)		
022732	move.w  ($8,A0), ($8,A1)		
022738	move.w  ($c,A0), ($c,A1)		
02273E	move.b  ($16,A0), ($16,A1)		
022744	movea.w ($8c,A0), A2		
022748	move.w  A2, ($3a,A1)		
02274C	move.w  ($7c,A2), ($7c,A1)		
022752	bra     $22764		
022764	jmp     $1526.w		
0228B2	moveq   #$0, D0		
0228B4	move.b  ($28,A0), D0		
0228B8	move.w  ($6,PC,D0.w), D1		
0228BC	jmp     ($2,PC,D1.w)		
0228C8	move.w  ($4,A0), ($b0,A0)		
0228CE	move.w  ($8,A0), ($b2,A0)		
0228D4	clr.b   (-$3c,A5)		
0228D8	move.w  #$d8, ($5e,A0)		
0228DE	move.b  #$8, ($a0,A0)		
0228E4	move.l  D0, ($c,A0)		
0228E8	move.l  #$2000000, ($28,A0)		
0228F0	jsr     $1426.w		
0228F4	bcs     $22910		
0228F6	move.w  #$101, (A1)		
0228FA	move.w  #$6, ($20,A1)		
022900	move.w  ($4,A0), ($4,A1)		
022906	move.w  ($8,A0), ($8,A1)		
02290C	move.w  A1, ($3a,A0)		
022910	movea.l #$7bc4e, A4		
022916	jmp     $247c.w		
02291A	moveq   #$0, D0		
02291C	move.b  ($29,A0), D0		
022920	movea.l ($4,PC,D0.w), A1		
022924	jmp     (A1)		
02292E	move.w  #$20, D1		
022932	jsr     $2470.w		
022936	jsr     $123a.w		
02293A	jsr     $1654.w		
02293E	jsr     $1608.w		
022942	jmp     $15bc.w		
022B6E	lea     ($99c,A5), A0		
022B72	move.w  #$13, D7		
022B76	moveq   #$0, D0		
022B78	move.b  (A0), D0		
022B7A	beq     $22b98		
022B7E	movea.l ($12,A0), A1		
022B82	tst.w   (A1)		
022B84	beq     $22ba2		
022B86	movea.w ($312,A5), A4		
022B8A	move.w  A0, -(A4)		[base+312]
022B8C	move.w  ($8,A0), -(A4)		[base+72E, base+732, base+736, base+73A, base+73E]
022B90	move.w  A4, ($312,A5)		[base+72C, base+730, base+734, base+738, base+73C]
022B94	addq.w  #1, ($30c,A5)		[base+312]
022B98	lea     ($20,A0), A0		[base+30C]
022B9C	dbra    D7, $22b76		
022BA0	rts		
022BA2	jsr     $1568.w		
022BA6	lea     ($20,A0), A0		
022BAA	dbra    D7, $22b76		
022BAE	rts		
022C40	lea     ($380,A5), A2		
022C44	move.w  A2, ($324,A5)		
022C48	clr.w   ($318,A5)		[base+324]
022C4C	tst.b   ($199,A5)		[base+318]
022C50	beq     $22d02		[base+199]
022C54	jsr     $f98.w		
022C58	andi.w  #$1f, D0		
022C5C	moveq   #$0, D6		
022C5E	move.b  (-$3e,A5), D6		
022C62	add.w   D6, D6		
022C64	lea     (-$56,PC) ; ($22c10), A0		
022C68	adda.w  (A0,D6.w), A0		
022C6C	move.b  (-$5a,A5), D6		
022C70	move.b  (A0,D6.w), D6		
022C74	move.b  (-$56,PC,D0.w), D0		
022C78	ext.w   D0		
022C7A	add.w   D0, D6		
022C7C	lea     ($40bc,A5), A0		
022C80	move.w  #$13, D7		
022C84	move.b  (A0), D0		
022C86	beq     $22cf0		[enemy+ 0]
022C88	cmpi.b  #$2, ($28,A0)		
022C8E	bne     $22cf0		[enemy+28]
022C90	tst.w   ($82,A0)		
022C94	bmi     $22cf0		[enemy+82]
022C96	move.w  ($82,A0), D0		
022C9A	move.w  D0, ($84,A0)		[enemy+82]
022C9E	tst.b   ($199,A5)		[enemy+84]
022CA2	bpl     $22cac		[base+199]
022CAC	sub.w   D6, D0		
022CAE	bpl     $22cb2		
022CB0	moveq   #$0, D0		
022CB2	move.w  D0, ($82,A0)		
022CB6	move.b  ($16,A0), D0		[enemy+82]
022CBA	not.b   D0		[enemy+16]
022CBC	move.b  D0, ($96,A0)		
022CC0	cmpi.w  #$202, ($28,A0)		[enemy+96]
022CC6	beq     $22cf0		[enemy+28]
022CC8	cmpi.w  #$206, ($28,A0)		
022CCE	beq     $22cf0		[enemy+28]
022CD0	move.l  #$2020200, ($28,A0)		
022CD8	move.b  #$2, ($99,A0)		[enemy+28, enemy+2A]
022CDE	moveq   #$0, D0		[enemy+99]
022CE0	move.b  D0, ($60,A0)		
022CE4	move.b  D0, ($61,A0)		
022CE8	move.w  D0, ($72,A0)		
022CEC	move.b  D0, ($79,A0)		
022CF0	lea     ($e0,A0), A0		
022CF4	dbra    D7, $22c84		
022CF8	tst.b   ($199,A5)		
022CFC	smi     ($199,A5)		[base+199]
022D00	nop		
022D02	clr.b   ($1ad,A5)		
022D06	lea     ($40bc,A5), A0		[base+1AD]
022D0A	move.w  #$13, D7		
022D0E	move.b  (A0), D0		
022D10	beq     $22da6		[enemy+ 0]
022D14	move.b  ($ac,A0), D0		
022D18	add.b   D0, ($1ad,A5)		[enemy+AC]
022D1C	tst.b   (-$4f,A5)		[base+1AD]
022D20	beq     $22d30		
022D30	tst.b   ($60,A0)		
022D34	beq     $22d40		[enemy+60]
022D36	subq.b  #1, ($60,A0)		
022D3A	bne     $22d40		[enemy+60]
022D3C	clr.b   ($61,A0)		
022D40	tst.b   ($78,A0)		[enemy+61]
022D44	beq     $22d4a		[enemy+78]
022D46	subq.b  #1, ($78,A0)		
022D4A	tst.w   ($3e,A0)		[enemy+78]
022D4E	beq     $22d54		[enemy+3E]
022D50	subq.w  #1, ($3e,A0)		
022D54	tst.b   ($9b,A0)		[enemy+3E]
022D58	beq     $22d5e		[enemy+9B]
022D5A	subq.b  #1, ($9b,A0)		
022D5E	move.w  ($4,A0), ($9c,A0)		[enemy+9B]
022D64	move.w  ($8,A0), ($9e,A0)		[enemy+9C]
022D6A	tst.w   ($82,A0)		[enemy+9E]
022D6E	bpl     $22d86		[enemy+82]
022D70	cmpi.w  #$200, ($28,A0)		
022D76	bne     $22d86		[enemy+28]
022D86	move.w  ($20,A0), D0		
022D8A	add.w   D0, D0		[enemy+20]
022D8C	add.w   D0, D0		
022D8E	movea.l ($20,PC,D0.w), A1		
022D92	jsr     (A1)		
022D94	move.w  ($10,A0), D1		
022D98	beq     $22da6		[enemy+10]
022DA6	lea     ($e0,A0), A0		[enemy+93]
022DAA	dbra    D7, $22d0e		
022DAE	rts		
0251F6	moveq   #$0, D0		
0251F8	move.b  ($28,A0), D0		
0251FC	move.w  ($6,PC,D0.w), D1		[enemy+28]
025200	jmp     ($2,PC,D1.w)		
02520C	move.b  ($29,A0), D0		
025210	move.w  ($6,PC,D0.w), D1		[enemy+29]
025214	jmp     ($2,PC,D1.w)		
02521E	lea     (-$bdc,PC) ; ($24644), A1		
025222	jsr     $3cfe.w		
025226	move.b  #$80, ($ae,A0)		
02522C	move.b  #$f, ($a5,A0)		[enemy+AE]
025232	addq.b  #2, ($29,A0)		[enemy+A5]
025236	st      ($16,A0)		[enemy+29]
02523A	movea.l #$94cae, A4		[enemy+16]
025240	jsr     $247c.w		
025244	lea     (-$758,PC) ; ($24aee), A6		
025248	jmp     $4070.w		
02524C	jsr     $2470.w		
025250	tst.w   ($32,A0)		
025254	beq     $252e0		[enemy+32]
025258	move.w  ($4,A0), D0		
02525C	sub.w   (-$574,A5), D0		[enemy+ 4]
025260	cmpi.w  #$180, D0		
025264	bgt     $252e0		
025266	addq.b  #2, ($29,A0)		
02526A	movea.l #$94cee, A4		[enemy+29]
025270	jsr     $247c.w		
025274	move.w  #$18, ($24,A0)		
02527A	btst    #$1, (-$3e,A5)		[enemy+24]
025280	beq     $252b2		
025282	movea.l #$506, A4		
025288	moveq   #$25, D6		
02528A	moveq   #$60, D0		
02528C	move.w  #$4ec0, D1		
025290	move.w  #$4e71, D4		
025294	move.w  #$ffc0, D2		
025298	cmp.b   (A4), D0		
02529A	beq     $252a8		
02529C	cmp.w   (A4), D4		
02529E	beq     $252a8		
0252A0	move.w  (A4)+, D3		
0252A2	and.w   D2, D3		
0252A4	cmp.w   D3, D1		
0252A6	bne     $252ae		
0252AE	dbra    D6, $25298		
0252B2	move.b  #$28, ($1f,A0)		
0252B8	tst.b   (-$1c43,A5)		[enemy+1F]
0252BC	beq     $252e0		
0252BE	jsr     $1426.w		
0252C2	bcs     $252e0		
0252C4	move.w  #$101, (A1)		
0252C8	move.w  #$3, ($20,A1)		
0252CE	move.w  #$ffff, ($22,A1)		
0252D4	move.w  #$43, ($26,A1)		
0252DA	move.b  #$50, ($1f,A0)		
0252E0	jmp     $15bc.w		[enemy+1F]
0252E4	tst.b   ($1f,A0)		
0252E8	beq     $252f0		[enemy+1F]
0252EA	subq.b  #1, ($1f,A0)		
0252EE	bra     $252e0		[enemy+1F]
0252F0	jsr     $2470.w		
0252F4	tst.b   ($33,A0)		
0252F8	ble     $25312		[enemy+33]
0252FA	clr.b   ($33,A0)		
0252FE	jsr     $1426.w		[enemy+33]
025302	bcs     $25312		
025304	move.w  #$101, (A1)		
025308	move.w  #$12, ($20,A1)		
02530E	move.w  A0, ($3a,A1)		
025312	tst.b   ($32,A0)		
025316	beq     $252e0		[enemy+32]
025318	bmi     $25322		
02531A	jsr     $112a.w		
02531E	jmp     $15bc.w		
025322	clr.b   ($1c9,A5)		
025326	jsr     $619e.w		[base+1C9]
02532A	move.l  #$2000200, ($28,A0)		
025332	move.b  ($29,A0), D0		[enemy+28, enemy+2A]
025336	add.w   D0, D0		[enemy+29]
025338	movea.l ($8,PC,D0.w), A1		
02533C	jsr     (A1)		
02533E	jmp     $1200.w		
025356	tst.b   ($62,A0)		
02535A	beq     $25362		[enemy+62]
02535C	subq.b  #1, ($62,A0)		
025360	rts		[enemy+62]
025362	move.w  ($86,A0), D1		
025366	beq     $2537e		[enemy+86]
025368	movea.w D1, A1		
02536A	move.w  ($76,A1), D1		
02536E	sub.w   D1, ($4,A0)		
025372	cmpi.w  #$202, ($28,A1)		[enemy+ 4]
025378	beq     $2537e		[123p+ 28]
02537A	clr.w   ($86,A0)		
02537E	move.l  A7, ($1e4,A5)		[enemy+86]
025382	tst.b   ($a4,A0)		[base+1E4, base+1E6]
025386	beq     $2538c		
025388	subq.b  #1, ($a4,A0)		
02538C	move.b  ($2a,A0), D0		
025390	move.w  ($10,PC,D0.w), D1		[enemy+2A]
025394	jsr     ($c,PC,D1.w)		
025398	jsr     $26aa.w		
02539C	move.b  D1, ($b7,A0)		
0253A0	rts		[enemy+B7]
0253B6	move.b  #$2, ($2a,A0)		
0253BC	lea     (-$bf0,PC) ; ($247ce), A6		[enemy+2A]
0253C0	jsr     $3eea.w		
0253C4	cmpi.b  #$6, ($a3,A0)		
0253CA	bne     $2540c		[enemy+A3]
0253CE	tst.b   ($c6,A0)		
0253D2	beq     $25442		[enemy+C6]
0253D6	cmpi.b  #$1, ($c1,A0)		
0253DC	beq     $25442		[enemy+C1]
0253E0	blt     $253fa		
0253E2	jsr     $f98.w		
0253E6	andi.w  #$1f, D0		
0253EA	lea     (-$abe,PC) ; ($2492e), A6		
0253EE	add.w   ($a0,A0), D0		
0253F2	tst.b   (A6,D0.w)		[enemy+A0]
0253F6	bne     $25442		
0253FA	move.w  #$602, ($2a,A0)		
025400	movea.l ($1e4,A5), A7		[enemy+2A]
025404	bra     $2538c		[base+1E4, base+1E6]
025406	bsr     $25c6e		
02540A	bra     $25400		
02540C	jsr     $422e.w		
025410	bpl     $25416		
025416	move.b  #$10, ($a6,A0)		
02541C	lea     (-$d90,PC) ; ($2468e), A6		[enemy+A6]
025420	jsr     $3c6a.w		
025424	moveq   #$0, D0		
025426	move.b  ($2a,A0), D0		
02542A	move.w  ($2,PC,D0.w), D1		[enemy+2A]
02542E	jmp     ($2,PC,D1.w)		
025442	lea     (-$cb6,PC) ; ($2478e), A6		
025446	jsr     $3b94.w		
02544A	bcc     $2540c		
025458	lea     (-$b4c,PC) ; ($2490e), A6		[enemy+A6]
02545C	jsr     $3b94.w		
025460	bcs     $25400		
025462	move.w  #$200, ($2a,A0)		
025468	subq.b  #1, ($a6,A0)		[enemy+2A]
02546C	bne     $2541c		[enemy+A6]
025470	lea     (-$cc4,PC) ; ($247ae), A6		
025474	bra     $2545c		
025476	move.w  #$200, ($2a,A0)		
02547C	lea     (-$cb0,PC) ; ($247ce), A6		[enemy+2A]
025480	jsr     $3b94.w		
025484	bcs     $2548e		
025486	subq.b  #1, ($a6,A0)		
02548A	bne     $2541c		[enemy+A6]
025498	movea.w ($3a,A0), A1		
02549C	jsr     $4202.w		[enemy+3A]
0254A0	bsr     $25c66		
0254A4	jsr     $48b2.w		
0254A8	lea     (-$b9c,PC) ; ($2490e), A6		
0254AC	jmp     $4146.w		
0254B0	movea.w ($3a,A0), A1		
0254B4	moveq   #$0, D0		[enemy+3A]
0254B6	move.b  ($2b,A0), D0		
0254BA	move.w  ($6,PC,D0.w), D1		[enemy+2B]
0254BE	jmp     ($2,PC,D1.w)		
0254CC	jsr     $4202.w		
0254D0	bsr     $25c66		
0254D4	jsr     $4258.w		
0254D8	jsr     $48ac.w		
0254DC	bne     $2550a		
0254DE	move.w  ($8,A1), D0		
0254E2	sub.w   ($8,A0), D0		[123p+  8]
0254E6	addq.w  #8, D0		[enemy+ 8]
0254E8	cmpi.w  #$10, D0		
0254EC	bls     $2550a		
0254EE	bmi     $254fc		
0254F0	clr.w   ($24,A0)		
0254F4	jsr     $2470.w		[enemy+24]
0254F8	jmp     $112a.w		
02550A	move.b  #$4, ($2b,A0)		
025510	move.b  #$6, ($a3,A0)		[enemy+2B]
025516	clr.b   ($c6,A0)		[enemy+A3]
02551A	bsr     $25c6e		[enemy+C6]
02551E	lea     (-$d12,PC) ; ($2480e), A6		
025522	jsr     $408a.w		
025526	lea     (-$afa,PC) ; ($24a2e), A6		
02552A	jmp     $40f8.w		
02552E	move.b  #$4, ($2b,A0)		
025534	clr.b   ($c6,A0)		[enemy+2B]
025538	movea.l ($c8,A0), A4		[enemy+C6]
02553C	jsr     $247c.w		[enemy+C8, enemy+CA]
025540	move.b  ($c0,A0), D0		
025544	move.w  ($6,PC,D0.w), D1		[enemy+C0]
025548	jmp     ($2,PC,D1.w)		
025566	jsr     $2470.w		
02556A	tst.b   ($32,A0)		
02556E	bpl     $25588		[enemy+32]
025570	move.w  #$200, ($2a,A0)		
025576	jsr     $412c.w		[enemy+2A]
02557A	bne     $25588		
02557C	jsr     $4202.w		
025580	jsr     $579a.w		
025584	beq     $25442		
025588	rts		
02558A	move.b  ($c2,A0), D0		
02558E	bne     $255da		[enemy+C2]
025590	st      ($c6,A0)		
025594	addq.b  #2, ($c2,A0)		[enemy+C6]
025598	movea.l #$9486e, A4		[enemy+C2]
02559E	move.b  ($c0,A0), D0		
0255A2	adda.w  (A4,D0.w), A4		[enemy+C0]
0255A6	move.l  A4, ($c8,A0)		
0255AA	add.w   D0, D0		[enemy+C8, enemy+CA]
0255AC	move.l  ($8,PC,D0.w), ($64,A0)		
0255B2	jmp     $247c.w		[enemy+64, enemy+66]
0255C2	move.l  #$255ce, ($64,A0)		
0255CA	jmp     $6340.w		[enemy+64, enemy+66]
0255CE	move.l  #$6354, ($64,A0)		
0255D6	jmp     $6340.w		[enemy+64, enemy+66]
0255DA	jsr     $24be.w		
0255DE	move.b  ($32,A0), D0		
0255E2	bmi     $25570		[enemy+32]
0255E4	beq     $255f4		
0255E6	move.w  ($2a,PC,D0.w), ($7a,A0)		
0255EC	bsr     $25c76		[enemy+7A]
0255F0	clr.b   ($32,A0)		
0255F4	move.b  ($33,A0), D0		[enemy+32]
0255F8	beq     $25606		[enemy+33]
0255FA	bmi     $25608		
0255FC	movea.l ($2c,A0), A4		
025600	adda.w  D0, A4		[enemy+2C, enemy+2E]
025602	move.l  A4, ($c8,A0)		
025606	rts		[enemy+C8, enemy+CA]
025664	move.b  ($c2,A0), D0		
025668	move.w  ($6,PC,D0.w), D1		[enemy+C2]
02566C	jmp     ($2,PC,D1.w)		
025678	addq.b  #2, ($c2,A0)		
02567C	move.w  #$d0, ($7a,A0)		[enemy+C2]
025682	move.l  #$6368, ($64,A0)		[enemy+7A]
02568A	movea.l #$94a3a, A4		[enemy+64, enemy+66]
025690	jmp     $247c.w		
025694	jsr     $24be.w		
025698	tst.b   ($32,A0)		
02569C	beq     $256b6		[enemy+32]
02569E	clr.w   ($40,A0)		
0256A2	move.w  #$5d1, ($48,A0)		[enemy+40]
0256A8	move.w  #$ffbd, ($4a,A0)		[enemy+48]
0256AE	addq.b  #2, ($c2,A0)		[enemy+4A]
0256B2	clr.b   ($32,A0)		[enemy+C2]
0256B6	rts		[enemy+32]
0256B8	jsr     $24be.w		
0256BC	tst.b   ($32,A0)		
0256C0	bne     $256ce		[enemy+32]
0256C2	move.w  ($40,A0), D0		
0256C6	add.w   D0, ($4,A0)		
0256CA	jmp     $10bc.w		[enemy+ 4]
0256CE	addq.b  #2, ($c2,A0)		
0256D2	clr.b   ($32,A0)		[enemy+C2]
0256D6	tst.w   ($c,A0)		[enemy+32]
0256DA	bgt     $256c2		[enemy+ C]
0256DC	move.b  #$6, ($2b,A0)		
0256E2	moveq   #$0, D0		[enemy+2B]
0256E4	move.w  D0, ($32,A0)		
0256E8	move.l  D0, ($c,A0)		
0256EC	jsr     $62fe.w		
0256F0	movea.l #$94c7a, A4		
0256F6	jmp     $247c.w		
0256FA	move.b  ($c2,A0), D0		
0256FE	move.w  ($6,PC,D0.w), D1		
025702	jmp     ($2,PC,D1.w)		
02570E	jsr     $2470.w		
025712	tst.b   ($32,A0)		
025716	beq     $2573e		
025718	move.w  #$4, ($40,A0)		
02571E	tst.b   ($16,A0)		
025722	beq     $2572a		
02572A	move.w  #$5d1, ($48,A0)		
025730	move.w  #$ffbd, ($4a,A0)		
025736	addq.b  #2, ($c2,A0)		
02573A	clr.b   ($32,A0)		
02573E	rts		
0257EE	move.b  ($c2,A0), D0		
0257F2	move.w  ($6,PC,D0.w), D1		
0257F6	jmp     ($2,PC,D1.w)		
025808	addq.b  #2, ($c2,A0)		
02580C	movea.l #$94bd8, A4		
025812	jmp     $247c.w		
025816	jsr     $2470.w		
02581A	tst.b   ($32,A0)		
02581E	beq     $25838		
025820	move.w  #$5d1, ($48,A0)		
025826	move.w  #$ffbd, ($4a,A0)		
02582C	addq.b  #2, ($c2,A0)		
025830	clr.b   ($32,A0)		
025834	jmp     $62ee.w		
025838	rts		
02583A	jsr     $10bc.w		
02583E	tst.w   ($48,A0)		
025842	ble     $25848		
025844	jmp     $2470.w		
025848	addq.b  #2, ($c2,A0)		
02584C	move.w  #$6, ($40,A0)		
025852	tst.b   ($16,A0)		
025856	beq     $2585e		
025858	move.w  #$fffa, ($40,A0)		
02585E	move.w  #$e0, ($7a,A0)		
025864	movea.l #$94ade, A4		
02586A	jsr     $247c.w		
02586E	jmp     $6368.w		
025872	jsr     $2470.w		
025876	tst.b   ($32,A0)		
02587A	beq     $258a2		
02587C	addq.b  #2, ($c2,A0)		
025880	moveq   #$0, D0		
025882	move.w  D0, ($68,A0)		
025886	move.w  D0, ($32,A0)		
02588A	tst.w   ($68,A0)		
02588E	beq     $258a2		
025890	addq.b  #2, ($c2,A0)		
025894	jsr     $2470.w		
025898	tst.b   ($32,A0)		
02589C	beq     $258a2		
02589E	addq.b  #2, ($c2,A0)		
0258A2	move.w  ($40,A0), D0		
0258A6	add.w   D0, ($4,A0)		
0258AA	subq.w  #3, ($c,A0)		
0258AE	tst.w   ($c,A0)		
0258B2	blt     $256dc		
0258B6	rts		
0258B8	move.b  ($c2,A0), D0		
0258BC	move.w  ($6,PC,D0.w), D1		[enemy+C2]
0258C0	jmp     ($2,PC,D1.w)		
0258D6	addq.b  #2, ($c2,A0)		
0258DA	movea.l #$94c44, A4		[enemy+C2]
0258E0	jmp     $247c.w		
0258E4	jsr     $2470.w		
0258E8	tst.b   ($32,A0)		
0258EC	beq     $25914		[enemy+32]
0258EE	moveq   #$6, D1		
0258F0	tst.b   ($16,A0)		
0258F4	beq     $258f8		[enemy+16]
0258F8	move.w  D1, ($40,A0)		
0258FC	move.w  #$14, ($c,A0)		[enemy+40]
025902	move.w  #$a, ($d0,A0)		[enemy+ C]
025908	addq.b  #2, ($c2,A0)		[enemy+D0]
02590C	clr.b   ($32,A0)		[enemy+C2]
025910	jmp     $62ee.w		[enemy+32]
025914	rts		
025916	jsr     $2470.w		
02591A	subq.w  #1, ($d0,A0)		
02591E	bne     $2593c		[enemy+D0]
025920	addq.b  #2, ($c2,A0)		
025924	move.w  #$e0, ($7a,A0)		[enemy+C2]
02592A	move.l  #$6368, ($64,A0)		[enemy+7A]
025932	movea.l #$94ade, A4		[enemy+64, enemy+66]
025938	jsr     $247c.w		
02593C	move.w  ($40,A0), D0		
025940	add.w   D0, ($4,A0)		[enemy+40]
025944	rts		[enemy+ 4]
025946	jsr     $24be.w		
02594A	tst.b   ($32,A0)		
02594E	beq     $2595a		[enemy+32]
025950	addq.b  #2, ($c2,A0)		
025954	move.w  #$a, ($d0,A0)		[enemy+C2]
02595A	move.w  ($40,A0), D0		[enemy+D0]
02595E	add.w   D0, ($4,A0)		[enemy+40]
025962	rts		[enemy+ 4]
025964	subq.w  #1, ($d0,A0)		
025968	bne     $25978		[enemy+D0]
02596A	addq.b  #2, ($c2,A0)		
02596E	clr.w   ($48,A0)		[enemy+C2]
025972	move.w  #$ffe4, ($4a,A0)		[enemy+48]
025978	move.w  ($40,A0), D0		[enemy+4A]
02597C	add.w   D0, ($4,A0)		[enemy+40]
025980	rts		[enemy+ 4]
025982	jsr     $24be.w		
025986	tst.b   ($32,A0)		
02598A	beq     $259b2		[enemy+32]
0259B2	move.w  ($40,A0), D0		
0259B6	add.w   D0, ($4,A0)		[enemy+40]
0259BA	jsr     $10bc.w		[enemy+ 4]
0259BE	tst.w   ($c,A0)		
0259C2	blt     $256dc		[enemy+ C]
0259C6	rts		
0259C8	movea.w ($3a,A0), A1		
0259CC	bsr     $25c66		
0259D0	moveq   #$0, D0		
0259D2	move.b  ($2b,A0), D0		
0259D6	move.w  ($a,PC,D0.w), D1		
0259DA	jsr     ($6,PC,D1.w)		
0259DE	bra     $254a8		
0259E6	move.b  #$2, ($2b,A0)		
0259EC	move.b  #$8, ($a3,A0)		
0259F2	jsr     $f98.w		
0259F6	andi.w  #$1f, D0		
0259FA	lea     (-$9e6,PC) ; ($25016), A6		
0259FE	move.b  (A6,D0.w), ($d0,A0)		
025A04	movea.l #$94b76, A4		
025A0A	jmp     $247c.w		
025A0E	jsr     $579a.w		
025A12	jsr     $4258.w		
025A16	subq.b  #1, ($d0,A0)		
025A1A	bne     $25a22		
025A1C	move.w  #$200, ($2a,A0)		
025A22	rts		
025A24	movea.w ($3a,A0), A1		
025A28	moveq   #$0, D0		[enemy+3A]
025A2A	move.b  ($2b,A0), D0		
025A2E	move.w  ($6,PC,D0.w), D1		[enemy+2B]
025A32	jmp     ($2,PC,D1.w)		
025A40	move.b  #$a, ($a3,A0)		
025A46	addq.b  #4, ($2b,A0)		[enemy+A3]
025A4A	jsr     $4258.w		[enemy+2B]
025A4E	bsr     $25c6e		
025A52	moveq   #$0, D0		
025A54	move.b  ($ce,A0), D0		
025A58	lea     (-$d4c,PC) ; ($24d0e), A6		[enemy+CE]
025A5C	adda.w  (-$2,A6,D0.w), A6		
025A60	jsr     $4102.w		
025A64	movea.l #$94b76, A4		
025A6A	jmp     $247c.w		
025A6E	move.b  ($ce,A0), D0		
025A72	move.w  ($6,PC,D0.w), D1		[enemy+CE]
025A76	jmp     ($2,PC,D1.w)		
025B4C	movea.w ($3a,A0), A1		
025B50	bsr     $25c66		
025B54	jsr     $50ea.w		
025B58	bra     $254a8		
025B5C	movea.w ($3a,A0), A1		
025B60	moveq   #$0, D0		[enemy+3A]
025B62	move.b  ($2b,A0), D0		
025B66	move.w  ($6,PC,D0.w), D1		[enemy+2B]
025B6A	jmp     ($2,PC,D1.w)		
025B78	move.b  #$e, ($a3,A0)		
025B7E	addq.b  #2, ($2b,A0)		[enemy+A3]
025B82	movea.l #$94b76, A4		[enemy+2B]
025B88	jmp     $247c.w		
025B8C	bsr     $25c66		
025B90	jsr     $579a.w		
025B94	bne     $254a8		
025B98	subq.b  #1, ($a7,A0)		
025B9C	bpl     $254a8		[enemy+A7]
025BA0	addq.b  #2, ($2b,A0)		
025BA4	jsr     $4258.w		[enemy+2B]
025BA8	jsr     $f98.w		
025BAC	andi.w  #$1f, D0		
025BB0	move.b  ($16,A0), D6		
025BB4	beq     $25bba		[enemy+16]
025BB6	addi.w  #$60, D0		
025BBA	move.w  ($4,A0), D1		
025BBE	sub.w   (-$574,A5), D1		[enemy+ 4]
025BC2	cmpi.w  #$60, D1		
025BC6	ble     $25bd6		
025BC8	addi.w  #$20, D0		
025BCC	cmpi.w  #$120, D1		
025BD0	ble     $25bd6		
025BD2	addi.w  #$20, D0		
025BD6	lea     (-$ba2,PC) ; ($25036), A2		
025BDA	move.b  (A2,D0.w), D0		
025BDE	ext.w   D0		
025BE0	move.w  D0, ($40,A0)		
025BE4	beq     $25bf6		[enemy+40]
025BE6	move.b  ($16,A0), D1		
025BEA	eor.b   D0, D1		[enemy+16]
025BEC	bpl     $25bf6		
025BEE	movea.l #$94c0e, A4		
025BF4	bra     $25bfc		
025BF6	movea.l #$94bd8, A4		
025BFC	jmp     $247c.w		
025C00	jsr     $2470.w		
025C04	tst.b   ($32,A0)		
025C08	beq     $254a8		[enemy+32]
025C5E	jmp     $42c2.w		
025C66	lea     (-$107a,PC) ; ($24bee), A6		
025C6A	jmp     $45c2.w		
025C6E	lea     (-$b7a,PC) ; ($250f6), A6		
025C72	jmp     $4046.w		
025C76	lea     (-$b82,PC) ; ($250f6), A6		
025C7A	jmp     $405a.w		
026642	moveq   #$0, D0		
026644	move.b  ($28,A0), D0		
026648	move.w  ($6,PC,D0.w), D1		[enemy+28]
02664C	jmp     ($2,PC,D1.w)		
026658	cmpi.b  #$2, ($29,A0)		
02665E	beq     $266cc		[enemy+29]
026660	bgt     $266d8		
026662	move.b  #$19, ($1e,A0)		
026668	addq.b  #2, ($29,A0)		[enemy+1E]
02666C	jsr     $3970.w		[enemy+29]
026670	ble     $26682		
026682	jsr     $3bc6.w		
026686	lea     (-$a0a,PC) ; ($25c7e), A1		
02668A	jsr     $3df6.w		
02668E	lea     (-$9ca,PC) ; ($25cc6), A6		
026692	jsr     $3b5a.w		
026696	moveq   #$0, D0		
026698	move.b  ($27,A0), D0		
02669C	bne     $266a6		[enemy+27]
02669E	move.l  #$2000200, ($28,A0)		
0266A6	movea.l #$8283e, A4		[enemy+28, enemy+2A]
0266AC	adda.w  (A4,D0.w), A4		
0266B0	jsr     $247c.w		
0266B4	tst.w   ($32,A0)		
0266B8	beq     $266c4		[enemy+32]
0266BA	clr.w   ($32,A0)		
0266BE	bclr    #$7, ($0,A0)		[enemy+32]
0266C4	lea     (-$544,PC) ; ($26182), A6		[enemy+ 0]
0266C8	jmp     $4070.w		
0266CC	jsr     $3bdc.w		
0266D0	beq     $266f6		
0266D2	bsr     $26d48		
0266D6	bra     $266f6		
0266D8	jsr     $2470.w		
0266DC	tst.w   ($32,A0)		
0266E0	beq     $266f6		[enemy+32]
0266E2	bpl     $266ec		
0266E4	move.l  #$2000200, ($28,A0)		
0266EC	clr.w   ($32,A0)		[enemy+28, enemy+2A]
0266F0	bclr    #$7, ($0,A0)		[enemy+32]
0266F6	moveq   #$50, D0		[enemy+ 0]
0266F8	jmp     $11de.w		
0266FC	move.b  ($29,A0), D0		
026700	add.w   D0, D0		[enemy+29]
026702	movea.l ($a,PC,D0.w), A1		
026706	jsr     (A1)		
026708	moveq   #$50, D0		
02670A	jmp     $11de.w		
026722	tst.b   ($62,A0)		
026726	beq     $2672e		[enemy+62]
026728	subq.b  #1, ($62,A0)		
02672C	rts		[enemy+62]
02672E	move.w  ($86,A0), D1		
026732	beq     $2674a		[enemy+86]
026734	movea.w D1, A1		
026736	move.w  ($76,A1), D1		
02673A	sub.w   D1, ($4,A0)		[123p+ 76]
02673E	cmpi.w  #$202, ($28,A1)		[enemy+ 4]
026744	beq     $2674a		[123p+ 28]
026746	clr.w   ($86,A0)		
02674A	move.l  A7, ($1e4,A5)		[enemy+86]
02674E	tst.b   ($a4,A0)		[base+1E4, base+1E6]
026752	beq     $26758		
026754	subq.b  #1, ($a4,A0)		
026758	move.b  ($2a,A0), D0		
02675C	move.w  ($10,PC,D0.w), D1		[enemy+2A]
026760	jsr     ($c,PC,D1.w)		
026764	jsr     $26aa.w		
026768	move.b  D1, ($b7,A0)		
02676C	rts		[enemy+B7]
026782	move.b  #$2, ($2a,A0)		
026788	lea     (-$908,PC) ; ($25e82), A6		[enemy+2A]
02678C	jsr     $3eea.w		
026790	cmpi.b  #$6, ($a3,A0)		
026796	bne     $267d8		[enemy+A3]
02679A	tst.b   ($c6,A0)		
02679E	beq     $2680e		[enemy+C6]
0267A2	cmpi.b  #$1, ($c1,A0)		
0267A8	beq     $2680e		[enemy+C1]
0267AC	blt     $267c6		
0267AE	jsr     $f98.w		
0267B2	andi.w  #$1f, D0		
0267B6	lea     (-$7f6,PC) ; ($25fc2), A6		
0267BA	add.w   ($a0,A0), D0		
0267BE	tst.b   (A6,D0.w)		
0267C2	bne     $2680e		
0267C6	move.w  #$602, ($2a,A0)		
0267CC	movea.l ($1e4,A5), A7		
0267D0	bra     $26758		[base+1E4, base+1E6]
0267D2	bsr     $26d40		
0267D6	bra     $267cc		
0267D8	jsr     $422e.w		
0267DC	bpl     $267e2		
0267E2	move.b  #$10, ($a6,A0)		
0267E8	lea     (-$aa8,PC) ; ($25d42), A6		[enemy+A6]
0267EC	jsr     $3c6a.w		
0267F0	moveq   #$0, D0		
0267F2	move.b  ($2a,A0), D0		
0267F6	move.w  ($2,PC,D0.w), D1		[enemy+2A]
0267FA	jmp     ($2,PC,D1.w)		
02680E	lea     (-$9ce,PC) ; ($25e42), A6		
026812	jsr     $3b94.w		
026816	bcc     $267d8		
026818	move.w  #$600, ($2a,A0)		
02681E	move.b  #$10, ($a6,A0)		[enemy+2A]
026824	lea     (-$884,PC) ; ($25fa2), A6		[enemy+A6]
026828	jsr     $3b94.w		
02682C	bcc     $26834		
02682E	bsr     $26d40		
026832	bra     $267cc		
026834	move.w  #$200, ($2a,A0)		
02683A	subq.b  #1, ($a6,A0)		[enemy+2A]
02683E	bne     $267e8		[enemy+A6]
026842	lea     (-$9e2,PC) ; ($25e62), A6		
026846	bra     $26828		
026848	move.w  #$200, ($2a,A0)		
02684E	lea     (-$9ce,PC) ; ($25e82), A6		[enemy+2A]
026852	jsr     $3b94.w		
026856	bcs     $26860		
026858	subq.b  #1, ($a6,A0)		
02685C	bne     $267e8		[enemy+A6]
02686E	movea.w ($3a,A0), A1		
026872	jsr     $4202.w		[enemy+3A]
026876	bsr     $26d38		
02687A	jsr     $48b2.w		
02687E	lea     (-$8de,PC) ; ($25fa2), A6		
026882	jmp     $4146.w		
026886	movea.w ($3a,A0), A1		
02688A	moveq   #$0, D0		[enemy+3A]
02688C	move.b  ($2b,A0), D0		
026890	move.w  ($6,PC,D0.w), D1		[enemy+2B]
026894	jmp     ($2,PC,D1.w)		
0268A2	subq.b  #1, ($a7,A0)		
0268A6	bpl     $268d4		[enemy+A7]
0268A8	jsr     $4202.w		
0268AC	move.b  #$4, ($2b,A0)		
0268B2	move.b  #$6, ($a3,A0)		[enemy+2B]
0268B8	clr.b   ($c6,A0)		[enemy+A3]
0268BC	jsr     $4258.w		[enemy+C6]
0268C0	bsr     $26d40		
0268C4	lea     (-$a24,PC) ; ($25ea2), A6		
0268C8	jsr     $408a.w		
0268CC	lea     (-$80c,PC) ; ($260c2), A6		
0268D0	jmp     $40f8.w		
0268D4	rts		
0268D6	move.b  #$4, ($2b,A0)		
0268DC	clr.b   ($c6,A0)		
0268E0	movea.l ($c8,A0), A4		
0268E4	jsr     $247c.w		
0268E8	move.b  ($c0,A0), D0		
0268EC	move.w  ($6,PC,D0.w), D1		[enemy+C0]
0268F0	jmp     ($2,PC,D1.w)		
026902	jsr     $24be.w		
026906	bra     $2690c		
026908	jsr     $2470.w		
02690C	tst.b   ($32,A0)		
026910	bpl     $2692a		[enemy+32]
026912	move.w  #$200, ($2a,A0)		
026918	jsr     $412c.w		[enemy+2A]
02691C	bne     $2692a		
02691E	jsr     $4202.w		
026922	jsr     $579a.w		
026926	beq     $2680e		
02692A	rts		
02692C	move.b  ($c2,A0), D0		
026930	move.w  ($6,PC,D0.w), D1		[enemy+C2]
026934	jmp     ($2,PC,D1.w)		
026940	move.w  #$40, ($c4,A0)		
026946	bra     $26966		[enemy+C4]
026948	move.w  #$80, ($c4,A0)		
02694E	bra     $26966		
026950	move.w  #$50, ($c4,A0)		
026956	bra     $26966		[enemy+C4]
026958	move.w  #$70, ($c4,A0)		
02695E	bra     $26966		[enemy+C4]
026960	move.w  #$60, ($c4,A0)		
026966	addq.b  #2, ($c2,A0)		[enemy+C4]
02696A	tst.b   ($cd,A0)		[enemy+C2]
02696E	beq     $2697a		[enemy+CD]
026970	addq.b  #2, ($c2,A0)		
026974	clr.b   ($a7,A0)		[enemy+C2]
026978	rts		[enemy+A7]
02697A	movea.l #$82884, A4		
026980	jsr     $247c.w		
026984	jsr     $48ac.w		
026988	beq     $26990		
026990	bsr     $26d38		
026994	jsr     $4202.w		
026998	jsr     $4258.w		
02699C	move.w  ($8,A0), D0		
0269A0	sub.w   ($8,A1), D0		[enemy+ 8]
0269A4	addq.w  #8, D0		[123p+  8]
0269A6	cmpi.w  #$10, D0		
0269AA	bls     $269f8		
0269AE	move.w  ($4,A0), D0		
0269B2	sub.w   ($4,A1), D0		[enemy+ 4]
0269B6	move.w  ($c4,A0), D1		[123p+  4]
0269BA	add.w   D1, D0		[enemy+C4]
0269BC	add.w   D1, D1		
0269BE	cmp.w   D1, D0		
0269C0	bhi     $269d6		
0269C2	move.b  ($16,A0), D0		
0269C6	not.b   D0		[enemy+16]
0269C8	andi.w  #$10, D0		
0269CC	addq.w  #8, D0		
0269CE	move.w  D0, ($24,A0)		
0269D2	bra     $269ec		[enemy+24]
0269D6	clr.w   ($24,A0)		
0269DA	move.w  ($8,A1), D0		[enemy+24]
0269DE	cmp.w   ($8,A0), D0		[123p+  8]
0269E2	bge     $269ec		[enemy+ 8]
0269E6	move.w  #$10, ($24,A0)		
0269EC	jsr     $112a.w		[enemy+24]
0269F0	bsr     $2687e		
0269F4	jmp     $2470.w		
0269F8	move.w  ($4,A0), D0		
0269FC	sub.w   ($4,A1), D0		[enemy+ 4]
026A00	move.w  ($c4,A0), D1		[123p+  4]
026A04	add.w   D1, D0		[enemy+C4]
026A06	add.w   D1, D1		
026A08	cmp.w   D1, D0		
026A0A	bhi     $26a3a		
026A0C	move.b  ($16,A0), D0		
026A10	not.b   D0		[enemy+16]
026A12	andi.w  #$10, D0		
026A16	addq.w  #8, D0		
026A18	move.w  D0, ($24,A0)		
026A1C	jsr     $112a.w		[enemy+24]
026A20	move.w  ($4,A0), D0		
026A24	sub.w   ($4,A1), D0		[enemy+ 4]
026A28	move.w  ($c4,A0), D1		[123p+  4]
026A2C	add.w   D1, D0		[enemy+C4]
026A2E	add.w   D1, D1		
026A30	cmp.w   D1, D0		
026A32	bls     $269f4		
026A34	addq.b  #2, ($c2,A0)		
026A38	rts		[enemy+C2]
026A3A	move.b  ($16,A0), D0		
026A3E	andi.w  #$10, D0		[enemy+16]
026A42	addq.w  #8, D0		
026A44	move.w  D0, ($24,A0)		
026A48	jsr     $112a.w		[enemy+24]
026A4C	move.w  ($4,A0), D0		
026A50	sub.w   ($4,A1), D0		[enemy+ 4]
026A54	move.w  ($c4,A0), D1		[123p+  4]
026A58	add.w   D1, D0		[enemy+C4]
026A5A	add.w   D1, D1		
026A5C	cmp.w   D1, D0		
026A5E	bhi     $269f0		
026A60	addq.b  #2, ($c2,A0)		
026A64	rts		[enemy+C2]
026A66	st      ($c6,A0)		
026A6A	addq.b  #2, ($c2,A0)		[enemy+C6]
026A6E	movea.l #$82a08, A4		[enemy+C2]
026A74	move.b  ($c0,A0), D0		
026A78	adda.w  (A4,D0.w), A4		[enemy+C0]
026A7C	move.l  A4, ($c8,A0)		
026A80	add.w   D0, D0		[enemy+C8, enemy+CA]
026A82	move.l  ($8,PC,D0.w), ($64,A0)		
026A88	jmp     $247c.w		[enemy+64, enemy+66]
026AA8	move.l  #$26ab4, ($64,A0)		
026AB0	jmp     $641c.w		[enemy+64, enemy+66]
026AB4	move.l  #$6430, ($64,A0)		
026ABC	jmp     $641c.w		[enemy+64, enemy+66]
026AC0	move.l  #$641c, ($64,A0)		
026AC8	jmp     $63e0.w		[enemy+64, enemy+66]
026ACC	jsr     $24be.w		
026AD0	move.b  ($32,A0), D0		
026AD4	beq     $26ae4		[enemy+32]
026AD6	move.w  ($2a,PC,D0.w), ($7a,A0)		
026ADC	bsr     $26d48		[enemy+7A]
026AE0	clr.b   ($32,A0)		
026AE4	move.b  ($33,A0), D0		[enemy+32]
026AE8	beq     $26af6		[enemy+33]
026AEA	bmi     $26af8		
026AEC	movea.l ($2c,A0), A4		
026AF0	adda.w  D0, A4		[enemy+2C, enemy+2E]
026AF2	move.l  A4, ($c8,A0)		
026AF6	rts		[enemy+C8, enemy+CA]
026AF8	clr.b   ($c6,A0)		
026AFC	move.b  #$6, ($2b,A0)		[enemy+C6]
026B02	rts		[enemy+2B]
026B0A	move.b  ($c2,A0), D0		
026B0E	move.w  ($6,PC,D0.w), D1		[enemy+C2]
026B12	jmp     ($2,PC,D1.w)		
026B1E	move.b  ($c2,A0), D0		
026B22	move.w  ($6,PC,D0.w), D1		[enemy+C2]
026B26	jmp     ($2,PC,D1.w)		
026B58	move.b  ($c2,A0), D0		
026B5C	move.w  ($6,PC,D0.w), D1		
026B60	jmp     ($2,PC,D1.w)		
026B92	move.b  ($c2,A0), D0		
026B96	move.w  ($6,PC,D0.w), D1		[enemy+C2]
026B9A	jmp     ($2,PC,D1.w)		
026BA4	subq.b  #1, ($a7,A0)		
026BA8	bpl     $26b02		[enemy+A7]
026BAC	move.w  #$a0, ($7a,A0)		
026BB2	move.l  #$63e0, ($64,A0)		[enemy+7A]
026BBA	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
026BC0	move.b  ($c0,A0), D0		[enemy+2B]
026BC4	movea.l #$82a08, A4		[enemy+C0]
026BCA	jmp     $2466.w		
026BCE	move.b  ($c2,A0), D0		
026BD2	move.w  ($6,PC,D0.w), D1		[enemy+C2]
026BD6	jmp     ($2,PC,D1.w)		
026C3E	movea.w ($3a,A0), A1		
026C42	moveq   #$0, D0		[enemy+3A]
026C44	move.b  ($2b,A0), D0		
026C48	move.w  ($6,PC,D0.w), D1		[enemy+2B]
026C4C	jmp     ($2,PC,D1.w)		
026C58	move.b  #$a, ($a3,A0)		
026C5E	addq.b  #4, ($2b,A0)		[enemy+A3]
026C62	jsr     $4258.w		[enemy+2B]
026C66	bsr     $26d40		
026C6A	lea     (-$8ca,PC) ; ($263a2), A6		
026C6E	cmpi.b  #$4, ($ce,A0)		
026C74	beq     $26c7a		[enemy+CE]
026C7A	jsr     $4102.w		
026C7E	movea.l #$8287a, A4		
026C84	jmp     $247c.w		
026C88	move.b  ($ce,A0), D0		
026C8C	move.w  ($6,PC,D0.w), D1		[enemy+CE]
026C90	jmp     ($2,PC,D1.w)		
026C9C	jsr     $24be.w		
026CA0	tst.b   ($32,A0)		
026CA4	bpl     $26cac		[enemy+32]
026CA6	move.w  #$200, ($2a,A0)		
026CAC	rts		[enemy+2A]
026CAE	subq.b  #1, ($a7,A0)		
026CB2	bpl     $26b02		[enemy+A7]
026CB6	move.w  #$80, ($7a,A0)		
026CBC	move.l  #$641c, ($64,A0)		[enemy+7A]
026CC4	move.b  #$6, ($2b,A0)		[enemy+64, enemy+66]
026CCA	movea.l #$82b4e, A4		[enemy+2B]
026CD0	jmp     $247c.w		
026D20	movea.w ($3a,A0), A1		
026D24	bsr     $26d38		[enemy+3A]
026D28	jsr     $50ea.w		
026D2C	bra     $2687e		
026D30	jmp     $433c.w		
026D34	jmp     $14b8.w		
026D38	lea     (-$ab8,PC) ; ($26282), A6		
026D3C	jmp     $4624.w		
026D40	lea     (-$800,PC) ; ($26542), A6		
026D44	jmp     $4046.w		
026D48	lea     (-$808,PC) ; ($26542), A6		
026D4C	jmp     $405a.w		
02901C	moveq   #$0, D0		
02901E	move.b  ($28,A0), D0		
029022	move.w  ($6,PC,D0.w), D1		[enemy+28]
029026	jmp     ($2,PC,D1.w)		
029032	cmpi.b  #$2, ($29,A0)		
029038	beq     $290b6		[enemy+29]
02903A	bgt     $290c2		
02903E	cmpi.l  #$506, $68.w		
029046	beq     $29056		
029056	move.b  #$18, ($1e,A0)		
02905C	addq.b  #2, ($29,A0)		[enemy+1E]
029060	jsr     $3970.w		[enemy+29]
029064	ble     $29070		
029070	jsr     $3bc6.w		
029074	lea     (-$9a2,PC) ; ($286d4), A1		
029078	jsr     $3df6.w		
02907C	moveq   #$0, D0		
02907E	move.b  ($27,A0), D0		
029082	bmi     $290e6		[enemy+27]
029086	bne     $29090		
029088	move.l  #$2000200, ($28,A0)		
029090	movea.l #$8707c, A4		[enemy+28, enemy+2A]
029096	adda.w  (A4,D0.w), A4		
02909A	jsr     $247c.w		
02909E	tst.w   ($32,A0)		
0290A2	beq     $290ae		[enemy+32]
0290A4	clr.w   ($32,A0)		
0290A8	bclr    #$7, ($0,A0)		[enemy+32]
0290AE	lea     (-$554,PC) ; ($28b5c), A6		[enemy+ 0]
0290B2	jmp     $4070.w		
0290B6	jsr     $3bdc.w		
0290BA	beq     $290e0		
0290BC	bsr     $29990		
0290C0	bra     $290e0		
0290C2	jsr     $2470.w		
0290C6	tst.w   ($32,A0)		
0290CA	beq     $290d6		[enemy+32]
0290CC	bpl     $290e0		
0290CE	move.l  #$2000200, ($28,A0)		
0290D6	clr.w   ($32,A0)		[enemy+28, enemy+2A]
0290DA	bclr    #$7, ($0,A0)		
0290E0	moveq   #$50, D0		[enemy+ 0]
0290E2	jmp     $11de.w		
029124	move.b  ($29,A0), D0		
029128	add.w   D0, D0		[enemy+29]
02912A	movea.l ($a,PC,D0.w), A1		
02912E	jsr     (A1)		
029130	moveq   #$50, D0		
029132	jmp     $11de.w		
02914A	tst.b   ($62,A0)		
02914E	beq     $29156		[enemy+62]
029150	subq.b  #1, ($62,A0)		
029154	rts		[enemy+62]
029156	move.w  ($86,A0), D1		
02915A	beq     $29172		[enemy+86]
029172	move.l  A7, ($1e4,A5)		[enemy+86]
029176	tst.b   ($a4,A0)		[base+1E4, base+1E6]
02917A	beq     $29180		[enemy+A4]
02917C	subq.b  #1, ($a4,A0)		
029180	move.b  ($2a,A0), D0		[enemy+A4]
029184	move.w  ($10,PC,D0.w), D1		[enemy+2A]
029188	jsr     ($c,PC,D1.w)		
02918C	jsr     $26aa.w		
029190	move.b  D1, ($b7,A0)		
029194	rts		[enemy+B7]
0291AA	move.b  #$2, ($2a,A0)		
0291B0	lea     (-$956,PC) ; ($2885c), A6		[enemy+2A]
0291B4	jsr     $3eea.w		
0291B8	cmpi.b  #$6, ($a3,A0)		
0291BE	bne     $29200		[enemy+A3]
0291C2	tst.b   ($c6,A0)		
0291C6	beq     $29236		[enemy+C6]
0291CA	cmpi.b  #$1, ($c1,A0)		
0291D0	beq     $29236		[enemy+C1]
0291D4	blt     $291ee		
0291D6	jsr     $f98.w		
0291DA	andi.w  #$1f, D0		
0291DE	lea     (-$844,PC) ; ($2899c), A6		
0291E2	add.w   ($a0,A0), D0		
0291E6	tst.b   (A6,D0.w)		[enemy+A0]
0291EA	bne     $29236		
0291EE	move.w  #$602, ($2a,A0)		
0291F4	movea.l ($1e4,A5), A7		[enemy+2A]
0291F8	bra     $29180		[base+1E4, base+1E6]
0291FA	bsr     $29988		
0291FE	bra     $291f4		
029200	jsr     $422e.w		
029204	bpl     $2920a		
029206	jsr     $3e12.w		
02920A	move.b  #$10, ($a6,A0)		
029210	lea     (-$af6,PC) ; ($2871c), A6		[enemy+A6]
029214	jsr     $3c6a.w		
029218	moveq   #$0, D0		
02921A	move.b  ($2a,A0), D0		
02921E	move.w  ($2,PC,D0.w), D1		[enemy+2A]
029222	jmp     ($2,PC,D1.w)		
029236	lea     (-$a1c,PC) ; ($2881c), A6		
02923A	jsr     $3b94.w		
02923E	bcc     $29200		
029240	move.w  #$600, ($2a,A0)		
029246	move.b  #$10, ($a6,A0)		[enemy+2A]
02924C	movea.l #$86f7c, A4		[enemy+A6]
029252	jsr     $247c.w		
029256	lea     (-$8dc,PC) ; ($2897c), A6		
02925A	jsr     $3b94.w		
02925E	bcs     $291f4		
029260	move.w  #$200, ($2a,A0)		
029266	subq.b  #1, ($a6,A0)		[enemy+2A]
02926A	bne     $29210		[enemy+A6]
02926E	lea     (-$a34,PC) ; ($2883c), A6		
029272	bra     $2925a		
029274	move.w  #$200, ($2a,A0)		
02927A	lea     (-$a20,PC) ; ($2885c), A6		[enemy+2A]
02927E	jsr     $3b94.w		
029282	bcs     $2928c		
029284	subq.b  #1, ($a6,A0)		
029288	bne     $29210		[enemy+A6]
029296	jmp     $5488.w		
02929A	movea.w ($3a,A0), A1		
02929E	jsr     $4202.w		[enemy+3A]
0292A2	bsr     $29980		
0292A6	jsr     $48b2.w		
0292AA	lea     (-$930,PC) ; ($2897c), A6		
0292AE	jmp     $4146.w		
0292B2	movea.w ($3a,A0), A1		
0292B6	moveq   #$0, D0		[enemy+3A]
0292B8	move.b  ($2b,A0), D0		
0292BC	move.w  ($6,PC,D0.w), D1		[enemy+2B]
0292C0	jmp     ($2,PC,D1.w)		
0292CE	jsr     $4202.w		
0292D2	bsr     $29980		
0292D6	jsr     $4258.w		
0292DA	jsr     $48ac.w		
0292DE	bne     $2930c		
0292E0	move.w  ($8,A1), D0		
0292E4	sub.w   ($8,A0), D0		[123p+  8]
0292E8	addq.w  #8, D0		[enemy+ 8]
0292EA	cmpi.w  #$10, D0		
0292EE	bls     $2930c		
0292F0	bmi     $292fe		
0292F2	clr.w   ($24,A0)		
0292F6	jsr     $2470.w		[enemy+24]
0292FA	jmp     $112a.w		
0292FE	move.w  #$10, ($24,A0)		
029304	jsr     $2470.w		[enemy+24]
029308	jmp     $112a.w		
02930C	move.b  #$4, ($2b,A0)		
029312	move.b  #$6, ($a3,A0)		[enemy+2B]
029318	clr.b   ($c6,A0)		[enemy+A3]
02931C	bsr     $29988		[enemy+C6]
029320	lea     (-$aa6,PC) ; ($2887c), A6		
029324	jsr     $408a.w		
029328	lea     (-$88e,PC) ; ($28a9c), A6		
02932C	jmp     $40f8.w		
029330	move.b  #$4, ($2b,A0)		
029336	clr.b   ($c6,A0)		[enemy+2B]
02933A	movea.l ($c8,A0), A4		[enemy+C6]
02933E	jsr     $247c.w		[enemy+C8, enemy+CA]
029342	move.b  ($c0,A0), D0		
029346	move.w  ($6,PC,D0.w), D1		[enemy+C0]
02934A	jmp     ($2,PC,D1.w)		
029360	jsr     $24be.w		
029364	bra     $2936a		
029366	jsr     $2470.w		
02936A	tst.b   ($32,A0)		
02936E	bpl     $29388		[enemy+32]
029370	move.w  #$200, ($2a,A0)		
029376	jsr     $412c.w		[enemy+2A]
02937A	bne     $29388		
02937C	jsr     $4202.w		
029380	jsr     $579a.w		
029384	beq     $29236		
029388	rts		
02938A	move.b  ($c2,A0), D0		
02938E	bne     $293f2		[enemy+C2]
029390	st      ($c6,A0)		
029394	addq.b  #2, ($c2,A0)		[enemy+C6]
029398	movea.l #$8714c, A4		[enemy+C2]
02939E	move.b  ($c0,A0), D0		
0293A2	adda.w  (A4,D0.w), A4		[enemy+C0]
0293A6	move.l  A4, ($c8,A0)		
0293AA	add.w   D0, D0		[enemy+C8, enemy+CA]
0293AC	move.l  ($8,PC,D0.w), ($64,A0)		
0293B2	jmp     $247c.w		[enemy+64, enemy+66]
0293C2	move.l  #$293ce, ($64,A0)		
0293CA	jmp     $62a4.w		[enemy+64, enemy+66]
0293CE	move.l  #$664e, ($64,A0)		
0293D6	jmp     $62a4.w		[enemy+64, enemy+66]
0293DA	move.l  #$293e6, ($64,A0)		
0293E2	jmp     $62a4.w		[enemy+64, enemy+66]
0293E6	move.l  #$6672, ($64,A0)		
0293EE	jmp     $664e.w		[enemy+64, enemy+66]
0293F2	jsr     $24be.w		
0293F6	move.b  ($32,A0), D0		
0293FA	beq     $2940a		[enemy+32]
0293FC	move.w  ($2a,PC,D0.w), ($7a,A0)		
029402	bsr     $29990		[enemy+7A]
029406	clr.b   ($32,A0)		
02940A	move.b  ($33,A0), D0		[enemy+32]
02940E	beq     $2941c		[enemy+33]
029410	bmi     $2941e		
029412	movea.l ($2c,A0), A4		
029416	adda.w  D0, A4		[enemy+2C, enemy+2E]
029418	move.l  A4, ($c8,A0)		
02941C	rts		[enemy+C8, enemy+CA]
02941E	clr.b   ($c6,A0)		
029422	move.b  #$6, ($2b,A0)		[enemy+C6]
029428	rts		[enemy+2B]
029430	subq.b  #1, ($a7,A0)		
029434	bpl     $29428		[enemy+A7]
029436	move.w  #$30, ($7a,A0)		
02943C	move.l  #$664e, ($64,A0)		[enemy+7A]
029444	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
02944A	move.b  ($c0,A0), D0		[enemy+2B]
02944E	movea.l #$8714c, A4		[enemy+C0]
029454	jmp     $2466.w		
029458	subq.b  #1, ($a7,A0)		
02945C	bpl     $29428		[enemy+A7]
02945E	move.w  #$70, ($7a,A0)		
029464	move.l  #$6672, ($64,A0)		[enemy+7A]
02946C	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
029472	move.b  ($c0,A0), D0		[enemy+2B]
029476	movea.l #$8714c, A4		[enemy+C0]
02947C	jmp     $2466.w		
029518	subq.b  #1, ($a7,A0)		
02951C	bpl     $2953c		[enemy+A7]
02951E	move.w  #$60, ($7a,A0)		
029524	move.l  #$664e, ($64,A0)		[enemy+7A]
02952C	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
029532	movea.l #$87352, A4		[enemy+2B]
029538	jmp     $247c.w		
02953C	rts		
02953E	move.b  ($c2,A0), D0		
029542	move.w  ($6,PC,D0.w), D1		
029546	jmp     ($2,PC,D1.w)		
029552	addq.b  #2, ($c2,A0)		
029556	jsr     $4258.w		
02955A	clr.w   ($40,A0)		
02955E	move.w  #$40, ($7a,A0)		
029564	move.l  #$664e, ($64,A0)		
02956C	movea.l #$873e2, A4		
029572	jmp     $247c.w		
029576	jsr     $2470.w		
02957A	tst.b   ($32,A0)		
02957E	beq     $2959e		[enemy+32]
029580	move.w  #$5d1, ($48,A0)		
029586	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02958C	addq.b  #2, ($c2,A0)		[enemy+4A]
029590	clr.b   ($32,A0)		[enemy+C2]
029594	move.b  #$4, ($97,A0)		[enemy+32]
02959A	jmp     $62ee.w		[enemy+97]
02959E	rts		
0295A0	jsr     $24be.w		
0295A4	tst.b   ($32,A0)		
0295A8	beq     $295b2		[enemy+32]
0295AA	addq.b  #2, ($c2,A0)		
0295AE	clr.b   ($32,A0)		[enemy+C2]
0295B2	move.w  ($40,A0), D1		[enemy+32]
0295B6	add.w   D1, ($4,A0)		[enemy+40]
0295BA	jmp     $10bc.w		[enemy+ 4]
0295BE	tst.w   ($c,A0)		
0295C2	bpl     $295b2		[enemy+ C]
0295C4	move.b  #$6, ($2b,A0)		
0295CA	moveq   #$0, D0		[enemy+2B]
0295CC	move.w  D0, ($32,A0)		
0295D0	move.l  D0, ($c,A0)		
0295D4	jsr     $62fe.w		
0295D8	jmp     $2470.w		
0295DC	move.b  ($c2,A0), D0		
0295E0	move.w  ($6,PC,D0.w), D1		[enemy+C2]
0295E4	jmp     ($2,PC,D1.w)		
0295F0	addq.b  #2, ($c2,A0)		
0295F4	jsr     $4258.w		[enemy+C2]
0295F8	move.b  ($16,A0), D1		
0295FC	ext.w   D1		[enemy+16]
0295FE	andi.w  #$2, D1		
029602	subq.w  #1, D1		
029604	neg.w   D1		
029606	move.w  D1, ($40,A0)		
02960A	move.w  #$50, ($7a,A0)		[enemy+40]
029610	move.l  #$664e, ($64,A0)		[enemy+7A]
029618	movea.l #$873e2, A4		[enemy+64, enemy+66]
02961E	jmp     $247c.w		
029622	movea.w ($3a,A0), A1		
029626	bsr     $29980		[enemy+3A]
02962A	moveq   #$0, D0		
02962C	move.b  ($2b,A0), D0		
029630	move.w  ($a,PC,D0.w), D1		[enemy+2B]
029634	jsr     ($6,PC,D1.w)		
029638	bra     $292aa		
029640	move.b  #$2, ($2b,A0)		
029646	move.b  #$8, ($a3,A0)		[enemy+2B]
02964C	jsr     $f98.w		[enemy+A3]
029650	andi.w  #$1f, D0		
029654	lea     (-$81a,PC) ; ($28e3c), A6		
029658	move.b  (A6,D0.w), ($d0,A0)		
02965E	movea.l #$87050, A4		[enemy+D0]
029664	jmp     $247c.w		
029668	jsr     $579a.w		
02966C	jsr     $4258.w		
029670	subq.b  #1, ($d0,A0)		
029674	bne     $29686		[enemy+D0]
029676	move.w  #$200, ($2a,A0)		
02967C	movea.l #$86f7c, A4		[enemy+2A]
029682	jmp     $247c.w		
029686	jmp     $2470.w		
02968A	movea.w ($3a,A0), A1		
02968E	moveq   #$0, D0		[enemy+3A]
029690	move.b  ($2b,A0), D0		
029694	move.w  ($6,PC,D0.w), D1		[enemy+2B]
029698	jmp     ($2,PC,D1.w)		
0296A4	addq.b  #4, ($2b,A0)		
0296A8	move.b  #$a, ($a3,A0)		[enemy+2B]
0296AE	jsr     $4258.w		[enemy+A3]
0296B2	bsr     $29988		
0296B6	lea     (-$93c,PC) ; ($28d7c), A6		
0296BA	jsr     $4102.w		
0296BE	movea.l #$86f7c, A4		
0296C4	jmp     $247c.w		
0296C8	move.b  ($ce,A0), D0		
0296CC	move.w  ($6,PC,D0.w), D1		[enemy+CE]
0296D0	jmp     ($2,PC,D1.w)		
0296E6	move.w  #$200, ($2a,A0)		
0296EC	rts		[enemy+2A]
029752	movea.w ($3a,A0), A1		
029756	bsr     $29980		[enemy+3A]
02975A	jsr     $50ea.w		
02975E	bra     $292aa		
029762	movea.w ($3a,A0), A1		
029766	moveq   #$0, D0		[enemy+3A]
029768	move.b  ($2b,A0), D0		
02976C	move.w  ($6,PC,D0.w), D1		[enemy+2B]
029770	jmp     ($2,PC,D1.w)		
029780	move.b  #$e, ($a3,A0)		
029786	addq.b  #2, ($2b,A0)		[enemy+A3]
02978A	movea.l #$87422, A4		[enemy+2B]
029790	jmp     $247c.w		
029794	bsr     $29980		
029798	jsr     $579a.w		
02979C	subq.b  #1, ($a7,A0)		
0297A0	bpl     $292aa		[enemy+A7]
0297A4	addq.b  #2, ($2b,A0)		
0297A8	jsr     $4258.w		[enemy+2B]
0297AC	jsr     $f98.w		
0297B0	andi.w  #$1f, D0		
0297B4	move.b  ($16,A0), D6		
0297B8	beq     $297be		[enemy+16]
0297BA	addi.w  #$60, D0		
0297BE	move.w  ($4,A0), D1		
0297C2	sub.w   (-$574,A5), D1		[enemy+ 4]
0297C6	cmpi.w  #$60, D1		
0297CA	ble     $297da		
0297CC	addi.w  #$20, D0		
0297D0	cmpi.w  #$120, D1		
0297D4	ble     $297da		
0297D6	addi.w  #$20, D0		
0297DA	lea     (-$980,PC) ; ($28e5c), A2		
0297DE	move.b  (A2,D0.w), D0		
0297E2	ext.w   D0		
0297E4	move.w  D0, ($40,A0)		
0297E8	rts		[enemy+40]
0297EA	jsr     $2470.w		
0297EE	tst.b   ($32,A0)		
0297F2	beq     $297e8		[enemy+32]
0297F4	addq.b  #2, ($2b,A0)		
0297F8	clr.b   ($32,A0)		[enemy+2B]
0297FC	move.w  #$5d1, ($48,A0)		[enemy+32]
029802	move.w  #$ffbd, ($4a,A0)		[enemy+48]
029808	move.b  #$4, ($97,A0)		[enemy+4A]
02980E	jmp     $62ee.w		[enemy+97]
029812	jsr     $2470.w		
029816	tst.b   ($32,A0)		
02981A	beq     $29822		[enemy+32]
02981C	move.b  #$8, ($2b,A0)		
029822	move.w  ($40,A0), D0		[enemy+2B]
029826	add.w   D0, ($4,A0)		[enemy+40]
02982A	jmp     $10bc.w		[enemy+ 4]
02982E	tst.w   ($c,A0)		
029832	bpl     $29822		[enemy+ C]
029834	move.b  #$a, ($2b,A0)		
02983A	moveq   #$0, D0		[enemy+2B]
02983C	move.w  D0, ($32,A0)		
029840	move.l  D0, ($c,A0)		
029844	jsr     $62fe.w		
029848	jmp     $2470.w		
02984C	tst.b   ($32,A0)		
029850	beq     $29848		[enemy+32]
029852	move.w  #$200, ($2a,A0)		
029858	jmp     $4296.w		[enemy+2A]
029978	jmp     $433c.w		
02997C	jmp     $14b8.w		
029980	lea     (-$d26,PC) ; ($28c5c), A6		
029984	jmp     $4606.w		
029988	lea     (-$a6e,PC) ; ($28f1c), A6		
02998C	jmp     $4046.w		
029990	lea     (-$a76,PC) ; ($28f1c), A6		
029994	jmp     $405a.w		
02A3E0	moveq   #$0, D0		
02A3E2	move.b  ($28,A0), D0		
02A3E6	move.w  ($6,PC,D0.w), D1		[enemy+28]
02A3EA	jmp     ($2,PC,D1.w)		
02A3F6	cmpi.b  #$2, ($29,A0)		
02A3FC	beq     $2a478		[enemy+29]
02A3FE	bgt     $2a484		
02A402	cmpi.l  #$506, $68.w		
02A40A	beq     $2a41a		
02A41A	move.b  #$18, ($1e,A0)		
02A420	addq.b  #2, ($29,A0)		[enemy+1E]
02A424	jsr     $3970.w		[enemy+29]
02A428	ble     $2a432		
02A432	jsr     $3bc6.w		
02A436	lea     (-$aa0,PC) ; ($29998), A1		
02A43A	jsr     $3df6.w		
02A43E	moveq   #$0, D0		
02A440	move.b  ($27,A0), D0		
02A444	bmi     $2a4a8		[enemy+27]
02A448	bne     $2a452		
02A44A	move.l  #$2000200, ($28,A0)		
02A452	movea.l #$89d8c, A4		[enemy+28, enemy+2A]
02A458	adda.w  (A4,D0.w), A4		
02A45C	jsr     $247c.w		
02A460	tst.w   ($32,A0)		
02A464	beq     $2a470		[enemy+32]
02A466	clr.w   ($32,A0)		
02A46A	bclr    #$7, ($0,A0)		[enemy+32]
02A470	lea     (-$552,PC) ; ($29f20), A6		[enemy+ 0]
02A474	jmp     $4070.w		
02A478	jsr     $3bdc.w		
02A47C	beq     $2a4a2		
02A47E	bsr     $2acbc		
02A482	bra     $2a4a2		
02A484	jsr     $2470.w		
02A488	tst.w   ($32,A0)		
02A48C	beq     $2a498		[enemy+32]
02A48E	bpl     $2a4a2		
02A490	move.l  #$2000200, ($28,A0)		
02A498	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02A49C	bclr    #$7, ($0,A0)		
02A4A2	moveq   #$50, D0		[enemy+ 0]
02A4A4	jmp     $11de.w		
02A4E6	move.b  ($29,A0), D0		
02A4EA	add.w   D0, D0		[enemy+29]
02A4EC	movea.l ($a,PC,D0.w), A1		
02A4F0	jsr     (A1)		
02A4F2	moveq   #$50, D0		
02A4F4	jmp     $11de.w		
02A50C	tst.b   ($62,A0)		
02A510	beq     $2a518		[enemy+62]
02A512	subq.b  #1, ($62,A0)		
02A516	rts		[enemy+62]
02A518	move.w  ($86,A0), D1		
02A51C	beq     $2a534		[enemy+86]
02A51E	movea.w D1, A1		
02A520	move.w  ($76,A1), D1		
02A524	sub.w   D1, ($4,A0)		[123p+ 76]
02A528	cmpi.w  #$202, ($28,A1)		[enemy+ 4]
02A52E	beq     $2a534		[123p+ 28]
02A530	clr.w   ($86,A0)		
02A534	move.l  A7, ($1e4,A5)		[enemy+86]
02A538	tst.b   ($a4,A0)		[base+1E4, base+1E6]
02A53C	beq     $2a542		[enemy+A4]
02A53E	subq.b  #1, ($a4,A0)		
02A542	move.b  ($2a,A0), D0		[enemy+A4]
02A546	move.w  ($10,PC,D0.w), D1		[enemy+2A]
02A54A	jsr     ($c,PC,D1.w)		
02A54E	jsr     $26aa.w		
02A552	move.b  D1, ($b7,A0)		
02A556	rts		[enemy+B7]
02A56C	move.b  #$2, ($2a,A0)		
02A572	lea     (-$954,PC) ; ($29c20), A6		[enemy+2A]
02A576	jsr     $3eea.w		
02A57A	cmpi.b  #$6, ($a3,A0)		
02A580	bne     $2a5c2		[enemy+A3]
02A584	tst.b   ($c6,A0)		
02A588	beq     $2a602		[enemy+C6]
02A58C	cmpi.b  #$1, ($c1,A0)		
02A592	beq     $2a602		
02A596	blt     $2a5b0		
02A598	jsr     $f98.w		
02A59C	andi.w  #$1f, D0		
02A5A0	lea     (-$842,PC) ; ($29d60), A6		
02A5A4	add.w   ($a0,A0), D0		
02A5A8	tst.b   (A6,D0.w)		
02A5AC	bne     $2a602		
02A5B0	move.w  #$602, ($2a,A0)		
02A5B6	movea.l ($1e4,A5), A7		[enemy+2A]
02A5BA	bra     $2a542		[base+1E4, base+1E6]
02A5BC	bsr     $2acb4		
02A5C0	bra     $2a5b6		
02A5C2	jsr     $422e.w		
02A5C6	bpl     $2a5cc		
02A5C8	jsr     $3e12.w		
02A5CC	move.b  #$10, ($a6,A0)		
02A5D2	lea     (-$bf4,PC) ; ($299e0), A6		[enemy+A6]
02A5D6	tst.b   ($27,A0)		
02A5DA	bpl     $2a5e0		[enemy+27]
02A5E0	jsr     $3c6a.w		
02A5E4	moveq   #$0, D0		
02A5E6	move.b  ($2a,A0), D0		
02A5EA	move.w  ($2,PC,D0.w), D1		[enemy+2A]
02A5EE	jmp     ($2,PC,D1.w)		
02A602	lea     (-$a24,PC) ; ($29be0), A6		
02A606	jsr     $3b94.w		
02A60A	bcc     $2a5c2		
02A60C	move.w  #$600, ($2a,A0)		
02A612	move.b  #$10, ($a6,A0)		[enemy+2A]
02A618	movea.l #$89cb8, A4		[enemy+A6]
02A61E	jsr     $247c.w		
02A622	lea     (-$8e4,PC) ; ($29d40), A6		
02A626	jsr     $3b94.w		
02A62A	bcs     $2a5b6		
02A62C	move.w  #$200, ($2a,A0)		
02A632	subq.b  #1, ($a6,A0)		[enemy+2A]
02A636	bne     $2a5d2		[enemy+A6]
02A63A	lea     (-$a3c,PC) ; ($29c00), A6		
02A63E	bra     $2a626		
02A640	move.w  #$200, ($2a,A0)		
02A646	lea     (-$a28,PC) ; ($29c20), A6		[enemy+2A]
02A64A	jsr     $3b94.w		
02A64E	bcs     $2a65a		
02A650	subq.b  #1, ($a6,A0)		
02A654	bne     $2a5d2		[enemy+A6]
02A664	jmp     $5488.w		
02A668	movea.w ($3a,A0), A1		
02A66C	jsr     $4202.w		[enemy+3A]
02A670	bsr     $2acac		
02A674	jsr     $48b2.w		
02A678	lea     (-$93a,PC) ; ($29d40), A6		
02A67C	jmp     $4146.w		
02A680	movea.w ($3a,A0), A1		
02A684	moveq   #$0, D0		[enemy+3A]
02A686	move.b  ($2b,A0), D0		
02A68A	move.w  ($6,PC,D0.w), D1		[enemy+2B]
02A68E	jmp     ($2,PC,D1.w)		
02A69C	jsr     $4202.w		
02A6A0	bsr     $2acac		
02A6A4	jsr     $4258.w		
02A6A8	jsr     $48ac.w		
02A6AC	bne     $2a6da		
02A6AE	move.w  ($8,A1), D0		
02A6B2	sub.w   ($8,A0), D0		[123p+  8]
02A6B6	addq.w  #8, D0		[enemy+ 8]
02A6B8	cmpi.w  #$10, D0		
02A6BC	bls     $2a6da		
02A6BE	bmi     $2a6cc		
02A6C0	clr.w   ($24,A0)		
02A6C4	jsr     $2470.w		[enemy+24]
02A6C8	jmp     $112a.w		
02A6CC	move.w  #$10, ($24,A0)		
02A6D2	jsr     $2470.w		[enemy+24]
02A6D6	jmp     $112a.w		
02A6DA	move.b  #$4, ($2b,A0)		
02A6E0	move.b  #$6, ($a3,A0)		[enemy+2B]
02A6E6	clr.b   ($c6,A0)		[enemy+A3]
02A6EA	bsr     $2acb4		
02A6EE	lea     (-$ab0,PC) ; ($29c40), A6		
02A6F2	jsr     $408a.w		
02A6F6	lea     (-$898,PC) ; ($29e60), A6		
02A6FA	jmp     $40f8.w		
02A6FE	move.b  #$4, ($2b,A0)		
02A704	clr.b   ($c6,A0)		[enemy+2B]
02A708	movea.l ($c8,A0), A4		[enemy+C6]
02A70C	jsr     $247c.w		[enemy+C8, enemy+CA]
02A710	move.b  ($c0,A0), D0		
02A714	move.w  ($6,PC,D0.w), D1		[enemy+C0]
02A718	jmp     ($2,PC,D1.w)		
02A72E	jsr     $24be.w		
02A732	bra     $2a738		
02A734	jsr     $2470.w		
02A738	tst.b   ($32,A0)		
02A73C	bpl     $2a756		[enemy+32]
02A73E	move.w  #$200, ($2a,A0)		
02A744	jsr     $412c.w		[enemy+2A]
02A748	bne     $2a756		
02A74A	jsr     $4202.w		
02A74E	jsr     $579a.w		
02A752	beq     $2a602		
02A756	rts		
02A758	move.b  ($c2,A0), D0		
02A75C	bne     $2a7c0		[enemy+C2]
02A75E	st      ($c6,A0)		
02A762	addq.b  #2, ($c2,A0)		[enemy+C6]
02A766	movea.l #$89e5c, A4		[enemy+C2]
02A76C	move.b  ($c0,A0), D0		
02A770	adda.w  (A4,D0.w), A4		[enemy+C0]
02A774	move.l  A4, ($c8,A0)		
02A778	add.w   D0, D0		[enemy+C8, enemy+CA]
02A77A	move.l  ($8,PC,D0.w), ($64,A0)		
02A780	jmp     $247c.w		[enemy+64, enemy+66]
02A790	move.l  #$2a79c, ($64,A0)		
02A798	jmp     $62a4.w		[enemy+64, enemy+66]
02A79C	move.l  #$664e, ($64,A0)		
02A7A4	jmp     $62a4.w		[enemy+64, enemy+66]
02A7A8	move.l  #$2a7b4, ($64,A0)		
02A7B0	jmp     $62a4.w		[enemy+64, enemy+66]
02A7B4	move.l  #$6672, ($64,A0)		
02A7BC	jmp     $664e.w		[enemy+64, enemy+66]
02A7C0	jsr     $24be.w		
02A7C4	move.b  ($32,A0), D0		
02A7C8	beq     $2a7d8		[enemy+32]
02A7CA	move.w  ($2a,PC,D0.w), ($7a,A0)		
02A7D0	bsr     $2acbc		[enemy+7A]
02A7D4	clr.b   ($32,A0)		
02A7D8	move.b  ($33,A0), D0		[enemy+32]
02A7DC	beq     $2a7ea		[enemy+33]
02A7DE	bmi     $2a7ec		
02A7E0	movea.l ($2c,A0), A4		
02A7E4	adda.w  D0, A4		[enemy+2C, enemy+2E]
02A7E6	move.l  A4, ($c8,A0)		
02A7EA	rts		[enemy+C8, enemy+CA]
02A7EC	clr.b   ($c6,A0)		
02A7F0	move.b  #$6, ($2b,A0)		[enemy+C6]
02A7F6	rts		[enemy+2B]
02A822	subq.b  #1, ($a7,A0)		
02A826	bpl     $2a7f6		
02A828	move.w  #$70, ($7a,A0)		
02A82E	move.l  #$6672, ($64,A0)		
02A836	move.b  #$8, ($2b,A0)		
02A83C	movea.l #$8a006, A4		
02A842	jmp     $247c.w		
02A846	move.b  ($c2,A0), D0		
02A84A	bne     $2a87e		
02A84C	tst.b   ($63,A1)		
02A850	bne     $2a73e		
02A854	addq.b  #2, ($c2,A0)		
02A858	move.b  #$40, ($b4,A0)		
02A85E	move.b  #$4, ($b6,A0)		
02A864	move.w  ($4,A1), D0		
02A868	move.w  ($8,A1), D1		[123p+  4]
02A86C	jsr     $7854.w		[123p+  8]
02A870	move.w  D6, ($24,A0)		
02A874	movea.l #$89d02, A4		
02A87A	jsr     $247c.w		
02A87E	bsr     $2acac		
02A882	jsr     $4202.w		
02A886	jsr     $4258.w		
02A88A	subq.b  #1, ($b6,A0)		
02A88E	bne     $2a8cc		
02A890	subq.b  #1, ($b4,A0)		
02A894	beq     $2a73e		
02A898	move.b  #$4, ($b6,A0)		
02A89E	move.w  ($4,A1), D0		
02A8A2	move.w  ($8,A1), D1		[123p+  4]
02A8A6	jsr     $7854.w		[123p+  8]
02A8AA	andi.w  #$1f, D6		
02A8AE	sub.w   ($24,A0), D6		
02A8B2	beq     $2a8cc		
02A8B4	andi.w  #$1f, D6		
02A8B8	cmpi.w  #$10, D6		
02A8BC	bhi     $2a8c2		
02A8BE	addq.w  #2, ($24,A0)		
02A8C2	subq.w  #1, ($24,A0)		
02A8C6	andi.w  #$1f, ($24,A0)		
02A8CC	jsr     $112a.w		
02A8D0	jmp     $2470.w		
02A8D4	subq.b  #1, ($a7,A0)		
02A8D8	bpl     $2a8f8		[enemy+A7]
02A8DA	move.w  #$60, ($7a,A0)		
02A8E0	move.l  #$664e, ($64,A0)		[enemy+7A]
02A8E8	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
02A8EE	movea.l #$8a04e, A4		[enemy+2B]
02A8F4	jmp     $247c.w		
02A8F8	rts		
02A8FA	move.b  ($c2,A0), D0		
02A8FE	move.w  ($6,PC,D0.w), D1		[enemy+C2]
02A902	jmp     ($2,PC,D1.w)		
02A90E	addq.b  #2, ($c2,A0)		
02A912	jsr     $4258.w		[enemy+C2]
02A916	clr.w   ($40,A0)		
02A91A	move.w  #$40, ($7a,A0)		[enemy+40]
02A920	move.l  #$664e, ($64,A0)		[enemy+7A]
02A928	movea.l #$8a0de, A4		[enemy+64, enemy+66]
02A92E	jmp     $247c.w		
02A932	jsr     $2470.w		
02A936	tst.b   ($32,A0)		
02A93A	beq     $2a95a		[enemy+32]
02A93C	move.w  #$5d1, ($48,A0)		
02A942	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02A948	addq.b  #2, ($c2,A0)		[enemy+4A]
02A94C	clr.b   ($32,A0)		[enemy+C2]
02A950	move.b  #$4, ($97,A0)		[enemy+32]
02A956	jmp     $62ee.w		[enemy+97]
02A95A	rts		
02A95C	jsr     $24be.w		
02A960	tst.b   ($32,A0)		
02A964	beq     $2a96e		[enemy+32]
02A966	addq.b  #2, ($c2,A0)		
02A96A	clr.b   ($32,A0)		[enemy+C2]
02A96E	move.w  ($40,A0), D1		[enemy+32]
02A972	add.w   D1, ($4,A0)		[enemy+40]
02A976	jmp     $10bc.w		[enemy+ 4]
02A97A	tst.w   ($c,A0)		
02A97E	bpl     $2a96e		[enemy+ C]
02A980	move.b  #$6, ($2b,A0)		
02A986	moveq   #$0, D0		[enemy+2B]
02A988	move.w  D0, ($32,A0)		
02A98C	move.l  D0, ($c,A0)		
02A990	jsr     $62fe.w		
02A994	jmp     $2470.w		
02A998	move.b  ($c2,A0), D0		
02A99C	move.w  ($6,PC,D0.w), D1		[enemy+C2]
02A9A0	jmp     ($2,PC,D1.w)		
02A9AC	addq.b  #2, ($c2,A0)		
02A9B0	jsr     $4258.w		[enemy+C2]
02A9B4	move.b  ($16,A0), D1		
02A9B8	ext.w   D1		[enemy+16]
02A9BA	andi.w  #$2, D1		
02A9BE	subq.w  #1, D1		
02A9C0	neg.w   D1		
02A9C2	move.w  D1, ($40,A0)		
02A9C6	move.w  #$50, ($7a,A0)		[enemy+40]
02A9CC	move.l  #$664e, ($64,A0)		[enemy+7A]
02A9D4	movea.l #$8a0de, A4		[enemy+64, enemy+66]
02A9DA	jmp     $247c.w		
02A9DE	movea.w ($3a,A0), A1		
02A9E2	bsr     $2acac		[enemy+3A]
02A9E6	moveq   #$0, D0		
02A9E8	move.b  ($2b,A0), D0		
02A9EC	move.w  ($a,PC,D0.w), D1		[enemy+2B]
02A9F0	jsr     ($6,PC,D1.w)		
02A9F4	bra     $2a678		
02A9FC	move.b  #$2, ($2b,A0)		
02AA02	move.b  #$8, ($a3,A0)		[enemy+2B]
02AA08	jsr     $f98.w		[enemy+A3]
02AA0C	andi.w  #$1f, D0		
02AA10	lea     (-$812,PC) ; ($2a200), A6		
02AA14	move.b  (A6,D0.w), ($d0,A0)		
02AA1A	movea.l #$89cb8, A4		[enemy+D0]
02AA20	jmp     $247c.w		
02AA24	jsr     $579a.w		
02AA28	jsr     $4258.w		
02AA2C	subq.b  #1, ($d0,A0)		
02AA30	bne     $2aa38		[enemy+D0]
02AA32	move.w  #$200, ($2a,A0)		
02AA38	rts		[enemy+2A]
02AA3A	movea.w ($3a,A0), A1		
02AA3E	moveq   #$0, D0		[enemy+3A]
02AA40	move.b  ($2b,A0), D0		
02AA44	move.w  ($6,PC,D0.w), D1		[enemy+2B]
02AA48	jmp     ($2,PC,D1.w)		
02AA54	move.b  #$a, ($a3,A0)		
02AA5A	addq.b  #4, ($2b,A0)		[enemy+A3]
02AA5E	jsr     $4258.w		[enemy+2B]
02AA62	bsr     $2acb4		
02AA66	lea     (-$928,PC) ; ($2a140), A6		
02AA6A	jsr     $4102.w		
02AA6E	movea.l #$89cb8, A4		
02AA74	jmp     $247c.w		
02AA78	move.b  ($ce,A0), D0		
02AA7C	move.w  ($6,PC,D0.w), D1		[enemy+CE]
02AA80	jmp     ($2,PC,D1.w)		
02AA8C	jsr     $2470.w		
02AA90	tst.b   ($32,A0)		
02AA94	bpl     $2aa9c		
02AA96	move.w  #$200, ($2a,A0)		
02AA9C	rts		[enemy+2A]
02AA9E	move.b  ($c2,A0), D0		
02AAA2	move.w  ($6,PC,D0.w), D1		[enemy+C2]
02AAA6	jmp     ($2,PC,D1.w)		
02AAB2	move.b  ($c2,A0), D0		
02AAB6	move.w  ($6,PC,D0.w), D1		[enemy+C2]
02AABA	jmp     ($2,PC,D1.w)		
02AAC6	move.b  ($c2,A0), D0		
02AACA	move.w  ($6,PC,D0.w), D1		[enemy+C2]
02AACE	jmp     ($2,PC,D1.w)		
02AADA	addq.b  #2, ($c2,A0)		
02AADE	jsr     $4258.w		[enemy+C2]
02AAE2	move.b  ($16,A0), D1		
02AAE6	ext.w   D1		
02AAE8	andi.w  #$2, D1		
02AAEC	subq.w  #1, D1		
02AAEE	move.w  D1, ($40,A0)		
02AAF2	move.w  #$50, ($7a,A0)		
02AAF8	movea.l #$8a0de, A4		[enemy+7A]
02AAFE	jmp     $247c.w		
02AB02	movea.w ($3a,A0), A1		
02AB06	bsr     $2acac		[enemy+3A]
02AB0A	jsr     $50ea.w		
02AB0E	bra     $2a678		
02AB12	movea.w ($3a,A0), A1		
02AB16	moveq   #$0, D0		[enemy+3A]
02AB18	move.b  ($2b,A0), D0		
02AB1C	move.w  ($6,PC,D0.w), D1		[enemy+2B]
02AB20	jmp     ($2,PC,D1.w)		
02AB30	move.b  #$e, ($a3,A0)		
02AB36	addq.b  #2, ($2b,A0)		[enemy+A3]
02AB3A	movea.l #$8a11e, A4		[enemy+2B]
02AB40	jmp     $247c.w		
02AB44	bsr     $2acac		
02AB48	jsr     $579a.w		
02AB4C	subq.b  #1, ($a7,A0)		
02AB50	bpl     $2a678		[enemy+A7]
02AB54	addq.b  #2, ($2b,A0)		
02AB58	jsr     $4258.w		[enemy+2B]
02AB5C	jsr     $f98.w		
02AB60	andi.w  #$1f, D0		
02AB64	move.b  ($16,A0), D6		
02AB68	beq     $2ab6e		[enemy+16]
02AB6E	move.w  ($4,A0), D1		
02AB72	sub.w   (-$574,A5), D1		[enemy+ 4]
02AB76	cmpi.w  #$60, D1		
02AB7A	ble     $2ab8a		
02AB7C	addi.w  #$20, D0		
02AB80	cmpi.w  #$120, D1		
02AB84	ble     $2ab8a		
02AB8A	lea     (-$96c,PC) ; ($2a220), A2		
02AB8E	move.b  (A2,D0.w), D0		
02AB92	ext.w   D0		
02AB94	move.w  D0, ($40,A0)		
02AB98	rts		[enemy+40]
02AB9A	jsr     $2470.w		
02AB9E	tst.b   ($32,A0)		
02ABA2	beq     $2ab98		[enemy+32]
02ABA4	addq.b  #2, ($2b,A0)		
02ABA8	clr.b   ($32,A0)		[enemy+2B]
02ABAC	move.w  #$5d1, ($48,A0)		[enemy+32]
02ABB2	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02ABB8	move.b  #$4, ($97,A0)		[enemy+4A]
02ABBE	jmp     $62ee.w		[enemy+97]
02ABC2	jsr     $2470.w		
02ABC6	tst.b   ($32,A0)		
02ABCA	beq     $2abd2		[enemy+32]
02ABCC	move.b  #$8, ($2b,A0)		
02ABD2	move.w  ($40,A0), D0		[enemy+2B]
02ABD6	add.w   D0, ($4,A0)		[enemy+40]
02ABDA	jmp     $10bc.w		[enemy+ 4]
02ABDE	tst.w   ($c,A0)		
02ABE2	bpl     $2abd2		[enemy+ C]
02ABE4	move.b  #$a, ($2b,A0)		
02ABEA	moveq   #$0, D0		[enemy+2B]
02ABEC	move.w  D0, ($32,A0)		
02ABF0	move.l  D0, ($c,A0)		
02ABF4	jsr     $62fe.w		
02ABF8	jmp     $2470.w		
02ABFC	tst.b   ($32,A0)		
02AC00	beq     $2abf8		[enemy+32]
02AC02	move.w  #$200, ($2a,A0)		
02AC08	rts		[enemy+2A]
02ACA4	jmp     $433c.w		
02ACA8	jmp     $14b8.w		
02ACAC	lea     (-$c8e,PC) ; ($2a020), A6		
02ACB0	jmp     $4606.w		
02ACB4	lea     (-$9d6,PC) ; ($2a2e0), A6		
02ACB8	jmp     $4046.w		
02ACBC	lea     (-$9de,PC) ; ($2a2e0), A6		
02ACC0	jmp     $405a.w		
02B60C	moveq   #$0, D0		
02B60E	move.b  ($28,A0), D0		
02B612	move.w  ($6,PC,D0.w), D1		[enemy+28]
02B616	jmp     ($2,PC,D1.w)		
02B622	cmpi.b  #$2, ($29,A0)		
02B628	beq     $2b6a4		[enemy+29]
02B62A	bgt     $2b6b0		
02B62E	cmpi.l  #$506, $68.w		
02B636	beq     $2b646		
02B646	move.b  #$18, ($1e,A0)		
02B64C	addq.b  #2, ($29,A0)		[enemy+1E]
02B650	jsr     $3970.w		[enemy+29]
02B654	ble     $2b65e		
02B65E	jsr     $3bc6.w		
02B662	lea     (-$9a0,PC) ; ($2acc4), A1		
02B666	jsr     $3df6.w		
02B66A	moveq   #$0, D0		
02B66C	move.b  ($27,A0), D0		
02B670	bmi     $2b6d4		[enemy+27]
02B674	bne     $2b67e		
02B67E	movea.l #$88b24, A4		[enemy+28, enemy+2A]
02B684	adda.w  (A4,D0.w), A4		
02B688	jsr     $247c.w		
02B68C	tst.w   ($32,A0)		
02B690	beq     $2b69c		[enemy+32]
02B692	clr.w   ($32,A0)		
02B696	bclr    #$7, ($0,A0)		[enemy+32]
02B69C	lea     (-$552,PC) ; ($2b14c), A6		[enemy+ 0]
02B6A0	jmp     $4070.w		
02B6A4	jsr     $3bdc.w		
02B6A8	beq     $2b6ce		
02B6AA	bsr     $2bdea		
02B6AE	bra     $2b6ce		
02B6B0	jsr     $2470.w		
02B6B4	tst.w   ($32,A0)		
02B6B8	beq     $2b6ce		
02B6BA	bpl     $2b6c4		
02B6BC	move.l  #$2000200, ($28,A0)		
02B6C4	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02B6C8	bclr    #$7, ($0,A0)		
02B6CE	moveq   #$50, D0		[enemy+ 0]
02B6D0	jmp     $11de.w		
02B712	move.b  ($29,A0), D0		
02B716	add.w   D0, D0		[enemy+29]
02B718	movea.l ($a,PC,D0.w), A1		
02B71C	jsr     (A1)		
02B71E	moveq   #$50, D0		
02B720	jmp     $11de.w		
02B738	tst.b   ($62,A0)		
02B73C	beq     $2b744		[enemy+62]
02B73E	subq.b  #1, ($62,A0)		
02B742	rts		[enemy+62]
02B744	move.w  ($86,A0), D1		
02B748	beq     $2b760		[enemy+86]
02B74A	movea.w D1, A1		
02B74C	move.w  ($76,A1), D1		
02B750	sub.w   D1, ($4,A0)		
02B754	cmpi.w  #$202, ($28,A1)		[enemy+ 4]
02B75A	beq     $2b760		[123p+ 28]
02B75C	clr.w   ($86,A0)		
02B760	move.l  A7, ($1e4,A5)		[enemy+86]
02B764	tst.b   ($a4,A0)		[base+1E4, base+1E6]
02B768	beq     $2b76e		[enemy+A4]
02B76A	subq.b  #1, ($a4,A0)		
02B76E	move.b  ($2a,A0), D0		[enemy+A4]
02B772	move.w  ($10,PC,D0.w), D1		[enemy+2A]
02B776	jsr     ($c,PC,D1.w)		
02B77A	jsr     $26aa.w		
02B77E	move.b  D1, ($b7,A0)		
02B782	rts		[enemy+B7]
02B798	move.b  #$2, ($2a,A0)		
02B79E	lea     (-$954,PC) ; ($2ae4c), A6		[enemy+2A]
02B7A2	jsr     $3eea.w		
02B7A6	cmpi.b  #$6, ($a3,A0)		
02B7AC	bne     $2b7ee		[enemy+A3]
02B7B0	tst.b   ($c6,A0)		
02B7B4	beq     $2b824		[enemy+C6]
02B7B8	cmpi.b  #$1, ($c1,A0)		
02B7BE	beq     $2b824		[enemy+C1]
02B7E2	movea.l ($1e4,A5), A7		
02B7E6	bra     $2b76e		[base+1E4, base+1E6]
02B7E8	bsr     $2bde2		
02B7EC	bra     $2b7e2		
02B7EE	jsr     $422e.w		
02B7F2	bpl     $2b7f8		
02B7F8	move.b  #$10, ($a6,A0)		
02B7FE	lea     (-$af4,PC) ; ($2ad0c), A6		[enemy+A6]
02B802	jsr     $3c6a.w		
02B806	moveq   #$0, D0		
02B808	move.b  ($2a,A0), D0		
02B80C	move.w  ($2,PC,D0.w), D1		[enemy+2A]
02B810	jmp     ($2,PC,D1.w)		
02B824	lea     (-$a1a,PC) ; ($2ae0c), A6		
02B828	jsr     $3b94.w		
02B82C	bcc     $2b7ee		
02B82E	move.w  #$600, ($2a,A0)		
02B834	move.b  #$10, ($a6,A0)		[enemy+2A]
02B83A	movea.l #$88a90, A4		[enemy+A6]
02B840	jsr     $247c.w		
02B844	lea     (-$8da,PC) ; ($2af6c), A6		
02B848	jsr     $3b94.w		
02B84C	bcs     $2b7e2		
02B84E	move.w  #$200, ($2a,A0)		
02B854	subq.b  #1, ($a6,A0)		[enemy+2A]
02B858	bne     $2b7fe		[enemy+A6]
02B85C	lea     (-$a32,PC) ; ($2ae2c), A6		
02B860	bra     $2b848		
02B862	move.w  #$200, ($2a,A0)		
02B868	lea     (-$a1e,PC) ; ($2ae4c), A6		[enemy+2A]
02B86C	jsr     $3b94.w		
02B870	bcs     $2b87a		
02B872	subq.b  #1, ($a6,A0)		
02B876	bne     $2b7fe		[enemy+A6]
02B888	movea.w ($3a,A0), A1		
02B88C	jsr     $4202.w		[enemy+3A]
02B890	bsr     $2bdda		
02B894	jsr     $48b2.w		
02B898	lea     (-$92e,PC) ; ($2af6c), A6		
02B89C	jmp     $4146.w		
02B8A0	movea.w ($3a,A0), A1		
02B8A4	moveq   #$0, D0		[enemy+3A]
02B8A6	move.b  ($2b,A0), D0		
02B8AA	move.w  ($6,PC,D0.w), D1		[enemy+2B]
02B8AE	jmp     ($2,PC,D1.w)		
02B8BC	jsr     $4202.w		
02B8C0	bsr     $2bdda		
02B8C4	jsr     $4258.w		
02B8C8	jsr     $48ac.w		
02B8CC	bne     $2b8fa		
02B8CE	move.w  ($8,A1), D0		
02B8D2	sub.w   ($8,A0), D0		[123p+  8]
02B8D6	addq.w  #8, D0		[enemy+ 8]
02B8D8	cmpi.w  #$10, D0		
02B8DC	bls     $2b8fa		
02B8DE	bmi     $2b8ec		
02B8E0	clr.w   ($24,A0)		
02B8E4	jsr     $2470.w		
02B8E8	jmp     $112a.w		
02B8EC	move.w  #$10, ($24,A0)		
02B8F2	jsr     $2470.w		[enemy+24]
02B8F6	jmp     $112a.w		
02B8FA	move.b  #$4, ($2b,A0)		
02B900	move.b  #$6, ($a3,A0)		[enemy+2B]
02B906	clr.b   ($c6,A0)		[enemy+A3]
02B90A	bsr     $2bde2		
02B90E	lea     (-$aa4,PC) ; ($2ae6c), A6		
02B912	jsr     $408a.w		
02B916	lea     (-$88c,PC) ; ($2b08c), A6		
02B91A	jmp     $40f8.w		
02B930	move.b  ($c0,A0), D0		
02B934	move.w  ($6,PC,D0.w), D1		[enemy+C0]
02B938	jmp     ($2,PC,D1.w)		
02B954	jsr     $2470.w		
02B958	tst.b   ($32,A0)		
02B95C	bpl     $2b976		[enemy+32]
02B95E	move.w  #$200, ($2a,A0)		
02B964	jsr     $412c.w		[enemy+2A]
02B968	bne     $2b976		
02B96A	jsr     $4202.w		
02B96E	jsr     $579a.w		
02B972	beq     $2b824		
02B976	rts		
02B978	move.b  ($c2,A0), D0		
02B97C	bne     $2b9e0		[enemy+C2]
02B97E	st      ($c6,A0)		
02B982	addq.b  #2, ($c2,A0)		[enemy+C6]
02B986	movea.l #$88bf8, A4		[enemy+C2]
02B98C	move.b  ($c0,A0), D0		
02B990	adda.w  (A4,D0.w), A4		[enemy+C0]
02B994	move.l  A4, ($c8,A0)		
02B998	add.w   D0, D0		[enemy+C8, enemy+CA]
02B99A	move.l  ($8,PC,D0.w), ($64,A0)		
02B9A0	jmp     $247c.w		[enemy+64, enemy+66]
02B9C8	move.l  #$2b9d4, ($64,A0)		
02B9D0	jmp     $62a4.w		[enemy+64, enemy+66]
02B9D4	move.l  #$6672, ($64,A0)		
02B9DC	jmp     $664e.w		[enemy+64, enemy+66]
02B9E0	jsr     $24be.w		
02B9E4	move.b  ($32,A0), D0		
02B9E8	beq     $2b9f8		[enemy+32]
02B9EA	move.w  ($2a,PC,D0.w), ($7a,A0)		
02B9F0	bsr     $2bdea		[enemy+7A]
02B9F4	clr.b   ($32,A0)		
02B9F8	move.b  ($33,A0), D0		[enemy+32]
02B9FC	beq     $2ba0a		[enemy+33]
02B9FE	bmi     $2ba0c		
02BA00	movea.l ($2c,A0), A4		
02BA04	adda.w  D0, A4		[enemy+2C, enemy+2E]
02BA06	move.l  A4, ($c8,A0)		
02BA0A	rts		[enemy+C8, enemy+CA]
02BA0C	clr.b   ($c6,A0)		
02BA10	move.b  #$6, ($2b,A0)		[enemy+C6]
02BA16	rts		[enemy+2B]
02BA70	move.b  ($c2,A0), D0		
02BA74	move.w  ($6,PC,D0.w), D1		
02BA78	jmp     ($2,PC,D1.w)		
02BA84	addq.b  #2, ($c2,A0)		
02BA88	jsr     $4258.w		
02BA8C	clr.w   ($40,A0)		
02BA90	move.w  #$40, ($7a,A0)		
02BA96	move.l  #$664e, ($64,A0)		
02BA9E	movea.l #$88dce, A4		
02BAA4	jmp     $247c.w		
02BAA8	jsr     $2470.w		
02BAAC	tst.b   ($32,A0)		
02BAB0	beq     $2bad0		
02BAB2	move.w  #$5d1, ($48,A0)		
02BAB8	move.w  #$ffbd, ($4a,A0)		
02BABE	addq.b  #2, ($c2,A0)		
02BAC2	clr.b   ($32,A0)		
02BAC6	move.b  #$4, ($97,A0)		
02BACC	jmp     $62ee.w		
02BAD0	rts		
02BAD2	jsr     $24be.w		
02BAD6	tst.b   ($32,A0)		
02BADA	beq     $2bae4		
02BADC	addq.b  #2, ($c2,A0)		
02BAE0	clr.b   ($32,A0)		
02BAE4	move.w  ($40,A0), D1		
02BAE8	add.w   D1, ($4,A0)		
02BAEC	jmp     $10bc.w		
02BAF0	tst.w   ($c,A0)		
02BAF4	bpl     $2bae4		
02BAF6	move.b  #$6, ($2b,A0)		
02BAFC	moveq   #$0, D0		
02BAFE	move.w  D0, ($32,A0)		
02BB02	move.l  D0, ($c,A0)		
02BB06	jsr     $62fe.w		
02BB0A	jmp     $2470.w		
02BB0E	move.b  ($c2,A0), D0		
02BB12	move.w  ($6,PC,D0.w), D1		
02BB16	jmp     ($2,PC,D1.w)		
02BB22	addq.b  #2, ($c2,A0)		
02BB26	jsr     $4258.w		
02BB2A	move.b  ($16,A0), D1		
02BB2E	ext.w   D1		
02BB30	andi.w  #$2, D1		
02BB34	subq.w  #1, D1		
02BB36	neg.w   D1		
02BB38	move.w  D1, ($40,A0)		
02BB3C	move.w  #$50, ($7a,A0)		
02BB42	move.l  #$664e, ($64,A0)		
02BB4A	movea.l #$88dce, A4		
02BB50	jmp     $247c.w		
02BB54	movea.w ($3a,A0), A1		
02BB58	bsr     $2bdda		[enemy+3A]
02BB5C	moveq   #$0, D0		
02BB5E	move.b  ($2b,A0), D0		
02BB62	move.w  ($a,PC,D0.w), D1		[enemy+2B]
02BB66	jsr     ($6,PC,D1.w)		
02BB6A	bra     $2b898		
02BB74	move.b  #$2, ($2b,A0)		
02BB7A	move.b  #$8, ($a3,A0)		[enemy+2B]
02BB80	jsr     $f98.w		[enemy+A3]
02BB84	andi.w  #$1f, D0		
02BB88	lea     (-$75e,PC) ; ($2b42c), A6		
02BB8C	move.b  (A6,D0.w), D0		
02BB90	move.b  D0, ($d0,A0)		
02BB94	cmpi.b  #$32, D0		[enemy+D0]
02BB98	bgt     $2bba4		
02BB9A	movea.l #$88a90, A4		
02BBA0	jmp     $247c.w		
02BBA4	move.w  ($8,A1), D0		
02BBA8	sub.w   ($8,A0), D0		[123p+  8]
02BBAC	addi.w  #$18, D0		[enemy+ 8]
02BBB0	cmpi.w  #$30, D0		
02BBB4	bhi     $2bb9a		
02BBB6	move.w  ($4,A1), D0		
02BBBA	sub.w   ($4,A0), D0		[123p+  4]
02BBBE	addi.w  #$60, D0		[enemy+ 4]
02BBC2	cmpi.w  #$c0, D0		
02BBC6	bls     $2bb9a		
02BBC8	move.b  #$4, ($2b,A0)		
02BBCE	movea.l #$88bcc, A4		
02BBD4	jmp     $247c.w		
02BBD8	jsr     $2470.w		
02BBDC	tst.w   ($32,A0)		
02BBE0	bpl     $2bbe8		
02BBE2	move.b  #$2, ($2b,A0)		
02BBE8	jsr     $579a.w		
02BBEC	jsr     $4258.w		
02BBF0	subq.b  #1, ($d0,A0)		
02BBF4	bne     $2bbfc		[enemy+D0]
02BBF6	move.w  #$200, ($2a,A0)		
02BBFC	rts		[enemy+2A]
02BBFE	movea.w ($3a,A0), A1		
02BC02	moveq   #$0, D0		
02BC04	move.b  ($2b,A0), D0		
02BC08	move.w  ($6,PC,D0.w), D1		
02BC0C	jmp     ($2,PC,D1.w)		
02BC18	addq.b  #4, ($2b,A0)		
02BC1C	move.b  #$a, ($a3,A0)		
02BC22	jsr     $4258.w		
02BC26	bsr     $2bde2		
02BC2A	lea     (-$8c0,PC) ; ($2b36c), A6		
02BC2E	jsr     $4102.w		
02BC32	movea.l #$88a90, A4		
02BC38	jmp     $247c.w		
02BC3C	move.b  ($ce,A0), D0		
02BC40	move.w  ($6,PC,D0.w), D1		
02BC44	jmp     ($2,PC,D1.w)		
02BC5A	move.w  #$200, ($2a,A0)		
02BC60	rts		
02BCC6	movea.w ($3a,A0), A1		
02BCCA	bsr     $2bdda		[enemy+3A]
02BCCE	jsr     $50ea.w		
02BCD2	bra     $2b898		
02BCD6	movea.w ($3a,A0), A1		
02BCDA	moveq   #$0, D0		[enemy+3A]
02BCDC	move.b  ($2b,A0), D0		
02BCE0	move.w  ($6,PC,D0.w), D1		[enemy+2B]
02BCE4	jmp     ($2,PC,D1.w)		
02BCF4	move.b  #$e, ($a3,A0)		
02BCFA	addq.b  #2, ($2b,A0)		[enemy+A3]
02BCFE	movea.l #$88e0e, A4		[enemy+2B]
02BD04	jmp     $247c.w		
02BD08	bsr     $2bdda		
02BD0C	jsr     $579a.w		
02BD10	subq.b  #1, ($a7,A0)		
02BD14	bpl     $2b898		[enemy+A7]
02BD18	addq.b  #2, ($2b,A0)		
02BD1C	jsr     $4258.w		[enemy+2B]
02BD20	jsr     $f98.w		
02BD24	andi.w  #$1f, D0		
02BD28	move.b  ($16,A0), D6		
02BD2C	beq     $2bd32		
02BD2E	addi.w  #$60, D0		
02BD32	move.w  ($4,A0), D1		
02BD36	sub.w   (-$574,A5), D1		[enemy+ 4]
02BD3A	cmpi.w  #$60, D1		
02BD3E	ble     $2bd4e		
02BD40	addi.w  #$20, D0		
02BD44	cmpi.w  #$120, D1		
02BD48	ble     $2bd4e		
02BD4A	addi.w  #$20, D0		
02BD4E	lea     (-$904,PC) ; ($2b44c), A2		
02BD52	move.b  (A2,D0.w), D0		
02BD56	ext.w   D0		
02BD58	move.w  D0, ($40,A0)		
02BD5C	rts		[enemy+40]
02BD5E	jsr     $2470.w		
02BD62	tst.b   ($32,A0)		
02BD66	beq     $2bd5c		[enemy+32]
02BD68	move.w  #$5d1, ($48,A0)		
02BD6E	move.w  #$ffbd, ($4a,A0)		[enemy+48]
02BD74	move.b  #$6, ($2b,A0)		[enemy+4A]
02BD7A	clr.b   ($32,A0)		[enemy+2B]
02BD7E	move.b  #$4, ($97,A0)		[enemy+32]
02BD84	jmp     $62ee.w		[enemy+97]
02BD88	jsr     $2470.w		
02BD8C	tst.b   ($32,A0)		
02BD90	beq     $2bd98		[enemy+32]
02BD92	move.b  #$8, ($2b,A0)		
02BD98	move.w  ($40,A0), D0		[enemy+2B]
02BD9C	add.w   D0, ($4,A0)		[enemy+40]
02BDA0	jmp     $10bc.w		[enemy+ 4]
02BDA4	tst.w   ($c,A0)		
02BDA8	bpl     $2bd98		[enemy+ C]
02BDAA	move.b  #$a, ($2b,A0)		
02BDB0	moveq   #$0, D0		[enemy+2B]
02BDB2	move.w  D0, ($32,A0)		
02BDB6	move.l  D0, ($c,A0)		
02BDBA	jsr     $62fe.w		
02BDBE	jmp     $2470.w		
02BDC2	tst.b   ($32,A0)		
02BDC6	beq     $2bdbe		[enemy+32]
02BDC8	move.w  #$200, ($2a,A0)		
02BDCE	jmp     $4296.w		[enemy+2A]
02BDD2	jmp     $433c.w		
02BDD6	jmp     $14b8.w		
02BDDA	lea     (-$b90,PC) ; ($2b24c), A6		
02BDDE	jmp     $4606.w		
02BDE2	lea     (-$8d8,PC) ; ($2b50c), A6		
02BDE6	jmp     $4046.w		
02BDEA	lea     (-$8e0,PC) ; ($2b50c), A6		
02BDEE	jmp     $405a.w		
0327F8	moveq   #$0, D0		
0327FA	move.b  ($28,A0), D0		
0327FE	move.w  ($6,PC,D0.w), D1		[enemy+28]
032802	jmp     ($2,PC,D1.w)		
03280E	cmpi.b  #$2, ($29,A0)		
032814	beq     $3285c		
032816	bgt     $32864		
032818	jsr     $3bc6.w		
03281C	bne     $32820		
032820	lea     (-$bec,PC) ; ($31c36), A1		
032824	jsr     $3df6.w		
032828	lea     (-$ba8,PC) ; ($31c82), A6		
03282C	jsr     $3b5a.w		
032830	bclr    #$7, ($0,A0)		
032836	move.b  #$18, ($1e,A0)		[enemy+ 0]
03283C	addq.b  #2, ($29,A0)		[enemy+1E]
032840	tst.b   ($27,A0)		[enemy+29]
032844	bne     $3284e		
032846	move.l  #$2000200, ($28,A0)		
03284E	bsr     $329d0		[enemy+28, enemy+2A]
032852	movea.l #$85ce8, A4		
032858	jmp     $247c.w		
03287A	move.b  ($29,A0), D0		
03287E	add.w   D0, D0		[enemy+29]
032880	movea.l ($a,PC,D0.w), A1		
032884	jsr     (A1)		
032886	moveq   #$78, D0		
032888	jmp     $11de.w		
0328A0	tst.b   ($62,A0)		
0328A4	beq     $328ac		[enemy+62]
0328A6	subq.b  #1, ($62,A0)		
0328AA	rts		[enemy+62]
0328AC	move.w  ($86,A0), D1		
0328B0	beq     $328c8		[enemy+86]
0328B2	movea.w D1, A1		
0328B4	move.w  ($76,A1), D1		
0328B8	sub.w   D1, ($4,A0)		[123p+ 76]
0328BC	cmpi.w  #$202, ($28,A1)		[enemy+ 4]
0328C2	beq     $328c8		[123p+ 28]
0328C4	clr.w   ($86,A0)		
0328C8	move.l  A7, ($1e4,A5)		[enemy+86]
0328CC	tst.b   ($a4,A0)		[base+1E4, base+1E6]
0328D0	beq     $328d6		[enemy+A4]
0328D2	subq.b  #1, ($a4,A0)		
0328D6	move.b  ($2a,A0), D0		[enemy+A4]
0328DA	move.w  ($10,PC,D0.w), D1		[enemy+2A]
0328DE	jsr     ($c,PC,D1.w)		
0328E2	jsr     $26aa.w		
0328E6	move.b  D1, ($b7,A0)		
0328EA	rts		[enemy+B7]
032900	move.b  #$2, ($2a,A0)		
032906	lea     (-$a78,PC) ; ($31e90), A6		[enemy+2A]
03290A	jsr     $3eea.w		
03290E	cmpi.b  #$6, ($a3,A0)		
032914	bne     $32950		[enemy+A3]
032918	tst.b   ($c6,A0)		
03291C	beq     $32986		
03294A	movea.l ($1e4,A5), A7		
03294E	bra     $328d6		[base+1E4, base+1E6]
032950	jsr     $422e.w		
032954	bpl     $3295a		
032956	jsr     $3e12.w		
03295A	move.b  #$10, ($a6,A0)		
032960	lea     (-$c12,PC) ; ($31d50), A6		[enemy+A6]
032964	jsr     $3c6a.w		
032968	moveq   #$0, D0		
03296A	move.b  ($2a,A0), D0		
03296E	move.w  ($2,PC,D0.w), D1		[enemy+2A]
032972	jmp     ($2,PC,D1.w)		
032986	lea     (-$b38,PC) ; ($31e50), A6		
03298A	jsr     $3b94.w		
03298E	bcc     $32950		
032990	move.w  #$600, ($2a,A0)		
032996	move.b  #$10, ($a6,A0)		[enemy+2A]
03299C	lea     (-$9ce,PC) ; ($31fd0), A6		[enemy+A6]
0329A0	jsr     $3b94.w		
0329A4	bcs     $329b4		
0329A6	move.w  #$200, ($2a,A0)		
0329AC	subq.b  #1, ($a6,A0)		[enemy+2A]
0329B0	bne     $32960		[enemy+A6]
0329B4	movea.w ($3a,A0), A1		
0329B8	lea     (-$8ca,PC) ; ($320f0), A6		[enemy+3A]
0329BC	jsr     $40f8.w		
0329C0	cmpi.b  #$a, ($c0,A0)		
0329C6	bne     $3294a		[enemy+C0]
0329C8	jsr     $4258.w		
0329CC	bra     $32ac2		
0329D0	lea     (-$822,PC) ; ($321b0), A6		
0329D4	jmp     $4070.w		
0329D8	lea     (-$b6a,PC) ; ($31e70), A6		
0329DC	jsr     $3b94.w		
0329E0	bcs     $3294a		
0329F4	move.w  #$200, ($2a,A0)		
0329FA	lea     (-$b6c,PC) ; ($31e90), A6		[enemy+2A]
0329FE	jsr     $3b94.w		
032A02	bcs     $32a0e		
032A04	subq.b  #1, ($a6,A0)		
032A08	bne     $32960		[enemy+A6]
032A1C	movea.w ($3a,A0), A1		
032A20	jsr     $4202.w		[enemy+3A]
032A24	bsr     $331be		
032A28	jsr     $48b2.w		
032A2C	lea     (-$a5e,PC) ; ($31fd0), A6		
032A30	jmp     $4146.w		
032A34	movea.w ($3a,A0), A1		
032A38	moveq   #$0, D0		[enemy+3A]
032A3A	move.b  ($2b,A0), D0		
032A3E	move.w  ($6,PC,D0.w), D1		[enemy+2B]
032A42	jmp     ($2,PC,D1.w)		
032A50	jsr     $4258.w		
032A54	tst.b   ($cd,A0)		
032A58	beq     $32a88		[enemy+CD]
032A5A	tst.b   ($63,A1)		
032A5E	bne     $32a80		
032A60	btst    #$7, ($0,A1)		
032A66	bne     $32a80		[123p+  0]
032A68	movea.l ($12,A1), A2		
032A6C	tst.w   -(A2)		[123p+ 12, 123p+ 14]
032A6E	beq     $32a80		
032A70	tst.b   ($9b,A1)		
032A74	bne     $32a80		
032A76	btst    #$0, (-$1ccb,A5)		
032A7C	beq     $32ec0		
032A80	lea     (-$992,PC) ; ($320f0), A6		
032A84	jsr     $40f8.w		
032A88	jsr     $4202.w		
032A8C	bsr     $331be		
032A90	jsr     $48ac.w		
032A94	bne     $32ac2		
032A96	move.w  ($8,A1), D0		
032A9A	sub.w   ($8,A0), D0		[123p+  8]
032A9E	addq.w  #8, D0		[enemy+ 8]
032AA0	cmpi.w  #$10, D0		
032AA4	bls     $32ac2		
032AA6	bmi     $32ab4		
032AA8	clr.w   ($24,A0)		
032AAC	jsr     $2470.w		[enemy+24]
032AB0	jmp     $112a.w		
032AB4	move.w  #$10, ($24,A0)		
032ABA	jsr     $2470.w		
032ABE	jmp     $112a.w		
032AC2	move.b  #$4, ($2b,A0)		
032AC8	move.b  #$6, ($a3,A0)		[enemy+2B]
032ACE	moveq   #$0, D0		[enemy+A3]
032AD0	move.b  D0, ($c6,A0)		
032AD4	move.b  D0, ($c2,A0)		
032AD8	bsr     $331c6		
032ADC	lea     (-$c0e,PC) ; ($31ed0), A6		
032AE0	jmp     $408a.w		
032AF6	move.b  ($c0,A0), D0		
032AFA	move.w  ($6,PC,D0.w), D1		[enemy+C0]
032AFE	jmp     ($2,PC,D1.w)		
032B12	jsr     $24be.w		
032B16	bra     $32b1c		
032B18	jsr     $2470.w		
032B1C	tst.b   ($32,A0)		
032B20	bpl     $32b3a		[enemy+32]
032B22	move.w  #$200, ($2a,A0)		
032B28	jsr     $412c.w		[enemy+2A]
032B2C	bne     $32b3a		
032B2E	jsr     $4202.w		
032B32	jsr     $579a.w		
032B36	beq     $32986		
032B3A	rts		
032B3C	move.b  ($c2,A0), D0		
032B40	move.w  ($6,PC,D0.w), D1		[enemy+C2]
032B44	jmp     ($2,PC,D1.w)		
032B4C	subq.b  #1, ($a7,A0)		
032B50	bpl     $32bb8		[enemy+A7]
032B54	st      ($c6,A0)		
032B58	addq.b  #2, ($c2,A0)		[enemy+C6]
032B5C	movea.l #$85e66, A4		[enemy+C2]
032B62	move.b  ($c0,A0), D0		
032B66	adda.w  (A4,D0.w), A4		
032B6A	move.l  A4, ($c8,A0)		
032B6E	add.w   D0, D0		[enemy+C8, enemy+CA]
032B70	move.l  #$32b7c, ($64,A0)		
032B78	jmp     $247c.w		[enemy+64, enemy+66]
032B7C	move.l  #$32b88, ($64,A0)		
032B84	jmp     $62a4.w		[enemy+64, enemy+66]
032B88	move.l  #$62c8, ($64,A0)		
032B90	jmp     $62b6.w		[enemy+64, enemy+66]
032B94	jsr     $24be.w		
032B98	moveq   #$0, D0		
032B9A	move.b  ($32,A0), D0		
032B9E	beq     $32ba6		[enemy+32]
032BA0	move.w  ($22,PC,D0.w), ($7a,A0)		
032BA6	move.b  ($33,A0), D0		[enemy+7A]
032BAA	beq     $32bb8		[enemy+33]
032BAC	bmi     $32bba		
032BAE	movea.l ($2c,A0), A4		
032BB2	adda.w  D0, A4		[enemy+2C, enemy+2E]
032BB4	move.l  A4, ($c8,A0)		
032BB8	rts		[enemy+C8, enemy+CA]
032BBA	clr.b   ($c6,A0)		
032BBE	move.b  #$6, ($2b,A0)		[enemy+C6]
032BC4	rts		[enemy+2B]
032BCC	subq.b  #1, ($a7,A0)		
032BD0	bpl     $32bb8		[enemy+A7]
032BD2	move.b  #$8, ($2b,A0)		
032BD8	move.w  #$1b0, ($7a,A0)		[enemy+2B]
032BDE	move.l  #$62c8, ($64,A0)		[enemy+7A]
032BE6	movea.l #$85f62, A4		[enemy+64, enemy+66]
032BEC	jmp     $247c.w		
032BF0	move.b  ($c2,A0), D0		
032BF4	move.w  ($6,PC,D0.w), D1		[enemy+C2]
032BF8	jmp     ($2,PC,D1.w)		
032C02	subq.b  #1, ($a7,A0)		
032C06	bpl     $32c7e		[enemy+A7]
032C0A	addq.b  #2, ($c2,A0)		
032C0E	move.w  #$300, ($40,A0)		[enemy+C2]
032C14	move.w  #$ffe8, ($42,A0)		[enemy+40]
032C1A	tst.b   ($16,A0)		[enemy+42]
032C1E	beq     $32c2c		
032C20	move.w  #$fd00, ($40,A0)		
032C26	move.w  #$18, ($42,A0)		
032C2C	move.w  #$1c0, ($7a,A0)		
032C32	move.l  #$5f46, ($64,A0)		[enemy+7A]
032C3A	move.b  ($c0,A0), D0		[enemy+64, enemy+66]
032C3E	movea.l #$85e66, A4		[enemy+C0]
032C44	adda.w  (A4,D0.w), A4		
032C48	jmp     $247c.w		
032C4C	move.b  ($40,A0), D0		
032C50	ext.w   D0		[enemy+40]
032C52	add.w   D0, ($4,A0)		
032C56	jsr     $24be.w		[enemy+ 4]
032C5A	tst.b   ($32,A0)		
032C5E	beq     $32c7e		[enemy+32]
032C60	addq.b  #2, ($c2,A0)		
032C64	jmp     $6684.w		[enemy+C2]
032C68	move.w  ($40,A0), D6		
032C6C	jsr     $10d2.w		[enemy+40]
032C70	move.w  ($40,A0), D0		
032C74	eor.w   D0, D6		[enemy+40]
032C76	bpl     $32c7e		
032C78	move.b  #$6, ($2b,A0)		
032C7E	rts		[enemy+2B]
032C80	move.b  ($c2,A0), D0		
032C84	move.w  ($6,PC,D0.w), D1		[enemy+C2]
032C88	jmp     ($2,PC,D1.w)		
032C94	subq.b  #1, ($a7,A0)		
032C98	bpl     $32cce		[enemy+A7]
032C9A	move.w  ($4,A1), D0		
032C9E	move.w  ($8,A1), D1		[123p+  4]
032CA2	jsr     $7854.w		[123p+  8]
032CA6	move.w  D6, ($24,A0)		
032CAA	andi.w  #$f, D6		[enemy+24]
032CAE	subq.w  #4, D6		
032CB0	cmpi.w  #$8, D6		
032CB4	bhi     $32b22		
032CB8	addq.b  #2, ($c2,A0)		
032CBC	move.l  #$5f46, ($64,A0)		[enemy+C2]
032CC4	movea.l #$86054, A4		[enemy+64, enemy+66]
032CCA	jmp     $247c.w		
032CCE	rts		
032CD0	jsr     $2470.w		
032CD4	tst.b   ($32,A0)		
032CD8	beq     $32cce		[enemy+32]
032CDA	addq.b  #2, ($c2,A0)		
032CDE	clr.w   ($68,A0)		[enemy+C2]
032CE2	move.w  #$1d0, ($7a,A0)		[enemy+68]
032CE8	move.w  ($24,A0), D0		[enemy+7A]
032CEC	add.w   D0, D0		[enemy+24]
032CEE	add.w   D0, D0		
032CF0	movea.l ($36,A0), A6		
032CF4	lea     (A6,D0.w), A6		[enemy+36, enemy+38]
032CF8	move.w  (A6)+, D0		
032CFA	add.w   D0, D0		
032CFC	move.w  D0, ($40,A0)		
032D00	move.w  (A6), D0		[enemy+40]
032D02	add.w   D0, D0		
032D04	move.w  D0, ($44,A0)		
032D08	rts		[enemy+44]
032D0A	jsr     $24be.w		
032D0E	jsr     $10fe.w		
032D12	move.w  ($4,A0), D0		
032D16	sub.w   (-$574,A5), D0		[enemy+ 4]
032D1A	move.w  ($24,A0), D6		
032D1E	cmpi.w  #$10, D6		[enemy+24]
032D22	blt     $32d2c		
032D24	cmpi.w  #$50, D0		
032D28	blt     $32d62		
032D2A	bra     $32d32		
032D2C	cmpi.w  #$130, D0		
032D30	bgt     $32d62		
032D32	move.w  ($8,A0), D0		
032D36	sub.w   (-$570,A5), D0		[enemy+ 8]
032D3A	subq.w  #8, D6		
032D3C	andi.w  #$1f, D6		
032D40	cmpi.w  #$10, D6		
032D44	bgt     $32d4e		
032D46	cmpi.w  #$20, D0		
032D4A	blt     $32d62		
032D4C	bra     $32d54		
032D54	tst.w   ($68,A0)		
032D58	bne     $32d62		[enemy+68]
032D5A	tst.b   ($b7,A0)		
032D5E	bne     $32d62		
032D60	rts		
032D62	addq.b  #2, ($c2,A0)		
032D66	move.w  ($40,A0), D0		[enemy+C2]
032D6A	asr.w   #5, D0		[enemy+40]
032D6C	neg.w   D0		
032D6E	move.w  D0, ($42,A0)		
032D72	move.w  ($44,A0), D0		[enemy+42]
032D76	asr.w   #5, D0		[enemy+44]
032D78	neg.w   D0		
032D7A	move.w  D0, ($46,A0)		
032D7E	movea.l #$860c6, A4		[enemy+46]
032D84	jsr     $247c.w		
032D88	jmp     $6684.w		
032D8C	jsr     $10d2.w		
032D90	jsr     $10e8.w		
032D94	jsr     $2470.w		
032D98	tst.b   ($32,A0)		
032D9C	beq     $32da8		[enemy+32]
032D9E	move.b  #$6, ($2b,A0)		
032DA4	clr.w   ($32,A0)		[enemy+2B]
032DA8	rts		[enemy+32]
032DAA	move.b  ($c2,A0), D0		
032DAE	move.w  ($6,PC,D0.w), D1		[enemy+C2]
032DB2	jmp     ($2,PC,D1.w)		
032DC4	subq.b  #1, ($a7,A0)		
032DC8	bpl     $32e34		[enemy+A7]
032DCC	addq.b  #2, ($c2,A0)		
032DD0	move.w  #$1e0, ($7a,A0)		[enemy+C2]
032DD6	movea.l #$860de, A4		[enemy+7A]
032DDC	jmp     $247c.w		
032DE0	jsr     $2470.w		
032DE4	tst.b   ($32,A0)		
032DE8	beq     $32e34		[enemy+32]
032DEA	move.w  ($4,A1), D0		
032DEE	sub.w   ($4,A0), D0		[123p+  4]
032DF2	bpl     $32df6		[enemy+ 4]
032DF6	move.w  #$ffc0, ($4a,A0)		
032DFC	move.w  #$1dd, D1		[enemy+4A]
032E00	move.w  #$77a, D2		
032E04	cmpi.w  #$80, D0		
032E08	blt     $32e12		
032E0A	move.w  #$292, D1		
032E0E	move.w  #$6ee, D2		
032E12	tst.b   ($16,A0)		
032E16	beq     $32e1a		
032E1A	move.w  D1, ($40,A0)		
032E1E	move.w  D2, ($48,A0)		[enemy+40]
032E22	addq.b  #2, ($c2,A0)		[enemy+48]
032E26	clr.b   ($32,A0)		[enemy+C2]
032E2A	move.b  #$4, ($97,A0)		[enemy+32]
032E30	jmp     $62ee.w		[enemy+97]
032E34	rts		
032E36	jsr     $2470.w		
032E3A	tst.b   ($32,A0)		
032E3E	beq     $32e9e		[enemy+32]
032E40	addq.b  #2, ($c2,A0)		
032E44	bsr     $32e9e		[enemy+C2]
032E48	tst.w   ($48,A0)		
032E4C	bgt     $32e58		[enemy+48]
032E4E	addq.b  #2, ($c2,A0)		
032E52	move.b  #$8, ($a7,A0)		[enemy+C2]
032E58	rts		[enemy+A7]
032E5A	subq.b  #1, ($a7,A0)		
032E5E	beq     $32e6e		[enemy+A7]
032E60	move.w  ($40,A0), D1		
032E64	ext.l   D1		[enemy+40]
032E66	lsl.l   #8, D1		
032E68	add.l   D1, ($4,A0)		
032E6C	rts		[enemy+ 4, enemy+ 6]
032E6E	addq.b  #2, ($c2,A0)		
032E72	tst.w   ($c,A0)		
032E76	bpl     $32e9e		
032E78	addq.b  #2, ($c2,A0)		
032E7C	neg.w   ($40,A0)		
032E80	asr.w   ($40,A0)		
032E84	clr.l   ($c,A0)		
032E88	neg.w   ($48,A0)		
032E8C	asr.w   ($48,A0)		
032E90	move.w  #$16, (-$62,A5)		
032E96	jsr     $6082.w		
032E9A	jsr     $2470.w		
032E9E	move.w  ($40,A0), D1		
032EA2	ext.l   D1		[enemy+40]
032EA4	lsl.l   #8, D1		
032EA6	add.l   D1, ($4,A0)		
032EAA	jmp     $10bc.w		[enemy+ 4, enemy+ 6]
032EAE	tst.w   ($c,A0)		
032EB2	bpl     $32e9e		
032EB4	move.b  #$6, ($2b,A0)		
032EBA	clr.l   ($c,A0)		
032EBE	rts		
032EC0	move.b  #$6, ($a3,A0)		
032EC6	clr.b   ($c6,A0)		[enemy+A3]
032ECA	move.b  #$4, ($2b,A0)		
032ED0	move.b  #$e, ($c0,A0)		[enemy+2B]
032ED6	movea.l #$8611e, A4		[enemy+C0]
032EDC	jsr     $247c.w		
032EE0	bsr     $331c6		
032EE4	move.b  ($a7,A0), ($35,A0)		
032EEA	bne     $32ef0		
032EEC	jmp     $2478.w		
032EF0	tst.b   ($32,A0)		
032EF4	bmi     $32efe		
032EF6	jsr     $3906.w		
032EFA	jmp     $2470.w		
032EFE	move.w  #$200, ($2a,A0)		
032F04	jmp     $412c.w		
032F08	movea.w ($3a,A0), A1		
032F0C	bsr     $331be		[enemy+3A]
032F10	moveq   #$0, D0		
032F12	move.b  ($2b,A0), D0		
032F16	move.w  ($a,PC,D0.w), D1		[enemy+2B]
032F1A	jsr     ($6,PC,D1.w)		
032F1E	bra     $32a2c		
032F26	move.b  #$2, ($2b,A0)		
032F2C	move.b  #$8, ($a3,A0)		[enemy+2B]
032F32	jsr     $f98.w		[enemy+A3]
032F36	andi.w  #$1f, D0		
032F3A	lea     (-$924,PC) ; ($32618), A6		
032F3E	move.b  (A6,D0.w), ($d0,A0)		
032F44	movea.l #$85ce8, A4		[enemy+D0]
032F4A	jmp     $247c.w		
032F4E	jsr     $579a.w		
032F52	jsr     $4258.w		
032F56	subq.b  #1, ($d0,A0)		
032F5A	bne     $32f62		[enemy+D0]
032F5C	move.w  #$200, ($2a,A0)		
032F62	rts		[enemy+2A]
032FEC	movea.w ($3a,A0), A1		
032FF0	bsr     $331be		[enemy+3A]
032FF4	jsr     $50ea.w		
032FF8	bra     $32a2c		
032FFC	movea.w ($3a,A0), A1		
033000	moveq   #$0, D0		[enemy+3A]
033002	move.b  ($2b,A0), D0		
033006	move.w  ($6,PC,D0.w), D1		[enemy+2B]
03300A	jmp     ($2,PC,D1.w)		
03301A	move.b  #$e, ($a3,A0)		
033020	addq.b  #2, ($2b,A0)		[enemy+A3]
033024	movea.l #$85e18, A4		[enemy+2B]
03302A	jmp     $247c.w		
03302E	bsr     $331be		
033032	jsr     $579a.w		
033036	subq.b  #1, ($a7,A0)		
03303A	bpl     $32a2c		[enemy+A7]
03303E	move.b  #$4, ($2b,A0)		
033044	jsr     $4258.w		[enemy+2B]
033048	jsr     $f98.w		
03304C	andi.w  #$1f, D0		
033050	move.b  ($16,A0), D6		
033054	beq     $3305a		[enemy+16]
033056	addi.w  #$60, D0		
03305A	move.w  ($4,A0), D1		
03305E	sub.w   (-$574,A5), D1		[enemy+ 4]
033062	cmpi.w  #$60, D1		
033066	ble     $33076		
033068	addi.w  #$20, D0		
03306C	cmpi.w  #$120, D1		
033070	ble     $33076		
033076	lea     (-$a40,PC) ; ($32638), A2		
03307A	move.b  (A2,D0.w), D0		
03307E	ext.w   D0		
033080	move.w  D0, ($40,A0)		
033084	rts		[enemy+40]
033086	jsr     $2470.w		
03308A	tst.b   ($32,A0)		
03308E	beq     $33084		[enemy+32]
033090	move.w  #$5d1, ($48,A0)		
033096	move.w  #$ffbd, ($4a,A0)		[enemy+48]
03309C	move.b  #$6, ($2b,A0)		[enemy+4A]
0330A2	clr.b   ($32,A0)		[enemy+2B]
0330A6	move.b  #$4, ($97,A0)		[enemy+32]
0330AC	jmp     $62ee.w		[enemy+97]
0330B0	jsr     $2470.w		
0330B4	tst.b   ($32,A0)		
0330B8	beq     $330c0		[enemy+32]
0330BA	move.b  #$8, ($2b,A0)		
0330C0	move.w  ($40,A0), D0		[enemy+2B]
0330C4	add.w   D0, ($4,A0)		[enemy+40]
0330C8	jmp     $10bc.w		[enemy+ 4]
0330CC	tst.w   ($c,A0)		
0330D0	bpl     $330c0		[enemy+ C]
0330D2	move.b  #$a, ($2b,A0)		
0330D8	moveq   #$0, D0		[enemy+2B]
0330DA	move.w  D0, ($32,A0)		
0330DE	move.l  D0, ($c,A0)		
0330E2	jsr     $62fe.w		
0330E6	jmp     $2470.w		
0330EA	tst.b   ($32,A0)		
0330EE	beq     $330e6		[enemy+32]
0330F0	move.w  #$200, ($2a,A0)		
0330F6	jmp     $4296.w		[enemy+2A]
0330FA	movea.w ($68,A0), A1		
0330FE	move.b  ($2a,A0), D0		[enemy+68]
033102	move.w  ($a,PC,D0.w), D1		[enemy+2A]
033106	jsr     ($6,PC,D1.w)		
03310A	jmp     $26aa.w		
033116	addq.b  #2, ($2a,A0)		
03311A	move.w  ($8,A0), ($8,A1)		[enemy+2A]
033120	addq.w  #1, ($8,A1)		[123p+  8]
033124	move.b  ($16,A0), ($96,A1)		[123p+  8]
03312A	not.b   ($96,A1)		[123p+ 96]
03312E	movea.l #$86140, A4		[123p+ 96]
033134	jmp     $247c.w		
033138	jsr     $2470.w		
03313C	tst.b   ($33,A0)		
033140	beq     $33152		[enemy+33]
033152	cmpi.b  #$6, ($29,A1)		
033158	bne     $331a4		[123p+ 29]
0331A4	move.b  #$8, ($a3,A0)		
0331AA	move.l  #$2080000, ($28,A0)		[enemy+A3]
0331B2	jmp     $412c.w		[enemy+28, enemy+2A]
0331BE	lea     (-$f10,PC) ; ($322b0), A6		
0331C2	jmp     $4624.w		
0331C6	lea     (-$ad0,PC) ; ($326f8), A6		
0331CA	jmp     $4046.w		
036612	moveq   #$0, D0		
036614	move.b  ($28,A0), D0		
036618	move.w  ($6,PC,D0.w), D1		[enemy+28]
03661C	jmp     ($2,PC,D1.w)		
036628	cmpi.b  #$2, ($29,A0)		
03662E	beq     $3667e		
036630	bgt     $3668a		
036632	jsr     $3bc6.w		
036636	lea     (-$af4,PC) ; ($35b44), A1		
03663A	jsr     $3df6.w		
03663E	move.b  #$17, ($1e,A0)		
036644	addq.b  #2, ($29,A0)		[enemy+1E]
036648	moveq   #$0, D0		[enemy+29]
03664A	move.b  ($27,A0), D0		
03664E	bne     $36658		
036650	move.l  #$2000200, ($28,A0)		
036658	movea.l #$83bec, A4		[enemy+28, enemy+2A]
03665E	adda.w  (A4,D0.w), A4		
036662	jsr     $247c.w		
036666	tst.w   ($32,A0)		
03666A	beq     $36676		
03666C	clr.w   ($32,A0)		
036670	bclr    #$7, ($0,A0)		
036676	lea     (-$6ae,PC) ; ($35fca), A6		[enemy+ 0]
03667A	jmp     $4070.w		
0366AE	move.b  ($29,A0), D0		
0366B2	add.w   D0, D0		[enemy+29]
0366B4	movea.l ($a,PC,D0.w), A1		
0366B8	jsr     (A1)		
0366BA	moveq   #$50, D0		
0366BC	jmp     $11de.w		
0366D4	tst.b   ($62,A0)		
0366D8	beq     $366e0		[enemy+62]
0366DA	subq.b  #1, ($62,A0)		
0366DE	rts		[enemy+62]
0366E0	move.w  ($86,A0), D1		
0366E4	beq     $366fc		[enemy+86]
0366E6	movea.w D1, A1		
0366E8	move.w  ($76,A1), D1		
0366EC	sub.w   D1, ($4,A0)		
0366F0	cmpi.w  #$202, ($28,A1)		[enemy+ 4]
0366F6	beq     $366fc		[123p+ 28]
0366F8	clr.w   ($86,A0)		
0366FC	move.l  A7, ($1e4,A5)		[enemy+86]
036700	tst.b   ($a4,A0)		[base+1E4, base+1E6]
036704	beq     $3670a		[enemy+A4]
03670A	move.b  ($2a,A0), D0		[enemy+A4]
03670E	move.w  ($10,PC,D0.w), D1		[enemy+2A]
036712	jsr     ($c,PC,D1.w)		
036716	jsr     $26aa.w		
03671A	move.b  D1, ($b7,A0)		
03671E	rts		[enemy+B7]
036734	move.b  #$2, ($2a,A0)		
03673A	lea     (-$a72,PC) ; ($35cca), A6		[enemy+2A]
03673E	jsr     $3eea.w		
036742	cmpi.b  #$6, ($a3,A0)		
036748	bne     $3678a		[enemy+A3]
03674C	tst.b   ($c6,A0)		
036750	beq     $367c0		[enemy+C6]
036754	cmpi.b  #$1, ($c1,A0)		
03675A	beq     $367c0		
03675E	blt     $36778		
036778	move.w  #$602, ($2a,A0)		
03677E	movea.l ($1e4,A5), A7		[enemy+2A]
036782	bra     $3670a		[base+1E4, base+1E6]
036784	bsr     $370d4		
036788	bra     $3677e		
03678A	jsr     $422e.w		
03678E	bpl     $36794		
036794	move.b  #$10, ($a6,A0)		
03679A	lea     (-$c12,PC) ; ($35b8a), A6		[enemy+A6]
03679E	jsr     $3c6a.w		
0367A2	moveq   #$0, D0		
0367A4	move.b  ($2a,A0), D0		
0367A8	move.w  ($2,PC,D0.w), D1		[enemy+2A]
0367AC	jmp     ($2,PC,D1.w)		
0367C0	lea     (-$b38,PC) ; ($35c8a), A6		
0367C4	jsr     $3b94.w		
0367C8	bcc     $3678a		
0367CA	move.w  #$600, ($2a,A0)		
0367D0	move.b  #$10, ($a6,A0)		[enemy+2A]
0367D6	lea     (-$9ee,PC) ; ($35dea), A6		[enemy+A6]
0367DA	jsr     $3b94.w		
0367DE	bcs     $367ee		
0367E0	move.w  #$200, ($2a,A0)		
0367E6	subq.b  #1, ($a6,A0)		[enemy+2A]
0367EA	bne     $3679a		[enemy+A6]
0367EE	movea.w ($3a,A0), A1		
0367F2	lea     (-$8ea,PC) ; ($35f0a), A6		[enemy+3A]
0367F6	jsr     $40f8.w		
0367FA	cmpi.b  #$6, ($c0,A0)		
036800	bne     $3677e		[enemy+C0]
036804	jsr     $4258.w		
036808	bra     $368ce		
03680C	lea     (-$b64,PC) ; ($35caa), A6		
036810	jsr     $3b94.w		
036814	bcs     $3677e		
036828	move.w  #$200, ($2a,A0)		
03682E	lea     (-$b66,PC) ; ($35cca), A6		[enemy+2A]
036832	jsr     $3b94.w		
036836	bcs     $36842		
036838	subq.b  #1, ($a6,A0)		
03683C	bne     $3679a		[enemy+A6]
036850	movea.w ($3a,A0), A1		
036854	jsr     $4202.w		[enemy+3A]
036858	bsr     $370cc		
03685C	jsr     $48b2.w		
036860	lea     (-$a78,PC) ; ($35dea), A6		
036864	jmp     $4146.w		
036868	movea.w ($3a,A0), A1		
03686C	moveq   #$0, D0		[enemy+3A]
03686E	move.b  ($2b,A0), D0		
036872	move.w  ($6,PC,D0.w), D1		[enemy+2B]
036876	jmp     ($2,PC,D1.w)		
036882	jsr     $4202.w		
036886	bsr     $370cc		
03688A	jsr     $4258.w		
03688E	jsr     $48ac.w		
036892	bne     $368c0		
036894	move.w  ($8,A1), D0		
036898	sub.w   ($8,A0), D0		[123p+  8]
03689C	addq.w  #8, D0		[enemy+ 8]
03689E	cmpi.w  #$10, D0		
0368A2	bls     $368c0		
0368A4	bmi     $368b2		
0368A6	clr.w   ($24,A0)		
0368AA	jsr     $2470.w		[enemy+24]
0368AE	jmp     $112a.w		
0368B2	move.w  #$10, ($24,A0)		
0368B8	jsr     $2470.w		[enemy+24]
0368BC	jmp     $112a.w		
0368C0	tst.b   ($cd,A0)		
0368C4	beq     $368ce		[enemy+CD]
0368C6	lea     (-$9be,PC) ; ($35f0a), A6		
0368CA	jsr     $40f8.w		
0368CE	move.b  #$4, ($2b,A0)		
0368D4	moveq   #$0, D0		[enemy+2B]
0368D6	move.w  D0, ($68,A0)		
0368DA	move.b  #$6, ($a3,A0)		
0368E0	move.b  D0, ($c6,A0)		[enemy+A3]
0368E4	move.b  D0, ($c2,A0)		
0368E8	bsr     $370d4		
0368EC	lea     (-$c04,PC) ; ($35cea), A6		
0368F0	jmp     $408a.w		
0368F4	move.b  #$4, ($2b,A0)		
0368FA	clr.b   ($c6,A0)		[enemy+2B]
0368FE	movea.l ($c8,A0), A4		[enemy+C6]
036902	jsr     $247c.w		[enemy+C8, enemy+CA]
036906	move.b  ($c0,A0), D0		
03690A	move.w  ($6,PC,D0.w), D1		[enemy+C0]
03690E	jmp     ($2,PC,D1.w)		
036920	jsr     $24be.w		
036924	tst.b   ($32,A0)		
036928	bpl     $36942		[enemy+32]
03692A	move.w  #$200, ($2a,A0)		
036930	jsr     $412c.w		[enemy+2A]
036934	bne     $36942		
036936	jsr     $4202.w		
03693A	jsr     $579a.w		
03693E	beq     $367c0		
036942	rts		
036944	move.b  ($c2,A0), D0		
036948	move.w  ($6,PC,D0.w), D1		[enemy+C2]
03694C	jmp     ($2,PC,D1.w)		
036954	subq.b  #1, ($a7,A0)		
036958	bpl     $36978		[enemy+A7]
03695A	st      ($c6,A0)		
03695E	addq.b  #2, ($c2,A0)		[enemy+C6]
036962	movea.l #$83c58, A4		[enemy+C2]
036968	move.b  ($c0,A0), D0		
03696C	adda.w  (A4,D0.w), A4		
036970	move.l  A4, ($c8,A0)		
036974	jmp     $247c.w		[enemy+C8, enemy+CA]
036978	rts		
036982	jsr     $24be.w		
036986	move.b  ($32,A0), D0		
03698A	beq     $369aa		[enemy+32]
03698C	bmi     $369c0		
03698E	move.w  ($3a,PC,D0.w), ($7a,A0)		
036994	bsr     $370dc		[enemy+7A]
036998	moveq   #$0, D0		
03699A	move.b  ($32,A0), D0		
03699E	add.w   D0, D0		[enemy+32]
0369A0	clr.b   ($32,A0)		
0369A4	move.l  (-$30,PC,D0.w), ($64,A0)		[enemy+32]
0369AA	moveq   #$0, D0		[enemy+64, enemy+66]
0369AC	move.b  ($33,A0), D0		
0369B0	beq     $369be		[enemy+33]
0369B2	bmi     $369c0		
0369B4	movea.l ($2c,A0), A4		
0369B8	adda.w  D0, A4		[enemy+2C, enemy+2E]
0369BA	move.l  A4, ($c8,A0)		
0369BE	rts		[enemy+C8, enemy+CA]
0369C0	clr.b   ($c6,A0)		
0369C4	move.b  #$6, ($2b,A0)		[enemy+C6]
0369CA	rts		[enemy+2B]
0369D6	subq.b  #1, ($a7,A0)		[enemy+C0]
0369DA	bpl     $36a12		[enemy+A7]
0369DC	movea.l #$83c58, A4		
0369E2	move.b  #$6, ($2b,A0)		
0369E8	move.w  #$100, ($7a,A0)		[enemy+2B]
0369EE	move.b  ($c0,A0), D0		[enemy+7A]
0369F2	add.w   D0, D0		[enemy+C0]
0369F4	movea.l #$3697a, A2		
0369FA	move.l  (-$4,A2,D0.w), ($64,A0)		
036A00	movea.l #$83c58, A4		[enemy+64, enemy+66]
036A06	move.b  ($c0,A0), D0		
036A0A	adda.w  (A4,D0.w), A4		[enemy+C0]
036A0E	jmp     $247c.w		
036A12	rts		
036A14	move.b  ($c2,A0), D0		
036A18	move.w  ($6,PC,D0.w), D1		[enemy+C2]
036A1C	jmp     ($2,PC,D1.w)		
036A28	subq.b  #1, ($a7,A0)		
036A2C	bpl     $36a86		[enemy+A7]
036A2E	jsr     $4258.w		
036A32	bsr     $370e4		
036A36	andi.w  #$f, D6		
036A3A	subq.w  #4, D6		
036A3C	cmpi.w  #$8, D6		
036A40	bhi     $36a80		
036A42	move.w  ($24,A0), D0		
036A46	add.w   D0, D0		[enemy+24]
036A48	add.w   D0, D0		
036A4A	movea.l ($36,A0), A6		
036A4E	lea     (A6,D0.w), A6		[enemy+36, enemy+38]
036A52	move.w  (A6)+, D0		
036A54	add.w   D0, D0		
036A56	move.w  D0, ($40,A0)		
036A5A	move.w  (A6), D0		[enemy+40]
036A5C	add.w   D0, D0		
036A5E	move.w  D0, ($44,A0)		
036A62	move.b  #$78, ($1f,A0)		[enemy+44]
036A68	clr.w   ($68,A0)		[enemy+1F]
036A6C	move.w  #$120, ($7a,A0)		
036A72	addq.b  #2, ($c2,A0)		[enemy+7A]
036A76	movea.l #$83d44, A4		[enemy+C2]
036A7C	jmp     $247c.w		
036A86	rts		[enemy+2A]
036A88	jsr     $2470.w		
036A8C	tst.b   ($32,A0)		
036A90	bmi     $36a9e		[enemy+32]
036A92	beq     $36aa2		
036A94	clr.b   ($32,A0)		
036A98	bsr     $370f6		[enemy+32]
036A9C	bra     $36aa2		
036A9E	addq.b  #2, ($c2,A0)		
036AA2	rts		[enemy+C2]
036AA4	jsr     $10fe.w		
036AA8	jsr     $2470.w		
036AAC	tst.b   ($32,A0)		
036AB0	beq     $36aba		[enemy+32]
036AB2	clr.b   ($32,A0)		
036AB6	bsr     $370f6		[enemy+32]
036ABA	subq.b  #1, ($1f,A0)		
036ABE	beq     $36b08		[enemy+1F]
036AC0	tst.w   ($68,A0)		
036AC4	bne     $36b44		[enemy+68]
036AC6	tst.b   ($b7,A0)		
036ACA	bne     $36b64		[enemy+B7]
036ACE	move.w  ($8,A0), D0		
036AD2	sub.w   (-$570,A5), D0		[enemy+ 8]
036AD6	tst.w   ($44,A0)		
036ADA	bpl     $36ae4		[enemy+44]
036AE4	cmpi.w  #$d0, D0		
036AE8	bge     $36b44		
036AEA	move.w  ($4,A0), D0		
036AEE	sub.w   (-$574,A5), D0		[enemy+ 4]
036AF2	tst.b   ($16,A0)		
036AF6	beq     $36b00		[enemy+16]
036B00	cmpi.w  #$160, D0		
036B04	bpl     $36b44		
036B06	rts		
036B08	movea.w ($3a,A0), A1		
036B0C	move.w  ($4,A1), D0		
036B10	tst.b   ($16,A0)		
036B14	beq     $36b28		
036B28	cmp.w   ($4,A0), D0		
036B2C	ble     $36b3a		
036B3A	movea.l #$83dc0, A4		
036B40	jsr     $247c.w		
036B44	move.w  ($40,A0), D0		
036B48	asr.w   #4, D0		[enemy+40]
036B4A	neg.w   D0		
036B4C	move.w  D0, ($42,A0)		
036B50	move.w  ($44,A0), D0		[enemy+42]
036B54	asr.w   #4, D0		[enemy+44]
036B56	neg.w   D0		
036B58	move.w  D0, ($46,A0)		
036B5C	move.b  #$10, ($1f,A0)		[enemy+46]
036B62	bra     $36b72		[enemy+1F]
036B72	jsr     $6684.w		[enemy+31]
036B76	addq.b  #2, ($c2,A0)		
036B7A	rts		[enemy+C2]
036B7C	tst.b   ($d5,A0)		
036B80	bne     $36b8a		[enemy+D5]
036B82	jsr     $10d2.w		
036B86	jsr     $10e8.w		
036B8A	subq.b  #1, ($1f,A0)		
036B8E	bmi     $36b92		[enemy+1F]
036B90	rts		
036B92	clr.b   ($d5,A0)		
036B96	move.w  #$200, ($2a,A0)		[enemy+D5]
036B9C	movea.l #$83afa, A4		[enemy+2A]
036BA2	jmp     $247c.w		
036BA6	move.b  ($c2,A0), D0		
036BAA	move.w  ($6,PC,D0.w), D1		[enemy+C2]
036BAE	jmp     ($2,PC,D1.w)		
036BC0	subq.b  #1, ($a7,A0)		
036BC4	bpl     $36c28		[enemy+A7]
036BC6	jsr     $4258.w		
036BCA	bsr     $370e4		
036BCE	andi.w  #$f, D6		
036BD2	subq.w  #6, D6		
036BD4	cmpi.w  #$4, D6		
036BD8	bhi     $36c22		
036BDA	move.w  ($24,A0), D0		
036BDE	add.w   D0, D0		[enemy+24]
036BE0	add.w   D0, D0		
036BE2	movea.l #$5a96a, A6		
036BE8	adda.w  D0, A6		
036BEA	move.w  (A6)+, ($40,A0)		
036BEE	move.w  (A6)+, ($44,A0)		[enemy+40]
036BF2	movea.l #$59fea, A6		[enemy+44]
036BF8	adda.w  D0, A6		
036BFA	move.w  (A6)+, ($42,A0)		
036BFE	move.w  (A6)+, ($46,A0)		[enemy+42]
036C02	move.l  #$6330, ($64,A0)		[enemy+46]
036C0A	move.w  #$100, ($7a,A0)		[enemy+64, enemy+66]
036C10	clr.w   ($68,A0)		[enemy+7A]
036C14	addq.b  #2, ($c2,A0)		
036C18	movea.l #$83ddc, A4		[enemy+C2]
036C1E	jmp     $247c.w		
036C22	move.w  #$200, ($2a,A0)		
036C28	rts		[enemy+2A]
036C2A	jsr     $24be.w		
036C2E	tst.b   ($33,A0)		
036C32	beq     $36c68		[enemy+33]
036C34	bmi     $36c50		
036C36	move.w  #$c, D0		
036C3A	move.l  #$2500090, D1		
036C40	moveq   #$6, D4		
036C42	moveq   #$4, D5		
036C44	moveq   #$12, D3		
036C46	jsr     $5b80.w		
036C4A	clr.b   ($33,A0)		
036C4E	bra     $36c68		[enemy+33]
036C50	move.w  #$d, D0		
036C54	move.l  #$2000180, D1		
036C5A	moveq   #$5, D4		
036C5C	moveq   #$8, D5		
036C5E	moveq   #$e, D3		
036C60	jsr     $5b80.w		
036C64	clr.b   ($33,A0)		
036C68	tst.w   ($68,A0)		[enemy+33]
036C6C	bne     $36cc8		
036C70	tst.b   ($32,A0)		
036C74	bne     $36c78		[enemy+32]
036C76	rts		
036C78	move.w  #$130, ($7a,A0)		
036C7E	addq.b  #2, ($c2,A0)		[enemy+7A]
036C82	move.b  #$12, ($d1,A0)		[enemy+C2]
036C88	jsr     $62ee.w		[enemy+D1]
036C8C	rts		
036C8E	subq.b  #1, ($d1,A0)		
036C92	bmi     $36ca0		[enemy+D1]
036C94	jsr     $10fe.w		
036C98	tst.w   ($68,A0)		
036C9C	bne     $36cc8		
036C9E	rts		
036CA0	addq.b  #2, ($c2,A0)		
036CA4	move.b  #$1a, ($d1,A0)		[enemy+C2]
036CAA	movea.l #$83e04, A4		[enemy+D1]
036CB0	moveq   #$36, D0		
036CB2	tst.b   ($16,A0)		
036CB6	beq     $36cba		[enemy+16]
036CB8	neg.w   D0		
036CBA	add.w   D0, ($4,A0)		
036CBE	move.w  #$1c, ($c,A0)		[enemy+ 4]
036CC4	jmp     $247c.w		[enemy+ C]
036CC8	move.b  #$a, ($c2,A0)		
036CCE	addi.w  #$1c, ($c,A0)		
036CD4	move.w  ($24,A0), D0		
036CD8	addi.w  #$10, D0		
036CDC	add.w   D0, D0		
036CDE	add.w   D0, D0		
036CE0	movea.l #$5a06a, A6		
036CE6	adda.w  D0, A6		
036CE8	move.w  (A6)+, ($40,A0)		
036CEC	move.w  (A6)+, ($44,A0)		
036CF0	move.w  #$240, ($48,A0)		
036CF6	move.w  #$ffdc, ($4a,A0)		
036CFC	movea.l #$83e30, A4		
036D02	jmp     $247c.w		
036D06	subi.b  #$1, ($d1,A0)		
036D0C	bmi     $36d1c		[enemy+D1]
036D0E	jsr     $10fe.w		
036D12	tst.w   ($68,A0)		
036D16	bne     $36cc8		
036D18	jmp     $24be.w		
036D58	jsr     $10fe.w		
036D5C	jsr     $10bc.w		
036D60	tst.w   ($c,A0)		
036D64	bmi     $36d72		
036D66	tst.w   ($32,A0)		
036D6A	bne     $36d70		
036D6C	jmp     $24be.w		
036D70	rts		
036D72	jsr     $62fe.w		
036D76	clr.l   ($c,A0)		
036D7A	move.b  #$6, ($2b,A0)		
036D80	rts		
036D96	move.b  ($c2,A0), D0		
036D9A	move.w  ($6,PC,D0.w), D1		[enemy+C2]
036D9E	jmp     ($2,PC,D1.w)		
036DA6	subq.b  #1, ($a7,A0)		
036DAA	bpl     $36dc8		[enemy+A7]
036DAC	addq.b  #2, ($c2,A0)		
036DB0	move.w  #$130, ($7a,A0)		[enemy+C2]
036DB6	st      ($c6,A0)		[enemy+7A]
036DBA	movea.l #$83e70, A4		[enemy+C6]
036DC0	move.l  A4, ($c8,A0)		
036DC4	jmp     $247c.w		[enemy+C8, enemy+CA]
036DC8	rts		
036DCA	jsr     $2470.w		
036DCE	tst.b   ($32,A0)		
036DD2	beq     $36e0e		[enemy+32]
036DD4	clr.b   ($32,A0)		
036DD8	jsr     $13ee.w		[enemy+32]
036DDC	bcs     $36e0e		
036DDE	jsr     $62b6.w		
036DE2	move.w  #$101, (A1)		
036DE6	move.w  #$1, ($20,A1)		
036DEC	move.w  A0, ($3a,A1)		
036DF0	move.w  ($8,A0), ($8,A1)		
036DF6	move.b  D0, ($23,A1)		
036DFA	moveq   #$48, D0		
036DFC	move.b  ($16,A0), ($16,A1)		
036E02	beq     $36e06		
036E06	add.w   ($4,A0), D0		
036E0A	move.w  D0, ($4,A1)		[enemy+ 4]
036E0E	move.b  ($33,A0), D0		
036E12	beq     $36e22		[enemy+33]
036E14	bmi     $36e24		
036E16	ext.w   D0		
036E18	movea.l ($2c,A0), A4		
036E1C	adda.w  D0, A4		[enemy+2C, enemy+2E]
036E1E	move.l  A4, ($c8,A0)		
036E22	rts		[enemy+C8, enemy+CA]
036E24	clr.b   ($c6,A0)		
036E28	move.b  #$6, ($2b,A0)		[enemy+C6]
036E2E	rts		[enemy+2B]
036E30	move.b  ($c2,A0), D0		
036E34	move.w  ($6,PC,D0.w), D1		[enemy+C2]
036E38	jmp     ($2,PC,D1.w)		
036E6A	subq.b  #1, ($a7,A0)		
036E6E	bpl     $36eb6		[enemy+A7]
036E70	jsr     $13ee.w		
036E74	bcs     $36eb0		
036E76	move.w  A1, ($d2,A0)		
036E7A	move.b  #$27, ($1f,A0)		[enemy+D2]
036E80	jsr     $f98.w		[enemy+1F]
036E84	andi.w  #$1f, D0		
036E88	move.b  (-$40,PC,D0.w), D1		
036E8C	move.b  D1, ($d4,A0)		
036E90	tst.b   ($d4,A0)		
036E94	bne     $36ea2		
036E96	move.b  #$1, ($d4,A0)		
036E9C	move.b  #$2, ($1f,A0)		[enemy+D4]
036EA2	addq.b  #2, ($c2,A0)		[enemy+1F]
036EA6	movea.l #$83ec4, A4		[enemy+C2]
036EAC	jmp     $247c.w		
036EB6	rts		
036EB8	jsr     $2470.w		
036EBC	move.b  ($32,A0), D0		
036EC0	beq     $36ec6		[enemy+32]
036EC2	addq.b  #2, ($c2,A0)		
036EC6	jsr     $4258.w		[enemy+C2]
036ECA	rts		
036ECC	movea.w ($d2,A0), A1		
036ED0	move.w  #$101, (A1)		[enemy+D2]
036ED4	move.w  #$5, ($20,A1)		
036EDA	move.w  A0, ($3a,A1)		
036EDE	addq.b  #2, ($c2,A0)		
036EE2	cmpi.b  #$3, ($d4,A0)		[enemy+C2]
036EE8	bne     $36ef0		[enemy+D4]
036EF0	jmp     $2470.w		
036EF4	tst.b   ($d4,A0)		
036EF8	beq     $36f16		[enemy+D4]
036EFA	subq.b  #1, ($1f,A0)		
036EFE	bpl     $36f0a		[enemy+1F]
036F00	subq.b  #1, ($d4,A0)		
036F04	move.b  #$27, ($1f,A0)		[enemy+D4]
036F0A	jsr     $4258.w		[enemy+1F]
036F0E	bsr     $37110		
036F12	jmp     $2470.w		
036F16	addq.b  #2, ($c2,A0)		
036F1A	movea.l #$83efa, A4		[enemy+C2]
036F20	jmp     $247c.w		
036F24	tst.b   ($33,A0)		
036F28	beq     $36f5e		[enemy+33]
036F2A	move.w  #$34, D0		
036F2E	move.w  #$200, ($48,A0)		
036F34	move.w  #$ffd8, ($4a,A0)		[enemy+48]
036F3A	clr.b   ($d5,A0)		[enemy+4A]
036F3E	tst.b   ($16,A0)		
036F42	beq     $36f46		[enemy+16]
036F46	move.w  D0, ($40,A0)		
036F4A	move.b  #$a, ($1f,A0)		[enemy+40]
036F50	clr.w   ($42,A0)		[enemy+1F]
036F54	addq.b  #2, ($c2,A0)		[enemy+42]
036F58	jsr     $62b6.w		[enemy+C2]
036F5C	rts		
036F5E	jmp     $2470.w		
036F62	jsr     $10bc.w		
036F66	tst.w   ($c,A0)		
036F6A	bpl     $36f90		[enemy+ C]
036F6C	clr.l   ($c,A0)		
036F70	jsr     $62fe.w		[enemy+ C, enemy+ E]
036F74	tst.b   ($d5,A0)		
036F78	bne     $36f96		[enemy+D5]
036F7A	subq.b  #1, ($1f,A0)		
036F7E	bpl     $36f94		[enemy+1F]
036F80	move.w  #$50, ($48,A0)		
036F86	move.w  #$fffc, ($4a,A0)		[enemy+48]
036F8C	st      ($d5,A0)		[enemy+4A]
036F90	jsr     $10d2.w		[enemy+D5]
036F94	rts		
036F96	clr.b   ($d5,A0)		
036F9A	jsr     $2470.w		[enemy+D5]
036F9E	move.b  #$6, ($2b,A0)		
036FA4	rts		[enemy+2B]
036FE8	movea.w ($3a,A0), A1		
036FEC	bsr     $370cc		[enemy+3A]
036FF0	moveq   #$0, D0		
036FF2	move.b  ($2b,A0), D0		
036FF6	move.w  ($a,PC,D0.w), D1		[enemy+2B]
036FFA	jsr     ($6,PC,D1.w)		
036FFE	bra     $36860		
037006	move.b  #$2, ($2b,A0)		
03700C	move.b  #$8, ($a3,A0)		[enemy+2B]
037012	jsr     $f98.w		[enemy+A3]
037016	andi.w  #$1f, D0		
03701A	lea     (-$bea,PC) ; ($36432), A6		
03701E	move.b  (A6,D0.w), ($d0,A0)		
037024	movea.l #$83afa, A4		[enemy+D0]
03702A	jmp     $247c.w		
03702E	jsr     $579a.w		
037032	jsr     $4258.w		
037036	subq.b  #1, ($d0,A0)		
03703A	bne     $37042		[enemy+D0]
03703C	move.w  #$200, ($2a,A0)		
037042	rts		[enemy+2A]
037044	movea.w ($3a,A0), A1		
037048	moveq   #$0, D0		[enemy+3A]
03704A	move.b  ($2b,A0), D0		
03704E	move.w  ($6,PC,D0.w), D1		[enemy+2B]
037052	jmp     ($2,PC,D1.w)		
03705E	addq.b  #4, ($2b,A0)		
037062	move.b  #$a, ($a3,A0)		[enemy+2B]
037068	jsr     $4258.w		[enemy+A3]
03706C	bsr     $370d4		
037070	moveq   #$0, D0		
037072	move.b  ($ce,A0), D0		
037076	lea     (-$e8e,PC) ; ($361ea), A6		[enemy+CE]
03707A	adda.w  (-$2,A6,D0.w), A6		
03707E	jsr     $4102.w		
037082	movea.l #$83afa, A4		
037088	jmp     $247c.w		
03708C	move.b  ($ce,A0), D0		
037090	move.w  ($6,PC,D0.w), D1		[enemy+CE]
037094	jmp     ($2,PC,D1.w)		
0370A0	jsr     $2470.w		
0370A4	tst.b   ($32,A0)		
0370A8	bpl     $370b0		[enemy+32]
0370AA	move.w  #$200, ($2a,A0)		
0370B0	rts		[enemy+2A]
0370B2	movea.w ($3a,A0), A1		
0370B6	bsr     $370cc		[enemy+3A]
0370BA	jsr     $50ea.w		
0370BE	bra     $36860		
0370C4	jmp     $433c.w		
0370C8	jmp     $14b8.w		
0370CC	lea     (-$1004,PC) ; ($360ca), A6		
0370D0	jmp     $4624.w		
0370D4	lea     (-$bc4,PC) ; ($36512), A6		
0370D8	jmp     $4046.w		
0370DC	lea     (-$bcc,PC) ; ($36512), A6		
0370E0	jmp     $405a.w		
0370E4	move.w  ($4,A1), D0		
0370E8	move.w  ($8,A1), D1		[123p+  4]
0370EC	jsr     $7854.w		[123p+  8]
0370F0	move.w  D6, ($24,A0)		
0370F4	rts		[enemy+24]
0370F6	move.w  ($4,A0), D1		
0370FA	sub.w   (-$574,A5), D1		[enemy+ 4]
0370FE	addi.w  #$8, D1		
037102	cmpi.w  #$188, D1		
037106	bhi     $3710e		
03710A	jsr     $6320.w		
03710E	rts		
037110	movea.w ($d2,A0), A1		
037114	move.w  ($4,A0), ($4,A1)		[enemy+D2]
03711A	move.w  #$2c, ($c,A1)		
037120	move.w  #$17, D0		
037124	tst.b   ($16,A0)		
037128	beq     $3712c		[enemy+16]
03712C	add.w   D0, ($4,A1)		
037130	rts		
04672E	moveq   #$0, D0		
046730	move.b  ($28,A0), D0		
046734	move.w  ($6,PC,D0.w), D1		[enemy+28]
046738	jmp     ($2,PC,D1.w)		
046744	cmpi.b  #$2, ($29,A0)		
04674A	beq     $467c0		
04674C	bgt     $467cc		
04674E	move.b  #$19, ($1e,A0)		
046754	addq.b  #2, ($29,A0)		[enemy+1E]
046758	move.l  #$6444, ($64,A0)		[enemy+29]
046760	jsr     $3970.w		[enemy+64, enemy+66]
046764	ble     $46776		
046776	jsr     $3bc6.w		
04677A	lea     (-$9be,PC) ; ($45dbe), A1		
04677E	jsr     $3df6.w		
046782	lea     (-$97e,PC) ; ($45e06), A6		
046786	jsr     $3b64.w		
04678A	moveq   #$0, D0		
04678C	move.b  ($27,A0), D0		
046790	bne     $4679a		
046792	move.l  #$2000200, ($28,A0)		
04679A	movea.l #$82388, A4		[enemy+28, enemy+2A]
0467A0	adda.w  (A4,D0.w), A4		
0467A4	jsr     $247c.w		
0467A8	tst.w   ($32,A0)		
0467AC	beq     $467b8		
0467AE	clr.w   ($32,A0)		
0467B2	bclr    #$7, ($0,A0)		
0467B8	lea     (-$54d,PC) ; ($4626d), A6		[enemy+ 0]
0467BC	jmp     $4070.w		
0467C0	jsr     $3bdc.w		
0467C4	beq     $467ea		
0467C6	bsr     $46d0c		
0467CA	bra     $467ea		
0467CC	jsr     $2470.w		
0467D0	tst.w   ($32,A0)		
0467D4	beq     $467ea		
0467D6	bpl     $467e0		
0467D8	move.l  #$2000200, ($28,A0)		
0467E0	clr.w   ($32,A0)		
0467E4	bclr    #$7, ($0,A0)		
0467EA	moveq   #$50, D0		
0467EC	jmp     $11de.w		
0467F0	move.b  ($29,A0), D0		
0467F4	add.w   D0, D0		[enemy+29]
0467F6	movea.l ($a,PC,D0.w), A1		
0467FA	jsr     (A1)		
0467FC	moveq   #$50, D0		
0467FE	jmp     $11de.w		
046816	tst.b   ($62,A0)		
04681A	beq     $46822		
04681C	subq.b  #1, ($62,A0)		
046820	rts		
046822	move.w  ($86,A0), D1		
046826	beq     $4683e		
046828	movea.w D1, A1		
04682A	move.w  ($76,A1), D1		
04682E	sub.w   D1, ($4,A0)		
046832	cmpi.w  #$202, ($28,A1)		
046838	beq     $4683e		
04683A	clr.w   ($86,A0)		
04683E	move.l  A7, ($1e4,A5)		
046842	tst.b   ($a4,A0)		[base+1E4, base+1E6]
046846	beq     $4684c		
04684C	move.b  ($2a,A0), D0		
046850	move.w  ($10,PC,D0.w), D1		[enemy+2A]
046854	jsr     ($c,PC,D1.w)		
046858	jsr     $26aa.w		
04685C	move.b  D1, ($b7,A0)		
046860	rts		[enemy+B7]
046876	move.b  #$2, ($2a,A0)		
04687C	lea     (-$911,PC) ; ($45f6d), A6		[enemy+2A]
046880	jsr     $3eea.w		
046884	cmpi.b  #$6, ($a3,A0)		
04688A	bne     $468cc		[enemy+A3]
04688E	tst.b   ($c6,A0)		
046892	beq     $46902		
0468C0	movea.l ($1e4,A5), A7		
0468C4	bra     $4684c		[base+1E4, base+1E6]
0468C6	bsr     $46cc4		
0468CA	bra     $468c0		
0468CC	jsr     $422e.w		
0468D0	bpl     $468d6		
0468D2	jsr     $3e12.w		
0468D6	move.b  #$10, ($a6,A0)		
0468DC	lea     (-$ab1,PC) ; ($45e2d), A6		[enemy+A6]
0468E0	jsr     $3c6a.w		
0468E4	moveq   #$0, D0		
0468E6	move.b  ($2a,A0), D0		
0468EA	move.w  ($2,PC,D0.w), D1		[enemy+2A]
0468EE	jmp     ($2,PC,D1.w)		
046902	lea     (-$9d7,PC) ; ($45f2d), A6		
046906	jsr     $3b94.w		
04690A	bcc     $468cc		
04690C	move.w  #$600, ($2a,A0)		
046912	move.b  #$10, ($a6,A0)		[enemy+2A]
046918	lea     (-$88d,PC) ; ($4608d), A6		[enemy+A6]
04691C	jsr     $3b94.w		
046920	bcs     $468c0		
046922	move.w  #$200, ($2a,A0)		
046928	subq.b  #1, ($a6,A0)		[enemy+2A]
04692C	bne     $468dc		[enemy+A6]
046930	lea     (-$9e5,PC) ; ($45f4d), A6		
046934	bra     $4691c		
046936	move.w  #$200, ($2a,A0)		
04693C	lea     (-$9d1,PC) ; ($45f6d), A6		[enemy+2A]
046940	jsr     $3b94.w		
046944	bcs     $4694e		
046946	subq.b  #1, ($a6,A0)		
04694A	bne     $468dc		[enemy+A6]
04695C	movea.w ($3a,A0), A1		
046960	jsr     $4202.w		[enemy+3A]
046964	bsr     $46cbc		
046968	jsr     $48b2.w		
04696C	lea     (-$8e1,PC) ; ($4608d), A6		
046970	jmp     $4146.w		
046974	movea.w ($3a,A0), A1		
046978	moveq   #$0, D0		[enemy+3A]
04697A	move.b  ($2b,A0), D0		
04697E	move.w  ($6,PC,D0.w), D1		[enemy+2B]
046982	jmp     ($2,PC,D1.w)		
04698E	jsr     $4202.w		
046992	bsr     $46cbc		
046996	jsr     $4258.w		
04699A	jsr     $48ac.w		
04699E	bne     $469cc		
0469A0	move.w  ($8,A1), D0		
0469A4	sub.w   ($8,A0), D0		[123p+  8]
0469A8	addq.w  #8, D0		[enemy+ 8]
0469AA	cmpi.w  #$10, D0		
0469AE	bls     $469cc		
0469B0	bmi     $469be		
0469B2	clr.w   ($24,A0)		
0469B6	jsr     $2470.w		[enemy+24]
0469BA	jmp     $112a.w		
0469BE	move.w  #$10, ($24,A0)		
0469C4	jsr     $2470.w		
0469C8	jmp     $112a.w		
0469CC	move.b  #$4, ($2b,A0)		
0469D2	move.b  #$6, ($a3,A0)		[enemy+2B]
0469D8	clr.b   ($c6,A0)		[enemy+A3]
0469DC	bsr     $46cc4		
0469E0	lea     (-$a55,PC) ; ($45f8d), A6		
0469E4	jsr     $408a.w		
0469E8	lea     (-$83d,PC) ; ($461ad), A6		
0469EC	jmp     $40f8.w		
046A02	move.b  ($c0,A0), D0		
046A06	move.w  ($6,PC,D0.w), D1		[enemy+C0]
046A0A	jmp     ($2,PC,D1.w)		
046A1C	jsr     $2470.w		
046A20	tst.b   ($32,A0)		
046A24	bpl     $46a3e		[enemy+32]
046A26	move.w  #$200, ($2a,A0)		
046A2C	jsr     $412c.w		[enemy+2A]
046A30	bne     $46a3e		
046A32	jsr     $4202.w		
046A36	jsr     $579a.w		
046A3A	beq     $46902		
046A3E	rts		
046A40	move.b  ($c2,A0), D0		
046A44	bne     $46a5c		
046A46	st      ($c6,A0)		
046A4A	addq.b  #2, ($c2,A0)		
046A4E	movea.l #$82564, A4		
046A54	move.l  A4, ($c8,A0)		
046A58	jmp     $247c.w		
046A5C	jsr     $24be.w		
046A60	move.b  ($32,A0), D0		
046A64	beq     $46a7a		
046A66	move.w  ($30,PC,D0.w), ($7a,A0)		
046A6C	cmpi.b  #$2, D0		
046A70	bne     $46a7a		
046A72	bsr     $46d0c		
046A76	clr.b   ($32,A0)		
046A7A	move.b  ($33,A0), D0		
046A7E	beq     $46a8c		
046A80	bmi     $46a8e		
046A82	movea.l ($2c,A0), A4		
046A86	adda.w  D0, A4		
046A88	move.l  A4, ($c8,A0)		
046A8C	rts		
046A9E	move.b  ($c2,A0), D0		
046AA2	bne     $46abe		[enemy+C2]
046AA4	subq.b  #1, ($a7,A0)		
046AA8	bpl     $46ad4		[enemy+A7]
046AAA	move.w  #$160, ($7a,A0)		
046AB0	addq.b  #2, ($c2,A0)		[enemy+7A]
046AB4	movea.l #$825cc, A4		[enemy+C2]
046ABA	jmp     $247c.w		
046ABE	jsr     $24be.w		
046AC2	tst.b   ($32,A0)		
046AC6	beq     $46ad4		[enemy+32]
046AD4	rts		[enemy+2B]
046AD6	move.b  ($c2,A0), D0		
046ADA	move.w  ($6,PC,D0.w), D1		[enemy+C2]
046ADE	jmp     ($2,PC,D1.w)		
046AE8	subq.b  #1, ($a7,A0)		
046AEC	bpl     $46b42		[enemy+A7]
046AF0	st      ($c6,A0)		
046AF4	addq.b  #2, ($c2,A0)		[enemy+C6]
046AF8	movea.l #$82548, A4		[enemy+C2]
046AFE	move.b  ($c0,A0), D0		
046B02	adda.w  (A4,D0.w), A4		[enemy+C0]
046B06	move.l  A4, ($c8,A0)		
046B0A	jmp     $247c.w		[enemy+C8, enemy+CA]
046B0E	jsr     $24be.w		
046B12	moveq   #$0, D0		
046B14	move.b  ($32,A0), D0		
046B18	beq     $46b24		[enemy+32]
046B1A	lea     (-$84,PC) ; ($46a98), A2		
046B1E	move.w  (A2,D0.w), ($7a,A0)		
046B24	move.b  ($33,A0), D0		[enemy+7A]
046B28	beq     $46b42		[enemy+33]
046B2A	movea.l ($2c,A0), A4		
046B2E	adda.w  D0, A4		[enemy+2C, enemy+2E]
046B30	move.l  A4, ($c8,A0)		
046B34	addq.b  #2, ($c2,A0)		[enemy+C8, enemy+CA]
046B38	moveq   #$0, D0		[enemy+C2]
046B3A	move.w  D0, ($32,A0)		
046B3E	move.b  D0, ($c6,A0)		
046B42	rts		
046B44	move.b  ($c2,A0), D0		
046B48	bne     $46b98		[enemy+C2]
046B4A	subq.b  #1, ($a7,A0)		
046B4E	bpl     $46b76		[enemy+A7]
046B50	addq.b  #2, ($c2,A0)		
046B54	movea.l #$82548, A4		[enemy+C2]
046B5A	lea     ($1c,PC) ; ($46b78), A6		
046B5E	jsr     $3b94.w		
046B62	bcc     $46b6a		
046B6A	move.b  ($c0,A0), D0		
046B6E	adda.w  (A4,D0.w), A4		[enemy+C0]
046B72	jmp     $247c.w		
046B76	rts		
046B98	tst.b   ($32,A0)		
046B9C	bne     $46ba2		[enemy+32]
046B9E	jmp     $2470.w		
046BA2	jsr     $13ee.w		
046BA6	bcs     $46bc0		
046BA8	move.w  #$101, (A1)		
046BAC	move.w  A0, ($3a,A1)		
046BB0	tst.b   ($32,A0)		
046BB4	bpl     $46bbc		[enemy+32]
046BB6	move.b  #$6, ($2b,A0)		
046BBC	clr.b   ($32,A0)		[enemy+2B]
046BC0	rts		[enemy+32]
046BC2	movea.w ($3a,A0), A1		
046BC6	bsr     $46cbc		[enemy+3A]
046BCA	moveq   #$0, D0		
046BCC	move.b  ($2b,A0), D0		
046BD0	move.w  ($a,PC,D0.w), D1		[enemy+2B]
046BD4	jsr     ($6,PC,D1.w)		
046BD8	bra     $4696c		
046BE0	move.b  #$2, ($2b,A0)		
046BE6	move.b  #$8, ($a3,A0)		[enemy+2B]
046BEC	jsr     $f98.w		[enemy+A3]
046BF0	andi.w  #$1f, D0		
046BF4	lea     (-$5e9,PC) ; ($4660d), A6		
046BF8	move.b  (A6,D0.w), ($d0,A0)		
046BFE	movea.l #$823ba, A4		[enemy+D0]
046C04	jmp     $247c.w		
046C08	jsr     $579a.w		
046C0C	jsr     $4258.w		
046C10	subq.b  #1, ($d0,A0)		
046C14	bne     $46c1c		[enemy+D0]
046C16	move.w  #$200, ($2a,A0)		
046C1C	rts		[enemy+2A]
046CA4	movea.w ($3a,A0), A1		
046CA8	bsr     $46cbc		[enemy+3A]
046CAC	jsr     $50ea.w		
046CB0	bra     $4696c		
046CB4	jmp     $433c.w		
046CB8	jmp     $14b8.w		
046CBC	lea     (-$951,PC) ; ($4636d), A6		
046CC0	jmp     $4624.w		
046CC4	lea     (-$699,PC) ; ($4662d), A6		
046CC8	jsr     $4046.w		
046CCC	bne     $46d0a		
046CCE	cmpi.l  #$cb8003f, $71c2.w		
046CD6	bne     $46d06		
046CD8	cmpi.l  #$80053c, $71c6.w		
046CE0	bne     $46d06		
046CE2	cmpi.w  #$6600, $71ca.w		
046CE8	bne     $46d06		
046CEA	cmpi.l  #$cb8016c, $71ce.w		
046CF2	bne     $46d06		
046CF4	cmpi.l  #$33fc0540, $71d2.w		
046CFC	bne     $46d06		
046CFE	cmpi.w  #$6600, $71d6.w		
046D04	beq     $46d0a		
046D0A	rts		
046D0C	lea     (-$6e1,PC) ; ($4662d), A6		
046D10	jmp     $405a.w		
0470F8	moveq   #$0, D0		
0470FA	move.b  ($28,A0), D0		
0470FE	move.w  ($6,PC,D0.w), D1		[enemy+28]
047102	jmp     ($2,PC,D1.w)		
04710E	st      ($c7,A0)		
047112	move.b  #$1, ($ac,A0)		[enemy+C7]
047118	lea     (-$1aa,PC) ; ($46f70), A1		[enemy+AC]
04711C	jsr     $3d62.w		
047120	move.w  #$a, ($d8,A0)		
047126	move.b  #$18, ($1e,A0)		[enemy+D8]
04712C	move.l  #$2000400, ($28,A0)		[enemy+1E]
047134	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
04713A	move.w  #$8, ($24,A0)		[enemy+A3]
047140	move.w  #$18, ($b0,A0)		[enemy+24]
047146	clr.b   ($b4,A0)		[enemy+B0]
04714A	tst.b   ($16,A0)		
04714E	beq     $4715c		[enemy+16]
047150	move.w  #$18, ($24,A0)		
047156	move.w  #$168, ($b0,A0)		[enemy+24]
04715C	movea.l #$89cc2, A4		[enemy+B0]
047162	jmp     $247c.w		
047166	move.b  ($29,A0), D0		
04716A	add.w   D0, D0		[enemy+29]
04716C	movea.l ($a,PC,D0.w), A1		
047170	jsr     (A1)		
047172	moveq   #$50, D0		
047174	jmp     $11de.w		
04718C	tst.b   ($62,A0)		
047190	beq     $47198		
047198	move.w  ($86,A0), D1		
04719C	beq     $471b4		
0471B4	tst.b   ($a4,A0)		
0471B8	beq     $471be		
0471BE	move.b  ($2a,A0), D0		
0471C2	move.w  ($10,PC,D0.w), D1		[enemy+2A]
0471C6	jsr     ($c,PC,D1.w)		
0471CA	jsr     $26aa.w		
0471CE	move.b  D1, ($b7,A0)		
0471D2	rts		[enemy+B7]
0471E8	move.b  #$2, ($2a,A0)		
0471EE	bclr    #$7, ($0,A0)		[enemy+2A]
0471F4	jsr     $3ea2.w		[enemy+ 0]
0471F8	jmp     $532e.w		
047200	movea.l #$29d40, A6		
047206	jmp     $5360.w		
0473FC	jmp     $5448.w		
047400	jmp     $5508.w		
047408	jmp     $14b8.w		
0494B4	moveq   #$0, D0		
0494B6	move.b  ($28,A0), D0		
0494BA	move.w  ($6,PC,D0.w), D1		[enemy+28]
0494BE	jmp     ($2,PC,D1.w)		
0494CA	st      ($c7,A0)		
0494CE	move.b  #$1, ($ac,A0)		[enemy+C7]
0494D4	lea     (-$1aa,PC) ; ($4932c), A1		[enemy+AC]
0494D8	jsr     $3d62.w		
0494DC	move.w  #$9, ($d8,A0)		
0494E2	move.b  #$18, ($1e,A0)		[enemy+D8]
0494E8	move.l  #$2000400, ($28,A0)		[enemy+1E]
0494F0	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
0494F6	move.w  #$8, ($24,A0)		[enemy+A3]
0494FC	move.w  #$18, ($b0,A0)		[enemy+24]
049502	clr.b   ($b4,A0)		[enemy+B0]
049506	tst.b   ($16,A0)		
04950A	beq     $49518		[enemy+16]
04950C	move.w  #$18, ($24,A0)		
049512	move.w  #$168, ($b0,A0)		[enemy+24]
049518	movea.l #$86f86, A4		[enemy+B0]
04951E	jmp     $247c.w		
049522	move.b  ($29,A0), D0		
049526	add.w   D0, D0		[enemy+29]
049528	movea.l ($a,PC,D0.w), A1		
04952C	jsr     (A1)		
04952E	moveq   #$50, D0		
049530	jmp     $11de.w		
049548	tst.b   ($62,A0)		
04954C	beq     $49554		[enemy+62]
04954E	subq.b  #1, ($62,A0)		
049552	rts		[enemy+62]
049554	move.w  ($86,A0), D1		
049558	beq     $49570		
04955A	movea.w D1, A1		
04955C	move.w  ($76,A1), D1		
049560	sub.w   D1, ($4,A0)		
049564	cmpi.w  #$202, ($28,A1)		
04956A	beq     $49570		
04956C	clr.w   ($86,A0)		
049570	tst.b   ($a4,A0)		
049574	beq     $4957a		
04957A	move.b  ($2a,A0), D0		
04957E	move.w  ($10,PC,D0.w), D1		[enemy+2A]
049582	jsr     ($c,PC,D1.w)		
049586	jsr     $26aa.w		
04958A	move.b  D1, ($b7,A0)		
04958E	rts		[enemy+B7]
0495A4	move.b  #$2, ($2a,A0)		
0495AA	bclr    #$7, ($0,A0)		[enemy+2A]
0495B0	jsr     $3ea2.w		[enemy+ 0]
0495B4	jmp     $532e.w		
0495BC	movea.l #$29d40, A6		
0495C2	jmp     $5360.w		
0495C6	movea.w ($3a,A0), A1		
0495CA	moveq   #$0, D0		
0495CC	move.b  ($2b,A0), D0		
0495D0	move.w  ($6,PC,D0.w), D1		
0495D4	jmp     ($2,PC,D1.w)		
0495E0	jsr     $4258.w		
0495E4	move.b  #$4, ($2b,A0)		
0495EA	clr.b   ($c6,A0)		
0495EE	bsr     $497d2		
0495F2	movea.l #$29e60, A6		
0495F8	jmp     $40f8.w		
0495FC	move.b  ($c0,A0), D0		
049600	move.w  ($6,PC,D0.w), D1		
049604	jmp     ($2,PC,D1.w)		
049632	move.b  ($c2,A0), D0		
049636	bne     $4964e		
049638	addq.b  #2, ($c2,A0)		
04963C	movea.l #$8714c, A4		
049642	move.b  ($c0,A0), D0		
049646	adda.w  (A4,D0.w), A4		
04964A	jmp     $247c.w		
04964E	jsr     $2470.w		
049652	move.b  ($32,A0), D0		
049656	beq     $49666		
049658	move.w  ($18,PC,D0.w), ($7a,A0)		
04965E	bsr     $497da		
049662	clr.b   ($32,A0)		
049666	move.b  ($33,A0), D0		
04966A	bpl     $49672		
049672	rts		
0497B8	jmp     $5448.w		
0497BC	jmp     $5508.w		
0497C4	jmp     $14b8.w		
0497D2	lea     (-$420,PC) ; ($493b4), A6		
0497D6	jmp     $4046.w		
0497DA	lea     (-$428,PC) ; ($493b4), A6		
0497DE	jmp     $405a.w		
04996A	moveq   #$0, D0		
04996C	move.b  ($28,A0), D0		
049970	move.w  ($6,PC,D0.w), D1		[enemy+28]
049974	jmp     ($2,PC,D1.w)		
049980	st      ($c7,A0)		
049984	move.b  #$1, ($ac,A0)		[enemy+C7]
04998A	lea     (-$1aa,PC) ; ($497e2), A1		[enemy+AC]
04998E	jsr     $3d62.w		
049992	move.w  #$b, ($d8,A0)		
049998	move.b  #$18, ($1e,A0)		[enemy+D8]
04999E	move.l  #$2000400, ($28,A0)		[enemy+1E]
0499A6	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
0499AC	move.w  #$8, ($24,A0)		[enemy+A3]
0499B2	move.w  #$18, ($b0,A0)		[enemy+24]
0499B8	clr.b   ($b4,A0)		[enemy+B0]
0499BC	tst.b   ($16,A0)		
0499C0	beq     $499ce		[enemy+16]
0499C2	move.w  #$18, ($24,A0)		
0499C8	move.w  #$168, ($b0,A0)		[enemy+24]
0499CE	movea.l #$88a9a, A4		[enemy+B0]
0499D4	jmp     $247c.w		
0499D8	move.b  ($29,A0), D0		
0499DC	add.w   D0, D0		[enemy+29]
0499DE	movea.l ($a,PC,D0.w), A1		
0499E2	jsr     (A1)		
0499E4	moveq   #$50, D0		
0499E6	jmp     $11de.w		
0499FE	tst.b   ($62,A0)		
049A02	beq     $49a0a		
049A0A	move.w  ($86,A0), D1		
049A0E	beq     $49a26		
049A26	tst.b   ($a4,A0)		
049A2A	beq     $49a30		
049A30	move.b  ($2a,A0), D0		
049A34	move.w  ($10,PC,D0.w), D1		[enemy+2A]
049A38	jsr     ($c,PC,D1.w)		
049A3C	jsr     $26aa.w		
049A40	move.b  D1, ($b7,A0)		
049A44	rts		[enemy+B7]
049A5A	move.b  #$2, ($2a,A0)		
049A60	bclr    #$7, ($0,A0)		[enemy+2A]
049A66	jsr     $3ea2.w		[enemy+ 0]
049A6A	jmp     $532e.w		
049A72	movea.l #$29d40, A6		
049A78	jmp     $5360.w		
049BE2	jmp     $5448.w		
049BE6	jmp     $5508.w		
049BEE	jmp     $14b8.w		
04C5BE	lea     ($4c0,A5), A2		
04C5C2	move.w  A2, ($328,A5)		
04C5C6	clr.w   ($31c,A5)		[base+328]
04C5CA	lea     ($1d9c,A5), A0		[base+31C]
04C5CE	move.w  #$13, D7		
04C5D2	move.b  (A0), D0		
04C5D4	beq     $4c5e4		
04C5D6	move.w  ($20,A0), D0		
04C5DA	add.w   D0, D0		
04C5DC	add.w   D0, D0		
04C5DE	movea.l ($e,PC,D0.w), A1		
04C5E2	jsr     (A1)		
04C5E4	lea     ($e0,A0), A0		
04C5E8	dbra    D7, $4c5d2		
04C5EC	rts		
04C622	moveq   #$0, D0		
04C624	move.b  ($28,A0), D0		
04C628	move.w  ($6,PC,D0.w), D1		
04C62C	jmp     ($2,PC,D1.w)		
04C638	movea.w ($3a,A0), A1		
04C63C	move.b  (-$7e70,A1), (-$7e70,A0)		
04C642	move.w  #$a, ($5e,A0)		
04C648	move.w  ($4,A1), ($4,A0)		
04C64E	move.w  ($8,A1), ($8,A0)		
04C654	move.w  #$33, ($c,A0)		
04C65A	bsr     $4c698		
04C65E	moveq   #$40, D0		
04C660	move.b  ($16,A1), ($16,A0)		
04C666	beq     $4c66c		
04C66C	add.w   D0, ($4,A0)		
04C670	move.w  D1, ($40,A0)		
04C674	move.w  #$200, ($48,A0)		
04C67A	move.w  #$ff80, ($4a,A0)		
04C680	move.w  #$180, ($7a,A0)		
04C686	addq.b  #2, ($28,A0)		
04C68A	movea.l #$7bbea, A4		
04C690	jsr     $247c.w		
04C694	jmp     $630e.w		
04C698	jsr     $f98.w		
04C69C	andi.w  #$f, D0		
04C6A0	move.b  (-$5a,A5), D1		
04C6A4	andi.w  #$1e, D1		
04C6A8	lsl.w   #3, D1		
04C6AA	add.w   D1, D0		
04C6AC	move.b  ($4,PC,D0.w), D1		
04C6B0	rts		
04C7B2	move.w  ($4,A0), D1		
04C7B6	sub.w   (-$574,A5), D1		
04C7BA	addi.w  #$40, D1		
04C7BE	cmpi.w  #$200, D1		
04C7C2	bhi     $4c872		
04C7C6	moveq   #$0, D0		
04C7C8	move.b  ($29,A0), D0		
04C7CC	move.w  ($3c,PC,D0.w), D1		
04C7D0	jsr     ($38,PC,D1.w)		
04C7D4	tst.b   ($190,A5)		
04C7D8	beq     $4c802		
04C802	jsr     $1608.w		
04C806	jmp     $15bc.w		
04C812	tst.w   ($68,A0)		
04C816	beq     $4c82a		
04C818	jsr     $2478.w		
04C81C	tst.w   ($32,A0)		
04C820	bne     $4c818		
04C822	move.w  #$402, ($28,A0)		
04C828	rts		
04C82A	jsr     $2698.w		
04C82E	beq     $4c83a		
04C83A	move.l  ($40,A0), D1		
04C83E	add.l   D1, ($4,A0)		
04C842	jsr     $10bc.w		
04C846	tst.w   ($c,A0)		
04C84A	ble     $4c854		
04C84C	jsr     $2470.w		
04C850	jmp     $1644.w		
04C854	clr.l   ($c,A0)		
04C858	move.b  #$8, ($62,A0)		
04C85E	bsr     $4c818		
04C860	jmp     $2470.w		
04C864	jmp     $216fe.l		
04C86C	jmp     $2181e.l		
04C872	tst.b   ($a7,A0)		
04C876	bne     $4c87c		
04C878	jmp     $14e4.w		
04C87C	subq.b  #1, ($62,A0)		
04C880	bmi     $4c878		
04C882	cmpi.b  #$14, ($62,A0)		
04C888	bpl     $4c894		
04C88A	btst    #$0, ($62,A0)		
04C890	beq     $4c894		
04C892	rts		
04C894	jsr     $1608.w		
04C898	jmp     $15bc.w		
04C89C	moveq   #$0, D0		
04C89E	move.b  ($28,A0), D0		
04C8A2	move.w  ($6,PC,D0.w), D1		
04C8A6	jmp     ($2,PC,D1.w)		
04C8D8	movea.w ($3a,A0), A1		
04C8DC	move.b  ($17,A1), ($17,A0)		
04C8E2	move.w  #$3c, ($5e,A0)		
04C8E8	move.w  #$140, ($7a,A0)		
04C8EE	move.l  #$6398, ($64,A0)		
04C8F6	move.w  (-$1ccc,A5), D1		
04C8FA	add.w   D7, D1		
04C8FC	andi.w  #$1, D1		
04C900	seq     ($50,A0)		
04C904	movea.w ($3a,A1), A2		
04C908	moveq   #$0, D3		[enemy+3A]
04C90A	move.w  ($4,A2), D3		
04C90E	sub.w   ($4,A0), D3		
04C912	jsr     $f98.w		
04C916	andi.w  #$1f, D0		
04C91A	move.b  (-$64,PC,D0.w), D0		
04C91E	move.w  (-$6e,PC,D0.w), D2		
04C922	moveq   #$2, D1		
04C924	tst.b   ($16,A0)		
04C928	beq     $4c92e		
04C92E	add.w   D3, D2		
04C930	cmpi.w  #$30, D2		
04C934	bpl     $4c93a		
04C93A	move.w  D1, ($40,A0)		
04C93E	cmpi.w  #$170, D2		
04C942	ble     $4c948		
04C948	move.w  #$380, D3		
04C94C	move.w  D3, ($48,A0)		
04C950	lsr.w   #2, D2		
04C952	jsr     $121c.w		
04C956	neg.w   D1		
04C958	move.w  D1, ($4a,A0)		
04C95C	addq.b  #2, ($28,A0)		
04C960	move.b  ($23,A0), D0		
04C964	subq.b  #2, D0		
04C966	bne     $4c978		
04C978	movea.l #$83fbe, A4		
04C97E	move.w  #$2c, ($c,A0)		
04C984	jmp     $247c.w		
04C988	move.w  ($4,A0), D1		
04C98C	sub.w   (-$574,A5), D1		
04C990	addi.w  #$40, D1		
04C994	cmpi.w  #$1c0, D1		
04C998	bhi     $4cb00		
04C99C	moveq   #$0, D0		
04C99E	move.b  ($29,A0), D0		
04C9A2	move.w  ($6,PC,D0.w), D1		
04C9A6	jmp     ($2,PC,D1.w)		
04C9B2	tst.w   ($68,A0)		
04C9B6	beq     $4c9c0		
04C9C0	move.w  ($40,A0), D1		
04C9C4	add.w   D1, ($4,A0)		
04C9C8	jsr     $10bc.w		
04C9CC	tst.w   ($c,A0)		
04C9D0	ble     $4c9dc		
04C9D2	jsr     $24be.w		
04C9D6	jsr     $1644.w		
04C9DA	bra     $4ca00		
04C9DC	clr.l   ($c,A0)		
04C9E0	st      ($a6,A0)		
04C9E4	jsr     $614c.w		
04C9E8	move.w  #$240, ($48,A0)		
04C9EE	move.w  #$ffc8, ($4a,A0)		
04C9F4	move.b  #$4, ($28,A0)		
04C9FA	move.b  #$2, ($2a,A0)		
04CA00	bsr     $4ce2e		
04CA04	jsr     $1608.w		
04CA08	jmp     $15bc.w		
04CA0C	subq.b  #1, ($62,A0)		
04CA10	bgt     $4ca1c		
04CA12	st      ($22,A0)		
04CA16	move.b  #$4, ($28,A0)		
04CA1C	jsr     $1608.w		
04CA20	jmp     $15bc.w		
04CA24	moveq   #$0, D0		
04CA26	move.b  ($2a,A0), D0		
04CA2A	move.w  ($6,PC,D0.w), D1		
04CA2E	jmp     ($2,PC,D1.w)		
04CA36	jsr     $5e92.w		
04CA3A	move.w  #$280, ($48,A0)		
04CA40	move.w  #$ffc8, ($4a,A0)		
04CA46	move.b  ($23,A0), D0		
04CA4A	subq.b  #2, D0		
04CA4C	bne     $4ca56		
04CA56	movea.l #$83f6a, A3		
04CA5C	move.b  ($33,A0), D0		
04CA60	ext.w   D0		
04CA62	lea     (A3,D0.w), A4		
04CA66	tst.w   ($40,A0)		
04CA6A	bmi     $4ca74		
04CA6C	tst.b   ($96,A0)		
04CA70	bmi     $4ca7a		
04CA7A	neg.w   ($40,A0)		
04CA7E	addq.b  #2, ($2a,A0)		
04CA82	bsr     $4ce2e		
04CA86	jsr     $247c.w		
04CA8A	jsr     $1608.w		
04CA8E	jmp     $15bc.w		
04CA92	bsr     $4ce2e		
04CA96	move.w  ($40,A0), D1		
04CA9A	add.w   D1, ($4,A0)		
04CA9E	jsr     $10bc.w		
04CAA2	tst.w   ($c,A0)		
04CAA6	ble     $4caca		
04CAA8	tst.b   ($a6,A0)		
04CAAC	beq     $4cab4		
04CAAE	tst.b   ($32,A0)		
04CAB2	bne     $4cac2		
04CAB4	jsr     $24be.w		
04CAB8	tst.b   ($22,A0)		
04CABC	beq     $4caf8		
04CABE	jsr     $24be.w		
04CAC2	not.b   ($50,A0)		
04CAC6	beq     $4caf8		
04CAC8	rts		
04CACA	tst.b   ($a6,A0)		
04CACE	bne     $4cae8		
04CAD0	clr.w   ($c,A0)		
04CAD4	asr.w   ($40,A0)		
04CAD8	st      ($a6,A0)		
04CADC	jsr     $614c.w		
04CAE0	move.w  #$300, ($48,A0)		
04CAE6	bra     $4caf8		
04CAE8	jsr     $5f46.w		
04CAEC	move.b  #$19, ($1f,A0)		
04CAF2	move.b  #$6, ($28,A0)		
04CAF8	jsr     $1608.w		
04CAFC	jmp     $15bc.w		
04CB00	subq.b  #1, ($1f,A0)		
04CB04	bmi     $4cb16		
04CB06	not.b   ($50,A0)		
04CB0A	beq     $4cb14		
04CB0C	jsr     $1608.w		
04CB10	jmp     $15bc.w		
04CB14	rts		
04CB16	jmp     $14e4.w		
04CE2E	jsr     $2698.w		
04CE32	tst.w   D1		
04CE34	beq     $4ce3e		
04CE3E	rts		
04D18A	moveq   #$0, D0		
04D18C	move.b  ($28,A0), D0		
04D190	move.w  ($6,PC,D0.w), D1		
04D194	jmp     ($2,PC,D1.w)		
04D1A0	move.w  (-$1ccc,A5), D1		
04D1A4	add.w   D7, D1		
04D1A6	andi.w  #$1, D1		
04D1AA	seq     ($d8,A0)		
04D1AE	move.w  #$e, ($3e,A0)		
04D1B4	move.w  #$100, ($7a,A0)		
04D1BA	movea.w ($3a,A0), A1		
04D1BE	move.w  ($4,A1), ($4,A0)		
04D1C4	move.w  ($8,A1), ($8,A0)		
04D1CA	tst.b   ($63,A1)		
04D1CE	beq     $4d1dc		
04D1DC	tst.b   ($16,A1)		
04D1E0	beq     $4d1e8		[enemy+16]
04D1E8	move.w  #$3c, ($5e,A0)		
04D1EE	move.b  #$4, ($31,A0)		
04D1F4	addq.b  #2, ($28,A0)		
04D1F8	lea     ($aa,A0), A4		
04D1FC	move.l  #$180000, (-$a,A4)		
04D204	move.w  #$19b0, ($6e,A0)		
04D20A	move.w  #$19b0, ($70,A0)		
04D210	move.l  A4, ($12,A0)		
04D214	move.w  #$802, (A4)+		
04D218	move.w  #$2, ($ac,A0)		
04D21E	move.w  #$fff8, ($ae,A0)		
04D224	move.w  #$15, ($b2,A0)		
04D22A	move.w  #$3699, ($b4,A0)		
04D230	move.l  #$fff8000e, ($b6,A0)		
04D238	move.w  #$15, ($ba,A0)		
04D23E	move.w  #$36a9, ($bc,A0)		
04D244	move.l  #$ffed0015, ($be,A0)		
04D24C	move.w  #$35, ($c2,A0)		
04D252	tst.w   ($22,A0)		
04D256	bne     $4d260		
04D258	move.b  #$4, ($d2,A0)		
04D25E	rts		
04D2CA	moveq   #$0, D0		
04D2CC	move.b  ($29,A0), D0		
04D2D0	move.w  ($6,PC,D0.w), D1		
04D2D4	jmp     ($2,PC,D1.w)		
04D2E0	move.b  ($2a,A0), D0		
04D2E4	move.w  ($6,PC,D0.w), D1		
04D2E8	jmp     ($2,PC,D1.w)		
04D2F0	movea.w ($3a,A0), A1		
04D2F4	tst.w   ($22,A0)		
04D2F8	bne     $4d306		
04D2FA	tst.b   ($2b,A0)		
04D2FE	beq     $4d33a		
04D302	bne     $4d3de		
04D33A	tst.b   ($d5,A0)		
04D33E	bne     $4d378		
04D340	bsr     $4d994		
04D344	move.w  #$2c, ($c,A0)		
04D34A	move.l  ($ae,A0), D1		
04D34E	move.l  ($b2,A0), D2		
04D352	move.l  ($be,A0), ($ae,A0)		
04D358	move.l  ($c2,A0), ($b2,A0)		
04D35E	move.l  D1, ($be,A0)		
04D362	move.l  D2, ($c2,A0)		
04D366	move.b  #$1, ($ab,A0)		
04D36C	move.w  #$1, ($ac,A0)		
04D372	st      ($d5,A0)		
04D376	bra     $4d3ca		
04D378	tst.b   ($32,A1)		
04D37C	beq     $4d3ca		[enemy+32]
04D37E	st      ($2b,A0)		
04D382	move.w  #$ffe4, D1		
04D386	move.w  #$38, ($c,A0)		
04D38C	move.w  ($4,A1), ($4,A0)		
04D392	tst.b   ($16,A1)		
04D396	beq     $4d39a		[enemy+16]
04D39A	add.w   D1, ($4,A0)		
04D39E	move.l  ($ae,A0), D1		
04D3A2	move.l  ($b2,A0), D2		
04D3A6	move.l  ($be,A0), ($ae,A0)		
04D3AC	move.l  ($c2,A0), ($b2,A0)		
04D3B2	move.l  D1, ($be,A0)		
04D3B6	move.l  D2, ($c2,A0)		
04D3BA	move.b  #$2, ($ab,A0)		
04D3C0	move.w  #$2, ($ac,A0)		
04D3C6	clr.b   ($d5,A0)		
04D3CA	bsr     $4d994		
04D3CE	bsr     $4da5e		
04D3D2	tst.b   ($d7,A0)		
04D3D6	beq     $4d3da		
04D3DA	jmp     $15bc.w		
04D3DE	tst.b   ($33,A1)		
04D3E2	beq     $4d420		[enemy+33]
04D3E4	move.w  #$400, ($40,A0)		
04D3EA	move.w  #$300, ($48,A0)		
04D3F0	bsr     $4dad2		
04D3F4	move.w  ($4,A1), ($4,A0)		
04D3FA	moveq   #$18, D1		
04D3FC	tst.b   ($16,A1)		
04D400	beq     $4d404		[enemy+16]
04D404	add.w   D1, ($4,A0)		
04D408	move.w  #$16, D2		
04D40C	jsr     $10bc.w		
04D410	dbra    D2, $4d40c		
04D414	addq.b  #2, ($2a,A0)		
04D418	clr.w   ($3a,A0)		
04D41C	clr.b   ($2b,A0)		
04D420	bsr     $4da32		
04D424	bsr     $4da5e		
04D428	jmp     $15bc.w		
04D692	move.w  ($4,A0), D1		
04D696	sub.w   (-$574,A5), D1		
04D69A	addi.w  #$80, D1		
04D69E	cmpi.w  #$280, D1		
04D6A2	bhi     $4d990		
04D6A6	moveq   #$0, D0		
04D6A8	move.b  ($2b,A0), D0		
04D6AC	move.w  ($6,PC,D0.w), D1		
04D6B0	jmp     ($2,PC,D1.w)		
04D6B8	tst.w   ($68,A0)		
04D6BC	beq     $4d6c4		
04D6C4	jsr     $10fe.w		
04D6C8	jsr     $10bc.w		
04D6CC	tst.w   ($c,A0)		
04D6D0	bpl     $4d70c		
04D6D2	clr.l   ($c,A0)		
04D6D6	jsr     $614c.w		
04D6DA	move.b  #$2, ($29,A0)		
04D6E0	st      ($d3,A0)		
04D6E4	addq.b  #2, ($28,A0)		
04D6E8	tst.b   ($da,A0)		
04D6EC	bmi     $4d700		
04D6EE	asr.w   ($40,A0)		
04D6F2	move.w  #$220, ($48,A0)		
04D6F8	move.w  #$ffc0, ($4a,A0)		
04D6FE	bra     $4d70c		
04D70C	bsr     $4da32		
04D710	bsr     $4da4c		
04D714	jsr     $1644.w		
04D718	jsr     $1608.w		
04D71C	jmp     $15bc.w		
04D7E2	move.w  ($4,A0), D1		
04D7E6	sub.w   (-$574,A5), D1		
04D7EA	addi.w  #$80, D1		
04D7EE	cmpi.w  #$280, D1		
04D7F2	bhi     $4d990		
04D7F6	move.b  ($29,A0), D0		
04D7FA	move.w  ($6,PC,D0.w), D1		
04D7FE	jmp     ($2,PC,D1.w)		
04D858	tst.b   ($db,A0)		
04D85C	bne     $4d8b2		
04D85E	jsr     $10fe.w		
04D862	jsr     $10bc.w		
04D866	tst.w   ($c,A0)		
04D86A	bpl     $4d8cc		
04D86C	clr.w   ($c,A0)		
04D870	tst.b   ($d3,A0)		
04D874	bne     $4d8b2		
04D8B2	jsr     $5f46.w		
04D8B6	move.b  #$3, ($ab,A0)		
04D8BC	move.w  #$3, ($ac,A0)		
04D8C2	move.b  #$0, ($31,A0)		
04D8C8	addq.b  #2, ($29,A0)		
04D8CC	bsr     $4da32		
04D8D0	bsr     $4da4c		
04D8D4	jsr     $1608.w		
04D8D8	jmp     $15bc.w		
04D8DC	bsr     $4da32		
04D8E0	bsr     $4d994		
04D8E4	tst.b   ($d2,A0)		
04D8E8	bne     $4d90e		
04D8EA	clr.w   ($3a,A0)		
04D8EE	movea.l #$8d032, A4		
04D8F4	jsr     $247c.w		
04D8F8	move.w  #$150, ($7a,A0)		
04D8FE	addq.b  #2, ($29,A0)		
04D902	tst.b   ($de,A0)		
04D906	beq     $4d90e		
04D90E	jsr     $1608.w		
04D912	jsr     $15bc.w		
04D916	jmp     $1644.w		
04D91A	jsr     $2470.w		
04D91E	tst.b   ($33,A0)		
04D922	bmi     $4d958		
04D924	beq     $4d92e		
04D926	clr.b   ($33,A0)		
04D92A	st      ($d9,A0)		
04D92E	tst.b   ($32,A0)		
04D932	beq     $4d93c		
04D934	jsr     $5f90.w		
04D938	clr.b   ($32,A0)		
04D93C	tst.b   ($d9,A0)		
04D940	beq     $4d94c		
04D942	not.b   ($d8,A0)		
04D946	beq     $4d94c		
04D948	jmp     $1644.w		
04D94C	jsr     $1644.w		
04D950	jsr     $1608.w		
04D954	jmp     $15bc.w		
04D958	move.b  #$6, ($28,A0)		
04D95E	rts		
04D990	jmp     $14e4.w		
04D994	subq.b  #1, ($1f,A0)		
04D998	bpl     $4d9d2		
04D99A	subq.b  #1, ($d2,A0)		
04D99E	move.b  #$27, ($1f,A0)		
04D9A4	move.b  ($d2,A0), D0		
04D9A8	bne     $4d9ac		
04D9AA	addq.b  #1, D0		
04D9AC	subq.b  #1, D0		
04D9AE	add.b   D0, D0		
04D9B0	add.b   D0, D0		
04D9B2	lea     ($6a,PC,D0.w), A2		
04D9B6	move.w  (A2)+, D1		
04D9B8	move.w  (A2)+, D2		
04D9BA	tst.b   ($d5,A0)		
04D9BE	beq     $4d9ca		
04D9CA	move.w  D1, ($c4,A0)		
04D9CE	move.w  D2, ($b0,A0)		
04D9D2	cmpi.b  #$1a, ($1f,A0)		
04D9D8	beq     $4d9e4		
04D9DA	cmpi.b  #$d, ($1f,A0)		
04D9E0	beq     $4d9e4		
04D9E2	bra     $4d9f4		
04D9E4	tst.b   ($d5,A0)		
04D9E8	beq     $4d9f0		
04D9F0	subq.w  #1, ($b0,A0)		
04D9F4	tst.w   ($c,A0)		
04D9F8	bne     $4da1c		
04D9FA	cmpi.b  #$3, ($d2,A0)		
04DA00	bge     $4da1c		
04DA02	clr.b   ($d7,A0)		
04DA06	eori.w  #$1, ($ac,A0)		
04DA0C	eori.b  #$1, ($ab,A0)		
04DA12	tst.b   ($ab,A0)		
04DA16	bne     $4da1c		
04DA1C	rts		
04DA32	subq.b  #1, ($d4,A0)		
04DA36	bpl     $4da4a		
04DA38	move.b  #$4, ($d4,A0)		
04DA3E	eori.w  #$13, ($bc,A0)		
04DA44	eori.w  #$33, ($b4,A0)		
04DA4A	rts		
04DA4C	jsr     $2698.w		
04DA50	tst.w   D1		
04DA52	beq     $4da5c		
04DA5C	rts		
04DA5E	movea.w ($3a,A0), A1		
04DA62	move.b  ($29,A1), D0		
04DA66	cmpi.b  #$2, D0		
04DA6A	bpl     $4da6e		
04DA6C	rts		
04DAD2	movea.w ($3a,A0), A1		
04DAD6	movea.w ($3a,A1), A2		
04DADA	moveq   #$0, D3		[enemy+3A]
04DADC	move.w  ($4,A2), D3		
04DAE0	sub.w   ($4,A1), D3		
04DAE4	jsr     $f98.w		[enemy+ 4]
04DAE8	andi.w  #$1f, D0		
04DAEC	move.b  (-$3c,PC,D0.w), D0		
04DAF0	move.w  (-$46,PC,D0.w), D2		
04DAF4	tst.b   ($da,A0)		
04DAF8	beq     $4db08		
04DB08	move.w  ($40,A0), D1		
04DB0C	tst.b   ($16,A1)		
04DB10	beq     $4db16		[enemy+16]
04DB16	add.w   D3, D2		
04DB18	cmpi.w  #$170, D2		
04DB1C	ble     $4db22		
04DB22	cmpi.w  #$58, D2		
04DB26	bgt     $4db2c		
04DB2C	move.w  D1, ($40,A0)		
04DB30	move.w  ($48,A0), D3		
04DB34	lsr.w   #3, D2		
04DB36	jsr     $121c.w		
04DB3A	neg.w   D1		
04DB3C	move.w  D1, ($4a,A0)		
04DB40	rts		
04E504	lea     ($5b0,A5), A2		
04E508	move.w  A2, ($32e,A5)		
04E50C	clr.w   ($322,A5)		[base+32E]
04E510	lea     ($523c,A5), A0		[base+322]
04E514	move.w  #$13, D7		
04E518	move.b  (A0), D0		
04E51A	beq     $4e52a		
04E51C	move.w  ($20,A0), D0		
04E520	add.w   D0, D0		
04E522	add.w   D0, D0		
04E524	movea.l ($e,PC,D0.w), A1		
04E528	jsr     (A1)		
04E52A	lea     ($c0,A0), A0		
04E52E	dbra    D7, $4e518		
04E532	rts		
04E550	moveq   #$0, D0		
04E552	move.b  ($28,A0), D0		
04E556	move.w  ($6,PC,D0.w), D1		
04E55A	jmp     ($2,PC,D1.w)		
04E566	cmpi.w  #$2, ($22,A0)		
04E56C	bmi     $4e57e		
04E57E	move.b  #$ff, ($b0,A0)		
04E584	move.w  #$32, D0		
04E588	tst.w   ($22,A0)		
04E58C	bne     $4e592		
04E58E	move.b  #$46, D0		
04E592	bra     $4e756		
04E596	moveq   #$0, D0		
04E598	move.b  ($29,A0), D0		
04E59C	move.w  ($18,PC,D0.w), D1		
04E5A0	jsr     ($14,PC,D1.w)		
04E5A4	moveq   #$8, D1		
04E5A6	add.w   ($a2,A0), D1		
04E5AA	jsr     $123a.w		
04E5AE	jsr     $1674.w		
04E5B2	jmp     $159c.w		
04E5BE	rts		
04E5C0	bclr    #$7, (A0)		
04E5C4	clr.b   ($29,A0)		
04E5C8	tst.w   ($82,A0)		
04E5CC	bmi     $4e5ee		
04E5EE	move.w  #$400, ($28,A0)		
04E5F4	clr.b   ($29,A0)		
04E5F8	rts		
04E5FA	tst.b   ($29,A0)		
04E5FE	beq     $4e604		
04E600	bmi     $4e668		
04E604	move.b  ($3c,A0), D0		
04E608	jsr     $5ab6.w		
04E60C	tst.b   ($3e,A0)		
04E610	bmi     $4e61e		
04E612	beq     $4e61a		
04E614	bsr     $4e956		
04E618	bra     $4e61e		
04E61E	moveq   #$7, D1		
04E620	jsr     $1426.w		
04E624	bcs     $4e650		
04E626	move.w  #$101, (A1)		
04E62A	move.w  #$5, ($20,A1)		
04E630	move.w  ($4,A0), ($4,A1)		
04E636	move.w  ($8,A0), ($8,A1)		
04E63C	move.w  ($10,A0), ($10,A1)		
04E642	move.w  #$14, ($24,A1)		
04E648	move.w  D1, ($22,A1)		
04E64C	dbra    D1, $4e620		
04E650	movea.l #$a6b0a, A1		
04E656	move.l  -(A1), ($12,A0)		
04E65A	st      ($29,A0)		
04E65E	move.b  #$1e, ($1f,A0)		
04E664	jmp     $159c.w		
04E668	subq.b  #1, ($1f,A0)		
04E66C	bmi     $4e67a		
04E66E	btst    #$0, ($1f,A0)		
04E674	beq     $4e680		
04E676	jmp     $159c.w		
04E67A	move.b  #$6, ($28,A0)		
04E680	rts		
04E682	jmp     $14fa.w		
04E740	moveq   #$0, D0		
04E742	move.b  ($28,A0), D0		
04E746	move.w  ($6,PC,D0.w), D1		
04E74A	jmp     ($2,PC,D1.w)		
04E756	move.b  #$2, ($28,A0)		
04E75C	tst.b   ($b0,A0)		
04E760	bmi     $4e770		
04E762	move.w  ($22,A0), D0		
04E766	add.w   D0, D0		
04E768	move.w  D0, D1		
04E76A	add.w   D0, D0		
04E76C	add.w   D0, D0		
04E76E	add.w   D1, D0		
04E770	lea     ($44,PC,D0.w), A1		
04E774	move.b  (A1)+, ($a1,A0)		
04E778	move.b  (A1)+, ($a3,A0)		
04E77C	move.b  (A1)+, ($a5,A0)		
04E780	move.b  (A1)+, ($3c,A0)		
04E784	movea.l (A1)+, A2		
04E786	move.w  (-$6,A2), ($6e,A0)		
04E78C	move.l  A2, ($12,A0)		
04E790	move.b  (A1)+, ($b0,A0)		
04E794	move.b  (A1)+, ($83,A0)		
04E798	tst.w   ($c,A0)		
04E79C	beq     $4e7b4		
04E7B4	rts		
04E810	tst.w   ($4a,A0)		
04E814	beq     $4e866		
04E866	tst.w   ($82,A0)		
04E86A	bpl     $4e87a		
04E86C	clr.b   ($29,A0)		
04E870	move.w  #$400, ($28,A0)		
04E876	jmp     $159c.w		
04E87A	moveq   #$0, D0		
04E87C	move.b  ($29,A0), D0		
04E880	move.w  ($18,PC,D0.w), D1		
04E884	jsr     ($14,PC,D1.w)		
04E888	moveq   #$8, D1		
04E88A	add.w   ($a2,A0), D1		
04E88E	jsr     $123a.w		
04E892	jsr     $1674.w		
04E896	jmp     $159c.w		
04E8A2	bclr    #$7, (A0)		
04E8A6	rts		
04E8A8	tst.b   ($29,A0)		
04E8AC	beq     $4e8b2		
04E8AE	bmi     $4e938		
04E8B2	move.b  ($3c,A0), D0		
04E8B6	jsr     $5ab6.w		
04E8BA	tst.b   ($3e,A0)		
04E8BE	bmi     $4e8cc		
04E8C0	beq     $4e8c8		
04E8C2	bsr     $4e956		
04E8C6	bra     $4e8cc		
04E8C8	bsr     $4ea4e		
04E8CC	moveq   #$7, D1		
04E8CE	jsr     $1426.w		
04E8D2	bcs     $4e904		
04E8D4	move.w  #$101, (A1)		
04E8D8	move.w  #$5, ($20,A1)		
04E8DE	move.w  ($4,A0), ($4,A1)		
04E8E4	move.w  ($8,A0), ($8,A1)		
04E8EA	move.w  ($10,A0), ($10,A1)		
04E8F0	move.w  ($22,A0), D0		
04E8F4	add.w   D0, D0		
04E8F6	add.w   D0, D0		
04E8F8	move.w  D0, ($24,A1)		
04E8FC	move.w  D1, ($22,A1)		
04E900	dbra    D1, $4e8ce		
04E904	tst.b   ($b0,A0)		
04E908	bpl     $4e914		
04E90A	move.b  #$6, ($28,A0)		
04E910	jmp     $159c.w		
04E914	moveq   #$0, D0		
04E916	move.b  ($b0,A0), D0		
04E91A	movea.l ($14,PC,D0.w), A1		
04E91E	move.l  -(A1), ($12,A0)		
04E922	st      ($29,A0)		
04E926	move.b  #$1e, ($1f,A0)		
04E92C	jmp     $159c.w		
04E938	subq.b  #1, ($1f,A0)		
04E93C	bmi     $4e94a		
04E93E	btst    #$0, ($1f,A0)		
04E944	beq     $4e950		
04E946	jmp     $159c.w		
04E94A	move.b  #$6, ($28,A0)		
04E950	rts		
04E952	jmp     $14fa.w		
04E956	moveq   #$0, D0		
04E958	move.b  ($3f,A0), D0		
04E95C	tst.w   ($24,A0)		
04E960	beq     $4e978		
04E962	asl.w   #5, D0		
04E964	lea     ($68,PC,D0.w), A2		
04E968	jsr     $f98.w		
04E96C	andi.w  #$1f, D0		
04E970	move.b  (A2,D0.w), D0		
04E974	bmi     $4e9bc		
04E976	beq     $4e9be		
04E978	add.b   D0, D0		
04E97A	add.b   D0, D0		
04E97C	jsr     $1448.w		
04E980	bcs     $4e9bc		
04E982	st      ($4c,A1)		
04E986	tst.b   ($ad,A0)		
04E98A	beq     $4e99c		[enemy+AD]
04E98C	clr.b   ($4c,A1)		
04E990	move.w  ($c,A0), ($c,A1)		
04E996	move.b  ($16,A0), ($96,A1)		
04E99C	move.w  #$1, ($24,A1)		
04E9A2	move.w  #$101, (A1)		
04E9A6	move.w  #$1, ($20,A1)		
04E9AC	move.w  ($4,A0), ($4,A1)		
04E9B2	move.w  ($8,A0), ($8,A1)		
04E9B8	move.w  D0, ($26,A1)		
04E9BC	rts		
04EA4E	moveq   #$0, D0		
04EA50	move.w  ($24,A0), D1		
04EA54	beq     $4ea8c		
04EA8C	jsr     $1448.w		
04EA90	bcs     $4eaba		
04EA92	move.b  ($3f,A0), D0		
04EA96	add.b   D0, D0		
04EA98	add.b   D0, D0		
04EA9A	movea.l #$4eb1c, A2		
04EAA0	adda.w  D0, A2		
04EAA2	move.w  #$101, (A1)		
04EAA6	move.w  ($4,A0), ($4,A1)		
04EAAC	move.w  ($8,A0), ($8,A1)		
04EAB2	move.w  (A2)+, ($20,A1)		
04EAB6	move.w  (A2)+, ($22,A1)		
04EABA	rts		
04F266	lea     ($703c,A5), A0		
04F26A	move.w  #$13, D7		
04F26E	move.b  (A0), D0		
04F270	beq     $4f280		
04F272	move.w  ($20,A0), D0		
04F276	add.w   D0, D0		
04F278	add.w   D0, D0		
04F27A	movea.l ($e,PC,D0.w), A1		
04F27E	jsr     (A1)		
04F280	lea     ($c0,A0), A0		
04F284	dbra    D7, $4f26e		
04F288	rts		
053244	tst.b   (-$60,A5)		
053248	beq     $5324c		
05324A	rts		
05324C	moveq   #$0, D0		
05324E	move.b  ($28,A0), D0		
053252	move.w  ($6,PC,D0.w), D1		
053256	jmp     ($2,PC,D1.w)		
053262	moveq   #$0, D0		
053264	move.b  ($29,A0), D0		
053268	move.w  ($6,PC,D0.w), D1		
05326C	jmp     ($2,PC,D1.w)		
05327C	addq.b  #2, ($29,A0)		
053280	move.l  #$918000, ($60,A0)		
053288	move.l  #$91c000, ($64,A0)		
053290	move.l  #$abe4a, ($68,A0)		
053298	move.l  #$ac24a, ($6c,A0)		
0532A0	move.w  #$8, ($42,A0)		
0532A6	bclr    #$3, (-$7f6c,A5)		
0532AC	move.b  D0, ($44,A0)		
0532B0	rts		
0532B2	bsr     $53352		
0532B6	bne     $532d2		
0532B8	addq.b  #2, ($29,A0)		
0532BC	move.l  #$b0e72, ($68,A0)		
0532C4	move.l  #$b1272, ($6c,A0)		
0532CC	move.w  #$8, ($42,A0)		
0532D2	rts		
0532D4	tst.b   (-$51a,A5)		
0532D8	beq     $53304		
0532DA	addq.b  #2, ($29,A0)		
0532DE	move.l  #$918000, ($60,A0)		
0532E6	move.l  #$91c000, ($64,A0)		
0532EE	move.l  #$ac24a, ($68,A0)		
0532F6	move.l  #$ac64a, ($6c,A0)		
0532FE	move.w  #$8, ($42,A0)		
053304	rts		
053306	bsr     $53352		
05330A	bne     $53326		
05330C	addq.b  #2, ($29,A0)		
053310	move.l  #$b1272, ($68,A0)		
053318	move.l  #$b1672, ($6c,A0)		
053320	move.w  #$8, ($42,A0)		
053326	rts		
053328	bsr     $53352		
05332C	bne     $53350		
05332E	move.w  #$100, ($40,A0)		
053334	move.w  #$200, ($28,A0)		
05333A	move.l  #$918000, ($60,A0)		
053342	move.l  #$91c000, ($64,A0)		
05334A	move.w  #$8, ($42,A0)		
053350	rts		
053352	movea.l ($60,A0), A1		
053356	movea.l ($64,A0), A2		
05335A	movea.l ($68,A0), A3		
05335E	movea.l ($6c,A0), A4		
053362	move.w  #$3f, D0		
053366	move.w  (A3)+, D1		
053368	move.w  (A4)+, D2		
05336A	move.w  D1, D3		
05336C	move.w  D2, D4		
05336E	andi.w  #$f00, D3		
053372	andi.w  #$f00, D4		
053376	sub.w   D3, D4		
053378	move.w  D3, (A1)+		
05337A	asr.w   #8, D4		
05337C	move.w  D4, (A2)+		
05337E	move.w  D1, D3		
053380	move.w  D2, D4		
053382	andi.w  #$f0, D3		
053386	andi.w  #$f0, D4		
05338A	sub.w   D3, D4		
05338C	lsl.w   #4, D3		
05338E	move.w  D3, (A1)+		
053390	asr.w   #4, D4		
053392	move.w  D4, (A2)+		
053394	andi.w  #$f, D1		
053398	andi.w  #$f, D2		
05339C	sub.w   D1, D2		
05339E	lsl.w   #8, D1		
0533A0	move.w  D1, (A1)+		
0533A2	move.w  D2, (A2)+		
0533A4	dbra    D0, $53366		
0533A8	move.l  A1, ($60,A0)		
0533AC	move.l  A2, ($64,A0)		
0533B0	move.l  A3, ($68,A0)		
0533B4	move.l  A4, ($6c,A0)		
0533B8	subq.w  #1, ($42,A0)		
0533BC	rts		
0533BE	tst.b   ($44,A0)		
0533C2	beq     $533ce		
0533C4	bclr    #$3, (-$7f6c,A5)		
0533CA	bne     $534ca		
0533CE	move.b  ($29,A0), D0		
0533D2	move.w  ($6,PC,D0.w), D1		
0533D6	jmp     ($2,PC,D1.w)		
0533E2	movea.l ($60,A0), A1		
0533E6	movea.l ($64,A0), A2		
0533EA	moveq   #$7f, D0		
0533EC	move.w  (A2)+, D1		
0533EE	add.w   D1, (A1)+		
0533F0	move.w  (A2)+, D1		
0533F2	add.w   D1, (A1)+		
0533F4	move.w  (A2)+, D1		
0533F6	add.w   D1, (A1)+		
0533F8	dbra    D0, $533ec		
0533FC	move.l  A1, ($60,A0)		
053400	move.l  A2, ($64,A0)		
053404	subq.w  #1, ($42,A0)		
053408	bne     $53424		
05340A	addq.b  #2, ($29,A0)		
05340E	move.l  #$918000, ($60,A0)		
053416	move.l  #$920000, ($68,A0)		
05341E	move.w  #$8, ($42,A0)		
053424	rts		
053426	movea.l ($60,A0), A1		
05342A	movea.l ($68,A0), A3		
05342E	move.w  #$7f, D0		
053432	move.w  #$f000, D1		
053436	move.w  (A1)+, D2		
053438	andi.w  #$f00, D2		
05343C	or.w    D2, D1		
05343E	move.w  (A1)+, D2		
053440	andi.w  #$f00, D2		
053444	lsr.w   #4, D2		
053446	or.w    D2, D1		
053448	move.w  (A1)+, D2		
05344A	andi.w  #$f00, D2		
05344E	lsr.w   #8, D2		
053450	or.w    D2, D1		
053452	move.w  D1, (A3)+		
053454	dbra    D0, $53432		
053458	move.l  A1, ($60,A0)		
05345C	move.l  A3, ($68,A0)		
053460	subq.w  #1, ($42,A0)		
053464	bne     $5346e		
053466	addq.b  #2, ($29,A0)		
05346A	st      ($44,A0)		
05346E	rts		
053470	movea.l #$920000, A3		
053476	movea.l #$914800, A4		
05347C	moveq   #$3f, D0		
05347E	move.l  (A3)+, (A4)+		
053480	move.l  (A3)+, (A4)+		
053482	move.l  (A3)+, (A4)+		
053484	move.l  (A3)+, (A4)+		
053486	dbra    D0, $5347e		
05348A	addq.b  #2, ($29,A0)		
05348E	rts		
053490	movea.l #$920400, A3		
053496	movea.l #$914c00, A4		
05349C	moveq   #$3f, D0		
05349E	move.l  (A3)+, (A4)+		
0534A0	move.l  (A3)+, (A4)+		
0534A2	move.l  (A3)+, (A4)+		
0534A4	move.l  (A3)+, (A4)+		
0534A6	dbra    D0, $5349e		
0534AA	subq.w  #1, ($40,A0)		
0534AE	bne     $53334		
0534B2	tst.w   ($26,A0)		
0534B6	bne     $534e6		
0534B8	st      ($26,A0)		
0534BC	move.w  #$6, ($28,A0)		
0534C2	move.b  #$e, (-$57,A5)		
0534C8	rts		
0534E6	move.b  #$1, (-$57,A5)		
0534EC	jmp     $1552.w		
0534F0	moveq   #$0, D0		
0534F2	move.b  ($28,A0), D0		
0534F6	move.w  ($6,PC,D0.w), D0		
0534FA	jmp     ($2,PC,D0.w)		
053506	bsr     $53550		
05350A	move.w  D6, ($30,A0)		
05350E	lea     ($158,PC) ; ($53668), A6		
053512	adda.w  (-$2,A6,D6.w), A6		
053516	move.l  A6, ($19a,A5)		
05351A	move.b  #$28, ($1f,A0)		[base+19A, base+19C]
053520	move.w  #$c000, ($19e,A5)		
053526	move.w  #$200, ($28,A0)		[base+19E]
05352C	rts		
05352E	bsr     $5359c		
053532	move.b  ($29,A0), D0		
053536	bne     $53544		
053538	subq.b  #1, ($1f,A0)		
05353C	bne     $53542		
05353E	addq.b  #2, ($29,A0)		
053542	rts		
053544	bsr     $53550		
053548	cmp.w   ($30,A0), D6		
05354C	bne     $5350a		
05354E	rts		
053550	moveq   #$0, D6		
053552	btst    #$0, (-$1c59,A5)		
053558	beq     $53562		
05355A	lea     ($3e1c,A5), A1		
05355E	bsr     $5357e		
053562	btst    #$1, (-$1c59,A5)		
053568	beq     $53572		
05356A	lea     ($3efc,A5), A1		
05356E	bsr     $5357e		
053572	btst    #$2, (-$1c59,A5)		
053578	beq     $5359a		
05357A	lea     ($3fdc,A5), A1		
05357E	move.w  ($4,A1), D0		
053582	sub.w   (-$574,A5), D0		[123p+  4]
053586	moveq   #$1, D1		
053588	cmpi.w  #$100, D0		
05358C	bge     $53598		
05358E	addq.w  #1, D1		
053590	cmpi.w  #$80, D0		
053594	bge     $53598		
053596	addq.w  #1, D1		
053598	bset    D1, D6		
05359A	rts		
05359C	move.b  (-$3e,A5), D0		
0535A0	andi.w  #$7, D0		
0535A4	add.w   D0, D0		
0535A6	move.w  ($6,PC,D0.w), D1		
0535AA	jmp     ($2,PC,D1.w)		
0535BE	move.w  ($3e20,A5), ($1a2,A5)		
0535C4	move.w  ($3e20,A5), ($1a4,A5)		
0535CA	rts		
0535DA	move.w  ($3fe0,A5), ($1a2,A5)		
0535E0	move.w  ($3fe0,A5), ($1a4,A5)		
0535E6	rts		
0535F2	move.w  ($3e20,A5), D1		
0535F6	move.w  ($3fe0,A5), D2		
0535FA	bra     $53604		
0535FC	move.w  ($3f00,A5), D1		
053600	move.w  ($3fe0,A5), D2		[123p+  4]
053604	cmp.w   D1, D2		[123p+  4]
053606	bgt     $53612		
053608	move.w  D1, ($1a2,A5)		
05360C	move.w  D2, ($1a4,A5)		[base+1A2]
053610	rts		[base+1A4]
053612	move.w  D2, ($1a2,A5)		
053616	move.w  D1, ($1a4,A5)		[base+1A2]
05361A	rts		[base+1A4]
05361C	move.w  ($3e20,A5), D1		
053620	move.w  ($3f00,A5), D2		[123p+  4]
053624	move.w  ($3fe0,A5), D3		[123p+  4]
053628	cmp.w   D1, D2		[123p+  4]
05362A	blt     $53648		
05362C	cmp.w   D1, D3		
05362E	blt     $5363e		
053630	cmp.w   D2, D3		
053632	blt     $53612		
053634	move.w  D3, ($1a2,A5)		
053638	move.w  D1, ($1a4,A5)		[base+1A2]
05363C	rts		[base+1A4]
05363E	move.w  D2, ($1a2,A5)		
053642	move.w  D3, ($1a4,A5)		[base+1A2]
053646	rts		[base+1A4]
053648	cmp.w   D2, D3		
05364A	blt     $53608		
05364C	cmp.w   D1, D3		
05364E	bgt     $5365a		
053650	move.w  D3, ($1a2,A5)		
053654	move.w  D2, ($1a4,A5)		[base+1A2]
053658	rts		[base+1A4]
05365A	move.w  D1, ($1a2,A5)		
05365E	move.w  D3, ($1a4,A5)		[base+1A2]
053662	rts		[base+1A4]
0537C6	move.b  ($28,A0), D0		
0537CA	bne     $537d0		
0537CC	addq.b  #2, ($28,A0)		
0537D0	move.w  ($2a,A0), D0		
0537D4	move.w  ($6,PC,D0.w), D1		
0537D8	jmp     ($2,PC,D1.w)		
05380C	cmpi.w  #$8fe, (-$574,A5)		
053812	blt     $53846		
053814	addq.w  #2, ($2a,A0)		
053818	move.w  #$3f, (-$1c66,A5)		
05381E	move.w  (-$574,A5), (-$474,A5)		
053824	move.w  (-$570,A5), (-$470,A5)		
05382A	move.w  #$101, (-$3d6,A5)		
053830	jmp     $1a1f4.l		
053836	andi.w  #$3f, (-$1c68,A5)		
05383C	ori.w   #$1c80, (-$1c68,A5)		
053842	addq.w  #2, ($2a,A0)		
053846	rts		
053848	cmpi.w  #$c00, (-$574,A5)		
05384E	bgt     $5386a		
053850	cmpi.w  #$8f2, (-$574,A5)		
053856	bgt     $53868		
053868	rts		
053AE0	move.b  ($28,A0), D0		
053AE4	bne     $53b8e		
053AE8	addq.b  #2, ($28,A0)		
053AEC	st      ($1c9,A5)		
053AF0	move.w  ($22,A0), D0		[base+1C9]
053AF4	movea.l ($c,PC,D0.w), A6		
053AF8	move.w  (A6)+, ($80,A0)		
053AFC	move.l  A6, ($90,A0)		
053B00	rts		
053B8E	move.w  ($1a6,A5), D0		
053B92	beq     $53b9e		[base+1A6]
053B94	movea.w D0, A6		
053B96	tst.w   ($82,A6)		
053B9A	bmi     $53ce8		[enemy+82]
053B9E	movea.l ($90,A0), A6		
053BA2	moveq   #$0, D0		
053BA4	move.b  ($80,A0), D0		
053BA8	move.w  ($6,PC,D0.w), D1		
053BAC	jmp     ($2,PC,D1.w)		
053BBE	move.w  (A6)+, ($82,A0)		
053BC2	move.w  (A6)+, ($80,A0)		
053BC6	move.l  A6, ($90,A0)		
053BCA	rts		
053BCC	move.b  ($81,A0), D0		
053BD0	cmp.b   ($1ac,A5), D0		
053BD4	ble     $53bdc		[base+1AC]
053BDC	move.w  ($82,A0), D0		
053BE0	cmp.b   ($1ad,A5), D0		
053BE4	blt     $53c5c		[base+1AD]
053BE6	jsr     $13b4.w		
053BEA	bcs     $53c5c		
053BEC	move.b  (A6)+, ($ad,A1)		
053BF0	addq.w  #1, A6		[enemy+AD]
053BF2	bra     $53c14		
053BF4	move.b  ($81,A0), D0		
053BF8	cmp.b   ($1ac,A5), D0		
053BFC	ble     $53c04		[base+1AC]
053C04	move.w  ($82,A0), D0		
053C08	cmp.b   ($1ad,A5), D0		
053C0C	blt     $53c5c		[base+1AD]
053C0E	jsr     $13b4.w		
053C12	bcs     $53c5c		
053C14	move.w  #$101, (A1)		
053C18	move.b  (A6)+, ($21,A1)		[enemy+ 0]
053C1C	move.b  (A6)+, ($16,A1)		[enemy+21]
053C20	move.w  (A6)+, D0		[enemy+16]
053C22	add.w   (-$574,A5), D0		
053C26	move.w  D0, ($4,A1)		
053C2A	move.w  (A6)+, D0		[enemy+ 4]
053C2C	add.w   (-$570,A5), D0		
053C30	move.w  D0, ($8,A1)		
053C34	move.w  (A6)+, ($26,A1)		[enemy+ 8]
053C38	move.b  (A6)+, ($17,A1)		[enemy+26]
053C3C	move.b  (A6)+, ($a2,A1)		[enemy+17]
053C40	cmpi.b  #$1, (-$78,A5)		[enemy+A2]
053C46	bne     $53c54		
053C48	tst.b   (-$3c,A5)		
053C4C	beq     $53c54		
053C54	move.w  (A6)+, ($80,A0)		[enemy+82]
053C58	move.l  A6, ($90,A0)		
053C5C	rts		
053C5E	tst.b   ($81,A0)		
053C62	bne     $53c70		
053C64	addq.b  #2, ($81,A0)		
053C68	move.w  (A6)+, ($84,A0)		
053C6C	move.l  A6, ($90,A0)		
053C70	move.w  ($82,A0), D0		
053C74	cmp.b   ($1ad,A5), D0		
053C78	blt     $53c88		[base+1AD]
053C7A	subq.w  #1, ($84,A0)		
053C7E	bne     $53c88		
053C80	move.w  (A6)+, ($80,A0)		
053C84	move.l  A6, ($90,A0)		
053C88	rts		
053C94	rts		
053C96	tst.b   ($81,A0)		
053C9A	bne     $53cd6		
053C9E	tst.b   (-$128,A5)		
053CA2	beq     $53ce8		
053CA4	addq.b  #2, ($81,A0)		
053CA8	move.w  (A6)+, D0		
053CAA	move.w  D0, ($82,A0)		
053CAE	move.l  A6, ($90,A0)		
053CB2	cmp.b   ($1ad,A5), D0		
053CB6	blt     $53c94		[base+1AD]
053CB8	st      (-$128,A5)		
053CBC	bra     $53ce8		
053CBE	tst.b   ($81,A0)		
053CC2	bne     $53cd6		
053CC4	tst.b   (-$128,A5)		
053CC8	beq     $53ce8		
053CCA	addq.b  #2, ($81,A0)		
053CCE	move.w  (A6)+, ($82,A0)		
053CD2	move.l  A6, ($90,A0)		
053CD6	move.w  ($82,A0), D0		
053CDA	cmp.b   ($1ad,A5), D0		
053CDE	blt     $53c94		[base+1AD]
053CE0	st      (-$128,A5)		
053CE4	clr.b   ($1c9,A5)		
053CE8	subq.b  #1, ($1ae,A5)		[base+1C9]
053CEC	jmp     $1552.w		[base+1AE]
0556C4	moveq   #$0, D0		
0556C6	move.b  ($28,A0), D0		
0556CA	move.w  ($6,PC,D0.w), D1		
0556CE	jmp     ($2,PC,D1.w)		
0556DA	move.b  ($206,A5), D0		
0556DE	or.b    ($201,A5), D0		
0556E2	bne     $557c8		
0556E6	tst.b   ($212,A5)		
0556EA	beq     $556ee		
0556EE	move.b  (-$3e,A5), ($32,A0)		
0556F4	st      ($212,A5)		
0556F8	addq.b  #2, ($28,A0)		[base+212]
0556FC	move.b  #$28, ($1f,A0)		
055702	move.w  #$3f, D0		
055706	jmp     $66a0.w		
05570A	tst.b   ($1f,A0)		
05570E	bne     $55750		
055710	move.w  ($22,A0), D0		
055714	beq     $55744		
055744	move.b  ($29,A0), D0		
055748	move.w  ($c,PC,D0.w), D1		
05574C	jmp     ($8,PC,D1.w)		
055750	subq.b  #1, ($1f,A0)		
055754	rts		
055760	addq.b  #2, ($29,A0)		
055764	btst    #$0, ($32,A0)		
05576A	beq     $5577e		
05576C	move.b  #$64, ($1f,A0)		
055772	move.w  ($3e3c,A5), D0		
055776	addi.w  #$41, D0		
05577A	jmp     $66a0.w		
055780	addq.b  #2, ($29,A0)		
055784	btst    #$1, ($32,A0)		
05578A	beq     $5579e		
05579E	rts		
0557A0	addq.b  #2, ($29,A0)		
0557A4	btst    #$2, ($32,A0)		
0557AA	beq     $557be		
0557AC	move.b  #$64, ($1f,A0)		
0557B2	move.w  ($3ffc,A5), D0		
0557B6	addi.w  #$41, D0		[123p+ 20]
0557BA	jmp     $66a0.w		
0557C8	clr.b   ($212,A5)		
0557CC	jmp     $1552.w		[base+212]
055D8E	lea     ($613c,A5), A0		
055D92	move.w  #$1b, D7		
055D96	move.b  (A0), D0		
055D98	beq     $55da8		
055D9A	move.w  ($20,A0), D0		
055D9E	add.w   D0, D0		
055DA0	add.w   D0, D0		
055DA2	movea.l ($e,PC,D0.w), A1		
055DA6	jsr     (A1)		
055DA8	lea     ($60,A0), A0		
055DAC	dbra    D7, $55d96		
055DB0	rts		
056286	moveq   #$0, D0		
056288	move.b  ($28,A0), D0		
05628C	move.w  ($6,PC,D0.w), D1		
056290	jmp     ($2,PC,D1.w)		
05629C	addq.b  #2, ($28,A0)		
0562A0	st      ($1aa,A5)		
0562A4	jsr     $f1c.w		[base+1AA]
0562A8	moveq   #$0, D0		
0562AA	tst.b   ($22,A0)		
0562AE	bne     $562b4		
0562B0	st      ($16,A0)		
0562B4	move.b  ($24,A0), ($58,A0)		
0562BA	move.b  ($25,A0), ($17,A0)		
0562C0	move.l  #$56996, ($12,A0)		
0562C8	move.w  #$2d2, ($3c,A0)		
0562CE	move.w  #$aaa, ($3e,A0)		
0562D4	move.w  #$c, ($24,A0)		
0562DA	move.b  ($29,A0), D0		
0562DE	move.w  ($2a,PC,D0.w), D1		
0562E2	jsr     ($26,PC,D1.w)		
0562E6	move.w  #$e0, D0		
0562EA	add.w   (-$574,A5), D0		
0562EE	move.w  D0, ($4,A0)		
0562F2	moveq   #$0, D0		
0562F4	move.b  ($58,A0), D0		
0562F8	bne     $562fe		
0562FA	move.w  #$b0, D0		
0562FE	add.w   (-$570,A5), D0		
056302	move.w  D0, ($8,A0)		
056306	jmp     $15f8.w		
056314	moveq   #$1, D0		
056316	move.w  #$119, D1		
05631A	move.w  #$71, D2		
05631E	tst.b   (-$e1,A5)		
056322	beq     $5633a		
056324	tst.b   (-$f2,A5)		
056328	beq     $5633a		
05632A	move.b  #$3, (-$e1,A5)		
056330	moveq   #$4, D0		
056332	add.w   D1, D1		
056334	add.w   D1, D1		
056336	add.w   D2, D2		
056338	add.w   D2, D2		
05633A	tst.b   ($29,A0)		
05633E	bne     $564d0		
056342	add.w   D1, ($3c,A0)		
056346	add.w   D2, ($3e,A0)		
05634A	sub.w   D0, ($24,A0)		
05634E	bne     $563a6		
056350	move.w  #$80, ($24,A0)		
056356	addq.b  #2, ($29,A0)		
05635A	move.w  #$1000, ($3c,A0)		
056360	move.w  #$1000, ($3e,A0)		
056366	move.w  ($26,A0), D1		
05636A	move.w  D1, D0		
05636C	add.w   D1, D1		
05636E	lea     ($57e,PC) ; ($568ee), A1		
056372	move.w  (A1,D1.w), ($50,A0)		
056378	lea     ($78c,PC) ; ($56b06), A1		
05637C	jsr     $a68.w		
056380	tst.b   (A1)+		
056382	bne     $5638c		
05638C	moveq   #$0, D0		
05638E	move.b  ($23,A0), D0		
056392	bmi     $563a2		
056394	lea     ($676,PC) ; ($56a0c), A1		
056398	add.w   D0, D0		
05639A	adda.w  (A1,D0.w), A1		
05639E	move.l  A1, ($36,A0)		
0563A2	clr.b   (-$e1,A5)		
0563A6	rts		
0563A8	clr.b   (-$e1,A5)		
0563AC	addq.b  #2, ($29,A0)		
0563B0	lea     (-$f8,A5), A2		
0563B4	tst.b   ($17,A2)		
0563B8	bne     $563c6		
0563BA	tst.b   ($6,A2)		
0563BE	beq     $563c6		
0563C0	jsr     $2186.w		
0563C4	bne     $563f8		
0563C6	subq.w  #1, ($24,A0)		
0563CA	bne     $5641a		
0563CC	tst.b   ($7,A2)		
0563D0	bne     $56410		
0563D2	move.w  #$c, ($24,A0)		
0563D8	addq.b  #2, ($29,A0)		
0563DC	clr.w   ($50,A0)		
0563E0	clr.l   ($36,A0)		
0563E4	lea     ($720,PC) ; ($56b06), A1		
0563E8	moveq   #$0, D0		
0563EA	tst.b   ($58,A0)		
0563EE	beq     $563f4		
0563F4	jmp     $a96.w		
0563F8	move.w  ($24,A0), D0		
0563FC	subq.w  #8, D0		
0563FE	ble     $563c6		
056400	move.b  D0, ($17,A2)		
056404	move.w  #$8, ($24,A0)		
05640A	tst.b   ($7,A2)		
05640E	beq     $5641a		
05641A	rts		
0564D0	sub.w   D1, ($3c,A0)		
0564D4	sub.w   D2, ($3e,A0)		
0564D8	sub.w   D0, ($24,A0)		
0564DC	bgt     $564f2		
0564DE	clr.w   ($24,A0)		
0564E2	addq.b  #2, ($28,A0)		
0564E6	move.w  #$2d2, ($3c,A0)		
0564EC	move.w  #$aaa, ($3e,A0)		
0564F2	rts		
0564F4	clr.b   ($1aa,A5)		
0564F8	jmp     $1510.w		[base+1AA]
0564FC	moveq   #$0, D0		
0564FE	move.b  ($28,A0), D0		
056502	move.w  ($6,PC,D0.w), D1		
056506	jmp     ($2,PC,D1.w)		
056528	moveq   #$a, D0		
05652A	movea.w ($1a6,A5), A1		
05652E	move.w  ($20,A1), D1		[base+1A6]
056532	lea     (-$22,PC) ; ($56512), A1		[enemy+20]
056536	cmp.w   (A1)+, D1		
056538	dbeq    D0, $56536		
05653C	add.w   D0, D0		
05653E	move.w  D0, ($26,A0)		
056542	bmi     $568e6		
056546	addq.b  #2, ($28,A0)		
05654A	st      ($1aa,A5)		
05654E	move.w  #$e0, D0		[base+1AA]
056552	add.w   (-$574,A5), D0		
056556	addq.w  #8, D0		
056558	andi.b  #$f0, D0		
05655C	move.w  D0, ($4,A0)		
056560	move.w  #$b0, D1		
056564	add.w   (-$570,A5), D1		
056568	addq.w  #8, D1		
05656A	andi.b  #$f0, D1		
05656E	move.w  D1, ($8,A0)		
056572	move.w  D0, D2		
056574	move.w  D1, D3		
056576	sub.w   (-$574,A5), D2		
05657A	sub.w   (-$570,A5), D3		
05657E	subi.w  #$e1, D2		
056582	bpl     $56586		
056586	subi.w  #$b1, D3		
05658A	bpl     $5658e		
05658C	addq.w  #4, D3		
05658E	asr.w   #2, D2		
056590	asr.w   #2, D3		
056592	move.w  D2, ($52,A0)		
056596	move.w  D3, ($54,A0)		
05659A	subi.w  #$20, D0		
05659E	addi.w  #$10, D1		
0565A2	jsr     $23e4.w		
0565A6	move.l  A1, D0		
0565A8	andi.w  #$f000, D0		
0565AC	move.l  D0, ($4a,A0)		
0565B0	addi.l  #$1000, D0		
0565B6	move.l  D0, ($46,A0)		
0565BA	adda.w  #$2, A1		
0565BE	move.l  A1, ($40,A0)		
0565C2	move.w  #$c0, ($44,A0)		
0565C8	moveq   #$3, D6		
0565CA	lea     (-$7d54,A5), A2		
0565CE	moveq   #$2, D5		
0565D0	bsr     $568c8		
0565D4	move.w  (A3), (A2)+		
0565D6	andi.w  #$fe7f, (A3)		
0565DA	addq.w  #4, A1		
0565DC	dbra    D5, $565d0		
0565E0	lea     ($34,A1), A1		
0565E4	dbra    D6, $565ce		
0565E8	move.l  #$56996, ($12,A0)		
0565F0	move.w  #$3c3, ($3c,A0)		
0565F6	move.w  #$1000, ($3e,A0)		
0565FC	move.w  #$7, ($24,A0)		
056602	movea.w ($3a,A0), A1		
056606	tst.b   ($16,A1)		
05660A	bmi     $56610		
05660C	st      ($16,A0)		
056610	move.w  ($20,A1), D1		
056614	move.b  ($3c,PC,D1.w), D1		[123p+ 20]
056618	movea.l #$aa040, A1		
05661E	adda.w  D1, A1		
056620	movea.l #$914140, A2		
056626	moveq   #$7, D6		
056628	move.l  (A1)+, (A2)		
05662A	addi.l  #-$fff1000, (A2)+		
056630	dbra    D6, $56628		
056634	moveq   #$0, D0		
056636	move.b  ($29,A0), D0		
05663A	move.w  ($a,PC,D0.w), D1		
05663E	jsr     ($6,PC,D1.w)		
056642	jmp     $15f8.w		
056658	moveq   #$2, D5		
05665A	bsr     $568c8		
05665E	move.w  (A3), (A2)+		
056660	andi.w  #$fe7f, (A3)		
056664	addq.w  #4, A1		
056666	dbra    D5, $5665a		
05666A	rts		
05666C	addi.w  #$1bf, ($3c,A0)		
056672	movea.l ($40,A0), A1		
056676	lea     (-$40,A1), A1		
05667A	move.l  A1, ($40,A0)		
05667E	lea     (-$7d3c,A5), A2		
056682	move.w  ($24,A0), D0		
056686	moveq   #$7, D1		
056688	sub.w   D0, D1		
05668A	muls.w  #$c, D1		
05668E	adda.w  D1, A2		
056690	bsr     $56658		
056692	move.w  ($44,A0), D1		
056696	addi.w  #$80, D1		
05669A	move.w  D1, ($44,A0)		
05669E	subi.w  #$c, D1		
0566A2	adda.w  D1, A1		
0566A4	bsr     $56658		
0566A6	subq.w  #1, ($24,A0)		
0566AA	bne     $56782		
0566AE	movea.l ($40,A0), A1		
0566B2	lea     (-$100,A1), A1		
0566B6	moveq   #$3, D6		
0566B8	lea     (-$7ce8,A5), A2		
0566BC	moveq   #$3, D5		
0566BE	bsr     $568c8		
0566C2	move.w  (A3), (A2)+		
0566C4	andi.w  #$fe7f, (A3)		
0566C8	addq.w  #4, A1		
0566CA	dbra    D5, $566be		
0566CE	lea     ($30,A1), A1		
0566D2	dbra    D6, $566bc		
0566D6	addq.b  #2, ($29,A0)		
0566DA	move.w  #$3c, ($24,A0)		
0566E0	move.w  #$1000, ($3c,A0)		
0566E6	move.w  #$1000, ($3e,A0)		
0566EC	movea.w ($3a,A0), A1		
0566F0	move.w  ($4,A1), D0		
0566F4	subq.w  #8, D0		[123p+  4]
0566F6	move.w  (-$574,A5), D1		
0566FA	sub.w   D1, D0		
0566FC	move.w  ($4,A0), D2		
056700	sub.w   D1, D2		
056702	move.w  D2, D3		
056704	addi.w  #-$8f, D2		
056708	cmp.w   D2, D0		
05670A	bpl     $56710		
056710	addi.w  #$70, D3		
056714	cmp.w   D3, D0		
056716	bmi     $5671a		
056718	move.w  D3, D0		
05671A	move.w  D0, D1		
05671C	addi.w  #$40, D1		
056720	move.w  D1, ($50,A0)		
056724	add.w   (-$574,A5), D0		
056728	move.w  ($8,A0), D1		
05672C	subi.w  #$20, D1		
056730	jsr     $23e4.w		
056734	move.w  ($2,A1), D0		
056738	andi.w  #$180, D0		
05673C	bne     $56748		
05673E	move.w  ($42,A1), D0		
056742	andi.w  #$180, D0		
056746	beq     $5674c		
05674C	move.w  ($26,A0), D0		
056750	lea     ($1338,PC) ; ($57a8a), A1		
056754	adda.w  (A1,D0.w), A1		
056758	moveq   #$b, D0		
05675A	add.w   ($52,A0), D0		
05675E	moveq   #$5, D1		
056760	sub.w   ($54,A0), D1		
056764	lea     ($2,A1), A1		
056768	jsr     $a82.w		
05676C	movea.w ($3a,A0), A1		
056770	move.w  ($20,A1), D0		
056774	add.w   D0, D0		[123p+ 20]
056776	lea     ($294,PC) ; ($56a0c), A2		
05677A	adda.w  (A2,D0.w), A2		
05677E	move.l  A2, ($36,A0)		
056782	rts		
056784	subq.w  #1, ($24,A0)		
056788	bne     $56782		
05678A	addq.b  #2, ($29,A0)		
05678E	move.w  #$28, ($24,A0)		
056794	moveq   #$0, D0		
056796	move.w  D0, (-$1cc4,A5)		
05679A	move.w  D0, (-$1cc6,A5)		
05679E	moveq   #$35, D0		
0567A0	jmp     $66a0.w		
0567A4	subq.w  #1, ($24,A0)		
0567A8	bne     $56782		
0567AA	addq.b  #2, ($29,A0)		
0567AE	move.w  #$32, ($24,A0)		
0567B4	move.w  ($26,A0), D0		
0567B8	move.w  ($6,PC,D0.w), D0		
0567BC	jmp     $66a0.w		
0567D6	subq.w  #1, ($24,A0)		
0567DA	bne     $56782		
0567DC	addq.b  #2, ($29,A0)		
0567E0	move.w  #$5a, ($24,A0)		
0567E6	moveq   #$36, D0		
0567E8	jmp     $66a0.w		
0567EC	subq.w  #1, ($24,A0)		
0567F0	bne     $568c6		
0567F4	move.w  #$7, ($24,A0)		
0567FA	addq.b  #2, ($29,A0)		
0567FE	clr.w   ($50,A0)		
056802	clr.l   ($36,A0)		
056806	movea.l ($40,A0), A1		
05680A	lea     (-$100,A1), A1		
05680E	moveq   #$3, D6		
056810	lea     (-$7ce8,A5), A2		
056814	moveq   #$3, D5		
056816	bsr     $568c8		
05681A	move.w  (A2)+, (A3)		
05681C	addq.w  #4, A1		
05681E	dbra    D5, $56816		
056822	lea     ($30,A1), A1		
056826	dbra    D6, $56814		
05682A	lea     ($2da,PC) ; ($56b06), A1		
05682E	adda.w  (A1), A1		
056830	lea     ($2,A1), A1		
056834	moveq   #$b, D0		
056836	add.w   ($52,A0), D0		
05683A	moveq   #$5, D1		
05683C	sub.w   ($54,A0), D1		
056840	jmp     $a82.w		
056844	moveq   #$2, D5		
056846	bsr     $568c8		
05684A	move.w  (A2)+, (A3)		
05684C	addq.w  #4, A1		
05684E	dbra    D5, $56846		
056852	rts		
056854	subi.w  #$1e1, ($3c,A0)		
05685A	subi.w  #$0, ($3e,A0)		
056860	movea.l ($40,A0), A1		
056864	lea     ($40,A1), A2		
056868	move.l  A2, ($40,A0)		
05686C	lea     (-$7d48,A5), A2		
056870	move.w  ($24,A0), D0		
056874	muls.w  #$c, D0		
056878	adda.w  D0, A2		
05687A	bsr     $56844		
05687C	move.w  ($44,A0), D1		
056880	subi.w  #$80, ($44,A0)		
056886	subi.w  #$c, D1		
05688A	adda.w  D1, A1		
05688C	moveq   #$2, D5		
05688E	bsr     $56846		
056890	subq.w  #1, ($24,A0)		
056894	bne     $568c6		
056896	moveq   #$3, D6		
056898	movea.l ($40,A0), A1		
05689C	lea     (-$7d54,A5), A2		
0568A0	moveq   #$2, D5		
0568A2	bsr     $568c8		
0568A6	move.w  (A2)+, (A3)		
0568A8	addq.w  #4, A1		
0568AA	dbra    D5, $568a2		
0568AE	lea     ($34,A1), A1		
0568B2	dbra    D6, $568a0		
0568B6	addq.b  #2, ($28,A0)		
0568BA	move.w  #$2d2, ($3c,A0)		
0568C0	move.w  #$1000, ($3e,A0)		
0568C6	rts		
0568C8	move.l  A1, D4		
0568CA	cmp.l   ($4a,A0), D4		
0568CE	bpl     $568d6		
0568D6	cmp.l   ($46,A0), D4		
0568DA	ble     $568e2		
0568E2	movea.l D4, A3		
0568E4	rts		
0568E6	clr.b   ($1aa,A5)		
0568EA	jmp     $1510.w		[base+1AA]
057CAE	moveq   #$0, D0		
057CB0	move.b  ($28,A0), D0		
057CB4	move.w  ($6,PC,D0.w), D1		
057CB8	jmp     ($2,PC,D1.w)		
057CC4	move.w  (-$1ccc,A5), D1		
057CC8	add.w   D7, D1		
057CCA	andi.w  #$1, D1		
057CCE	seq     ($50,A0)		
057CD2	move.w  ($24,A0), D1		
057CD6	movea.l ($5e,PC,D1.w), A1		
057CDA	move.w  ($22,A0), D0		
057CDE	add.w   D0, D0		
057CE0	add.w   D0, D0		
057CE2	adda.w  D0, A1		
057CE4	move.l  (A1), ($12,A0)		
057CE8	movea.l ($74,PC,D1.w), A1		
057CEC	add.w   D0, D0		
057CEE	adda.w  D0, A1		
057CF0	move.w  (A1)+, D0		
057CF2	ext.l   D0		
057CF4	lsl.l   #8, D0		
057CF6	move.l  D0, ($40,A0)		
057CFA	move.w  (A1)+, ($48,A0)		
057CFE	move.w  (A1)+, ($4a,A0)		
057D02	move.b  (A1)+, D1		
057D04	ext.w   D1		
057D06	add.w   D1, ($4,A0)		
057D0A	move.b  (A1), D1		
057D0C	ext.w   D1		
057D0E	add.w   D1, ($c,A0)		
057D12	jsr     $f98.l		
057D18	andi.w  #$f, D0		
057D1C	move.b  D0, ($1f,A0)		
057D20	cmpi.w  #$18, ($24,A0)		
057D26	bne     $57d2e		
057D28	move.b  #$89, ($17,A0)		
057D2E	move.b  #$2, ($28,A0)		
057D34	rts		
057F86	tst.b   ($1f,A0)		
057F8A	bpl     $57fb2		
057F8C	move.l  ($40,A0), D0		
057F90	add.l   D0, ($4,A0)		
057F94	jsr     $10bc.l		
057F9A	tst.w   ($c,A0)		
057F9E	bpl     $57fa6		
057FA0	move.b  #$4, ($28,A0)		
057FA6	not.b   ($50,A0)		
057FAA	beq     $57fb6		
057FAC	jmp     $15bc.l		
057FB2	subq.b  #1, ($1f,A0)		
057FB6	rts		
057FB8	move.b  #$6, ($28,A0)		
057FBE	rts		
057FC0	jmp     $1510.l		
057FC6	moveq   #$0, D0		
057FC8	move.b  ($28,A0), D0		
057FCC	move.w  ($6,PC,D0.w), D1		
057FD0	jmp     ($2,PC,D1.w)		
057FDC	addq.b  #2, ($28,A0)		
057FE0	move.l  #$a6886, ($12,A0)		
057FE8	move.b  #$3c, ($1f,A0)		
057FEE	rts		
057FF0	subq.b  #1, ($1f,A0)		
057FF4	bpl     $57ffc		
057FF6	move.b  #$3c, ($1f,A0)		
057FFC	cmpi.b  #$14, ($1f,A0)		
058002	bmi     $58008		
058004	jsr     $15bc.w		
058008	rts		
05800E	cmpi.b  #$2, ($28,A0)		
058014	beq     $58080		
058018	bgt     $586e6		
05801C	btst    #$7, (-$1c6d,A5)		
058022	bne     $58026		
058024	rts		
058A74	moveq   #$0, D0		
058A76	move.b  ($28,A0), D0		
058A7A	move.w  ($6,PC,D0.w), D1		
058A7E	jmp     ($2,PC,D1.w)		
058AB6	movea.w ($3a,A0), A1		
058ABA	cmpi.w  #$202, ($28,A1)		
058AC0	beq     $58ace		
058ACE	movea.l ($12,A1), A2		
058AD2	move.b  (-$12,A2), D0		
058AD6	move.b  (-$11,A2), D1		
058ADA	ext.w   D0		
058ADC	ext.w   D1		
058ADE	tst.b   ($16,A1)		
058AE2	beq     $58ae6		
058AE6	add.w   ($4,A1), D0		
058AEA	add.w   ($c,A1), D1		
058AEE	move.w  D0, ($4,A0)		
058AF2	move.w  D1, ($c,A0)		
058AF6	jsr     $2520.w		
058AFA	tst.w   ($32,A0)		
058AFE	bne     $58b04		
058B00	jmp     $15bc.w		
058B04	addq.b  #2, ($28,A0)		
058B08	rts		
058B0A	jmp     $1510.w		
058DAC	moveq   #$0, D0		
058DAE	move.b  ($28,A0), D0		
058DB2	move.w  ($6,PC,D0.w), D1		
058DB6	jmp     ($2,PC,D1.w)		
058DC2	tst.w   ($22,A0)		
058DC6	bpl     $58dcc		
058DC8	bra     $58f2c		
058DCC	move.w  (-$1ccc,A5), D1		
058DD0	add.w   D7, D1		
058DD2	andi.w  #$1, D1		
058DD6	seq     ($4e,A0)		
058DDA	jsr     $f98.w		
058DDE	andi.w  #$f, D0		
058DE2	move.b  D0, ($1f,A0)		
058DE6	move.w  ($22,A0), D2		
058DEA	add.w   D2, D2		
058DEC	add.w   D2, D2		
058DEE	tst.b   ($2b,A0)		
058DF2	beq     $58e00		
058E00	tst.b   ($2a,A0)		
058E04	beq     $58e12		
058E12	movea.l #$a6b4a, A1		
058E18	move.l  (A1,D2.w), ($12,A0)		
058E1E	move.l  ($12,A0), ($2c,A0)		
058E24	add.w   D2, D2		
058E26	tst.w   ($24,A0)		
058E2A	bne     $58eda		
058EDA	subq.w  #1, ($8,A0)		
058EDE	andi.b  #$7, ($1f,A0)		
058EE4	move.w  (-$1ccc,A5), D0		
058EE8	btst    #$0, D0		
058EEC	beq     $58efc		
058EFC	movea.l #$58fb2, A1		
058F02	adda.w  D2, A1		
058F04	move.w  #$300, D3		
058F08	move.w  (A1)+, D4		
058F0A	move.w  (A1)+, ($48,A0)		
058F0E	move.w  (A1)+, ($4a,A0)		
058F12	move.w  (A1)+, D1		
058F14	tst.b   ($16,A0)		
058F18	bne     $58f20		
058F20	move.w  D3, ($40,A0)		
058F24	move.w  D4, ($42,A0)		
058F28	add.w   D1, ($4,A0)		
058F2C	move.w  ($32,A0), D1		
058F30	subi.w  #$14, D1		
058F34	movea.l #$58fea, A1		
058F3A	adda.w  D1, A1		
058F3C	move.w  (A1)+, D2		
058F3E	move.w  (A1)+, D3		
058F40	add.w   D3, ($c,A0)		
058F44	tst.b   ($16,A0)		
058F48	bne     $58f4c		
058F4C	add.w   D2, ($4,A0)		
058F50	move.b  #$2, ($28,A0)		
058F56	tst.w   ($22,A0)		
058F5A	bmi     $59022		
058F5E	tst.b   ($190,A5)		
058F62	beq     $58f78		
058F78	rts		
059022	move.w  #$520, ($48,A0)		
059028	move.w  #$ffc8, ($4a,A0)		
05902E	move.w  #$320, D1		
059032	tst.b   ($16,A0)		
059036	bne     $5903a		
05903A	move.w  D1, ($40,A0)		
05903E	move.w  ($32,A0), D1		
059042	subi.w  #$18, D1		
059046	movea.l #$59066, A1		
05904C	adda.w  D1, A1		
05904E	move.l  (A1), ($12,A0)		
059052	move.l  ($12,A0), ($2c,A0)		
059058	tst.b   ($190,A5)		
05905C	beq     $59064		
059064	rts		
059096	tst.w   ($24,A0)		
05909A	bne     $590ba		
0590BA	jsr     $10d2.w		
0590BE	jsr     $10bc.w		
0590C2	tst.w   ($48,A0)		
0590C6	bpl     $590fa		
0590C8	tst.b   ($58,A0)		
0590CC	bne     $590fa		
0590CE	tst.b   ($190,A5)		
0590D2	beq     $590fa		
0590FA	tst.w   ($c,A0)		
0590FE	bpl     $59124		
059100	clr.w   ($c,A0)		
059104	tst.b   ($4f,A0)		
059108	bne     $5914c		
05910A	move.w  #$340, ($48,A0)		
059110	move.w  #$ffc0, ($4a,A0)		
059116	tst.b   ($4e,A0)		
05911A	beq     $59120		
05911C	asr.w   ($40,A0)		
059120	st      ($4f,A0)		
059124	not.b   ($4e,A0)		
059128	beq     $5913e		
05912A	move.l  #$a8d12, ($12,A0)		
059132	move.w  ($c,A0), D1		
059136	neg.w   D1		
059138	move.w  D1, ($10,A0)		
05913C	bra     $59148		
05913E	move.l  ($2c,A0), ($12,A0)		
059144	clr.w   ($10,A0)		
059148	jmp     $15bc.w		
05914C	clr.w   ($c,A0)		
059150	move.b  #$4, ($28,A0)		
059156	move.b  #$3c, ($1f,A0)		
05915C	move.l  ($2c,A0), ($12,A0)		
059162	rts		
059164	cmpi.w  #$24, ($32,A0)		
05916A	beq     $59174		
059174	move.w  ($4,A0), D1		
059178	sub.w   (-$574,A5), D1		
05917C	addi.w  #$20, D1		
059180	cmpi.w  #$1c0, D1		
059184	bhi     $591b8		
0591B8	jmp     $1510.w		
0597B8	moveq   #$0, D0		
0597BA	move.b  ($28,A0), D0		
0597BE	move.w  ($6,PC,D0.w), D1		
0597C2	jmp     ($2,PC,D1.w)		
0597CE	addq.b  #2, ($28,A0)		
0597D2	move.l  #$7d0e2, ($12,A0)		
0597DA	move.b  #$3c, ($1f,A0)		
0597E0	subq.w  #4, ($c,A0)		
0597E4	move.w  #$ffa0, ($4a,A0)		
0597EA	moveq   #$1, D1		
0597EC	tst.b   ($16,A0)		
0597F0	beq     $597f4		
0597F2	neg.w   D1		
0597F4	move.w  D1, ($40,A0)		
0597F8	rts		
0597FA	tst.b   ($190,A5)		
0597FE	beq     $59838		
059838	move.w  ($40,A0), D1		
05983C	add.w   D1, ($4,A0)		
059840	jsr     $10bc.w		
059844	tst.w   ($c,A0)		
059848	bpl     $5985a		
05984A	clr.w   ($c,A0)		
05984E	move.l  #$7d0f8, ($12,A0)		
059856	addq.b  #2, ($28,A0)		
05985A	jmp     $15c0.w		
05985E	subq.b  #1, ($1f,A0)		
059862	bmi     $5987a		
059864	cmpi.b  #$14, ($1f,A0)		
05986A	bpl     $59876		
05986C	btst    #$0, ($1f,A0)		
059872	beq     $59876		
059874	rts		
059876	jmp     $15c0.w		
05987A	jmp     $1510.w		
0598E0	moveq   #$0, D0		
0598E2	move.b  ($28,A0), D0		
0598E6	move.w  ($6,PC,D0.w), D1		
0598EA	jmp     ($2,PC,D1.w)		
0598F6	addq.b  #2, ($28,A0)		
0598FA	move.b  #$3, ($1f,A0)		
059900	movea.w ($3a,A0), A1		
059904	move.w  ($4,A1), ($4,A0)		
05990A	subi.w  #$22, ($4,A0)		
059910	move.w  ($8,A1), ($8,A0)		
059916	move.w  #$30, ($c,A0)		
05991C	move.w  #$ffeb, ($4a,A0)		
059922	movea.l #$94d2e, A4		
059928	jsr     $252c.l		
05992E	jsr     $1608.l		
059934	jmp     $15c0.l		
05993A	subi.l  #$8000, ($4,A0)		
059942	jsr     $10bc.l		
059948	jsr     $2520.l		
05994E	tst.w   ($32,A0)		
059952	bne     $5995a		
059954	jsr     $2520.l		
05995A	tst.w   ($c,A0)		
05995E	bpl     $59984		
059960	neg.w   ($48,A0)		
059964	asr.w   ($48,A0)		
059968	asr.w   ($48,A0)		
05996C	subq.b  #1, ($1f,A0)		
059970	bne     $59980		
059972	addq.b  #2, ($28,A0)		
059976	move.w  #$27, D0		
05997A	jsr     $5ab6.l		
059980	clr.w   ($c,A0)		
059984	jsr     $1608.l		
05998A	jmp     $15c0.l		
059990	addq.b  #8, ($1f,A0)		
059994	beq     $599ac		
059996	btst    #$3, ($1f,A0)		
05999C	seq     ($1,A0)		
0599A0	jsr     $1608.l		
0599A6	jmp     $15c0.l		
0599AC	jmp     $1510.l		
059F28	moveq   #$0, D0		
059F2A	move.b  ($28,A0), D0		
059F2E	move.w  ($6,PC,D0.w), D1		
059F32	jmp     ($2,PC,D1.w)		
059F3E	movea.w ($3a,A0), A1		
059F42	move.w  ($68,A1), ($36,A0)		
059F48	move.w  ($4,A1), ($4,A0)		
059F4E	move.w  ($8,A1), ($8,A0)		
059F54	move.w  ($c,A1), ($c,A0)		
059F5A	subq.w  #1, ($8,A0)		
059F5E	addi.w  #$2a, ($c,A0)		
059F64	move.w  #$1b, D2		
059F68	move.b  ($16,A1), ($16,A0)		
059F6E	beq     $59f72		
059F70	neg.w   D2		
059F72	add.w   D2, ($4,A0)		
059F76	addq.b  #2, ($28,A0)		
059F7A	movea.l #$a84e4, A4		
059F80	jsr     $252c.w		
059F84	movea.w ($36,A0), A1		
059F88	cmpi.b  #$6, ($29,A1)		
059F8E	beq     $59fb2		
059F90	move.w  #$8, ($20,A0)		
059F96	move.w  A1, ($3a,A0)		
059F9A	move.w  ($8,A1), ($8,A0)		
059FA0	move.w  ($10,A1), ($10,A0)		
059FA6	clr.w   ($c,A0)		
059FAA	subq.w  #1, ($8,A0)		
059FAE	bra     $58a74		
059FB2	jsr     $2520.w		
059FB6	tst.w   ($32,A0)		
059FBA	bne     $59fc0		
059FBC	jmp     $15bc.w		
059FC0	addq.b  #2, ($28,A0)		
059FC4	rts		
059FC6	jmp     $1510.w		
05C5D8	addq.w  #1, (-$1ccc,A5)		
05C5DC	lea     ($613c,A5), A0		
05C5E0	move.w  #$1b, D7		
05C5E4	move.b  (A0), D0		
05C5E6	beq     $5c5f6		
05C5E8	move.w  ($20,A0), D0		
05C5EC	add.w   D0, D0		
05C5EE	add.w   D0, D0		
05C5F0	movea.l ($e,PC,D0.w), A1		
05C5F4	jsr     (A1)		
05C5F6	lea     ($60,A0), A0		
05C5FA	dbra    D7, $5c5e4		
05C5FE	rts		
05CD2C	move.w  ($22,A0), D0		
05CD30	add.w   D0, D0		
05CD32	add.w   D0, D0		
05CD34	movea.l ($a,PC,D0.w), A1		
05CD38	jsr     (A1)		
05CD3A	jmp     $1510.l		
05D49E	moveq   #$0, D0		
05D4A0	move.b  ($28,A0), D0		
05D4A4	move.w  ($6,PC,D0.w), D1		
05D4A8	jmp     ($2,PC,D1.w)		
05D4B4	move.b  #$2, ($28,A0)		
05D4BA	move.b  #$50, ($2b,A0)		
05D4C0	not.b   ($16,A0)		
05D4C4	move.w  ($22,A0), D1		
05D4C8	add.w   D1, D1		
05D4CA	add.w   D1, D1		
05D4CC	move.l  ($14,PC,D1.w), ($40,A0)		
05D4D2	movea.l ($26,PC,D1.w), A4		
05D4D6	jsr     $252c.l		
05D4DC	jmp     $15bc.l		
05D52A	lea     (-$f8,A5), A2		
05D52E	tst.b   ($29,A0)		
05D532	bne     $5d580		
05D534	moveq   #$4, D1		
05D536	tst.b   ($17,A2)		
05D53A	bne     $5d54a		
05D53C	moveq   #$1, D1		
05D53E	jsr     $2186.l		
05D544	beq     $5d54a		
05D54A	sub.b   D1, ($2b,A0)		
05D54E	bpl     $5d56c		
05D550	st      ($29,A0)		
05D554	move.w  ($22,A0), D1		
05D558	add.w   D1, D1		
05D55A	add.w   D1, D1		
05D55C	movea.l (-$4c,PC,D1.w), A4		
05D560	jsr     $252c.l		
05D566	jmp     $15bc.l		
05D56C	move.l  ($40,A0), D1		
05D570	beq     $5d57c		
05D572	move.b  #$3, ($17,A2)		
05D578	add.l   D1, D1		
05D57A	add.l   D1, D1		
05D57C	add.l   D1, ($4,A0)		
05D580	tst.w   ($32,A0)		
05D584	bmi     $5d5a4		
05D586	jsr     $2520.l		
05D58C	tst.b   ($17,A2)		
05D590	beq     $5d5a4		
05D592	jsr     $2520.l		
05D598	jsr     $2520.l		
05D59E	jsr     $2520.l		
05D5A4	jmp     $15bc.l		
05D5B0	moveq   #$0, D0		
05D5B2	move.b  ($28,A0), D0		
05D5B6	move.w  ($6,PC,D0.w), D1		
05D5BA	jmp     ($2,PC,D1.w)		
05D5C6	move.b  #$2, ($28,A0)		
05D5CC	move.w  ($22,A0), D1		
05D5D0	move.b  ($18,PC,D1.w), ($16,A0)		
05D5D6	add.w   D1, D1		
05D5D8	add.w   D1, D1		
05D5DA	movea.l ($22,PC,D1.w), A4		
05D5DE	jsr     $252c.l		
05D5E4	jmp     $15bc.l		
05D64A	tst.w   ($32,A0)		
05D64E	bmi     $5d678		
05D650	cmpi.w  #$9, ($22,A0)		
05D656	beq     $5d672		
05D658	cmpi.w  #$a, ($22,A0)		
05D65E	beq     $5d672		
05D660	lea     (-$e8,A5), A1		
05D664	move.w  (A1), D1		
05D666	sub.w   D1, ($34,A0)		
05D66A	bgt     $5d672		
05D66C	move.w  #$1, ($34,A0)		
05D672	jsr     $2520.l		
05D678	jmp     $15bc.l		
05D684	lea     (-$f8,A5), A0		
05D688	moveq   #$0, D0		
05D68A	move.b  ($28,A0), D0		
05D68E	move.w  ($6,PC,D0.w), D0		
05D692	jmp     ($2,PC,D0.w)		
05D69E	addq.b  #2, ($28,A0)		
05D6A2	clr.w   ($8,A0)		
05D6A6	clr.b   ($17,A0)		
05D6AA	moveq   #$28, D0		
05D6AC	move.w  ($4,A0), D0		
05D6B0	add.w   D0, D0		
05D6B2	add.w   D0, D0		
05D6B4	movea.l ($e,PC,D0.w), A6		
05D6B8	tst.w   (A6)		
05D6BA	bmi     $5d758		
05D6BE	move.l  A6, ($40,A0)		
05D6C2	bra     $5d6f0		
05D6EC	movea.l ($40,A0), A6		
05D6F0	clr.w   ($10,A0)		
05D6F4	addq.w  #1, ($8,A0)		
05D6F8	tst.b   ($6,A0)		
05D6FC	beq     $5d716		
05D6FE	tst.b   ($17,A0)		
05D702	ble     $5d716		
05D704	moveq   #$0, D0		
05D706	move.b  ($17,A0), D0		
05D70A	add.w   D0, ($8,A0)		
05D70E	move.w  D0, ($10,A0)		
05D712	st      ($17,A0)		
05D716	move.w  (A6)+, D0		
05D718	bmi     $5d752		
05D71A	cmp.w   ($8,A0), D0		
05D71E	bmi     $5d722		
05D720	rts		
05D722	jsr     $1426.w		
05D726	bcc     $5d72e		
05D72E	move.w  #$101, (A1)		
05D732	move.w  (A6)+, ($20,A1)		
05D736	move.w  (A6)+, ($4,A1)		
05D73A	move.w  (A6)+, ($8,A1)		
05D73E	move.w  (A6)+, ($22,A1)		
05D742	move.w  (A6)+, ($24,A1)		
05D746	move.w  (A6)+, ($26,A1)		
05D74A	move.l  A6, ($40,A0)		
05D74E	move.w  (A6), D0		
05D750	bpl     $5d716		
05D752	neg.w   D0		
05D754	move.w  D0, ($c,A0)		
05D758	move.b  #$6, ($28,A0)		
05D75E	rts		
05D760	addq.w  #1, ($8,A0)		
05D764	tst.b   ($6,A0)		
05D768	beq     $5d782		
05D76A	tst.b   ($17,A0)		
05D76E	ble     $5d782		
05D770	moveq   #$0, D0		
05D772	move.b  ($17,A0), D0		
05D776	add.w   D0, ($8,A0)		
05D77A	move.w  D0, ($10,A0)		
05D77E	st      ($17,A0)		
05D782	move.w  ($c,A0), D1		
05D786	cmp.w   ($8,A0), D1		
05D78A	bpl     $5d790		
05D78C	st      ($2b,A0)		
05D790	rts		
05DEA6	move.w  (-$570,A5), D0		
05DEAA	move.w  (-$62,A5), D5		
05DEAE	beq     $5deb4		
05DEB0	add.w   ($68,PC,D5.w), D0		
05DEB4	move.w  D0, (-$7cc4,A5)		
05DEB8	bsr     $5df4a		
05DEBC	bsr     $5df9c		
05DEC0	bsr     $5dfbc		
05DEC4	bsr     $5dffe		
05DEC8	bsr     $5e0b0		
05DECC	move.w  (-$574,A5), D1		
05DED0	move.w  (-$570,A5), D2		
05DED4	move.w  (-$474,A5), D3		
05DED8	move.w  (-$470,A5), D4		
05DEDC	move.w  (-$62,A5), D5		
05DEE0	beq     $5def0		
05DEE2	move.w  ($36,PC,D5.w), D0		
05DEE6	subq.w  #2, D5		
05DEE8	move.w  D5, (-$62,A5)		
05DEEC	add.w   D0, D2		
05DEEE	add.w   D0, D4		
05DEF0	move.w  D1, (-$1cba,A5)		
05DEF4	move.w  D2, (-$1cb6,A5)		
05DEF8	move.w  D3, (-$1cb2,A5)		
05DEFC	move.w  D4, (-$1cae,A5)		
05DF00	cmpi.w  #-$7000, (-$1c2e,A5)		
05DF06	bne     $5df12		
05DF0A	move.w  #$9040, (-$1c2e,A5)		
05DF10	rts		
05DF12	move.w  #$9000, (-$1c2e,A5)		
05DF18	rts		
05DF4A	move.w  #$100, D0		
05DF4E	move.w  D0, (-$1c3a,A5)		
05DF52	move.w  D0, (-$1c38,A5)		
05DF56	lea     $900000.l, A4		
05DF5C	cmpi.w  #-$7000, (-$1c2e,A5)		
05DF62	bne     $5df6c		
05DF66	lea     $904000.l, A4		
05DF6C	move.w  (-$574,A5), D0		
05DF70	subi.w  #$40, D0		
05DF74	move.w  D0, (-$7cc8,A5)		
05DF78	addi.w  #$10, D0		
05DF7C	move.w  D0, (-$7cc6,A5)		
05DF80	rts		
05DF9C	move.w  ($30e,A5), D7		
05DFA0	beq     $5dfba		[base+30E]
05DFA2	lea     ($7c0,A5), A3		
05DFA6	move.w  A3, ($314,A5)		
05DFAA	subq.w  #1, D7		[base+314]
05DFAC	movea.w -(A3), A0		
05DFAE	bsr     $5e0be		[base+7BA, base+7BC, base+7BE]
05DFB2	dbra    D7, $5dfac		
05DFB6	clr.w   ($30e,A5)		
05DFBA	rts		[base+30E]
05DFBC	move.w  ($30c,A5), D7		
05DFC0	beq     $5dffc		[base+30C]
05DFC2	lea     ($740,A5), A3		
05DFC6	move.w  A3, ($312,A5)		
05DFCA	subq.w  #1, D7		[base+312]
05DFCC	beq     $5dff0		
05DFCE	subq.w  #1, D7		
05DFD0	move.w  D7, D6		
05DFD2	movea.l A3, A6		
05DFD4	move.l  -(A6), D0		
05DFD6	move.l  -(A6), D1		[base+6F0, base+6F2, base+6F4, base+6F6, base+6F8, base+6FA, base+6FC, base+6FE, base+700, base+702, base+704, base+706, base+708, base+70A, base+70C, base+70E, base+710, base+712, base+714, base+716, base+718, base+71A, base+71C, base+71E, base+720, base+722, base+724, base+726, base+728, base+72A, base+72C, base+72E, base+730, base+732, base+734, base+736, base+738, base+73A, base+73C, base+73E]
05DFD8	cmp.l   D0, D1		[base+6EC, base+6EE, base+6F0, base+6F2, base+6F4, base+6F6, base+6F8, base+6FA, base+6FC, base+6FE, base+700, base+702, base+704, base+706, base+708, base+70A, base+70C, base+70E, base+710, base+712, base+714, base+716, base+718, base+71A, base+71C, base+71E, base+720, base+722, base+724, base+726, base+728, base+72A, base+72C, base+72E, base+730, base+732, base+734, base+736, base+738, base+73A]
05DFDA	bge     $5dfe0		
05DFDC	move.l  D0, (A6)		
05DFDE	exg     D1, D0		[base+6EC, base+6EE, base+6F0, base+6F2, base+6F4, base+6F6, base+6F8, base+6FA, base+6FC, base+6FE, base+700, base+702, base+704, base+706, base+708, base+70A, base+70C, base+70E, base+710, base+712, base+714, base+716, base+718, base+71A, base+71C, base+71E, base+720, base+722, base+724, base+726, base+728, base+72A, base+72C, base+72E, base+730, base+732, base+734, base+736, base+738, base+73A]
05DFE0	dbra    D6, $5dfd6		
05DFE4	movea.w D0, A0		
05DFE6	bsr     $5e0be		
05DFEA	subq.l  #4, A3		
05DFEC	dbra    D7, $5dfd0		
05DFF0	movea.w (-$2,A3), A0		
05DFF4	bsr     $5e0be		[base+6EE, base+6F2, base+6F6, base+6FA, base+6FE, base+702, base+706, base+70A, base+70E, base+712, base+716, base+71A, base+71E, base+722, base+726, base+72A, base+72E, base+732, base+736]
05DFF8	clr.w   ($30c,A5)		
05DFFC	rts		[base+30C]
05DFFE	move.w  ($310,A5), D7		
05E002	beq     $5e07e		[base+310]
05E004	lea     ($840,A5), A3		
05E008	move.w  A3, ($316,A5)		
05E00C	subq.w  #1, D7		[base+316]
05E00E	movea.w -(A3), A0		
05E010	cmpi.w  #$120, ($c,A0)		
05E016	bgt     $5e076		[123p+  C, enemy+ C]
05E01A	movea.l ($12,A0), A1		
05E01E	lea     (-$a,A1), A1		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E022	move.w  (A1)+, D1		
05E024	bmi     $5e076		
05E028	lea     ($56,PC,D1.w), A2		
05E02C	move.w  (A2)+, D2		
05E02E	move.w  (-$1c38,A5), D1		
05E032	sub.w   D2, D1		
05E034	bcs     $5e076		
05E038	move.w  D1, (-$1c38,A5)		
05E03C	move.w  ($4,A0), D3		
05E040	sub.w   (-$7cc8,A5), D3		[123p+  4, enemy+ 4]
05E044	add.w   (A2)+, D3		
05E046	move.w  ($8,A0), D4		
05E04A	sub.w   (-$7cc4,A5), D4		[123p+  8, enemy+ 8]
05E04E	not.b   D4		
05E050	subq.w  #7, D4		
05E052	move.l  (A2)+, D5		
05E054	move.w  (A1)+, D6		
05E056	tst.b   ($16,A0)		
05E05A	bne     $5e062		[123p+ 16, enemy+16]
05E05C	bchg    #$5, D5		
05E060	neg.w   D6		
05E062	add.w   D6, D3		
05E064	move.w  D3, D2		
05E066	addi.w  #$40, D2		
05E06A	cmpi.w  #$200, D2		
05E06E	bhi     $5e076		
05E070	move.w  D3, (A4)+		
05E072	move.w  D4, (A4)+		
05E074	move.l  D5, (A4)+		
05E076	dbra    D7, $5e00e		
05E07A	clr.w   ($310,A5)		
05E07E	rts		[base+310]
05E0B0	move.l  #$100, (A4)+		
05E0B6	move.l  #$ff00, (A4)+		
05E0BC	rts		
05E0BE	move.w  ($2,A0), D0		
05E0C2	movea.l ($4,PC,D0.w), A6		[123p+  2, enemy+ 2]
05E0C6	jmp     (A6)		
05E0F2	movea.l ($12,A0), A1		
05E0F6	bra     $5e5ce		
05E0FA	movea.l ($12,A0), A1		
05E0FE	bsr     $5e964		
05E102	bra     $5e5ce		
05E106	movea.l ($12,A0), A1		
05E10A	bsr     $5e964		
05E10E	bra     $5e5ce		
05E112	movea.l ($12,A0), A1		
05E116	move.w  (A1)+, D2		
05E118	move.w  (-$1c38,A5), D1		
05E11C	sub.w   D2, D1		
05E11E	bcs     $5e15e		
05E122	move.w  D1, (-$1c38,A5)		
05E126	move.l  (A1)+, D3		
05E128	move.w  ($8,A0), D4		
05E12C	add.w   ($c,A0), D4		
05E130	add.w   ($10,A0), D4		
05E134	add.w   (A1)+, D4		
05E136	sub.w   (-$7cc4,A5), D4		
05E13A	not.b   D4		
05E13C	addq.w  #1, D4		
05E13E	move.l  (A1)+, D5		
05E140	tst.b   ($16,A0)		
05E144	beq     $5e14c		
05E146	bchg    #$5, D5		
05E14A	swap    D3		
05E14C	add.w   ($4,A0), D3		
05E150	sub.w   (-$7cc8,A5), D3		
05E154	move.w  D3, (A4)+		
05E156	move.w  D4, (A4)+		
05E158	move.l  D5, (A4)+		
05E15A	move.l  A1, ($12,A0)		
05E15E	rts		
05E160	move.w  (-$1ccc,A5), D6		
05E164	add.w   D7, D6		
05E166	andi.w  #$1, D6		
05E16A	beq     $5e17a		
05E16C	movea.w ($316,A5), A6		
05E170	move.w  A0, -(A6)		[base+316]
05E172	move.w  A6, ($316,A5)		
05E176	addq.w  #1, ($310,A5)		[base+316]
05E17A	tst.b   ($1c,A0)		[base+310]
05E17E	bne     $5e212		
05E182	tst.b   ($190,A5)		
05E186	beq     $5e450		
05E33C	rts		
05E450	cmpi.w  #$204, ($28,A0)		
05E456	bne     $5e4ac		[123p+ 28, enemy+28]
05E45A	btst    #$4, ($30,A0)		
05E460	bne     $5e488		[123p+ 30, enemy+30]
05E464	movea.l ($12,A0), A1		
05E468	bsr     $5e964		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E46C	bsr     $5e5ce		
05E470	move.w  A0, -(A7)		
05E472	movea.w ($68,A0), A0		
05E476	movea.l ($12,A0), A1		[123p+ 68, enemy+68]
05E47A	bsr     $5e964		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E47E	bsr     $5e5ce		
05E482	movea.w (A7)+, A0		
05E484	bra     $5e5c4		
05E488	move.w  A0, -(A7)		
05E48A	movea.w ($68,A0), A0		
05E48E	movea.l ($12,A0), A1		[123p+ 68]
05E492	bsr     $5e964		[enemy+12, enemy+14]
05E496	bsr     $5e5ce		
05E49A	movea.w (A7)+, A0		
05E49C	movea.l ($12,A0), A1		
05E4A0	bsr     $5e964		[123p+ 12, 123p+ 14]
05E4A4	bsr     $5e5ce		
05E4A8	bra     $5e5c4		
05E4AC	btst    #$0, ($30,A0)		
05E4B2	beq     $5e504		[123p+ 30, enemy+30]
05E4B4	btst    #$4, ($30,A0)		
05E4BA	bne     $5e4c2		[123p+ 30]
05E4BC	bsr     $5e4c4		
05E4C0	bra     $5e504		
05E4C2	bsr     $5e504		
05E4C4	move.w  ($8c,A0), D0		
05E4C8	beq     $5e502		[123p+ 8C]
05E4CA	move.w  A0, -(A7)		
05E4CC	movea.w D0, A0		
05E4CE	movea.l ($12,A0), A1		
05E4D2	move.b  ($1e,A0), D0		
05E4D6	beq     $5e4fc		
05E4FC	bsr     $5e5ce		
05E500	movea.w (A7)+, A0		
05E502	rts		
05E504	cmpi.b  #$6, ($99,A0)		
05E50A	bne     $5e5b8		[123p+ 99, enemy+99]
05E50E	cmpi.l  #$2020202, ($28,A0)		
05E516	bne     $5e5b8		[enemy+28, enemy+2A]
05E51A	btst    #$1, (-$1ccb,A5)		
05E520	beq     $5e550		
05E524	movea.l ($192,A5), A1		
05E528	move.w  ($8e,A0), D0		[base+192, base+194]
05E52C	move.l  ($3e,PC,D0.w), D3		[enemy+8E]
05E530	move.w  D3, D4		
05E532	swap    D3		
05E534	tst.b   ($16,A0)		
05E538	beq     $5e53c		[enemy+16]
05E53A	neg.w   D3		
05E53C	move.b  ($17,A0), ($88,A5)		
05E542	clr.b   ($17,A0)		
05E546	bsr     $5e5d2		
05E54A	move.b  ($88,A5), ($17,A0)		
05E550	move.b  ($17,A0), ($88,A5)		
05E556	move.b  #$8a, ($17,A0)		
05E55C	movea.l ($12,A0), A1		[enemy+17]
05E560	bsr     $5e5ce		[enemy+12, enemy+14]
05E564	move.b  ($88,A5), ($17,A0)		
05E56A	rts		
05E5B8	movea.l ($12,A0), A1		
05E5BC	bsr     $5e964		[123p+ 12, 123p+ 14, enemy+12, enemy+14]
05E5C0	bsr     $5e5ce		
05E5C4	move.l  ($50,A0), D0		
05E5C8	beq     $5e33c		
05E5CE	moveq   #$0, D3		
05E5D0	moveq   #$0, D4		
05E5D2	tst.b   ($1,A0)		
05E5D6	bne     $5e5da		[123p+  1, enemy+ 1]
05E5D8	rts		
05E5DA	moveq   #$0, D2		
05E5DC	move.b  ($1,A1), D2		
05E5E0	move.w  (-$1c38,A5), D1		
05E5E4	sub.w   D2, D1		
05E5E6	bcs     $5e6a6		
05E5EA	move.w  D1, (-$1c38,A5)		
05E5EE	add.w   ($4,A0), D3		
05E5F2	add.w   ($18,A0), D3		[123p+  4, enemy+ 4]
05E5F6	add.w   ($8,A0), D4		[123p+ 18, enemy+18]
05E5FA	add.w   ($c,A0), D4		[123p+  8, enemy+ 8]
05E5FE	add.w   ($10,A0), D4		[123p+  C, enemy+ C]
05E602	sub.w   (-$7cc4,A5), D4		[123p+ 10, enemy+10]
05E606	move.b  ($0,A1), D1		
05E60A	movea.l ($4,PC,D1.w), A6		
05E60E	jmp     (A6)		
05E638	lea     ($2,A1), A2		
05E63C	movea.l (A2)+, A1		
05E63E	cmpi.w  #$0, ($2,A0)		
05E644	beq     $5e650		
05E648	cmpi.w  #$8, ($2,A0)		
05E64E	bne     $5e606		
05E650	tst.w   ($8c,A0)		
05E654	beq     $5e606		
05E65A	move.w  ($2,A1), D6		
05E65E	move.b  ($17,A0), D0		
05E662	bpl     $5e670		[enemy+17]
05E666	andi.w  #$1f, D0		
05E66A	andi.w  #$ffe0, D6		
05E66E	or.w    D0, D6		
05E670	lea     ($4,A1), A2		
05E674	move.w  (A2)+, D5		
05E676	add.w   (A2)+, D4		
05E678	not.b   D4		
05E67A	addq.w  #1, D4		
05E67C	tst.b   ($16,A0)		
05E680	bne     $5e698		[enemy+16]
05E684	move.w  D6, D0		
05E686	lsr.w   #4, D0		
05E688	andi.w  #$f0, D0		
05E68C	add.w   D0, D5		
05E68E	addi.w  #$10, D5		
05E692	neg.w   D5		
05E694	bchg    #$5, D6		
05E698	add.w   D5, D3		
05E69A	sub.w   (-$7cc8,A5), D3		
05E69E	move.w  (A2)+, D5		
05E6A0	movem.w D3-D6, (A4)		
05E6A4	addq.w  #8, A4		
05E6A6	rts		
05E6A8	subq.w  #1, D2		
05E6AA	move.w  ($2,A1), D6		
05E6AE	move.b  ($17,A0), D0		
05E6B2	bpl     $5e6c0		[123p+ 17, enemy+17]
05E6B6	andi.w  #$1f, D0		
05E6BA	andi.w  #$ffe0, D6		
05E6BE	or.w    D0, D6		
05E6C0	lea     ($4,A1), A2		
05E6C4	tst.b   ($16,A0)		
05E6C8	beq     $5e706		[123p+ 16, enemy+16]
05E6CC	add.w   (A2)+, D3		
05E6CE	sub.w   (-$7cc8,A5), D3		
05E6D2	add.w   (A2)+, D4		
05E6D4	not.b   D4		
05E6D6	addq.w  #1, D4		
05E6D8	movea.l (A2)+, A1		
05E6DA	move.w  (A2)+, D5		
05E6DC	bmi     $5e6ec		
05E6DE	cmpi.w  #$1c0, D3		
05E6E2	bhi     $5e6ea		
05E6E4	movem.w D3-D6, (A4)		
05E6E8	addq.w  #8, A4		
05E6EA	subq.w  #1, D2		
05E6EC	add.w   (A1)+, D3		
05E6EE	sub.w   (A1)+, D4		
05E6F0	move.w  (A2)+, D5		
05E6F2	bmi     $5e6ec		
05E6F4	cmpi.w  #$1c0, D3		
05E6F8	bhi     $5e700		
05E6FA	movem.w D3-D6, (A4)		
05E6FE	addq.w  #8, A4		
05E700	dbra    D2, $5e6ec		
05E704	rts		
05E706	sub.w   (A2)+, D3		
05E708	sub.w   (-$7cc6,A5), D3		
05E70C	add.w   (A2)+, D4		
05E70E	not.b   D4		
05E710	addq.w  #1, D4		
05E712	movea.l (A2)+, A1		
05E714	bchg    #$5, D6		
05E718	move.w  (A2)+, D5		
05E71A	bmi     $5e72a		
05E71C	cmpi.w  #$1c0, D3		
05E720	bhi     $5e728		
05E722	movem.w D3-D6, (A4)		
05E726	addq.w  #8, A4		
05E728	subq.w  #1, D2		
05E72A	sub.w   (A1)+, D3		
05E72C	sub.w   (A1)+, D4		
05E72E	move.w  (A2)+, D5		
05E730	bmi     $5e72a		
05E732	cmpi.w  #$1c0, D3		
05E736	bhi     $5e73e		
05E738	movem.w D3-D6, (A4)		
05E73C	addq.w  #8, A4		
05E73E	dbra    D2, $5e72a		
05E742	rts		
05E744	lea     ($2,A1), A2		
05E748	movea.l (A2)+, A1		
05E74A	bra     $5e606		
05E74E	lea     ($2,A1), A2		
05E752	movea.l (A2)+, A1		
05E754	bra     $5e766		
05E756	lea     ($2,A1), A2		
05E75A	movea.l (A2), A1		
05E75C	move.w  ($1a,A0), D6		
05E760	beq     $5e606		
05E766	move.w  (A2)+, D6		
05E768	tst.b   ($16,A0)		
05E76C	bne     $5e770		[123p+ 16, enemy+16]
05E76E	neg.w   D6		
05E770	add.w   D6, D3		
05E772	add.w   (A2)+, D4		
05E774	bra     $5e606		
05E778	lea     ($2,A1), A2		
05E77C	move.b  (A2)+, D2		
05E77E	move.b  (A2)+, D0		
05E780	movea.w ($8c,A0), A1		
05E784	btst    #$2, ($30,A1)		
05E78A	beq     $5e78e		[123p+ 30]
05E78C	move.b  D0, D2		
05E78E	ext.w   D2		
05E790	subq.w  #1, D2		
05E792	swap    D7		
05E794	move.w  D2, D7		
05E796	bra     $5e7aa		
05E798	lea     ($3,A1), A2		
05E79C	moveq   #$0, D2		
05E79E	move.b  (A2)+, D2		
05E7A0	subq.w  #1, D2		
05E7A2	swap    D7		
05E7A4	move.w  D2, D7		
05E7A6	sub.b   ($2,A1), D7		
05E7AA	not.b   D4		
05E7AC	addq.w  #1, D4		
05E7AE	sub.w   (-$7cc8,A5), D3		
05E7B2	tst.b   ($16,A0)		
05E7B6	beq     $5e82c		[123p+ 16, enemy+16]
05E7BA	move.w  (A2)+, D0		
05E7BC	add.w   D3, D0		
05E7BE	cmpi.w  #$1c0, D0		
05E7C2	blt     $5e7d0		
05E7C4	addq.w  #6, A2		
05E7C6	subq.b  #1, D7		
05E7C8	dbra    D2, $5e7ba		
05E7CC	swap    D7		
05E7CE	rts		
05E7D0	move.w  D4, D1		
05E7D2	sub.w   (A2)+, D1		
05E7D4	move.w  (A2)+, D6		
05E7D6	move.w  D6, D5		
05E7D8	lsr.w   #4, D5		
05E7DA	andi.w  #$f0, D5		
05E7DE	add.w   D0, D5		
05E7E0	cmpi.w  #$30, D5		
05E7E4	bpl     $5e7f2		
05E7E6	addq.w  #2, A2		
05E7E8	subq.b  #1, D7		
05E7EA	dbra    D2, $5e7ba		
05E7EE	swap    D7		
05E7F0	rts		
05E7F2	tst.b   ($190,A5)		
05E7F6	bpl     $5e80a		
05E80A	move.b  ($17,A0), D5		
05E80E	bpl     $5e81a		[123p+ 17, enemy+17]
05E810	andi.w  #$1f, D5		
05E814	andi.w  #$ffe0, D6		
05E818	or.w    D5, D6		
05E81A	move.w  (A2)+, D5		
05E81C	movem.w D0-D1/D5-D6, (A4)		
05E820	addq.w  #8, A4		
05E822	subq.b  #1, D7		
05E824	dbra    D2, $5e7ba		
05E828	swap    D7		
05E82A	rts		
05E82C	move.w  (A2)+, D0		
05E82E	move.w  D4, D1		
05E830	sub.w   (A2)+, D1		
05E832	move.w  (A2)+, D6		
05E834	move.w  D6, D5		
05E836	lsr.w   #4, D5		
05E838	andi.w  #$f0, D5		
05E83C	add.w   D5, D0		
05E83E	addi.w  #$10, D0		
05E842	neg.w   D0		
05E844	add.w   D3, D0		
05E846	cmpi.w  #$1c0, D0		
05E84A	bge     $5e854		
05E84C	add.w   D0, D5		
05E84E	cmpi.w  #$30, D5		
05E852	bpl     $5e860		
05E854	addq.w  #2, A2		
05E856	subq.b  #1, D7		
05E858	dbra    D2, $5e82c		
05E85C	swap    D7		
05E85E	rts		
05E860	bchg    #$5, D6		
05E864	tst.b   ($190,A5)		
05E868	bpl     $5e87c		
05E87C	move.b  ($17,A0), D5		
05E880	bpl     $5e88c		[123p+ 17, enemy+17]
05E882	andi.w  #$1f, D5		
05E886	andi.w  #$ffe0, D6		
05E88A	or.w    D5, D6		
05E88C	move.w  (A2)+, D5		
05E88E	movem.w D0-D1/D5-D6, (A4)		
05E892	addq.w  #8, A4		
05E894	subq.b  #1, D7		
05E896	dbra    D2, $5e82c		
05E89A	swap    D7		
05E89C	rts		
05E89E	subq.w  #1, D2		
05E8A0	move.w  ($2,A1), D6		
05E8A4	move.b  ($17,A0), D0		
05E8A8	bpl     $5e8b4		[123p+ 17, enemy+17]
05E8AA	andi.w  #$ffe0, D6		
05E8AE	andi.w  #$1f, D0		
05E8B2	or.w    D0, D6		
05E8B4	move.w  D6, D1		
05E8B6	tst.b   ($190,A5)		
05E8BA	beq     $5e8c4		
05E8C4	lea     ($4,A1), A2		
05E8C8	move.w  (A2)+, D0		
05E8CA	tst.b   ($16,A0)		
05E8CE	beq     $5e91a		[123p+ 16, enemy+16]
05E8D2	add.w   (A2)+, D3		
05E8D4	sub.w   (-$7cc8,A5), D3		
05E8D8	add.w   (A2)+, D4		
05E8DA	not.b   D4		
05E8DC	addq.w  #1, D4		
05E8DE	movea.l (A2)+, A1		
05E8E0	move.w  (A2)+, D5		
05E8E2	bmi     $5e8fa		
05E8E4	subq.w  #1, D0		
05E8E6	bgt     $5e8ea		
05E8EA	cmpi.w  #$1c0, D3		
05E8EE	bhi     $5e8f6		
05E8F0	movem.w D3-D6, (A4)		
05E8F4	addq.w  #8, A4		
05E8F6	subq.w  #1, D0		
05E8F8	subq.w  #1, D2		
05E8FA	add.w   (A1)+, D3		
05E8FC	sub.w   (A1)+, D4		
05E8FE	move.w  (A2)+, D5		
05E900	bmi     $5e8fa		
05E902	cmpi.w  #$1c0, D3		
05E906	bhi     $5e90e		
05E908	movem.w D3-D6, (A4)		
05E90C	addq.w  #8, A4		
05E90E	subq.w  #1, D0		
05E910	bcc     $5e914		
05E912	move.w  D1, D6		
05E914	dbra    D2, $5e8fa		
05E918	rts		
05E91A	sub.w   (A2)+, D3		
05E91C	sub.w   (-$7cc6,A5), D3		
05E920	add.w   (A2)+, D4		
05E922	not.b   D4		
05E924	addq.w  #1, D4		
05E926	movea.l (A2)+, A1		
05E928	bchg    #$5, D6		
05E92C	bchg    #$5, D1		
05E930	move.w  (A2)+, D5		
05E932	bmi     $5e944		
05E934	cmpi.w  #$1c0, D3		
05E938	bhi     $5e940		
05E93A	movem.w D3-D6, (A4)		
05E93E	addq.w  #8, A4		
05E940	subq.w  #1, D2		
05E942	subq.w  #1, D0		
05E944	sub.w   (A1)+, D3		
05E946	sub.w   (A1)+, D4		
05E948	move.w  (A2)+, D5		
05E94A	bmi     $5e944		
05E94C	cmpi.w  #$1c0, D3		
05E950	bhi     $5e958		
05E952	movem.w D3-D6, (A4)		
05E956	addq.w  #8, A4		
05E958	subq.w  #1, D0		
05E95A	bgt     $5e95e		
05E95C	move.w  D1, D6		
05E95E	dbra    D2, $5e944		
05E962	rts		
05E964	movem.w D3-D4, -(A7)		
05E968	cmpi.w  #$a, (-$1c38,A5)		
05E96E	bcs     $5ea50		
05E972	btst    #$6, (-$1c6d,A5)		
05E978	beq     $5ea50		
05EA50	movem.w (A7)+, D3-D4		
05EA54	rts		
05EA96	move.w  ($2,A1), D6		
05EA9A	move.b  ($17,A0), D0		
05EA9E	bpl     $5eaaa		
05EAA0	andi.w  #$1f, D0		
05EAA4	andi.w  #$ffe0, D6		
05EAA8	or.w    D0, D6		
05EAAA	move.w  ($4,A1), D0		
05EAAE	muls.w  ($3c,A0), D0		
05EAB2	moveq   #$c, D1		
05EAB4	asr.l   D1, D0		
05EAB6	add.w   D0, D3		
05EAB8	sub.w   (-$7cc8,A5), D3		
05EABC	move.w  ($6,A1), D0		
05EAC0	muls.w  ($3e,A0), D0		
05EAC4	asr.l   D1, D0		
05EAC6	add.w   D0, D4		
05EAC8	not.b   D4		
05EACA	addq.w  #1, D4		
05EACC	cmpi.w  #$3, ($20,A0)		
05EAD2	beq     $5ead6		
05EAD4	subq.w  #8, D4		
05EAD6	move.w  ($50,A0), D5		
05EADA	beq     $5eaf8		
05EADC	move.w  D5, (A4)+		
05EADE	move.w  D4, (A4)		
05EAE0	addi.w  #$20, (A4)+		
05EAE4	move.l  #$39e40001, (A4)+		
05EAEA	move.w  D5, (A4)+		
05EAEC	move.w  D4, (A4)		
05EAEE	addi.w  #$30, (A4)+		
05EAF2	move.l  #$39f40001, (A4)+		
05EAF8	lea     (-$7cc2,A5), A6		
05EAFC	move.w  ($8,A1), D5		
05EB00	move.w  D3, (A6)+		
05EB02	add.w   ($3c,A0), D0		
05EB06	move.w  D0, D1		
05EB08	andi.w  #$ff, D0		
05EB0C	lsr.w   #8, D1		
05EB0E	add.w   D1, D3		
05EB10	move.w  D3, (A6)+		
05EB12	dbra    D5, $5eb02		
05EB16	lea     ($a,A1), A2		
05EB1A	moveq   #$0, D0		
05EB1C	move.w  ($8,A1), D1		
05EB20	lea     (-$7cc2,A5), A6		
05EB24	move.w  (A6)+, D3		
05EB26	move.w  (A2)+, D5		
05EB28	bmi     $5eb34		
05EB2A	movem.w D3-D6, (A4)		
05EB2E	addq.w  #8, A4		
05EB30	subq.w  #1, D2		
05EB32	beq     $5eb48		
05EB34	dbra    D1, $5eb24		
05EB38	add.w   ($3e,A0), D0		
05EB3C	move.w  D0, D3		
05EB3E	andi.w  #$ff, D0		
05EB42	lsr.w   #8, D3		
05EB44	add.w   D3, D4		
05EB46	bra     $5eb1c		
05EB48	move.l  ($36,A0), D0		
05EB4C	beq     $5eb60		
05EB4E	movea.l D0, A1		
05EB50	tst.b   ($16,A0)		
05EB54	bne     $5e5ce		
05EB60	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack
