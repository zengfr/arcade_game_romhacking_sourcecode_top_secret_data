copyright	zengfr	site:http://github.com/zengfr/romhack
000888	clr.b   (-$2ff8,A5)		
00088C	lea     (-$3200,A5), A0		
000890	move.w  #$f, D0		
000894	move    #$2600, SR		
000898	tst.b   (-$24b8,A5)		
00089C	bne     $8b2		
0008A0	tst.b   (-$24b1,A5)		
0008A4	bne     $8b8		
0008A8	btst    #$7, (-$24e0,A5)		
0008AE	bne     $8b8		
0008B2	tst.b   (-$2ff8,A5)		
0008B6	bne     $888		
0008B8	move.w  ($0,A0), D1		
0008BC	cmpi.w  #$4, D1		
0008C0	bcc     $924		
0008C2	move    #$2000, SR		
0008C6	lea     ($20,A0), A0		
0008CA	dbra    D0, $894		
0008CE	tst.b   (-$24b8,A5)		
0008D2	bne     $888		
0008D4	btst    #$7, (-$24e0,A5)		
0008DA	bne     $8f0		
0008DE	tst.b   (-$24b1,A5)		
0008E2	beq     $888		
000924	pea     (-$64,PC) ; ($8c2)		
000928	move.w  D0, -(A7)		
00092A	move.l  A0, -(A7)		
00092C	move.l  A7, (-$3000,A5)		
000930	move.l  A0, (-$2ffc,A5)		
000934	movea.l (PC,D1.w), A1		
000938	jmp     (A1)		
00094A	movea.l (-$3000,A5), A7		
00094E	movea.l (A7)+, A0		
000950	move.w  (A7)+, D0		
000952	rts		
000954	move.w  #$8, ($0,A0)		
00095A	move.l  ($6,A0), -(A7)		
00095E	move.w  ($4,A0), -(A7)		
000962	movea.l ($a,A0), A1		
000966	move    A1, USP		
000968	rte		
000A06	movem.l D0-D7/A0-A6, -(A7)		
000A0A	trap    #$3		
000A0C	movem.l (A7)+, D0-D7/A0-A6		
000A10	rts		
000A12	move.w  #$1, D1		
000A16	tst.w   D0		
000A18	bne     $a1e		
000A1E	movea.l (-$2ffc,A5), A0		
000A22	move.w  D1, ($0,A0)		
000A26	move.w  D0, ($2,A0)		
000A2A	move    USP, A1		
000A2C	move.l  A1, ($a,A0)		
000A30	move.w  (A7)+, ($4,A0)		
000A34	move.l  (A7)+, ($6,A0)		
000A38	bra     $94a		
000A3C	movem.l D0-D7/A0-A6, -(A7)		
000A40	trap    #$4		
000A42	movem.l (A7)+, D0-D7/A0-A6		
000A46	rts		
000A48	movea.l (-$2ffc,A5), A0		
000A4C	move.w  #$4, ($0,A0)		
000A52	move    USP, A1		
000A54	move.l  A1, ($a,A0)		
000A58	move.w  (A7)+, ($4,A0)		
000A5C	move.l  (A7)+, ($6,A0)		
000A60	bra     $94a		
000AA6	movem.l D0-D7/A0-A6, -(A7)		
000AAA	lea     $8000.w, A5		
000AAE	addq.w  #1, (-$2522,A5)		
000AB2	move.w  (-$24d0,A5), $800156.l		
000ABA	move.w  (-$24ce,A5), $800148.l		
000AC2	move.w  (-$24cc,A5), $80014a.l		
000ACA	move.w  (-$24d2,A5), $800152.l		
000AD2	move.w  (-$2478,A5), $800100.l		
000ADA	move.w  (-$2476,A5), $800102.l		
000AE2	move.w  (-$2474,A5), $800104.l		
000AEA	move.w  (-$2472,A5), $800106.l		
000AF2	move.w  (-$2470,A5), $800108.l		
000AFA	st      (-$24b7,A5)		
000AFE	move.w  #$3f, $80014c.l		
000B06	move.w  #$9140, $80010a.l		
000B0E	bsr     $d00		
000B12	bsr     $b98		
000B16	jsr     $4db4.l		
000B1C	jsr     $9be76.l		
000B22	jsr     $6b94.l		
000B28	st      (-$2ff8,A5)		
000B2C	sf      (-$24aa,A5)		
000B30	tst.b   (-$24b8,A5)		
000B34	bne     $b6a		
000B38	btst    #$3, $80001e.l		
000B40	beq     $b30		
000B42	tst.b   (-$24b1,A5)		
000B46	bne     $b92		
000B4A	btst    #$7, (-$24e0,A5)		
000B50	bne     $b92		
000B54	btst    #$7, (-$24e2,A5)		
000B5A	beq     $b6a		
000B6A	lea     (-$3200,A5), A0		
000B6E	move.w  #$f, D0		
000B72	cmpi.w  #$1, ($0,A0)		
000B78	bne     $b8a		
000B7C	subq.w  #1, ($2,A0)		
000B80	bne     $b8a		
000B84	move.w  #$4, ($0,A0)		
000B8A	lea     ($20,A0), A0		
000B8E	dbra    D0, $b72		
000B92	movem.l (A7)+, D0-D7/A0-A6		
000B96	rte		
000B98	moveq   #-$40, D0		
000B9A	move.w  (-$2514,A5), D1		
000B9E	move.w  (-$2516,A5), (-$2514,A5)		
000BA4	add.w   D0, D1		
000BA6	move.w  D1, $80010c.l		
000BAC	move.w  (-$250c,A5), D1		
000BB0	move.w  (-$250e,A5), (-$250c,A5)		
000BB6	add.w   D0, D1		
000BB8	move.w  D1, $800110.l		
000BBE	move.w  (-$2504,A5), D1		
000BC2	move.w  (-$2506,A5), (-$2504,A5)		
000BC8	add.w   D0, D1		
000BCA	move.w  D1, $800114.l		
000BD0	move.w  #$100, D0		
000BD4	sub.w   (-$2510,A5), D0		
000BD8	move.w  D0, $80010e.l		
000BDE	move.w  (-$2512,A5), (-$2510,A5)		
000BE4	move.w  #$300, D0		
000BE8	sub.w   (-$2508,A5), D0		
000BEC	move.w  D0, $800112.l		
000BF2	move.w  (-$250a,A5), (-$2508,A5)		
000BF8	move.w  #$700, D0		
000BFC	sub.w   (-$2500,A5), D0		
000C00	move.w  D0, $800116.l		
000C06	move.w  (-$2502,A5), (-$2500,A5)		
000C0C	move.w  (-$24ee,A5), $800120.l		
000C14	moveq   #$0, D0		
000C16	move.b  (-$24d6,A5), D0		
000C1A	move.b  (-$24bf,A5), D1		
000C1E	eor.b   D1, D0		
000C20	ror.w   #1, D0		
000C22	or.w    (-$24d4,A5), D0		
000C26	move.w  D0, $800122.l		
000C2C	move.b  (-$2534,A5), D0		
000C30	or.b    (-$2533,A5), D0		
000C34	move.b  D0, $800030.l		
000C3A	move.b  $800018.l, D0		
000C40	not.b   D0		
000C42	move.b  D0, D1		
000C44	lsl.w   #4, D0		
000C46	move.b  (-$24e4,A5), D0		
000C4A	move.w  D0, (-$24e4,A5)		
000C4E	btst    #$6, D1		
000C52	sne     D0		
000C54	andi.b  #$1, D0		
000C58	move.b  D0, (-$24be,A5)		
000C5C	move.l  (-$24e8,A5), D0		
000C60	lsr.l   #8, D0		
000C62	move.l  D0, (-$24e8,A5)		
000C66	move.b  D1, (-$24e8,A5)		
000C6A	move.l  (-$24e2,A5), D3		
000C6E	lsr.l   #8, D3		
000C70	move.l  D3, (-$24e2,A5)		
000C74	move.w  $800000.l, D0		
000C7A	not.w   D0		
000C7C	move.b  D0, (-$24e2,A5)		
000C80	lsr.w   #8, D0		
000C82	move.b  D0, (-$24e0,A5)		
000C86	bra     $cac		
000CAC	tst.b   (-$24c0,A5)		
000CB0	beq     $ce0		
000CB4	tst.b   (-$24b2,A5)		
000CB8	beq     $ce0		
000CE0	sne     (-$24b1,A5)		
000CE4	tst.b   (-$24c4,A5)		
000CE8	beq     $cf2		
000CF2	andi.b  #$3f, (-$24e2,A5)		
000CF8	andi.b  #$3f, (-$24e0,A5)		
000CFE	rts		
000D00	btst    #$7, (-$24d9,A5)		
000D06	beq     $d56		
000D10	tst.b   (-$24c4,A5)		
000D14	beq     $d56		
000D56	rts		
000D58	move.w  (-$244a,A5), D0		
000D5C	move.w  D0, D1		
000D5E	add.w   D0, D0		
000D60	add.w   D0, D0		
000D62	add.w   D1, D0		
000D64	addi.w  #$3711, D0		
000D68	move.w  D0, (-$244a,A5)		
000D6C	move.b  (-$244a,A5), D0		
000D70	rts		
000DEE	moveq   #$0, D0		
000DF0	move.b  ($4,A6), D0		
000DF4	add.w   D0, D0		
000DF6	add.w   D0, D0		
000DF8	movea.l ($2c,A6), A0		
000DFC	adda.w  D0, A0		
000DFE	move.w  (A0)+, D1		
000E00	ext.l   D1		
000E02	lsl.l   #8, D1		
000E04	add.l   D1, ($20,A6)		
000E08	move.w  (A0), D0		
000E0A	ext.l   D0		
000E0C	lsl.l   #8, D0		
000E0E	add.l   D0, ($28,A6)		
000E12	rts		
000F84	move.w  ($20,A6), D0		
000F88	move.w  ($24,A6), D1		
000F8C	add.w   ($28,A6), D1		
000F90	sub.w   (-$c8a,A5), D0		
000F94	tst.b   (-$2067,A5)		
000F98	bne     $fa0		
000F9C	sub.w   (-$c86,A5), D1		
000FA0	addi.w  #$40, D0		
000FA4	cmpi.w  #$200, D0		
000FA8	bhi     $fc0		
000FAC	addi.w  #$60, D1		
000FB0	cmpi.w  #$160, D1		
000FB4	bhi     $fc0		
000FB8	move.b  #$1, ($1,A6)		
000FBE	rts		
000FC0	move.b  #$0, ($1,A6)		
000FC6	rts		
000FC8	move.w  ($20,A6), D1		
000FCC	move.w  ($24,A6), D2		
000FD0	add.w   ($28,A6), D2		
000FD4	sub.w   (-$c8a,A5), D1		
000FD8	tst.b   (-$2067,A5)		
000FDC	bne     $fe4		
000FE0	sub.w   (-$c86,A5), D2		
000FE4	lea     ($16,PC,D0.w), A1		
000FE8	add.w   (A1)+, D1		
000FEA	cmp.w   (A1)+, D1		
000FEC	bhi     $fc0		
000FEE	add.w   (A1)+, D2		
000FF0	cmp.w   (A1)+, D2		
000FF2	bhi     $fc0		
000FF4	move.b  #$1, ($1,A6)		
000FFA	rts		
001052	move.w  ($20,A6), D0		
001056	move.w  ($24,A6), D1		
00105A	add.w   ($28,A6), D1		
00105E	sub.w   (-$c8a,A5), D0		
001062	sub.w   (-$c86,A5), D1		
001066	addi.w  #$20, D0		
00106A	cmpi.w  #$1c0, D0		
00106E	bhi     $107e		
001072	addi.w  #$20, D1		
001076	cmpi.w  #$140, D1		
00107A	bls     $1084		
001084	rts		
00110E	lea     (-$1f6a,A5), A4		
001112	move.w  (-$251e,A5), D2		
001116	move.w  D0, (A4,D2.w)		
00111A	move.w  D1, ($2,A4,D2.w)		
00111E	addq.w  #4, D2		
001120	andi.w  #$ff, D2		
001124	move.w  D2, (-$251e,A5)		
001128	rts		
00116C	add.w   D0, D0		
00116E	adda.w  (A0,D0.w), A0		
001172	bra     $1180		
001174	subq.b  #1, ($10,A6)		
001178	bne     $11ac		
00117C	movea.l ($16,A6), A0		
001180	move.w  (A0)+, D0		
001182	move.b  (A0)+, ($11,A6)		
001186	move.b  (A0)+, D1		
001188	bmi     $11ae		
00118C	move.b  D1, ($10,A6)		
001190	move.l  A0, ($16,A6)		
001194	lea     (-$4,A0,D0.w), A0		
001198	move.l  A0, ($12,A6)		
00119C	move.w  -(A0), ($1c,A6)		
0011A0	move.w  -(A0), ($1a,A6)		
0011A4	move.w  -(A0), ($3c,A6)		
0011A8	move.w  -(A0), ($3e,A6)		
0011AC	rts		
0011AE	andi.b  #$7f, D1		
0011B2	move.b  D1, ($10,A6)		
0011B6	move.w  (A0), D1		
0011B8	lea     (A0,D1.w), A1		
0011BC	move.l  A1, ($16,A6)		
0011C0	lea     (-$4,A0,D0.w), A0		
0011C4	move.l  A0, ($12,A6)		
0011C8	move.w  -(A0), ($1c,A6)		
0011CC	move.w  -(A0), ($1a,A6)		
0011D0	move.w  -(A0), ($3c,A6)		
0011D4	move.w  -(A0), ($3e,A6)		
0011D8	rts		
0011DA	moveq   #$0, D0		
0011DC	move.b  ($4,A6), D0		
0011E0	add.w   D0, D0		
0011E2	adda.w  (A0,D0.w), A0		
0011E6	bra     $11f4		
0011E8	subq.b  #1, ($10,A6)		
0011EC	bne     $1210		
0011F0	movea.l ($16,A6), A0		
0011F4	move.w  (A0)+, D0		
0011F6	move.b  (A0)+, ($11,A6)		
0011FA	move.b  (A0)+, D1		
0011FC	bmi     $1212		
001200	move.b  D1, ($10,A6)		
001204	move.l  A0, ($16,A6)		
001208	lea     (-$4,A0,D0.w), A0		
00120C	move.l  A0, ($12,A6)		
001210	rts		
001212	andi.b  #$7f, D1		
001216	move.b  D1, ($10,A6)		
00121A	move.w  (A0), D1		
00121C	lea     (A0,D1.w), A1		
001220	move.l  A1, ($16,A6)		
001224	lea     (-$4,A0,D0.w), A0		
001228	move.l  A0, ($12,A6)		
00122C	rts		
0013B6	tst.b   ($1,A6)		
0013BA	beq     $13cc		
0013BE	movea.w ($6,A5), A0		
0013C2	move.w  A6, -(A0)		
0013C4	move.w  A0, ($6,A5)		
0013C8	addq.w  #1, (-$32,A5)		
0013CC	rts		
0013E6	tst.b   ($1,A6)		
0013EA	beq     $141a		
0013EE	movea.w (-$2,A5), A0		
0013F2	move.w  A6, -(A0)		
0013F4	move.w  A0, (-$2,A5)		
0013F8	addq.w  #1, (-$3a,A5)		
0013FC	tst.b   ($7e,A6)		
001400	bne     $141a		
001404	tst.b   ($87,A6)		
001408	beq     $141a		
00140C	movea.w ($0,A5), A0		
001410	move.w  A6, -(A0)		
001412	move.w  A0, ($0,A5)		
001416	addq.w  #1, (-$38,A5)		
00141A	rts		
001668	movea.w (-$10,A5), A0		
00166C	move.w  A6, -(A0)		
00166E	move.w  A0, (-$10,A5)		
001672	addq.w  #1, (-$48,A5)		
001676	rts		
001698	movea.w (-$c,A5), A0		
00169C	move.w  A6, -(A0)		
00169E	move.w  A0, (-$c,A5)		
0016A2	addq.w  #1, (-$44,A5)		
0016A6	rts		
0016B0	movea.w (-$a,A5), A0		
0016B4	move.w  A6, -(A0)		
0016B6	move.w  A0, (-$a,A5)		
0016BA	addq.w  #1, (-$42,A5)		
0016BE	rts		
0016F0	tst.b   ($1,A6)		
0016F4	beq     $1706		
0016F8	movea.w (-$14,A5), A0		
0016FC	move.w  A6, -(A0)		
0016FE	move.w  A0, (-$14,A5)		
001702	addq.w  #1, (-$4c,A5)		
001706	rts		
001762	tst.w   ($1e,A5)		
001766	beq     $177e		
001768	movea.w ($e,A5), A1		
00176C	movea.w (A1)+, A0		
00176E	move.w  A1, ($e,A5)		
001772	subq.w  #1, ($1e,A5)		
001776	move.b  #$4, ($8c,A0)		
00177C	moveq   #$1, D0		
00177E	rts		
001780	tst.w   ($20,A5)		
001784	beq     $179c		
001786	movea.w ($10,A5), A1		
00178A	movea.w (A1)+, A0		
00178C	move.w  A1, ($10,A5)		
001790	subq.w  #1, ($20,A5)		
001794	move.b  #$8, ($8c,A0)		
00179A	moveq   #$1, D0		
00179C	rts		
0017DA	tst.w   ($26,A5)		
0017DE	beq     $17f6		
0017E0	movea.w ($16,A5), A1		
0017E4	movea.w (A1)+, A0		
0017E6	move.w  A1, ($16,A5)		
0017EA	subq.w  #1, ($26,A5)		
0017EE	move.b  #$14, ($8c,A0)		
0017F4	moveq   #$1, D0		
0017F6	rts		
001844	movea.l $91fe00.l, A1		
00184A	move.l  A0, -(A1)		
00184C	move.l  A1, $91fe00.l		
001852	addq.w  #1, $91fe04.l		
001858	moveq   #$0, D0		
00185A	move.w  #$3f, D1		
00185E	move.l  D0, (A0)+		
001860	dbra    D1, $185e		
001864	rts		
00189C	movea.w ($e,A5), A0		
0018A0	move.w  A6, -(A0)		
0018A2	move.w  A0, ($e,A5)		
0018A6	addq.w  #1, ($1e,A5)		
0018AA	bra     $18f2		
0018AE	movea.w ($10,A5), A0		
0018B2	move.w  A6, -(A0)		
0018B4	move.w  A0, ($10,A5)		
0018B8	addq.w  #1, ($20,A5)		
0018BC	bra     $18f2		
0018E4	movea.w ($16,A5), A0		
0018E8	move.w  A6, -(A0)		
0018EA	move.w  A0, ($16,A5)		
0018EE	addq.w  #1, ($26,A5)		
0018F2	lea     (A6), A0		
0018F4	moveq   #$0, D0		
0018F6	move.w  #$2f, D1		
0018FA	move.l  D0, (A0)+		
0018FC	dbra    D1, $18fa		
001900	rts		
001902	move.w  ($36,A6), D0		
001906	cmp.w   ($3a,A6), D0		
00190A	beq     $1922		
00190C	bsr     $193a		
001910	bne     $1938		
001912	bsr     $1a46		
001916	bne     $1938		
001918	bsr     $1962		
00191C	bne     $1938		
00191E	bra     $1a1e		
001938	rts		
00193A	lea     ($428,A5), A0		
00193E	move.w  (-$2a,A5), D0		
001942	beq     $1960		
001960	rts		
001962	lea     ($528,A5), A0		
001966	move.w  (-$28,A5), D0		
00196A	beq     $1a1c		
00196E	bsr     $1b02		
001972	beq     $1a1c		
001976	cmpi.w  #$5, ($64,A1)		
00197C	beq     $198e		
00198E	tst.b   ($7,A6)		
001992	sne     D0		
001994	move.w  ($20,A1), D1		
001998	cmp.w   ($20,A6), D1		
00199C	sge     D1		
00199E	cmp.b   D0, D1		
0019A0	bne     $1a1e		
0019A4	move.w  ($66,A6), D0		
0019A8	beq     $19e4		
0019E4	move.w  A1, ($66,A6)		
0019E8	move.w  A1, ($56,A6)		
0019EC	st      (A1)		
0019EE	move.w  #$c, ($a,A1)		
0019F4	move.w  #$0, ($c,A1)		
0019FA	move.w  #$0, ($e,A1)		
001A00	st      ($55,A1)		
001A04	move.w  A6, ($56,A1)		
001A08	move.b  ($7,A6), ($b1,A1)		
001A0E	move.b  #$0, ($d9,A6)		
001A14	move.w  ($64,A1), D0		
001A18	move.w  D0, ($64,A6)		
001A1C	rts		
001A1E	lea     ($628,A5), A0		
001A22	move.w  (-$26,A5), D0		
001A26	beq     $1a44		
001A2A	bsr     $1b02		
001A2E	beq     $1a44		
001A32	st      (A1)		
001A34	move.w  #$8, ($8,A1)		
001A3A	move.w  A6, ($56,A1)		
001A3E	move.w  A1, ($56,A6)		
001A42	moveq   #$3, D0		
001A44	rts		
001A46	tst.b   (-$205f,A5)		
001A4A	bmi     $1afe		
001A4E	lea     ($728,A5), A0		
001A52	move.w  (-$24,A5), D0		
001A56	beq     $1afe		
001AFE	moveq   #$0, D0		
001B00	rts		
001B02	subq.w  #1, D0		
001B04	movea.w -(A0), A1		
001B06	tst.b   (A1)		
001B08	bmi     $1b68		
001B0C	cmpi.w  #$5, ($64,A1)		
001B12	beq     $1b28		
001B14	move.b  ($aa,A1), D1		
001B18	tst.b   ($2,A6)		
001B1C	beq     $1b22		
001B22	tst.b   D1		
001B24	bne     $1b68		
001B28	move.w  ($24,A6), D1		
001B2C	cmp.w   ($24,A1), D1		
001B30	bne     $1b68		
001B34	movea.l ($ac,A1), A2		
001B38	move.w  ($28,A6), D1		
001B3C	sub.w   ($28,A1), D1		
001B40	sub.w   (A2)+, D1		
001B42	cmp.w   (A2)+, D1		
001B44	bhi     $1b68		
001B48	move.w  (A2)+, D1		
001B4A	move.w  (A2)+, D2		
001B4C	tst.b   ($7,A1)		
001B50	beq     $1b58		
001B58	move.w  ($20,A6), D3		
001B5C	sub.w   ($20,A1), D3		
001B60	sub.w   D1, D3		
001B62	cmp.w   D2, D3		
001B64	bls     $1b70		
001B68	dbra    D0, $1b04		
001B6C	moveq   #$0, D0		
001B6E	rts		
001B70	moveq   #$1, D0		
001B72	rts		
001BE2	move.w  ($40,A6), D0		
001BE6	ext.l   D0		
001BE8	lsl.l   #8, D0		
001BEA	add.l   D0, ($20,A6)		
001BEE	move.w  ($44,A6), D0		
001BF2	add.w   ($46,A6), D0		
001BF6	cmpi.w  #-$700, D0		
001BFA	ble     $1c02		
001BFE	move.w  D0, ($44,A6)		
001C02	ext.l   D0		
001C04	lsl.l   #8, D0		
001C06	add.l   D0, ($24,A6)		
001C0A	rts		
001C22	move.w  ($44,A6), D0		
001C26	add.w   ($46,A6), D0		
001C2A	cmpi.w  #-$700, D0		
001C2E	ble     $1c36		
001C32	move.w  D0, ($44,A6)		
001C36	ext.l   D0		
001C38	lsl.l   #8, D0		
001C3A	add.l   D0, ($24,A6)		
001C3E	rts		
001C40	tst.b   ($7c,A6)		
001C44	bmi     $1c7c		
001C48	jsr     $17da.l		
001C4E	beq     $1c7c		
001C52	move.w  #$101, (A0)		
001C56	move.b  ($7c,A6), ($4,A0)		
001C5C	move.b  ($1f,A6), ($1f,A0)		
001C62	move.w  ($22,A6), ($20,A0)		
001C68	move.w  ($26,A6), ($24,A0)		
001C6E	move.w  ($2a,A6), ($28,A0)		
001C74	move.l  #$7fa0e, ($72,A0)		
001C7C	rts		
001CBE	jsr     $17da.l		
001CC4	beq     $1c7c		
001CC6	move.w  #$101, (A0)		
001CCA	move.b  D1, ($4,A0)		
001CCE	move.w  ($22,A6), ($20,A0)		
001CD4	move.w  ($26,A6), ($24,A0)		
001CDA	move.w  ($2a,A6), ($28,A0)		
001CE0	move.l  #$7fa0e, ($72,A0)		
001CE8	rts		
001D74	addq.b  #1, (-$243a,A5)		
001D78	bne     $1d80		
001D80	move.b  (-$243a,A5), ($52,A6)		
001D86	rts		
0028C8	tst.b   ($97,A6)		
0028CC	beq     $28da		
0028DA	rts		
002A0C	move.w  D0, D4		
002A0E	move.w  D1, D5		
002A10	move.w  D2, D6		
002A12	move.b  ($99,A6), D0		
002A16	beq     $2af0		
002A1A	move.b  D0, D1		
002A1C	andi.w  #$f0, D0		
002A20	lsr.w   #3, D0		
002A22	move.w  ($6,PC,D0.w), D0		
002A26	jmp     ($2,PC,D0.w)		
002A66	andi.w  #$f, D1		
002A6A	add.w   D1, D1		
002A6C	lea     ($92,PC) ; ($2b00), A2		
002A70	adda.w  (A2,D1.w), A2		
002A74	adda.w  #$20, A2		
002A78	move.w  (A2)+, D0		
002A7A	add.w   D0, D0		
002A7C	add.w   D0, D0		
002A7E	lea     (-$36,PC) ; ($2a4a), A3		
002A82	adda.w  D0, A3		
002A84	jsr     $d58.l		
002A8A	andi.w  #$1f, D0		
002A8E	move.b  (A2,D0.w), D1		
002A92	bmi     $2af0		
002A94	jsr     $1780.l		
002A9A	beq     $2af0		
002A9C	move.b  #$1, (A0)		
002AA0	move.b  (-$1,A2), ($2,A0)		
002AA6	move.b  D1, ($3,A0)		
002AAA	add.w   ($20,A6), D4		
002AAE	add.w   ($24,A6), D5		
002AB2	add.w   ($28,A6), D6		
002AB6	move.w  D4, ($20,A0)		
002ABA	move.w  D5, ($24,A0)		
002ABE	move.w  D6, ($28,A0)		
002AC2	move.l  (A3), ($72,A0)		
002AC6	sub.w   (-$c8a,A5), D4		
002ACA	bmi     $2af2		
002ACC	subi.w  #$10, D4		
002AD0	bmi     $2af8		
002AD2	cmpi.w  #$160, D4		
002AD6	bls     $2af0		
002AF0	rts		
003C12	lsl.w   #7, D0		
003C14	add.w   D1, D1		
003C16	add.w   D1, D1		
003C18	add.w   D1, D0		
003C1A	movea.l #$90a008, A1		
003C20	adda.w  D0, A1		
003C22	rts		
003C24	movea.l #$b948e, A0		
003C2A	move.w  D1, D0		
003C2C	bmi     $3d96		
003C30	andi.w  #$ff, D0		
003C34	add.w   D0, D0		
003C36	adda.w  (A0,D0.w), A0		
003C3A	moveq   #$0, D0		
003C3C	moveq   #$0, D1		
003C3E	move.b  (A0)+, D0		
003C40	move.b  (A0)+, D1		
003C42	bsr     $3c12		
003C44	moveq   #$0, D1		
003C46	move.b  (A0)+, D1		
003C48	moveq   #$0, D0		
003C4A	move.b  (A0)+, D0		
003C4C	cmpi.b  #-$1, D0		
003C50	beq     $3c94		
003C54	cmpi.b  #$2f, D0		
003C58	beq     $3c3a		
003C5A	cmpi.b  #$26, D0		
003C5E	bne     $3c7a		
003C7A	add.w   D0, D0		
003C7C	move.w  ($18,PC,D0.w), D0		
003C80	move.w  D0, D2		
003C82	addi.w  #$10, D2		
003C86	move.w  D0, (A1)+		
003C88	move.w  D1, (A1)+		
003C8A	move.w  D2, (A1)+		
003C8C	move.w  D1, (A1)+		
003C8E	lea     ($78,A1), A1		
003C92	bra     $3c48		
003C94	rts		
003D96	andi.w  #$ff, D0		
003D9A	add.w   D0, D0		
003D9C	adda.w  (A0,D0.w), A0		
003DA0	moveq   #$0, D0		
003DA2	moveq   #$0, D1		
003DA4	move.b  (A0)+, D0		
003DA6	move.b  (A0)+, D1		
003DA8	bsr     $3c12		
003DAC	move.b  (A0)+, D1		
003DAE	move.w  #$20, D1		
003DB2	move.b  (A0)+, D0		
003DB4	cmpi.b  #-$1, D0		
003DB8	beq     $3c94		
003DBC	cmpi.b  #$2f, D0		
003DC0	beq     $3da0		
003DC2	move.w  D1, (A1)		
003DC4	move.w  D1, ($4,A1)		
003DC8	lea     ($80,A1), A1		
003DCC	bra     $3db2		
00439A	tst.b   (-$24c0,A5)		
00439E	beq     $44ea		
0043A2	tst.b   D1		
0043A4	bmi     $43ba		
0043A6	lea     ($e68,A5), A3		
0043AA	lea     (-$2452,A5), A0		
0043AE	lea     $90a790.l, A1		
0043B4	lea     (-$204e,A5), A4		
0043B8	bra     $43cc		
0043CC	tst.b   (A3)		
0043CE	beq     $44ea		
0043D2	andi.w  #$7f, D1		
0043D6	beq     $44ea		
0043DA	add.w   D1, D1		
0043DC	add.w   D1, D1		
0043DE	lea     $c0c46.l, A2		
0043E4	adda.w  D1, A2		
0043E6	lea     (-$1,A2), A2		
0043EA	lea     (-$1,A0), A0		
0043EE	move    #$0, CCR		
0043F2	abcd    -(A2), -(A0)		
0043F4	abcd    -(A2), -(A0)		
0043F6	abcd    -(A2), -(A0)		
0043F8	cmpi.b  #$9, (A0)		
0043FC	ble     $440e		
00440E	lea     ($4,A2), A2		
004412	move    #$0, CCR		
004416	abcd    -(A2), -(A4)		
004418	abcd    -(A2), -(A4)		
00441A	abcd    -(A2), -(A4)		
00441C	abcd    -(A2), -(A4)		
00441E	move.l  (A0), D2		
004420	bsr     $4506		
004424	cmp.l   (-$246e,A5), D2		
004428	blt     $4454		
004454	move.b  ($2,A3), D1		
004458	bne     $446c		
00445A	move.w  (-$2456,A5), D0		
00445E	lea     (-$2466,A5), A1		
004462	lea     (-$246a,A5), A2		
004466	lea     (-$245c,A5), A3		
00446A	bra     $447c		
00447C	cmpi.w  #$2, (A2)		
004480	bgt     $44ea		
004482	cmp.w   (A1), D0		
004484	bcs     $44ea		
0044EA	rts		
004506	moveq   #$1, D3		
004508	move.b  (A0)+, D0		
00450A	andi.b  #$f, D0		
00450E	bne     $4550		
004512	move.b  (A0)+, D0		
004514	move.b  D0, D1		
004516	andi.b  #$f0, D0		
00451A	bne     $4558		
00451E	andi.b  #$f, D1		
004522	bne     $4562		
004562	move.b  D1, ($101,A1)		
004566	move.b  (A0)+, D0		
004568	move.b  D0, D1		
00456A	lsr.b   #4, D0		
00456C	move.b  D0, ($181,A1)		
004570	andi.b  #$f, D1		
004574	move.b  D1, ($201,A1)		
004578	move.b  (A0)+, D0		
00457A	move.b  D0, D1		
00457C	lsr.b   #4, D0		
00457E	move.b  D0, ($281,A1)		
004582	andi.b  #$f, D1		
004586	move.b  D1, ($301,A1)		
00458A	rts		
004A7A	move.w  #$1, D0		
004A7E	jsr     $a06.w		
004A82	pea     (-$a,PC) ; ($4a7a)		
004A86	lea     (-$7fae,A5), A6		
004A8A	bsr     $4a92		
004A8E	lea     (-$7eae,A5), A6		
004A92	move.w  ($8,A6), D0		
004A96	movea.l ($4,PC,D0.w), A0		
004A9A	jmp     (A0)		
004AA8	move.b  ($2,A6), D0		
004AAC	bclr    D0, (-$240b,A5)		
004AB0	beq     $4b2e		
004B2E	rts		
004DB4	move.w  (-$2518,A5), D0		
004DB8	cmp.w   (-$251a,A5), D0		
004DBC	beq     $4e16		
004DC0	lea     $f18000.l, A0		
004DC6	tst.b   ($1f,A0)		
004DCA	bpl     $4e16		
004DCE	lea     (-$1d6a,A5), A4		
004DD2	lea     (A4,D0.w), A4		
004DD6	addi.w  #$10, D0		
004DDA	andi.w  #$fff, D0		
004DDE	move.w  D0, (-$2518,A5)		
004DE2	move.b  (A4)+, ($1,A0)		
004DE6	move.b  (A4)+, ($3,A0)		
004DEA	move.b  (A4)+, ($7,A0)		
004DEE	move.b  (A4)+, ($9,A0)		
004DF2	move.w  (A4)+, D0		
004DF4	move.b  D0, ($d,A0)		
004DF8	move.b  (A4)+, ($f,A0)		
004DFC	move.b  (A4)+, ($11,A0)		
004E00	move.b  (A4)+, ($17,A0)		
004E04	move.b  (A4)+, ($19,A0)		
004E08	move.b  (A4)+, ($13,A0)		
004E0C	move.b  (A4)+, ($15,A0)		
004E10	move.b  #$0, ($1f,A0)		
004E16	rts		
004E18	tst.b   (-$24bb,A5)		
004E1C	bne     $4e24		
004E1E	tst.b   (-$24c0,A5)		
004E22	beq     $4e4e		
004E24	move.w  (-$251a,A5), D6		
004E28	addi.w  #$10, D6		
004E2C	andi.w  #$fff, D6		
004E30	cmp.w   (-$2518,A5), D6		
004E34	beq     $4e4e		
004E36	move.w  (-$251a,A5), D6		
004E3A	lea     (-$1d6a,A5), A0		
004E3E	adda.w  D6, A0		
004E40	addi.w  #$10, D6		
004E44	andi.w  #$fff, D6		
004E48	move.w  D6, (-$251a,A5)		
004E4C	rts		
004E52	tst.b   (-$24bb,A5)		
004E56	bne     $4e5e		
004E58	tst.b   (-$24c0,A5)		
004E5C	beq     $4e70		
004E5E	bsr     $4e24		
004E60	move.w  D0, ($0,A0)		
004E64	move.w  #$0, ($4,A0)		
004E6A	move.b  #$10, ($6,A0)		
004E70	rts		
004E72	bsr     $4e18		
004E74	move.w  D0, ($0,A0)		
004E78	move.w  #$0, ($4,A0)		
004E7E	move.w  ($20,A6), D3		
004E82	sub.w   (-$c8a,A5), D3		
004E86	bpl     $4e90		
004E90	cmpi.w  #$180, D3		
004E94	bls     $4e9e		
004E9E	lea     $1739cc.l, A1		
004EA4	move.b  (A1,D3.w), ($6,A0)		
004EAA	rts		
004EAC	bsr     $4e18		
004EB0	tst.b   ($7,A6)		
004EB4	beq     $4ebc		
004EBC	move.w  D0, ($0,A0)		
004EC0	move.w  D4, ($4,A0)		
004EC4	move.b  D5, ($7,A0)		
004EC8	move.l  D1, ($8,A0)		
004ECC	add.w   ($20,A6), D3		
004ED0	sub.w   (-$c8a,A5), D3		
004ED4	bpl     $4ede		
004EDE	cmpi.w  #$180, D3		
004EE2	bls     $4eec		
004EEC	lea     $1739cc.l, A1		
004EF2	move.b  (A1,D3.w), ($6,A0)		
004EF8	rts		
005228	move.w  #$25, D0		
00522C	cmpi.b  #$0, $ada75.l		
005234	beq     $4e72		
005238	move.w  #$b3, D0		
00523C	bra     $4e72		
005504	move.w  #$44, D0		
005508	bra     $4e72		
005514	move.w  #$1e, D0		
005518	bra     $4e72		
00557C	move.w  #$100, D0		
005580	not.b   (-$22da,A5)		
005584	beq     $4e72		
005588	move.w  #$101, D0		
00558C	bra     $4e72		
00568C	move.w  #$4a, D0		
005690	not.b   (-$22d7,A5)		
005694	beq     $4e72		
005698	move.w  #$106, D0		
00569C	bra     $4e72		
005896	move.l  #$382, D1		
00589C	moveq   #$7, D4		
00589E	moveq   #$5, D5		
0058A0	moveq   #$0, D3		
0058A2	move.w  #$60, D0		
0058A6	not.b   (-$22ce,A5)		
0058AA	beq     $4eac		
005B30	move.w  #$8d, D0		
005B34	bra     $4e52		
006B94	move.b  (-$24d7,A5), D0		
006B98	move.b  D0, D1		
006B9A	andi.b  #$80, D0		
006B9E	rol.b   #1, D0		
006BA0	or.b    (-$24be,A5), D0		
006BA4	move.b  D0, (-$24be,A5)		
006BA8	btst    #$7, (-$24da,A5)		
006BAE	beq     $6bbc		
006BBC	rts		
007B64	move.w  #$1, D0		
007B68	jsr     $a06.l		
007B6E	pea     (-$c,PC) ; ($7b64)		
007B72	move.w  (-$2532,A5), D0		
007B76	movea.l ($4,PC,D0.w), A1		
007B7A	jmp     (A1)		
007CF8	addq.w  #1, (-$2520,A5)		
007CFC	tst.b   (-$2056,A5)		
007D00	beq     $7d0c		
007D0C	tst.b   (-$2007,A5)		
007D10	beq     $7d20		
007D20	tst.b   (-$24c4,A5)		
007D24	beq     $7d2e		
007D2E	cmpi.b  #$7, (-$2447,A5)		
007D34	beq     $7d44		
007D36	jsr     $aea5c.l		
007D3C	tst.b   (-$2069,A5)		
007D40	bne     $7f18		
007D44	jsr     $17090.l		
007D4A	bsr     $7ec2		
007D4E	jsr     $16db8.l		
007D54	jsr     $8fbb0.l		
007D5A	jsr     $9620a.l		
007D60	jsr     $14c2e.l		
007D66	move.l  #$450002, D0		
007D6C	jsr     $d10.l		
007D72	cmpi.w  #$10, (-$2532,A5)		
007D78	beq     $7d8e		
007D7C	btst    #$7, (-$24e0,A5)		
007D82	bne     $7d8e		
007D86	tst.b   (-$2ff8,A5)		
007D8A	bne     $7cee		
007D8E	rts		
007EC2	cmpi.b  #$7, (-$2447,A5)		
007EC8	beq     $7f16		
007ECA	subq.w  #1, (-$2054,A5)		
007ECE	bne     $7eea		
007ED0	move.w  (-$2416,A5), D0		
007ED4	cmpi.b  #$3, (-$24c3,A5)		
007EDA	bne     $7ee0		
007EE0	move.w  D0, (-$2054,A5)		
007EE4	addi.w  #$1, (-$242a,A5)		
007EEA	move.w  (-$2462,A5), D0		
007EEE	cmpi.b  #$3, (-$24c3,A5)		
007EF4	bne     $7ef8		
007EF8	cmp.w   (-$242a,A5), D0		
007EFC	blt     $7f12		
007EFE	move.w  (-$2460,A5), D0		
007F02	cmpi.b  #$3, (-$24c3,A5)		
007F08	bne     $7f0c		
007F0C	cmp.w   (-$242a,A5), D0		
007F10	ble     $7f16		
007F16	rts		
00A7F8	move.w  #$1, D0		
00A7FC	jsr     $a06.l		
00A802	pea     (-$c,PC) ; ($a7f8)		
00A806	addq.w  #1, (-$2430,A5)		
00A80A	lea     (-$b2a,A5), A4		
00A80E	lea     ($e68,A5), A6		
00A812	bsr     $aa16		
00A816	lea     (-$a6a,A5), A4		
00A81A	lea     ($f68,A5), A6		
00A81E	bsr     $aa16		
00A822	tst.b   (-$24c2,A5)		
00A826	bne     $aa14		
00AA14	rts		
00AA16	move.w  ($8,A4), D0		
00AA1A	move.w  ($6,PC,D0.w), D0		
00AA1E	jmp     ($2,PC,D0.w)		
00AA8A	tst.b   (-$2426,A5)		
00AA8E	bmi     $b238		
00AA92	move.b  ($2,A4), D0		
00AA96	btst    D0, (-$24c3,A5)		
00AA9A	bne     $aac6		
00AAC6	rts		
00B3C0	tst.b   (-$2418,A5)		
00B3C4	bne     $b716		
00B3C8	tst.b   (-$2426,A5)		
00B3CC	bne     $b716		
00B3D0	tst.b   (-$24c4,A5)		
00B3D4	bne     $b3f6		
00B3D8	moveq   #$2, D0		
00B3DA	bsr     $b73a		
00B3DE	move.w  (-$24ec,A5), D0		
00B3E2	beq     $b400		
00B400	rts		
00B73A	move.w  ($a,A4), D1		
00B73E	move.w  ($6,PC,D1.w), D1		
00B742	jmp     ($2,PC,D1.w)		
00B74C	move.w  #$2, ($a,A4)		
00B752	moveq   #$0, D1		
00B754	bra     $b784		
00B758	move.w  (-$2430,A5), D1		
00B75C	andi.w  #$20, D1		
00B760	bne     $b770		
00B762	move.w  #$4, ($a,A4)		
00B768	move.w  #$8000, D1		
00B76C	bra     $b784		
00B770	rts		
00B772	move.w  (-$2430,A5), D1		
00B776	andi.w  #$20, D1		
00B77A	beq     $b782		
00B77C	move.w  #$0, ($a,A4)		
00B782	rts		
00B784	lea     ($14,PC) ; ($b79a), A0		
00B788	btst    #$6, (-$242f,A5)		
00B78E	beq     $b794		
00B790	lea     ($e,PC) ; ($b7a0), A0		
00B794	adda.w  (A0,D0.w), A0		
00B798	jmp     (A0)		
00B7BA	tst.b   (-$24b9,A5)		
00B7BE	bne     $b7de		
00B7C2	move.b  (-$24a7,A5), D0		
00B7C6	bne     $b7f8		
00B7CA	addi.w  #$2, D1		
00B7CE	tst.b   ($2,A4)		
00B7D2	beq     $b7d8		
00B7D6	addq.w  #1, D1		
00B7D8	jmp     $3c24.l		
00B864	addi.w  #$e, D1		
00B868	tst.b   ($2,A4)		
00B86C	beq     $b872		
00B870	addq.w  #1, D1		
00B872	jmp     $3c24.l		
014C2E	move.l  #$540002, D0		
014C34	jsr     $d10.l		
014C3A	tst.b   (-$24b7,A5)		
014C3E	beq     $14c5c		
014C40	bsr     $14c94		
014C44	bsr     $14f02		
014C48	bsr     $14d82		
014C4C	bsr     $14f46		
014C50	bsr     $14f24		
014C54	bsr     $14f68		
014C58	bra     $14f76		
014C94	sf      (-$2055,A5)		
014C98	move.w  #$100, (-$2482,A5)		
014C9E	lea     $900000.l, A4		
014CA4	cmpi.w  #-$7000, (-$2478,A5)		
014CAA	bne     $14cb4		
014CAE	lea     $904000.l, A4		
014CB4	moveq   #$0, D0		
014CB6	move.w  (-$2062,A5), D5		
014CBA	beq     $14cc8		
014CBE	move.w  ($4a,PC,D5.w), D0		
014CC2	subq.w  #2, D5		
014CC4	move.w  D5, (-$2062,A5)		
014CC8	move.w  D0, (-$7832,A5)		
014CCC	add.w   (-$c8a,A5), D0		
014CD0	subi.w  #$40, D0		
014CD4	move.w  D0, (-$783a,A5)		
014CD8	addi.w  #$10, D0		
014CDC	move.w  D0, (-$7838,A5)		
014CE0	moveq   #$0, D0		
014CE2	move.w  (-$2064,A5), D5		
014CE6	beq     $14cf4		
014CEA	move.w  ($5a,PC,D5.w), D0		
014CEE	subq.w  #2, D5		
014CF0	move.w  D5, (-$2064,A5)		
014CF4	move.w  D0, (-$7834,A5)		
014CF8	tst.b   (-$2067,A5)		
014CFC	bne     $14d04		
014D00	add.w   (-$c86,A5), D0		
014D04	move.w  D0, (-$7836,A5)		
014D08	rts		
014D82	move.w  (-$3a,A5), D7		
014D86	beq     $14f00		
014D8A	lea     ($b28,A5), A0		
014D8E	move.w  A0, (-$2,A5)		
014D92	clr.w   (-$3a,A5)		
014D96	lea     (A0), A1		
014D98	move.w  D7, D0		
014D9A	subq.w  #2, D0		
014D9C	bcs     $14dd0		
014DA0	move.w  D0, D1		
014DA2	lea     (A1), A2		
014DA4	movea.w -(A2), A3		
014DA6	move.w  ($28,A3), D2		
014DAA	movea.w -(A2), A6		
014DAC	cmp.w   ($28,A6), D2		
014DB0	blt     $14dc6		
014DB4	bgt     $14dbe		
014DB8	cmpa.w  A3, A6		
014DBA	bcc     $14dc6		
014DBE	exg     A3, A6		
014DC0	move.w  A6, (A2)		
014DC2	move.w  ($28,A3), D2		
014DC6	dbra    D1, $14daa		
014DCA	move.w  A3, -(A1)		
014DCC	dbra    D0, $14da0		
014DD0	subq.w  #1, D7		
014DD2	movea.w -(A0), A6		
014DD4	tst.b   ($54,A6)		
014DD8	bne     $14e0e		
014DDC	tst.b   ($68,A6)		
014DE0	beq     $14df2		
014DE4	bmi     $14dfc		
014DE8	movea.w ($66,A6), A6		
014DEC	bsr     $14fcc		
014DF0	movea.w (A0), A6		
014DF2	bsr     $14fcc		
014DF6	dbra    D7, $14dd2		
014DFA	rts		
014DFC	bsr     $14fcc		
014E00	movea.w ($66,A6), A6		
014E04	bsr     $14fcc		
014E08	dbra    D7, $14dd2		
014F02	move.w  (-$34,A5), D7		
014F06	beq     $14f22		
014F22	rts		
014F24	move.w  (-$32,A5), D7		
014F28	beq     $14f44		
014F2C	lea     ($d28,A5), A0		
014F30	move.w  A0, ($6,A5)		
014F34	clr.w   (-$32,A5)		
014F38	subq.w  #1, D7		
014F3A	movea.w -(A0), A6		
014F3C	bsr     $14fcc		
014F40	dbra    D7, $14f3a		
014F44	rts		
014F46	move.w  (-$38,A5), D7		
014F4A	beq     $14f66		
014F4E	lea     ($a28,A5), A0		
014F52	move.w  A0, ($0,A5)		
014F56	clr.w   (-$38,A5)		
014F5A	subq.w  #1, D7		
014F5C	movea.w -(A0), A6		
014F5E	bsr     $159a0		
014F62	dbra    D7, $14f5c		
014F66	rts		
014F68	move.l  #$100, (A4)+		
014F6E	move.l  #$ff00, (A4)+		
014F74	rts		
014F76	tst.b   (-$2055,A5)		
014F7A	beq     $14f82		
014F82	move.w  #$9000, D0		
014F86	cmpi.w  #-$7000, (-$2478,A5)		
014F8C	bne     $14f92		
014F8E	move.w  #$9040, D0		
014F92	move.w  D0, (-$2478,A5)		
014F96	sf      (-$24b7,A5)		
014F9A	move.w  (-$7832,A5), D0		
014F9E	move.w  (-$c8a,A5), D1		
014FA2	move.w  (-$bca,A5), D2		
014FA6	add.w   D0, D1		
014FA8	add.w   D0, D2		
014FAA	move.w  D1, (-$250e,A5)		
014FAE	move.w  D2, (-$2506,A5)		
014FB2	move.w  (-$7834,A5), D0		
014FB6	move.w  (-$c86,A5), D1		
014FBA	move.w  (-$bc6,A5), D2		
014FBE	add.w   D0, D1		
014FC0	add.w   D0, D2		
014FC2	move.w  D1, (-$250a,A5)		
014FC6	move.w  D2, (-$2502,A5)		
014FCA	rts		
014FCC	tst.b   ($1,A6)		
014FD0	beq     $15166		
014FD4	movea.l ($12,A6), A1		
014FD8	moveq   #$0, D2		
014FDA	move.b  ($1,A1), D2		
014FDE	move.w  (-$2482,A5), D1		
014FE2	sub.w   D2, D1		
014FE4	bcs     $15166		
014FE8	move.w  D1, (-$2482,A5)		
014FEC	bsr     $15e18		
014FF0	moveq   #$0, D0		
014FF2	move.b  ($0,A1), D0		
014FF6	movea.l ($4,PC,D0.w), A3		
014FFA	jmp     (A3)		
01510C	move.w  ($2,A1), D6		
015110	move.b  ($6,A6), D0		
015114	bpl     $15122		
015122	lea     ($4,A1), A2		
015126	move.w  (A2)+, D3		
015128	move.w  (A2)+, D4		
01512A	add.w   ($28,A6), D4		
01512E	add.w   ($24,A6), D4		
015132	sub.w   (-$7836,A5), D4		
015136	not.b   D4		
015138	addq.w  #1, D4		
01513A	tst.b   ($7,A6)		
01513E	beq     $15156		
015156	add.w   ($20,A6), D3		
01515A	sub.w   (-$783a,A5), D3		
01515E	move.w  D3, (A4)+		
015160	move.w  D4, (A4)+		
015162	move.w  (A2)+, (A4)+		
015164	move.w  D6, (A4)+		
015166	rts		
0152C0	bsr     $15b52		
0152C4	tst.b   ($4e,A6)		
0152C8	bpl     $152d4		
0152D4	subq.b  #1, D2		
0152D6	move.w  ($4,A1), D6		
0152DA	move.b  ($6,A6), D0		
0152DE	bpl     $152ec		
0152EC	lea     ($6,A1), A2		
0152F0	movea.l #$10678a, A1		
0152F6	adda.w  (A2)+, A1		
0152F8	move.w  (A2)+, D3		
0152FA	move.w  (A2)+, D4		
0152FC	add.w   ($28,A6), D4		
015300	add.w   ($24,A6), D4		
015304	sub.w   (-$7836,A5), D4		
015308	not.b   D4		
01530A	addq.w  #1, D4		
01530C	tst.b   ($7,A6)		
015310	bne     $15346		
015314	add.w   ($20,A6), D3		
015318	sub.w   (-$783a,A5), D3		
01531C	cmpi.w  #-$40, D3		
015320	blt     $15344		
015324	cmpi.w  #$1c0, D3		
015328	bge     $15344		
01532C	move.w  (A2)+, D5		
01532E	bpl     $1533a		
015332	add.w   (A1)+, D3		
015334	sub.w   (A1)+, D4		
015336	move.w  (A2)+, D5		
015338	bmi     $15332		
01533A	movem.w D3-D6, (A4)		
01533E	addq.w  #8, A4		
015340	dbra    D2, $15332		
015344	rts		
015346	neg.w   D3		
015348	add.w   ($20,A6), D3		
01534C	sub.w   (-$7838,A5), D3		
015350	cmpi.w  #$30, D3		
015354	ble     $15382		
015358	move.w  (-$2,A1), D5		
01535C	addi.w  #$1c0, D5		
015360	cmp.w   D5, D3		
015362	bge     $15382		
015366	eori.b  #$20, D6		
01536A	move.w  (A2)+, D5		
01536C	bpl     $15378		
015370	sub.w   (A1)+, D3		
015372	sub.w   (A1)+, D4		
015374	move.w  (A2)+, D5		
015376	bmi     $15370		
015378	movem.w D3-D6, (A4)		
01537C	addq.w  #8, A4		
01537E	dbra    D2, $15370		
015382	rts		
015384	bsr     $15b52		
015388	lea     ($4,A1), A2		
01538C	move.w  (A2)+, D2		
01538E	tst.b   ($4e,A6)		
015392	bpl     $1539e		
01539E	subq.w  #1, D2		
0153A0	move.w  ($28,A6), D0		
0153A4	add.w   ($24,A6), D0		
0153A8	sub.w   (-$7836,A5), D0		
0153AC	not.b   D0		
0153AE	addq.w  #1, D0		
0153B0	move.w  ($20,A6), D1		
0153B4	sub.w   (-$783a,A5), D1		
0153B8	tst.b   ($7,A6)		
0153BC	bne     $15402		
0153C0	move.w  (A2)+, D3		
0153C2	add.w   D1, D3		
0153C4	move.w  D0, D4		
0153C6	sub.w   (A2)+, D4		
0153C8	move.w  (A2)+, D6		
0153CA	move.b  ($6,A6), D5		
0153CE	bpl     $153dc		
0153DC	cmpi.w  #-$40, D3		
0153E0	blt     $153fa		
0153E4	cmpi.w  #$1c0, D3		
0153E8	bge     $153fa		
0153EC	move.w  D3, (A4)+		
0153EE	move.w  D4, (A4)+		
0153F0	move.w  (A2)+, (A4)+		
0153F2	move.w  D6, (A4)+		
0153F4	dbra    D2, $153c0		
0153F8	rts		
015402	move.w  (A2)+, D3		
015404	move.w  D0, D4		
015406	sub.w   (A2)+, D4		
015408	move.w  (A2)+, D6		
01540A	move.w  D6, D5		
01540C	lsr.w   #4, D5		
01540E	andi.w  #$f0, D5		
015412	add.w   D5, D3		
015414	addi.w  #$10, D3		
015418	neg.w   D3		
01541A	add.w   D1, D3		
01541C	eori.b  #$20, D6		
015420	move.b  ($6,A6), D5		
015424	bpl     $15432		
015432	cmpi.w  #-$40, D3		
015436	blt     $15450		
01543A	cmpi.w  #$1c0, D3		
01543E	bge     $15450		
015442	move.w  D3, (A4)+		
015444	move.w  D4, (A4)+		
015446	move.w  (A2)+, (A4)+		
015448	move.w  D6, (A4)+		
01544A	dbra    D2, $15402		
01544E	rts		
015458	bsr     $15b52		
01545C	move.w  ($4,A1), D6		
015460	move.b  ($6,A6), D0		
015464	bpl     $15472		
015472	move.w  ($28,A6), D1		
015476	add.w   ($24,A6), D1		
01547A	sub.w   (-$7836,A5), D1		
01547E	not.b   D1		
015480	addq.w  #1, D1		
015482	lea     ($6,A1), A2		
015486	move.w  (A2)+, D0		
015488	subq.w  #1, D0		
01548A	tst.b   ($7,A6)		
01548E	bne     $154ec		
015492	move.w  (A2)+, D3		
015494	move.w  D1, D4		
015496	sub.w   (A2)+, D4		
015498	movea.l (A2)+, A3		
01549A	moveq   #$0, D2		
01549C	move.b  (A3)+, D2		
01549E	tst.b   ($4e,A6)		
0154A2	bpl     $154ac		
0154AC	addq.w  #1, A3		
0154AE	movea.l #$10678a, A1		
0154B4	adda.w  (A3)+, A1		
0154B6	add.w   ($20,A6), D3		
0154BA	sub.w   (-$783a,A5), D3		
0154BE	cmpi.w  #-$40, D3		
0154C2	blt     $154e6		
0154C6	cmpi.w  #$1c0, D3		
0154CA	bge     $154e6		
0154CE	move.w  (A3)+, D5		
0154D0	bpl     $154dc		
0154D4	add.w   (A1)+, D3		
0154D6	sub.w   (A1)+, D4		
0154D8	move.w  (A3)+, D5		
0154DA	bmi     $154d4		
0154DC	movem.w D3-D6, (A4)		
0154E0	addq.w  #8, A4		
0154E2	dbra    D2, $154d4		
0154E6	dbra    D0, $15492		
0154EA	rts		
01563E	bsr     $15b52		
015642	move.w  ($28,A6), D1		
015646	add.w   ($24,A6), D1		
01564A	sub.w   (-$7836,A5), D1		
01564E	not.b   D1		
015650	addq.w  #1, D1		
015652	lea     ($4,A1), A2		
015656	move.w  (A2)+, D0		
015658	subq.w  #1, D0		
01565A	move.w  (A2)+, D3		
01565C	move.w  D1, D4		
01565E	sub.w   (A2)+, D4		
015660	movea.l (A2)+, A3		
015662	move.w  (A3)+, D6		
015664	bmi     $1567a		
015668	move.b  ($6,A6), D2		
01566C	bpl     $1567a		
01567A	andi.w  #$7fff, D6		
01567E	tst.b   ($7,A6)		
015682	bne     $156d8		
015686	moveq   #$0, D2		
015688	move.b  (A3)+, D2		
01568A	tst.b   ($4e,A6)		
01568E	bpl     $15698		
015698	addq.w  #1, A3		
01569A	movea.l #$10678a, A1		
0156A0	adda.w  (A3)+, A1		
0156A2	add.w   ($20,A6), D3		
0156A6	sub.w   (-$783a,A5), D3		
0156AA	cmpi.w  #-$40, D3		
0156AE	blt     $156d2		
0156B2	cmpi.w  #$1c0, D3		
0156B6	bge     $156d2		
0156BA	move.w  (A3)+, D5		
0156BC	bpl     $156c8		
0156C0	add.w   (A1)+, D3		
0156C2	sub.w   (A1)+, D4		
0156C4	move.w  (A3)+, D5		
0156C6	bmi     $156c0		
0156C8	movem.w D3-D6, (A4)		
0156CC	addq.w  #8, A4		
0156CE	dbra    D2, $156c0		
0156D2	dbra    D0, $1565a		
0156D6	rts		
0156D8	eori.b  #$20, D6		
0156DC	moveq   #$0, D2		
0156DE	move.b  (A3)+, D2		
0156E0	tst.b   ($4e,A6)		
0156E4	bpl     $156ee		
0156EE	addq.w  #1, A3		
0156F0	movea.l #$10678a, A1		
0156F6	adda.w  (A3)+, A1		
0156F8	neg.w   D3		
0156FA	add.w   ($20,A6), D3		
0156FE	sub.w   (-$7838,A5), D3		
015702	cmpi.w  #$30, D3		
015706	ble     $15730		
01570A	move.w  (-$2,A1), D5		
01570E	addi.w  #$1c0, D5		
015712	cmp.w   D5, D3		
015714	bge     $15730		
015718	move.w  (A3)+, D5		
01571A	bpl     $15726		
01571E	sub.w   (A1)+, D3		
015720	sub.w   (A1)+, D4		
015722	move.w  (A3)+, D5		
015724	bmi     $1571e		
015726	movem.w D3-D6, (A4)		
01572A	addq.w  #8, A4		
01572C	dbra    D2, $1571e		
015730	dbra    D0, $1565a		
015734	rts		
0159A0	tst.b   ($1,A6)		
0159A4	beq     $15a36		
0159A8	moveq   #$0, D0		
0159AA	move.b  ($87,A6), D0		
0159AE	beq     $15a36		
0159B2	add.w   D0, D0		
0159B4	movea.l #$170404, A2		
0159BA	movea.l (A2,D0.w), A2		
0159BE	move.w  (A2)+, D6		
0159C0	cmp.w   (-$2482,A5), D6		
0159C4	bgt     $15a36		
0159C8	move.b  ($86,A6), D0		
0159CC	ext.w   D0		
0159CE	move.w  ($28,A6), D1		
0159D2	add.w   ($50,A6), D1		
0159D6	tst.b   ($4e,A6)		
0159DA	beq     $159f2		
0159F2	sub.w   (-$7836,A5), D1		
0159F6	not.b   D1		
0159F8	addq.w  #1, D1		
0159FA	sub.w   D6, (-$2482,A5)		
0159FE	move.w  (A2)+, D3		
015A00	tst.w   (A2)+		
015A02	bmi     $15ae0		
015A06	bne     $15a76		
015A0A	moveq   #$10, D4		
015A0C	tst.b   ($7,A6)		
015A10	bne     $15a42		
015A14	add.w   ($20,A6), D0		
015A18	sub.w   (-$783a,A5), D0		
015A1C	add.w   (A2)+, D0		
015A1E	add.w   (A2)+, D1		
015A20	cmpi.w  #$1c0, D0		
015A24	bhi     $15a38		
015A28	move.w  D0, (A4)+		
015A2A	move.w  D1, (A4)+		
015A2C	move.w  (A2)+, (A4)+		
015A2E	move.w  D3, (A4)+		
015A30	add.w   D4, D0		
015A32	dbra    D6, $15a20		
015A36	rts		
015A38	add.w   D4, D0		
015A3A	addq.w  #2, A2		
015A3C	dbra    D6, $15a20		
015A40	rts		
015A42	eori.b  #$20, D3		
015A46	neg.w   D0		
015A48	add.w   ($20,A6), D0		
015A4C	sub.w   (-$7838,A5), D0		
015A50	sub.w   (A2)+, D0		
015A52	add.w   (A2)+, D1		
015A54	cmpi.w  #$1d0, D0		
015A58	bhi     $15a6c		
015A5C	move.w  D0, (A4)+		
015A5E	move.w  D1, (A4)+		
015A60	move.w  (A2)+, (A4)+		
015A62	move.w  D3, (A4)+		
015A64	sub.w   D4, D0		
015A66	dbra    D6, $15a54		
015A6A	rts		
015B52	tst.b   (-$24be,A5)		
015B56	bne     $15b7c		
015B5A	tst.b   ($4e,A6)		
015B5E	beq     $15b74		
015B74	clr.b   ($76,A6)		
015B78	clr.b   ($77,A6)		
015B7C	rts		
015E18	tst.b   (-$24c4,A5)		
015E1C	beq     $15f44		
015F44	rts		
016DB8	move.l  #$4d0002, D0		
016DBE	jsr     $d10.l		
016DC4	move.b  ($ebd,A5), ($f67,A5)		
016DCA	bne     $16dd2		
016DCC	jsr     $17216.l		
016DD2	move.b  ($fbd,A5), ($1067,A5)		
016DD8	bne     $16de0		
016DDA	jsr     $17244.l		
016DE0	jsr     $24e14.l		
016DE6	move.l  ($f58,A5), ($f1c,A5)		
016DEC	move.l  ($f5c,A5), ($f20,A5)		
016DF2	move.l  ($1058,A5), ($101c,A5)		
016DF8	move.l  ($105c,A5), ($1020,A5)		
016DFE	moveq   #$0, D0		
016E00	move.l  D0, ($f58,A5)		
016E04	move.l  D0, ($f5c,A5)		
016E08	move.b  D0, ($f00,A5)		
016E0C	move.b  D0, ($ef1,A5)		
016E10	move.l  D0, ($1058,A5)		
016E14	move.l  D0, ($105c,A5)		
016E18	move.b  D0, ($1000,A5)		
016E1C	move.b  D0, ($ff1,A5)		
016E20	jsr     $9b5e6.l		
016E26	jsr     $a84cc.l		
016E2C	jsr     $a995c.l		
016E32	jsr     $268e6.l		
016E38	jsr     $6c050.l		
016E3E	jsr     $799de.l		
016E44	jsr     $74f86.l		
016E4A	jsr     $7f9f0.l		
016E50	jsr     $85970.l		
016E56	tst.b   ($f67,A5)		
016E5A	beq     $16e62		
016E62	tst.b   ($1067,A5)		
016E66	beq     $16e6e		
016E6E	jsr     $ae304.l		
016E74	move.w  (-$1ff8,A5), D0		
016E78	movea.l ($8,PC,D0.w), A6		
016E7C	jsr     (A6)		
016E7E	bra     $16f30		
016EAA	rts		
016F30	move.w  (-$1ff6,A5), D0		
016F34	beq     $16f9c		
016F9C	move.b  (-$2058,A5), (-$2057,A5)		
016FA2	clr.b   (-$2058,A5)		
016FA6	move.b  (-$224c,A5), (-$224b,A5)		
016FAC	clr.b   (-$224c,A5)		
016FB0	tst.b   (-$24c4,A5)		
016FB4	beq     $1708e		
01708E	rts		
017090	lea     (-$82a,A5), A0		
017094	tst.b   (-$24c0,A5)		
017098	beq     $170b4		
01709C	move.l  (-$244e,A5), D0		
0170A0	lsr.l   #8, D0		
0170A2	move.l  D0, (-$244e,A5)		
0170A6	move.b  (-$24e2,A5), (-$244e,A5)		
0170AC	move.b  (-$24e0,A5), (-$244c,A5)		
0170B2	rts		
017216	lea     ($e68,A5), A6		
01721A	move.w  (-$244e,A5), D0		
01721E	move.b  #$0, ($2,A6)		
017224	move.b  #$20, ($8c,A6)		
01722A	move.w  #$0, ($5c,A6)		
017230	move.l  #$ff5be0, (-$2424,A5)		
017238	move.w  #$0, ($ee,A6)		
01723E	jmp     $1726c.l		
017244	lea     ($f68,A5), A6		
017248	move.w  (-$244c,A5), D0		
01724C	move.b  #$1, ($2,A6)		
017252	move.b  #$20, ($8c,A6)		
017258	move.w  #$1, ($5c,A6)		
01725E	move.l  #$ff5be4, (-$2424,A5)		
017266	move.w  #$4, ($ee,A6)		
01726C	move.w  D0, ($c0,A6)		
017270	tst.b   (A6)		
017272	beq     $17448		
017276	jsr     $acf06.l		
01727C	bne     $1728a		
01727E	move.w  ($20,A6), ($48,A6)		
017284	move.w  ($28,A6), ($4a,A6)		
01728A	pea     ($1c,PC) ; ($172a8)		
01728E	move.w  ($8,A6), D0		
017292	movea.l ($4,PC,D0.w), A1		
017296	jmp     (A1)		
0172A8	clr.b   ($dc,A6)		
0172AC	jsr     $28c8.l		
0172B2	tst.b   ($d7,A6)		
0172B6	bne     $172e0		
0172BA	jsr     $20854.l		
0172C0	tst.b   ($55,A6)		
0172C4	bne     $17448		
0172C8	jsr     $abd5c.l		
0172CE	clr.b   ($7e,A6)		
0172D2	jsr     $20756.l		
0172D8	lea     (A6), A1		
0172DA	jmp     $172e8.l		
0172E8	tst.b   (A1)		
0172EA	beq     $17320		
0172EC	move.w  ($20,A1), D0		
0172F0	move.w  ($28,A1), D1		
0172F4	jsr     $acf0e.l		
0172FA	bne     $17320		
0172FC	tst.b   ($2,A6)		
017300	bne     $17322		
017302	move.w  ($20,A1), (-$2000,A5)		
017308	move.w  ($28,A1), (-$1ffe,A5)		
01730E	tst.b   ($f68,A5)		
017312	bne     $17320		
017314	move.w  ($20,A1), (-$1ffc,A5)		
01731A	move.w  ($28,A1), (-$1ffa,A5)		
017320	rts		
017448	rts		
017452	tst.b   (-$2412,A5)		
017456	bne     $17466		
017458	tst.b   (-$24c4,A5)		
01745C	beq     $1746c		
01746C	cmpi.w  #$0, ($64,A6)		
017472	beq     $1747e		
017474	cmpi.w  #$2, ($64,A6)		
01747A	bne     $17562		
01747E	btst    #$5, (-$24d9,A5)		
017484	bne     $174c6		
017486	tst.b   (-$226a,A5)		
01748A	beq     $17506		
017506	tst.b   ($54,A6)		
01750A	beq     $17542		
017542	tst.b   ($d9,A6)		
017546	bmi     $17562		
017548	moveq   #$2, D0		
01754A	tst.b   (-$226a,A5)		
01754E	bne     $17552		
017550	moveq   #$0, D0		
017552	cmp.w   ($64,A6), D0		
017556	beq     $17562		
017562	tst.b   ($7a,A6)		
017566	beq     $17576		
017576	tst.b   ($fa,A6)		
01757A	beq     $17582		
01757E	subq.b  #1, ($fa,A6)		
017582	tst.b   (-$205f,A5)		
017586	beq     $1758c		
01758C	move.w  ($c2,A6), D0		
017590	ble     $175be		
017592	subq.w  #1, D0		
017594	move.w  D0, ($c2,A6)		
017598	bne     $175a4		
01759A	sf      ($c4,A6)		
01759E	sf      ($6,A6)		
0175A2	bra     $175be		
0175A4	tst.b   ($c4,A6)		
0175A8	bne     $175ac		
0175AA	moveq   #$0, D0		
0175AC	andi.w  #$c, D0		
0175B0	lsr.w   #2, D0		
0175B2	lea     ($a2,PC) ; ($17656), A0		
0175B6	move.b  (A0,D0.w), D0		
0175BA	move.b  D0, ($6,A6)		
0175BE	tst.b   (-$205f,A5)		
0175C2	bne     $175de		
0175C4	move.b  ($4d,A6), D0		
0175C8	beq     $17600		
017600	move.b  ($c1,A6), D0		
017604	not.b   D0		
017606	and.b   ($c0,A6), D0		
01760A	andi.b  #$10, D0		
01760E	beq     $17614		
017610	st      ($a4,A6)		
017614	tst.b   ($9a,A6)		
017618	beq     $17624		
01761A	subq.b  #1, ($9a,A6)		
01761E	bne     $17624		
017620	clr.b   ($9c,A6)		
017624	tst.b   ($88,A6)		
017628	beq     $1762e		
01762E	jsr     $2064a.l		
017634	move.w  ($a,A6), D0		
017638	movea.l ($4,PC,D0.w), A1		
01763C	jmp     (A1)		
01765A	tst.b   ($5a,A6)		
01765E	beq     $17664		
017660	subq.b  #1, ($5a,A6)		
017664	tst.b   ($1e,A6)		
017668	beq     $17670		
01766A	subq.b  #1, ($1e,A6)		
01766E	bne     $176ca		
017670	sf      ($f9,A6)		
017674	move.w  ($5e,A6), D0		
017678	beq     $176ac		
01767C	movea.w D0, A0		
01767E	cmpa.w  ($5e,A0), A6		
017682	bne     $176ac		
017686	move.w  ($82,A0), D0		
01768A	beq     $176ac		
0176AC	clr.l   ($bc,A6)		
0176B0	clr.b   ($d8,A6)		
0176B4	jsr     $1ffc0.l		
0176BA	jsr     $1ff38.l		
0176C0	move.w  ($c,A6), D0		
0176C4	movea.l ($14,PC,D0.w), A1		
0176C8	jsr     (A1)		
0176CA	sf      ($a4,A6)		
0176CE	jsr     $f84.l		
0176D4	jmp     $13e6.l		
01776A	cmpi.b  #$7, (-$2447,A5)		
017770	beq     $1ad38		
017774	st      ($d8,A6)		
017778	jsr     $178a6.l		
01777E	jsr     $20f3e.l		
017784	ble     $1778c		
01778C	move.w  ($50,A6), ($24,A6)		
017792	tst.b   ($c5,A6)		
017796	bne     $188dc		
01779A	jsr     $20b72.l		
0177A0	bne     $17efc		
0177A4	jsr     $208b0.l		
0177AA	beq     $177b2		
0177AC	jmp     $20958.l		
0177B2	jsr     $21026.l		
0177B8	move.b  D0, ($d2,A6)		
0177BC	bpl     $1782c		
0177C0	tst.b   ($d9,A6)		
0177C4	bmi     $177d0		
0177C6	cmpi.w  #$2, ($64,A6)		
0177CC	beq     $177d6		
0177D0	jmp     $1174.l		
01782C	tst.b   ($fa,A6)		
017830	beq     $17846		
017834	sub.b   ($fb,A6), D0		
017838	addq.b  #1, D0		
01783A	andi.b  #$7, D0		
01783E	cmpi.b  #$2, D0		
017842	bls     $19850		
017846	move.b  #$d, ($fa,A6)		
01784C	move.b  ($d2,A6), D0		
017850	move.b  D0, ($fb,A6)		
017854	tst.b   ($d9,A6)		
017858	beq     $17864		
017864	lea     $21436.l, A0		
01786A	jsr     $21254.l		
017870	cmp.b   ($7,A6), D1		
017874	beq     $1788e		
017876	tst.b   ($d9,A6)		
01787A	beq     $17882		
017882	lea     $2143f.l, A0		
017888	jsr     $21254.l		
01788E	move.w  #$4, ($c,A6)		
017894	move.b  D1, ($7,A6)		
017898	tst.b   ($d9,A6)		
01789C	bmi     $17448		
0178A0	jmp     $20824.l		
0178A6	move.b  ($d9,A6), D0		
0178AA	beq     $178f6		
0178F6	rts		
017904	jsr     $179c6.l		
01790A	jsr     $20f3e.l		
017910	ble     $17918		
017918	move.w  ($50,A6), ($24,A6)		
01791E	tst.b   ($c5,A6)		
017922	bne     $188dc		
017926	jsr     $20b72.l		
01792C	bne     $17efc		
017930	jsr     $208b0.l		
017936	beq     $1793e		
01793E	jsr     $21026.l		
017944	cmp.b   ($7,A6), D1		
017948	beq     $17960		
01794C	tst.b   ($d9,A6)		
017950	beq     $17882		
017960	move.b  D0, ($d2,A6)		
017964	bmi     $17988		
017966	move.b  D0, ($4,A6)		
01796A	tst.b   ($11,A6)		
01796E	beq     $17982		
017970	tst.b   ($d9,A6)		
017974	bmi     $17982		
017976	jsr     $dee.l		
01797C	jsr     $21312.l		
017982	jmp     $1174.l		
017988	move.w  #$0, ($c,A6)		
01798E	tst.b   ($d9,A6)		
017992	bmi     $17982		
017994	lea     $21448.l, A0		
01799A	jsr     $21254.l		
0179A0	tst.b   ($11,A6)		
0179A4	bne     $179b2		
0179A6	lea     $21451.l, A0		
0179AC	jsr     $21254.l		
0179B2	move.b  ($10,A6), ($d4,A6)		
0179B8	jsr     $20824.l		
0179BE	move.b  ($d4,A6), ($10,A6)		
0179C4	rts		
0179C6	move.b  ($d9,A6), D0		
0179CA	beq     $179f2		
0179F2	rts		
0179F4	jsr     $20f3e.l		
0179FA	ble     $17a02		
017A02	tst.b   ($c5,A6)		
017A06	bne     $188dc		
017A0A	move.w  ($e,A6), D0		
017A0E	movea.l ($4,PC,D0.w), A1		
017A12	jmp     (A1)		
017A48	move.w  #$8, ($c,A6)		
017A4E	moveq   #$0, D0		
017A50	move.b  ($9c,A6), D0		
017A54	movea.l ($4,PC,D0.w), A0		
017A58	jmp     (A0)		
017A6A	move.w  #$4, ($e,A6)		
017A70	jsr     $20810.l		
017A76	jsr     $568c.l		
017A7C	clr.w   ($5e,A6)		
017A80	move.b  #$11, ($7d,A6)		
017A86	movea.l (-$2424,A5), A0		
017A8A	move.l  #$1, (A0)		
017A90	move.l  (A0), ($bc,A6)		
017A94	move.w  #$7d, D0		
017A98	cmpi.w  #$2, ($64,A6)		
017A9E	bne     $17aa4		
017AA4	jmp     $20824.l		
017AAA	movea.l (-$2424,A5), A0		
017AAE	move.l  (A0), ($bc,A6)		
017AB2	cmpi.b  #$4, ($11,A6)		
017AB8	blt     $1b1ac		
017ABC	addq.w  #4, ($e,A6)		
017AC0	movea.l (-$2424,A5), A0		
017AC4	move.l  (A0), ($bc,A6)		
017AC8	jsr     $20b72.l		
017ACE	bne     $17efc		
017AD2	jsr     $208b0.l		
017AD8	bne     $17b02		
017ADA	cmpi.b  #$7, ($11,A6)		
017AE0	bne     $1b1ac		
017AE4	move.w  ($5e,A6), D0		
017AE8	beq     $17e0e		
017AEC	movea.w D0, A0		
017AEE	cmpi.b  #$10, ($8c,A0)		
017AF4	beq     $17e0e		
017AF8	bsr     $17b1c		
017AFC	jmp     $17e0e.l		
017B1C	move.b  #$32, ($9a,A6)		
017B22	move.b  ($9c,A6), D0		
017B26	addq.b  #4, D0		
017B28	andi.b  #$c, D0		
017B2C	move.b  D0, ($9c,A6)		
017B30	rts		
017B3E	move.w  #$10, ($e,A6)		
017B44	jsr     $20810.l		
017B4A	jsr     $568c.l		
017B50	clr.w   ($5e,A6)		
017B54	move.b  #$11, ($7d,A6)		
017B5A	movea.l (-$2424,A5), A0		
017B5E	move.l  #$40000000, (A0)		
017B64	move.l  (A0), ($bc,A6)		
017B68	move.w  #$91, D0		
017B6C	cmpi.w  #$2, ($64,A6)		
017B72	bne     $17b78		
017B78	jmp     $20824.l		
017B7E	movea.l (-$2424,A5), A0		
017B82	move.l  (A0), ($bc,A6)		
017B86	cmpi.b  #$4, ($11,A6)		
017B8C	blt     $1b1ac		
017B90	bgt     $17b9a		
017B92	tst.w   ($5e,A6)		
017B96	beq     $1b1ac		
017B9A	addq.w  #4, ($e,A6)		
017B9E	movea.l (-$2424,A5), A0		
017BA2	move.l  (A0), ($bc,A6)		
017BA6	jsr     $20b72.l		
017BAC	bne     $17efc		
017BB0	jsr     $208b0.l		
017BB6	bne     $17bd8		
017BB8	cmpi.b  #$7, ($11,A6)		
017BBE	bne     $1b1ac		
017BC2	bsr     $17b1c		
017BC6	tst.w   ($5e,A6)		
017BCA	bne     $17e0e		
017E0E	move.w  #$0, ($a,A6)		
017E14	move.b  ($2,A6), D0		
017E18	bset    D0, (-$2060,A5)		
017E1C	move.w  #$0, ($c,A6)		
017E22	move.w  #$0, ($e,A6)		
017E28	move.l  #$21c26, ($2c,A6)		
017E30	sf      ($fa,A6)		
017E34	clr.w   ($86,A6)		
017E38	moveq   #$0, D0		
017E3A	move.w  D0, ($aa,A6)		
017E3E	move.w  D0, ($ac,A6)		
017E42	move.b  D0, ($ae,A6)		
017E46	clr.b   ($d9,A6)		
017E4A	jsr     $20f3e.l		
017E50	ble     $17e58		
017E58	cmpi.w  #$2, ($64,A6)		
017E5E	beq     $177d6		
017E62	lea     $21448.l, A0		
017E68	jsr     $21254.l		
017E6E	jmp     $20824.l		
0190B8	move.l  #$20000, ($bc,A6)		
0190C0	jsr     $20f3e.l		
0190C6	bgt     $20f4e		
0190CA	tst.b   ($c5,A6)		
0190CE	bne     $188dc		
0190D2	move.w  ($e,A6), D0		
0190D6	movea.l ($4,PC,D0.w), A1		
0190DA	jmp     (A1)		
0190EC	move.w  #$3c, ($c,A6)		
0190F2	move.w  #$4, ($e,A6)		
0190F8	jsr     $20810.l		
0190FE	move.w  #$a, ($34,A6)		
019104	jsr     $568c.l		
01910A	moveq   #$36, D0		
01910C	jmp     $20824.l		
019112	jsr     $1174.l		
019118	tst.b   ($11,A6)		
01911C	bpl     $1917c		
01911E	addq.w  #4, ($e,A6)		
019122	jsr     $20810.l		
019128	moveq   #$0, D0		
01912A	move.b  D0, ($d9,A6)		
01912E	move.w  D0, ($64,A6)		
019132	move.w  D0, ($5e,A6)		
019136	move.w  ($66,A6), D1		
01913A	beq     $191c4		
01913E	movea.w D1, A0		
019140	tst.b   (A0)		
019142	beq     $191c0		
019146	move.w  #$8, ($a,A0)		
01914C	move.w  D0, ($c,A0)		
019150	move.b  ($52,A6), ($53,A0)		
019156	move.b  D0, ($68,A6)		
01915A	move.w  #$4, ($1a,A6)		
019160	moveq   #$1d, D0		
019162	add.b   ($3,A0), D0		
019166	move.w  D0, ($1c,A6)		
01916A	move.w  #$318, D0		
01916E	tst.b   ($2,A6)		
019172	beq     $19178		
019178	move.w  D0, ($3c,A6)		
01917C	rts		
01917E	tst.w   ($5e,A6)		
019182	beq     $191c0		
0191C0	clr.w   ($66,A6)		
0191C4	move.w  #$0, ($1a,A6)		
0191CA	move.w  #$0, ($1c,A6)		
0191D0	move.w  #$0, ($3c,A6)		
0191D6	move.w  #$c, ($e,A6)		
0191DC	tst.b   ($11,A6)		
0191E0	bpl     $17e0e		
0191E4	jmp     $1174.l		
01959A	move.w  ($e,A6), D0		
01959E	movea.l ($4,PC,D0.w), A1		
0195A2	jmp     (A1)		
0195B8	move.w  #$4c, ($c,A6)		
0195BE	cmpi.w  #$5, D0		
0195C2	bne     $195d4		
0195C4	movea.w ($56,A6), A0		
0195C8	movea.l ($b8,A0), A1		
0195CC	cmpi.w  #$2, ($2,A1)		
0195D2	bge     $195ea		
0195D4	move.w  #$4, ($e,A6)		
0195DA	lea     ($7e87,PC) ; ($21463), A0		
0195DE	jsr     $21258.l		
0195E4	jmp     $20824.l		
0195FA	movea.w ($56,A6), A0		
0195FE	tst.b   (A0)		
019600	beq     $17e0e		
019604	jsr     $20f3e.l		
01960A	bgt     $19616		
01960E	tst.b   ($11,A6)		
019612	bpl     $1962e		
019616	move.w  #$1e, ($c2,A6)		
01961C	sf      ($6,A6)		
019620	movea.w ($56,A6), A0		
019624	move.b  #$1, (A0)		
019628	jmp     $17e0e.l		
01962E	jmp     $1174.l		
019820	move.w  ($e,A6), D0		
019824	movea.l ($4,PC,D0.w), A1		
019828	jmp     (A1)		
019850	cmpi.w  #$5, ($64,A6)		
019856	bne     $1986c		
01986C	move.b  ($d2,A6), D0		
019870	move.b  D0, ($4,A6)		
019874	move.b  D0, ($fb,A6)		
019878	move.b  D0, D1		
01987A	andi.b  #$3, D1		
01987E	beq     $1988c		
019880	not.b   D0		
019882	andi.b  #$4, D0		
019886	lsr.b   #2, D0		
019888	move.b  D0, ($7,A6)		
01988C	tst.b   ($d9,A6)		
019890	beq     $1989e		
01989E	move.w  #$54, ($c,A6)		
0198A4	move.w  #$4, ($e,A6)		
0198AA	move.w  #$ffff, ($c2,A6)		
0198B0	sf      ($6,A6)		
0198B4	move.b  #$1, ($ca,A6)		
0198BA	sf      ($fc,A6)		
0198BE	move.l  #$21c86, ($2c,A6)		
0198C6	lea     ($7b92,PC) ; ($2145a), A0		
0198CA	jsr     $21254.l		
0198D0	jsr     $20824.l		
0198D6	tst.b   ($c5,A6)		
0198DA	bmi     $19d9e		
0198DE	jsr     $20b72.l		
0198E4	beq     $19900		
019900	jsr     $208b0.l		
019906	bne     $19c70		
01990A	subq.b  #1, ($ca,A6)		
01990E	bne     $17448		
019912	addq.w  #4, ($e,A6)		
019916	move.w  #$0, ($44,A6)		
01991C	move.w  #$ffb4, ($46,A6)		
019922	tst.b   ($7,A6)		
019926	bne     $1992a		
01992A	addi.w  #$8, ($24,A6)		
019930	moveq   #$0, D0		
019932	move.b  ($fb,A6), D0		
019936	move.b  ($2a,PC,D0.w), D0		
01993A	ext.w   D0		
01993C	add.w   D0, ($20,A6)		
019940	moveq   #$6d, D0		
019942	jsr     $20824.l		
019948	move.w  #$26, ($86,A6)		
01994E	lea     $5228.l, A0		
019954	tst.b   ($2,A6)		
019958	beq     $19960		
019960	jmp     (A0)		
0199F0	move.w  ($24,A6), D0		
0199F4	sub.w   ($50,A6), D0		
0199F8	cmpi.w  #$10, D0		
0199FC	bgt     $19a12		
019A00	tst.b   ($c5,A6)		
019A04	bmi     $19d9e		
019A08	jsr     $208b0.l		
019A0E	bne     $19c70		
019A12	jsr     $20b72.l		
019A18	beq     $19a40		
019A40	jsr     $dee.l		
019A46	jsr     $1c22.l		
019A4C	move.w  ($50,A6), D0		
019A50	cmp.w   ($24,A6), D0		
019A54	blt     $17448		
019A58	move.w  D0, ($24,A6)		
019A5C	move.b  ($4,A6), D0		
019A60	add.b   D0, D0		
019A62	move.b  D0, ($4,A6)		
019A66	move.b  ($fb,A6), D0		
019A6A	add.b   D0, D0		
019A6C	move.b  D0, ($fb,A6)		
019A70	move.w  #$a, ($c2,A6)		
019A76	move.b  #$1, ($5a,A6)		
019A7C	tst.b   ($c5,A6)		
019A80	bmi     $19dbe		
019A84	move.b  ($fc,A6), D0		
019A88	andi.b  #$7, D0		
019A8C	bne     $19c90		
019A90	move.l  #$21ce6, ($2c,A6)		
019A98	addq.w  #4, ($e,A6)		
019A9C	move.b  #$0, ($ca,A6)		
019AA2	move.b  #$8, ($cb,A6)		
019AA8	move.w  #$4, ($86,A6)		
019AAE	jmp     $117c.l		
019AB4	move.b  #$1, ($5a,A6)		
019ABA	tst.b   ($c5,A6)		
019ABE	bpl     $19ade		
019ADE	jsr     $20b72.l		
019AE4	beq     $19af4		
019AF4	jsr     $208b0.l		
019AFA	bne     $19c90		
019AFE	addq.b  #1, ($ca,A6)		
019B02	andi.b  #$7, ($ca,A6)		
019B08	bne     $19b1a		
019B1A	jsr     $21026.l		
019B20	move.b  D0, ($d2,A6)		
019B24	bmi     $19b7a		
019B28	add.b   D0, D0		
019B2A	sub.b   ($fb,A6), D0		
019B2E	addq.b  #3, D0		
019B30	andi.b  #$f, D0		
019B34	cmpi.b  #$6, D0		
019B38	bhi     $19b7a		
019B7A	move.w  #$14, ($e,A6)		
019B80	move.b  #$8, ($ca,A6)		
019B86	clr.w   ($86,A6)		
019B8A	move.l  #$21c26, ($2c,A6)		
019B92	lea     ($78c6,PC) ; ($2145a), A0		
019B96	jsr     $21254.l		
019B9C	jmp     $20824.l		
019C00	move.b  #$1, ($5a,A6)		
019C06	subq.b  #1, ($ca,A6)		
019C0A	beq     $17e0e		
019C0E	tst.b   ($c5,A6)		
019C12	bne     $188dc		
019C16	jsr     $20b72.l		
019C1C	bne     $17efc		
019C20	jsr     $208b0.l		
019C26	beq     $19c36		
019C36	rts		
01B1AC	jmp     $1174.l		
01FF38	moveq   #$0, D0		
01FF3A	move.b  ($aa,A6), D0		
01FF3E	movea.l ($8,PC,D0.w), A0		
01FF42	move.b  ($c0,A6), D0		
01FF46	jmp     (A0)		
01FF54	btst    #$2, D0		
01FF58	bne     $1ff68		
01FF5A	cmpi.b  #$1, ($ac,A6)		
01FF60	beq     $1ff76		
01FF62	clr.b   ($ac,A6)		
01FF66	rts		
01FF68	cmpi.b  #$1, ($ac,A6)		
01FF6E	beq     $1ff74		
01FF70	addq.b  #1, ($ac,A6)		
01FF74	rts		
01FF76	move.b  #$4, ($aa,A6)		
01FF7C	move.b  #$8, ($ac,A6)		
01FF82	rts		
01FF84	andi.b  #$f, D0		
01FF88	cmpi.b  #$8, D0		
01FF8C	beq     $1ff9a		
01FF8E	subq.b  #1, ($ac,A6)		
01FF92	bne     $1ff98		
01FF94	clr.b   ($aa,A6)		
01FF98	rts		
01FFC0	moveq   #$0, D0		
01FFC2	move.b  ($ab,A6), D0		
01FFC6	movea.l ($8,PC,D0.w), A0		
01FFCA	move.b  ($c0,A6), D0		
01FFCE	jmp     (A0)		
01FFE0	move.b  ($c1,A6), D0		
01FFE4	not.b   D0		
01FFE6	and.b   ($c0,A6), D0		
01FFEA	moveq   #$0, D1		
01FFEC	tst.b   ($7,A6)		
01FFF0	bne     $1fff4		
01FFF2	moveq   #$1, D1		
01FFF4	btst    D1, D0		
01FFF6	bne     $20000		
01FFF8	bclr    #$1, ($ae,A6)		
01FFFE	rts		
020000	move.b  #$4, ($ab,A6)		
020006	move.b  #$3, ($ad,A6)		
02000C	bset    #$1, ($ae,A6)		
020012	rts		
020014	move.b  ($c1,A6), D0		
020018	not.b   D0		
02001A	and.b   ($c0,A6), D0		
02001E	moveq   #$0, D1		
020020	tst.b   ($7,A6)		
020024	bne     $20028		
020028	btst    D1, D0		
02002A	bne     $20000		
02002C	subq.b  #1, ($ad,A6)		
020030	bne     $2003e		
020032	move.b  #$0, ($ab,A6)		
020038	bclr    #$1, ($ae,A6)		
02003E	rts		
02064A	tst.b   (-$205f,A5)		
02064E	beq     $20660		
020660	cmpi.w  #$8, ($a,A6)		
020666	bne     $20688		
020688	tst.w   ($36,A6)		
02068C	bgt     $206a0		
0206A0	move.b  ($c1,A6), D0		
0206A4	not.b   D0		
0206A6	and.b   ($c0,A6), D0		
0206AA	move.b  ($c6,A6), D1		
0206AE	bne     $206bc		
0206B2	btst    #$4, D0		
0206B6	beq     $206c6		
0206BA	moveq   #$1, D1		
0206BC	add.b   D1, D1		
0206BE	andi.b  #$1e, D1		
0206C2	move.b  D1, ($c6,A6)		
0206C6	sne     D2		
0206C8	move.b  ($c7,A6), D1		
0206CC	bne     $206da		
0206D0	btst    #$5, D0		
0206D4	beq     $206e4		
0206D8	moveq   #$1, D1		
0206DA	add.b   D1, D1		
0206DC	andi.b  #$1e, D1		
0206E0	move.b  D1, ($c7,A6)		
0206E4	sne     D3		
0206E6	and.b   D2, D3		
0206E8	bne     $206fc		
0206EA	btst    #$4, ($c0,A6)		
0206F0	beq     $206fc		
0206F2	btst    #$5, D0		
0206F6	sne     D3		
0206F8	andi.b  #$1, D3		
0206FC	move.b  D3, ($c5,A6)		
020700	rts		
020756	tst.b   ($d7,A6)		
02075A	bne     $207f2		
02075E	move.w  ($20,A6), D0		
020762	sub.w   (-$c8a,A5), D0		
020766	move.w  #$160, D1		
02076A	subi.w  #$20, D0		
02076E	cmpi.w  #$140, D0		
020772	bls     $207a0		
0207A0	cmpi.w  #$8, ($8,A6)		
0207A6	bge     $207f2		
0207A8	moveq   #$0, D2		
0207AA	tst.b   (-$2067,A5)		
0207AE	bne     $207b4		
0207B0	move.w  (-$c86,A5), D2		
0207B4	move.w  ($28,A6), D0		
0207B8	add.w   ($50,A6), D0		
0207BC	subi.w  #$c, D0		
0207C0	sub.w   D2, D0		
0207C2	bmi     $207d0		
0207C4	move.w  ($28,A6), D0		
0207C8	subi.w  #$a0, D0		
0207CC	sub.w   D2, D0		
0207CE	ble     $207f2		
0207F2	rts		
020810	addq.b  #1, (-$243a,A5)		
020814	bne     $2081c		
02081C	move.b  (-$243a,A5), ($52,A6)		
020822	rts		
020824	lea     $108c30.l, A0		
02082A	tst.b   ($2,A6)		
02082E	beq     $20836		
020836	jmp     $116c.l		
020854	tst.b   (-$24c4,A5)		
020858	beq     $208ae		
0208AE	rts		
0208B0	tst.b   ($a4,A6)		
0208B4	rts		
0208C6	tst.b   ($d9,A6)		
0208CA	beq     $208d6		
0208D6	rts		
0208D8	bmi     $1d654		
0208DC	move.w  #$0, ($a,A6)		
0208E2	move.l  #$21c26, ($2c,A6)		
0208EA	moveq   #$0, D1		
0208EC	move.b  ($2,A6), D1		
0208F0	bset    D1, ($8d,A1)		
0208F4	bne     $20920		
0208F8	add.w   D1, D1		
0208FA	lea     (-$2046,A5), A0		
0208FE	move.w  (A0,D1.w), D2		
020902	cmpi.w  #$63, D2		
020906	bge     $20920		
02090A	addq.w  #1, D2		
02090C	move.w  D2, (A0,D1.w)		
020910	lea     (-$203c,A5), A0		
020914	add.w   D1, D1		
020916	adda.w  D1, A0		
020918	movea.l (A0), A2		
02091A	move.b  ($5d,A1), -(A2)		
02091E	move.l  A2, (A0)		
020920	jmp     $195b8.l		
020958	move.w  #$0, ($a,A6)		
02095E	btst    #$0, ($ae,A6)		
020964	bne     $20970		
020966	jsr     $1902.l		
02096C	bne     $208d8		
020970	jsr     $208c6.l		
020976	jsr     $21026.l		
02097C	cmp.b   ($7,A6), D1		
020980	beq     $209b2		
0209B2	cmpi.w  #$5, ($64,A6)		
0209B8	beq     $20a10		
0209BA	btst    #$0, ($ae,A6)		
0209C0	beq     $209c8		
0209C8	cmpi.w  #$4, ($64,A6)		
0209CE	beq     $20a10		
0209D0	cmpi.w  #$7, ($64,A6)		
0209D6	beq     $20a10		
0209D8	cmpi.w  #$2, ($64,A6)		
0209DE	beq     $209ec		
0209E0	move.w  ($f0,A6), D0		
0209E4	bne     $20a10		
0209E8	bra     $20a1c		
020A10	move.w  ($f2,A6), D0		
020A14	subi.w  #$40, D0		
020A18	ble     $20b04		
020A1C	cmpi.w  #$2, ($64,A6)		
020A22	beq     $20a42		
020A24	lea     ($12c,PC) ; ($20b52), A0		
020A28	move.b  ($c0,A6), D0		
020A2C	andi.b  #$f, D0		
020A30	move.b  #$1, D1		
020A34	tst.b   ($7,A6)		
020A38	bne     $20a3e		
020A3A	move.b  #$2, D1		
020A3E	cmp.b   D1, D0		
020A40	beq     $20a4a		
020A42	lea     ($14,PC) ; ($20a58), A0		
020A46	clr.b   ($a8,A6)		
020A4A	move.w  ($64,A6), D0		
020A4E	add.w   D0, D0		
020A50	add.w   D0, D0		
020A52	movea.l (A0,D0.w), A0		
020A56	jmp     (A0)		
020B04	lea     ($4c,PC) ; ($20b52), A0		
020B08	move.b  ($c0,A6), D0		
020B0C	andi.b  #$f, D0		
020B10	move.b  #$1, D1		
020B14	tst.b   ($7,A6)		
020B18	bne     $20b1e		
020B1E	cmp.b   D1, D0		
020B20	beq     $20a4a		
020B24	lea     ($c,PC) ; ($20b32), A0		
020B28	clr.b   ($a8,A6)		
020B2C	jmp     $20a4a.l		
020B72	move.b  ($c1,A6), D0		
020B76	not.b   D0		
020B78	and.b   ($c0,A6), D0		
020B7C	andi.b  #$20, D0		
020B80	rts		
020F3E	move.w  ($24,A6), D0		
020F42	cmp.w   ($50,A6), D0		
020F46	rts		
021026	move.b  ($c0,A6), D0		
02102A	andi.w  #$f, D0		
02102E	move.b  ($1e,PC,D0.w), D1		
021032	bpl     $21038		
021034	move.b  ($7,A6), D1		
021038	move.b  ($4,PC,D0.w), D0		
02103C	rts		
021254	move.w  ($64,A6), D0		
021258	move.b  (A0,D0.w), D0		
02125C	rts		
0212D8	rts		
021312	move.w  (-$2520,A5), D0		
021316	andi.w  #$1f, D0		
02131A	bne     $212d8		
02131C	tst.b   ($4e,A6)		
021320	beq     $212d8		
024E14	lea     ($1068,A5), A6		
024E18	moveq   #$1f, D7		
024E1A	tst.b   (A6)		
024E1C	beq     $24e26		
024E20	movea.l ($72,A6), A0		
024E24	jsr     (A0)		
024E26	lea     ($c0,A6), A6		
024E2A	dbra    D7, $24e1a		
024E2E	rts		
024E30	cmpi.w  #$8, (-$2532,A5)		
024E36	bne     $24f50		
024E3A	movea.w ($56,A6), A4		
024E3E	move.w  ($8,A6), D0		
024E42	movea.l ($4,PC,D0.w), A0		
024E46	jmp     (A0)		
024E88	cmpi.w  #$4, ($8,A4)		
024E8E	bgt     $25070		
024E92	move.w  ($a,A6), D0		
024E96	movea.l ($14,PC,D0.w), A0		
024E9A	jsr     (A0)		
024E9C	moveq   #$0, D0		
024E9E	move.b  D0, ($78,A6)		
024EA2	move.b  D0, ($4c,A6)		
024EA6	move.w  D0, ($6c,A6)		
024EAA	rts		
024EBC	jsr     $252ce.l		
024EC2	beq     $24f50		
024F50	rts		
0252CE	cmpi.l  #$40000, ($8,A4)		
0252D6	bne     $25334		
0252DA	cmpi.w  #$2, ($64,A4)		
0252E0	bne     $25334		
025334	moveq   #$0, D5		
025336	move.w  D5, ($a,A6)		
02533A	move.w  D5, ($5e,A6)		
02533E	move.b  D5, ($dd,A4)		
025342	move.w  D5, ($1a,A6)		
025346	move.b  D5, ($ba,A6)		
02534A	rts		
0268E6	clr.b   (-$226a,A5)		
0268EA	lea     ($2868,A5), A6		
0268EE	moveq   #$f, D7		
0268F0	tst.b   (A6)		
0268F2	beq     $26906		
026906	lea     ($c0,A6), A6		
02690A	dbra    D7, $268f0		
02690E	rts		
06C050	lea     ($3468,A5), A6		
06C054	moveq   #$f, D7		
06C056	tst.b   (A6)		
06C058	beq     $6c062		
06C05C	movea.l ($72,A6), A0		
06C060	jsr     (A0)		
06C062	lea     ($c0,A6), A6		
06C066	dbra    D7, $6c056		
06C06A	rts		
06C06C	move.w  ($8,A6), D0		
06C070	movea.l ($6,PC,D0.w), A0		
06C074	jmp     (A0)		
06C076	rts		
06C088	tst.w   ($a,A6)		
06C08C	bne     $6c1aa		
06C090	jsr     $d58.l		
06C096	andi.w  #$7, D0		
06C09A	bne     $6c0ac		
06C0AC	addq.w  #2, ($a,A6)		
06C0B0	move.l  #$6eb40, ($30,A6)		
06C0B8	moveq   #$0, D0		
06C0BA	move.w  D0, ($36,A6)		
06C0BE	move.w  D0, ($b4,A6)		
06C0C2	moveq   #$0, D0		
06C0C4	lea     $6eb26.l, A0		
06C0CA	jsr     $116c.l		
06C0D0	moveq   #$0, D0		
06C0D2	move.b  ($3,A6), D0		
06C0D6	add.w   D0, D0		
06C0D8	lea     $872a0.l, A4		
06C0DE	move.w  (A4,D0.w), ($a0,A6)		
06C0E4	lea     $877d6.l, A0		
06C0EA	move.w  ($a0,A6), D1		
06C0EE	move.w  (A0,D1.w), D2		
06C0F2	lea     (A0,D2.w), A0		
06C0F6	lea     $873b0.l, A4		
06C0FC	move.w  (A4,D0.w), ($a2,A6)		
06C102	beq     $6c114		
06C114	move.l  A0, ($aa,A6)		
06C118	move.l  A0, ($a6,A6)		
06C11C	move.w  #$1, ($a4,A6)		
06C122	move.w  ($a0,A6), D0		
06C126	lea     ($b0,PC) ; ($6c1d8), A0		
06C12A	move.w  (A0,D0.w), ($3e,A6)		
06C130	lea     ($146,PC) ; ($6c278), A0		
06C134	move.w  (A0,D0.w), ($b2,A6)		
06C13A	lea     ($1dc,PC) ; ($6c318), A0		
06C13E	move.w  (A0,D0.w), ($36,A6)		
06C144	move.w  ($36,A6), ($38,A6)		
06C14A	lea     ($30c,PC) ; ($6c458), A0		
06C14E	move.w  (A0,D0.w), D1		
06C152	lea     (A0,D1.w), A0		
06C156	move.l  A0, ($92,A6)		
06C15A	lea     ($25c,PC) ; ($6c3b8), A0		
06C15E	lsr.w   #1, D0		
06C160	move.b  (A0,D0.w), ($9d,A6)		
06C166	lea     ($2a0,PC) ; ($6c408), A0		
06C16A	move.b  (A0,D0.w), ($80,A6)		
06C170	cmpi.w  #$5c, ($a0,A6)		
06C176	beq     $6c184		
06C17A	cmpi.w  #$5e, ($a0,A6)		
06C180	bne     $6c192		
06C192	cmpi.w  #$2c, ($a0,A6)		
06C198	bne     $6c076		
06C1AA	jsr     $f84.l		
06C1B0	beq     $6c076		
06C1B4	cmpi.w  #$8, (-$2532,A5)		
06C1BA	beq     $6c1c6		
06C1C6	addq.w  #4, ($8,A6)		
06C1CA	move.w  #$0, ($a,A6)		
06C1D0	move.b  (-$206a,A5), ($ba,A6)		
06C1D6	rts		
06C4F8	move.b  (-$206a,A5), D0		
06C4FC	cmp.b   ($ba,A6), D0		
06C500	bne     $6ea7e		
06C504	bsr     $6eaaa		
06C508	beq     $6ea7e		
06C50C	movea.l ($92,A6), A0		
06C510	jsr     (A0)		
06C512	jsr     $f84.l		
06C518	jsr     $1668.l		
06C51E	jmp     $13e6.l		
06DEBE	moveq   #$0, D0		
06DEC0	move.b  ($5,A6), D0		
06DEC4	add.w   D0, D0		
06DEC6	move.w  ($6,PC,D0.w), D0		
06DECA	jmp     ($2,PC,D0.w)		
06DED4	move.w  ($a,A6), D0		
06DED8	move.w  ($6,PC,D0.w), D0		
06DEDC	jmp     ($2,PC,D0.w)		
06DF40	tst.w   ($36,A6)		
06DF44	beq     $6c076		
06DF48	addq.w  #2, ($a,A6)		
06DF4C	clr.w   ($36,A6)		
06DF50	move.b  #$11, D1		
06DF54	jsr     $1cbe.l		
06DF5A	tst.w   ($36,A6)		
06DF5E	beq     $6c076		
06DF62	jsr     $d58.l		
06DF68	andi.w  #$7, D0		
06DF6C	bne     $6df7e		
06DF70	cmpi.w  #$640, $4dd6.l		
06DF78	beq     $6df7e		
06DF7E	addq.w  #2, ($a,A6)		
06DF82	move.w  #$a, (-$2062,A5)		
06DF88	move.w  #$0, ($3e,A6)		
06DF8E	move.b  #$0, D1		
06DF92	jsr     $1cbe.l		
06DF98	move.b  #$d, ($5b,A6)		
06DF9E	jsr     $9a0a8.l		
06DFA4	move.w  ($a0,A6), D0		
06DFA8	andi.w  #$f, D0		
06DFAC	lsr.w   #2, D0		
06DFAE	bset    D0, (-$1ff0,A5)		
06DFB2	rts		
06DFB4	jsr     $6ea8e.l		
06DFBA	bpl     $6c076		
06DFBE	addq.w  #2, ($a,A6)		
06DFC2	jmp     $6ea76.l		
06DFC8	move.w  ($a,A6), D0		
06DFCC	move.w  ($6,PC,D0.w), D0		
06DFD0	jmp     ($2,PC,D0.w)		
06DFDE	addq.w  #2, ($a,A6)		
06DFE2	move.w  #$24, ($1a,A6)		
06DFE8	tst.w   ($36,A6)		
06DFEC	beq     $6c076		
06EA76	move.w  #$c, ($8,A6)		
06EA7C	rts		
06EA7E	jmp     $189c.l		
06EA88	jmp     $87608.l		
06EA8E	subq.w  #1, ($a4,A6)		
06EA92	bne     $6c076		
06EA96	movea.l ($a6,A6), A0		
06EA9A	tst.w   (A0)		
06EA9C	bmi     $6eaa8		
06EAA0	bne     $6ea88		
06EAA8	rts		
06EAAA	tst.b   ($80,A6)		
06EAAE	bne     $6eada		
06EAB2	move.w  (-$2066,A5), D0		
06EAB6	andi.w  #$7, D0		
06EABA	move.w  ($6,PC,D0.w), D0		
06EABE	jmp     ($2,PC,D0.w)		
06EACA	move.w  ($20,A6), D1		
06EACE	add.w   ($b2,A6), D1		
06EAD2	cmp.w   (-$c8a,A5), D1		
06EAD6	blt     $6eb22		
06EADA	moveq   #$1, D0		
06EADC	rts		
074F86	lea     ($4c68,A5), A6		
074F8A	moveq   #$f, D7		
074F8C	tst.b   (A6)		
074F8E	beq     $74f98		
074F98	lea     ($c0,A6), A6		
074F9C	dbra    D7, $74f8c		
074FA0	rts		
0799DE	lea     ($4068,A5), A6		
0799E2	moveq   #$f, D7		
0799E4	tst.b   (A6)		
0799E6	beq     $799f0		
0799EA	movea.l ($72,A6), A0		
0799EE	jsr     (A0)		
0799F0	lea     ($c0,A6), A6		
0799F4	dbra    D7, $799e4		
0799F8	rts		
0799FA	move.w  ($8,A6), D0		
0799FE	movea.l ($4,PC,D0.w), A0		
079A02	jmp     (A0)		
079A14	jsr     $f84.l		
079A1A	move.w  ($a,A6), D0		
079A1E	movea.l ($a,PC,D0.w), A0		
079A22	jsr     (A0)		
079A24	jmp     $13e6.l		
079A36	move.b  (-$206a,A5), ($5a,A6)		
079A3C	moveq   #$0, D1		
079A3E	move.b  ($3,A6), D1		
079A42	add.w   D1, D1		
079A44	move.w  D1, D2		
079A46	add.w   D1, D1		
079A48	add.w   D1, D1		
079A4A	lea     ($2dc,PC) ; ($79d28), A1		
079A4E	adda.w  D1, A1		
079A50	move.l  A1, ($ac,A6)		
079A54	lea     ($296,PC) ; ($79cec), A0		
079A58	sub.w   D2, D1		
079A5A	adda.w  D1, A0		
079A5C	move.w  (A0)+, ($5c,A6)		
079A60	move.w  (A0)+, D0		
079A62	move.w  (A0)+, ($be,A6)		
079A66	lea     $14eb36.l, A0		
079A6C	jsr     $116c.l		
079A72	jsr     $ae9f2.l		
079A78	tst.b   ($4,A6)		
079A7C	bne     $79aba		
079A80	jsr     $abd5c.l		
079A86	move.w  ($24,A6), D0		
079A8A	cmp.w   ($50,A6), D0		
079A8E	bgt     $79aba		
079A92	move.w  #$4, ($8,A6)		
079A98	tst.b   (-$2067,A5)		
079A9C	bne     $79ab8		
079AA0	move.w  ($28,A6), D0		
079AA4	add.w   ($50,A6), D0		
079AA8	move.w  (-$c86,A5), D1		
079AAC	addi.w  #$18, D1		
079AB0	sub.w   D0, D1		
079AB2	ble     $79ab8		
079AB8	rts		
079BDE	bsr     $79cc8		
079BE2	bne     $79cc2		
079BE6	jsr     $f84.l		
079BEC	beq     $79c16		
079BEE	move.w  ($50,A6), D0		
079BF2	cmp.w   ($24,A6), D0		
079BF6	blt     $79aba		
079BFA	move.w  D0, ($24,A6)		
079BFE	jsr     $1174.l		
079C04	jsr     $13ee.l		
079C0A	jsr     $16b0.l		
079C10	jmp     $abd5c.l		
079C1C	movea.w ($56,A6), A2		
079C20	cmpi.w  #$4, ($8,A2)		
079C26	bne     $79bd4		
079C28	tst.b   ($0,A6)		
079C2C	bmi     $79cbc		
079C30	addq.w  #4, ($8,A6)		
079C34	cmpi.b  #$5, (-$2447,A5)		
079C3A	bne     $79c4e		
079C4E	move.w  #$18, D0		
079C52	move.w  ($be,A6), D1		
079C56	move.w  A2, ($5e,A6)		
079C5A	tst.b   ($2,A2)		
079C5E	beq     $79c66		
079C66	jsr     $110e.l		
079C6C	jsr     $17da.l		
079C72	beq     $79cb6		
079C76	move.w  #$101, (A0)		
079C7A	move.b  #$3, ($2,A0)		
079C80	move.b  ($bf,A6), ($3,A0)		
079C86	move.w  ($20,A6), ($20,A0)		
079C8C	move.w  ($24,A6), ($24,A0)		
079C92	move.l  #$7febc, ($72,A0)		
079C9A	move.w  ($28,A6), D0		
079C9E	cmp.w   ($28,A2), D0		
079CA2	ble     $79caa		
079CAA	subq.w  #1, D0		
079CAC	move.w  D0, ($28,A0)		
079CB0	jsr     $5514.l		
079CB6	jsr     $ae098.l		
079CBC	jmp     $13e6.l		
079CC2	jmp     $18ae.l		
079CC8	tst.b   (-$2246,A5)		
079CCC	beq     $79ce4		
079CE4	moveq   #$0, D0		
079CE6	rts		
07B68C	move.w  ($20,A6), ($48,A6)		
07B692	move.w  ($24,A6), ($66,A6)		
07B698	move.w  ($28,A6), ($4a,A6)		
07B69E	move.w  ($8,A6), D0		
07B6A2	movea.l ($6,PC,D0.w), A0		
07B6A6	jmp     (A0)		
07B7A2	cmpi.w  #$c, ($a,A6)		
07B7A8	bne     $7b7b2		
07B7AA	tst.b   (-$205f,A5)		
07B7AE	bmi     $7bfcc		
07B7B2	move.w  ($36,A6), D0		
07B7B6	bmi     $7bfd0		
07B7BA	cmp.w   ($38,A6), D0		
07B7BE	beq     $7b870		
07B870	moveq   #$20, D0		
07B872	jsr     $fc8.l		
07B878	move.w  ($a,A6), D0		
07B87C	movea.l ($18,PC,D0.w), A0		
07B880	jsr     (A0)		
07B882	tst.b   ($55,A6)		
07B886	bne     $7b890		
07B88A	jsr     $abd5c.l		
07B890	jmp     $99d02.l		
07B8B2	jsr     $79cc8.l		
07B8B8	beq     $7b8c8		
07B8C8	move.w  ($50,A6), D0		
07B8CC	cmp.w   ($24,A6), D0		
07B8D0	blt     $7b936		
07B8D4	move.w  D0, ($24,A6)		
07B8D8	jsr     $1668.l		
07B8DE	tst.b   ($1,A6)		
07B8E2	beq     $7b90e		
07B8E4	jsr     $1174.l		
07B8EA	jsr     $13ee.l		
07B8F0	cmpi.b  #$6, ($3,A6)		
07B8F6	beq     $7b6a8		
07B8FA	cmpi.b  #$d, ($3,A6)		
07B900	beq     $7b6a8		
07B904	move.b  #$1, (A6)		
07B908	jmp     $1698.l		
07BA00	move.w  ($c,A6), D0		
07BA04	movea.l ($2c,PC,D0.w), A0		
07BA08	jsr     (A0)		
07BA0A	jsr     $1668.l		
07BA10	jsr     $13e6.l		
07BA16	tst.b   ($9a,A6)		
07BA1A	beq     $7ba30		
07BA30	rts		
07BA42	move.b  #$1, (A6)		
07BA46	clr.b   ($6b,A6)		
07BA4A	clr.b   ($4c,A6)		
07BA4E	jsr     $1d74.l		
07BA54	moveq   #$0, D0		
07BA56	move.b  ($3,A6), D0		
07BA5A	lea     ($c96,PC) ; ($7c6f2), A0		
07BA5E	move.b  (A0,D0.w), ($5b,A6)		
07BA64	addq.w  #4, ($c,A6)		
07BA68	sf      ($55,A6)		
07BA6C	bsr     $7c592		
07BA70	move.w  #$fe00, ($44,A6)		
07BA76	move.w  #$ff60, ($46,A6)		
07BA7C	move.w  #$fd00, D0		
07BA80	movea.w ($56,A6), A0		
07BA84	move.w  A0, ($5e,A6)		
07BA88	movea.l ($12,A0), A1		
07BA8C	move.w  ($28,A0), ($28,A6)		
07BA92	move.w  (-$e,A1), D1		
07BA96	move.w  (-$c,A1), D2		
07BA9A	move.b  ($7,A0), D0		
07BA9E	cmp.b   ($b1,A6), D0		
07BAA2	beq     $7bab8		
07BAB8	tst.b   D0		
07BABA	beq     $7bac2		
07BABE	neg.w   D0		
07BAC0	neg.w   D1		
07BAC2	move.w  D0, ($40,A6)		
07BAC6	add.w   ($20,A0), D1		
07BACA	add.w   ($24,A0), D2		
07BACE	move.w  D1, ($20,A6)		
07BAD2	move.w  D2, ($24,A6)		
07BAD6	moveq   #$1, D0		
07BAD8	movea.l ($bc,A6), A0		
07BADC	movea.l (A0), A0		
07BADE	move.b  D0, ($58,A6)		
07BAE2	jmp     $116c.l		
07BAE8	tst.b   ($6b,A6)		
07BAEC	bne     $7bb0e		
07BAF0	jsr     $1be2.l		
07BAF6	move.w  ($50,A6), D0		
07BAFA	cmp.w   ($24,A6), D0		
07BAFE	bgt     $7bbaa		
07BB02	jsr     $16f0.l		
07BB08	jmp     $1174.l		
07BBAA	move.w  D0, ($24,A6)		
07BBAE	move.w  #$14, (-$2064,A5)		
07BBB4	move.w  #$c, ($c,A6)		
07BBBA	move.w  #$400, ($44,A6)		
07BBC0	move.w  #$ff60, ($46,A6)		
07BBC6	move.w  #$200, D0		
07BBCA	tst.w   ($40,A6)		
07BBCE	bpl     $7bbd4		
07BBD4	move.w  D0, ($40,A6)		
07BBD8	tst.b   ($4c,A6)		
07BBDC	bne     $7bc18		
07BBE0	moveq   #$1, D0		
07BBE2	tst.w   ($40,A6)		
07BBE6	bpl     $7bbec		
07BBEC	move.b  D0, ($1f,A6)		
07BBF0	subi.w  #$a, ($36,A6)		
07BBF6	neg.w   ($40,A6)		
07BBFA	move.w  ($20,A6), ($22,A6)		
07BC00	move.w  ($24,A6), ($26,A6)		
07BC06	move.w  ($28,A6), ($2a,A6)		
07BC0C	subq.w  #1, ($2a,A6)		
07BC10	addi.w  #$20, ($26,A6)		
07BC16	rts		
07BC36	movea.w ($56,A6), A0		
07BC3A	tst.w   ($66,A0)		
07BC3E	beq     $7bd0a		
07BC42	clr.b   ($68,A0)		
07BC46	tst.w   ($c,A6)		
07BC4A	bne     $7bc7c		
07BC4E	tst.b   ($11,A0)		
07BC52	bne     $7bc62		
07BC56	jsr     $1668.l		
07BC5C	jmp     $13e6.l		
07BC62	move.w  A0, ($5e,A6)		
07BC66	jsr     $ae098.l		
07BC6C	move.b  #$1, (A6)		
07BC70	addq.w  #2, ($c,A6)		
07BC74	sf      ($4e,A6)		
07BC78	movea.w ($56,A6), A0		
07BC7C	movea.l ($12,A0), A1		
07BC80	move.w  ($28,A0), ($28,A6)		
07BC86	move.w  (-$e,A1), D1		
07BC8A	move.w  (-$c,A1), D2		
07BC8E	move.b  ($7,A0), D0		
07BC92	cmp.b   ($b1,A6), D0		
07BC96	beq     $7bcac		
07BCAC	tst.b   D0		
07BCAE	beq     $7bcb4		
07BCB2	neg.w   D1		
07BCB4	add.w   ($20,A0), D1		
07BCB8	add.w   ($24,A0), D2		
07BCBC	move.w  D1, ($20,A6)		
07BCC0	move.w  D2, ($24,A6)		
07BCC4	move.w  (-$a,A1), D0		
07BCC8	beq     $7b6a8		
07BCCC	lea     (A0), A4		
07BCCE	movea.l ($bc,A6), A1		
07BCD2	movea.l (A1)+, A0		
07BCD4	tst.b   ($2,A4)		
07BCD8	beq     $7bcde		
07BCDE	move.b  D0, ($58,A6)		
07BCE2	jsr     $116c.l		
07BCE8	movea.w ($56,A6), A0		
07BCEC	move.b  ($11,A6), ($68,A0)		
07BCF2	jmp     $1668.l		
07BFD0	jsr     $9a0a8.l		
07BFD6	bsr     $7c250		
07BFDA	cmpi.b  #$1, ($3,A6)		
07BFE0	bne     $7bff4		
07BFF4	tst.b   ($9a,A6)		
07BFF8	beq     $7bffe		
07BFFE	move.w  #$14, (-$2062,A5)		
07C004	moveq   #$0, D0		
07C006	cmpi.w  #$c, ($a,A6)		
07C00C	bne     $7c034		
07C034	move.w  #$8, ($8,A6)		
07C03A	move.w  D0, ($c,A6)		
07C03E	move.w  D0, ($e,A6)		
07C042	jsr     $f84.l		
07C048	move.w  ($c,A6), D0		
07C04C	movea.l ($10,PC,D0.w), A0		
07C050	jsr     (A0)		
07C052	jsr     $13e6.l		
07C058	jmp     $abd5c.l		
07C072	move.b  #$2, ($7c,A6)		
07C078	jsr     $1c40.l		
07C07E	movea.w ($5e,A6), A0		
07C082	lea     ($e68,A5), A1		
07C086	cmpa.w  A0, A1		
07C088	beq     $7c096		
07C096	jsr     $ae098.l		
07C09C	tst.b   (-$205f,A5)		
07C0A0	bne     $7c176		
07C0A4	bsr     $7c27a		
07C0A8	moveq   #$0, D0		
07C0AA	moveq   #$0, D1		
07C0AC	moveq   #$0, D2		
07C0AE	jsr     $2a0c.l		
07C0B4	moveq   #$0, D0		
07C0B6	move.b  ($3,A6), D0		
07C0BA	move.b  ($44,PC,D0.w), D1		
07C0BE	beq     $7c1c2		
07C0C2	bmi     $7c176		
07C0C6	addq.w  #4, ($c,A6)		
07C0CA	move.w  #$200, ($44,A6)		
07C0D0	move.w  #$ff80, ($46,A6)		
07C0D6	move.w  #$300, D0		
07C0DA	tst.b   ($1f,A6)		
07C0DE	bne     $7c0e4		
07C0E4	move.w  D0, ($40,A6)		
07C0E8	move.b  #$2, ($6a,A6)		
07C0EE	moveq   #$d, D0		
07C0F0	movea.l ($bc,A6), A0		
07C0F4	movea.l (A0), A0		
07C0F6	move.b  D0, ($58,A6)		
07C0FA	jmp     $116c.l		
07C10E	jsr     $1be2.l		
07C114	move.w  ($50,A6), D0		
07C118	cmp.w   ($24,A6), D0		
07C11C	bgt     $7c126		
07C120	jmp     $1174.l		
07C126	subq.b  #1, ($6a,A6)		
07C12A	ble     $7c144		
07C12E	move.w  D0, ($24,A6)		
07C132	move.w  #$200, ($44,A6)		
07C138	move.w  ($40,A6), D0		
07C13C	asr.w   #1, D0		
07C13E	move.w  D0, ($40,A6)		
07C142	rts		
07C144	addq.w  #4, ($c,A6)		
07C148	move.w  D0, ($24,A6)		
07C14C	move.w  #$3c, ($78,A6)		
07C152	rts		
07C154	subq.w  #1, ($78,A6)		
07C158	bne     $7c160		
07C15C	addq.w  #4, ($8,A6)		
07C160	tst.b   ($1,A6)		
07C164	beq     $7c174		
07C168	move.w  ($78,A6), D0		
07C16C	andi.b  #$2, D0		
07C170	move.b  D0, ($1,A6)		
07C174	rts		
07C1E0	jsr     $99e82.l		
07C1E6	cmpi.b  #$4, ($8c,A6)		
07C1EC	bne     $7c1f6		
07C1F0	jmp     $189c.l		
07C250	moveq   #$0, D0		
07C252	move.b  ($3,A6), D0		
07C256	lea     ($48c,PC) ; ($7c6e4), A0		
07C25A	move.b  (A0,D0.w), ($5b,A6)		
07C260	jmp     $9a0a8.l		
07C27A	move.b  ($3,A6), D5		
07C27E	cmpi.b  #$b, D5		
07C282	beq     $7c336		
07C286	cmpi.b  #$d, D5		
07C28A	beq     $7c336		
07C28E	cmpi.b  #$c, D5		
07C292	bne     $7c2e8		
07C2E8	moveq   #$7, D6		
07C2EA	moveq   #$0, D1		
07C2EC	jsr     $17da.l		
07C2F2	beq     $7b6a8		
07C2F6	move.b  #$1, (A0)		
07C2FA	move.b  #$8, ($2,A0)		
07C300	move.b  D5, ($3,A0)		
07C304	move.b  D1, ($5,A0)		
07C308	move.b  ($7,A6), ($7,A0)		
07C30E	move.b  ($1f,A6), ($1f,A0)		
07C314	move.w  ($20,A6), ($20,A0)		
07C31A	move.w  ($24,A6), ($24,A0)		
07C320	move.w  ($28,A6), ($28,A0)		
07C326	move.l  #$809f8, ($72,A0)		
07C32E	addi.b  #$c, D1		
07C332	dbra    D6, $7c2ec		
07C336	moveq   #$0, D0		
07C338	move.b  ($3,A6), D0		
07C33C	move.b  ($8,PC,D0.w), D0		
07C340	movea.l ($12,PC,D0.w), A0		
07C344	jmp     (A0)		
07C592	moveq   #$0, D0		
07C594	move.b  ($3,A6), D0		
07C598	move.b  ($8,PC,D0.w), D0		
07C59C	move.w  D0, ($86,A6)		
07C5A0	rts		
07F9F0	lea     ($5868,A5), A6		
07F9F4	move.w  #$1f, D7		
07F9F8	tst.b   (A6)		
07F9FA	beq     $7fa04		
07F9FE	movea.l ($72,A6), A0		
07FA02	jsr     (A0)		
07FA04	lea     ($c0,A6), A6		
07FA08	dbra    D7, $7f9f8		
07FA0C	rts		
07FA0E	move.w  ($8,A6), D0		
07FA12	movea.l ($4,PC,D0.w), A0		
07FA16	jmp     (A0)		
07FA28	jsr     $f84.l		
07FA2E	addq.w  #4, ($8,A6)		
07FA32	jsr     $d58.l		
07FA38	move.b  D0, D1		
07FA3A	andi.w  #$e, D1		
07FA3E	subq.w  #7, D1		
07FA40	add.w   D1, ($24,A6)		
07FA44	lsr.w   #4, D0		
07FA46	andi.w  #$1e, D0		
07FA4A	subi.w  #$f, D0		
07FA4E	add.w   D0, ($20,A6)		
07FA52	movea.l #$15fb9a, A0		
07FA58	jsr     $11da.l		
07FA5E	move.b  ($1f,A6), D1		
07FA62	moveq   #$0, D0		
07FA64	move.b  ($4,A6), D0		
07FA68	add.w   D0, D0		
07FA6A	add.w   D0, D0		
07FA6C	lea     ($7c,PC,D0.w), A0		
07FA70	move.b  (A0)+, D2		
07FA72	beq     $7fa82		
07FA74	bpl     $7fa7e		
07FA7E	move.b  D1, ($7,A6)		
07FA82	tst.b   ($3,A6)		
07FA86	beq     $7fa8a		
07FA8A	moveq   #$0, D0		
07FA8C	move.b  (A0)+, D0		
07FA8E	bmi     $7fa98		
07FA92	movea.l ($22,PC,D0.w), A0		
07FA96	jsr     (A0)		
07FA98	jmp     $13e6.l		
07FA9E	jsr     $f84.l		
07FAA4	jsr     $11e8.l		
07FAAA	tst.b   ($11,A6)		
07FAAE	beq     $7fa98		
07FAB0	jmp     $18e4.l		
07FEBC	move.w  ($8,A6), D0		
07FEC0	movea.l ($4,PC,D0.w), A0		
07FEC4	jmp     (A0)		
07FED6	addq.w  #4, ($8,A6)		
07FEDA	move.w  #$28, ($a0,A6)		
07FEE0	moveq   #$0, D0		
07FEE2	move.b  ($3,A6), D0		
07FEE6	lea     $1607b4.l, A0		
07FEEC	jsr     $11e0.l		
07FEF2	subq.w  #1, ($a0,A6)		
07FEF6	beq     $7ff10		
07FEFA	addq.w  #1, ($24,A6)		
07FEFE	jsr     $f84.l		
07FF04	jsr     $11e8.l		
07FF0A	jmp     $13e6.l		
07FF10	jmp     $18e4.l		
0809F8	tst.w   ($8,A6)		
0809FC	bne     $80a98		
080A00	addq.w  #4, ($8,A6)		
080A04	moveq   #$0, D0		
080A06	move.b  ($3,A6), D0		
080A0A	add.w   D0, D0		
080A0C	lea     ($d2,PC) ; ($80ae0), A1		
080A10	adda.w  (A1,D0.w), A1		
080A14	move.b  ($5,A6), D0		
080A18	adda.w  D0, A1		
080A1A	move.w  (A1)+, D0		
080A1C	move.w  (A1)+, D1		
080A1E	move.w  (A1)+, D2		
080A20	tst.b   ($1f,A6)		
080A24	bne     $80a2c		
080A2C	add.w   D0, ($20,A6)		
080A30	add.w   D1, ($24,A6)		
080A34	subq.w  #1, ($28,A6)		
080A38	move.w  D2, ($40,A6)		
080A3C	move.w  (A1)+, ($44,A6)		
080A40	move.w  (A1)+, ($46,A6)		
080A44	lea     $165ae4.l, A0		
080A4A	move.w  (A1)+, D0		
080A4C	bpl     $80a5a		
080A50	andi.w  #$7fff, D0		
080A54	lea     $15d888.l, A0		
080A5A	jsr     $11e0.l		
080A60	jsr     $d58.l		
080A66	andi.w  #$7, D0		
080A6A	move.b  ($24,PC,D0.w), ($79,A6)		
080A70	move.b  #$f, ($7a,A6)		
080A76	cmpi.b  #$3, ($3,A6)		
080A7C	bne     $80a8a		
080A8A	jmp     $13e6.l		
080A98	jsr     $f84.l		
080A9E	beq     $80ada		
080AA2	tst.w   ($a,A6)		
080AA6	bne     $80ab2		
080AA8	subq.b  #1, ($7a,A6)		
080AAC	bne     $80ac8		
080AAE	addq.w  #2, ($a,A6)		
080AB2	subq.w  #1, ($78,A6)		
080AB6	ble     $80ada		
080ABA	move.w  ($78,A6), D0		
080ABE	add.w   D7, D0		
080AC0	andi.w  #$2, D0		
080AC4	move.b  D0, ($1,A6)		
080AC8	jsr     $1be2.l		
080ACE	jsr     $11e8.l		
080AD4	jmp     $13e6.l		
080ADA	jmp     $18e4.l		
08315A	move.w  ($8,A6), D0		
08315E	movea.l ($4,PC,D0.w), A1		
083162	jmp     (A1)		
083174	addq.w  #4, ($8,A6)		
083178	moveq   #$0, D0		
08317A	move.b  D0, ($6,A6)		
08317E	move.b  ($3,A6), D0		
083182	cmpi.b  #$3, D0		
083186	bcs     $83196		
083196	add.w   D0, D0		
083198	add.w   D0, D0		
08319A	move.l  ($22,PC,D0.w), ($b8,A6)		
0831A0	moveq   #$20, D0		
0831A2	move.w  D0, ($3a,A6)		
0831A6	move.w  D0, ($38,A6)		
0831AA	move.w  D0, ($36,A6)		
0831AE	moveq   #$48, D0		
0831B0	add.b   ($3,A6), D0		
0831B4	move.w  D0, ($5c,A6)		
0831B8	jmp     $ae9f2.l		
0831CA	move.w  ($20,A6), ($48,A6)		
0831D0	move.w  ($28,A6), ($4a,A6)		
0831D6	move.w  ($a,A6), D0		
0831DA	movea.l ($16,PC,D0.w), A1		
0831DE	jsr     (A1)		
0831E0	jsr     $f84.l		
0831E6	jsr     $13e6.l		
0831EC	jmp     $1052.l		
083206	move.w  ($c,A6), D0		
08320A	movea.l ($22,PC,D0.w), A1		
08320E	jsr     (A1)		
083210	tst.b   ($55,A6)		
083214	bne     $8322c		
083216	jsr     $acf06.l		
08321C	bne     $8322c		
083220	lea     (-$2444,A5), A1		
083224	add.w   D0, D0		
083226	move.w  (A1,D0.w), ($50,A6)		
08322C	rts		
08323A	tst.b   ($5,A6)		
08323E	bne     $8324c		
083240	move.w  ($e,A6), D0		
083244	move.w  ($c,PC,D0.w), D1		
083248	jmp     ($8,PC,D1.w)		
083256	addq.w  #2, ($e,A6)		
08325A	move.w  (-$c2a,A5), D1		
08325E	move.w  ($28,PC,D1.w), D2		
083262	move.w  ($26,PC,D1.w), D3		
083266	clr.b   ($7,A6)		
08326A	move.w  D3, ($b6,A6)		
08326E	move.w  D2, ($b4,A6)		
083272	bmi     $8327c		
08327C	movea.l ($b8,A6), A0		
083280	moveq   #$1, D0		
083282	jmp     $116c.l		
0832A4	move.w  ($50,A6), ($24,A6)		
0832AA	move.w  ($b4,A6), D2		
0832AE	move.w  ($b6,A6), D3		
0832B2	add.w   D2, ($20,A6)		
0832B6	add.w   D3, ($28,A6)		
0832BA	tst.b   ($be,A6)		
0832BE	beq     $832c6		
0832C2	bsr     $832cc		
0832C6	jmp     $1174.l		
0832CC	movea.w ($6c,A6), A0		
0832D0	tst.b   (A0)		
0832D2	beq     $83320		
0832D6	move.w  ($20,A0), D0		
0832DA	sub.w   ($20,A6), D0		
0832DE	addi.w  #$28, D0		
0832E2	cmpi.w  #$50, D0		
0832E6	bhi     $8331e		
0832EA	move.w  ($28,A0), D1		
0832EE	sub.w   ($28,A6), D1		
0832F2	addi.w  #$f, D1		
0832F6	cmpi.w  #$1e, D1		
0832FA	bhi     $8331e		
0832FE	cmpi.l  #$40000, ($8,A0)		
083306	bne     $8331e		
08330A	tst.l   ($bc,A0)		
08330E	bne     $8331e		
083312	move.w  #$4, ($c,A6)		
083318	move.w  #$0, ($e,A6)		
08331E	rts		
083326	move.w  ($e,A6), D0		
08332A	move.w  ($6,PC,D0.w), D1		
08332E	jmp     ($2,PC,D1.w)		
083336	movea.w ($6c,A6), A0		
08333A	cmpi.l  #$40000, ($8,A0)		
083342	bne     $833b6		
083346	tst.l   ($bc,A0)		
08334A	bne     $833b6		
08334E	addq.w  #2, ($e,A6)		
083352	move.w  A0, ($5e,A6)		
083356	move.w  ($28,A0), D2		
08335A	move.w  #$23, D1		
08335E	move.b  ($7,A0), D3		
083362	bne     $83368		
083368	move.w  D1, ($b0,A6)		
08336C	add.w   ($20,A0), D1		
083370	bchg    #$0, D3		
083374	subq.w  #1, D2		
083376	move.w  D1, ($20,A6)		
08337A	move.w  D2, ($28,A6)		
08337E	move.b  D3, ($7,A6)		
083382	move.w  ($38,A0), D0		
083386	cmp.w   ($3a,A0), D0		
08338A	seq     ($b3,A6)		
08338E	jsr     $ae0c4.l		
083394	jsr     $5504.l		
08339A	movea.l ($b8,A6), A0		
08339E	moveq   #$2, D0		
0833A0	jsr     $116c.l		
0833A6	move.w  A6, -(A7)		
0833A8	movea.w ($5e,A6), A6		
0833AC	jsr     $ae2bc.l		
0833B2	movea.w (A7)+, A6		
0833B4	rts		
0833C4	movea.w ($6c,A6), A0		
0833C8	cmpi.l  #$40000, ($8,A0)		
0833D0	bne     $8342a		
0833D4	tst.l   ($bc,A0)		
0833D8	bne     $8342a		
0833DC	tst.w   ($c,A0)		
0833E0	bne     $8342a		
0833E2	subq.w  #1, ($3a,A6)		
0833E6	ble     $8342a		
0833E8	move.w  ($36,A0), D0		
0833EC	addq.w  #1, D0		
0833EE	cmp.w   ($3a,A0), D0		
0833F2	bls     $833f8		
0833F8	move.w  D0, ($38,A0)		
0833FC	move.w  D0, ($36,A0)		
083400	move.w  A6, -(A7)		
083402	movea.w ($5e,A6), A6		
083406	jsr     $ae2bc.l		
08340C	movea.w (A7)+, A6		
08340E	move.w  ($20,A0), D1		
083412	add.w   ($b0,A6), D1		
083416	move.w  D1, ($20,A6)		
08341A	move.w  ($28,A0), D2		
08341E	subq.w  #1, D2		
083420	move.w  D2, ($28,A6)		
083424	jmp     $1174.l		
08342A	tst.b   ($b3,A6)		
08342E	beq     $83442		
083442	move.l  #$0, ($c,A6)		
08344A	sf      ($be,A6)		
08344E	rts		
083D42	move.w  ($8,A6), D0		
083D46	movea.l ($6,PC,D0.w), A0		
083D4A	jmp     (A0)		
083D4C	rts		
083D74	move.w  ($a,A6), D0		
083D78	move.w  ($6,PC,D0.w), D0		
083D7C	jmp     ($2,PC,D0.w)		
083D84	moveq   #$0, D0		
083D86	move.b  ($4,A6), D0		
083D8A	btst    D0, (-$1ff0,A5)		
083D8E	bne     $83e84		
083D92	move.w  ($c,A6), D0		
083D96	move.w  ($18,PC,D0.w), D0		
083D9A	jsr     ($14,PC,D0.w)		
083D9E	jsr     $11e8.l		
083DA4	jsr     $f84.l		
083DAA	jmp     $13b6.l		
083DD2	subq.w  #1, ($a2,A6)		
083DD6	bne     $83d4c		
083DDA	move.w  #$3c, ($a2,A6)		
083DE0	jsr     $d58.l		
083DE6	andi.w  #$f, D0		
083DEA	move.b  ($58,PC,D0.w), D0		
083DEE	beq     $83d4c		
083DF2	jsr     $17da.l		
083DF8	beq     $83d4c		
083DFC	addq.w  #2, ($c,A6)		
083E00	move.w  #$78, ($a2,A6)		
083E06	move.b  #$1, ($0,A0)		
083E0C	move.b  #$0, ($3,A0)		
083E12	move.b  #$15, ($2,A0)		
083E18	move.l  #$83f32, ($72,A0)		
083E20	move.w  ($20,A6), ($20,A0)		
083E26	move.w  ($24,A6), ($24,A0)		
083E2C	move.w  ($28,A6), ($28,A0)		
083E32	addi.w  #-$8, ($20,A0)		
083E38	addi.w  #$c, ($24,A0)		
083E3E	move.w  A6, ($56,A0)		
083E42	rts		
083E64	move.b  #$1, ($5,A6)		
083E6A	subq.w  #1, ($a2,A6)		
083E6E	bne     $83d4c		
083E72	subq.w  #2, ($c,A6)		
083E76	move.b  #$0, ($5,A6)		
083E7C	move.w  #$3c, ($a2,A6)		
083E82	rts		
083E84	addq.w  #2, ($a,A6)		
083E88	move.w  #$0, ($c,A6)		
083E8E	move.w  #$1e, ($a0,A6)		
083E94	movea.w ($56,A6), A0		
083E98	movea.w ($5e,A0), A1		
083E9C	move.w  A1, ($6c,A6)		
083EA0	subq.w  #1, ($a0,A6)		
083EA4	bne     $83d4c		
083EA8	move.l  #$0, ($8,A6)		
083EB0	move.l  #$0, ($c,A6)		
083EB8	move.b  #$10, ($2,A6)		
083EBE	move.l  #$8315a, ($72,A6)		
083EC6	move.w  #$0, ($4,A6)		
083ECC	move.b  #$0, ($7,A6)		
083ED2	move.w  (-$2444,A5), ($24,A6)		
083ED8	move.w  #$13f, ($28,A6)		
083EDE	moveq   #$0, D0		
083EE0	move.b  ($3,A6), D0		
083EE4	move.b  ($42,PC,D0.w), ($be,A6)		
083EEA	add.w   D0, D0		
083EEC	add.w   D0, D0		
083EEE	move.l  ($2c,PC,D0.w), ($b8,A6)		
083EF4	movea.w ($6c,A6), A1		
083EF8	move.w  ($5c,A1), D0		
083EFC	beq     $83f0e		
083F0E	addq.w  #1, (-$2040,A5)		
083F12	rts		
083F32	move.w  ($8,A6), D0		
083F36	movea.l ($6,PC,D0.w), A0		
083F3A	jmp     (A0)		
083F4E	addq.w  #4, ($8,A6)		
083F52	move.w  #$c0, ($a0,A6)		
083F58	moveq   #$0, D0		
083F5A	move.b  ($3,A6), D0		
083F5E	lea     $13132c.l, A0		
083F64	jmp     $11e0.l		
083F6A	movea.w ($56,A6), A0		
083F6E	tst.b   ($5,A0)		
083F72	beq     $83f82		
083F76	jsr     $f84.l		
083F7C	jmp     $13b6.l		
083F82	jmp     $18e4.l		
085970	lea     ($7068,A5), A6		
085974	moveq   #$f, D7		
085976	tst.b   (A6)		
085978	beq     $85982		
08597C	movea.l ($72,A6), A0		
085980	jsr     (A0)		
085982	lea     ($c0,A6), A6		
085986	dbra    D7, $85976		
08598A	rts		
087608	movea.l A0, A1		
08760A	move.w  (A0)+, D0		
08760C	lea     (A1,D0.w), A1		
087610	move.l  A0, ($a6,A6)		
087614	move.w  (A1)+, D6		
087616	move.w  (A1)+, ($a4,A6)		
08761A	move.w  (A1)+, D0		
08761C	move.w  (A1)+, D4		
08761E	move.w  (A1)+, D5		
087620	movea.l (A1)+, A2		
087622	move.w  ($a2,A6), D1		
087626	beq     $87634		
087634	move.w  ($c,PC,D0.w), D0		
087638	jsr     ($8,PC,D0.w)		
08763C	dbra    D6, $8761a		
087640	rts		
087748	move.w  D4, D3		
08774A	movea.l A2, A3		
08774C	move.w  (A1)+, ($0,A2)		
087750	move.w  (A1)+, D0		
087752	andi.w  #$ff80, ($2,A2)		
087758	or.w    D0, ($2,A2)		
08775C	lea     ($20,A2), A2		
087760	dbra    D4, $8774c		
087764	movea.l A3, A2		
087766	lea     ($4,A2), A2		
08776A	move.w  D3, D4		
08776C	movea.l A2, A3		
08776E	dbra    D5, $8774c		
087772	rts		
08EB26	move.w  ($8,A6), D0		
08EB2A	movea.l ($4,PC,D0.w), A0		
08EB2E	jmp     (A0)		
08EB3C	moveq   #$0, D0		
08EB3E	move.b  (-$1fef,A5), D0		
08EB42	bmi     $8eb4e		
08EB44	andi.w  #$c, D0		
08EB48	movea.l ($10,PC,D0.w), A0		
08EB4C	jmp     (A0)		
08EB6C	move.w  (-$c46,A5), D1		
08EB70	cmp.w   ($ba,A6), D1		
08EB74	beq     $8eb7a		
08EB76	clr.w   ($be,A6)		
08EB7A	addq.w  #1, ($be,A6)		
08EB7E	cmpi.w  #$b4, ($be,A6)		
08EB84	bcs     $8eb94		
08EB86	move.l  #$40000, ($8,A6)		
08EB8E	move.w  #$0, ($be,A6)		
08EB94	move.w  D1, ($ba,A6)		
08EB98	rts		
08EBC8	move.w  ($a,A6), D0		
08EBCC	movea.l ($a,PC,D0.w), A1		
08EBD0	jsr     (A1)		
08EBD2	subq.w  #1, ($be,A6)		
08EBD6	rts		
08EBEC	move.w  #$4, ($a,A6)		
08EBF2	move.w  #$2, ($bc,A6)		
08EBF8	move.w  #$14, ($be,A6)		
08EBFE	move.w  #$8, ($a,A6)		
08EC04	lea     $90b428.l, A0		
08EC0A	lea     $8edb4.l, A1		
08EC10	bsr     $8ed5c		
08EC14	lea     $8ede8.l, A1		
08EC1A	bsr     $8ed5c		
08EC1E	move.w  #$14, ($be,A6)		
08EC24	jmp     $5b30.l		
08EC2A	tst.w   ($be,A6)		
08EC2E	bgt     $8ec4c		
08EC30	move.w  #$c, ($a,A6)		
08EC36	lea     $90b428.l, A0		
08EC3C	lea     $8edc6.l, A1		
08EC42	bsr     $8ed5c		
08EC46	move.w  #$14, ($be,A6)		
08EC4C	rts		
08EC4E	tst.w   ($be,A6)		
08EC52	bgt     $8ec6a		
08EC54	move.w  #$10, ($a,A6)		
08EC5A	lea     $90b428.l, A0		
08EC60	bsr     $8ed98		
08EC64	move.w  #$10, ($be,A6)		
08EC6A	rts		
08EC6C	tst.w   ($be,A6)		
08EC70	ble     $8ec74		
08EC72	rts		
08EC74	btst    #$7, (-$1fef,A5)		
08EC7A	bne     $8ec8a		
08EC7C	subq.w  #1, ($bc,A6)		
08EC80	ble     $8ec8a		
08EC82	move.w  #$4, ($a,A6)		
08EC88	rts		
08EC8A	move.l  #$0, ($8,A6)		
08EC92	rts		
08ED5C	moveq   #$3, D1		
08ED5E	movea.l A0, A2		
08ED60	move.w  (A1)+, D0		
08ED62	beq     $8ed78		
08ED64	move.w  D0, (A2)+		
08ED66	move.w  #$11, (A2)		
08ED6A	lea     ($7e,A2), A2		
08ED6E	dbra    D1, $8ed60		
08ED72	lea     ($4,A0), A0		
08ED76	bra     $8ed5c		
08ED78	rts		
08ED98	moveq   #$20, D0		
08ED9A	moveq   #$3, D1		
08ED9C	moveq   #$3, D2		
08ED9E	movea.l A0, A2		
08EDA0	move.w  D0, (A2)		
08EDA2	lea     ($80,A2), A2		
08EDA6	dbra    D2, $8eda0		
08EDAA	lea     ($4,A0), A0		
08EDAE	dbra    D1, $8ed9c		
08EDB2	rts		
08FBB0	move.l  #$430002, D0		
08FBB6	jsr     $d10.l		
08FBBC	tst.b   (-$2247,A5)		
08FBC0	bne     $8fbfe		
08FBC4	move.b  (-$205f,A5), (-$2247,A5)		
08FBCA	bsr     $8fc88		
08FBCE	bsr     $90234		
08FBD2	bsr     $910ce		
08FBD6	bsr     $91600		
08FBDA	bsr     $91a46		
08FBDE	bsr     $92d3c		
08FBE2	bsr     $93c32		
08FBE6	bsr     $9463e		
08FBEA	bsr     $94bf6		
08FBEE	bsr     $94d5c		
08FBF2	bsr     $950c6		
08FBF6	bsr     $9532a		
08FBFA	bsr     $95452		
08FBFE	lea     (-$4c,A5), A0		
08FC02	lea     (-$30,A5), A1		
08FC06	movem.l (A0), D0-D3		
08FC0A	movem.l D0-D3, (A1)		
08FC0E	move.w  (-$3c,A5), (-$20,A5)		
08FC14	move.w  (-$36,A5), (-$1a,A5)		
08FC1A	move.w  (-$2010,A5), (-$200e,A5)		
08FC20	moveq   #$0, D0		
08FC22	lea     (-$14,A5), A1		
08FC26	lea     (-$4c,A5), A2		
08FC2A	lea     ($128,A5), A0		
08FC2E	move.w  A0, (A1)+		
08FC30	lea     ($228,A5), A0		
08FC34	move.w  A0, (A1)+		
08FC36	move.l  D0, (A2)+		
08FC38	lea     ($328,A5), A0		
08FC3C	move.w  A0, (A1)+		
08FC3E	lea     ($428,A5), A0		
08FC42	move.w  A0, (A1)+		
08FC44	move.l  D0, (A2)+		
08FC46	lea     ($528,A5), A0		
08FC4A	move.w  A0, (A1)+		
08FC4C	lea     ($628,A5), A0		
08FC50	move.w  A0, (A1)+		
08FC52	move.l  D0, (A2)+		
08FC54	lea     ($728,A5), A0		
08FC58	move.w  A0, (A1)+		
08FC5A	lea     ($828,A5), A0		
08FC5E	move.w  A0, (A1)+		
08FC60	move.l  D0, (A2)+		
08FC62	lea     ($928,A5), A0		
08FC66	move.w  A0, (-$4,A5)		
08FC6A	move.w  D0, (-$3c,A5)		
08FC6E	lea     ($d48,A5), A0		
08FC72	move.w  A0, ($2,A5)		
08FC76	move.w  D0, (-$36,A5)		
08FC7A	lea     (-$2014,A5), A0		
08FC7E	move.l  A0, (-$2014,A5)		
08FC82	move.w  D0, (-$2010,A5)		
08FC86	rts		
08FC88	bsr     $95d00		
08FC8C	lea     ($e68,A5), A6		
08FC90	bsr     $960e8		
08FC94	lea     ($f68,A5), A4		
08FC98	bsr     $9613c		
08FC9C	tst.b   (A6)		
08FC9E	ble     $8fc86		
08FCA0	move.w  ($1a,A6), D0		
08FCA4	movea.l ($6,PC,D0.w), A0		
08FCA8	jmp     (A0)		
08FCD4	tst.b   (A4)		
08FCD6	ble     $8fc86		
08FDE8	tst.b   (A4)		
08FDEA	ble     $8fc86		
090234	jsr     $d58.l		
09023A	andi.w  #$1, D0		
09023E	bne     $9025a		
090242	lea     ($e68,A5), A6		
090246	lea     (-$231a,A5), A0		
09024A	bsr     $9026e		
09024E	lea     ($f68,A5), A6		
090252	lea     (-$230c,A5), A0		
090256	bra     $9026e		
09025A	lea     ($f68,A5), A6		
09025E	lea     (-$230c,A5), A0		
090262	bsr     $9026e		
090266	lea     ($e68,A5), A6		
09026A	lea     (-$231a,A5), A0		
09026E	tst.b   (A6)		
090270	ble     $8fc86		
090274	move.l  (A0)+, (-$22fe,A5)		
090278	move.l  (A0)+, (-$22fa,A5)		
09027C	move.l  (A0)+, (-$22f6,A5)		
090280	move.w  (A0), (-$22f2,A5)		
090284	move.w  ($1a,A6), D0		
090288	movea.l ($4,PC,D0.w), A0		
09028C	jmp     (A0)		
0902B6	move.w  (-$4a,A5), D7		
0902BA	beq     $902da		
0902DA	rts		
090552	move.w  (-$4a,A5), D7		
090556	beq     $90576		
090576	rts		
090A0A	tst.b   ($d8,A6)		
090A0E	bne     $90a38		
090A12	move.w  (-$4a,A5), D7		
090A16	beq     $90a38		
090A38	rts		
090CBE	move.w  (-$4a,A5), D7		
090CC2	beq     $90ce2		
090CE2	rts		
0910CE	jsr     $d58.l		
0910D4	andi.w  #$1, D0		
0910D8	bne     $910f4		
0910DC	lea     ($e68,A5), A6		
0910E0	lea     (-$231a,A5), A0		
0910E4	bsr     $91108		
0910E8	lea     ($f68,A5), A6		
0910EC	lea     (-$230c,A5), A0		
0910F0	bra     $91108		
0910F4	lea     ($f68,A5), A6		
0910F8	lea     (-$230c,A5), A0		
0910FC	bsr     $91108		
091100	lea     ($e68,A5), A6		
091104	lea     (-$231a,A5), A0		
091108	tst.b   (A6)		
09110A	ble     $8fc86		
09110E	move.l  (A0)+, (-$22fe,A5)		
091112	move.l  (A0)+, (-$22fa,A5)		
091116	move.l  (A0)+, (-$22f6,A5)		
09111A	move.w  (A0), (-$22f2,A5)		
09111E	move.w  ($1a,A6), D0		
091122	movea.l ($6,PC,D0.w), A0		
091126	jmp     (A0)		
09120E	move.w  (-$36,A5), D7		
091212	beq     $91232		
091232	rts		
09130E	move.w  (-$36,A5), D7		
091312	beq     $91332		
091332	rts		
091600	jsr     $d58.l		
091606	andi.w  #$1, D0		
09160A	bne     $91626		
09160E	lea     ($e68,A5), A6		
091612	lea     (-$231a,A5), A0		
091616	bsr     $9163a		
09161A	lea     ($f68,A5), A6		
09161E	lea     (-$230c,A5), A0		
091622	bra     $9163a		
091626	lea     ($f68,A5), A6		
09162A	lea     (-$230c,A5), A0		
09162E	bsr     $9163a		
091632	lea     ($e68,A5), A6		
091636	lea     (-$231a,A5), A0		
09163A	tst.b   (A6)		
09163C	ble     $8fc86		
091640	move.l  (A0)+, (-$22fe,A5)		
091644	move.l  (A0)+, (-$22fa,A5)		
091648	move.l  (A0)+, (-$22f6,A5)		
09164C	move.w  (A0), (-$22f2,A5)		
091650	move.w  ($1a,A6), D0		
091654	movea.l ($6,PC,D0.w), A0		
091658	jmp     (A0)		
091684	move.w  (-$48,A5), D7		
091688	beq     $916a8		
09168C	lea     ($328,A5), A3		
091690	subq.w  #1, D7		
091692	movea.w -(A3), A4		
091694	tst.b   (A4)		
091696	beq     $916a4		
09169A	move.w  ($1a,A4), D0		
09169E	movea.l ($a,PC,D0.w), A0		
0916A2	jmp     (A0)		
0916A4	dbra    D7, $91692		
0916A8	rts		
0916D2	tst.b   ($89,A6)		
0916D6	bne     $916a4		
0916D8	move.w  ($3e,A4), D1		
0916DC	beq     $916a4		
0916DE	bsr     $916ea		
0916E2	bhi     $916a4		
0916E4	st      ($89,A6)		
0916E8	bra     $916a4		
0916EA	movea.l ($30,A6), A0		
0916EE	adda.w  #$60, A0		
0916F2	movea.l ($30,A4), A1		
0916F6	adda.w  D1, A1		
0916F8	move.w  ($28,A6), D0		
0916FC	add.w   (A0)+, D0		
0916FE	sub.w   ($28,A4), D0		
091702	sub.w   (A1)+, D0		
091704	move.w  (A0)+, D1		
091706	add.w   D1, D0		
091708	add.w   (A1)+, D1		
09170A	cmp.w   D1, D0		
09170C	bhi     $91758		
091710	move.w  (A0)+, D0		
091712	move.w  (A0)+, D1		
091714	tst.b   ($7,A6)		
091718	beq     $91720		
09171C	neg.w   D0		
09171E	sub.w   D1, D0		
091720	add.w   ($20,A6), D0		
091724	move.w  (A1)+, D2		
091726	move.w  (A1)+, D3		
091728	tst.b   ($7,A4)		
09172C	beq     $91734		
091734	add.w   ($20,A4), D2		
091738	sub.w   D0, D2		
09173A	add.w   D3, D2		
09173C	add.w   D1, D3		
09173E	cmp.w   D3, D2		
091740	bhi     $91758		
091744	move.w  ($24,A6), D0		
091748	add.w   (A0)+, D0		
09174A	sub.w   ($24,A4), D0		
09174E	sub.w   (A1)+, D0		
091750	move.w  (A0)+, D1		
091752	add.w   D1, D0		
091754	add.w   (A1)+, D1		
091756	cmp.w   D1, D0		
091758	rts		
09175A	tst.b   ($89,A6)		
09175E	bne     $91776		
091762	move.w  ($3e,A4), D1		
091766	beq     $91776		
09176A	bsr     $916ea		
09176E	bhi     $91776		
091772	st      ($89,A6)		
091776	movea.l ($30,A4), A0		
09177A	adda.w  ($3c,A4), A0		
09177E	move.w  ($28,A6), D1		
091782	sub.w   ($28,A4), D1		
091786	sub.w   (A0)+, D1		
091788	cmp.w   (A0)+, D1		
09178A	bhi     $916a4		
09178E	move.w  (A0)+, D1		
091790	move.w  (A0)+, D2		
091792	tst.b   ($7,A4)		
091796	beq     $9179e		
09179E	move.w  ($20,A6), D3		
0917A2	sub.w   ($20,A4), D3		
0917A6	sub.w   D1, D3		
0917A8	cmp.w   D2, D3		
0917AA	bhi     $916a4		
0917AE	move.w  ($24,A4), D0		
0917B2	move.w  ($24,A6), D1		
0917B6	cmp.w   D0, D1		
0917B8	blt     $917f6		
0917F6	cmpi.w  #$8, ($1a,A4)		
0917FC	beq     $916a4		
091800	cmpi.w  #$10, ($1a,A4)		
091806	beq     $916a4		
09180A	movea.l ($30,A6), A1		
09180E	adda.w  ($3e,A6), A1		
091812	add.w   ($8,A1), D1		
091816	add.w   ($a,A1), D1		
09181A	cmp.w   D0, D1		
09181C	blt     $916a4		
09183C	move.w  (-$48,A5), D7		
091840	beq     $91860		
091844	lea     ($328,A5), A3		
091848	subq.w  #1, D7		
09184A	movea.w -(A3), A4		
09184C	tst.b   (A4)		
09184E	ble     $9185c		
091852	move.w  ($1a,A4), D0		
091856	movea.l ($a,PC,D0.w), A0		
09185A	jmp     (A0)		
09185C	dbra    D7, $9184a		
091860	rts		
09188A	move.b  ($52,A6), D0		
09188E	cmp.b   ($53,A4), D0		
091892	beq     $9185c		
091894	cmp.b   ($9f,A4), D0		
091898	beq     $9185c		
09189A	move.w  ($3c,A6), D0		
09189E	beq     $9185c		
0918A0	move.w  ($3e,A4), D1		
0918A4	beq     $9185c		
0918A6	bsr     $95a6e		
0918AA	bhi     $9185c		
0918AC	move.w  (-$22fe,A5), D0		
0918B0	tst.b   ($4c,A4)		
0918B4	beq     $918b8		
0918B8	sub.w   D0, ($36,A4)		
0918BC	move.b  ($53,A4), ($9f,A4)		
0918C2	move.b  ($52,A6), ($53,A4)		
0918C8	move.b  (-$22f4,A5), ($5b,A4)		
0918CE	move.w  A6, ($5e,A4)		
0918D2	move.w  A4, ($5e,A6)		
0918D6	bsr     $960c0		
0918DA	tst.b   ($1e,A6)		
0918DE	bne     $918e6		
0918E0	move.b  (-$22f8,A5), ($1e,A6)		
0918E6	bsr     $95eb4		
0918EA	move.w  D0, ($22,A4)		
0918EE	move.w  D2, ($26,A4)		
0918F2	move.w  D1, ($2a,A4)		
0918F6	move.b  (-$22fa,A5), ($7c,A4)		
0918FC	bra     $9185c		
091900	move.b  ($52,A6), D0		
091904	cmp.b   ($53,A4), D0		
091908	beq     $91980		
09190C	cmp.b   ($9f,A4), D0		
091910	beq     $91980		
091914	move.w  ($3c,A6), D0		
091918	beq     $91980		
09191C	move.w  ($3e,A4), D1		
091920	beq     $91980		
091924	bsr     $95a6e		
091928	bhi     $91980		
091980	movea.l ($30,A4), A0		
091984	adda.w  ($3c,A4), A0		
091988	move.w  ($28,A6), D1		
09198C	sub.w   ($28,A4), D1		
091990	sub.w   (A0)+, D1		
091992	cmp.w   (A0)+, D1		
091994	bhi     $9185c		
091998	move.w  (A0)+, D1		
09199A	move.w  (A0)+, D2		
09199C	tst.b   ($7,A4)		
0919A0	beq     $919a8		
0919A8	move.w  ($20,A6), D3		
0919AC	sub.w   ($20,A4), D3		
0919B0	sub.w   D1, D3		
0919B2	cmp.w   D2, D3		
0919B4	bhi     $9185c		
091A46	jsr     $d58.l		
091A4C	andi.w  #$1, D0		
091A50	bne     $91a6c		
091A54	lea     ($e68,A5), A6		
091A58	lea     (-$231a,A5), A0		
091A5C	bsr     $91a80		
091A60	lea     ($f68,A5), A6		
091A64	lea     (-$230c,A5), A0		
091A68	bra     $91a80		
091A6C	lea     ($f68,A5), A6		
091A70	lea     (-$230c,A5), A0		
091A74	bsr     $91a80		
091A78	lea     ($e68,A5), A6		
091A7C	lea     (-$231a,A5), A0		
091A80	tst.b   (A6)		
091A82	ble     $8fc86		
091A86	move.l  (A0)+, (-$22fe,A5)		
091A8A	move.l  (A0)+, (-$22fa,A5)		
091A8E	move.l  (A0)+, (-$22f6,A5)		
091A92	move.w  (A0), (-$22f2,A5)		
091A96	move.w  ($1a,A6), D0		
091A9A	movea.l ($6,PC,D0.w), A0		
091A9E	jmp     (A0)		
091C3E	tst.b   ($4d,A6)		
091C42	bne     $91c72		
091C46	tst.w   ($c2,A6)		
091C4A	bne     $91c72		
091C4E	move.w  (-$3e,A5), D7		
091C52	beq     $91c72		
091C72	rts		
0921FC	move.w  (-$3e,A5), D7		
092200	beq     $92220		
092220	rts		
092D3C	move.w  (-$4c,A5), D7		
092D40	beq     $92d60		
092D44	lea     ($128,A5), A2		
092D48	subq.w  #1, D7		
092D4A	movea.w -(A2), A6		
092D4C	tst.b   (A6)		
092D4E	beq     $92d5c		
092D52	move.w  ($1a,A6), D0		
092D56	movea.l ($a,PC,D0.w), A0		
092D5A	jmp     (A0)		
092D5C	dbra    D7, $92d4a		
092D60	rts		
093346	move.w  (-$4a,A5), D6		
09334A	beq     $9337a		
09337A	bra     $92d5c		
093C32	move.w  (-$4c,A5), D7		
093C36	beq     $93c56		
093C3A	lea     ($128,A5), A2		
093C3E	subq.w  #1, D7		
093C40	movea.w -(A2), A6		
093C42	tst.b   (A6)		
093C44	ble     $93c52		
093C48	move.w  ($1a,A6), D0		
093C4C	movea.l ($a,PC,D0.w), A0		
093C50	jmp     (A0)		
093C52	dbra    D7, $93c40		
093C56	rts		
0940E8	move.w  (-$36,A5), D6		
0940EC	beq     $9410c		
09410C	bra     $93c52		
09463E	move.w  (-$4c,A5), D7		
094642	beq     $94662		
094646	lea     ($128,A5), A2		
09464A	subq.w  #1, D7		
09464C	movea.w -(A2), A6		
09464E	tst.b   (A6)		
094650	ble     $9465e		
094654	move.w  ($1a,A6), D0		
094658	movea.l ($a,PC,D0.w), A0		
09465C	jmp     (A0)		
09465E	dbra    D7, $9464c		
094662	rts		
094A20	move.w  (-$48,A5), D6		
094A24	beq     $94a44		
094A28	lea     ($328,A5), A3		
094A2C	subq.w  #1, D6		
094A2E	movea.w -(A3), A4		
094A30	tst.b   (A4)		
094A32	ble     $94a40		
094A36	move.w  ($1a,A4), D0		
094A3A	movea.l ($c,PC,D0.w), A0		
094A3E	jmp     (A0)		
094A40	dbra    D6, $94a2e		
094A44	bra     $9465e		
094A70	cmpa.w  A6, A4		
094A72	beq     $94a40		
094A74	cmpa.w  ($5e,A6), A4		
094A78	beq     $94a40		
094A7A	move.b  ($52,A6), D0		
094A7E	cmp.b   ($53,A4), D0		
094A82	beq     $94a40		
094A84	cmp.b   ($9f,A4), D0		
094A88	beq     $94a40		
094A8A	move.w  ($3e,A6), D0		
094A8E	beq     $94a40		
094A90	move.w  ($3e,A4), D1		
094A94	beq     $94a40		
094A96	bsr     $95a6e		
094A9A	bhi     $94a40		
094BF6	move.w  (-$4c,A5), D7		
094BFA	beq     $94c1a		
094BFE	lea     ($128,A5), A2		
094C02	subq.w  #1, D7		
094C04	movea.w -(A2), A6		
094C06	tst.b   (A6)		
094C08	beq     $94c16		
094C0C	move.w  ($1a,A6), D0		
094C10	movea.l ($a,PC,D0.w), A0		
094C14	jmp     (A0)		
094C16	dbra    D7, $94c04		
094C1A	rts		
094D5C	move.w  (-$4a,A5), D7		
094D60	beq     $94d80		
094D80	rts		
0950C6	move.w  (-$48,A5), D7		
0950CA	cmpi.w  #$2, D7		
0950CE	blt     $950ee		
0950D2	lea     ($328,A5), A2		
0950D6	subq.w  #1, D7		
0950D8	movea.w -(A2), A6		
0950DA	tst.b   (A6)		
0950DC	beq     $950ea		
0950E0	move.w  ($1a,A6), D0		
0950E4	movea.l ($a,PC,D0.w), A0		
0950E8	jmp     (A0)		
0950EA	dbra    D7, $950d8		
0950EE	rts		
095118	move.w  D7, D6		
09511A	beq     $95138		
095138	bra     $950ea		
095244	move.w  D7, D6		
095246	beq     $95264		
09524A	lea     (A2), A3		
09524C	subq.w  #1, D6		
09524E	movea.w -(A3), A4		
095250	tst.b   (A4)		
095252	beq     $95260		
095256	move.w  ($1a,A4), D0		
09525A	movea.l ($c,PC,D0.w), A0		
09525E	jmp     (A0)		
095260	dbra    D6, $9524e		
095264	bra     $950ea		
09532A	move.w  (-$3e,A5), D7		
09532E	beq     $95356		
095356	rts		
095452	move.w  (-$36,A5), D7		
095456	beq     $95476		
095476	rts		
095A6E	movea.l ($30,A6), A0		
095A72	adda.w  D0, A0		
095A74	movea.l ($30,A4), A1		
095A78	adda.w  D1, A1		
095A7A	move.w  ($28,A6), D0		
095A7E	add.w   (A0)+, D0		
095A80	sub.w   ($28,A4), D0		
095A84	sub.w   (A1)+, D0		
095A86	move.w  (A0)+, D1		
095A88	add.w   D1, D0		
095A8A	add.w   (A1)+, D1		
095A8C	cmp.w   D1, D0		
095A8E	bhi     $95ada		
095A92	move.w  (A0)+, D0		
095A94	move.w  (A0)+, D1		
095A96	tst.b   ($7,A6)		
095A9A	beq     $95aa2		
095A9E	neg.w   D0		
095AA0	sub.w   D1, D0		
095AA2	add.w   ($20,A6), D0		
095AA6	move.w  (A1)+, D2		
095AA8	move.w  (A1)+, D3		
095AAA	tst.b   ($7,A4)		
095AAE	beq     $95ab6		
095AB6	add.w   ($20,A4), D2		
095ABA	sub.w   D0, D2		
095ABC	add.w   D3, D2		
095ABE	add.w   D1, D3		
095AC0	cmp.w   D3, D2		
095AC2	bhi     $95ada		
095AC6	move.w  ($24,A6), D0		
095ACA	add.w   (A0)+, D0		
095ACC	sub.w   ($24,A4), D0		
095AD0	sub.w   (A1)+, D0		
095AD2	move.w  (A0)+, D1		
095AD4	add.w   D1, D0		
095AD6	add.w   (A1)+, D1		
095AD8	cmp.w   D1, D0		
095ADA	rts		
095D00	lea     ($e68,A5), A6		
095D04	lea     ($f68,A5), A4		
095D08	cmpi.l  #$40000, ($8,A6)		
095D10	bne     $95dde		
095D14	cmpi.l  #$40000, ($8,A4)		
095D1C	bne     $95dde		
095DDE	rts		
095EB4	subq.l  #8, A0		
095EB6	subq.l  #8, A1		
095EB8	move.w  (A0)+, D0		
095EBA	move.w  (A0)+, D1		
095EBC	tst.b   ($7,A6)		
095EC0	beq     $95ec6		
095EC2	neg.w   D0		
095EC4	sub.w   D1, D0		
095EC6	add.w   ($20,A6), D0		
095ECA	add.w   D0, D1		
095ECC	move.w  (A1)+, D2		
095ECE	move.w  (A1)+, D3		
095ED0	tst.b   ($7,A4)		
095ED4	beq     $95edc		
095EDC	add.w   ($20,A4), D2		
095EE0	add.w   D2, D3		
095EE2	cmp.w   D0, D2		
095EE4	ble     $95eea		
095EE8	move.w  D2, D0		
095EEA	cmp.w   D1, D3		
095EEC	bge     $95ef2		
095EF0	move.w  D3, D1		
095EF2	sub.w   D0, D1		
095EF4	lsr.w   #1, D1		
095EF6	add.w   D1, D0		
095EF8	move.w  ($24,A6), D2		
095EFC	add.w   (A0)+, D2		
095EFE	move.w  (A0)+, D4		
095F00	add.w   D2, D4		
095F02	move.w  ($24,A4), D3		
095F06	add.w   (A1)+, D3		
095F08	move.w  (A1)+, D5		
095F0A	add.w   D3, D5		
095F0C	cmp.w   D2, D3		
095F0E	ble     $95f14		
095F14	cmp.w   D4, D5		
095F16	bge     $95f1c		
095F1C	sub.w   D2, D4		
095F1E	lsr.w   #1, D4		
095F20	add.w   D4, D2		
095F22	move.w  ($28,A4), D1		
095F26	cmp.w   ($28,A6), D1		
095F2A	ble     $95f32		
095F2E	move.w  ($28,A6), D1		
095F32	subq.w  #8, D1		
095F34	addq.w  #8, D2		
095F36	rts		
0960C0	move.b  ($7,A6), D1		
0960C4	cmpi.w  #$10, (-$22fc,A5)		
0960CA	beq     $960d4		
0960CC	cmpi.w  #$80, (-$22fc,A5)		
0960D2	bne     $960e2		
0960E2	move.b  D1, ($1f,A4)		
0960E6	rts		
0960E8	movea.l ($8e,A6), A0		
0960EC	move.w  ($1c,A6), D0		
0960F0	lsl.w   #3, D0		
0960F2	adda.w  D0, A0		
0960F4	move.w  (A0)+, D0		
0960F6	move.w  D0, (-$231a,A5)		
0960FA	move.b  (A0)+, (-$2317,A5)		
0960FE	move.b  (A0)+, (-$2316,A5)		
096102	move.b  (A0)+, (-$2314,A5)		
096106	move.b  (A0)+, (-$2312,A5)		
09610A	move.b  (A0)+, (-$2310,A5)		
09610E	cmpi.b  #$3, (-$24c3,A5)		
096114	bne     $96124		
096124	move.w  D0, (-$230e,A5)		
096128	tst.b   (-$2409,A5)		
09612C	beq     $9613a		
09613A	rts		
09613C	movea.l ($8e,A4), A0		
096140	move.w  ($1c,A4), D0		
096144	lsl.w   #3, D0		
096146	adda.w  D0, A0		
096148	move.w  (A0)+, D0		
09614A	move.w  D0, (-$230c,A5)		
09614E	move.b  (A0)+, (-$2309,A5)		
096152	move.b  (A0)+, (-$2308,A5)		
096156	move.b  (A0)+, (-$2306,A5)		
09615A	move.b  (A0)+, (-$2304,A5)		
09615E	move.b  (A0)+, (-$2302,A5)		
096162	cmpi.b  #$3, (-$24c3,A5)		
096168	bne     $96178		
096178	move.w  D0, (-$2300,A5)		
09617C	tst.b   (-$2409,A5)		
096180	beq     $9618e		
09618E	rts		
09620A	move.l  #$530002, D0		
096210	jsr     $d10.l		
096216	bsr     $96224		
09621A	bsr     $96628		
09621E	clr.w   (-$2004,A5)		
096222	rts		
096224	lea     (-$9aa,A5), A6		
096228	move.w  ($8,A6), D0		
09622C	move.w  ($6,PC,D0.w), D0		
096230	jmp     ($2,PC,D0.w)		
09628A	movea.l ($10,A6), A2		
09628E	move.w  ($a,A6), D0		
096292	move.w  ($6,PC,D0.w), D0		
096296	jmp     ($2,PC,D0.w)		
096378	move.w  (A2)+, D0		
09637A	cmp.w   (-$c8a,A5), D0		
09637E	bgt     $96222		
096382	move.b  (A2)+, D1		
096384	bmi     $96420		
096388	tst.b   (A2)+		
09638A	beq     $9639c		
09639C	move.b  (A2)+, D2		
09639E	cmp.b   (-$2429,A5), D2		
0963A2	bgt     $963fc		
0963A6	andi.w  #$7f, D1		
0963AA	movea.l ($5c,PC,D1.w), A1		
0963AE	jsr     (A1)		
0963B0	beq     $963fc		
0963B4	move.b  #$1, (A0)		
0963B8	move.b  (A2)+, ($99,A0)		
0963BC	move.b  (A2)+, ($9b,A0)		
0963C0	move.b  (A2)+, D0		
0963C2	move.b  (A2)+, D0		
0963C4	move.b  D0, ($2,A0)		
0963C8	move.b  (A2)+, ($3,A0)		
0963CC	move.b  (A2)+, ($4,A0)		
0963D0	move.b  (A2)+, ($5,A0)		
0963D4	move.w  (A2)+, ($20,A0)		
0963D8	move.w  (A2)+, ($24,A0)		
0963DC	move.w  (A2)+, ($28,A0)		
0963E0	move.b  #$5, ($4f,A0)		
0963E6	ext.w   D0		
0963E8	add.w   D0, D0		
0963EA	add.w   D0, D0		
0963EC	lea     $b7506.l, A1		
0963F2	movea.l (A1,D1.w), A1		
0963F6	move.l  (A1,D0.w), ($72,A0)		
0963FC	addi.l  #$12, ($10,A6)		
096404	bra     $9628a		
096628	lea     (-$96a,A5), A6		
09662C	tst.b   (A6)		
09662E	beq     $96222		
099D02	movea.l ($b8,A6), A0		
099D06	move.w  (A0), D0		
099D08	clr.w   (A0)		
099D0A	move.w  ($2,A0), D6		
099D0E	move.w  #$1, ($2,A0)		
099D14	move.w  D0, ($fe,A0)		
099D18	tst.w   D0		
099D1A	bne     $99d5c		
099D1C	move.b  ($7,A6), D3		
099D20	cmp.b   ($4,A0), D3		
099D24	bne     $99d5e		
099D26	subq.w  #2, D6		
099D28	bmi     $99d5c		
099D5C	rts		
099E82	movea.l ($b8,A6), A0		
099E86	jmp     $1844.l		
09A0A8	move.w  ($5e,A6), D0		
09A0AC	beq     $969e4		
09A0B0	movea.w D0, A0		
09A0B2	cmpi.w  #$2, ($5c,A0)		
09A0B8	bge     $969e4		
09A0BC	move.b  ($5b,A6), D1		
09A0C0	tst.b   ($2,A0)		
09A0C4	beq     $9a0cc		
09A0CC	move.w  #$18, D0		
09A0D0	jmp     $110e.l		
09B5E6	lea     (-$8ea,A5), A6		
09B5EA	moveq   #$0, D0		
09B5EC	move.b  ($2,A6), D0		
09B5F0	move.w  ($6,PC,D0.w), D0		
09B5F4	jmp     ($2,PC,D0.w)		
09B606	moveq   #$0, D0		
09B608	move.b  (-$2447,A5), D0		
09B60C	add.w   D0, D0		
09B60E	add.w   D0, D0		
09B610	movea.l ($4,PC,D0.w), A0		
09B614	jmp     (A0)		
09B844	move.w  ($8,A6), D0		
09B848	move.w  ($6,PC,D0.w), D0		
09B84C	jmp     ($2,PC,D0.w)		
09B95E	cmpi.w  #$860, (-$c8a,A5)		
09B964	blt     $9b970		
09B970	rts		
09BD86	bsr     $9be66		
09BD8A	lea     (-$2556,A5), A0		
09BD8E	lea     ($80,PC) ; ($9be10), A1		
09BD92	bsr     $9be16		
09BD96	lea     ($1e,PC) ; ($9bdb6), A1		
09BD9A	bsr     $9bdbc		
09BD9E	lea     ($10,A0), A0		
09BDA2	lea     ($15,PC) ; ($9bdb9), A1		
09BDA6	bsr     $9bdbc		
09BDAA	move.w  #$1, D0		
09BDAE	jsr     $a06.l		
09BDB4	bra     $9bd86		
09BDBC	moveq   #$0, D0		
09BDBE	move.b  ($7,A0), D0		
09BDC2	add.w   (-$24ec,A5), D0		
09BDC6	cmpi.w  #$a, D0		
09BDCA	bcc     $9bdee		
09BDCC	bset    #$0, ($9,A0)		
09BDD2	bne     $9be0e		
09BE0E	rts		
09BE16	move.b  ($4,A0), D0		
09BE1A	beq     $9be40		
09BE40	move.b  (-$2554,A5), D0		
09BE44	beq     $9be64		
09BE64	rts		
09BE66	tst.b   (-$2535,A5)		
09BE6A	beq     $9be64		
09BE76	lea     (-$2556,A5), A0		
09BE7A	bsr     $9be90		
09BE7E	bsr     $9bee4		
09BE82	lea     ($10,A0), A0		
09BE86	bsr     $9bee4		
09BE8A	bsr     $9bf64		
09BE8E	rts		
09BE90	moveq   #$0, D1		
09BE92	move.w  D1, D2		
09BE94	move.w  D1, D3		
09BE96	move.b  (-$24e5,A5), D0		
09BE9A	lsr.b   #1, D0		
09BE9C	roxl.w  #1, D1		
09BE9E	lsr.b   #1, D0		
09BEA0	roxl.w  #1, D2		
09BEA2	lsr.b   #1, D0		
09BEA4	roxl.w  #1, D3		
09BEA6	move.b  (-$24e6,A5), D0		
09BEAA	lsr.b   #1, D0		
09BEAC	roxl.w  #1, D1		
09BEAE	lsr.b   #1, D0		
09BEB0	roxl.w  #1, D2		
09BEB2	lsr.b   #1, D0		
09BEB4	roxl.w  #1, D3		
09BEB6	move.b  (-$24e7,A5), D0		
09BEBA	lsr.b   #1, D0		
09BEBC	roxl.w  #1, D1		
09BEBE	lsr.b   #1, D0		
09BEC0	roxl.w  #1, D2		
09BEC2	lsr.b   #1, D0		
09BEC4	roxl.w  #1, D3		
09BEC6	move.b  (-$24e8,A5), D0		
09BECA	lsr.b   #1, D0		
09BECC	roxl.w  #1, D1		
09BECE	lsr.b   #1, D0		
09BED0	roxl.w  #1, D2		
09BED2	lsr.b   #1, D0		
09BED4	roxl.w  #1, D3		
09BED6	move.w  D1, ($0,A0)		
09BEDA	move.w  D2, ($10,A0)		
09BEDE	move.b  D3, (-$2536,A5)		
09BEE2	rts		
09BEE4	move.w  ($0,A0), D0		
09BEE8	move.b  ($5,A0), D1		
09BEEC	bne     $9bf04		
09BEEE	andi.w  #$f, D0		
09BEF2	cmpi.b  #$3, D0		
09BEF6	bne     $9bf02		
09BF02	rts		
09BF64	tst.b   (-$24c4,A5)		
09BF68	bne     $9bf8e		
09BF6C	move.b  (-$2536,A5), D0		
09BF70	andi.b  #$f, D0		
09BF74	cmpi.b  #$3, D0		
09BF78	bne     $9bf8e		
09BF8E	rts		
09CA46	jsr     $a3c.l		
09CA4C	move.w  (-$251c,A5), D7		
09CA50	cmp.w   (-$251e,A5), D7		
09CA54	beq     $9ca46		
09CA56	lea     (-$1f6a,A5), A4		
09CA5A	move.w  (A4,D7.w), D0		
09CA5E	bmi     $9ca46		
09CA60	move.w  ($2,A4,D7.w), D1		
09CA64	move.w  #$ffff, (A4,D7.w)		
09CA6A	move.w  #$ffff, ($2,A4,D7.w)		
09CA70	addq.w  #4, D7		
09CA72	andi.w  #$ff, D7		
09CA76	move.w  D7, (-$251c,A5)		
09CA7A	pea     (-$36,PC) ; ($9ca46)		
09CA7E	movea.l ($4,PC,D0.w), A0		
09CA82	jmp     (A0)		
09CAC6	move.w  #$1, D0		
09CACA	jsr     $a06.l		
09CAD0	tst.b   (-$24be,A5)		
09CAD4	beq     $9cac6		
0A84CC	lea     (-$caa,A5), A0		
0A84D0	move.w  ($8,A0), D0		
0A84D4	movea.l ($4,PC,D0.w), A1		
0A84D8	jmp     (A1)		
0A8584	tst.b   (A0)		
0A8586	bne     $a85a4		
0A858A	move.w  ($20,A0), ($40,A0)		
0A8590	move.w  ($24,A0), ($42,A0)		
0A8596	move.w  ($80,A0), D0		
0A859A	movea.l ($2e,PC,D0.w), A1		
0A859E	jsr     (A1)		
0A85A0	bra     $a85b0		
0A85B0	move.w  ($eb0,A5), ($90,A0)		
0A85B6	move.w  ($fb0,A5), ($92,A0)		
0A85BC	move.w  ($eb2,A5), ($94,A0)		
0A85C2	move.w  ($fb2,A5), ($96,A0)		
0A85C8	rts		
0A85E6	move.b  (-$2060,A5), D0		
0A85EA	beq     $a8782		
0A85EE	cmpi.b  #$3, D0		
0A85F2	beq     $a8670		
0A85F6	lea     ($e68,A5), A1		
0A85FA	cmpi.b  #$1, D0		
0A85FE	beq     $a8606		
0A8606	move.w  ($20,A1), ($82,A0)		
0A860C	move.w  ($4a,A1), ($84,A0)		
0A8612	move.w  ($20,A0), D1		
0A8616	move.w  D1, D0		
0A8618	subi.w  #$20, D1		
0A861C	cmp.w   ($98,A0), D1		
0A8620	blt     $a865e		
0A8624	move.w  D1, ($98,A0)		
0A8628	cmp.w   ($64,A0), D1		
0A862C	ble     $a8634		
0A8630	move.w  D1, ($64,A0)		
0A8634	addi.w  #$24, D0		
0A8638	move.w  D0, ($7c,A0)		
0A863C	addi.w  #$ac, D0		
0A8640	move.w  D0, ($7a,A0)		
0A8644	bsr     $a8e56		
0A8648	move.w  ($94,A0), D4		
0A864C	cmpi.b  #$1, (-$2060,A5)		
0A8652	beq     $a865a		
0A865A	bra     $a8732		
0A8732	move.w  ($84,A0), D5		
0A8736	move.w  ($24,A0), D0		
0A873A	addi.w  #$13, D0		
0A873E	cmp.w   D0, D5		
0A8740	bgt     $a8746		
0A8746	sub.w   D4, D5		
0A8748	bmi     $a8766		
0A874C	cmpi.w  #$4, D5		
0A8750	bls     $a8756		
0A8756	add.w   D5, D5		
0A8758	add.w   D5, D5		
0A875A	move.l  ($28,PC,D5.w), D2		
0A875E	add.l   D2, ($24,A0)		
0A8762	bra     $a8ed0		
0A8766	neg.w   D5		
0A8768	cmpi.w  #$4, D5		
0A876C	bls     $a8772		
0A8772	add.w   D5, D5		
0A8774	add.w   D5, D5		
0A8776	move.l  ($c,PC,D5.w), D2		
0A877A	sub.l   D2, ($24,A0)		
0A877E	bra     $a8f04		
0A8DDA	move.w  ($82,A0), D2		
0A8DDE	sub.w   ($7a,A0), D2		
0A8DE2	ble     $a8e0c		
0A8DE6	cmpi.w  #$4, D2		
0A8DEA	blt     $a8df0		
0A8DEE	moveq   #$4, D2		
0A8DF0	add.w   D2, ($20,A0)		
0A8DF4	move.w  ($62,A0), D3		
0A8DF8	cmp.w   ($20,A0), D3		
0A8DFC	bge     $a8e04		
0A8E04	tst.b   ($8b,A0)		
0A8E08	beq     $a9032		
0A8E0C	rts		
0A8E56	move.w  ($82,A0), D2		
0A8E5A	sub.w   ($7c,A0), D2		
0A8E5E	beq     $a8e0c		
0A8E60	bgt     $a8dda		
0A8ED0	move.w  ($5e,A0), D3		
0A8ED4	cmp.w   ($24,A0), D3		
0A8ED8	bge     $a8ee0		
0A8EE0	tst.b   ($8b,A0)		
0A8EE4	beq     $a8fae		
0A8F04	move.w  ($60,A0), D3		
0A8F08	cmp.w   ($24,A0), D3		
0A8F0C	ble     $a8f14		
0A8F14	tst.b   ($8b,A0)		
0A8F18	beq     $a8fda		
0A8FAE	move.w  ($24,A0), D2		
0A8FB2	move.w  ($42,A0), D0		
0A8FB6	andi.w  #$1f, D2		
0A8FBA	andi.w  #$1f, D0		
0A8FBE	cmp.w   D2, D0		
0A8FC0	bls     $a8fd8		
0A8FD8	rts		
0A8FDA	move.w  ($24,A0), D2		
0A8FDE	move.w  ($42,A0), D0		
0A8FE2	andi.w  #$1f, D2		
0A8FE6	andi.w  #$1f, D0		
0A8FEA	cmp.w   D2, D0		
0A8FEC	bcc     $a9004		
0A9004	rts		
0A9032	move.w  ($20,A0), D1		
0A9036	move.w  ($40,A0), D0		
0A903A	andi.w  #$1f, D1		
0A903E	andi.w  #$1f, D0		
0A9042	cmp.w   D1, D0		
0A9044	bls     $a905c		
0A9048	move.w  ($20,A0), D1		
0A904C	move.w  ($24,A0), D2		
0A9050	addi.w  #$200, D1		
0A9054	addi.w  #$160, D2		
0A9058	bra     $a92b6		
0A905C	rts		
0A92B6	andi.w  #$ffe0, D1		
0A92BA	andi.w  #$ffe0, D2		
0A92BE	move.w  D1, D5		
0A92C0	andi.w  #$3e0, D5		
0A92C4	cmpi.w  #$3e0, D5		
0A92C8	beq     $a93d4		
0A92CC	moveq   #$f, D6		
0A92CE	bsr     $a97d8		
0A92D2	bsr     $a9806		
0A92D6	bsr     $a982c		
0A92DA	movea.l ($54,A0), A6		
0A92DE	move.w  D2, D5		
0A92E0	andi.w  #$ff, D5		
0A92E4	sub.w   D5, D2		
0A92E6	subi.w  #$20, D2		
0A92EA	lsr.w   #5, D5		
0A92EC	sub.w   D5, D6		
0A92EE	movea.l A6, A4		
0A92F0	move.w  (A3), D0		
0A92F2	adda.w  D0, A4		
0A92F4	move.w  #$400, ($82,A2)		
0A92FA	move.w  #$400, ($86,A2)		
0A9300	move.w  #$800, ($c2,A2)		
0A9306	move.w  #$800, ($c6,A2)		
0A930C	move.l  (A4)+, (A2)+		
0A930E	move.l  (A4)+, ($3c,A2)		
0A9312	move.l  (A4)+, (A2)+		
0A9314	move.l  (A4)+, ($3c,A2)		
0A9318	lea     ($10,A3), A3		
0A931C	dbra    D5, $a92ee		
0A9320	suba.l  #$1, A1		
0A9326	bsr     $a982c		
0A932A	lea     ($fc0,A2), A2		
0A932E	cmpa.l  #$90ffff, A2		
0A9334	bcs     $a933e		
0A933E	cmpi.w  #$8, D6		
0A9342	bls     $a939e		
0A9346	moveq   #$7, D5		
0A9348	subq.w  #8, D6		
0A934A	subi.w  #$100, D2		
0A934E	movea.l A6, A4		
0A9350	move.w  (A3), D0		
0A9352	adda.w  D0, A4		
0A9354	move.w  #$401, ($82,A2)		
0A935A	move.w  #$401, ($86,A2)		
0A9360	move.w  #$801, ($c2,A2)		
0A9366	move.w  #$801, ($c6,A2)		
0A936C	move.l  (A4)+, (A2)+		
0A936E	move.l  (A4)+, ($3c,A2)		
0A9372	move.l  (A4)+, (A2)+		
0A9374	move.l  (A4)+, ($3c,A2)		
0A9378	lea     ($10,A3), A3		
0A937C	dbra    D5, $a934e		
0A9380	suba.l  #$1, A1		
0A9386	bsr     $a982c		
0A938A	lea     ($fc0,A2), A2		
0A938E	cmpa.l  #$90ffff, A2		
0A9394	bcs     $a939e		
0A939E	subq.w  #1, D6		
0A93A0	movea.l A6, A4		
0A93A2	move.w  (A3), D0		
0A93A4	adda.w  D0, A4		
0A93A6	move.w  #$402, ($82,A2)		
0A93AC	move.w  #$402, ($86,A2)		
0A93B2	move.w  #$802, ($c2,A2)		
0A93B8	move.w  #$802, ($c6,A2)		
0A93BE	move.l  (A4)+, (A2)+		
0A93C0	move.l  (A4)+, ($3c,A2)		
0A93C4	move.l  (A4)+, (A2)+		
0A93C6	move.l  (A4)+, ($3c,A2)		
0A93CA	lea     ($10,A3), A3		
0A93CE	dbra    D6, $a93a0		
0A93D2	rts		
0A97D8	move.w  D1, D3		
0A97DA	move.w  D2, D4		
0A97DC	not.w   D4		
0A97DE	andi.w  #$3e0, D4		
0A97E2	move.w  D4, D0		
0A97E4	lsl.w   #4, D4		
0A97E6	andi.w  #$3000, D4		
0A97EA	andi.w  #$f0, D0		
0A97EE	lsr.w   #2, D0		
0A97F0	or.w    D0, D4		
0A97F2	andi.w  #$3e0, D3		
0A97F6	add.w   D3, D3		
0A97F8	add.w   D3, D3		
0A97FA	add.w   D4, D3		
0A97FC	lea     $90c000.l, A2		
0A9802	adda.w  D3, A2		
0A9804	rts		
0A9806	move.w  D1, D0		
0A9808	andi.w  #$ff00, D0		
0A980C	asr.w   #3, D0		
0A980E	move.w  D0, D3		
0A9810	move.w  D2, D4		
0A9812	andi.w  #$ff00, D4		
0A9816	asr.w   #8, D4		
0A9818	add.w   D4, D3		
0A981A	movea.l #$ff11e2, A1		
0A9820	adda.w  D3, A1		
0A9822	move.l  A1, ($58,A0)		
0A9826	rts		
0A982C	moveq   #$0, D0		
0A982E	move.b  (A1), D0		
0A9830	lsl.w   #7, D0		
0A9832	movea.l ($6e,A0), A3		
0A9836	adda.w  D0, A3		
0A9838	move.w  D1, D0		
0A983A	andi.w  #$e0, D0		
0A983E	lsr.w   #4, D0		
0A9840	adda.w  D0, A3		
0A9842	move.w  D2, D0		
0A9844	not.w   D0		
0A9846	andi.w  #$e0, D0		
0A984A	lsr.w   #1, D0		
0A984C	adda.w  D0, A3		
0A984E	rts		
0A995C	lea     (-$bea,A5), A0		
0A9960	move.w  ($8,A0), D0		
0A9964	movea.l ($6,PC,D0.w), A1		
0A9968	jmp     (A1)		
0A9B44	tst.b   (A0)		
0A9B46	bmi     $a996a		
0A9B4A	move.w  ($20,A0), ($40,A0)		
0A9B50	move.w  ($24,A0), ($42,A0)		
0A9B56	bsr     $a9be2		
0A9B5A	tst.b   (A0)		
0A9B5C	beq     $a9b62		
0A9B62	move.w  ($5c,A0), D0		
0A9B66	andi.w  #$2, D0		
0A9B6A	bne     $a9bae		
0A9B6E	move.w  (-$c8a,A5), D0		
0A9B72	sub.w   ($66,A0), D0		
0A9B76	beq     $a9ba6		
0A9B78	bge     $a9b92		
0A9B92	bsr     $a9d9a		
0A9B96	add.l   D0, ($20,A0)		
0A9B9A	tst.b   ($8b,A0)		
0A9B9E	bne     $a9ba6		
0A9BA2	bsr     $a9f04		
0A9BA6	move.w  (-$c8a,A5), ($66,A0)		
0A9BAC	rts		
0A9BE2	move.w  ($5c,A0), D0		
0A9BE6	andi.w  #$1, D0		
0A9BEA	bne     $a9c2e		
0A9BEE	move.w  (-$c86,A5), D0		
0A9BF2	sub.w   ($68,A0), D0		
0A9BF6	beq     $a9c26		
0A9BF8	ble     $a9c10		
0A9C10	neg.w   D0		
0A9C12	bsr     $a9de6		
0A9C16	sub.l   D0, ($24,A0)		
0A9C1A	tst.b   ($8b,A0)		
0A9C1E	bne     $a9c26		
0A9C22	bsr     $a9e86		
0A9C26	move.w  (-$c86,A5), ($68,A0)		
0A9C2C	rts		
0A9D9A	move.w  ($6a,A0), D1		
0A9D9E	add.w   D1, D0		
0A9DA0	add.w   D0, D0		
0A9DA2	add.w   D0, D0		
0A9DA4	move.l  ($4,PC,D0.w), D0		
0A9DA8	rts		
0A9DE6	move.w  ($6c,A0), D1		
0A9DEA	add.w   D1, D0		
0A9DEC	add.w   D0, D0		
0A9DEE	add.w   D0, D0		
0A9DF0	move.l  ($4,PC,D0.w), D0		
0A9DF4	rts		
0A9E86	move.w  ($24,A0), D2		
0A9E8A	move.w  ($42,A0), D0		
0A9E8E	andi.w  #$3f, D2		
0A9E92	andi.w  #$3f, D0		
0A9E96	cmp.w   D2, D0		
0A9E98	bcc     $a9eae		
0A9EAE	rts		
0A9F04	move.w  ($20,A0), D1		
0A9F08	move.w  ($40,A0), D0		
0A9F0C	andi.w  #$3f, D1		
0A9F10	andi.w  #$3f, D0		
0A9F14	cmp.w   D1, D0		
0A9F16	bcs     $a9f2c		
0A9F18	move.w  ($20,A0), D1		
0A9F1C	move.w  ($24,A0), D2		
0A9F20	addi.w  #$200, D1		
0A9F24	addi.w  #$180, D2		
0A9F28	bra     $aa0ba		
0A9F2C	rts		
0AA0BA	andi.w  #$ffc0, D1		
0AA0BE	andi.w  #$ffc0, D2		
0AA0C2	moveq   #$8, D6		
0AA0C4	bsr     $aa24a		
0AA0C8	bsr     $aa29c		
0AA0CC	bsr     $aa278		
0AA0D0	movea.l ($54,A0), A6		
0AA0D4	move.w  D2, D5		
0AA0D6	andi.w  #$ff, D5		
0AA0DA	sub.w   D5, D2		
0AA0DC	subi.w  #$40, D2		
0AA0E0	lsr.w   #6, D5		
0AA0E2	sub.w   D5, D6		
0AA0E4	movea.l A6, A4		
0AA0E6	move.w  (A3), D0		
0AA0E8	adda.w  D0, A4		
0AA0EA	move.l  (A4)+, (A2)+		
0AA0EC	move.l  (A4)+, ($1c,A2)		
0AA0F0	move.l  (A4)+, (A2)+		
0AA0F2	move.l  (A4)+, ($1c,A2)		
0AA0F6	lea     ($8,A3), A3		
0AA0FA	dbra    D5, $aa0e4		
0AA0FE	suba.l  #$1, A1		
0AA104	bsr     $aa278		
0AA108	lea     ($7e0,A2), A2		
0AA10C	cmpa.l  #$913fff, A2		
0AA112	bcs     $aa11a		
0AA11A	cmpi.w  #$4, D6		
0AA11E	bls     $aa15e		
0AA120	moveq   #$3, D5		
0AA122	subq.w  #4, D6		
0AA124	subi.w  #$100, D2		
0AA128	movea.l A6, A4		
0AA12A	move.w  (A3), D0		
0AA12C	adda.w  D0, A4		
0AA12E	move.l  (A4)+, (A2)+		
0AA130	move.l  (A4)+, ($1c,A2)		
0AA134	move.l  (A4)+, (A2)+		
0AA136	move.l  (A4)+, ($1c,A2)		
0AA13A	lea     ($8,A3), A3		
0AA13E	dbra    D5, $aa128		
0AA142	suba.l  #$1, A1		
0AA148	bsr     $aa278		
0AA14C	lea     ($7e0,A2), A2		
0AA150	cmpa.l  #$913fff, A2		
0AA156	bcs     $aa15e		
0AA15E	subq.w  #1, D6		
0AA160	movea.l A6, A4		
0AA162	move.w  (A3), D0		
0AA164	adda.w  D0, A4		
0AA166	move.l  (A4)+, (A2)+		
0AA168	move.l  (A4)+, ($1c,A2)		
0AA16C	move.l  (A4)+, (A2)+		
0AA16E	move.l  (A4)+, ($1c,A2)		
0AA172	lea     ($8,A3), A3		
0AA176	dbra    D6, $aa160		
0AA17A	rts		
0AA24A	move.w  D1, D3		
0AA24C	move.w  D2, D4		
0AA24E	not.w   D4		
0AA250	andi.w  #$7c0, D4		
0AA254	move.w  D4, D0		
0AA256	lsl.w   #3, D4		
0AA258	andi.w  #$3800, D4		
0AA25C	andi.w  #$c0, D0		
0AA260	lsr.w   #3, D0		
0AA262	or.w    D0, D4		
0AA264	andi.w  #$7c0, D3		
0AA268	add.w   D4, D3		
0AA26A	lea     $910000.l, A2		
0AA270	adda.w  D3, A2		
0AA272	rts		
0AA278	moveq   #$0, D0		
0AA27A	move.b  (A1), D0		
0AA27C	lsl.w   #5, D0		
0AA27E	movea.l ($6e,A0), A3		
0AA282	adda.w  D0, A3		
0AA284	move.w  D1, D0		
0AA286	andi.w  #$c0, D0		
0AA28A	lsr.w   #5, D0		
0AA28C	adda.w  D0, A3		
0AA28E	move.w  D2, D0		
0AA290	not.w   D0		
0AA292	andi.w  #$c0, D0		
0AA296	lsr.w   #3, D0		
0AA298	adda.w  D0, A3		
0AA29A	rts		
0AA29C	move.w  D1, D0		
0AA29E	andi.w  #$ff00, D0		
0AA2A2	asr.w   #3, D0		
0AA2A4	move.w  D0, D3		
0AA2A6	move.w  D2, D4		
0AA2A8	andi.w  #$ff00, D4		
0AA2AC	asr.w   #8, D4		
0AA2AE	add.w   D4, D3		
0AA2B0	movea.l #$ff14a2, A1		
0AA2B6	adda.w  D3, A1		
0AA2B8	move.l  A1, ($58,A0)		
0AA2BC	rts		
0ABD5C	tst.b   (A6)		
0ABD5E	beq     $abde6		
0ABD62	sf      ($9e,A6)		
0ABD66	tst.b   ($7e,A6)		
0ABD6A	bgt     $abde2		
0ABD6E	sf      ($7e,A6)		
0ABD72	cmpi.b  #$2, ($6b,A6)		
0ABD78	beq     $abde6		
0ABD7C	sf      ($6b,A6)		
0ABD80	moveq   #$4, D5		
0ABD82	subq.w  #1, D5		
0ABD84	beq     $abdf4		
0ABD88	sf      ($4e,A6)		
0ABD8C	move.w  ($20,A6), D0		
0ABD90	move.w  ($28,A6), D1		
0ABD94	move.w  D0, D2		
0ABD96	move.w  D1, D3		
0ABD98	not.w   D3		
0ABD9A	andi.w  #$3f0, D3		
0ABD9E	move.w  D3, D4		
0ABDA0	lsl.w   #4, D3		
0ABDA2	andi.w  #$3000, D3		
0ABDA6	andi.w  #$f0, D4		
0ABDAA	lsr.w   #2, D4		
0ABDAC	or.w    D4, D3		
0ABDAE	andi.w  #$3f0, D2		
0ABDB2	add.w   D2, D2		
0ABDB4	add.w   D2, D2		
0ABDB6	add.w   D3, D2		
0ABDB8	lea     $90c000.l, A2		
0ABDBE	tst.b   (-$2067,A5)		
0ABDC2	beq     $abdcc		
0ABDCC	move.w  ($2,A2,D2.w), D2		
0ABDD0	andi.w  #$fc00, D2		
0ABDD4	rol.w   #7, D2		
0ABDD6	movea.l (-$205c,A5), A0		
0ABDDA	move.w  (A0,D2.w), D3		
0ABDDE	jmp     (A0,D3.w)		
0ABDE8	move.b  #$0, ($4f,A6)		
0ABDEE	move.w  (-$2444,A5), ($50,A6)		
0ABDF4	rts		
0AC0A4	andi.w  #$f, D1		
0AC0A8	cmpi.w  #$8, D1		
0AC0AC	blt     $ac0d4		
0AC0CA	andi.w  #$f, D1		
0AC0CE	subq.w  #8, D1		
0AC0D0	bmi     $ac0ee		
0AC0D4	andi.w  #$f, D0		
0AC0D8	add.w   D1, D1		
0AC0DA	sub.w   D0, D1		
0AC0DC	ble     $ac0ee		
0AC0E0	st      ($6b,A6)		
0AC0E4	add.w   D1, ($20,A6)		
0AC0E8	bset    #$0, ($9e,A6)		
0AC0EE	move.b  #$0, ($4f,A6)		
0AC0F4	move.w  (-$2444,A5), ($50,A6)		
0AC0FA	rts		
0ACF06	move.w  ($20,A6), D0		
0ACF0A	move.w  ($28,A6), D1		
0ACF0E	move.w  D0, D2		
0ACF10	move.w  D1, D3		
0ACF12	not.w   D3		
0ACF14	andi.w  #$3f0, D3		
0ACF18	move.w  D3, D4		
0ACF1A	lsl.w   #4, D3		
0ACF1C	andi.w  #$3000, D3		
0ACF20	andi.w  #$f0, D4		
0ACF24	lsr.w   #2, D4		
0ACF26	or.w    D4, D3		
0ACF28	andi.w  #$3f0, D2		
0ACF2C	add.w   D2, D2		
0ACF2E	add.w   D2, D2		
0ACF30	add.w   D3, D2		
0ACF32	lea     $90c000.l, A2		
0ACF38	tst.b   (-$2067,A5)		
0ACF3C	beq     $acf46		
0ACF46	move.w  ($2,A2,D2.w), D2		
0ACF4A	andi.w  #$fc00, D2		
0ACF4E	rol.w   #7, D2		
0ACF50	addi.w  #$80, D2		
0ACF54	movea.l (-$205c,A5), A0		
0ACF58	move.w  (A0,D2.w), D3		
0ACF5C	jmp     (A0,D3.w)		
0ACF60	moveq   #$0, D0		
0ACF62	rts		
0ACFEC	andi.w  #$f, D1		
0ACFF0	subq.w  #8, D1		
0ACFF2	bmi     $acf60		
0ACFF6	andi.w  #$f, D0		
0ACFFA	add.w   D1, D1		
0ACFFC	sub.w   D0, D1		
0ACFFE	ble     $acf60		
0ADA38	btst    #$7, (-$24d9,A5)		
0ADA3E	beq     $ada68		
0ADA68	move.w  #$1, D0		
0ADA6C	jsr     $a06.w		
0ADA70	bra     $ada38		
0AE06A	move.w  ($60,A0), D0		
0AE06E	andi.w  #$7f, D0		
0AE072	addq.w  #1, D0		
0AE074	lsl.w   #3, D0		
0AE076	cmp.w   ($38,A0), D0		
0AE07A	blt     $ae094		
0AE07E	cmpi.w  #$1, ($5c,A0)		
0AE084	bgt     $ae090		
0AE090	moveq   #$1, D0		
0AE092	rts		
0AE098	movea.w A6, A0		
0AE09A	move.w  ($5e,A6), D0		
0AE09E	beq     $ae1c2		
0AE0A2	movea.w D0, A1		
0AE0A4	cmpa.w  #$8e68, A1		
0AE0A8	beq     $ae12e		
0AE0C4	move.w  ($5e,A6), D0		
0AE0C8	beq     $ae1c2		
0AE0CC	movea.w A6, A0		
0AE0CE	movea.w D0, A1		
0AE0D0	bsr     $ae06a		
0AE0D2	beq     $ae1c2		
0AE0D6	cmpa.w  #$8e68, A1		
0AE0DA	beq     $ae166		
0AE12E	movea.w #$8e68, A1		
0AE132	tst.b   (A1)		
0AE134	beq     $ae1c2		
0AE138	lea     (-$67fa,A5), A1		
0AE13C	bra     $ae14e		
0AE14E	bsr     $ae1c4		
0AE152	adda.w  D1, A1		
0AE154	move.w  ($5c,A0), (A1)+		
0AE158	move.w  #$ffff, (A1)+		
0AE15C	move.w  #$0, (A1)+		
0AE160	move.w  #$0, (A1)		
0AE164	rts		
0AE166	movea.w #$8e68, A1		
0AE16A	tst.b   (A1)		
0AE16C	beq     $ae1c2		
0AE170	lea     (-$67fa,A5), A1		
0AE174	bra     $ae186		
0AE186	bsr     $ae1c4		
0AE18A	adda.w  D1, A1		
0AE18C	move.w  ($5c,A0), (A1)+		
0AE190	move.w  ($60,A0), (A1)+		
0AE194	move.w  ($36,A0), (A1)+		
0AE198	move.w  ($38,A0), D0		
0AE19C	bpl     $ae1a2		
0AE1A2	move.w  D0, (A1)		
0AE1A4	rts		
0AE1C4	move.w  ($42,A1), D0		
0AE1C8	move.w  D0, D1		
0AE1CA	addi.w  #$8, D0		
0AE1CE	andi.w  #$3f, D0		
0AE1D2	cmp.w   ($44,A1), D0		
0AE1D6	bne     $ae1ec		
0AE1EC	move.w  D0, ($42,A1)		
0AE1F0	rts		
0AE1F2	addq.w  #8, D4		
0AE1F4	andi.w  #$3f, D4		
0AE1F8	move.w  D4, ($44,A1)		
0AE1FC	rts		
0AE2BC	tst.b   ($2,A6)		
0AE2C0	bne     $ae2d2		
0AE2C4	bsr     $ae6c8		
0AE2C8	lea     $90a214.l, A3		
0AE2CE	bra     $ae8ae		
0AE304	lea     (-$67fa,A5), A1		
0AE308	lea     $90a098.l, A2		
0AE30E	lea     $90a218.l, A3		
0AE314	bsr     $ae340		
0AE318	lea     (-$67aa,A5), A1		
0AE31C	lea     $90ad18.l, A2		
0AE322	lea     $90ae98.l, A3		
0AE328	bsr     $ae340		
0AE32C	clr.w   (-$675a,A5)		
0AE330	lea     (-$684a,A5), A1		
0AE334	lea     $90a2ec.l, A2		
0AE33A	lea     $90a46c.l, A3		
0AE340	move.w  ($44,A1), D4		
0AE344	move.w  ($40,A1), D0		
0AE348	movea.l ($4,PC,D0.w), A0		
0AE34C	jmp     (A0)		
0AE376	cmp.w   ($42,A1), D4		
0AE37A	beq     $ae3ec		
0AE37E	bsr     $ae62c		
0AE382	clr.w   (-$675a,A5)		
0AE386	move.w  ($2,A1,D4.w), D3		
0AE38A	bge     $ae39e		
0AE38E	cmpi.w  #-$1, D3		
0AE392	beq     $ae3d6		
0AE39E	move.w  ($6,A1,D4.w), D2		
0AE3A2	cmpi.w  #$110, D2		
0AE3A6	ble     $ae3b0		
0AE3B0	tst.w   D2		
0AE3B2	bsr     $ae6d0		
0AE3B6	cmpi.w  #$21, D2		
0AE3BA	blt     $ae3c2		
0AE3C2	bsr     $ae7ac		
0AE3C6	move.w  #$4, ($40,A1)		
0AE3CC	move.w  #$2, ($46,A1)		
0AE3D2	bra     $ae3ec		
0AE3D6	move.l  #$200000, D0		
0AE3DC	bsr     $ae48e		
0AE3E0	move.w  #$8, ($40,A1)		
0AE3E6	move.w  #$a, ($46,A1)		
0AE3EC	rts		
0AE3EE	subq.w  #1, ($46,A1)		
0AE3F2	bne     $ae448		
0AE3F6	move.w  #$8, ($46,A1)		
0AE3FC	move.w  #$8, ($40,A1)		
0AE402	clr.w   (-$675a,A5)		
0AE406	move.w  ($2,A1,D4.w), D3		
0AE40A	move.w  ($4,A1,D4.w), D2		
0AE40E	bmi     $ae424		
0AE412	cmpi.w  #$110, D2		
0AE416	ble     $ae434		
0AE434	bsr     $ae6d6		
0AE438	cmpi.w  #$21, D2		
0AE43C	blt     $ae444		
0AE444	bra     $ae854		
0AE448	rts		
0AE44A	subq.w  #1, ($46,A1)		
0AE44E	bne     $ae462		
0AE452	move.w  #$c, ($40,A1)		
0AE458	move.w  #$6e, ($46,A1)		
0AE45E	bra     $ae1f2		
0AE462	rts		
0AE464	subq.w  #1, ($46,A1)		
0AE468	bne     $ae376		
0AE48E	movea.l A3, A0		
0AE490	move.w  ($4a,A1), D1		
0AE494	move.w  #$0, ($4a,A1)		
0AE49A	addq.w  #1, D1		
0AE49C	cmpi.w  #$11, D1		
0AE4A0	ble     $ae620		
0AE502	cmp.w   ($42,A1), D4		
0AE506	beq     $ae534		
0AE534	rts		
0AE620	move.l  D0, (A0)		
0AE622	lea     ($80,A0), A0		
0AE626	dbra    D1, $ae620		
0AE62A	rts		
0AE62C	move.w  (A1,D4.w), D1		
0AE630	cmp.w   ($48,A1), D1		
0AE634	beq     $ae6a0		
0AE638	move.w  D1, ($48,A1)		
0AE63C	cmpi.w  #$d, D1		
0AE640	bne     $ae67e		
0AE67E	bsr     $ae6a2		
0AE682	bsr     $ae98e		
0AE686	lea     (-$178,A2), A2		
0AE68A	moveq   #$0, D1		
0AE68C	moveq   #$2, D2		
0AE68E	move.w  #$c, D3		
0AE692	move.b  (A0)+, D1		
0AE694	move.w  D1, (A2)+		
0AE696	move.w  D2, (A2)+		
0AE698	lea     ($7c,A2), A2		
0AE69C	dbra    D3, $ae692		
0AE6A0	rts		
0AE6A2	moveq   #$0, D2		
0AE6A4	lsl.w   #4, D1		
0AE6A6	movea.l #$171b64, A0		
0AE6AC	adda.w  D1, A0		
0AE6AE	move.w  (A0)+, D1		
0AE6B0	move.b  (A0)+, D2		
0AE6B2	move.w  D1, ($4c,A1)		
0AE6B6	move.w  D2, ($4e,A1)		
0AE6BA	rts		
0AE6C8	move.w  ($60,A6), D3		
0AE6CC	move.w  ($36,A6), D2		
0AE6D0	bpl     $ae6d6		
0AE6D6	move.w  D2, D1		
0AE6D8	lsr.w   #3, D2		
0AE6DA	subq.w  #1, D2		
0AE6DC	andi.w  #$7, D1		
0AE6E0	rts		
0AE7AC	move.w  ($4a,A1), D6		
0AE7B0	move.w  D3, ($4a,A1)		
0AE7B4	sub.w   D3, D6		
0AE7B6	subq.w  #1, D6		
0AE7B8	bmi     $ae854		
0AE854	cmpi.w  #$10, D3		
0AE858	ble     $ae8ae		
0AE8AE	tst.w   (-$675a,A5)		
0AE8B2	beq     $ae8ce		
0AE8CE	tst.w   D2		
0AE8D0	bmi     $ae8e6		
0AE8D4	move.l  #$1680010, D0		
0AE8DA	move.l  D0, (A3)		
0AE8DC	lea     ($80,A3), A3		
0AE8E0	subq.w  #1, D3		
0AE8E2	dbra    D2, $ae8da		
0AE8E6	tst.w   D1		
0AE8E8	beq     $ae8fc		
0AE8EC	addi.w  #$160, D1		
0AE8F0	move.w  D1, (A3)+		
0AE8F2	move.w  #$10, (A3)		
0AE8F6	lea     ($7e,A3), A3		
0AE8FA	subq.w  #1, D3		
0AE8FC	tst.w   D3		
0AE8FE	bmi     $ae912		
0AE902	move.l  #$1600010, D0		
0AE908	move.l  D0, (A3)		
0AE90A	lea     ($80,A3), A3		
0AE90E	dbra    D3, $ae908		
0AE912	move.l  #$1690010, (A3)		
0AE918	rts		
0AE98E	moveq   #$2, D3		
0AE990	move.w  D1, (A2)+		
0AE992	move.w  D2, (A2)+		
0AE994	addi.w  #$10, D1		
0AE998	move.w  D1, (A2)+		
0AE99A	move.w  D2, (A2)+		
0AE99C	subi.w  #$f, D1		
0AE9A0	lea     ($78,A2), A2		
0AE9A4	dbra    D3, $ae990		
0AE9A8	rts		
0AE9F2	move.w  ($3a,A6), D1		
0AE9F6	lsr.w   #3, D1		
0AE9F8	subq.w  #1, D1		
0AE9FA	move.w  D1, ($60,A6)		
0AE9FE	rts		
0AEA5C	move.w  (-$6758,A5), D0		
0AEA60	movea.l ($4,PC,D0.w), A0		
0AEA64	jmp     (A0)		
0AEACA	tst.w   (-$674c,A5)		
0AEACE	beq     $aeb2e		
0AEB2E	subq.w  #1, (-$6756,A5)		
0AEB32	bne     $aeb74		
0AEB36	move.w  #$bf, (-$6756,A5)		
0AEB3C	tst.b   (-$1feb,A5)		
0AEB40	bne     $aeb74		
0AEB44	subq.w  #2, (-$6754,A5)		
0AEB48	bcc     $aeb74		
0AEB74	bsr     $aebfa		
0AEB78	lea     $90ab18.l, A0		
0AEB7E	move.w  (-$6752,A5), D0		
0AEB82	bsr     $aeb8e		
0AEB86	lea     ($7c,A0), A0		
0AEB8A	move.w  (-$6754,A5), D0		
0AEB8E	lea     ($fe,PC) ; ($aec8e), A1		
0AEB92	add.w   D0, D0		
0AEB94	add.w   D0, D0		
0AEB96	adda.w  D0, A1		
0AEB98	move.w  (A1)+, (A0)		
0AEB9A	addq.w  #4, A0		
0AEB9C	move.w  (A1)+, (A0)		
0AEB9E	lea     ($7c,A0), A0		
0AEBA2	move.w  (A1)+, (A0)		
0AEBA4	addq.w  #4, A0		
0AEBA6	move.w  (A1), (A0)		
0AEBA8	rts		
0AEBFA	cmpi.w  #$1, (-$6752,A5)		
0AEC00	bcc     $aec32		
0AEC32	move.b  #$f0, D0		
0AEC36	cmp.b   (-$6750,A5), D0		
0AEC3A	beq     $aec88		
0AEC88	rts		
0AED86	move.w  #$1, D0		
0AED8A	jsr     $a06.l		
0AED90	lea     (-$450,A5), A6		
0AED94	moveq   #$1f, D7		
0AED96	tst.w   (A6)		
0AED98	beq     $aeda6		
0AEDA6	lea     ($20,A6), A6		
0AEDAA	dbra    D7, $aed96		
0AEDAE	bra     $aed86		
copyright	zengfr	site:http://github.com/zengfr/romhack
