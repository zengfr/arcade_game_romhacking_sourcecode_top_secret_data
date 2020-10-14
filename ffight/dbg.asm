00050E	tst.b   ($8e,A5)		
000512	bne     $53c		
000514	tst.b   ($84,A5)		
000518	beq     $53c		
00053C	rts		
00053E	movem.l D0-D7/A0-A6, -(A7)		
000542	lea     $8000.w, A5		
000546	tst.b   ($547e,A5)		
00054A	beq     $550		
00054C	addq.l  #1, ($546c,A5)		
000550	addq.w  #1, ($14,A5)		
000554	move.w  ($72,A5), $800166.l		
00055C	move.w  ($74,A5), $800170.l		
000564	move.w  ($76,A5), $800168.l		
00056C	move.w  ($78,A5), $800172.l		
000574	move.w  ($70,A5), D1		
000578	move.w  ($6e,A5), ($70,A5)		
00057E	move.w  D1, $80016e.l		
000584	move.w  ($9e,A5), $800100.l		
00058C	move.w  #$3f, $80016a.l		
000594	move.w  #$9140, $80010a.l		
00059C	bsr     $5e8		
0005A0	jsr     $984.l		
0005A6	jsr     $f72.l		
0005AC	jsr     $e42.l		
0005B2	move.w  #$53, D0		
0005B6	bsr     $50e		
0005BA	st      (-$6f00,A5)		
0005BE	lea     (-$7000,A5), A0		
0005C2	move.w  #$f, D0		
0005C6	cmpi.b  #$1, ($0,A0)		
0005CC	bne     $5da		
0005CE	subq.b  #1, ($1,A0)		
0005D2	bne     $5da		
0005D4	move.b  #$4, ($0,A0)		
0005DA	lea     ($10,A0), A0		
0005DE	dbra    D0, $5c6		
0005E2	movem.l (A7)+, D0-D7/A0-A6		
0005E6	rte		
0005E8	move.w  #$ffc0, D0		
0005EC	move.w  ($26,A5), D1		
0005F0	move.w  D1, $80010c.l		
0005F6	move.w  ($22,A5), ($26,A5)		
0005FC	move.w  ($2e,A5), D1		
000600	add.w   D0, D1		
000602	move.w  D1, $800110.l		
000608	move.w  ($2a,A5), ($2e,A5)		
00060E	move.w  ($36,A5), D1		
000612	add.w   D0, D1		
000614	move.w  D1, $800114.l		
00061A	move.w  ($32,A5), ($36,A5)		
000620	move.w  ($3e,A5), D1		
000624	move.w  ($46,A5), D2		
000628	move.w  ($3a,A5), ($3e,A5)		
00062E	move.w  ($42,A5), ($46,A5)		
000634	tst.b   ($83,A5)		
000638	beq     $644		
000644	move.w  D1, $800118.l		
00064A	move.w  D2, $800118.l		
000650	move.w  ($28,A5), $80010e.l		
000658	move.w  ($24,A5), ($28,A5)		
00065E	move.w  #$300, D0		
000662	sub.w   ($30,A5), D0		
000666	move.w  D0, $800112.l		
00066C	move.w  ($2c,A5), ($30,A5)		
000672	move.w  #$700, D0		
000676	sub.w   ($38,A5), D0		
00067A	move.w  D0, $800116.l		
000680	move.w  ($34,A5), ($38,A5)		
000686	move.w  #$100, D0		
00068A	move.w  D0, D1		
00068C	sub.w   ($40,A5), D0		
000690	sub.w   ($48,A5), D1		
000694	move.w  ($3c,A5), ($40,A5)		
00069A	move.w  ($44,A5), ($48,A5)		
0006A0	tst.b   ($83,A5)		
0006A4	beq     $6b0		
0006B0	move.w  D0, $80011a.l		
0006B6	move.w  D1, $80011e.l		
0006BC	move.w  ($4a,A5), $800120.l		
0006C4	moveq   #$0, D0		
0006C6	move.b  ($68,A5), D0		
0006CA	move.b  ($83,A5), D1		
0006CE	eor.b   D1, D0		
0006D0	ror.w   #1, D0		
0006D2	move.w  ($6c,A5), D1		
0006D6	or.w    D1, D0		
0006D8	move.w  D0, $800122.l		
0006DE	move.b  ($6a,A5), $800030.l		
0006E6	move.b  ($6b,A5), $800031.l		
0006EE	move.b  ($54,A5), ($55,A5)		
0006F4	move.b  $800018.l, D0		
0006FA	not.b   D0		
0006FC	move.b  D0, ($54,A5)		
000700	move.b  $800018.l, D0		
000706	not.b   D0		
000708	move.b  D0, D1		
00070A	lsl.w   #4, D0		
00070C	move.b  ($5a,A5), D0		
000710	move.w  D0, ($5a,A5)		
000714	move.l  ($56,A5), D0		
000718	lsr.l   #8, D0		
00071A	move.l  D0, ($56,A5)		
00071E	move.b  $800018.l, D1		
000724	not.b   D1		
000726	move.b  D1, ($56,A5)		
00072A	move.b  $80001a.l, D0		
000730	not.b   D0		
000732	move.b  D0, ($65,A5)		
000736	move.b  $80001c.l, D0		
00073C	not.b   D0		
00073E	move.b  D0, ($64,A5)		
000742	move.b  $80001e.l, D0		
000748	not.b   D0		
00074A	move.b  D0, ($67,A5)		
00074E	rts		
00075A	clr.b   (-$6f00,A5)		
00075E	lea     (-$7000,A5), A0		
000762	move.w  #$f, D0		
000766	move    #$2600, SR		
00076A	tst.b   (-$6f00,A5)		
00076E	bne     $75a		
000770	move.b  ($0,A0), D1		
000774	cmpi.b  #$4, D1		
000778	bcc     $7cc		
00077A	move    #$2000, SR		
00077E	lea     ($10,A0), A0		
000782	dbra    D0, $766		
000786	clr.b   (-$6eff,A5)		
00078A	tst.b   ($84,A5)		
00078E	beq     $79c		
00079C	moveq   #$0, D0		
00079E	move.b  (-$6eff,A5), D0		
0007A2	beq     $7ae		
0007AE	btst    #$3, ($67,A5)		
0007B4	bne     $7ae		
0007B6	bra     $75a		
0007CC	pea     (-$54,PC) ; ($77a)		
0007D0	move.w  D0, -(A7)		
0007D2	move.l  A0, -(A7)		
0007D4	move.l  A7, (-$6efe,A5)		
0007D8	move.l  A0, (-$6efa,A5)		
0007DC	ext.w   D1		
0007DE	movea.l (PC,D1.w), A1		
0007E2	jmp     (A1)		
0007F0	movea.l (-$6efe,A5), A7		
0007F4	movea.l (A7)+, A0		
0007F6	move.w  (A7)+, D0		
0007F8	rts		
0007FA	move.b  #$8, ($0,A0)		
000800	move.l  ($4,A0), -(A7)		
000804	move.w  ($2,A0), -(A7)		
000808	movea.l ($8,A0), A1		
00080C	move    A1, USP		
00080E	rte		
000810	move.b  #$8, ($0,A0)		
000816	movea.l ($4,A0), A1		
00081A	movea.l ($c,A0), A4		
00081E	move    A4, USP		
000820	move    #$0, SR		
000824	jmp     (A1)		
00087E	movem.l D0-D7/A0-A6, -(A7)		
000882	trap    #$3		
000884	movem.l (A7)+, D0-D7/A0-A6		
000888	rts		
00088A	movea.l (-$6efa,A5), A0		
00088E	move.w  #$100, D1		
000892	tst.b   D0		
000894	bne     $89a		
00089A	or.w    D1, D0		
00089C	move.w  D0, ($0,A0)		
0008A0	move    USP, A1		
0008A2	move.l  A1, ($8,A0)		
0008A6	move.w  (A7)+, ($2,A0)		
0008AA	move.l  (A7)+, ($4,A0)		
0008AE	bra     $7f0		
0008B2	movem.l D0-D7/A0-A6, -(A7)		
0008B6	trap    #$4		
0008B8	movem.l (A7)+, D0-D7/A0-A6		
0008BC	rts		
0008BE	movea.l (-$6efa,A5), A0		
0008C2	move.b  #$4, ($0,A0)		
0008C8	move    USP, A1		
0008CA	move.l  A1, ($8,A0)		
0008CE	move.w  (A7)+, ($2,A0)		
0008D2	move.l  (A7)+, ($4,A0)		
0008D6	bra     $7f0		
000938	lea     (-$6f40,A5), A4		
00093C	tst.b   (A4)		
00093E	beq     $966		
000966	move.w  #$c00, ($0,A4)		
00096C	move.l  A0, ($4,A4)		
000970	move.b  D0, ($1,A4)		
000974	or.b    D0, D0		
000976	rts		
000984	btst    #$0, ($15,A5)		
00098A	beq     $9c4		
00098C	move.w  ($1c,A5), D0		
000990	cmp.w   ($1a,A5), D0		
000994	beq     $9c2		
000996	lea     ($184,A5), A0		
00099A	move.w  (A0,D0.w), D1		
00099E	move.w  D1, D2		
0009A0	andi.w  #$ff, D2		
0009A4	cmpi.b  #-$7, D2		
0009A8	bne     $9b2		
0009B2	move.w  D2, $800180.l		
0009B8	addq.w  #2, D0		
0009BA	andi.w  #$7f, D0		
0009BE	move.w  D0, ($1c,A5)		
0009C2	rts		
0009C4	move.w  #$ff, $800180.l		
0009CC	rts		
0009D0	tst.b   ($56ac,A5)		
0009D4	bne     $a0e		
0009D6	tst.b   ($82,A5)		
0009DA	beq     $9ec		
0009DC	bra     $9f8		
0009DE	tst.b   ($1,A6)		
0009E2	beq     $a0e		
0009E4	tst.b   ($82,A5)		
0009E8	beq     $9ec		
0009EA	bra     $9f8		
0009F8	move.w  ($1a,A5), D1		
0009FC	lea     ($184,A5), A0		
000A00	move.w  D0, (A0,D1.w)		
000A04	addq.w  #2, D1		
000A06	andi.w  #$7f, D1		
000A0A	move.w  D1, ($1a,A5)		
000A0E	rts		
000A2E	move.w  #$f4, D0		
000A32	bra     $9f8		
000A62	move.w  #$4, D0		
000A66	bra     $9de		
000AA2	move.w  #$c, D0		
000AA6	bra     $9de		
000AAA	move.w  #$d, D0		
000AAE	bra     $9de		
000AB2	move.w  #$e, D0		
000AB6	bra     $9de		
000ABA	move.w  #$f, D0		
000ABE	bra     $9de		
000AE2	move.w  #$14, D0		
000AE6	bra     $9de		
000AEA	move.w  #$16, D0		
000AEE	bra     $9de		
000B4A	move.w  #$22, D0		
000B4E	bra     $9de		
000B82	move.w  #$2b, D0		
000B86	bra     $9de		
000B8A	move.w  #$2c, D0		
000B8E	bra     $9de		
000BA2	move.w  #$2f, D0		
000BA6	bra     $9de		
000E42	move.b  ($67,A5), D0		
000E46	btst    #$4, D0		
000E4A	sne     D1		
000E4C	andi.b  #$1, D1		
000E50	move.b  D1, ($83,A5)		
000E54	btst    #$5, D0		
000E58	seq     D1		
000E5A	andi.b  #$1, D1		
000E5E	move.b  D1, ($88,A5)		
000E62	rts		
000EBC	lea     (-$6ef6,A5), A0		
000EC0	lea     ($5a,PC) ; ($f1c), A1		
000EC4	bsr     $f22		
000EC8	lea     (-$6ee6,A5), A0		
000ECC	lea     ($51,PC) ; ($f1f), A1		
000ED0	bsr     $f22		
000ED4	bsr     $ee6		
000ED8	bsr     $f06		
000EDC	move.w  #$1, D0		
000EE0	jsr     $87e.w		
000EE4	bra     $ebc		
000EE6	tst.b   (-$6eb5,A5)		
000EEA	beq     $ef6		
000EF6	rts		
000F06	move.b  ($6a,A5), D0		
000F0A	cmpi.w  #$9, ($4c,A5)		
000F10	bcc     $efc		
000F12	ori.b   #$c, D0		
000F16	move.b  D0, ($6a,A5)		
000F1A	rts		
000F22	move.b  ($4,A0), D0		
000F26	beq     $f4c		
000F4C	move.b  ($2,A0), D0		
000F50	beq     $f70		
000F70	rts		
000F72	bsr     $f8c		
000F76	bsr     $fce		
000F7A	lea     (-$6ef6,A5), A0		
000F7E	bsr     $ff4		
000F82	lea     (-$6ee6,A5), A0		
000F86	bsr     $ff4		
000F8A	rts		
000F8C	lea     (-$6ef6,A5), A0		
000F90	clr.w   D1		
000F92	clr.w   D2		
000F94	move.b  ($59,A5), D0		
000F98	lsr.b   #1, D0		
000F9A	roxl.w  #1, D1		
000F9C	lsr.b   #1, D0		
000F9E	roxl.w  #1, D2		
000FA0	move.b  ($58,A5), D0		
000FA4	lsr.b   #1, D0		
000FA6	roxl.w  #1, D1		
000FA8	lsr.b   #1, D0		
000FAA	roxl.w  #1, D2		
000FAC	move.b  ($57,A5), D0		
000FB0	lsr.b   #1, D0		
000FB2	roxl.w  #1, D1		
000FB4	lsr.b   #1, D0		
000FB6	roxl.w  #1, D2		
000FB8	move.b  ($56,A5), D0		
000FBC	lsr.b   #1, D0		
000FBE	roxl.w  #1, D1		
000FC0	lsr.b   #1, D0		
000FC2	roxl.w  #1, D2		
000FC4	move.w  D1, ($0,A0)		
000FC8	move.w  D2, ($10,A0)		
000FCC	rts		
000FCE	move.b  ($57,A5), D0		
000FD2	not.b   D0		
000FD4	and.b   ($56,A5), D0		
000FD8	btst    #$2, D0		
000FDC	beq     $ff2		
000FF2	rts		
000FF4	moveq   #$0, D0		
000FF6	move.b  ($5,A0), D0		
000FFA	move.w  ($8,PC,D0.w), D0		
000FFE	jmp     ($4,PC,D0.w)		
00100A	move.w  ($0,A0), D0		
00100E	andi.w  #$3, D0		
001012	cmpi.b  #$1, D0		
001016	bne     $1024		
001024	rts		
0014AE	add.b   D0, D0		
0014B0	bcs     $17ce		
0014B4	lea     $680f4.l, A1		
0014BA	move.w  (A1,D0.w), D0		
0014BE	lea     (A1,D0.w), A1		
0014C2	lea     $908000.l, A0		
0014C8	tst.b   ($56b3,A5)		
0014CC	bne     $14d8		
0014CE	tst.b   ($53a9,A5)		
0014D2	beq     $14d8		
0014D4	lea     ($2000,A0), A0		
0014D8	move.w  (A1)+, D0		
0014DA	lea     (A0,D0.w), A0		
0014DE	move.w  (A1)+, D1		
0014E0	moveq   #$0, D0		
0014E2	move.b  (A1)+, D0		
0014E4	beq     $14f2		
0014E6	cmpi.b  #$5c, D0		
0014EA	beq     $14f4		
0014EC	bsr     $1522		
0014F0	bra     $14e0		
0014F2	rts		
001500	subi.w  #$10, D0		
001504	andi.w  #$7f, D0		
001508	add.w   D0, D0		
00150A	move.w  ($38,PC,D0.w), D0		
00150E	lea     ($34,PC,D0.w), A2		
001512	move.w  (A2)+, D0		
001514	move.w  ($8,PC,D0.w), D0		
001518	jmp     ($4,PC,D0.w)		
001522	subi.w  #$10, D0		
001526	andi.w  #$7f, D0		
00152A	add.w   D0, D0		
00152C	move.w  ($16,PC,D0.w), D0		
001530	lea     ($12,PC,D0.w), A2		
001534	move.w  (A2)+, D0		
001536	move.w  ($8,PC,D0.w), D0		
00153A	jmp     ($4,PC,D0.w)		
0017CE	lea     $680f4.l, A1		
0017D4	move.w  (A1,D0.w), D0		
0017D8	lea     (A1,D0.w), A1		
0017DC	lea     $908000.l, A0		
0017E2	tst.b   ($56b3,A5)		
0017E6	bne     $17f2		
0017E8	tst.b   ($53a9,A5)		
0017EC	beq     $17f2		
0017EE	lea     ($2000,A0), A0		
0017F2	move.w  (A1)+, D0		
0017F4	lea     (A0,D0.w), A0		
0017F8	move.w  (A1)+, D1		
0017FA	moveq   #$0, D0		
0017FC	move.b  (A1)+, D0		
0017FE	beq     $180e		
001802	cmpi.b  #$5c, D0		
001806	beq     $1810		
001808	bsr     $1500		
00180C	bra     $17fa		
00180E	rts		
00181C	move.w  (A2)+, D0		
00181E	addi.w  #$4400, D0		
001822	move.w  D0, (A0)		
001824	move.w  D1, ($2,A0)		
001828	move.w  (A2)+, D0		
00182A	addi.w  #$4400, D0		
00182E	move.w  D0, ($80,A0)		
001832	move.w  D1, ($82,A0)		
001836	move.w  (A2)+, D0		
001838	addi.w  #$4400, D0		
00183C	move.w  D0, ($4,A0)		
001840	move.w  D1, ($6,A0)		
001844	move.w  (A2)+, D0		
001846	addi.w  #$4400, D0		
00184A	move.w  D0, ($84,A0)		
00184E	move.w  D1, ($86,A0)		
001852	lea     ($100,A0), A0		
001856	rts		
001858	move.w  (A2)+, D0		
00185A	addi.w  #$4400, D0		
00185E	move.w  D0, (A0)		
001860	move.w  D1, ($2,A0)		
001864	move.w  (A2)+, D0		
001866	addi.w  #$4400, D0		
00186A	move.w  D0, ($4,A0)		
00186E	move.w  D1, ($6,A0)		
001872	lea     ($80,A0), A0		
001876	rts		
001878	move.w  #$4420, D0		
00187C	move.w  D0, (A0)		
00187E	move.w  D1, ($2,A0)		
001882	move.w  D0, ($80,A0)		
001886	move.w  D1, ($82,A0)		
00188A	move.w  D0, ($4,A0)		
00188E	move.w  D1, ($6,A0)		
001892	move.w  D0, ($84,A0)		
001896	move.w  D1, ($86,A0)		
00189A	lea     ($100,A0), A0		
00189E	rts		
0018A0	move.w  #$4420, D0		
0018A4	move.w  D0, (A0)		
0018A6	move.w  D1, ($2,A0)		
0018AA	move.w  D0, ($4,A0)		
0018AE	move.w  D1, ($6,A0)		
0018B2	lea     ($80,A0), A0		
0018B6	rts		
001982	tst.b   ($53a9,A5)		
001986	beq     $198c		
001988	lea     ($2000,A2), A2		
00198C	move.l  (A1), D6		
00198E	clr.b   D2		
001990	clr.b   D3		
001992	move.w  #$5, D4		
001996	lsl.l   #4, D6		
001998	move.l  D6, D1		
00199A	rol.l   #4, D1		
00199C	andi.w  #$f, D1		
0019A0	sne     D2		
0019A2	or.b    D2, D3		
0019A4	bne     $19ac		
0019A8	move.w  #$20, D1		
0019AC	addi.w  #$4400, D1		
0019B0	move.w  D1, (A2)		
0019B2	move.w  D5, ($2,A2)		
0019B6	lea     ($80,A2), A2		
0019BA	dbra    D4, $1996		
0019BE	lsl.l   #4, D6		
0019C0	move.l  D6, D1		
0019C2	rol.l   #4, D1		
0019C4	andi.w  #$f, D1		
0019C8	addi.w  #$4400, D1		
0019CC	move.w  D1, (A2)		
0019CE	move.w  D5, ($2,A2)		
0019D2	rts		
0019E8	tst.b   D0		
0019EA	bmi     $19fa		
0019EC	tst.b   ($568,A5)		
0019F0	beq     $1a2c		
0019F2	bsr     $1a9e		
0019F6	bsr     $1982		
0019F8	bra     $1a0a		
0019FA	tst.b   ($628,A5)		
0019FE	beq     $1a2c		
001A0A	move.l  ($5ec,A5), D1		
001A0E	cmp.l   ($a0,A5), D1		
001A12	bls     $1a2c		
001A14	move.l  D1, ($a0,A5)		
001A18	bra     $1a2e		
001A2C	rts		
001A2E	movea.l ($50c,A5), A1		
001A32	move.l  (A1), D6		
001A34	cmp.l   ($a0,A5), D6		
001A38	bcc     $1a5e		
001A3A	lea     $908d08.l, A2		
001A40	tst.b   ($53a9,A5)		
001A44	beq     $1a4a		
001A46	lea     ($2000,A2), A2		
001A4A	move.w  #$4420, (A2)		
001A4E	move.w  #$4420, ($80,A2)		
001A54	move.w  #$4420, ($100,A2)		
001A5A	bra     $1a8c		
001A8C	lea     ($a0,A5), A1		
001A90	lea     $908f08.l, A2		
001A96	move.w  #$180, D5		
001A9A	bra     $1982		
001A9E	tst.b   D0		
001AA0	bmi     $1ab2		
001AA2	lea     ($5f0,A5), A1		
001AA6	lea     $90888c.l, A2		
001AAC	move.w  #$180, D5		
001AB0	bra     $1ac0		
001AC0	move.b  D0, D1		
001AC2	andi.w  #$7f, D1		
001AC6	add.w   D1, D1		
001AC8	move.w  ($22,PC,D1.w), D1		
001ACC	lea     ($1e,PC,D1.w), A3		
001AD0	move    #$0, CCR		
001AD4	abcd    -(A3), -(A1)		
001AD6	abcd    -(A3), -(A1)		
001AD8	abcd    -(A3), -(A1)		
001ADA	abcd    -(A3), -(A1)		
001ADC	cmpi.l  #$9999999, (A1)		
001AE2	bcs     $1aea		
001AEA	rts		
001BB8	lea     $66f3e.l, A0		
001BBE	andi.w  #$ff, D0		
001BC2	add.b   D0, D0		
001BC4	bcs     $1c84		
001BC8	move.w  (A0,D0.w), D0		
001BCC	lea     (A0,D0.w), A0		
001BD0	move.w  #$4400, D1		
001BD4	move.w  (A0)+, D3		
001BD6	movea.l (A0)+, A1		
001BD8	move.w  (A0)+, D5		
001BDA	move.w  (A0)+, D4		
001BDC	move.w  (A0)+, D2		
001BDE	movea.l (A0), A0		
001BE0	move.w  ($6,PC,D3.w), D3		
001BE4	jmp     ($2,PC,D3.w)		
001C0E	move.w  D4, D3		
001C10	movea.l A1, A2		
001C12	move.w  (A0)+, D0		
001C14	add.w   D1, D0		
001C16	move.w  D0, (A2)+		
001C18	move.w  (A0)+, (A2)+		
001C1A	lea     ($7c,A2), A2		
001C1E	dbra    D3, $1c12		
001C22	lea     ($4,A1), A1		
001C26	dbra    D5, $1c0e		
001C2A	rts		
001D00	tst.b   ($53a9,A5)		
001D04	beq     $1d0a		
001D0A	lea     (-$104,A1), A1		
001D0E	move.w  (A0)+, D0		
001D10	move.w  (A0)+, (A1)+		
001D12	move.w  D0, (A1)+		
001D14	move.w  (A0)+, (A1)+		
001D16	move.w  D0, (A1)+		
001D18	lea     ($78,A1), A1		
001D1C	move.w  (A0)+, (A1)+		
001D1E	move.w  D0, (A1)+		
001D20	move.w  (A0)+, (A1)+		
001D22	move.w  D0, (A1)+		
001D24	lea     ($78,A1), A1		
001D28	move.w  (A0)+, D0		
001D2A	move.w  (A0)+, (A1)+		
001D2C	move.w  D0, (A1)+		
001D2E	lea     ($7c,A1), A1		
001D32	move.w  (A0)+, (A1)+		
001D34	move.w  D0, (A1)+		
001D36	lea     ($7c,A1), A1		
001D3A	move.w  (A0)+, (A1)+		
001D3C	move.w  D0, (A1)+		
001D3E	lea     ($7c,A1), A1		
001D42	move.w  (A0)+, (A1)+		
001D44	move.w  D0, (A1)+		
001D46	lea     ($7c,A1), A1		
001D4A	move.w  (A0)+, (A1)+		
001D4C	move.w  D0, (A1)+		
001D4E	lea     ($7c,A1), A1		
001D52	move.w  (A0)+, (A1)+		
001D54	move.w  D0, (A1)+		
001D56	lea     ($7c,A1), A1		
001D5A	move.w  (A0)+, (A1)+		
001D5C	move.w  D0, (A1)+		
001D5E	lea     ($7c,A1), A1		
001D62	move.w  (A0)+, (A1)+		
001D64	move.w  D0, (A1)+		
001D66	lea     ($7c,A1), A1		
001D6A	move.w  (A0)+, (A1)+		
001D6C	move.w  D0, (A1)+		
001D6E	lea     ($7c,A1), A1		
001D72	move.w  (A0)+, (A1)+		
001D74	move.w  D0, (A1)+		
001D76	rts		
001D78	move.w  (A0)+, D1		
001D7A	tst.w   D0		
001D7C	bne     $1d80		
001D7E	move.w  D1, D0		
001D80	tst.b   ($53a9,A5)		
001D84	beq     $1d8a		
001D8A	lea     (-$104,A1), A1		
001D8E	move.w  (A0)+, (A1)+		
001D90	move.w  D0, (A1)+		
001D92	move.w  (A0)+, (A1)+		
001D94	move.w  D0, (A1)+		
001D96	lea     ($78,A1), A1		
001D9A	move.w  (A0)+, (A1)+		
001D9C	move.w  D0, (A1)+		
001D9E	move.w  (A0)+, (A1)+		
001DA0	move.w  D0, (A1)+		
001DA2	lea     ($78,A1), A1		
001DA6	move.w  (A0)+, D0		
001DA8	move.w  (A0)+, (A1)+		
001DAA	move.w  D0, (A1)+		
001DAC	lea     ($7c,A1), A1		
001DB0	move.w  (A0)+, (A1)+		
001DB2	move.w  D0, (A1)+		
001DB4	lea     ($7c,A1), A1		
001DB8	move.w  (A0)+, (A1)+		
001DBA	move.w  D0, (A1)+		
001DBC	lea     ($7c,A1), A1		
001DC0	move.w  (A0)+, (A1)+		
001DC2	move.w  D0, (A1)+		
001DC4	rts		
001DC6	tst.b   ($53a9,A5)		
001DCA	beq     $1dd0		
001DCC	lea     ($2000,A1), A1		
001DD0	move.l  #$44200000, D0		
001DD6	move.l  D0, (A1)+		
001DD8	move.l  D0, (A1)+		
001DDA	lea     ($78,A1), A1		
001DDE	move.l  D0, (A1)+		
001DE0	move.l  D0, (A1)+		
001DE2	lea     ($78,A1), A1		
001DE6	move.l  D0, (A1)		
001DE8	lea     ($80,A1), A1		
001DEC	move.l  D0, (A1)		
001DEE	lea     ($80,A1), A1		
001DF2	move.l  D0, (A1)		
001DF4	lea     ($80,A1), A1		
001DF8	move.l  D0, (A1)		
001DFA	lea     ($80,A1), A1		
001DFE	move.l  D0, (A1)		
001E00	lea     ($80,A1), A1		
001E04	move.l  D0, (A1)		
001E06	lea     ($80,A1), A1		
001E0A	move.l  D0, (A1)		
001E0C	lea     ($80,A1), A1		
001E10	move.l  D0, (A1)		
001E12	lea     ($80,A1), A1		
001E16	move.l  D0, (A1)		
001E18	lea     ($80,A1), A1		
001E1C	move.l  D0, (A1)		
001E1E	rts		
001E20	movea.l A6, A4		
001E22	tst.b   ($13,A4)		
001E26	bne     $1e30		
001E28	lea     $90880c.l, A1		
001E2E	bra     $1e36		
001E36	tst.b   ($53a9,A5)		
001E3A	beq     $1e40		
001E3C	lea     ($2000,A1), A1		
001E40	moveq   #$0, D1		
001E42	move.b  ($80,A4), D1		
001E46	moveq   #$1, D0		
001E48	andi    #$ef, CCR		
001E4C	sbcd    D0, D1		
001E4E	bcs     $1e7a		
001E50	move.b  D1, D0		
001E52	andi.w  #$f, D0		
001E56	addi.w  #$4400, D0		
001E5A	move.w  D0, (A1)+		
001E5C	move.w  #$18e, (A1)		
001E60	lea     (-$82,A1), A1		
001E64	move.b  D1, D0		
001E66	andi.w  #$f0, D0		
001E6A	beq     $1e86		
001E86	move.w  #$443d, (A1)+		
001E8A	move.w  #$18e, (A1)		
001E8E	rts		
001E90	tst.b   ($13,A4)		
001E94	bne     $1ec8		
001E96	lea     $90880c.l, A1		
001E9C	bsr     $1e36		
001E9E	moveq   #$0, D0		
001EA0	move.b  ($14,A4), D0		
001EA4	add.b   D0, D0		
001EA6	add.b   D0, D0		
001EA8	movea.l ($70,PC,D0.w), A0		
001EAC	lea     $908590.l, A1		
001EB2	move.w  (-$6de4,A5), D0		
001EB6	bsr     $1d78		
001EBA	lea     $908590.l, A0		
001EC0	move.w  (-$6de6,A5), D6		
001EC4	beq     $1f26		
001EFC	tst.b   ($13,A6)		
001F00	bne     $1f0a		
001F02	move.b  #$1, (-$6dfb,A5)		
001F08	rts		
001F12	tst.b   ($13,A4)		
001F16	bne     $1ed2		
001F18	bra     $1e9e		
001F26	move.w  #$181, D6		
001F2A	tst.b   ($53a9,A5)		
001F2E	beq     $1f34		
001F34	move.w  #$11, D5		
001F38	move.w  ($1c,A4), D3		
001F3C	beq     $201a		
001F40	move.w  ($18,A4), D1		
001F44	beq     $1fec		
001F48	bmi     $1fec		
001F4C	cmp.w   D3, D1		
001F4E	bcs     $1f76		
001F52	lea     ($ea,PC) ; ($203e), A1		
001F56	move.w  D1, D2		
001F58	lsr.w   #3, D2		
001F5A	beq     $1f64		
001F5C	bsr     $20ee		
001F60	bmi     $201e		
001F64	move.w  D1, D2		
001F66	andi.w  #$7, D2		
001F6A	beq     $201e		
001F6E	bsr     $2106		
001F72	bra     $2028		
001F76	lea     ($d6,PC) ; ($204e), A1		
001F7A	move.w  D1, D2		
001F7C	lsr.w   #3, D2		
001F7E	beq     $1f88		
001F80	bsr     $20ee		
001F84	bmi     $201e		
001F88	move.w  D1, D2		
001F8A	andi.w  #$7, D2		
001F8E	beq     $1fec		
001F92	move.w  D3, D0		
001F94	sub.w   D1, D0		
001F96	cmpi.w  #$8, D0		
001F9A	bhi     $1fe2		
001FE2	bsr     $2106		
001FE6	subq.w  #1, D5		
001FE8	bmi     $201e		
001FEC	lea     ($70,PC) ; ($205e), A1		
001FF0	move.w  D3, D2		
001FF2	lsr.w   #3, D2		
001FF4	beq     $200c		
001FF8	subq.w  #1, D2		
001FFA	move.w  #$11, D0		
001FFE	sub.w   D5, D0		
002000	sub.w   D0, D2		
002002	bcs     $200c		
002006	bsr     $20f0		
00200A	bmi     $201e		
00200C	move.w  D3, D2		
00200E	andi.w  #$7, D2		
002012	beq     $201e		
002014	bsr     $2106		
002018	bra     $2028		
00201A	addq.w  #1, D5		
00201C	bra     $2028		
00201E	move.w  #$458d, (A0)+		
002022	move.w  D6, (A0)+		
002024	lea     ($7c,A0), A0		
002028	tst.w   D5		
00202A	bmi     $203c		
00202C	move.l  #$44200000, D0		
002032	move.l  D0, (A0)		
002034	lea     ($80,A0), A0		
002038	dbra    D5, $2032		
00203C	rts		
0020EE	subq.w  #1, D2		
0020F0	move.w  (A1), D0		
0020F2	move.w  D0, (A0)+		
0020F4	move.w  D6, (A0)+		
0020F6	lea     ($7c,A0), A0		
0020FA	subq.w  #1, D5		
0020FC	bmi     $2104		
0020FE	dbra    D2, $20f2		
002102	tst.w   D5		
002104	rts		
002106	add.w   D2, D2		
002108	move.w  (A1,D2.w), (A0)+		
00210C	move.w  D6, (A0)+		
00210E	lea     ($7c,A0), A0		
002112	rts		
0024F4	move.w  #$88e, D0		
0024F8	bsr     $2688		
0024FC	bcs     $2502		
0024FE	jmp     $283a.w		
002688	move.b  ($8c,A5), D2		
00268C	and.b   D0, D2		
00268E	andi.b  #$f, D2		
002692	bne     $26a2		
002694	move.b  D0, D2		
002696	andi.b  #$f, D2		
00269A	or.b    D2, ($8c,A5)		
00269E	or.b    D0, D0		
0026A0	rts		
0026B6	move.b  D0, D1		
0026B8	lsr.b   #4, D0		
0026BA	andi.w  #$7, D0		
0026BE	move.b  ($36,PC,D0.w), D0		
0026C2	btst    #$0, D1		
0026C6	bne     $26de		
0026C8	btst    #$1, D1		
0026CC	bne     $26e6		
0026E6	movea.l #$914800, A0		
0026EC	rts		
0026FE	lea     $8000.w, A5		
002702	move.b  ($1,A0), D0		
002706	bsr     $26b6		
002708	bsr     $2716		
00270C	bsr     $2720		
002710	bcc     $270c		
002716	tst.b   D1		
002718	bmi     $271e		
00271E	rts		
002720	jsr     $87e.w		
002724	tst.b   D1		
002726	bpl     $277e		
00272A	bra     $2798		
002798	move.w  (A0), D2		
00279A	andi.w  #$f000, D2		
00279E	bne     $27a6		
0027A6	subi.w  #$1000, D2		
0027AA	bsr     $27b2		
0027AE	or.b    D0, D0		
0027B0	rts		
0027B2	btst    #$3, D1		
0027B6	beq     $27c6		
0027B8	lea     $914000.l, A1		
0027BE	move.w  #$3f, D5		
0027C2	bsr     $2804		
0027C6	btst    #$0, D1		
0027CA	beq     $27da		
0027DA	btst    #$1, D1		
0027DE	beq     $27ee		
0027E0	lea     $914800.l, A1		
0027E6	move.w  #$3f, D5		
0027EA	bsr     $2804		
0027EE	btst    #$2, D1		
0027F2	beq     $2802		
0027F4	lea     $914c00.l, A1		
0027FA	move.w  #$3f, D5		
0027FE	bsr     $2804		
002802	rts		
002804	move.l  #$fff0fff, D6		
00280A	move.w  D2, D7		
00280C	swap    D7		
00280E	move.w  D2, D7		
002810	move.l  (A1), D3		
002812	move.l  ($4,A1), D4		
002816	and.l   D6, D3		
002818	and.l   D6, D4		
00281A	or.l    D7, D3		
00281C	or.l    D7, D4		
00281E	move.l  D3, (A1)+		
002820	move.l  D4, (A1)+		
002822	move.l  (A1), D3		
002824	move.l  ($4,A1), D4		
002828	and.l   D6, D3		
00282A	and.l   D6, D4		
00282C	or.l    D7, D3		
00282E	or.l    D7, D4		
002830	move.l  D3, (A1)+		
002832	move.l  D4, (A1)+		
002834	dbra    D5, $2810		
002838	rts		
00283A	lea     ($144,A5), A0		
00283E	move.w  ($16,A5), D1		
002842	move.w  D0, (A0,D1.w)		
002846	addq.w  #2, D1		
002848	andi.w  #$3f, D1		
00284C	move.w  D1, ($16,A5)		
002850	rts		
002852	lea     ($204,A5), A0		
002856	move.w  ($1e,A5), D1		
00285A	move.b  D0, (A0,D1.w)		
00285E	addq.w  #1, D1		
002860	andi.w  #$7f, D1		
002864	move.w  D1, ($1e,A5)		
002868	rts		
00286A	movea.w A6, A3		
00286C	movea.w ($44,A6), A0		
002870	tst.b   ($13,A0)		
002874	bne     $28ca		
002876	bra     $289a		
00287A	movea.w A6, A3		
00287C	tst.b   ($69,A6)		
002880	bne     $28ca		
002882	bra     $289a		
002896	tst.b   D6		
002898	bmi     $28ca		
00289A	tst.b   ($122,A5)		
00289E	bne     $28c8		
0028A0	lea     ($284,A5), A0		
0028A4	move.w  ($384,A5), D1		
0028A8	move.w  A3, (A0,D1.w)		
0028AC	move.w  ($18,A3), ($2,A0,D1.w)		
0028B2	move.w  ($1a,A3), ($4,A0,D1.w)		
0028B8	move.w  ($1c,A3), ($6,A0,D1.w)		
0028BE	addq.w  #8, D1		
0028C0	andi.w  #$7f, D1		
0028C4	move.w  D1, ($384,A5)		
0028C8	rts		
002B42	tst.b   ($82,A5)		
002B46	bne     $2b52		
002B52	move.l  ($5c,A5), D3		
002B56	lsr.l   #8, D3		
002B58	move.l  D3, ($5c,A5)		
002B5C	move.w  $800000.l, D0		
002B62	not.w   D0		
002B64	move.b  D0, ($5c,A5)		
002B68	lsr.w   #8, D0		
002B6A	move.b  D0, ($5e,A5)		
002B6E	tst.b   ($82,A5)		
002B72	beq     $2c20		
002B76	movea.l ($e0,A5), A1		
002B7A	move.b  ($5ea,A5), ($5eb,A5)		
002B80	move.b  ($5c,A5), D0		
002B84	move.b  D0, ($5ea,A5)		
002B88	lea     ($e4,A5), A3		
002B8C	bsr     $2bb4		
002B90	move.b  ($6aa,A5), ($6ab,A5)		
002B96	move.b  ($5e,A5), D0		
002B9A	move.b  D0, ($6aa,A5)		
002B9E	lea     ($f4,A5), A3		
002BA2	bsr     $2bb4		
002BA6	tst.b   ($0,A1)		
002BAA	bne     $2bb2		
002BB2	rts		
002BB4	movea.l ($0,A3), A2		
002BB8	tst.b   ($0,A1)		
002BBC	beq     $2bc2		
002BBE	bpl     $2bca		
002BCA	tst.b   ($84,A5)		
002BCE	beq     $2be4		
002BE4	tst.w   ($4,A3)		
002BE8	bne     $2bf8		
002BF8	cmp.b   ($1,A2), D0		
002BFC	bne     $2c0c		
002BFE	addq.b  #1, ($0,A2)		
002C02	bcs     $2c06		
002C04	rts		
002C06	move.b  #$ff, ($0,A2)		
002C0C	subq.w  #2, ($4,A3)		
002C10	addq.l  #2, ($0,A3)		
002C14	move.b  D0, ($3,A2)		
002C18	move.b  #$1, ($2,A2)		
002C1E	rts		
002E1E	moveq   #$0, D0		
002E20	move.b  (A6), D0		
002E22	add.b   D0, D0		
002E24	move.w  ($6,PC,D0.w), D0		
002E28	jmp     ($2,PC,D0.w)		
002E82	tst.b   ($82,A5)		
002E86	bne     $2ea2		
002E9E	or.b    D0, D0		
002EA0	rts		
002EA2	tst.b   ($7e,A5)		
002EA6	bne     $2eae		
002EA8	tst.w   ($4c,A5)		
002EAC	beq     $2e9e		
002F68	movea.l ($5c,A6), A0		
002F6C	moveq   #$0, D0		
002F6E	move.b  ($60,A6), D0		
002F72	lea     (A0,D0.w), A0		
002F76	move.b  ($40,A0), ($37,A6)		
002F7C	move.w  (A0,D0.w), D1		002F7C[FF9A9F]
002F80	move.w  D1, ($1c,A6)		
002F84	move.w  D1, ($18,A6)		002F84[FF9A84]
002F88	move.w  D1, ($1a,A6)		002F88[FF9A80]
002F8C	add.l   D0, ($5c,A6)		002F8C[FF9A82]
002F90	addi.l  #$60, ($5c,A6)		002F90[FF9AC4, FF9AC6]
002F98	rts		002F98[FF9AC4, FF9AC6]
002F9A	movea.l ($5c,A6), A0		
002F9E	moveq   #$0, D0		
002FA0	move.b  ($60,A6), D0		
002FA4	lea     (A0,D0.w), A0		
002FA8	move.b  ($40,A0), ($37,A6)		
002FAE	add.l   D0, ($5c,A6)		002FAE[FF9A9F]
002FB2	addi.l  #$60, ($5c,A6)		002FB2[FF9AC4, FF9AC6]
002FBA	rts		002FBA[FF9AC4, FF9AC6]
00302E	moveq   #$0, D3		
003030	lea     ($568,A5), A0		
003034	lea     ($628,A5), A1		
003038	move.b  ($0,A0), D0		
00303C	and.b   ($0,A1), D0		
003040	beq     $3068		
003068	tst.b   ($0,A0)		
00306C	beq     $305e		
00306E	rts		
003070	move.w  ($54,A6), D0		
003074	sub.w   ($56,A6), D0		
003078	move.w  D0, ($54,A6)		
00307C	ext.l   D0		00307C[FF9ABC]
00307E	asl.l   #8, D0		
003080	add.l   D0, ($a,A6)		
003084	move.w  ($50,A6), D0		003084[FF9A72, FF9A74]
003088	sub.w   ($52,A6), D0		
00308C	move.w  D0, ($50,A6)		
003090	ext.l   D0		003090[FF9AB8]
003092	asl.l   #8, D0		
003094	add.l   D0, ($6,A6)		
003098	rts		003098[FF9A70, FF9A6E]
00309A	move.w  ($50,A6), D1		
00309E	ext.l   D1		
0030A0	asl.l   #8, D1		
0030A2	add.l   D1, ($6,A6)		
0030A6	move.w  ($54,A6), D1		0030A6[FF9A70, FF9A6E]
0030AA	sub.w   ($56,A6), D1		
0030AE	move.w  D1, ($54,A6)		
0030B2	ext.l   D1		0030B2[FF9ABC]
0030B4	asl.l   #8, D1		
0030B6	add.l   D1, ($a,A6)		
0030BA	rts		0030BA[FF9A72, FF9A74]
0030D6	move.w  ($1a,A6), D0		
0030DA	sub.w   ($1c,A6), D0		
0030DE	move.w  D0, ($1a,A6)		
0030E2	ext.l   D0		
0030E4	asl.l   #8, D0		
0030E6	add.l   D0, ($a,A6)		
0030EA	move.w  ($16,A6), D0		
0030EE	sub.w   ($18,A6), D0		
0030F2	move.w  D0, ($16,A6)		
0030F6	ext.l   D0		
0030F8	asl.l   #8, D0		
0030FA	add.l   D0, ($6,A6)		
0030FE	rts		
003122	move.w  ($50,A6), D0		
003126	spl     D1		
003128	sub.w   ($52,A6), D0		
00312C	smi     D2		
00312E	eor.b   D1, D2		
003130	bne     $3134		
003132	clr.w   D0		
003134	move.w  D0, ($50,A6)		
003138	ext.l   D0		003138[FF9AB8]
00313A	asl.l   #8, D0		
00313C	add.l   D0, ($6,A6)		
003140	tst.w   ($50,A6)		003140[FF9A70, FF9A6E]
003144	rts		
003146	movea.l ($32,A6), A1		
00314A	moveq   #$0, D1		
00314C	move.b  ($36,A6), D1		
003150	add.w   D1, D1		
003152	add.w   D1, D1		
003154	moveq   #$0, D0		
003156	move.w  (A1,D1.w), D0		
00315A	swap    D0		
00315C	asr.l   #8, D0		
00315E	add.l   D0, ($6,A6)		
003162	move.w  ($2,A1,D1.w), D1		003162[FF9A70, FF9A6E]
003166	ext.l   D1		
003168	lsl.l   #8, D1		
00316A	add.l   D1, ($a,A6)		
00316E	rts		00316E[FF9A72, FF9A74]
0031A2	move.b  #$80, D6		
0031A6	sub.w   ($6,A6), D0		
0031AA	roxr.b  #1, D6		
0031AC	rts		
0031BA	moveq   #$0, D2		
0031BC	moveq   #$0, D3		
0031BE	moveq   #$0, D6		
0031C0	move.w  D1, D3		
0031C2	sub.w   ($e,A6), D3		
0031C6	beq     $31a2		
0031C8	add.w   D3, D3		
0031CA	roxr.b  #1, D6		
0031CC	bpl     $31d0		
0031CE	neg.w   D3		
0031D0	move.w  D0, D2		
0031D2	sub.w   ($6,A6), D2		
0031D6	beq     $31ac		
0031D8	roxr.b  #1, D6		
0031DA	bpl     $31de		
0031DC	neg.w   D2		
0031DE	move.w  D3, D1		
0031E0	sub.w   D2, D1		
0031E2	beq     $31ae		
0031E4	bls     $31e8		
0031E6	exg     D2, D3		
0031E8	roxr.b  #1, D6		
0031EA	swap    D3		
0031EC	bsr     $3214		
0031F0	lsl.l   #5, D3		
0031F2	swap    D3		
0031F4	andi.w  #$1f, D3		
0031F8	rol.b   #3, D6		
0031FA	move.b  ($10,PC,D6.w), D6		
0031FE	bclr    #$0, D6		
003202	bne     $3208		
003204	add.b   D3, D6		
003206	rts		
003208	sub.b   D3, D6		
00320A	rts		
003214	moveq   #$0, D0		
003216	moveq   #$1f, D4		
003218	add.l   D3, D3		
00321A	addx.l  D0, D0		
00321C	cmp.l   D2, D0		
00321E	bcs     $3224		
003220	sub.l   D2, D0		
003222	addq.l  #1, D3		
003224	dbra    D4, $3218		
003228	rts		
00322A	tst.b   ($0,A6)		
00322E	beq     $3264		
003230	clr.b   ($1,A6)		
003234	move.w  ($6,A6), D0		003234[FF9A69]
003238	sub.w   ($412,A5), D0		
00323C	addi.w  #$30, D0		
003240	cmpi.w  #$1e0, D0		
003244	bhi     $3264		
003246	move.w  ($a,A6), D0		
00324A	sub.w   ($416,A5), D0		
00324E	addi.w  #$80, D0		
003252	cmpi.w  #$180, D0		
003256	bhi     $3264		
003258	move.b  #$1, ($1,A6)		
00325E	move    #$1, CCR		00325E[FF9A69]
003262	rts		
003264	or.b    D0, D0		
003266	rts		
003268	bsr     $322a		
00326A	bcs     $36a2		
00326E	rts		
003270	bsr     $3348		
003274	bsr     $322a		
003276	bcs     $36a2		
00327A	rts		
003284	bsr     $3348		
003288	bra     $322a		
00328A	movea.l ($38,A6), A0		
00328E	movea.l A0, A1		
003290	move.b  ($2d,A6), D0		
003294	beq     $32a2		
003296	bpl     $32ac		
003298	move.w  ($e,A6), D1		
00329C	cmp.w   ($a,A6), D1		
0032A0	beq     $32ac		
0032A2	move.l  #$0, ($70,A6)		
0032AA	bra     $32c8		0032AA[FF9AD8, FF9ADA]
0032AC	andi.w  #$7f, D0		
0032B0	lsl.w   #4, D0		
0032B2	add.w   (A0), D0		
0032B4	lea     (A0,D0.w), A0		
0032B8	move.l  A0, ($70,A6)		
0032BC	move.w  ($a,A6), D2		0032BC[FF9AD8, FF9ADA]
0032C0	add.w   ($2,A0), D2		
0032C4	move.w  D2, ($76,A6)		
0032C8	tst.b   ($61,A6)		0032C8[FF9ADE]
0032CC	bne     $32d6		
0032CE	moveq   #$0, D1		
0032D0	move.b  ($2c,A6), D1		
0032D4	bne     $32e0		
0032D6	move.l  #$0, ($78,A6)		
0032DE	bra     $32f6		0032DE[FF9AE0, FF9AE2]
0032E0	lsl.w   #3, D1		
0032E2	lea     (A1,D1.w), A1		
0032E6	move.l  A1, ($78,A6)		
0032EA	move.w  ($a,A6), D2		0032EA[FF9AE0, FF9AE2]
0032EE	add.w   ($2,A1), D2		
0032F2	move.w  D2, ($7e,A6)		
0032F6	tst.b   ($2e,A6)		0032F6[FF9AE6]
0032FA	bne     $3322		
0032FC	tst.l   ($70,A6)		
003300	beq     $330e		
003302	move.w  ($6,A6), D2		
003306	add.w   ($0,A0), D2		
00330A	move.w  D2, ($74,A6)		
00330E	tst.l   ($78,A6)		00330E[FF9ADC]
003312	beq     $3320		
003314	move.w  ($6,A6), D2		
003318	add.w   ($0,A1), D2		
00331C	move.w  D2, ($7c,A6)		
003320	rts		003320[FF9AE4]
003322	tst.l   ($70,A6)		
003326	beq     $3334		
003328	move.w  ($6,A6), D2		
00332C	sub.w   ($0,A0), D2		
003330	move.w  D2, ($74,A6)		
003334	tst.l   ($78,A6)		003334[FF9ADC]
003338	beq     $3346		
00333A	move.w  ($6,A6), D2		
00333E	sub.w   ($0,A1), D2		
003342	move.w  D2, ($7c,A6)		
003346	rts		003346[FF9AE4]
003348	bsr     $328a		
00334C	move.b  ($16,A6), D0		
003350	beq     $336a		
003352	move.w  ($3c,A6), D1		
003356	beq     $3366		
003358	movea.w D1, A0		
00335A	tst.b   ($0,A0)		
00335E	beq     $3366		
003360	tst.b   ($2d,A0)		
003364	bne     $3388		
003366	clr.b   ($16,A6)		
00336A	lea     ($568,A5), A0		00336A[FF9A7E]
00336E	lea     ($5302,A5), A1		
003372	lea     ($533a,A5), A2		
003376	bsr     $338a		
00337A	lea     ($628,A5), A0		
00337E	lea     ($536a,A5), A1		
003382	lea     ($53a2,A5), A2		
003386	bra     $338a		
003388	rts		
00338A	tst.w   ($8,A1)		
00338E	beq     $33b6		
003390	tst.b   ($2d,A0)		
003394	beq     $33a6		
003396	tst.b   ($61,A6)		
00339A	bne     $33a6		
00339C	tst.b   ($2c,A6)		
0033A0	beq     $33a6		
0033A2	bsr     $33b8		
0033A6	tst.b   ($2c,A0)		
0033AA	beq     $33b6		
0033AC	tst.b   ($2d,A6)		
0033B0	beq     $33b6		
0033B2	bsr     $353e		
0033B6	rts		
0033B8	tst.w   ($0,A1)		
0033BC	beq     $342a		
0033C0	tst.w   ($5a,A0)		
0033C4	bne     $342a		
0033C8	moveq   #$0, D0		
0033CA	move.b  ($12,A6), D0		
0033CE	move.w  ($6,PC,D0.w), D1		
0033D2	jmp     ($2,PC,D1.w)		
0033EE	move.w  ($6,A6), D0		
0033F2	sub.w   ($6,A0), D0		
0033F6	add.w   ($a,A1), D0		
0033FA	cmp.w   ($c,A1), D0		
0033FE	bhi     $342a		
003402	move.w  ($e,A6), D0		
003406	sub.w   ($e,A0), D0		
00340A	bmi     $3414		
00340C	cmp.w   ($8,A1), D0		
003410	bls     $341c		
003412	rts		
003414	cmp.w   ($6,A1), D0		
003418	bcc     $341c		
00341A	rts		
00341C	movea.l ($2,A1), A3		
003420	move.w  A6, -(A3)		
003422	move.l  A3, ($2,A1)		
003426	subq.w  #1, ($0,A1)		
00342A	rts		
00353E	tst.w   ($0,A2)		
003542	beq     $3572		
003546	tst.w   ($5a,A0)		
00354A	bne     $3572		
00354E	moveq   #$0, D0		
003550	move.b  ($12,A6), D0		
003554	move.w  ($6,PC,D0.w), D1		
003558	jmp     ($2,PC,D1.w)		
003574	move.w  ($6,A6), D0		
003578	sub.w   ($6,A0), D0		
00357C	addi.w  #$80, D0		
003580	cmpi.w  #$100, D0		
003584	bhi     $35b0		
003588	move.w  ($e,A6), D0		
00358C	sub.w   ($e,A0), D0		
003590	bmi     $359a		
003592	cmpi.w  #$9, D0		
003596	bls     $35a2		
00359A	cmpi.w  #-$c, D0		
00359E	bcc     $35a2		
0035A2	movea.l ($2,A2), A3		
0035A6	move.w  A6, -(A3)		
0035A8	move.l  A3, ($2,A2)		
0035AC	subq.w  #1, ($0,A2)		
0035B0	rts		
0035B2	move.b  ($13,A6), D0		
0035B6	add.b   D0, D0		
0035B8	move.w  ($6,PC,D0.w), D1		
0035BC	jmp     ($2,PC,D1.w)		
0035E6	add.w   D0, D0		
0035E8	move.w  ($e,A6), D1		
0035EC	sub.w   ($e,A0), D1		
0035F0	bmi     $35fa		
0035F2	cmp.w   ($e,PC,D0.w), D1		
0035F6	bls     $35a2		
0035F8	rts		
00364E	cmpi.b  #$4, ($13,A6)		
003654	bne     $3574		
003676	tst.w   ($5290,A5)		
00367A	beq     $368a		
00367C	movea.l ($5292,A5), A1		
003680	move.w  A6, -(A1)		
003682	move.l  A1, ($5292,A5)		
003686	subq.w  #1, ($5290,A5)		
00368A	rts		
0036A2	tst.b   ($40,A6)		
0036A6	bmi     $36ce		
0036A8	tst.b   ($122,A5)		
0036AC	bne     $36e2		
0036B0	move.w  ($e,A6), D0		
0036B4	sub.w   ($5a,A6), D0		
0036B8	lsr.w   #3, D0		
0036BA	cmpi.w  #$9, D0		
0036BE	bcs     $36c4		
0036C4	add.w   D0, D0		
0036C6	move.w  ($8,PC,D0.w), D0		
0036CA	jmp     ($4,PC,D0.w)		
00375E	move.w  ($e,A6), D1		
003762	sub.w   ($5a,A6), D1		
003766	tst.w   ($50c2,A5)		
00376A	beq     $377c		
00376C	movea.l ($50c4,A5), A1		
003770	move.w  A6, -(A1)		
003772	move.w  D1, -(A1)		
003774	move.l  A1, ($50c4,A5)		
003778	subq.w  #1, ($50c2,A5)		
00377C	rts		
00377E	move.w  ($e,A6), D1		
003782	sub.w   ($5a,A6), D1		
003786	tst.w   ($5104,A5)		
00378A	beq     $379c		
00378C	movea.l ($5106,A5), A1		
003790	move.w  A6, -(A1)		
003792	move.w  D1, -(A1)		
003794	move.l  A1, ($5106,A5)		
003798	subq.w  #1, ($5104,A5)		
00379C	rts		
00379E	move.w  ($e,A6), D1		
0037A2	sub.w   ($5a,A6), D1		
0037A6	tst.w   ($5146,A5)		
0037AA	beq     $37bc		
0037AC	movea.l ($5148,A5), A1		
0037B0	move.w  A6, -(A1)		
0037B2	move.w  D1, -(A1)		
0037B4	move.l  A1, ($5148,A5)		
0037B8	subq.w  #1, ($5146,A5)		
0037BC	rts		
0037BE	move.w  ($e,A6), D1		
0037C2	sub.w   ($5a,A6), D1		
0037C6	tst.w   ($5188,A5)		
0037CA	beq     $37dc		
0037CC	movea.l ($518a,A5), A1		
0037D0	move.w  A6, -(A1)		
0037D2	move.w  D1, -(A1)		
0037D4	move.l  A1, ($518a,A5)		
0037D8	subq.w  #1, ($5188,A5)		
0037DC	rts		
0037DE	move.w  ($e,A6), D1		
0037E2	sub.w   ($5a,A6), D1		
0037E6	tst.w   ($51ca,A5)		
0037EA	beq     $37fc		
0037EC	movea.l ($51cc,A5), A1		
0037F0	move.w  A6, -(A1)		
0037F2	move.w  D1, -(A1)		
0037F4	move.l  A1, ($51cc,A5)		
0037F8	subq.w  #1, ($51ca,A5)		
0037FC	rts		
0037FE	move.w  ($e,A6), D1		
003802	sub.w   ($5a,A6), D1		
003806	tst.w   ($520c,A5)		
00380A	beq     $381c		
00380C	movea.l ($520e,A5), A1		
003810	move.w  A6, -(A1)		
003812	move.w  D1, -(A1)		
003814	move.l  A1, ($520e,A5)		
003818	subq.w  #1, ($520c,A5)		
00381C	rts		
00383E	bsr     $39e2		
003842	move.b  #$2, ($12,A6)		
003848	movea.l ($4f12,A5), A1		
00384C	move.w  A6, -(A1)		
00384E	move.l  A1, ($4f12,A5)		
003852	addq.w  #1, ($4f10,A5)		
003856	rts		
003858	tst.w   ($4f10,A5)		
00385C	beq     $3876		
00385E	movea.l ($4f12,A5), A1		
003862	movea.w (A1)+, A4		
003864	move.w  #$0, (-$2,A1)		
00386A	move.l  A1, ($4f12,A5)		
00386E	subq.w  #1, ($4f10,A5)		
003872	moveq   #$0, D0		
003874	rts		
00387A	bsr     $39e2		
00387E	move.b  #$6, ($12,A6)		
003884	movea.l ($4f24,A5), A1		
003888	move.w  A6, -(A1)		
00388A	move.l  A1, ($4f24,A5)		
00388E	addq.w  #1, ($4f22,A5)		
003892	rts		
003894	tst.w   ($4f22,A5)		
003898	beq     $38b2		
00389A	movea.l ($4f24,A5), A1		
00389E	movea.w (A1)+, A4		
0038A0	move.w  #$0, (-$2,A1)		
0038A6	move.l  A1, ($4f24,A5)		
0038AA	subq.w  #1, ($4f22,A5)		
0038AE	moveq   #$0, D0		
0038B0	rts		
0038F2	bsr     $39e2		
0038F6	move.b  #$8, ($12,A6)		
0038FC	movea.l ($4f7c,A5), A1		
003900	move.w  A6, -(A1)		
003902	move.l  A1, ($4f7c,A5)		
003906	addq.w  #1, ($4f7a,A5)		
00390A	rts		
00390C	tst.w   ($4f7a,A5)		
003910	beq     $392a		
003912	movea.l ($4f7c,A5), A1		
003916	movea.w (A1)+, A4		
003918	move.w  #$0, (-$2,A1)		
00391E	move.l  A1, ($4f7c,A5)		
003922	subq.w  #1, ($4f7a,A5)		
003926	moveq   #$0, D0		
003928	rts		
00392E	bsr     $39e2		
003932	move.b  #$a, ($12,A6)		
003938	movea.l ($4fa2,A5), A1		
00393C	move.w  A6, -(A1)		
00393E	move.l  A1, ($4fa2,A5)		
003942	addq.w  #1, ($4fa0,A5)		
003946	rts		
003948	tst.w   ($4fa0,A5)		
00394C	beq     $3966		
00394E	movea.l ($4fa2,A5), A1		
003952	movea.w (A1)+, A4		
003954	move.w  #$0, (-$2,A1)		
00395A	move.l  A1, ($4fa2,A5)		
00395E	subq.w  #1, ($4fa0,A5)		
003962	moveq   #$0, D0		
003964	rts		
0039A6	bsr     $3ab4		
0039AA	move.b  #$14, ($12,A6)		
0039B0	movea.l ($4ffe,A5), A1		
0039B4	move.w  A6, -(A1)		
0039B6	move.l  A1, ($4ffe,A5)		
0039BA	addq.w  #1, ($4ffc,A5)		
0039BE	rts		
0039C0	tst.w   ($4ffc,A5)		
0039C4	beq     $39de		
0039C6	movea.l ($4ffe,A5), A1		
0039CA	movea.w (A1)+, A4		
0039CC	move.w  #$0, (-$2,A1)		
0039D2	move.l  A1, ($4ffe,A5)		
0039D6	subq.w  #1, ($4ffc,A5)		
0039DA	moveq   #$0, D0		
0039DC	rts		
0039E2	move.w  ($4e,A6), D4		
0039E6	lea     ($80,A6), A6		
0039EA	moveq   #$0, D0		
0039EC	move.l  D0, D1		
0039EE	move.l  D0, D2		
0039F0	move.l  D0, D3		
0039F2	movem.l D0-D3, -(A6)		
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		
003A18	movea.w ($4e,A6), A0		
003A1C	movea.l ($2,A0), A4		
003A20	tst.b   (A4)		
003A22	beq     $3a54		
003A24	lea     ($40,A4), A4		
003A28	tst.b   (A4)		
003A2A	beq     $3a54		
003A2C	lea     ($40,A4), A4		
003A30	tst.b   (A4)		
003A32	beq     $3a54		
003A34	lea     ($40,A4), A4		
003A38	tst.b   (A4)		
003A3A	beq     $3a54		
003A3C	lea     ($40,A4), A4		
003A40	tst.b   (A4)		
003A42	beq     $3a54		
003A44	lea     ($40,A4), A4		
003A48	tst.b   (A4)		
003A4A	beq     $3a54		
003A54	addq.w  #1, ($0,A0)		
003A58	moveq   #$0, D0		
003A5A	rts		
003A5C	movea.w ($4e,A3), A0		
003A60	movea.l ($2,A0), A4		
003A64	tst.b   (A4)		
003A66	beq     $3a98		
003A98	addq.w  #1, ($0,A0)		
003A9C	moveq   #$0, D0		
003A9E	rts		
003AA0	bsr     $3ab4		
003AA4	move.b  #$e, ($12,A6)		
003AAA	movea.w ($38,A6), A1		
003AAE	subq.w  #1, ($0,A1)		
003AB2	rts		
003AB4	lea     ($38,A6), A6		
003AB8	moveq   #$0, D0		
003ABA	move.l  D0, D1		
003ABC	move.l  D0, D2		
003ABE	move.l  D0, D3		
003AC0	move.l  D0, -(A6)		
003AC2	move.l  D0, -(A6)		
003AC4	movem.l D0-D3, -(A6)		
003AC8	movem.l D0-D3, -(A6)		
003ACC	movem.l D0-D3, -(A6)		
003AD0	rts		
003AD6	ext.w   D0		
003AD8	add.w   D0, D0		
003ADA	move.w  (A1,D0.w), D0		
003ADE	lea     (A1,D0.w), A1		
003AE2	move.l  A1, ($20,A6)		
003AE6	move.w  (A1)+, D0		003AE6[FF9A88, FF9A8A]
003AE8	move.w  (A1), ($28,A6)		
003AEC	lea     (-$2,A1,D0.w), A1		003AEC[FF9A90]
003AF0	move.l  A1, ($24,A6)		
003AF4	move.l  ($2,A1), ($2a,A6)		003AF4[FF9A8C, FF9A8E]
003AFA	move.w  ($6,A1), ($30,A6)		003AFA[FF9A92, FF9A94]
003B00	rts		003B00[FF9A98]
003B02	subq.b  #1, ($28,A6)		
003B06	bne     $3b3a		003B06[FF9A90]
003B08	addq.l  #4, ($20,A6)		
003B0C	movea.l ($20,A6), A1		003B0C[FF9A88, FF9A8A]
003B10	move.w  (A1)+, D0		
003B12	move.w  (A1), ($28,A6)		
003B16	bpl     $3b26		003B16[FF9A90]
003B18	lea     (-$2,A1,D0.w), A1		
003B1C	move.l  A1, ($20,A6)		
003B20	move.w  (A1)+, D0		003B20[FF9A88, FF9A8A]
003B22	move.w  (A1), ($28,A6)		
003B26	lea     (-$2,A1,D0.w), A1		003B26[FF9A90]
003B2A	move.l  A1, ($24,A6)		
003B2E	move.l  ($2,A1), ($2a,A6)		003B2E[FF9A8C, FF9A8E]
003B34	move.w  ($6,A1), ($30,A6)		003B34[FF9A92, FF9A94]
003B3A	rts		003B3A[FF9A98]
003B3C	subq.b  #1, ($28,A6)		
003B40	bne     $3b74		003B40[FF9A90]
003B42	subq.l  #4, ($20,A6)		
003B46	movea.l ($20,A6), A1		003B46[FF9A88, FF9A8A]
003B4A	move.w  (A1)+, D0		
003B4C	move.w  (A1), ($28,A6)		
003B50	bpl     $3b60		003B50[FF9A90]
003B52	lea     (-$2,A1,D0.w), A1		
003B56	move.l  A1, ($20,A6)		
003B5A	move.w  (A1)+, D0		003B5A[FF9A88, FF9A8A]
003B5C	move.w  (A1), ($28,A6)		
003B60	lea     (-$2,A1,D0.w), A1		003B60[FF9A90]
003B64	move.l  A1, ($24,A6)		
003B68	move.l  ($2,A1), ($2a,A6)		003B68[FF9A8C, FF9A8E]
003B6E	move.w  ($6,A1), ($30,A6)		003B6E[FF9A92, FF9A94]
003B74	rts		003B74[FF9A98]
003B76	move.w  ($6,A6), D0		
003B7A	sub.w   ($412,A5), D0		
003B7E	addi.w  #$80, D0		
003B82	cmpi.w  #$280, D0		
003B86	bhi     $3b9c		
003B88	move.w  ($a,A6), D0		
003B8C	sub.w   ($416,A5), D0		
003B90	addi.w  #$80, D0		
003B94	cmpi.w  #$200, D0		
003B98	bhi     $3b9c		
003B9A	rts		
003BD2	move.w  ($6,A6), D1		
003BD6	sub.w   ($412,A5), D1		
003BDA	addi.w  #$60, D1		
003BDE	cmpi.w  #$240, D1		
003BE2	bhi     $3be8		
003BE4	moveq   #$0, D1		
003BE6	rts		
003BEC	move.w  (-$6eb0,A5), D0		
003BF0	bne     $3bfa		
003BFA	andi.w  #$202, D0		
003BFE	move.w  D0, D1		
003C00	lsr.w   #8, D0		
003C02	move.b  D0, (-$6eae,A5)		
003C06	eor.b   D0, D1		
003C08	andi    #$ee, CCR		
003C0C	beq     $3c12		
003C0E	ori     #$11, CCR		
003C12	roxr.w  (-$6eb0,A5)		
003C16	moveq   #$0, D0		
003C18	move.b  (-$6eaf,A5), D0		
003C1C	rts		
003C1E	tst.b   ($12b,A5)		
003C22	bne     $3c2a		
003C24	bsr     $3c4c		
003C26	bra     $3d10		
003C4C	moveq   #$0, D5		
003C4E	move.b  ($b4,A5), D5		
003C52	move.b  (-$28,PC,D5.w), D5		
003C56	lea     ($1528,A5), A3		
003C5A	move.w  #$7, D6		
003C5E	tst.b   ($0,A3)		
003C62	beq     $3c80		
003C64	tst.b   ($40,A3)		
003C68	bne     $3c80		
003C6A	tst.b   ($2c,A3)		
003C6E	beq     $3c80		
003C70	moveq   #$0, D0		
003C72	move.b  ($13,A3), D0		
003C76	add.w   D0, D0		
003C78	move.w  ($10,PC,D0.w), D1		
003C7C	jsr     ($c,PC,D1.w)		
003C80	lea     ($c0,A3), A3		
003C84	dbra    D6, $3c5e		
003C88	rts		
003C9A	cmpi.b  #$c, ($3,A3)		
003CA0	bne     $3cc2		
003CC2	tst.w   ($18,A3)		
003CC6	beq     $3cee		
003CC8	move.b  ($2e,A6), ($3e,A3)		
003CCE	move.b  #$1, ($17,A3)		003CCE[FF9AA6]
003CD4	move.b  ($13,A6), ($69,A3)		003CD4[FF9A7F]
003CDA	move.w  A6, ($3c,A3)		003CDA[FF9AD1]
003CDE	move.b  #$3, ($3f,A3)		003CDE[FF9AA4]
003CE4	sub.w   D5, ($18,A3)		003CE4[FF9AA7]
003CE8	bpl     $3cee		003CE8[FF9A80]
003CEE	rts		
003D10	moveq   #$0, D5		
003D12	move.b  ($b4,A5), D5		
003D16	move.b  (-$28,PC,D5.w), D5		
003D1A	lea     ($6e8,A5), A3		
003D1E	move.w  #$c, D6		
003D22	tst.b   ($0,A3)		
003D26	beq     $3d44		
003D44	lea     ($c0,A3), A3		
003D48	dbra    D6, $3d22		
003D4C	rts		
003E4E	cmpi.b  #$7, D0		
003E52	bcc     $3e98		
003E54	andi.w  #$ff, D0		
003E58	cmpi.b  #$3, D0		
003E5C	bcc     $3e74		
003E5E	move.w  ($a8,A5), D0		
003E62	move.b  ($3c,PC,D0.w), D0		
003E66	move.b  (-$6eac,A5), D2		
003E6A	cmp.b   D0, D2		
003E6C	bcc     $3e9c		
003E6E	addq.b  #1, (-$6eac,A5)		
003E72	bra     $3e98		
003E74	andi.w  #$ff, D0		
003E78	subi.w  #$3, D0		
003E7C	lea     (-$6eab,A5), A0		
003E80	lea     (A0,D0.w), A0		
003E84	move.b  (A0), D1		
003E86	lsl.w   #5, D0		
003E88	add.w   ($a8,A5), D0		
003E8C	move.b  ($32,PC,D0.w), D0		
003E90	cmp.b   D0, D1		
003E92	bcc     $3e9c		
003E94	addi.b  #$1, (A0)		
003E98	moveq   #$0, D0		
003E9A	rts		
003F40	move.w  ($44,A6), D0		
003F44	beq     $3f9c		
003F46	movea.w D0, A1		
003F48	lea     ($54,PC) ; ($3f9e), A0		
003F4C	tst.b   ($14,A1)		
003F50	beq     $3f56		
003F56	move.w  ($18,A6), D0		
003F5A	sub.w   (A0), D0		
003F5C	bls     $3f7a		
003F5E	sub.w   ($2,A0), D0		
003F62	bls     $3f6e		
003F64	move.w  ($4,A0), D0		
003F68	sub.w   D0, ($18,A6)		
003F6C	rts		003F6C[FF9A80]
0040F0	tst.b   ($42,A6)		
0040F4	bne     $4120		
0040F6	tst.b   ($40,A6)		
0040FA	beq     $4128		
0040FC	move.w  ($44,A6), D1		
004100	beq     $4124		
004104	movea.w D1, A0		
004106	tst.b   ($40,A0)		
00410A	beq     $4124		
00410E	move.b  #$2, ($42,A6)		
004114	clr.b   ($17,A6)		004114[FF9AAA]
004118	clr.b   ($3,A6)		004118[FF9A7F]
00411C	clr.w   ($4,A6)		00411C[FF9A6B]
004120	moveq   #$0, D0		004120[FF9A6C]
004122	rts		
004128	moveq   #$1, D0		
00412A	rts		
00412C	tst.b   ($40,A6)		
004130	beq     $4178		
004132	bpl     $4156		
004134	move.w  ($44,A6), D1		
004138	beq     $4178		
00413A	movea.w D1, A0		
00413C	tst.b   ($40,A0)		
004140	beq     $4178		
004142	bmi     $4178		
004144	tst.b   ($42,A0)		
004148	beq     $4178		
00414A	move.w  ($44,A0), D1		
00414E	cmpa.w  D1, A6		
004150	bne     $4178		
004152	bra     $4174		
004156	move.w  ($44,A6), D1		
00415A	beq     $4178		
00415C	movea.w D1, A0		
00415E	tst.b   ($40,A0)		
004162	beq     $4178		
004164	bpl     $4178		
004166	tst.b   ($42,A0)		
00416A	beq     $4178		
00416C	move.w  ($44,A0), D1		
004170	cmpa.w  D1, A6		
004172	bne     $4178		
004174	moveq   #$1, D0		
004176	rts		
004178	clr.b   ($40,A6)		
00417C	moveq   #$0, D0		
00417E	rts		
004180	move.w  ($44,A6), D1		
004184	beq     $41f6		
004188	movea.w D1, A1		
00418A	move.b  ($43,A1), D2		
00418E	beq     $41f6		
004192	move.l  ($6,A1), ($6,A6)		
004198	move.l  ($a,A1), ($a,A6)		004198[FF9A70, FF9A6E]
00419E	move.l  ($e,A1), ($e,A6)		00419E[FF9A72, FF9A74]
0041A4	move.b  ($2e,A1), ($2e,A6)		0041A4[FF9A78, FF9A76]
0041AA	eori.b  #$1, ($2e,A6)		0041AA[FF9A96]
0041B0	movea.l ($46,A6), A0		0041B0[FF9A96]
0041B4	andi.w  #$7f, D2		
0041B8	add.b   D2, D2		
0041BA	add.b   D2, D2		
0041BC	lea     (A0,D2.w), A0		
0041C0	move.b  (A0)+, D0		
0041C2	ext.w   D0		
0041C4	tst.b   ($2e,A1)		
0041C8	beq     $41cc		
0041CA	neg.w   D0		
0041CC	add.w   D0, ($6,A6)		
0041D0	move.b  (A0)+, D0		0041D0[FF9A6E]
0041D2	ext.w   D0		
0041D4	add.w   D0, ($a,A6)		
0041D8	tst.b   (A0)+		0041D8[FF9A72]
0041DA	beq     $41e2		
0041DC	eori.b  #$1, ($2e,A6)		
0041E2	move.b  (A0), ($43,A6)		0041E2[FF9A96]
0041E6	tst.b   ($43,A1)		0041E6[FF9AAB]
0041EA	bmi     $41f0		
0041EC	moveq   #$0, D0		
0041EE	rts		
0041F0	move.b  #$ff, D0		
0041F4	rts		
0041FA	move.w  ($44,A6), D1		
0041FE	beq     $4236		
004200	movea.w D1, A1		
004202	moveq   #$0, D0		
004204	move.b  ($14,A1), D0		
004208	add.b   D0, D0		
00420A	add.b   D0, D0		
00420C	movea.l ($2c,PC,D0.w), A0		
004210	move.b  ($12,A6), D0		
004214	move.w  (A0,D0.w), D1		
004218	lea     (A0,D1.w), A0		
00421C	move.b  ($13,A6), D0		
004220	add.b   D0, D0		
004222	add.b   D0, D0		
004224	movea.l (A0,D0.w), A0		
004228	move.l  A0, ($46,A6)		
00422C	move.b  ($13,A1), ($69,A6)		00422C[FF9AAE, FF9AB0]
004232	moveq   #$0, D0		004232[FF9AD1]
004234	rts		
004290	tst.b   ($42,A6)		
004294	bne     $42c0		
004296	tst.b   ($40,A6)		
00429A	beq     $42c8		
00429C	move.w  ($4c,A6), D1		
0042A0	beq     $42c4		
0042A4	movea.w D1, A0		
0042A6	tst.b   ($4a,A0)		
0042AA	beq     $42c4		
0042AE	move.b  #$2, ($42,A6)		
0042B4	clr.b   ($17,A6)		
0042B8	clr.b   ($3,A6)		
0042BC	clr.w   ($4,A6)		
0042C0	moveq   #$0, D0		
0042C2	rts		
0042C8	moveq   #$1, D0		
0042CA	rts		
0042CC	tst.b   ($40,A6)		
0042D0	bpl     $42ec		
0042D2	move.w  ($4c,A6), D1		
0042D6	beq     $42ec		
0042D8	movea.w D1, A0		
0042DA	move.w  ($4c,A0), D1		
0042DE	cmp.w   A6, D1		
0042E0	bne     $42ec		
0042E2	tst.b   ($4a,A0)		
0042E6	beq     $42f0		
0042E8	moveq   #$0, D0		
0042EA	rts		
0042F6	move.w  ($4c,A6), D1		
0042FA	beq     $4336		
0042FE	movea.w D1, A0		
004300	moveq   #$0, D0		
004302	move.b  ($13,A6), D0		
004306	add.b   D0, D0		
004308	add.b   D0, D0		
00430A	movea.l ($30,PC,D0.w), A1		
00430E	move.b  ($12,A0), D0		
004312	move.w  (A1,D0.w), D1		
004316	lea     (A1,D1.w), A1		
00431A	move.b  ($13,A0), D0		
00431E	add.b   D0, D0		
004320	move.w  (A1,D0.w), D1		
004324	move.b  ($14,A0), D0		
004328	add.w   D0, D0		
00432A	add.w   D0, D0		
00432C	add.w   D0, D1		
00432E	move.l  (A1,D1.w), ($46,A6)		
004334	rts		
00440C	move.w  ($4c,A6), D0		
004410	beq     $4492		
004414	movea.l #$571be, A1		
00441A	movea.w D0, A0		
00441C	move.l  ($6,A0), ($6,A6)		
004422	move.l  ($a,A0), ($a,A6)		
004428	move.w  ($5a,A0), ($5a,A6)		
00442E	move.l  ($e,A0), ($e,A6)		
004434	move.b  ($2e,A0), ($2e,A6)		
00443A	move.b  ($2b,A0), D0		
00443E	beq     $448c		
004442	andi.w  #$7f, D0		
004446	add.w   D0, D0		
004448	add.w   D0, D0		
00444A	movea.l ($46,A6), A2		
00444E	lea     (A2,D0.w), A2		
004452	tst.b   ($2e,A0)		
004456	bne     $4466		
00445A	move.b  (A2)+, D0		
00445C	ext.w   D0		
00445E	add.w   D0, ($6,A6)		
004462	bra     $446e		
00446E	move.b  (A2)+, D0		
004470	ext.w   D0		
004472	add.w   D0, ($a,A6)		
004476	move.b  (A2), D0		
004478	jsr     $3ad6.w		
00447C	tst.b   ($2b,A0)		
004480	bmi     $4486		
004482	moveq   #$0, D0		
004484	rts		
004486	move.b  #$ff, D0		
00448A	rts		
00448C	addi.w  #$40, ($a,A6)		
004492	moveq   #$1, D0		
004494	rts		
004496	moveq   #$0, D5		
004498	tst.b   ($63,A6)		
00449C	beq     $44a0		
00449E	moveq   #$1, D5		
0044A0	lea     ($3e,PC) ; ($44e0), A1		
0044A4	tst.b   ($2e,A6)		
0044A8	bne     $44ae		
0044AA	lea     ($2,A1), A1		
0044AE	jsr     $3a18.w		
0044B2	bne     $44de		
0044B6	move.b  #$1, ($0,A4)		
0044BC	move.w  ($6,A6), ($6,A4)		
0044C2	move.w  (A1)+, D0		
0044C4	add.w   D0, ($6,A4)		
0044C8	move.w  ($a,A6), ($a,A4)		
0044CE	move.b  #$1, ($13,A4)		
0044D4	move.b  D5, ($14,A4)		
0044D8	move.b  ($2e,A6), ($36,A4)		
0044DE	rts		
004630	move.w  (-$d0,PC) ; ($4562), D5		
004634	jsr     $3bec.w		
004638	move.b  D0, D6		
00463A	andi.b  #$3, D6		
00463E	jsr     $39c0.w		
004642	bne     $4674		
004646	move.b  #$1, ($0,A4)		
00464C	move.w  D3, ($6,A4)		
004650	move.w  D4, ($a,A4)		
004654	move.w  D4, ($e,A4)		
004658	move.b  #$0, ($13,A4)		
00465E	move.b  #$0, ($14,A4)		
004664	move.b  D5, ($15,A4)		
004668	move.b  D2, ($36,A4)		
00466C	move.b  D6, ($3c,A4)		
004670	dbra    D5, $463e		
004674	rts		
004740	move.w  ($6,A6), D0		
004744	move.w  ($a,A6), D1		
004748	not.w   D1		
00474A	move.w  D1, D2		
00474C	andi.w  #$300, D1		
004750	lsl.w   #4, D1		
004752	andi.w  #$f0, D2		
004756	lsr.w   #2, D2		
004758	add.w   D2, D1		
00475A	andi.w  #$3f0, D0		
00475E	lsl.w   #2, D0		
004760	add.w   D1, D0		
004762	movea.l #$90c000, A0		
004768	adda.w  D0, A0		
00476A	rts		
004806	bsr     $49a2		
00480A	bne     $4836		
00480C	bsr     $4740		
004810	subq.w  #1, D3		
004812	subq.w  #1, D4		
004814	movea.l A0, A2		
004816	move.w  D4, D2		
004818	move.w  (A1)+, D0		
00481A	andi.w  #$fe7f, ($2,A2)		
004820	or.w    D0, ($2,A2)		
004824	lea     ($4,A2), A2		
004828	dbra    D2, $4818		
00482C	lea     ($40,A0), A0		
004830	dbra    D3, $4814		
004834	moveq   #$0, D0		
004836	rts		
004838	bsr     $49a2		
00483C	bne     $486e		
00483E	bsr     $4740		
004842	subq.w  #1, D3		
004844	subq.w  #1, D4		
004846	movea.l A0, A2		
004848	move.w  D4, D2		
00484A	move.w  (A1)+, (A2)		
00484C	addi.w  #$3000, (A2)		
004850	move.w  (A1)+, D0		
004852	andi.w  #$ff9f, ($2,A2)		
004858	or.w    D0, ($2,A2)		
00485C	lea     ($4,A2), A2		
004860	dbra    D2, $484a		
004864	lea     ($40,A0), A0		
004868	dbra    D3, $4846		
00486C	moveq   #$0, D0		
00486E	rts		
0049A2	move.w  ($6,A6), D1		
0049A6	sub.w   ($412,A5), D1		
0049AA	addi.w  #$80, D1		
0049AE	cmpi.w  #$280, D1		
0049B2	bhi     $49ca		
0049B4	move.w  ($a,A6), D1		
0049B8	sub.w   ($416,A5), D1		
0049BC	addi.w  #$80, D1		
0049C0	cmpi.w  #$200, D1		
0049C4	bhi     $49ca		
0049C6	moveq   #$0, D1		
0049C8	rts		
0049FA	move.b  ($82,A5), D0		
0049FE	beq     $4a88		
004A02	move.w  ($84,A6), D0		
004A06	cmpi.w  #$100, D0		
004A0A	bcc     $4a88		
004A0E	moveq   #$0, D0		
004A10	move.b  ($90,A6), D0		
004A14	move.w  ($6,PC,D0.w), D1		
004A18	jmp     ($2,PC,D1.w)		
004A20	move.w  ($92,A6), D0		
004A24	cmp.w   ($84,A6), D0		
004A28	bhi     $4a4c		
004A2A	move.b  ($80,A6), D0		
004A2E	moveq   #$1, D1		
004A30	andi    #$ef, CCR		
004A34	abcd    D1, D0		
004A36	bcs     $4a48		
004A38	move.b  D0, ($80,A6)		
004A3C	jsr     $1e20.w		
004A40	move.w  #$5e, D0		
004A44	jsr     $9e4.w		
004A48	moveq   #$0, D0		
004A4A	rts		
004A4C	moveq   #$1, D0		
004A4E	rts		
004A50	bsr     $4a20		
004A52	dbra    D0, $4a60		
004A56	movea.l ($b6,A5), A0		
004A5A	bsr     $4a72		
004A5C	addq.b  #2, ($90,A6)		
004A60	rts		
004A72	movea.l ($b6,A5), A0		
004A76	lea     ($4,A0), A0		
004A7A	lea     ($94,A6), A2		
004A7E	andi    #$ef, CCR		
004A82	abcd    -(A0), -(A2)		
004A84	abcd    -(A0), -(A2)		
004A86	rts		
004A8E	tst.b   ($84,A5)		
004A92	beq     $4ac2		
004AC2	jsr     $8b2.w		
004AC6	lea     ($204,A5), A4		
004ACA	move.w  ($20,A5), D7		
004ACE	cmp.w   ($1e,A5), D7		
004AD2	beq     $4b22		
004AD4	moveq   #$0, D0		
004AD6	move.b  (A4,D7.w), D0		
004ADA	cmpi.b  #-$1, D0		
004ADE	beq     $4b22		
004AE0	move.b  #$ff, (A4,D7.w)		
004AE6	addq.b  #1, D7		
004AE8	andi.w  #$7f, D7		
004AEC	move.w  D7, ($20,A5)		
004AF0	jsr     $19e8.w		
004AF4	lea     ($204,A5), A4		
004AF8	move.w  ($20,A5), D7		
004AFC	cmp.w   ($1e,A5), D7		
004B00	beq     $4b22		
004B02	moveq   #$0, D0		
004B04	move.b  (A4,D7.w), D0		
004B08	cmpi.b  #-$1, D0		
004B0C	beq     $4b22		
004B0E	move.b  #$ff, (A4,D7.w)		
004B14	addq.w  #1, D7		
004B16	andi.w  #$7f, D7		
004B1A	move.w  D7, ($20,A5)		
004B1E	jsr     $19e8.w		
004B22	lea     ($144,A5), A4		
004B26	move.w  ($18,A5), D7		
004B2A	cmp.w   ($16,A5), D7		
004B2E	beq     $4a8e		
004B32	move.w  (A4,D7.w), D0		
004B36	bmi     $4a8e		
004B3A	move.l  A4, -(A7)		
004B3C	move.l  D7, -(A7)		
004B3E	bsr     $4b5a		
004B42	move.l  (A7)+, D7		
004B44	movea.l (A7)+, A4		
004B46	move.w  #$ffff, (A4,D7.w)		
004B4C	addq.w  #2, D7		
004B4E	andi.w  #$3f, D7		
004B52	move.w  D7, ($18,A5)		
004B56	bra     $4a8e		
004B5A	move.w  D0, D1		
004B5C	andi.w  #$ff, D0		
004B60	andi.w  #$ff00, D1		
004B64	lsr.w   #6, D1		
004B66	movea.l ($4,PC,D1.w), A0		
004B6A	jmp     (A0)		
004BCE	lea     $26fe.l, A0		
004BD4	jsr     $938.w		
004BD8	bcs     $4ba0		
004BDA	rts		
004C74	move.w  #$1, D0		
004C78	jsr     $87e.w		
004C7C	addq.w  #1, ($a6,A5)		
004C80	bsr     $4c84		
004C82	bra     $4c74		
004C84	move.w  ($0,A5), D0		
004C88	move.w  ($6,PC,D0.w), D0		
004C8C	jmp     ($2,PC,D0.w)		
004DFC	tst.b   ($53a8,A5)		
004E00	beq     $4e08		
004E08	bsr     $52e8		
004E0C	bsr     $51fa		
004E10	jsr     $562a.w		
004E14	move.w  #$43, D0		
004E18	jsr     $50e.w		
004E1C	jsr     $6358.w		
004E20	move.w  #$53, D0		
004E24	jsr     $50e.w		
004E28	jsr     $5fe8.w		
004E2C	jsr     $61d56.l		
004E32	move.w  #$54, D0		
004E36	jsr     $50e.w		
004E3A	jsr     $165bc.l		
004E40	tst.b   ($129,A5)		
004E44	bpl     $4e58		
004E58	bsr     $4e5e		
004E5C	rts		
004E5E	move.b  ($568,A5), D0		
004E62	or.b    ($628,A5), D0		
004E66	bne     $4e6e		
004E6E	rts		
0051FA	move.b  ($12a,A5), D0		
0051FE	or.b    ($129,A5), D0		
005202	or.b    ($123,A5), D0		
005206	bne     $5230		
005208	addq.w  #1, ($b0,A5)		
00520C	cmpi.w  #$1e0, ($b0,A5)		
005212	bcs     $5230		
005214	clr.w   ($b0,A5)		
005218	move.b  ($af,A5), D0		
00521C	beq     $5232		
00521E	andi    #$ef, CCR		
005222	move.b  #$1, D1		
005226	sbcd    D1, D0		
005228	move.b  D0, ($af,A5)		
00522C	bra     $555c		
005230	rts		
0052E8	tst.b   ($84,A5)		
0052EC	beq     $52f2		
0052F2	move.b  ($12a,A5), D0		
0052F6	or.b    ($129,A5), D0		
0052FA	or.b    ($122,A5), D0		
0052FE	or.b    ($123,A5), D0		
005302	bne     $532a		
005304	addq.w  #1, ($114,A5)		
005308	move.w  ($ac,A5), D0		
00530C	add.w   D0, D0		
00530E	move.w  ($1c,PC,D0.w), D1		
005312	cmp.w   ($114,A5), D1		
005316	bhi     $532a		
005318	clr.w   ($114,A5)		
00531C	move.w  ($16,PC,D0.w), D1		
005320	cmp.w   ($a8,A5), D1		
005324	bls     $532a		
005326	addq.w  #1, ($a8,A5)		
00532A	rts		
005374	clr.w   ($114,A5)		
005378	move.w  ($ac,A5), D0		
00537C	add.w   D0, D0		
00537E	move.w  ($16,PC,D0.w), D1		
005382	sub.w   D1, ($a8,A5)		
005386	move.w  ($bc,A5), D0		
00538A	cmp.w   ($a8,A5), D0		
00538E	ble     $5394		
005394	rts		
005476	moveq   #$0, D0		
005478	move.b  ($be,A5), D0		
00547C	move.b  ($4,PC,D0.w), D0		
005480	rts		
00555C	tst.b   ($56ac,A5)		
005560	bne     $5584		
005562	movea.l #$909014, A0		
005568	tst.b   ($53a9,A5)		
00556C	beq     $5572		
005572	move.w  ($ae,A5), D1		
005576	bsr     $5586		
00557A	lsr.w   #4, D1		
00557C	lea     (-$100,A0), A0		
005580	bra     $5586		
005586	move.w  D1, D0		
005588	andi.w  #$f, D0		
00558C	lsl.w   #3, D0		
00558E	lea     ($26,PC,D0.w), A1		
005592	move.w  #$186, D0		
005596	move.w  (A1)+, (A0)		
005598	move.w  D0, ($2,A0)		
00559C	move.w  (A1)+, ($80,A0)		
0055A0	move.w  D0, ($82,A0)		
0055A4	move.w  (A1)+, ($4,A0)		
0055A8	move.w  D0, ($6,A0)		
0055AC	move.w  (A1)+, ($84,A0)		
0055B0	move.w  D0, ($86,A0)		
0055B4	rts		
00560A	move.w  #$1, D0		
00560E	jsr     $87e.w		
005612	tst.b   ($7f,A5)		
005616	bne     $560a		
00562A	lea     ($3228,A5), A6		
00562E	jsr     $5ac88.l		
005634	jsr     $5726.w		
005638	jsr     $5b178.l		
00563E	bsr     $5aac		
005642	move.w  #$5a, D0		
005646	jsr     $50e.w		
00564A	bsr     $57b4		
00564E	move.w  #$53, D0		
005652	jsr     $50e.w		
005656	jsr     $59dc.w		
00565A	bsr     $5f88		
00565E	bsr     $5924		
005662	bsr     $5966		
005666	bsr     $580a		
00566A	bsr     $5a34		
00566E	bsr     $5fb6		
005672	bra     $90bc		
005726	jsr     $2b42.w		
00572A	lea     ($568,A5), A6		
00572E	bsr     $5742		
005732	lea     ($628,A5), A6		
005736	bsr     $5742		
00573A	jsr     $8c30.l		
005740	rts		
005742	tst.b   (A6)		
005744	beq     $575e		
005748	bmi     $575a		
00574C	tst.b   ($40,A6)		
005750	bmi     $5760		
005754	jmp     $a51a.l		
00575E	rts		
0057B4	lea     ($6e8,A5), A6		
0057B8	move.w  #$c, D7		
0057BC	tst.b   (A6)		
0057BE	beq     $57cc		
0057C0	bmi     $57c8		
0057C2	bsr     $57d6		
0057C6	bra     $57cc		
0057CC	lea     ($c0,A6), A6		
0057D0	dbra    D7, $57bc		
0057D4	rts		
0057D6	moveq   #$0, D0		
0057D8	move.b  ($13,A6), D0		
0057DC	add.w   D0, D0		
0057DE	add.w   D0, D0		
0057E0	movea.l ($4,PC,D0.w), A0		
0057E4	jmp     (A0)		
00580A	lea     ($1b28,A5), A6		
00580E	move.w  #$1d, D7		
005812	tst.b   ($0,A6)		
005816	beq     $582a		
00581A	moveq   #$0, D0		
00581C	move.b  ($13,A6), D0		
005820	add.w   D0, D0		
005822	add.w   D0, D0		
005824	movea.l ($e,PC,D0.w), A0		
005828	jsr     (A0)		
00582A	lea     ($c0,A6), A6		
00582E	dbra    D7, $5812		
005832	rts		
005924	lea     ($10a8,A5), A6		
005928	move.w  #$5, D7		
00592C	tst.b   ($0,A6)		
005930	beq     $5944		
005934	moveq   #$0, D0		
005936	move.b  ($13,A6), D0		
00593A	add.w   D0, D0		
00593C	add.w   D0, D0		
00593E	movea.l ($e,PC,D0.w), A0		
005942	jsr     (A0)		
005944	lea     ($c0,A6), A6		
005948	dbra    D7, $592c		
00594C	rts		
005966	lea     ($32e8,A5), A6		
00596A	move.w  #$f, D7		
00596E	tst.b   ($0,A6)		
005972	beq     $5986		
005976	moveq   #$0, D0		
005978	move.b  ($13,A6), D0		
00597C	add.w   D0, D0		
00597E	add.w   D0, D0		
005980	movea.l ($e,PC,D0.w), A0		
005984	jsr     (A0)		
005986	lea     ($c0,A6), A6		
00598A	dbra    D7, $596e		
00598E	rts		
0059DC	lea     ($1528,A5), A6		
0059E0	move.w  #$7, D7		
0059E4	tst.b   (A6)		
0059E6	beq     $59fa		
0059EA	bmi     $59f6		
0059EE	bsr     $5a04		
0059F2	bra     $59fa		
0059FA	lea     ($c0,A6), A6		
0059FE	dbra    D7, $59e4		
005A02	rts		
005A04	moveq   #$0, D0		
005A06	move.b  ($13,A6), D0		
005A0A	add.w   D0, D0		
005A0C	add.w   D0, D0		
005A0E	movea.l ($4,PC,D0.w), A0		
005A12	jmp     (A0)		
005A34	lea     ($4de8,A5), A4		
005A38	move.w  #$2c, D7		
005A3C	tst.w   ($0,A4)		
005A40	bmi     $5a5e		
005A44	swap    D7		
005A46	move.w  ($0,A4), D7		
005A4A	move.w  A4, -(A7)		
005A4C	move.l  ($2,A4), D0		
005A50	beq     $5a5e		
005A54	movea.l D0, A6		
005A56	bsr     $5a68		
005A5A	movea.w (A7)+, A4		
005A5C	swap    D7		
005A5E	lea     ($6,A4), A4		
005A62	dbra    D7, $5a3c		
005A66	rts		
005A68	tst.b   (A6)		
005A6A	beq     $5a88		
005A6E	moveq   #$0, D0		
005A70	move.b  ($13,A6), D0		
005A74	add.w   D0, D0		
005A76	add.w   D0, D0		
005A78	movea.l ($16,PC,D0.w), A0		
005A7C	jsr     (A0)		
005A7E	lea     ($40,A6), A6		
005A82	dbra    D7, $5a68		
005A86	rts		
005A88	lea     ($40,A6), A6		
005A8C	bra     $5a68		
005AAC	tst.b   ($56ac,A5)		
005AB0	bne     $5aca		
005AB2	tst.b   ($12b,A5)		
005AB6	bne     $5aca		
005AB8	lea     ($31e8,A5), A6		
005ABC	moveq   #$0, D0		
005ABE	move.b  ($2,A6), D0		
005AC2	move.w  ($8,PC,D0.w), D1		
005AC6	jmp     ($4,PC,D1.w)		
005ACA	rts		
005B10	tst.b   ($16,A6)		
005B14	beq     $5b18		
005B16	rts		
005B18	move.b  ($3,A6), D0		
005B1C	move.w  ($6,PC,D0.w), D1		
005B20	jmp     ($2,PC,D1.w)		
005B28	movea.l ($6,A6), A3		
005B2C	move.w  ($a,A6), D0		
005B30	move.w  ($6,PC,D0.w), D1		
005B34	jmp     ($2,PC,D1.w)		
005B6A	move.w  (A3), D2		
005B6C	bmi     $5ba0		
005B6E	cmp.w   ($412,A5), D2		
005B72	ble     $5be8		
005BA0	andi.w  #$fff, D2		
005BA4	move.w  ($6,PC,D2.w), D1		
005BA8	jmp     ($2,PC,D1.w)		
005BC0	move.b  #$1, ($16,A6)		
005BC6	clr.b   ($3,A6)		
005BCA	clr.b   ($4,A6)		
005BCE	clr.b   ($5,A6)		
005BD2	lea     ($2,A3), A3		
005BD6	move.l  A3, ($6,A6)		
005BDA	rts		
005BE8	addq.b  #2, ($3,A6)		
005BEC	lea     ($2,A3), A3		
005BF0	bra     $5dc0		
005BF4	movea.l ($6,A6), A3		
005BF8	move.b  ($4,A6), D0		
005BFC	move.w  ($6,PC,D0.w), D1		
005C00	jmp     ($2,PC,D1.w)		
005C08	move.b  ($5,A6), D0		
005C0C	move.w  ($38,PC,D0.w), D1		
005C10	jsr     ($34,PC,D1.w)		
005C14	move.l  A3, ($6,A6)		
005C18	bsr     $5d68		
005C1C	bsr     $5d8c		
005C20	beq     $5c2a		
005C22	subq.w  #1, ($10,A6)		
005C26	beq     $5c2a		
005C28	rts		
005C2A	addq.b  #2, ($4,A6)		
005C2E	clr.b   ($5,A6)		
005C32	movea.l ($18,A6), A3		
005C36	move.w  (A3)+, D0		
005C38	move.l  A3, ($6,A6)		
005C3C	subi.w  #-$8000, D0		
005C40	move.w  D0, ($14,A6)		
005C44	rts		
005C4C	addq.b  #2, ($5,A6)		
005C50	move.w  ($0,A3), D0		
005C54	bpl     $5c5c		
005C56	move.b  #$4, ($5,A6)		
005C5C	move.w  D0, ($e,A6)		
005C60	rts		
005C62	subq.w  #1, ($e,A6)		
005C66	bne     $5c74		
005C68	clr.b   ($5,A6)		
005C6C	bsr     $5df8		
005C70	lea     ($10,A3), A3		
005C74	rts		
005C76	rts		
005C78	move.w  ($14,A6), D0		
005C7C	move.w  ($6,PC,D0.w), D1		
005C80	jmp     ($2,PC,D1.w)		
005C90	move.b  ($5,A6), D0		
005C94	move.w  ($6,PC,D0.w), D1		
005C98	jmp     ($2,PC,D1.w)		
005CA0	addq.b  #2, ($5,A6)		
005CA4	move.w  #$1e, ($10,A6)		
005CAA	tst.w   ($12,A6)		
005CAE	beq     $5cc2		
005CC2	rts		
005CC4	subq.w  #1, ($10,A6)		
005CC8	bne     $5cda		
005CCA	clr.b   ($116,A5)		
005CCE	clr.b   ($3,A6)		
005CD2	clr.b   ($4,A6)		
005CD6	clr.b   ($5,A6)		
005CDA	rts		
005D68	move.b  ($a7,A5), D0		
005D6C	andi.b  #$f, D0		
005D70	bne     $5d8a		
005D72	tst.w   (-$6e2a,A5)		
005D76	beq     $5d8c		
005D8A	rts		
005D8C	move.b  $80a7.w, D0		
005D90	andi.b  #$7, D0		
005D94	bne     $5dbc		
005D96	move.w  (-$6e58,A5), D0		
005D9A	beq     $5dbc		
005DBC	moveq   #$1, D0		
005DBE	rts		
005DC0	move.w  (A3)+, ($10,A6)		
005DC4	move.w  (A3)+, ($c,A6)		
005DC8	move.w  (A3)+, ($12,A6)		
005DCC	move.w  (A3)+, D0		
005DCE	bne     $5dd6		
005DD6	move.l  (A3)+, ($18,A6)		
005DDA	move.l  A3, ($6,A6)		
005DDE	clr.w   (-$6e58,A5)		
005DE2	move.l  #$ff11a4, (-$6e5c,A5)		
005DEA	clr.w   (-$6e2a,A5)		
005DEE	move.l  #$ff11d2, (-$6e2e,A5)		
005DF6	rts		
005DF8	bsr     $5e46		
005DFC	bmi     $5e26		
005DFE	bne     $5e28		
005E00	bsr     $5ea8		
005E04	tst.w   ($2,A3)		
005E08	beq     $5e26		
005E26	rts		
005E46	cmpi.b  #$4, ($8,A3)		
005E4C	beq     $5e78		
005E4E	cmpi.b  #$a, ($8,A3)		
005E54	beq     $5e82		
005E56	cmpi.b  #$2, ($8,A3)		
005E5C	bne     $5ea2		
005E5E	bsr     $5f08		
005E62	bne     $5e8c		
005E64	tst.b   ($d,A3)		
005E68	bne     $5e74		
005E6A	move.b  ($9,A3), D0		
005E6E	jsr     $3e4e.w		
005E72	bne     $5e9e		
005E74	jmp     $3858.w		
005EA8	move.b  #$1, ($0,A4)		
005EAE	move.w  ($4,A3), D2		
005EB2	bpl     $5ec6		
005EC6	move.w  D2, ($6,A4)		
005ECA	move.w  ($6,A3), D2		
005ECE	bpl     $5ee2		
005EE2	move.w  D2, ($a,A4)		
005EE6	move.l  ($8,A3), ($12,A4)		
005EEC	move.b  ($c,A3), ($36,A4)		
005EF2	move.b  ($d,A3), ($62,A4)		
005EF8	move.b  ($e,A3), ($60,A4)		
005EFE	bpl     $5f06		
005F06	rts		
005F08	tst.b   ($f,A3)		
005F0C	beq     $5f18		
005F18	moveq   #$0, D0		
005F1A	rts		
005F60	lea     ($31e8,A5), A0		
005F64	tst.b   ($16,A0)		
005F68	bne     $5f82		
005F82	clr.b   ($16,A0)		
005F86	rts		
005F88	lea     ($3ee8,A5), A6		
005F8C	move.w  #$9, D7		
005F90	tst.b   ($0,A6)		
005F94	beq     $5fa8		
005FA8	lea     ($c0,A6), A6		
005FAC	dbra    D7, $5f90		
005FB0	rts		
005FB6	lea     ($4668,A5), A6		
005FBA	move.w  #$1d, D7		
005FBE	tst.b   ($0,A6)		
005FC2	beq     $5fd6		
005FC6	moveq   #$0, D0		
005FC8	move.b  ($13,A6), D0		
005FCC	add.w   D0, D0		
005FCE	add.w   D0, D0		
005FD0	movea.l ($e,PC,D0.w), A0		
005FD4	jsr     (A0)		
005FD6	lea     ($40,A6), A6		
005FDA	dbra    D7, $5fbe		
005FDE	rts		
005FE8	tst.b   ($12b,A5)		
005FEC	bne     $5ffc		
005FEE	lea     ($31a8,A5), A6		
005FF2	bsr     $5ffe		
005FF6	jmp     $27f80.l		
005FFC	rts		
005FFE	moveq   #$0, D0		
006000	move.b  ($2,A6), D0		
006004	move.w  ($6,PC,D0.w), D1		
006008	jmp     ($2,PC,D1.w)		
00614A	rts		
006358	bsr     $6f2e		
00635C	bra     $7728		
006360	tst.b   ($1,A6)		
006364	beq     $63b2		
006368	tst.l   ($70,A6)		
00636C	beq     $63b2		
00636E	movea.l A6, A1		
006370	move.w  ($74,A1), (-$6e28,A5)		
006376	move.w  ($76,A1), (-$6e24,A5)		
00637C	moveq   #$0, D0		
00637E	move.b  ($13,A6), D0		
006382	add.b   D0, D0		
006384	move.w  ($6,PC,D0.w), D1		
006388	jmp     ($2,PC,D1.w)		
0063B2	rts		
006434	move.w  ($12e,A5), D0		
006438	beq     $6462		
00643A	movea.w D0, A3		
00643C	bsr     $6530		
006440	bne     $6462		
006462	lea     ($6e8,A5), A3		
006466	move.w  #$c, D6		
00646A	bsr     $6530		
00646E	bne     $6490		
006470	move.w  ($e,A3), D0		
006474	sub.w   ($e,A6), D0		
006478	bmi     $6482		
00647A	cmpi.w  #$a, D0		
00647E	bls     $6488		
006482	cmpi.w  #-$a, D0		
006486	blt     $6490		
006488	bsr     $78f4		
00648C	bne     $660c		
006490	lea     ($c0,A3), A3		
006494	dbra    D6, $646a		
006498	bra     $78e4		
006530	tst.b   (A3)		
006532	beq     $6564		
006534	tst.b   ($1,A3)		
006538	beq     $6564		
00653A	cmpi.b  #$2, ($2,A3)		
006540	bne     $6564		
006542	tst.l   ($78,A3)		
006546	beq     $6564		
006548	move.b  ($16,A3), D0		
00654C	beq     $6560		
006560	moveq   #$0, D0		
006562	rts		
006564	moveq   #$1, D0		
006566	rts		
00660C	move.w  A1, ($3c,A3)		
006610	move.b  ($2d,A1), ($16,A3)		
006616	subi.w  #$28, ($18,A3)		
00661C	move.b  #$8, ($3f,A3)		
006622	move.b  #$ff, ($69,A3)		
006628	move.b  #$6, ($17,A1)		
00662E	move.b  #$6, ($17,A3)		
006634	bsr     $7a50		
006638	bsr     $7ada		
00663C	bsr     $6688		
006640	moveq   #$1, D0		
006642	rts		
006688	lea     ($26,PC) ; ($66b0), A0		
00668C	tst.w   ($18,A3)		
006690	bmi     $6696		
006692	lea     ($13,A0), A0		
006696	moveq   #$0, D0		
006698	move.b  ($13,A6), D0		
00669C	move.b  (A0,D0.w), D0		
0066A0	beq     $66ae		
0066A2	jsr     $2852.w		
0066A6	ori.b   #$80, D0		
0066AA	jmp     $2852.w		
0066D6	moveq   #$0, D0		
0066D8	rts		
0066DA	moveq   #$1, D0		
0066DC	rts		
0066E2	tst.b   ($1,A6)		
0066E6	beq     $66d6		
0066E8	tst.l   ($70,A6)		
0066EC	beq     $66d6		
0066EE	movea.l A6, A1		
0066F0	move.w  ($74,A1), (-$6e28,A5)		
0066F6	move.w  ($76,A1), (-$6e24,A5)		
0066FC	bsr     $6732		
006700	beq     $6704		
006704	move.b  ($a7,A5), D0		
006708	andi.b  #$1, D0		
00670C	bne     $68a2		
006710	bra     $678e		
006714	tst.b   ($1,A6)		
006718	beq     $66d6		
00671A	tst.l   ($78,A6)		
00671E	beq     $66d6		
006720	movea.l A6, A1		
006722	move.w  ($74,A1), (-$6e28,A5)		
006728	move.w  ($76,A1), (-$6e24,A5)		
00672E	bra     $678e		
006732	lea     ($10a8,A5), A3		
006736	move.w  #$5, D6		
00673A	tst.b   (A3)		
00673C	beq     $6782		
00673E	tst.b   ($1,A3)		
006742	beq     $6782		
006744	tst.b   ($4a,A3)		
006748	bpl     $6782		
00674A	cmpa.l  A3, A1		
00674C	beq     $6782		
006782	lea     ($c0,A3), A3		
006786	dbra    D6, $673a		
00678A	bra     $66d6		
00678E	movea.l A6, A3		
006790	move.b  ($16,A3), D0		
006794	beq     $67aa		
0067AA	movea.w ($4c,A6), A0		
0067AE	tst.b   ($12,A0)		
0067B2	beq     $67c0		
0067B4	lea     ($568,A5), A1		
0067B8	move.w  #$1, D6		
0067BC	bra     $67d6		
0067D6	tst.b   (A1)		
0067D8	beq     $6820		
0067DA	tst.b   ($1,A1)		
0067DE	beq     $6820		
0067E0	cmpi.b  #$2, ($2,A1)		
0067E6	bne     $6820		
0067E8	tst.l   ($70,A1)		
0067EC	beq     $6820		
0067EE	tst.b   ($2d,A1)		
0067F2	bmi     $6820		
0067F4	move.w  ($e,A6), D0		
0067F8	sub.w   ($e,A1), D0		
0067FC	bmi     $6806		
0067FE	cmpi.w  #$9, D0		
006802	bls     $680c		
006804	bra     $6820		
006806	cmpi.w  #-$9, D0		
00680A	bcs     $6820		
00680C	move.w  ($74,A1), (-$6e28,A5)		
006812	move.w  ($76,A1), (-$6e24,A5)		
006818	bsr     $682e		
00681C	bne     $682c		
006820	lea     ($c0,A1), A1		
006824	dbra    D6, $67d6		
006828	bra     $66d6		
00682C	rts		
00682E	moveq   #$0, D0		
006830	move.b  ($13,A3), D0		
006834	add.b   D0, D0		
006836	move.w  ($6,PC,D0.w), D1		
00683A	jmp     ($2,PC,D1.w)		
00685E	bsr     $78f4		
006862	beq     $684a		
006864	bsr     $7b0a		
006868	move.b  ($2e,A1), ($3e,A3)		
00686E	move.b  ($13,A1), ($69,A3)		
006874	jsr     $287a.w		
006878	jsr     $aba.w		
00687C	bra     $66da		
006880	bsr     $78f4		
006884	beq     $684a		
006886	bsr     $7b0a		
00688A	move.b  ($2e,A1), ($3e,A3)		
006890	move.b  ($13,A1), ($69,A3)		
006896	jsr     $287a.w		
00689A	jsr     $aea.w		
00689E	bra     $66da		
0068A2	movea.l A6, A1		
0068A4	move.w  ($74,A1), (-$6e28,A5)		
0068AA	move.w  ($76,A1), (-$6e24,A5)		
0068B0	moveq   #$0, D0		
0068B2	move.b  ($13,A6), D0		
0068B6	add.b   D0, D0		
0068B8	move.w  ($6,PC,D0.w), D0		
0068BC	jmp     ($2,PC,D0.w)		
0068CC	movea.w ($4c,A6), A0		
0068D0	tst.b   ($12,A0)		
0068D4	beq     $68e2		
0068D6	lea     ($568,A5), A3		
0068DA	move.w  #$1, D6		
0068DE	bra     $6956		
006956	tst.b   (A3)		
006958	beq     $69a4		
00695A	tst.b   ($1,A3)		
00695E	beq     $69a4		
006960	cmpi.b  #$2, ($2,A3)		
006966	bne     $69a4		
006968	tst.l   ($78,A3)		
00696C	beq     $69a4		
0069A4	lea     ($c0,A3), A3		
0069A8	dbra    D6, $6956		
0069AC	bra     $66d6		
006C3C	tst.b   ($1,A6)		
006C40	beq     $78e4		
006C44	bsr     $6e34		
006C48	move.w  ($4,A0), (-$6e28,A5)		
006C4E	move.w  ($6,A0), (-$6e24,A5)		
006C54	bra     $6cb0		
006C58	tst.b   ($1,A6)		
006C5C	beq     $78e4		
006C60	bsr     $6e34		
006C64	move.w  ($4,A0), (-$6e28,A5)		
006C6A	move.w  ($6,A0), (-$6e24,A5)		
006C70	move.b  ($a7,A5), D0		
006C74	add.b   D7, D0		
006C76	andi.w  #$3, D0		
006C7A	add.w   D0, D0		
006C7C	move.w  ($6,PC,D0.w), D1		
006C80	jmp     ($2,PC,D1.w)		
006C8C	lea     ($568,A5), A3		
006C90	move.w  #$1, D6		
006C94	bra     $6d6e		
006C98	lea     ($1528,A5), A3		
006C9C	move.w  #$7, D6		
006CA0	bra     $6d6e		
006CA4	lea     ($6e8,A5), A3		
006CA8	move.w  #$c, D6		
006CAC	bra     $6d6e		
006CB0	lea     ($32e8,A5), A3		
006CB4	move.w  #$f, D6		
006CB8	movea.l A6, A1		
006CBA	tst.b   (A3)		
006CBC	beq     $6d14		
006D14	lea     ($c0,A3), A3		
006D18	dbra    D6, $6cba		
006D1C	bra     $78e4		
006D6E	movea.l A6, A1		
006D70	tst.b   (A3)		
006D72	beq     $6dd2		
006D74	tst.b   ($1,A3)		
006D78	beq     $6dd2		
006D7A	cmpi.b  #$2, ($2,A3)		
006D80	bne     $6dd2		
006D82	tst.l   ($78,A3)		
006D86	beq     $6dd2		
006D88	cmpa.l  A3, A1		
006D8A	beq     $6dd2		
006D8C	move.w  ($44,A1), D1		
006D90	beq     $6dd2		
006D92	cmp.w   A3, D1		
006D94	beq     $6dd2		
006D96	move.b  ($16,A3), D0		
006D9A	beq     $6db2		
006DB2	move.w  ($e,A6), D0		
006DB6	sub.w   ($e,A3), D0		
006DBA	bmi     $6dc4		
006DBC	cmpi.w  #$9, D0		
006DC0	bls     $6dca		
006DC4	cmpi.w  #-$9, D0		
006DC8	bcs     $6dd2		
006DCA	bsr     $78ee		
006DCE	bne     $6de0		
006DD2	lea     ($c0,A3), A3		
006DD6	dbra    D6, $6d70		
006DDA	bra     $78e4		
006DE0	move.w  A1, ($3c,A3)		
006DE4	move.b  ($2d,A1), ($16,A3)		
006DEA	bsr     $7b7c		
006DEE	move.b  #$3, ($3f,A3)		
006DF4	move.b  ($2e,A1), ($3e,A3)		
006DFA	move.b  ($69,A1), ($69,A3)		
006E00	move.b  #$6, ($17,A1)		
006E06	move.b  #$6, ($17,A3)		
006E0C	bsr     $6e26		
006E10	tst.b   ($12,A1)		
006E14	beq     $6e1e		
006E16	jsr     $286a.w		
006E1A	bsr     $7b62		
006E1E	bsr     $7ada		
006E22	moveq   #$1, D0		
006E24	rts		
006E26	cmpi.b  #$a, ($12,A3)		
006E2C	bne     $aaa		
006E34	lea     (-$6e20,A5), A0		
006E38	moveq   #$0, D0		
006E3A	move.b  ($12,A6), D0		
006E3E	move.w  ($46,PC,D0.w), D1		
006E42	lea     ($42,PC,D1.w), A2		
006E46	move.b  ($13,A6), D0		
006E4A	add.b   D0, D0		
006E4C	move.w  (A2,D0.w), D1		
006E50	lea     (A2,D1.w), A2		
006E54	move.l  A2, ($0,A0)		
006E58	tst.b   ($2e,A6)		
006E5C	bne     $6e6c		
006E6C	move.w  ($6,A6), D0		
006E70	sub.w   ($0,A2), D0		
006E74	move.w  D0, ($4,A0)		
006E78	move.w  ($a,A6), D0		
006E7C	add.w   ($2,A2), D0		
006E80	move.w  D0, ($6,A0)		
006E84	rts		
006F2E	tst.w   ($530a,A5)		
006F32	beq     $6fa0		
006F34	lea     ($568,A5), A1		
006F38	lea     ($5302,A5), A6		
006F3C	move.w  #$15, D7		
006F40	sub.w   ($5302,A5), D7		
006F44	beq     $6f6a		
006F46	move.w  ($74,A1), (-$6e28,A5)		
006F4C	move.w  ($76,A1), (-$6e24,A5)		
006F52	tst.l   ($70,A1)		
006F56	beq     $6f6a		
006F58	moveq   #$0, D6		
006F5A	subq.w  #1, D7		
006F5C	movea.w -(A6), A3		
006F5E	bsr     $7050		
006F62	move.w  #$0, (A6)		
006F66	dbra    D7, $6f5c		
006F6A	lea     ($568,A5), A3		
006F6E	lea     ($533a,A5), A6		
006F72	move.w  #$15, D7		
006F76	sub.w   ($533a,A5), D7		
006F7A	beq     $6fa0		
006F7C	tst.l   ($78,A3)		
006F80	beq     $6fa0		
006F82	moveq   #$0, D6		
006F84	subq.w  #1, D7		
006F86	movea.w -(A6), A1		
006F88	move.w  ($74,A1), (-$6e28,A5)		
006F8E	move.w  ($76,A1), (-$6e24,A5)		
006F94	bsr     $7526		
006F98	move.w  #$0, (A6)		
006F9C	dbra    D7, $6f86		
006FA0	move.w  #$15, ($5302,A5)		
006FA6	move.l  #$ffd302, ($5304,A5)		
006FAE	move.w  #$15, ($533a,A5)		
006FB4	move.l  #$ffd33a, ($533c,A5)		
006FBC	tst.w   ($5372,A5)		
006FC0	beq     $7032		
007032	move.w  #$15, ($536a,A5)		
007038	move.l  #$ffd36a, ($536c,A5)		
007040	move.w  #$15, ($53a2,A5)		
007046	move.l  #$ffd3a2, ($53a4,A5)		
00704E	rts		
007050	tst.b   ($2d,A1)		
007054	bmi     $74b0		
007058	bsr     $78f4		
00705C	bne     $7062		
007060	rts		
007062	moveq   #$0, D0		
007064	move.b  ($12,A3), D0		
007068	move.w  ($6,PC,D0.w), D1		
00706C	jmp     ($2,PC,D1.w)		
007088	move.b  ($13,A3), D0		
00708C	add.b   D0, D0		
00708E	move.w  ($6,PC,D0.w), D1		
007092	jmp     ($2,PC,D1.w)		
007330	move.b  ($13,A1), ($69,A3)		
007336	move.w  A1, ($3c,A3)		007336[FF9AD1]
00733A	move.b  ($2d,A1), ($16,A3)		00733A[FF9AA4]
007340	move.b  ($b,A2), ($3f,A3)		007340[FF9A7E]
007346	bmi     $746c		007346[FF9AA7]
00734A	bsr     $7ad2		
00734E	bsr     $799a		
007352	bsr     $7ada		
007356	bsr     $79fa		
00735A	move.b  #$6, ($17,A1)		
007360	move.b  #$6, ($17,A3)		
007366	ori.b   #$1, ($68,A1)		007366[FF9A7F]
00736C	move.b  #$2d, ($a0,A1)		
007372	bsr     $7a6a		
007376	jmp     $2896.w		
00737A	move.b  ($13,A1), ($69,A3)		
007380	move.w  A1, ($3c,A3)		
007384	move.b  ($2d,A1), ($16,A3)		
00738A	move.b  ($b,A2), ($3f,A3)		
007390	bmi     $746c		
007394	cmpi.w  #$21a, ($2,A3)		
00739A	bne     $734a		
007418	move.b  ($13,A1), ($69,A3)		
00741E	move.w  A1, ($3c,A3)		
007422	move.b  ($2d,A1), ($16,A3)		
007428	move.b  ($b,A2), ($3f,A3)		
00742E	bsr     $79fa		
007432	jsr     $3a408.l		
007438	bne     $746a		
00743A	tst.b   ($3f,A3)		
00743E	bmi     $746c		
007442	bsr     $7ad2		
007446	bsr     $799a		
00744A	bsr     $7ada		
00744E	move.b  #$6, ($17,A1)		
007454	move.b  #$6, ($17,A3)		
00745A	ori.b   #$1, ($68,A1)		
007460	move.b  #$2d, ($a0,A1)		
007466	jmp     $2896.w		
0074B0	moveq   #$0, D0		
0074B2	move.b  ($12,A3), D0		
0074B6	move.w  ($6,PC,D0.w), D0		
0074BA	jmp     ($2,PC,D0.w)		
0074D4	cmpi.b  #$5, ($13,A3)		
0074DA	bne     $74e2		
0074E2	move.w  ($18,A3), D0		
0074E6	bmi     $750e		
0074E8	cmp.w   ($1a,A3), D0		
0074EC	bne     $750e		
0074EE	tst.w   ($5a,A1)		
0074F2	bne     $750e		
0074F4	move.w  ($e,A3), D0		
0074F8	cmp.w   ($a,A3), D0		
0074FC	bne     $750e		
0074FE	move.b  ($40,A1), D0		
007502	or.b    ($40,A3), D0		
007506	bne     $750e		
007508	bsr     $78f4		
00750C	bne     $7510		
00750E	rts		
007510	move.b  #$1, ($40,A1)		
007516	move.w  A3, ($44,A1)		
00751A	move.b  #$ff, ($40,A3)		
007520	move.w  A1, ($44,A3)		007520[FF9AA8]
007524	rts		007524[FF9AAC]
007526	tst.b   ($2d,A1)		
00752A	bmi     $76f6		
00752E	bsr     $78f4		
007532	bne     $7538		
007536	rts		
007538	moveq   #$0, D0		
00753A	move.b  ($12,A1), D0		
00753E	move.w  ($6,PC,D0.w), D1		
007542	jmp     ($2,PC,D1.w)		
007592	move.w  A1, ($3c,A3)		
007596	move.b  ($2d,A1), ($16,A3)		
00759C	move.b  ($b,A2), ($3f,A3)		
0075A2	bmi     $76c2		
0075A6	bsr     $7ad2		
0075AA	bsr     $79c6		
0075AE	bsr     $7ada		
0075B2	move.b  #$6, ($17,A1)		
0075B8	move.b  #$6, ($17,A3)		0075B8[FF9A7F]
0075BE	ori.b   #$1, ($68,A1)		
0075C4	move.b  ($2e,A1), ($3e,A3)		0075C4[FF9AD0]
0075CA	exg     A1, A3		
0075CC	jsr     $2896.w		
0075D0	exg     A1, A3		
0075D2	rts		
007728	tst.w   ($530a,A5)		
00772C	beq     $77a0		
00772E	tst.w   ($5372,A5)		
007732	beq     $77a0		
0077A0	rts		
0078E4	moveq   #$0, D0		
0078E6	rts		
0078E8	move.b  #$ff, D0		
0078EC	rts		
0078EE	lea     (-$6e20,A5), A0		
0078F2	bra     $78f8		
0078F4	lea     ($70,A1), A0		
0078F8	movea.l ($0,A0), A2		
0078FC	movea.l ($78,A3), A4		
007900	move.w  ($4,A2), D4		
007904	move.w  ($4,A4), D5		
007908	move.w  ($4,A0), D2		
00790C	move.w  ($7c,A3), D3		
007910	add.w   D4, D5		
007912	move.w  D5, D4		
007914	add.w   D4, D4		
007916	sub.w   D2, D3		
007918	move.w  D3, (-$6e26,A5)		
00791C	add.w   D5, D3		
00791E	cmp.w   D4, D3		
007920	bhi     $78e4		
007922	move.w  ($6,A2), D4		
007926	move.w  ($6,A4), D5		
00792A	move.w  ($6,A0), D2		
00792E	move.w  ($7e,A3), D3		
007932	add.w   D4, D5		
007934	move.w  D5, D4		
007936	add.w   D4, D4		
007938	sub.w   D2, D3		
00793A	move.w  D3, (-$6e22,A5)		
00793E	add.w   D5, D3		
007940	cmp.w   D4, D3		
007942	bhi     $78e4		
007944	bra     $78e8		
00799A	move.w  ($8,A2), D0		
00799E	movea.l ($5c,A1), A0		
0079A2	moveq   #$0, D1		
0079A4	move.b  (A0,D0.w), D1		
0079A8	moveq   #$0, D0		
0079AA	move.b  ($37,A3), D0		
0079AE	beq     $79c0		
0079B0	add.w   D0, D0		
0079B2	lsl.w   #6, D1		
0079B4	add.w   D1, D0		
0079B6	movea.l #$cea74, A0		
0079BC	move.w  (A0,D0.w), D1		
0079C0	sub.w   D1, ($18,A3)		
0079C4	rts		0079C4[FF9A80]
0079C6	move.w  ($8,A2), D0		
0079CA	movea.l ($5c,A1), A0		
0079CE	moveq   #$0, D1		
0079D0	move.b  (A0,D0.w), D1		
0079D4	sub.w   D1, ($18,A3)		
0079D8	rts		
0079FA	tst.b   ($8b,A1)		
0079FE	beq     $7a1a		
007A00	move.w  ($6,A1), D0		
007A04	cmp.w   ($6,A3), D0		
007A08	bhi     $7a12		
007A0A	move.b  #$0, ($3e,A3)		
007A10	rts		
007A12	move.b  #$1, ($3e,A3)		
007A18	rts		007A18[FF9AA6]
007A1A	moveq   #$0, D0		
007A1C	move.b  ($14,A1), D0		
007A20	add.b   D0, D0		
007A22	move.w  ($6,PC,D0.w), D0		
007A26	jmp     ($2,PC,D0.w)		
007A30	move.b  ($2e,A1), ($3e,A3)		
007A36	rts		007A36[FF9AA6]
007A50	move.w  ($6,A1), D0		
007A54	cmp.w   ($6,A3), D0		
007A58	bhi     $7a62		
007A62	move.b  #$1, ($3e,A3)		
007A68	rts		
007A6A	moveq   #$0, D0		
007A6C	move.b  ($14,A1), D0		
007A70	add.b   D0, D0		
007A72	move.w  ($14,PC,D0.w), D0		
007A76	move.w  ($8,A2), D1		
007A7A	lsr.w   #4, D1		
007A7C	add.w   D0, D1		
007A7E	move.w  ($8,PC,D1.w), D0		
007A82	add.w   D6, D0		
007A84	jmp     $2852.w		
007AD2	move.w  ($c,A2), D0		
007AD6	jmp     $9e4.w		
007ADA	jsr     $3a5c.w		
007ADE	bne     $7af0		
007AE0	move.b  #$0, ($14,A4)		
007AE6	move.b  ($2e,A1), ($2e,A4)		
007AEC	bra     $7b34		
007B0A	jsr     $3a5c.w		
007B0E	bne     $7b20		
007B10	move.b  #$1, ($14,A4)		
007B16	move.b  ($2e,A1), ($2e,A4)		
007B1C	bra     $7b34		
007B34	move.b  #$1, ($0,A4)		
007B3A	move.w  (-$6e28,A5), ($6,A4)		
007B40	move.w  (-$6e24,A5), ($a,A4)		
007B46	move.w  (-$6e26,A5), D0		
007B4A	asr.w   #1, D0		
007B4C	add.w   D0, ($6,A4)		
007B50	move.w  (-$6e22,A5), D0		
007B54	asr.w   #1, D0		
007B56	add.w   D0, ($a,A4)		
007B5A	move.b  #$0, ($13,A4)		
007B60	rts		
007B62	movea.w ($44,A6), A0		
007B66	tst.b   ($13,A0)		
007B6A	bne     $7b74		
007B6C	move.w  #$1, D0		
007B70	jmp     $2852.w		
007B7C	moveq   #$0, D0		
007B7E	move.l  D0, D1		
007B80	move.b  ($12,A1), D0		
007B84	bne     $7b9e		
007B9E	move.w  ($14,PC,D0.w), D0		
007BA2	move.b  ($13,A1), D1		
007BA6	add.b   D1, D1		
007BA8	add.b   D1, D0		
007BAA	move.w  ($8,PC,D0.w), D1		
007BAE	sub.w   D1, ($18,A3)		
007BB2	rts		
007C10	moveq   #$0, D5		
007C12	rts		
007C14	moveq   #$1, D5		
007C16	rts		
007C20	moveq   #$4, D5		
007C22	rts		
007C28	cmpi.b  #$3, ($58,A6)		
007C2E	beq     $7c5e		
007C30	move.w  ($6,A6), D6		
007C34	add.w   D1, ($6,A6)		
007C38	move.w  ($6,A6), D1		
007C3C	eor.w   D1, D6		
007C3E	andi.w  #$10, D6		
007C42	bne     $7c5c		
007C46	move.w  ($e,A6), D6		
007C4A	add.w   D2, ($e,A6)		
007C4E	add.w   D2, ($a,A6)		
007C52	move.w  ($e,A6), D2		
007C56	eor.w   D2, D6		
007C58	andi.w  #$10, D6		
007C5C	rts		
007C6E	add.w   D1, ($6,A6)		
007C72	add.w   D2, ($e,A6)		
007C76	add.w   D2, ($a,A6)		
007C7A	rts		
007C96	tst.b   ($2e,A6)		
007C9A	beq     $7ca0		
007C9E	neg.w   D0		
007CA0	move.w  D0, (-$6e0e,A5)		
007CA4	clr.b   ($58,A6)		
007CA8	bsr     $7d36		
007CAC	move.b  ($58,A6), (-$6e0c,A5)		
007CB2	move.b  ($59,A6), (-$6e0b,A5)		
007CB8	move.w  ($66,A6), (-$6e0a,A5)		
007CBE	neg.w   (-$6e0e,A5)		
007CC2	bsr     $7d36		
007CC6	moveq   #$0, D0		
007CC8	moveq   #$0, D1		
007CCA	move.b  ($58,A6), D0		
007CCE	addi.b  #$1, D0		
007CD2	lsl.w   #3, D0		
007CD4	move.b  (-$6e0c,A5), D1		
007CD8	addi.b  #$1, D1		
007CDC	add.w   D1, D0		
007CDE	move.b  ($1e,PC,D0.w), D1		
007CE2	beq     $7cf6		
007CF6	tst.b   ($58,A6)		
007CFA	bmi     $7c84		
007CFC	rts		
007D2E	clr.w   (-$6e0e,A5)		
007D32	clr.b   ($58,A6)		
007D36	move.w  ($6,A6), D3		
007D3A	add.w   (-$6e0e,A5), D3		
007D3E	move.w  ($e,A6), D4		
007D42	tst.w   ($5a,A6)		
007D46	bne     $7d6c		
007D4A	bsr     $7f5c		
007D4E	move.b  D0, ($59,A6)		
007D52	move.b  D5, ($58,A6)		
007D56	beq     $7d6a		
007D5A	bmi     $7d6a		
007D5E	bsr     $7c28		
007D62	bne     $7d8e		
007D66	tst.b   ($58,A6)		
007D6A	rts		
007D8E	move.w  ($6,A6), D3		
007D92	add.w   (-$6e0e,A5), D3		
007D96	move.w  ($e,A6), D4		
007D9A	tst.w   ($5a,A6)		
007D9E	bne     $7dc0		
007DA2	bsr     $7f5c		
007DA6	beq     $7dba		
007DAA	move.b  D0, ($59,A6)		
007DAE	move.b  D5, ($58,A6)		
007DB2	bmi     $7c0e		
007DB6	bsr     $7c6e		
007DBA	tst.b   ($58,A6)		
007DBE	rts		
007DDE	tst.b   ($50,A6)		
007DE2	bpl     $7de8		
007DE6	neg.w   D0		
007DE8	tst.w   ($5a,A6)		
007DEC	bne     $7e02		
007DF0	move.w  D0, (-$6e0e,A5)		
007DF4	clr.b   ($58,A6)		
007DF8	bsr     $7e3e		
007DFC	bmi     $7c84		
007E00	rts		
007E3E	move.w  ($6,A6), D3		
007E42	add.w   (-$6e0e,A5), D3		
007E46	move.w  ($e,A6), D4		
007E4A	tst.w   ($5a,A6)		
007E4E	bne     $7e86		
007E52	move.w  ($120,A5), (-$6e10,A5)		
007E58	bsr     $7f64		
007E5C	cmpi.b  #$2, D5		
007E60	blt     $7e68		
007E68	move.b  D0, ($59,A6)		
007E6C	move.b  D5, ($58,A6)		
007E70	beq     $7e84		
007E74	bmi     $7c0e		
007E78	bsr     $7c28		
007E7C	bne     $7eba		
007E84	rts		
007EBA	move.w  ($6,A6), D3		
007EBE	add.w   (-$6e0e,A5), D3		
007EC2	move.w  ($e,A6), D4		
007EC6	tst.w   ($5a,A6)		
007ECA	bne     $7f02		
007ECE	move.w  ($120,A5), (-$6e10,A5)		
007ED4	bsr     $7f64		
007ED8	beq     $7efc		
007EFC	tst.b   ($58,A6)		
007F00	rts		
007F5C	bsr     $8436		
007F60	beq     $7f64		
007F62	rts		
007F64	bsr     $8470		
007F68	beq     $7f96		
007F6E	lea     ($32e8,A5), A0		
007F72	move.w  #$f, D5		
007F76	tst.b   ($0,A0)		
007F7A	beq     $7f8e		
007F7E	cmpi.b  #$2, ($2,A0)		
007F84	bne     $7f8e		
007F86	bsr     $84a4		
007F8A	bne     $7fa6		
007F8E	lea     ($c0,A0), A0		
007F92	dbra    D5, $7f76		
007F96	bsr     $899e		
007F9A	move.w  D0, D1		
007F9C	add.w   D1, D1		
007F9E	move.w  ($8,PC,D1.w), D1		
007FA2	jmp     ($4,PC,D1.w)		
00802C	bra     $7c10		
008030	move.w  D4, D2		
008032	andi.w  #$f, D2		
008036	not.w   D2		
008038	clr.w   D1		
00803A	bra     $7c14		
00803E	move.w  D3, D1		
008040	andi.w  #$f, D1		
008044	not.w   D1		
008046	clr.w   D2		
008048	bra     $7c14		
00804C	move.w  D4, D2		
00804E	andi.w  #$f, D2		
008052	subi.w  #$10, D2		
008056	neg.w   D2		
008058	clr.w   D1		
00805A	bra     $7c14		
008436	move.w  D3, D1		
008438	sub.w   ($412,A5), D1		
00843C	addi.w  #$60, D1		
008440	cmpi.w  #$240, D1		
008444	bcc     $844a		
008446	moveq   #$0, D5		
008448	rts		
00844A	clr.w   D2		
00844C	tst.w   D1		
00844E	bmi     $8462		
008462	neg.w   D1		
008464	andi.w  #$f, D1		
008468	addq.w  #1, D1		
00846A	moveq   #$5, D0		
00846C	bra     $7c20		
008470	lea     ($32e8,A5), A0		
008474	move.w  #$f, D5		
008478	tst.b   ($0,A0)		
00847C	beq     $848e		
00847E	cmpi.b  #$2, ($2,A0)		
008484	bne     $848e		
008486	bsr     $84a4		
00848A	bne     $849e		
00848E	lea     ($c0,A0), A0		
008492	dbra    D5, $8478		
008496	clr.w   ($66,A6)		
00849A	moveq   #$0, D5		
00849C	rts		
0084A4	move.l  A1, -(A7)		
0084A6	clr.w   D1		
0084A8	clr.w   D2		
0084AA	moveq   #$0, D0		
0084AC	move.b  ($13,A0), D0		
0084B0	add.w   D0, D0		
0084B2	move.w  ($a,PC,D0.w), D0		
0084B6	jsr     ($6,PC,D0.w)		
0084BA	movea.l (A7)+, A1		
0084BC	rts		
00857C	moveq   #$0, D0		
00857E	rts		
00899E	tst.b   ($117,A5)		
0089A2	bne     $89ea		
0089A6	tst.b   ($122,A5)		
0089AA	beq     $89b8		
0089B8	move.w  D3, D0		
0089BA	move.w  D4, D1		
0089BC	lea     $90c002.l, A0		
0089C2	andi.w  #$3f0, D0		
0089C6	add.w   D0, D0		
0089C8	add.w   D0, D0		
0089CA	not.w   D1		
0089CC	move.w  D1, D2		
0089CE	andi.w  #$300, D1		
0089D2	lsl.w   #4, D1		
0089D4	andi.w  #$f0, D2		
0089D8	lsr.w   #2, D2		
0089DA	add.w   D2, D1		
0089DC	add.w   D1, D0		
0089DE	adda.w  D0, A0		
0089E0	move.b  (A0), D0		
0089E2	lsr.b   #2, D0		
0089E4	andi.w  #$3f, D0		
0089E8	rts		
008C30	lea     ($568,A5), A6		
008C34	bsr     $8d86		
008C38	bsr     $8c80		
008C3C	lea     ($5302,A5), A4		
008C40	bsr     $8d32		
008C44	lea     ($628,A5), A6		
008C48	bsr     $8d86		
008C4C	bsr     $8c80		
008C50	lea     ($536a,A5), A4		
008C54	bsr     $8d32		
008C58	bsr     $8c60		
008C5C	bra     $8e4a		
008C60	tst.b   ($568,A5)		
008C64	beq     $8c6c		
008C66	move.b  #$8, ($5f7,A5)		
008C6C	tst.b   ($628,A5)		
008C70	beq     $8c78		
008C78	jsr     $8ed8.l		
008C7E	rts		
008C80	tst.b   (A6)		
008C82	beq     $8cf6		
008C86	jsr     $328a.w		
008C8A	move.b  ($16,A6), D0		
008C8E	beq     $8ca2		
008C90	move.w  ($3c,A6), D1		
008C94	beq     $8c9e		
008C96	movea.w D1, A0		
008C98	tst.b   ($2d,A0)		
008C9C	bne     $8ca2		
008C9E	clr.b   ($16,A6)		
008CA2	cmpi.b  #$2, ($2,A6)		
008CA8	bne     $8d08		
008CAA	move.w  ($a,A6), D0		
008CAE	cmp.w   ($e,A6), D0		
008CB2	sne     ($88,A6)		
008CB6	tst.b   ($42,A6)		
008CBA	bne     $8d1c		
008CBC	cmpi.b  #$8, ($3,A6)		
008CC2	seq     ($89,A6)		
008CC6	cmpi.b  #$6, ($3,A6)		
008CCC	bne     $8cda		
008CCE	cmpi.b  #$6, ($4,A6)		
008CD4	shi     D0		
008CD6	or.b    D0, ($89,A6)		
008CDA	cmpi.b  #$10, ($3,A6)		
008CE0	seq     ($8b,A6)		
008CE4	cmpi.b  #$2, ($3,A6)		
008CEA	seq     D0		
008CEC	move.b  D0, ($8c,A6)		
008CF0	or.b    D0, ($89,A6)		
008CF4	rts		
008CF6	clr.b   ($88,A6)		
008CFA	clr.b   ($89,A6)		
008CFE	clr.b   ($8b,A6)		
008D02	clr.b   ($8c,A6)		
008D06	rts		
008D08	clr.b   ($88,A6)		
008D0C	move.b  #$ff, ($89,A6)		
008D12	clr.b   ($8b,A6)		
008D16	clr.b   ($8c,A6)		
008D1A	rts		
008D1C	cmpi.b  #$e, ($3,A6)		
008D22	scc     D0		
008D24	move.b  D0, ($89,A6)		
008D28	clr.b   ($8b,A6)		
008D2C	clr.b   ($8c,A6)		
008D30	rts		
008D32	clr.l   ($6,A4)		
008D36	clr.l   ($a,A4)		
008D3A	tst.b   (A6)		
008D3C	beq     $8d84		
008D3E	cmpi.b  #$2, ($2,A6)		
008D44	bne     $8d84		
008D46	tst.b   ($16,A6)		
008D4A	bne     $8d84		
008D4C	tst.b   ($8b,A6)		
008D50	bne     $8d6c		
008D52	move.w  #$fff4, ($6,A4)		
008D58	move.w  #$9, ($8,A4)		
008D5E	move.w  #$80, ($a,A4)		
008D64	move.w  #$100, ($c,A4)		
008D6A	rts		
008D6C	move.w  #$ffe8, ($6,A4)		
008D72	move.w  #$18, ($8,A4)		
008D78	move.w  #$80, ($a,A4)		
008D7E	move.w  #$100, ($c,A4)		
008D84	rts		
008D86	tst.b   (A6)		
008D88	beq     $8e44		
008D8C	tst.b   ($56b3,A5)		
008D90	bne     $8e46		
008D94	cmpi.b  #$2, ($2,A6)		
008D9A	beq     $8dac		
008D9C	move.b  ($12a,A5), D0		
008DA0	or.b    ($129,A5), D0		
008DA4	or.b    ($123,A5), D0		
008DA8	bne     $8e46		
008DAC	tst.b   ($9a,A6)		
008DB0	beq     $8dc2		
008DB2	move.b  ($61,A6), D0		
008DB6	andi.b  #$4, D0		
008DBA	beq     $8dc2		
008DBC	clr.b   ($1,A6)		
008DC0	bra     $8dc8		
008DC2	move.b  #$1, ($1,A6)		
008DC8	clr.w   D2		
008DCA	clr.w   D3		
008DCC	move.w  ($6,A6), D0		
008DD0	sub.w   ($412,A5), D0		
008DD4	move.w  D0, D1		
008DD6	subi.w  #$18, D1		
008DDA	bgt     $8de0		
008DE0	move.w  D0, D1		
008DE2	subi.w  #$168, D1		
008DE6	blt     $8dea		
008DEA	move.w  ($a,A6), D0		
008DEE	sub.w   ($416,A5), D0		
008DF2	move.w  D0, D1		
008DF4	subi.w  #-$40, D1		
008DF8	bgt     $8dfe		
008DFE	move.w  D0, D1		
008E00	subi.w  #$d0, D1		
008E04	blt     $8e08		
008E06	move.w  D1, D3		
008E08	sub.w   D2, ($6,A6)		
008E0C	move.w  ($a,A6), D0		
008E10	cmp.w   ($e,A6), D0		
008E14	bne     $8e1a		
008E16	sub.w   D3, ($e,A6)		
008E1A	sub.w   D3, ($a,A6)		
008E1E	tst.b   ($40,A6)		
008E22	bpl     $8e44		
008E44	rts		
008E46	jmp     $322a.w		
008E4A	move.b  ($a7,A5), D0		
008E4E	move.b  D0, D1		
008E50	andi.b  #$3, D1		
008E54	bne     $8eaa		
008E58	andi.b  #$4, D0		
008E5C	bne     $8e84		
008E5E	move.w  (-$6e08,A5), D0		
008E62	move.w  (-$6e06,A5), D1		
008E66	move.w  ($56e,A5), D2		
008E6A	move.w  ($576,A5), D3		
008E6E	move.w  D2, (-$6e08,A5)		
008E72	move.w  D3, (-$6e06,A5)		
008E76	bsr     $8eb4		
008E7A	move.b  D0, ($5f2,A5)		
008E7E	clr.b   ($6b2,A5)		
008E82	rts		
008E84	move.w  (-$6e04,A5), D0		
008E88	move.w  (-$6e02,A5), D1		
008E8C	move.w  ($62e,A5), D2		
008E90	move.w  ($636,A5), D3		
008E94	move.w  D2, (-$6e04,A5)		
008E98	move.w  D3, (-$6e02,A5)		
008E9C	bsr     $8eb4		
008EA0	move.b  D0, ($6b2,A5)		
008EA4	clr.b   ($5f2,A5)		
008EA8	rts		
008EAA	clr.b   ($5f2,A5)		
008EAE	clr.b   ($6b2,A5)		
008EB2	rts		
008EB4	sub.w   D2, D0		
008EB6	beq     $8ec2		
008EB8	addi.w  #$10, D0		
008EBC	cmpi.w  #$20, D0		
008EC0	bcc     $8ed4		
008EC2	sub.w   D3, D1		
008EC4	beq     $8ed0		
008EC6	addi.w  #$8, D1		
008ECA	cmpi.w  #$10, D1		
008ECE	bcc     $8ed4		
008ED0	moveq   #$0, D0		
008ED2	rts		
008ED4	moveq   #$1, D0		
008ED6	rts		
008ED8	clr.b   ($5f7,A5)		
008EDC	clr.b   ($6b7,A5)		
008EE0	clr.b   ($610,A5)		
008EE4	clr.b   ($6d0,A5)		
008EE8	move.b  ($57c,A5), ($6b5,A5)		
008EEE	move.b  ($63c,A5), ($5f5,A5)		
008EF4	move.b  ($568,A5), D0		
008EF8	and.b   ($628,A5), D0		
008EFC	beq     $8f36		
008F36	bra     $8f3a		
008F3A	lea     ($5f7,A5), A1		
008F3E	bsr     $8f4a		
008F42	lea     ($6b7,A5), A1		
008F46	bra     $8f4a		
008F4A	moveq   #$0, D0		
008F4C	move.b  (A1), D0		
008F4E	move.b  ($4,PC,D0.w), (A1)		
008F52	rts		
0090BC	moveq   #$0, D0		
0090BE	lea     ($5482,A5), A6		
0090C2	move.b  ($0,A6), D0		
0090C6	move.w  ($6,PC,D0.w), D1		
0090CA	jmp     ($2,PC,D1.w)		
00919C	rts		
009AD6	tst.w   ($5a,A6)		
009ADA	bne     $9b2c		
009ADE	move.w  #$9, D5		
009AE2	lea     ($3ee8,A5), A0		
009AE6	tst.b   (A0)		
009AE8	beq     $9b24		
009B24	lea     ($c0,A0), A0		
009B28	dbra    D5, $9ae6		
009B2C	moveq   #$1, D0		
009B2E	rts		
009C34	tst.w   ($5a,A6)		
009C38	bne     $9c80		
009C3C	move.w  #$5, D5		
009C40	lea     ($10a8,A5), A0		
009C44	tst.b   (A0)		
009C46	beq     $9c78		
009C48	tst.b   ($40,A0)		
009C4C	bne     $9c78		
009C4E	tst.b   ($4a,A0)		
009C52	bne     $9c78		
009C54	move.w  ($6,A6), D0		
009C58	sub.w   ($6,A0), D0		
009C5C	addi.w  #$16, D0		
009C60	cmpi.w  #$2c, D0		
009C64	bhi     $9c78		
009C78	lea     ($c0,A0), A0		
009C7C	dbra    D5, $9c44		
009C80	moveq   #$1, D0		
009C82	rts		
009CA2	tst.b   ($56b3,A5)		
009CA6	bne     $9cc4		
009CA8	tst.b   ($12b,A5)		
009CAC	beq     $9cb8		
009CAE	clr.b   ($9a,A6)		
009CB2	move.b  #$1, ($61,A6)		
009CB8	tst.b   ($129,A5)		
009CBC	bne     $9ccc		
009CBE	tst.b   ($123,A5)		
009CC2	bne     $9d02		
009CC4	moveq   #$1, D0		
009CC6	rts		
009CC8	moveq   #$0, D0		
009CCA	rts		
009CCC	clr.b   ($9a,A6)		
009CD0	move.b  #$1, ($61,A6)		
009CD6	move.w  ($e,A6), D0		
009CDA	cmp.w   ($a,A6), D0		
009CDE	bne     $9cc4		
009CE0	clr.b   ($40,A6)		
009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		
009CF6	bpl     $9cc8		
009D38	move.l  ($412,A5), ($6,A6)		
009D3E	move.l  ($416,A5), ($a,A6)		
009D44	moveq   #$0, D0		
009D46	move.b  ($be,A5), D0		
009D4A	add.b   D0, D0		
009D4C	move.w  ($2e,PC,D0.w), D0		
009D50	lea     ($2a,PC,D0.w), A0		
009D54	moveq   #$0, D0		
009D56	move.b  ($bf,A5), D0		
009D5A	lsl.b   #3, D0		
009D5C	lea     (A0,D0.w), A0		
009D60	lea     ($568,A5), A1		
009D64	cmpa.l  A1, A6		
009D66	beq     $9d6e		
009D6E	move.w  (A0)+, D0		
009D70	add.w   D0, ($6,A6)		
009D74	move.w  (A0)+, D0		
009D76	add.w   D0, ($a,A6)		
009D7A	rts		
00A106	bsr     $a194		
00A10A	bsr     $a2cc		
00A10E	move.b  #$1, ($8e,A4)		
00A114	clr.l   ($2,A4)		
00A118	rts		
00A194	move.w  ($1c,A4), ($18,A4)		
00A19A	move.w  ($1c,A4), ($1a,A4)		
00A1A0	rts		
00A2CC	clr.b   ($1,A4)		
00A2D0	clr.b   ($1e,A4)		
00A2D4	clr.b   ($1f,A4)		
00A2D8	clr.l   ($20,A4)		
00A2DC	clr.w   ($24,A4)		
00A2E0	clr.b   ($28,A4)		
00A2E4	clr.b   ($29,A4)		
00A2E8	clr.b   ($2a,A4)		
00A2EC	clr.b   ($2b,A4)		
00A2F0	clr.b   ($2c,A4)		
00A2F4	clr.b   ($2d,A4)		
00A2F8	clr.b   ($2e,A4)		
00A2FC	clr.b   ($2f,A4)		
00A300	clr.b   ($36,A4)		
00A304	clr.b   ($3e,A4)		
00A308	clr.b   ($3f,A4)		
00A30C	clr.b   ($40,A4)		
00A310	clr.b   ($41,A4)		
00A314	clr.b   ($42,A4)		
00A318	clr.w   ($44,A4)		
00A31C	clr.b   ($4a,A4)		
00A320	clr.b   ($4c,A4)		
00A324	clr.w   ($50,A4)		
00A328	clr.w   ($52,A4)		
00A32C	clr.w   ($54,A4)		
00A330	clr.w   ($56,A4)		
00A334	clr.b   ($58,A4)		
00A338	clr.b   ($59,A4)		
00A33C	clr.w   ($5a,A4)		
00A340	clr.w   ($66,A4)		
00A344	clr.b   ($88,A4)		
00A348	clr.b   ($89,A4)		
00A34C	clr.b   ($8a,A4)		
00A350	clr.b   ($8b,A4)		
00A354	clr.b   ($8c,A4)		
00A358	clr.b   ($8d,A4)		
00A35C	clr.b   ($8e,A4)		
00A360	clr.b   ($8f,A4)		
00A364	clr.b   ($97,A4)		
00A368	clr.b   ($96,A4)		
00A36C	clr.b   ($95,A4)		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A378	move.w  #$9, D0		
00A37C	move.l  #$0, -(A4)		
00A382	dbra    D0, $a37c		
00A386	lea     (-$98,A4), A4		
00A38A	rts		
00A51A	moveq   #$0, D0		
00A51C	move.b  ($2,A6), D0		
00A520	move.w  ($6,PC,D0.w), D1		
00A524	jmp     ($2,PC,D1.w)		
00A536	bsr     $9d38		
00A53A	tst.b   ($8e,A6)		
00A53E	beq     $a562		
00A540	move.l  ($a,A6), ($e,A6)		
00A546	addi.w  #$100, ($a,A6)		
00A54C	move.b  #$b4, ($61,A6)		
00A552	move.b  #$1, ($9a,A6)		
00A558	move.l  #$2020000, ($2,A6)		
00A560	rts		
00A56C	move.b  ($3,A6), D0		
00A570	move.w  ($6,PC,D0.w), D1		
00A574	jmp     ($2,PC,D1.w)		
00A57C	move.l  ($a,A6), ($e,A6)		
00A582	move.w  #$3c, ($1e,A6)		
00A588	move.b  #$2, ($3,A6)		
00A58E	bsr     $c45c		
00A592	bsr     $9ca2		
00A596	beq     $a5aa		
00A598	subq.w  #1, ($1e,A6)		
00A59C	beq     $a5b0		
00A59E	jsr     $3b02.w		
00A5A2	btst    #$2, ($28,A6)		
00A5A8	bne     $a5ae		
00A5AA	jmp     $36a2.w		
00A5AE	rts		
00A5B0	jsr     $5374.w		
00A5B4	moveq   #$0, D1		
00A5B6	move.b  ($80,A6), D1		
00A5BA	moveq   #$1, D0		
00A5BC	andi    #$ef, CCR		
00A5C0	sbcd    D0, D1		
00A5C2	move.b  D1, ($80,A6)		
00A5C6	bne     $a5de		
00A5DE	jsr     $1e20.w		
00A5E2	movea.l A6, A4		
00A5E4	jmp     $a106.l		
00A5FE	jmp     $e8a4.l		
00A60A	jsr     $40f0.w		
00A60E	moveq   #$0, D0		
00A610	move.b  ($42,A6), D0		
00A614	move.w  ($2e,PC,D0.w), D1		
00A618	jsr     ($2a,PC,D1.w)		
00A61C	tst.b   ($94,A6)		
00A620	beq     $a626		
00A626	tst.b   ($97,A6)		
00A62A	beq     $a63a		
00A63A	jsr     $49fa.l		
00A640	bra     $9ca2		
00A648	move.b  ($14,A6), D0		
00A64C	add.b   D0, D0		
00A64E	add.b   D0, D0		
00A650	movea.l ($26,PC,D0.w), A1		
00A654	jsr     (A1)		
00A656	bsr     $a684		
00A65A	tst.b   ($61,A6)		
00A65E	beq     $a66a		
00A66A	tst.b   ($40,A6)		
00A66E	bpl     $a674		
00A674	jmp     $36a2.w		
00A684	tst.b   ($84,A5)		
00A688	beq     $a692		
00A692	move.w  ($18,A6), D1		
00A696	cmp.w   ($1a,A6), D1		
00A69A	beq     $a6e2		
00A6E2	rts		
00A74A	rts		
00A786	move.b  ($3,A6), D0		
00A78A	move.w  (-$2a,PC,D0.w), D1		
00A78E	jsr     (-$2e,PC,D1.w)		
00A792	bsr     $ba3a		
00A796	bsr     $a838		
00A79A	tst.b   ($61,A6)		
00A79E	beq     $a7aa		
00A7A0	subq.b  #1, ($61,A6)		
00A7A4	bne     $a7aa		
00A7A6	clr.b   ($9a,A6)		
00A7AA	tst.b   ($96,A6)		
00A7AE	beq     $a7b4		
00A7B4	jmp     $36a2.w		
00A838	tst.b   ($84,A5)		
00A83C	beq     $a846		
00A846	tst.b   ($122,A5)		
00A84A	bne     $a8a8		
00A84C	move.w  ($18,A6), D1		
00A850	cmp.w   ($1a,A6), D1		
00A854	beq     $a908		
00A858	move.b  #$6, ($3,A6)		
00A85E	clr.w   ($4,A6)		
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A86E	clr.b   ($98,A6)		
00A872	move.w  ($18,A6), ($1a,A6)		
00A878	tst.b   ($4a,A6)		
00A87C	beq     $a890		
00A890	tst.w   ($18,A6)		
00A894	bmi     $a8ec		
00A896	bra     $a74a		
00A89A	rts		
00A8EC	moveq   #$0, D0		
00A8EE	move.b  ($14,A6), D0		
00A8F2	add.b   D0, D0		
00A8F4	add.b   D0, D0		
00A8F6	movea.l ($4,PC,D0.w), A0		
00A8FA	jmp     (A0)		
00A908	tst.w   ($18,A6)		
00A90C	bpl     $a89a		
00A90E	tst.b   ($9b,A6)		
00A912	bne     $a89a		
00A914	move.b  #$1, ($9b,A6)		
00A91A	bra     $a858		
00A91E	move.b  ($4,A6), D0		
00A922	move.w  ($1a,PC,D0.w), D1		
00A926	jsr     ($16,PC,D1.w)		
00A92A	bsr     $bca4		
00A92E	bsr     $ba52		
00A932	bmi     $a93c		
00A934	bsr     $bab6		
00A938	bsr     $bbf2		
00A93C	rts		
00A942	move.b  #$2, ($4,A6)		
00A948	move.l  ($a,A6), ($e,A6)		
00A94E	bsr     $c47a		
00A952	jsr     $3b02.w		
00A956	bsr     $bf82		
00A95A	beq     $a966		
00A95C	move.b  #$a, ($3,A6)		
00A962	clr.w   ($4,A6)		
00A966	rts		
00A968	move.b  ($4,A6), D0		
00A96C	move.w  ($6,PC,D0.w), D1		
00A970	jmp     ($2,PC,D1.w)		
00A978	clr.b   ($8e,A6)		
00A97C	move.w  #$fa00, ($54,A6)		
00A982	move.w  #$48, ($56,A6)		
00A988	move.w  #$0, ($50,A6)		
00A98E	move.w  #$0, ($52,A6)		
00A994	move.b  #$2, ($4,A6)		
00A99A	move.b  #$a, ($1e,A6)		
00A9A0	bra     $c4f8		
00A9A4	tst.b   ($1e,A6)		
00A9A8	beq     $a9b4		
00A9AA	subq.b  #1, ($1e,A6)		
00A9AE	bne     $a9b4		
00A9B0	jsr     $3c1e.w		
00A9B4	jsr     $3070.w		
00A9B8	move.w  #$10, D0		
00A9BC	jsr     $7dde.w		
00A9C0	move.w  ($a,A6), D0		
00A9C4	cmp.w   ($e,A6), D0		
00A9C8	bhi     $aa06		
00A9CA	tst.b   ($1e,A6)		
00A9CE	beq     $a9d4		
00A9D4	move.l  ($e,A6), ($a,A6)		
00A9DA	move.b  #$12, ($3,A6)		
00A9E0	clr.w   ($4,A6)		
00A9E4	jsr     $390c.w		
00A9E8	bne     $aa06		
00A9EA	move.b  #$1, ($0,A4)		
00A9F0	move.b  #$1b, ($13,A4)		
00A9F6	move.b  ($13,A6), ($15,A4)		
00A9FC	move.b  ($14,A6), ($14,A4)		
00AA02	move.l  A6, ($80,A4)		
00AA06	jmp     $3b02.w		
00AA0A	move.b  ($4,A6), D0		
00AA0E	move.w  ($6,PC,D0.w), D1		
00AA12	jmp     ($2,PC,D1.w)		
00AA1A	move.w  #$0, ($54,A6)		
00AA20	move.w  #$48, ($56,A6)		
00AA26	move.w  #$0, ($50,A6)		
00AA2C	move.w  #$0, ($52,A6)		
00AA32	move.b  #$2, ($4,A6)		
00AA38	bra     $c592		
00AA3C	jsr     $3070.w		
00AA40	move.w  ($a,A6), D0		
00AA44	cmp.w   ($e,A6), D0		
00AA48	bhi     $aa5a		
00AA4A	move.l  ($e,A6), ($a,A6)		
00AA50	move.b  #$12, ($3,A6)		
00AA56	clr.w   ($4,A6)		
00AA5A	jmp     $3b02.w		
00AA5E	move.b  ($4,A6), D0		
00AA62	move.w  ($a,PC,D0.w), D1		
00AA66	jsr     ($6,PC,D1.w)		
00AA6A	bra     $ba52		
00AA72	move.b  #$2, ($4,A6)		
00AA78	bra     $c4bc		
00AA7C	move.b  ($83,A6), D0		
00AA80	andi.b  #$f, D0		
00AA84	bne     $aa90		
00AA86	move.b  ($82,A6), D0		
00AA8A	andi.b  #$f, D0		
00AA8E	bne     $aaa6		
00AA90	move.b  ($83,A6), D0		
00AA94	not.b   D0		
00AA96	and.b   ($82,A6), D0		
00AA9A	btst    #$4, D0		
00AA9E	bne     $aaa6		
00AAA0	btst    #$5, D0		
00AAA4	beq     $aaac		
00AAA6	move.b  #$1, ($28,A6)		
00AAAC	jsr     $3b02.w		
00AAB0	tst.b   ($29,A6)		
00AAB4	bpl     $aacc		
00AAB6	tst.b   ($56b3,A5)		
00AABA	beq     $aac2		
00AAC2	move.b  #$0, ($3,A6)		
00AAC8	clr.w   ($4,A6)		
00AACC	rts		
00AACE	move.b  ($4,A6), D0		
00AAD2	move.w  ($1a,PC,D0.w), D1		
00AAD6	jsr     ($16,PC,D1.w)		
00AADA	bsr     $bca4		
00AADE	bsr     $ba52		
00AAE2	bmi     $aaec		
00AAE4	bsr     $bab6		
00AAE8	bsr     $bbf2		
00AAEC	rts		
00AAF2	move.b  #$2, ($4,A6)		
00AAF8	bsr     $c570		
00AAFC	bsr     $bf82		
00AB00	beq     $ab0a		
00AB02	bsr     $bff2		
00AB06	bra     $c024		
00AB0A	move.b  #$c, ($3,A6)		
00AB10	clr.w   ($4,A6)		
00AB14	rts		
00AB16	move.b  ($4,A6), D0		
00AB1A	move.w  ($1a,PC,D0.w), D1		
00AB1E	jsr     ($16,PC,D1.w)		
00AB22	bsr     $bca4		
00AB26	bsr     $ba52		
00AB2A	bmi     $ab34		
00AB2C	bsr     $bab6		
00AB30	bsr     $bbf2		
00AB34	rts		
00AB3A	move.b  #$6, ($a6,A6)		
00AB40	move.b  #$2, ($4,A6)		
00AB46	bsr     $ab5c		
00AB4A	bsr     $bf82		
00AB4E	beq     $ab5a		
00AB50	move.b  #$a, ($3,A6)		
00AB56	clr.w   ($4,A6)		
00AB5A	rts		
00AB5C	tst.b   ($a6,A6)		
00AB60	beq     $ab6c		
00AB62	subq.b  #1, ($a6,A6)		
00AB66	bne     $ab70		
00AB68	bra     $c47a		
00AB70	rts		
00AB72	move.b  ($4,A6), D0		
00AB76	move.w  ($6,PC,D0.w), D1		
00AB7A	jmp     ($2,PC,D1.w)		
00AB84	move.l  ($a,A6), ($e,A6)		
00AB8A	move.w  #$600, ($54,A6)		
00AB90	move.w  #$48, ($56,A6)		
00AB96	clr.w   ($50,A6)		
00AB9A	clr.w   ($52,A6)		
00AB9E	clr.b   ($a5,A6)		
00ABA2	clr.b   ($a9,A6)		
00ABA6	clr.b   ($a1,A6)		
00ABAA	move.b  #$2, ($4,A6)		
00ABB0	bra     $c516		
00ABB4	jsr     $3b02.w		
00ABB8	move.b  ($83,A6), D0		
00ABBC	not.b   D0		
00ABBE	and.b   ($82,A6), D0		
00ABC2	andi.b  #$1b, D0		
00ABC6	bne     $abd0		
00ABC8	tst.b   ($29,A6)		
00ABCC	bpl     $ac20		
00ABD0	move.b  #$4, ($4,A6)		
00ABD6	move.b  ($82,A6), D0		
00ABDA	andi.b  #$3, D0		
00ABDE	bne     $abe8		
00ABE8	moveq   #$0, D0		
00ABEA	move.b  ($14,A6), D0		
00ABEE	add.b   D0, D0		
00ABF0	add.b   D0, D0		
00ABF2	move.w  ($3e,PC,D0.w), ($50,A6)		
00ABF8	move.w  ($3a,PC,D0.w), ($52,A6)		
00ABFE	tst.b   ($2e,A6)		
00AC02	beq     $ac16		
00AC04	neg.w   ($50,A6)		
00AC08	neg.w   ($52,A6)		
00AC0C	btst    #$0, ($82,A6)		
00AC12	bne     $ac22		
00AC14	bra     $ac2a		
00AC16	btst    #$1, ($82,A6)		
00AC1C	bne     $ac22		
00AC1E	bra     $ac2a		
00AC20	rts		
00AC2A	bsr     $c628		
00AC2E	bra     $bb52		
00AC3E	tst.b   ($17,A6)		
00AC42	beq     $ac4a		
00AC44	subq.b  #1, ($17,A6)		
00AC48	rts		
00AC4A	jsr     $3070.w		
00AC4E	move.b  ($83,A6), D0		
00AC52	not.b   D0		
00AC54	and.b   ($82,A6), D0		
00AC58	andi.b  #$20, D0		
00AC5C	sne     D0		
00AC5E	or.b    D0, ($a1,A6)		
00AC62	move.w  #$10, D0		
00AC66	jsr     $7dde.w		
00AC6A	beq     $ac7a		
00AC6C	bmi     $ac7a		
00AC6E	tst.b   ($14,A6)		
00AC72	bne     $ac7a		
00AC76	bsr     $ba72		
00AC7A	move.w  ($a,A6), D0		
00AC7E	cmp.w   ($e,A6), D0		
00AC82	bhi     $ac96		
00AC84	move.l  ($e,A6), ($a,A6)		
00AC8A	move.b  #$12, ($3,A6)		
00AC90	clr.w   ($4,A6)		
00AC94	rts		
00AC96	bsr     $bb52		
00AC9A	jmp     $3b02.w		
00AC9E	move.b  ($4,A6), D0		
00ACA2	move.w  ($6,PC,D0.w), D1		
00ACA6	jmp     ($2,PC,D1.w)		
00ACC0	clr.b   ($63,A6)		
00ACC4	move.b  ($3f,A6), D0		
00ACC8	move.w  ($e,A6), D1		
00ACCC	cmp.w   ($a,A6), D1		
00ACD0	beq     $acdc		
00ACDC	add.b   D0, D0		
00ACDE	move.w  ($6,PC,D0.w), D1		
00ACE2	jmp     ($2,PC,D1.w)		
00ACFA	tst.w   ($18,A6)		
00ACFE	bmi     $ad92		
00AD02	move.b  #$2, ($4,A6)		
00AD08	clr.b   ($5,A6)		
00AD0C	bra     $c39e		
00AD3C	tst.w   ($18,A6)		
00AD40	bmi     $ad92		
00AD44	move.b  #$8, ($4,A6)		
00AD4A	clr.b   ($5,A6)		
00AD4E	bra     $c416		
00AD92	move.b  #$14, ($4,A6)		
00AD98	clr.b   ($5,A6)		
00AD9C	bra     $c416		
00ADA0	tst.b   ($17,A6)		
00ADA4	beq     $adae		
00ADA6	subq.b  #1, ($17,A6)		
00ADAA	bra     $add4		
00ADAE	jsr     $3b02.w		
00ADB2	moveq   #$0, D0		
00ADB4	move.b  ($28,A6), D0		
00ADB8	add.b   D0, D0		
00ADBA	move.w  ($1c,PC,D0.w), D1		
00ADBE	add.w   D1, ($30,A6)		
00ADC2	tst.b   ($29,A6)		
00ADC6	bpl     $add4		
00ADCA	move.b  #$0, ($3,A6)		
00ADD0	clr.w   ($4,A6)		
00ADD4	bra     $bdb0		
00AE02	move.b  ($5,A6), D0		
00AE06	move.w  ($6,PC,D0.w), D1		
00AE0A	jmp     ($2,PC,D1.w)		
00AE16	move.b  ($3e,A6), ($2e,A6)		
00AE1C	move.b  ($3e,A6), ($36,A6)		
00AE22	move.b  #$2, ($5,A6)		
00AE28	addi.w  #$14, ($a,A6)		
00AE2E	eori.b  #$1, ($2e,A6)		
00AE34	clr.b   ($1e,A6)		
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		
00AE44	move.w  #$0, ($52,A6)		
00AE4A	move.w  #$48, ($56,A6)		
00AE50	tst.b   ($36,A6)		
00AE54	beq     $ae60		
00AE58	neg.w   ($50,A6)		
00AE5C	neg.w   ($52,A6)		
00AE60	rts		
00AE62	tst.b   ($1e,A6)		
00AE66	beq     $ae72		
00AE72	jsr     $3070.w		
00AE76	move.w  #$10, D0		
00AE7A	jsr     $7dde.w		
00AE7E	beq     $ae9e		
00AE9E	move.w  ($a,A6), D0		
00AEA2	cmp.w   ($e,A6), D0		
00AEA6	bhi     $aeee		
00AEAA	bsr     $c45c		
00AEAE	tst.w   ($50,A6)		
00AEB2	beq     $aeb8		
00AEB4	jsr     $aaa.w		
00AEB8	move.b  #$4, ($5,A6)		
00AEBE	move.l  ($e,A6), ($a,A6)		
00AEC4	move.w  #$100, ($50,A6)		
00AECA	move.w  #$280, ($54,A6)		
00AED0	move.w  #$0, ($52,A6)		
00AED6	move.w  #$48, ($56,A6)		
00AEDC	tst.b   ($36,A6)		
00AEE0	beq     $aeea		
00AEE2	neg.w   ($50,A6)		
00AEE6	neg.w   ($52,A6)		
00AEEA	jsr     $4496.w		
00AEEE	jmp     $3b02.w		
00AEF2	jsr     $3070.w		
00AEF6	move.w  #$10, D0		
00AEFA	jsr     $7dde.w		
00AEFE	beq     $af0a		
00AF0A	move.w  ($a,A6), D0		
00AF0E	cmp.w   ($e,A6), D0		
00AF12	bhi     $af3a		
00AF14	move.l  ($e,A6), ($a,A6)		
00AF1A	move.b  #$6, ($5,A6)		
00AF20	move.w  #$100, ($50,A6)		
00AF26	move.w  #$14, ($52,A6)		
00AF2C	tst.b   ($36,A6)		
00AF30	beq     $af3a		
00AF32	neg.w   ($50,A6)		
00AF36	neg.w   ($52,A6)		
00AF3A	jmp     $3b02.w		
00AF3E	jsr     $3122.w		
00AF42	tst.w   ($50,A6)		
00AF46	beq     $af54		
00AF48	move.w  #$10, D0		
00AF4C	jsr     $7dde.w		
00AF50	beq     $af5c		
00AF54	move.l  #$2080000, ($2,A6)		
00AF5C	jmp     $3b02.w		
00B0AA	move.b  ($5,A6), D0		
00B0AE	move.w  ($6,PC,D0.w), D1		
00B0B2	jmp     ($2,PC,D1.w)		
00B0BE	move.b  ($3e,A6), ($2e,A6)		
00B0C4	move.b  ($3e,A6), ($36,A6)		
00B0CA	move.b  #$2, ($5,A6)		
00B0D0	addi.w  #$14, ($a,A6)		
00B0D6	eori.b  #$1, ($2e,A6)		
00B0DC	clr.b   ($1e,A6)		
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		
00B0EC	move.w  #$0, ($52,A6)		
00B0F2	move.w  #$48, ($56,A6)		
00B0F8	tst.b   ($36,A6)		
00B0FC	beq     $b106		
00B106	rts		
00B108	tst.b   ($1e,A6)		
00B10C	beq     $b116		
00B116	jsr     $3070.w		
00B11A	move.w  #$10, D0		
00B11E	jsr     $7dde.w		
00B122	beq     $b142		
00B142	move.w  ($a,A6), D0		
00B146	cmp.w   ($e,A6), D0		
00B14A	bhi     $b192		
00B14E	bsr     $c45c		
00B152	tst.w   ($50,A6)		
00B156	beq     $b15c		
00B158	jsr     $aaa.w		
00B15C	move.b  #$4, ($5,A6)		
00B162	move.l  ($e,A6), ($a,A6)		
00B168	move.w  #$100, ($50,A6)		
00B16E	move.w  #$400, ($54,A6)		
00B174	move.w  #$0, ($52,A6)		
00B17A	move.w  #$48, ($56,A6)		
00B180	tst.b   ($36,A6)		
00B184	beq     $b18e		
00B18E	jsr     $4496.w		
00B192	jmp     $3b02.w		
00B196	jsr     $3070.w		
00B19A	move.w  #$10, D0		
00B19E	jsr     $7dde.w		
00B1A2	beq     $b1ae		
00B1AE	move.w  ($a,A6), D0		
00B1B2	cmp.w   ($e,A6), D0		
00B1B6	bhi     $b1de		
00B1B8	move.l  ($e,A6), ($a,A6)		
00B1BE	move.b  #$6, ($5,A6)		
00B1C4	move.w  #$100, ($50,A6)		
00B1CA	move.w  #$10, ($52,A6)		
00B1D0	tst.b   ($36,A6)		
00B1D4	beq     $b1de		
00B1DE	jmp     $3b02.w		
00B1E2	jsr     $3b02.w		
00B1E6	jsr     $3122.w		
00B1EA	tst.w   ($50,A6)		
00B1EE	beq     $b1fc		
00B1F0	move.w  #$10, D0		
00B1F4	jsr     $7dde.w		
00B1F8	beq     $b214		
00B1FC	tst.w   ($18,A6)		
00B200	bpl     $b20c		
00B202	move.l  #$4000000, ($2,A6)		
00B20A	rts		
00B214	rts		
00B216	tst.b   ($17,A6)		
00B21A	beq     $b224		
00B21E	subq.b  #1, ($17,A6)		
00B222	rts		
00B224	move.b  ($14,A6), D0		
00B228	add.b   D0, D0		
00B22A	move.w  ($6,PC,D0.w), D1		
00B22E	jmp     ($2,PC,D1.w)		
00B238	move.b  ($4,A6), D0		
00B23C	move.w  ($6,PC,D0.w), D1		
00B240	jmp     ($2,PC,D1.w)		
00B24A	clr.b   ($68,A6)		
00B24E	move.b  #$2, ($4,A6)		
00B254	bsr     $bf58		
00B258	move.l  ($a,A6), ($e,A6)		
00B25E	move.w  #$600, ($54,A6)		
00B264	move.w  #$55, ($56,A6)		
00B26A	clr.w   ($50,A6)		
00B26E	clr.w   ($52,A6)		
00B272	bsr     $c5ec		
00B276	jmp     $aa2.w		
00B2E4	jsr     $3b02.w		
00B2E8	jsr     $3070.w		
00B2EC	move.w  ($a,A6), D0		
00B2F0	cmp.w   ($e,A6), D0		
00B2F4	bhi     $b310		
00B2F6	move.l  ($e,A6), ($a,A6)		
00B2FC	move.b  #$4, ($4,A6)		
00B302	bsr     $ba52		
00B306	bmi     $b30c		
00B308	bra     $c516		
00B310	rts		
00B312	bsr     $ba52		
00B316	bmi     $b32c		
00B318	jsr     $3b02.w		
00B31C	tst.b   ($29,A6)		
00B320	bpl     $b350		
00B322	move.b  #$0, ($3,A6)		
00B328	clr.w   ($4,A6)		
00B32C	clr.b   ($a4,A6)		
00B330	tst.b   (-$7ede,A6)		
00B334	bne     $b350		
00B336	tst.b   ($68,A6)		
00B33A	beq     $b350		
00B33C	subq.w  #8, ($18,A6)		
00B340	bpl     $b346		
00B346	move.w  ($18,A6), ($1a,A6)		
00B34C	jmp     $1efc.w		
00B350	rts		
00B352	move.b  ($4,A6), D0		
00B356	move.w  ($a,PC,D0.w), D1		
00B35A	jsr     ($6,PC,D1.w)		
00B35E	bra     $bca4		
00B366	move.b  #$2, ($4,A6)		
00B36C	bra     $c516		
00B370	jsr     $3b02.w		
00B374	move.b  ($82,A6), D0		
00B378	andi.b  #$3, D0		
00B37C	beq     $b384		
00B37E	bsr     $bf82		
00B382	bne     $b38a		
00B384	tst.b   ($29,A6)		
00B388	bpl     $b394		
00B38A	move.b  #$0, ($3,A6)		
00B390	clr.w   ($4,A6)		
00B394	bsr     $ba52		
00B398	bmi     $b3a2		
00B39A	bsr     $bab6		
00B39E	bsr     $bbf2		
00B3A2	rts		
00B3A4	tst.b   ($17,A6)		
00B3A8	beq     $b3b2		
00B3AC	subq.b  #1, ($17,A6)		
00B3B0	rts		
00B3B2	move.b  ($14,A6), D0		
00B3B6	add.b   D0, D0		
00B3B8	move.w  ($6,PC,D0.w), D1		
00B3BC	jmp     ($2,PC,D1.w)		
00B3C6	move.b  ($4,A6), D0		
00B3CA	move.w  ($6,PC,D0.w), D1		
00B3CE	jmp     ($2,PC,D1.w)		
00B3DC	move.b  ($5,A6), D0		
00B3E0	move.w  ($6,PC,D0.w), D1		
00B3E4	jmp     ($2,PC,D1.w)		
00B3EC	bsr     $bf58		
00B3F0	move.b  #$2, ($5,A6)		
00B3F6	movea.l #$10258, A1		
00B3FC	jsr     $3ae2.w		
00B400	jsr     $ba2.w		
00B404	bsr     $ba52		
00B408	bpl     $b40e		
00B40E	rts		
00B410	move.b  ($5,A6), D0		
00B414	move.w  ($6,PC,D0.w), D1		
00B418	jmp     ($2,PC,D1.w)		
00B420	bsr     $bf58		
00B424	move.b  #$2, ($5,A6)		
00B42A	movea.l #$10258, A1		
00B430	jsr     $3ae2.w		
00B434	jsr     $ba2.w		
00B438	bsr     $ba52		
00B43C	bpl     $b442		
00B442	rts		
00B666	tst.b   ($29,A6)		
00B66A	beq     $b67e		
00B66C	bmi     $b688		
00B66E	bsr     $ba52		
00B672	bmi     $b682		
00B676	bsr     $bca4		
00B67A	bsr     $bbfa		
00B67E	jmp     $3b02.w		
00B688	clr.b   ($a4,A6)		
00B68C	bsr     $ba52		
00B690	bmi     $b6a6		
00B694	move.b  #$0, ($3,A6)		
00B69A	clr.w   ($4,A6)		
00B69E	bsr     $bab6		
00B6A2	bra     $bbf2		
00B6A8	move.b  ($4,A6), D0		
00B6AC	move.w  ($6,PC,D0.w), D1		
00B6B0	jmp     ($2,PC,D1.w)		
00B6BA	clr.b   ($a5,A6)		
00B6BE	clr.b   ($a9,A6)		
00B6C2	move.b  #$2, ($4,A6)		
00B6C8	move.b  #$9, ($1e,A6)		
00B6CE	movea.l #$fc08, A1		
00B6D4	jsr     $3ae2.w		
00B6D8	move.b  ($82,A6), D0		
00B6DC	btst    #$5, D0		
00B6E0	beq     $b70a		
00B70A	move.b  #$4, ($3,A6)		
00B710	clr.w   ($4,A6)		
00B714	rts		
00B84E	move.b  ($4,A6), D0		
00B852	move.w  ($16,PC,D0.w), D1		
00B856	jsr     ($12,PC,D1.w)		
00B85A	bsr     $ba52		
00B85E	bmi     $b868		
00B860	bsr     $bab6		
00B864	bsr     $bbf2		
00B868	rts		
00B86C	jsr     $3b02.w		
00B870	tst.b   ($29,A6)		
00B874	bpl     $b880		
00B876	move.b  #$0, ($3,A6)		
00B87C	clr.w   ($4,A6)		
00B880	rts		
00BA3A	tst.b   ($a4,A6)		
00BA3E	bne     $ba50		
00BA40	tst.b   ($a0,A6)		
00BA44	beq     $ba50		
00BA46	subq.b  #1, ($a0,A6)		
00BA4A	bne     $ba50		
00BA4C	clr.w   ($a2,A6)		
00BA50	rts		
00BA52	move.w  #$10, D0		
00BA56	jsr     $7c96.w		
00BA5A	beq     $ba70		
00BA70	rts		
00BA72	cmpi.b  #$6, ($be,A5)		
00BA78	beq     $bab4		
00BA7A	tst.b   ($a1,A6)		
00BA7E	bne     $ba92		
00BA92	tst.w   ($50,A6)		
00BA96	beq     $bab4		
00BA98	bpl     $baa4		
00BAA4	tst.b   ($2e,A6)		
00BAA8	bne     $bab4		
00BAAA	move.b  #$16, ($3,A6)		
00BAB0	clr.w   ($4,A6)		
00BAB4	rts		
00BAB6	move.b  ($83,A6), D0		
00BABA	not.b   D0		
00BABC	and.b   ($82,A6), D0		
00BAC0	andi.b  #$20, D0		
00BAC4	beq     $bada		
00BAC6	clr.b   ($40,A6)		
00BACA	move.b  #$0, ($42,A6)		
00BAD0	move.b  #$e, ($3,A6)		
00BAD6	clr.w   ($4,A6)		
00BADA	rts		
00BB52	move.b  ($83,A6), D0		
00BB56	not.b   D0		
00BB58	and.b   ($82,A6), D0		
00BB5C	btst    #$4, D0		
00BB60	beq     $bbde		
00BB62	btst    #$2, ($82,A6)		
00BB68	bne     $bbaa		
00BB6A	tst.w   ($50,A6)		
00BB6E	beq     $bb82		
00BB70	bmi     $bb7a		
00BB72	tst.b   ($2e,A6)		
00BB76	beq     $bb96		
00BB7A	tst.b   ($2e,A6)		
00BB7E	bne     $bb96		
00BB96	tst.b   ($a5,A6)		
00BB9A	bne     $bbde		
00BB9C	move.b  #$1, ($a5,A6)		
00BBA2	bsr     $c664		
00BBA6	bra     $bbe0		
00BBDE	rts		
00BBE0	moveq   #$0, D0		
00BBE2	move.b  ($14,A6), D0		
00BBE6	move.b  ($6,PC,D0.w), D0		
00BBEA	jmp     $9de.w		
00BBF2	bsr     $bdb0		
00BBF6	beq     $bc58		
00BBFA	move.b  ($83,A6), D0		
00BBFE	not.b   D0		
00BC00	and.b   ($82,A6), D0		
00BC04	andi.b  #$10, D0		
00BC08	beq     $bc58		
00BC0A	bsr     $9ad6		
00BC0E	beq     $bc4a		
00BC12	tst.b   ($96,A6)		
00BC16	bne     $bc20		
00BC18	bsr     $9c34		
00BC1C	beq     $bc44		
00BC20	bsr     $bc5a		
00BC24	beq     $bc58		
00BC28	tst.b   ($a0,A6)		
00BC2C	bne     $bc38		
00BC30	clr.w   ($a2,A6)		
00BC34	bra     $be08		
00BC38	addq.w  #2, ($a2,A6)		
00BC3C	clr.b   ($a0,A6)		
00BC40	bra     $be08		
00BC58	rts		
00BC5A	tst.b   ($4a,A6)		
00BC5E	beq     $bca0		
00BCA0	moveq   #$1, D0		
00BCA2	rts		
00BCA4	cmpi.b  #$1, ($14,A6)		
00BCAA	beq     $bcb2		
00BCAC	clr.b   ($95,A6)		
00BCB0	rts		
00BDB0	cmpi.b  #$6, ($be,A5)		
00BDB6	beq     $be04		
00BDB8	move.b  ($83,A6), D0		
00BDBC	not.b   D0		
00BDBE	and.b   ($82,A6), D0		
00BDC2	andi.b  #$30, D0		
00BDC6	beq     $be04		
00BDC8	move.b  ($82,A6), D1		
00BDCC	or.b    D0, D1		
00BDCE	andi.b  #$30, D1		
00BDD2	cmpi.b  #$30, D1		
00BDD6	bne     $be04		
00BDD8	tst.w   ($18,A6)		
00BDDC	beq     $be04		
00BDDE	bmi     $be04		
00BDE0	clr.b   ($98,A6)		
00BDE4	clr.w   ($a2,A6)		
00BDE8	clr.b   ($a0,A6)		
00BDEC	move.b  #$1, ($a4,A6)		
00BDF2	clr.b   ($42,A6)		
00BDF6	move.b  #$10, ($3,A6)		
00BDFC	clr.w   ($4,A6)		
00BE00	moveq   #$0, D0		
00BE02	rts		
00BE04	moveq   #$1, D0		
00BE06	rts		
00BE08	move.w  ($a2,A6), D1		
00BE0C	moveq   #$0, D0		
00BE0E	move.b  ($14,A6), D0		
00BE12	add.b   D0, D0		
00BE14	cmpi.b  #$6, ($be,A5)		
00BE1A	bne     $be20		
00BE20	cmp.w   ($2c,PC,D0.w), D1		
00BE24	bcs     $be36		
00BE36	move.b  #$1, ($a4,A6)		
00BE3C	move.b  #$14, ($3,A6)		
00BE42	move.b  ($a3,A6), ($4,A6)		
00BE48	clr.b   ($5,A6)		
00BE4C	rts		
00BF58	move.b  ($82,A6), D0		
00BF5C	btst    #$1, D0		
00BF60	beq     $bf6e		
00BF62	move.b  #$1, ($2e,A6)		
00BF68	move.b  #$8, ($36,A6)		
00BF6E	btst    #$0, D0		
00BF72	beq     $bf80		
00BF74	move.b  #$0, ($2e,A6)		
00BF7A	move.b  #$8, ($36,A6)		
00BF80	rts		
00BF82	move.b  ($82,A6), D0		
00BF86	andi.w  #$f, D0		
00BF8A	bra     $bfa8		
00BFA8	move.b  ($18,PC,D0.w), D0		
00BFAC	move.b  D0, ($36,A6)		
00BFB0	move.b  ($36,PC,D0.w), D0		
00BFB4	bmi     $bfba		
00BFB6	move.b  D0, ($2e,A6)		
00BFBA	cmpi.b  #$8, ($36,A6)		
00BFC0	rts		
00BFF2	bsr     $c0b8		
00BFF6	bsr     $c08c		
00BFFA	move.l  D0, ($b0,A6)		
00BFFE	move.l  D1, ($b4,A6)		
00C002	move.l  ($a,A6), ($e,A6)		
00C008	tst.l   D0		
00C00A	beq     $c016		
00C00C	bpl     $c010		
00C00E	neg.l   D0		
00C010	add.l   D0, ($aa,A6)		
00C014	rts		
00C016	tst.l   D1		
00C018	bpl     $c01c		
00C01C	add.l   D1, D1		
00C01E	add.l   D1, ($aa,A6)		
00C022	rts		
00C024	moveq   #$0, D0		
00C026	move.b  ($14,A6), D0		
00C02A	add.b   D0, D0		
00C02C	add.b   D0, D0		
00C02E	move.l  ($50,PC,D0.w), D0		
00C032	cmp.l   ($aa,A6), D0		
00C036	bcc     $c06a		
00C038	sub.l   D0, ($aa,A6)		
00C03C	moveq   #$0, D0		
00C03E	move.b  ($36,A6), D0		
00C042	lea     (-$5c,PC) ; ($bfe8), A0		
00C046	move.b  (A0,D0.w), D0		
00C04A	bmi     $c056		
00C04E	cmp.b   ($2e,A6), D0		
00C052	bne     $c06c		
00C056	addq.w  #1, ($ae,A6)		
00C05A	cmpi.w  #$b, ($ae,A6)		
00C060	bls     $c066		
00C062	clr.w   ($ae,A6)		
00C066	jsr     $3b02.w		
00C06A	rts		
00C08C	moveq   #$0, D1		
00C08E	move.b  ($36,A6), D1		
00C092	add.w   D1, D1		
00C094	movea.l ($b8,A6), A1		
00C098	moveq   #$0, D0		
00C09A	move.w  (A1,D1.w), D0		
00C09E	swap    D0		
00C0A0	asr.l   #8, D0		
00C0A2	add.l   D0, ($6,A6)		
00C0A6	movea.l ($bc,A6), A1		
00C0AA	move.w  (A1,D1.w), D1		
00C0AE	ext.l   D1		
00C0B0	lsl.l   #8, D1		
00C0B2	add.l   D1, ($a,A6)		
00C0B6	rts		
00C0B8	moveq   #$0, D0		
00C0BA	move.b  ($14,A6), D0		
00C0BE	add.b   D0, D0		
00C0C0	add.b   D0, D0		
00C0C2	bra     $c10c		
00C10C	move.l  ($c,PC,D0.w), ($b8,A6)		
00C112	move.l  ($46,PC,D0.w), ($bc,A6)		
00C118	rts		
00C39E	moveq   #$0, D0		
00C3A0	move.b  ($14,A6), D0		
00C3A4	add.b   D0, D0		
00C3A6	add.b   D0, D0		
00C3A8	movea.l ($6,PC,D0.w), A1		
00C3AC	jmp     $3ae2.w		
00C416	tst.b   ($63,A6)		
00C41A	bne     $c3f8		
00C41C	moveq   #$0, D0		
00C41E	move.b  ($14,A6), D0		
00C422	add.b   D0, D0		
00C424	add.b   D0, D0		
00C426	movea.l ($6,PC,D0.w), A1		
00C42A	jmp     $3ae2.w		
00C45C	moveq   #$0, D0		
00C45E	move.b  ($14,A6), D0		
00C462	add.b   D0, D0		
00C464	add.b   D0, D0		
00C466	movea.l ($6,PC,D0.w), A1		
00C46A	jmp     $3ae2.w		
00C47A	tst.b   ($56b3,A5)		
00C47E	bne     $c49e		
00C480	moveq   #$0, D0		
00C482	move.b  ($14,A6), D0		
00C486	add.b   D0, D0		
00C488	add.b   D0, D0		
00C48A	movea.l ($6,PC,D0.w), A1		
00C48E	jmp     $3ae2.w		
00C4BC	moveq   #$0, D0		
00C4BE	move.b  ($14,A6), D0		
00C4C2	add.b   D0, D0		
00C4C4	add.b   D0, D0		
00C4C6	movea.l ($6,PC,D0.w), A1		
00C4CA	jmp     $3ae2.w		
00C4F8	moveq   #$0, D0		
00C4FA	move.b  ($14,A6), D0		
00C4FE	add.b   D0, D0		
00C500	add.b   D0, D0		
00C502	movea.l ($6,PC,D0.w), A1		
00C506	jmp     $3ae2.w		
00C516	moveq   #$0, D0		
00C518	move.b  ($14,A6), D0		
00C51C	add.b   D0, D0		
00C51E	add.b   D0, D0		
00C520	movea.l ($6,PC,D0.w), A1		
00C524	jmp     $3ae2.w		
00C534	moveq   #$0, D0		
00C536	move.b  ($14,A6), D0		
00C53A	add.b   D0, D0		
00C53C	add.b   D0, D0		
00C53E	movea.l ($6,PC,D0.w), A1		
00C542	jmp     $3ae2.w		
00C552	moveq   #$0, D0		
00C554	move.b  ($14,A6), D0		
00C558	add.b   D0, D0		
00C55A	add.b   D0, D0		
00C55C	movea.l ($6,PC,D0.w), A1		
00C560	jmp     $3ae2.w		
00C570	moveq   #$0, D0		
00C572	move.b  ($14,A6), D0		
00C576	add.b   D0, D0		
00C578	add.b   D0, D0		
00C57A	movea.l ($a,PC,D0.w), A1		
00C57E	move.w  ($ae,A6), D0		
00C582	jmp     $3ad6.w		
00C592	moveq   #$0, D0		
00C594	move.b  ($14,A6), D0		
00C598	add.b   D0, D0		
00C59A	add.b   D0, D0		
00C59C	movea.l ($6,PC,D0.w), A1		
00C5A0	jmp     $3ae2.w		
00C5EC	moveq   #$0, D0		
00C5EE	move.b  ($14,A6), D0		
00C5F2	add.b   D0, D0		
00C5F4	add.b   D0, D0		
00C5F6	movea.l ($6,PC,D0.w), A1		
00C5FA	jmp     $3ae2.w		
00C628	moveq   #$0, D0		
00C62A	move.b  ($14,A6), D0		
00C62E	add.b   D0, D0		
00C630	add.b   D0, D0		
00C632	movea.l ($6,PC,D0.w), A1		
00C636	jmp     $3ae2.w		
00C664	moveq   #$0, D0		
00C666	move.b  ($14,A6), D0		
00C66A	add.b   D0, D0		
00C66C	add.b   D0, D0		
00C66E	movea.l ($6,PC,D0.w), A1		
00C672	jmp     $3ae2.w		
00C6FA	moveq   #$0, D0		
00C6FC	move.b  ($14,A6), D0		
00C700	add.b   D0, D0		
00C702	add.b   D0, D0		
00C704	movea.l ($e,PC,D0.w), A1		
00C708	jsr     $3ae2.w		
00C70C	move.b  ($1,A1), ($43,A6)		
00C712	rts		
00C768	moveq   #$0, D0		
00C76A	move.b  ($14,A6), D0		
00C76E	add.b   D0, D0		
00C770	add.b   D0, D0		
00C772	movea.l ($e,PC,D0.w), A1		
00C776	jsr     $3ae2.w		
00C77A	move.b  ($1,A1), ($43,A6)		
00C780	rts		
00CCD4	move.b  ($3,A6), D0		
00CCD8	move.w  ($6,PC,D0.w), D1		
00CCDC	jmp     ($2,PC,D1.w)		
00CCF8	clr.b   ($a4,A6)		
00CCFC	clr.b   ($a0,A6)		
00CD00	clr.w   ($a2,A6)		
00CD04	tst.b   ($40,A6)		
00CD08	bpl     $cd16		
00CD16	clr.b   ($99,A6)		
00CD1A	tst.b   ($98,A6)		
00CD1E	bne     $cd30		
00CD22	bsr     $d772		
00CD26	move.b  #$2, ($3,A6)		
00CD2C	bra     $cd3e		
00CD3E	tst.b   ($17,A6)		
00CD42	beq     $cd4e		
00CD4E	move.b  ($4,A6), D0		
00CD52	move.w  ($18,PC,D0.w), D1		
00CD56	jsr     ($14,PC,D1.w)		
00CD5A	tst.b   ($99,A6)		
00CD5E	beq     $cd68		
00CD60	subq.b  #1, ($99,A6)		
00CD64	beq     $d7a2		
00CD68	bra     $bdb0		
00CD70	tst.b   ($99,A6)		
00CD74	beq     $d942		
00CD78	move.b  #$0, ($41,A6)		
00CD7E	move.b  #$2, ($4,A6)		
00CD84	bsr     $c6fa		
00CD88	bra     $d87a		
00CD8C	tst.b   ($99,A6)		
00CD90	beq     $d942		
00CD94	bsr     $db42		
00CD98	bsr     $d9ca		
00CD9C	bmi     $cda6		
00CD9E	bsr     $d87a		
00CDA2	bra     $d90a		
00CEDC	move.b  ($4,A6), D0		
00CEE0	move.w  ($6,PC,D0.w), D1		
00CEE4	jmp     ($2,PC,D1.w)		
00CEEE	tst.b   ($98,A6)		
00CEF2	bne     $cefc		
00CEFC	clr.b   ($98,A6)		
00CF00	move.b  #$ff, ($41,A6)		
00CF06	move.b  #$2, ($4,A6)		
00CF0C	bsr     $c768		
00CF10	jsr     $a62.w		
00CF14	tst.b   ($13,A6)		
00CF18	bne     $cf22		
00CF1A	move.w  #$d, D0		
00CF1E	jmp     $2852.w		
00CF2A	bsr     $db42		
00CF2E	tst.b   ($29,A6)		
00CF32	beq     $cf3a		
00CF34	move.b  #$4, ($4,A6)		
00CF3A	rts		
00CF3C	bsr     $db42		
00CF40	clr.b   ($43,A6)		
00CF44	clr.b   ($40,A6)		
00CF48	clr.b   ($42,A6)		
00CF4C	move.b  #$1a, ($3,A6)		
00CF52	clr.w   ($4,A6)		
00CF56	rts		
00D772	jsr     $3bec.w		
00D776	andi.w  #$1f, D0		
00D77A	move.b  ($6,PC,D0.w), ($99,A6)		
00D780	rts		
00D87A	move.b  ($83,A6), D0		
00D87E	not.b   D0		
00D880	and.b   ($82,A6), D0		
00D884	andi.b  #$10, D0		
00D888	beq     $d8d4		
00D88C	move.b  ($82,A6), D0		
00D890	andi.w  #$f, D0		
00D894	tst.b   ($2e,A6)		
00D898	beq     $d8a0		
00D89C	addi.w  #$10, D0		
00D8A0	move.b  ($12,PC,D0.w), D0		
00D8A4	move.w  ($6,PC,D0.w), D1		
00D8A8	jmp     ($2,PC,D1.w)		
00D8D4	rts		
00D8D6	move.b  #$1, ($98,A6)		
00D8DC	move.b  #$8, ($3,A6)		
00D8E2	clr.w   ($4,A6)		
00D8E6	rts		
00D90A	jsr     $412c.w		
00D90E	bne     $d92e		
00D92E	move.b  ($83,A6), D0		
00D932	not.b   D0		
00D934	and.b   ($82,A6), D0		
00D938	andi.b  #$20, D0		
00D93C	bne     $d95a		
00D940	rts		
00D95A	clr.b   ($98,A6)		
00D95E	clr.b   ($40,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
00D96C	clr.w   ($4,A6)		
00D970	rts		
00D9CA	move.w  #$10, D0		
00D9CE	jsr     $7c96.w		
00D9D2	rts		
00DB42	jsr     $3b02.w		
00DB46	movea.l ($24,A6), A1		
00DB4A	move.b  ($1,A1), ($43,A6)		
00DB50	rts		
00E8A4	move.b  ($3,A6), D0		
00E8A8	move.w  ($a,PC,D0.w), D1		
00E8AC	jsr     ($6,PC,D1.w)		
00E8B0	jmp     $3268.w		
00E8F2	clr.b   ($a6,A6)		
00E8F6	move.b  #$2, ($3,A6)		
00E8FC	clr.w   ($4,A6)		
00E900	bsr     $c47a		
00E904	bsr     $f3de		
00E908	bsr     $f4f8		
00E90C	bsr     $e91e		
00E910	bsr     $f40a		
00E914	bmi     $e8c0		
00E916	move.b  #$50, ($1e,A6)		
00E91C	rts		
00E91E	tst.b   ($4a,A6)		
00E922	beq     $e950		
00E950	rts		
00E956	move.b  ($4,A6), D0		
00E95A	move.w  ($6,PC,D0.w), D1		
00E95E	jmp     ($2,PC,D1.w)		
00E970	subq.b  #1, ($1e,A6)		
00E974	bne     $e97c		
00E976	move.b  #$2, ($4,A6)		
00E97C	rts		
00E97E	move.b  ($be,A5), D0		
00E982	add.b   D0, D0		
00E984	move.w  ($1e,PC,D0.w), D1		
00E988	lea     ($1a,PC,D1.w), A0		
00E98C	move.b  ($bf,A5), D0		
00E990	move.b  (A0,D0.w), D0		
00E994	move.w  ($6,PC,D0.w), D1		
00E998	jmp     ($2,PC,D1.w)		
00E9CC	clr.b   ($116,A5)		
00E9D0	move.w  ($9c,A6), D0		
00E9D4	sub.w   ($6,A6), D0		
00E9D8	addi.w  #$8, D0		
00E9DC	cmpi.w  #$10, D0		
00E9E0	bls     $e9fe		
00E9E2	tst.w   D0		
00E9E4	bmi     $ea28		
00E9E6	tst.w   ($5a,A6)		
00E9EA	bne     $ea16		
00E9EC	move.b  #$0, ($2e,A6)		
00E9F2	move.b  #$4, ($4,A6)		
00E9F8	clr.b   ($5,A6)		
00E9FC	rts		
00EAD4	move.b  ($5,A6), D0		
00EAD8	move.w  ($6,PC,D0.w), D1		
00EADC	jmp     ($2,PC,D1.w)		
00EAE4	move.b  #$2, ($5,A6)		
00EAEA	bsr     $f3de		
00EAEE	bra     $c534		
00EAF2	jsr     $3b02.w		
00EAF6	bsr     $f576		
00EAFA	bsr     $f54a		
00EAFE	bne     $eb0a		
00EB00	move.b  #$4, ($3,A6)		
00EB06	clr.w   ($4,A6)		
00EB0A	rts		
00ED5C	move.b  ($be,A5), D0		
00ED60	add.b   D0, D0		
00ED62	move.w  ($28,PC,D0.w), D1		
00ED66	lea     ($24,PC,D1.w), A0		
00ED6A	move.b  ($bf,A5), D0		
00ED6E	add.b   D0, D0		
00ED70	move.w  (A0,D0.w), D1		
00ED74	jsr     (A0,D1.w)		
00ED78	tst.b   ($a6,A6)		
00ED7C	beq     $ed8a		
00ED7E	tst.b   ($8c,A5)		
00ED82	bne     $ed8a		
00ED8A	rts		
00EE2E	jsr     $3b02.w		
00EE32	moveq   #$0, D0		
00EE34	move.b  ($14,A6), D0		
00EE38	add.b   D0, D0		
00EE3A	lea     ($34,PC) ; ($ee70), A0		
00EE3E	move.w  (A0,D0.w), D0		
00EE42	lea     (A0,D0.w), A0		
00EE46	move.b  ($29,A6), D0		
00EE4A	add.b   D0, D0		
00EE4C	move.b  (A0,D0.w), D1		
00EE50	ext.w   D1		
00EE52	add.w   D1, ($6,A6)		
00EE56	move.b  ($1,A0,D0.w), D1		
00EE5A	ext.w   D1		
00EE5C	sub.w   D1, ($a,A6)		
00EE60	move.w  ($9c,A6), D0		
00EE64	cmp.w   ($6,A6), D0		
00EE68	ble     $ee6c		
00EE6A	rts		
00EF8C	move.b  ($4,A6), D0		
00EF90	move.w  ($6,PC,D0.w), D1		
00EF94	jmp     ($2,PC,D1.w)		
00EF9E	move.b  #$1, (-$6d1b,A5)		
00EFA4	move.b  #$2, ($4,A6)		
00EFAA	move.b  #$0, ($2e,A6)		
00EFB0	move.b  #$8, ($36,A6)		
00EFB6	move.w  #$78, D0		
00EFBA	tst.b   ($91,A6)		
00EFBE	beq     $efc4		
00EFC4	add.w   ($6,A6), D0		
00EFC8	move.w  D0, ($9c,A6)		
00EFCC	rts		
00EFCE	bsr     $f690		
00EFD2	bgt     $efee		
00EFD4	move.w  ($6,A6), D0		
00EFD8	addi.w  #$50, D0		
00EFDC	move.w  D0, ($9c,A6)		
00EFE0	move.b  #$4, ($4,A6)		
00EFE6	bsr     $c552		
00EFEA	bra     $f6a2		
00EFEE	rts		
00F3DE	moveq   #$0, D0		
00F3E0	move.b  ($14,A6), D0		
00F3E4	add.b   D0, D0		
00F3E6	add.b   D0, D0		
00F3E8	movea.l ($14,PC,D0.w), A0		
00F3EC	move.l  A0, ($32,A6)		
00F3F0	move.w  ($20,A0), ($50,A6)		
00F3F6	move.w  ($2,A0), ($54,A6)		
00F3FC	rts		
00F40A	moveq   #$0, D0		
00F40C	move.b  ($be,A5), D0		
00F410	add.b   D0, D0		
00F412	move.w  ($30,PC,D0.w), D1		
00F416	lea     ($2c,PC,D1.w), A0		
00F41A	move.b  ($bf,A5), D0		
00F41E	lsl.b   #3, D0		
00F420	tst.b   ($91,A6)		
00F424	beq     $f42a		
00F42A	move.w  (A0,D0.w), ($9c,A6)		
00F430	bmi     $f43a		
00F432	move.w  ($2,A0,D0.w), ($9e,A6)		
00F438	rts		
00F4F8	lea     ($628,A5), A0		
00F4FC	tst.b   ($13,A6)		
00F500	beq     $f506		
00F506	tst.b   (A0)		
00F508	beq     $f534		
00F534	move.b  #$0, D1		
00F538	move.b  D1, ($91,A6)		
00F53C	rts		
00F54A	move.w  ($6,A6), D0		
00F54E	sub.w   ($9c,A6), D0		
00F552	addi.w  #$3, D0		
00F556	cmpi.w  #$6, D0		
00F55A	bhi     $f572		
00F55C	move.w  ($e,A6), D0		
00F560	sub.w   ($9e,A6), D0		
00F564	addi.w  #$3, D0		
00F568	cmpi.w  #$6, D0		
00F56C	bhi     $f572		
00F56E	moveq   #$0, D0		
00F570	rts		
00F572	moveq   #$1, D0		
00F574	rts		
00F576	bsr     $f3de		
00F57A	move.w  ($9c,A6), D1		
00F57E	sub.w   ($6,A6), D1		
00F582	addi.w  #$3, D1		
00F586	cmpi.w  #$6, D1		
00F58A	bcs     $f5a6		
00F58C	move.w  ($50,A6), D2		
00F590	ext.l   D2		
00F592	lsl.l   #8, D2		
00F594	moveq   #$0, D0		
00F596	tst.w   D1		
00F598	bpl     $f59e		
00F59E	move.b  D0, ($2e,A6)		
00F5A2	add.l   D2, ($6,A6)		
00F5A6	move.w  ($9e,A6), D1		
00F5AA	sub.w   ($a,A6), D1		
00F5AE	addi.w  #$3, D1		
00F5B2	cmpi.w  #$6, D1		
00F5B6	bcs     $f5d0		
00F5B8	move.w  ($54,A6), D2		
00F5BC	ext.l   D2		
00F5BE	lsl.l   #8, D2		
00F5C0	tst.w   D1		
00F5C2	bpl     $f5c6		
00F5C6	add.l   D2, ($a,A6)		
00F5CA	move.l  ($a,A6), ($e,A6)		
00F5D0	rts		
00F690	jsr     $3146.w		
00F694	jsr     $3b02.w		
00F698	move.w  ($9c,A6), D0		
00F69C	cmp.w   ($6,A6), D0		
00F6A0	rts		
00F6A2	tst.b   ($91,A6)		
00F6A6	bne     $f6b2		
00F6A8	move.b  #$1, ($a6,A6)		
00F6AE	jmp     $24f4.w		
0154FE	move.w  #$1, D0		
015502	jsr     $87e.w		
015506	move.w  ($2,A6), D0		
01550A	move.w  ($8,PC,D0.w), D0		
01550E	jsr     ($4,PC,D0.w)		
015512	bra     $154fe		
01556E	tst.b   ($b3,A5)		
015572	beq     $1558a		
01558A	tst.b   ($80,A4)		
01558E	bne     $15810		
015810	move.w  ($10,A6), D0		
015814	move.w  ($12,PC,D0.w), D0		
015818	jsr     ($e,PC,D0.w)		
01581C	move.w  ($12,A6), D0		
015820	move.w  ($a,PC,D0.w), D0		
015824	jmp     ($6,PC,D0.w)		
01586A	jsr     $1e90.w		
01586E	move.w  #$0, D0		
015872	jsr     $2852.w		
015876	tst.b   ($122,A5)		
01587A	beq     $15884		
015884	rts		
015886	cmpi.w  #$0, ($2,A4)		
01588C	beq     $1586a		
01588E	tst.b   ($129,A5)		
015892	bpl     $158a0		
0158A0	tst.b   ($122,A5)		
0158A4	bne     $15900		
0158A6	move.w  ($18,A4), D0		
0158AA	cmp.w   ($14,A6), D0		
0158AE	beq     $15900		
0158B0	bgt     $158e8		
0158B2	tst.b   ($1,A6)		
0158B6	bne     $158d0		
0158B8	move.w  D0, ($14,A6)		
0158BC	clr.w   ($12,A6)		
0158C0	clr.b   ($1,A6)		
0158C4	clr.w   ($16,A6)		
0158C8	clr.w   ($18,A6)		
0158CC	jmp     $1f12.w		
0158D0	clr.w   ($12,A6)		
0158D4	clr.b   ($1,A6)		
0158D8	clr.w   ($16,A6)		
0158DC	clr.w   ($18,A6)		
0158E0	move.w  D0, ($14,A6)		
0158E4	jmp     $1f12.w		
0158E8	clr.b   ($1,A6)		
0158EC	clr.w   ($12,A6)		
0158F0	clr.w   ($16,A6)		
0158F4	clr.w   ($18,A6)		
0158F8	move.w  D0, ($14,A6)		
0158FC	jmp     $1f12.w		
015900	rts		
015908	rts		
015D72	move.w  #$1, D0		
015D76	jsr     $87e.w		
015D7A	move.w  ($2,A6), D0		
015D7E	move.w  ($8,PC,D0.w), D0		
015D82	jsr     ($4,PC,D0.w)		
015D86	bra     $15d72		
015FD8	tst.b   ($b2,A5)		
015FDC	beq     $15fee		
015FEE	move.w  ($4,A6), D0		
015FF2	move.w  ($6,PC,D0.w), D0		
015FF6	jmp     ($2,PC,D0.w)		
016014	move.w  ($6,A6), D0		
016018	move.w  ($a,PC,D0.w), D0		
01601C	jsr     ($6,PC,D0.w)		
016020	bra     $16076		
016028	subq.b  #1, ($a,A6)		
01602C	bne     $1603e		
01602E	bsr     $16214		
016032	move.w  #$2, ($6,A6)		
016038	move.b  #$3b, ($a,A6)		
01603E	rts		
016040	subq.b  #1, ($a,A6)		
016044	bne     $16054		
016046	bsr     $161d2		
01604A	clr.w   ($6,A6)		
01604E	move.b  #$3b, ($a,A6)		
016054	rts		
016076	jsr     $2e1e.w		
01607A	bcc     $16082		
016082	rts		
0161D2	tst.b   ($7e,A5)		
0161D6	bne     $1620a		
0161D8	tst.b   ($5480,A5)		
0161DC	beq     $161f4		
0161F4	tst.w   ($4c,A5)		
0161F8	bne     $16202		
0161FA	move.w  #$3, D0		
0161FE	jmp     $14ae.w		
016214	tst.b   ($7e,A5)		
016218	bne     $1624c		
01621A	tst.b   ($5480,A5)		
01621E	beq     $16236		
016236	tst.w   ($4c,A5)		
01623A	bne     $16244		
01623C	move.w  #$83, D0		
016240	jmp     $14ae.w		
0165BC	move.w  #$100, ($90,A5)		
0165C2	move.w  #$100, ($92,A5)		
0165C8	lea     $900000.l, A6		
0165CE	cmpi.w  #-$7000, ($9e,A5)		
0165D4	bne     $165dc		
0165D6	lea     $904000.l, A6		
0165DC	move.w  ($412,A5), D0		
0165E0	subi.w  #$40, D0		
0165E4	move.w  D0, (-$6d7c,A5)		
0165E8	addi.w  #$10, D0		
0165EC	move.w  D0, (-$6d7a,A5)		
0165F0	bsr     $16638		
0165F4	lea     ($94,A5), A0		
0165F8	cmpi.w  #-$7000, ($9e,A5)		
0165FE	bne     $16604		
016600	lea     ($9a,A5), A0		
016604	move.w  ($90,A5), D7		
016608	sub.w   (A0), D7		
01660A	bls     $1661a		
01660C	subq.w  #1, D7		
01660E	moveq   #$0, D1		
016610	move.l  D1, D2		
016612	move.l  D1, (A6)+		
016614	move.l  D2, (A6)+		
016616	dbra    D7, $16612		
01661A	move.w  ($90,A5), (A0)		
01661E	cmpi.w  #-$7000, ($9e,A5)		
016624	bne     $16630		
016628	move.w  #$9040, ($9e,A5)		
01662E	rts		
016630	move.w  #$9000, ($9e,A5)		
016636	rts		
016638	move.w  #$1e, D7		
01663C	sub.w   ($5290,A5), D7		
016640	beq     $16666		
016642	movea.l #$ffd290, A3		
016648	subq.w  #1, D7		
01664A	movea.w -(A3), A0		
01664C	bsr     $1680c		
016650	move.w  #$0, (A3)		
016654	dbra    D7, $1664a		
016658	move.w  #$1e, ($5290,A5)		
01665E	move.l  #$ffd290, ($5292,A5)		
016666	move.w  #$f, D7		
01666A	sub.w   ($503e,A5), D7		
01666E	beq     $16688		
016688	move.w  #$f, D7		
01668C	sub.w   ($5080,A5), D7		
016690	beq     $166aa		
0166AA	move.w  #$f, D7		
0166AE	sub.w   ($50c2,A5), D7		
0166B2	beq     $166cc		
0166B4	movea.l #$ffd0c2, A3		
0166BA	bsr     $167c8		
0166BE	move.w  #$f, ($50c2,A5)		
0166C4	move.l  #$ffd0c2, ($50c4,A5)		
0166CC	move.w  #$f, D7		
0166D0	sub.w   ($5104,A5), D7		
0166D4	beq     $166ee		
0166D6	movea.l #$ffd104, A3		
0166DC	bsr     $167c8		
0166E0	move.w  #$f, ($5104,A5)		
0166E6	move.l  #$ffd104, ($5106,A5)		
0166EE	move.w  #$f, D7		
0166F2	sub.w   ($5146,A5), D7		
0166F6	beq     $16710		
0166F8	movea.l #$ffd146, A3		
0166FE	bsr     $167c8		
016702	move.w  #$f, ($5146,A5)		
016708	move.l  #$ffd146, ($5148,A5)		
016710	move.w  #$f, D7		
016714	sub.w   ($5188,A5), D7		
016718	beq     $16732		
01671A	movea.l #$ffd188, A3		
016720	bsr     $167c8		
016724	move.w  #$f, ($5188,A5)		
01672A	move.l  #$ffd188, ($518a,A5)		
016732	move.w  #$f, D7		
016736	sub.w   ($51ca,A5), D7		
01673A	beq     $16754		
01673C	movea.l #$ffd1ca, A3		
016742	bsr     $167c8		
016746	move.w  #$f, ($51ca,A5)		
01674C	move.l  #$ffd1ca, ($51cc,A5)		
016754	move.w  #$f, D7		
016758	sub.w   ($520c,A5), D7		
01675C	beq     $16776		
01675E	movea.l #$ffd20c, A3		
016764	bsr     $167c8		
016768	move.w  #$f, ($520c,A5)		
01676E	move.l  #$ffd20c, ($520e,A5)		
016776	move.w  #$f, D7		
01677A	sub.w   ($524e,A5), D7		
01677E	beq     $16798		
016798	move.w  #$1e, D7		
01679C	sub.w   ($52d2,A5), D7		
0167A0	beq     $167c6		
0167C6	rts		
0167C8	subq.w  #1, D7		
0167CA	bne     $167d8		
0167CC	movea.w (-$2,A3), A0		
0167D0	bsr     $1680c		
0167D4	bra     $1680a		
0167D8	subq.w  #1, D7		
0167DA	move.w  D7, D6		
0167DC	movea.l A3, A4		
0167DE	move.l  -(A4), D0		
0167E0	move.l  -(A4), D1		
0167E2	cmp.l   D1, D0		
0167E4	bls     $167ea		
0167E6	move.l  D0, (A4)		
0167E8	exg     D1, D0		
0167EA	dbra    D6, $167e0		
0167EE	movea.w D0, A0		
0167F0	bsr     $1680c		
0167F4	lea     (-$4,A3), A3		
0167F8	move.l  #$0, (A3)		
0167FE	dbra    D7, $167da		
016802	movea.w (-$2,A3), A0		
016806	bsr     $1680c		
01680A	rts		
01680C	moveq   #$0, D0		
01680E	move.b  ($12,A0), D0		
016812	move.w  ($6,PC,D0.w), D1		
016816	jmp     ($2,PC,D1.w)		
016830	rts		
016832	bsr     $16df6		
016836	tst.b   ($40,A0)		
01683A	beq     $16878		
01683E	bmi     $16830		
016840	tst.b   ($41,A0)		
016844	bpl     $1685e		
016848	bsr     $16894		
01684C	move.w  ($44,A0), D0		
016850	beq     $16830		
016852	movea.w D0, A0		
016854	tst.b   ($40,A0)		
016858	bpl     $16830		
01685A	bra     $16894		
01685E	move.w  A0, -(A7)		
016860	move.w  ($44,A0), D0		
016864	beq     $16872		
016866	movea.w D0, A0		
016868	tst.b   ($40,A0)		
01686C	bpl     $16872		
01686E	bsr     $16894		
016872	movea.w (A7)+, A0		
016874	bra     $16894		
016878	tst.b   ($4a,A0)		
01687C	beq     $16894		
016880	move.w  A0, -(A7)		
016882	move.w  ($4c,A0), D0		
016886	beq     $1688e		
016888	movea.w D0, A0		
01688A	bsr     $16894		
01688E	movea.w (A7)+, A0		
016890	bra     $16894		
016894	move.w  ($4e,A0), D0		
016898	beq     $168c8		
01689C	move.w  A0, -(A7)		
01689E	movea.w D0, A0		
0168A0	swap    D7		
0168A2	move.w  (A0), D7		
0168A4	bmi     $168c4		
0168A8	movea.l ($2,A0), A0		
0168AC	tst.b   (A0)		
0168AE	beq     $168be		
0168B0	bsr     $168cc		
0168B4	lea     ($40,A0), A0		
0168B8	dbra    D7, $168ac		
0168BC	bra     $168c4		
0168BE	lea     ($40,A0), A0		
0168C2	bra     $168ac		
0168C4	swap    D7		
0168C6	movea.w (A7)+, A0		
0168C8	bsr     $16df6		
0168CC	tst.b   ($1,A0)		
0168D0	beq     $16930		
0168D4	movea.l ($24,A0), A1		
0168D8	movea.l #$646a2, A2		
0168DE	moveq   #$0, D0		
0168E0	move.b  ($2,A1), D0		
0168E4	lsl.w   #3, D0		
0168E6	move.w  ($92,A5), D1		
0168EA	sub.w   (A2,D0.w), D1		
0168EE	bcs     $16930		
0168F2	move.w  D1, ($92,A5)		
0168F6	move.w  (A2,D0.w), D2		
0168FA	sub.w   D2, ($90,A5)		
0168FE	subq.w  #1, D2		
016900	movea.l ($4,A2,D0.w), A2		
016904	move.w  ($a,A1), D6		
016908	tst.b   ($2f,A0)		
01690C	beq     $1691c		
01690E	move.b  ($2f,A0), D3		
016912	andi.w  #$1f, D3		
016916	andi.w  #$ffe0, D6		
01691A	or.w    D3, D6		
01691C	cmpi.w  #$100, D6		
016920	bcc     $1694e		
016924	move.b  ($0,A1), D0		
016928	ext.w   D0		
01692A	movea.l ($6,PC,D0.w), A4		
01692E	jmp     (A4)		
016930	rts		
01694E	add.w   D2, ($90,A5)		
016952	tst.b   ($2e,A0)		
016956	bne     $16966		
016958	move.w  ($6,A0), D3		
01695C	add.w   ($30,A0), D3		
016960	sub.w   (-$6d7c,A5), D3		
016964	bra     $16976		
016966	move.w  ($6,A0), D3		
01696A	sub.w   ($30,A0), D3		
01696E	sub.w   (-$6d7c,A5), D3		
016972	eori.w  #$20, D6		
016976	btst    #$5, D6		
01697A	bne     $1699c		
01697C	move.w  ($a,A0), D4		
016980	add.w   ($8,A1), D4		
016984	sub.w   ($416,A5), D4		
016988	not.b   D4		
01698A	addq.w  #1, D4		
01698C	add.w   (A2)+, D3		
01698E	move.w  D3, (A6)+		
016990	add.w   (A2), D4		
016992	move.w  D4, (A6)+		
016994	move.w  ($c,A1), (A6)+		
016998	move.w  D6, (A6)+		
01699A	rts		
01699C	move.w  D6, D4		
01699E	lsr.w   #4, D4		
0169A0	andi.w  #$f0, D4		
0169A4	sub.w   D4, D3		
0169A6	addi.w  #-$10, D3		
0169AA	move.w  ($a,A0), D4		
0169AE	add.w   ($8,A1), D4		
0169B2	sub.w   ($416,A5), D4		
0169B6	not.b   D4		
0169B8	addq.w  #1, D4		
0169BA	sub.w   (A2)+, D3		
0169BC	move.w  D3, (A6)+		
0169BE	add.w   (A2), D4		
0169C0	move.w  D4, (A6)+		
0169C2	move.w  ($c,A1), (A6)+		
0169C6	move.w  D6, (A6)+		
0169C8	rts		
0169CA	move.w  ($6,A0), D3		
0169CE	add.w   ($30,A0), D3		
0169D2	sub.w   (-$6d7c,A5), D3		
0169D6	add.w   (A2)+, D3		
0169D8	move.w  ($a,A0), D4		
0169DC	add.w   ($8,A1), D4		
0169E0	sub.w   ($416,A5), D4		
0169E4	sub.w   (A2)+, D4		
0169E6	not.b   D4		
0169E8	addq.w  #1, D4		
0169EA	lea     ($c,A1), A1		
0169EE	move.w  (A1)+, D5		
0169F0	bmi     $16a04		
0169F2	move.w  D3, (A6)+		
0169F4	move.w  D4, (A6)+		
0169F6	move.w  D5, (A6)+		
0169F8	move.w  D6, (A6)+		
0169FA	add.w   (A2)+, D3		
0169FC	add.w   (A2)+, D4		
0169FE	dbra    D2, $169ee		
016A02	rts		
016A04	add.w   (A2)+, D3		
016A06	add.w   (A2)+, D4		
016A08	addq.w  #1, ($92,A5)		
016A0C	addq.w  #1, ($90,A5)		
016A10	dbra    D2, $169ee		
016A14	rts		
016A16	tst.b   ($2e,A0)		
016A1A	beq     $169ca		
016A1C	move.w  ($6,A0), D3		
016A20	sub.w   ($30,A0), D3		
016A24	sub.w   (-$6d7a,A5), D3		
016A28	sub.w   (A2)+, D3		
016A2A	move.w  ($a,A0), D4		
016A2E	add.w   ($8,A1), D4		
016A32	sub.w   ($416,A5), D4		
016A36	sub.w   (A2)+, D4		
016A38	not.b   D4		
016A3A	addq.w  #1, D4		
016A3C	eori.w  #$20, D6		
016A40	lea     ($c,A1), A1		
016A44	move.w  (A1)+, D5		
016A46	bmi     $16a5a		
016A48	move.w  D3, (A6)+		
016A4A	move.w  D4, (A6)+		
016A4C	move.w  D5, (A6)+		
016A4E	move.w  D6, (A6)+		
016A50	sub.w   (A2)+, D3		
016A52	add.w   (A2)+, D4		
016A54	dbra    D2, $16a44		
016A58	rts		
016A5A	sub.w   (A2)+, D3		
016A5C	add.w   (A2)+, D4		
016A5E	addq.w  #1, ($92,A5)		
016A62	addq.w  #1, ($90,A5)		
016A66	dbra    D2, $16a44		
016A6A	rts		
016A6C	move.w  ($6,A0), D3		
016A70	add.w   ($30,A0), D3		
016A74	sub.w   (-$6d7c,A5), D3		
016A78	add.w   (A2)+, D3		
016A7A	move.w  ($a,A0), D4		
016A7E	add.w   ($8,A1), D4		
016A82	sub.w   ($416,A5), D4		
016A86	sub.w   (A2)+, D4		
016A88	not.b   D4		
016A8A	addq.w  #1, D4		
016A8C	lea     ($c,A1), A1		
016A90	tst.b   ($2f,A0)		
016A94	bne     $16ac4		
016A98	move.w  (A1)+, D5		
016A9A	bmi     $16aae		
016A9C	move.w  D3, (A6)+		
016A9E	move.w  D4, (A6)+		
016AA0	move.w  D5, (A6)+		
016AA2	move.w  (A1)+, (A6)+		
016AA4	add.w   (A2)+, D3		
016AA6	add.w   (A2)+, D4		
016AA8	dbra    D2, $16a98		
016AAC	rts		
016AAE	add.w   (A2)+, D3		
016AB0	add.w   (A2)+, D4		
016AB2	addq.w  #1, ($92,A5)		
016AB6	addq.w  #1, ($90,A5)		
016ABA	lea     ($2,A1), A1		
016ABE	dbra    D2, $16a98		
016AC2	rts		
016AFE	tst.b   ($2e,A0)		
016B02	beq     $16a6c		
016B06	eori.w  #$20, D6		
016B0A	move.w  ($6,A0), D3		
016B0E	sub.w   ($30,A0), D3		
016B12	sub.w   (-$6d7a,A5), D3		
016B16	sub.w   (A2)+, D3		
016B18	move.w  ($a,A0), D4		
016B1C	add.w   ($8,A1), D4		
016B20	sub.w   ($416,A5), D4		
016B24	sub.w   (A2)+, D4		
016B26	not.b   D4		
016B28	addq.w  #1, D4		
016B2A	lea     ($c,A1), A1		
016B2E	tst.b   ($2f,A0)		
016B32	bne     $16b68		
016B36	move.w  (A1)+, D5		
016B38	bmi     $16b52		
016B3A	move.w  D3, (A6)+		
016B3C	move.w  D4, (A6)+		
016B3E	move.w  D5, (A6)+		
016B40	move.w  (A1)+, D6		
016B42	eori.w  #$20, D6		
016B46	move.w  D6, (A6)+		
016B48	sub.w   (A2)+, D3		
016B4A	add.w   (A2)+, D4		
016B4C	dbra    D2, $16b36		
016B52	sub.w   (A2)+, D3		
016B54	add.w   (A2)+, D4		
016B56	addq.w  #1, ($92,A5)		
016B5A	addq.w  #1, ($90,A5)		
016B5E	lea     ($2,A1), A1		
016B62	dbra    D2, $16b36		
016B66	rts		
016BA6	tst.b   ($2e,A0)		
016BAA	beq     $16c04		
016BAE	move.w  ($6,A0), D3		
016BB2	sub.w   ($30,A0), D3		
016BB6	sub.w   (-$6d7a,A5), D3		
016BBA	sub.w   (A2)+, D3		
016BBC	move.w  ($a,A0), D4		
016BC0	add.w   ($8,A1), D4		
016BC4	sub.w   ($416,A5), D4		
016BC8	sub.w   (A2)+, D4		
016BCA	not.b   D4		
016BCC	addq.w  #1, D4		
016BCE	eori.w  #$20, D6		
016BD2	lea     ($c,A1), A1		
016BD6	move.w  (A1)+, D5		
016BD8	bmi     $16bf2		
016BDA	cmpi.w  #$200, D3		
016BDE	bcc     $16bf2		
016BE0	move.w  D3, (A6)+		
016BE2	move.w  D4, (A6)+		
016BE4	move.w  D5, (A6)+		
016BE6	move.w  D6, (A6)+		
016BE8	sub.w   (A2)+, D3		
016BEA	add.w   (A2)+, D4		
016BEC	dbra    D2, $16bd6		
016BF0	rts		
016BF2	sub.w   (A2)+, D3		
016BF4	add.w   (A2)+, D4		
016BF6	addq.w  #1, ($92,A5)		
016BFA	addq.w  #1, ($90,A5)		
016BFE	dbra    D2, $16bd6		
016C02	rts		
016C04	move.w  ($6,A0), D3		
016C08	add.w   ($30,A0), D3		
016C0C	sub.w   (-$6d7c,A5), D3		
016C10	add.w   (A2)+, D3		
016C12	move.w  ($a,A0), D4		
016C16	add.w   ($8,A1), D4		
016C1A	sub.w   ($416,A5), D4		
016C1E	sub.w   (A2)+, D4		
016C20	not.b   D4		
016C22	addq.w  #1, D4		
016C24	lea     ($c,A1), A1		
016C28	move.w  (A1)+, D5		
016C2A	bmi     $16c44		
016C2C	cmpi.w  #$200, D3		
016C30	bcc     $16c44		
016C32	move.w  D3, (A6)+		
016C34	move.w  D4, (A6)+		
016C36	move.w  D5, (A6)+		
016C38	move.w  D6, (A6)+		
016C3A	add.w   (A2)+, D3		
016C3C	add.w   (A2)+, D4		
016C3E	dbra    D2, $16c28		
016C42	rts		
016C44	add.w   (A2)+, D3		
016C46	add.w   (A2)+, D4		
016C48	addq.w  #1, ($92,A5)		
016C4C	addq.w  #1, ($90,A5)		
016C50	dbra    D2, $16c28		
016DF6	move.b  ($84,A5), D0		
016DFA	or.b    ($8e,A5), D0		
016DFE	beq     $16e28		
016E28	rts		
01AA18	move.b  ($2,A6), D0		
01AA1C	move.w  ($6,PC,D0.w), D1		
01AA20	jmp     ($2,PC,D1.w)		
01AAF4	move.b  ($a7,A5), D0		
01AAF8	add.b   D7, D0		
01AAFA	andi.b  #$7, D0		
01AAFE	bne     $1ab36		
01AB00	lea     (-$6d22,A5), A0		
01AB04	move.b  ($14,A6), D0		
01AB08	tst.b   (A0,D0.w)		
01AB0C	beq     $1ab36		
01AB0E	addq.b  #2, ($2,A6)		
01AB12	add.w   D0, D0		
01AB14	move.w  (-$46,PC,D0.w), D1		
01AB18	lea     (-$4a,PC,D1.w), A1		
01AB1C	add.w   D0, D0		
01AB1E	lea     ($9c,PC) ; ($1abbc), A2		
01AB22	lea     (A2,D0.w), A2		
01AB26	move.w  (A2)+, D3		
01AB28	move.w  (A2)+, D4		
01AB2A	movea.l ($48,PC,D0.w), A0		
01AB2E	jsr     (A0)		
01AB30	beq     $1ab38		
01AB36	rts		
01AB38	move.b  ($14,A6), D0		
01AB3C	cmpi.b  #$9, D0		
01AB40	beq     $1ab4a		
01AB42	cmpi.b  #$a, D0		
01AB46	beq     $1ab66		
01AB48	rts		
01AC04	tst.b   ($8e,A5)		
01AC08	beq     $1ac10		
01AC10	jmp     $38f2.w		
01B3E4	tst.b   (-$6d0c,A5)		
01B3E8	bne     $1b40c		
01B3EA	jsr     $390c.w		
01B3EE	bne     $1b40a		
01B3F0	move.l  A4, (-$6d10,A5)		
01B3F4	move.b  #$1, ($0,A4)		
01B3FA	move.b  #$3, ($13,A4)		
01B400	clr.w   ($60,A4)		
01B404	move.b  #$1, (-$6d0c,A5)		
01B40A	rts		
01B434	move.b  ($2,A6), D0		
01B438	move.w  ($6,PC,D0.w), D1		
01B43C	jmp     ($2,PC,D1.w)		
01B448	addq.b  #2, ($2,A6)		
01B44C	move.w  #$4, ($60,A6)		
01B452	move.w  #$703, ($1e,A6)		
01B458	lea     ($f4,PC) ; ($1b54e), A1		
01B45C	move.b  ($be,A5), D0		
01B460	cmpi.b  #$2, D0		
01B464	beq     $1b480		
01B466	add.w   D0, D0		
01B468	move.w  (A1,D0.w), D1		
01B46C	lea     (A1,D1.w), A1		
01B470	move.b  ($bf,A5), D0		
01B474	add.w   D0, D0		
01B476	lea     (A1,D0.w), A1		
01B47A	move.w  (A1), ($14,A6)		
01B47E	rts		
01B4D6	subq.b  #1, ($1f,A6)		
01B4DA	bne     $1b4fe		
01B4DC	move.b  #$4, ($1f,A6)		
01B4E2	subq.b  #1, ($1e,A6)		
01B4E6	bne     $1b4f2		
01B4E8	addq.b  #2, ($2,A6)		
01B4EC	clr.w   ($60,A6)		
01B4F0	rts		
01B4F2	move.b  ($1e,A6), D0		
01B4F6	add.w   D0, D0		
01B4F8	move.w  ($1e,PC,D0.w), ($60,A6)		
01B4FE	neg.w   ($60,A6)		
01B502	move.w  ($60,A6), D0		
01B506	move.w  ($14,A6), D1		
01B50A	move.w  ($6,PC,D1.w), D1		
01B50E	jmp     ($2,PC,D1.w)		
01B528	add.w   D0, ($416,A5)		
01B52C	rts		
01B546	clr.b   (-$6d0c,A5)		
01B54A	jmp     $38f2.w		
01F160	move.b  ($2,A6), D0		
01F164	move.w  ($6,PC,D0.w), D1		
01F168	jmp     ($2,PC,D1.w)		
01F174	addq.b  #2, ($2,A6)		
01F178	move.b  #$b4, ($1e,A6)		
01F17E	movea.l ($80,A6), A0		
01F182	move.b  ($14,A6), D0		
01F186	add.w   D0, D0		
01F188	move.w  ($10,PC,D0.w), ($84,A6)		
01F18E	lea     ($42,PC) ; ($1f1d2), A1		
01F192	move.b  ($15,A6), D0		
01F196	jmp     $3ad6.w		
01F1A0	movea.l ($80,A6), A0		
01F1A4	subq.b  #1, ($1e,A6)		
01F1A8	bne     $1f1ae		
01F1AA	addq.b  #2, ($2,A6)		
01F1AE	move.w  ($6,A0), ($6,A6)		
01F1B4	move.w  ($e,A0), ($e,A6)		
01F1BA	move.w  ($a,A0), D0		
01F1BE	add.w   ($84,A6), D0		
01F1C2	move.w  D0, ($a,A6)		
01F1C6	jsr     $322a.w		
01F1CA	jmp     $36a2.w		
01F1CE	jmp     $38f2.w		
01F2EA	move.b  ($2,A6), D0		
01F2EE	move.w  ($6,PC,D0.w), D1		
01F2F2	jmp     ($2,PC,D1.w)		
01F2FE	addq.b  #2, ($2,A6)		
01F302	lea     ($40,PC) ; ($1f344), A1		
01F306	jmp     $3ae2.w		
01F30A	movea.l ($80,A6), A3		
01F30E	move.l  ($6,A3), ($6,A6)		
01F314	move.l  ($e,A3), ($a,A6)		
01F31A	move.l  ($a,A6), ($e,A6)		
01F320	move.b  ($a7,A5), D0		
01F324	andi.b  #$7, D0		
01F328	bne     $1f330		
01F32A	tst.b   ($0,A3)		
01F32E	beq     $1f33a		
01F330	tst.b   (-$6cf8,A5)		
01F334	beq     $1f33e		
01F336	jmp     $3268.w		
01F33E	rts		
01FA16	move.b  ($2,A6), D0		
01FA1A	move.w  ($6,PC,D0.w), D1		
01FA1E	jmp     ($2,PC,D1.w)		
01FA30	move.b  ($14,A6), D0		
01FA34	add.w   D0, D0		
01FA36	move.w  ($6,PC,D0.w), D1		
01FA3A	jmp     ($2,PC,D1.w)		
01FA70	move.w  ($436,A5), D0		
01FA74	subi.w  #$20, D0		
01FA78	sub.w   ($412,A5), D0		
01FA7C	bcs     $1fa80		
01FA7E	rts		
01FA80	jsr     $4740.w		
01FA84	move.w  #$4, D0		
01FA88	move.w  #$f, D1		
01FA8C	move.w  ($2,A0), D2		
01FA90	andi.w  #$3ff, D2		
01FA94	ori.w   #$c00, D2		
01FA98	move.w  D2, ($2,A0)		
01FA9C	lea     ($4,A0), A0		
01FAA0	dbra    D1, $1fa8c		
01FAA4	dbra    D0, $1fa88		
01FAA8	addq.b  #2, ($2,A6)		
01FAAC	rts		
01FAAE	jmp     $38f2.w		
021CA8	moveq   #$0, D0		
021CAA	move.b  ($2,A6), D0		
021CAE	move.w  ($6,PC,D0.w), D1		
021CB2	jmp     ($2,PC,D1.w)		
021CBE	move.b  ($3,A6), D0		
021CC2	move.w  ($6,PC,D0.w), D1		
021CC6	jmp     ($2,PC,D1.w)		
021CEE	move.l  ($a,A6), ($e,A6)		
021CF4	move.l  #$d23b4, ($32,A6)		
021CFC	moveq   #$0, D0		
021CFE	move.b  D0, ($81,A6)		
021D02	move.b  D0, ($88,A6)		
021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
021D16	move.w  D0, ($94,A6)		
021D1A	move.w  D0, ($96,A6)		
021D1E	move.l  D0, ($98,A6)		
021D22	move.l  D0, ($9c,A6)		
021D26	cmpi.b  #$9, ($15,A6)		
021D2C	bne     $21d40		
021D40	move.b  ($14,A6), D0		
021D44	lsl.b   #3, D0		
021D46	move.l  (-$7a,PC,D0.w), ($38,A6)		
021D4C	move.l  (-$7c,PC,D0.w), ($5c,A6)		
021D52	jsr     $2f68.w		
021D56	bsr     $21df8		
021D5A	bsr     $22b1e		
021D5E	bsr     $279fe		
021D62	moveq   #$0, D0		
021D64	move.b  ($15,A6), D0		
021D68	add.b   D0, D0		
021D6A	move.w  ($6,PC,D0.w), D0		
021D6E	jmp     ($2,PC,D0.w)		
021DA0	move.l  #$2000000, ($2,A6)		
021DA8	move.b  ($36,A6), ($2e,A6)		
021DAE	rts		
021DF8	moveq   #$0, D0		
021DFA	move.b  ($14,A6), D0		
021DFE	lsl.w   #6, D0		
021E00	moveq   #$0, D1		
021E02	move.b  ($60,A6), D1		
021E06	add.w   D0, D1		
021E08	lea     ($10,PC,D1.w), A0		
021E0C	move.b  ($0,A0), ($8e,A6)		
021E12	move.b  ($20,A0), ($8f,A6)		
021E18	rts		
021F1A	move.b  ($3,A6), D0		
021F1E	move.w  ($18,PC,D0.w), D1		
021F22	jsr     ($14,PC,D1.w)		
021F26	move.b  ($a7,A5), D0		
021F2A	add.b   D7, D0		
021F2C	andi.b  #$3, D0		
021F30	beq     $21f36		
021F32	jmp     $3268.w		
021F36	rts		
021F3C	move.w  #$3c, ($1e,A6)		
021F42	move.b  #$2, ($3,A6)		
021F48	bsr     $22e1e		
021F4C	moveq   #$0, D0		
021F4E	move.b  ($14,A6), D0		
021F52	move.b  ($26,PC,D0.w), D0		
021F56	tst.b   ($81,A6)		
021F5A	bne     $21f6c		
021F5C	tst.b   ($69,A6)		
021F60	bmi     $21f78		
021F62	beq     $21f68		
021F68	jmp     $2852.w		
021F6C	jsr     $2852.w		
021F70	ori.b   #$80, D0		
021F74	jmp     $2852.w		
021F7E	subq.w  #1, ($1e,A6)		
021F82	bne     $21f8c		
021F84	move.l  #$6000000, ($2,A6)		
021F8C	rts		
021F8E	bsr     $27bdc		
021F92	subq.b  #1, (-$6eac,A5)		
021F96	jmp     $383e.w		
021F9A	jsr     $40f0.w		
021F9E	move.b  ($42,A6), D0		
021FA2	move.w  ($18,PC,D0.w), D1		
021FA6	jsr     ($14,PC,D1.w)		
021FAA	move.b  ($a7,A5), D0		
021FAE	add.b   D7, D0		
021FB0	andi.b  #$7, D0		
021FB4	bne     $21fba		
021FB6	jmp     $3b76.w		
021FBA	rts		
021FC4	tst.w   ($96,A6)		
021FC8	beq     $21fce		
021FCA	subq.w  #1, ($96,A6)		
021FCE	move.b  ($3,A6), D0		
021FD2	move.w  ($e,PC,D0.w), D1		
021FD6	jsr     ($a,PC,D1.w)		
021FDA	bsr     $22bc0		
021FDE	jmp     $3270.w		
022000	move.b  ($4,A6), D0		
022004	move.w  ($6,PC,D0.w), D1		
022008	jmp     ($2,PC,D1.w)		
022018	bsr     $22f26		
02201C	moveq   #$0, D0		
02201E	move.b  ($15,A6), D0		
022022	add.b   D0, D0		
022024	move.w  ($6,PC,D0.w), D0		
022028	jmp     ($2,PC,D0.w)		
02207A	bra     $22ac6		
02240E	bra     $272c6		
022428	move.b  ($4,A6), D0		
02242C	move.w  ($6,PC,D0.w), D1		
022430	jmp     ($2,PC,D1.w)		
02243A	clr.l   ($98,A6)		
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		
02244E	jsr     $3bec.w		
022452	andi.w  #$1f, D0		
022456	move.b  ($6,PC,D0.w), ($1e,A6)		
02245C	rts		
02247E	subq.b  #1, ($1e,A6)		
022482	bne     $2248e		
022484	move.b  #$4, ($4,A6)		
02248A	bra     $22e34		
02248E	rts		
022490	jsr     $3b02.w		
022494	tst.b   ($29,A6)		
022498	bmi     $22ae2		
02249C	rts		
02249E	bsr     $28084		
0224A2	bmi     $224be		
0224A4	beq     $224b4		
0224A6	move.w  D0, ($90,A6)		
0224AA	move.w  A0, ($94,A6)		
0224AE	movea.w A0, A4		
0224B0	bsr     $27c98		
0224B4	move.w  #$b4, ($96,A6)		
0224BA	bra     $22b38		
0224CA	move.b  #$e, ($3,A6)		
0224D0	clr.w   ($4,A6)		
0224D4	movea.w ($94,A6), A4		
0224D8	bsr     $27c98		
0224DC	bra     $27e40		
0224E0	tst.b   ($17,A6)		
0224E4	beq     $224ec		
0224EC	move.b  ($4,A6), D0		
0224F0	move.w  ($6,PC,D0.w), D1		
0224F4	jmp     ($2,PC,D1.w)		
02250C	movea.w ($94,A6), A4		
022510	bsr     $27bf0		
022514	bmi     $22b38		
022518	bne     $22532		
02251C	bsr     $27c98		
022520	bsr     $27a1e		
022524	bne     $22530		
022526	bsr     $27a8a		
02252A	beq     $2253a		
022530	rts		
02253A	move.b  #$a, ($3,A6)		
022540	clr.w   ($4,A6)		
022544	bra     $27bdc		
022548	move.b  ($5,A6), D0		
02254C	move.w  ($6,PC,D0.w), D1		
022550	jmp     ($2,PC,D1.w)		
022558	clr.l   ($98,A6)		
02255C	clr.l   ($9c,A6)		
022560	move.b  #$2, ($5,A6)		
022566	jsr     $3bec.w		
02256A	andi.w  #$1f, D0		
02256E	move.b  ($6,PC,D0.w), ($1e,A6)		
022574	rts		
022596	movea.w ($94,A6), A4		
02259A	subq.b  #1, ($1e,A6)		
02259E	bne     $225aa		
0225A0	move.b  #$c, ($3,A6)		
0225A6	clr.w   ($4,A6)		
0225AA	move.b  ($a7,A5), D0		
0225AE	add.b   D7, D0		
0225B0	andi.b  #$7, D0		
0225B4	beq     $27c72		
0225B8	rts		
022754	movea.w ($94,A6), A4		
022758	bsr     $27bf0		
02275C	bmi     $22b38		
022760	bne     $22b00		
022764	bsr     $27abc		
022768	bne     $227c4		
02276A	bsr     $27cec		
02276E	beq     $22d4a		
022772	bsr     $27d32		
022776	jsr     $7d2e.w		
02277A	beq     $227b2		
0227B2	move.b  ($a7,A5), D0		
0227B6	add.b   D7, D0		
0227B8	andi.b  #$7, D0		
0227BC	bne     $227c2		
0227BE	bra     $27c72		
0227C2	rts		
0227C4	move.b  #$c, ($3,A6)		
0227CA	clr.w   ($4,A6)		
0227CE	rts		
022830	movea.w ($94,A6), A4		
022834	bsr     $27bf0		
022838	bmi     $22b38		
02283C	bne     $22b00		
022840	bsr     $27cb2		
022844	bne     $228aa		
022848	bsr     $27abc		
02284C	bne     $227c4		
022850	bsr     $27cec		
022854	beq     $22d4a		
022858	bsr     $27d32		
02285C	jsr     $7d2e.w		
022860	beq     $22898		
022898	move.b  ($a7,A5), D0		
02289C	add.b   D7, D0		
02289E	andi.b  #$7, D0		
0228A2	bne     $228a8		
0228A4	bra     $27c72		
0228A8	rts		
0228AA	move.b  #$1a, ($3,A6)		
0228B0	clr.w   ($4,A6)		
0228B4	rts		
0228B6	bsr     $22b86		
0228BA	movea.w ($94,A6), A4		
0228BE	bsr     $27c72		
0228C2	bra     $27a70		
0229A8	movea.w ($94,A6), A4		
0229AC	move.b  ($4,A6), D0		
0229B0	move.w  ($24,PC,D0.w), D1		
0229B4	jsr     ($20,PC,D1.w)		
0229B8	bsr     $27bf0		
0229BC	bmi     $22b38		
0229C0	bne     $22ae2		
0229C4	move.b  ($a7,A5), D0		
0229C8	add.b   D7, D0		
0229CA	andi.w  #$7, D0		
0229CE	bne     $229d4		
0229D0	bra     $27c72		
0229D4	rts		
0229DA	clr.l   ($98,A6)		
0229DE	clr.l   ($9c,A6)		
0229E2	move.b  #$2, ($4,A6)		
0229E8	jsr     $3bec.w		
0229EC	andi.w  #$1f, D0		
0229F0	move.b  ($6,PC,D0.w), ($1e,A6)		
0229F6	rts		
022A18	bsr     $27abc		
022A1C	bne     $227c4		
022A20	subq.b  #1, ($1e,A6)		
022A24	beq     $22d4a		
022A28	rts		
022AC6	lea     ($628,A5), A4		
022ACA	moveq   #$2, D0		
022ACC	tst.b   (A4)		
022ACE	bne     $22ad6		
022AD0	lea     ($568,A5), A4		
022AD4	moveq   #$1, D0		
022AD6	move.w  D0, ($90,A6)		
022ADA	move.w  A4, ($94,A6)		
022ADE	bsr     $27c98		
022AE2	move.l  #$20000, ($a0,A6)		
022AEA	move.l  #$10000, ($a4,A6)		
022AF2	move.b  #$8, ($3,A6)		
022AF8	clr.w   ($4,A6)		
022AFC	bra     $22dbc		
022B1E	lea     ($628,A5), A4		
022B22	moveq   #$2, D0		
022B24	tst.b   (A4)		
022B26	bne     $22b2e		
022B28	lea     ($568,A5), A4		
022B2C	moveq   #$1, D0		
022B2E	move.w  D0, ($90,A6)		
022B32	move.w  A4, ($94,A6)		
022B36	rts		
022B38	move.l  #$20000, ($a0,A6)		
022B40	move.l  #$10000, ($a4,A6)		
022B48	move.b  #$a, ($3,A6)		
022B4E	clr.w   ($4,A6)		
022B52	bra     $22dbc		
022B68	move.l  #$19900, ($a0,A6)		
022B70	move.l  #$cc00, ($a4,A6)		
022B78	move.b  #$12, ($3,A6)		
022B7E	clr.w   ($4,A6)		
022B82	bra     $22dd6		
022B86	tst.b   ($89,A6)		
022B8A	beq     $22b68		
022BC0	move.b  ($a7,A5), D0		
022BC4	add.b   D7, D0		
022BC6	andi.b  #$f, D0		
022BCA	bne     $22c00		
022BCC	cmpi.b  #$2, ($2,A6)		
022BD2	bne     $22c22		
022BD4	tst.b   ($12b,A5)		
022BD8	beq     $22c00		
022BDA	cmpi.b  #$4, ($3,A6)		
022BE0	beq     $22c00		
022C00	move.w  ($18,A6), D1		
022C04	cmp.w   ($1a,A6), D1		
022C08	beq     $22c22		
022C0A	move.w  D1, ($1a,A6)		
022C0E	move.b  #$4, ($3,A6)		
022C14	clr.w   ($4,A6)		
022C18	tst.w   ($18,A6)		
022C1C	bpl     $22c22		
022C1E	jmp     $b8a.w		
022C22	rts		
022D4A	tst.b   ($88,A6)		
022D4E	beq     $22d5c		
022D5C	jsr     $3bec.w		
022D60	andi.b  #$f, D0		
022D64	cmp.b   ($8e,A6), D0		
022D68	bhi     $22d7c		
022D6A	bsr     $27b16		
022D6E	beq     $22d7c		
022D70	move.b  #$14, ($3,A6)		
022D76	clr.w   ($4,A6)		
022D7A	rts		
022D7C	bsr     $27ee4		
022D80	bpl     $22b86		
022DBC	clr.b   ($89,A6)		
022DC0	moveq   #$0, D0		
022DC2	move.b  ($14,A6), D0		
022DC6	lea     ($6,PC) ; ($22dce), A1		
022DCA	jmp     $3ad6.w		
022DD6	move.b  #$1, ($89,A6)		
022DDC	moveq   #$0, D0		
022DDE	move.b  ($14,A6), D0		
022DE2	lea     ($6,PC) ; ($22dea), A1		
022DE6	jmp     $3ad6.w		
022E08	moveq   #$0, D0		
022E0A	move.b  ($14,A6), D0		
022E0E	lea     ($6,PC) ; ($22e16), A1		
022E12	jmp     $3ad6.w		
022E1E	moveq   #$0, D0		
022E20	move.b  ($14,A6), D0		
022E24	lea     ($6,PC) ; ($22e2c), A1		
022E28	jmp     $3ad6.w		
022E34	moveq   #$0, D0		
022E36	move.b  ($14,A6), D0		
022E3A	lea     ($6,PC) ; ($22e42), A1		
022E3E	jmp     $3ad6.w		
022F26	moveq   #$0, D0		
022F28	move.b  ($15,A6), D0		
022F2C	add.b   D0, D0		
022F2E	move.w  ($14,PC,D0.w), D1		
022F32	beq     $22f42		
022F42	rts		
026EE6	tst.b   ($63,A6)		
026EEA	bne     $26eb2		
026EEC	moveq   #$0, D0		
026EEE	move.b  ($13,A6), D0		
026EF2	add.b   D0, D0		
026EF4	add.b   D0, D0		
026EF6	movea.l ($4,PC,D0.w), A1		
026EFA	jmp     (A1)		
026F08	moveq   #$0, D0		
026F0A	move.b  ($13,A6), D0		
026F0E	add.b   D0, D0		
026F10	add.b   D0, D0		
026F12	movea.l ($4,PC,D0.w), A1		
026F16	jmp     (A1)		
026F24	moveq   #$0, D0		
026F26	move.b  ($13,A6), D0		
026F2A	add.b   D0, D0		
026F2C	add.b   D0, D0		
026F2E	movea.l ($4,PC,D0.w), A1		
026F32	jmp     (A1)		
0272C6	move.b  ($4,A6), D0		
0272CA	move.w  ($6,PC,D0.w), D1		
0272CE	jmp     ($2,PC,D1.w)		
0272E8	move.b  ($3e,A6), ($2e,A6)		
0272EE	move.b  ($3e,A6), ($36,A6)		
0272F4	eori.b  #$1, ($2e,A6)		
0272FA	clr.b   ($63,A6)		
0272FE	move.b  ($3f,A6), D0		
027302	move.w  ($a,A6), D1		
027306	cmp.w   ($e,A6), D1		
02730A	beq     $27316		
027316	add.b   D0, D0		
027318	move.w  ($6,PC,D0.w), D1		
02731C	jmp     ($2,PC,D1.w)		
027334	tst.w   ($18,A6)		
027338	bmi     $273d2		
02733C	move.b  #$2, ($4,A6)		
027342	clr.b   ($5,A6)		
027346	bra     $26f24		
027376	tst.w   ($18,A6)		
02737A	bmi     $273d2		
02737E	bsr     $2797c		
027382	move.b  #$8, ($4,A6)		
027388	clr.b   ($5,A6)		
02738C	bra     $26ee6		
0273D2	bsr     $2797c		
0273D6	move.b  #$14, ($4,A6)		
0273DC	clr.b   ($5,A6)		
0273E0	bra     $26ee6		
0273E4	tst.b   ($17,A6)		
0273E8	beq     $273f2		
0273EA	subq.b  #1, ($17,A6)		
0273EE	jmp     $3b02.w		
0273F2	jsr     $3b02.w		
0273F6	moveq   #$0, D0		
0273F8	move.b  ($28,A6), D0		
0273FC	add.b   D0, D0		
0273FE	move.w  ($2a,PC,D0.w), D1		
027402	add.w   D1, ($30,A6)		
027406	tst.b   ($29,A6)		
02740A	bpl     $2741c		
02741C	rts		
02745C	tst.b   ($17,A6)		
027460	beq     $27468		
027462	subq.b  #1, ($17,A6)		
027466	rts		
027468	move.b  ($5,A6), D0		
02746C	move.w  ($6,PC,D0.w), D1		
027470	jmp     ($2,PC,D1.w)		
02747C	move.b  #$2, ($5,A6)		
027482	clr.b   ($1e,A6)		
027486	moveq   #$0, D0		
027488	move.b  ($13,A6), D0		
02748C	add.b   D0, D0		
02748E	add.b   D0, D0		
027490	lea     ($1c,PC,D0.w), A0		
027494	move.w  (A0)+, ($54,A6)		
027498	move.w  (A0), ($50,A6)		
02749C	move.w  #$48, ($56,A6)		
0274A2	tst.b   ($36,A6)		
0274A6	beq     $274ac		
0274A8	neg.w   ($50,A6)		
0274AC	rts		
0274BA	tst.b   ($1e,A6)		
0274BE	beq     $274c8		
0274C8	jsr     $309a.w		
0274CC	jsr     $7d2e.w		
0274D0	beq     $274ec		
0274EC	move.w  ($a,A6), D0		
0274F0	cmp.w   ($e,A6), D0		
0274F4	bhi     $27536		
0274F8	jsr     $aaa.w		
0274FC	bsr     $26f08		
027500	move.b  #$4, ($5,A6)		
027506	move.l  ($e,A6), ($a,A6)		
02750C	moveq   #$0, D0		
02750E	move.b  ($13,A6), D0		
027512	add.b   D0, D0		
027514	add.b   D0, D0		
027516	lea     ($22,PC,D0.w), A0		
02751A	move.w  (A0)+, ($54,A6)		
02751E	move.w  (A0), ($50,A6)		
027522	move.w  #$48, ($56,A6)		
027528	tst.b   ($36,A6)		
02752C	beq     $27532		
02752E	neg.w   ($50,A6)		
027532	jmp     $4496.w		
027536	jmp     $3b02.w		
027546	jsr     $309a.w		
02754A	jsr     $7d2e.w		
02754E	beq     $2755a		
027550	bmi     $2755a		
027552	clr.w   ($50,A6)		
027556	clr.w   ($52,A6)		
02755A	move.w  ($a,A6), D0		
02755E	cmp.w   ($e,A6), D0		
027562	bhi     $27594		
027564	move.l  ($e,A6), ($a,A6)		
02756A	move.b  #$6, ($5,A6)		
027570	moveq   #$0, D0		
027572	move.b  ($13,A6), D0		
027576	add.b   D0, D0		
027578	add.b   D0, D0		
02757A	move.w  ($1c,PC,D0.w), ($50,A6)		
027580	move.w  ($18,PC,D0.w), ($52,A6)		
027586	tst.b   ($36,A6)		
02758A	beq     $27594		
02758C	neg.w   ($50,A6)		
027590	neg.w   ($52,A6)		
027594	jmp     $3b02.w		
0275A4	jsr     $3122.w		
0275A8	beq     $275b2		
0275AA	jsr     $7d2e.w		
0275AE	beq     $275d4		
0275B0	bmi     $275d4		
0275B2	bsr     $27994		
0275B6	tst.w   ($18,A6)		
0275BA	bpl     $275c8		
0275BC	move.l  #$4000000, ($2,A6)		
0275C4	jmp     $b8a.w		
0275C8	move.l  #$2060000, ($2,A6)		
0275D0	bra     $27bdc		
0275D4	jmp     $3b02.w		
027808	tst.b   ($17,A6)		
02780C	beq     $27814		
02780E	subq.b  #1, ($17,A6)		
027812	rts		
027814	move.b  ($5,A6), D0		
027818	move.w  ($6,PC,D0.w), D1		
02781C	jmp     ($2,PC,D1.w)		
027828	move.b  #$2, ($5,A6)		
02782E	clr.b   ($1e,A6)		
027832	moveq   #$0, D0		
027834	move.b  ($13,A6), D0		
027838	add.b   D0, D0		
02783A	add.b   D0, D0		
02783C	lea     ($1c,PC,D0.w), A0		
027840	move.w  (A0)+, ($54,A6)		
027844	move.w  (A0), ($50,A6)		
027848	move.w  #$48, ($56,A6)		
02784E	tst.b   ($36,A6)		
027852	beq     $27858		
027854	neg.w   ($50,A6)		
027858	rts		
027866	tst.b   ($1e,A6)		
02786A	beq     $27874		
027874	jsr     $309a.w		
027878	jsr     $7d2e.w		
02787C	beq     $27898		
027898	move.w  ($a,A6), D0		
02789C	cmp.w   ($e,A6), D0		
0278A0	bhi     $278e2		
0278A4	jsr     $aaa.w		
0278A8	bsr     $26f08		
0278AC	move.b  #$4, ($5,A6)		
0278B2	move.l  ($e,A6), ($a,A6)		
0278B8	moveq   #$0, D0		
0278BA	move.b  ($13,A6), D0		
0278BE	add.b   D0, D0		
0278C0	add.b   D0, D0		
0278C2	lea     ($22,PC,D0.w), A0		
0278C6	move.w  (A0)+, ($54,A6)		
0278CA	move.w  (A0), ($50,A6)		
0278CE	move.w  #$48, ($56,A6)		
0278D4	tst.b   ($36,A6)		
0278D8	beq     $278de		
0278DA	neg.w   ($50,A6)		
0278DE	jmp     $4496.w		
0278E2	jmp     $3b02.w		
0278F2	jsr     $309a.w		
0278F6	jsr     $7d2e.w		
0278FA	beq     $27902		
0278FC	bmi     $27902		
0278FE	clr.w   ($50,A6)		
027902	move.w  ($a,A6), D0		
027906	cmp.w   ($e,A6), D0		
02790A	bhi     $2793c		
02790C	move.l  ($e,A6), ($a,A6)		
027912	move.b  #$6, ($5,A6)		
027918	moveq   #$0, D0		
02791A	move.b  ($13,A6), D0		
02791E	add.b   D0, D0		
027920	add.b   D0, D0		
027922	move.w  ($1c,PC,D0.w), ($50,A6)		
027928	move.w  ($18,PC,D0.w), ($52,A6)		
02792E	tst.b   ($36,A6)		
027932	beq     $2793c		
027934	neg.w   ($50,A6)		
027938	neg.w   ($52,A6)		
02793C	jmp     $3b02.w		
02794C	jsr     $3b02.w		
027950	jsr     $3122.w		
027954	beq     $2795e		
027956	jsr     $7d2e.w		
02795A	beq     $2797a		
02795C	bmi     $2797a		
02795E	tst.w   ($18,A6)		
027962	bpl     $2796e		
027964	move.l  #$4000000, ($2,A6)		
02796C	rts		
02797A	rts		
02797C	moveq   #$0, D0		
02797E	move.b  ($13,A6), D0		
027982	add.b   D0, D0		
027984	move.w  ($8,PC,D0.w), D1		
027988	add.w   D1, ($a,A6)		
02798C	rts		
027994	tst.w   ($18,A6)		
027998	bmi     $279be		
02799A	tst.b   ($81,A6)		
02799E	bne     $279be		
0279A0	tst.b   ($12b,A5)		
0279A4	beq     $279be		
0279A6	move.b  #$1, ($81,A6)		
0279AC	move.w  #$ffff, ($18,A6)		
0279B2	move.w  #$ffff, ($1a,A6)		
0279B8	move.b  #$3, ($3f,A6)		
0279BE	rts		
0279FE	jsr     $3bec.w		
027A02	andi.w  #$f, D0		
027A06	move.b  ($6,PC,D0.w), ($af,A6)		
027A0C	rts		
027A1E	cmpi.b  #$2, ($2,A4)		
027A24	bls     $27a38		
027A38	tst.b   ($88,A4)		
027A3C	bne     $27a48		
027A3E	tst.b   ($89,A4)		
027A42	bne     $27a5c		
027A44	moveq   #$0, D0		
027A46	rts		
027A48	move.b  #$c, ($3,A6)		
027A4E	move.b  #$2, ($4,A6)		
027A54	clr.b   ($5,A6)		
027A58	moveq   #$1, D0		
027A5A	rts		
027A70	move.w  ($6,A4), D0		
027A74	cmp.w   ($6,A6), D0		
027A78	bhi     $27a82		
027A82	move.w  #$3, ($92,A6)		
027A88	rts		
027A8A	move.w  ($a,A6), D0		
027A8E	sub.w   ($a,A4), D0		
027A92	bmi     $27a9c		
027A94	cmpi.w  #$4, D0		
027A98	bhi     $27abc		
027A9C	cmpi.w  #-$4, D0		
027AA0	bcs     $27abc		
027AA2	move.w  ($6,A6), D0		
027AA6	sub.w   ($6,A4), D0		
027AAA	bpl     $27aae		
027AAC	neg.w   D0		
027AAE	subi.w  #$38, D0		
027AB2	cmpi.w  #$10, D0		
027AB6	bhi     $27abc		
027AB8	moveq   #$1, D0		
027ABA	rts		
027ABC	lea     ($568,A5), A0		
027AC0	moveq   #$1, D1		
027AC2	bsr     $27ae6		
027AC4	bne     $27ad6		
027AC6	lea     ($628,A5), A0		
027ACA	moveq   #$2, D1		
027ACC	bsr     $27ae6		
027AD0	bne     $27ad6		
027AD2	moveq   #$0, D0		
027AD4	rts		
027AD6	bsr     $27bc4		
027ADA	move.w  D1, ($90,A6)		
027ADE	move.w  A0, ($94,A6)		
027AE2	tst.b   D0		
027AE4	rts		
027AE6	tst.b   (A0)		
027AE8	beq     $27b12		
027AEA	move.w  ($6,A6), D0		
027AEE	sub.w   ($6,A0), D0		
027AF2	addi.w  #$30, D0		
027AF6	cmpi.w  #$60, D0		
027AFA	bhi     $27b12		
027AFC	move.w  ($a,A6), D0		
027B00	sub.w   ($a,A0), D0		
027B04	addi.w  #$9, D0		
027B08	cmpi.w  #$12, D0		
027B0C	bhi     $27b12		
027B0E	moveq   #-$1, D0		
027B10	rts		
027B12	moveq   #$0, D0		
027B14	rts		
027B16	move.w  ($a8,A5), D1		
027B1A	add.w   D1, D1		
027B1C	cmpi.b  #$3, ($7f,A5)		
027B22	beq     $27b34		
027B24	move.w  ($1e,PC,D1.w), D1		
027B28	cmp.w   (-$6ea6,A5), D1		
027B2C	bhi     $27bc4		
027BC4	tst.b   ($88,A6)		
027BC8	bne     $27bd8		
027BCA	move.b  #$1, ($88,A6)		
027BD0	clr.l   ($8a,A6)		
027BD4	addq.w  #1, (-$6ea6,A5)		
027BD8	moveq   #$1, D0		
027BDA	rts		
027BDC	tst.b   ($88,A6)		
027BE0	beq     $27bee		
027BE2	clr.b   ($88,A6)		
027BE6	clr.l   ($8a,A6)		
027BEA	subq.w  #1, (-$6ea6,A5)		
027BEE	rts		
027BF0	tst.b   ($12b,A5)		
027BF4	bne     $27c6c		
027BF6	move.b  ($568,A5), D0		
027BFA	or.b    ($628,A5), D0		
027BFE	beq     $27c68		
027C00	tst.b   (A4)		
027C02	beq     $27c64		
027C04	move.b  ($5f6,A5), D0		
027C08	or.b    ($6b6,A5), D0		
027C0C	bne     $27c64		
027C0E	tst.w   ($96,A6)		
027C12	bne     $27c68		
027C14	move.b  ($a7,A5), D0		
027C18	add.b   D7, D0		
027C1A	andi.b  #$7, D0		
027C1E	bne     $27c68		
027C20	move.l  #$ff8568, D0		
027C26	cmpa.w  D0, A4		
027C28	beq     $27c34		
027C34	tst.b   (A0)		
027C36	beq     $27c68		
027C38	cmpi.b  #$2, ($2,A0)		
027C3E	bne     $27c68		
027C68	moveq   #$0, D0		
027C6A	rts		
027C72	move.w  ($6,A4), D0		
027C76	sub.w   ($6,A6), D0		
027C7A	addi.w  #$a, D0		
027C7E	cmpi.w  #$14, D0		
027C82	bcs     $27c96		
027C84	tst.w   D0		
027C86	bmi     $27c90		
027C88	move.b  #$0, ($2e,A6)		
027C8E	rts		
027C90	move.b  #$1, ($2e,A6)		
027C96	rts		
027C98	move.w  ($6,A4), D0		
027C9C	sub.w   ($6,A6), D0		
027CA0	bmi     $27caa		
027CA2	move.b  #$0, ($2e,A6)		
027CA8	rts		
027CAA	move.b  #$1, ($2e,A6)		
027CB0	rts		
027CB2	tst.w   ($90,A6)		
027CB6	beq     $27cbe		
027CB8	move.b  ($8a,A4), D0		
027CBC	rts		
027CC2	move.w  ($90,A6), D0		
027CC6	add.b   D0, D0		
027CC8	add.b   D0, D0		
027CCA	move.l  ($14,PC,D0.w), D1		
027CCE	beq     $27cdc		
027CD0	movea.l D1, A0		
027CD2	move.w  ($92,A6), D0		
027CD6	move.b  (A0,D0.w), D0		
027CDA	rts		
027CEC	movea.l #$28040, A1		
027CF2	move.w  ($92,A6), D0		
027CF6	add.b   D0, D0		
027CF8	add.b   D0, D0		
027CFA	move.w  ($6,A4), D1		
027CFE	add.w   (A1,D0.w), D1		
027D02	sub.w   ($6,A6), D1		
027D06	addi.w  #$8, D1		
027D0A	cmpi.w  #$10, D1		
027D0E	bhi     $27d2e		
027D10	move.w  ($e,A4), D1		
027D14	sub.w   ($5a,A4), D1		
027D18	add.w   ($2,A1,D0.w), D1		
027D1C	sub.w   ($a,A6), D1		
027D20	addi.w  #$4, D1		
027D24	cmpi.w  #$10, D1		
027D28	bhi     $27d2e		
027D2A	moveq   #$0, D0		
027D2C	rts		
027D2E	moveq   #$1, D0		
027D30	rts		
027D32	bsr     $27dc8		
027D36	movea.l #$28040, A1		
027D3C	moveq   #$0, D3		
027D3E	moveq   #$0, D4		
027D40	move.w  ($92,A6), D0		
027D44	add.b   D0, D0		
027D46	add.b   D0, D0		
027D48	lea     (A1,D0.w), A1		
027D4C	move.w  ($6,A4), D1		
027D50	add.w   (A1)+, D1		
027D52	sub.w   ($6,A6), D1		
027D56	addi.w  #$8, D1		
027D5A	cmpi.w  #$10, D1		
027D5E	bcs     $27d7c		
027D60	moveq   #$1, D3		
027D62	move.l  ($98,A6), D2		
027D66	move.b  #$0, D0		
027D6A	tst.w   D1		
027D6C	bpl     $27d74		
027D6E	neg.l   D2		
027D70	move.b  #$1, D0		
027D74	move.b  D0, ($36,A6)		
027D78	add.l   D2, ($6,A6)		
027D7C	move.w  ($e,A4), D1		
027D80	sub.w   ($5a,A4), D1		
027D84	add.w   (A1), D1		
027D86	sub.w   ($a,A6), D1		
027D8A	addi.w  #$4, D1		
027D8E	cmpi.w  #$8, D1		
027D92	bcs     $27daa		
027D94	moveq   #$1, D4		
027D96	move.l  ($9c,A6), D2		
027D9A	tst.w   D1		
027D9C	bpl     $27da0		
027D9E	neg.l   D2		
027DA0	add.l   D2, ($a,A6)		
027DA4	move.l  ($a,A6), ($e,A6)		
027DAA	move.b  D3, ($ae,A6)		
027DAE	or.b    D4, D3		
027DB0	tst.b   D3		
027DB2	beq     $27dc6		
027DB4	move.b  ($2e,A6), D0		
027DB8	cmp.b   ($36,A6), D0		
027DBC	beq     $27dc2		
027DBE	jmp     $3b3c.w		
027DC2	jmp     $3b02.w		
027DC8	tst.l   ($98,A6)		
027DCC	bne     $27de6		
027DD0	move.l  ($a0,A6), D0		
027DD4	lsr.l   #2, D0		
027DD6	move.l  D0, ($98,A6)		
027DDA	move.l  ($a4,A6), D0		
027DDE	lsr.l   #2, D0		
027DE0	move.l  D0, ($9c,A6)		
027DE4	rts		
027DE6	move.l  ($a0,A6), D0		
027DEA	andi.l  #$fffff000, D0		
027DF0	move.l  ($98,A6), D1		
027DF4	andi.l  #$fffff000, D1		
027DFA	cmp.l   D1, D0		
027DFC	beq     $27e12		
027DFE	bhi     $27e0a		
027E00	subi.l  #$c00, ($98,A6)		
027E08	bra     $27e12		
027E0A	addi.l  #$c00, ($98,A6)		
027E12	move.l  ($a4,A6), D0		
027E16	andi.l  #$fffff000, D0		
027E1C	move.l  ($9c,A6), D1		
027E20	andi.l  #$fffff000, D1		
027E26	cmp.l   D1, D0		
027E28	beq     $27e3e		
027E2A	bhi     $27e36		
027E2C	subi.l  #$600, ($9c,A6)		
027E34	rts		
027E36	addi.l  #$600, ($9c,A6)		
027E3E	rts		
027E40	move.w  ($90,A6), D0		
027E44	add.b   D0, D0		
027E46	add.b   D0, D0		
027E48	lea     (-$16a,PC) ; ($27ce0), A0		
027E4C	move.l  (A0,D0.w), D0		
027E50	beq     $27ea2		
027E52	movea.l D0, A0		
027E54	move.w  ($6,A4), D0		
027E58	cmp.w   ($6,A6), D0		
027E5C	bhi     $27e80		
027E5E	tst.b   ($4,A0)		
027E62	beq     $27e70		
027E64	tst.b   ($5,A0)		
027E68	beq     $27e70		
027E6A	tst.b   ($6,A0)		
027E6E	bne     $27e92		
027E70	jsr     $3bec.w		
027E74	andi.w  #$1e, D0		
027E78	move.w  ($2a,PC,D0.w), ($92,A6)		
027E7E	rts		
027E80	tst.b   ($0,A0)		
027E84	beq     $27e92		
027E92	jsr     $3bec.w		
027E96	andi.w  #$1e, D0		
027E9A	move.w  ($28,PC,D0.w), ($92,A6)		
027EA0	rts		
027EE4	jsr     $3bec.w		
027EE8	andi.w  #$f, D0		
027EEC	move.w  ($92,A6), D1		
027EF0	lsl.w   #4, D1		
027EF2	add.w   D0, D1		
027EF4	move.b  ($a,PC,D1.w), D0		
027EF8	bmi     $27efe		
027EFA	move.w  D0, ($92,A6)		
027EFE	rts		
027F80	tst.b   ($568,A5)		
027F84	bne     $27fa2		
027FA2	tst.w   (-$6eac,A5)		
027FA6	beq     $27fb4		
027FA8	lea     ($568,A5), A2		
027FAC	lea     (-$6ea4,A5), A3		
027FB0	bsr     $2800a		
027FB4	tst.b   ($628,A5)		
027FB8	bne     $27fd6		
027FBA	move.w  ($412,A5), D0		
027FBE	addi.w  #$140, D0		
027FC2	move.w  D0, ($62e,A5)		
027FC6	move.w  ($416,A5), D0		
027FCA	addi.w  #$30, D0		
027FCE	move.w  D0, ($632,A5)		
027FD2	move.w  D0, ($636,A5)		
027FD6	tst.w   (-$6eac,A5)		
027FDA	beq     $27fe8		
027FDC	lea     ($628,A5), A2		
027FE0	lea     (-$6e9c,A5), A3		
027FE4	bsr     $2800a		
027FE8	rts		
02800A	lea     ($34,PC) ; ($28040), A4		
02800E	move.w  ($a6,A5), D0		
028012	andi.w  #$7, D0		
028016	add.b   D0, D0		
028018	add.b   D0, D0		
02801A	adda.w  (-$32,PC,D0.w), A4		
02801E	adda.w  (-$34,PC,D0.w), A3		
028022	move.w  ($6,A2), D3		
028026	add.w   (A4)+, D3		
028028	move.w  ($e,A2), D4		
02802C	sub.w   ($5a,A2), D4		
028030	add.w   (A4), D4		
028032	bsr     $28060		
028036	bne     $2803c		
028038	jsr     $7f6e.w		
02803C	move.b  D5, (A3)+		
02803E	rts		
028060	move.w  D3, D0		
028062	sub.w   ($412,A5), D0		
028066	bmi     $28080		
028068	cmpi.w  #$180, D0		
02806C	bhi     $28080		
02806E	move.w  D4, D0		
028070	sub.w   ($416,A5), D0		
028074	bmi     $28080		
028076	cmpi.w  #$100, D0		
02807A	bhi     $28080		
02807C	moveq   #$0, D5		
02807E	rts		
028080	moveq   #$4, D5		
028082	rts		
028084	move.b  ($12a,A5), D0		
028088	or.b    ($129,A5), D0		
02808C	bne     $280bc		
028090	lea     ($568,A5), A0		
028094	bsr     $280d6		
028098	move.w  D0, D2		
02809A	bmi     $280ac		
02809C	lea     ($628,A5), A0		
0280A0	bsr     $280d6		
0280A4	bmi     $280c2		
0280C2	lea     ($568,A5), A0		
0280C6	move.w  #$1, D0		
0280CA	rts		
0280D6	tst.b   (A0)		
0280D8	beq     $280f0		
0280DA	cmpi.b  #$2, ($2,A0)		
0280E0	bne     $280f0		
0280E2	move.w  ($6,A0), D0		
0280E6	sub.w   ($6,A6), D0		
0280EA	bpl     $280ee		
0280EC	neg.w   D0		
0280EE	rts		
0280F0	move.w  #$ffff, D0		
0280F4	rts		
0280F6	moveq   #$0, D0		
0280F8	move.b  ($2,A6), D0		
0280FC	move.w  ($6,PC,D0.w), D1		
028100	jmp     ($2,PC,D1.w)		
02810C	move.l  ($a,A6), ($e,A6)		
028112	move.l  #$d23b4, ($32,A6)		
02811A	moveq   #$0, D0		
02811C	move.b  D0, ($81,A6)		
028120	move.b  D0, ($88,A6)		
028124	move.l  D0, ($8a,A6)		
028128	move.w  D0, ($90,A6)		
02812C	move.w  D0, ($92,A6)		
028130	move.w  D0, ($94,A6)		
028134	move.w  D0, ($96,A6)		
028138	move.l  D0, ($98,A6)		
02813C	move.l  D0, ($9c,A6)		
028140	move.b  D0, ($a8,A6)		
028144	move.b  ($14,A6), D0		
028148	lsl.b   #3, D0		
02814A	move.l  ($3a,PC,D0.w), ($38,A6)		
028150	move.l  ($38,PC,D0.w), ($5c,A6)		
028156	jsr     $2f68.w		
02815A	bsr     $28196		
02815E	bsr     $28bf8		
028162	bsr     $279fe		
028166	move.b  ($36,A6), ($2e,A6)		
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		
02817A	bls     $28184		
028184	rts		
028196	moveq   #$0, D0		
028198	move.b  ($14,A6), D0		
02819C	add.b   D0, D0		
02819E	move.w  ($20,PC,D0.w), D1		
0281A2	move.b  ($60,A6), D0		
0281A6	add.w   D0, D1		
0281A8	lea     ($16,PC,D1.w), A0		
0281AC	move.b  ($0,A0), ($8e,A6)		
0281B2	move.b  ($20,A0), ($8f,A6)		
0281B8	move.b  ($40,A0), ($a9,A6)		
0281BE	rts		
028284	move.b  ($3,A6), D0		
028288	move.w  ($18,PC,D0.w), D1		
02828C	jsr     ($14,PC,D1.w)		
028290	move.b  ($a7,A5), D0		
028294	add.b   D7, D0		
028296	andi.b  #$3, D0		
02829A	beq     $282a0		
02829C	jmp     $3268.w		
0282A0	rts		
0282A6	move.w  #$3c, ($1e,A6)		
0282AC	move.b  #$2, ($3,A6)		
0282B2	bsr     $29038		
0282B6	moveq   #$0, D0		
0282B8	move.b  ($14,A6), D0		
0282BC	move.b  ($26,PC,D0.w), D0		
0282C0	tst.b   ($81,A6)		
0282C4	bne     $282d6		
0282C6	tst.b   ($69,A6)		
0282CA	bmi     $282e2		
0282CC	beq     $282d2		
0282D2	jmp     $2852.w		
0282E6	subq.w  #1, ($1e,A6)		
0282EA	bne     $282f4		
0282EC	move.l  #$6000000, ($2,A6)		
0282F4	rts		
0282F6	bsr     $27bdc		
0282FA	subq.b  #1, (-$6eac,A5)		
0282FE	jmp     $383e.w		
028302	jsr     $40f0.w		
028306	move.b  ($42,A6), D0		
02830A	move.w  ($18,PC,D0.w), D1		
02830E	jsr     ($14,PC,D1.w)		
028312	move.b  ($a7,A5), D0		
028316	add.b   D7, D0		
028318	andi.b  #$7, D0		
02831C	bne     $28322		
02831E	jmp     $3b76.w		
028322	rts		
02832C	tst.w   ($96,A6)		
028330	beq     $28336		
028332	subq.w  #1, ($96,A6)		
028336	move.b  ($3,A6), D0		
02833A	move.w  ($e,PC,D0.w), D1		
02833E	jsr     ($a,PC,D1.w)		
028342	bsr     $28cdc		
028346	jmp     $3270.w		
02836A	move.b  ($4,A6), D0		
02836E	move.w  ($6,PC,D0.w), D1		
028372	jmp     ($2,PC,D1.w)		
02837E	bsr     $28fc0		
028382	moveq   #$0, D0		
028384	move.b  ($15,A6), D0		
028388	add.b   D0, D0		
02838A	move.w  ($6,PC,D0.w), D0		
02838E	jmp     ($2,PC,D0.w)		
02839E	bra     $28bb6		
028572	bra     $272c6		
028590	move.b  ($4,A6), D0		
028594	move.w  ($6,PC,D0.w), D1		
028598	jmp     ($2,PC,D1.w)		
0285A2	clr.b   ($a8,A6)		
0285A6	move.l  ($a,A6), ($e,A6)		
0285AC	move.b  #$2, ($4,A6)		
0285B2	jsr     $3bec.w		
0285B6	andi.w  #$1f, D0		
0285BA	move.b  ($6,PC,D0.w), ($1e,A6)		
0285C0	rts		
0285E2	subq.b  #1, ($1e,A6)		
0285E6	bne     $285f4		
0285E8	move.b  #$4, ($4,A6)		
0285EE	jmp     $2904a.l		
0285F4	rts		
0285F6	jsr     $3b02.w		
0285FA	tst.b   ($29,A6)		
0285FE	bmi     $28bd2		
028602	rts		
028604	bsr     $28084		
028608	bmi     $28624		
02860A	beq     $2861a		
02860C	move.w  D0, ($90,A6)		
028610	move.w  A0, ($94,A6)		
028614	movea.w A0, A4		
028616	bsr     $27c98		
02861A	move.w  #$b4, ($96,A6)		
028620	bra     $28c12		
028630	move.b  #$e, ($3,A6)		
028636	clr.w   ($4,A6)		
02863A	movea.w ($94,A6), A4		
02863E	bsr     $27c98		
028642	bra     $27e40		
028646	tst.b   ($17,A6)		
02864A	beq     $28652		
02864C	subq.b  #1, ($17,A6)		
028650	rts		
028652	move.b  ($4,A6), D0		
028656	move.w  ($6,PC,D0.w), D1		
02865A	jmp     ($2,PC,D1.w)		
02866C	movea.w ($94,A6), A4		
028670	bsr     $27bf0		
028674	bmi     $28c12		
028678	bne     $2869a		
02867C	bsr     $28ea6		
028680	bne     $28c4c		
028684	bsr     $27c98		
028688	bsr     $27a1e		
02868C	bne     $28698		
02868E	bsr     $27a8a		
028692	beq     $286a2		
028694	bra     $28d40		
028798	jsr     $3b02.w		
02879C	tst.b   ($29,A6)		
0287A0	bmi     $28ca8		
0287A4	rts		
0287CA	move.b  ($5,A6), D0		
0287CE	move.w  ($10,PC,D0.w), D1		
0287D2	jsr     ($c,PC,D1.w)		
0287D6	bsr     $28ea6		
0287DA	bne     $28c4c		
0287DE	rts		
0287E4	move.b  #$2, ($5,A6)		
0287EA	bra     $28f78		
028812	movea.w ($94,A6), A4		
028816	bsr     $27bf0		
02881A	bmi     $28c12		
02881E	bne     $28be6		
028822	bsr     $27abc		
028826	bne     $2887a		
028828	bsr     $27cec		
02882C	beq     $28eea		
028830	bsr     $28e30		
028834	jsr     $7d2e.w		
028838	beq     $28868		
02883A	tst.b   ($ae,A6)		
02883E	beq     $28860		
028840	cmpi.b  #$3, ($58,A6)		
028846	bne     $28860		
028860	bsr     $27cc2		
028864	bne     $28c26		
028868	move.b  ($a7,A5), D0		
02886C	add.b   D7, D0		
02886E	andi.b  #$7, D0		
028872	bne     $28878		
028874	bra     $27c72		
028878	rts		
0288E0	movea.w ($94,A6), A4		
0288E4	bsr     $27bf0		
0288E8	bmi     $28c12		
0288EC	bne     $28be6		
0288F0	bsr     $27abc		
0288F4	bne     $2887a		
0288F6	bsr     $27cec		
0288FA	beq     $28eea		
0288FE	bsr     $28e30		
028902	jsr     $7d2e.w		
028906	beq     $28936		
028936	move.b  ($a7,A5), D0		
02893A	add.b   D7, D0		
02893C	andi.b  #$7, D0		
028940	bne     $28946		
028942	bra     $27c72		
028946	rts		
028948	bsr     $28c84		
02894C	movea.w ($94,A6), A4		
028950	bsr     $27c72		
028954	bra     $27a70		
028BB6	lea     ($628,A5), A4		
028BBA	moveq   #$2, D0		
028BBC	tst.b   (A4)		
028BBE	bne     $28bc6		
028BC0	lea     ($568,A5), A4		
028BC4	moveq   #$1, D0		
028BC6	move.w  D0, ($90,A6)		
028BCA	move.w  A4, ($94,A6)		
028BCE	bsr     $27c98		
028BD2	move.b  #$0, ($89,A6)		
028BD8	move.b  #$8, ($3,A6)		
028BDE	clr.w   ($4,A6)		
028BE2	bra     $28f30		
028BF8	lea     ($628,A5), A4		
028BFC	moveq   #$2, D0		
028BFE	tst.b   (A4)		
028C00	bne     $28c08		
028C02	lea     ($568,A5), A4		
028C06	moveq   #$1, D0		
028C08	move.w  D0, ($90,A6)		
028C0C	move.w  A4, ($94,A6)		
028C10	rts		
028C12	move.b  #$0, ($89,A6)		
028C18	move.b  #$a, ($3,A6)		
028C1E	clr.w   ($4,A6)		
028C22	bra     $28f30		
028C26	tst.b   ($89,A6)		
028C2A	bne     $28c12		
028C2C	move.b  #$a, ($3,A6)		
028C32	clr.w   ($4,A6)		
028C36	rts		
028C84	move.b  #$12, ($3,A6)		
028C8A	clr.w   ($4,A6)		
028C8E	tst.b   ($88,A6)		
028C92	bne     $28f54		
028CDC	move.b  ($a7,A5), D0		
028CE0	add.b   D7, D0		
028CE2	andi.b  #$f, D0		
028CE6	bne     $28d1c		
028CE8	cmpi.b  #$2, ($2,A6)		
028CEE	bne     $28d3e		
028CF0	tst.b   ($12b,A5)		
028CF4	beq     $28d1c		
028D1C	move.w  ($18,A6), D1		
028D20	cmp.w   ($1a,A6), D1		
028D24	beq     $28d3e		
028D26	move.w  D1, ($1a,A6)		
028D2A	move.b  #$4, ($3,A6)		
028D30	clr.w   ($4,A6)		
028D34	tst.w   ($18,A6)		
028D38	bpl     $28d3e		
028D3A	jmp     $b8a.w		
028D3E	rts		
028D40	move.l  ($8a,A6), D0		
028D44	beq     $28d7e		
028D48	move.b  (A0), D0		
028D4A	bmi     $28d64		
028D4C	move.b  #$c, ($3,A6)		
028D52	move.b  D0, ($4,A6)		
028D56	clr.b   ($5,A6)		
028D5A	addi.l  #$1, ($8a,A6)		
028D62	rts		
028D7E	bsr     $28d84		
028D82	bra     $28d48		
028D84	jsr     $3bec.w		
028D88	moveq   #$0, D1		
028D8A	move.b  ($14,A6), D1		
028D8E	add.b   D1, D1		
028D90	move.w  ($1a,PC,D1.w), D1		
028D94	andi.w  #$1f, D0		
028D98	add.w   D0, D1		
028D9A	move.b  ($10,PC,D1.w), D0		
028D9E	move.w  ($10,PC,D0.w), D0		
028DA2	lea     ($c,PC,D0.w), A0		
028DA6	move.l  A0, ($8a,A6)		
028DAA	rts		
028E30	moveq   #$0, D0		
028E32	move.b  ($29,A6), D0		
028E36	move.l  ($e,PC,D0.w), ($98,A6)		
028E3C	move.l  ($c,PC,D0.w), ($9c,A6)		
028E42	bra     $27d36		
028EA6	movea.w ($94,A6), A0		
028EAA	move.b  ($83,A0), D0		
028EAE	not.b   D0		
028EB0	and.b   ($82,A0), D0		
028EB4	andi.b  #$10, D0		
028EB8	beq     $28ee4		
028EE4	tst.b   ($a8,A6)		
028EE8	rts		
028EEA	tst.b   ($88,A6)		
028EEE	beq     $28efc		
028EF0	move.b  #$c, ($3,A6)		
028EF6	clr.w   ($4,A6)		
028EFA	rts		
028EFC	jsr     $3bec.w		
028F00	andi.b  #$f, D0		
028F04	cmp.b   ($8e,A6), D0		
028F08	bhi     $28f1c		
028F0A	bsr     $27b16		
028F0E	beq     $28f1c		
028F10	move.b  #$14, ($3,A6)		
028F16	clr.w   ($4,A6)		
028F1A	rts		
028F30	moveq   #$0, D0		
028F32	move.b  ($14,A6), D0		
028F36	lea     ($6,PC) ; ($28f3e), A1		
028F3A	jmp     $3ad6.w		
028F54	moveq   #$0, D0		
028F56	move.b  ($14,A6), D0		
028F5A	lea     ($6,PC) ; ($28f62), A1		
028F5E	jmp     $3ad6.w		
028F78	moveq   #$0, D0		
028F7A	move.b  ($14,A6), D0		
028F7E	lea     ($6,PC) ; ($28f86), A1		
028F82	jmp     $3ad6.w		
028FC0	moveq   #$0, D0		
028FC2	move.b  ($15,A6), D0		
028FC6	add.b   D0, D0		
028FC8	move.w  ($1c,PC,D0.w), D1		
028FCC	lea     ($18,PC,D1.w), A1		
028FD0	move.b  ($14,A6), D0		
028FD4	jmp     $3ad6.w		
029002	moveq   #$0, D0		
029004	move.b  ($14,A6), D0		
029008	lea     ($6,PC) ; ($29010), A1		
02900C	jmp     $3ad6.w		
029026	moveq   #$0, D0		
029028	move.b  ($14,A6), D0		
02902C	lea     ($6,PC) ; ($29034), A1		
029030	jmp     $3ad6.w		
029038	moveq   #$0, D0		
02903A	move.b  ($14,A6), D0		
02903E	lea     ($6,PC) ; ($29046), A1		
029042	jmp     $3ad6.w		
02904A	moveq   #$0, D0		
02904C	move.b  ($14,A6), D0		
029050	lea     ($6,PC) ; ($29058), A1		
029054	jmp     $3ad6.w		
031328	move.b  ($2,A6), D0		
03132C	move.w  ($6,PC,D0.w), D1		
031330	jmp     ($2,PC,D1.w)		
03133C	addq.b  #2, ($2,A6)		
031340	clr.b   ($9b,A6)		
031344	clr.b   ($9d,A6)		
031348	clr.b   ($8c,A6)		
03134C	clr.b   ($a3,A6)		
031350	cmpi.b  #$8, ($15,A6)		
031356	bne     $3135e		
03135E	move.l  ($a,A6), ($e,A6)		
031364	bsr     $33018		
031368	jmp     $2f68.w		
03136C	jsr     $40f0.w		
031370	tst.b   ($42,A6)		
031374	bne     $3266a		
031378	move.b  ($3,A6), D0		
03137C	move.w  ($1e,PC,D0.w), D1		
031380	jsr     ($1a,PC,D1.w)		
031384	bsr     $329a0		
031388	move.b  ($a7,A5), D0		
03138C	add.b   D7, D0		
03138E	andi.b  #$f, D0		
031392	bne     $31398		
031394	jsr     $3b76.w		
031398	jmp     $3270.w		
0313AA	move.b  ($15,A6), D0		
0313AE	move.w  ($2e,PC,D0.w), D1		
0313B2	jsr     ($2a,PC,D1.w)		
0313B6	move.b  ($a7,A5), D0		
0313BA	add.b   D7, D0		
0313BC	andi.w  #$f, D0		
0313C0	bne     $313dc		
0313C2	tst.b   ($12b,A5)		
0313C6	beq     $313dc		
0313DC	rts		
0313E8	bra     $315d2		
0315D2	addq.b  #2, ($3,A6)		
0315D6	clr.b   ($4,A6)		
0315DA	bra     $33044		
031632	move.b  ($4,A6), D0		
031636	move.w  (-$a,PC,D0.w), D1		
03163A	jsr     (-$e,PC,D1.w)		
03163E	move.b  ($a7,A5), D0		
031642	add.b   D7, D0		
031644	andi.w  #$7, D0		
031648	bne     $31656		
03164A	bsr     $32e54		
03164E	tst.b   ($12b,A5)		
031652	bne     $32a18		
031656	bsr     $32a44		
03165A	tst.b   ($8e,A6)		
03165E	bne     $31696		
031660	bsr     $32fec		
031664	bne     $316c0		
031666	subq.b  #1, ($8f,A6)		
03166A	beq     $3169c		
03166C	bsr     $32e3e		
031670	bsr     $32d68		
031674	bsr     $316d8		
031678	bne     $31728		
03167C	move.b  ($a7,A5), D0		
031680	add.b   D7, D0		
031682	andi.b  #$3, D0		
031686	bne     $31694		
031688	jsr     $3bd2.w		
03168C	beq     $31694		
031694	rts		
03169C	move.b  #$28, ($8f,A6)		
0316A2	jsr     $3bec.w		
0316A6	andi.w  #$f, D0		
0316AA	move.w  #$2444, D1		
0316AE	btst    D0, D1		
0316B0	beq     $316c0		
0316C0	move.b  #$1, ($90,A6)		
0316C6	rts		
0316D8	cmpi.b  #$3, ($58,A6)		
0316DE	bne     $31700		
031700	clr.w   ($a4,A6)		
031704	moveq   #$0, D0		
031706	rts		
031754	addq.b  #2, ($4,A6)		
031758	clr.w   ($a4,A6)		
03175C	move.l  #$d23b4, ($32,A6)		
031764	move.b  #$b4, ($8d,A6)		
03176A	move.b  #$14, ($1e,A6)		
031770	move.b  #$28, ($8f,A6)		
031776	move.b  #$0, ($8e,A6)		
03177C	move.b  #$1, ($90,A6)		
031782	move.l  ($e,A6), ($a,A6)		
031788	clr.b   ($9a,A6)		
03178C	clr.b   ($91,A6)		
031790	clr.b   ($9d,A6)		
031794	bsr     $32faa		
031798	bra     $32e6e		
03179C	subq.b  #1, ($8d,A6)		
0317A0	bne     $317d8		
0317D8	tst.b   ($8e,A6)		
0317DC	bne     $317f2		
0317DE	subq.b  #1, ($1e,A6)		
0317E2	bne     $317f2		
0317E4	move.b  #$14, ($1e,A6)		
0317EA	bsr     $32f7a		
0317EE	bra     $32e6e		
0317F2	rts		
0317F4	move.b  ($a7,A5), D0		
0317F8	add.b   D7, D0		
0317FA	andi.w  #$f, D0		
0317FE	bne     $31808		
031808	tst.b   ($17,A6)		
03180C	beq     $31816		
03180E	subq.b  #1, ($17,A6)		
031812	beq     $31816		
031814	rts		
031816	move.b  ($4,A6), D0		
03181A	move.w  ($6,PC,D0.w), D1		
03181E	jmp     ($2,PC,D1.w)		
03182C	addq.b  #2, ($4,A6)		
031830	jsr     $3bec.w		
031834	andi.w  #$1f, D0		
031838	move.w  D0, D1		
03183A	move.b  ($14,A6), D0		
03183E	lsl.w   #5, D0		
031840	add.w   D1, D0		
031842	move.b  ($1c,PC,D0.w), D0		
031846	move.b  D0, ($96,A6)		
03184A	add.w   D0, D0		
03184C	move.w  ($72,PC,D0.w), D0		
031850	lea     ($6e,PC,D0.w), A0		
031854	move.l  A0, ($92,A6)		
031858	move.b  #$1, ($9a,A6)		
03185E	rts		
0318EE	tst.b   ($9d,A6)		
0318F2	bne     $3190c		
0318F4	cmpi.b  #$6, ($96,A6)		
0318FA	bhi     $3190c		
0318FC	move.b  ($5,A6), D0		
031900	move.w  ($6,PC,D0.w), D1		
031904	jmp     ($2,PC,D1.w)		
03191A	addq.b  #2, ($5,A6)		
03191E	move.w  #$3c, D0		
031922	movea.l ($80,A6), A0		
031926	move.w  ($6,A0), D1		
03192A	cmp.w   ($6,A6), D1		
03192E	bcs     $31932		
031930	neg.w   D0		
031932	move.w  D0, ($8a,A6)		
031936	add.w   D1, D0		
031938	move.w  D0, ($84,A6)		
03193C	bmi     $31e44		
031940	move.w  ($e,A0), ($86,A6)		
031946	move.w  ($84,A6), D3		
03194A	move.w  ($86,A6), D4		
03194E	jsr     $7f6e.w		
031952	beq     $3195e		
03195E	bra     $32e54		
031962	move.b  ($a7,A5), D0		
031966	add.b   D7, D0		
031968	andi.b  #$7, D0		
03196C	bne     $319a4		
03196E	bsr     $32e54		
031972	movea.l ($80,A6), A0		
031976	move.w  ($6,A0), D0		
03197A	add.w   ($8a,A6), D0		
03197E	move.w  D0, ($84,A6)		
031982	bmi     $31e44		
031986	move.w  ($e,A0), ($86,A6)		
03198C	move.w  ($84,A6), D3		
031990	move.w  ($86,A6), D4		
031994	jsr     $7f6e.w		
031998	beq     $319a4		
0319A4	bsr     $32fec		
0319A8	beq     $319b4		
0319B4	bsr     $32e3e		
0319B8	bsr     $32e1e		
0319BC	bsr     $316d8		
0319C0	bne     $31728		
0319C4	rts		
031DBE	movea.l ($80,A6), A0		
031DC2	move.w  ($6,A0), D3		
031DC6	add.w   ($8a,A6), D3		
031DCA	move.w  D3, ($84,A6)		
031DCE	move.w  ($e,A6), D4		
031DD2	move.w  D4, ($86,A6)		
031DD6	jsr     $7f6e.w		
031DDA	bne     $31e44		
031DDE	bsr     $32fec		
031DE2	beq     $31e44		
031E44	clr.b   ($4,A6)		
031E48	clr.b   ($5,A6)		
031E4C	clr.b   ($9a,A6)		
031E50	move.b  #$2, ($3,A6)		
031E56	bra     $33044		
031E5A	move.b  ($4,A6), D0		
031E5E	move.w  ($6,PC,D0.w), D1		
031E62	jmp     ($2,PC,D1.w)		
031E6A	addq.b  #2, ($4,A6)		
031E6E	move.b  ($3f,A6), ($9c,A6)		
031E74	move.b  ($3e,A6), ($2e,A6)		
031E7A	clr.b   ($9d,A6)		
031E7E	eori.b  #$1, ($2e,A6)		
031E84	clr.b   ($63,A6)		
031E88	rts		
031E8A	move.b  ($9c,A6), D0		
031E8E	add.w   D0, D0		
031E90	move.w  ($6,PC,D0.w), D1		
031E94	jmp     ($2,PC,D1.w)		
031F94	move.b  ($5,A6), D0		
031F98	move.w  ($6,PC,D0.w), D1		
031F9C	jmp     ($2,PC,D1.w)		
031FAC	addq.b  #2, ($5,A6)		
031FB0	bra     $3310a		
031FB4	tst.b   ($17,A6)		
031FB8	beq     $31fc0		
031FBA	subq.b  #1, ($17,A6)		
031FBE	bne     $31fee		
031FC0	addq.b  #2, ($5,A6)		
031FC4	clr.b   ($1e,A6)		
031FC8	move.w  #$200, ($50,A6)		
031FCE	move.w  #$380, ($54,A6)		
031FD4	move.w  #$48, ($56,A6)		
031FDA	tst.b   ($2e,A6)		
031FDE	bne     $31fe4		
031FE0	neg.w   ($50,A6)		
031FE4	addi.w  #$10, ($a,A6)		
031FEA	bra     $3310a		
031FEE	rts		
031FF0	jsr     $3b02.w		
031FF4	tst.b   ($1e,A6)		
031FF8	beq     $32000		
032000	jsr     $309a.w		
032004	jsr     $7d2e.w		
032008	beq     $32022		
032022	move.w  ($a,A6), D1		
032026	cmp.w   ($e,A6), D1		
03202A	bhi     $3205e		
03202C	jsr     $aaa.w		
032030	addq.b  #2, ($5,A6)		
032034	move.l  ($e,A6), ($a,A6)		
03203A	move.w  #$280, ($50,A6)		
032040	move.w  #$280, ($54,A6)		
032046	move.w  #$48, ($56,A6)		
03204C	tst.b   ($2e,A6)		
032050	bne     $32056		
032052	neg.w   ($50,A6)		
032056	jsr     $4496.w		
03205A	bra     $3312c		
03205E	rts		
032060	jsr     $309a.w		
032064	jsr     $7d2e.w		
032068	beq     $3206e		
03206E	move.w  ($a,A6), D0		
032072	cmp.w   ($e,A6), D0		
032076	bhi     $3209c		
032078	addq.b  #2, ($5,A6)		
03207C	move.l  ($e,A6), ($a,A6)		
032082	move.w  #$100, ($50,A6)		
032088	move.w  #$14, ($52,A6)		
03208E	tst.b   ($2e,A6)		
032092	bne     $3209c		
032094	neg.w   ($50,A6)		
032098	neg.w   ($52,A6)		
03209C	jmp     $3b02.w		
0320A0	jsr     $3122.w		
0320A4	beq     $320ae		
0320A6	jsr     $7d2e.w		
0320AA	bne     $320ae		
0320AC	rts		
0320AE	tst.b   ($12b,A5)		
0320B2	bne     $32a24		
0320B6	addq.b  #2, ($5,A6)		
0320BA	move.b  #$39, ($1e,A6)		
0320C0	bra     $3313e		
0320C4	subq.b  #1, ($1e,A6)		
0320C8	bne     $320e4		
0320CA	clr.b   ($63,A6)		
0320CE	tst.b   ($9a,A6)		
0320D2	beq     $320e0		
0320D6	move.b  #$4, ($3,A6)		
0320DC	bra     $31dbe		
0320E0	bra     $323a2		
0320E4	jmp     $3b02.w		
0323A2	clr.b   ($4,A6)		
0323A6	clr.b   ($5,A6)		
0323AA	move.b  #$2, ($3,A6)		
0323B0	bra     $33044		
0327B6	move.b  ($3,A6), D0		
0327BA	move.w  ($50,PC,D0.w), D1		
0327BE	jsr     ($4c,PC,D1.w)		
0327C2	cmpi.b  #$6, ($2,A6)		
0327C8	bne     $327ea		
0327CA	tst.b   ($a3,A6)		
0327CE	bne     $327ec		
0327EA	rts		
0327EC	moveq   #$0, D0		
0327EE	move.b  ($14,A6), D0		
0327F2	move.b  ($1c,PC,D0.w), D0		
0327F6	jsr     $2852.w		
0327FA	moveq   #$0, D0		
0327FC	move.b  ($14,A6), D0		
032800	move.b  ($e,PC,D0.w), D0		
032804	ori.w   #$80, D0		
032808	jmp     $2852.w		
03294C	move.b  ($4,A6), D0		
032950	move.w  ($1e,PC,D0.w), D1		
032954	jsr     ($1a,PC,D1.w)		
032958	cmpi.b  #$2, ($4,A6)		
03295E	bne     $3296a		
032960	move.b  ($a7,A5), D0		
032964	andi.b  #$1, D0		
032968	beq     $3296e		
03296A	jmp     $3270.w		
03296E	rts		
032974	addq.b  #2, ($4,A6)		
032978	move.b  #$28, ($1e,A6)		
03297E	move.l  ($e,A6), ($a,A6)		
032984	bra     $3312c		
032988	subq.b  #1, ($1e,A6)		
03298C	bne     $32992		
03298E	addq.b  #2, ($2,A6)		
032992	rts		
032994	bsr     $32f7a		
032998	subq.b  #1, (-$6eaa,A5)		
03299C	jmp     $383e.w		
0329A0	move.w  ($18,A6), D0		
0329A4	bmi     $329e6		
0329A6	cmp.w   ($1a,A6), D0		
0329AA	beq     $32a16		
0329AE	cmpi.b  #$2, ($2,A6)		
0329B4	bne     $32a16		
0329B6	move.w  D0, ($1a,A6)		
0329BA	bsr     $32f7a		
0329BE	move.w  ($a,A6), D0		
0329C2	cmp.w   ($e,A6), D0		
0329C6	beq     $329d6		
0329D6	move.b  #$6, ($3,A6)		
0329DC	clr.b   ($4,A6)		
0329E0	clr.b   ($5,A6)		
0329E4	rts		
032A16	rts		
032A24	clr.b   ($63,A6)		
032A28	addq.b  #2, ($2,A6)		
032A2C	move.b  #$2, ($3,A6)		
032A32	clr.b   ($4,A6)		
032A36	clr.b   ($5,A6)		
032A3A	move.b  #$1, ($a3,A6)		
032A40	jmp     $b8a.w		
032A44	bsr     $32c3e		
032A48	bne     $32a5a		
032A5A	bsr     $32bc8		
032A5E	bne     $32a6a		
032A60	tst.w   ($5a,A0)		
032A64	bne     $32a6a		
032A66	bra     $32a9c		
032A6A	tst.b   ($91,A6)		
032A6E	bne     $32a80		
032A70	bsr     $32ba4		
032A74	bne     $32ab4		
032A76	move.b  #$1e, ($91,A6)		
032A7C	bra     $32ab4		
032A80	bsr     $32ba4		
032A84	bne     $32ab0		
032A86	subq.b  #1, ($91,A6)		
032A8A	bne     $32ab4		
032A8C	bsr     $32ab6		
032A90	beq     $32a76		
032A92	movea.l ($80,A6), A0		
032A96	tst.w   ($5a,A0)		
032A9A	bne     $32a76		
032A9C	move.l  A0, ($80,A6)		
032AA0	bsr     $32f7a		
032AA4	clr.b   ($5,A6)		
032AA8	clr.b   ($4,A6)		
032AAC	addq.b  #2, ($3,A6)		
032AB0	clr.b   ($91,A6)		
032AB4	rts		
032AB6	jsr     $3bec.w		
032ABA	andi.w  #$f, D0		
032ABE	moveq   #$0, D1		
032AC0	move.b  ($14,A6), D1		
032AC4	add.w   D1, D1		
032AC6	move.w  ($16,PC,D1.w), D1		
032ACA	lea     ($12,PC,D1.w), A0		
032ACE	moveq   #$0, D1		
032AD0	move.b  ($60,A6), D1		
032AD4	add.w   D1, D1		
032AD6	move.w  (A0,D1.w), D1		
032ADA	btst    D0, D1		
032ADC	rts		
032BA4	movea.l ($80,A6), A0		
032BA8	tst.b   ($89,A0)		
032BAC	bne     $32bc0		
032BAE	move.w  ($6,A0), D0		
032BB2	sub.w   ($6,A6), D0		
032BB6	bpl     $32bba		
032BBA	cmpi.w  #$a0, D0		
032BBE	bcs     $32bc4		
032BC0	moveq   #$1, D0		
032BC2	rts		
032BC4	moveq   #$0, D0		
032BC6	rts		
032BC8	bsr     $32bf6		
032BCC	bne     $32bea		
032BCE	move.w  D1, D2		
032BD0	bsr     $32bfc		
032BD4	bne     $32bda		
032BDA	lea     ($568,A5), A0		
032BDE	moveq   #$0, D0		
032BE0	rts		
032BEA	bsr     $32bfc		
032BEE	beq     $32be2		
032BF0	move.b  #$1, D0		
032BF4	rts		
032BF6	lea     ($568,A5), A0		
032BFA	bra     $32c00		
032BFC	lea     ($628,A5), A0		
032C00	tst.b   ($0,A0)		
032C04	beq     $32c3a		
032C06	tst.b   ($89,A0)		
032C0A	bne     $32c3a		
032C0C	move.w  ($6,A0), D0		
032C10	sub.w   ($6,A6), D0		
032C14	move.w  D0, D1		
032C16	bpl     $32c1a		
032C1A	addi.w  #$50, D0		
032C1E	cmpi.w  #$a0, D0		
032C22	bhi     $32c3a		
032C24	move.w  ($a,A0), D0		
032C28	sub.w   ($a,A6), D0		
032C2C	addi.w  #$9, D0		
032C30	cmpi.w  #$12, D0		
032C34	bhi     $32c3a		
032C36	moveq   #$0, D0		
032C38	rts		
032C3A	moveq   #$1, D0		
032C3C	rts		
032C3E	bsr     $32c6c		
032C42	bne     $32c60		
032C60	bsr     $32c72		
032C64	beq     $32c58		
032C66	move.b  #$1, D0		
032C6A	rts		
032C6C	lea     ($568,A5), A0		
032C70	bra     $32c76		
032C72	lea     ($628,A5), A0		
032C76	tst.b   ($0,A0)		
032C7A	beq     $32cb0		
032C7C	tst.b   ($89,A0)		
032C80	bne     $32cb0		
032C82	move.w  ($6,A0), D0		
032C86	sub.w   ($6,A6), D0		
032C8A	move.w  D0, D1		
032C8C	bpl     $32c90		
032C90	addi.w  #$40, D0		
032C94	cmpi.w  #$80, D0		
032C98	bhi     $32cb0		
032CB0	moveq   #$1, D0		
032CB2	rts		
032D68	move.b  #$1, D0		
032D6C	and.b   ($a7,A5), D0		
032D70	beq     $32db2		
032D72	move.w  ($84,A6), D0		
032D76	move.w  ($86,A6), D1		
032D7A	jsr     $31ba.w		
032D7E	addi.b  #$4, D6		
032D82	lsr.b   #3, D6		
032D84	bsr     $32fbc		
032D88	bne     $32dc0		
032D8A	tst.b   ($90,A6)		
032D8E	bne     $32e08		
032D90	sub.b   ($36,A6), D6		
032D94	beq     $32db2		
032D96	move.b  #$1, D2		
032D9A	andi.b  #$1f, D6		
032D9E	cmpi.b  #$10, D6		
032DA2	bcs     $32da8		
032DA4	move.b  #$ff, D2		
032DA8	add.b   D2, ($36,A6)		
032DAC	andi.b  #$1f, ($36,A6)		
032DB2	jsr     $3146.w		
032DB6	move.l  ($a,A6), ($e,A6)		
032DBC	jmp     $7d2e.w		
032E08	clr.b   ($90,A6)		
032E0C	move.b  D6, ($36,A6)		
032E10	jsr     $3146.w		
032E14	move.l  ($a,A6), ($e,A6)		
032E1A	jmp     $7d2e.w		
032E1E	move.b  #$1, D0		
032E22	and.b   ($a7,A5), D0		
032E26	beq     $32db2		
032E28	move.w  ($84,A6), D0		
032E2C	move.w  ($86,A6), D1		
032E30	jsr     $31ba.w		
032E34	addi.b  #$4, D6		
032E38	lsr.b   #3, D6		
032E3A	bra     $32d90		
032E3E	move.b  ($36,A6), D0		
032E42	lsr.b   #4, D0		
032E44	move.b  ($2e,A6), D1		
032E48	eor.b   D1, D0		
032E4A	bne     $32e50		
032E4C	jmp     $3b02.w		
032E54	clr.b   ($2e,A6)		
032E58	movea.l ($80,A6), A1		
032E5C	move.w  ($6,A1), D0		
032E60	cmp.w   ($6,A6), D0		
032E64	bhi     $32e6c		
032E6C	rts		
032E6E	movea.l ($80,A6), A2		
032E72	move.w  ($e,A2), ($86,A6)		
032E78	move.w  ($5a,A2), D0		
032E7C	beq     $32e82		
032E82	clr.b   ($89,A6)		
032E86	move.w  ($6,A6), D0		
032E8A	cmp.w   ($6,A2), D0		
032E8E	bcs     $32e96		
032E96	bsr     $32f8c		
032E9A	beq     $32eae		
032EAE	bsr     $32f10		
032EB2	tst.b   ($89,A6)		
032EB6	bne     $32eba		
032EB8	neg.w   D3		
032EBA	add.w   ($6,A2), D3		
032EBE	move.w  D3, ($84,A6)		
032EC2	bsr     $32f2e		
032EC6	beq     $32f0c		
032F0C	bra     $32f6c		
032F10	jsr     $3bec.w		
032F14	move.w  #$40, D3		
032F18	andi.b  #$f, D0		
032F1C	move.w  #$4a92, D1		
032F20	btst    D0, D1		
032F22	beq     $32f28		
032F24	move.w  #$90, D3		
032F28	move.w  D3, ($8a,A6)		
032F2C	rts		
032F2E	move.w  ($84,A6), D3		
032F32	move.w  ($86,A6), D4		
032F36	jsr     $7f6e.w		
032F3A	beq     $32f68		
032F68	moveq   #$0, D0		
032F6A	rts		
032F6C	move.b  #$1, ($8c,A6)		
032F72	bsr     $32f94		
032F74	addq.b  #1, ($0,A1)		
032F78	rts		
032F7A	tst.b   ($8c,A6)		
032F7E	beq     $32f8a		
032F80	clr.b   ($8c,A6)		
032F84	bsr     $32f94		
032F86	subq.b  #1, ($0,A1)		
032F8A	rts		
032F8C	bsr     $32f94		
032F8E	tst.b   ($0,A1)		
032F92	rts		
032F94	moveq   #$0, D0		
032F96	move.b  ($88,A6), D0		
032F9A	add.b   D0, D0		
032F9C	add.b   ($89,A6), D0		
032FA0	lea     (-$6e90,A5), A1		
032FA4	lea     (A1,D0.w), A1		
032FA8	rts		
032FAA	jsr     $302e.w		
032FAE	move.l  A0, ($80,A6)		
032FB2	move.b  D3, ($88,A6)		
032FB6	clr.b   ($89,A6)		
032FBA	rts		
032FBC	movea.l ($80,A6), A0		
032FC0	move.w  ($6,A0), D2		
032FC4	sub.w   ($6,A6), D2		
032FC8	addi.w  #$28, D2		
032FCC	cmpi.w  #$50, D2		
032FD0	bhi     $32fe8		
032FE8	moveq   #$0, D2		
032FEA	rts		
032FEC	move.w  ($84,A6), D0		
032FF0	sub.w   ($6,A6), D0		
032FF4	addi.w  #$9, D0		
032FF8	cmpi.w  #$12, D0		
032FFC	bhi     $33014		
032FFE	move.w  ($86,A6), D0		
033002	sub.w   ($a,A6), D0		
033006	addi.w  #$9, D0		
03300A	cmpi.w  #$12, D0		
03300E	bhi     $33014		
033010	moveq   #$1, D0		
033012	rts		
033014	moveq   #$0, D0		
033016	rts		
033018	move.b  ($14,A6), D0		
03301C	add.w   D0, D0		
03301E	move.w  ($18,PC,D0.w), D1		
033022	lea     ($14,PC,D1.w), A1		
033026	move.l  A1, ($38,A6)		
03302A	move.w  ($12,PC,D0.w), D1		
03302E	lea     ($e,PC,D1.w), A1		
033032	move.l  A1, ($5c,A6)		
033036	rts		
033044	move.b  ($14,A6), D0		
033048	lea     ($6,PC) ; ($33050), A1		
03304C	jmp     $3ad6.w		
03310A	tst.b   ($63,A6)		
03310E	bne     $33122		
033110	move.b  ($14,A6), D0		
033114	lea     ($6,PC) ; ($3311c), A1		
033118	jmp     $3ad6.w		
03312C	move.b  ($14,A6), D0		
033130	lea     ($6,PC) ; ($33138), A1		
033134	jmp     $3ad6.w		
03313E	move.b  ($14,A6), D0		
033142	lea     ($6,PC) ; ($3314a), A1		
033146	jmp     $3ad6.w		
035108	move.b  ($2,A6), D0		
03510C	move.w  ($6,PC,D0.w), D1		
035110	jmp     ($2,PC,D1.w)		
03511C	addq.b  #2, ($2,A6)		
035120	move.l  ($a,A6), ($e,A6)		
035126	moveq   #$0, D0		
035128	move.b  D0, ($a1,A6)		
03512C	move.b  D0, ($a0,A6)		
035130	move.b  D0, ($9d,A6)		
035134	move.b  D0, ($4a,A6)		
035138	move.b  D0, ($9f,A6)		
03513C	move.b  D0, ($63,A6)		
035140	bsr     $36d9e		
035144	jsr     $2f68.w		
035148	bsr     $364f4		
03514C	tst.b   ($15,A6)		
035150	bne     $35154		
035152	rts		
035162	jsr     $40f0.w		
035166	tst.b   ($42,A6)		
03516A	bne     $36c58		
03516E	move.b  ($3,A6), D0		
035172	move.w  ($1e,PC,D0.w), D1		
035176	jsr     ($1a,PC,D1.w)		
03517A	bsr     $36bd4		
03517E	move.b  ($a7,A5), D0		
035182	add.b   D7, D0		
035184	andi.b  #$f, D0		
035188	bne     $3518e		
03518A	jsr     $3b76.w		
03518E	jmp     $3270.w		
0351A2	move.b  ($4,A6), D0		
0351A6	move.w  ($1e,PC,D0.w), D1		
0351AA	jsr     ($1a,PC,D1.w)		
0351AE	move.b  ($a7,A5), D0		
0351B2	add.b   D7, D0		
0351B4	andi.w  #$3, D0		
0351B8	bne     $351be		
0351BA	bsr     $36adc		
0351BE	bsr     $36522		
0351C2	bra     $364f4		
0351D0	addq.b  #2, ($4,A6)		
0351D4	move.b  #$c, ($1e,A6)		
0351DA	move.b  #$a, ($1f,A6)		
0351E0	move.l  #$d28b4, ($32,A6)		
0351E8	clr.w   ($a4,A6)		
0351EC	bsr     $35366		
0351F0	bra     $36dd8		
0351F4	subq.b  #1, ($1e,A6)		
0351F8	bne     $35220		
0351FA	subq.b  #1, ($1f,A6)		
0351FE	bne     $3520a		
03520A	move.b  #$c, ($1e,A6)		
035210	bsr     $353d4		
035214	beq     $35220		
035216	bsr     $353f2		
03521A	addq.b  #2, ($4,A6)		
03521E	rts		
035220	bsr     $3698c		
035224	jsr     $3146.w		
035228	move.l  ($a,A6), ($e,A6)		
03522E	jsr     $3b02.w		
035232	jsr     $7d2e.w		
035236	bne     $3530e		
03523A	bsr     $36922		
03523E	bne     $35256		
035240	bsr     $36b18		
035244	beq     $35252		
035246	move.b  #$6, ($4,A6)		
03524C	clr.b   ($9f,A6)		
035250	rts		
035252	bra     $35412		
035258	subq.b  #1, ($1e,A6)		
03525C	bne     $35252		
03525E	move.b  #$2, ($4,A6)		
035264	move.b  #$c, ($1e,A6)		
03526A	move.b  #$a, ($1f,A6)		
035270	bra     $35366		
035366	bsr     $35386		
03536A	move.w  ($80,A6), D0		
03536E	move.w  ($84,A6), D1		
035372	jsr     $31ba.w		
035376	addi.b  #$4, D6		
03537A	lsr.b   #3, D6		
03537C	andi.b  #$1f, D6		
035380	move.b  D6, ($36,A6)		
035384	rts		
035386	bsr     $36b64		
03538A	jsr     $302e.w		
03538E	move.l  A0, ($88,A6)		
035392	move.b  D3, ($a1,A6)		
035396	jsr     $3bec.w		
03539A	andi.w  #$f, D0		
03539E	move.b  ($24,PC,D0.w), D0		
0353A2	move.w  D0, ($9a,A6)		
0353A6	bsr     $36b48		
0353AA	tst.b   ($2e,A6)		
0353AE	bne     $353b2		
0353B0	neg.w   D0		
0353B2	move.w  ($6,A1), ($80,A6)		
0353B8	add.w   D0, ($80,A6)		
0353BC	move.w  ($e,A1), ($84,A6)		
0353C2	rts		
0353D4	jsr     $3bec.w		
0353D8	andi.w  #$f, D0		
0353DC	move.b  ($4,PC,D0.w), D0		
0353E0	rts		
0353F2	jsr     $3bec.w		
0353F6	andi.w  #$f, D0		
0353FA	move.b  ($6,PC,D0.w), ($1e,A6)		
035400	rts		
035412	move.w  ($80,A6), D0		
035416	subi.w  #$20, D0		
03541A	sub.w   ($412,A5), D0		
03541E	bmi     $3542a		
035420	subi.w  #$1c0, D0		
035424	bpl     $3542a		
035426	moveq   #$0, D0		
035428	rts		
03544E	tst.b   ($17,A6)		
035452	beq     $3545a		
035454	subq.b  #1, ($17,A6)		
035458	rts		
03545A	move.b  ($4,A6), D0		
03545E	move.w  ($a,PC,D0.w), D1		
035462	jsr     ($6,PC,D1.w)		
035466	bra     $364f4		
035480	move.b  ($5,A6), D0		
035484	move.w  ($6,PC,D0.w), D1		
035488	jmp     ($2,PC,D1.w)		
035490	addq.b  #2, ($5,A6)		
035494	move.b  #$a, ($1e,A6)		
03549A	jsr     $3894.w		
03549E	bne     $354a8		
0354A0	bsr     $354ba		
0354A4	bra     $36e28		
0354A8	clr.b   ($3,A6)		
0354AC	clr.b   ($4,A6)		
0354B0	rts		
0354B2	subq.b  #1, ($1e,A6)		
0354B6	beq     $354a8		
0354B8	rts		
0354BA	move.b  #$1, ($0,A4)		
0354C0	move.b  #$0, ($13,A4)		
0354C6	move.w  ($a,A6), ($a,A4)		
0354CC	move.w  ($6,A6), ($6,A4)		
0354D2	move.b  #$1, ($4a,A6)		
0354D8	move.w  A4, ($4c,A6)		
0354DC	move.b  #$ff, ($40,A4)		
0354E2	move.w  A6, ($4c,A4)		
0354E6	rts		
035524	move.b  ($5,A6), D0		
035528	move.w  ($6,PC,D0.w), D1		
03552C	jmp     ($2,PC,D1.w)		
03553A	addq.b  #2, ($5,A6)		
03553E	jsr     $3bec.w		
035542	andi.w  #$1f, D0		
035546	move.b  ($c,PC,D0.w), ($1e,A6)		
03554C	bsr     $36b44		
035550	bra     $36e48		
035574	subq.b  #1, ($1e,A6)		
035578	bne     $355a6		
0355A6	rts		
035650	move.b  ($5,A6), D0		
035654	move.w  ($6,PC,D0.w), D1		
035658	jmp     ($2,PC,D1.w)		
035664	bsr     $356c6		
035668	bne     $3567e		
03566A	tst.b   ($4a,A6)		
03566E	beq     $3567e		
035670	addq.b  #2, ($5,A6)		
035674	move.b  #$1e, ($1e,A6)		
03567A	bra     $36e28		
035688	subq.b  #1, ($1e,A6)		
03568C	bne     $3569c		
03568E	addq.b  #2, ($5,A6)		
035692	move.b  #$14, ($1e,A6)		
035698	jsr     $ab2.w		
03569C	jmp     $3b02.w		
0356A0	subq.b  #1, ($1e,A6)		
0356A4	bne     $3569c		
0356A6	clr.b   ($4a,A6)		
0356AA	addq.b  #2, ($5,A6)		
0356AE	move.b  #$1, ($1e,A6)		
0356B4	jmp     $3b02.w		
0356C6	move.w  ($412,A5), D0		
0356CA	addi.w  #$10, D0		
0356CE	cmp.w   ($6,A6), D0		
0356D2	bhi     $356e2		
0356D4	addi.w  #$160, D0		
0356D8	cmp.w   ($6,A6), D0		
0356DC	bcs     $356e2		
0356DE	moveq   #$0, D0		
0356E0	rts		
0357D8	subq.b  #1, ($1e,A6)		
0357DC	bne     $357f4		
0357DE	move.b  #$10, ($4,A6)		
0357E4	bsr     $36dd8		
0357E8	movea.l ($96,A6), A0		
0357EC	tst.b   ($0,A0)		
0357F0	bmi     $357f8		
0357F8	jsr     $3bec.w		
0357FC	andi.w  #$1f, D0		
035800	move.b  ($6,PC,D0.w), ($1e,A6)		
035806	rts		
03585C	move.w  ($94,A6), D0		
035860	add.w   D0, ($92,A6)		
035864	move.w  ($92,A6), D0		
035868	ext.l   D0		
03586A	asl.l   #8, D0		
03586C	add.l   D0, ($a,A6)		
035870	rts		
035888	subq.b  #1, ($1e,A6)		
03588C	bne     $358f8		
03588E	movea.l ($88,A6), A1		
035892	tst.b   ($89,A1)		
035896	beq     $358ac		
0358AC	movea.l ($96,A6), A0		
0358B0	move.b  (A0)+, ($4,A6)		
0358B4	bmi     $358ee		
0358EE	move.b  #$4, ($3,A6)		
0358F4	clr.b   ($4,A6)		
0358F8	rts		
0358FA	move.b  ($5,A6), D0		
0358FE	move.w  ($6,PC,D0.w), D1		
035902	jmp     ($2,PC,D1.w)		
03590A	addq.b  #2, ($5,A6)		
03590E	clr.w   ($a4,A6)		
035912	move.w  #$40, ($9a,A6)		
035918	bsr     $36acc		
03591C	bsr     $3536a		
035920	rts		
035926	bsr     $36adc		
03592A	bsr     $36b18		
03592E	beq     $35942		
035942	bsr     $36a5a		
035946	bne     $3596a		
03594A	bsr     $36922		
03594E	bne     $3596a		
035950	bsr     $36970		
035954	jsr     $3146.w		
035958	move.l  ($a,A6), ($e,A6)		
03595E	jsr     $3b02.w		
035962	jsr     $7d2e.w		
035966	bne     $35304		
03596A	rts		
035998	move.b  ($4,A6), D0		
03599C	move.w  ($1e,PC,D0.w), D1		
0359A0	jsr     ($1a,PC,D1.w)		
0359A4	move.b  ($a7,A5), D0		
0359A8	add.b   D7, D0		
0359AA	andi.w  #$3, D0		
0359AE	bne     $359b4		
0359B0	bsr     $36b44		
0359B4	bsr     $36522		
0359B8	bra     $364f4		
0359C2	addq.b  #2, ($4,A6)		
0359C6	move.l  #$d2b34, ($32,A6)		
0359CE	clr.b   ($9f,A6)		
0359D2	jsr     $3bec.w		
0359D6	andi.w  #$f, D0		
0359DA	move.b  ($7a,PC,D0.w), ($1e,A6)		
0359E0	jsr     $3bec.w		
0359E4	andi.w  #$f, D0		
0359E8	tst.b   ($2e,A6)		
0359EC	beq     $359fe		
0359FE	move.b  ($46,PC,D0.w), ($36,A6)		
035A04	cmpi.b  #$10, ($36,A6)		
035A0A	bcc     $35a32		
035A0C	bsr     $36b7e		
035A10	bcc     $35a20		
035A20	addq.b  #2, ($4,A6)		
035A24	clr.b   ($5,A6)		
035A28	move.b  #$1, ($1e,A6)		
035A2E	bsr     $35b1c		
035A32	bra     $36dd8		
035A96	move.b  ($5,A6), D0		
035A9A	move.w  ($18,PC,D0.w), D1		
035A9E	jsr     ($14,PC,D1.w)		
035AA2	jsr     $3146.w		
035AA6	move.l  ($a,A6), ($e,A6)		
035AAC	jsr     $3b02.w		
035AB0	bra     $36922		
035AB8	subq.b  #1, ($1e,A6)		
035ABC	bne     $35ac6		
035ABE	addq.b  #2, ($5,A6)		
035AC2	clr.w   ($a4,A6)		
035AC6	rts		
035AC8	bsr     $35b42		
035ACC	bsr     $3698c		
035AD0	bsr     $36b18		
035AD4	beq     $35ae8		
035AE8	jsr     $7d2e.w		
035AEC	bne     $3530e		
035AF0	bsr     $35b00		
035AF4	beq     $35afe		
035AFE	rts		
035B00	move.w  ($6,A6), D0		
035B04	subi.w  #$20, D0		
035B08	sub.w   ($412,A5), D0		
035B0C	bmi     $35b18		
035B0E	subi.w  #$1c0, D0		
035B12	bpl     $35b18		
035B14	moveq   #$0, D0		
035B16	rts		
035B1C	move.w  ($9a,A6), D0		
035B20	bsr     $36b44		
035B24	tst.b   ($2e,A6)		
035B28	beq     $35b2c		
035B2C	move.w  D0, ($9a,A6)		
035B30	move.w  ($6,A1), ($80,A6)		
035B36	add.w   D0, ($80,A6)		
035B3A	move.w  ($e,A1), ($84,A6)		
035B40	rts		
035B42	movea.l ($88,A6), A0		
035B46	move.w  ($6,A0), ($80,A6)		
035B4C	move.w  ($9a,A6), D0		
035B50	add.w   D0, ($80,A6)		
035B54	move.w  ($e,A0), ($84,A6)		
035B5A	rts		
035B5C	move.b  ($4,A6), D0		
035B60	move.w  ($6,PC,D0.w), D1		
035B64	jmp     ($2,PC,D1.w)		
035B6C	addq.b  #2, ($4,A6)		
035B70	move.b  ($3f,A6), ($9c,A6)		
035B76	move.b  ($3e,A6), ($2e,A6)		
035B7C	eori.b  #$1, ($2e,A6)		
035B82	clr.b   ($63,A6)		
035B86	rts		
035B88	move.b  ($9c,A6), D0		
035B8C	add.w   D0, D0		
035B8E	move.w  ($6,PC,D0.w), D1		
035B92	jmp     ($2,PC,D1.w)		
035C5C	move.b  ($5,A6), D0		
035C60	move.w  ($6,PC,D0.w), D1		
035C64	jmp     ($2,PC,D1.w)		
035C74	addq.b  #2, ($5,A6)		
035C78	bra     $36ec8		
035C7C	tst.b   ($17,A6)		
035C80	beq     $35c88		
035C82	subq.b  #1, ($17,A6)		
035C86	bne     $35cb6		
035C88	addq.b  #2, ($5,A6)		
035C8C	clr.b   ($1e,A6)		
035C90	move.w  #$200, ($50,A6)		
035C96	move.w  #$380, ($54,A6)		
035C9C	move.w  #$48, ($56,A6)		
035CA2	tst.b   ($2e,A6)		
035CA6	bne     $35cac		
035CA8	neg.w   ($50,A6)		
035CAC	addi.w  #$10, ($a,A6)		
035CB2	bra     $36ec8		
035CB6	rts		
035CB8	jsr     $3b02.w		
035CBC	tst.b   ($1e,A6)		
035CC0	beq     $35cc8		
035CC8	jsr     $309a.w		
035CCC	jsr     $7d2e.w		
035CD0	beq     $35ce6		
035CE6	move.b  ($a7,A5), D0		
035CEA	add.b   D7, D0		
035CEC	andi.b  #$3, D0		
035CF0	nop		
035CF2	move.w  ($a,A6), D1		
035CF6	cmp.w   ($e,A6), D1		
035CFA	bhi     $35d2e		
035CFC	addq.b  #2, ($5,A6)		
035D00	move.l  ($e,A6), ($a,A6)		
035D06	move.w  #$280, ($50,A6)		
035D0C	move.w  #$280, ($54,A6)		
035D12	move.w  #$48, ($56,A6)		
035D18	tst.b   ($2e,A6)		
035D1C	bne     $35d22		
035D1E	neg.w   ($50,A6)		
035D22	jsr     $4496.w		
035D26	bsr     $36ee8		
035D2A	jmp     $aaa.w		
035D2E	rts		
035D30	jsr     $309a.w		
035D34	jsr     $7d2e.w		
035D38	beq     $35d3e		
035D3A	clr.w   ($50,A6)		
035D3E	move.b  ($a7,A5), D0		
035D42	add.b   D7, D0		
035D44	andi.b  #$3, D0		
035D48	bne     $35d50		
035D4A	jsr     $3bd2.w		
035D4E	nop		
035D50	move.w  ($a,A6), D0		
035D54	cmp.w   ($e,A6), D0		
035D58	bhi     $35d7e		
035D5A	addq.b  #2, ($5,A6)		
035D5E	move.l  ($e,A6), ($a,A6)		
035D64	move.w  #$100, ($50,A6)		
035D6A	move.w  #$14, ($52,A6)		
035D70	tst.b   ($2e,A6)		
035D74	bne     $35d7e		
035D76	neg.w   ($50,A6)		
035D7A	neg.w   ($52,A6)		
035D7E	jmp     $3b02.w		
035D82	jsr     $3122.w		
035D86	beq     $35d90		
035D88	jsr     $7d2e.w		
035D8C	bne     $35d90		
035D8E	rts		
035D90	tst.b   ($12b,A5)		
035D94	beq     $35dac		
035DAC	addq.b  #2, ($5,A6)		
035DB0	move.b  #$14, ($1e,A6)		
035DB6	bsr     $36b44		
035DBA	bra     $36e88		
035DBE	subq.b  #1, ($1e,A6)		
035DC2	bne     $35dcc		
035DC4	clr.b   ($63,A6)		
035DC8	bra     $3606a		
035DCC	jmp     $3b02.w		
03606A	move.b  #$0, ($3,A6)		
036070	clr.b   ($4,A6)		
036074	clr.b   ($5,A6)		
036078	bra     $36dd8		
03607C	move.b  ($4,A6), D0		
036080	move.w  ($6,PC,D0.w), D1		
036084	jmp     ($2,PC,D1.w)		
03608E	addq.b  #2, ($4,A6)		
036092	move.w  #$0, ($92,A6)		
036098	move.w  #$ff38, ($94,A6)		
03609E	bra     $36dd8		
0360A2	bsr     $3585c		
0360A6	move.l  ($a,A6), D0		
0360AA	cmp.l   ($e,A6), D0		
0360AE	bhi     $360c2		
0360B0	move.l  D0, ($e,A6)		
0360B4	addq.b  #2, ($4,A6)		
0360B8	move.b  #$1e, ($1e,A6)		
0360BE	bra     $36dd8		
0360C4	subq.b  #1, ($1e,A6)		
0360C8	bne     $360d6		
0360D6	bra     $364f4		
0360DA	move.b  ($4,A6), D0		
0360DE	move.w  ($6,PC,D0.w), D1		
0360E2	jmp     ($2,PC,D1.w)		
0360F0	addq.b  #2, ($4,A6)		
0360F4	clr.b   ($1e,A6)		
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
036102	move.w  #$400, ($54,A6)		
036108	move.w  #$48, ($56,A6)		
03610E	tst.b   ($2e,A6)		
036112	beq     $36118		
036114	neg.w   ($50,A6)		
036118	bsr     $36f2c		
03611C	jmp     $6c3c.w		
036120	tst.b   ($17,A6)		
036124	beq     $3612c		
036126	subq.b  #1, ($17,A6)		
03612A	rts		
03612C	tst.b   ($1e,A6)		
036130	beq     $3613a		
03613A	jsr     $309a.w		
03613E	tst.w   ($50,A6)		
036142	beq     $36148		
036144	jsr     $6c58.w		
036148	jsr     $7d2e.w		
03614C	beq     $3616c		
03616C	move.w  ($a,A6), D0		
036170	cmp.w   ($e,A6), D0		
036174	bhi     $361b2		
036176	bsr     $36ee8		
03617A	tst.b   ($a2,A6)		
03617E	bne     $36184		
036180	bsr     $361b6		
036184	addq.b  #2, ($4,A6)		
036188	move.l  ($e,A6), ($a,A6)		
03618E	move.w  #$100, ($50,A6)		
036194	move.w  #$400, ($54,A6)		
03619A	move.w  #$48, ($56,A6)		
0361A0	tst.b   ($2e,A6)		
0361A4	beq     $361aa		
0361A6	neg.w   ($50,A6)		
0361AA	jsr     $4496.w		
0361AE	jsr     $aaa.w		
0361B2	jmp     $3b02.w		
0361B6	move.b  #$e, ($3f,A6)		
0361BC	jsr     $3f40.w		
0361C0	jsr     $aaa.w		
0361C4	move.b  #$1, ($a2,A6)		
0361CA	jsr     $287a.w		
0361CE	move.w  ($18,A6), ($1a,A6)		
0361D4	bpl     $361dc		
0361DC	rts		
0361DE	jsr     $309a.w		
0361E2	jsr     $7d2e.w		
0361E6	beq     $361ec		
0361EC	move.w  ($a,A6), D0		
0361F0	cmp.w   ($e,A6), D0		
0361F4	bhi     $3621a		
0361F6	move.l  ($e,A6), ($a,A6)		
0361FC	addq.b  #2, ($4,A6)		
036200	move.w  #$100, ($50,A6)		
036206	move.w  #$10, ($52,A6)		
03620C	tst.b   ($2e,A6)		
036210	beq     $3621a		
036212	neg.w   ($50,A6)		
036216	neg.w   ($52,A6)		
03621A	jmp     $3b02.w		
03621E	jsr     $3b02.w		
036222	jsr     $3122.w		
036226	beq     $3622e		
036228	jsr     $7d2e.w		
03622C	beq     $36262		
03622E	tst.b   ($12b,A5)		
036232	bne     $3623a		
036234	tst.b   ($9d,A6)		
036238	beq     $36250		
036250	addq.b  #2, ($4,A6)		
036254	move.b  #$14, ($1e,A6)		
03625A	bsr     $36b44		
03625E	bra     $36e88		
036262	rts		
036264	subq.b  #1, ($1e,A6)		
036268	bne     $3627a		
03626A	clr.b   ($3,A6)		
03626E	clr.b   ($4,A6)		
036272	clr.b   ($5,A6)		
036276	bra     $36dd8		
03627A	jmp     $3b02.w		
036328	move.b  ($3,A6), D0		
03632C	move.w  ($2c,PC,D0.w), D1		
036330	jsr     ($28,PC,D1.w)		
036334	cmpi.b  #$6, ($2,A6)		
03633A	bne     $36356		
03633C	moveq   #$0, D0		
03633E	move.b  ($14,A6), D0		
036342	move.b  ($14,PC,D0.w), D0		
036346	tst.b   ($69,A6)		
03634A	bmi     $36356		
03634C	beq     $36352		
036352	jmp     $2852.w		
036356	rts		
03635E	move.b  ($4,A6), D0		
036362	move.w  ($1e,PC,D0.w), D1		
036366	jsr     ($1a,PC,D1.w)		
03636A	cmpi.b  #$6, ($4,A6)		
036370	bne     $3637c		
036372	move.b  ($a7,A5), D0		
036376	andi.b  #$1, D0		
03637A	beq     $36380		
03637C	jmp     $3270.w		
036380	rts		
03638A	tst.b   ($17,A6)		
03638E	beq     $36396		
036390	subq.b  #1, ($17,A6)		
036394	bne     $363c4		
036396	addq.b  #2, ($4,A6)		
03639A	clr.b   ($1e,A6)		
03639E	move.w  #$400, ($50,A6)		
0363A4	move.w  #$300, ($54,A6)		
0363AA	move.w  #$48, ($56,A6)		
0363B0	tst.b   ($2e,A6)		
0363B4	bne     $363ba		
0363B6	neg.w   ($50,A6)		
0363BA	addi.w  #$10, ($a,A6)		
0363C0	bra     $36ec8		
0363C4	rts		
0363C6	jsr     $3b02.w		
0363CA	tst.b   ($1e,A6)		
0363CE	beq     $363d6		
0363D6	jsr     $309a.w		
0363DA	jsr     $7d2e.w		
0363DE	beq     $363f4		
0363F4	move.w  ($a,A6), D1		
0363F8	cmp.w   ($e,A6), D1		
0363FC	bhi     $36430		
0363FE	addq.b  #2, ($4,A6)		
036402	move.l  ($e,A6), ($a,A6)		
036408	move.w  #$100, ($50,A6)		
03640E	move.w  #$400, ($54,A6)		
036414	move.w  #$48, ($56,A6)		
03641A	tst.b   ($2e,A6)		
03641E	bne     $36424		
036420	neg.w   ($50,A6)		
036424	jsr     $4496.w		
036428	bsr     $36ee8		
03642C	jsr     $aaa.w		
036430	rts		
036432	jsr     $309a.w		
036436	jsr     $7d2e.w		
03643A	beq     $36440		
036440	move.w  ($a,A6), D0		
036444	cmp.w   ($e,A6), D0		
036448	bhi     $3646e		
03644A	addq.b  #2, ($4,A6)		
03644E	move.l  ($e,A6), ($a,A6)		
036454	move.w  #$100, ($50,A6)		
03645A	move.w  #$10, ($52,A6)		
036460	tst.b   ($2e,A6)		
036464	bne     $3646e		
036466	neg.w   ($50,A6)		
03646A	neg.w   ($52,A6)		
03646E	jmp     $3b02.w		
036472	jsr     $3122.w		
036476	beq     $36480		
036478	jsr     $7d2e.w		
03647C	bne     $36480		
03647E	rts		
036480	addq.b  #2, ($2,A6)		
036484	clr.b   ($3,A6)		
036488	clr.b   ($4,A6)		
03648C	clr.b   ($5,A6)		
036490	rts		
0364EC	subq.b  #1, (-$6ea9,A5)		
0364F0	jmp     $383e.w		
0364F4	move.b  ($a7,A5), D0		
0364F8	add.b   D7, D0		
0364FA	andi.w  #$7, D0		
0364FE	bne     $36520		
036500	tst.b   ($12b,A5)		
036504	beq     $36520		
036520	rts		
036522	bsr     $36a5a		
036526	bne     $36584		
03652A	movea.l ($88,A6), A0		
03652E	move.w  ($e,A0), D0		
036532	sub.w   ($a,A6), D0		
036536	addi.w  #$4, D0		
03653A	cmpi.w  #$7, D0		
03653E	bhi     $36584		
036540	tst.b   ($9f,A6)		
036544	beq     $3654c		
036546	subq.b  #1, ($9e,A6)		
03654A	bne     $36582		
03654C	jsr     $3bec.w		
036550	andi.w  #$f, D0		
036554	moveq   #$0, D1		
036556	move.b  ($14,A6), D1		
03655A	add.w   D1, D1		
03655C	move.w  ($2c,PC,D1.w), D1		
036560	lea     ($28,PC,D1.w), A0		
036564	moveq   #$0, D1		
036566	move.b  ($60,A6), D1		
03656A	add.w   D1, D1		
03656C	move.w  (A0,D1.w), D1		
036570	btst    D0, D1		
036572	bne     $3660e		
036576	move.b  #$1, ($9f,A6)		
03657C	move.b  #$1e, ($9e,A6)		
036582	rts		
036584	clr.b   ($9f,A6)		
036588	rts		
03660E	bsr     $36b44		
036612	moveq   #$0, D1		
036614	move.b  ($14,A6), D1		
036618	add.w   D1, D1		
03661A	tst.b   ($4a,A6)		
03661E	bne     $36670		
036620	move.w  ($a,PC,D1.w), D1		
036624	lea     ($6,PC,D1.w), A0		
036628	bra     $36698		
036670	movea.l ($88,A6), A0		
036674	move.w  ($6,A0), D0		
036678	sub.w   ($6,A6), D0		
03667C	bpl     $36680		
036680	subi.w  #$21, D0		
036684	bpl     $36688		
036688	move.w  ($64,PC,D1.w), D1		
03668C	lea     ($60,PC,D1.w), A0		
036690	andi.w  #$e0, D0		
036694	lea     (A0,D0.w), A0		
036698	jsr     $3bec.w		
03669C	andi.w  #$1f, D0		
0366A0	move.b  (A0,D0.w), D0		
0366A4	lsl.w   #2, D0		
0366A6	movea.l ($16,PC,D0.w), A0		
0366AA	move.b  (A0)+, ($4,A6)		
0366AE	move.l  A0, ($96,A6)		
0366B2	move.b  #$2, ($3,A6)		
0366B8	clr.b   ($5,A6)		
0366BC	rts		
036922	movea.l ($88,A6), A0		
036926	tst.w   ($5a,A0)		
03692A	bne     $3692e		
03692C	rts		
036970	move.w  ($80,A6), D0		
036974	move.w  ($84,A6), D1		
036978	jsr     $31ba.w		
03697C	addi.b  #$4, D6		
036980	lsr.b   #3, D6		
036982	andi.b  #$1f, D6		
036986	move.b  D6, ($36,A6)		
03698A	rts		
03698C	move.b  #$1, D0		
036990	and.b   ($a7,A5), D0		
036994	beq     $369d0		
036996	move.w  ($80,A6), D0		
03699A	move.w  ($84,A6), D1		
03699E	jsr     $31ba.w		
0369A2	addi.b  #$4, D6		
0369A6	lsr.b   #3, D6		
0369A8	bsr     $36a2a		
0369AC	bne     $369e0		
0369AE	sub.b   ($36,A6), D6		
0369B2	beq     $369d0		
0369B4	move.b  #$1, D2		
0369B8	andi.b  #$1f, D6		
0369BC	cmpi.b  #$10, D6		
0369C0	bcs     $369c6		
0369C2	move.b  #$ff, D2		
0369C6	add.b   D2, ($36,A6)		
0369CA	andi.b  #$1f, ($36,A6)		
0369D0	rts		
036A2A	movea.l ($88,A6), A0		
036A2E	move.w  ($6,A0), D2		
036A32	sub.w   ($6,A6), D2		
036A36	addi.w  #$28, D2		
036A3A	cmpi.w  #$50, D2		
036A3E	bhi     $36a56		
036A56	moveq   #$0, D2		
036A58	rts		
036A5A	lea     ($568,A5), A0		
036A5E	bsr     $36a6a		
036A62	beq     $36a66		
036A64	rts		
036A66	lea     ($628,A5), A0		
036A6A	tst.b   ($0,A0)		
036A6E	beq     $36a7c		
036A70	tst.b   ($89,A0)		
036A74	bne     $36a7c		
036A76	bsr     $36aa0		
036A7A	bne     $36a80		
036A7C	moveq   #$0, D0		
036A7E	rts		
036A80	move.l  A0, ($88,A6)		
036A84	bsr     $3660e		
036A88	cmpi.b  #$12, ($4,A6)		
036A8E	bcs     $36a9c		
036A90	movea.l ($96,A6), A0		
036A94	move.b  (A0)+, ($4,A6)		
036A98	move.l  A0, ($96,A6)		
036A9C	moveq   #$1, D0		
036A9E	rts		
036AA0	move.w  ($6,A0), D2		
036AA4	sub.w   ($6,A6), D2		
036AA8	addi.w  #$40, D2		
036AAC	cmpi.w  #$80, D2		
036AB0	bhi     $36ac8		
036AB2	move.w  ($a,A0), D2		
036AB6	sub.w   ($a,A6), D2		
036ABA	addi.w  #$9, D2		
036ABE	cmpi.w  #$12, D2		
036AC2	bhi     $36ac8		
036AC4	moveq   #$1, D2		
036AC6	rts		
036AC8	moveq   #$0, D2		
036ACA	rts		
036ACC	bsr     $36b64		
036AD0	jsr     $302e.w		
036AD4	move.l  A0, ($88,A6)		
036AD8	move.b  D3, ($a1,A6)		
036ADC	bsr     $36b48		
036AE0	move.w  ($9a,A6), D0		
036AE4	tst.b   ($2e,A6)		
036AE8	bne     $36aec		
036AEA	neg.w   D0		
036AEC	move.w  ($6,A1), ($80,A6)		
036AF2	add.w   D0, ($80,A6)		
036AF6	move.w  ($e,A1), ($84,A6)		
036AFC	rts		
036B18	move.w  ($80,A6), D0		
036B1C	sub.w   ($6,A6), D0		
036B20	addi.w  #$4, D0		
036B24	cmpi.w  #$8, D0		
036B28	bhi     $36b40		
036B2A	move.w  ($84,A6), D1		
036B2E	sub.w   ($a,A6), D1		
036B32	addi.w  #$4, D1		
036B36	cmpi.w  #$7, D1		
036B3A	bhi     $36b40		
036B3C	moveq   #$1, D0		
036B3E	rts		
036B40	moveq   #$0, D0		
036B42	rts		
036B44	bsr     $36b64		
036B48	clr.b   ($2e,A6)		
036B4C	movea.l ($88,A6), A1		
036B50	move.w  ($6,A1), D1		
036B54	cmp.w   ($6,A6), D1		
036B58	bhi     $36b60		
036B5A	move.b  #$1, ($2e,A6)		
036B60	bra     $36b74		
036B64	bsr     $36b8a		
036B68	tst.b   ($0,A0)		
036B6C	beq     $36b72		
036B6E	subq.b  #1, ($0,A0)		
036B72	rts		
036B74	bsr     $36b8a		
036B78	addq.b  #1, ($0,A0)		
036B7C	rts		
036B7E	bsr     $36b8a		
036B82	cmpi.b  #$2, ($0,A0)		
036B88	rts		
036B8A	moveq   #$0, D1		
036B8C	move.b  ($a1,A6), D1		
036B90	add.b   D1, D1		
036B92	add.b   ($2e,A6), D1		
036B96	lea     (-$6e8c,A5), A0		
036B9A	lea     (A0,D1.w), A0		
036B9E	rts		
036BD4	tst.b   ($12b,A5)		
036BD8	bne     $36c56		
036BDC	move.w  ($18,A6), D0		
036BE0	bmi     $36c14		
036BE2	cmp.w   ($1a,A6), D0		
036BE6	beq     $36c56		
036BE8	move.w  D0, ($1a,A6)		
036BEC	move.w  ($a,A6), D0		
036BF0	cmp.w   ($e,A6), D0		
036BF4	beq     $36c04		
036C04	move.b  #$6, ($3,A6)		
036C0A	clr.b   ($4,A6)		
036C0E	clr.b   ($5,A6)		
036C12	bra     $36c42		
036C14	tst.b   ($9d,A6)		
036C18	bne     $36c56		
036C1A	clr.b   ($63,A6)		
036C1E	cmpi.b  #$8, ($3f,A6)		
036C24	bne     $36c2c		
036C2C	move.b  #$4, ($2,A6)		
036C32	clr.b   ($3,A6)		
036C36	clr.b   ($4,A6)		
036C3A	clr.b   ($5,A6)		
036C3E	jsr     $b8a.w		
036C42	tst.b   ($4a,A6)		
036C46	beq     $36c56		
036C56	rts		
036C58	move.b  ($3,A6), D0		
036C5C	move.w  ($18,PC,D0.w), D1		
036C60	jsr     ($14,PC,D1.w)		
036C64	bsr     $36ce0		
036C68	tst.b   ($40,A6)		
036C6C	bpl     $36c72		
036C6E	jmp     $3284.w		
036C72	jmp     $3270.w		
036C7A	addq.b  #2, ($3,A6)		
036C7E	jsr     $41fa.w		
036C82	bne     $36cb2		
036C86	jsr     $4180.w		
036C8A	beq     $36ca8		
036C8C	bpl     $36cb2		
036C90	clr.b   ($40,A6)		
036C94	clr.b   ($42,A6)		
036C98	move.b  #$a, ($3,A6)		
036C9E	clr.b   ($4,A6)		
036CA2	clr.b   ($5,A6)		
036CA6	rts		
036CA8	bsr     $36ef8		
036CAC	jsr     $412c.w		
036CB0	bne     $36cde		
036CB2	clr.b   ($40,A6)		
036CB6	clr.b   ($42,A6)		
036CBA	move.b  #$8, ($3,A6)		
036CC0	clr.b   ($4,A6)		
036CC4	clr.b   ($5,A6)		
036CC8	move.w  ($a,A6), D0		
036CCC	cmp.b   ($e,A6), D0		
036CD0	bhi     $36cde		
036CDE	rts		
036CE0	move.w  ($18,A6), D0		
036CE4	cmp.w   ($1a,A6), D0		
036CE8	bne     $36cec		
036CEA	rts		
036D9E	move.b  ($14,A6), D0		
036DA2	add.w   D0, D0		
036DA4	move.w  ($18,PC,D0.w), D1		
036DA8	lea     ($14,PC,D1.w), A1		
036DAC	move.l  A1, ($38,A6)		
036DB0	move.w  ($10,PC,D0.w), D1		
036DB4	lea     ($c,PC,D1.w), A1		
036DB8	move.l  A1, ($5c,A6)		
036DBC	rts		
036DC6	move.l  #$37a3c, ($38,A6)		
036DCE	move.l  #$37c14, ($5c,A6)		
036DD6	rts		
036DD8	move.b  ($14,A6), D0		
036DDC	lea     ($6,PC) ; ($36de4), A1		
036DE0	jmp     $3ad6.w		
036E28	move.b  ($14,A6), D0		
036E2C	lea     ($6,PC) ; ($36e34), A1		
036E30	jmp     $3ad6.w		
036E38	move.b  ($14,A6), D0		
036E3C	lea     ($6,PC) ; ($36e44), A1		
036E40	jmp     $3ad6.w		
036E48	move.b  ($14,A6), D0		
036E4C	lea     ($6,PC) ; ($36e54), A1		
036E50	jmp     $3ad6.w		
036E88	move.b  ($14,A6), D0		
036E8C	lea     ($6,PC) ; ($36e94), A1		
036E90	jmp     $3ad6.w		
036EC8	tst.b   ($63,A6)		
036ECC	beq     $36ed8		
036ED8	move.b  ($14,A6), D0		
036EDC	lea     ($6,PC) ; ($36ee4), A1		
036EE0	jmp     $3ad6.w		
036EE8	move.b  ($14,A6), D0		
036EEC	lea     ($6,PC) ; ($36ef4), A1		
036EF0	jmp     $3ad6.w		
036EF8	moveq   #$0, D0		
036EFA	move.b  ($14,A6), D0		
036EFE	add.w   D0, D0		
036F00	move.w  ($e,PC,D0.w), D1		
036F04	lea     ($a,PC,D1.w), A1		
036F08	move.b  ($43,A6), D0		
036F0C	jmp     $3ad6.w		
036F2C	move.b  ($14,A6), D0		
036F30	lea     ($6,PC) ; ($36f38), A1		
036F34	jmp     $3ad6.w		
03896C	move.b  ($2,A6), D0		
038970	move.w  ($6,PC,D0.w), D1		
038974	jmp     ($2,PC,D1.w)		
038980	addq.b  #2, ($2,A6)		
038984	move.l  ($a,A6), ($e,A6)		
03898A	move.b  ($36,A6), ($2e,A6)		
038990	move.w  ($a8,A5), D0		
038994	move.b  D0, ($60,A6)		
038998	clr.b   ($a1,A6)		
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
0389A4	clr.b   ($a2,A6)		
0389A8	move.b  #$0, ($2f,A6)		
0389AE	cmpi.b  #$a, ($14,A6)		
0389B4	bne     $389be		
0389BE	tst.b   ($14,A6)		
0389C2	beq     $389ca		
0389CA	bsr     $3ada2		
0389CE	jmp     $2f68.w		
0389D2	jsr     $40f0.w		
0389D6	tst.b   ($42,A6)		
0389DA	bne     $3a02e		
0389DE	move.b  ($3,A6), D0		
0389E2	move.w  ($1e,PC,D0.w), D1		
0389E6	jsr     ($1a,PC,D1.w)		
0389EA	bsr     $3a362		
0389EE	move.b  ($a7,A5), D0		
0389F2	add.b   D7, D0		
0389F4	andi.b  #$f, D0		
0389F8	bne     $389fe		
0389FA	jsr     $3b76.w		
0389FE	jmp     $3270.w		
038A12	move.b  ($15,A6), D0		
038A16	move.w  ($2e,PC,D0.w), D1		
038A1A	jsr     ($2a,PC,D1.w)		
038A1E	move.b  ($a7,A5), D0		
038A22	add.b   D7, D0		
038A24	andi.w  #$f, D0		
038A28	bne     $38a44		
038A2A	tst.b   ($12b,A5)		
038A2E	beq     $38a44		
038A44	rts		
038B22	addq.b  #2, ($4,A6)		
038B26	jsr     $302e.w		
038B2A	move.l  A0, ($80,A6)		
038B2E	bsr     $3a900		
038B32	move.b  #$4, ($3,A6)		
038B38	move.b  #$4, ($4,A6)		
038B3E	clr.b   ($5,A6)		
038B42	move.b  #$d, ($95,A6)		
038B48	move.l  #$39020, ($96,A6)		
038B50	move.b  #$1, ($93,A6)		
038B56	bra     $3ae62		
038D62	move.b  ($4,A6), D0		
038D66	move.w  (-$a,PC,D0.w), D1		
038D6A	jsr     (-$e,PC,D1.w)		
038D6E	move.b  ($a7,A5), D0		
038D72	add.b   D7, D0		
038D74	andi.w  #$7, D0		
038D78	bne     $38d86		
038D7A	bsr     $3a900		
038D7E	tst.b   ($12b,A5)		
038D82	bne     $3a3da		
038D86	bsr     $3a458		
038D8A	tst.b   ($8f,A6)		
038D8E	bne     $38dc6		
038D90	bsr     $3a91a		
038D94	bne     $38df0		
038D96	subq.b  #1, ($90,A6)		
038D9A	beq     $38dcc		
038D9C	bsr     $3a8ea		
038DA0	bsr     $3a686		
038DA4	bsr     $38e08		
038DA8	bne     $38e58		
038DAC	move.b  ($a7,A5), D0		
038DB0	add.b   D7, D0		
038DB2	andi.b  #$3, D0		
038DB6	bne     $38dc4		
038DB8	jsr     $3bd2.w		
038DBC	beq     $38dc4		
038DC4	rts		
038DC6	subq.b  #1, ($8f,A6)		
038DCA	bra     $38df0		
038DCC	move.b  #$18, ($90,A6)		
038DD2	jsr     $3bec.w		
038DD6	andi.w  #$f, D0		
038DDA	move.w  #$2444, D1		
038DDE	btst    D0, D1		
038DE0	beq     $38df0		
038DE2	jsr     $3bec.w		
038DE6	andi.w  #$f, D0		
038DEA	move.b  ($c,PC,D0.w), ($8f,A6)		
038DF0	move.b  #$1, ($8e,A6)		
038DF6	rts		
038E08	cmpi.b  #$3, ($58,A6)		
038E0E	bne     $38e30		
038E30	clr.w   ($a4,A6)		
038E34	moveq   #$0, D0		
038E36	rts		
038E88	addq.b  #2, ($4,A6)		
038E8C	clr.w   ($a4,A6)		
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		
038E9E	move.b  #$14, ($1e,A6)		
038EA4	move.b  #$18, ($90,A6)		
038EAA	move.b  #$0, ($8f,A6)		
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		
038EC8	bra     $3a7ae		
038ECC	subq.b  #1, ($8d,A6)		
038ED0	bne     $38f08		
038F08	tst.b   ($8f,A6)		
038F0C	bne     $38f22		
038F0E	subq.b  #1, ($1e,A6)		
038F12	bne     $38f22		
038F14	move.b  #$14, ($1e,A6)		
038F1A	bsr     $3a8ba		
038F1E	bra     $3a7ae		
038F22	rts		
038F24	tst.b   ($17,A6)		
038F28	beq     $38f32		
038F2A	subq.b  #1, ($17,A6)		
038F2E	beq     $38f32		
038F30	rts		
038F32	move.b  ($4,A6), D0		
038F36	move.w  ($1c,PC,D0.w), D1		
038F3A	jsr     ($18,PC,D1.w)		
038F3E	move.b  ($a7,A5), D0		
038F42	add.b   D7, D0		
038F44	andi.b  #$f, D0		
038F48	bne     $38f52		
038F4A	tst.b   ($12b,A5)		
038F4E	bne     $3a3da		
038F52	rts		
038F5E	addq.b  #2, ($4,A6)		
038F62	move.b  #$f0, ($9b,A6)		
038F68	movea.l ($80,A6), A0		
038F6C	move.w  ($6,A0), D2		
038F70	sub.w   ($6,A6), D2		
038F74	bcc     $38f78		
038F76	neg.w   D2		
038F78	moveq   #$7, D3		
038F7A	cmpi.w  #$100, D2		
038F7E	bcc     $38f96		
038F80	move.b  #$0, D3		
038F84	subi.w  #$40, D2		
038F88	bcs     $38f96		
038F8A	addq.b  #1, D3		
038F8C	subi.w  #$20, D2		
038F90	bcs     $38f96		
038F92	addq.b  #1, D3		
038F94	bra     $38f8c		
038F96	move.b  ($14,A6), D0		
038F9A	lsl.w   #8, D0		
038F9C	lsl.w   #5, D3		
038F9E	add.w   D0, D3		
038FA0	jsr     $3bec.w		
038FA4	andi.w  #$1f, D0		
038FA8	add.w   D3, D0		
038FAA	lea     $3aba2.l, A0		
038FB0	moveq   #$0, D3		
038FB2	move.b  (A0,D0.w), D3		
038FB6	move.b  D3, ($95,A6)		
038FBA	add.w   D3, D3		
038FBC	move.w  ($12,PC,D3.w), D3		
038FC0	lea     ($e,PC,D3.w), A0		
038FC4	move.l  A0, ($96,A6)		
038FC8	move.b  #$1, ($93,A6)		
038FCE	rts		
039026	tst.b   ($a1,A6)		
03902A	bne     $39042		
03902C	move.b  ($95,A6), D1		
039030	cmpi.b  #$b, D1		
039034	bcc     $39042		
039036	move.b  ($5,A6), D0		
03903A	move.w  ($14,PC,D0.w), D1		
03903E	jmp     ($10,PC,D1.w)		
039042	addq.b  #2, ($4,A6)		
039046	clr.b   ($5,A6)		
03904A	clr.b   ($a1,A6)		
03904E	rts		
039054	addq.b  #2, ($5,A6)		
039058	move.w  #$40, D1		
03905C	cmpi.b  #$6, ($95,A6)		
039062	bcs     $39068		
039064	move.w  #$68, D1		
039068	movea.l ($80,A6), A0		
03906C	move.w  ($6,A0), D0		
039070	cmp.w   ($6,A6), D0		
039074	bcs     $39078		
039078	move.w  D1, ($8a,A6)		
03907C	add.w   D0, D1		
03907E	move.w  D1, ($84,A6)		
039082	bmi     $396ec		
039086	move.w  ($e,A0), ($86,A6)		
03908C	move.w  ($84,A6), D3		
039090	move.w  ($86,A6), D4		
039094	jsr     $7f6e.w		
039098	beq     $390a2		
0390A2	bra     $3a900		
0390A6	move.b  ($a7,A5), D0		
0390AA	add.b   D7, D0		
0390AC	andi.b  #$7, D0		
0390B0	bne     $390e6		
0390B2	bsr     $3a900		
0390B6	movea.l ($80,A6), A0		
0390BA	move.w  ($6,A0), D0		
0390BE	add.w   ($8a,A6), D0		
0390C2	move.w  D0, ($84,A6)		
0390C6	bmi     $396ec		
0390CA	move.w  ($e,A0), ($86,A6)		
0390D0	move.w  ($84,A6), D3		
0390D4	move.w  ($86,A6), D4		
0390D8	jsr     $7f6e.w		
0390DC	beq     $390e6		
0390E6	bsr     $3a91a		
0390EA	beq     $390f6		
0390F6	subq.b  #1, ($9b,A6)		
0390FA	bne     $39100		
039100	bsr     $3a8ea		
039104	bsr     $3a73c		
039108	bsr     $38e08		
03910C	bne     $38e58		
039110	rts		
039112	cmpi.b  #$d, ($95,A6)		
039118	beq     $39126		
03911A	movea.l ($80,A6), A0		
03911E	tst.b   ($89,A0)		
039122	bne     $396ec		
039126	movea.l ($96,A6), A0		
03912A	move.b  (A0)+, ($9a,A6)		
03912E	bpl     $39136		
039136	addq.b  #2, ($4,A6)		
03913A	move.l  A0, ($96,A6)		
03913E	rts		
039140	move.b  ($9a,A6), D0		
039144	move.w  ($6,PC,D0.w), D1		
039148	jmp     ($2,PC,D1.w)		
0393B8	jsr     $3b02.w		
0393BC	tst.b   ($29,A6)		
0393C0	bne     $39400		
0393C2	addq.b  #2, ($5,A6)		
0393C6	movea.l ($80,A6), A0		
0393CA	move.w  ($6,A0), D0		
0393CE	move.w  #$40, D1		
0393D2	tst.b   ($2e,A6)		
0393D6	beq     $393da		
0393DA	move.w  D1, ($8a,A6)		
0393DE	add.w   D1, D0		
0393E0	move.w  D0, ($84,A6)		
0393E4	move.w  ($e,A0), ($86,A6)		
0393EA	sub.w   ($6,A6), D0		
0393EE	asl.w   #2, D0		
0393F0	move.w  D0, ($50,A6)		
0393F4	move.w  #$700, ($54,A6)		
0393FA	move.w  #$38, ($56,A6)		
039400	rts		
039402	jsr     $309a.w		
039406	jsr     $7d2e.w		
03940A	beq     $39410		
039410	move.w  ($a,A6), D0		
039414	cmp.w   ($e,A6), D0		
039418	bhi     $3942c		
03942C	jmp     $3b02.w		
039430	move.b  ($5,A6), D0		
039434	move.w  ($6,PC,D0.w), D1		
039438	jmp     ($2,PC,D1.w)		
039448	addq.b  #2, ($5,A6)		
03944C	lea     $3a946.l, A1		
039452	move.l  A1, ($9c,A6)		
039456	move.w  #$88, D1		
03945A	movea.l ($80,A6), A0		
03945E	move.w  ($6,A0), D0		
039462	cmp.w   ($6,A6), D0		
039466	bcs     $3946a		
039468	neg.w   D1		
03946A	move.w  D1, ($8a,A6)		
03946E	add.w   D1, D0		
039470	move.w  D0, ($84,A6)		
039474	move.w  ($e,A0), ($86,A6)		
03947A	move.w  ($84,A6), D3		
03947E	move.w  ($86,A6), D4		
039482	jsr     $7f6e.w		
039486	bne     $396ec		
03948A	bra     $3ae62		
03948E	move.b  ($a7,A5), D0		
039492	add.b   D7, D0		
039494	andi.b  #$3, D0		
039498	bne     $394ba		
03949A	movea.l ($80,A6), A0		
03949E	move.w  ($6,A0), D3		
0394A2	add.w   ($8a,A6), D3		
0394A6	move.w  D3, ($84,A6)		
0394AA	move.w  ($e,A0), D4		
0394AE	move.w  D4, ($86,A6)		
0394B2	jsr     $7f6e.w		
0394B6	bne     $396ec		
0394BA	movea.l ($9c,A6), A1		
0394BE	tst.w   ($0,A1)		
0394C2	bpl     $394d0		
0394D0	move.w  (A1)+, D0		
0394D2	tst.w   ($8a,A6)		
0394D6	bmi     $394da		
0394DA	add.w   D0, ($6,A6)		
0394DE	move.w  (A1)+, D0		
0394E0	add.w   D0, ($a,A6)		
0394E4	move.w  (A1)+, D0		
0394E6	move.l  A1, ($9c,A6)		
0394EA	bsr     $3ae8a		
0394EE	jsr     $7d2e.w		
0394F2	bne     $396ec		
0394F6	tst.b   ($29,A6)		
0394FA	beq     $39522		
0394FC	move.w  ($84,A6), D0		
039500	tst.w   ($8a,A6)		
039504	bpl     $3950e		
039506	cmp.w   ($6,A6), D0		
03950A	bcs     $39514		
03950C	bra     $39522		
039514	addq.b  #2, ($5,A6)		
039518	move.l  ($e,A6), ($a,A6)		
03951E	bra     $3ae52		
039522	rts		
039660	move.l  ($e,A6), ($a,A6)		
039666	movea.l ($80,A6), A0		
03966A	move.w  ($6,A0), D3		
03966E	add.w   ($8a,A6), D3		
039672	move.w  D3, ($84,A6)		
039676	move.w  ($e,A0), D4		
03967A	move.w  D4, ($86,A6)		
03967E	jsr     $7f6e.w		
039682	bne     $396ec		
039686	bsr     $3a91a		
03968A	beq     $396ec		
0396EC	clr.b   ($4,A6)		
0396F0	clr.b   ($5,A6)		
0396F4	clr.b   ($93,A6)		
0396F8	move.b  #$2, ($3,A6)		
0396FE	bra     $3add2		
039702	move.b  ($4,A6), D0		
039706	move.w  ($6,PC,D0.w), D1		
03970A	jmp     ($2,PC,D1.w)		
039712	addq.b  #2, ($4,A6)		
039716	move.b  ($3e,A6), ($2e,A6)		
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		
039728	clr.b   ($a1,A6)		
03972C	clr.b   ($63,A6)		
039730	rts		
039732	move.b  ($91,A6), D0		
039736	add.w   D0, D0		
039738	move.w  ($6,PC,D0.w), D1		
03973C	jmp     ($2,PC,D1.w)		
03983C	move.b  ($5,A6), D0		
039840	move.w  ($6,PC,D0.w), D1		
039844	jmp     ($2,PC,D1.w)		
039854	addq.b  #2, ($5,A6)		
039858	bra     $3adea		
03985C	tst.b   ($17,A6)		
039860	beq     $39868		
039862	subq.b  #1, ($17,A6)		
039866	bne     $39896		
039868	addq.b  #2, ($5,A6)		
03986C	clr.b   ($1e,A6)		
039870	move.w  #$200, ($50,A6)		
039876	move.w  #$380, ($54,A6)		
03987C	move.w  #$48, ($56,A6)		
039882	tst.b   ($2e,A6)		
039886	bne     $3988c		
039888	neg.w   ($50,A6)		
03988C	addi.w  #$10, ($a,A6)		
039892	bra     $3adea		
039896	rts		
039898	jsr     $3b02.w		
03989C	tst.b   ($1e,A6)		
0398A0	beq     $398a8		
0398A8	jsr     $309a.w		
0398AC	jsr     $7d2e.w		
0398B0	beq     $398ca		
0398CA	move.w  ($a,A6), D1		
0398CE	cmp.w   ($e,A6), D1		
0398D2	bhi     $39906		
0398D4	jsr     $aaa.w		
0398D8	addq.b  #2, ($5,A6)		
0398DC	move.l  ($e,A6), ($a,A6)		
0398E2	move.w  #$280, ($50,A6)		
0398E8	move.w  #$280, ($54,A6)		
0398EE	move.w  #$48, ($56,A6)		
0398F4	tst.b   ($2e,A6)		
0398F8	bne     $398fe		
0398FA	neg.w   ($50,A6)		
0398FE	jsr     $4496.w		
039902	bra     $3ae06		
039906	rts		
039908	jsr     $309a.w		
03990C	jsr     $7d2e.w		
039910	beq     $39916		
039912	clr.w   ($50,A6)		
039916	move.w  ($a,A6), D0		
03991A	cmp.w   ($e,A6), D0		
03991E	bhi     $39944		
039920	addq.b  #2, ($5,A6)		
039924	move.l  ($e,A6), ($a,A6)		
03992A	move.w  #$100, ($50,A6)		
039930	move.w  #$14, ($52,A6)		
039936	tst.b   ($2e,A6)		
03993A	bne     $39944		
03993C	neg.w   ($50,A6)		
039940	neg.w   ($52,A6)		
039944	jmp     $3b02.w		
039948	jsr     $3122.w		
03994C	beq     $39956		
03994E	jsr     $7d2e.w		
039952	bne     $39956		
039954	rts		
039956	tst.b   ($12b,A5)		
03995A	bne     $3a3e6		
03995E	addq.b  #2, ($5,A6)		
039962	move.b  #$14, ($1e,A6)		
039968	bra     $3ae1a		
03996C	subq.b  #1, ($1e,A6)		
039970	bne     $3998c		
039972	clr.b   ($63,A6)		
039976	tst.b   ($93,A6)		
03997A	beq     $39988		
03997E	move.b  #$4, ($3,A6)		
039984	bra     $39660		
03998C	jmp     $3b02.w		
039C24	move.b  ($5,A6), D0		
039C28	move.w  ($6,PC,D0.w), D1		
039C2C	jmp     ($2,PC,D1.w)		
039C3C	addq.b  #2, ($5,A6)		
039C40	move.b  #$1, ($63,A6)		
039C46	bra     $3adea		
03A17A	move.b  ($3,A6), D0		
03A17E	move.w  ($50,PC,D0.w), D1		
03A182	jsr     ($4c,PC,D1.w)		
03A186	cmpi.b  #$6, ($2,A6)		
03A18C	bne     $3a1ae		
03A18E	tst.b   ($a2,A6)		
03A192	bne     $3a1b0		
03A1AE	rts		
03A1B0	moveq   #$0, D0		
03A1B2	move.b  ($14,A6), D0		
03A1B6	move.b  ($1c,PC,D0.w), D0		
03A1BA	jsr     $2852.w		
03A1BE	moveq   #$0, D0		
03A1C0	move.b  ($14,A6), D0		
03A1C4	move.b  ($e,PC,D0.w), D0		
03A1C8	ori.b   #$80, D0		
03A1CC	jmp     $2852.w		
03A30E	move.b  ($4,A6), D0		
03A312	move.w  ($1e,PC,D0.w), D1		
03A316	jsr     ($1a,PC,D1.w)		
03A31A	cmpi.b  #$2, ($4,A6)		
03A320	bne     $3a32c		
03A322	move.b  ($a7,A5), D0		
03A326	andi.b  #$1, D0		
03A32A	beq     $3a330		
03A32C	jmp     $3270.w		
03A330	rts		
03A336	addq.b  #2, ($4,A6)		
03A33A	move.b  #$28, ($1e,A6)		
03A340	bra     $3ae06		
03A344	subq.b  #1, ($1e,A6)		
03A348	bne     $3a34e		
03A34A	addq.b  #2, ($2,A6)		
03A34E	rts		
03A350	bsr     $3a8ba		
03A354	tst.b   ($62,A6)		
03A358	bne     $3a35e		
03A35A	subq.b  #1, (-$6ea8,A5)		
03A35E	jmp     $383e.w		
03A362	move.w  ($18,A6), D0		
03A366	bmi     $3a3a8		
03A368	cmp.w   ($1a,A6), D0		
03A36C	beq     $3a3d8		
03A370	cmpi.b  #$2, ($2,A6)		
03A376	bne     $3a3d8		
03A378	move.w  D0, ($1a,A6)		
03A37C	bsr     $3a8ba		
03A380	move.w  ($a,A6), D0		
03A384	cmp.w   ($e,A6), D0		
03A388	beq     $3a398		
03A38A	cmpi.b  #$8, ($3f,A6)		
03A390	beq     $3a398		
03A392	move.b  #$3, ($3f,A6)		
03A398	move.b  #$6, ($3,A6)		
03A39E	clr.b   ($4,A6)		
03A3A2	clr.b   ($5,A6)		
03A3A6	rts		
03A3D8	rts		
03A3E6	clr.b   ($63,A6)		
03A3EA	move.b  #$1, ($a2,A6)		
03A3F0	move.b  #$4, ($2,A6)		
03A3F6	move.b  #$2, ($3,A6)		
03A3FC	clr.b   ($4,A6)		
03A400	clr.b   ($5,A6)		
03A404	jmp     $b82.w		
03A408	cmpi.b  #$2, ($2,A3)		
03A40E	bne     $3a442		
03A410	move.w  ($a,A3), D0		
03A414	cmp.w   ($e,A3), D0		
03A418	bne     $3a442		
03A41A	tst.b   ($40,A3)		
03A41E	bne     $3a442		
03A420	moveq   #$0, D0		
03A422	lea     $3aaa2.l, A4		
03A428	move.b  ($60,A3), D0		
03A42C	lsl.w   #2, D0		
03A42E	lea     (A4,D0.w), A4		
03A432	jsr     $3bec.w		
03A436	andi.w  #$1f, D0		
03A43A	move.l  ($0,A4), D1		
03A43E	btst    D0, D1		
03A440	bne     $3a446		
03A442	moveq   #$0, D0		
03A444	rts		
03A458	bsr     $3a610		
03A45C	bne     $3a46e		
03A46E	bsr     $3a59a		
03A472	bne     $3a47e		
03A474	tst.w   ($5a,A0)		
03A478	bne     $3a47e		
03A47A	bra     $3a4b0		
03A47E	tst.b   ($94,A6)		
03A482	bne     $3a494		
03A484	bsr     $3a576		
03A488	bne     $3a4c8		
03A48A	move.b  #$1e, ($94,A6)		
03A490	bra     $3a4c8		
03A494	bsr     $3a576		
03A498	bne     $3a4c4		
03A49A	subq.b  #1, ($94,A6)		
03A49E	bne     $3a4c8		
03A4A0	bsr     $3a4ca		
03A4A4	beq     $3a48a		
03A4A6	movea.l ($80,A6), A0		
03A4AA	tst.w   ($5a,A0)		
03A4AE	bne     $3a48a		
03A4B0	move.l  A0, ($80,A6)		
03A4B4	bsr     $3a8ba		
03A4B8	clr.b   ($5,A6)		
03A4BC	clr.b   ($4,A6)		
03A4C0	addq.b  #2, ($3,A6)		
03A4C4	clr.b   ($94,A6)		
03A4C8	rts		
03A4CA	jsr     $3bec.w		
03A4CE	andi.w  #$f, D0		
03A4D2	moveq   #$0, D1		
03A4D4	move.b  ($14,A6), D1		
03A4D8	add.w   D1, D1		
03A4DA	move.w  ($16,PC,D1.w), D1		
03A4DE	lea     ($12,PC,D1.w), A0		
03A4E2	moveq   #$0, D1		
03A4E4	move.b  ($60,A6), D1		
03A4E8	add.w   D1, D1		
03A4EA	move.w  ($6,PC,D1.w), D1		
03A4EE	btst    D0, D1		
03A4F0	rts		
03A576	movea.l ($80,A6), A0		
03A57A	tst.b   ($89,A0)		
03A57E	bne     $3a596		
03A580	move.w  ($e,A0), D0		
03A584	sub.w   ($a,A6), D0		
03A588	addi.w  #$9, D0		
03A58C	cmpi.w  #$12, D0		
03A590	bhi     $3a596		
03A592	moveq   #$0, D0		
03A594	rts		
03A596	moveq   #$1, D0		
03A598	rts		
03A59A	bsr     $3a5c8		
03A59E	bne     $3a5bc		
03A5A0	move.w  D1, D2		
03A5A2	bsr     $3a5ce		
03A5A6	bne     $3a5ac		
03A5AC	lea     ($568,A5), A0		
03A5B0	moveq   #$0, D0		
03A5B2	rts		
03A5BC	bsr     $3a5ce		
03A5C0	beq     $3a5b4		
03A5C2	move.b  #$1, D0		
03A5C6	rts		
03A5C8	lea     ($568,A5), A0		
03A5CC	bra     $3a5d2		
03A5CE	lea     ($628,A5), A0		
03A5D2	tst.b   ($0,A0)		
03A5D6	beq     $3a60c		
03A5D8	tst.b   ($89,A0)		
03A5DC	bne     $3a60c		
03A5DE	move.w  ($6,A0), D0		
03A5E2	sub.w   ($6,A6), D0		
03A5E6	move.w  D0, D1		
03A5E8	bpl     $3a5ec		
03A5EA	neg.w   D1		
03A5EC	addi.w  #$50, D0		
03A5F0	cmpi.w  #$a0, D0		
03A5F4	bhi     $3a60c		
03A5F6	move.w  ($a,A0), D0		
03A5FA	sub.w   ($a,A6), D0		
03A5FE	addi.w  #$9, D0		
03A602	cmpi.w  #$12, D0		
03A606	bhi     $3a60c		
03A608	moveq   #$0, D0		
03A60A	rts		
03A60C	moveq   #$1, D0		
03A60E	rts		
03A610	bsr     $3a63e		
03A614	bne     $3a632		
03A632	bsr     $3a644		
03A636	beq     $3a62a		
03A638	move.b  #$1, D0		
03A63C	rts		
03A63E	lea     ($568,A5), A0		
03A642	bra     $3a648		
03A644	lea     ($628,A5), A0		
03A648	tst.b   ($0,A0)		
03A64C	beq     $3a682		
03A64E	tst.b   ($89,A0)		
03A652	bne     $3a682		
03A654	move.w  ($6,A0), D0		
03A658	sub.w   ($6,A6), D0		
03A65C	move.w  D0, D1		
03A65E	bpl     $3a662		
03A660	neg.w   D1		
03A662	addi.w  #$40, D0		
03A666	cmpi.w  #$80, D0		
03A66A	bhi     $3a682		
03A682	moveq   #$1, D0		
03A684	rts		
03A686	move.b  #$1, D0		
03A68A	and.b   ($a7,A5), D0		
03A68E	beq     $3a6d0		
03A690	move.w  ($84,A6), D0		
03A694	move.w  ($86,A6), D1		
03A698	jsr     $31ba.w		
03A69C	addi.b  #$4, D6		
03A6A0	lsr.b   #3, D6		
03A6A2	bsr     $3a76c		
03A6A6	bne     $3a6de		
03A6A8	tst.b   ($8e,A6)		
03A6AC	bne     $3a726		
03A6AE	sub.b   ($36,A6), D6		
03A6B2	beq     $3a6d0		
03A6B4	move.b  #$1, D2		
03A6B8	andi.b  #$1f, D6		
03A6BC	cmpi.b  #$10, D6		
03A6C0	bcs     $3a6c6		
03A6C2	move.b  #$ff, D2		
03A6C6	add.b   D2, ($36,A6)		
03A6CA	andi.b  #$1f, ($36,A6)		
03A6D0	jsr     $3146.w		
03A6D4	move.l  ($a,A6), ($e,A6)		
03A6DA	jmp     $7d2e.w		
03A726	clr.b   ($8e,A6)		
03A72A	move.b  D6, ($36,A6)		
03A72E	jsr     $3146.w		
03A732	move.l  ($a,A6), ($e,A6)		
03A738	jmp     $7d2e.w		
03A73C	move.b  #$1, D0		
03A740	and.b   ($a7,A5), D0		
03A744	beq     $3a6d0		
03A746	move.w  ($84,A6), D0		
03A74A	move.w  ($86,A6), D1		
03A74E	jsr     $31ba.w		
03A752	addi.b  #$4, D6		
03A756	lsr.b   #3, D6		
03A758	jsr     $3bd2.w		
03A75C	beq     $3a6ae		
03A76C	movea.l ($80,A6), A0		
03A770	move.w  ($6,A0), D2		
03A774	sub.w   ($6,A6), D2		
03A778	addi.w  #$28, D2		
03A77C	cmpi.w  #$50, D2		
03A780	bhi     $3a798		
03A798	moveq   #$0, D2		
03A79A	rts		
03A79C	jsr     $302e.w		
03A7A0	move.l  A0, ($80,A6)		
03A7A4	move.b  D3, ($88,A6)		
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
03A7AE	movea.l ($80,A6), A2		
03A7B2	move.w  ($e,A2), ($86,A6)		
03A7B8	move.w  ($5a,A2), D0		
03A7BC	beq     $3a7c2		
03A7C2	clr.b   ($89,A6)		
03A7C6	move.w  ($6,A6), D0		
03A7CA	cmp.w   ($6,A2), D0		
03A7CE	bcs     $3a7d6		
03A7D0	move.b  #$1, ($89,A6)		
03A7D6	bsr     $3a8cc		
03A7DA	beq     $3a7ee		
03A7EE	bsr     $3a850		
03A7F2	tst.b   ($89,A6)		
03A7F6	bne     $3a7fa		
03A7F8	neg.w   D3		
03A7FA	add.w   ($6,A2), D3		
03A7FE	move.w  D3, ($84,A6)		
03A802	bsr     $3a86e		
03A806	beq     $3a84c		
03A84C	bra     $3a8ac		
03A850	jsr     $3bec.w		
03A854	move.w  #$40, D3		
03A858	andi.b  #$f, D0		
03A85C	move.w  #$4a92, D1		
03A860	btst    D0, D1		
03A862	beq     $3a868		
03A864	move.w  #$90, D3		
03A868	move.w  D3, ($8a,A6)		
03A86C	rts		
03A86E	move.w  ($84,A6), D3		
03A872	move.w  ($86,A6), D4		
03A876	jsr     $7f6e.w		
03A87A	beq     $3a8a8		
03A8A8	moveq   #$0, D0		
03A8AA	rts		
03A8AC	bsr     $3a8d4		
03A8AE	move.b  #$1, ($8c,A6)		
03A8B4	addq.b  #1, ($0,A1)		
03A8B8	rts		
03A8BA	tst.b   ($8c,A6)		
03A8BE	beq     $3a8ca		
03A8C0	clr.b   ($8c,A6)		
03A8C4	bsr     $3a8d4		
03A8C6	subq.b  #1, ($0,A1)		
03A8CA	rts		
03A8CC	bsr     $3a8d4		
03A8CE	tst.b   ($0,A1)		
03A8D2	rts		
03A8D4	moveq   #$0, D0		
03A8D6	move.b  ($88,A6), D0		
03A8DA	add.b   D0, D0		
03A8DC	add.b   ($89,A6), D0		
03A8E0	lea     (-$6e88,A5), A1		
03A8E4	lea     (A1,D0.w), A1		
03A8E8	rts		
03A8EA	move.b  ($36,A6), D0		
03A8EE	lsr.b   #4, D0		
03A8F0	move.b  ($2e,A6), D1		
03A8F4	eor.b   D1, D0		
03A8F6	bne     $3a8fc		
03A8F8	jmp     $3b02.w		
03A8FC	jmp     $3b3c.w		
03A900	clr.b   ($2e,A6)		
03A904	movea.l ($80,A6), A1		
03A908	move.w  ($6,A1), D0		
03A90C	cmp.w   ($6,A6), D0		
03A910	bhi     $3a918		
03A912	move.b  #$1, ($2e,A6)		
03A918	rts		
03A91A	move.w  ($84,A6), D0		
03A91E	sub.w   ($6,A6), D0		
03A922	addi.w  #$9, D0		
03A926	cmpi.w  #$12, D0		
03A92A	bhi     $3a942		
03A92C	move.w  ($86,A6), D0		
03A930	sub.w   ($a,A6), D0		
03A934	addi.w  #$9, D0		
03A938	cmpi.w  #$12, D0		
03A93C	bhi     $3a942		
03A93E	moveq   #$1, D0		
03A940	rts		
03A942	moveq   #$0, D0		
03A944	rts		
03ADA2	move.b  ($14,A6), D0		
03ADA6	add.w   D0, D0		
03ADA8	move.w  ($18,PC,D0.w), D1		
03ADAC	lea     ($14,PC,D1.w), A1		
03ADB0	move.l  A1, ($38,A6)		
03ADB4	move.w  ($10,PC,D0.w), D1		
03ADB8	lea     ($c,PC,D1.w), A1		
03ADBC	move.l  A1, ($5c,A6)		
03ADC0	rts		
03ADD2	lea     ($158,PC) ; ($3af2c), A1		
03ADD6	jmp     $3ae2.w		
03ADEA	tst.b   ($63,A6)		
03ADEE	bne     $3adf8		
03ADF0	lea     ($a2a,PC) ; ($3b81c), A1		
03ADF4	jmp     $3ae2.w		
03ADF8	clr.b   ($2f,A6)		
03ADFC	movea.l #$3fd2, A1		
03AE02	jmp     $3ae2.w		
03AE06	tst.b   ($14,A6)		
03AE0A	beq     $3ae12		
03AE12	lea     ($a10,PC) ; ($3b824), A1		
03AE16	jmp     $3ae2.w		
03AE1A	lea     ($258,PC) ; ($3b074), A1		
03AE1E	jmp     $3ae2.w		
03AE52	lea     ($7fe,PC) ; ($3b652), A1		
03AE56	jmp     $3ae2.w		
03AE62	lea     ($da2,PC) ; ($3bc06), A1		
03AE66	jmp     $3ae2.w		
03AE8A	lea     ($6,PC) ; ($3ae92), A1		
03AE8E	jmp     $3ad6.w		
03C442	move.b  ($2,A6), D0		
03C446	move.w  ($6,PC,D0.w), D1		
03C44A	jmp     ($2,PC,D1.w)		
03C456	tst.b   ($be,A5)		
03C45A	bne     $3c470		
03C45C	cmpi.b  #$2, ($bf,A5)		
03C462	bne     $3c470		
03C464	move.w  ($412,A5), ($6,A6)		
03C46A	subi.w  #$18, ($6,A6)		
03C470	bsr     $36dd8		
03C474	move.b  #$2, ($2,A6)		
03C47A	move.l  ($a,A6), ($e,A6)		
03C480	move.b  ($36,A6), ($80,A6)		
03C486	clr.b   ($82,A6)		
03C48A	clr.b   ($8a,A6)		
03C48E	clr.b   ($8b,A6)		
03C492	clr.b   ($63,A6)		
03C496	bsr     $36dc6		
03C49A	jsr     $2f68.w		
03C49E	bsr     $3d12e		
03C4A2	bne     $3d054		
03C4A6	move.b  #$c, ($2f,A6)		
03C4AC	jsr     $302e.w		
03C4B0	move.l  A0, ($86,A6)		
03C4B4	bra     $3d0c0		
03C4B8	jsr     $40f0.w		
03C4BC	tst.b   ($42,A6)		
03C4C0	bne     $3d1d8		
03C4C4	move.b  ($3,A6), D0		
03C4C8	move.w  ($1e,PC,D0.w), D1		
03C4CC	jsr     ($1a,PC,D1.w)		
03C4D0	bsr     $3d16a		
03C4D4	move.b  ($a7,A5), D0		
03C4D8	add.b   D7, D0		
03C4DA	andi.b  #$f, D0		
03C4DE	bne     $3c4e4		
03C4E0	jsr     $3b76.w		
03C4E4	jmp     $3270.w		
03C4F4	move.b  ($4,A6), D0		
03C4F8	move.w  ($a,PC,D0.w), D1		
03C4FC	jsr     ($6,PC,D1.w)		
03C500	bra     $3d058		
03C50A	move.b  #$8, ($36,A6)		
03C510	tst.b   ($2e,A6)		
03C514	beq     $3c51c		
03C51C	addq.b  #2, ($4,A6)		
03C520	move.l  #$d2db4, ($32,A6)		
03C528	move.b  #$1, ($8a,A6)		
03C52E	bsr     $36dd8		
03C532	bra     $3c58e		
03C534	jsr     $3b02.w		
03C538	jsr     $3146.w		
03C53C	jsr     $7d2e.w		
03C540	bne     $3c56e		
03C542	move.w  ($412,A5), D0		
03C546	add.w   ($84,A6), D0		
03C54A	sub.w   ($6,A6), D0		
03C54E	addi.w  #$10, D0		
03C552	cmpi.w  #$20, D0		
03C556	bhi     $3c56c		
03C558	addq.b  #2, ($4,A6)		
03C55C	move.b  #$14, ($1e,A6)		
03C562	clr.b   ($8a,A6)		
03C566	move.b  #$1, ($8b,A6)		
03C56C	rts		
03C57C	subq.b  #1, ($1e,A6)		
03C580	bne     $3c58c		
03C582	move.b  #$2, ($3,A6)		
03C588	clr.w   ($4,A6)		
03C58C	rts		
03C58E	jsr     $3bec.w		
03C592	andi.w  #$3e, D0		
03C596	move.w  ($6,PC,D0.w), ($84,A6)		
03C59C	rts		
03C5DE	move.b  ($4,A6), D0		
03C5E2	move.w  ($a,PC,D0.w), D1		
03C5E6	jsr     ($6,PC,D1.w)		
03C5EA	bra     $3d058		
03C5F4	tst.b   ($4a,A6)		
03C5F8	beq     $3c636		
03C5FA	addq.b  #2, ($4,A6)		
03C5FE	jsr     $302e.w		
03C602	move.l  A0, ($86,A6)		
03C606	bsr     $3d0c0		
03C60A	bra     $36e38		
03C60E	jsr     $3b02.w		
03C612	tst.b   ($29,A6)		
03C616	beq     $3c640		
03C618	addq.b  #2, ($4,A6)		
03C61C	move.b  #$1e, ($1e,A6)		
03C622	clr.b   ($8b,A6)		
03C626	clr.b   ($4a,A6)		
03C62A	bsr     $3c642		
03C62C	jmp     $ab2.w		
03C630	subq.b  #1, ($1e,A6)		
03C634	bne     $3c640		
03C640	rts		
03C642	movea.l ($86,A6), A0		
03C646	move.w  ($6,A0), D0		
03C64A	sub.w   ($6,A6), D0		
03C64E	addi.w  #$50, D0		
03C652	cmpi.w  #$a0, D0		
03C656	bhi     $3c668		
03C658	move.w  #$50, D0		
03C65C	tst.b   ($2e,A6)		
03C660	beq     $3c680		
03C668	jsr     $3bec.w		
03C66C	andi.w  #$1e, D0		
03C670	move.w  ($38,PC,D0.w), D0		
03C674	movea.l ($86,A6), A0		
03C678	add.w   ($6,A0), D0		
03C67C	sub.w   ($6,A6), D0		
03C680	asl.w   #3, D0		
03C682	movea.w ($4c,A6), A1		
03C686	move.w  D0, ($50,A1)		
03C68A	move.w  #$280, ($54,A1)		
03C690	move.w  #$68, ($56,A1)		
03C696	move.b  #$8, ($36,A1)		
03C69C	tst.b   ($2e,A6)		
03C6A0	beq     $3c6a8		
03C6A2	move.b  #$18, ($36,A1)		
03C6A8	rts		
03CC42	move.b  ($4,A6), D0		
03CC46	move.w  ($a,PC,D0.w), D1		
03CC4A	jsr     ($6,PC,D1.w)		
03CC4E	bra     $3d058		
03CC58	addq.b  #2, ($4,A6)		
03CC5C	clr.w   ($50,A6)		
03CC60	clr.w   ($52,A6)		
03CC64	move.w  #$0, ($54,A6)		
03CC6A	move.w  #$c8, ($56,A6)		
03CC70	bra     $36dd8		
03CC74	jsr     $309a.w		
03CC78	move.l  ($a,A6), D0		
03CC7C	cmp.l   ($e,A6), D0		
03CC80	bhi     $3cc94		
03CC82	move.l  D0, ($e,A6)		
03CC86	addq.b  #2, ($4,A6)		
03CC8A	move.b  #$1e, ($1e,A6)		
03CC90	bra     $36dd8		
03CE96	move.b  ($3,A6), D0		
03CE9A	move.w  ($24,PC,D0.w), D1		
03CE9E	jsr     ($20,PC,D1.w)		
03CEA2	cmpi.b  #$6, ($2,A6)		
03CEA8	bne     $3cebe		
03CEAA	move.b  #$7, D0		
03CEAE	tst.b   ($69,A6)		
03CEB2	bmi     $3cebe		
03CEB4	beq     $3ceba		
03CEBA	jmp     $2852.w		
03CEBE	rts		
03CEC4	move.b  ($4,A6), D0		
03CEC8	move.w  ($1e,PC,D0.w), D1		
03CECC	jsr     ($1a,PC,D1.w)		
03CED0	cmpi.b  #$6, ($4,A6)		
03CED6	bne     $3cee2		
03CED8	move.b  ($a7,A5), D0		
03CEDC	andi.b  #$1, D0		
03CEE0	beq     $3cee6		
03CEE2	jmp     $3270.w		
03CEE6	rts		
03CEF0	tst.b   ($17,A6)		
03CEF4	beq     $3cefc		
03CEF6	subq.b  #1, ($17,A6)		
03CEFA	bne     $3cf34		
03CEFC	addq.b  #2, ($4,A6)		
03CF00	clr.b   ($1e,A6)		
03CF04	move.w  #$400, ($50,A6)		
03CF0A	move.w  #$300, ($54,A6)		
03CF10	move.w  #$48, ($56,A6)		
03CF16	tst.b   ($2e,A6)		
03CF1A	bne     $3cf20		
03CF1C	neg.w   ($50,A6)		
03CF20	addi.w  #$10, ($a,A6)		
03CF26	tst.b   ($63,A6)		
03CF2A	beq     $3cf30		
03CF30	bra     $36ec8		
03CF34	rts		
03CF36	jsr     $3b02.w		
03CF3A	tst.b   ($1e,A6)		
03CF3E	beq     $3cf46		
03CF46	jsr     $309a.w		
03CF4A	jsr     $7d2e.w		
03CF4E	beq     $3cf64		
03CF64	move.w  ($a,A6), D1		
03CF68	cmp.w   ($e,A6), D1		
03CF6C	bhi     $3cfaa		
03CF6E	addq.b  #2, ($4,A6)		
03CF72	move.l  ($e,A6), ($a,A6)		
03CF78	move.w  #$100, ($50,A6)		
03CF7E	move.w  #$400, ($54,A6)		
03CF84	move.w  #$48, ($56,A6)		
03CF8A	tst.b   ($2e,A6)		
03CF8E	bne     $3cf94		
03CF90	neg.w   ($50,A6)		
03CF94	jsr     $4496.w		
03CF98	move.b  #$c, ($2f,A6)		
03CF9E	bsr     $36ee8		
03CFA2	jsr     $aaa.w		
03CFA6	bra     $3d086		
03CFAA	rts		
03CFAC	jsr     $309a.w		
03CFB0	jsr     $7d2e.w		
03CFB4	beq     $3cfba		
03CFBA	move.w  ($a,A6), D0		
03CFBE	cmp.w   ($e,A6), D0		
03CFC2	bhi     $3cfe8		
03CFC4	addq.b  #2, ($4,A6)		
03CFC8	move.l  ($e,A6), ($a,A6)		
03CFCE	move.w  #$100, ($50,A6)		
03CFD4	move.w  #$10, ($52,A6)		
03CFDA	tst.b   ($2e,A6)		
03CFDE	bne     $3cfe8		
03CFE0	neg.w   ($50,A6)		
03CFE4	neg.w   ($52,A6)		
03CFE8	jmp     $3b02.w		
03CFEC	jsr     $3122.w		
03CFF0	beq     $3cffa		
03CFF2	jsr     $7d2e.w		
03CFF6	bne     $3cffa		
03CFF8	rts		
03CFFA	addq.b  #2, ($2,A6)		
03CFFE	clr.b   ($3,A6)		
03D002	clr.b   ($4,A6)		
03D006	clr.b   ($5,A6)		
03D00A	rts		
03D054	jmp     $383e.w		
03D058	move.b  ($a7,A5), D0		
03D05C	add.b   D7, D0		
03D05E	andi.w  #$f, D0		
03D062	bne     $3d084		
03D064	tst.b   ($12b,A5)		
03D068	beq     $3d084		
03D084	rts		
03D086	tst.b   ($4a,A6)		
03D08A	beq     $3d0be		
03D0BE	rts		
03D0C0	movea.l ($86,A6), A0		
03D0C4	clr.b   ($2e,A6)		
03D0C8	move.w  ($6,A0), D1		
03D0CC	cmp.w   ($6,A6), D1		
03D0D0	bhi     $3d0d8		
03D0D2	move.b  #$1, ($2e,A6)		
03D0D8	rts		
03D12E	jsr     $3894.w		
03D132	bne     $3d162		
03D134	move.b  #$1, ($0,A4)		
03D13A	move.b  #$4, ($13,A4)		
03D140	move.w  ($a,A6), ($a,A4)		
03D146	move.w  ($6,A6), ($6,A4)		
03D14C	move.b  #$1, ($4a,A6)		
03D152	move.w  A4, ($4c,A6)		
03D156	move.b  #$ff, ($40,A4)		
03D15C	move.w  A6, ($4c,A4)		
03D160	moveq   #$0, D0		
03D162	rts		
03D16A	tst.b   ($12b,A5)		
03D16E	bne     $3d1d6		
03D170	move.w  ($18,A6), D0		
03D174	bmi     $3d1a8		
03D176	cmp.w   ($1a,A6), D0		
03D17A	beq     $3d1d6		
03D1A8	tst.b   ($82,A6)		
03D1AC	bne     $3d1d6		
03D1AE	cmpi.b  #$8, ($3f,A6)		
03D1B4	bne     $3d1bc		
03D1BC	move.b  #$4, ($2,A6)		
03D1C2	clr.b   ($3,A6)		
03D1C6	clr.b   ($4,A6)		
03D1CA	clr.b   ($5,A6)		
03D1CE	jsr     $b8a.w		
03D1D2	bra     $3d086		
03D1D6	rts		
03D1D8	move.b  ($3,A6), D0		
03D1DC	move.w  ($18,PC,D0.w), D1		
03D1E0	jsr     ($14,PC,D1.w)		
03D1E4	bsr     $3d2a4		
03D1E8	tst.b   ($40,A6)		
03D1EC	bpl     $3d1f2		
03D1EE	jmp     $3284.w		
03D1F2	jmp     $3270.w		
03D1FA	addq.b  #2, ($3,A6)		
03D1FE	jsr     $41fa.w		
03D202	bne     $3d232		
03D206	jsr     $4180.w		
03D20A	beq     $3d228		
03D228	bsr     $36ef8		
03D22C	jsr     $412c.w		
03D230	bne     $3d2a2		
03D232	clr.b   ($40,A6)		
03D236	clr.b   ($42,A6)		
03D23A	move.b  #$8, ($3,A6)		
03D240	clr.b   ($4,A6)		
03D244	clr.b   ($5,A6)		
03D248	move.w  ($a,A6), D0		
03D24C	cmp.b   ($e,A6), D0		
03D250	bhi     $3d2a2		
03D2A2	rts		
03D2A4	move.w  ($18,A6), D0		
03D2A8	cmp.w   ($1a,A6), D0		
03D2AC	bne     $3d2b0		
03D2AE	rts		
03D38A	move.b  ($2,A6), D0		
03D38E	move.w  ($6,PC,D0.w), D1		
03D392	jmp     ($2,PC,D1.w)		
03D39E	move.b  ($3,A6), D0		
03D3A2	move.w  ($6,PC,D0.w), D1		
03D3A6	jmp     ($2,PC,D1.w)		
03D3B2	cmpi.w  #$aa0, ($412,A5)		
03D3B8	bcs     $3d3dc		
03D3BA	move.w  A6, ($12e,A5)		
03D3BE	addq.b  #2, ($3,A6)		
03D3C2	jsr     $390c.w		03D3C2[FF9A6B]
03D3C6	bne     $3d3dc		
03D3C8	move.b  #$1, ($0,A4)		
03D3CE	move.b  #$1e, ($13,A4)		
03D3D4	move.l  A6, ($80,A4)		
03D3D8	clr.b   (-$6cf8,A5)		
03D3DC	rts		
03D3DE	addq.b  #2, ($3,A6)		
03D3E2	move.b  #$40, ($1e,A6)		03D3E2[FF9A6B]
03D3E8	move.l  ($a,A6), ($e,A6)		03D3E8[FF9A86]
03D3EE	move.b  #$1, ($2e,A6)		03D3EE[FF9A78, FF9A76]
03D3F4	move.b  #$1, (-$6d20,A5)		03D3F4[FF9A96]
03D3FA	move.w  ($a8,A5), D0		
03D3FE	move.b  D0, ($60,A6)		
03D402	bsr     $40a40		03D402[FF9AC8]
03D406	jsr     $2f68.w		
03D40A	move.w  #$12c, D1		
03D40E	move.b  ($546a,A5), D0		
03D412	cmpi.b  #$3, D0		
03D416	bne     $3d41c		
03D41C	move.w  D1, ($1c,A6)		
03D420	move.w  D1, ($1a,A6)		03D420[FF9A84]
03D424	move.w  D1, ($18,A6)		03D424[FF9A82]
03D428	move.b  D0, ($a3,A6)		03D428[FF9A80]
03D42C	clr.b   ($95,A6)		03D42C[FF9B0B]
03D430	clr.b   ($94,A6)		03D430[FF9AFD]
03D434	clr.b   ($a9,A6)		03D434[FF9AFC]
03D438	clr.b   ($a0,A6)		03D438[FF9B11]
03D43C	clr.b   ($ae,A6)		03D43C[FF9B08]
03D440	clr.b   ($a1,A6)		03D440[FF9B16]
03D444	clr.b   ($a4,A6)		03D444[FF9B09]
03D448	clr.b   ($a5,A6)		03D448[FF9B0C]
03D44C	clr.b   ($a8,A6)		03D44C[FF9B0D]
03D450	move.b  #$28, ($61,A6)		03D450[FF9B10]
03D456	move.w  #$17, D0		03D456[FF9AC9]
03D45A	jsr     $9e4.w		
03D45E	move.b  #$1, D2		
03D462	move.w  #$b90, D3		
03D466	move.w  #$98, D4		
03D46A	jsr     $4630.w		
03D46E	move.b  #$0, D2		
03D472	move.w  #$ba0, D3		
03D476	move.w  #$98, D4		
03D47A	jsr     $4630.w		
03D47E	move.b  #$1, D2		
03D482	move.w  #$b78, D3		
03D486	move.w  #$78, D4		
03D48A	jsr     $4630.w		
03D48E	move.b  #$0, D2		
03D492	move.w  #$bb8, D3		
03D496	move.w  #$78, D4		
03D49A	jsr     $4630.w		
03D49E	bsr     $3f25e		
03D4A2	bra     $3f2d6		
03D4A6	jsr     $3b02.w		
03D4AA	tst.b   ($29,A6)		
03D4AE	bne     $3d4be		
03D4B0	move.b  ($a7,A5), D0		
03D4B4	andi.b  #$1, D0		
03D4B8	bne     $3d4c2		
03D4BA	jmp     $3268.w		
03D4BE	addq.b  #2, ($3,A6)		
03D4C2	rts		03D4C2[FF9A6B]
03D4C4	addq.b  #2, ($2,A6)		
03D4C8	move.b  #$2, ($3,A6)		03D4C8[FF9A6A]
03D4CE	move.b  ($a3,A6), D0		03D4CE[FF9A6B]
03D4D2	add.w   D0, D0		
03D4D4	move.w  ($e,PC,D0.w), D1		
03D4D8	jsr     ($a,PC,D1.w)		
03D4DC	bsr     $3f270		
03D4E0	jmp     $3268.w		
03D4F8	clr.b   ($8a,A6)		
03D4FC	lea     ($568,A5), A0		03D4FC[FF9AF2]
03D500	move.l  A0, ($80,A6)		
03D504	rts		03D504[FF9AEA]
03D524	jsr     $40f0.w		
03D528	tst.b   ($42,A6)		
03D52C	bne     $3e9ec		
03D530	move.b  ($3,A6), D0		
03D534	move.w  ($36,PC,D0.w), D1		
03D538	jsr     ($32,PC,D1.w)		
03D53C	bsr     $3ed0c		
03D540	move.b  ($a7,A5), D0		
03D544	andi.b  #$f, D0		
03D548	bne     $3d556		
03D54A	bsr     $40a40		
03D54E	jsr     $2f9a.w		
03D552	bsr     $408a0		
03D556	move.w  ($a8,A5), D0		
03D55A	move.b  D0, ($60,A6)		
03D55E	tst.b   ($61,A6)		03D55E[FF9AC8]
03D562	beq     $3d568		
03D564	subq.b  #1, ($61,A6)		
03D568	jmp     $3270.w		03D568[FF9AC9]
03D586	move.b  ($4,A6), D0		
03D58A	move.w  (-$12,PC,D0.w), D1		
03D58E	jsr     (-$16,PC,D1.w)		
03D592	moveq   #$0, D0		
03D594	move.b  ($546a,A5), D0		
03D598	add.w   D0, D0		
03D59A	move.w  ($12,PC,D0.w), D1		
03D59E	jsr     ($e,PC,D1.w)		
03D5A2	tst.b   ($ae,A6)		
03D5A6	bne     $3d5ac		
03D5A8	bra     $3ed72		
03D5AC	rts		
03D5B8	move.b  #$b4, ($88,A6)		
03D5BE	move.b  #$f0, ($89,A6)		03D5BE[FF9AF0]
03D5C4	tst.b   ($8a,A6)		03D5C4[FF9AF1]
03D5C8	beq     $3d5d8		
03D5CA	move.b  #$0, ($8a,A6)		
03D5D0	lea     ($568,A5), A0		03D5D0[FF9AF2]
03D5D4	move.l  A0, ($80,A6)		
03D5D8	rts		03D5D8[FF9AEA]
03D648	addq.b  #2, ($4,A6)		
03D64C	bsr     $3f270		03D64C[FF9A6C]
03D650	bra     $408f4		
03D654	addq.b  #2, ($4,A6)		
03D658	jsr     $3bec.w		03D658[FF9A6C]
03D65C	andi.w  #$1f, D0		
03D660	move.b  ($16,PC,D0.w), D0		
03D664	move.b  D0, ($8c,A6)		
03D668	add.w   D0, D0		03D668[FF9AF4]
03D66A	move.w  ($2c,PC,D0.w), D0		
03D66E	lea     ($28,PC,D0.w), A0		
03D672	move.l  A0, ($8e,A6)		
03D676	rts		03D676[FF9AF6, FF9AF8]
03D6E6	movea.l ($8e,A6), A0		
03D6EA	move.b  (A0)+, ($8d,A6)		
03D6EE	bpl     $3d6f6		03D6EE[FF9AF5]
03D6F6	addq.b  #2, ($4,A6)		
03D6FA	move.l  A0, ($8e,A6)		03D6FA[FF9A6C]
03D6FE	rts		03D6FE[FF9AF6, FF9AF8]
03D700	move.b  ($8d,A6), D0		
03D704	move.w  ($6,PC,D0.w), D1		
03D708	jmp     ($2,PC,D1.w)		
03D714	move.b  ($5,A6), D0		
03D718	move.w  ($6,PC,D0.w), D1		
03D71C	jmp     ($2,PC,D1.w)		
03D72C	addq.b  #2, ($5,A6)		
03D730	move.b  #$1, ($ae,A6)		03D730[FF9A6D]
03D736	move.b  #$1, (-$6cf8,A5)		03D736[FF9B16]
03D73C	bra     $3f278		
03D740	jsr     $3b02.w		
03D744	tst.b   ($29,A6)		
03D748	bne     $3d75c		
03D74A	addq.b  #2, ($5,A6)		
03D74E	move.l  #$3f21e, ($32,A6)		03D74E[FF9A6D]
03D756	move.w  #$340, ($56,A6)		03D756[FF9A9A, FF9A9C]
03D75C	rts		03D75C[FF9ABE]
03D75E	bsr     $40b60		
03D762	moveq   #$0, D0		
03D764	move.w  ($56,A6), D0		
03D768	lsl.l   #8, D0		
03D76A	add.l   D0, ($a,A6)		
03D76E	subi.w  #$50, ($56,A6)		03D76E[FF9A72, FF9A74]
03D774	bpl     $3d77e		03D774[FF9ABE]
03D776	clr.w   ($56,A6)		
03D77A	addq.b  #2, ($5,A6)		03D77A[FF9ABE]
03D77E	bsr     $40b12		03D77E[FF9A6D]
03D782	jmp     $3b02.w		
03D786	bsr     $40b60		
03D78A	moveq   #$0, D0		
03D78C	move.w  ($56,A6), D0		
03D790	lsl.l   #8, D0		
03D792	sub.l   D0, ($a,A6)		
03D796	addi.w  #$50, ($56,A6)		03D796[FF9A72, FF9A74]
03D79C	cmpi.w  #$600, ($56,A6)		03D79C[FF9ABE]
03D7A2	bls     $3d7aa		
03D7AA	bsr     $40b12		
03D7AE	move.w  ($a,A6), D0		
03D7B2	cmp.w   ($e,A6), D0		
03D7B6	bhi     $3d7ce		
03D7B8	addq.b  #2, ($5,A6)		
03D7BC	move.l  ($e,A6), ($a,A6)		03D7BC[FF9A6D]
03D7C2	clr.b   (-$6cf8,A5)		03D7C2[FF9A72, FF9A74]
03D7C6	clr.b   ($ae,A6)		
03D7CA	bra     $3f270		03D7CA[FF9B16]
03D7CE	jmp     $3b02.w		
03D7D2	move.b  ($5,A6), D0		
03D7D6	move.w  ($6,PC,D0.w), D1		
03D7DA	jmp     ($2,PC,D1.w)		
03D7EC	addq.b  #2, ($5,A6)		
03D7F0	move.b  #$1, ($ae,A6)		03D7F0[FF9A6D]
03D7F6	move.b  #$1, (-$6cf8,A5)		03D7F6[FF9B16]
03D7FC	bra     $3f280		
03D800	jsr     $3b02.w		
03D804	tst.b   ($29,A6)		
03D808	bne     $3d81c		
03D80A	addq.b  #2, ($5,A6)		
03D80E	move.l  #$3f1de, ($32,A6)		03D80E[FF9A6D]
03D816	move.w  #$5c0, ($56,A6)		03D816[FF9A9A, FF9A9C]
03D81C	rts		03D81C[FF9ABE]
03D81E	bsr     $40b60		
03D822	moveq   #$0, D0		
03D824	move.w  ($56,A6), D0		
03D828	lsl.l   #8, D0		
03D82A	add.l   D0, ($a,A6)		
03D82E	subi.w  #$50, ($56,A6)		03D82E[FF9A72, FF9A74]
03D834	bpl     $3d83e		03D834[FF9ABE]
03D836	clr.w   ($56,A6)		
03D83A	addq.b  #2, ($5,A6)		03D83A[FF9ABE]
03D83E	bsr     $40b12		03D83E[FF9A6D]
03D842	jmp     $3b02.w		
03D846	bsr     $40b60		
03D84A	moveq   #$0, D0		
03D84C	move.w  ($56,A6), D0		
03D850	lsl.l   #8, D0		
03D852	sub.l   D0, ($a,A6)		
03D856	addi.w  #$50, ($56,A6)		03D856[FF9A72, FF9A74]
03D85C	cmpi.w  #$600, ($56,A6)		03D85C[FF9ABE]
03D862	bls     $3d86a		
03D864	move.w  #$600, ($56,A6)		
03D86A	bsr     $40b12		03D86A[FF9ABE]
03D86E	move.w  ($a,A6), D0		
03D872	cmp.w   ($e,A6), D0		
03D876	bhi     $3d88e		
03D878	addq.b  #2, ($5,A6)		
03D87C	move.l  ($e,A6), ($a,A6)		03D87C[FF9A6D]
03D882	clr.b   (-$6cf8,A5)		03D882[FF9A72, FF9A74]
03D886	clr.b   ($ae,A6)		
03D88A	bra     $3f288		03D88A[FF9B16]
03D88E	jmp     $3b02.w		
03D892	jsr     $3b02.w		
03D896	tst.b   ($29,A6)		
03D89A	beq     $3d8a4		
03D89C	addq.b  #2, ($5,A6)		
03D8A0	bra     $3f270		03D8A0[FF9A6D]
03D8A4	rts		
03D908	bsr     $40b46		
03D90C	movea.l ($8e,A6), A0		
03D910	tst.b   (A0)		
03D912	bmi     $3d94e		
03D914	addq.b  #2, ($5,A6)		
03D918	jsr     $3bec.w		03D918[FF9A6D]
03D91C	andi.w  #$1f, D0		
03D920	move.b  ($6,PC,D0.w), ($1e,A6)		
03D926	rts		03D926[FF9A86]
03D948	subq.b  #1, ($1e,A6)		
03D94C	bne     $3d95c		03D94C[FF9A86]
03D94E	clr.b   ($5,A6)		
03D952	move.b  #$4, ($4,A6)		03D952[FF9A6D]
03D958	bsr     $40908		03D958[FF9A6C]
03D95C	rts		
03DADA	tst.b   ($17,A6)		
03DADE	beq     $3daea		
03DAE0	subi.b  #$1, ($17,A6)		
03DAE6	beq     $3daea		03DAE6[FF9A7F]
03DAE8	rts		
03DAEA	move.b  ($4,A6), D0		
03DAEE	move.w  (-$20,PC,D0.w), D1		
03DAF2	jsr     (-$24,PC,D1.w)		
03DAF6	tst.w   ($96,A6)		
03DAFA	beq     $3db02		
03DAFC	subq.w  #1, ($96,A6)		
03DB00	bne     $3db0a		03DB00[FF9AFE]
03DB0A	rts		
03DB4C	addq.b  #2, ($4,A6)		
03DB50	jsr     $3bec.w		03DB50[FF9A6C]
03DB54	andi.w  #$3e, D0		
03DB58	move.w  (-$4e,PC,D0.w), ($96,A6)		
03DB5E	jsr     $3bec.w		03DB5E[FF9AFE]
03DB62	andi.w  #$1f, D0		
03DB66	move.w  D0, D1		
03DB68	move.b  ($94,A6), D0		
03DB6C	lsl.w   #5, D0		
03DB6E	add.w   D1, D0		
03DB70	move.b  ($1c,PC,D0.w), D0		
03DB74	move.b  D0, ($99,A6)		
03DB78	add.w   D0, D0		03DB78[FF9B01]
03DB7A	move.w  ($52,PC,D0.w), D0		
03DB7E	lea     ($4e,PC,D0.w), A0		
03DB82	move.l  A0, ($9a,A6)		
03DB86	move.b  #$1, ($95,A6)		03DB86[FF9B02, FF9B04]
03DB8C	rts		03DB8C[FF9AFD]
03DBF4	tst.b   ($a0,A6)		
03DBF8	beq     $3dc00		
03DBFA	addq.b  #2, ($4,A6)		
03DBFE	rts		03DBFE[FF9A6C]
03DC00	move.b  ($5,A6), D0		
03DC04	move.w  ($6,PC,D0.w), D1		
03DC08	jmp     ($2,PC,D1.w)		
03DC10	addq.b  #2, ($5,A6)		
03DC14	move.w  #$40, D0		03DC14[FF9A6D]
03DC18	movea.l ($80,A6), A0		
03DC1C	move.w  ($6,A0), D1		
03DC20	cmp.w   ($6,A6), D1		
03DC24	bcs     $3dc28		
03DC26	neg.w   D0		
03DC28	move.w  D0, ($9e,A6)		
03DC2C	add.w   D1, D0		03DC2C[FF9B06]
03DC2E	move.w  D0, ($84,A6)		
03DC32	move.w  ($e,A0), ($86,A6)		03DC32[FF9AEC]
03DC38	move.w  ($84,A6), D3		03DC38[FF9AEE]
03DC3C	move.w  ($86,A6), D4		
03DC40	bsr     $40c02		
03DC44	beq     $3dc5e		
03DC5E	bsr     $40b46		
03DC62	bra     $3f270		
03DC66	move.b  ($a7,A5), D0		
03DC6A	andi.b  #$7, D0		
03DC6E	bne     $3dcc8		
03DC70	bsr     $40b46		
03DC74	cmpi.b  #$3, ($546a,A5)		
03DC7A	bne     $3dc8a		
03DC8A	movea.l ($80,A6), A0		
03DC8E	move.w  ($6,A0), D0		
03DC92	add.w   ($9e,A6), D0		
03DC96	move.w  D0, ($84,A6)		
03DC9A	move.w  ($e,A0), ($86,A6)		03DC9A[FF9AEC]
03DCA0	move.w  ($84,A6), D3		03DCA0[FF9AEE]
03DCA4	move.w  ($86,A6), D4		
03DCA8	bsr     $40c02		
03DCAC	beq     $3dcc8		
03DCC8	bsr     $406dc		
03DCCC	bne     $3dcde		
03DCCE	bsr     $40b8e		
03DCD2	beq     $3dcde		
03DCD4	clr.b   ($5,A6)		
03DCD8	addq.b  #2, ($4,A6)		03DCD8[FF9A6D]
03DCDC	rts		03DCDC[FF9A6C]
03DCDE	bra     $40bba		
03DCE2	movea.l ($80,A6), A0		
03DCE6	tst.b   ($89,A0)		
03DCEA	bne     $3df62		
03DCEE	movea.l ($9a,A6), A0		
03DCF2	move.b  (A0)+, ($98,A6)		
03DCF6	bpl     $3dcfe		03DCF6[FF9B00]
03DCFE	addq.b  #2, ($4,A6)		
03DD02	move.l  A0, ($9a,A6)		03DD02[FF9A6C]
03DD06	bra     $40b46		03DD06[FF9B02, FF9B04]
03DD0A	move.b  ($98,A6), D0		
03DD0E	move.w  ($6,PC,D0.w), D1		
03DD12	jmp     ($2,PC,D1.w)		
03DD20	move.b  ($5,A6), D0		
03DD24	move.w  ($6,PC,D0.w), D1		
03DD28	jmp     ($2,PC,D1.w)		
03DD34	addq.b  #2, ($5,A6)		
03DD38	bra     $3f2d6		03DD38[FF9A6D]
03DD3C	tst.b   ($29,A6)		
03DD40	bpl     $3dd4e		
03DD42	addq.b  #2, ($5,A6)		
03DD46	bsr     $40b46		03DD46[FF9A6D]
03DD4A	bra     $3f270		
03DD4E	jmp     $3b02.w		
03DDE8	move.b  ($5,A6), D0		
03DDEC	move.w  ($6,PC,D0.w), D1		
03DDF0	jmp     ($2,PC,D1.w)		
03DDFE	addq.b  #2, ($5,A6)		
03DE02	move.l  ($a,A6), ($e,A6)		03DE02[FF9A6D]
03DE08	move.w  #$780, ($54,A6)		03DE08[FF9A78, FF9A76]
03DE0E	move.w  #$66, ($56,A6)		03DE0E[FF9ABC]
03DE14	move.w  #$5, ($52,A6)		03DE14[FF9ABE]
03DE1A	move.w  #$1aa, ($50,A6)		03DE1A[FF9ABA]
03DE20	tst.b   ($2e,A6)		03DE20[FF9AB8]
03DE24	beq     $3de2e		
03DE26	neg.w   ($50,A6)		
03DE2A	neg.w   ($52,A6)		03DE2A[FF9AB8]
03DE2E	bra     $3f2f6		03DE2E[FF9ABA]
03DE32	jsr     $3b02.w		
03DE36	tst.b   ($29,A6)		
03DE3A	bne     $3de4c		
03DE3C	addq.b  #2, ($5,A6)		
03DE40	move.b  #$1, (-$6cf8,A5)		03DE40[FF9A6D]
03DE46	move.b  #$1, ($ae,A6)		
03DE4C	rts		03DE4C[FF9B16]
03DE4E	jsr     $3070.w		
03DE52	bsr     $40b12		
03DE56	beq     $3de60		
03DE60	move.w  ($a,A6), D0		
03DE64	cmp.w   ($e,A6), D0		
03DE68	bhi     $3de84		
03DE6A	move.l  ($e,A6), ($a,A6)		
03DE70	addq.b  #2, ($5,A6)		03DE70[FF9A72, FF9A74]
03DE74	clr.b   (-$6cf8,A5)		03DE74[FF9A6D]
03DE78	clr.b   ($ae,A6)		
03DE7C	bsr     $40b46		03DE7C[FF9B16]
03DE80	bra     $3f270		
03DE84	jmp     $3b02.w		
03DE88	movea.l ($9a,A6), A0		
03DE8C	tst.b   (A0)		
03DE8E	bmi     $3def4		
03DE92	addq.b  #2, ($5,A6)		
03DE96	jsr     $3bec.w		03DE96[FF9A6D]
03DE9A	andi.w  #$1f, D0		
03DE9E	move.b  ($6,PC,D0.w), ($1e,A6)		
03DEA4	rts		03DEA4[FF9A86]
03DEC6	subq.b  #1, ($1e,A6)		
03DECA	bne     $3defe		03DECA[FF9A86]
03DECC	movea.l ($80,A6), A0		
03DED0	move.w  ($6,A0), D3		
03DED4	add.w   ($9e,A6), D3		
03DED8	move.w  D3, ($84,A6)		
03DEDC	move.w  ($e,A6), D4		03DEDC[FF9AEC]
03DEE0	move.w  D4, ($86,A6)		
03DEE4	bsr     $40c02		03DEE4[FF9AEE]
03DEE8	bne     $3df62		
03DEEC	bsr     $40b8e		
03DEF0	beq     $3df62		
03DEF4	clr.b   ($5,A6)		
03DEF8	move.b  #$4, ($4,A6)		03DEF8[FF9A6D]
03DEFE	rts		03DEFE[FF9A6C]
03DF62	clr.b   ($a0,A6)		
03DF66	clr.b   ($95,A6)		03DF66[FF9B08]
03DF6A	clr.b   ($3,A6)		03DF6A[FF9AFD]
03DF6E	clr.b   ($4,A6)		03DF6E[FF9A6B]
03DF72	clr.b   ($5,A6)		03DF72[FF9A6C]
03DF76	rts		03DF76[FF9A6D]
03DF78	move.b  ($4,A6), D0		
03DF7C	move.w  ($6,PC,D0.w), D1		
03DF80	jmp     ($2,PC,D1.w)		
03DF8A	addq.b  #2, ($4,A6)		
03DF8E	move.b  ($3f,A6), ($a2,A6)		03DF8E[FF9A6C]
03DF94	move.b  ($3e,A6), ($2e,A6)		03DF94[FF9B0A]
03DF9A	clr.b   ($63,A6)		03DF9A[FF9A96]
03DF9E	eori.b  #$1, ($2e,A6)		03DF9E[FF9ACB]
03DFA4	clr.b   ($a0,A6)		03DFA4[FF9A96]
03DFA8	clr.b   ($ae,A6)		03DFA8[FF9B08]
03DFAC	rts		03DFAC[FF9B16]
03DFAE	move.b  ($a2,A6), D0		
03DFB2	add.w   D0, D0		
03DFB4	move.w  ($6,PC,D0.w), D1		
03DFB8	jmp     ($2,PC,D1.w)		
03DFCE	move.b  ($5,A6), D0		
03DFD2	move.w  ($6,PC,D0.w), D1		
03DFD6	jmp     ($2,PC,D1.w)		
03DFE2	addq.b  #2, ($5,A6)		
03DFE6	bra     $3f2fe		03DFE6[FF9A6D]
03DFEA	jsr     $3b02.w		
03DFEE	tst.b   ($29,A6)		
03DFF2	bne     $3dff8		
03DFF4	addq.b  #2, ($5,A6)		
03DFF8	rts		03DFF8[FF9A6D]
03DFFA	tst.b   ($17,A6)		
03DFFE	beq     $3e006		
03E000	subq.b  #1, ($17,A6)		
03E004	bne     $3e00a		03E004[FF9A7F]
03E006	addq.b  #2, ($5,A6)		
03E00A	rts		03E00A[FF9A6D]
03E028	jsr     $3b02.w		
03E02C	moveq   #$0, D0		
03E02E	move.b  ($28,A6), D0		
03E032	add.b   D0, D0		
03E034	move.w  ($1a,PC,D0.w), D1		
03E038	add.w   D1, ($30,A6)		
03E03C	tst.b   ($29,A6)		03E03C[FF9A98]
03E040	bpl     $3e04e		
03E04E	rts		
03E082	move.b  ($5,A6), D0		
03E086	move.w  ($6,PC,D0.w), D1		
03E08A	jmp     ($2,PC,D1.w)		
03E09A	addq.b  #2, ($5,A6)		
03E09E	bra     $3f30e		03E09E[FF9A6D]
03E0A2	tst.b   ($17,A6)		
03E0A6	beq     $3e0ae		
03E0A8	subq.b  #1, ($17,A6)		
03E0AC	bne     $3e0dc		03E0AC[FF9A7F]
03E0AE	addq.b  #2, ($5,A6)		
03E0B2	clr.b   ($1e,A6)		03E0B2[FF9A6D]
03E0B6	move.w  #$200, ($50,A6)		03E0B6[FF9A86]
03E0BC	move.w  #$380, ($54,A6)		03E0BC[FF9AB8]
03E0C2	move.w  #$48, ($56,A6)		03E0C2[FF9ABC]
03E0C8	tst.b   ($2e,A6)		03E0C8[FF9ABE]
03E0CC	bne     $3e0d2		
03E0CE	neg.w   ($50,A6)		
03E0D2	addi.w  #$10, ($a,A6)		03E0D2[FF9AB8]
03E0D8	bra     $3f30e		03E0D8[FF9A72]
03E0DC	rts		
03E0DE	jsr     $3b02.w		
03E0E2	tst.b   ($1e,A6)		
03E0E6	beq     $3e0ee		
03E0E8	subq.b  #1, ($1e,A6)		
03E0EC	bne     $3e0dc		03E0EC[FF9A86]
03E0EE	jsr     $309a.w		
03E0F2	bsr     $40b12		
03E0F6	beq     $3e110		
03E0F8	jsr     $aaa.w		
03E0FC	move.b  #$5, ($1e,A6)		
03E102	clr.w   ($50,A6)		03E102[FF9A86]
03E106	tst.w   ($54,A6)		03E106[FF9AB8]
03E10A	bmi     $3e110		
03E10C	clr.w   ($54,A6)		
03E110	move.w  ($a,A6), D1		03E110[FF9ABC]
03E114	cmp.w   ($e,A6), D1		
03E118	bhi     $3e14c		
03E11A	jsr     $aaa.w		
03E11E	addq.b  #2, ($5,A6)		
03E122	move.l  ($e,A6), ($a,A6)		03E122[FF9A6D]
03E128	move.w  #$280, ($50,A6)		03E128[FF9A72, FF9A74]
03E12E	move.w  #$280, ($54,A6)		03E12E[FF9AB8]
03E134	move.w  #$48, ($56,A6)		03E134[FF9ABC]
03E13A	tst.b   ($2e,A6)		03E13A[FF9ABE]
03E13E	bne     $3e144		
03E140	neg.w   ($50,A6)		
03E144	jsr     $4496.w		03E144[FF9AB8]
03E148	bra     $3f326		
03E14C	rts		
03E14E	jsr     $309a.w		
03E152	bsr     $40b12		
03E156	beq     $3e15c		
03E158	clr.w   ($50,A6)		
03E15C	move.w  ($a,A6), D0		03E15C[FF9AB8]
03E160	cmp.w   ($e,A6), D0		
03E164	bhi     $3e18a		
03E166	addq.b  #2, ($5,A6)		
03E16A	move.l  ($e,A6), ($a,A6)		03E16A[FF9A6D]
03E170	move.w  #$100, ($50,A6)		03E170[FF9A72, FF9A74]
03E176	move.w  #$14, ($52,A6)		03E176[FF9AB8]
03E17C	tst.b   ($2e,A6)		03E17C[FF9ABA]
03E180	bne     $3e18a		
03E182	neg.w   ($50,A6)		
03E186	neg.w   ($52,A6)		03E186[FF9AB8]
03E18A	jmp     $3b02.w		03E18A[FF9ABA]
03E18E	jsr     $3122.w		
03E192	beq     $3e1a4		
03E194	bsr     $40aa8		
03E198	move.l  ($a,A6), ($e,A6)		
03E19E	tst.b   D6		03E19E[FF9A78, FF9A76]
03E1A0	bne     $3e1a4		
03E1A4	addq.b  #2, ($5,A6)		
03E1A8	bra     $3f2c8		03E1A8[FF9A6D]
03E1AC	tst.b   ($29,A6)		
03E1B0	beq     $3e1be		
03E1B2	clr.b   ($63,A6)		
03E1B6	clr.b   ($5,A6)		03E1B6[FF9ACB]
03E1BA	addq.b  #2, ($4,A6)		03E1BA[FF9A6D]
03E1BE	jmp     $3b02.w		03E1BE[FF9A6C]
03E420	tst.b   ($a8,A6)		
03E424	bne     $3e45e		
03E426	bsr     $40840		
03E42A	tst.b   ($a4,A6)		
03E42E	beq     $3e43c		
03E43C	tst.b   ($95,A6)		
03E440	beq     $3e44c		
03E442	move.b  #$2, ($3,A6)		
03E448	bra     $3decc		03E448[FF9A6B]
03E44C	clr.b   ($4,A6)		
03E450	clr.b   ($5,A6)		03E450[FF9A6C]
03E454	move.b  #$0, ($3,A6)		03E454[FF9A6D]
03E45A	bra     $3f270		03E45A[FF9A6B]
03E45E	move.b  #$c, ($3,A6)		
03E464	clr.b   ($4,A6)		03E464[FF9A6B]
03E468	clr.b   ($5,A6)		03E468[FF9A6C]
03E46C	move.b  #$1, ($a8,A6)		03E46C[FF9A6D]
03E472	bra     $3f270		03E472[FF9B10]
03E594	move.b  ($4,A6), D0		
03E598	move.w  ($6,PC,D0.w), D1		
03E59C	jmp     ($2,PC,D1.w)		
03E5AA	addq.b  #2, ($4,A6)		
03E5AE	clr.b   ($1e,A6)		03E5AE[FF9A6C]
03E5B2	clr.b   ($aa,A6)		03E5B2[FF9A86]
03E5B6	move.w  #$400, ($50,A6)		03E5B6[FF9B12]
03E5BC	move.w  #$400, ($54,A6)		03E5BC[FF9AB8]
03E5C2	move.w  #$48, ($56,A6)		03E5C2[FF9ABC]
03E5C8	tst.b   ($2e,A6)		03E5C8[FF9ABE]
03E5CC	beq     $3e5d2		
03E5CE	neg.w   ($50,A6)		
03E5D2	bra     $3f32e		03E5D2[FF9AB8]
03E5D6	tst.b   ($17,A6)		
03E5DA	beq     $3e5e2		
03E5E2	tst.b   ($1e,A6)		
03E5E6	beq     $3e5f0		
03E5F0	jsr     $309a.w		
03E5F4	tst.w   ($50,A6)		
03E5F8	beq     $3e5fe		
03E5FA	jsr     $6c58.w		
03E5FE	bsr     $40b12		
03E602	beq     $3e626		
03E626	move.w  ($a,A6), D0		
03E62A	cmp.w   ($e,A6), D0		
03E62E	bhi     $3e66c		
03E630	jsr     $aaa.w		
03E634	bsr     $3f326		
03E638	tst.b   ($aa,A6)		
03E63C	bne     $3e642		
03E63E	bsr     $3e670		
03E642	addq.b  #2, ($4,A6)		
03E646	move.l  ($e,A6), ($a,A6)		03E646[FF9A6C]
03E64C	move.w  #$100, ($50,A6)		03E64C[FF9A72, FF9A74]
03E652	move.w  #$400, ($54,A6)		03E652[FF9AB8]
03E658	move.w  #$48, ($56,A6)		03E658[FF9ABC]
03E65E	tst.b   ($2e,A6)		03E65E[FF9ABE]
03E662	beq     $3e668		
03E664	neg.w   ($50,A6)		
03E668	jsr     $4496.w		03E668[FF9AB8]
03E66C	jmp     $3b02.w		
03E670	jsr     $3f40.w		
03E674	move.b  #$1, ($aa,A6)		
03E67A	jsr     $287a.w		03E67A[FF9B12]
03E67E	move.w  ($18,A6), ($1a,A6)		
03E684	bpl     $3e690		03E684[FF9A82]
03E690	rts		
03E692	jsr     $309a.w		
03E696	bsr     $40b12		
03E69A	beq     $3e6a0		
03E6A0	move.w  ($a,A6), D0		
03E6A4	cmp.w   ($e,A6), D0		
03E6A8	bhi     $3e6ce		
03E6AA	move.l  ($e,A6), ($a,A6)		
03E6B0	addq.b  #2, ($4,A6)		03E6B0[FF9A72, FF9A74]
03E6B4	move.w  #$100, ($50,A6)		03E6B4[FF9A6C]
03E6BA	move.w  #$10, ($52,A6)		03E6BA[FF9AB8]
03E6C0	tst.b   ($2e,A6)		03E6C0[FF9ABA]
03E6C4	beq     $3e6ce		
03E6C6	neg.w   ($50,A6)		
03E6CA	neg.w   ($52,A6)		03E6CA[FF9AB8]
03E6CE	jmp     $3b02.w		03E6CE[FF9ABA]
03E6D2	jsr     $3b02.w		
03E6D6	jsr     $3122.w		
03E6DA	beq     $3e6ea		
03E6DC	bsr     $40aa8		
03E6E0	move.l  ($a,A6), ($e,A6)		
03E6E6	tst.b   D6		03E6E6[FF9A78, FF9A76]
03E6E8	beq     $3e712		
03E6EA	tst.b   ($a1,A6)		
03E6EE	beq     $3e706		
03E706	addq.b  #2, ($4,A6)		
03E70A	bsr     $40b46		03E70A[FF9A6C]
03E70E	bra     $3f2c8		
03E712	rts		
03E714	jsr     $3b02.w		
03E718	tst.b   ($29,A6)		
03E71C	beq     $3e750		
03E71E	tst.b   ($a8,A6)		
03E722	bne     $3e45e		
03E726	bsr     $40840		
03E72A	tst.b   ($a4,A6)		
03E72E	beq     $3e73e		
03E730	move.b  #$1, ($a8,A6)		
03E736	clr.b   ($a4,A6)		03E736[FF9B10]
03E73A	bra     $3e45e		03E73A[FF9B0C]
03E73E	tst.b   ($95,A6)		
03E742	beq     $3e44c		
03E746	move.b  #$2, ($3,A6)		
03E74C	bra     $3decc		03E74C[FF9A6B]
03E750	rts		
03E752	move.b  ($4,A6), D0		
03E756	move.w  ($6,PC,D0.w), D1		
03E75A	jmp     ($2,PC,D1.w)		
03E768	move.b  ($5,A6), D0		
03E76C	move.w  ($6,PC,D0.w), D1		
03E770	jmp     ($2,PC,D1.w)		
03E77A	addq.b  #2, ($5,A6)		
03E77E	bsr     $40b46		03E77E[FF9A6D]
03E782	move.b  #$1, (-$6cf8,A5)		
03E788	move.b  #$1, ($ae,A6)		
03E78E	move.w  #$c60, D0		03E78E[FF9B16]
03E792	sub.w   ($6,A6), D0		
03E796	asl.w   #2, D0		
03E798	move.w  D0, ($50,A6)		
03E79C	move.w  #$30, D0		03E79C[FF9AB8]
03E7A0	sub.w   ($a,A6), D0		
03E7A4	asl.w   #2, D0		
03E7A6	move.w  D0, ($54,A6)		
03E7AA	move.w  #$400, ($56,A6)		03E7AA[FF9ABC]
03E7B0	bra     $3f290		03E7B0[FF9ABE]
03E7B4	bsr     $3e830		
03E7B8	moveq   #$0, D0		
03E7BA	move.w  ($56,A6), D0		
03E7BE	lsl.l   #8, D0		
03E7C0	add.l   D0, ($a,A6)		
03E7C4	subi.w  #$20, ($56,A6)		03E7C4[FF9A72, FF9A74]
03E7CA	bpl     $3e7d4		03E7CA[FF9ABE]
03E7CC	clr.w   ($56,A6)		
03E7D0	addq.b  #2, ($5,A6)		03E7D0[FF9ABE]
03E7D4	jmp     $3b02.w		03E7D4[FF9A6D]
03E7D8	bsr     $3e830		
03E7DC	moveq   #$0, D0		
03E7DE	move.w  ($56,A6), D0		
03E7E2	lsl.l   #8, D0		
03E7E4	sub.l   D0, ($a,A6)		
03E7E8	addi.w  #$20, ($56,A6)		03E7E8[FF9A72, FF9A74]
03E7EE	cmpi.w  #$600, ($56,A6)		03E7EE[FF9ABE]
03E7F4	bls     $3e7fc		
03E7FC	move.w  ($a,A6), D0		
03E800	cmpi.w  #$30, D0		
03E804	bhi     $3e82c		
03E806	addq.b  #2, ($4,A6)		
03E80A	clr.b   ($5,A6)		03E80A[FF9A6C]
03E80E	clr.b   (-$6cf8,A5)		03E80E[FF9A6D]
03E812	move.w  #$28, ($e,A6)		
03E818	move.w  #$30, ($a,A6)		03E818[FF9A76]
03E81E	move.b  #$1e, ($1e,A6)		03E81E[FF9A72]
03E824	bsr     $3f2b0		03E824[FF9A86]
03E828	bra     $40b46		
03E82C	jmp     $3b02.w		
03E830	moveq   #$0, D0		
03E832	move.w  ($50,A6), D0		
03E836	swap    D0		
03E838	asr.l   #8, D0		
03E83A	add.l   D0, ($6,A6)		
03E83E	moveq   #$0, D0		03E83E[FF9A70, FF9A6E]
03E840	move.w  ($54,A6), D0		
03E844	swap    D0		
03E846	asr.l   #8, D0		
03E848	add.l   D0, ($a,A6)		
03E84C	add.l   D0, ($e,A6)		03E84C[FF9A72, FF9A74]
03E850	rts		03E850[FF9A78, FF9A76]
03E852	subq.b  #1, ($1e,A6)		
03E856	bne     $3e860		03E856[FF9A86]
03E858	addq.b  #2, ($4,A6)		
03E85C	bra     $3f2b8		03E85C[FF9A6C]
03E860	rts		
03E862	jsr     $3b02.w		
03E866	cmpi.b  #$2, ($29,A6)		
03E86C	bne     $3e876		
03E86E	move.w  #$27, D0		
03E872	jsr     $9e4.w		
03E876	cmpi.b  #$1, ($29,A6)		
03E87C	bne     $3e894		
03E87E	addq.b  #2, ($4,A6)		
03E882	bsr     $3f2b0		03E882[FF9A6C]
03E886	jsr     $5f60.w		
03E88A	move.w  #$12c, ($a6,A6)		
03E890	clr.b   ($af,A6)		03E890[FF9B0E]
03E894	rts		03E894[FF9B17]
03E896	move.b  ($5,A6), D0		
03E89A	move.w  ($16,PC,D0.w), D1		
03E89E	jsr     ($12,PC,D1.w)		
03E8A2	subq.w  #1, ($a6,A6)		
03E8A6	bne     $3e8b0		03E8A6[FF9B0E]
03E8A8	addq.b  #2, ($4,A6)		
03E8AC	clr.b   ($5,A6)		03E8AC[FF9A6C]
03E8B0	rts		03E8B0[FF9A6D]
03E8B6	tst.b   ($af,A6)		
03E8BA	bne     $3e8e2		
03E8BC	lea     ($568,A5), A0		
03E8C0	tst.b   ($89,A0)		
03E8C4	bne     $3e8d0		
03E8C6	lea     ($628,A5), A0		
03E8CA	tst.b   ($89,A0)		
03E8CE	beq     $3e8e2		
03E8E2	rts		
03E8F6	move.b  ($5,A6), D0		
03E8FA	move.w  ($6,PC,D0.w), D1		
03E8FE	jmp     ($2,PC,D1.w)		
03E908	addq.b  #2, ($5,A6)		
03E90C	bsr     $40b46		03E90C[FF9A6D]
03E910	move.b  #$1, (-$6cf8,A5)		
03E916	move.b  #$1, ($ae,A6)		
03E91C	movea.l ($80,A6), A0		03E91C[FF9B16]
03E920	move.w  ($6,A0), D0		
03E924	sub.w   ($6,A6), D0		
03E928	asl.w   #2, D0		
03E92A	move.w  D0, ($50,A6)		
03E92E	move.w  ($e,A0), D0		03E92E[FF9AB8]
03E932	move.w  D0, ($ac,A6)		
03E936	sub.w   ($a,A6), D0		03E936[FF9B14]
03E93A	asl.w   #2, D0		
03E93C	move.w  D0, ($54,A6)		
03E940	move.w  #$400, ($56,A6)		03E940[FF9ABC]
03E946	bra     $3f298		03E946[FF9ABE]
03E94A	bsr     $3e830		
03E94E	moveq   #$0, D0		
03E950	move.w  ($56,A6), D0		
03E954	lsl.l   #8, D0		
03E956	add.l   D0, ($a,A6)		
03E95A	subi.w  #$20, ($56,A6)		03E95A[FF9A72, FF9A74]
03E960	bpl     $3e96a		03E960[FF9ABE]
03E962	clr.w   ($56,A6)		
03E966	addq.b  #2, ($5,A6)		03E966[FF9ABE]
03E96A	jmp     $3b02.w		03E96A[FF9A6D]
03E96E	tst.b   ($17,A6)		
03E972	beq     $3e97e		
03E974	subi.b  #$1, ($17,A6)		
03E97A	beq     $3e97e		03E97A[FF9A7F]
03E97C	rts		
03E97E	bsr     $3e830		
03E982	moveq   #$0, D0		
03E984	move.w  ($56,A6), D0		
03E988	lsl.l   #8, D0		
03E98A	sub.l   D0, ($a,A6)		
03E98E	addi.w  #$20, ($56,A6)		03E98E[FF9A72, FF9A74]
03E994	cmpi.w  #$600, ($56,A6)		03E994[FF9ABE]
03E99A	bls     $3e9a2		
03E9A2	move.w  ($a,A6), D0		
03E9A6	cmp.w   ($ac,A6), D0		
03E9AA	bhi     $3e9e6		
03E9AC	clr.b   ($3,A6)		
03E9B0	clr.b   ($4,A6)		03E9B0[FF9A6B]
03E9B4	clr.b   ($5,A6)		03E9B4[FF9A6C]
03E9B8	move.l  ($e,A6), ($a,A6)		03E9B8[FF9A6D]
03E9BE	clr.b   (-$6cf8,A5)		03E9BE[FF9A72, FF9A74]
03E9C2	clr.b   ($a8,A6)		
03E9C6	clr.b   ($ae,A6)		03E9C6[FF9B10]
03E9CA	move.b  #$28, ($61,A6)		03E9CA[FF9B16]
03E9D0	bsr     $3f270		03E9D0[FF9AC9]
03E9D4	bsr     $40aa8		
03E9D8	move.l  ($a,A6), ($e,A6)		
03E9DE	beq     $3e9ea		03E9DE[FF9A78, FF9A76]
03E9E0	move.l  ($e,A6), ($a,A6)		
03E9E6	jmp     $3b02.w		03E9E6[FF9A72, FF9A74]
03E9EC	move.b  ($3,A6), D0		
03E9F0	move.w  ($18,PC,D0.w), D1		
03E9F4	jsr     ($14,PC,D1.w)		
03E9F8	bsr     $3ea48		
03E9FC	tst.b   ($40,A6)		
03EA00	bpl     $3ea06		
03EA02	jmp     $3284.w		
03EA06	jmp     $3270.w		
03EA0E	addq.b  #2, ($3,A6)		
03EA12	jsr     $41fa.w		03EA12[FF9A6B]
03EA16	bne     $3eb00		
03EA1A	jsr     $4180.w		
03EA1E	beq     $3ea40		
03EA20	bpl     $3eb00		
03EA24	clr.b   ($40,A6)		
03EA28	clr.b   ($42,A6)		03EA28[FF9AA8]
03EA2C	clr.b   ($a0,A6)		03EA2C[FF9AAA]
03EA30	move.b  #$a, ($3,A6)		03EA30[FF9B08]
03EA36	clr.b   ($4,A6)		03EA36[FF9A6B]
03EA3A	clr.b   ($5,A6)		03EA3A[FF9A6C]
03EA3E	rts		03EA3E[FF9A6D]
03EA40	bsr     $3f34e		
03EA44	bra     $3eafa		
03EA48	move.w  ($18,A6), D0		
03EA4C	cmp.w   ($1a,A6), D0		
03EA50	bne     $3ea54		
03EA52	rts		
03EAFA	jsr     $412c.w		
03EAFE	bne     $3eb34		
03EB34	rts		
03EB36	move.b  ($3,A6), D0		
03EB3A	move.w  ($a,PC,D0.w), D1		
03EB3E	jsr     ($6,PC,D1.w)		
03EB42	jmp     $3268.w		
03EB4C	move.b  ($4,A6), D0		
03EB50	move.w  ($6,PC,D0.w), D1		
03EB54	jmp     ($2,PC,D1.w)		
03EB60	subq.b  #1, ($17,A6)		
03EB64	bne     $3eb94		03EB64[FF9A7F]
03EB66	addq.b  #2, ($4,A6)		
03EB6A	clr.b   ($1e,A6)		03EB6A[FF9A6C]
03EB6E	move.w  #$400, ($50,A6)		03EB6E[FF9A86]
03EB74	move.w  #$300, ($54,A6)		03EB74[FF9AB8]
03EB7A	move.w  #$48, ($56,A6)		03EB7A[FF9ABC]
03EB80	tst.b   ($2e,A6)		03EB80[FF9ABE]
03EB84	bne     $3eb8a		
03EB86	neg.w   ($50,A6)		
03EB8A	addi.w  #$10, ($a,A6)		03EB8A[FF9AB8]
03EB90	bra     $3f30e		03EB90[FF9A72]
03EB94	rts		
03EB96	jsr     $3b02.w		
03EB9A	tst.b   ($1e,A6)		
03EB9E	beq     $3eba6		
03EBA0	subq.b  #1, ($1e,A6)		
03EBA4	bne     $3ec04		03EBA4[FF9A86]
03EBA6	jsr     $309a.w		
03EBAA	bsr     $40b12		
03EBAE	beq     $3ebc8		
03EBB0	jsr     $aaa.w		
03EBB4	move.b  #$5, ($1e,A6)		
03EBBA	clr.w   ($50,A6)		03EBBA[FF9A86]
03EBBE	tst.w   ($54,A6)		03EBBE[FF9AB8]
03EBC2	bmi     $3ebc8		
03EBC8	move.w  ($a,A6), D1		
03EBCC	cmp.w   ($e,A6), D1		
03EBD0	bhi     $3ec04		
03EBD2	jsr     $aaa.w		
03EBD6	addq.b  #2, ($4,A6)		
03EBDA	move.l  ($e,A6), ($a,A6)		03EBDA[FF9A6C]
03EBE0	move.w  #$100, ($50,A6)		03EBE0[FF9A72, FF9A74]
03EBE6	move.w  #$400, ($54,A6)		03EBE6[FF9AB8]
03EBEC	move.w  #$48, ($56,A6)		03EBEC[FF9ABC]
03EBF2	tst.b   ($2e,A6)		03EBF2[FF9ABE]
03EBF6	bne     $3ebfc		
03EBF8	neg.w   ($50,A6)		
03EBFC	jsr     $4496.w		03EBFC[FF9AB8]
03EC00	bra     $3f326		
03EC04	rts		
03EC06	jsr     $309a.w		
03EC0A	bsr     $40b12		
03EC0E	beq     $3ec14		
03EC10	clr.w   ($50,A6)		
03EC14	move.w  ($a,A6), D0		03EC14[FF9AB8]
03EC18	cmp.w   ($e,A6), D0		
03EC1C	bhi     $3ec42		
03EC1E	addq.b  #2, ($4,A6)		
03EC22	move.l  ($e,A6), ($a,A6)		03EC22[FF9A6C]
03EC28	move.w  #$100, ($50,A6)		03EC28[FF9A72, FF9A74]
03EC2E	move.w  #$10, ($52,A6)		03EC2E[FF9AB8]
03EC34	tst.b   ($2e,A6)		03EC34[FF9ABA]
03EC38	bne     $3ec42		
03EC3A	neg.w   ($50,A6)		
03EC3E	neg.w   ($52,A6)		03EC3E[FF9AB8]
03EC42	jmp     $3b02.w		03EC42[FF9ABA]
03EC46	jsr     $3122.w		
03EC4A	beq     $3ec5c		
03EC4C	bsr     $40aa8		
03EC50	move.l  ($a,A6), ($e,A6)		
03EC56	tst.b   D6		03EC56[FF9A78, FF9A76]
03EC58	bne     $3ec5c		
03EC5C	addq.b  #2, ($3,A6)		
03EC60	clr.b   ($4,A6)		03EC60[FF9A6B]
03EC64	rts		03EC64[FF9A6C]
03EC66	move.b  ($4,A6), D0		
03EC6A	move.w  ($6,PC,D0.w), D1		
03EC6E	jmp     ($2,PC,D1.w)		
03EC76	addq.b  #2, ($4,A6)		
03EC7A	move.b  #$1, ($12b,A5)		03EC7A[FF9A6C]
03EC80	move.b  #$28, ($1e,A6)		
03EC86	bra     $3f326		03EC86[FF9A86]
03EC8A	subq.b  #1, ($1e,A6)		
03EC8E	bne     $3ec9c		03EC8E[FF9A86]
03EC90	addq.b  #2, ($3,A6)		
03EC94	clr.b   ($4,A6)		03EC94[FF9A6B]
03EC98	bra     $3f33e		03EC98[FF9A6C]
03EC9C	rts		
03EC9E	move.b  ($4,A6), D0		
03ECA2	move.w  ($6,PC,D0.w), D1		
03ECA6	jmp     ($2,PC,D1.w)		
03ECAE	jsr     $3b02.w		
03ECB2	tst.b   ($29,A6)		
03ECB6	beq     $3ecde		
03ECB8	addq.b  #2, ($4,A6)		
03ECBC	move.b  #$1, ($129,A5)		03ECBC[FF9A6C]
03ECC2	jsr     $1b3e4.l		
03ECC8	jsr     $b8a.w		
03ECCC	move.b  #$4, D0		
03ECD0	tst.b   ($69,A6)		
03ECD4	beq     $3ecda		
03ECDA	jmp     $2852.w		
03ECDE	rts		
03ECE0	jmp     $3b02.w		
03ED0C	move.w  ($18,A6), D0		
03ED10	bmi     $3ed44		
03ED12	cmp.w   ($1a,A6), D0		
03ED16	beq     $3ed70		
03ED18	move.w  D0, ($1a,A6)		
03ED1C	move.w  ($a,A6), D0		03ED1C[FF9A82]
03ED20	cmp.w   ($e,A6), D0		
03ED24	beq     $3ed34		
03ED26	cmpi.b  #$8, ($3f,A6)		
03ED2C	beq     $3ed34		
03ED2E	move.b  #$3, ($3f,A6)		
03ED34	move.b  #$4, ($3,A6)		03ED34[FF9AA7]
03ED3A	clr.b   ($4,A6)		03ED3A[FF9A6B]
03ED3E	clr.b   ($5,A6)		03ED3E[FF9A6C]
03ED42	rts		03ED42[FF9A6D]
03ED44	tst.b   ($a1,A6)		
03ED48	bne     $3ed70		
03ED4A	clr.b   ($63,A6)		
03ED4E	cmpi.b  #$8, ($3f,A6)		03ED4E[FF9ACB]
03ED54	bne     $3ed5c		
03ED5C	addq.b  #2, ($2,A6)		
03ED60	clr.b   ($3,A6)		03ED60[FF9A6A]
03ED64	clr.b   ($4,A6)		03ED64[FF9A6B]
03ED68	clr.b   ($5,A6)		03ED68[FF9A6C]
03ED6C	jmp     $b8a.w		03ED6C[FF9A6D]
03ED70	rts		
03ED72	bsr     $406dc		
03ED76	bne     $3ed80		
03ED78	move.b  #$1, ($a0,A6)		
03ED7E	bra     $3ed86		03ED7E[FF9B08]
03ED80	bsr     $40756		
03ED84	bne     $3ed9c		
03ED86	move.l  A0, ($80,A6)		
03ED8A	move.b  D3, ($8a,A6)		03ED8A[FF9AEA]
03ED8E	clr.b   ($5,A6)		03ED8E[FF9AF2]
03ED92	clr.b   ($4,A6)		03ED92[FF9A6D]
03ED96	move.b  #$2, ($3,A6)		03ED96[FF9A6C]
03ED9C	rts		03ED9C[FF9A6B]
03F25E	move.l  #$4047e, ($38,A6)		
03F266	rts		03F266[FF9AA2, FF9AA0]
03F270	lea     ($160,PC) ; ($3f3d2), A1		
03F274	jmp     $3ae2.w		
03F278	lea     ($c2c,PC) ; ($3fea6), A1		
03F27C	jmp     $3ae2.w		
03F280	lea     ($c30,PC) ; ($3feb2), A1		
03F284	jmp     $3ae2.w		
03F288	lea     ($c90,PC) ; ($3ff1a), A1		
03F28C	jmp     $3ae2.w		
03F290	lea     ($c40,PC) ; ($3fed2), A1		
03F294	jmp     $3ae2.w		
03F298	lea     ($c58,PC) ; ($3fef2), A1		
03F29C	jmp     $3ae2.w		
03F2B0	lea     ($3ac,PC) ; ($3f65e), A1		
03F2B4	jmp     $3ae2.w		
03F2B8	lea     ($4e8,PC) ; ($3f7a2), A1		
03F2BC	jmp     $3ae2.w		
03F2C8	move.b  #$3e, ($61,A6)		
03F2CE	lea     ($61e,PC) ; ($3f8ee), A1		03F2CE[FF9AC9]
03F2D2	jmp     $3ae2.w		
03F2D6	lea     ($8d2,PC) ; ($3fbaa), A1		
03F2DA	jmp     $3ae2.w		
03F2F6	lea     ($c2e,PC) ; ($3ff26), A1		
03F2FA	jmp     $3ae2.w		
03F2FE	lea     ($e16,PC) ; ($40116), A1		
03F302	jmp     $3ae2.w		
03F30E	tst.b   ($63,A6)		
03F312	bne     $3f31c		
03F314	lea     ($ec8,PC) ; ($401de), A1		
03F318	jmp     $3ae2.w		
03F326	lea     ($ebe,PC) ; ($401e6), A1		
03F32A	jmp     $3ae2.w		
03F32E	lea     ($f5a,PC) ; ($4028a), A1		
03F332	jmp     $3ae2.w		
03F33E	lea     ($57a,PC) ; ($3f8ba), A1		
03F342	jmp     $3ae2.w		
03F34E	move.b  ($43,A6), D0		
03F352	lea     ($6,PC) ; ($3f35a), A1		
03F356	jmp     $3ad6.w		
0406DC	bsr     $4070e		
0406E0	bne     $40702		
0406E2	move.w  D1, D2		
0406E4	bsr     $40714		
0406E8	bne     $406ee		
0406EE	lea     ($568,A5), A0		
0406F2	moveq   #$0, D3		
0406F4	moveq   #$0, D0		
0406F6	rts		
040702	bsr     $40714		
040706	beq     $406f8		
040708	move.b  #$1, D0		
04070C	rts		
04070E	lea     ($568,A5), A0		
040712	bra     $40718		
040714	lea     ($628,A5), A0		
040718	tst.b   ($0,A0)		
04071C	beq     $40752		
04071E	tst.b   ($89,A0)		
040722	bne     $40752		
040724	move.w  ($6,A0), D0		
040728	sub.w   ($6,A6), D0		
04072C	move.w  D0, D1		
04072E	bpl     $40732		
040730	neg.w   D1		
040732	addi.w  #$48, D0		
040736	cmpi.w  #$90, D0		
04073A	bhi     $40752		
04073C	move.w  ($a,A0), D0		
040740	sub.w   ($a,A6), D0		
040744	addi.w  #$9, D0		
040748	cmpi.w  #$12, D0		
04074C	bhi     $40752		
04074E	moveq   #$0, D0		
040750	rts		
040752	moveq   #$1, D0		
040754	rts		
040756	bsr     $40784		
04075A	bne     $40778		
04075C	move.w  D1, D2		
04075E	bsr     $4078c		
040762	bne     $40768		
040768	lea     ($568,A5), A0		
04076C	moveq   #$0, D0		
04076E	rts		
040778	bsr     $4078c		
04077C	beq     $40770		
04077E	move.b  #$1, D0		
040782	rts		
040784	lea     ($568,A5), A0		
040788	moveq   #$0, D3		
04078A	bra     $40792		
04078C	lea     ($628,A5), A0		
040790	moveq   #$1, D3		
040792	tst.b   ($0,A0)		
040796	beq     $407cc		
040798	tst.b   ($89,A0)		
04079C	bne     $407cc		
04079E	move.w  ($6,A0), D0		
0407A2	sub.w   ($6,A6), D0		
0407A6	move.w  D0, D1		
0407A8	bpl     $407ac		
0407AC	addi.w  #$58, D0		
0407B0	cmpi.w  #$b0, D0		
0407B4	bhi     $407cc		
0407B6	move.w  ($a,A0), D0		
0407BA	sub.w   ($a,A6), D0		
0407BE	addi.w  #$18, D0		
0407C2	cmpi.w  #$30, D0		
0407C6	bhi     $407cc		
0407C8	moveq   #$0, D0		
0407CA	rts		
0407CC	moveq   #$1, D0		
0407CE	rts		
0407D8	move.b  ($36,A6), D0		
0407DC	lsr.b   #4, D0		
0407DE	move.b  ($2e,A6), D1		
0407E2	eor.b   D1, D0		
0407E4	bne     $407ea		
0407E6	jmp     $3b02.w		
0407EA	jmp     $3b3c.w		
0407F6	bsr     $407d8		
0407F8	lea     ($3a,PC) ; ($40834), A1		
0407FC	moveq   #$0, D2		
0407FE	move.b  ($29,A6), D2		
040802	bmi     $40820		
040804	movea.l (A1,D2.w), A1		
040808	jsr     $314a.w		
04080C	move.l  ($a,A6), ($e,A6)		
040812	bsr     $40aa8		040812[FF9A78, FF9A76]
040816	move.l  ($a,A6), ($e,A6)		
04081C	tst.b   D6		04081C[FF9A78, FF9A76]
04081E	bne     $40824		
040820	moveq   #$0, D0		
040822	rts		
040824	moveq   #$1, D0		
040826	rts		
040840	moveq   #$0, D0		
040842	move.b  ($a5,A6), D0		
040846	move.w  ($6,PC,D0.w), D1		
04084A	jmp     ($2,PC,D1.w)		
040854	move.w  #$12c, D1		
040858	cmpi.b  #$3, ($a3,A6)		
04085E	beq     $40864		
040860	move.w  #$c8, D1		
040864	cmp.w   ($18,A6), D1		
040868	bcs     $40874		
04086A	addq.b  #2, ($a5,A6)		
04086E	move.b  #$1, ($a4,A6)		04086E[FF9B0D]
040874	rts		040874[FF9B0C]
0408A0	moveq   #$0, D0		
0408A2	move.b  ($a9,A6), D0		
0408A6	move.w  ($6,PC,D0.w), D1		
0408AA	jmp     ($2,PC,D1.w)		
0408B2	move.w  #$4b, D1		
0408B6	cmpi.b  #$3, ($a3,A6)		
0408BC	beq     $408c2		
0408BE	move.w  #$70, D1		
0408C2	cmp.w   ($18,A6), D1		
0408C6	bcs     $408d2		
0408C8	addq.b  #2, ($a9,A6)		
0408CC	move.b  #$1, ($94,A6)		0408CC[FF9B11]
0408D2	rts		0408D2[FF9AFC]
0408D4	rts		
0408F4	bsr     $40960		
0408F8	jsr     $3bec.w		
0408FC	andi.w  #$f, D0		
040900	move.b  (A0,D0.w), ($36,A6)		
040906	rts		040906[FF9A9E]
040908	bsr     $40960		
04090C	moveq   #$0, D6		
04090E	jsr     $3bec.w		
040912	andi.w  #$1f, D0		
040916	move.b  ($28,PC,D0.w), D0		
04091A	move.b  ($36,A6), D2		
04091E	add.b   D2, D0		
040920	movea.l A0, A1		
040922	move.w  #$f, D1		
040926	move.b  (A1)+, D2		
040928	cmp.b   D2, D0		
04092A	beq     $4093a		
04092C	dbra    D1, $40926		
040930	addq.b  #1, D6		
040932	cmpi.b  #$5, D6		
040936	beq     $408f4		
040938	bra     $4090e		
04093A	move.b  D2, ($36,A6)		
04093E	rts		04093E[FF9A9E]
040960	bsr     $40aa8		
040964	move.l  ($a,A6), ($e,A6)		
04096A	move.w  ($6,A6), D2		04096A[FF9A78, FF9A76]
04096E	subi.w  #$ab4, D2		
040972	andi.w  #$1c0, D2		
040976	lsr.w   #6, D2		
040978	move.w  ($e,A6), D0		
04097C	subi.w  #$10, D0		
040980	andi.w  #$f0, D0		
040984	move.w  D0, D1		
040986	lsr.w   #2, D0		
040988	lsr.w   #4, D1		
04098A	add.w   D1, D0		
04098C	add.w   D0, D2		
04098E	moveq   #$0, D0		
040990	move.b  ($e,PC,D2.w), D0		
040994	lea     ($1a,PC) ; ($409b0), A0		
040998	lsl.w   #4, D0		
04099A	lea     (A0,D0.w), A0		
04099E	rts		
040A40	move.l  #$40526, ($5c,A6)		
040A48	cmpi.b  #$3, ($546a,A5)		040A48[FF9AC4, FF9AC6]
040A4E	bne     $40a58		
040A58	rts		
040AA8	moveq   #$0, D6		
040AAA	bsr     $40ab6		
040AAE	bsr     $40aee		
040AB2	tst.b   D6		
040AB4	rts		
040AB6	move.w  ($e,A6), D0		
040ABA	cmpi.w  #$10, D0		
040ABE	bcc     $40ad4		
040AD4	cmpi.w  #$40, D0		
040AD8	blt     $40aec		
040ADA	addq.b  #1, D6		
040ADC	move.l  #$3f0000, ($e,A6)		
040AE4	move.l  #$3f0000, ($a,A6)		040AE4[FF9A78, FF9A76]
040AEC	rts		040AEC[FF9A72, FF9A74]
040AEE	move.w  ($6,A6), D0		
040AF2	cmpi.w  #$ab4, D0		
040AF6	bcc     $40b02		
040AF8	addq.b  #1, D6		
040AFA	move.w  #$ab4, ($6,A6)		
040B00	rts		040B00[FF9A6E]
040B02	cmpi.w  #$bf4, D0		
040B06	bcs     $40b10		
040B08	addq.b  #1, D6		
040B0A	move.w  #$bf3, ($6,A6)		
040B10	rts		040B10[FF9A6E]
040B12	moveq   #$0, D6		
040B14	bsr     $40b1e		
040B18	bsr     $40aee		
040B1A	tst.b   D6		
040B1C	rts		
040B1E	move.w  ($e,A6), D0		
040B22	cmpi.w  #$10, D0		
040B26	bcc     $40b34		
040B34	cmpi.w  #$40, D0		
040B38	blt     $40b44		
040B44	rts		
040B46	clr.b   ($2e,A6)		
040B4A	movea.l ($80,A6), A1		040B4A[FF9A96]
040B4E	move.w  ($6,A1), D0		
040B52	cmp.w   ($6,A6), D0		
040B56	bhi     $40b5e		
040B58	move.b  #$1, ($2e,A6)		
040B5E	rts		040B5E[FF9A96]
040B60	movea.l ($32,A6), A1		
040B64	moveq   #$0, D1		
040B66	move.b  ($36,A6), D1		
040B6A	add.w   D1, D1		
040B6C	add.w   D1, D1		
040B6E	moveq   #$0, D0		
040B70	move.w  (A1,D1.w), D0		
040B74	swap    D0		
040B76	asr.l   #8, D0		
040B78	add.l   D0, ($6,A6)		
040B7C	move.w  ($2,A1,D1.w), D1		040B7C[FF9A70, FF9A6E]
040B80	ext.l   D1		
040B82	lsl.l   #8, D1		
040B84	add.l   D1, ($e,A6)		
040B88	add.l   D1, ($a,A6)		040B88[FF9A78, FF9A76]
040B8C	rts		040B8C[FF9A72, FF9A74]
040B8E	move.w  ($84,A6), D0		
040B92	sub.w   ($6,A6), D0		
040B96	addi.w  #$9, D0		
040B9A	cmpi.w  #$12, D0		
040B9E	bhi     $40bb6		
040BA0	move.w  ($86,A6), D0		
040BA4	sub.w   ($a,A6), D0		
040BA8	addi.w  #$9, D0		
040BAC	cmpi.w  #$12, D0		
040BB0	bhi     $40bb6		
040BB2	moveq   #$1, D0		
040BB4	rts		
040BB6	moveq   #$0, D0		
040BB8	rts		
040BBA	move.b  #$1, D0		
040BBE	and.b   ($a7,A5), D0		
040BC2	beq     $40bfe		
040BC6	move.w  ($84,A6), D0		
040BCA	move.w  ($86,A6), D1		
040BCE	jsr     $31ba.w		
040BD2	addi.b  #$4, D6		
040BD6	lsr.b   #3, D6		
040BD8	bra     $40bdc		
040BDC	sub.b   ($36,A6), D6		
040BE0	beq     $40bfe		
040BE2	move.b  #$1, D2		
040BE6	andi.b  #$1f, D6		
040BEA	cmpi.b  #$10, D6		
040BEE	bcs     $40bf4		
040BF0	move.b  #$ff, D2		
040BF4	add.b   D2, ($36,A6)		
040BF8	andi.b  #$1f, ($36,A6)		040BF8[FF9A9E]
040BFE	bra     $407f6		040BFE[FF9A9E]
040C02	cmpi.w  #$bf4, D3		
040C06	bcc     $40c1e		
040C08	cmpi.w  #$ab4, D3		
040C0C	bcs     $40c1e		
040C0E	cmpi.w  #$10, D4		
040C12	bcs     $40c1e		
040C14	cmpi.w  #$40, D4		
040C18	bge     $40c1e		
040C1A	moveq   #$0, D0		
040C1C	rts		
054AFE	move.b  ($2,A6), D0		
054B02	move.w  ($6,PC,D0.w), D1		
054B06	jmp     ($2,PC,D1.w)		
054B12	move.w  #$0, ($18,A6)		
054B18	move.w  #$0, ($1a,A6)		
054B1E	move.w  #$0, ($1c,A6)		
054B24	move.b  #$2, ($2,A6)		
054B2A	move.l  ($a,A6), ($e,A6)		
054B30	move.l  #$54d44, ($38,A6)		
054B38	move.b  #$b, ($1e,A6)		
054B3E	move.b  #$1, ($1f,A6)		
054B44	movea.l #$54cac, A1		
054B4A	jsr     $3ae2.w		
054B4E	jsr     $322a.w		
054B52	move.w  #$5, ($80,A6)		
054B58	rts		
054B5A	jmp     $392e.w		
054B5E	move.b  ($3,A6), D0		
054B62	move.w  ($22,PC,D0.w), D1		
054B66	jsr     ($1e,PC,D1.w)		
054B6A	move.b  ($a7,A5), D0		
054B6E	lsr.b   #1, D0		
054B70	add.b   D7, D0		
054B72	andi.b  #$3, D0		
054B76	bne     $54b7e		
054B78	jsr     $6360.l		
054B7E	bsr     $54c00		
054B82	jmp     $3270.w		
054B8E	subq.b  #1, ($1e,A6)		
054B92	beq     $54b98		
054B94	jmp     $3b02.w		
054B98	move.b  #$20, ($1e,A6)		
054B9E	move.b  #$2, ($3,A6)		
054BA4	movea.l #$54cb8, A1		
054BAA	jmp     $3ae2.w		
054BAE	subq.b  #1, ($1e,A6)		
054BB2	beq     $54bb8		
054BB4	jmp     $3b02.w		
054BB8	move.b  #$13, ($1e,A6)		
054BBE	move.b  #$4, ($3,A6)		
054BC4	movea.l #$54ccc, A1		
054BCA	jmp     $3ae2.w		
054BCE	subq.b  #1, ($1e,A6)		
054BD2	beq     $54bd8		
054BD4	jmp     $3b02.w		
054BD8	move.b  #$18, ($1e,A6)		
054BDE	move.b  #$6, ($3,A6)		
054BE4	movea.l #$54ce0, A1		
054BEA	jmp     $3ae2.w		
054BEE	subq.b  #1, ($1e,A6)		
054BF2	beq     $54bf8		
054BF4	jmp     $3b02.w		
054BF8	move.b  #$6, ($2,A6)		
054BFE	rts		
054C00	subq.b  #1, ($1f,A6)		
054C04	bne     $54c92		
054C08	move.b  #$b, ($1f,A6)		
054C0E	move.w  ($80,A6), D5		
054C12	bmi     $54c92		
054C14	move.w  D5, D4		
054C16	add.w   D4, D4		
054C18	add.w   D4, D4		
054C1A	lea     ($78,PC) ; ($54c94), A3		
054C1E	lea     (A3,D4.w), A3		
054C22	subq.w  #1, ($80,A6)		
054C26	jsr     $3a18.w		
054C2A	bne     $54c92		
054C2C	move.b  #$1, ($0,A4)		
054C32	move.w  ($6,A6), D0		
054C36	add.w   (A3), D0		
054C38	move.w  D0, ($6,A4)		
054C3C	move.w  ($a,A6), D0		
054C40	add.w   ($2,A3), D0		
054C44	move.w  D0, ($e,A4)		
054C48	move.w  D0, ($a,A4)		
054C4C	move.b  #$2, ($13,A4)		
054C52	move.b  D5, ($14,A4)		
054C56	move.b  #$0, ($36,A4)		
054C5C	jsr     $3a18.w		
054C60	bne     $54c92		
054C62	move.b  #$1, ($0,A4)		
054C68	move.w  ($6,A6), D0		
054C6C	sub.w   (A3), D0		
054C6E	move.w  D0, ($6,A4)		
054C72	move.w  ($a,A6), D0		
054C76	add.w   ($2,A3), D0		
054C7A	move.w  D0, ($e,A4)		
054C7E	move.w  D0, ($a,A4)		
054C82	move.b  #$2, ($13,A4)		
054C88	move.b  D5, ($14,A4)		
054C8C	move.b  #$1, ($36,A4)		
054C92	rts		
0554EE	move.b  ($2,A6), D0		
0554F2	move.w  ($6,PC,D0.w), D1		
0554F6	jmp     ($2,PC,D1.w)		
055502	move.l  #$2000000, ($2,A6)		
05550A	jsr     $3bec.w		
05550E	andi.w  #$c, D0		
055512	move.w  ($22,PC,D0.w), D0		
055516	add.w   D0, ($6,A6)		
05551A	move.w  ($1c,PC,D0.w), D0		
05551E	add.w   D0, ($a,A6)		
055522	move.b  #$1, ($1,A6)		
055528	movea.l #$5556e, A1		
05552E	move.b  ($14,A6), D0		
055532	jmp     $3ad6.w		
055546	jsr     $3b02.w		
05554A	tst.b   ($29,A6)		
05554E	beq     $5555c		
055552	bpl     $55562		
055556	move.b  #$4, ($2,A6)		
05555C	clr.b   ($1,A6)		
055560	rts		
055562	move.b  #$1, ($1,A6)		
055568	rts		
05556A	jmp     $3aa0.w		
05569A	moveq   #$0, D0		
05569C	move.b  ($2,A6), D0		
0556A0	move.w  ($6,PC,D0.w), D1		
0556A4	jmp     ($2,PC,D1.w)		
0556B0	jsr     $322a.w		
0556B4	bcs     $556c0		
0556C0	move.b  #$2, ($2,A6)		
0556C6	move.w  ($6,A6), ($16,A6)		
0556CC	move.w  ($a,A6), ($1a,A6)		
0556D2	move.l  #$55738, ($3c,A6)		
0556DA	bra     $5579c		
0556DE	movea.l ($3c,A6), A0		
0556E2	move.b  (A0)+, D0		
0556E4	ext.w   D0		
0556E6	tst.b   ($36,A6)		
0556EA	bne     $556ee		
0556EC	neg.w   D0		
0556EE	add.w   ($16,A6), D0		
0556F2	move.w  D0, ($6,A6)		
0556F6	move.b  (A0)+, D0		
0556F8	ext.w   D0		
0556FA	add.w   ($1a,A6), D0		
0556FE	move.w  D0, ($a,A6)		
055702	addi.l  #$3, ($3c,A6)		
05570A	move.b  (A0), D0		
05570C	beq     $5572e		
05570E	bmi     $55728		
055710	move.b  #$1, ($1,A6)		
055716	lea     ($9a,PC) ; ($557b2), A1		
05571A	tst.b   ($14,A6)		
05571E	beq     $55724		
055720	lea     ($120,PC) ; ($55842), A1		
055724	jmp     $3ad6.w		
055728	move.b  #$4, ($2,A6)		
05572E	clr.b   ($1,A6)		
055732	rts		
055734	jmp     $3aa0.w		
05579C	movea.l #$557be, A1		
0557A2	tst.b   ($14,A6)		
0557A6	beq     $557ae		
0557A8	movea.l #$5584e, A1		
0557AE	jmp     $3ae2.w		
0558D8	move.b  ($2,A6), D0		
0558DC	move.w  ($6,PC,D0.w), D1		
0558E0	jmp     ($2,PC,D1.w)		
0558EC	move.b  #$2, ($2,A6)		
0558F2	move.l  ($a,A6), ($1a,A6)		
0558F8	clr.b   ($1,A6)		
0558FC	move.b  #$5, ($1e,A6)		
055902	movea.l #$559b8, A1		
055908	jmp     $3ae2.w		
055914	jmp     $3aa0.w		
055918	move.b  ($3,A6), D0		
05591C	move.w  ($6,PC,D0.w), D1		
055920	jmp     ($2,PC,D1.w)		
05592A	subq.b  #1, ($1e,A6)		
05592E	beq     $55944		
055930	jsr     $3b02.w		
055934	tst.b   ($2d,A6)		
055938	beq     $5593e		
05593A	jmp     $322a.w		
05593E	clr.b   ($1,A6)		
055942	rts		
055944	move.b  #$f, ($1e,A6)		
05594A	move.b  #$2, ($3,A6)		
055950	movea.l #$559d4, A1		
055956	jsr     $3ae2.w		
05595A	jmp     $322a.w		
05595E	subq.b  #1, ($1e,A6)		
055962	beq     $55978		
055964	jmp     $3b02.w		
055978	move.b  #$b, ($1e,A6)		
05597E	move.b  #$4, ($3,A6)		
055984	movea.l #$559f8, A1		
05598A	jsr     $3ae2.w		
05598E	jmp     $322a.w		
055992	subq.b  #1, ($1e,A6)		
055996	beq     $559ac		
055998	jmp     $3b02.w		
0559AC	clr.b   ($1,A6)		
0559B0	move.b  #$6, ($2,A6)		
0559B6	rts		
056388	move.b  ($2,A6), D0		
05638C	move.w  ($6,PC,D0.w), D1		
056390	jmp     ($2,PC,D1.w)		
05639C	move.b  ($3,A6), D0		
0563A0	move.w  ($6,PC,D0.w), D1		
0563A4	jmp     ($2,PC,D1.w)		
0563AC	move.b  ($a7,A5), D0		
0563B0	add.b   D7, D0		
0563B2	andi.b  #$1, D0		
0563B6	bne     $56402		
0563BA	move.b  #$2, ($3,A6)		
0563C0	move.b  ($14,A6), D0		
0563C4	add.b   D0, D0		
0563C6	move.w  ($48,PC,D0.w), D1		
0563CA	lea     ($44,PC,D1.w), A0		
0563CE	move.b  ($15,A6), D0		
0563D2	lsl.b   #3, D0		
0563D4	lea     (A0,D0.w), A0		
0563D8	move.w  (A0)+, ($16,A6)		
0563DC	move.w  (A0)+, ($1a,A6)		
0563E0	move.b  (A0)+, ($19,A6)		
0563E4	move.b  (A0)+, ($1d,A6)		
0563E8	clr.b   ($1e,A6)		
0563EC	move.b  (A0)+, ($1f,A6)		
0563F0	move.b  (A0), ($2e,A6)		
0563F4	tst.b   ($36,A6)		
0563F8	beq     $56402		
0563FA	neg.w   ($16,A6)		
0563FE	neg.w   ($18,A6)		
056402	cmpi.b  #$4, ($14,A6)		
056408	bne     $5640e		
05640E	rts		
0565B0	move.b  #$2, ($2,A6)		
0565B6	bsr     $566ec		
0565BA	clr.b   ($1,A6)		
0565BE	cmpi.b  #$7, ($14,A6)		
0565C4	beq     $565ea		
0565C6	moveq   #$0, D0		
0565C8	move.b  ($3c,A6), D0		
0565CC	lsl.w   #3, D0		
0565CE	add.b   ($15,A6), D0		
0565D2	moveq   #$0, D1		
0565D4	move.b  ($14,A6), D1		
0565D8	lsl.w   #5, D1		
0565DA	add.w   D0, D1		
0565DC	move.b  ($24,PC,D1.w), D0		
0565E0	movea.l #$56932, A1		
0565E6	jmp     $3ad6.w		
0566EC	moveq   #$0, D0		
0566EE	move.b  ($14,A6), D0		
0566F2	add.b   D0, D0		
0566F4	move.w  ($6,PC,D0.w), D1		
0566F8	jmp     ($2,PC,D1.w)		
056756	jsr     $3bec.w		
05675A	andi.w  #$1c, D0		
05675E	lea     ($1e,PC) ; ($5677e), A0		
056762	tst.w   ($16,A6)		
056766	bpl     $5676c		
056768	lea     ($20,A0), A0		
05676C	move.w  (A0,D0.w), D2		
056770	add.w   D2, ($6,A6)		
056774	move.w  ($2,A0,D0.w), D2		
056778	add.w   D2, ($a,A6)		
05677C	rts		
0568C6	subq.w  #1, ($1e,A6)		
0568CA	bpl     $568d4		
0568CC	move.b  #$4, ($2,A6)		
0568D2	rts		
0568D4	cmpi.w  #$10, ($1e,A6)		
0568DA	bcc     $568f2		
0568DC	jsr     $30d6.w		
0568E0	bsr     $56914		
0568E4	move.w  ($1e,A6), D0		
0568E8	move.b  ($1a,PC,D0.w), ($1,A6)		
0568EE	bne     $56900		
0568F0	rts		
0568F2	jsr     $322a.w		
0568F6	bcc     $568cc		
0568F8	jsr     $30d6.w		
0568FC	bsr     $56914		
056900	jmp     $3676.w		
056914	tst.b   ($2e,A6)		
056918	bne     $56920		
05691C	jmp     $3b02.w		
056920	jmp     $3b3c.w		
056924	move.l  #$6000000, ($2,A6)		
05692C	rts		
05692E	jmp     $39a6.w		
057A22	move.b  ($2,A6), D0		
057A26	move.w  ($6,PC,D0.w), D1		
057A2A	jmp     ($2,PC,D1.w)		
057A36	move.l  #$58202, ($38,A6)		
057A3E	move.b  #$7, ($2f,A6)		
057A44	move.w  #$2, ($84,A6)		
057A4A	move.b  #$5, ($86,A6)		
057A50	move.b  #$1, ($4a,A6)		
057A56	move.l  ($a,A6), ($e,A6)		
057A5C	move.l  #$2000000, ($2,A6)		
057A64	clr.b   ($42,A6)		
057A68	tst.b   ($40,A6)		
057A6C	bne     $57ad0		
057AD0	jsr     $4290.w		
057AD4	move.b  ($42,A6), D0		
057AD8	move.w  ($1e,PC,D0.w), D1		
057ADC	jsr     ($1a,PC,D1.w)		
057AE0	jsr     $328a.w		
057AE4	move.b  ($a7,A5), D1		
057AE8	add.b   D7, D1		
057AEA	andi.b  #$f, D1		
057AEE	bne     $57af6		
057AF2	jmp     $3b76.w		
057AF6	rts		
057AFC	move.b  ($3,A6), D0		
057B00	move.w  ($16,PC,D0.w), D1		
057B04	jsr     ($12,PC,D1.w)		
057B08	bsr     $57d46		
057B0C	tst.b   ($42,A6)		
057B10	bne     $57b16		
057B12	jmp     $36a2.w		
057B16	rts		
057B1C	move.b  #$1, ($4a,A6)		
057B22	clr.b   ($2f,A6)		
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		
057B30	clr.w   ($88,A6)		
057B34	move.b  #$5, ($8a,A6)		
057B3A	movea.w ($4c,A6), A0		
057B3E	cmpi.b  #$0, ($12,A0)		
057B44	bne     $57b54		
057B54	jsr     $440c.w		
057B58	bmi     $57b6a		
057B5A	bne     $57b64		
057B5C	bsr     $57b94		
057B60	jmp     $322a.w		
057B64	clr.b   ($1,A6)		
057B68	rts		
057B6A	clr.b   ($2f,A6)		
057B6E	clr.b   ($42,A6)		
057B72	clr.b   ($40,A6)		
057B76	move.l  #$2040000, ($2,A6)		
057B7E	move.w  ($4c,A6), D1		
057B82	beq     $57b92		
057B84	movea.w D1, A0		
057B86	move.b  ($2e,A0), ($2e,A6)		
057B8C	move.b  ($2e,A0), ($36,A6)		
057B92	rts		
057B94	move.w  ($88,A6), D0		
057B98	move.w  ($6,PC,D0.w), D1		
057B9C	jmp     ($2,PC,D1.w)		
057BA4	rts		
057BE0	move.b  ($3,A6), D0		
057BE4	move.w  ($a,PC,D0.w), D1		
057BE8	jsr     ($6,PC,D1.w)		
057BEC	jmp     $3268.w		
057BFA	move.b  ($4,A6), D0		
057BFE	move.w  ($a,PC,D0.w), D1		
057C02	jsr     ($6,PC,D1.w)		
057C06	bra     $57df8		
057C0E	clr.b   ($4a,A6)		
057C12	move.l  ($e,A6), ($a,A6)		
057C18	move.b  #$2, ($4,A6)		
057C1E	movea.l #$580f2, A1		
057C24	jmp     $3ae2.w		
057C28	rts		
057C2A	move.b  ($4,A6), D0		
057C2E	move.w  ($6,PC,D0.w), D1		
057C32	jmp     ($2,PC,D1.w)		
057C3C	move.b  #$1, ($4a,A6)		
057C42	move.b  #$2, ($4,A6)		
057C48	bsr     $57dc4		
057C4C	move.w  #$300, ($50,A6)		
057C52	move.w  #$2, ($52,A6)		
057C58	move.w  #$480, ($54,A6)		
057C5E	move.w  #$48, ($56,A6)		
057C64	tst.b   ($2e,A6)		
057C68	beq     $57c74		
057C74	movea.l #$580ae, A1		
057C7A	jmp     $3ae2.w		
057C7E	jsr     $3070.w		
057C82	jsr     $7d2e.w		
057C86	beq     $57c94		
057C94	move.w  ($e,A6), D0		
057C98	cmp.w   ($a,A6), D0		
057C9C	bls     $57cfc		
057C9E	move.l  ($e,A6), ($a,A6)		
057CA4	movea.w ($4c,A6), A0		
057CA8	tst.b   ($12,A0)		
057CAC	bne     $57ccc		
057CCC	move.b  #$4, ($4,A6)		
057CD2	clr.b   ($4a,A6)		
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		
057CE2	move.w  #$300, ($54,A6)		
057CE8	move.w  #$58, ($56,A6)		
057CEE	tst.b   ($2e,A6)		
057CF2	beq     $57cfc		
057CFC	jmp     $3b02.w		
057D10	jsr     $3070.w		
057D14	jsr     $7d2e.w		
057D18	beq     $57d26		
057D26	move.w  ($e,A6), D0		
057D2A	cmp.w   ($a,A6), D0		
057D2E	bls     $57d42		
057D30	move.l  ($e,A6), ($a,A6)		
057D36	move.b  #$0, ($3,A6)		
057D3C	clr.w   ($4,A6)		
057D40	rts		
057D42	jmp     $3b02.w		
057D46	tst.b   ($42,A6)		
057D4A	beq     $57d78		
057D4C	jsr     $42cc.w		
057D50	beq     $57d78		
057D78	rts		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		
057DC2	rts		
057DC4	move.b  ($3e,A6), ($2e,A6)		
057DCA	eori.b  #$1, ($2e,A6)		
057DD0	move.w  ($412,A5), D0		
057DD4	addi.w  #$72, D0		
057DD8	cmp.w   ($6,A6), D0		
057DDC	bhi     $57dea		
057DDE	addi.w  #$9c, D0		
057DE2	cmp.w   ($6,A6), D0		
057DE6	bcs     $57df0		
057DE8	rts		
057DF8	move.w  ($84,A6), D0		
057DFC	move.w  ($6,PC,D0.w), D1		
057E00	jmp     ($2,PC,D1.w)		
057E0A	tst.b   ($86,A6)		
057E0E	beq     $57e24		
057E10	subq.b  #1, ($86,A6)		
057E14	bne     $57e36		
057E16	move.b  #$32, ($87,A6)		
057E1C	move.b  #$0, ($2f,A6)		
057E22	rts		
057E24	subq.b  #1, ($87,A6)		
057E28	bne     $57e36		
057E2A	move.b  #$5, ($86,A6)		
057E30	move.b  #$7, ($2f,A6)		
057E36	rts		
057E38	move.b  ($4,A6), D0		
057E3C	move.w  ($6,PC,D0.w), D1		
057E40	jmp     ($2,PC,D1.w)		
057E48	move.b  #$ff, ($4a,A6)		
057E4E	move.b  #$2, ($4,A6)		
057E54	moveq   #$0, D0		
057E56	movea.w ($4c,A6), A0		
057E5A	move.b  ($14,A0), D0		
057E5E	add.b   D0, D0		
057E60	tst.b   ($12,A0)		
057E64	beq     $57e6a		
057E66	addi.w  #$6, D0		
057E6A	move.w  ($1a,PC,D0.w), ($50,A6)		
057E70	tst.b   ($2e,A6)		
057E74	beq     $57e7c		
057E7C	movea.l #$580fa, A1		
057E82	jmp     $3ae2.w		
057E90	move.w  ($50,A6), D0		
057E94	ext.l   D0		
057E96	asl.l   #8, D0		
057E98	add.l   D0, ($6,A6)		
057E9C	jsr     $7d2e.w		
057EA0	beq     $57eb6		
057EB6	jsr     $66e2.l		
057EBC	bmi     $57ec6		
057EBE	bne     $57db8		
057EC2	jmp     $3b02.w		
05823A	move.b  ($2,A6), D0		
05823E	move.w  ($6,PC,D0.w), D1		
058242	jmp     ($2,PC,D1.w)		
0582F0	jsr     $4290.w		
0582F4	move.b  ($42,A6), D0		
0582F8	move.w  ($24,PC,D0.w), D1		
0582FC	jsr     ($20,PC,D1.w)		
058300	jsr     $328a.w		
058304	tst.b   ($14,A6)		
058308	bne     $5831c		
05830A	move.b  ($a7,A5), D1		
05830E	add.b   D7, D1		
058310	andi.b  #$f, D1		
058314	bne     $5831c		
058318	jmp     $3b76.w		
05831C	rts		
058368	move.b  ($3,A6), D0		
05836C	move.w  ($a,PC,D0.w), D1		
058370	jsr     ($6,PC,D1.w)		
058374	jmp     $3268.w		
058380	move.b  ($4,A6), D0		
058384	move.w  ($a,PC,D0.w), D1		
058388	jsr     ($6,PC,D1.w)		
05838C	bra     $5868a		
0583B2	tst.b   ($14,A6)		
0583B6	beq     $583bc		
0583BC	rts		
05868A	move.w  ($84,A6), D0		
05868E	move.w  ($6,PC,D0.w), D1		
058692	jmp     ($2,PC,D1.w)		
05869C	tst.b   ($86,A6)		
0586A0	beq     $586b6		
0586A2	subq.b  #1, ($86,A6)		
0586A6	bne     $586c8		
0586A8	move.b  #$32, ($87,A6)		
0586AE	move.b  #$0, ($2f,A6)		
0586B4	rts		
0586B6	subq.b  #1, ($87,A6)		
0586BA	bne     $586c8		
0586BC	move.b  #$5, ($86,A6)		
0586C2	move.b  #$7, ($2f,A6)		
0586C8	rts		
059526	move.b  ($2,A6), D0		
05952A	move.w  ($6,PC,D0.w), D1		
05952E	jmp     ($2,PC,D1.w)		
05953A	move.l  #$59a9e, ($38,A6)		
059542	move.b  #$1, ($4a,A6)		
059548	move.l  ($a,A6), ($e,A6)		
05954E	move.b  #$2, ($2,A6)		
059554	tst.b   ($40,A6)		
059558	bne     $595d8		
05955E	move.b  ($3,A6), D0		
059562	move.w  ($18,PC,D0.w), D1		
059566	jsr     ($14,PC,D1.w)		
05956A	move.b  ($a7,A5), D0		
05956E	add.b   D7, D0		
059570	andi.b  #$3, D0		
059574	bne     $5957a		
059576	jmp     $3268.w		
05957A	rts		
059580	move.w  #$3c, ($1e,A6)		
059586	move.b  #$2, ($3,A6)		
05958C	movea.l #$59a18, A1		
059592	jsr     $3ae2.w		
059596	tst.b   ($4a,A6)		
05959A	bpl     $595c4		
05959C	jsr     $ae2.w		
0595A0	jsr     $3948.w		
0595A4	bne     $595c4		
0595A6	move.b  #$1, ($0,A4)		
0595AC	move.b  #$10, ($13,A4)		
0595B2	move.w  ($a,A6), ($a,A4)		
0595B8	move.w  ($e,A6), ($e,A4)		
0595BE	move.w  ($6,A6), ($6,A4)		
0595C4	rts		
0595C6	subq.w  #1, ($1e,A6)		
0595CA	bne     $595d2		
0595CC	move.b  #$6, ($2,A6)		
0595D2	rts		
0595D4	jmp     $387a.w		
0595D8	jsr     $4290.w		
0595DC	move.b  ($42,A6), D0		
0595E0	move.w  ($1e,PC,D0.w), D1		
0595E4	jsr     ($1a,PC,D1.w)		
0595E8	jsr     $328a.w		
0595EC	move.b  ($a7,A5), D1		
0595F0	add.b   D7, D1		
0595F2	andi.b  #$f, D1		
0595F6	bne     $595fe		
0595FA	jmp     $3b76.w		
0595FE	rts		
059604	move.b  ($3,A6), D0		
059608	move.w  ($20,PC,D0.w), D1		
05960C	jsr     ($1c,PC,D1.w)		
059610	addq.b  #1, ($80,A6)		
059614	andi.b  #$3, ($80,A6)		
05961A	bsr     $597b6		
05961E	tst.b   ($42,A6)		
059622	bne     $59628		
059624	jmp     $36a2.w		
059628	rts		
05962E	clr.b   ($80,A6)		
059632	move.b  #$1, ($4a,A6)		
059638	move.b  #$2, ($3,A6)		
05963E	jsr     $42f6.w		
059642	bsr     $597d8		
059646	bmi     $59654		
059648	bne     $5964e		
05964A	jmp     $322a.w		
059654	clr.b   ($42,A6)		
059658	clr.b   ($40,A6)		
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		
059668	beq     $59678		
05966A	movea.w D1, A0		
05966C	move.b  ($2e,A0), ($2e,A6)		
059672	move.b  ($2e,A0), ($36,A6)		
059678	rts		
05967A	move.b  ($3,A6), D0		
05967E	move.w  ($a,PC,D0.w), D1		
059682	jsr     ($6,PC,D1.w)		
059686	jmp     $3268.w		
05968E	move.b  ($4,A6), D0		
059692	move.w  ($6,PC,D0.w), D1		
059696	jmp     ($2,PC,D1.w)		
05969E	move.b  #$ff, ($4a,A6)		
0596A4	move.b  #$2, ($4,A6)		
0596AA	movea.l #$599f4, A1		
0596B0	jmp     $3ae2.w		
0596B4	jsr     $309a.w		
0596B8	jsr     $7d2e.w		
0596BC	beq     $596ce		
0596CE	jsr     $6714.w		
0596D2	bne     $596ee		
0596D4	move.w  ($e,A6), D0		
0596D8	cmp.w   ($a,A6), D0		
0596DC	bls     $596ea		
0596DE	move.l  ($e,A6), ($a,A6)		
0596E4	move.w  #$400, ($2,A6)		
0596EA	jmp     $3b02.w		
0596EE	move.w  #$400, ($54,A6)		
0596F4	move.w  #$400, D0		
0596F8	tst.b   ($3e,A6)		
0596FC	beq     $59700		
0596FE	neg.w   D0		
059700	move.w  D0, ($50,A6)		
059704	move.b  #$1, ($4a,A6)		
05970A	movea.l #$59a18, A1		
059710	jsr     $3ae2.w		
059714	jsr     $aba.w		
059718	move.b  #$17, D0		
05971C	tst.b   ($69,A6)		
059720	beq     $59726		
059726	jmp     $2852.w		
0597B6	tst.b   ($42,A6)		
0597BA	beq     $597d6		
0597BC	jsr     $42cc.w		
0597C0	beq     $597d6		
0597D6	rts		
0597D8	move.w  ($4c,A6), D0		
0597DC	beq     $59858		
0597E0	movea.w D0, A0		
0597E2	move.l  ($6,A0), ($6,A6)		
0597E8	move.l  ($a,A0), ($a,A6)		
0597EE	move.l  ($e,A0), ($e,A6)		
0597F4	move.b  ($2e,A0), ($2e,A6)		
0597FA	move.b  ($2b,A0), D0		
0597FE	beq     $59852		
059802	andi.w  #$7f, D0		
059806	lsl.w   #3, D0		
059808	movea.l ($46,A6), A2		
05980C	lea     (A2,D0.w), A2		
059810	tst.b   ($2e,A0)		
059814	bne     $59822		
059818	move.w  (A2)+, D0		
05981A	add.w   D0, ($6,A6)		
05981E	bra     $59828		
059822	move.w  (A2)+, D0		
059824	sub.w   D0, ($6,A6)		
059828	move.w  (A2)+, D0		
05982A	add.w   D0, ($a,A6)		
05982E	move.w  (A2), D0		
059830	add.w   D0, D0		
059832	move.w  ($28,PC,D0.w), D0		
059836	lea     ($24,PC,D0.w), A1		
05983A	move.b  ($80,A6), D0		
05983E	jsr     $3ad6.w		
059842	tst.b   ($2b,A0)		
059846	bmi     $5984c		
059848	moveq   #$0, D0		
05984A	rts		
05984C	move.b  #$ff, D0		
059850	rts		
05AC88	tst.b   ($0,A6)		
05AC8C	beq     $5ac9c		
05AC9C	rts		
05B178	move.w  (-$6cee,A5), D0		
05B17C	move.w  ($6,PC,D0.w), D0		
05B180	jmp     ($2,PC,D0.w)		
05B1D8	tst.w   ($12e,A5)		
05B1DC	beq     $5b1e8		
05B1DE	tst.b   ($129,A5)		
05B1E2	beq     $5b1e8		
05B1E4	clr.w   ($12e,A5)		
05B1E8	move.b  ($a7,A5), D0		
05B1EC	andi.b  #$1, D0		
05B1F0	bne     $5b272		
05B1F4	lea     (-$6cec,A5), A6		
05B1F8	bsr     $5b456		
05B1FC	tst.b   (A6)		
05B1FE	beq     $5b206		
05B202	bpl     $5b368		
05B206	lea     ($284,A5), A4		
05B20A	move.w  ($386,A5), D7		
05B20E	cmp.w   ($384,A5), D7		
05B212	beq     $5b23c		
05B216	moveq   #$0, D0		
05B218	move.w  (A4,D7.w), D0		
05B21C	beq     $5b23c		
05B220	lea     (A4,D7.w), A4		
05B224	move.w  #$0, (A4)+		
05B228	addq.w  #8, D7		
05B22A	andi.w  #$7f, D7		
05B22E	move.w  D7, ($386,A5)		
05B232	move.l  #$908598, D1		
05B238	bra     $5b2f0		
05B23C	tst.b   (A6)		
05B23E	bne     $5b368		
05B242	tst.b   ($568,A5)		
05B246	beq     $5b270		
05B24A	tst.b   ($5aa,A5)		
05B24E	beq     $5b25c		
05B25C	move.w  ($12e,A5), D0		
05B260	beq     $5b270		
05B264	movea.w D0, A4		
05B266	lea     ($18,A4), A4		
05B26A	clr.w   ($3c,A6)		
05B26E	bra     $5b232		
05B270	rts		
05B272	lea     (-$6bec,A5), A6		
05B276	bsr     $5b456		
05B27A	tst.b   (A6)		
05B27C	beq     $5b284		
05B284	lea     ($304,A5), A4		
05B288	move.w  ($38a,A5), D7		
05B28C	cmp.w   ($388,A5), D7		
05B290	beq     $5b2ba		
05B2BA	tst.b   (A6)		
05B2BC	bne     $5b368		
05B2C0	tst.b   ($628,A5)		
05B2C4	beq     $5b2ec		
05B2EC	rts		
05B2F0	cmp.w   ($3c,A6), D0		
05B2F4	beq     $5b338		
05B2F8	move.w  D0, ($3c,A6)		
05B2FC	movea.w D0, A0		
05B2FE	tst.b   (A0)		
05B300	beq     $5b32a		
05B302	move.l  ($12,A0), ($12,A6)		
05B308	move.l  D1, ($90,A6)		
05B30C	move.b  #$1, ($0,A6)		
05B312	move.w  (A4)+, ($82,A6)		
05B316	move.w  (A4), ($1a,A6)		
05B31A	move.w  (A4)+, ($18,A6)		
05B31E	move.w  (A4)+, ($1c,A6)		
05B322	clr.l   ($2,A6)		
05B326	bra     $5b368		
05B338	move.l  D1, ($90,A6)		
05B33C	move.b  #$1, ($0,A6)		
05B342	move.w  (A4)+, ($82,A6)		
05B346	move.w  (A4), ($1a,A6)		
05B34A	move.w  (A4)+, ($18,A6)		
05B34E	move.w  (A4)+, ($1c,A6)		
05B352	move.w  #$1, ($1e,A6)		
05B358	move.b  #$2, ($2,A6)		
05B35E	bra     $5b368		
05B368	lea     ($568,A5), A0		
05B36C	tst.b   ($88,A6)		
05B370	beq     $5b376		
05B376	tst.b   (A0)		
05B378	bne     $5b38a		
05B38A	moveq   #$0, D0		
05B38C	move.b  ($2,A6), D0		
05B390	move.w  ($c,PC,D0.w), D0		
05B394	jsr     ($8,PC,D0.w)		
05B398	bra     $5b3a6		
05B3A6	tst.b   (A6)		
05B3A8	beq     $5b3dc		
05B3AA	move.w  ($3c,A6), D0		
05B3AE	beq     $5b3dc		
05B3B0	cmp.w   ($12e,A5), D0		
05B3B4	bne     $5b3dc		
05B3B6	movea.w D0, A0		
05B3B8	move.w  ($18,A0), D0		
05B3BC	cmp.w   ($1a,A0), D0		
05B3C0	beq     $5b3dc		
05B3C2	cmp.w   ($18,A6), D0		
05B3C6	beq     $5b3dc		
05B3C8	move.w  ($1a,A0), ($18,A6)		
05B3CE	move.w  D0, ($82,A6)		
05B3D2	bpl     $5b3d8		
05B3D4	move.w  D0, ($18,A6)		
05B3D8	bra     $5b3de		
05B3DC	rts		
05B3DE	move.w  #$200, ($2,A6)		
05B3E4	move.w  #$2, ($1e,A6)		
05B3EA	bsr     $5b5ec		
05B3EE	bra     $5b48a		
05B3F2	subq.w  #1, ($1e,A6)		
05B3F6	bne     $5b410		
05B3FA	move.w  #$2, ($1e,A6)		
05B400	move.w  #$400, ($2,A6)		
05B406	move.w  ($82,A6), ($18,A6)		
05B40C	bra     $5b49e		
05B410	rts		
05B412	bsr     $5b49e		
05B416	subq.w  #1, ($1e,A6)		
05B41A	bne     $5b430		
05B41E	move.w  #$600, ($2,A6)		
05B424	move.w  #$3c, ($1e,A6)		
05B42A	move.b  #$ff, ($0,A6)		
05B430	rts		
05B432	subq.w  #1, ($1e,A6)		
05B436	bne     $5b452		
05B43A	clr.b   ($0,A6)		
05B43E	clr.l   ($2,A6)		
05B442	clr.w   ($3c,A6)		
05B446	move.w  ($12e,A5), D0		
05B44A	bne     $5b450		
05B44C	bra     $5b462		
05B450	rts		
05B452	bra     $5b49e		
05B456	tst.b   ($1,A6)		
05B45A	beq     $5b460		
05B460	rts		
05B462	bsr     $5b53e		
05B466	movea.l ($90,A6), A0		
05B46A	tst.b   ($53a9,A5)		
05B46E	beq     $5b474		
05B470	lea     ($2000,A0), A0		
05B474	move.w  #$12, D5		
05B478	move.l  #$44200000, D0		
05B47E	move.l  D0, (A0)		
05B480	lea     ($80,A0), A0		
05B484	dbra    D5, $5b47e		
05B488	rts		
05B48A	bsr     $5b532		
05B48E	bsr     $5b54a		
05B492	movea.l ($90,A6), A0		
05B496	movea.l A6, A4		
05B498	jmp     $1f2a.w		
05B49E	moveq   #$0, D0		
05B4A0	move.b  ($3,A6), D0		
05B4A4	move.w  ($8,PC,D0.w), D1		
05B4A8	jmp     ($4,PC,D1.w)		
05B4B4	move.b  #$4, ($3,A6)		
05B4BA	tst.w   ($18,A6)		
05B4BE	bpl     $5b4cc		
05B4C2	bsr     $5b502		
05B4C6	move.b  #$2, ($3,A6)		
05B4CC	move.w  ($12e,A5), D0		
05B4D0	beq     $5b4dc		
05B4D2	cmp.w   ($3c,A6), D0		
05B4D6	bne     $5b4dc		
05B4D8	bsr     $5b532		
05B4DC	bsr     $5b54a		
05B4E0	movea.l ($90,A6), A0		
05B4E4	movea.l A6, A4		
05B4E6	jmp     $1f2a.w		
05B4EA	move.w  ($a6,A5), D0		
05B4EE	andi.w  #$2, D0		
05B4F2	bne     $5b4f8		
05B4F4	bra     $5b502		
05B4F8	movea.l ($94,A6), A0		
05B4FC	bra     $5b508		
05B500	rts		
05B502	movea.l #$5c310, A0		
05B508	movea.l ($90,A6), A1		
05B50C	tst.b   ($53a9,A5)		
05B510	beq     $5b516		
05B512	lea     ($2000,A1), A1		
05B516	lea     (-$104,A1), A1		
05B51A	move.w  (A0)+, D0		
05B51C	move.w  (A0)+, (A1)+		
05B51E	move.w  D0, (A1)+		
05B520	move.w  (A0)+, (A1)+		
05B522	move.w  D0, (A1)+		
05B524	lea     ($78,A1), A1		
05B528	move.w  (A0)+, (A1)+		
05B52A	move.w  D0, (A1)+		
05B52C	move.w  (A0)+, (A1)+		
05B52E	move.w  D0, (A1)+		
05B530	rts		
05B532	movea.l ($94,A6), A0		
05B536	movea.l ($90,A6), A1		
05B53A	jmp     $1d00.w		
05B53E	movea.l ($90,A6), A1		
05B542	lea     (-$104,A1), A1		
05B546	jmp     $1dc6.w		
05B54A	move.w  ($18,A6), D0		
05B54E	bpl     $5b558		
05B552	move.w  #$181, D6		
05B556	rts		
05B558	lsr.w   #3, D0		
05B55A	cmpi.w  #$3f, D0		
05B55E	bls     $5b564		
05B564	add.w   D0, D0		
05B566	move.w  ($4,PC,D0.w), D6		
05B56A	rts		
05B5EC	moveq   #$0, D0		
05B5EE	move.b  ($12,A6), D0		
05B5F2	move.w  ($3a,PC,D0.w), D1		
05B5F6	lea     ($36,PC,D1.w), A0		
05B5FA	move.b  ($13,A6), D0		
05B5FE	add.b   D0, D0		
05B600	move.w  (A0,D0.w), D1		
05B604	moveq   #$0, D0		
05B606	cmpi.b  #$a, ($12,A6)		
05B60C	beq     $5b616		
05B60E	move.b  ($14,A6), D0		
05B612	lsl.w   #5, D0		
05B614	add.w   D0, D1		
05B616	lea     (A0,D1.w), A0		
05B61A	move.l  A0, ($94,A6)		
05B61E	rts		
05C8E6	bsr     $5c8f4		
05C8EA	move.w  #$1, D0		
05C8EE	jsr     $87e.w		
05C8F2	bra     $5c8e6		
05C8F4	moveq   #$0, D0		
05C8F6	move.b  ($2,A6), D0		
05C8FA	move.w  ($6,PC,D0.w), D1		
05C8FE	jmp     ($2,PC,D1.w)		
05C96E	tst.b   ($53a8,A5)		
05C972	bne     $5c9ca		
05C974	tst.b   ($129,A5)		
05C978	beq     $5c9ca		
05C97A	jsr     $5476.w		
05C97E	subq.b  #1, D0		
05C980	cmp.b   ($bf,A5), D0		
05C984	bhi     $5c9ca		
05C986	tst.b   ($122,A5)		
05C98A	beq     $5c992		
05C992	cmpi.b  #$5, ($be,A5)		
05C998	beq     $5c9b2		
05C99A	move.b  #$1, ($8b,A5)		
05C9A0	move.b  #$1, ($53a9,A5)		
05C9A6	move.l  #$4060000, ($2,A6)		
05C9AE	bra     $5cd62		
05C9CA	rts		
05C9CC	moveq   #$0, D0		
05C9CE	move.b  ($3,A6), D0		
05C9D2	move.w  ($6,PC,D0.w), D1		
05C9D6	jmp     ($2,PC,D1.w)		
05CD62	moveq   #$0, D0		
05CD64	move.b  ($4,A6), D0		
05CD68	move.w  ($6,PC,D0.w), D1		
05CD6C	jmp     ($2,PC,D1.w)		
05CD80	move.b  #$2, ($4,A6)		
05CD86	move.b  #$1d, ($1e,A6)		
05CD8C	bsr     $5d060		
05CD90	jsr     $a2e.w		
05CD94	tst.b   ($122,A5)		
05CD98	bne     $5cda2		
05CD9A	move.w  #$57, D0		
05CD9E	jmp     $9d0.w		
05CDA4	subq.b  #1, ($1e,A6)		
05CDA8	bmi     $5cdae		
05CDAA	bra     $5d092		
05CDAE	move.b  #$4, ($4,A6)		
05CDB4	bra     $5d1a8		
05CDB8	move.b  #$6, ($4,A6)		
05CDBE	bsr     $5d2ea		
05CDC2	move.b  #$c, ($1e,A6)		
05CDC8	rts		
05CDCA	subq.b  #1, ($1e,A6)		
05CDCE	bmi     $5cdd4		
05CDD0	bra     $5d302		
05CDD4	move.b  #$8, ($4,A6)		
05CDDA	rts		
05CDDC	move.b  ($5,A6), D0		
05CDE0	move.w  ($6,PC,D0.w), D1		
05CDE4	jmp     ($2,PC,D1.w)		
05CDF0	move.b  #$2, ($5,A6)		
05CDF6	move.b  #$16, ($1e,A6)		
05CDFC	move.b  #$6, ($1f,A6)		
05CE02	bsr     $5d480		
05CE06	bsr     $5d406		
05CE0A	bra     $5d398		
05CE0E	subq.b  #1, ($1f,A6)		
05CE12	bne     $5ce38		
05CE14	subq.b  #1, ($1e,A6)		
05CE18	bne     $5ce24		
05CE24	move.b  #$6, ($1f,A6)		
05CE2A	bsr     $5d418		
05CE2E	bsr     $5d3ae		
05CE32	move.b  #$4, ($5,A6)		
05CE38	rts		
05CE3A	subq.b  #1, ($1f,A6)		
05CE3E	bne     $5ce54		
05CE40	move.b  #$6, ($1f,A6)		
05CE46	bsr     $5d406		
05CE4A	bsr     $5d398		
05CE4E	move.b  #$2, ($5,A6)		
05CE54	rts		
05D060	movea.l #$908408, A0		
05D066	lea     ($2000,A0), A1		
05D06A	move.w  #$6, D5		
05D06E	move.w  #$2f, D4		
05D072	movea.l A0, A2		
05D074	movea.l A1, A3		
05D076	move.l  (A2), (A3)		
05D078	lea     ($80,A2), A2		
05D07C	lea     ($80,A3), A3		
05D080	dbra    D4, $5d076		
05D084	lea     ($4,A0), A0		
05D088	lea     ($4,A1), A1		
05D08C	dbra    D5, $5d06e		
05D090	rts		
05D092	bsr     $5d09a		
05D096	bra     $5d12a		
05D09A	moveq   #$0, D5		
05D09C	move.b  ($1e,A6), D5		
05D0A0	subi.b  #$8, D5		
05D0A4	bmi     $5d128		
05D0A8	movea.l #$908408, A0		
05D0AE	lea     ($80,A0), A1		
05D0B2	move.w  D5, D4		
05D0B4	cmpi.w  #$3, D5		
05D0B8	bls     $5d0e4		
05D0BA	subi.w  #$4, D4		
05D0BE	move.w  #$3, D5		
05D0C2	move.w  #$6, D3		
05D0C6	movea.l A0, A2		
05D0C8	movea.l A1, A3		
05D0CA	move.l  (A3), (A2)		
05D0CC	lea     ($4,A3), A3		
05D0D0	lea     ($4,A2), A2		
05D0D4	dbra    D3, $5d0ca		
05D0D8	lea     ($80,A0), A0		
05D0DC	lea     ($80,A1), A1		
05D0E0	dbra    D4, $5d0be		
05D0E4	move.l  #$44200000, (A0)		
05D0EA	lea     ($4,A0), A0		
05D0EE	lea     ($4,A1), A1		
05D0F2	move.w  #$5, D3		
05D0F6	movea.l A0, A2		
05D0F8	movea.l A1, A3		
05D0FA	move.l  (A3), (A2)		
05D0FC	lea     ($4,A3), A3		
05D100	lea     ($4,A2), A2		
05D104	dbra    D3, $5d0fa		
05D108	lea     ($80,A0), A0		
05D10C	lea     ($80,A1), A1		
05D110	dbra    D5, $5d0f2		
05D114	move.w  #$5, D4		
05D118	move.l  #$44200000, D0		
05D11E	move.l  D0, (A0)		
05D120	lea     ($4,A0), A0		
05D124	dbra    D4, $5d11e		
05D128	rts		
05D12A	moveq   #$0, D5		
05D12C	move.b  ($1e,A6), D5		
05D130	movea.l #$909b88, A0		
05D136	lea     (-$80,A0), A1		
05D13A	move.w  D5, D4		
05D13C	cmpi.w  #$3, D5		
05D140	bls     $5d16c		
05D142	subi.w  #$4, D4		
05D146	move.w  #$3, D5		
05D14A	move.w  #$6, D3		
05D14E	movea.l A0, A2		
05D150	movea.l A1, A3		
05D152	move.l  (A3), (A2)		
05D154	lea     ($4,A3), A3		
05D158	lea     ($4,A2), A2		
05D15C	dbra    D3, $5d152		
05D160	lea     (-$80,A0), A0		
05D164	lea     (-$80,A1), A1		
05D168	dbra    D4, $5d146		
05D16C	move.w  #$5, D4		
05D170	move.l  #$44200000, D0		
05D176	movea.l A0, A2		
05D178	lea     ($4,A2), A2		
05D17C	move.l  D0, (A2)		
05D17E	lea     ($4,A2), A2		
05D182	dbra    D4, $5d17c		
05D186	movea.l A0, A2		
05D188	movea.l A1, A3		
05D18A	move.l  (A3), (A2)		
05D18C	lea     ($4,A3), A3		
05D190	lea     ($4,A2), A2		
05D194	lea     (-$80,A0), A0		
05D198	lea     (-$80,A1), A1		
05D19C	dbra    D5, $5d186		
05D1A0	move.l  #$44200000, (A0)		
05D1A6	rts		
05D1A8	bsr     $5d1b0		
05D1AC	bra     $5d1ba		
05D1B0	movea.l #$90840c, A0		
05D1B6	bra     $5d114		
05D1BA	movea.l #$909b88, A0		
05D1C0	bra     $5d1a0		
05D2EA	moveq   #$0, D0		
05D2EC	move.b  ($be,A5), D0		
05D2F0	move.b  ($6,PC,D0.w), D0		
05D2F4	jmp     $1bb8.w		
05D302	move.w  #$c, D5		
05D306	sub.b   ($1e,A6), D5		
05D30A	movea.l #$908888, A0		
05D310	movea.l A0, A1		
05D312	lea     ($2040,A1), A1		
05D316	moveq   #$0, D0		
05D318	move.b  ($1e,A6), D0		
05D31C	add.b   D0, D0		
05D31E	add.b   D0, D0		
05D320	lea     (A1,D0.w), A1		
05D324	move.w  #$1f, D4		
05D328	movea.l A0, A2		
05D32A	movea.l A1, A3		
05D32C	move.l  (A3), (A2)		
05D32E	lea     ($80,A3), A3		
05D332	lea     ($80,A2), A2		
05D336	dbra    D4, $5d32c		
05D33A	lea     ($4,A0), A0		
05D33E	lea     ($4,A1), A1		
05D342	dbra    D5, $5d324		
05D346	rts		
05D398	tst.b   ($122,A5)		
05D39C	bne     $5d3ac		
05D39E	moveq   #$0, D0		
05D3A0	move.b  ($be,A5), D0		
05D3A4	move.b  ($34,PC,D0.w), D0		
05D3A8	jmp     $14ae.w		
05D3AE	tst.b   ($122,A5)		
05D3B2	bne     $5d3ac		
05D3B4	moveq   #$0, D0		
05D3B6	move.b  ($be,A5), D0		
05D3BA	move.b  ($26,PC,D0.w), D0		
05D3BE	jmp     $14ae.w		
05D406	tst.b   ($122,A5)		
05D40A	bne     $5d42a		
05D40E	move.w  #$3, D1		
05D412	move.w  #$1, D6		
05D416	bra     $5d43e		
05D418	tst.b   ($122,A5)		
05D41C	bne     $5d434		
05D420	move.w  #$4, D1		
05D424	move.w  #$1, D6		
05D428	bra     $5d43e		
05D43E	move.l  ($16,A6), D0		
05D442	beq     $5d474		
05D444	movea.l D0, A0		
05D446	movea.l (A0)+, A1		
05D448	move.w  (A0)+, D5		
05D44A	move.w  (A0)+, D4		
05D44C	move.w  D4, D3		
05D44E	movea.l A1, A2		
05D450	move.b  (A0)+, D0		
05D452	cmp.b   D0, D6		
05D454	bne     $5d464		
05D456	move.w  D1, ($2,A2)		
05D45A	lea     ($80,A2), A2		
05D45E	dbra    D3, $5d450		
05D462	bra     $5d46c		
05D464	lea     ($80,A2), A2		
05D468	dbra    D3, $5d450		
05D46C	lea     ($4,A1), A1		
05D470	dbra    D5, $5d44c		
05D474	rts		
05D480	moveq   #$0, D0		
05D482	move.b  ($be,A5), D0		
05D486	add.b   D0, D0		
05D488	move.w  ($c,PC,D0.w), D0		
05D48C	lea     ($8,PC,D0.w), A0		
05D490	move.l  A0, ($16,A6)		
05D494	rts		
0613D4	move.w  #$1, D0		
0613D8	jsr     $87e.w		
0613DC	bsr     $613e2		
0613E0	bra     $613d4		
0613E2	tst.b   ($8e,A5)		
0613E6	bne     $61414		
0613E8	tst.b   ($84,A5)		
0613EC	beq     $61414		
061414	rts		
061416	move.b  ($be,A5), D0		
06141A	add.w   D0, D0		
06141C	move.w  ($4e,PC,D0.w), D1		
061420	jsr     ($4a,PC,D1.w)		
061424	tst.b   ($122,A5)		
061428	bne     $6146a		
06142A	cmpi.b  #$2, ($32,A6)		
061430	beq     $6146a		
061432	move.w  ($2a,A6), D0		
061436	cmp.w   ($6,A6), D0		
06143A	beq     $6146a		
06143C	tst.b   ($116,A5)		
061440	bne     $61464		
061442	move.w  ($38,A6), D0		
061446	cmp.w   ($6,A6), D0		
06144A	bne     $61464		
06144C	subq.w  #1, ($3c,A6)		
061450	bne     $6146a		
061464	move.w  #$1a4, ($3c,A6)		
06146A	rts		
061480	move.b  ($bf,A5), D0		
061484	add.w   D0, D0		
061486	move.w  ($6,PC,D0.w), D1		
06148A	jmp     ($2,PC,D1.w)		
061498	move.b  ($40,A6), D0		
06149C	move.w  ($6,PC,D0.w), D1		
0614A0	jmp     ($2,PC,D1.w)		
0614AA	cmpi.w  #$ab0, ($6,A6)		
0614B0	bcs     $614c8		
0614B2	addq.b  #2, ($40,A6)		
0614B6	move.w  #$4009, ($74,A5)		
0614BC	move.w  #$7fff, ($76,A5)		
0614C2	move.w  #$0, ($78,A5)		
0614C8	rts		
0614CA	cmpi.w  #$aa0, ($6,A6)		
0614D0	bcs     $614e2		
0614D2	addq.b  #2, ($40,A6)		
0614D6	move.b  #$2, ($32,A6)		
0614DC	move.w  #$aa0, ($2c,A6)		
0614E2	rts		
0614E4	rts		
0616C0	move.b  ($be,A5), D0		
0616C4	add.w   D0, D0		
0616C6	move.w  ($6,PC,D0.w), D1		
0616CA	jmp     ($2,PC,D1.w)		
0616E2	rts		
061D56	move.b  ($568,A5), D0		
061D5A	andi.b  #$1, D0		
061D5E	move.b  ($628,A5), D1		
061D62	andi.b  #$1, D1		
061D66	lsl.b   #1, D1		
061D68	add.b   D1, D0		
061D6A	move.b  D0, ($546a,A5)		
061D6E	lea     ($40c,A5), A6		
061D72	moveq   #$0, D0		
061D74	bsr     $61d80		
061D76	lea     ($48c,A5), A6		
061D7A	moveq   #$0, D0		
061D7C	bra     $62350		
061D80	move.b  ($2,A6), D0		
061D84	move.w  ($6,PC,D0.w), D1		
061D88	jmp     ($2,PC,D1.w)		
061DC0	bsr     $61416		
061DC4	clr.w   ($26,A6)		
061DC8	clr.w   ($28,A6)		
061DCC	tst.b   ($84,A5)		
061DD0	beq     $61e0a		
061E0A	tst.b   ($116,A5)		
061E0E	bne     $61e38		
061E10	move.w  ($6,A6), ($38,A6)		
061E16	move.w  ($a,A6), ($3a,A6)		
061E1C	bsr     $61f2c		
061E20	bsr     $62248		
061E24	move.b  ($be,A5), D0		
061E28	cmpi.b  #$3, D0		
061E2C	bne     $61e38		
061E38	move.w  ($6,A6), ($2a,A5)		
061E3E	move.w  ($a,A6), ($2c,A5)		
061E44	move.b  ($7,A6), D0		
061E48	andi.b  #$10, D0		
061E4C	move.b  ($1a,A6), D1		
061E50	eor.b   D1, D0		
061E52	bne     $61e74		
061E54	eori.b  #$10, ($1a,A6)		
061E5A	tst.w   ($52,A6)		
061E5E	bne     $61e74		
061E60	move.b  ($20,A6), D0		
061E64	bsr     $62aa8		
061E68	bsr     $62c9e		
061E6C	bsr     $62ce8		
061E70	bsr     $62eba		
061E74	move.b  ($b,A6), D0		
061E78	andi.b  #$10, D0		
061E7C	move.b  ($1b,A6), D1		
061E80	eor.b   D1, D0		
061E82	bne     $61ea4		
061E84	eori.b  #$10, ($1b,A6)		
061E8A	tst.w   ($52,A6)		
061E8E	bne     $61ea4		
061E90	move.b  ($21,A6), D0		
061E94	bsr     $62aa8		
061E98	bsr     $62c9e		
061E9C	bsr     $62ce8		
061EA0	bra     $63042		
061EA4	rts		
061F2C	moveq   #$0, D0		
061F2E	move.b  ($32,A6), D0		
061F32	move.w  ($6,PC,D0.w), D1		
061F36	jmp     ($2,PC,D1.w)		
061F44	move.b  ($568,A5), D0		
061F48	and.b   ($628,A5), D0		
061F4C	bne     $61fb0		
061F50	lea     ($568,A5), A4		
061F54	tst.b   ($0,A4)		
061F58	bne     $61f64		
061F64	move.w  ($6,A4), D0		
061F68	bmi     $61fae		
061F6A	sub.w   ($6,A6), D0		
061F6E	subi.w  #$d0, D0		
061F72	bcs     $61fae		
061F74	cmpi.w  #$4, D0		
061F78	bcs     $61f7e		
061F7E	move.w  ($6,A6), D2		
061F82	add.w   D0, ($6,A6)		
061F86	move.w  ($2a,A6), D1		
061F8A	cmp.w   ($6,A6), D1		
061F8E	bhi     $61fa4		
061FA4	move.w  D0, ($26,A6)		
061FA8	move.b  #$4, ($20,A6)		
061FAE	rts		
06206A	move.b  ($568,A5), D0		
06206E	and.b   ($628,A5), D0		
062072	bne     $62120		
062076	lea     ($568,A5), A4		
06207A	tst.b   ($0,A4)		
06207E	bne     $6208c		
06208C	move.w  ($6,A4), D0		
062090	sub.w   ($6,A6), D0		
062094	subi.w  #$d0, D0		
062098	bcs     $620d6		
06209A	cmpi.w  #$4, D0		
06209E	bcs     $620a4		
0620A0	move.w  #$4, D0		
0620A4	move.w  ($6,A6), D2		
0620A8	add.w   D0, ($6,A6)		
0620AC	move.w  ($2a,A6), D1		
0620B0	cmp.w   ($6,A6), D1		
0620B4	bhi     $620ca		
0620B6	move.w  ($2a,A6), ($6,A6)		
0620BC	sub.w   D2, D1		
0620BE	move.w  D1, ($26,A6)		
0620C2	move.b  #$4, ($20,A6)		
0620C8	rts		
0620CA	move.w  D0, ($26,A6)		
0620CE	move.b  #$4, ($20,A6)		
0620D4	rts		
0620D6	move.w  ($6,A4), D0		
0620DA	sub.w   ($6,A6), D0		
0620DE	subi.w  #$b0, D0		
0620E2	bcc     $6211e		
0620E4	cmpi.w  #-$4, D0		
0620E8	bcc     $620ee		
0620EA	move.w  #$fffc, D0		
0620EE	move.w  ($6,A6), D2		
0620F2	add.w   D0, ($6,A6)		
0620F6	move.w  ($2c,A6), D1		
0620FA	cmp.w   ($6,A6), D1		
0620FE	blt     $62114		
062100	move.w  ($2c,A6), ($6,A6)		
062106	sub.w   D2, D1		
062108	move.w  D1, ($26,A6)		
06210C	move.b  #$c, ($20,A6)		
062112	rts		
062114	move.w  D0, ($26,A6)		
062118	move.b  #$c, ($20,A6)		
06211E	rts		
062248	moveq   #$0, D0		
06224A	move.b  ($33,A6), D0		
06224E	move.w  ($6,PC,D0.w), D1		
062252	jmp     ($2,PC,D1.w)		
06225E	rts		
062350	move.b  ($2,A6), D0		
062354	move.w  ($6,PC,D0.w), D1		
062358	jmp     ($2,PC,D1.w)		
06237A	bsr     $616c0		
06237E	move.w  ($6,A6), ($38,A6)		
062384	move.w  ($a,A6), ($3a,A6)		
06238A	bsr     $62400		
06238E	bsr     $6245e		
062392	move.w  ($6,A6), ($32,A5)		
062398	move.w  ($a,A6), ($34,A5)		
06239E	move.b  ($7,A6), D0		
0623A2	andi.b  #$20, D0		
0623A6	move.b  ($1a,A6), D1		
0623AA	eor.b   D1, D0		
0623AC	bne     $623ce		
0623AE	eori.b  #$20, ($1a,A6)		
0623B4	tst.w   ($52,A6)		
0623B8	bne     $623ce		
0623BA	move.b  ($20,A6), D0		
0623BE	bsr     $62ad4		
0623C2	bsr     $62cc4		
0623C6	bsr     $62d1e		
0623CA	bsr     $62ffa		
0623CE	move.b  ($b,A6), D0		
0623D2	andi.b  #$20, D0		
0623D6	move.b  ($1b,A6), D1		
0623DA	eor.b   D1, D0		
0623DC	bne     $623fe		
0623FE	rts		
062400	moveq   #$0, D0		
062402	move.b  ($32,A6), D0		
062406	move.w  ($6,PC,D0.w), D1		
06240A	jmp     ($2,PC,D1.w)		
062416	lea     ($40c,A5), A4		
06241A	moveq   #$0, D0		
06241C	move.w  ($26,A4), D0		
062420	swap    D0		
062422	move.w  ($34,A6), D1		
062426	bpl     $62434		
062434	asr.l   D1, D0		
062436	add.l   D0, ($6,A6)		
06243A	move.b  ($20,A4), ($20,A6)		
062440	rts		
06245E	moveq   #$0, D0		
062460	move.b  ($33,A6), D0		
062464	move.w  ($6,PC,D0.w), D1		
062468	jmp     ($2,PC,D1.w)		
0624B6	rts		
062AA8	move.w  ($6,A6), D5		
062AAC	move.w  ($a,A6), D6		
062AB0	andi.w  #$f, D0		
062AB4	lea     ($e,PC,D0.w), A0		
062AB8	move.w  (A0)+, D0		
062ABA	add.w   D0, D5		
062ABC	move.w  (A0)+, D0		
062ABE	add.w   D0, D6		
062AC0	not.w   D6		
062AC2	rts		
062AD4	move.w  ($6,A6), D5		
062AD8	move.w  ($a,A6), D6		
062ADC	andi.w  #$f, D0		
062AE0	lea     ($e,PC,D0.w), A0		
062AE4	move.w  (A0)+, D0		
062AE6	add.w   D0, D5		
062AE8	move.w  (A0)+, D0		
062AEA	add.w   D0, D6		
062AEC	not.w   D6		
062AEE	rts		
062C9E	move.w  D6, D0		
062CA0	andi.w  #$300, D0		
062CA4	lsl.w   #4, D0		
062CA6	move.b  D6, D1		
062CA8	andi.w  #$f0, D1		
062CAC	lsr.w   #2, D1		
062CAE	add.w   D0, D1		
062CB0	move.w  D5, D0		
062CB2	lsl.w   #2, D0		
062CB4	andi.w  #$fc0, D0		
062CB8	add.w   D1, D0		
062CBA	movea.l #$90c000, A0		
062CC0	adda.w  D0, A0		
062CC2	rts		
062CC4	move.w  D6, D0		
062CC6	andi.w  #$700, D0		
062CCA	lsl.w   #3, D0		
062CCC	move.b  D6, D1		
062CCE	andi.w  #$e0, D1		
062CD2	lsr.w   #3, D1		
062CD4	add.w   D1, D0		
062CD6	move.w  D5, D1		
062CD8	andi.w  #$7e0, D1		
062CDC	add.w   D1, D0		
062CDE	movea.l #$910000, A0		
062CE4	adda.w  D0, A0		
062CE6	rts		
062CE8	bsr     $62d50		
062CEC	andi.l  #$ff, D0		
062CF2	lsl.l   #8, D0		
062CF4	lsl.l   #2, D0		
062CF6	movea.l #$90000, A1		
062CFC	adda.l  D0, A1		
062CFE	move.b  D6, D0		
062D00	andi.w  #$f0, D0		
062D04	lsl.w   #2, D0		
062D06	move.w  D0, ($24,A6)		
062D0A	move.b  D5, D1		
062D0C	andi.w  #$f0, D1		
062D10	lsr.w   #2, D1		
062D12	move.w  D1, ($22,A6)		
062D16	add.w   D1, D0		
062D18	lea     (A1,D0.w), A1		
062D1C	rts		
062D1E	bsr     $62d50		
062D22	andi.l  #$ff, D0		
062D28	lsl.l   #8, D0		
062D2A	movea.l #$80000, A1		
062D30	adda.l  D0, A1		
062D32	move.b  D6, D0		
062D34	andi.w  #$e0, D0		
062D38	move.w  D0, ($24,A6)		
062D3C	move.b  D5, D1		
062D3E	andi.w  #$e0, D1		
062D42	lsr.w   #3, D1		
062D44	move.w  D1, ($22,A6)		
062D48	add.w   D1, D0		
062D4A	lea     (A1,D0.w), A1		
062D4E	rts		
062D50	move.w  ($14,A6), D0		
062D54	move.w  ($6,PC,D0.w), D0		
062D58	jmp     ($2,PC,D0.w)		
062D70	movea.l ($16,A6), A1		
062D74	move.w  D5, D0		
062D76	andi.w  #$f00, D0		
062D7A	lsr.w   #8, D0		
062D7C	move.w  D0, ($1c,A6)		
062D80	move.w  D0, ($1e,A6)		
062D84	move.b  (A1,D0.w), D0		
062D88	rts		
062EBA	tst.b   ($84,A5)		
062EBE	beq     $62ecc		
062ECC	move.w  D6, D0		
062ECE	not.w   D0		
062ED0	andi.w  #$f0, D0		
062ED4	lsr.w   #4, D0		
062ED6	move.w  D0, D3		
062ED8	bsr     $62f04		
062EDA	bsr     $62f18		
062EDE	move.w  #$f, D0		
062EE2	bsr     $62f04		
062EE4	bsr     $62f18		
062EE8	addi.w  #$10, D3		
062EEC	move.w  #$20, D0		
062EF0	sub.w   D3, D0		
062EF2	cmpi.w  #$f, D0		
062EF6	bls     $62f04		
062F04	move.w  (A1), (A0)		
062F06	addi.w  #$3000, (A0)+		
062F0A	move.w  ($2,A1), (A0)+		
062F0E	lea     ($40,A1), A1		
062F12	dbra    D0, $62f04		
062F16	rts		
062F18	lea     (-$4,A0), A0		
062F1C	move.l  A0, D0		
062F1E	move.l  D0, D1		
062F20	andi.l  #$ffffcfc3, D0		
062F26	addi.l  #$1000, D1		
062F2C	andi.l  #$3000, D1		
062F32	or.l    D1, D0		
062F34	movea.l D0, A0		
062F36	move.w  ($14,A6), D0		
062F3A	add.w   D0, D0		
062F3C	lea     ($38,PC,D0.w), A1		
062F40	move.w  (A1)+, D1		
062F42	move.w  (A1)+, D2		
062F44	movea.l ($16,A6), A1		
062F48	moveq   #$0, D0		
062F4A	move.w  ($1c,A6), D0		
062F4E	add.w   D1, D0		
062F50	and.w   D2, D0		
062F52	move.w  D0, ($1c,A6)		
062F56	move.b  (A1,D0.w), D0		
062F5A	andi.l  #$ff, D0		
062F60	lsl.l   #8, D0		
062F62	lsl.l   #2, D0		
062F64	movea.l #$90000, A1		
062F6A	adda.l  D0, A1		
062F6C	move.w  ($22,A6), D0		
062F70	lea     (A1,D0.w), A1		
062F74	rts		
062F9E	lea     (-$4,A0), A0		
062FA2	move.l  A0, D0		
062FA4	move.l  D0, D1		
062FA6	andi.l  #$ffffc7e3, D0		
062FAC	addi.l  #$800, D1		
062FB2	andi.l  #$3800, D1		
062FB8	or.l    D1, D0		
062FBA	movea.l D0, A0		
062FBC	move.w  ($14,A6), D0		
062FC0	add.w   D0, D0		
062FC2	lea     (-$4e,PC,D0.w), A1		
062FC6	move.w  (A1)+, D1		
062FC8	move.w  (A1)+, D2		
062FCA	movea.l ($16,A6), A1		
062FCE	moveq   #$0, D0		
062FD0	move.w  ($1c,A6), D0		
062FD4	add.w   D1, D0		
062FD6	and.w   D2, D0		
062FD8	move.w  D0, ($1c,A6)		
062FDC	move.b  (A1,D0.w), D0		
062FE0	andi.l  #$ff, D0		
062FE6	lsl.l   #8, D0		
062FE8	movea.l #$80000, A1		
062FEE	adda.l  D0, A1		
062FF0	move.w  ($22,A6), D0		
062FF4	lea     (A1,D0.w), A1		
062FF8	rts		
062FFA	move.w  D6, D0		
062FFC	not.w   D0		
062FFE	andi.w  #$e0, D0		
063002	lsr.w   #5, D0		
063004	move.w  D0, D3		
063006	bsr     $6302e		
063008	bsr     $62f9e		
06300A	move.w  #$7, D0		
06300E	bsr     $6302e		
063010	bsr     $62f9e		
063012	addi.w  #$8, D3		
063016	move.w  #$10, D0		
06301A	sub.w   D3, D0		
06301C	cmpi.w  #$7, D0		
063020	bls     $6302e		
06302E	move.w  (A1), (A0)		
063030	addi.w  #$980, (A0)+		
063034	move.w  ($2,A1), (A0)+		
063038	lea     ($20,A1), A1		
06303C	dbra    D0, $6302e		
063040	rts		
063042	tst.b   ($84,A5)		
063046	beq     $63054		
063054	move.w  D5, D0		
063056	not.w   D0		
063058	andi.w  #$f0, D0		
06305C	lsr.w   #4, D0		
06305E	move.w  D0, D2		
063060	bsr     $63092		
063062	bsr     $630ac		
063066	move.w  #$f, D0		
06306A	bsr     $63092		
06306C	bsr     $630ac		
063070	addi.w  #$11, D2		
063074	move.w  #$29, D0		
063078	sub.w   D2, D0		
06307A	cmpi.w  #$f, D0		
06307E	bls     $63092		
063092	move.w  (A1), (A0)		
063094	addi.w  #$3000, (A0)		
063098	move.w  ($2,A1), ($2,A0)		
06309E	lea     ($40,A0), A0		
0630A2	lea     ($4,A1), A1		
0630A6	dbra    D0, $63092		
0630AA	rts		
0630AC	lea     (-$40,A0), A0		
0630B0	move.l  A0, D0		
0630B2	move.l  D0, D1		
0630B4	andi.l  #$fffff000, D0		
0630BA	addi.l  #$40, D1		
0630C0	andi.l  #$fff, D1		
0630C6	or.l    D1, D0		
0630C8	movea.l D0, A0		
0630CA	move.w  ($14,A6), D0		
0630CE	add.w   D0, D0		
0630D0	lea     ($3e,PC,D0.w), A1		
0630D4	move.w  (A1)+, D3		
0630D6	move.w  (A1)+, D4		
0630D8	movea.l ($16,A6), A1		
0630DC	move.w  ($1e,A6), D0		
0630E0	move.w  D0, D1		
0630E2	addi.w  #$1, D0		
0630E6	and.w   D3, D0		
0630E8	and.w   D4, D1		
0630EA	or.w    D1, D0		
0630EC	move.w  D0, ($1e,A6)		
0630F0	move.b  (A1,D0.w), D0		
0630F4	andi.l  #$ff, D0		
0630FA	lsl.l   #8, D0		
0630FC	lsl.l   #2, D0		
0630FE	movea.l #$90000, A1		
063104	adda.l  D0, A1		
063106	move.w  ($24,A6), D0		
06310A	lea     (A1,D0.w), A1		
06310E	rts		
