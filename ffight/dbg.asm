copyright	zengfr	site:http://github.com/zengfr/romhack
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
000826	movem.l D0-D7/A0-A6, -(A7)		
00082A	trap    #$0		
00082C	movem.l (A7)+, D0-D7/A0-A6		
000830	rts		
000832	lea     (-$7000,A5), A4		
000836	andi.w  #$ff, D0		
00083A	tst.b   (A4,D0.w)		
00083E	bne     $84e		
000842	move.w  #$c00, (A4,D0.w)		
000848	move.l  A0, ($4,A4,D0.w)		
00084C	rte		
000850	trap    #$1		
000852	addq.l  #6, A7		
000854	movea.l (-$6efa,A5), A0		
000858	move.b  #$0, ($0,A0)		
00085E	bra     $7f0		
000860	movem.l D0-D7/A0-A6, -(A7)		
000864	trap    #$2		
000866	movem.l (A7)+, D0-D7/A0-A6		
00086A	rts		
00086C	lea     (-$7000,A5), A4		
000870	tst.b   (A4,D0.w)		
000874	beq     $87c		
000876	move.b  #$0, (A4,D0.w)		
00087C	rte		
00087E	movem.l D0-D7/A0-A6, -(A7)		
000882	trap    #$3		
000884	movem.l (A7)+, D0-D7/A0-A6		
000888	rts		
00088A	movea.l (-$6efa,A5), A0		
00088E	move.w  #$100, D1		
000892	tst.b   D0		
000894	bne     $89a		
000896	move.w  #$200, D1		
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
0008FE	movem.l D0-D7/A0-A6, -(A7)		
000902	trap    #$6		
000904	movem.l (A7)+, D0-D7/A0-A6		
000908	rts		
00090A	lea     (-$7000,A5), A4		
00090E	cmpi.b  #$2, (A4,D0.w)		
000914	bne     $922		
000918	move.b  #$4, (A4,D0.w)		
00091E	move.b  D1, ($1,A4,D0.w)		
000922	rte		
000924	trap    #$7		
000926	movea.l (-$6efa,A5), A4		
00092A	move.w  #$c00, ($0,A4)		
000930	move.l  A0, ($4,A4)		
000934	bra     $7f0		
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
000A10	move.w  #$f0, D0		
000A14	bra     $9f8		
000A16	move.w  #$f7, D0		
000A1A	bra     $9f8		
000A22	move.w  #$f2, D0		
000A26	bra     $9f8		
000A2E	move.w  #$f4, D0		
000A32	bra     $9f8		
000A34	move.w  #$f5, D0		
000A38	bra     $9f8		
000A42	move.w  #$5f, D0		
000A46	bra     $9f8		
000A54	move.w  #$2, D0		
000A58	bra     $9de		
000A5A	move.w  #$3, D0		
000A5E	bra     $9de		
000A62	move.w  #$4, D0		
000A66	bra     $9de		
000A7A	move.w  #$7, D0		
000A7E	bra     $9de		
000A92	move.w  #$a, D0		
000A96	bra     $9de		
000A9A	move.w  #$b, D0		
000A9E	bra     $9de		
000AA2	move.w  #$c, D0		
000AA6	bra     $9de		
000AAA	move.w  #$d, D0		
000AAE	bra     $9de		
000AB2	move.w  #$e, D0		
000AB6	bra     $9de		
000ABA	move.w  #$f, D0		
000ABE	bra     $9de		
000AC2	move.w  #$10, D0		
000AC6	bra     $9de		
000ACA	move.w  #$11, D0		
000ACE	bra     $9de		
000AE2	move.w  #$14, D0		
000AE6	bra     $9de		
000AEA	move.w  #$16, D0		
000AEE	bra     $9de		
000AFA	move.w  #$17, D0		
000AFE	bra     $9de		
000B22	move.w  #$1d, D0		
000B26	bra     $9de		
000B4A	move.w  #$22, D0		
000B4E	bra     $9de		
000B52	move.w  #$23, D0		
000B56	bra     $9de		
000B5A	move.w  #$24, D0		
000B5E	bra     $9de		
000B6A	move.w  #$26, D0		
000B6E	bra     $9de		
000B72	move.w  #$29, D0		
000B76	bra     $9de		
000B82	move.w  #$2b, D0		
000B86	bra     $9de		
000B8A	move.w  #$2c, D0		
000B8E	bra     $9de		
000BA2	move.w  #$2f, D0		
000BA6	bra     $9de		
000BB2	move.w  #$38, D0		
000BB6	bra     $9e4		
000BBA	move.w  #$39, D0		
000BBE	bra     $9e4		
000BC2	move.w  #$3a, D0		
000BC6	bra     $9e4		
000C6C	move.w  #$80, D0		
000C70	movea.l #$eaa, A0		
000C76	jsr     $826.w		
000C7A	movea.l #$17032, A0		
000C80	jsr     $924.w		
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
000E76	move.w  D2, ($a,A5)		
000E7A	move.w  #$1, D0		
000E7E	jsr     $87e.w		
000E82	jsr     $2b24.w		
000E86	move.b  ($5c,A5), D0		
000E8A	bne     $ea2		
000E8C	move.b  ($5e,A5), D0		
000E90	bne     $ea2		
000E92	jsr     $3bec.w		
000E96	move.w  ($a,A5), D2		
000E9A	dbra    D2, $e76		
000E9E	clr.w   ($a,A5)		
000EA2	rts		
000EAA	lea     $8000.w, A5		
000EAE	move.w  #$90, D0		
000EB2	movea.l #$1096, A0		
000EB8	jsr     $826.w		
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
000EEE	subq.b  #1, (-$6eb5,A5)		
000EF2	jmp     $a42.w		
000EF6	rts		
000F06	move.b  ($6a,A5), D0		
000F0A	cmpi.w  #$9, ($4c,A5)		
000F10	bcc     $efc		
000F12	ori.b   #$c, D0		
000F16	move.b  D0, ($6a,A5)		
000F1A	rts		
000F22	move.b  ($4,A0), D0		
000F26	beq     $f4c		
000F2A	subq.b  #1, D0		
000F2C	move.b  D0, ($4,A0)		
000F30	cmpi.b  #$1e, D0		
000F34	bne     $f70		
000F38	move.b  ($6a,A5), D1		
000F3C	and.b   ($0,A1), D1		
000F40	move.b  ($2,A1), D2		
000F44	eor.b   D2, D1		
000F46	move.b  D1, ($6a,A5)		
000F4A	rts		
000F4C	move.b  ($2,A0), D0		
000F50	beq     $f70		
000F54	subq.b  #1, ($2,A0)		
000F58	move.b  ($6a,A5), D1		
000F5C	or.b    ($1,A1), D1		
000F60	move.b  ($2,A1), D2		
000F64	eor.b   D2, D1		
000F66	move.b  D1, ($6a,A5)		
000F6A	move.b  #$3c, ($4,A0)		
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
001018	move.b  #$2, ($5,A0)		
00101E	move.b  #$31, ($8,A0)		
001024	rts		
001026	move.w  ($0,A0), D0		
00102A	andi.w  #$1, D0		
00102E	beq     $103c		
001030	tst.b   ($8,A0)		
001034	beq     $103a		
001036	subq.b  #1, ($8,A0)		
00103A	rts		
00103C	tst.b   ($8,A0)		
001040	beq     $1046		
001042	bsr     $1058		
001046	move.b  #$4, ($5,A0)		
00104C	rts		
00104E	clr.b   ($5,A0)		
001052	clr.b   ($8,A0)		
001056	rts		
001058	addq.b  #1, ($2,A0)		
00105C	cmpi.w  #$9, ($4c,A5)		
001062	bcc     $1094		
001064	addq.b  #1, ($3,A0)		
001068	move.b  ($3,A0), D0		
00106C	cmp.b   ($6,A0), D0		
001070	bcs     $1094		
001072	move.b  ($7,A0), D0		
001076	andi.w  #$ff, D0		
00107A	add.w   ($4c,A5), D0		
00107E	cmpi.w  #$9, D0		
001082	bcs     $1088		
001088	move.w  D0, ($4c,A5)		
00108C	clr.b   ($3,A0)		
001090	addq.b  #1, (-$6eb5,A5)		
001094	rts		
001096	lea     $8000.w, A5		
00109A	clr.w   ($50,A5)		
00109E	tst.b   ($7e,A5)		
0010A2	bne     $10ca		
0010A6	move.w  #$1, D0		
0010AA	jsr     $87e.w		
0010AE	tst.w   ($4c,A5)		
0010B2	beq     $10a6		
0010B4	bsr     $10d8		
0010B8	move.w  #$1, D0		
0010BC	jsr     $87e.w		
0010C0	bsr     $10f6		
0010C4	jsr     $18b8.w		
0010C8	bra     $10b8		
0010D8	bsr     $11d4		
0010DC	jsr     $2530.w		
0010E0	jsr     $2652.w		
0010E4	jsr     $18114.l		
0010EA	jsr     $24ae.w		
0010EE	jsr     $a22.w		
0010F2	jmp     $a16.w		
0010F6	jsr     $295e.w		
0010FA	tst.w   D0		
0010FC	beq     $1138		
0010FE	tst.b   ($7e,A5)		
001102	bne     $1168		
001106	tst.b   ($5480,A5)		
00110A	bne     $113a		
00110C	btst    #$1, D0		
001110	beq     $1122		
001112	cmpi.w  #$2, ($4c,A5)		
001118	bcs     $1138		
00111A	subq.w  #2, ($4c,A5)		
00111E	bra     $1168		
001138	rts		
001168	tst.w   (-$6d5e,A5)		
00116C	beq     $117a		
00117A	bsr     $11b0		
00117E	bsr     $11d4		
001182	move.b  #$1, ($82,A5)		
001188	clr.b   ($56ac,A5)		
00118C	jsr     $2530.w		
001190	move.w  #$10, D0		
001194	movea.l #$4bdc, A0		
00119A	jsr     $826.w		
00119E	move.w  #$50, D0		
0011A2	movea.l #$5606, A0		
0011A8	jsr     $826.w		
0011AC	jsr     $850.w		
0011B0	btst    #$1, D0		
0011B4	beq     $11c2		
0011B6	move.b  #$3, ($7f,A5)		
0011BC	addq.w  #2, ($5470,A5)		
0011C0	rts		
0011D4	move.w  #$0, D0		
0011D8	jsr     $860.w		
0011DC	move.w  #$10, D0		
0011E0	jsr     $860.w		
0011E4	move.w  #$20, D0		
0011E8	jsr     $860.w		
0011EC	move.w  #$30, D0		
0011F0	jsr     $860.w		
0011F4	move.w  #$50, D0		
0011F8	jsr     $860.w		
0011FC	move.w  #$60, D0		
001200	jsr     $860.w		
001204	jsr     $2210.w		
001208	rts		
00120A	move.w  #$3, D0		
00120E	bsr     $1308		
001212	jsr     $555c.w		
001216	bsr     $1a2e		
00121A	lea     ($568,A5), A4		
00121E	tst.b   (A4)		
001220	beq     $1238		
001224	clr.w   (-$6de6,A5)		
001228	clr.w   (-$6de4,A5)		
00122C	bsr     $1e90		
001230	move.w  #$0, D0		
001234	jsr     $2852.w		
001238	lea     ($628,A5), A4		
00123C	tst.b   (A4)		
00123E	beq     $1256		
001242	clr.w   (-$6da6,A5)		
001246	clr.w   (-$6da4,A5)		
00124A	bsr     $1e90		
00124E	move.w  #$80, D0		
001252	jsr     $2852.w		
001256	rts		
001258	add.b   D0, D0		
00125A	bcs     $12ae		
00125E	lea     $65e7e.l, A1		
001264	move.w  (A1,D0.w), D0		
001268	lea     (A1,D0.w), A1		
00126C	lea     $908000.l, A0		
001272	moveq   #$0, D0		
001274	move.w  D0, D1		
001276	move.b  (A1)+, D0		
001278	lsl.w   #7, D0		
00127A	move.b  (A1)+, D1		
00127C	bpl     $1286		
001286	lsl.w   #2, D1		
001288	add.w   D0, D1		
00128A	lea     (A0,D1.w), A0		
00128E	moveq   #$0, D1		
001290	move.b  (A1)+, D1		
001292	moveq   #$0, D0		
001294	move.b  (A1)+, D0		
001296	beq     $12ac		
001298	cmpi.b  #$5c, D0		
00129C	beq     $126c		
00129E	addi.w  #$4400, D0		
0012A2	move.w  D0, (A0)+		
0012A4	move.w  D1, (A0)+		
0012A6	lea     ($7c,A0), A0		
0012AA	bra     $1292		
0012AC	rts		
001308	add.b   D0, D0		
00130A	bcs     $1350		
00130E	lea     $67082.l, A1		
001314	move.w  (A1,D0.w), D0		
001318	lea     (A1,D0.w), A1		
00131C	lea     $908000.l, A0		
001322	tst.b   ($56b3,A5)		
001326	bne     $1332		
001328	tst.b   ($53a9,A5)		
00132C	beq     $1332		
00132E	lea     ($2000,A0), A0		
001332	move.w  (A1)+, D0		
001334	lea     (A0,D0.w), A0		
001338	move.w  (A1)+, D1		
00133A	move.w  (A1)+, D0		
00133C	bmi     $131c		
00133E	beq     $134e		
001340	addi.w  #$4400, D0		
001344	move.w  D0, (A0)+		
001346	move.w  D1, (A0)+		
001348	lea     ($7c,A0), A0		
00134C	bra     $133a		
00134E	rts		
001380	lea     $8000.w, A5		
001384	tst.w   (-$6eb2,A5)		
001388	bne     $1392		
00138A	bsr     $1396		
001396	moveq   #$0, D0		
001398	move.b  ($1,A0), D0		
00139C	add.b   D0, D0		
00139E	lea     $68566.l, A1		
0013A4	move.w  (A1,D0.w), D0		
0013A8	lea     (A1,D0.w), A1		
0013AC	moveq   #$0, D0		
0013AE	move.b  (A1)+, D0		
0013B0	move.w  D0, (-$6eb2,A5)		
0013B4	move.b  (A1)+, D0		
0013B6	move.w  ($6,PC,D0.w), D0		
0013BA	jmp     ($2,PC,D0.w)		
0013FA	lea     $908000.l, A0		
001400	move.w  (A1)+, D0		
001402	lea     (A0,D0.w), A0		
001406	move.w  (A1)+, D1		
001408	move.w  (A1)+, D0		
00140A	bmi     $13fa		
00140C	beq     $1448		
001410	addi.w  #$4400, D0		
001414	move.w  D0, ($0,A0)		
001418	move.w  D1, ($2,A0)		
00141C	cmpi.w  #$49e6, D0		
001420	beq     $143a		
001422	cmpi.w  #$49e7, D0		
001426	beq     $143a		
001428	cmpi.w  #$442d, D0		
00142C	beq     $143a		
00142E	addi.w  #$10, D0		
001432	move.w  D0, ($4,A0)		
001436	move.w  D1, ($6,A0)		
00143A	lea     ($80,A0), A0		
00143E	move.w  (-$6eb2,A5), D0		
001442	jsr     $87e.w		
001446	bra     $1408		
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
0014F4	move.l  A1, D0		
0014F6	andi.w  #$1, D0		
0014FA	beq     $14c2		
0014FC	addq.l  #1, A1		
0014FE	bra     $14c2		
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
001810	move.l  A1, D0		
001812	andi.w  #$1, D0		
001816	beq     $17dc		
001818	addq.l  #1, A1		
00181A	bra     $17dc		
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
0018B8	tst.b   ($5480,A5)		
0018BC	bne     $18e0		
0018BE	move.w  #$1c, D0		
0018C2	bsr     $1258		
0018C6	lea     $9096f0.l, A0		
0018CC	move.w  ($4c,A5), D0		
0018D0	andi.w  #$f, D0		
0018D4	addi.w  #$4400, D0		
0018D8	move.w  D0, (A0)+		
0018DA	move.w  #$0, (A0)+		
0018DE	rts		
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
0019D4	tst.b   D0		
0019D6	bmi     $19e0		
0019D8	bsr     $1a9e		
0019DC	bra     $1a0a		
0019E8	tst.b   D0		
0019EA	bmi     $19fa		
0019EC	tst.b   ($568,A5)		
0019F0	beq     $1a2c		
0019F2	bsr     $1a9e		
0019F6	bsr     $1982		
0019F8	bra     $1a0a		
0019FA	tst.b   ($628,A5)		
0019FE	beq     $1a2c		
001A00	bsr     $1a9e		
001A04	bsr     $1982		
001A08	bra     $1a1c		
001A0A	move.l  ($5ec,A5), D1		
001A0E	cmp.l   ($a0,A5), D1		
001A12	bls     $1a2c		
001A14	move.l  D1, ($a0,A5)		
001A18	bra     $1a2e		
001A1C	move.l  ($6ac,A5), D1		
001A20	cmp.l   ($a0,A5), D1		
001A24	bls     $1a2c		
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
001A5E	lea     ($4,A1), A1		
001A62	lea     $908d08.l, A2		
001A68	tst.b   ($53a9,A5)		
001A6C	beq     $1a72		
001A6E	lea     ($2000,A2), A2		
001A72	move.w  #$180, D1		
001A76	moveq   #$2, D2		
001A78	moveq   #$0, D0		
001A7A	move.b  (A1)+, D0		
001A7C	addi.w  #$4400, D0		
001A80	move.w  D0, (A2)+		
001A82	move.w  D1, (A2)+		
001A84	lea     ($7c,A2), A2		
001A88	dbra    D2, $1a78		
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
001AB2	lea     ($6b0,A5), A1		
001AB6	lea     $90958c.l, A2		
001ABC	move.w  #$180, D5		
001AC0	move.b  D0, D1		
001AC2	andi.w  #$7f, D1		
001AC6	add.w   D1, D1		
001AC8	move.w  ($22,PC,D1.w), D1		
001ACC	lea     ($1e,PC,D1.w), A3		
001AD0	move    #$0, CCR		
001AD4	abcd    -(A3), -(A1)		
001AD6	abcd    -(A3), -(A1)		[1p+87]
001AD8	abcd    -(A3), -(A1)		[1p+86]
001ADA	abcd    -(A3), -(A1)		[1p+85]
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
001D86	lea     ($2000,A1), A1		
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
001E30	lea     $90950c.l, A1		
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
001EC8	lea     $90950c.l, A1		
001ECE	bsr     $1e36		
001ED2	moveq   #$0, D0		
001ED4	move.b  ($14,A4), D0		
001ED8	add.b   D0, D0		
001EDA	add.b   D0, D0		
001EDC	movea.l ($3c,PC,D0.w), A0		
001EE0	lea     $909290.l, A1		
001EE6	move.w  (-$6da4,A5), D0		
001EEA	bsr     $1d78		
001EEE	lea     $909290.l, A0		
001EF4	move.w  (-$6da6,A5), D6		
001EF8	beq     $1f26		
001EFC	tst.b   ($13,A6)		
001F00	bne     $1f0a		
001F02	move.b  #$1, (-$6dfb,A5)		
001F08	rts		
001F0A	move.b  #$1, (-$6dbb,A5)		
001F10	rts		
001F12	tst.b   ($13,A4)		
001F16	bne     $1ed2		
001F18	bra     $1e9e		
001F26	move.w  #$181, D6		
001F2A	tst.b   ($53a9,A5)		
001F2E	beq     $1f34		
001F30	lea     ($2000,A0), A0		
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
001F9E	move.w  D3, D0		
001FA0	subq.w  #1, D0		
001FA2	swap    D2		
001FA4	move.w  D1, D2		
001FA6	subq.w  #1, D2		
001FA8	eor.w   D2, D0		
001FAA	swap    D2		
001FAC	cmpi.w  #$8, D0		
001FB0	bcc     $1fe2		
001FB4	move.w  D3, D0		
001FB6	andi.w  #$7, D0		
001FBA	beq     $1fce		
001FCE	lea     ($9e,PC) ; ($206e), A1		
001FD2	lsl.w   #4, D2		
001FD4	bsr     $2108		
001FD8	subq.w  #1, D5		
001FDA	bmi     $201e		
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
0021E4	bsr     $242e		
0021E8	bsr     $25fc		
0021EC	jsr     $64504.l		
0021F2	bra     $2576		
0021F6	move.w  #$9080, $800102.l		
0021FE	move.w  #$90c0, $800104.l		
002206	move.w  #$9100, $800106.l		
00220E	rts		
002210	bsr     $2242		
002214	move.w  #$c0, D0		
002218	jsr     $860.w		
00221C	move.w  #$d0, D0		
002220	jsr     $860.w		
002224	move.w  #$e0, D0		
002228	jsr     $860.w		
00222C	move.w  #$f0, D0		
002230	jsr     $860.w		
002234	clr.w   (-$6eb2,A5)		
002238	clr.b   ($8d,A5)		
00223C	clr.b   ($8c,A5)		
002240	rts		
002242	clr.w   D0		
002244	move.w  D0, ($18,A5)		
002248	move.w  D0, ($16,A5)		
00224C	move.l  #$f, D0		
002252	moveq   #-$1, D1		
002254	lea     ($144,A5), A0		
002258	move.l  D1, (A0)+		
00225A	dbra    D0, $2258		
00225E	rts		
002260	bsr     $232c		
002264	moveq   #$0, D0		
002266	move.b  ($be,A5), D0		
00226A	add.w   D0, D0		
00226C	move.w  ($1e,PC,D0.w), D0		
002270	lea     ($1a,PC,D0.w), A0		
002274	moveq   #$0, D0		
002276	move.b  ($bf,A5), D0		
00227A	add.w   D0, D0		
00227C	move.w  (A0,D0.w), D0		
002280	jsr     (A0,D0.w)		
002284	ori.w   #$2, ($6e,A5)		
00228A	rts		
0022A6	move.w  #$12ce, ($6e,A5)		
0022AC	bra     $2458		
0022B0	bra     $2458		
0022BC	move.w  #$12ce, ($6e,A5)		
0022C2	bra     $2458		
0022C6	bra     $2458		
002324	move.w  #$12ce, ($6e,A5)		
00232A	rts		
00232C	moveq   #$0, D0		
00232E	move.b  ($be,A5), D0		
002332	add.w   D0, D0		
002334	move.w  ($1c,PC,D0.w), D0		
002338	lea     ($18,PC,D0.w), A0		
00233C	moveq   #$0, D0		
00233E	move.b  ($bf,A5), D0		
002342	lsl.w   #3, D0		
002344	lea     (A0,D0.w), A0		
002348	move.l  (A0)+, ($72,A5)		
00234C	move.l  (A0)+, ($76,A5)		
002350	rts		
00241E	move.w  ($6e,A5), D0		
002422	move.w  #$c, D1		
002426	not.w   D1		
002428	and.w   D1, ($6e,A5)		
00242C	rts		
00242E	move.w  ($6e,A5), D0		
002432	move.w  #$e, D1		
002436	not.w   D1		
002438	and.w   D1, ($6e,A5)		
00243C	rts		
002458	move.w  #$80e, D0		
00245C	bsr     $2688		
002460	bcs     $2466		
002462	jmp     $283a.w		
002478	move.w  #$81f, D0		
00247C	bsr     $2688		
002480	bcs     $2486		
002482	jmp     $283a.w		
0024AE	move.w  #$81f, D0		
0024B2	bsr     $2688		
0024B6	bcc     $2660		
0024F4	move.w  #$88e, D0		
0024F8	bsr     $2688		
0024FC	bcs     $2502		
0024FE	jmp     $283a.w		
002530	move.w  #$89f, D0		
002534	bsr     $2688		
002538	bcc     $2660		
002576	moveq   #$0, D0		
002578	lea     $914400.l, A1		
00257E	move.w  #$3f, D5		
002582	bsr     $25ac		
002584	moveq   #$0, D0		
002586	lea     $914000.l, A1		
00258C	move.w  #$3f, D5		
002590	bsr     $25ac		
002592	lea     $914800.l, A1		
002598	move.w  #$3f, D5		
00259C	bsr     $25ac		
00259E	lea     $914c00.l, A1		
0025A4	move.w  #$3f, D5		
0025A8	bra     $25ac		
0025AC	move.l  #$fff0fff, D6		
0025B2	move.w  D0, D7		
0025B4	swap    D7		
0025B6	move.w  D0, D7		
0025B8	movem.l (A1), D1-D4		
0025BC	and.l   D6, D1		
0025BE	and.l   D6, D2		
0025C0	and.l   D6, D3		
0025C2	and.l   D6, D4		
0025C4	or.l    D7, D1		
0025C6	or.l    D7, D2		
0025C8	or.l    D7, D3		
0025CA	or.l    D7, D4		
0025CC	movem.l D1-D4, (A1)		
0025D0	lea     ($10,A1), A1		
0025D4	dbra    D5, $25b8		
0025D8	rts		
0025FC	lea     $900000.l, A0		
002602	bsr     $260a		
002604	lea     $904000.l, A0		
00260A	moveq   #$0, D0		
00260C	move.l  D0, D2		
00260E	move.w  #$ff, D4		
002612	move.l  D0, (A0)+		
002614	move.l  D2, (A0)+		
002616	dbra    D4, $2612		
00261A	rts		
00261C	lea     $908000.l, A0		
002622	move.l  #$44200000, D0		
002628	bra     $2646		
00262A	lea     $90c000.l, A0		
002630	move.l  #$30000000, D0		
002636	bra     $2646		
002638	lea     $910000.l, A0		
00263E	move.l  #$9800000, D0		
002644	nop		
002646	move.w  #$fff, D1		
00264A	move.l  D0, (A0)+		
00264C	dbra    D1, $264a		
002650	rts		
002652	bsr     $2638		
002654	bsr     $262a		
002656	bsr     $25fc		
002658	bsr     $261c		
00265A	clr.b   ($8d,A5)		
00265E	rts		
002660	bsr     $26b6		
002664	jsr     $87e.w		
002668	bsr     $2716		
00266C	bsr     $2720		
002670	bcc     $266c		
002672	tst.b   D1		
002674	bpl     $2682		
002676	bsr     $2752		
00267A	move.w  #$2, D0		
00267E	jsr     $87e.w		
002682	move.b  D1, D0		
002684	bra     $26a8		
002688	move.b  ($8c,A5), D2		
00268C	and.b   D0, D2		
00268E	andi.b  #$f, D2		
002692	bne     $26a2		
002694	move.b  D0, D2		
002696	andi.b  #$f, D2		
00269A	or.b    D2, ($8c,A5)		
00269E	or.b    D0, D0		
0026A0	rts		
0026A8	move.b  D0, D2		
0026AA	andi.b  #$f, D2		
0026AE	not.b   D2		
0026B0	and.b   D2, ($8c,A5)		
0026B4	rts		
0026B6	move.b  D0, D1		
0026B8	lsr.b   #4, D0		
0026BA	andi.w  #$7, D0		
0026BE	move.b  ($36,PC,D0.w), D0		
0026C2	btst    #$0, D1		
0026C6	bne     $26de		
0026C8	btst    #$1, D1		
0026CC	bne     $26e6		
0026DE	movea.l #$914400, A0		
0026E4	rts		
0026E6	movea.l #$914800, A0		
0026EC	rts		
0026FE	lea     $8000.w, A5		
002702	move.b  ($1,A0), D0		
002706	bsr     $26b6		
002708	bsr     $2716		
00270C	bsr     $2720		
002710	bcc     $270c		
002712	bsr     $272e		
002716	tst.b   D1		
002718	bmi     $271e		
00271A	bra     $2740		
00271E	rts		
002720	jsr     $87e.w		
002724	tst.b   D1		
002726	bpl     $277e		
00272A	bra     $2798		
00272E	tst.b   D1		
002730	bpl     $2736		
002732	bsr     $2752		
002736	move.b  D1, D0		
002738	bsr     $26a8		
00273C	jsr     $850.w		
002740	move.b  D1, D2		
002742	andi.w  #$7, D2		
002746	add.b   D2, D2		
002748	move.w  ($24,PC,D2.w), D2		
00274C	or.w    D2, ($6e,A5)		
002750	rts		
002752	move.b  D1, D2		
002754	andi.w  #$7, D2		
002758	add.b   D2, D2		
00275A	move.w  ($12,PC,D2.w), D2		
00275E	not.w   D2		
002760	and.w   D2, ($6e,A5)		
002764	btst    #$3, D1		
002768	bne     $25fc		
00277E	move.w  (A0), D2		
002780	andi.w  #$f000, D2		
002784	addi.w  #$1000, D2		
002788	bcc     $2790		
00278A	move    #$1, CCR		
00278E	rts		
002790	bsr     $27b2		
002794	or.b    D0, D0		
002796	rts		
002798	move.w  (A0), D2		
00279A	andi.w  #$f000, D2		
00279E	bne     $27a6		
0027A0	move    #$1, CCR		
0027A4	rts		
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
0027CC	lea     $914400.l, A1		
0027D2	move.w  #$3f, D5		
0027D6	bsr     $2804		
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
002884	tst.b   ($13,A6)		
002888	bne     $28ca		
00288A	bra     $289a		
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
0028CA	tst.b   ($122,A5)		
0028CE	bne     $28f8		
0028D0	lea     ($304,A5), A0		
0028D4	move.w  ($388,A5), D1		
0028D8	move.w  A3, (A0,D1.w)		
0028DC	move.w  ($18,A3), ($2,A0,D1.w)		
0028E2	move.w  ($1a,A3), ($4,A0,D1.w)		
0028E8	move.w  ($1c,A3), ($6,A0,D1.w)		
0028EE	addq.w  #8, D1		
0028F0	andi.w  #$7f, D1		
0028F4	move.w  D1, ($388,A5)		
0028F8	rts		
0028FA	tst.b   ($122,A5)		
0028FE	bne     $295c		
002900	lea     ($284,A5), A0		
002904	move.w  ($384,A5), D1		
002908	move.l  #$ff8628, D0		
00290E	move.w  D0, (A0,D1.w)		
002912	move.w  ($640,A5), ($2,A0,D1.w)		
002918	move.w  ($642,A5), ($4,A0,D1.w)		
00291E	move.w  ($644,A5), ($6,A0,D1.w)		
002924	addq.w  #8, D1		
002926	andi.w  #$7f, D1		
00292A	move.w  D1, ($384,A5)		
00292E	lea     ($304,A5), A0		
002932	move.w  ($388,A5), D1		
002936	move.l  #$ff8568, D0		
00293C	move.w  D0, (A0,D1.w)		
002940	move.w  ($580,A5), ($2,A0,D1.w)		
002946	move.w  ($582,A5), ($4,A0,D1.w)		
00294C	move.w  ($584,A5), ($6,A0,D1.w)		
002952	addq.w  #8, D1		
002954	andi.w  #$7f, D1		
002958	move.w  D1, ($388,A5)		
00295C	rts		
00295E	moveq   #$0, D1		
002960	moveq   #$0, D2		
002962	moveq   #$1, D3		
002964	move.w  ($5a,A5), D0		
002968	lsr.l   #1, D0		
00296A	roxl.b  #1, D2		
00296C	lsr.l   #1, D0		
00296E	roxl.b  #1, D1		
002970	lsr.l   #6, D0		
002972	dbra    D3, $2968		
002976	moveq   #$0, D0		
002978	cmpi.b  #$1, D2		
00297C	bne     $2980		
00297E	addq.w  #1, D0		
002980	cmpi.b  #$1, D1		
002984	bne     $298a		
002986	ori.w   #$2, D0		
00298A	rts		
0029EA	tst.b   ($82,A5)		
0029EE	beq     $2a8c		
0029F2	bsr     $2a04		
0029F6	move.w  #$5dc, ($ea,A5)		
0029FC	move.w  #$5dc, ($fa,A5)		
002A02	rts		
002A04	move.l  #$91c000, ($e0,A5)		
002A0C	move.l  #$920000, $91c010.l		
002A16	move.l  #$928000, $91c014.l		
002A20	move.l  #$920000, ($e4,A5)		
002A28	move.w  #$7ffe, ($e8,A5)		
002A2E	clr.w   ($5ea,A5)		
002A32	move.l  #$928000, ($f4,A5)		
002A3A	move.w  #$7ffe, ($f8,A5)		
002A40	clr.w   ($6aa,A5)		
002A44	lea     $91c000.l, A1		
002A4A	clr.b   ($0,A1)		
002A4E	move.w  ($14,A5), ($4,A1)		
002A54	move.w  ($a6,A5), ($6,A1)		
002A5A	move.w  (-$6eb0,A5), ($a,A1)		
002A60	move.b  (-$6eae,A5), ($8,A1)		
002A66	move.b  ($7f,A5), ($c,A1)		
002A6C	move.b  ($be,A5), ($d,A1)		
002A72	move.b  ($bf,A5), ($e,A1)		
002A78	move.w  ($a8,A5), ($18,A1)		
002A7E	move.w  ($ac,A5), ($1a,A1)		
002A84	move.b  ($122,A5), ($1c,A1)		
002A8A	rts		
002B24	move.l  ($5c,A5), D3		
002B28	lsr.l   #8, D3		
002B2A	move.l  D3, ($5c,A5)		
002B2E	move.w  $800000.l, D0		
002B34	not.w   D0		
002B36	move.b  D0, ($5c,A5)		
002B3A	lsr.w   #8, D0		
002B3C	move.b  D0, ($5e,A5)		
002B40	rts		
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
002B80	move.b  ($5c,A5), D0		[1p+83]
002B84	move.b  D0, ($5ea,A5)		
002B88	lea     ($e4,A5), A3		[1p+82]
002B8C	bsr     $2bb4		
002B90	move.b  ($6aa,A5), ($6ab,A5)		
002B96	move.b  ($5e,A5), D0		
002B9A	move.b  D0, ($6aa,A5)		
002B9E	lea     ($f4,A5), A3		
002BA2	bsr     $2bb4		
002BA6	tst.b   ($0,A1)		
002BAA	bne     $2bb2		
002BAC	move.b  #$1, ($0,A1)		
002BB2	rts		
002BB4	movea.l ($0,A3), A2		
002BB8	tst.b   ($0,A1)		
002BBC	beq     $2bc2		
002BBE	bpl     $2bca		
002BC2	move.b  D0, ($1,A2)		
002BC6	clr.b   ($0,A2)		
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
002C6E	move.b  #$80, D0		
002C72	tst.w   ($e8,A5)		
002C76	beq     $2cac		
002C78	movea.l ($e4,A5), A2		
002C7C	tst.b   ($0,A2)		
002C80	beq     $2cac		
002C82	move.b  ($1,A2), D1		
002C86	or.b    D0, D1		
002C88	move.b  ($0,A2), D0		
002C8C	subq.b  #1, D0		
002C8E	bne     $2c96		
002C90	move.b  D1, ($1,A2)		
002C94	rts		
002C96	subq.b  #1, ($0,A2)		
002C9A	move.b  D1, ($3,A2)		
002C9E	move.b  #$1, ($2,A2)		
002CA4	subq.w  #2, ($e8,A5)		
002CA8	addq.l  #2, ($e4,A5)		
002CAC	rts		
002CAE	move.b  #$10, D0		
002CB2	bra     $2cb8		
002CB8	tst.w   ($f8,A5)		
002CBC	beq     $2cf2		
002CBE	movea.l ($f4,A5), A2		
002CC2	tst.b   ($0,A2)		
002CC6	beq     $2cf2		
002CC8	move.b  ($1,A2), D1		
002CCC	or.b    D0, D1		
002CCE	move.b  ($0,A2), D0		
002CD2	subq.b  #1, D0		
002CD4	bne     $2cdc		
002CDC	subq.b  #1, ($0,A2)		
002CE0	move.b  D1, ($3,A2)		
002CE4	move.b  #$1, ($2,A2)		
002CEA	subq.w  #2, ($f8,A5)		
002CEE	addq.l  #2, ($f4,A5)		
002CF2	rts		
002D8C	moveq   #$0, D0		
002D8E	move.b  (A6), D0		
002D90	add.b   D0, D0		
002D92	move.w  ($6,PC,D0.w), D0		
002D96	jmp     ($2,PC,D0.w)		
002D9E	tst.b   ($82,A5)		
002DA2	bne     $2dbe		
002DAE	bset    #$0, ($7f,A5)		
002DB4	move    #$1, CCR		
002DB8	rts		
002DBA	or.b    D0, D0		
002DBC	rts		
002DBE	tst.b   ($7e,A5)		
002DC2	bne     $2dca		
002DC4	tst.w   ($4c,A5)		
002DC8	beq     $2dba		
002DCA	jsr     $295e.w		
002DCE	btst    #$0, D0		
002DD2	beq     $2dba		
002DD4	subq.w  #1, ($4c,A5)		
002DD8	jsr     $2c6e.w		
002DDC	bra     $2dae		
002DDE	tst.b   ($82,A5)		
002DE2	bne     $2dfe		
002DFA	or.b    D0, D0		
002DFC	rts		
002DFE	tst.b   ($7e,A5)		
002E02	bne     $2e0a		
002E04	tst.w   ($4c,A5)		
002E08	beq     $2dfa		
002E0A	jsr     $295e.w		
002E0E	btst    #$1, D0		
002E12	beq     $2dfa		
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
002EAE	jsr     $295e.w		
002EB2	btst    #$1, D0		
002EB6	beq     $2e9e		
002F68	movea.l ($5c,A6), A0		
002F6C	moveq   #$0, D0		
002F6E	move.b  ($60,A6), D0		
002F72	lea     (A0,D0.w), A0		
002F76	move.b  ($40,A0), ($37,A6)		
002F7C	move.w  (A0,D0.w), D1		[37, enemy+37]
002F80	move.w  D1, ($1c,A6)		
002F84	move.w  D1, ($18,A6)		[1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[1A, enemy+1A]
002F90	addi.l  #$60, ($5c,A6)		[5C, 5E, enemy+5C, enemy+5E]
002F98	rts		[5C, 5E, enemy+5C, enemy+5E]
002F9A	movea.l ($5c,A6), A0		
002F9E	moveq   #$0, D0		
002FA0	move.b  ($60,A6), D0		
002FA4	lea     (A0,D0.w), A0		
002FA8	move.b  ($40,A0), ($37,A6)		
002FAE	add.l   D0, ($5c,A6)		[37]
002FB2	addi.l  #$60, ($5c,A6)		[5C, 5E]
002FBA	rts		[5C, 5E]
00302E	moveq   #$0, D3		
003030	lea     ($568,A5), A0		
003034	lea     ($628,A5), A1		
003038	move.b  ($0,A0), D0		
00303C	and.b   ($0,A1), D0		
003040	beq     $3068		
003042	move.w  ($6,A0), D1		
003046	sub.w   ($6,A6), D1		
00304A	bpl     $304e		
00304C	neg.w   D1		
00304E	move.w  ($6,A1), D0		
003052	sub.w   ($6,A6), D0		
003056	bpl     $305a		
003058	neg.w   D0		
00305A	cmp.w   D0, D1		
00305C	bcs     $3066		
00305E	lea     ($628,A5), A0		
003062	move.b  #$1, D3		
003066	rts		
003068	tst.b   ($0,A0)		
00306C	beq     $305e		
00306E	rts		
003070	move.w  ($54,A6), D0		
003074	sub.w   ($56,A6), D0		
003078	move.w  D0, ($54,A6)		
00307C	ext.l   D0		[1p+54, 54, weapon+54]
00307E	asl.l   #8, D0		
003080	add.l   D0, ($a,A6)		
003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, A, C, weapon+ A, weapon+ C]
003088	sub.w   ($52,A6), D0		
00308C	move.w  D0, ($50,A6)		
003090	ext.l   D0		[1p+50, 50, weapon+50]
003092	asl.l   #8, D0		
003094	add.l   D0, ($6,A6)		
003098	rts		[1p+ 6, 1p+ 8, 6, 8, weapon+ 6, weapon+ 8]
00309A	move.w  ($50,A6), D1		
00309E	ext.l   D1		
0030A0	asl.l   #8, D1		
0030A2	add.l   D1, ($6,A6)		
0030A6	move.w  ($54,A6), D1		[6, 8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
0030AA	sub.w   ($56,A6), D1		
0030AE	move.w  D1, ($54,A6)		
0030B2	ext.l   D1		[54, container+54, enemy+54, weapon+54]
0030B4	asl.l   #8, D1		
0030B6	add.l   D1, ($a,A6)		
0030BA	rts		[A, C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
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
003100	move.w  ($16,A6), D1		
003104	ext.l   D1		
003106	asl.l   #8, D1		
003108	add.l   D1, ($6,A6)		
00310C	move.w  ($1a,A6), D1		
003110	sub.w   ($1c,A6), D1		
003114	move.w  D1, ($1a,A6)		
003118	ext.l   D1		
00311A	asl.l   #8, D1		
00311C	add.l   D1, ($a,A6)		
003120	rts		
003122	move.w  ($50,A6), D0		
003126	spl     D1		
003128	sub.w   ($52,A6), D0		
00312C	smi     D2		
00312E	eor.b   D1, D2		
003130	bne     $3134		
003132	clr.w   D0		
003134	move.w  D0, ($50,A6)		
003138	ext.l   D0		[1p+50, 50, container+50, enemy+50]
00313A	asl.l   #8, D0		
00313C	add.l   D0, ($6,A6)		
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, 6, 8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
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
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, 6, 8, enemy+ 6, enemy+ 8]
003166	ext.l   D1		
003168	lsl.l   #8, D1		
00316A	add.l   D1, ($a,A6)		
00316E	rts		[1p+ A, 1p+ C, A, C, enemy+ A, enemy+ C]
0031A2	move.b  #$80, D6		
0031A6	sub.w   ($6,A6), D0		
0031AA	roxr.b  #1, D6		
0031AC	rts		
0031AE	rol.b   #2, D6		
0031B0	move.b  ($4,PC,D6.w), D6		
0031B4	rts		
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
003234	move.w  ($6,A6), D0		
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
00325E	move    #$1, CCR		[1, 1p+ 1, container+ 1, enemy+ 1, weapon+ 1]
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
0032AA	bra     $32c8		
0032AC	andi.w  #$7f, D0		
0032B0	lsl.w   #4, D0		
0032B2	add.w   (A0), D0		
0032B4	lea     (A0,D0.w), A0		
0032B8	move.l  A0, ($70,A6)		
0032BC	move.w  ($a,A6), D2		[1p+70, 1p+72, 70, 72, container+70, container+72, enemy+70, enemy+72, weapon+70, weapon+72]
0032C0	add.w   ($2,A0), D2		
0032C4	move.w  D2, ($76,A6)		
0032C8	tst.b   ($61,A6)		[1p+76, 76, container+76, enemy+76, weapon+76]
0032CC	bne     $32d6		
0032CE	moveq   #$0, D1		
0032D0	move.b  ($2c,A6), D1		
0032D4	bne     $32e0		
0032D6	move.l  #$0, ($78,A6)		
0032DE	bra     $32f6		
0032E0	lsl.w   #3, D1		
0032E2	lea     (A1,D1.w), A1		
0032E6	move.l  A1, ($78,A6)		
0032EA	move.w  ($a,A6), D2		[1p+78, 1p+7A, 78, 7A, container+78, container+7A, enemy+78, enemy+7A, weapon+78, weapon+7A]
0032EE	add.w   ($2,A1), D2		
0032F2	move.w  D2, ($7e,A6)		
0032F6	tst.b   ($2e,A6)		[1p+7E, 7E, container+7E, enemy+7E, weapon+7E]
0032FA	bne     $3322		
0032FC	tst.l   ($70,A6)		
003300	beq     $330e		
003302	move.w  ($6,A6), D2		
003306	add.w   ($0,A0), D2		
00330A	move.w  D2, ($74,A6)		
00330E	tst.l   ($78,A6)		[1p+74, 74, container+74, enemy+74, weapon+74]
003312	beq     $3320		
003314	move.w  ($6,A6), D2		
003318	add.w   ($0,A1), D2		
00331C	move.w  D2, ($7c,A6)		
003320	rts		[1p+7C, 7C, container+7C, enemy+7C, weapon+7C]
003322	tst.l   ($70,A6)		
003326	beq     $3334		
003328	move.w  ($6,A6), D2		
00332C	sub.w   ($0,A0), D2		
003330	move.w  D2, ($74,A6)		
003334	tst.l   ($78,A6)		[1p+74, 74, enemy+74, weapon+74]
003338	beq     $3346		
00333A	move.w  ($6,A6), D2		
00333E	sub.w   ($0,A1), D2		
003342	move.w  D2, ($7c,A6)		
003346	rts		[1p+7C, 7C, enemy+7C, weapon+7C]
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
00336A	lea     ($568,A5), A0		
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
00342C	move.b  ($13,A6), D0		
003430	add.b   D0, D0		
003432	move.w  ($6,PC,D0.w), D1		
003436	jmp     ($2,PC,D1.w)		
003460	add.w   D0, D0		
003462	add.w   D0, D0		
003464	tst.b   ($8b,A0)		
003468	beq     $3470		
00346C	addi.w  #$4, D0		
003470	move.w  ($e,A6), D1		
003474	sub.w   ($e,A0), D1		
003478	bmi     $3482		
00347A	cmp.w   ($e,PC,D0.w), D1		
00347E	bls     $341c		
003480	rts		
003482	cmp.w   ($8,PC,D0.w), D1		
003486	bge     $341c		
003488	rts		
003522	cmpi.b  #$2, ($80,A6)		
003528	bcc     $341c		
00352C	bra     $3460		
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
003598	rts		
00359A	cmpi.w  #-$c, D0		
00359E	bcc     $35a2		
0035A0	rts		
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
00368C	tst.w   ($52d2,A5)		
003690	beq     $36a0		
003692	movea.l ($52d4,A5), A1		
003696	move.w  A6, -(A1)		
003698	move.l  A1, ($52d4,A5)		
00369C	subq.w  #1, ($52d2,A5)		
0036A0	rts		
0036A2	tst.b   ($40,A6)		
0036A6	bmi     $36ce		
0036A8	tst.b   ($122,A5)		
0036AC	bne     $36e2		
0036B0	move.w  ($e,A6), D0		
0036B4	sub.w   ($5a,A6), D0		
0036B8	lsr.w   #3, D0		
0036BA	cmpi.w  #$9, D0		
0036BE	bcs     $36c4		
0036C0	move.w  #$8, D0		
0036C4	add.w   D0, D0		
0036C6	move.w  ($8,PC,D0.w), D0		
0036CA	jmp     ($4,PC,D0.w)		
00371E	move.w  ($e,A6), D1		
003722	sub.w   ($5a,A6), D1		
003726	tst.w   ($503e,A5)		
00372A	beq     $373c		
00372C	movea.l ($5040,A5), A1		
003730	move.w  A6, -(A1)		
003732	move.w  D1, -(A1)		
003734	move.l  A1, ($5040,A5)		
003738	subq.w  #1, ($503e,A5)		
00373C	rts		
00373E	move.w  ($e,A6), D1		
003742	sub.w   ($5a,A6), D1		
003746	tst.w   ($5080,A5)		
00374A	beq     $375c		
00374C	movea.l ($5082,A5), A1		
003750	move.w  A6, -(A1)		
003752	move.w  D1, -(A1)		
003754	move.l  A1, ($5082,A5)		
003758	subq.w  #1, ($5080,A5)		
00375C	rts		
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
00381E	move.w  ($e,A6), D1		
003822	sub.w   ($5a,A6), D1		
003826	tst.w   ($524e,A5)		
00382A	beq     $383c		
00382C	movea.l ($5250,A5), A1		
003830	move.w  A6, -(A1)		
003832	move.w  D1, -(A1)		
003834	move.l  A1, ($5250,A5)		
003838	subq.w  #1, ($524e,A5)		
00383C	rts		
00383E	bsr     $39e2		
003842	move.b  #$2, ($12,A6)		
003848	movea.l ($4f12,A5), A1		[enemy+12]
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
003884	movea.l ($4f24,A5), A1		[weapon+12]
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
0038D0	tst.w   ($4f38,A5)		
0038D4	beq     $38ee		
0038D6	movea.l ($4f3a,A5), A1		
0038DA	movea.w (A1)+, A4		
0038DC	move.w  #$0, (-$2,A1)		
0038E2	move.l  A1, ($4f3a,A5)		
0038E6	subq.w  #1, ($4f38,A5)		
0038EA	moveq   #$0, D0		
0038EC	rts		
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
003938	movea.l ($4fa2,A5), A1		[container+12]
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
00396A	bsr     $39e2		
00396E	move.b  #$12, ($12,A6)		
003974	movea.l ($4fbc,A5), A1		
003978	move.w  A6, -(A1)		
00397A	move.l  A1, ($4fbc,A5)		
00397E	addq.w  #1, ($4fba,A5)		
003982	rts		
003984	tst.w   ($4fba,A5)		
003988	beq     $39a2		
00398A	movea.l ($4fbc,A5), A1		
00398E	movea.w (A1)+, A4		
003990	move.w  #$0, (-$2,A1)		
003996	move.l  A1, ($4fbc,A5)		
00399A	subq.w  #1, ($4fba,A5)		
00399E	moveq   #$0, D0		
0039A0	rts		
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
003A16	rts		[container+4E, enemy+4E, weapon+4E]
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
003A68	lea     ($40,A4), A4		
003A6C	tst.b   (A4)		
003A6E	beq     $3a98		
003A70	lea     ($40,A4), A4		
003A74	tst.b   (A4)		
003A76	beq     $3a98		
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
003AE6	move.w  (A1)+, D0		[1p+20, 1p+22, 20, 22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003AE8	move.w  (A1), ($28,A6)		
003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, 28, container+28, enemy+28, weapon+28]
003AF0	move.l  A1, ($24,A6)		
003AF4	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, 24, 26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003AFA	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, 2A, 2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B00	rts		[1p+30, 30, container+30, enemy+30, weapon+30]
003B02	subq.b  #1, ($28,A6)		
003B06	bne     $3b3a		[1p+28, 28, container+28, enemy+28, weapon+28]
003B08	addq.l  #4, ($20,A6)		
003B0C	movea.l ($20,A6), A1		[1p+20, 1p+22, 20, 22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B10	move.w  (A1)+, D0		
003B12	move.w  (A1), ($28,A6)		
003B16	bpl     $3b26		[1p+28, 28, container+28, enemy+28, weapon+28]
003B18	lea     (-$2,A1,D0.w), A1		
003B1C	move.l  A1, ($20,A6)		
003B20	move.w  (A1)+, D0		[1p+20, 1p+22, 20, 22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B22	move.w  (A1), ($28,A6)		
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, 28, container+28, enemy+28, weapon+28]
003B2A	move.l  A1, ($24,A6)		
003B2E	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, 24, 26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003B34	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, 2A, 2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B3A	rts		[1p+30, 30, container+30, enemy+30, weapon+30]
003B3C	subq.b  #1, ($28,A6)		
003B40	bne     $3b74		[28, enemy+28]
003B42	subq.l  #4, ($20,A6)		
003B46	movea.l ($20,A6), A1		[20, 22, enemy+20, enemy+22]
003B4A	move.w  (A1)+, D0		
003B4C	move.w  (A1), ($28,A6)		
003B50	bpl     $3b60		[28, enemy+28]
003B52	lea     (-$2,A1,D0.w), A1		
003B56	move.l  A1, ($20,A6)		
003B5A	move.w  (A1)+, D0		[20, 22, enemy+20, enemy+22]
003B5C	move.w  (A1), ($28,A6)		
003B60	lea     (-$2,A1,D0.w), A1		[28, enemy+28]
003B64	move.l  A1, ($24,A6)		
003B68	move.l  ($2,A1), ($2a,A6)		[24, 26, enemy+24, enemy+26]
003B6E	move.w  ($6,A1), ($30,A6)		[2A, 2C, enemy+2A, enemy+2C]
003B74	rts		[30, enemy+30]
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
003B9C	move.b  #$6, ($2,A6)		
003BA2	rts		
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
003CD4	move.b  ($13,A6), ($69,A3)		003CD4[FF9A7F][17]
003CDA	move.w  A6, ($3c,A3)		003CDA[FF9AD1]
003CDE	move.b  #$3, ($3f,A3)		003CDE[FF9AA4][3C]
003CE4	sub.w   D5, ($18,A3)		003CE4[FF9AA7][3F]
003CE8	bpl     $3cee		003CE8[FF9A80][18]
003CEE	rts		
003D10	moveq   #$0, D5		
003D12	move.b  ($b4,A5), D5		
003D16	move.b  (-$28,PC,D5.w), D5		
003D1A	lea     ($6e8,A5), A3		
003D1E	move.w  #$c, D6		
003D22	tst.b   ($0,A3)		
003D26	beq     $3d44		
003D28	tst.b   ($40,A3)		
003D2C	bne     $3d44		
003D2E	tst.b   ($2c,A3)		
003D32	beq     $3d44		
003D34	moveq   #$0, D0		
003D36	move.b  ($13,A3), D0		
003D3A	add.w   D0, D0		
003D3C	move.w  ($10,PC,D0.w), D1		
003D40	jsr     ($c,PC,D1.w)		
003D44	lea     ($c0,A3), A3		
003D48	dbra    D6, $3d22		
003D4C	rts		
003D60	tst.b   ($3,A3)		
003D64	beq     $3d70		
003D66	cmpi.b  #$4, ($3,A3)		
003D6C	bne     $3d96		
003D72	tst.b   ($3,A3)		
003D76	beq     $3d82		
003D78	cmpi.b  #$6, ($3,A3)		
003D7E	bne     $3d96		
003D88	bra     $3d96		
003D8C	bra     $3d96		
003D96	move.b  ($2e,A6), ($3e,A3)		
003D9C	move.b  #$1, ($17,A3)		
003DA2	move.b  ($13,A6), ($69,A3)		[enemy+17]
003DA8	move.w  A6, ($3c,A3)		
003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
003DB2	tst.w   ($18,A3)		[enemy+3F]
003DB6	beq     $3dc4		
003DB8	sub.w   D5, ($18,A3)		
003DBC	bpl     $3dc2		[enemy+18]
003DBE	clr.w   ($18,A3)		
003DC2	rts		
003DCE	moveq   #$0, D0		
003DD0	move.b  D0, (-$6eac,A5)		
003DD4	move.b  D0, (-$6eab,A5)		
003DD8	move.b  D0, (-$6eaa,A5)		
003DDC	move.b  D0, (-$6ea9,A5)		
003DE0	move.b  D0, (-$6ea8,A5)		
003DE4	move.b  D0, (-$6d0c,A5)		
003DE8	move.w  D0, (-$6ea6,A5)		
003DEC	move.w  D0, (-$6ea4,A5)		
003DF0	move.w  D0, (-$6ea2,A5)		
003DF4	move.w  D0, (-$6ea0,A5)		
003DF8	move.w  D0, (-$6e9e,A5)		
003DFC	move.w  D0, (-$6e9c,A5)		
003E00	move.w  D0, (-$6e9a,A5)		
003E04	move.w  D0, (-$6e98,A5)		
003E08	move.w  D0, (-$6e96,A5)		
003E0C	move.b  D0, (-$6e94,A5)		
003E10	move.b  D0, (-$6e93,A5)		
003E14	move.b  D0, (-$6e92,A5)		
003E18	move.b  D0, (-$6e91,A5)		
003E1C	move.b  D0, (-$6e90,A5)		
003E20	move.b  D0, (-$6e8f,A5)		
003E24	move.b  D0, (-$6e8e,A5)		
003E28	move.b  D0, (-$6e8d,A5)		
003E2C	move.b  D0, (-$6e8c,A5)		
003E30	move.b  D0, (-$6e8b,A5)		
003E34	move.b  D0, (-$6e8a,A5)		
003E38	move.b  D0, (-$6e89,A5)		
003E3C	move.b  D0, (-$6e88,A5)		
003E40	move.b  D0, (-$6e87,A5)		
003E44	move.b  D0, (-$6e86,A5)		
003E48	move.b  D0, (-$6e85,A5)		
003E4C	rts		
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
003E9C	moveq   #$1, D0		
003E9E	rts		
003F40	move.w  ($44,A6), D0		
003F44	beq     $3f9c		
003F46	movea.w D0, A1		
003F48	lea     ($54,PC) ; ($3f9e), A0		
003F4C	tst.b   ($14,A1)		
003F50	beq     $3f56		
003F52	lea     ($6,A0), A0		
003F56	move.w  ($18,A6), D0		
003F5A	sub.w   (A0), D0		
003F5C	bls     $3f7a		
003F5E	sub.w   ($2,A0), D0		
003F62	bls     $3f6e		
003F64	move.w  ($4,A0), D0		
003F68	sub.w   D0, ($18,A6)		
003F6C	rts		[18]
003F6E	move.w  ($18,A6), D0		
003F72	asr.w   #1, D0		
003F74	move.w  D0, ($18,A6)		
003F78	rts		[enemy+18]
003F7A	move.w  #$ffff, ($18,A6)		
003F80	moveq   #$0, D0		
003F82	move.b  ($13,A6), D0		
003F86	add.b   D0, D0		
003F88	cmpi.b  #$2, ($12,A6)		
003F8E	beq     $3f94		
003F94	move.w  ($1a,PC,D0.w), D0		
003F98	jmp     $9de.w		
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
004114	clr.b   ($17,A6)		[1p+42, 42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
004122	rts		
004124	clr.b   ($40,A6)		
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
004198	move.l  ($a,A1), ($a,A6)		[6, 8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[A, C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[10, E, enemy+ E, enemy+10]
0041AA	eori.b  #$1, ($2e,A6)		[2E, enemy+2E]
0041B0	movea.l ($46,A6), A0		[2E, enemy+2E]
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
0041D0	move.b  (A0)+, D0		[6, enemy+ 6]
0041D2	ext.w   D0		
0041D4	add.w   D0, ($a,A6)		
0041D8	tst.b   (A0)+		[A, enemy+ A]
0041DA	beq     $41e2		
0041DC	eori.b  #$1, ($2e,A6)		
0041E2	move.b  (A0), ($43,A6)		[2E, enemy+2E]
0041E6	tst.b   ($43,A1)		[43, enemy+43]
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
00422C	move.b  ($13,A1), ($69,A6)		[46, 48, enemy+46, enemy+48]
004232	moveq   #$0, D0		
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
0042B4	clr.b   ($17,A6)		[weapon+42]
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
0042EC	moveq   #$1, D0		
0042EE	rts		
0042F0	move.b  #$ff, D0		
0042F4	rts		
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
004334	rts		[weapon+46, weapon+48]
00440C	move.w  ($4c,A6), D0		
004410	beq     $4492		
004414	movea.l #$571be, A1		
00441A	movea.w D0, A0		
00441C	move.l  ($6,A0), ($6,A6)		
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
004428	move.w  ($5a,A0), ($5a,A6)		[weapon+ A, weapon+ C]
00442E	move.l  ($e,A0), ($e,A6)		
004434	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
00443A	move.b  ($2b,A0), D0		[weapon+2E]
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
004462	bra     $446e		[weapon+ 6]
004466	move.b  (A2)+, D0		
004468	ext.w   D0		
00446A	sub.w   D0, ($6,A6)		
00446E	move.b  (A2)+, D0		[weapon+ 6]
004470	ext.w   D0		
004472	add.w   D0, ($a,A6)		
004476	move.b  (A2), D0		[weapon+ A]
004478	jsr     $3ad6.w		
00447C	tst.b   ($2b,A0)		
004480	bmi     $4486		
004482	moveq   #$0, D0		
004484	rts		
004486	move.b  #$ff, D0		
00448A	rts		
00448C	addi.w  #$40, ($a,A6)		
004492	moveq   #$1, D0		[weapon+ A]
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
0044E4	moveq   #$0, D5		
0044E6	move.b  ($13,A6), D5		
0044EA	lsl.w   #3, D5		
0044EC	lea     ($54,PC,D5.w), A0		
0044F0	move.w  (A0), D5		
0044F2	jsr     $3bec.w		
0044F6	move.b  D0, D6		
0044F8	andi.b  #$3, D6		
0044FC	jsr     $39c0.w		
004500	bne     $4540		
004504	move.b  #$1, ($0,A4)		
00450A	move.w  ($6,A6), ($6,A4)		
004510	move.w  ($a,A6), D0		
004514	add.w   ($2,A0), D0		
004518	move.w  D0, ($a,A4)		
00451C	move.w  ($e,A6), ($e,A4)		
004522	move.b  #$0, ($13,A4)		
004528	move.b  ($5,A0), ($14,A4)		
00452E	move.b  D5, ($15,A4)		
004532	move.b  ($3e,A6), ($36,A4)		
004538	move.b  D6, ($3c,A4)		
00453C	dbra    D5, $44fc		
004540	rts		
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
004702	jsr     $3a18.w		
004706	bne     $473e		
00470A	move.b  #$1, ($0,A4)		
004710	move.b  #$0, ($13,A4)		
004716	move.b  #$0, ($14,A4)		
00471C	move.b  ($2e,A6), ($2e,A4)		
004722	move.w  ($6,A6), ($6,A4)		
004728	move.w  ($a,A6), ($a,A4)		
00472E	tst.b   ($2e,A6)		
004732	beq     $4736		
004736	add.w   D1, ($6,A4)		
00473A	add.w   D2, ($a,A4)		
00473E	rts		
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
00476C	move.w  ($6,A6), D0		
004770	move.w  ($a,A6), D1		
004774	not.w   D1		
004776	move.w  D1, D2		
004778	andi.w  #$700, D1		
00477C	lsl.w   #3, D1		
00477E	andi.w  #$e0, D2		
004782	lsr.w   #3, D2		
004784	add.w   D2, D1		
004786	andi.w  #$7e0, D0		
00478A	add.w   D1, D0		
00478C	movea.l #$910000, A0		
004792	adda.w  D0, A0		
004794	rts		
004796	move.w  #$7, D1		
00479A	move.l  (A1)+, D0		
00479C	move.l  (A0), D2		
00479E	andi.l  #$f000f000, D2		
0047A4	or.l    D0, D2		
0047A6	move.l  D2, (A0)+		
0047A8	dbra    D1, $479a		
0047AC	moveq   #$0, D0		
0047AE	rts		
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
004932	bsr     $49ce		
004936	bne     $4968		
004938	bsr     $476c		
00493C	subq.w  #1, D3		
00493E	subq.w  #1, D4		
004940	movea.l A0, A2		
004942	move.w  D4, D2		
004944	move.w  (A1)+, (A2)		
004946	addi.w  #$980, (A2)		
00494A	move.w  (A1)+, D0		
00494C	andi.w  #$ff9f, ($2,A2)		
004952	or.w    D0, ($2,A2)		
004956	lea     ($4,A2), A2		
00495A	dbra    D2, $4944		
00495E	lea     ($20,A0), A0		
004962	dbra    D3, $4940		
004966	moveq   #$0, D0		
004968	rts		
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
0049CA	moveq   #$1, D1		
0049CC	rts		
0049CE	move.w  ($6,A6), D1		
0049D2	sub.w   ($492,A5), D1		
0049D6	addi.w  #$80, D1		
0049DA	cmpi.w  #$280, D1		
0049DE	bhi     $49f6		
0049E0	move.w  ($a,A6), D1		
0049E4	sub.w   ($496,A5), D1		
0049E8	addi.w  #$80, D1		
0049EC	cmpi.w  #$200, D1		
0049F0	bhi     $49f6		
0049F2	moveq   #$0, D1		
0049F4	rts		
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
004A3C	jsr     $1e20.w		[1p+80]
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
004A60	rts		[1p+90]
004A72	movea.l ($b6,A5), A0		
004A76	lea     ($4,A0), A0		
004A7A	lea     ($94,A6), A2		
004A7E	andi    #$ef, CCR		
004A82	abcd    -(A0), -(A2)		
004A84	abcd    -(A0), -(A2)		[1p+93]
004A86	rts		[1p+92]
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
004BAA	lea     $1380.w, A0		
004BAE	jsr     $938.w		
004BB2	bcs     $4ba0		
004BB4	rts		
004BCE	lea     $26fe.l, A0		
004BD4	jsr     $938.w		
004BD8	bcs     $4ba0		
004BDA	rts		
004BDC	lea     $8000.w, A5		
004BE0	jsr     $a10.w		
004BE4	clr.w   ($0,A5)		
004BE8	clr.w   ($2,A5)		
004BEC	clr.w   ($4,A5)		
004BF0	clr.w   ($6,A5)		
004BF4	clr.w   ($8,A5)		
004BF8	clr.w   ($a,A5)		
004BFC	clr.w   ($c,A5)		
004C00	clr.w   ($e,A5)		
004C04	clr.w   ($10,A5)		
004C08	clr.w   ($12,A5)		
004C0C	clr.w   ($a6,A5)		
004C10	clr.b   ($b2,A5)		
004C14	clr.b   ($b3,A5)		
004C18	clr.b   ($b4,A5)		
004C1C	clr.b   ($c0,A5)		
004C20	clr.b   ($8b,A5)		
004C24	clr.b   ($53a9,A5)		
004C28	clr.b   ($122,A5)		
004C2C	clr.b   ($129,A5)		
004C30	clr.b   ($116,A5)		
004C34	clr.b   ($53a8,A5)		
004C38	clr.w   ($5696,A5)		
004C3C	tst.b   ($82,A5)		
004C40	beq     $4c54		
004C42	move.b  #$1, ($547e,A5)		
004C48	clr.b   ($c1,A5)		
004C4C	clr.b   ($be,A5)		
004C50	clr.b   ($bf,A5)		
004C54	tst.b   ($56ac,A5)		
004C58	bne     $4c64		
004C5A	tst.b   ($84,A5)		
004C5E	beq     $4c64		
004C64	move.w  #$700, D0		
004C68	jsr     $283a.w		
004C6C	move.w  #$1e, D0		
004C70	jsr     $87e.w		
004C74	move.w  #$1, D0		
004C78	jsr     $87e.w		
004C7C	addq.w  #1, ($a6,A5)		
004C80	bsr     $4c84		
004C82	bra     $4c74		
004C84	move.w  ($0,A5), D0		
004C88	move.w  ($6,PC,D0.w), D0		
004C8C	jmp     ($2,PC,D0.w)		
004CA0	move.w  #$2, ($0,A5)		
004CA6	bsr     $5410		
004CAA	jsr     $92f6.l		
004CB0	jsr     $29ea.w		
004CB4	tst.b   ($56ac,A5)		
004CB8	bne     $4d06		
004CBA	move.w  #$60, D0		
004CBE	movea.l #$5c330, A0		
004CC4	jsr     $826.w		
004CC8	move.w  #$0, D0		
004CCC	jsr     $87e.w		
004CD0	move.w  #$20, D0		
004CD4	movea.l #$154da, A0		
004CDA	jsr     $826.w		
004CDE	move.w  #$30, D0		
004CE2	movea.l #$15d4e, A0		
004CE8	jsr     $826.w		
004CEC	move.b  #$1, ($c0,A5)		
004CF2	move.w  #$60, D0		
004CF6	movea.l #$5c8da, A0		
004CFC	jsr     $826.w		
004D00	move.b  #$1, ($53a9,A5)		
004D06	rts		
004D08	move.w  #$4, ($0,A5)		
004D0E	jsr     $9592.l		
004D14	clr.w   ($12e,A5)		
004D18	clr.b   ($128,A5)		
004D1C	clr.b   ($12b,A5)		
004D20	bsr     $52ce		
004D24	tst.b   ($82,A5)		
004D28	beq     $4d34		
004D2A	tst.b   ($84,A5)		
004D2E	bne     $4d34		
004D30	clr.b   ($bf,A5)		
004D34	rts		
004D36	move.w  #$6, ($0,A5)		
004D3C	jsr     $a10.w		
004D40	move.b  #$1, ($12a,A5)		
004D46	clr.b   ($129,A5)		
004D4A	clr.b   ($123,A5)		
004D4E	clr.b   ($116,A5)		
004D52	clr.b   ($117,A5)		
004D56	clr.l   ($118,A5)		
004D5A	clr.l   ($11c,A5)		
004D5E	clr.l   ($568a,A5)		
004D62	clr.l   ($568e,A5)		
004D66	clr.b   ($5692,A5)		
004D6A	clr.b   ($5693,A5)		
004D6E	clr.b   ($5694,A5)		
004D72	clr.b   ($5695,A5)		
004D76	clr.w   ($5696,A5)		
004D7A	clr.w   ($569a,A5)		
004D7E	clr.w   ($569c,A5)		
004D82	clr.w   ($569e,A5)		
004D86	clr.l   ($56a0,A5)		
004D8A	clr.w   ($56a4,A5)		
004D8E	clr.w   ($56a6,A5)		
004D92	clr.b   ($56af,A5)		
004D96	clr.b   ($56b0,A5)		
004D9A	clr.b   ($56b1,A5)		
004D9E	clr.b   ($56b2,A5)		
004DA2	clr.b   ($56b3,A5)		
004DA6	clr.b   ($56b5,A5)		
004DAA	clr.b   ($56b4,A5)		
004DAE	jsr     $95b4.l		
004DB4	jsr     $61d56.l		
004DBA	jsr     $2260.w		
004DBE	bsr     $51ae		
004DC2	tst.b   ($122,A5)		
004DC6	beq     $4dfa		
004DFA	rts		
004DFC	tst.b   ($53a8,A5)		
004E00	beq     $4e08		
004E02	jmp     $5d9f4.l		
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
004E46	tst.b   ($8c,A5)		
004E4A	bne     $4e58		
004E4C	jsr     $25fc.w		
004E50	move.w  #$8, ($0,A5)		
004E56	rts		
004E58	bsr     $4e5e		
004E5C	rts		
004E5E	move.b  ($568,A5), D0		
004E62	or.b    ($628,A5), D0		
004E66	bne     $4e6e		
004E68	move.b  #$1, ($53a8,A5)		
004E6E	rts		
004E70	addq.b  #1, ($bf,A5)		
004E74	bsr     $5476		
004E78	cmp.b   ($bf,A5), D0		
004E7C	bhi     $4e86		
004E7E	move.w  #$a, ($0,A5)		
004E84	rts		
004E86	move.w  #$4, ($0,A5)		
004E8C	clr.b   ($129,A5)		
004E90	rts		
004E92	tst.b   ($129,A5)		
004E96	bne     $4eb2		
004E98	bsr     $54ba		
004E9C	cmpi.b  #$7, ($c1,A5)		
004EA2	bhi     $4eb4		
004EA4	bsr     $5344		
004EA8	clr.b   ($bf,A5)		
004EAC	move.w  #$2, ($0,A5)		
004EB2	rts		
0051A0	move.w  ($ba,A5), ($ae,A5)		
0051A6	clr.w   ($b0,A5)		
0051AA	bra     $555c		
0051AE	moveq   #$0, D0		
0051B0	move.b  ($be,A5), D0		
0051B4	add.b   D0, D0		
0051B6	add.b   D0, D0		
0051B8	add.b   ($bf,A5), D0		
0051BC	move.b  ($14,PC,D0.w), D0		
0051C0	move.w  D0, ($ae,A5)		
0051C4	move.w  D0, ($ba,A5)		
0051C8	clr.w   ($b0,A5)		
0051CC	bra     $555c		
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
0052CE	moveq   #$0, D0		
0052D0	move.b  ($be,A5), D0		
0052D4	add.b   D0, D0		
0052D6	move.b  ($6,PC,D0.w), ($12c,A5)		
0052DC	rts		
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
005344	clr.w   ($114,A5)		
005348	tst.b   ($122,A5)		
00534C	bne     $536a		
00534E	move.w  ($ac,A5), D0		
005352	add.b   D0, D0		
005354	move.w  ($16,PC,D0.w), D1		
005358	sub.w   D1, ($a8,A5)		
00535C	move.w  ($bc,A5), D0		
005360	cmp.w   ($a8,A5), D0		
005364	ble     $536a		
00536A	rts		
005374	clr.w   ($114,A5)		
005378	move.w  ($ac,A5), D0		
00537C	add.w   D0, D0		
00537E	move.w  ($16,PC,D0.w), D1		
005382	sub.w   D1, ($a8,A5)		
005386	move.w  ($bc,A5), D0		
00538A	cmp.w   ($a8,A5), D0		
00538E	ble     $5394		
005394	rts		
00539E	moveq   #$0, D0		
0053A0	move.b  ($b4,A5), D0		
0053A4	add.b   D0, D0		
0053A6	move.w  ($28,PC,D0.w), D1		
0053AA	sub.w   D1, ($a8,A5)		
0053AE	move.w  ($bc,A5), D0		
0053B2	cmp.w   ($a8,A5), D0		
0053B6	ble     $53bc		
0053BC	addq.b  #1, ($b4,A5)		
0053C0	cmpi.b  #$20, ($b4,A5)		
0053C6	bcs     $53ce		
0053CE	rts		
005410	clr.w   ($114,A5)		
005414	tst.b   ($82,A5)		
005418	beq     $546c		
00541C	moveq   #$0, D0		
00541E	move.b  ($86,A5), D0		
005422	move.b  ($4a,PC,D0.w), D0		
005426	move.w  D0, ($a8,A5)		
00542A	move.w  D0, ($aa,A5)		
00542E	move.w  D0, ($bc,A5)		
005432	moveq   #$0, D0		
005434	move.b  ($87,A5), D0		
005438	move.w  D0, ($ac,A5)		
00543C	andi.b  #$f, ($547f,A5)		
005442	bne     $5468		
005444	jsr     $3bec.w		
005448	andi.w  #$1f, D0		
00544C	move.l  #$802000, D1		
005452	btst    D0, D1		
005454	beq     $5468		
005468	addq.b  #1, ($547f,A5)		
00546C	rts		
005476	moveq   #$0, D0		
005478	move.b  ($be,A5), D0		
00547C	move.b  ($4,PC,D0.w), D0		
005480	rts		
0054BA	addq.b  #1, ($c1,A5)		
0054BE	moveq   #$0, D0		
0054C0	move.b  ($c1,A5), D0		
0054C4	add.b   D0, D0		
0054C6	move.b  ($34,PC,D0.w), ($be,A5)		
0054CC	move.b  ($2f,PC,D0.w), ($122,A5)		
0054D2	rts		
00555C	tst.b   ($56ac,A5)		
005560	bne     $5584		
005562	movea.l #$909014, A0		
005568	tst.b   ($53a9,A5)		
00556C	beq     $5572		
00556E	lea     ($2000,A0), A0		
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
005606	lea     $8000.w, A5		
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
005AD4	addq.b  #2, ($2,A6)		
005AD8	clr.b   ($16,A6)		
005ADC	lea     ($442,PC) ; ($5f20), A3		
005AE0	tst.w   $72600.l		
005AE6	beq     $5aec		
005AE8	lea     ($456,PC) ; ($5f40), A3		
005AEC	move.b  ($be,A5), D0		
005AF0	lsl.w   #2, D0		
005AF2	movea.l (A3,D0.w), A3		
005AF6	moveq   #$0, D0		
005AF8	move.b  ($bf,A5), D0		
005AFC	add.w   D0, D0		
005AFE	move.w  (A3,D0.w), D0		
005B02	lea     (A3,D0.w), A3		
005B06	move.w  (A3)+, ($a,A6)		
005B0A	move.l  A3, ($6,A6)		
005B0E	rts		
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
005B76	move.l  A3, ($6,A6)		
005B7A	rts		
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
005CB0	jsr     $390c.w		
005CB4	bne     $5cc2		
005CB6	move.b  #$1, ($0,A4)		
005CBC	move.b  #$2, ($13,A4)		
005CC2	rts		
005CC4	subq.w  #1, ($10,A6)		
005CC8	bne     $5cda		
005CCA	clr.b   ($116,A5)		
005CCE	clr.b   ($3,A6)		
005CD2	clr.b   ($4,A6)		
005CD6	clr.b   ($5,A6)		
005CDA	rts		
005CE8	addq.b  #2, ($2,A6)		
005CEC	clr.b   ($3,A6)		
005CF0	clr.b   ($4,A6)		
005CF4	clr.b   ($5,A6)		
005CF8	move.b  #$1, ($129,A5)		
005CFE	rts		
005D66	rts		
005D68	move.b  ($a7,A5), D0		
005D6C	andi.b  #$f, D0		
005D70	bne     $5d8a		
005D72	tst.w   (-$6e2a,A5)		
005D76	beq     $5d8c		
005D78	subq.w  #1, (-$6e2a,A5)		
005D7C	movea.l (-$6e2e,A5), A0		
005D80	movea.l (A0)+, A3		
005D82	move.l  A0, (-$6e2e,A5)		
005D86	bra     $5df8		
005D8A	rts		
005D8C	move.b  $80a7.w, D0		
005D90	andi.b  #$7, D0		
005D94	bne     $5dbc		
005D96	move.w  (-$6e58,A5), D0		
005D9A	beq     $5dbc		
005D9C	subq.w  #1, D0		
005D9E	movea.l (-$6e5c,A5), A0		
005DA2	moveq   #$0, D1		
005DA4	movea.l (A0)+, A2		
005DA6	tst.b   ($0,A2)		
005DAA	bne     $5dae		
005DAC	addq.w  #1, D1		
005DAE	dbra    D0, $5da4		
005DB2	cmp.w   ($c,A6), D1		
005DB6	bne     $5dbc		
005DB8	moveq   #$0, D0		
005DBA	rts		
005DBC	moveq   #$1, D0		
005DBE	rts		
005DC0	move.w  (A3)+, ($10,A6)		
005DC4	move.w  (A3)+, ($c,A6)		
005DC8	move.w  (A3)+, ($12,A6)		
005DCC	move.w  (A3)+, D0		
005DCE	bne     $5dd6		
005DD0	move.b  #$1, ($116,A5)		
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
005E0A	tst.w   ($c,A6)		
005E0E	beq     $5e26		
005E10	cmpi.w  #$a, (-$6e58,A5)		
005E16	beq     $5e26		
005E18	addq.w  #1, (-$6e58,A5)		
005E1C	movea.l (-$6e5c,A5), A0		
005E20	move.l  A4, -(A0)		
005E22	move.l  A0, (-$6e5c,A5)		
005E26	rts		
005E28	tst.w   ($2,A3)		
005E2C	beq     $5e44		
005E2E	cmpi.w  #$a, (-$6e2a,A5)		
005E34	beq     $5e44		
005E36	addq.w  #1, (-$6e2a,A5)		
005E3A	movea.l (-$6e2e,A5), A0		
005E3E	move.l  A3, -(A0)		
005E40	move.l  A0, (-$6e2e,A5)		
005E44	rts		
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
005E8C	tst.w   ($2,A3)		
005E90	beq     $5e96		
005E92	subq.w  #1, ($c,A6)		
005E96	moveq   #-$1, D0		
005E98	rts		
005E9E	moveq   #$1, D0		
005EA0	rts		
005EA8	move.b  #$1, ($0,A4)		
005EAE	move.w  ($4,A3), D2		[enemy+ 0]
005EB2	bpl     $5ec6		
005EC6	move.w  D2, ($6,A4)		
005ECA	move.w  ($6,A3), D2		[enemy+ 6]
005ECE	bpl     $5ee2		
005EE2	move.w  D2, ($a,A4)		
005EE6	move.l  ($8,A3), ($12,A4)		[enemy+ A]
005EEC	move.b  ($c,A3), ($36,A4)		[enemy+12, enemy+14]
005EF2	move.b  ($d,A3), ($62,A4)		
005EF8	move.b  ($e,A3), ($60,A4)		
005EFE	bpl     $5f06		[enemy+60]
005F00	move.b  ($a9,A5), ($60,A4)		
005F06	rts		[enemy+60]
005F08	tst.b   ($f,A3)		
005F0C	beq     $5f18		
005F0E	move.b  ($568,A5), D0		
005F12	and.b   ($628,A5), D0		
005F16	beq     $5f1c		
005F18	moveq   #$0, D0		
005F1A	rts		
005F1C	moveq   #$1, D1		
005F1E	rts		
005F60	lea     ($31e8,A5), A0		
005F64	tst.b   ($16,A0)		
005F68	bne     $5f82		
005F82	clr.b   ($16,A0)		
005F86	rts		
005F88	lea     ($3ee8,A5), A6		
005F8C	move.w  #$9, D7		
005F90	tst.b   ($0,A6)		
005F94	beq     $5fa8		
005F98	moveq   #$0, D0		
005F9A	move.b  ($13,A6), D0		
005F9E	add.w   D0, D0		
005FA0	add.w   D0, D0		
005FA2	movea.l ($e,PC,D0.w), A0		
005FA6	jsr     (A0)		
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
006014	move.b  #$2, ($2,A6)		
00601A	bsr     $601e		
00601C	bra     $603c		
00601E	movea.l #$6330, A3		
006024	bsr     $614c		
006028	move.w  ($0,A3), D0		
00602C	bmi     $603a		
006030	bsr     $616a		
006034	lea     ($e,A3), A3		
006038	bra     $6028		
00603A	rts		
00603C	movea.l #$62e0, A3		
006042	tst.w   $72600.l		
006048	beq     $604e		
00604A	lea     ($2bc,PC) ; ($6308), A3		
00604E	bsr     $614c		
006052	move.w  (A3)+, ($24,A6)		
006056	move.l  A3, ($20,A6)		
00605A	rts		
00605C	movea.l ($20,A6), A3		
006060	move.w  ($24,A6), D0		
006064	move.w  ($6,PC,D0.w), D0		
006068	jmp     ($2,PC,D0.w)		
006074	addq.b  #2, ($2,A6)		
006078	rts		
00607A	move.w  ($0,A3), D0		
00607E	bpl     $6092		
006080	cmpi.w  #-$8000, D0		
006084	bne     $6074		
006092	cmp.w   ($412,A5), D0		
006096	bgt     $60a2		
006098	bsr     $616a		
00609C	lea     ($e,A3), A3		
0060A0	bra     $607a		
0060A2	move.l  A3, ($20,A6)		
0060A6	rts		
00614A	rts		
00614C	moveq   #$0, D0		
00614E	move.b  ($be,A5), D0		
006152	lsl.w   #2, D0		
006154	movea.l (A3,D0.w), A3		
006158	moveq   #$0, D0		
00615A	move.b  ($bf,A5), D0		
00615E	add.w   D0, D0		
006160	move.w  (A3,D0.w), D0		
006164	lea     (A3,D0.w), A3		
006168	rts		
00616A	moveq   #$0, D0		
00616C	move.b  ($6,A3), D0		
006170	move.w  ($6,PC,D0.w), D1		
006174	jmp     ($2,PC,D1.w)		
006190	tst.b   ($56ac,A5)		
006194	bne     $6238		
006198	bsr     $62c8		
00619C	bne     $6238		
0061A0	tst.b   ($b,A3)		
0061A4	bne     $61b2		
0061A6	move.b  ($7,A3), D0		
0061AA	jsr     $3e4e.w		
0061AE	bne     $6238		
0061B2	jsr     $3858.w		
0061B6	bne     $6238		
0061BA	move.b  #$1, ($0,A4)		
0061C0	move.w  ($2,A3), D2		[0, container+ 0, enemy+ 0]
0061C4	bpl     $61d8		
0061D8	move.w  D2, ($6,A4)		
0061DC	move.w  ($4,A3), D2		[6, container+ 6, enemy+ 6]
0061E0	bpl     $61f4		
0061F4	move.w  D2, ($a,A4)		
0061F8	cmpi.b  #$3, ($be,A5)		[A, container+ A, enemy+ A]
0061FE	bne     $6210		
006210	move.b  ($7,A3), ($13,A4)		
006216	move.w  ($8,A3), ($14,A4)		[13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[36, container+36, enemy+36]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[60, container+60, enemy+60]
006232	move.b  ($a9,A5), ($60,A4)		
006238	rts		[container+60, enemy+60]
00623A	bsr     $62c8		
00623E	bne     $6248		
006240	jsr     $38d0.w		
006244	beq     $61ba		
00625A	bsr     $62c8		
00625E	bne     $6268		
006260	jsr     $390c.w		
006264	beq     $61ba		
00626A	bsr     $62c8		
00626E	bne     $6278		
006270	jsr     $3948.w		
006274	beq     $61ba		
0062C8	tst.b   ($d,A3)		
0062CC	beq     $62d8		
0062CE	move.b  ($568,A5), D0		
0062D2	and.b   ($628,A5), D0		
0062D6	beq     $62dc		
0062D8	moveq   #$0, D0		
0062DA	rts		
0062DC	moveq   #$1, D0		
0062DE	rts		
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
0066DE	moveq   #-$1, D0		
0066E0	rts		
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
0067C0	lea     ($568,A5), A1		
0067C4	tst.b   ($13,A0)		
0067C8	bne     $67ce		
0067CA	lea     ($628,A5), A1		
0067CE	move.w  #$0, D6		
0067D2	bra     $67d6		
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
00684A	rts		
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
0068E2	lea     ($568,A5), A3		
0068E6	tst.b   ($13,A0)		
0068EA	bne     $68f0		
0068EC	lea     ($628,A5), A3		
0068F0	move.w  #$0, D6		
0068F4	bsr     $6956		
0068F8	bne     $6936		
0068FA	lea     ($6e8,A5), A3		
0068FE	move.w  #$c, D6		
006902	bsr     $6956		
006906	bne     $6936		
006908	lea     ($1528,A5), A3		
00690C	move.w  #$7, D6		
006910	bsr     $6956		
006914	bne     $6936		
006916	rts		
006936	rts		
006956	tst.b   (A3)		
006958	beq     $69a4		
00695A	tst.b   ($1,A3)		
00695E	beq     $69a4		
006960	cmpi.b  #$2, ($2,A3)		
006966	bne     $69a4		
006968	tst.l   ($78,A3)		
00696C	beq     $69a4		
00696E	move.b  ($16,A3), D0		
006972	beq     $6986		
006986	move.w  ($e,A6), D0		
00698A	sub.w   ($e,A3), D0		
00698E	bmi     $6998		
006990	cmpi.w  #$9, D0		
006994	bls     $699e		
006996	bra     $69a4		
006998	cmpi.w  #-$9, D0		
00699C	bcs     $69a4		
00699E	bsr     $78f4		
0069A2	bne     $69b0		
0069A4	lea     ($c0,A3), A3		
0069A8	dbra    D6, $6956		
0069AC	bra     $66d6		
0069B0	move.w  A1, ($3c,A3)		
0069B4	move.b  ($2d,A1), ($16,A3)		
0069BA	bsr     $69ee		
0069BE	move.b  ($2e,A1), ($3e,A3)		
0069C4	move.b  #$6, ($17,A3)		
0069CA	bsr     $7af2		
0069CE	bsr     $7af2		
0069D2	bsr     $7af2		
0069D6	tst.b   ($12,A3)		
0069DA	bne     $69ea		
0069EA	bra     $66de		
0069EE	moveq   #$0, D0		
0069F0	move.b  ($13,A1), D0		
0069F4	add.b   D0, D0		
0069F6	move.w  ($6,PC,D0.w), D1		
0069FA	jmp     ($2,PC,D1.w)		
006A0C	move.b  #$3, ($3f,A3)		
006A12	moveq   #$0, D0		
006A14	movea.w ($4c,A1), A0		
006A18	tst.b   ($12,A0)		
006A1C	beq     $6a36		
006A36	move.b  ($13,A0), ($69,A3)		
006A3C	move.b  ($14,A0), D0		
006A40	move.b  ($2e,PC,D0.w), D0		
006A44	sub.w   D0, ($18,A3)		
006A48	moveq   #$0, D0		
006A4A	move.b  ($14,A0), D0		
006A4E	add.b   D0, D0		
006A50	move.w  ($18,PC,D0.w), D0		
006A54	tst.b   ($13,A0)		
006A58	beq     $6a60		
006A5C	ori.b   #$80, D0		
006A60	jsr     $2852.w		
006A64	move.b  D0, D6		
006A66	jmp     $2896.w		
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
006D9C	move.w  ($3c,A3), D1		
006DA0	beq     $6db2		
006DA2	cmp.w   A1, D1		
006DA4	beq     $6dd2		
006DA6	movea.w D1, A0		
006DA8	tst.b   ($2d,A0)		
006DAC	bne     $6dd2		
006DB2	move.w  ($e,A6), D0		
006DB6	sub.w   ($e,A3), D0		
006DBA	bmi     $6dc4		
006DBC	cmpi.w  #$9, D0		
006DC0	bls     $6dca		
006DC2	bra     $6dd2		
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
006E06	move.b  #$6, ($17,A3)		[enemy+17]
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
006E5E	move.w  ($6,A6), D0		
006E62	add.w   ($0,A2), D0		
006E66	move.w  D0, ($4,A0)		
006E6A	bra     $6e78		
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
006FC2	lea     ($628,A5), A1		
006FC6	lea     ($536a,A5), A6		
006FCA	move.w  #$15, D7		
006FCE	sub.w   ($536a,A5), D7		
006FD2	beq     $6ffa		
006FD4	move.w  ($74,A1), (-$6e28,A5)		
006FDA	move.w  ($76,A1), (-$6e24,A5)		
006FE0	tst.l   ($70,A1)		
006FE4	beq     $6ffa		
006FE6	move.w  #$80, D6		
006FEA	subq.w  #1, D7		
006FEC	movea.w -(A6), A3		
006FEE	bsr     $7050		
006FF2	move.w  #$0, (A6)		
006FF6	dbra    D7, $6fec		
006FFA	lea     ($628,A5), A3		
006FFE	lea     ($53a2,A5), A6		
007002	move.w  #$15, D7		
007006	sub.w   ($53a2,A5), D7		
00700A	beq     $7032		
00700C	tst.l   ($78,A3)		
007010	beq     $7032		
007012	move.w  #$80, D6		
007016	subq.w  #1, D7		
007018	movea.w -(A6), A1		
00701A	move.w  ($74,A1), (-$6e28,A5)		
007020	move.w  ($76,A1), (-$6e24,A5)		
007026	bsr     $7526		
00702A	move.w  #$0, (A6)		
00702E	dbra    D7, $7018		
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
0070A8	move.b  ($13,A3), D0		
0070AC	add.b   D0, D0		
0070AE	move.w  ($6,PC,D0.w), D1		
0070B2	jmp     ($2,PC,D1.w)		
0070DC	cmpi.b  #$2, ($80,A3)		
0070E2	bcs     $7118		
0070E4	move.w  A1, ($3c,A3)		
0070E8	move.b  ($2d,A1), ($16,A3)		[container+3C]
0070EE	move.b  ($b,A2), ($3f,A3)		[container+16]
0070F4	andi.b  #$7f, ($3f,A3)		[container+3F]
0070FA	bsr     $72f6		[container+3F]
0070FE	bsr     $799a		
007102	bsr     $7ada		
007106	bsr     $79fa		
00710A	move.b  #$6, ($17,A1)		
007110	move.b  #$6, ($17,A3)		[1p+17]
007116	rts		[container+17]
007118	move.b  ($13,A1), ($69,A3)		
00711E	move.w  A1, ($3c,A3)		
007122	move.b  ($2d,A1), ($16,A3)		[container+3C]
007128	move.b  ($b,A2), ($3f,A3)		[container+16]
00712E	andi.b  #$7f, ($3f,A3)		[container+3F]
007134	bsr     $72f6		[container+3F]
007138	bsr     $799a		
00713C	bsr     $7ada		
007140	bsr     $79fa		
007144	move.b  #$6, ($17,A1)		
00714A	move.b  #$6, ($17,A3)		[1p+17]
007150	ori.b   #$1, ($68,A1)		[container+17]
007156	move.b  #$2d, ($a0,A1)		[1p+68]
00715C	bsr     $7a6a		[1p+A0]
007160	jmp     $2896.w		
0072F6	moveq   #$0, D0		
0072F8	move.b  ($13,A3), D0		
0072FC	add.b   D0, D0		
0072FE	move.w  ($a,PC,D0.w), D0		
007302	beq     $7308		
007304	jmp     $9e4.w		
007330	move.b  ($13,A1), ($69,A3)		
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[16, enemy+16]
007346	bmi     $746c		[3F, enemy+3F]
00734A	bsr     $7ad2		
00734E	bsr     $799a		
007352	bsr     $7ada		
007356	bsr     $79fa		
00735A	move.b  #$6, ($17,A1)		
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
007372	bsr     $7a6a		[1p+A0]
007376	jmp     $2896.w		
00737A	move.b  ($13,A1), ($69,A3)		
007380	move.w  A1, ($3c,A3)		
007384	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
00738A	move.b  ($b,A2), ($3f,A3)		[enemy+16]
007390	bmi     $746c		[enemy+3F]
007394	cmpi.w  #$21a, ($2,A3)		
00739A	bne     $734a		
00739C	cmpi.b  #$7, ($3f,A3)		
0073A2	beq     $734a		
0073A6	ori.b   #$1, ($ab,A3)		
0073AC	move.b  #$6, ($17,A1)		[enemy+AB]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
0073C4	bsr     $79fa		[1p+A0]
0073C8	move.b  ($13,A1), ($69,A3)		
0073CE	move.w  A1, ($3c,A3)		
0073D2	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
0073D8	move.b  ($b,A2), ($3f,A3)		[enemy+16]
0073DE	bmi     $7410		[enemy+3F]
0073E2	cmpi.b  #$7, ($3f,A3)		
0073E8	beq     $73f0		
0073EA	tst.b   ($aa,A3)		
0073EE	bmi     $7408		
0073F0	clr.b   ($aa,A3)		
0073F4	bsr     $7ad2		
0073F8	bsr     $799a		
0073FC	bsr     $7ada		
007400	bsr     $7a6a		
007404	jmp     $2896.w		
007408	bsr     $7b22		
00740C	jmp     $2896.w		
007410	clr.b   ($aa,A3)		
007414	bra     $746c		
007418	move.b  ($13,A1), ($69,A3)		
00741E	move.w  A1, ($3c,A3)		
007422	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
007428	move.b  ($b,A2), ($3f,A3)		[enemy+16]
00742E	bsr     $79fa		[enemy+3F]
007432	jsr     $3a408.l		
007438	bne     $746a		
00743A	tst.b   ($3f,A3)		
00743E	bmi     $746c		
007442	bsr     $7ad2		
007446	bsr     $799a		
00744A	bsr     $7ada		
00744E	move.b  #$6, ($17,A1)		
007454	move.b  #$6, ($17,A3)		[1p+17]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
007466	jmp     $2896.w		[1p+A0]
00746A	rts		
00746C	andi.b  #$7f, ($3f,A3)		
007472	bsr     $7ad2		[enemy+3F]
007476	bsr     $79c6		
00747A	movea.w ($4c,A1), A0		
00747E	cmpi.b  #$2, ($13,A0)		
007484	beq     $748c		
00748C	bsr     $7ada		
007490	move.b  ($2e,A1), ($3e,A3)		
007496	move.b  #$6, ($17,A1)		
00749C	move.b  #$6, ($17,A3)		[1p+17]
0074A2	ori.b   #$1, ($68,A1)		[enemy+17]
0074A8	bsr     $7a6a		[1p+68]
0074AC	jmp     $2896.w		
0074B0	moveq   #$0, D0		
0074B2	move.b  ($12,A3), D0		
0074B6	move.w  ($6,PC,D0.w), D0		
0074BA	jmp     ($2,PC,D0.w)		
0074D2	rts		
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
007516	move.w  A3, ($44,A1)		[1p+40]
00751A	move.b  #$ff, ($40,A3)		[1p+44]
007520	move.w  A1, ($44,A3)		[40, enemy+40]
007524	rts		[44, enemy+44]
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
007596	move.b  ($2d,A1), ($16,A3)		[1p+3C]
00759C	move.b  ($b,A2), ($3f,A3)		[1p+16]
0075A2	bmi     $76c2		[1p+3F]
0075A6	bsr     $7ad2		
0075AA	bsr     $79c6		
0075AE	bsr     $7ada		
0075B2	move.b  #$6, ($17,A1)		
0075B8	move.b  #$6, ($17,A3)		[17, enemy+17]
0075BE	ori.b   #$1, ($68,A1)		[1p+17]
0075C4	move.b  ($2e,A1), ($3e,A3)		[68, enemy+68]
0075CA	exg     A1, A3		[1p+3E]
0075CC	jsr     $2896.w		
0075D0	exg     A1, A3		
0075D2	rts		
007728	tst.w   ($530a,A5)		
00772C	beq     $77a0		
00772E	tst.w   ($5372,A5)		
007732	beq     $77a0		
007734	move.w  ($5c2,A5), D0		
007738	sne     D0		
00773A	move.w  ($682,A5), D1		
00773E	sne     D1		
007740	eor.b   D0, D1		
007742	bne     $77a0		
007744	lea     ($568,A5), A1		
007748	lea     ($628,A5), A3		
00774C	lea     ($5302,A5), A0		
007750	bsr     $77a2		
007754	bne     $777c		
007756	move.w  ($74,A1), (-$6e28,A5)		
00775C	move.w  ($76,A1), (-$6e24,A5)		
007762	bsr     $7888		
007766	moveq   #$0, D6		
007768	move.w  ($74,A1), (-$6e28,A5)		
00776E	move.w  ($76,A1), (-$6e24,A5)		
007774	bsr     $78f4		
007778	bne     $77ec		
00777C	exg     A1, A3		
00777E	lea     ($536a,A5), A0		
007782	bsr     $77a2		
007786	bne     $77a0		
007788	move.b  #$80, D6		
00778C	move.w  ($74,A1), (-$6e28,A5)		
007792	move.w  ($76,A1), (-$6e24,A5)		
007798	bsr     $78f4		
00779C	bne     $77ec		
0077A0	rts		
0077A2	tst.b   ($2d,A1)		
0077A6	beq     $77e4		
0077A8	bmi     $77e4		
0077AA	tst.b   ($94,A3)		
0077AE	bne     $77e4		
0077B0	tst.b   ($61,A3)		
0077B4	bne     $77e4		
0077B6	tst.b   ($2c,A3)		
0077BA	beq     $77e4		
0077BC	tst.b   ($8b,A1)		
0077C0	bne     $77e4		
0077C2	move.w  ($e,A1), D0		
0077C6	sub.w   ($5a,A1), D0		
0077CA	sub.w   ($e,A3), D0		
0077CE	add.w   ($5a,A3), D0		
0077D2	bmi     $77de		
0077D4	cmp.w   ($8,A0), D0		
0077D8	bls     $77e8		
0077DA	moveq   #$1, D0		
0077DC	rts		
0077DE	cmp.w   ($6,A0), D0		
0077E2	bcc     $77e8		
0077E4	moveq   #$1, D0		
0077E6	rts		
0077E8	moveq   #$0, D0		
0077EA	rts		
0077EC	tst.b   ($56b3,A5)		
0077F0	bne     $77f8		
0077F2	move.b  #$64, ($94,A3)		
0077F8	move.w  A1, ($3c,A3)		
0077FC	move.b  ($2d,A1), ($16,A3)		
007802	move.b  ($b,A2), ($3f,A3)		
007808	bmi     $7844		
00780A	bsr     $7ad2		
00780E	bsr     $79da		
007812	bsr     $7ada		
007816	move.b  #$6, ($17,A1)		
00781C	move.b  #$6, ($17,A3)		
007822	ori.b   #$1, ($68,A1)		
007828	move.b  #$2d, ($a0,A1)		
00782E	move.b  ($2e,A1), ($3e,A3)		
007834	tst.b   ($122,A5)		
007838	bne     $7842		
00783A	bsr     $7a6a		
00783E	jmp     $28fa.w		
007888	move.l  ($70,A1), D0		
00788C	beq     $78e2		
00788E	movea.l D0, A2		
007890	tst.b   ($b,A2)		
007894	bpl     $78e2		
0078E2	rts		
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
0079C4	rts		[18, container+18, enemy+18]
0079C6	move.w  ($8,A2), D0		
0079CA	movea.l ($5c,A1), A0		
0079CE	moveq   #$0, D1		
0079D0	move.b  (A0,D0.w), D1		
0079D4	sub.w   D1, ($18,A3)		
0079D8	rts		[1p+18, enemy+18]
0079DA	subq.w  #1, ($18,A3)		
0079DE	rts		
0079FA	tst.b   ($8b,A1)		
0079FE	beq     $7a1a		
007A00	move.w  ($6,A1), D0		
007A04	cmp.w   ($6,A3), D0		
007A08	bhi     $7a12		
007A0A	move.b  #$0, ($3e,A3)		
007A10	rts		
007A12	move.b  #$1, ($3e,A3)		
007A18	rts		[3E, enemy+3E]
007A1A	moveq   #$0, D0		
007A1C	move.b  ($14,A1), D0		
007A20	add.b   D0, D0		
007A22	move.w  ($6,PC,D0.w), D0		
007A26	jmp     ($2,PC,D0.w)		
007A30	move.b  ($2e,A1), ($3e,A3)		
007A36	rts		[3E, container+3E, enemy+3E]
007A38	move.b  ($2e,A1), ($3e,A3)		
007A3E	cmpi.b  #$e, ($2d,A1)		
007A44	bne     $7a4e		
007A48	eori.b  #$1, ($3e,A3)		
007A4E	rts		
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
007AF2	jsr     $3a5c.w		
007AF6	bne     $7b08		
007AF8	move.b  #$3, ($14,A4)		
007AFE	move.b  ($2e,A1), ($2e,A4)		
007B04	bra     $7b34		
007B0A	jsr     $3a5c.w		
007B0E	bne     $7b20		
007B10	move.b  #$1, ($14,A4)		
007B16	move.b  ($2e,A1), ($2e,A4)		
007B1C	bra     $7b34		
007B22	jsr     $3a5c.w		
007B26	bne     $7b32		
007B28	move.b  #$2, ($14,A4)		
007B2E	bra     $7b34		
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
007BEA	moveq   #$0, D0		
007BEC	move.b  ($be,A5), D0		
007BF0	add.b   D0, D0		
007BF2	move.w  ($6,PC,D0.w), ($120,A5)		
007BF8	rts		
007C10	moveq   #$0, D5		
007C12	rts		
007C14	moveq   #$1, D5		
007C16	rts		
007C18	moveq   #$2, D5		
007C1A	rts		
007C1C	moveq   #$3, D5		
007C1E	rts		
007C20	moveq   #$4, D5		
007C22	rts		
007C24	moveq   #-$1, D5		
007C26	rts		
007C28	cmpi.b  #$3, ($58,A6)		
007C2E	beq     $7c5e		
007C30	move.w  ($6,A6), D6		
007C34	add.w   D1, ($6,A6)		
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
007C3C	eor.w   D1, D6		
007C3E	andi.w  #$10, D6		
007C42	bne     $7c5c		
007C46	move.w  ($e,A6), D6		
007C4A	add.w   D2, ($e,A6)		
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C52	move.w  ($e,A6), D2		[1p+ A, container+ A, enemy+ A]
007C56	eor.w   D2, D6		
007C58	andi.w  #$10, D6		
007C5C	rts		
007C5E	add.w   D1, ($6,A6)		
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
007C6A	moveq   #$0, D6		[1p+ A, enemy+ A]
007C6C	rts		
007C6E	add.w   D1, ($6,A6)		
007C72	add.w   D2, ($e,A6)		[1p+ 6]
007C76	add.w   D2, ($a,A6)		[1p+ E]
007C7A	rts		[1p+ A]
007C7C	tst.w   (-$6e0e,A5)		
007C80	bne     $7c90		
007C84	move.w  ($5a,A6), D6		
007C88	sub.w   D6, ($e,A6)		
007C8C	clr.w   ($5a,A6)		[1p+ E, container+ E]
007C90	tst.b   ($58,A6)		
007C94	rts		
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
007CE4	move.b  (-$6e0c,A5), ($58,A6)		
007CEA	move.b  (-$6e0b,A5), ($59,A6)		[1p+58]
007CF0	move.w  (-$6e0a,A5), ($66,A6)		[1p+59]
007CF6	tst.b   ($58,A6)		[1p+66]
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
007D52	move.b  D5, ($58,A6)		[1p+59, enemy+59, weapon+59]
007D56	beq     $7d6a		[1p+58, enemy+58, weapon+58]
007D5A	bmi     $7d6a		
007D5E	bsr     $7c28		
007D62	bne     $7d8e		
007D66	tst.b   ($58,A6)		
007D6A	rts		
007D6C	bsr     $82aa		
007D70	move.b  D0, ($59,A6)		
007D74	move.b  D5, ($58,A6)		
007D78	bmi     $7c7c		
007D7C	beq     $7d8c		
007D8C	rts		
007D8E	move.w  ($6,A6), D3		
007D92	add.w   (-$6e0e,A5), D3		
007D96	move.w  ($e,A6), D4		
007D9A	tst.w   ($5a,A6)		
007D9E	bne     $7dc0		
007DA2	bsr     $7f5c		
007DA6	beq     $7dba		
007DAA	move.b  D0, ($59,A6)		
007DAE	move.b  D5, ($58,A6)		[1p+59]
007DB2	bmi     $7c0e		[1p+58]
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
007E02	move.w  D0, (-$6e0e,A5)		
007E06	clr.b   ($58,A6)		
007E0A	bsr     $7e3e		
007E0E	move.b  ($58,A6), (-$6e0c,A5)		
007E14	beq     $7e1c		
007E18	bpl     $7e34		
007E1C	neg.w   (-$6e0e,A5)		
007E20	bsr     $7e3e		
007E24	bpl     $7e34		
007E28	move.b  (-$6e0c,A5), D6		
007E2C	and.b   ($58,A6), D6		
007E30	bmi     $7c84		
007E34	rts		
007E36	clr.w   (-$6e0e,A5)		
007E3A	clr.b   ($58,A6)		
007E3E	move.w  ($6,A6), D3		
007E42	add.w   (-$6e0e,A5), D3		
007E46	move.w  ($e,A6), D4		
007E4A	tst.w   ($5a,A6)		
007E4E	bne     $7e86		
007E52	move.w  ($120,A5), (-$6e10,A5)		
007E58	bsr     $7f64		
007E5C	cmpi.b  #$2, D5		
007E60	blt     $7e68		
007E64	bsr     $7f3c		
007E68	move.b  D0, ($59,A6)		
007E6C	move.b  D5, ($58,A6)		[1p+59, container+59]
007E70	beq     $7e84		[1p+58, container+58]
007E74	bmi     $7c0e		
007E78	bsr     $7c28		
007E7C	bne     $7eba		
007E80	tst.b   ($58,A6)		
007E84	rts		
007E86	move.w  ($120,A5), (-$6e10,A5)		
007E8C	bsr     $82aa		
007E90	cmpi.b  #$2, D5		
007E94	blt     $7e9c		
007E9C	move.b  D0, ($59,A6)		
007EA0	move.b  D5, ($58,A6)		[1p+59, container+59]
007EA4	bmi     $7c7c		[1p+58, container+58]
007EA8	beq     $7eb8		
007EAC	bsr     $7c28		
007EB0	bne     $7eba		
007EB8	rts		
007EBA	move.w  ($6,A6), D3		
007EBE	add.w   (-$6e0e,A5), D3		
007EC2	move.w  ($e,A6), D4		
007EC6	tst.w   ($5a,A6)		
007ECA	bne     $7f02		
007ECE	move.w  ($120,A5), (-$6e10,A5)		
007ED4	bsr     $7f64		
007ED8	beq     $7efc		
007EDC	cmpi.b  #$2, D5		
007EE0	blt     $7eec		
007EEC	move.b  D0, ($59,A6)		
007EF0	move.b  D5, ($58,A6)		
007EF4	bmi     $7c0e		
007EF8	bsr     $7c6e		
007EFC	tst.b   ($58,A6)		
007F00	rts		
007F02	move.w  ($120,A5), (-$6e10,A5)		
007F08	bsr     $82aa		
007F0C	bsr     $82bc		
007F10	beq     $7f36		
007F14	cmpi.b  #$2, ($58,A6)		
007F1A	blt     $7f26		
007F26	move.b  D0, ($59,A6)		
007F2A	move.b  D5, ($58,A6)		[1p+59]
007F2E	bmi     $7c7c		[1p+58]
007F32	bsr     $7c6e		
007F36	tst.b   ($58,A6)		
007F3A	rts		
007F3C	move.w  ($e,A6), D6		
007F40	add.w   (-$6e10,A5), D6		
007F44	cmp.w   ($a,A6), D6		
007F48	bhi     $7c14		
007F4C	move.w  (-$6e10,A5), D6		
007F50	move.w  D6, ($5a,A6)		
007F54	add.w   D6, ($e,A6)		[container+5A]
007F58	bra     $7c10		[container+ E]
007F5C	bsr     $8436		
007F60	beq     $7f64		
007F62	rts		
007F64	bsr     $8470		
007F68	beq     $7f96		
007F6C	rts		
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
007FA6	rts		
008028	bra     $7c10		
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
00805E	move.w  D3, D1		
008060	andi.w  #$f, D1		
008064	subi.w  #$10, D1		
008068	neg.w   D1		
00806A	clr.w   D2		
00806C	bra     $7c14		
008070	move.w  D3, D1		
008072	andi.w  #$f, D1		
008076	not.w   D1		
008078	clr.w   D2		
00807A	bra     $7c14		
00807E	lea     ($1e,PC) ; ($809e), A0		
008082	bra     $8216		
008086	lea     ($16,PC) ; ($809e), A0		
00808A	bra     $8238		
008096	lea     ($6,PC) ; ($809e), A0		
00809A	bra     $8282		
0080AE	lea     ($1e,PC) ; ($80ce), A0		
0080B2	bra     $8216		
0080B6	lea     ($16,PC) ; ($80ce), A0		
0080BA	bra     $8238		
0080C6	lea     ($6,PC) ; ($80ce), A0		
0080CA	bra     $8282		
0080DE	move.w  D3, D1		
0080E0	andi.w  #$f, D1		
0080E4	subi.w  #$10, D1		
0080E8	neg.w   D1		
0080EA	clr.w   D2		
0080EC	bra     $7c14		
0080F8	lea     ($6,PC) ; ($8100), A0		
0080FC	bra     $8238		
008118	lea     ($6,PC) ; ($8120), A0		
00811C	bra     $8238		
008130	lea     ($e,PC) ; ($8140), A0		
008134	bra     $8216		
008138	lea     ($6,PC) ; ($8140), A0		
00813C	bra     $8238		
008150	lea     ($e,PC) ; ($8160), A0		
008154	bra     $8216		
008158	lea     ($6,PC) ; ($8160), A0		
00815C	bra     $8238		
008216	move.w  D4, D1		
008218	andi.w  #$f, D1		
00821C	move.b  (A0,D1.w), D1		
008220	bmi     $7c10		
008224	move.w  D3, D2		
008226	andi.w  #$f, D2		
00822A	sub.w   D2, D1		
00822C	subq.w  #1, D1		
00822E	bpl     $7c10		
008232	clr.w   D2		
008234	bra     $7c14		
008238	move.w  D4, D2		
00823A	andi.w  #$f, D2		
00823E	move.b  (A0,D2.w), D2		
008242	bmi     $7c10		
008246	move.w  #$f, D1		
00824A	sub.w   D2, D1		
00824C	move.w  D3, D2		
00824E	andi.w  #$f, D2		
008252	sub.w   D2, D1		
008254	bmi     $7c10		
008258	addq.w  #1, D1		
00825A	clr.w   D2		
00825C	bra     $7c14		
008282	move.w  D4, D2		
008284	andi.w  #$f, D2		
008288	move.b  (A0,D2.w), D2		
00828C	bmi     $7c10		
008290	move.w  #$f, D1		
008294	sub.w   D2, D1		
008296	move.w  D3, D2		
008298	andi.w  #$f, D2		
00829C	sub.w   D2, D1		
00829E	bmi     $7c10		
0082A2	addq.w  #1, D1		
0082A4	clr.w   D2		
0082A6	bra     $7c18		
0082AA	bsr     $87f2		
0082AE	bne     $82ba		
0082B2	cmpi.b  #$14, D0		
0082B6	bne     $82bc		
0082BA	rts		
0082BC	bsr     $899e		
0082C0	move.w  D0, D1		
0082C2	add.w   D1, D1		
0082C4	move.w  ($6,PC,D1.w), D1		
0082C8	jmp     ($2,PC,D1.w)		
00834C	bra     $7c24		
00836A	move.w  D3, D1		
00836C	andi.w  #$f, D1		
008370	subi.w  #$10, D1		
008374	neg.w   D1		
008376	clr.w   D2		
008378	bra     $7c14		
008380	bra     $7c10		
00838C	lea     ($6,PC) ; ($8394), A0		
008390	bra     $840e		
0083A4	lea     ($6,PC) ; ($83ac), A0		
0083A8	bra     $840e		
00840E	move.w  D4, D2		
008410	andi.w  #$f, D2		
008414	move.b  (A0,D2.w), D2		
008418	bmi     $7c24		
00841C	move.w  #$f, D1		
008420	sub.w   D2, D1		
008422	move.w  D3, D2		
008424	andi.w  #$f, D2		
008428	sub.w   D2, D1		
00842A	bmi     $7c24		
00842E	addq.w  #1, D1		
008430	clr.w   D2		
008432	bra     $7c10		
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
008450	subi.w  #$240, D1		
008454	andi.w  #$f, D1		
008458	neg.w   D1		
00845A	subq.w  #1, D1		
00845C	moveq   #$3, D0		
00845E	bra     $7c20		
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
00849E	move.w  A0, ($66,A6)		
0084A2	rts		[1p+66, container+66, enemy+66]
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
008580	moveq   #$0, D0		
008582	move.b  ($13,A0), D0		
008586	lsl.w   #3, D0		
008588	lea     (-$a6,PC) ; ($84e4), A1		
00858C	lea     (A1,D0.w), A1		
008590	move.w  ($6,A0), D1		
008594	sub.w   D3, D1		
008596	move.w  (A1), D0		
008598	add.w   D0, D1		
00859A	add.w   D0, D0		
00859C	cmp.w   D0, D1		
00859E	bhi     $8640		
0085A2	move.w  ($a,A0), D2		
0085A6	sub.w   ($4,A1), D2		
0085AA	sub.w   D4, D2		
0085AC	move.w  ($2,A1), D0		
0085B0	add.w   D0, D2		
0085B2	add.w   D0, D0		
0085B4	cmp.w   D0, D2		
0085B6	bhi     $8640		
0085BA	move.w  ($6,A1), (-$6e10,A5)		
0085C0	btst    #$1, ($14,A0)		
0085C6	bne     $860e		
0085C8	btst    #$0, ($14,A0)		
0085CE	bne     $8602		
0085D0	cmp.w   ($2,A1), D2		
0085D4	bcs     $860e		
0085D8	bra     $8602		
0085DC	btst    #$3, ($14,A0)		
0085E2	bne     $85fc		
0085E4	btst    #$2, ($14,A0)		
0085EA	bne     $85f4		
0085EC	cmp.w   (A1), D1		
0085EE	bcs     $85fc		
0085F0	bra     $85f4		
0085F4	sub.w   (A1), D1		
0085F6	sub.w   (A1), D1		
0085F8	subq.w  #1, D1		
0085FA	bra     $8612		
0085FC	addq.w  #1, D1		
0085FE	bra     $8612		
008602	sub.w   ($2,A1), D2		
008606	sub.w   ($2,A1), D2		
00860A	subq.w  #1, D2		
00860C	bra     $85dc		
00860E	addq.w  #1, D2		
008610	bra     $85dc		
008612	move.w  D1, D0		
008614	bpl     $8618		
008616	neg.w   D0		
008618	tst.w   D2		
00861A	bpl     $8624		
00861C	neg.w   D0		
00861E	cmp.w   D2, D0		
008620	ble     $8636		
008622	bra     $862c		
008624	cmp.w   D2, D0		
008626	bgt     $8636		
008628	bra     $862c		
00862C	move.w  #$19, D0		
008630	clr.w   D2		
008632	bra     $7c1c		
008636	move.w  #$19, D0		
00863A	clr.w   D1		
00863C	bra     $7c1c		
008640	moveq   #$0, D0		
008642	rts		
0087F2	move.w  ($66,A6), D0		
0087F6	beq     $883c		
0087FA	movea.w D0, A0		
0087FC	tst.b   (A0)		
0087FE	beq     $8812		
008802	cmpi.b  #$2, ($2,A0)		
008808	bne     $8812		
00880A	bsr     $8840		
00880E	bpl     $883e		
008812	lea     ($32e8,A5), A0		
008816	move.w  #$f, D5		
00881A	tst.b   ($0,A0)		
00881E	beq     $8830		
008820	cmpi.b  #$2, ($2,A0)		
008826	bne     $8830		
008828	bsr     $8840		
00882C	bmi     $8830		
00882E	bpl     $883e		
008830	lea     ($c0,A0), A0		
008834	dbra    D5, $881a		
008838	bra     $7c24		
00883C	moveq   #$0, D5		
00883E	rts		
008840	move.l  A1, -(A7)		
008842	clr.w   D1		
008844	clr.w   D2		
008846	moveq   #$0, D0		
008848	move.b  ($13,A0), D0		
00884C	add.w   D0, D0		
00884E	move.w  ($a,PC,D0.w), D0		
008852	jsr     ($6,PC,D0.w)		
008856	movea.l (A7)+, A1		
008858	rts		
008880	moveq   #$0, D0		
008882	move.b  ($13,A0), D0		
008886	lsl.w   #3, D0		
008888	lea     (-$3a6,PC) ; ($84e4), A1		
00888C	lea     (A1,D0.w), A1		
008890	move.w  ($6,A0), D1		
008894	sub.w   D3, D1		
008896	move.w  (A1), D0		
008898	add.w   D0, D1		
00889A	add.w   D0, D0		
00889C	cmp.w   D0, D1		
00889E	bls     $88bc		
0088A2	tst.w   D1		
0088A4	bmi     $88b2		
0088A6	btst    #$3, ($14,A0)		
0088AC	beq     $891c		
0088B2	btst    #$2, ($14,A0)		
0088B8	beq     $891c		
0088BC	clr.w   D1		
0088BE	move.w  ($a,A0), D2		
0088C2	move.w  ($6,A1), D0		
0088C6	sub.w   ($4,A1), D0		
0088CA	add.w   D0, D2		
0088CC	sub.w   D4, D2		
0088CE	move.w  ($2,A1), D0		
0088D2	add.w   D0, D2		
0088D4	add.w   D0, D0		
0088D6	cmp.w   D0, D2		
0088D8	bls     $88f6		
0088DC	tst.w   D2		
0088DE	bmi     $88ec		
0088E0	btst    #$1, ($14,A0)		
0088E6	beq     $891c		
0088EC	btst    #$0, ($14,A0)		
0088F2	beq     $891c		
0088F6	clr.w   D2		
0088F8	tst.w   D1		
0088FA	bne     $8914		
0088FC	tst.w   D2		
0088FE	bne     $8914		
008900	move.w  ($6,A1), D0		
008904	move.w  D0, (-$6e10,A5)		
008908	move.w  D0, ($5a,A6)		
00890C	move.w  #$14, D0		[container+5A]
008910	bra     $7c10		
00891C	moveq   #-$1, D0		
00891E	rts		
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
008C6C	tst.b   ($628,A5)		[1p+8F]
008C70	beq     $8c78		
008C72	move.b  #$8, ($6b7,A5)		
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
008CB6	tst.b   ($42,A6)		[1p+88]
008CBA	bne     $8d1c		
008CBC	cmpi.b  #$8, ($3,A6)		
008CC2	seq     ($89,A6)		
008CC6	cmpi.b  #$6, ($3,A6)		[1p+89]
008CCC	bne     $8cda		
008CCE	cmpi.b  #$6, ($4,A6)		
008CD4	shi     D0		
008CD6	or.b    D0, ($89,A6)		
008CDA	cmpi.b  #$10, ($3,A6)		[1p+89]
008CE0	seq     ($8b,A6)		
008CE4	cmpi.b  #$2, ($3,A6)		[1p+8B]
008CEA	seq     D0		
008CEC	move.b  D0, ($8c,A6)		
008CF0	or.b    D0, ($89,A6)		[1p+8C]
008CF4	rts		[1p+89]
008CF6	clr.b   ($88,A6)		
008CFA	clr.b   ($89,A6)		
008CFE	clr.b   ($8b,A6)		
008D02	clr.b   ($8c,A6)		
008D06	rts		
008D08	clr.b   ($88,A6)		
008D0C	move.b  #$ff, ($89,A6)		
008D12	clr.b   ($8b,A6)		[1p+89]
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
008DC8	clr.w   D2		[1p+ 1]
008DCA	clr.w   D3		
008DCC	move.w  ($6,A6), D0		
008DD0	sub.w   ($412,A5), D0		
008DD4	move.w  D0, D1		
008DD6	subi.w  #$18, D1		
008DDA	bgt     $8de0		
008DDC	move.w  D1, D2		
008DDE	bra     $8dea		
008DE0	move.w  D0, D1		
008DE2	subi.w  #$168, D1		
008DE6	blt     $8dea		
008DE8	move.w  D1, D2		
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
008E0C	move.w  ($a,A6), D0		[1p+ 6]
008E10	cmp.w   ($e,A6), D0		
008E14	bne     $8e1a		
008E16	sub.w   D3, ($e,A6)		
008E1A	sub.w   D3, ($a,A6)		[1p+ E]
008E1E	tst.b   ($40,A6)		[1p+ A]
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
008E7E	clr.b   ($6b2,A5)		[1p+8A]
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
008EFE	cmpi.b  #$2, ($56a,A5)		
008F04	bne     $8f36		
008F06	cmpi.b  #$2, ($62a,A5)		
008F0C	bne     $8f36		
008F0E	move.w  ($572,A5), D0		
008F12	cmp.w   ($576,A5), D0		
008F16	bne     $8f36		
008F18	move.w  ($632,A5), D0		
008F1C	cmp.w   ($636,A5), D0		
008F20	bne     $8f36		
008F22	tst.w   ($5c2,A5)		
008F26	sne     D0		
008F28	tst.w   ($682,A5)		
008F2C	sne     D1		
008F2E	eor.b   D0, D1		
008F30	bne     $8f36		
008F32	bsr     $8f64		
008F36	bra     $8f3a		
008F3A	lea     ($5f7,A5), A1		
008F3E	bsr     $8f4a		
008F42	lea     ($6b7,A5), A1		
008F46	bra     $8f4a		
008F4A	moveq   #$0, D0		
008F4C	move.b  (A1), D0		
008F4E	move.b  ($4,PC,D0.w), (A1)		
008F52	rts		[1p+8F]
008F64	bsr     $903a		
008F68	bcs     $8f6e		
008F6C	rts		
008F6E	cmpi.w  #$4, D6		
008F72	bhi     $8f76		
008F74	bra     $8f86		
008F76	cmpi.w  #$2, D7		
008F7A	bhi     $8f7e		
008F7C	bra     $8fd8		
008F7E	cmp.w   D6, D7		
008F80	bcs     $8fd8		
008F86	swap    D6		
008F88	lsr.l   #1, D6		
008F8A	move.w  ($56e,A5), D0		
008F8E	cmp.w   ($62e,A5), D0		
008F92	bls     $8fb6		
008F94	bset    #$1, ($5f7,A5)		
008F9A	bset    #$0, ($6b7,A5)		
008FA0	ori.b   #$2, ($610,A5)		
008FA6	ori.b   #$1, ($6d0,A5)		
008FAC	add.l   D6, ($56e,A5)		
008FB0	sub.l   D6, ($62e,A5)		
008FB4	rts		
008FB6	bset    #$0, ($5f7,A5)		
008FBC	bset    #$1, ($6b7,A5)		
008FC2	ori.b   #$1, ($610,A5)		
008FC8	ori.b   #$2, ($6d0,A5)		
008FCE	sub.l   D6, ($56e,A5)		
008FD2	add.l   D6, ($62e,A5)		
008FD6	rts		
008FD8	swap    D7		
008FDA	lsr.l   #1, D7		
008FDC	move.w  ($576,A5), D0		
008FE0	cmp.w   ($636,A5), D0		
008FE4	bls     $9010		
008FE6	bset    #$2, ($5f7,A5)		
008FEC	bset    #$3, ($6b7,A5)		
008FF2	ori.b   #$4, ($610,A5)		
008FF8	ori.b   #$6, ($6d0,A5)		
008FFE	add.l   D7, ($576,A5)		
009002	add.l   D7, ($572,A5)		
009006	sub.l   D7, ($636,A5)		
00900A	sub.l   D7, ($632,A5)		
00900E	rts		
00903A	moveq   #$0, D0		
00903C	move.l  D0, D7		
00903E	move.l  D0, D6		
009040	move.b  ($57c,A5), D0		
009044	add.w   D0, D0		
009046	add.w   D0, D0		
009048	lea     ($66,PC,D0.w), A1		
00904C	moveq   #$0, D0		
00904E	move.b  ($63c,A5), D0		
009052	add.w   D0, D0		
009054	add.w   D0, D0		
009056	lea     ($58,PC,D0.w), A2		
00905A	move.w  ($2,A1), D4		
00905E	move.w  ($2,A2), D5		
009062	move.w  ($576,A5), D2		
009066	move.w  ($636,A5), D3		
00906A	add.w   D4, D5		
00906C	move.w  D5, D4		
00906E	add.w   D4, D4		
009070	sub.w   D2, D3		
009072	bpl     $9076		
009074	neg.w   D3		
009076	add.w   D5, D3		
009078	cmp.w   D4, D3		
00907A	bhi     $90ac		
00907C	move.w  D4, D7		
00907E	sub.w   D3, D7		
009080	move.w  ($0,A1), D4		
009084	move.w  ($0,A2), D5		
009088	move.w  ($56e,A5), D2		
00908C	move.w  ($62e,A5), D3		
009090	add.w   D4, D5		
009092	move.w  D5, D4		
009094	add.w   D4, D4		
009096	sub.w   D2, D3		
009098	bpl     $909c		
00909A	neg.w   D3		
00909C	add.w   D5, D3		
00909E	cmp.w   D4, D3		
0090A0	bhi     $90ac		
0090A2	move.w  D4, D6		
0090A4	sub.w   D3, D6		
0090A6	move    #$1, CCR		
0090AA	rts		
0090AC	or.b    D0, D0		
0090AE	rts		
0090BC	moveq   #$0, D0		
0090BE	lea     ($5482,A5), A6		
0090C2	move.b  ($0,A6), D0		
0090C6	move.w  ($6,PC,D0.w), D1		
0090CA	jmp     ($2,PC,D1.w)		
0090D6	addq.b  #2, ($0,A6)		
0090DA	lea     ($10e,PC) ; ($91ea), A3		
0090DE	move.b  ($be,A5), D0		
0090E2	cmpi.b  #$8, D0		
0090E6	bcc     $9194		
0090EA	add.w   D0, D0		
0090EC	move.w  (A3,D0.w), D1		
0090F0	lea     (A3,D1.w), A3		
0090F4	move.b  ($bf,A5), D0		
0090F8	add.w   D0, D0		
0090FA	move.w  (A3,D0.w), D1		
0090FE	lea     (A3,D1.w), A3		
009102	move.w  (A3)+, ($2,A6)		
009106	move.l  A3, ($4,A6)		
00910A	rts		
00910C	movea.l ($4,A6), A3		
009110	move.w  ($2,A6), D0		
009114	move.w  ($c,PC,D0.w), D0		
009118	jsr     ($8,PC,D0.w)		
00911C	move.l  A3, ($4,A6)		
009120	rts		
00912A	move.w  ($0,A3), D0		
00912E	bmi     $9194		
009132	cmp.w   ($412,A5), D0		
009136	bgt     $913c		
009138	bra     $919e		
009194	move.b  #$6, ($0,A6)		
00919A	rts		
00919C	rts		
00919E	move.l  ($2,A3), D0		
0091A2	bmi     $91b0		
0091A4	move.w  D0, ($5698,A5)		
0091A8	lea     ($6,A3), A3		
0091AC	jmp     $9d0.w		
0091B0	swap    D0		
0091B2	andi.w  #$fe, D0		
0091B6	move.w  ($6,PC,D0.w), D0		
0091BA	jmp     ($2,PC,D0.w)		
0091CE	swap    D0		
0091D0	move.w  ($6,PC,D0.w), D0		
0091D4	jmp     ($2,PC,D0.w)		
0091DE	tst.b   ($12a,A5)		
0091E2	bne     $91e8		
0091E4	lea     ($6,A3), A3		
0091E8	rts		
0092F6	jsr     $21f6.w		
0092FA	move.w  #$e, ($6c,A5)		
009300	move.w  #$12ce, ($6e,A5)		
009306	moveq   #$0, D0		
009308	move.w  #$0, ($22,A5)		
00930E	move.w  D0, ($26,A5)		
009312	move.w  #$0, ($24,A5)		
009318	move.w  D0, ($28,A5)		
00931C	move.w  D0, ($2a,A5)		
009320	move.w  D0, ($2e,A5)		
009324	move.w  D0, ($2c,A5)		
009328	move.w  D0, ($30,A5)		
00932C	move.w  D0, ($32,A5)		
009330	move.w  D0, ($36,A5)		
009334	move.w  D0, ($34,A5)		
009338	move.w  D0, ($38,A5)		
00933C	move.w  D0, ($3a,A5)		
009340	move.w  D0, ($3e,A5)		
009344	move.w  D0, ($3c,A5)		
009348	move.w  D0, ($40,A5)		
00934C	move.w  D0, ($42,A5)		
009350	move.w  D0, ($46,A5)		
009354	move.w  D0, ($44,A5)		
009358	move.w  D0, ($48,A5)		
00935C	jsr     $9f30.l		
009362	jsr     $9f5a.l		
009368	rts		
009592	jsr     $241e.w		
009596	jsr     $64504.l		
00959C	bsr     $95d0		
0095A0	jsr     $2584.w		
0095A4	jsr     $6256c.l		
0095AA	jsr     $7bea.w		
0095AE	jmp     $a018.l		
0095B4	jsr     $6256c.l		
0095BA	bsr     $95e0		
0095BE	jsr     $a098.l		
0095C4	jsr     $5b172.l		
0095CA	jsr     $3dce.w		
0095CE	rts		
0095D0	clr.w   ($94,A5)		
0095D4	clr.w   ($9a,A5)		
0095D8	move.w  #$9000, ($9e,A5)		
0095DE	rts		
0095E0	moveq   #$0, D0		
0095E2	move.b  ($be,A5), D0		
0095E6	add.b   D0, D0		
0095E8	move.w  ($22,PC,D0.w), D0		
0095EC	lea     ($1e,PC,D0.w), A0		
0095F0	moveq   #$0, D0		
0095F2	move.b  ($bf,A5), D0		
0095F6	tst.b   (A0,D0.w)		
0095FA	beq     $960a		
0095FE	bsr     $97ec		
009602	bsr     $9634		
009606	bsr     $976a		
00960A	rts		
009634	move.w  #$1e, ($5290,A5)		
00963A	move.l  #$ffd290, ($5292,A5)		
009642	move.w  #$1d, D7		
009646	lea     $d290.w, A0		
00964A	bsr     $9760		
00964E	move.w  #$1e, ($52d2,A5)		
009654	move.l  #$ffd2d2, ($52d4,A5)		
00965C	move.w  #$1d, D7		
009660	lea     $d2d2.w, A0		
009664	bsr     $9760		
009668	move.w  #$f, ($503e,A5)		
00966E	move.l  #$ffd03e, ($5040,A5)		
009676	move.w  #$e, D7		
00967A	lea     $d03e.w, A0		
00967E	bsr     $9754		
009682	move.w  #$f, ($5080,A5)		
009688	move.l  #$ffd080, ($5082,A5)		
009690	move.w  #$e, D7		
009694	lea     $d080.w, A0		
009698	bsr     $9754		
00969C	move.w  #$f, ($50c2,A5)		
0096A2	move.l  #$ffd0c2, ($50c4,A5)		
0096AA	move.w  #$e, D7		
0096AE	lea     $d0c2.w, A0		
0096B2	bsr     $9754		
0096B6	move.w  #$f, ($5104,A5)		
0096BC	move.l  #$ffd104, ($5106,A5)		
0096C4	move.w  #$e, D7		
0096C8	lea     $d104.w, A0		
0096CC	bsr     $9754		
0096D0	move.w  #$f, ($5146,A5)		
0096D6	move.l  #$ffd146, ($5148,A5)		
0096DE	move.w  #$e, D7		
0096E2	lea     $d146.w, A0		
0096E6	bsr     $9754		
0096EA	move.w  #$f, ($5188,A5)		
0096F0	move.l  #$ffd188, ($518a,A5)		
0096F8	move.w  #$e, D7		
0096FC	lea     $d188.w, A0		
009700	bsr     $9754		
009704	move.w  #$f, ($51ca,A5)		
00970A	move.l  #$ffd1ca, ($51cc,A5)		
009712	move.w  #$e, D7		
009716	lea     $d1ca.w, A0		
00971A	bsr     $9754		
00971E	move.w  #$f, ($520c,A5)		
009724	move.l  #$ffd20c, ($520e,A5)		
00972C	move.w  #$e, D7		
009730	lea     $d20c.w, A0		
009734	bsr     $9754		
009738	move.w  #$f, ($524e,A5)		
00973E	move.l  #$ffd24e, ($5250,A5)		
009746	move.w  #$e, D7		
00974A	lea     $d24e.w, A0		
00974E	bsr     $9754		
009752	rts		
009754	move.l  #$0, -(A0)		
00975A	dbra    D7, $9754		
00975E	rts		
009760	move.w  #$0, -(A0)		
009764	dbra    D7, $9760		
009768	rts		
00976A	move.w  #$15, ($5302,A5)		
009770	move.l  #$ffd302, ($5304,A5)		
009778	clr.l   ($5308,A5)		
00977C	clr.l   ($530c,A5)		
009780	move.w  #$14, D7		
009784	lea     $d302.w, A0		
009788	bsr     $97e2		
00978C	move.w  #$15, ($533a,A5)		
009792	move.l  #$ffd302, ($533c,A5)		
00979A	move.w  #$14, D7		
00979E	lea     $d33a.w, A0		
0097A2	bsr     $97e2		
0097A6	move.w  #$15, ($536a,A5)		
0097AC	move.l  #$ffd36a, ($536c,A5)		
0097B4	clr.l   ($5308,A5)		
0097B8	clr.l   ($530c,A5)		
0097BC	move.w  #$14, D7		
0097C0	lea     $d36a.w, A0		
0097C4	bsr     $97e2		
0097C8	move.w  #$15, ($53a2,A5)		
0097CE	move.l  #$ffd36a, ($53a4,A5)		
0097D6	move.w  #$14, D7		
0097DA	lea     $d3a2.w, A0		
0097DE	bra     $97e2		
0097E2	move.w  #$0, -(A0)		
0097E6	dbra    D7, $97e2		
0097EA	rts		
0097EC	bsr     $981a		
0097F0	bsr     $9824		
0097F4	bsr     $982e		
0097F8	bsr     $9838		
0097FC	bsr     $9842		
009800	bsr     $984c		
009804	bsr     $9856		
009808	bsr     $985c		
00980C	bsr     $9862		
009810	bsr     $9868		
009814	bsr     $9872		
009818	rts		
00981A	bsr     $99c4		
00981E	bsr     $99b0		
009822	rts		
009824	bsr     $99de		
009828	bsr     $987c		
00982C	rts		
00982E	bsr     $9a08		
009832	bsr     $98a2		
009836	rts		
009838	bsr     $9a22		
00983C	bsr     $98c8		
009840	rts		
009842	bsr     $9a3c		
009846	bsr     $98ee		
00984A	rts		
00984C	bsr     $9a56		
009850	bsr     $990c		
009854	rts		
009856	bsr     $99f8		
00985A	rts		
00985C	bsr     $9a70		
009860	rts		
009862	bsr     $9a80		
009866	rts		
009868	bsr     $9a90		
00986C	bsr     $9932		
009870	rts		
009872	bsr     $9aaa		
009876	bsr     $9950		
00987A	rts		
00987C	lea     ($6e8,A5), A1		
009880	lea     (-$4d00,A5), A2		
009884	lea     ($4df4,A5), A3		
009888	lea     ($4f10,A5), A6		
00988C	move.w  #$c0, D2		
009890	move.w  #$c, D7		
009894	bsr     $997e		
009898	move.w  D1, ($4f10,A5)		
00989C	move.l  A6, ($4f12,A5)		
0098A0	rts		
0098A2	lea     ($10a8,A5), A1		
0098A6	lea     (-$3980,A5), A2		
0098AA	lea     ($4e42,A5), A3		
0098AE	lea     ($4f22,A5), A6		
0098B2	move.w  #$c0, D2		
0098B6	move.w  #$5, D7		
0098BA	bsr     $997e		
0098BE	move.w  D1, ($4f22,A5)		
0098C2	move.l  A6, ($4f24,A5)		
0098C6	rts		
0098C8	lea     ($1528,A5), A1		
0098CC	lea     (-$3080,A5), A2		
0098D0	lea     ($4e66,A5), A3		
0098D4	lea     ($4f38,A5), A6		
0098D8	move.w  #$c0, D2		
0098DC	move.w  #$7, D7		
0098E0	bsr     $997e		
0098E4	move.w  D1, ($4f38,A5)		
0098E8	move.l  A6, ($4f3a,A5)		
0098EC	rts		
0098EE	lea     ($1b28,A5), A1		
0098F2	lea     ($4f7a,A5), A6		
0098F6	move.w  #$c0, D2		
0098FA	move.w  #$1d, D7		
0098FE	bsr     $996e		
009902	move.w  D1, ($4f7a,A5)		
009906	move.l  A6, ($4f7c,A5)		
00990A	rts		
00990C	lea     ($32e8,A5), A1		
009910	lea     (-$2480,A5), A2		
009914	lea     ($4e96,A5), A3		
009918	lea     ($4fa0,A5), A6		
00991C	move.w  #$c0, D2		
009920	move.w  #$f, D7		
009924	bsr     $997e		
009928	move.w  D1, ($4fa0,A5)		
00992C	move.l  A6, ($4fa2,A5)		
009930	rts		
009932	lea     ($3ee8,A5), A1		
009936	lea     ($4fba,A5), A6		
00993A	move.w  #$c0, D2		
00993E	move.w  #$9, D7		
009942	bsr     $996e		
009946	move.w  D1, ($4fba,A5)		
00994A	move.l  A6, ($4fbc,A5)		
00994E	rts		
009950	lea     ($4668,A5), A1		
009954	lea     ($4ffc,A5), A6		
009958	move.w  #$40, D2		
00995C	move.w  #$1d, D7		
009960	bsr     $996e		
009964	move.w  D1, ($4ffc,A5)		
009968	move.l  A6, ($4ffe,A5)		
00996C	rts		
00996E	moveq   #$0, D1		
009970	move.w  A1, -(A6)		
009972	addq.w  #1, D1		
009974	lea     (A1,D2.w), A1		
009978	dbra    D7, $9970		
00997C	rts		
00997E	moveq   #$0, D1		
009980	bsr     $9992		
009984	move.w  A1, -(A6)		
009986	addq.w  #1, D1		
009988	lea     (A1,D2.w), A1		
00998C	dbra    D7, $9980		
009990	rts		
009992	move.w  #$5, D0		
009996	move.l  A2, ($2,A3)		
00999A	move.w  A3, ($4e,A1)		
00999E	move.w  A3, ($38,A2)		[4E, container+4E, enemy+4E, weapon+4E]
0099A2	lea     ($40,A2), A2		
0099A6	dbra    D0, $999e		
0099AA	lea     ($6,A3), A3		
0099AE	rts		
0099B0	lea     ($4de8,A5), A1		
0099B4	move.w  #$2c, D4		
0099B8	move.w  #$ffff, (A1)+		
0099BC	clr.l   (A1)+		
0099BE	dbra    D4, $99b8		
0099C2	rts		
0099C4	move.b  #$e, D0		
0099C8	lea     (-$5000,A5), A1		
0099CC	move.w  #$10d, D4		
0099D0	move.w  #$f, D5		
0099D4	bsr     $9ac4		
0099D8	dbra    D4, $99d0		
0099DC	rts		
0099DE	move.b  #$2, D0		
0099E2	lea     ($6e8,A5), A1		
0099E6	move.w  #$c, D4		
0099EA	move.w  #$2f, D5		
0099EE	bsr     $9ac4		
0099F2	dbra    D4, $99ea		
0099F6	rts		
0099F8	move.b  #$10, D0		
0099FC	lea     ($31a8,A5), A1		
009A00	move.w  #$f, D5		
009A04	bra     $9ac4		
009A08	move.b  #$6, D0		
009A0C	lea     ($10a8,A5), A1		
009A10	move.w  #$5, D4		
009A14	move.w  #$2f, D5		
009A18	bsr     $9ac4		
009A1C	dbra    D4, $9a14		
009A20	rts		
009A22	move.b  #$4, D0		
009A26	lea     ($1528,A5), A1		
009A2A	move.w  #$7, D4		
009A2E	move.w  #$2f, D5		
009A32	bsr     $9ac4		
009A36	dbra    D4, $9a2e		
009A3A	rts		
009A3C	move.b  #$8, D0		
009A40	lea     ($1b28,A5), A1		
009A44	move.w  #$1d, D4		
009A48	move.w  #$2f, D5		
009A4C	bsr     $9ac4		
009A50	dbra    D4, $9a48		
009A54	rts		
009A56	move.b  #$a, D0		
009A5A	lea     ($32e8,A5), A1		
009A5E	move.w  #$f, D4		
009A62	move.w  #$2f, D5		
009A66	bsr     $9ac4		
009A6A	dbra    D4, $9a62		
009A6E	rts		
009A70	move.b  #$10, D0		
009A74	lea     ($31e8,A5), A1		
009A78	move.w  #$f, D5		
009A7C	bra     $9ac4		
009A80	move.b  #$c, D0		
009A84	lea     ($3228,A5), A1		
009A88	move.w  #$2f, D5		
009A8C	bra     $9ac4		
009A90	move.b  #$12, D0		
009A94	lea     ($3ee8,A5), A1		
009A98	move.w  #$9, D4		
009A9C	move.w  #$2f, D5		
009AA0	bsr     $9ac4		
009AA4	dbra    D4, $9a9c		
009AA8	rts		
009AAA	move.b  #$14, D0		
009AAE	lea     ($4668,A5), A1		
009AB2	move.w  #$1d, D4		
009AB6	move.w  #$f, D5		
009ABA	bsr     $9ac4		
009ABE	dbra    D4, $9ab6		
009AC2	rts		
009AC4	movea.l A1, A0		
009AC6	moveq   #$0, D1		
009AC8	move.l  D1, (A0)+		
009ACA	dbra    D5, $9ac8		
009ACE	move.b  D0, ($12,A1)		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
009AD4	rts		
009AD6	tst.w   ($5a,A6)		
009ADA	bne     $9b2c		
009ADE	move.w  #$9, D5		
009AE2	lea     ($3ee8,A5), A0		
009AE6	tst.b   (A0)		
009AE8	beq     $9b24		
009AEA	cmpi.b  #$2, ($2,A0)		
009AF0	bne     $9b24		
009AF2	move.w  ($6,A6), D0		
009AF6	sub.w   ($6,A0), D0		
009AFA	addi.w  #$16, D0		
009AFE	cmpi.w  #$2c, D0		
009B02	bhi     $9b24		
009B04	move.w  ($e,A6), D0		
009B08	sub.w   ($e,A0), D0		
009B0C	addi.w  #$b, D0		
009B10	cmpi.w  #$16, D0		
009B14	bhi     $9b24		
009B16	move.w  ($a,A0), D0		
009B1A	sub.w   ($e,A0), D0		
009B1E	cmpi.w  #$18, D0		
009B22	bls     $9b30		
009B24	lea     ($c0,A0), A0		
009B28	dbra    D5, $9ae6		
009B2C	moveq   #$1, D0		
009B2E	rts		
009B30	move.w  A0, -(A7)		
009B32	move.l  #$4000000, ($2,A0)		
009B3A	bsr     $9b4a		
009B3E	movea.w (A7)+, A0		
009B40	movea.w A0, A3		
009B42	jsr     $2884.w		
009B46	moveq   #$0, D0		
009B48	rts		
009B4A	moveq   #$0, D0		
009B4C	move.b  ($14,A0), D0		
009B50	add.b   D0, D0		
009B52	move.w  ($6,PC,D0.w), D0		
009B56	jmp     ($2,PC,D0.w)		
009BA8	move.w  #$4, D0		
009BAC	move.w  #$80, D1		
009BB0	bra     $9c06		
009BB4	move.w  #$5, D0		
009BB8	move.w  #$40, D1		
009BBC	bra     $9c06		
009BC0	move.w  #$6, D0		
009BC4	move.w  #$20, D1		
009BC8	bra     $9c06		
009BCC	move.w  #$7, D0		
009BD0	move.w  #$10, D1		
009BD4	bra     $9c06		
009BD8	move.w  #$4, D0		
009BDC	bra     $9c26		
009BE8	move.w  #$6, D0		
009BEC	bra     $9c26		
009BF0	move.w  #$7, D0		
009BF4	bra     $9c26		
009C06	cmpi.w  #$90, ($18,A6)		
009C0C	bcc     $9c26		
009C0E	add.w   ($18,A6), D1		
009C12	cmpi.w  #$90, D1		
009C16	bls     $9c1c		
009C18	move.w  #$90, D1		
009C1C	move.w  D1, ($18,A6)		
009C20	move.w  D1, ($1a,A6)		[1p+18]
009C24	rts		[1p+1A]
009C26	tst.b   ($13,A6)		
009C2A	beq     $9c30		
009C30	jmp     $2852.w		
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
009C66	move.w  ($e,A6), D0		
009C6A	sub.w   ($e,A0), D0		
009C6E	addi.w  #$b, D0		
009C72	cmpi.w  #$16, D0		
009C76	bls     $9c84		
009C78	lea     ($c0,A0), A0		
009C7C	dbra    D5, $9c44		
009C80	moveq   #$1, D0		
009C82	rts		
009C84	move.b  #$1, ($4a,A6)		
009C8A	move.w  A0, ($4c,A6)		[1p+4A]
009C8E	move.b  #$ff, ($40,A0)		[1p+4C]
009C94	move.w  A6, ($4c,A0)		[weapon+40]
009C98	movea.w A0, A3		[weapon+4C]
009C9A	jsr     $2884.w		
009C9E	moveq   #$0, D0		
009CA0	rts		
009CA2	tst.b   ($56b3,A5)		
009CA6	bne     $9cc4		
009CA8	tst.b   ($12b,A5)		
009CAC	beq     $9cb8		
009CAE	clr.b   ($9a,A6)		
009CB2	move.b  #$1, ($61,A6)		
009CB8	tst.b   ($129,A5)		[1p+61]
009CBC	bne     $9ccc		
009CBE	tst.b   ($123,A5)		
009CC2	bne     $9d02		
009CC4	moveq   #$1, D0		
009CC6	rts		
009CC8	moveq   #$0, D0		
009CCA	rts		
009CCC	clr.b   ($9a,A6)		
009CD0	move.b  #$1, ($61,A6)		
009CD6	move.w  ($e,A6), D0		[1p+61]
009CDA	cmp.w   ($a,A6), D0		
009CDE	bne     $9cc4		
009CE0	clr.b   ($40,A6)		
009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
009D38	move.l  ($412,A5), ($6,A6)		
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
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
009D6A	lea     ($4,A0), A0		
009D6E	move.w  (A0)+, D0		
009D70	add.w   D0, ($6,A6)		
009D74	move.w  (A0)+, D0		[1p+ 6]
009D76	add.w   D0, ($a,A6)		
009D7A	rts		[1p+ A]
009F30	bsr     $9fc4		
009F34	lea     ($568,A5), A4		
009F38	bsr     $a2ba		
009F3C	movea.l ($b6,A5), A1		
009F40	move.w  (A1), ($92,A4)		
009F44	bsr     $9fec		
009F48	lea     ($628,A5), A4		
009F4C	bsr     $a2ba		
009F50	movea.l ($b6,A5), A1		
009F54	move.w  (A1), ($92,A4)		
009F58	rts		
009F5A	btst    #$0, ($7f,A5)		
009F60	beq     $9f66		
009F62	bsr     $9f74		
009F66	btst    #$1, ($7f,A5)		
009F6C	beq     $9f72		
009F6E	bsr     $9f9c		
009F72	rts		
009F74	bsr     $9fc4		
009F78	lea     ($568,A5), A4		
009F7C	bsr     $a2ba		
009F80	move.b  ($85,A5), ($80,A4)		
009F86	move.b  #$1, ($0,A4)		[1p+80]
009F8C	move.b  #$0, ($13,A4)		[1p+ 0]
009F92	movea.l ($b6,A5), A1		
009F96	move.w  (A1), ($92,A4)		
009F9A	rts		[1p+92]
009F9C	bsr     $9fec		
009FA0	lea     ($628,A5), A4		
009FA4	bsr     $a2ba		
009FA8	move.b  ($85,A5), ($80,A4)		
009FAE	move.b  #$1, ($0,A4)		
009FB4	move.b  #$1, ($13,A4)		
009FBA	movea.l ($b6,A5), A1		
009FBE	move.w  (A1), ($92,A4)		
009FC2	rts		
009FC4	clr.l   (-$6cec,A5)		
009FC8	move.b  #$0, (-$6c64,A5)		
009FCE	clr.w   (-$6cb0,A5)		
009FD2	clr.w   D0		
009FD4	move.w  D0, ($386,A5)		
009FD8	move.w  D0, ($384,A5)		
009FDC	move.l  #$1f, D0		
009FE2	moveq   #$0, D1		
009FE4	lea     ($284,A5), A0		
009FE8	bra     $a010		
009FEC	clr.l   (-$6bec,A5)		
009FF0	move.b  #$1, (-$6b64,A5)		
009FF6	clr.w   (-$6bb0,A5)		
009FFA	clr.w   D0		
009FFC	move.w  D0, ($38a,A5)		
00A000	move.w  D0, ($388,A5)		
00A004	move.l  #$1f, D0		
00A00A	moveq   #$0, D1		
00A00C	lea     ($304,A5), A0		
00A010	move.l  D1, (A0)+		
00A012	dbra    D0, $a010		
00A016	rts		
00A018	bsr     $a05c		
00A01C	bsr     $a070		
00A020	rts		
00A022	lea     ($568,A5), A4		
00A026	lea     ($4de8,A5), A3		
00A02A	lea     (-$5000,A5), A2		
00A02E	bra     $a042		
00A032	lea     ($628,A5), A4		
00A036	lea     ($4dee,A5), A3		
00A03A	lea     (-$4e80,A5), A2		
00A03E	bra     $a042		
00A042	move.w  #$5, D0		
00A046	move.l  A2, ($2,A3)		
00A04A	move.w  A3, ($4e,A4)		
00A04E	move.w  A3, ($38,A2)		[1p+4E]
00A052	lea     ($40,A2), A2		
00A056	dbra    D0, $a04e		
00A05A	rts		
00A05C	bsr     $a022		
00A05E	btst    #$0, ($7f,A5)		
00A064	beq     $a06e		
00A066	lea     ($568,A5), A4		
00A06A	bra     $a084		
00A070	bsr     $a032		
00A072	btst    #$1, ($7f,A5)		
00A078	beq     $a082		
00A07A	lea     ($628,A5), A4		
00A07E	bra     $a084		
00A084	tst.b   ($56ac,A5)		
00A088	beq     $a094		
00A094	bra     $a1a2		
00A098	bsr     $a0a0		
00A09C	bra     $a0b6		
00A0A0	btst    #$0, ($7f,A5)		
00A0A6	beq     $a0b4		
00A0A8	bsr     $9fc4		
00A0AC	lea     ($568,A5), A4		
00A0B0	bra     $a398		
00A0B6	btst    #$1, ($7f,A5)		
00A0BC	beq     $a0ca		
00A0BE	bsr     $9fec		
00A0C2	lea     ($628,A5), A4		
00A0C6	bra     $a398		
00A0CC	moveq   #$0, D0		
00A0CE	move.b  ($14,A4), D0		
00A0D2	lsl.w   #3, D0		
00A0D4	move.l  ($10,PC,D0.w), ($5c,A4)		
00A0DA	movea.l ($e,PC,D0.w), A0		[1p+5C, 1p+5E]
00A0DE	move.l  A0, ($38,A4)		
00A0E2	bra     $a294		[1p+38, 1p+3A]
00A0FE	move.b  ($81,A4), ($14,A4)		
00A104	bra     $a0cc		[1p+14]
00A106	bsr     $a194		
00A10A	bsr     $a2cc		
00A10E	move.b  #$1, ($8e,A4)		
00A114	clr.l   ($2,A4)		[1p+8E]
00A118	rts		
00A11A	lea     ($568,A5), A4		
00A11E	move.l  ($84,A4), -(A7)		
00A122	move.b  ($81,A4), -(A7)		
00A126	move.b  ($90,A4), -(A7)		
00A12A	move.w  ($92,A4), -(A7)		
00A12E	bsr     $9f74		
00A132	move.w  (A7)+, ($92,A4)		
00A136	move.b  (A7)+, ($90,A4)		[1p+92]
00A13A	move.b  (A7)+, ($81,A4)		[1p+90]
00A13E	bsr     $a0fe		[1p+81]
00A140	bsr     $a05c		
00A144	bsr     $a106		
00A146	move.l  (A7)+, ($84,A4)		
00A14A	rts		[1p+84, 1p+86]
00A17E	clr.l   ($84,A4)		
00A182	clr.b   ($0,A4)		
00A186	clr.b   ($90,A4)		
00A18A	movea.l ($b6,A5), A1		
00A18E	move.w  (A1), ($92,A4)		
00A192	rts		
00A194	move.w  ($1c,A4), ($18,A4)		
00A19A	move.w  ($1c,A4), ($1a,A4)		[1p+18]
00A1A0	rts		[1p+1A]
00A1A2	tst.w   ($18,A4)		
00A1A6	bpl     $a1ac		
00A1AC	tst.b   ($84,A5)		
00A1B0	bne     $a194		
00A1B2	moveq   #$0, D0		
00A1B4	move.b  ($be,A5), D0		
00A1B8	lsl.w   #4, D0		
00A1BA	moveq   #$0, D1		
00A1BC	move.b  ($86,A5), D1		
00A1C0	add.b   D1, D1		
00A1C2	add.w   D1, D0		
00A1C4	move.w  ($1e,PC,D0.w), D0		
00A1C8	bmi     $a194		
00A294	movea.l ($5c,A4), A0		
00A298	move.w  ($a8,A5), D0		
00A29C	lea     (A0,D0.w), A0		
00A2A0	move.b  ($40,A0), ($37,A4)		
00A2A6	move.w  (A0,D0.w), ($1c,A4)		
00A2AC	add.l   D0, ($5c,A4)		[1p+1C]
00A2B0	addi.l  #$60, ($5c,A4)		[1p+5C, 1p+5E]
00A2B8	rts		[1p+5C, 1p+5E]
00A2BA	movea.l A4, A1		
00A2BC	move.w  #$2f, D0		
00A2C0	move.l  #$0, (A1)+		
00A2C6	dbra    D0, $a2c0		
00A2CA	rts		
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
00A398	tst.b   ($56ac,A5)		
00A39C	beq     $a3d6		
00A3D6	moveq   #$0, D0		
00A3D8	move.b  ($be,A5), D0		
00A3DC	add.b   D0, D0		
00A3DE	move.w  ($28,PC,D0.w), D0		
00A3E2	lea     ($24,PC,D0.w), A3		
00A3E6	moveq   #$0, D0		
00A3E8	move.b  ($bf,A5), D0		
00A3EC	add.b   D0, D0		
00A3EE	add.b   D0, D0		
00A3F0	move.l  (A3,D0.w), D0		
00A3F4	bmi     $a406		
00A3F6	move.l  D0, ($2,A4)		
00A3FA	bsr     $a2cc		[1p+ 2, 1p+ 4]
00A3FE	bsr     $a022		
00A402	bsr     $a032		
00A406	rts		
00A51A	moveq   #$0, D0		
00A51C	move.b  ($2,A6), D0		
00A520	move.w  ($6,PC,D0.w), D1		
00A524	jmp     ($2,PC,D1.w)		
00A536	bsr     $9d38		
00A53A	tst.b   ($8e,A6)		
00A53E	beq     $a562		
00A540	move.l  ($a,A6), ($e,A6)		
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A54C	move.b  #$b4, ($61,A6)		[1p+ A]
00A552	move.b  #$1, ($9a,A6)		[1p+61]
00A558	move.l  #$2020000, ($2,A6)		[1p+9A]
00A560	rts		[1p+ 2, 1p+ 4]
00A56C	move.b  ($3,A6), D0		
00A570	move.w  ($6,PC,D0.w), D1		
00A574	jmp     ($2,PC,D1.w)		
00A57C	move.l  ($a,A6), ($e,A6)		
00A582	move.w  #$3c, ($1e,A6)		[1p+ E, 1p+10]
00A588	move.b  #$2, ($3,A6)		[1p+1E]
00A58E	bsr     $c45c		[1p+ 3]
00A592	bsr     $9ca2		
00A596	beq     $a5aa		
00A598	subq.w  #1, ($1e,A6)		
00A59C	beq     $a5b0		[1p+1E]
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
00A5C6	bne     $a5de		[1p+80]
00A5C8	clr.b   ($0,A6)		
00A5CC	clr.b   ($1,A6)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
00A5DC	rts		[1p+ 2, 1p+ 4]
00A5DE	jsr     $1e20.w		
00A5E2	movea.l A6, A4		
00A5E4	jmp     $a106.l		
00A5F8	jmp     $dbc4.l		
00A5FE	jmp     $e8a4.l		
00A60A	jsr     $40f0.w		
00A60E	moveq   #$0, D0		
00A610	move.b  ($42,A6), D0		
00A614	move.w  ($2e,PC,D0.w), D1		
00A618	jsr     ($2a,PC,D1.w)		
00A61C	tst.b   ($94,A6)		
00A620	beq     $a626		
00A622	subq.b  #1, ($94,A6)		
00A626	tst.b   ($97,A6)		
00A62A	beq     $a63a		
00A62C	subq.b  #1, ($97,A6)		
00A630	tst.b   ($2d,A6)		
00A634	bpl     $a63a		
00A636	clr.b   ($2d,A6)		
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
00A660	subq.b  #1, ($61,A6)		
00A664	bne     $a66a		[1p+61]
00A666	clr.b   ($9a,A6)		
00A66A	tst.b   ($40,A6)		
00A66E	bpl     $a674		
00A674	jmp     $36a2.w		
00A684	tst.b   ($84,A5)		
00A688	beq     $a692		
00A692	move.w  ($18,A6), D1		
00A696	cmp.w   ($1a,A6), D1		
00A69A	beq     $a6e2		
00A69E	move.w  D1, ($1a,A6)		
00A6A2	tst.b   ($4a,A6)		[1p+1A]
00A6A6	beq     $a6ba		
00A6A8	movea.w ($4c,A6), A0		
00A6AC	move.b  ($3e,A6), ($3e,A0)		
00A6B2	clr.b   ($4a,A6)		
00A6B6	clr.b   ($96,A6)		
00A6BA	clr.b   ($98,A6)		
00A6BE	clr.w   ($a2,A6)		
00A6C2	clr.b   ($a0,A6)		
00A6C6	clr.b   ($a4,A6)		
00A6CA	tst.b   ($40,A6)		
00A6CE	bpl     $a71c		
00A6E2	rts		
00A71C	clr.b   ($40,A6)		
00A720	clr.b   ($42,A6)		
00A724	move.b  #$6, ($3,A6)		
00A72A	clr.w   ($4,A6)		[1p+ 3]
00A72E	tst.b   ($4a,A6)		
00A732	beq     $a742		
00A742	tst.w   ($18,A6)		
00A746	bmi     $a8ec		
00A74A	rts		
00A786	move.b  ($3,A6), D0		
00A78A	move.w  (-$2a,PC,D0.w), D1		
00A78E	jsr     (-$2e,PC,D1.w)		
00A792	bsr     $ba3a		
00A796	bsr     $a838		
00A79A	tst.b   ($61,A6)		
00A79E	beq     $a7aa		
00A7A0	subq.b  #1, ($61,A6)		
00A7A4	bne     $a7aa		[1p+61]
00A7A6	clr.b   ($9a,A6)		
00A7AA	tst.b   ($96,A6)		
00A7AE	beq     $a7b4		
00A7B0	subq.b  #1, ($96,A6)		
00A7B4	jmp     $36a2.w		[1p+96]
00A838	tst.b   ($84,A5)		
00A83C	beq     $a846		
00A846	tst.b   ($122,A5)		
00A84A	bne     $a8a8		
00A84C	move.w  ($18,A6), D1		
00A850	cmp.w   ($1a,A6), D1		
00A854	beq     $a908		
00A858	move.b  #$6, ($3,A6)		
00A85E	clr.w   ($4,A6)		[1p+ 3]
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A86E	clr.b   ($98,A6)		
00A872	move.w  ($18,A6), ($1a,A6)		
00A878	tst.b   ($4a,A6)		[1p+1A]
00A87C	beq     $a890		
00A87E	movea.w ($4c,A6), A0		
00A882	move.b  ($3e,A6), ($3e,A0)		
00A888	clr.b   ($4a,A6)		[weapon+3E]
00A88C	clr.b   ($96,A6)		
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
00A91A	bra     $a858		[1p+9B]
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
00A948	move.l  ($a,A6), ($e,A6)		[1p+ 4]
00A94E	bsr     $c47a		[1p+ E, 1p+10]
00A952	jsr     $3b02.w		
00A956	bsr     $bf82		
00A95A	beq     $a966		
00A95C	move.b  #$a, ($3,A6)		
00A962	clr.w   ($4,A6)		[1p+ 3]
00A966	rts		
00A968	move.b  ($4,A6), D0		
00A96C	move.w  ($6,PC,D0.w), D1		
00A970	jmp     ($2,PC,D1.w)		
00A978	clr.b   ($8e,A6)		
00A97C	move.w  #$fa00, ($54,A6)		
00A982	move.w  #$48, ($56,A6)		[1p+54]
00A988	move.w  #$0, ($50,A6)		[1p+56]
00A98E	move.w  #$0, ($52,A6)		
00A994	move.b  #$2, ($4,A6)		
00A99A	move.b  #$a, ($1e,A6)		[1p+ 4]
00A9A0	bra     $c4f8		[1p+1E]
00A9A4	tst.b   ($1e,A6)		
00A9A8	beq     $a9b4		
00A9AA	subq.b  #1, ($1e,A6)		
00A9AE	bne     $a9b4		[1p+1E]
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
00A9DA	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00A9E0	clr.w   ($4,A6)		[1p+ 3]
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
00AA78	bra     $c4bc		[1p+ 4]
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
00AAAC	jsr     $3b02.w		[1p+28]
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
00AAF8	bsr     $c570		[1p+ 4]
00AAFC	bsr     $bf82		
00AB00	beq     $ab0a		
00AB02	bsr     $bff2		
00AB06	bra     $c024		
00AB0A	move.b  #$c, ($3,A6)		
00AB10	clr.w   ($4,A6)		[1p+ 3]
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
00AB40	move.b  #$2, ($4,A6)		[1p+A6]
00AB46	bsr     $ab5c		[1p+ 4]
00AB4A	bsr     $bf82		
00AB4E	beq     $ab5a		
00AB50	move.b  #$a, ($3,A6)		
00AB56	clr.w   ($4,A6)		[1p+ 3]
00AB5A	rts		
00AB5C	tst.b   ($a6,A6)		
00AB60	beq     $ab6c		
00AB62	subq.b  #1, ($a6,A6)		
00AB66	bne     $ab70		[1p+A6]
00AB68	bra     $c47a		
00AB6C	jmp     $3b02.w		
00AB70	rts		
00AB72	move.b  ($4,A6), D0		
00AB76	move.w  ($6,PC,D0.w), D1		
00AB7A	jmp     ($2,PC,D1.w)		
00AB84	move.l  ($a,A6), ($e,A6)		
00AB8A	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00AB90	move.w  #$48, ($56,A6)		[1p+54]
00AB96	clr.w   ($50,A6)		[1p+56]
00AB9A	clr.w   ($52,A6)		
00AB9E	clr.b   ($a5,A6)		
00ABA2	clr.b   ($a9,A6)		
00ABA6	clr.b   ($a1,A6)		
00ABAA	move.b  #$2, ($4,A6)		
00ABB0	bra     $c516		[1p+ 4]
00ABB4	jsr     $3b02.w		
00ABB8	move.b  ($83,A6), D0		
00ABBC	not.b   D0		
00ABBE	and.b   ($82,A6), D0		
00ABC2	andi.b  #$1b, D0		
00ABC6	bne     $abd0		
00ABC8	tst.b   ($29,A6)		
00ABCC	bpl     $ac20		
00ABD0	move.b  #$4, ($4,A6)		
00ABD6	move.b  ($82,A6), D0		[1p+ 4]
00ABDA	andi.b  #$3, D0		
00ABDE	bne     $abe8		
00ABE8	moveq   #$0, D0		
00ABEA	move.b  ($14,A6), D0		
00ABEE	add.b   D0, D0		
00ABF0	add.b   D0, D0		
00ABF2	move.w  ($3e,PC,D0.w), ($50,A6)		
00ABF8	move.w  ($3a,PC,D0.w), ($52,A6)		[1p+50]
00ABFE	tst.b   ($2e,A6)		[1p+52]
00AC02	beq     $ac16		
00AC04	neg.w   ($50,A6)		
00AC08	neg.w   ($52,A6)		[1p+50]
00AC0C	btst    #$0, ($82,A6)		[1p+52]
00AC12	bne     $ac22		
00AC14	bra     $ac2a		
00AC16	btst    #$1, ($82,A6)		
00AC1C	bne     $ac22		
00AC1E	bra     $ac2a		
00AC20	rts		
00AC22	neg.w   ($50,A6)		
00AC26	bra     $c646		[1p+50]
00AC2A	bsr     $c628		
00AC2E	bra     $bb52		
00AC3E	tst.b   ($17,A6)		
00AC42	beq     $ac4a		
00AC44	subq.b  #1, ($17,A6)		
00AC48	rts		[1p+17]
00AC4A	jsr     $3070.w		
00AC4E	move.b  ($83,A6), D0		
00AC52	not.b   D0		
00AC54	and.b   ($82,A6), D0		
00AC58	andi.b  #$20, D0		
00AC5C	sne     D0		
00AC5E	or.b    D0, ($a1,A6)		
00AC62	move.w  #$10, D0		[1p+A1]
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
00AC8A	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AC90	clr.w   ($4,A6)		[1p+ 3]
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
00ACD2	cmpi.b  #$8, D0		
00ACD6	beq     $acdc		
00ACD8	move.b  #$3, D0		
00ACDC	add.b   D0, D0		
00ACDE	move.w  ($6,PC,D0.w), D1		
00ACE2	jmp     ($2,PC,D1.w)		
00ACFA	tst.w   ($18,A6)		
00ACFE	bmi     $ad92		
00AD02	move.b  #$2, ($4,A6)		
00AD08	clr.b   ($5,A6)		[1p+ 4]
00AD0C	bra     $c39e		
00AD10	tst.w   ($18,A6)		
00AD14	bmi     $ad92		
00AD18	move.b  #$4, ($4,A6)		
00AD1E	clr.b   ($5,A6)		[1p+ 4]
00AD22	bra     $c3bc		
00AD26	tst.w   ($18,A6)		
00AD2A	bmi     $ad92		
00AD2E	move.b  #$6, ($4,A6)		
00AD34	clr.b   ($5,A6)		[1p+ 4]
00AD38	bra     $c3da		
00AD3C	tst.w   ($18,A6)		
00AD40	bmi     $ad92		
00AD44	move.b  #$8, ($4,A6)		
00AD4A	clr.b   ($5,A6)		[1p+ 4]
00AD4E	bra     $c416		
00AD92	move.b  #$14, ($4,A6)		
00AD98	clr.b   ($5,A6)		[1p+ 4]
00AD9C	bra     $c416		
00ADA0	tst.b   ($17,A6)		
00ADA4	beq     $adae		
00ADA6	subq.b  #1, ($17,A6)		
00ADAA	bra     $add4		[1p+17]
00ADAE	jsr     $3b02.w		
00ADB2	moveq   #$0, D0		
00ADB4	move.b  ($28,A6), D0		
00ADB8	add.b   D0, D0		
00ADBA	move.w  ($1c,PC,D0.w), D1		
00ADBE	add.w   D1, ($30,A6)		
00ADC2	tst.b   ($29,A6)		[1p+30]
00ADC6	bpl     $add4		
00ADCA	move.b  #$0, ($3,A6)		
00ADD0	clr.w   ($4,A6)		
00ADD4	bra     $bdb0		
00AE02	move.b  ($5,A6), D0		
00AE06	move.w  ($6,PC,D0.w), D1		
00AE0A	jmp     ($2,PC,D1.w)		
00AE16	move.b  ($3e,A6), ($2e,A6)		
00AE1C	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00AE22	move.b  #$2, ($5,A6)		[1p+36]
00AE28	addi.w  #$14, ($a,A6)		[1p+ 5]
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		[1p+50]
00AE44	move.w  #$0, ($52,A6)		[1p+54]
00AE4A	move.w  #$48, ($56,A6)		
00AE50	tst.b   ($36,A6)		[1p+56]
00AE54	beq     $ae60		
00AE58	neg.w   ($50,A6)		
00AE5C	neg.w   ($52,A6)		[1p+50]
00AE60	rts		
00AE62	tst.b   ($1e,A6)		
00AE66	beq     $ae72		
00AE6A	subq.b  #1, ($1e,A6)		
00AE6E	bra     $aeee		[1p+1E]
00AE72	jsr     $3070.w		
00AE76	move.w  #$10, D0		
00AE7A	jsr     $7dde.w		
00AE7E	beq     $ae9e		
00AE80	bmi     $ae9e		
00AE82	clr.w   ($50,A6)		
00AE86	clr.w   ($52,A6)		
00AE8A	move.b  #$5, ($1e,A6)		
00AE90	jsr     $aaa.w		[1p+1E]
00AE94	tst.w   ($54,A6)		
00AE98	bmi     $ae9e		
00AE9A	clr.w   ($54,A6)		
00AE9E	move.w  ($a,A6), D0		
00AEA2	cmp.w   ($e,A6), D0		
00AEA6	bhi     $aeee		
00AEAA	bsr     $c45c		
00AEAE	tst.w   ($50,A6)		
00AEB2	beq     $aeb8		
00AEB4	jsr     $aaa.w		
00AEB8	move.b  #$4, ($5,A6)		
00AEBE	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AECA	move.w  #$280, ($54,A6)		[1p+50]
00AED0	move.w  #$0, ($52,A6)		[1p+54]
00AED6	move.w  #$48, ($56,A6)		
00AEDC	tst.b   ($36,A6)		[1p+56]
00AEE0	beq     $aeea		
00AEE2	neg.w   ($50,A6)		
00AEE6	neg.w   ($52,A6)		[1p+50]
00AEEA	jsr     $4496.w		
00AEEE	jmp     $3b02.w		
00AEF2	jsr     $3070.w		
00AEF6	move.w  #$10, D0		
00AEFA	jsr     $7dde.w		
00AEFE	beq     $af0a		
00AF00	bmi     $af0a		
00AF02	clr.w   ($50,A6)		
00AF06	clr.w   ($52,A6)		
00AF0A	move.w  ($a,A6), D0		
00AF0E	cmp.w   ($e,A6), D0		
00AF12	bhi     $af3a		
00AF14	move.l  ($e,A6), ($a,A6)		
00AF1A	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00AF20	move.w  #$100, ($50,A6)		[1p+ 5]
00AF26	move.w  #$14, ($52,A6)		[1p+50]
00AF2C	tst.b   ($36,A6)		[1p+52]
00AF30	beq     $af3a		
00AF32	neg.w   ($50,A6)		
00AF36	neg.w   ($52,A6)		[1p+50]
00AF3A	jmp     $3b02.w		[1p+52]
00AF3E	jsr     $3122.w		
00AF42	tst.w   ($50,A6)		
00AF46	beq     $af54		
00AF48	move.w  #$10, D0		
00AF4C	jsr     $7dde.w		
00AF50	beq     $af5c		
00AF52	bmi     $af5c		
00AF54	move.l  #$2080000, ($2,A6)		
00AF5C	jmp     $3b02.w		[1p+ 2, 1p+ 4]
00B0AA	move.b  ($5,A6), D0		
00B0AE	move.w  ($6,PC,D0.w), D1		
00B0B2	jmp     ($2,PC,D1.w)		
00B0BE	move.b  ($3e,A6), ($2e,A6)		
00B0C4	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00B0CA	move.b  #$2, ($5,A6)		[1p+36]
00B0D0	addi.w  #$14, ($a,A6)		[1p+ 5]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		[1p+50]
00B0EC	move.w  #$0, ($52,A6)		[1p+54]
00B0F2	move.w  #$48, ($56,A6)		
00B0F8	tst.b   ($36,A6)		[1p+56]
00B0FC	beq     $b106		
00B0FE	neg.w   ($50,A6)		
00B102	neg.w   ($52,A6)		[1p+50]
00B106	rts		
00B108	tst.b   ($1e,A6)		
00B10C	beq     $b116		
00B10E	subq.b  #1, ($1e,A6)		
00B112	bra     $b192		[1p+1E]
00B116	jsr     $3070.w		
00B11A	move.w  #$10, D0		
00B11E	jsr     $7dde.w		
00B122	beq     $b142		
00B124	bmi     $b142		
00B126	clr.w   ($50,A6)		
00B12A	clr.w   ($52,A6)		
00B12E	move.b  #$a, ($1e,A6)		
00B134	jsr     $aaa.w		[1p+1E]
00B138	tst.w   ($54,A6)		
00B13C	bmi     $b142		
00B13E	clr.w   ($54,A6)		
00B142	move.w  ($a,A6), D0		
00B146	cmp.w   ($e,A6), D0		
00B14A	bhi     $b192		
00B14E	bsr     $c45c		
00B152	tst.w   ($50,A6)		
00B156	beq     $b15c		
00B158	jsr     $aaa.w		
00B15C	move.b  #$4, ($5,A6)		
00B162	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00B168	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00B16E	move.w  #$400, ($54,A6)		[1p+50]
00B174	move.w  #$0, ($52,A6)		[1p+54]
00B17A	move.w  #$48, ($56,A6)		
00B180	tst.b   ($36,A6)		[1p+56]
00B184	beq     $b18e		
00B186	neg.w   ($50,A6)		
00B18A	neg.w   ($52,A6)		[1p+50]
00B18E	jsr     $4496.w		
00B192	jmp     $3b02.w		
00B196	jsr     $3070.w		
00B19A	move.w  #$10, D0		
00B19E	jsr     $7dde.w		
00B1A2	beq     $b1ae		
00B1A4	bmi     $b1ae		
00B1A6	clr.w   ($50,A6)		
00B1AA	clr.w   ($52,A6)		
00B1AE	move.w  ($a,A6), D0		
00B1B2	cmp.w   ($e,A6), D0		
00B1B6	bhi     $b1de		
00B1B8	move.l  ($e,A6), ($a,A6)		
00B1BE	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00B1C4	move.w  #$100, ($50,A6)		[1p+ 5]
00B1CA	move.w  #$10, ($52,A6)		[1p+50]
00B1D0	tst.b   ($36,A6)		[1p+52]
00B1D4	beq     $b1de		
00B1D6	neg.w   ($50,A6)		
00B1DA	neg.w   ($52,A6)		[1p+50]
00B1DE	jmp     $3b02.w		[1p+52]
00B1E2	jsr     $3b02.w		
00B1E6	jsr     $3122.w		
00B1EA	tst.w   ($50,A6)		
00B1EE	beq     $b1fc		
00B1F0	move.w  #$10, D0		
00B1F4	jsr     $7dde.w		
00B1F8	beq     $b214		
00B1FA	bmi     $b214		
00B1FC	tst.w   ($18,A6)		
00B200	bpl     $b20c		
00B202	move.l  #$4000000, ($2,A6)		
00B20A	rts		[1p+ 2, 1p+ 4]
00B214	rts		
00B216	tst.b   ($17,A6)		
00B21A	beq     $b224		
00B21E	subq.b  #1, ($17,A6)		
00B222	rts		[1p+17]
00B224	move.b  ($14,A6), D0		
00B228	add.b   D0, D0		
00B22A	move.w  ($6,PC,D0.w), D1		
00B22E	jmp     ($2,PC,D1.w)		
00B238	move.b  ($4,A6), D0		
00B23C	move.w  ($6,PC,D0.w), D1		
00B240	jmp     ($2,PC,D1.w)		
00B24A	clr.b   ($68,A6)		
00B24E	move.b  #$2, ($4,A6)		
00B254	bsr     $bf58		[1p+ 4]
00B258	move.l  ($a,A6), ($e,A6)		
00B25E	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00B264	move.w  #$55, ($56,A6)		[1p+54]
00B26A	clr.w   ($50,A6)		[1p+56]
00B26E	clr.w   ($52,A6)		
00B272	bsr     $c5ec		
00B276	jmp     $aa2.w		
00B2BC	move.b  ($4,A6), D0		
00B2C0	move.w  ($6,PC,D0.w), D1		
00B2C4	jmp     ($2,PC,D1.w)		
00B2CE	clr.b   ($68,A6)		
00B2D2	bsr     $bf58		
00B2D6	move.b  #$2, ($4,A6)		
00B2DC	bsr     $c5ec		
00B2E0	jmp     $b22.w		
00B2E4	jsr     $3b02.w		
00B2E8	jsr     $3070.w		
00B2EC	move.w  ($a,A6), D0		
00B2F0	cmp.w   ($e,A6), D0		
00B2F4	bhi     $b310		
00B2F6	move.l  ($e,A6), ($a,A6)		
00B2FC	move.b  #$4, ($4,A6)		[1p+ A, 1p+ C]
00B302	bsr     $ba52		[1p+ 4]
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
00B340	bpl     $b346		[1p+18]
00B346	move.w  ($18,A6), ($1a,A6)		
00B34C	jmp     $1efc.w		[1p+1A]
00B350	rts		
00B352	move.b  ($4,A6), D0		
00B356	move.w  ($a,PC,D0.w), D1		
00B35A	jsr     ($6,PC,D1.w)		
00B35E	bra     $bca4		
00B366	move.b  #$2, ($4,A6)		
00B36C	bra     $c516		[1p+ 4]
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
00B3B0	rts		[1p+17]
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
00B3F6	movea.l #$10258, A1		[1p+ 5]
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
00B42A	movea.l #$10258, A1		[1p+ 5]
00B430	jsr     $3ae2.w		
00B434	jsr     $ba2.w		
00B438	bsr     $ba52		
00B43C	bpl     $b442		
00B442	rts		
00B444	move.b  ($5,A6), D0		
00B448	move.w  ($6,PC,D0.w), D1		
00B44C	jmp     ($2,PC,D1.w)		
00B454	bsr     $bf58		
00B458	move.b  #$2, ($5,A6)		
00B45E	movea.l #$102fc, A1		[1p+ 5]
00B464	jsr     $3ae2.w		
00B468	bsr     $ba52		
00B46C	bpl     $b472		
00B472	rts		
00B474	move.b  ($5,A6), D0		
00B478	move.w  ($6,PC,D0.w), D1		
00B47C	jmp     ($2,PC,D1.w)		
00B484	bsr     $bf58		
00B488	move.b  #$2, ($5,A6)		
00B48E	movea.l #$103b8, A1		[1p+ 5]
00B494	jsr     $3ae2.w		
00B498	bsr     $ba52		
00B49C	bpl     $b4a2		
00B4A2	rts		
00B4A4	move.b  ($5,A6), D0		
00B4A8	move.w  ($6,PC,D0.w), D1		
00B4AC	jmp     ($2,PC,D1.w)		
00B4B4	bsr     $bf58		
00B4B8	move.b  #$2, ($5,A6)		
00B4BE	movea.l #$fce2, A1		[1p+ 5]
00B4C4	jsr     $3ae2.w		
00B4C8	jsr     $a54.w		
00B4CC	bsr     $ba52		
00B4D0	bpl     $b4d6		
00B4D6	rts		
00B5B8	move.b  ($4,A6), D0		
00B5BC	move.w  ($6,PC,D0.w), D1		
00B5C0	jmp     ($2,PC,D1.w)		
00B5CA	move.b  ($5,A6), D0		
00B5CE	move.w  ($6,PC,D0.w), D1		
00B5D2	jmp     ($2,PC,D1.w)		
00B5DA	bsr     $bf58		
00B5DE	move.b  #$2, ($5,A6)		
00B5E4	movea.l #$1397c, A1		
00B5EA	jsr     $3ae2.w		
00B5EE	jsr     $ba2.w		
00B5F2	bsr     $ba52		
00B5F6	bpl     $b5fc		
00B5FC	rts		
00B5FE	move.b  ($5,A6), D0		
00B602	move.w  ($6,PC,D0.w), D1		
00B606	jmp     ($2,PC,D1.w)		
00B60E	bsr     $bf58		
00B612	move.b  #$2, ($5,A6)		
00B618	movea.l #$1397c, A1		
00B61E	jsr     $3ae2.w		
00B622	jsr     $ba2.w		
00B626	bsr     $ba52		
00B62A	bpl     $b630		
00B630	rts		
00B632	move.b  ($5,A6), D0		
00B636	move.w  ($6,PC,D0.w), D1		
00B63A	jmp     ($2,PC,D1.w)		
00B642	bsr     $bf58		
00B646	move.b  #$2, ($5,A6)		
00B64C	movea.l #$13a94, A1		
00B652	jsr     $3ae2.w		
00B656	jsr     $a5a.w		
00B65A	bsr     $ba52		
00B65E	bpl     $b664		
00B664	rts		
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
00B6E4	btst    #$2, D0		
00B6E8	bne     $b70a		
00B6EC	bsr     $badc		
00B6F0	move.b  ($a5,A6), D0		
00B6F4	or.b    ($a9,A6), D0		
00B6F8	bne     $b71a		
00B6FC	jsr     $3b02.w		
00B700	subq.b  #1, ($1e,A6)		
00B704	beq     $b716		
00B708	rts		
00B70A	move.b  #$4, ($3,A6)		
00B710	clr.w   ($4,A6)		
00B714	rts		
00B810	move.b  ($4,A6), D0		
00B814	move.w  ($6,PC,D0.w), D1		
00B818	jmp     ($2,PC,D1.w)		
00B820	move.b  #$2, ($4,A6)		
00B826	bra     $c6dc		[1p+ 4]
00B82A	jsr     $3b02.w		
00B82E	tst.b   ($29,A6)		
00B832	bpl     $b84c		
00B834	move.b  #$0, ($3,A6)		
00B83A	clr.w   ($4,A6)		
00B83E	cmpi.b  #$a, ($61,A6)		
00B844	bcc     $b84c		
00B846	move.b  #$a, ($61,A6)		
00B84C	rts		[1p+61]
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
00B882	move.b  ($4,A6), D0		
00B886	move.w  ($6,PC,D0.w), D1		
00B88A	jmp     ($2,PC,D1.w)		
00B892	cmpi.b  #$22, ($61,A6)		
00B898	bcc     $b8a0		
00B89A	move.b  #$22, ($61,A6)		
00B8A0	bsr     $d7d2		
00B8A4	move.b  #$2, ($4,A6)		
00B8AA	move.l  ($a,A6), ($e,A6)		
00B8B0	move.w  #$300, ($54,A6)		
00B8B6	move.w  #$48, ($56,A6)		
00B8BC	move.w  #$300, ($50,A6)		
00B8C2	move.w  #$5, ($52,A6)		
00B8C8	tst.b   ($2e,A6)		
00B8CC	bne     $b8d8		
00B8D8	movea.l #$13cd2, A1		
00B8DE	jmp     $3ae2.w		
00B8E2	jsr     $3070.w		
00B8E6	move.w  #$10, D0		
00B8EA	jsr     $7dde.w		
00B8EE	move.w  ($a,A6), D0		
00B8F2	cmp.w   ($e,A6), D0		
00B8F6	bhi     $b90a		
00B8F8	move.l  ($e,A6), ($a,A6)		
00B8FE	move.b  #$12, ($3,A6)		
00B904	clr.w   ($4,A6)		
00B908	rts		
00B90A	jmp     $3b02.w		
00B90E	move.b  ($4,A6), D0		
00B912	move.w  ($6,PC,D0.w), D1		
00B916	jmp     ($2,PC,D1.w)		
00B920	move.b  #$2, ($4,A6)		
00B926	bsr     $c78e		[1p+ 4]
00B92A	jmp     $ab2.w		
00B92E	jsr     $3b02.w		
00B932	tst.b   ($29,A6)		
00B936	beq     $b94c		
00B938	move.b  #$4, ($4,A6)		
00B93E	ori.b   #$80, ($2b,A6)		[1p+ 4]
00B944	clr.b   ($4a,A6)		[1p+2B]
00B948	clr.w   ($4c,A6)		
00B94C	rts		
00B94E	jsr     $3b02.w		
00B952	tst.b   ($29,A6)		
00B956	bpl     $b962		
00B958	move.b  #$0, ($3,A6)		
00B95E	clr.w   ($4,A6)		
00B962	rts		
00B964	tst.b   ($17,A6)		
00B968	beq     $b972		
00B96C	subq.b  #1, ($17,A6)		
00B970	rts		[1p+17]
00B972	move.b  ($4,A6), D0		
00B976	move.w  ($6,PC,D0.w), D1		
00B97A	jmp     ($2,PC,D1.w)		
00B982	move.b  #$2, ($4,A6)		
00B988	bsr     $c7ac		[1p+ 4]
00B98C	jmp     $ab2.w		
00B990	tst.b   ($4a,A6)		
00B994	beq     $b9a0		
00B996	jsr     $3b02.w		
00B99A	tst.b   ($29,A6)		
00B99E	bpl     $b9aa		
00B9A0	move.b  #$0, ($3,A6)		
00B9A6	clr.w   ($4,A6)		
00B9AA	rts		
00BA3A	tst.b   ($a4,A6)		
00BA3E	bne     $ba50		
00BA40	tst.b   ($a0,A6)		
00BA44	beq     $ba50		
00BA46	subq.b  #1, ($a0,A6)		
00BA4A	bne     $ba50		[1p+A0]
00BA4C	clr.w   ($a2,A6)		
00BA50	rts		
00BA52	move.w  #$10, D0		
00BA56	jsr     $7c96.w		
00BA5A	beq     $ba70		
00BA5C	bpl     $ba70		
00BA5E	clr.b   ($98,A6)		
00BA62	move.b  #$4, ($3,A6)		
00BA68	clr.w   ($4,A6)		
00BA6C	tst.b   ($58,A6)		
00BA70	rts		
00BA72	cmpi.b  #$6, ($be,A5)		
00BA78	beq     $bab4		
00BA7A	tst.b   ($a1,A6)		
00BA7E	bne     $ba92		
00BA82	move.b  ($83,A6), D0		
00BA86	not.b   D0		
00BA88	and.b   ($82,A6), D0		
00BA8C	btst    #$5, D0		
00BA90	beq     $bab4		
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
00BAD6	clr.w   ($4,A6)		[1p+ 3]
00BADA	rts		
00BADC	move.b  ($83,A6), D0		
00BAE0	not.b   D0		
00BAE2	and.b   ($82,A6), D0		
00BAE6	btst    #$4, D0		
00BAEA	beq     $bb50		
00BB50	rts		
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
00BBA2	bsr     $c664		[1p+A5]
00BBA6	bra     $bbe0		
00BBAA	tst.b   ($a9,A6)		
00BBAE	bne     $bbde		
00BBB0	move.b  #$1, ($a9,A6)		
00BBB6	cmpi.b  #$2, ($14,A6)		
00BBBC	bne     $bbc2		
00BBBE	jsr     $a92.w		
00BBC2	tst.w   ($50,A6)		
00BBC6	beq     $bbda		
00BBC8	smi     D0		
00BBCA	move.b  ($2e,A6), D1		
00BBCE	eor.b   D1, D0		
00BBD0	andi.b  #$1, D0		
00BBD4	beq     $bbda		
00BBDA	bra     $c6a0		
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
00BC3C	clr.b   ($a0,A6)		[1p+A2]
00BC40	bra     $be08		
00BC44	move.b  #$23, ($96,A6)		
00BC4A	move.b  #$18, ($3,A6)		[1p+96]
00BC50	clr.w   ($4,A6)		[1p+ 3]
00BC54	bra     $b820		
00BC58	rts		
00BC5A	tst.b   ($4a,A6)		
00BC5E	beq     $bca0		
00BC60	move.w  ($4c,A6), D0		
00BC64	beq     $bc9c		
00BC66	movea.w D0, A0		
00BC68	tst.b   ($13,A0)		
00BC6C	bne     $bc8e		
00BC6E	cmpi.b  #$1, ($14,A6)		
00BC74	bne     $bc7c		
00BC76	bsr     $bd18		
00BC7A	bne     $bc8e		
00BC7C	move.b  #$1e, ($3,A6)		
00BC82	clr.w   ($4,A6)		[1p+ 3]
00BC86	clr.b   ($96,A6)		
00BC8A	moveq   #$0, D0		
00BC8C	rts		
00BC8E	move.b  #$20, ($3,A6)		
00BC94	clr.w   ($4,A6)		[1p+ 3]
00BC98	moveq   #$0, D0		
00BC9A	rts		
00BCA0	moveq   #$1, D0		
00BCA2	rts		
00BCA4	cmpi.b  #$1, ($14,A6)		
00BCAA	beq     $bcb2		
00BCAC	clr.b   ($95,A6)		
00BCB0	rts		
00BCB2	move.w  ($6,A6), D2		
00BCB6	tst.b   ($2e,A6)		
00BCBA	beq     $bcc0		
00BCBC	subi.w  #$a0, D2		
00BCC0	moveq   #$0, D0		
00BCC2	move.b  ($a7,A5), D0		
00BCC6	andi.w  #$3, D0		
00BCCA	move.w  D0, D4		
00BCCC	add.b   D0, D0		
00BCCE	move.w  ($6,PC,D0.w), D1		
00BCD2	jmp     ($2,PC,D1.w)		
00BCDE	lea     ($568,A5), A0		
00BCE2	tst.b   ($13,A6)		
00BCE6	bne     $bcec		
00BCE8	lea     ($628,A5), A0		
00BCEC	move.w  #$0, D1		
00BCF0	bra     $bd6e		
00BCF4	lea     ($6e8,A5), A0		
00BCF8	move.w  #$c, D1		
00BCFC	bra     $bd6e		
00BD00	lea     ($1528,A5), A0		
00BD04	move.w  #$7, D1		
00BD08	bra     $bd6e		
00BD0C	lea     ($32e8,A5), A0		
00BD10	move.w  #$f, D1		
00BD14	bra     $bd6e		
00BD18	tst.b   ($95,A6)		
00BD1C	rts		
00BD6E	tst.b   (A0)		
00BD70	beq     $bd98		
00BD72	move.w  ($e,A6), D0		
00BD76	sub.w   ($e,A0), D0		
00BD7A	bmi     $bd84		
00BD7C	cmpi.w  #$d, D0		
00BD80	bls     $bd8c		
00BD82	bra     $bd98		
00BD84	cmpi.w  #-$10, D0		
00BD88	bcc     $bd8c		
00BD8A	bra     $bd98		
00BD8C	move.w  ($6,A0), D3		
00BD90	sub.w   D2, D3		
00BD92	cmpi.w  #$a0, D3		
00BD96	bls     $bda8		
00BD98	lea     ($c0,A0), A0		
00BD9C	dbra    D1, $bd6e		
00BDA0	bclr    D4, ($95,A6)		
00BDA4	moveq   #$0, D0		[1p+95]
00BDA6	rts		
00BDA8	bset    D4, ($95,A6)		
00BDAC	moveq   #$1, D0		[1p+95]
00BDAE	rts		
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
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BDF6	move.b  #$10, ($3,A6)		
00BDFC	clr.w   ($4,A6)		[1p+ 3]
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
00BE26	bhi     $be32		
00BE28	bsr     $be5a		
00BE2C	beq     $be4c		
00BE2E	bra     $be36		
00BE32	clr.w   ($a2,A6)		
00BE36	move.b  #$1, ($a4,A6)		
00BE3C	move.b  #$14, ($3,A6)		[1p+A4]
00BE42	move.b  ($a3,A6), ($4,A6)		[1p+ 3]
00BE48	clr.b   ($5,A6)		[1p+ 4]
00BE4C	rts		
00BE5A	move.b  ($82,A6), D0		
00BE5E	andi.b  #$f, D0		
00BE62	beq     $be7c		
00BE66	tst.b   ($2e,A6)		
00BE6A	bne     $be74		
00BE6C	btst    #$0, D0		
00BE70	bne     $be7c		
00BE72	bra     $beca		
00BE74	btst    #$1, D0		
00BE78	bne     $be7c		
00BE7A	bra     $beca		
00BE7C	clr.b   ($98,A6)		
00BE80	moveq   #$1, D0		
00BE82	rts		
00BE84	move.b  #$ff, ($40,A0)		
00BE8A	move.w  A6, ($44,A0)		
00BE8E	move.b  #$1, ($40,A6)		
00BE94	move.w  A0, ($44,A6)		[1p+40]
00BE98	move.b  #$ff, ($41,A6)		[1p+44]
00BE9E	cmpi.b  #$2, ($14,A6)		[1p+41]
00BEA4	beq     $beac		
00BEA6	eori.b  #$1, ($2e,A6)		
00BEAC	bsr     $c768		[1p+2E]
00BEB0	move.b  #$1, ($98,A6)		
00BEB6	move.b  #$2, ($42,A6)		[1p+98]
00BEBC	clr.b   ($3,A6)		[1p+42]
00BEC0	clr.w   ($4,A6)		
00BEC4	moveq   #$0, D0		
00BEC6	rts		
00BEC8	rts		
00BECA	lea     ($6e8,A5), A0		
00BECE	move.w  #$c, D5		
00BED2	bsr     $bee0		
00BED6	beq     $bec8		
00BED8	lea     ($1528,A5), A0		
00BEDC	move.w  #$7, D5		
00BEE0	tst.b   (A0)		
00BEE2	beq     $bf4c		
00BEE4	cmpi.b  #$2, ($2,A6)		
00BEEA	bne     $bf4c		
00BEEC	tst.b   ($42,A0)		
00BEF0	bne     $bf4c		
00BEF2	tst.l   ($78,A0)		
00BEF6	beq     $bf4c		
00BEF8	tst.w   ($18,A0)		
00BEFC	bmi     $bf4c		
00BEFE	move.w  ($e,A0), D1		
00BF02	cmp.w   ($a,A0), D1		
00BF06	bne     $bf4c		
00BF08	move.w  ($e,A6), D0		
00BF0C	sub.w   D0, D1		
00BF0E	bmi     $bf18		
00BF10	cmpi.w  #$9, D1		
00BF14	bls     $bf20		
00BF16	bra     $bf4c		
00BF18	cmpi.w  #-$c, D1		
00BF1C	bcc     $bf20		
00BF20	move.w  ($6,A6), D0		
00BF24	sub.w   ($6,A0), D0		
00BF28	tst.b   ($2e,A6)		
00BF2C	beq     $bf40		
00BF30	addi.w  #$0, D0		
00BF34	cmpi.w  #$80, D0		
00BF38	bcs     $be84		
00BF40	addi.w  #$0, D0		
00BF44	cmpi.w  #-$80, D0		
00BF48	bhi     $be84		
00BF4C	lea     ($c0,A0), A0		
00BF50	dbra    D5, $bee0		
00BF54	bra     $be7c		
00BF58	move.b  ($82,A6), D0		
00BF5C	btst    #$1, D0		
00BF60	beq     $bf6e		
00BF62	move.b  #$1, ($2e,A6)		
00BF68	move.b  #$8, ($36,A6)		[1p+2E]
00BF6E	btst    #$0, D0		[1p+36]
00BF72	beq     $bf80		
00BF74	move.b  #$0, ($2e,A6)		
00BF7A	move.b  #$8, ($36,A6)		
00BF80	rts		[1p+36]
00BF82	move.b  ($82,A6), D0		
00BF86	andi.w  #$f, D0		
00BF8A	bra     $bfa8		
00BFA8	move.b  ($18,PC,D0.w), D0		
00BFAC	move.b  D0, ($36,A6)		
00BFB0	move.b  ($36,PC,D0.w), D0		[1p+36]
00BFB4	bmi     $bfba		
00BFB6	move.b  D0, ($2e,A6)		
00BFBA	cmpi.b  #$8, ($36,A6)		[1p+2E]
00BFC0	rts		
00BFD2	move.b  ($82,A6), D0		
00BFD6	andi.w  #$f, D0		
00BFDA	move.b  (-$1a,PC,D0.w), ($36,A6)		
00BFE0	cmpi.b  #$8, ($36,A6)		
00BFE6	rts		
00BFF2	bsr     $c0b8		
00BFF6	bsr     $c08c		
00BFFA	move.l  D0, ($b0,A6)		
00BFFE	move.l  D1, ($b4,A6)		[1p+B0, 1p+B2]
00C002	move.l  ($a,A6), ($e,A6)		[1p+B4, 1p+B6]
00C008	tst.l   D0		[1p+ E, 1p+10]
00C00A	beq     $c016		
00C00C	bpl     $c010		
00C00E	neg.l   D0		
00C010	add.l   D0, ($aa,A6)		
00C014	rts		[1p+AA, 1p+AC]
00C016	tst.l   D1		
00C018	bpl     $c01c		
00C01A	neg.l   D1		
00C01C	add.l   D1, D1		
00C01E	add.l   D1, ($aa,A6)		
00C022	rts		[1p+AA, 1p+AC]
00C024	moveq   #$0, D0		
00C026	move.b  ($14,A6), D0		
00C02A	add.b   D0, D0		
00C02C	add.b   D0, D0		
00C02E	move.l  ($50,PC,D0.w), D0		
00C032	cmp.l   ($aa,A6), D0		
00C036	bcc     $c06a		
00C038	sub.l   D0, ($aa,A6)		
00C03C	moveq   #$0, D0		[1p+AA, 1p+AC]
00C03E	move.b  ($36,A6), D0		
00C042	lea     (-$5c,PC) ; ($bfe8), A0		
00C046	move.b  (A0,D0.w), D0		
00C04A	bmi     $c056		
00C04E	cmp.b   ($2e,A6), D0		
00C052	bne     $c06c		
00C056	addq.w  #1, ($ae,A6)		
00C05A	cmpi.w  #$b, ($ae,A6)		[1p+AE]
00C060	bls     $c066		
00C062	clr.w   ($ae,A6)		
00C066	jsr     $3b02.w		
00C06A	rts		
00C06C	subq.w  #1, ($ae,A6)		
00C070	bcc     $c07a		
00C074	move.w  #$b, ($ae,A6)		
00C07A	jsr     $3b3c.w		
00C07E	rts		
00C08C	moveq   #$0, D1		
00C08E	move.b  ($36,A6), D1		
00C092	add.w   D1, D1		
00C094	movea.l ($b8,A6), A1		
00C098	moveq   #$0, D0		
00C09A	move.w  (A1,D1.w), D0		
00C09E	swap    D0		
00C0A0	asr.l   #8, D0		
00C0A2	add.l   D0, ($6,A6)		
00C0A6	movea.l ($bc,A6), A1		[1p+ 6, 1p+ 8]
00C0AA	move.w  (A1,D1.w), D1		
00C0AE	ext.l   D1		
00C0B0	lsl.l   #8, D1		
00C0B2	add.l   D1, ($a,A6)		
00C0B6	rts		[1p+ A, 1p+ C]
00C0B8	moveq   #$0, D0		
00C0BA	move.b  ($14,A6), D0		
00C0BE	add.b   D0, D0		
00C0C0	add.b   D0, D0		
00C0C2	bra     $c10c		
00C10C	move.l  ($c,PC,D0.w), ($b8,A6)		
00C112	move.l  ($46,PC,D0.w), ($bc,A6)		[1p+B8, 1p+BA]
00C118	rts		[1p+BC, 1p+BE]
00C39E	moveq   #$0, D0		
00C3A0	move.b  ($14,A6), D0		
00C3A4	add.b   D0, D0		
00C3A6	add.b   D0, D0		
00C3A8	movea.l ($6,PC,D0.w), A1		
00C3AC	jmp     $3ae2.w		
00C3BC	moveq   #$0, D0		
00C3BE	move.b  ($14,A6), D0		
00C3C2	add.b   D0, D0		
00C3C4	add.b   D0, D0		
00C3C6	movea.l ($6,PC,D0.w), A1		
00C3CA	jmp     $3ae2.w		
00C3DA	moveq   #$0, D0		
00C3DC	move.b  ($14,A6), D0		
00C3E0	add.b   D0, D0		
00C3E2	add.b   D0, D0		
00C3E4	movea.l ($6,PC,D0.w), A1		
00C3E8	jmp     $3ae2.w		
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
00C5B0	moveq   #$0, D0		
00C5B2	move.b  ($14,A6), D0		
00C5B6	add.b   D0, D0		
00C5B8	add.b   D0, D0		
00C5BA	movea.l ($6,PC,D0.w), A1		
00C5BE	jmp     $3ae2.w		
00C5CE	moveq   #$0, D0		
00C5D0	move.b  ($14,A6), D0		
00C5D4	add.b   D0, D0		
00C5D6	add.b   D0, D0		
00C5D8	movea.l ($6,PC,D0.w), A1		
00C5DC	jmp     $3ae2.w		
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
00C646	moveq   #$0, D0		
00C648	move.b  ($14,A6), D0		
00C64C	add.b   D0, D0		
00C64E	add.b   D0, D0		
00C650	movea.l ($6,PC,D0.w), A1		
00C654	jmp     $3ae2.w		
00C664	moveq   #$0, D0		
00C666	move.b  ($14,A6), D0		
00C66A	add.b   D0, D0		
00C66C	add.b   D0, D0		
00C66E	movea.l ($6,PC,D0.w), A1		
00C672	jmp     $3ae2.w		
00C6A0	moveq   #$0, D0		
00C6A2	move.b  ($14,A6), D0		
00C6A6	add.b   D0, D0		
00C6A8	add.b   D0, D0		
00C6AA	movea.l ($6,PC,D0.w), A1		
00C6AE	jmp     $3ae2.w		
00C6DC	moveq   #$0, D0		
00C6DE	move.b  ($14,A6), D0		
00C6E2	add.b   D0, D0		
00C6E4	add.b   D0, D0		
00C6E6	movea.l ($6,PC,D0.w), A1		
00C6EA	jmp     $3ae2.w		
00C6FA	moveq   #$0, D0		
00C6FC	move.b  ($14,A6), D0		
00C700	add.b   D0, D0		
00C702	add.b   D0, D0		
00C704	movea.l ($e,PC,D0.w), A1		
00C708	jsr     $3ae2.w		
00C70C	move.b  ($1,A1), ($43,A6)		
00C712	rts		[1p+43]
00C768	moveq   #$0, D0		
00C76A	move.b  ($14,A6), D0		
00C76E	add.b   D0, D0		
00C770	add.b   D0, D0		
00C772	movea.l ($e,PC,D0.w), A1		
00C776	jsr     $3ae2.w		
00C77A	move.b  ($1,A1), ($43,A6)		
00C780	rts		[1p+43]
00C78E	moveq   #$0, D0		
00C790	move.b  ($14,A6), D0		
00C794	add.b   D0, D0		
00C796	add.b   D0, D0		
00C798	movea.l ($6,PC,D0.w), A1		
00C79C	jmp     $3ae2.w		
00C7AC	moveq   #$0, D0		
00C7AE	moveq   #$0, D1		
00C7B0	move.b  ($14,A6), D0		
00C7B4	lsl.w   #4, D0		
00C7B6	movea.w ($4c,A6), A1		
00C7BA	move.b  ($13,A1), D1		
00C7BE	add.w   D1, D1		
00C7C0	add.w   D1, D1		
00C7C2	add.w   D1, D0		
00C7C4	movea.l ($6,PC,D0.w), A1		
00C7C8	jmp     $3ae2.w		
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
00CD2C	bra     $cd3e		[1p+ 3]
00CD30	move.b  #$8, ($3,A6)		
00CD36	clr.w   ($4,A6)		[1p+ 3]
00CD3A	bra     $cedc		
00CD3E	tst.b   ($17,A6)		
00CD42	beq     $cd4e		
00CD46	subq.b  #1, ($17,A6)		
00CD4A	bra     $cd5a		
00CD4E	move.b  ($4,A6), D0		
00CD52	move.w  ($18,PC,D0.w), D1		
00CD56	jsr     ($14,PC,D1.w)		
00CD5A	tst.b   ($99,A6)		
00CD5E	beq     $cd68		
00CD60	subq.b  #1, ($99,A6)		
00CD64	beq     $d7a2		[1p+99]
00CD68	bra     $bdb0		
00CD70	tst.b   ($99,A6)		
00CD74	beq     $d942		
00CD78	move.b  #$0, ($41,A6)		
00CD7E	move.b  #$2, ($4,A6)		
00CD84	bsr     $c6fa		[1p+ 4]
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
00CEF6	eori.b  #$1, ($2e,A6)		
00CEFC	clr.b   ($98,A6)		
00CF00	move.b  #$ff, ($41,A6)		
00CF06	move.b  #$2, ($4,A6)		[1p+41]
00CF0C	bsr     $c768		[1p+ 4]
00CF10	jsr     $a62.w		
00CF14	tst.b   ($13,A6)		
00CF18	bne     $cf22		
00CF1A	move.w  #$d, D0		
00CF1E	jmp     $2852.w		
00CF2A	bsr     $db42		
00CF2E	tst.b   ($29,A6)		
00CF32	beq     $cf3a		
00CF34	move.b  #$4, ($4,A6)		
00CF3A	rts		[1p+ 4]
00CF3C	bsr     $db42		
00CF40	clr.b   ($43,A6)		
00CF44	clr.b   ($40,A6)		
00CF48	clr.b   ($42,A6)		
00CF4C	move.b  #$1a, ($3,A6)		
00CF52	clr.w   ($4,A6)		[1p+ 3]
00CF56	rts		
00CF58	move.b  ($3,A6), D0		
00CF5C	move.w  ($16,PC,D0.w), D1		
00CF60	jsr     ($12,PC,D1.w)		
00CF64	tst.b   ($99,A6)		
00CF68	beq     $cf72		
00CF6A	subq.b  #1, ($99,A6)		
00CF6E	beq     $d7a2		
00CF72	rts		
00CF86	clr.b   ($a4,A6)		
00CF8A	clr.b   ($a0,A6)		
00CF8E	clr.w   ($a2,A6)		
00CF92	tst.b   ($40,A6)		
00CF96	bpl     $cfa2		
00CFA2	clr.b   ($99,A6)		
00CFA6	tst.b   ($98,A6)		
00CFAA	bne     $cfbc		
00CFAE	bsr     $d772		
00CFB2	move.b  #$2, ($3,A6)		
00CFB8	bra     $cfca		
00CFBC	move.b  #$8, ($3,A6)		
00CFC2	clr.w   ($4,A6)		
00CFC6	bra     $d09e		
00CFCA	move.b  ($4,A6), D0		
00CFCE	move.w  ($a,PC,D0.w), D1		
00CFD2	jsr     ($6,PC,D1.w)		
00CFD6	bra     $bdb0		
00CFDE	tst.b   ($99,A6)		
00CFE2	beq     $d942		
00CFE6	move.b  #$0, ($41,A6)		
00CFEC	move.b  #$2, ($4,A6)		
00CFF2	bsr     $c6fa		
00CFF6	bra     $d9d4		
00CFFA	tst.b   ($99,A6)		
00CFFE	beq     $d942		
00D002	bsr     $db42		
00D006	tst.b   ($29,A6)		
00D00A	bpl     $d01a		
00D00C	move.b  #$6, ($3,A6)		
00D012	clr.w   ($4,A6)		
00D016	clr.w   ($ae,A6)		
00D01A	bsr     $d9ca		
00D01E	bmi     $d028		
00D020	bsr     $d9d4		
00D024	bra     $dac0		
00D02A	move.b  ($4,A6), D0		
00D02E	move.w  ($1e,PC,D0.w), D1		
00D032	jsr     ($1a,PC,D1.w)		
00D036	bsr     $d9ca		
00D03A	bmi     $d04c		
00D03C	bsr     $d9d4		
00D040	bsr     $da32		
00D044	bsr     $dac0		
00D048	bra     $bdb0		
00D052	tst.b   ($99,A6)		
00D056	beq     $d942		
00D05A	move.b  #$ff, ($41,A6)		
00D060	move.b  #$2, ($4,A6)		
00D066	movea.l #$14418, A1		
00D06C	move.w  ($ae,A6), D0		
00D070	jsr     $3ad6.w		
00D074	move.b  ($1,A1), ($43,A6)		
00D07A	rts		
00D07C	tst.b   ($99,A6)		
00D080	beq     $d942		
00D084	bsr     $bfd2		
00D088	beq     $d08e		
00D08A	bsr     $bff2		
00D08E	bsr     $c024		
00D092	movea.l ($24,A6), A1		
00D096	move.b  ($1,A1), ($43,A6)		
00D09C	rts		
00D09E	tst.b   ($17,A6)		
00D0A2	beq     $d0ac		
00D0A6	subq.b  #1, ($17,A6)		
00D0AA	rts		
00D0AC	move.b  ($4,A6), D0		
00D0B0	move.w  ($6,PC,D0.w), D1		
00D0B4	jmp     ($2,PC,D1.w)		
00D0BE	tst.b   ($98,A6)		
00D0C2	bne     $d0cc		
00D0C6	eori.b  #$1, ($2e,A6)		
00D0CC	clr.b   ($98,A6)		
00D0D0	move.b  #$ff, ($41,A6)		
00D0D6	move.b  #$2, ($4,A6)		
00D0DC	bsr     $c768		
00D0E0	jmp     $a7a.w		
00D0E4	bsr     $db42		
00D0E8	tst.b   ($29,A6)		
00D0EC	beq     $d13c		
00D0F0	move.b  #$4, ($4,A6)		
00D0F6	move.w  ($44,A6), D0		
00D0FA	beq     $ccf2		
00D0FE	movea.w D0, A3		
00D100	tst.b   ($40,A3)		
00D104	bpl     $ccf2		
00D108	bsr     $d972		
00D10C	bsr     $d13e		
00D110	move.b  ($2e,A6), ($3e,A3)		
00D116	move.b  ($13,A6), ($69,A6)		
00D11C	move.b  #$6, ($3f,A3)		
00D122	move.b  #$5, ($17,A6)		
00D128	move.b  #$5, ($17,A3)		
00D12E	jsr     $2884.w		
00D132	jsr     $aaa.w		
00D136	jmp     $1b3e4.l		
00D13C	rts		
00D13E	move.w  #$7, D0		
00D142	tst.b   ($13,A6)		
00D146	beq     $d14c		
00D148	ori.b   #$80, D0		
00D14C	jmp     $2852.w		
00D150	cmpi.b  #$1e, ($61,A6)		
00D156	bcc     $d15e		
00D158	move.b  #$1e, ($61,A6)		
00D15E	bsr     $d7d2		
00D162	clr.b   ($43,A6)		
00D166	clr.b   ($40,A6)		
00D16A	clr.b   ($42,A6)		
00D16E	move.b  #$1a, ($3,A6)		
00D174	clr.w   ($4,A6)		
00D178	rts		
00D200	tst.b   ($17,A6)		
00D204	beq     $d20e		
00D208	subq.b  #1, ($17,A6)		
00D20C	rts		
00D20E	move.b  ($4,A6), D0		
00D212	move.w  ($6,PC,D0.w), D1		
00D216	jmp     ($2,PC,D1.w)		
00D224	move.b  #$ff, ($41,A6)		
00D22A	move.l  ($a,A6), ($e,A6)		
00D230	move.w  #$600, ($54,A6)		
00D236	move.w  #$40, ($56,A6)		
00D23C	clr.w   ($50,A6)		
00D240	clr.w   ($52,A6)		
00D244	clr.b   ($a5,A6)		
00D248	move.b  #$2, ($4,A6)		
00D24E	movea.l #$13450, A1		
00D254	jsr     $3ae2.w		
00D258	move.b  ($1,A1), ($43,A6)		
00D25E	rts		
00D260	move.b  ($83,A6), D0		
00D264	not.b   D0		
00D266	and.b   ($82,A6), D0		
00D26A	andi.w  #$1f, D0		
00D26E	bne     $d27a		
00D270	bsr     $db42		
00D274	tst.b   ($29,A6)		
00D278	bpl     $d2a4		
00D27A	move.b  #$12, ($1e,A6)		
00D280	move.b  #$4, ($4,A6)		
00D286	movea.l #$13e56, A1		
00D28C	jsr     $3ae2.w		
00D290	move.b  ($1,A1), ($43,A6)		
00D296	bsr     $d9f0		
00D29A	move.b  ($82,A6), D0		
00D29E	andi.b  #$3, D0		
00D2A2	bne     $d2a6		
00D2A4	rts		
00D2A6	move.b  ($2e,A6), D0		
00D2AA	bne     $d2ce		
00D2AE	move.w  #$200, ($50,A6)		
00D2B4	move.w  #$2, ($52,A6)		
00D2BA	btst    #$1, ($82,A6)		
00D2C0	beq     $d2ec		
00D2CE	move.w  #$fe00, ($50,A6)		
00D2D4	move.w  #$fffe, ($52,A6)		
00D2DA	btst    #$0, ($82,A6)		
00D2E0	beq     $d2ec		
00D2EC	rts		
00D2EE	jsr     $3070.w		
00D2F2	move.w  #$10, D0		
00D2F6	jsr     $7c96.w		
00D2FA	move.w  ($a,A6), D0		
00D2FE	cmp.w   ($e,A6), D0		
00D302	bhi     $d370		
00D304	move.b  #$6, ($1e,A6)		
00D30A	move.l  ($e,A6), ($a,A6)		
00D310	move.b  #$6, ($4,A6)		
00D316	tst.b   ($a5,A6)		
00D31A	bne     $d330		
00D31E	movea.l #$13450, A1		
00D324	jsr     $3ae2.w		
00D328	move.b  ($1,A1), ($43,A6)		
00D32E	rts		
00D330	move.w  ($44,A6), D0		
00D334	beq     $ccf2		
00D338	movea.w D0, A3		
00D33A	tst.b   ($40,A3)		
00D33E	bpl     $ccf2		
00D342	bsr     $d99e		
00D346	bsr     $d39e		
00D34A	move.b  ($2e,A6), ($3e,A3)		
00D350	move.b  ($13,A6), ($69,A6)		
00D356	move.b  #$5, ($3f,A3)		
00D35C	move.b  #$8, ($4,A6)		
00D362	jsr     $2884.w		
00D366	jsr     $aaa.w		
00D36A	jmp     $1b3e4.l		
00D370	bsr     $d9f0		
00D374	tst.b   ($a5,A6)		
00D378	bpl     $d39c		
00D37C	bsr     $db42		
00D380	move.b  ($29,A6), ($41,A6)		
00D386	cmpi.b  #$8, ($43,A6)		
00D38C	bne     $d39c		
00D390	addi.w  #$28, ($a,A6)		
00D396	move.b  #$1, ($a5,A6)		
00D39C	rts		
00D39E	move.w  #$13, D0		
00D3A2	tst.b   ($13,A6)		
00D3A6	beq     $d3ac		
00D3A8	ori.b   #$80, D0		
00D3AC	jmp     $2852.w		
00D3B0	bsr     $db42		
00D3B4	subq.b  #1, ($1e,A6)		
00D3B8	bpl     $d3c6		
00D3BC	move.b  #$6, ($3,A6)		
00D3C2	clr.w   ($4,A6)		
00D3C6	rts		
00D3C8	clr.b   ($98,A6)		
00D3CC	clr.b   ($43,A6)		
00D3D0	clr.b   ($40,A6)		
00D3D4	clr.b   ($42,A6)		
00D3D8	move.b  #$1c, ($3,A6)		
00D3DE	clr.w   ($4,A6)		
00D3E2	rts		
00D772	jsr     $3bec.w		
00D776	andi.w  #$1f, D0		
00D77A	move.b  ($6,PC,D0.w), ($99,A6)		
00D780	rts		[1p+99]
00D7A2	jsr     $3bec.w		
00D7A6	andi.w  #$1f, D0		
00D7AA	move.b  ($6,PC,D0.w), ($97,A6)		
00D7B0	rts		
00D7D2	jsr     $3bec.w		
00D7D6	andi.w  #$1f, D0		
00D7DA	move.b  ($6,PC,D0.w), ($97,A6)		
00D7E0	rts		
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
00D8DC	move.b  #$8, ($3,A6)		[1p+98]
00D8E2	clr.w   ($4,A6)		[1p+ 3]
00D8E6	rts		
00D8E8	move.b  #$0, ($98,A6)		
00D8EE	move.b  #$8, ($3,A6)		
00D8F4	clr.w   ($4,A6)		
00D8F8	rts		
00D90A	jsr     $412c.w		
00D90E	bne     $d92e		
00D910	clr.b   ($42,A6)		
00D914	clr.b   ($3,A6)		
00D918	clr.w   ($4,A6)		
00D91C	move.w  ($a,A6), D1		
00D920	cmp.w   ($e,A6), D1		
00D924	beq     $d92c		
00D92C	rts		
00D92E	move.b  ($83,A6), D0		
00D932	not.b   D0		
00D934	and.b   ($82,A6), D0		
00D938	andi.b  #$20, D0		
00D93C	bne     $d95a		
00D940	rts		
00D942	clr.b   ($98,A6)		
00D946	clr.b   ($40,A6)		
00D94A	clr.b   ($42,A6)		
00D94E	move.b  #$0, ($3,A6)		
00D954	clr.w   ($4,A6)		
00D958	rts		
00D95A	clr.b   ($98,A6)		
00D95E	clr.b   ($40,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
00D96C	clr.w   ($4,A6)		[1p+ 3]
00D970	rts		
00D972	move.w  ($18,A3), D0		
00D976	subi.w  #$18, D0		
00D97A	bls     $d996		
00D97C	subi.w  #$4c, D0		
00D980	bls     $d98a		
00D982	subi.w  #$32, ($18,A3)		
00D988	rts		
00D98A	move.w  ($18,A3), D0		
00D98E	asr.w   #1, D0		
00D990	move.w  D0, ($18,A3)		
00D994	rts		
00D996	move.w  #$ffff, ($18,A3)		
00D99C	rts		
00D99E	move.w  ($18,A3), D0		
00D9A2	subi.w  #$1e, D0		
00D9A6	bls     $d9c2		
00D9C2	move.w  #$ffff, ($18,A3)		
00D9C8	rts		
00D9CA	move.w  #$10, D0		
00D9CE	jsr     $7c96.w		
00D9D2	rts		
00D9D4	move.b  ($83,A6), D0		
00D9D8	not.b   D0		
00D9DA	and.b   ($82,A6), D0		
00D9DE	andi.b  #$20, D0		
00D9E2	beq     $d9ee		
00D9E4	move.b  #$c, ($3,A6)		
00D9EA	clr.w   ($4,A6)		
00D9EE	rts		
00D9F0	tst.b   ($a5,A6)		
00D9F4	bne     $da30		
00D9F8	tst.b   ($1e,A6)		
00D9FC	beq     $da30		
00DA00	subq.b  #1, ($1e,A6)		
00DA04	move.b  ($83,A6), D0		
00DA08	not.b   D0		
00DA0A	and.b   ($82,A6), D0		
00DA0E	andi.b  #$10, D0		
00DA12	beq     $da30		
00DA16	move.b  #$ff, ($a5,A6)		
00DA1C	movea.l #$13d0e, A1		
00DA22	jsr     $3ae2.w		
00DA26	move.b  ($1,A1), ($43,A6)		
00DA2C	jsr     $a9a.w		
00DA30	rts		
00DA32	move.b  ($83,A6), D0		
00DA36	not.b   D0		
00DA38	and.b   ($82,A6), D0		
00DA3C	andi.b  #$10, D0		
00DA40	beq     $da8c		
00DA44	move.b  ($82,A6), D0		
00DA48	andi.w  #$f, D0		
00DA4C	tst.b   ($2e,A6)		
00DA50	beq     $da58		
00DA54	addi.w  #$10, D0		
00DA58	move.b  ($12,PC,D0.w), D0		
00DA5C	move.w  ($6,PC,D0.w), D1		
00DA60	jmp     ($2,PC,D1.w)		
00DA8C	rts		
00DA8E	move.b  #$1, ($98,A6)		
00DA94	move.b  #$8, ($3,A6)		
00DA9A	clr.w   ($4,A6)		
00DA9E	rts		
00DAA0	clr.b   ($98,A6)		
00DAA4	move.b  #$8, ($3,A6)		
00DAAA	clr.w   ($4,A6)		
00DAAE	rts		
00DAC0	jsr     $412c.w		
00DAC4	bne     $dae8		
00DAC6	clr.b   ($98,A6)		
00DACA	clr.b   ($42,A6)		
00DACE	clr.b   ($3,A6)		
00DAD2	clr.w   ($4,A6)		
00DAD6	move.w  ($a,A6), D1		
00DADA	cmp.w   ($e,A6), D1		
00DADE	beq     $dae8		
00DAE8	rts		
00DB42	jsr     $3b02.w		
00DB46	movea.l ($24,A6), A1		
00DB4A	move.b  ($1,A1), ($43,A6)		
00DB50	rts		[1p+43]
00DBAC	move.l  #$2000000, ($2,A6)		
00DBB4	tst.b   ($91,A6)		[1p+ 2, 1p+ 4]
00DBB8	bne     $dbc2		
00DBBA	clr.b   ($116,A5)		
00DBBE	clr.b   ($12a,A5)		
00DBC2	rts		
00DBC4	move.b  ($be,A5), D0		
00DBC8	add.b   D0, D0		
00DBCA	move.w  ($1a,PC,D0.w), D1		
00DBCE	lea     ($16,PC,D1.w), A0		
00DBD2	move.b  ($bf,A5), D0		
00DBD6	add.b   D0, D0		
00DBD8	move.w  (A0,D0.w), D1		
00DBDC	jsr     (A0,D1.w)		
00DBE0	jmp     $3268.w		
00DC2A	move.b  ($3,A6), D0		
00DC2E	move.w  ($6,PC,D0.w), D1		
00DC32	jmp     ($2,PC,D1.w)		
00DC3C	move.b  #$1, ($116,A5)		
00DC42	move.b  #$2, ($3,A6)		
00DC48	bsr     $e64e		[1p+ 3]
00DC4C	bsr     $e6da		
00DC50	move.w  ($6,A6), D0		
00DC54	addi.w  #$80, D0		
00DC58	move.w  D0, ($9c,A6)		
00DC5C	move.w  #$32, ($1e,A6)		[1p+9C]
00DC62	bra     $c534		[1p+1E]
00DC66	tst.w   ($1e,A6)		
00DC6A	beq     $dc72		
00DC6C	subq.w  #1, ($1e,A6)		
00DC70	rts		[1p+1E]
00DC72	bsr     $e63c		
00DC76	bgt     $dc88		
00DC78	move.b  #$4, ($3,A6)		
00DC7E	move.w  #$dc, ($1e,A6)		[1p+ 3]
00DC84	bra     $c47a		[1p+1E]
00DC88	rts		
00DC8A	tst.w   ($1e,A6)		
00DC8E	beq     $dca8		
00DC90	subq.w  #1, ($1e,A6)		
00DC94	bne     $dca6		[1p+1E]
00DC96	move.w  ($6,A6), D0		
00DC9A	addi.w  #$28, D0		
00DC9E	move.w  D0, ($9c,A6)		
00DCA2	bra     $c534		[1p+9C]
00DCA6	rts		
00DCA8	bsr     $e63c		
00DCAC	bgt     $dca6		
00DCAE	move.l  #$2100000, ($2,A6)		
00DCB6	bsr     $dbb4		[1p+ 2, 1p+ 4]
00DCBA	clr.b   ($82,A6)		
00DCBE	bra     $b216		
00DCC2	move.b  ($3,A6), D0		
00DCC6	move.w  ($6,PC,D0.w), D1		
00DCCA	jmp     ($2,PC,D1.w)		
00DCD8	move.b  #$1, ($116,A5)		
00DCDE	move.b  #$2, ($3,A6)		
00DCE4	bsr     $e64e		[1p+ 3]
00DCE8	bsr     $e6d0		
00DCEC	bne     $dcf8		
00DCEE	move.w  #$3c, ($1e,A6)		
00DCF4	bra     $c5b0		[1p+1E]
00DCF8	move.b  #$8, ($3,A6)		
00DCFE	move.w  #$69, ($1e,A6)		
00DD04	move.w  ($6,A6), D0		
00DD08	addi.w  #$90, D0		
00DD0C	move.w  D0, ($9c,A6)		
00DD10	bra     $c534		
00DD14	tst.w   ($1e,A6)		
00DD18	beq     $dd42		
00DD1A	subq.w  #1, ($1e,A6)		
00DD1E	bne     $dd40		[1p+1E]
00DD20	addi.w  #$20, ($6,A6)		
00DD26	move.b  #$1, (-$6d22,A5)		[1p+ 6]
00DD2C	move.w  #$0, D5		
00DD30	jsr     $44ea.w		
00DD34	move.w  #$0, D5		
00DD38	jsr     $44ea.w		
00DD3C	jmp     $afa.w		
00DD40	rts		
00DD42	jsr     $3b02.w		
00DD46	tst.b   ($29,A6)		
00DD4A	beq     $dd40		
00DD4C	move.w  #$10, ($1e,A6)		
00DD52	move.b  #$4, ($3,A6)		[1p+1E]
00DD58	rts		[1p+ 3]
00DD5A	tst.w   ($1e,A6)		
00DD5E	beq     $dd66		
00DD60	subq.w  #1, ($1e,A6)		
00DD64	rts		[1p+1E]
00DD66	jsr     $3b02.w		
00DD6A	tst.b   ($29,A6)		
00DD6E	bpl     $dd86		
00DD70	move.w  ($6,A6), D0		
00DD74	addi.w  #$90, D0		
00DD78	move.w  D0, ($9c,A6)		
00DD7C	move.b  #$6, ($3,A6)		[1p+9C]
00DD82	bra     $c534		[1p+ 3]
00DD86	rts		
00DD88	jsr     $3b02.w		
00DD8C	jsr     $3146.w		
00DD90	move.w  ($9c,A6), D0		
00DD94	cmp.w   ($6,A6), D0		
00DD98	bgt     $ddb0		
00DD9A	tst.b   ($91,A6)		
00DD9E	bne     $dbac		
00DDA2	move.b  #$1, (-$6d1e,A5)		
00DDA8	bsr     $ddc8		
00DDAC	bra     $dbac		
00DDB0	rts		
00DDB2	tst.w   ($1e,A6)		
00DDB6	beq     $ddbe		
00DDB8	subq.w  #1, ($1e,A6)		
00DDBC	rts		
00DDBE	bsr     $e63c		
00DDC2	ble     $dbac		
00DDC6	rts		
00DDC8	movea.l #$c0240, A0		
00DDCE	movea.l #$914240, A1		
00DDD4	bsr     $de04		
00DDD8	movea.l #$c0260, A0		
00DDDE	movea.l #$914260, A1		
00DDE4	bsr     $de04		
00DDE8	movea.l #$c0280, A0		
00DDEE	movea.l #$914280, A1		
00DDF4	bsr     $de04		
00DDF8	movea.l #$c02a0, A0		
00DDFE	movea.l #$9142a0, A1		
00DE04	move.l  (A0)+, (A1)+		
00DE06	move.l  (A0)+, (A1)+		
00DE08	move.l  (A0)+, (A1)+		
00DE0A	move.l  (A0)+, (A1)+		
00DE0C	move.l  (A0)+, (A1)+		
00DE0E	move.l  (A0)+, (A1)+		
00DE10	move.l  (A0)+, (A1)+		
00DE12	move.l  (A0)+, (A1)+		
00DE14	rts		
00DE16	move.b  ($3,A6), D0		
00DE1A	move.w  ($6,PC,D0.w), D1		
00DE1E	jmp     ($2,PC,D1.w)		
00DE2A	move.b  #$1, ($116,A5)		
00DE30	move.b  #$2, ($3,A6)		
00DE36	bsr     $e64e		[1p+ 3]
00DE3A	bsr     $e6d0		
00DE3E	move.w  #$0, D0		
00DE42	move.w  #$8, ($1e,A6)		
00DE48	tst.b   D1		[1p+1E]
00DE4A	beq     $de56		
00DE4C	move.w  #$10, D0		
00DE50	move.w  #$12, ($1e,A6)		
00DE56	move.w  D0, ($e,A6)		
00DE5A	move.w  ($6,A6), D0		
00DE5E	addi.w  #$40, D0		
00DE62	move.w  D0, ($9c,A6)		
00DE66	bra     $c552		[1p+9C]
00DE6A	subq.w  #1, ($1e,A6)		
00DE6E	beq     $de72		[1p+1E]
00DE70	rts		
00DE72	move.b  #$4, ($3,A6)		
00DE78	rts		[1p+ 3]
00DE7A	jsr     $3b02.w		
00DE7E	moveq   #$0, D0		
00DE80	move.b  ($14,A6), D0		
00DE84	add.b   D0, D0		
00DE86	lea     ($54,PC) ; ($dedc), A0		
00DE8A	move.w  (A0,D0.w), D0		
00DE8E	lea     (A0,D0.w), A0		
00DE92	move.b  ($29,A6), D0		
00DE96	add.b   D0, D0		
00DE98	move.b  (A0,D0.w), D1		
00DE9C	ext.w   D1		
00DE9E	add.w   D1, ($6,A6)		
00DEA2	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00DEA6	ext.w   D1		
00DEA8	add.w   D1, ($a,A6)		
00DEAC	move.w  ($9c,A6), D0		[1p+ A]
00DEB0	cmp.w   ($6,A6), D0		
00DEB4	ble     $deb8		
00DEB6	rts		
00DEB8	move.b  #$6, ($3,A6)		
00DEBE	move.w  #$70, D0		[1p+ 3]
00DEC2	tst.b   ($91,A6)		
00DEC6	beq     $decc		
00DEC8	move.w  #$40, D0		
00DECC	add.w   ($6,A6), D0		
00DED0	move.w  D0, ($9c,A6)		
00DED4	move.l  ($a,A6), ($e,A6)		[1p+9C]
00DEDA	rts		[1p+ E, 1p+10]
00DF2A	bsr     $e63c		
00DF2E	bgt     $df42		
00DF30	tst.b   ($91,A6)		
00DF34	bne     $dbac		
00DF38	move.b  #$1, (-$6d1c,A5)		
00DF3E	bra     $dbac		
00DF42	rts		
00DF44	move.b  ($3,A6), D0		
00DF48	move.w  ($6,PC,D0.w), D1		
00DF4C	jmp     ($2,PC,D1.w)		
00DF58	move.b  #$1, ($116,A5)		
00DF5E	move.b  #$2, ($3,A6)		
00DF64	bsr     $e64e		[1p+ 3]
00DF68	bsr     $e6d0		
00DF6C	move.w  ($120,A5), ($5a,A6)		
00DF72	bra     $c516		[1p+5A]
00DF76	move.b  #$4, ($3,A6)		
00DF7C	move.b  #$6, ($1e,A6)		[1p+ 3]
00DF82	rts		[1p+1E]
00DF84	tst.b   ($1e,A6)		
00DF88	beq     $dfb0		
00DF8A	subq.b  #1, ($1e,A6)		
00DF8E	bne     $dfae		[1p+1E]
00DF90	bsr     $e5e8		
00DF94	moveq   #$0, D0		
00DF96	move.b  ($14,A6), D0		
00DF9A	add.b   D0, D0		
00DF9C	add.b   D0, D0		
00DF9E	move.w  ($3c,PC,D0.w), ($50,A6)		
00DFA4	move.w  ($38,PC,D0.w), ($52,A6)		[1p+50]
00DFAA	clr.b   ($116,A5)		[1p+52]
00DFAE	rts		
00DFB0	jsr     $3b02.w		
00DFB4	jsr     $3070.w		
00DFB8	jsr     $7e36.w		
00DFBC	move.w  ($a,A6), D0		
00DFC0	cmp.w   ($e,A6), D0		
00DFC4	bhi     $dfae		
00DFC6	move.l  ($e,A6), ($a,A6)		
00DFCC	move.b  #$6, ($3,A6)		[1p+ A, 1p+ C]
00DFD2	move.b  #$6, ($1e,A6)		[1p+ 3]
00DFD8	bra     $c516		[1p+1E]
00DFE8	tst.b   ($1e,A6)		
00DFEC	beq     $e006		
00DFEE	subq.b  #1, ($1e,A6)		
00DFF2	bne     $e004		[1p+1E]
00DFF4	move.w  ($6,A6), D0		
00DFF8	addi.w  #$b0, D0		
00DFFC	move.w  D0, ($9c,A6)		
00E000	bra     $c534		[1p+9C]
00E004	rts		
00E006	bsr     $e63c		
00E00A	ble     $dbac		
00E00E	rts		
00E010	move.b  ($3,A6), D0		
00E014	move.w  ($6,PC,D0.w), D1		
00E018	jmp     ($2,PC,D1.w)		
00E020	move.b  #$1, ($116,A5)		
00E026	move.b  #$2, ($3,A6)		
00E02C	bsr     $e64e		[1p+ 3]
00E030	bsr     $e6d0		
00E034	move.w  ($6,A6), D0		
00E038	addi.w  #$90, D0		
00E03C	move.w  D0, ($9c,A6)		
00E040	bra     $c534		[1p+9C]
00E044	bsr     $e63c		
00E048	ble     $dbac		
00E04C	rts		
00E5E8	move.w  #$600, ($54,A6)		
00E5EE	move.w  #$48, ($56,A6)		[1p+54]
00E5F4	moveq   #$0, D0		[1p+56]
00E5F6	move.b  ($14,A6), D0		
00E5FA	add.b   D0, D0		
00E5FC	add.b   D0, D0		
00E5FE	move.w  ($30,PC,D0.w), ($50,A6)		
00E604	move.w  ($2c,PC,D0.w), ($52,A6)		[1p+50]
00E60A	move.b  ($36,A6), D0		[1p+52]
00E60E	andi.b  #$10, D0		
00E612	beq     $e61c		
00E61C	lsr.b   #4, D0		
00E61E	cmp.b   ($2e,A6), D0		
00E622	beq     $c628		
00E63C	jsr     $3b02.w		
00E640	jsr     $3146.w		
00E644	move.w  ($9c,A6), D0		
00E648	cmp.w   ($6,A6), D0		
00E64C	rts		
00E64E	move.l  ($412,A5), ($6,A6)		
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00E66C	moveq   #$0, D0		
00E66E	move.b  ($14,A6), D0		
00E672	add.b   D0, D0		
00E674	add.b   D0, D0		
00E676	move.l  ($6,PC,D0.w), ($32,A6)		
00E67C	rts		[1p+32, 1p+34]
00E6D0	move.b  ($13,A6), D1		
00E6D4	eori.b  #$1, D1		
00E6D8	bra     $e6de		
00E6DA	move.b  ($13,A6), D1		
00E6DE	lea     ($628,A5), A0		
00E6E2	tst.b   ($13,A6)		
00E6E6	beq     $e6ec		
00E6E8	lea     ($568,A5), A0		
00E6EC	tst.b   (A0)		
00E6EE	bne     $e732		
00E732	moveq   #$0, D0		
00E734	move.b  ($be,A5), D0		
00E738	add.b   D0, D0		
00E73A	lea     ($a4,PC) ; ($e7e0), A0		
00E73E	move.w  (A0,D0.w), D0		
00E742	lea     (A0,D0.w), A0		
00E746	moveq   #$0, D0		
00E748	move.b  ($bf,A5), D0		
00E74C	lsl.w   #3, D0		
00E74E	lea     (A0,D0.w), A0		
00E752	tst.b   D1		
00E754	beq     $e75a		
00E756	lea     ($4,A0), A0		
00E75A	move.w  (A0)+, D0		
00E75C	add.w   D0, ($6,A6)		
00E760	move.w  (A0)+, D0		[1p+ 6]
00E762	add.w   D0, ($a,A6)		
00E766	move.l  ($a,A6), ($e,A6)		[1p+ A]
00E76C	move.b  D1, ($91,A6)		[1p+ E, 1p+10]
00E770	tst.b   D1		
00E772	rts		
00E8A4	move.b  ($3,A6), D0		
00E8A8	move.w  ($a,PC,D0.w), D1		
00E8AC	jsr     ($6,PC,D1.w)		
00E8B0	jmp     $3268.w		
00E8DA	move.b  #$8, ($3,A6)		
00E8E0	clr.w   ($4,A6)		[1p+ 3]
00E8E4	rts		
00E8F2	clr.b   ($a6,A6)		
00E8F6	move.b  #$2, ($3,A6)		
00E8FC	clr.w   ($4,A6)		[1p+ 3]
00E900	bsr     $c47a		
00E904	bsr     $f3de		
00E908	bsr     $f4f8		
00E90C	bsr     $e91e		
00E910	bsr     $f40a		
00E914	bmi     $e8c0		
00E916	move.b  #$50, ($1e,A6)		
00E91C	rts		[1p+1E]
00E91E	tst.b   ($4a,A6)		
00E922	beq     $e950		
00E950	rts		
00E956	move.b  ($4,A6), D0		
00E95A	move.w  ($6,PC,D0.w), D1		
00E95E	jmp     ($2,PC,D1.w)		
00E970	subq.b  #1, ($1e,A6)		
00E974	bne     $e97c		[1p+1E]
00E976	move.b  #$2, ($4,A6)		
00E97C	rts		[1p+ 4]
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
00E9F8	clr.b   ($5,A6)		[1p+ 4]
00E9FC	rts		
00EA3A	tst.w   ($5a,A6)		
00EA3E	bne     $ea72		
00EA40	move.w  ($9c,A6), D0		
00EA44	cmp.w   ($6,A6), D0		
00EA48	bls     $ea5e		
00EA5E	move.b  #$1, ($2e,A6)		
00EA64	move.b  #$4, ($3,A6)		[1p+2E]
00EA6A	clr.w   ($4,A6)		[1p+ 3]
00EA6E	bra     $c534		
00EAD4	move.b  ($5,A6), D0		
00EAD8	move.w  ($6,PC,D0.w), D1		
00EADC	jmp     ($2,PC,D1.w)		
00EAE4	move.b  #$2, ($5,A6)		
00EAEA	bsr     $f3de		[1p+ 5]
00EAEE	bra     $c534		
00EAF2	jsr     $3b02.w		
00EAF6	bsr     $f576		
00EAFA	bsr     $f54a		
00EAFE	bne     $eb0a		
00EB00	move.b  #$4, ($3,A6)		
00EB06	clr.w   ($4,A6)		[1p+ 3]
00EB0A	rts		
00ED24	move.b  ($4,A6), D0		
00ED28	move.w  ($6,PC,D0.w), D1		
00ED2C	jmp     ($2,PC,D1.w)		
00ED36	tst.b   ($91,A6)		
00ED3A	beq     $ed44		
00ED3C	move.b  #$4, ($4,A6)		
00ED42	rts		
00ED44	move.b  #$2, ($4,A6)		
00ED4A	tst.b   ($8c,A5)		[1p+ 4]
00ED4E	bne     $ed56		
00ED50	move.b  #$ff, ($129,A5)		
00ED56	rts		
00ED58	rts		
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
00ED84	bsr     $e8da		
00ED88	bra     $ed36		
00ED8A	rts		
00EDCA	move.b  ($4,A6), D0		
00EDCE	move.w  ($6,PC,D0.w), D1		
00EDD2	jmp     ($2,PC,D1.w)		
00EDDC	move.b  #$1, (-$6d1f,A5)		
00EDE2	move.b  #$2, ($4,A6)		
00EDE8	move.b  #$0, ($2e,A6)		[1p+ 4]
00EDEE	move.b  #$8, ($36,A6)		
00EDF4	move.w  #$50, D0		[1p+36]
00EDF8	tst.b   ($91,A6)		
00EDFC	beq     $ee02		
00EDFE	addi.w  #$20, D0		
00EE02	add.w   ($6,A6), D0		
00EE06	move.w  D0, ($9c,A6)		
00EE0A	rts		[1p+9C]
00EE0C	bsr     $f690		
00EE10	bgt     $ee2c		
00EE12	move.w  ($6,A6), D0		
00EE16	addi.w  #$50, D0		
00EE1A	move.w  D0, ($9c,A6)		
00EE1E	move.b  #$4, ($4,A6)		[1p+9C]
00EE24	bsr     $c552		[1p+ 4]
00EE28	bra     $f6a2		
00EE2C	rts		
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
00EE56	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00EE5A	ext.w   D1		
00EE5C	sub.w   D1, ($a,A6)		
00EE60	move.w  ($9c,A6), D0		[1p+ A]
00EE64	cmp.w   ($6,A6), D0		
00EE68	ble     $ee6c		
00EE6A	rts		
00EE6C	bra     $e8da		
00EEBE	move.b  ($4,A6), D0		
00EEC2	move.w  ($6,PC,D0.w), D1		
00EEC6	jmp     ($2,PC,D1.w)		
00EED2	tst.b   ($91,A6)		
00EED6	bne     $eef8		
00EED8	move.b  #$1, (-$6d1d,A5)		
00EEDE	move.b  #$2, ($4,A6)		
00EEE4	move.b  #$0, ($2e,A6)		[1p+ 4]
00EEEA	move.b  #$8, ($36,A6)		
00EEF0	bsr     $c5ce		[1p+36]
00EEF4	bra     $f6a2		
00EEF8	move.b  #$6, ($4,A6)		
00EEFE	bra     $c47a		
00EF02	jsr     $3b02.w		
00EF06	tst.b   ($29,A6)		
00EF0A	beq     $ef42		
00EF0C	move.b  #$1, (-$6d21,A5)		
00EF12	move.w  #$10, ($1e,A6)		
00EF18	move.b  #$4, ($4,A6)		[1p+1E]
00EF1E	move.w  #$886, D3		[1p+ 4]
00EF22	move.w  #$58, D4		
00EF26	move.b  #$1, D2		
00EF2A	jsr     $4630.w		
00EF2E	move.w  #$886, D3		
00EF32	move.w  #$90, D4		
00EF36	move.b  #$1, D2		
00EF3A	jsr     $4630.w		
00EF3E	jsr     $afa.w		
00EF42	rts		
00EF44	tst.w   ($1e,A6)		
00EF48	beq     $ef6e		
00EF4A	subq.w  #1, ($1e,A6)		
00EF4E	bne     $ef6c		[1p+1E]
00EF50	move.b  #$0, ($2e,A6)		
00EF56	move.b  #$8, ($36,A6)		
00EF5C	move.w  ($6,A6), D0		[1p+36]
00EF60	addi.w  #$60, D0		
00EF64	move.w  D0, ($9c,A6)		
00EF68	bra     $c534		[1p+9C]
00EF6C	rts		
00EF6E	bsr     $f690		
00EF72	ble     $e8da		
00EF76	rts		
00EF78	tst.b   (-$6d21,A5)		
00EF7C	beq     $ef8a		
00EF7E	move.w  #$28, ($1e,A6)		
00EF84	move.b  #$4, ($4,A6)		
00EF8A	rts		
00EF8C	move.b  ($4,A6), D0		
00EF90	move.w  ($6,PC,D0.w), D1		
00EF94	jmp     ($2,PC,D1.w)		
00EF9E	move.b  #$1, (-$6d1b,A5)		
00EFA4	move.b  #$2, ($4,A6)		
00EFAA	move.b  #$0, ($2e,A6)		[1p+ 4]
00EFB0	move.b  #$8, ($36,A6)		
00EFB6	move.w  #$78, D0		[1p+36]
00EFBA	tst.b   ($91,A6)		
00EFBE	beq     $efc4		
00EFC0	addi.w  #$20, D0		
00EFC4	add.w   ($6,A6), D0		
00EFC8	move.w  D0, ($9c,A6)		
00EFCC	rts		[1p+9C]
00EFCE	bsr     $f690		
00EFD2	bgt     $efee		
00EFD4	move.w  ($6,A6), D0		
00EFD8	addi.w  #$50, D0		
00EFDC	move.w  D0, ($9c,A6)		
00EFE0	move.b  #$4, ($4,A6)		[1p+9C]
00EFE6	bsr     $c552		[1p+ 4]
00EFEA	bra     $f6a2		
00EFEE	rts		
00EFF0	move.b  ($4,A6), D0		
00EFF4	move.w  ($6,PC,D0.w), D1		
00EFF8	jmp     ($2,PC,D1.w)		
00F000	move.b  #$2, ($4,A6)		
00F006	bra     $f6a2		[1p+ 4]
00F00A	jsr     $3b02.w		
00F00E	bsr     $f576		
00F012	bsr     $f54a		
00F016	beq     $e8da		
00F01A	rts		
00F3DE	moveq   #$0, D0		
00F3E0	move.b  ($14,A6), D0		
00F3E4	add.b   D0, D0		
00F3E6	add.b   D0, D0		
00F3E8	movea.l ($14,PC,D0.w), A0		
00F3EC	move.l  A0, ($32,A6)		
00F3F0	move.w  ($20,A0), ($50,A6)		[1p+32, 1p+34]
00F3F6	move.w  ($2,A0), ($54,A6)		[1p+50]
00F3FC	rts		[1p+54]
00F40A	moveq   #$0, D0		
00F40C	move.b  ($be,A5), D0		
00F410	add.b   D0, D0		
00F412	move.w  ($30,PC,D0.w), D1		
00F416	lea     ($2c,PC,D1.w), A0		
00F41A	move.b  ($bf,A5), D0		
00F41E	lsl.b   #3, D0		
00F420	tst.b   ($91,A6)		
00F424	beq     $f42a		
00F426	addi.w  #$4, D0		
00F42A	move.w  (A0,D0.w), ($9c,A6)		
00F430	bmi     $f43a		[1p+9C]
00F432	move.w  ($2,A0,D0.w), ($9e,A6)		
00F438	rts		[1p+9E]
00F4F8	lea     ($628,A5), A0		
00F4FC	tst.b   ($13,A6)		
00F500	beq     $f506		
00F502	lea     ($568,A5), A0		
00F506	tst.b   (A0)		
00F508	beq     $f534		
00F50A	moveq   #$0, D0		
00F50C	move.b  ($14,A0), D0		
00F510	cmp.b   ($14,A6), D0		
00F514	beq     $f528		
00F516	add.b   D0, D0		
00F518	add.b   D0, D0		
00F51A	add.b   ($14,A6), D0		
00F51E	move.b  ($1e,PC,D0.w), D1		
00F522	move.b  D1, ($91,A6)		
00F526	rts		
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
00F59A	moveq   #$1, D0		
00F59C	neg.l   D2		
00F59E	move.b  D0, ($2e,A6)		
00F5A2	add.l   D2, ($6,A6)		[1p+2E]
00F5A6	move.w  ($9e,A6), D1		[1p+ 6, 1p+ 8]
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
00F5CA	move.l  ($a,A6), ($e,A6)		[1p+ A, 1p+ C]
00F5D0	rts		[1p+ E, 1p+10]
00F690	jsr     $3146.w		
00F694	jsr     $3b02.w		
00F698	move.w  ($9c,A6), D0		
00F69C	cmp.w   ($6,A6), D0		
00F6A0	rts		
00F6A2	tst.b   ($91,A6)		
00F6A6	bne     $f6b2		
00F6A8	move.b  #$1, ($a6,A6)		
00F6AE	jmp     $24f4.w		[1p+A6]
00F6B2	rts		
0150AA	clr.l   ($20,A6)		
0150AE	clr.l   ($24,A6)		
0150B2	move.b  #$1, ($28,A6)		
0150B8	tst.b   ($53a9,A5)		
0150BC	bne     $150d2		
0150BE	move.w  #$1, D0		
0150C2	jsr     $87e.w		
0150C6	bsr     $150e2		
0150CA	tst.b   ($28,A6)		
0150CE	bne     $150b8		
0150D0	rts		
0150E2	move.w  ($20,A6), D0		
0150E6	move.w  ($6,PC,D0.w), D0		
0150EA	jmp     ($2,PC,D0.w)		
0150F6	bsr     $1548e		
0150FA	bsr     $15468		
0150FE	move.b  D0, ($29,A6)		
015102	cmpi.w  #$4, D0		
015106	bcc     $15130		
01510A	bsr     $151d4		
01510E	move.w  #$384, ($2a,A6)		
015114	clr.w   ($32,A6)		
015118	clr.w   ($34,A6)		
01511C	move.l  #$20202000, ($2e,A6)		
015124	move.w  #$2, ($20,A6)		
01512A	clr.w   ($22,A6)		
01512E	rts		
015138	subq.w  #1, ($2a,A6)		
01513C	beq     $1514e		
015140	bsr     $1531e		
015144	bsr     $15234		
015148	bsr     $153bc		
01514C	rts		
015152	bsr     $15456		
015156	bsr     $15468		
01515A	move.b  D0, ($29,A6)		
01515E	cmpi.w  #$4, D0		
015162	bcc     $15176		
015166	tst.b   ($82,A5)		
01516A	beq     $15176		
01516C	moveq   #$0, D0		
01516E	move.b  ($29,A6), D0		
015172	bsr     $154a8		
015176	move.w  #$4, ($20,A6)		
01517C	move.w  #$78, ($2a,A6)		
015182	rts		
015184	move.b  ($83,A4), D0		
015188	not.b   D0		
01518A	and.b   ($82,A4), D0		
01518E	andi.b  #$70, D0		
015192	bne     $1519e		
015196	subq.w  #1, ($2a,A6)		
01519A	bne     $151a8		
01519E	bsr     $151b0		
0151A2	move.w  #$6, ($20,A6)		
0151A8	rts		
0151AA	clr.b   ($28,A6)		
0151AE	rts		
0151B0	moveq   #$0, D1		
0151B2	move.b  ($0,A6), D1		
0151B6	lsl.w   #2, D1		
0151B8	movea.l ($4a,PC,D1.w), A1		
0151BC	move.w  #$8, D5		
0151C0	move.w  #$4420, (A1)		
0151C4	move.w  #$0, ($2,A1)		
0151CA	lea     ($80,A1), A1		
0151CE	dbra    D5, $151c0		
0151D2	rts		
0151D4	moveq   #$0, D0		
0151D6	move.l  D0, D1		
0151D8	move.b  ($29,A6), D0		
0151DC	subq.b  #1, D0		
0151DE	lsl.w   #3, D0		
0151E0	lea     ($2a,PC,D0.w), A1		
0151E4	move.b  ($0,A6), D1		
0151E8	lsl.w   #2, D1		
0151EA	movea.l ($18,PC,D1.w), A0		
0151EE	move.w  #$7, D5		
0151F2	move.w  #$186, D1		
0151F6	moveq   #$0, D0		
0151F8	move.b  (A1)+, D0		
0151FA	jsr     $1522.w		
0151FE	dbra    D5, $151f6		
015202	rts		
015234	move.w  ($22,A6), D0		
015238	move.w  ($6,PC,D0.w), D0		
01523C	jmp     ($2,PC,D0.w)		
015248	bsr     $152cc		
01524C	bsr     $15288		
015250	move.w  #$2, ($22,A6)		
015256	rts		
015258	subq.b  #1, ($2c,A6)		
01525C	bne     $15266		
015260	move.w  #$4, ($22,A6)		
015266	rts		
015268	bsr     $152a2		
01526C	bsr     $15288		
015270	move.w  #$6, ($22,A6)		
015276	rts		
015278	subq.b  #1, ($2c,A6)		
01527C	bne     $15286		
015280	move.w  #$0, ($22,A6)		
015286	rts		
015288	move.w  ($2a,A6), D0		
01528C	lsr.w   #7, D0		
01528E	andi.w  #$7, D0		
015292	move.b  ($6,PC,D0.w), ($2c,A6)		
015298	rts		
0152A2	moveq   #$0, D0		
0152A4	move.l  D0, D1		
0152A6	move.b  ($32,A6), D1		
0152AA	move.b  ($54,PC,D1.w), D0		
0152AE	move.b  ($0,A6), D1		
0152B2	lsl.w   #2, D1		
0152B4	movea.l ($42,PC,D1.w), A0		
0152B8	moveq   #$0, D1		
0152BA	move.b  ($34,A6), D1		
0152BE	lsl.w   #8, D1		
0152C0	lea     (A0,D1.w), A0		
0152C4	move.w  #$186, D1		
0152C8	jmp     $1500.w		
0152CC	moveq   #$0, D0		
0152CE	move.l  D0, D1		
0152D0	move.b  ($0,A6), D1		
0152D4	lsl.w   #2, D1		
0152D6	movea.l ($20,PC,D1.w), A0		
0152DA	move.b  ($32,A6), D1		
0152DE	move.b  ($20,PC,D1.w), D0		
0152E2	moveq   #$0, D1		
0152E4	move.b  ($34,A6), D1		
0152E8	lsl.w   #8, D1		
0152EA	lea     (A0,D1.w), A0		
0152EE	move.w  #$186, D1		
0152F2	jmp     $1522.w		
01531E	move.b  ($83,A4), D0		
015322	not.b   D0		
015324	and.b   ($82,A4), D0		
015328	bne     $15340		
01532C	subq.b  #1, ($2d,A6)		
015330	beq     $15336		
015334	rts		
015336	move.b  #$7, ($2d,A6)		
01533C	bra     $15346		
015340	move.b  #$a, ($2d,A6)		
015346	move.b  ($82,A4), D0		
01534A	btst    #$1, D0		
01534E	beq     $15388		
015388	btst    #$0, D0		
01538C	beq     $153ba		
015390	clr.w   ($22,A6)		
015394	addq.b  #1, ($32,A6)		
015398	cmpi.b  #$1d, ($32,A6)		
01539E	bls     $153ba		
0153A2	cmpi.b  #$3, ($34,A6)		
0153A8	bne     $153b4		
0153AC	move.b  #$1c, ($32,A6)		
0153B2	rts		
0153B4	move.b  #$0, ($32,A6)		
0153BA	rts		
0153BC	move.b  ($83,A4), D0		
0153C0	not.b   D0		
0153C2	and.b   ($82,A4), D0		
0153C6	andi.b  #$70, D0		
0153CA	beq     $15438		
0153CE	clr.w   ($22,A6)		
0153D2	cmpi.b  #$1c, ($32,A6)		
0153D8	bne     $153e0		
0153DC	bra     $15152		
0153E0	cmpi.b  #$1d, ($32,A6)		
0153E6	bne     $15402		
0153EA	bsr     $15456		
0153EE	bsr     $152a2		
0153F2	subq.b  #1, ($34,A6)		
0153F6	bcc     $15400		
015400	rts		
015402	bsr     $152cc		
015406	bsr     $1543a		
01540A	moveq   #$0, D0		
01540C	move.b  ($34,A6), D0		
015410	moveq   #$0, D1		
015412	move.b  ($32,A6), D1		
015416	lea     (-$118,PC) ; ($15300), A2		
01541A	lea     ($2e,A6), A1		
01541E	move.b  (A2,D1.w), (A1,D0.w)		
015424	addq.b  #1, ($34,A6)		
015428	cmpi.b  #$3, ($34,A6)		
01542E	bcs     $15438		
015432	move.b  #$1c, ($32,A6)		
015438	rts		
01543A	lea     ($2e,A6), A1		
01543E	moveq   #$0, D0		
015440	move.b  ($34,A6), D0		
015444	moveq   #$0, D1		
015446	move.b  ($32,A6), D1		
01544A	lea     (-$14c,PC) ; ($15300), A2		
01544E	move.b  (A2,D1.w), (A1,D0.w)		
015454	rts		
015456	lea     ($2e,A6), A1		
01545A	moveq   #$0, D0		
01545C	move.b  ($34,A6), D0		
015460	move.b  #$20, (A1,D0.w)		
015466	rts		
015468	move.w  #$4, D0		
01546C	move.w  #$2, D1		
015470	lea     ($514,A5), A1		
015474	lea     ($520,A5), A2		
015478	move.l  ($84,A4), D3		
01547C	movea.l (A1), A3		
01547E	cmp.l   (A3), D3		
015480	bcs     $1548c		
015482	subq.w  #1, D0		
015484	lea     (-$4,A1), A1		
015488	dbra    D1, $1547c		
01548C	rts		
01548E	move.l  ($84,A4), D1		
015492	cmp.l   ($5472,A5), D1		
015496	bcs     $1549c		
015498	move.l  D1, ($5472,A5)		
01549C	cmp.l   ($5476,A5), D1		
0154A0	bcc     $154a6		
0154A2	move.l  D1, ($5476,A5)		
0154A6	rts		
0154A8	move.w  #$2, D2		
0154AC	sub.w   D0, D2		
0154AE	lea     ($514,A5), A1		
0154B2	movea.l (A1), A2		
0154B4	lea     (-$4,A1), A1		
0154B8	cmpi.b  #$3, D0		
0154BC	bcc     $154cc		
0154C0	move.l  (A1), ($4,A1)		
0154C4	lea     (-$4,A1), A1		
0154C8	dbra    D2, $154c0		
0154CC	move.l  A2, ($4,A1)		
0154D0	move.l  ($84,A4), (A2)+		
0154D4	move.l  ($2e,A6), (A2)		
0154D8	rts		
0154DA	lea     $8000.w, A5		
0154DE	lea     (-$6dfc,A5), A6		
0154E2	lea     ($568,A5), A4		
0154E6	bsr     $15752		
0154EA	move.b  #$0, ($0,A6)		
0154F0	btst    #$0, ($7f,A5)		
0154F6	bne     $154fe		
0154FE	move.w  #$1, D0		
015502	jsr     $87e.w		
015506	move.w  ($2,A6), D0		
01550A	move.w  ($8,PC,D0.w), D0		
01550E	jsr     ($4,PC,D0.w)		
015512	bra     $154fe		
01551E	jsr     $a11a.l		
015524	move.l  #$0, ($2,A6)		
01552C	clr.l   ($6,A6)		
015530	tst.b   ($122,A5)		
015534	bne     $1553c		
015536	jsr     $51a0.l		
01553C	rts		
015554	move.w  #$34, D0		
015558	jsr     $14ae.w		
01555C	tst.b   ($0,A6)		
015560	bne     $15568		
015562	jmp     $9fc4.l		
01556E	tst.b   ($b3,A5)		
015572	beq     $1558a		
01558A	tst.b   ($80,A4)		
01558E	bne     $15810		
015592	move.w  ($4,A6), D0		
015596	move.w  ($6,PC,D0.w), D0		
01559A	jmp     ($2,PC,D0.w)		
0155A6	bsr     $15554		
0155A8	ori.b   #$80, ($81,A4)		
0155AE	tst.b   ($b2,A5)		[1p+81]
0155B2	bne     $155ba		
0155B4	tst.b   ($89,A5)		
0155B8	bne     $155c2		
0155C2	move.b  #$9, ($a,A6)		
0155C8	move.b  #$4b, ($b,A6)		
0155CE	move.w  #$2, ($4,A6)		
0155D4	clr.l   ($6,A6)		
0155D8	move.w  #$a, D0		
0155DC	jmp     $14ae.w		
0155E0	tst.b   ($b2,A5)		
0155E4	beq     $155f4		
0155F4	bsr     $15696		
0155F8	bsr     $15678		
0155FC	jsr     $2d8c.w		
015600	bcc     $1562c		
015602	tst.b   ($82,A5)		
015606	beq     $15616		
015608	addq.w  #1, ($5470,A5)		
01560C	addq.w  #1, ($547c,A5)		
015610	jsr     $539e.l		
015616	move.w  #$6, ($4,A6)		
01561C	move.w  #$8a, D0		
015620	jsr     $14ae.w		
015624	move.w  #$8, D0		
015628	jmp     $19d4.w		
01562C	rts		
01562E	tst.b   ($53a9,A5)		
015632	bne     $15640		
015634	move.l  #$60000, ($2,A6)		
01563C	clr.l   ($6,A6)		
015640	rts		
015642	tst.b   ($b2,A5)		
015646	beq     $15656		
015656	tst.b   ($53a8,A5)		
01565A	bne     $1566a		
01566A	move.l  #$40000, ($2,A6)		
015672	clr.l   ($6,A6)		
015676	rts		
015678	tst.b   ($53a9,A5)		
01567C	bne     $15694		
01567E	move.b  ($83,A4), D0		
015682	not.b   D0		
015684	and.b   ($82,A4), D0		
015688	andi.b  #$70, D0		
01568C	beq     $15694		
01568E	move.b  #$1, ($b,A6)		
015694	rts		
015696	tst.b   ($53a9,A5)		
01569A	bne     $156c2		
01569C	subq.b  #1, ($b,A6)		
0156A0	bne     $156c2		
0156A2	tst.b   ($a,A6)		
0156A6	bne     $156b0		
0156A8	move.w  #$4, ($4,A6)		
0156AE	rts		
0156B0	subq.b  #1, ($a,A6)		
0156B4	move.b  #$4b, ($b,A6)		
0156BA	bsr     $156c4		
0156BE	jmp     $bb2.w		
0156C2	rts		
0156C4	movea.l ($3c,PC) ; ($15702), A1		
0156C8	moveq   #$0, D0		
0156CA	move.b  ($a,A6), D0		
0156CE	lsl.w   #3, D0		
0156D0	lea     ($38,PC,D0.w), A0		
0156D4	tst.b   ($53a9,A5)		
0156D8	beq     $156de		
0156DE	move.w  #$180, D0		
0156E2	move.w  (A0)+, (A1)		
0156E4	move.w  D0, ($2,A1)		
0156E8	move.w  (A0)+, ($80,A1)		
0156EC	move.w  D0, ($82,A1)		
0156F0	move.w  (A0)+, ($4,A1)		
0156F4	move.w  D0, ($6,A1)		
0156F8	move.w  (A0)+, ($84,A1)		
0156FC	move.w  D0, ($86,A1)		
015700	rts		
015752	movea.l A6, A1		
015754	move.w  #$f, D0		
015758	move.l  #$0, (A1)+		
01575E	dbra    D0, $15758		
015762	rts		
015810	move.w  ($10,A6), D0		
015814	move.w  ($12,PC,D0.w), D0		
015818	jsr     ($e,PC,D0.w)		
01581C	move.w  ($12,A6), D0		
015820	move.w  ($a,PC,D0.w), D0		
015824	jmp     ($6,PC,D0.w)		
01583A	move.b  ($8c,A5), D0		
01583E	or.b    ($8b,A5), D0		
015842	or.b    ($53a9,A5), D0		
015846	bne     $15868		
015848	clr.b   ($1,A6)		
01584C	clr.w   ($16,A6)		
015850	clr.w   ($18,A6)		
015854	move.w  ($18,A4), ($14,A6)		
01585A	move.w  #$2, ($10,A6)		
015860	clr.w   ($12,A6)		
015864	bra     $1586a		
015868	rts		
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
015894	move.w  #$0, ($10,A6)		
01589A	clr.w   ($14,A6)		
01589E	rts		
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
0159E8	tst.b   ($b2,A5)		
0159EC	beq     $15a06		
015A06	tst.b   ($53a9,A5)		
015A0A	beq     $15a0e		
015A0E	move.w  ($4,A6), D0		
015A12	move.w  ($6,PC,D0.w), D0		
015A16	jmp     ($2,PC,D0.w)		
015A20	move.w  #$8, D0		
015A24	jsr     $14ae.w		
015A28	move.b  #$5, ($a,A6)		
015A2E	move.b  #$3b, ($b,A6)		
015A34	move.w  #$2, ($4,A6)		
015A3A	clr.l   ($6,A6)		
015A3E	andi.b  #$7f, ($81,A4)		
015A44	bsr     $15b06		[1p+81]
015A48	beq     $15a4e		
015A4E	rts		
015A50	bsr     $15c2a		
015A54	bsr     $15aa8		
015A58	bsr     $15b30		
015A5C	bsr     $15bd4		
015A60	rts		
015A62	tst.b   ($53a8,A5)		
015A66	bne     $15a76		
015A68	move.b  ($129,A5), D0		
015A6C	or.b    ($12a,A5), D0		
015A70	or.b    ($123,A5), D0		
015A74	bne     $15aa6		
015A76	bsr     $15b96		
015A7A	move.w  #$88, D0		
015A7E	jsr     $14ae.w		
015A82	move.l  #$0, ($2,A6)		
015A8A	clr.l   ($6,A6)		
015A8E	move.b  ($81,A4), ($c,A6)		
015A94	bsr     $1551e		
015A98	move.b  ($c,A6), ($81,A4)		
015A9E	clr.w   ($10,A6)		[1p+81]
015AA2	clr.w   ($12,A6)		
015AA6	rts		
015AA8	move.b  ($83,A4), D0		
015AAC	not.b   D0		
015AAE	and.b   ($82,A4), D0		
015AB2	btst    #$1, D0		
015AB6	beq     $15aca		
015ACA	btst    #$0, D0		
015ACE	beq     $15ae2		
015AD0	jsr     $bba.w		
015AD4	bsr     $15af2		
015AD8	bsr     $15b06		
015ADC	beq     $15ae2		
015AE2	rts		
015AF2	addq.b  #1, ($81,A4)		
015AF6	cmpi.b  #$2, ($81,A4)		
015AFC	bls     $15b04		
015B04	rts		
015B06	lea     ($568,A5), A0		
015B0A	tst.b   ($0,A6)		
015B0E	bne     $15b14		
015B10	lea     ($628,A5), A0		
015B14	cmpi.b  #$3, ($7f,A5)		
015B1A	bne     $15b2c		
015B1C	move.b  ($81,A0), D0		
015B20	bmi     $15b2c		
015B22	cmp.b   ($81,A4), D0		
015B26	bne     $15b2c		
015B2C	moveq   #$0, D0		
015B2E	rts		
015B30	move.w  #$0, D0		
015B34	add.w   D0, D0		
015B36	add.w   D0, D0		
015B38	movea.l ($48,PC,D0.w), A1		
015B3C	tst.b   ($53a9,A5)		
015B40	beq     $15b46		
015B46	moveq   #$0, D0		
015B48	move.b  ($81,A4), D0		
015B4C	add.w   D0, D0		
015B4E	add.w   D0, D0		
015B50	movea.l ($38,PC,D0.w), A2		
015B54	move.w  #$5, D4		
015B58	move.w  #$5, D5		
015B5C	moveq   #$0, D0		
015B5E	move.w  (A2)+, D0		
015B60	addi.w  #$4400, D0		
015B64	move.w  D0, (A1)		
015B66	move.w  (A2)+, D0		
015B68	ori.w   #$180, D0		
015B6C	move.w  D0, ($2,A1)		
015B70	lea     ($80,A1), A1		
015B74	dbra    D5, $15b5c		
015B78	lea     (-$2fc,A1), A1		
015B7C	dbra    D4, $15b58		
015B80	rts		
015B96	move.w  #$0, D0		
015B9A	add.w   D0, D0		
015B9C	add.w   D0, D0		
015B9E	lea     (-$1e,PC) ; ($15b82), A1		
015BA2	movea.l (A1,D0.w), A1		
015BA6	tst.b   ($53a9,A5)		
015BAA	beq     $15bb0		
015BB0	move.w  #$5, D4		
015BB4	move.w  #$5, D5		
015BB8	move.w  #$4420, (A1)		
015BBC	move.w  #$0, ($2,A1)		
015BC2	lea     ($80,A1), A1		
015BC6	dbra    D5, $15bb8		
015BCA	lea     (-$2fc,A1), A1		
015BCE	dbra    D4, $15bb4		
015BD2	rts		
015BD4	tst.b   ($82,A5)		
015BD8	bne     $15bec		
015BEC	move.b  ($83,A4), D0		
015BF0	not.b   D0		
015BF2	and.b   ($82,A4), D0		
015BF6	andi.b  #$70, D0		
015BFA	bne     $15c22		
015BFC	jsr     $295e.w		
015C00	btst    #$0, D0		
015C04	beq     $15c28		
015C22	move.w  #$4, ($4,A6)		
015C28	rts		
015C2A	subq.b  #1, ($b,A6)		
015C2E	bne     $15c4c		
015C4C	rts		
015C98	move.w  ($4,A6), D0		
015C9C	move.w  ($6,PC,D0.w), D0		
015CA0	jmp     ($2,PC,D0.w)		
015CA8	move.w  #$8a, D0		
015CAC	jsr     $14ae.w		
015CB0	jsr     $150aa.l		
015CB6	move.w  #$6, D0		
015CBA	jsr     $14ae.w		
015CBE	move.w  #$2, ($4,A6)		
015CC4	jsr     $a17e.l		
015CCA	bclr    #$0, ($7f,A5)		
015CD0	move.w  #$78, ($a,A6)		
015CD6	clr.b   ($81,A4)		
015CDA	rts		
015CDC	tst.b   ($b2,A5)		
015CE0	bne     $15d12		
015CE2	jsr     $2d8c.w		
015CE6	bcc     $15d0c		
015CE8	tst.b   ($82,A5)		
015CEC	beq     $15cf6		
015CEE	addq.w  #1, ($5470,A5)		
015CF2	addq.w  #1, ($547a,A5)		
015CF6	move.w  #$86, D0		
015CFA	jsr     $14ae.w		
015CFE	move.l  #$40000, ($2,A6)		
015D06	clr.l   ($6,A6)		
015D0A	rts		
015D0C	subq.w  #1, ($a,A6)		
015D10	bne     $15d26		
015D26	rts		
015D4E	lea     $8000.w, A5		
015D52	lea     (-$6dbc,A5), A6		
015D56	lea     ($628,A5), A4		
015D5A	bsr     $15fc6		
015D5E	move.b  #$1, ($0,A6)		
015D64	btst    #$1, ($7f,A5)		
015D6A	bne     $15d72		
015D72	move.w  #$1, D0		
015D76	jsr     $87e.w		
015D7A	move.w  ($2,A6), D0		
015D7E	move.w  ($8,PC,D0.w), D0		
015D82	jsr     ($4,PC,D0.w)		
015D86	bra     $15d72		
015DC8	move.w  #$35, D0		
015DCC	jsr     $14ae.w		
015DD0	tst.b   ($0,A6)		
015DD4	bne     $15ddc		
015DDC	jmp     $9fec.l		
015DE2	tst.b   ($b3,A5)		
015DE6	beq     $15dfe		
015DFE	tst.b   ($80,A4)		
015E02	bne     $16084		
015E06	move.w  ($4,A6), D0		
015E0A	move.w  ($6,PC,D0.w), D0		
015E0E	jmp     ($2,PC,D0.w)		
015E1A	bsr     $15dc8		
015E1C	ori.b   #$80, ($81,A4)		
015E22	tst.b   ($b2,A5)		
015E26	bne     $15e2e		
015E28	tst.b   ($89,A5)		
015E2C	bne     $15e36		
015E36	move.b  #$9, ($a,A6)		
015E3C	move.b  #$4b, ($b,A6)		
015E42	move.w  #$2, ($4,A6)		
015E48	clr.l   ($6,A6)		
015E4C	move.w  #$b, D0		
015E50	jmp     $14ae.w		
015E54	tst.b   ($b2,A5)		
015E58	beq     $15e68		
015E68	bsr     $15f0a		
015E6C	bsr     $15eec		
015E70	jsr     $2d8c.w		
015E74	bcc     $15ea0		
015EA0	rts		
015EA2	tst.b   ($53a9,A5)		
015EA6	bne     $15eb4		
015EA8	move.l  #$60000, ($2,A6)		
015EB0	clr.l   ($6,A6)		
015EB4	rts		
015EEC	tst.b   ($53a9,A5)		
015EF0	bne     $15f08		
015EF2	move.b  ($83,A4), D0		
015EF6	not.b   D0		
015EF8	and.b   ($82,A4), D0		
015EFC	andi.b  #$70, D0		
015F00	beq     $15f08		
015F02	move.b  #$1, ($b,A6)		
015F08	rts		
015F0A	tst.b   ($53a9,A5)		
015F0E	bne     $15f36		
015F10	subq.b  #1, ($b,A6)		
015F14	bne     $15f36		
015F16	tst.b   ($a,A6)		
015F1A	bne     $15f24		
015F1C	move.w  #$4, ($4,A6)		
015F22	rts		
015F24	subq.b  #1, ($a,A6)		
015F28	move.b  #$4b, ($b,A6)		
015F2E	bsr     $15f38		
015F32	jmp     $bb2.w		
015F36	rts		
015F38	movea.l ($40,PC) ; ($15f7a), A1		
015F3C	moveq   #$0, D0		
015F3E	move.b  ($a,A6), D0		
015F42	lsl.w   #3, D0		
015F44	lea     ($38,PC,D0.w), A0		
015F48	tst.b   ($53a9,A5)		
015F4C	beq     $15f52		
015F52	move.w  #$180, D0		
015F56	move.w  (A0)+, (A1)		
015F58	move.w  D0, ($2,A1)		
015F5C	move.w  (A0)+, ($80,A1)		
015F60	move.w  D0, ($82,A1)		
015F64	move.w  (A0)+, ($4,A1)		
015F68	move.w  D0, ($6,A1)		
015F6C	move.w  (A0)+, ($84,A1)		
015F70	move.w  D0, ($86,A1)		
015F74	rts		
015FC6	movea.l A6, A1		
015FC8	move.w  #$f, D0		
015FCC	move.l  #$0, (A1)+		
015FD2	dbra    D0, $15fcc		
015FD6	rts		
015FD8	tst.b   ($b2,A5)		
015FDC	beq     $15fee		
015FEE	move.w  ($4,A6), D0		
015FF2	move.w  ($6,PC,D0.w), D0		
015FF6	jmp     ($2,PC,D0.w)		
016000	bsr     $161d2		
016004	move.b  #$3b, ($a,A6)		
01600A	move.w  #$2, ($4,A6)		
016010	bra     $16076		
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
016084	move.w  ($10,A6), D0		
016088	move.w  ($12,PC,D0.w), D0		
01608C	jsr     ($e,PC,D0.w)		
016090	move.w  ($12,A6), D0		
016094	move.w  ($a,PC,D0.w), D0		
016098	jmp     ($6,PC,D0.w)		
0160AE	move.b  ($8c,A5), D0		
0160B2	or.b    ($8b,A5), D0		
0160B6	or.b    ($53a9,A5), D0		
0160BA	bne     $160dc		
0160BC	clr.b   ($1,A6)		
0160C0	clr.w   ($16,A6)		
0160C4	clr.w   ($18,A6)		
0160C8	move.w  ($18,A4), ($14,A6)		
0160CE	move.w  #$2, ($10,A6)		
0160D4	clr.w   ($12,A6)		
0160D8	bra     $160de		
0160DC	rts		
0160DE	jsr     $1e90.w		
0160E2	move.w  #$80, D0		
0160E6	jsr     $2852.w		
0160EA	tst.b   ($122,A5)		
0160EE	beq     $160f8		
0160F8	rts		
0160FA	cmpi.w  #$0, ($2,A4)		
016100	beq     $160de		
016102	tst.b   ($129,A5)		
016106	bpl     $16114		
016108	move.w  #$0, ($10,A6)		
01610E	clr.w   ($14,A6)		
016112	rts		
016114	tst.b   ($122,A5)		
016118	bne     $16174		
01611A	move.w  ($18,A4), D0		
01611E	cmp.w   ($14,A6), D0		
016122	beq     $16174		
016124	bgt     $1615c		
016126	tst.b   ($1,A6)		
01612A	bne     $16144		
01612C	move.w  D0, ($14,A6)		
016130	clr.w   ($12,A6)		
016134	clr.b   ($1,A6)		
016138	clr.w   ($16,A6)		
01613C	clr.w   ($18,A6)		
016140	jmp     $1f12.w		
016144	clr.w   ($12,A6)		
016148	clr.b   ($1,A6)		
01614C	clr.w   ($16,A6)		
016150	clr.w   ($18,A6)		
016154	move.w  D0, ($14,A6)		
016158	jmp     $1f12.w		
01615C	clr.b   ($1,A6)		
016160	clr.w   ($12,A6)		
016164	clr.w   ($16,A6)		
016168	clr.w   ($18,A6)		
01616C	move.w  D0, ($14,A6)		
016170	jmp     $1f12.w		
016174	rts		
01617C	rts		
0161D2	tst.b   ($7e,A5)		
0161D6	bne     $1620a		
0161D8	tst.b   ($5480,A5)		
0161DC	beq     $161f4		
0161F4	tst.w   ($4c,A5)		
0161F8	bne     $16202		
0161FA	move.w  #$3, D0		
0161FE	jmp     $14ae.w		
016202	move.w  #$5, D0		
016206	jmp     $14ae.w		
016214	tst.b   ($7e,A5)		
016218	bne     $1624c		
01621A	tst.b   ($5480,A5)		
01621E	beq     $16236		
016236	tst.w   ($4c,A5)		
01623A	bne     $16244		
01623C	move.w  #$83, D0		
016240	jmp     $14ae.w		
016244	move.w  #$85, D0		
016248	jmp     $14ae.w		
016506	move.w  ($4,A6), D0		
01650A	move.w  ($6,PC,D0.w), D0		
01650E	jmp     ($2,PC,D0.w)		
016516	move.w  #$8b, D0		
01651A	jsr     $14ae.w		
01651E	jsr     $150aa.l		
016524	move.w  #$7, D0		
016528	jsr     $14ae.w		
01652C	move.w  #$2, ($4,A6)		
016532	jsr     $a17e.l		
016538	bclr    #$1, ($7f,A5)		
01653E	move.w  #$78, ($a,A6)		
016544	clr.b   ($81,A4)		
016548	rts		
01654A	tst.b   ($b2,A5)		
01654E	bne     $16580		
016550	jsr     $2d8c.w		
016554	bcc     $1657a		
01657A	subq.w  #1, ($a,A6)		
01657E	bne     $16594		
016580	move.w  #$87, D0		
016584	jsr     $14ae.w		
016588	move.l  #$20000, ($2,A6)		
016590	clr.l   ($6,A6)		
016594	rts		
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
016670	movea.l #$ffd03e, A3		
016676	bsr     $167c8		
01667A	move.w  #$f, ($503e,A5)		
016680	move.l  #$ffd03e, ($5040,A5)		
016688	move.w  #$f, D7		
01668C	sub.w   ($5080,A5), D7		
016690	beq     $166aa		
016692	movea.l #$ffd080, A3		
016698	bsr     $167c8		
01669C	move.w  #$f, ($5080,A5)		
0166A2	move.l  #$ffd080, ($5082,A5)		
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
016780	movea.l #$ffd24e, A3		
016786	bsr     $167c8		
01678A	move.w  #$f, ($524e,A5)		
016790	move.l  #$ffd24e, ($5250,A5)		
016798	move.w  #$1e, D7		
01679C	sub.w   ($52d2,A5), D7		
0167A0	beq     $167c6		
0167A2	movea.l #$ffd2d2, A3		
0167A8	subq.w  #1, D7		
0167AA	movea.w -(A3), A0		
0167AC	bsr     $1680c		
0167B0	move.w  #$0, (A3)		
0167B4	dbra    D7, $167aa		
0167B8	move.w  #$1e, ($52d2,A5)		
0167BE	move.l  #$ffd2d2, ($52d4,A5)		
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
016AC4	moveq   #$0, D6		
016AC6	move.b  ($2f,A0), D6		
016ACA	move.w  (A1)+, D5		
016ACC	bmi     $16ae8		
016ACE	move.w  D3, (A6)+		
016AD0	move.w  D4, (A6)+		
016AD2	move.w  D5, (A6)+		
016AD4	move.w  (A1)+, D0		
016AD6	andi.w  #$ffe0, D0		
016ADA	or.w    D6, D0		
016ADC	move.w  D0, (A6)+		
016ADE	add.w   (A2)+, D3		
016AE0	add.w   (A2)+, D4		
016AE2	dbra    D2, $16aca		
016AE8	add.w   (A2)+, D3		
016AEA	add.w   (A2)+, D4		
016AEC	addq.w  #1, ($92,A5)		
016AF0	addq.w  #1, ($90,A5)		
016AF4	lea     ($2,A1), A1		
016AF8	dbra    D2, $16aca		
016AFC	rts		
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
016B50	rts		
016B52	sub.w   (A2)+, D3		
016B54	add.w   (A2)+, D4		
016B56	addq.w  #1, ($92,A5)		
016B5A	addq.w  #1, ($90,A5)		
016B5E	lea     ($2,A1), A1		
016B62	dbra    D2, $16b36		
016B66	rts		
016B68	moveq   #$0, D6		
016B6A	move.b  ($2f,A0), D6		
016B6E	move.w  (A1)+, D5		
016B70	bmi     $16b90		
016B72	move.w  D3, (A6)+		
016B74	move.w  D4, (A6)+		
016B76	move.w  D5, (A6)+		
016B78	move.w  (A1)+, D0		
016B7A	andi.w  #$ffe0, D0		
016B7E	or.w    D6, D0		
016B80	eori.w  #$20, D0		
016B84	move.w  D0, (A6)+		
016B86	sub.w   (A2)+, D3		
016B88	add.w   (A2)+, D4		
016B8A	dbra    D2, $16b6e		
016B90	sub.w   (A2)+, D3		
016B92	add.w   (A2)+, D4		
016B94	addq.w  #1, ($92,A5)		
016B98	addq.w  #1, ($90,A5)		
016B9C	lea     ($2,A1), A1		
016BA0	dbra    D2, $16b6e		
016BA4	rts		
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
016C54	rts		
016DF6	move.b  ($84,A5), D0		
016DFA	or.b    ($8e,A5), D0		
016DFE	beq     $16e28		
016E28	rts		
017032	move.w  #$0, D0		
017036	move.w  D0, (-$6d78,A5)		
01703A	move.w  D0, (-$6d76,A5)		
01703E	move.w  D0, (-$6d74,A5)		
017042	move.w  D0, (-$6d72,A5)		
017046	move.w  D0, (-$6d70,A5)		
01704A	move.w  D0, (-$6d6e,A5)		
01704E	move.w  D0, (-$6d6c,A5)		
017052	move.w  D0, (-$6d6a,A5)		
017056	move.w  D0, (-$6d68,A5)		
01705A	move.b  D0, ($82,A5)		
01705E	move.b  D0, ($56ac,A5)		
017062	move.w  D0, (-$6d66,A5)		
017066	move.w  D0, (-$6d64,A5)		
01706A	move.w  D0, (-$6d62,A5)		
01706E	move.w  D0, (-$6d60,A5)		
017072	move.w  D0, (-$6d5e,A5)		
017076	move.l  D0, (-$6d5c,A5)		
01707A	move.l  D0, (-$6d58,A5)		
01707E	move.w  D0, (-$6d54,A5)		
017082	move.b  #$8, ($be,A5)		
017088	jsr     $64504.l		
01708E	jsr     $a10.w		
017092	move.w  (-$6d78,A5), D0		
017096	move.w  ($34,PC,D0.w), D1		
01709A	jsr     ($30,PC,D1.w)		
01709E	tst.w   $72600.l		
0170A4	beq     $170c2		
0170A6	cmpi.w  #-$1, (-$6d50,A5)		
0170AC	beq     $170c2		
0170AE	subq.w  #1, (-$6d50,A5)		
0170B2	bne     $170c2		
0170C2	move.w  #$1, D0		
0170C6	jsr     $87e.w		
0170CA	bra     $17092		
0170E2	move.w  (-$6d76,A5), D0		
0170E6	move.w  ($6,PC,D0.w), D1		
0170EA	jmp     ($2,PC,D1.w)		
0170F2	addq.w  #2, (-$6d76,A5)		
0170F6	move.w  #$49c, (-$6d50,A5)		
0170FC	move.b  #$0, ($82,A5)		
017102	move.w  #$12ce, ($6e,A5)		
017108	jsr     $2530.w		
01710C	move.b  #$1, ($8d,A5)		
017112	move.w  #$700, D0		
017116	jmp     $283a.w		
01711A	tst.b   ($8d,A5)		
01711E	bne     $1713e		
017120	addq.w  #2, (-$6d78,A5)		
017124	clr.w   (-$6d76,A5)		
017128	tst.b   ($7ffe,A5)		
01712C	beq     $1713e		
01713E	rts		
017140	move.w  (-$6d76,A5), D0		
017144	move.w  ($2c,PC,D0.w), D1		
017148	jsr     ($28,PC,D1.w)		
01714C	tst.w   $72600.l		
017152	bne     $17170		
017170	rts		
017182	addq.w  #2, (-$6d76,A5)		
017186	move.w  #$1, (-$6d52,A5)		
01718C	move.w  #$32, (-$6d70,A5)		
017192	move.b  #$1, ($8d,A5)		
017198	move.w  #$0, D1		
01719C	bsr     $1796a		
0171A0	move.b  #$8, ($be,A5)		
0171A6	jsr     $21e4.l		
0171AC	jsr     $624b8.l		
0171B2	jsr     $62512.l		
0171B8	move.w  #$a, D0		
0171BC	jsr     $1bb8.w		
0171C0	lea     ($40c,A5), A6		
0171C4	move.w  #$200, ($6,A6)		
0171CA	move.w  #$0, ($a,A6)		
0171D0	jsr     $62b00.l		
0171D6	lea     ($48c,A5), A6		
0171DA	move.w  #$0, ($6,A6)		
0171E0	move.w  #$100, ($a,A6)		
0171E6	jsr     $62b98.l		
0171EC	jsr     $9842.l		
0171F2	jsr     $390c.w		
0171F6	bne     $1720a		
0171F8	move.b  #$1, ($0,A4)		
0171FE	move.b  #$13, ($13,A4)		
017204	move.b  #$0, ($14,A4)		
01720A	jmp     $24ae.w		
01720E	tst.b   ($8d,A5)		
017212	bne     $17236		
017236	jmp     $580a.w		
01796A	move.w  #$100, D0		
01796E	tst.w   $72600.l		
017974	beq     $1797e		
017976	move.b  ($e,PC,D1.w), D0		
01797A	jmp     $283a.w		
018114	move.w  #$f0, D0		
018118	movea.l #$5d846, A0		
01811E	jsr     $826.w		
018122	move.w  #$18ce, ($6e,A5)		
018128	move.b  #$8, ($be,A5)		
01812E	jsr     $64504.l		
018134	movea.l #$908408, A0		
01813A	lea     $c9800.l, A1		
018140	move.w  #$15, D1		
018144	move.w  #$2f, D2		
018148	movea.l A0, A2		
01814A	move.w  (A1)+, (A2)		
01814C	addi.w  #$4400, (A2)		
018150	move.w  #$1f, ($2,A2)		
018156	lea     ($80,A2), A2		
01815A	dbra    D2, $1814a		
01815E	lea     ($4,A0), A0		
018162	dbra    D1, $18144		
018166	jsr     $25fc.w		
01816A	move.w  #$9000, ($9e,A5)		
018170	movea.l #$ca040, A0		
018176	movea.l #$900000, A1		
01817C	move.w  #$70, D2		
018180	move.w  #$48, D3		
018184	move.w  #$6, D5		
018188	move.w  #$13, D4		
01818C	move.l  (A0)+, D0		
01818E	bmi     $18196		
018190	move.w  D2, (A1)+		
018192	move.w  D3, (A1)+		
018194	move.l  D0, (A1)+		
018196	addi.w  #$10, D2		
01819A	dbra    D4, $1818c		
01819E	subi.w  #$140, D2		
0181A2	addi.w  #$10, D3		
0181A6	dbra    D5, $18188		
0181AA	rts		
01A1AC	move.b  ($14,A6), D0		
01A1B0	add.w   D0, D0		
01A1B2	move.w  ($6,PC,D0.w), D1		
01A1B6	jmp     ($2,PC,D1.w)		
01A1CA	move.b  ($2,A6), D0		
01A1CE	move.w  ($6,PC,D0.w), D1		
01A1D2	jmp     ($2,PC,D1.w)		
01A1DE	tst.b   ($8c,A5)		
01A1E2	bne     $1a20a		
01A1E4	addq.b  #2, ($2,A6)		
01A1E8	move.b  #$14, ($1e,A6)		
01A1EE	move.b  #$0, ($1f,A6)		
01A1F4	move.w  #$0, ($60,A6)		
01A1FA	move.b  #$2, ($15,A6)		
01A200	move.b  #$0, ($36,A6)		
01A206	bra     $1a268		
01A20A	rts		
01A20C	tst.b   ($8c,A5)		
01A210	bne     $1a240		
01A212	subq.b  #1, ($1e,A6)		
01A216	bne     $1a234		
01A218	move.b  ($15,A6), D0		
01A21C	add.w   D0, D0		
01A21E	move.w  ($26,PC,D0.w), ($1e,A6)		
01A224	addq.b  #1, ($15,A6)		
01A228	cmpi.b  #$12, ($15,A6)		
01A22E	bcs     $1a234		
01A230	clr.b   ($15,A6)		
01A234	bsr     $1a268		
01A238	eori.b  #$2, ($36,A6)		
01A23E	rts		
01A240	addq.b  #2, ($2,A6)		
01A244	rts		
01A268	moveq   #$0, D0		
01A26A	move.b  ($36,A6), D0		
01A26E	add.b   ($1f,A6), D0		
01A272	move.w  ($6e,PC,D0.w), ($60,A6)		
01A278	lea     $914940.l, A0		
01A27E	movea.l #$1a656, A1		
01A284	bsr     $1a646		
01A288	lea     $914c60.l, A0		
01A28E	movea.l #$1a656, A1		
01A294	bsr     $1a646		
01A298	move.w  ($60,A6), D0		
01A29C	move.w  ($54,PC,D0.w), D2		
01A2A0	move.w  D2, D1		
01A2A2	swap    D2		
01A2A4	move.w  D1, D2		
01A2A6	move.l  #$fff0fff, D3		
01A2AC	lea     $914000.l, A0		
01A2B2	move.w  #$3f, D1		
01A2B6	move.l  (A0), D0		
01A2B8	move.l  ($4,A0), D4		
01A2BC	move.l  ($8,A0), D5		
01A2C0	move.l  ($c,A0), D6		
01A2C4	and.l   D3, D0		
01A2C6	and.l   D3, D4		
01A2C8	and.l   D3, D5		
01A2CA	and.l   D3, D6		
01A2CC	or.l    D2, D0		
01A2CE	or.l    D2, D4		
01A2D0	or.l    D2, D5		
01A2D2	or.l    D2, D6		
01A2D4	move.l  D0, (A0)+		
01A2D6	move.l  D4, (A0)+		
01A2D8	move.l  D5, (A0)+		
01A2DA	move.l  D6, (A0)+		
01A2DC	dbra    D1, $1a2b6		
01A2E0	rts		
01A2F8	addq.b  #2, ($2,A6)		
01A2FC	lea     $914800.l, A2		
01A302	lea     ($140,A2), A0		
01A306	movea.l #$1a6b8, A1		
01A30C	jsr     $4796.w		
01A310	lea     $914c00.l, A2		
01A316	lea     ($60,A2), A0		
01A31A	movea.l #$1a6b8, A1		
01A320	jsr     $4796.w		
01A324	move.w  #$f000, D2		
01A328	bra     $1a2a0		
01A642	jmp     $38f2.w		
01A646	move.w  ($60,A6), D0		
01A64A	move.w  (A1,D0.w), D1		
01A64E	lea     (A1,D1.w), A1		
01A652	jmp     $4796.w		
01AA18	move.b  ($2,A6), D0		
01AA1C	move.w  ($6,PC,D0.w), D1		
01AA20	jmp     ($2,PC,D1.w)		
01AA2C	move.b  ($3,A6), D0		
01AA30	move.w  ($6,PC,D0.w), D1		
01AA34	jmp     ($2,PC,D1.w)		
01AA3C	addq.b  #2, ($3,A6)		
01AA40	lea     (-$6d22,A5), A0		
01AA44	move.b  ($14,A6), D0		
01AA48	clr.b   (A0,D0.w)		
01AA4C	rts		
01AA4E	move.b  ($a7,A5), D0		
01AA52	add.b   D7, D0		
01AA54	andi.b  #$3, D0		
01AA58	bne     $1aa72		
01AA5A	move.b  ($14,A6), D0		
01AA5E	lsl.w   #2, D0		
01AA60	movea.l ($26,PC,D0.w), A0		
01AA64	jsr     (A0)		
01AA66	bne     $1aa72		
01AA68	addq.b  #2, ($2,A6)		
01AA6C	clr.b   ($3,A6)		
01AA70	rts		
01AA72	tst.b   ($8e,A5)		
01AA76	beq     $1aa86		
01AA86	rts		
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
01B2A8	move.b  ($2,A6), D0		
01B2AC	move.w  ($6,PC,D0.w), D1		
01B2B0	jmp     ($2,PC,D1.w)		
01B2BC	addq.b  #2, ($2,A6)		
01B2C0	move.b  #$f0, ($1e,A6)		
01B2C6	rts		
01B2C8	move.b  ($3,A6), D0		
01B2CC	move.w  ($12,PC,D0.w), D1		
01B2D0	jsr     ($e,PC,D1.w)		
01B2D4	subq.b  #1, ($1e,A6)		
01B2D8	bne     $1b2de		
01B2DA	addq.b  #2, ($2,A6)		
01B2DE	rts		
01B2E8	addq.b  #2, ($3,A6)		
01B2EC	move.b  #$14, ($1f,A6)		
01B2F2	bra     $1b336		
01B2F6	subq.b  #1, ($1f,A6)		
01B2FA	bne     $1b30a		
01B2FC	addq.b  #2, ($3,A6)		
01B300	move.b  #$7, ($1f,A6)		
01B306	bra     $1b352		
01B30A	rts		
01B30C	subq.b  #1, ($1f,A6)		
01B310	bne     $1b320		
01B312	addq.b  #2, ($3,A6)		
01B316	move.b  #$14, ($1f,A6)		
01B31C	bra     $1b344		
01B320	rts		
01B322	subq.b  #1, ($1f,A6)		
01B326	bne     $1b32c		
01B328	clr.b   ($3,A6)		
01B32C	rts		
01B32E	bsr     $1b352		
01B332	jmp     $38f2.w		
01B336	lea     ($4c,PC) ; ($1b384), A1		
01B33A	bsr     $1b356		
01B33C	move.w  #$3b, D0		
01B340	jmp     $9e4.w		
01B344	lea     ($5e,PC) ; ($1b3a4), A1		
01B348	bsr     $1b356		
01B34A	move.w  #$3b, D0		
01B34E	jmp     $9e4.w		
01B352	lea     ($70,PC) ; ($1b3c4), A1		
01B356	tst.b   ($53a9,A5)		
01B35A	bne     $1b382		
01B35C	movea.l #$909528, A0		
01B362	move.w  #$3, D0		
01B366	move.w  #$3, D1		
01B36A	movea.l A0, A2		
01B36C	move.w  (A1)+, (A2)		
01B36E	addi.w  #$4400, (A2)+		
01B372	move.w  #$2, (A2)+		
01B376	dbra    D1, $1b36c		
01B37A	lea     ($80,A0), A0		
01B37E	dbra    D0, $1b366		
01B382	rts		
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
01B52E	add.w   D0, ($416,A5)		
01B532	add.w   D0, ($496,A5)		
01B536	rts		
01B546	clr.b   (-$6d0c,A5)		
01B54A	jmp     $38f2.w		
01CF0C	move.b  ($2,A6), D0		
01CF10	move.w  ($6,PC,D0.w), D1		
01CF14	jmp     ($2,PC,D1.w)		
01CF20	cmpi.w  #$d0, ($412,A5)		
01CF26	bcs     $1cf34		
01CF28	addq.b  #2, ($2,A6)		
01CF2C	clr.w   ($80,A6)		
01CF30	clr.b   (-$6d04,A5)		
01CF34	rts		
01CF36	move.b  ($3,A6), D0		
01CF3A	move.w  ($6,PC,D0.w), D1		
01CF3E	jmp     ($2,PC,D1.w)		
01CF4A	tst.b   (-$6d04,A5)		
01CF4E	beq     $1cf54		
01CF50	addq.b  #2, ($3,A6)		
01CF54	rts		
01CF56	move.w  ($6,A6), D0		
01CF5A	sub.w   ($492,A5), D0		
01CF5E	bcs     $1cf80		
01CF60	cmpi.w  #$18f, D0		
01CF64	bhi     $1cf78		
01CF66	addq.b  #2, ($3,A6)		
01CF6A	move.b  #$a, ($1e,A6)		
01CF70	move.b  #$4, ($82,A6)		
01CF76	rts		
01CF80	neg.w   D0		
01CF82	cmpi.w  #$80, D0		
01CF86	bcs     $1cf66		
01CF88	addq.b  #2, ($2,A6)		
01CF8C	rts		
01CF8E	subq.b  #1, ($1e,A6)		
01CF92	bne     $1cfae		
01CF94	move.b  #$a, ($1e,A6)		
01CF9A	subq.b  #1, ($82,A6)		
01CF9E	beq     $1cfaa		
01CFA0	bsr     $1cfcc		
01CFA4	addq.w  #2, ($80,A6)		
01CFA8	rts		
01CFAA	addq.b  #2, ($2,A6)		
01CFAE	rts		
01CFCC	move.w  #$4, D3		
01CFD0	move.w  #$4, D4		
01CFD4	move.w  ($80,A6), D0		
01CFD8	move.w  ($a,PC,D0.w), D0		
01CFDC	lea     ($6,PC,D0.w), A1		
01CFE0	jmp     $4932.w		
01CFEA	jmp     $38f2.w		
01D0AE	move.b  ($2,A6), D0		
01D0B2	move.w  ($6,PC,D0.w), D1		
01D0B6	jmp     ($2,PC,D1.w)		
01D0C2	addq.b  #2, ($2,A6)		
01D0C6	rts		
01D0C8	move.b  ($3,A6), D0		
01D0CC	move.w  ($6,PC,D0.w), D1		
01D0D0	jmp     ($2,PC,D1.w)		
01D0D8	addq.b  #2, ($3,A6)		
01D0DC	move.b  #$7, ($1e,A6)		
01D0E2	clr.w   ($80,A6)		
01D0E6	move.b  #$5, ($82,A6)		
01D0EC	rts		
01D0EE	subq.b  #1, ($1e,A6)		
01D0F2	bne     $1d122		
01D0F4	move.b  #$7, ($1e,A6)		
01D0FA	subq.b  #1, ($82,A6)		
01D0FE	bne     $1d11e		
01D100	addq.b  #2, ($2,A6)		
01D104	jsr     $390c.w		
01D108	bne     $1d122		
01D10A	move.b  #$1, ($0,A4)		
01D110	move.b  #$23, ($13,A4)		
01D116	move.b  ($14,A6), ($14,A4)		
01D11C	rts		
01D11E	bra     $1d124		
01D122	rts		
01D124	move.w  #$4, D3		
01D128	move.w  #$8, D4		
01D12C	move.w  ($80,A6), D0		
01D130	move.w  ($10,PC,D0.w), D0		
01D134	lea     ($c,PC,D0.w), A1		
01D138	jsr     $4838.w		
01D13C	addq.w  #2, ($80,A6)		
01D140	rts		
01D14A	jmp     $38f2.w		
01D8E6	move.b  ($14,A6), D0		
01D8EA	add.w   D0, D0		
01D8EC	move.w  ($6,PC,D0.w), D1		
01D8F0	jmp     ($2,PC,D1.w)		
01D90A	move.b  ($2,A6), D0		
01D90E	move.w  ($6,PC,D0.w), D1		
01D912	jmp     ($2,PC,D1.w)		
01D91E	addq.b  #2, ($2,A6)		
01D922	clr.w   ($80,A6)		
01D926	move.b  #$5, ($1e,A6)		
01D92C	rts		
01D92E	subq.b  #1, ($1e,A6)		
01D932	bne     $1d958		
01D934	move.b  #$5, ($1e,A6)		
01D93A	lea     $914740.l, A0		
01D940	lea     ($40c,PC) ; ($1dd4e), A1		
01D944	bsr     $1dd2e		
01D948	addq.w  #2, ($80,A6)		
01D94C	cmpi.w  #$1a, ($80,A6)		
01D952	bne     $1d958		
01D958	rts		
01DD2E	move.w  ($80,A6), D0		
01DD32	move.w  (A1,D0.w), D1		
01DD36	lea     (A1,D1.w), A1		
01DD3A	jmp     $4796.w		
01E178	move.b  ($2,A6), D0		
01E17C	move.w  ($6,PC,D0.w), D1		
01E180	jmp     ($2,PC,D1.w)		
01E18C	addq.b  #2, ($2,A6)		
01E190	jsr     $322a.w		
01E194	move.l  ($a,A6), ($e,A6)		
01E19A	movea.l #$1e1cc, A1		
01E1A0	jmp     $3ae2.w		
01E1A4	lea     ($26,PC) ; ($1e1cc), A1		
01E1A8	move.w  $914000.l, D0		
01E1AE	andi.w  #$f000, D0		
01E1B2	cmpi.w  #-$8000, D0		
01E1B6	bne     $1e1bc		
01E1B8	lea     ($1a,PC) ; ($1e1d4), A1		
01E1BC	jsr     $3ae2.w		
01E1C0	jsr     $322a.w		
01E1C4	jmp     $36a2.w		
01E4DC	moveq   #$0, D0		
01E4DE	move.b  ($14,A6), D0		
01E4E2	add.w   D0, D0		
01E4E4	move.w  ($6,PC,D0.w), D1		
01E4E8	jmp     ($2,PC,D1.w)		
01E7AC	move.b  ($2,A6), D0		
01E7B0	move.w  ($6,PC,D0.w), D1		
01E7B4	jmp     ($2,PC,D1.w)		
01E7C0	lea     ($1b28,A5), A0		
01E7C4	move.w  #$1d, D5		
01E7C8	tst.b   (A0)		
01E7CA	beq     $1e7dc		
01E7CC	cmpi.b  #$21, ($13,A0)		
01E7D2	bne     $1e7dc		
01E7D4	cmpi.b  #$0, ($14,A0)		
01E7DA	beq     $1e7e8		
01E7DC	lea     ($c0,A0), A0		
01E7E0	dbra    D5, $1e7c8		
01E7E8	move.w  A0, ($80,A6)		
01E7EC	move.w  ($6,A0), ($82,A6)		
01E7F2	bsr     $1e846		
01E7F6	clr.b   ($84,A6)		
01E7FA	move.b  #$2, ($2,A6)		
01E800	movea.l #$1e980, A1		
01E806	jmp     $3ae2.w		
01E80A	jmp     $38f2.w		
01E80E	bsr     $1e846		
01E812	movea.w ($80,A6), A0		
01E816	tst.b   ($84,A6)		
01E81A	beq     $1e820		
01E81C	jsr     $3b02.w		
01E820	movea.w ($80,A6), A0		
01E824	tst.b   ($84,A6)		
01E828	bne     $1e83a		
01E82A	move.w  ($82,A6), D0		
01E82E	cmp.w   ($6,A0), D0		
01E832	beq     $1e83a		
01E834	move.b  #$1, ($84,A6)		
01E83A	tst.b   ($2b,A0)		
01E83E	beq     $1e844		
01E840	jmp     $3268.w		
01E846	movea.w ($80,A6), A0		
01E84A	tst.b   (A0)		
01E84C	beq     $1e8a0		
01E84E	cmpi.b  #$2, ($2,A0)		
01E854	bhi     $1e8a0		
01E856	move.b  ($2e,A0), ($2e,A6)		
01E85C	eori.b  #$1, ($2e,A6)		
01E862	move.w  ($6,A0), ($6,A6)		
01E868	move.w  ($a,A0), ($a,A6)		
01E86E	move.w  ($e,A0), D0		
01E872	subi.w  #$1, D0		
01E876	move.w  D0, ($e,A6)		
01E87A	moveq   #$0, D0		
01E87C	move.b  ($2b,A0), D0		
01E880	beq     $1e89e		
01E882	add.b   D0, D0		
01E884	add.b   D0, D0		
01E886	move.w  ($20,PC,D0.w), D1		
01E88A	tst.b   ($2e,A6)		
01E88E	bne     $1e892		
01E890	neg.w   D1		
01E892	add.w   D1, ($6,A6)		
01E896	move.w  ($12,PC,D0.w), D1		
01E89A	add.w   D1, ($a,A6)		
01E89E	rts		
01E8A0	move.b  #$6, ($2,A6)		
01E8A6	rts		
01ECB4	move.b  ($14,A6), D0		
01ECB8	add.w   D0, D0		
01ECBA	move.w  ($6,PC,D0.w), D1		
01ECBE	jmp     ($2,PC,D1.w)		
01ECC6	move.b  ($2,A6), D0		
01ECCA	move.w  ($6,PC,D0.w), D1		
01ECCE	jmp     ($2,PC,D1.w)		
01ECDA	addq.b  #2, ($2,A6)		
01ECDE	lea     ($146,PC) ; ($1ee26), A1		
01ECE2	move.l  A1, ($80,A6)		
01ECE6	clr.b   ($88,A6)		
01ECEA	rts		
01ECEC	move.w  ($412,A5), D6		
01ECF0	addi.w  #$198, D6		
01ECF4	movea.l ($80,A6), A1		
01ECF8	move.w  ($0,A1), D1		
01ECFC	bmi     $1ed54		
01ECFE	cmp.w   D1, D6		
01ED00	bcs     $1ed52		
01ED02	lea     ($2,A1), A1		
01ED06	move.l  A1, ($80,A6)		
01ED0A	jsr     $390c.w		
01ED0E	bne     $1ed52		
01ED10	move.b  #$1, ($0,A4)		
01ED16	move.b  #$1, ($14,A4)		
01ED1C	move.b  #$18, ($13,A4)		
01ED22	move.w  #$e0, ($a,A4)		
01ED28	move.w  D1, ($6,A4)		
01ED2C	clr.b   ($88,A4)		
01ED30	tst.b   ($88,A6)		
01ED34	beq     $1ed48		
01ED36	move.b  #$1, ($88,A4)		
01ED3C	move.l  ($84,A6), ($84,A4)		
01ED42	move.l  A4, ($84,A6)		
01ED46	rts		
01ED48	move.l  A4, ($84,A6)		
01ED4C	move.b  #$1, ($88,A6)		
01ED52	rts		
01ED54	addq.b  #2, ($2,A6)		
01ED58	rts		
01ED5A	move.b  ($2,A6), D0		
01ED5E	move.w  ($6,PC,D0.w), D1		
01ED62	jmp     ($2,PC,D1.w)		
01ED6E	addq.b  #2, ($2,A6)		
01ED72	move.b  #$1, ($1,A6)		
01ED78	tst.b   ($88,A6)		
01ED7C	bne     $1ed86		
01ED7E	lea     ($e6,PC) ; ($1ee66), A1		
01ED82	jmp     $3ae2.w		
01ED86	movea.l ($84,A6), A4		
01ED8A	movea.l ($20,A4), A1		
01ED8E	move.l  A1, ($20,A6)		
01ED92	move.w  (A1)+, D0		
01ED94	move.w  ($28,A4), ($28,A6)		
01ED9A	lea     (-$2,A1,D0.w), A1		
01ED9E	move.l  A1, ($24,A6)		
01EDA2	move.l  ($2,A1), ($2a,A6)		
01EDA8	move.w  ($6,A1), ($30,A6)		
01EDAE	move.b  ($1,A1), ($43,A6)		
01EDB4	rts		
01EDB6	move.b  ($3,A6), D0		
01EDBA	move.w  ($1a,PC,D0.w), D1		
01EDBE	jsr     ($16,PC,D1.w)		
01EDC2	move.w  ($6,A6), D0		
01EDC6	addi.w  #$10, D0		
01EDCA	cmp.w   ($412,A5), D0		
01EDCE	bhi     $1edd4		
01EDD0	addq.b  #2, ($2,A6)		
01EDD4	rts		
01EDDC	cmpi.b  #$4, ($4cc,A5)		
01EDE2	beq     $1edec		
01EDE4	jsr     $3b02.w		
01EDE8	jmp     $368c.w		
01EE22	jmp     $38f2.w		
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
01F36C	move.b  ($2,A6), D0		
01F370	move.w  ($6,PC,D0.w), D1		
01F374	jmp     ($2,PC,D1.w)		
01F380	move.b  #$2, ($2,A6)		
01F386	move.b  ($14,A6), D0		
01F38A	lea     ($84,PC) ; ($1f410), A1		
01F38E	jmp     $3ad6.w		
01F392	tst.b   ($14,A6)		
01F396	bne     $1f3d2		
01F398	movea.l ($80,A6), A3		
01F39C	move.l  ($6,A3), ($6,A6)		
01F3A2	move.l  ($e,A3), ($a,A6)		
01F3A8	move.l  ($a,A6), ($e,A6)		
01F3AE	cmpi.b  #$2, ($2,A3)		
01F3B4	bne     $1f3ca		
01F3B6	move.w  ($a,A3), D0		
01F3BA	cmp.w   ($e,A3), D0		
01F3BE	beq     $1f3d0		
01F3C0	jsr     $322a.w		
01F3C4	bcc     $1f3d0		
01F3C6	jmp     $368c.w		
01F3CA	move.b  #$4, ($2,A6)		
01F3D0	rts		
01F40C	jmp     $38f2.w		
01F51E	move.b  ($2,A6), D0		
01F522	move.w  ($6,PC,D0.w), D1		
01F526	jmp     ($2,PC,D1.w)		
01F532	move.l  ($a,A6), ($e,A6)		
01F538	move.b  #$2, ($2,A6)		
01F53E	move.b  #$1, ($2e,A6)		
01F544	move.b  ($14,A6), D0		
01F548	add.b   D0, D0		
01F54A	add.b   D0, D0		
01F54C	move.l  ($14,PC,D0.w), ($32,A6)		
01F552	moveq   #$0, D0		
01F554	move.b  ($14,A6), D0		
01F558	add.b   D0, D0		
01F55A	move.w  ($1a,PC,D0.w), D0		
01F55E	jmp     ($16,PC,D0.w)		
01F594	move.b  #$6, ($2,A6)		
01F59A	rts		
01F59C	jmp     $38f2.w		
01F5A0	move.b  ($14,A6), D0		
01F5A4	add.b   D0, D0		
01F5A6	move.w  ($6,PC,D0.w), D1		
01F5AA	jmp     ($2,PC,D1.w)		
01F5B8	move.b  ($3,A6), D0		
01F5BC	move.w  ($a,PC,D0.w), D1		
01F5C0	jsr     ($6,PC,D1.w)		
01F5C4	jmp     $3268.w		
01F5D0	move.w  #$82, ($1e,A6)		
01F5D6	move.b  #$2, ($3,A6)		
01F5DC	rts		
01F5DE	subq.w  #1, ($1e,A6)		
01F5E2	bne     $1f5fe		
01F5E4	move.w  #$78, ($1e,A6)		
01F5EA	move.b  #$4, ($3,A6)		
01F5F0	jsr     $3f2a0.l		
01F5F6	move.w  #$28, D0		
01F5FA	jmp     $9de.w		
01F5FE	rts		
01F600	jsr     $3b02.w		
01F604	subq.w  #1, ($1e,A6)		
01F608	bne     $1f624		
01F60A	move.w  #$28, ($1e,A6)		
01F610	move.b  #$6, ($3,A6)		
01F616	jsr     $3f2a0.l		
01F61C	move.w  #$28, D0		
01F620	jmp     $9de.w		
01F624	rts		
01F626	tst.w   ($1e,A6)		
01F62A	beq     $1f64e		
01F62C	jsr     $3b02.w		
01F630	subq.w  #1, ($1e,A6)		
01F634	bne     $1f64c		
01F636	move.b  #$8, ($36,A6)		
01F63C	move.w  ($6,A6), D0		
01F640	addi.w  #$a0, D0		
01F644	move.w  D0, ($80,A6)		
01F648	bra     $1f988		
01F64C	rts		
01F64E	bsr     $1f9b6		
01F652	bgt     $1f64c		
01F654	move.b  #$4, ($2,A6)		
01F65A	rts		
01F65C	move.b  ($3,A6), D0		
01F660	move.w  ($a,PC,D0.w), D1		
01F664	jsr     ($6,PC,D1.w)		
01F668	jmp     $3268.w		
01F672	move.w  #$40, ($1e,A6)		
01F678	move.b  #$2, ($3,A6)		
01F67E	rts		
01F680	tst.w   ($1e,A6)		
01F684	beq     $1f692		
01F686	subq.w  #1, ($1e,A6)		
01F68A	bne     $1f6ac		
01F68C	jmp     $22ea2.l		
01F692	jsr     $3b02.w		
01F696	tst.b   ($29,A6)		
01F69A	bpl     $1f6ac		
01F69C	move.w  #$11c, ($1e,A6)		
01F6A2	move.b  #$4, ($3,A6)		
01F6A8	bra     $1f96c		
01F6AC	rts		
01F6AE	tst.w   ($1e,A6)		
01F6B2	beq     $1f6d8		
01F6B4	subq.w  #1, ($1e,A6)		
01F6B8	bne     $1f6d6		
01F6BA	move.b  #$0, ($2e,A6)		
01F6C0	move.b  #$8, ($36,A6)		
01F6C6	move.w  ($6,A6), D0		
01F6CA	addi.w  #$80, D0		
01F6CE	move.w  D0, ($80,A6)		
01F6D2	bra     $1f988		
01F6D6	rts		
01F6D8	bsr     $1f9a4		
01F6DC	bgt     $1f6d6		
01F6DE	move.b  #$4, ($2,A6)		
01F6E4	rts		
01F6E6	move.b  ($3,A6), D0		
01F6EA	move.w  ($a,PC,D0.w), D1		
01F6EE	jsr     ($6,PC,D1.w)		
01F6F2	jmp     $3268.w		
01F6FA	move.w  #$14c, ($1e,A6)		
01F700	move.b  #$2, ($3,A6)		
01F706	rts		
01F708	tst.w   ($1e,A6)		
01F70C	beq     $1f732		
01F70E	subq.w  #1, ($1e,A6)		
01F712	bne     $1f730		
01F714	move.b  #$0, ($2e,A6)		
01F71A	move.b  #$8, ($36,A6)		
01F720	move.w  ($6,A6), D0		
01F724	addi.w  #$80, D0		
01F728	move.w  D0, ($80,A6)		
01F72C	bra     $1f988		
01F730	rts		
01F732	bsr     $1f9a4		
01F736	bgt     $1f730		
01F738	move.b  #$4, ($2,A6)		
01F73E	rts		
01F96C	moveq   #$0, D0		
01F96E	move.b  ($14,A6), D0		
01F972	add.b   D0, D0		
01F974	add.b   D0, D0		
01F976	movea.l ($4,PC,D0.w), A0		
01F97A	jmp     (A0)		
01F988	moveq   #$0, D0		
01F98A	move.b  ($14,A6), D0		
01F98E	add.b   D0, D0		
01F990	add.b   D0, D0		
01F992	movea.l ($4,PC,D0.w), A0		
01F996	jmp     (A0)		
01F9A4	jsr     $3146.w		
01F9A8	jsr     $3b02.w		
01F9AC	move.w  ($80,A6), D0		
01F9B0	cmp.w   ($6,A6), D0		
01F9B4	rts		
01F9B6	jsr     $3146.w		
01F9BA	jsr     $3b3c.w		
01F9BE	move.w  ($80,A6), D0		
01F9C2	cmp.w   ($6,A6), D0		
01F9C6	rts		
01FA16	move.b  ($2,A6), D0		
01FA1A	move.w  ($6,PC,D0.w), D1		
01FA1E	jmp     ($2,PC,D1.w)		
01FA2A	addq.b  #2, ($2,A6)		
01FA2E	rts		
01FA30	move.b  ($14,A6), D0		
01FA34	add.w   D0, D0		
01FA36	move.w  ($6,PC,D0.w), D1		
01FA3A	jmp     ($2,PC,D1.w)		
01FA42	jsr     $4740.w		
01FA46	move.w  #$4, D0		
01FA4A	move.w  #$f, D1		
01FA4E	move.w  ($2,A0), D2		
01FA52	andi.w  #$3ff, D2		
01FA56	ori.w   #$1400, D2		
01FA5A	move.w  D2, ($2,A0)		
01FA5E	lea     ($4,A0), A0		
01FA62	dbra    D1, $1fa4e		
01FA66	dbra    D0, $1fa4a		
01FA6A	addq.b  #2, ($2,A6)		
01FA6E	rts		
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
01FAB2	move.b  ($2,A6), D0		
01FAB6	move.w  ($6,PC,D0.w), D1		
01FABA	jmp     ($2,PC,D1.w)		
01FAC6	addq.b  #2, ($2,A6)		
01FACA	move.b  ($14,A6), D0		
01FACE	add.w   D0, D0		
01FAD0	move.w  ($6e,PC,D0.w), D1		
01FAD4	lea     ($6a,PC,D1.w), A0		
01FAD8	move.w  ($5a,PC,D0.w), D1		
01FADC	lea     ($56,PC,D1.w), A2		
01FAE0	move.w  #$2, D3		
01FAE4	moveq   #$0, D0		
01FAE6	jsr     $3e4e.w		
01FAEA	bne     $1fb2a		
01FAEC	jsr     $3858.w		
01FAF0	bne     $1fb32		
01FAF2	move.b  #$1, ($0,A4)		
01FAF8	move.b  #$0, ($13,A4)		
01FAFE	move.w  ($0,A2), ($6,A4)		
01FB04	move.w  ($2,A2), ($a,A4)		
01FB0A	move.b  ($0,A0), ($36,A4)		
01FB10	move.b  ($1,A0), ($14,A4)		
01FB16	move.b  ($2,A0), ($60,A4)		
01FB1C	bpl     $1fb24		
01FB24	move.b  #$7, ($15,A4)		
01FB2A	lea     ($3,A0), A0		
01FB2E	dbra    D3, $1fae4		
01FB32	rts		
01FB58	jmp     $38f2.w		
020CA2	tst.b   ($56ac,A5)		
020CA6	beq     $20d42		
020D42	jmp     $38f2.w		
021CA8	moveq   #$0, D0		
021CAA	move.b  ($2,A6), D0		
021CAE	move.w  ($6,PC,D0.w), D1		
021CB2	jmp     ($2,PC,D1.w)		
021CBE	move.b  ($3,A6), D0		
021CC2	move.w  ($6,PC,D0.w), D1		
021CC6	jmp     ($2,PC,D1.w)		
021CEE	move.l  ($a,A6), ($e,A6)		
021CF4	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
021CFC	moveq   #$0, D0		[enemy+32, enemy+34]
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
021D4C	move.l  (-$7c,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
021D52	jsr     $2f68.w		[enemy+5C, enemy+5E]
021D56	bsr     $21df8		
021D5A	bsr     $22b1e		
021D5E	bsr     $279fe		
021D62	moveq   #$0, D0		
021D64	move.b  ($15,A6), D0		
021D68	add.b   D0, D0		
021D6A	move.w  ($6,PC,D0.w), D0		
021D6E	jmp     ($2,PC,D0.w)		
021D90	tst.b   ($be,A5)		
021D94	beq     $21dc4		
021DA0	move.l  #$2000000, ($2,A6)		
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021DAE	rts		
021DB0	subq.w  #1, ($1e,A6)		
021DB4	bne     $21dc2		
021DB6	move.l  #$2000000, ($2,A6)		
021DBE	bra     $2218a		
021DC2	rts		
021DC4	clr.b   ($2e,A6)		
021DC8	move.b  #$2, ($3,A6)		
021DCE	moveq   #$0, D0		
021DD0	move.b  ($14,A6), D0		
021DD4	move.b  ($18,PC,D0.w), ($2f,A6)		
021DDA	moveq   #$0, D0		
021DDC	move.b  ($36,A6), D0		
021DE0	add.b   D0, D0		
021DE2	move.w  ($e,PC,D0.w), ($1e,A6)		
021DE8	clr.b   ($36,A6)		
021DEC	rts		
021DF8	moveq   #$0, D0		
021DFA	move.b  ($14,A6), D0		
021DFE	lsl.w   #6, D0		
021E00	moveq   #$0, D1		
021E02	move.b  ($60,A6), D1		
021E06	add.w   D0, D1		
021E08	lea     ($10,PC,D1.w), A0		
021E0C	move.b  ($0,A0), ($8e,A6)		
021E12	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
021E18	rts		[enemy+8F]
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
021F42	move.b  #$2, ($3,A6)		[enemy+1E]
021F48	bsr     $22e1e		[enemy+ 3]
021F4C	moveq   #$0, D0		
021F4E	move.b  ($14,A6), D0		
021F52	move.b  ($26,PC,D0.w), D0		
021F56	tst.b   ($81,A6)		
021F5A	bne     $21f6c		
021F5C	tst.b   ($69,A6)		
021F60	bmi     $21f78		
021F62	beq     $21f68		
021F64	ori.b   #$80, D0		
021F68	jmp     $2852.w		
021F6C	jsr     $2852.w		
021F70	ori.b   #$80, D0		
021F74	jmp     $2852.w		
021F7E	subq.w  #1, ($1e,A6)		
021F82	bne     $21f8c		[enemy+1E]
021F84	move.l  #$6000000, ($2,A6)		
021F8C	rts		[enemy+ 2, enemy+ 4]
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
021FC0	bra     $26fb0		
021FC4	tst.w   ($96,A6)		
021FC8	beq     $21fce		
021FCA	subq.w  #1, ($96,A6)		
021FCE	move.b  ($3,A6), D0		[enemy+96]
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
02204A	tst.b   ($be,A5)		
02204E	beq     $220be		
022064	jsr     $3bec.w		
022068	andi.w  #$3e, D0		
02206C	move.w  ($10,PC,D0.w), ($1e,A6)		
022072	move.b  #$2, ($4,A6)		[enemy+1E]
022078	rts		[enemy+ 4]
02207A	bra     $22ac6		
0220BE	move.b  #$6, ($4,A6)		
0220C4	move.b  #$3, ($1f,A6)		
0220CA	move.b  #$f, ($1e,A6)		
0220D0	bsr     $221e2		
0220D4	move.b  #$2, ($5,A6)		
0220DA	addi.w  #$10, ($a,A6)		
0220E0	addi.w  #$10, ($e,A6)		
0220E6	rts		
0220F4	subq.w  #1, ($1e,A6)		
0220F8	beq     $22110		[enemy+1E]
0220FA	move.b  ($a7,A5), D0		
0220FE	add.b   D7, D0		
022100	andi.b  #$7, D0		
022104	bne     $2210c		
022106	bsr     $279c0		
02210A	bne     $22110		
02210C	bra     $22ba6		
022110	move.b  #$a, ($1e,A6)		
022116	move.b  #$4, ($4,A6)		[enemy+1E]
02211C	jmp     $3b02.w		[enemy+ 4]
022120	subq.b  #1, ($1e,A6)		
022124	beq     $22ac6		[enemy+1E]
022128	bra     $22ba6		
02212C	jsr     $3b02.w		
022130	subq.b  #1, ($1f,A6)		
022134	bne     $22168		
022136	move.b  #$3, ($1f,A6)		
02213C	subq.b  #1, ($1e,A6)		
022140	bhi     $22150		
022142	beq     $2214c		
022144	bsr     $221ac		
022148	bra     $22ac6		
02214C	clr.b   ($2f,A6)		
022150	bsr     $221e2		
022154	moveq   #$0, D0		
022156	move.b  ($1e,A6), D0		
02215A	add.b   D0, D0		
02215C	move.w  ($c,PC,D0.w), D1		
022160	add.w   D1, ($a,A6)		
022164	add.w   D1, ($e,A6)		
022168	rts		
02218A	moveq   #$0, D0		
02218C	move.b  ($14,A6), D0		
022190	add.b   D0, D0		
022192	add.b   D0, D0		
022194	add.b   D0, D0		
022196	movea.l ($7e,PC,D0.w), A1		
02219A	move.w  #$7, D5		
02219E	move.l  #$f000f000, D0		
0221A4	move.l  D0, (A1)+		
0221A6	dbra    D5, $221a4		
0221AA	rts		
0221AC	moveq   #$0, D0		
0221AE	move.b  ($14,A6), D0		
0221B2	add.b   D0, D0		
0221B4	add.b   D0, D0		
0221B6	add.b   D0, D0		
0221B8	movea.l ($8,PC,D0.w), A0		
0221BC	movea.l ($8,PC,D0.w), A1		
0221C0	bra     $22200		
0221E2	moveq   #$0, D0		
0221E4	move.b  ($14,A6), D0		
0221E8	add.b   D0, D0		
0221EA	add.b   D0, D0		
0221EC	add.b   D0, D0		
0221EE	movea.l ($22,PC,D0.w), A0		
0221F2	movea.l ($22,PC,D0.w), A1		
0221F6	move.b  ($1e,A6), D0		
0221FA	lsl.w   #5, D0		
0221FC	lea     (A0,D0.w), A0		
022200	move.l  (A0)+, (A1)+		
022202	move.l  (A0)+, (A1)+		
022204	move.l  (A0)+, (A1)+		
022206	move.l  (A0)+, (A1)+		
022208	move.l  (A0)+, (A1)+		
02220A	move.l  (A0)+, (A1)+		
02220C	move.l  (A0)+, (A1)+		
02220E	move.l  (A0)+, (A1)+		
022210	rts		
02240E	bra     $272c6		
022412	tst.b   ($88,A6)		
022416	beq     $22ae2		
02241A	move.b  #$c, ($3,A6)		
022420	clr.w   ($4,A6)		[enemy+ 3]
022424	bra     $22dd6		
022428	move.b  ($4,A6), D0		
02242C	move.w  ($6,PC,D0.w), D1		
022430	jmp     ($2,PC,D1.w)		
02243A	clr.l   ($98,A6)		
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02244E	jsr     $3bec.w		[enemy+ 4]
022452	andi.w  #$1f, D0		
022456	move.b  ($6,PC,D0.w), ($1e,A6)		
02245C	rts		[enemy+1E]
02247E	subq.b  #1, ($1e,A6)		
022482	bne     $2248e		[enemy+1E]
022484	move.b  #$4, ($4,A6)		
02248A	bra     $22e34		[enemy+ 4]
02248E	rts		
022490	jsr     $3b02.w		
022494	tst.b   ($29,A6)		
022498	bmi     $22ae2		
02249C	rts		
02249E	bsr     $28084		
0224A2	bmi     $224be		
0224A4	beq     $224b4		
0224A6	move.w  D0, ($90,A6)		
0224AA	move.w  A0, ($94,A6)		[enemy+90]
0224AE	movea.w A0, A4		[enemy+94]
0224B0	bsr     $27c98		
0224B4	move.w  #$b4, ($96,A6)		
0224BA	bra     $22b38		[enemy+96]
0224CA	move.b  #$e, ($3,A6)		
0224D0	clr.w   ($4,A6)		[enemy+ 3]
0224D4	movea.w ($94,A6), A4		
0224D8	bsr     $27c98		
0224DC	bra     $27e40		
0224E0	tst.b   ($17,A6)		
0224E4	beq     $224ec		
0224E6	subq.b  #1, ($17,A6)		
0224EA	rts		[enemy+17]
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
02252C	bra     $22c24		
022530	rts		
02253A	move.b  #$a, ($3,A6)		
022540	clr.w   ($4,A6)		[enemy+ 3]
022544	bra     $27bdc		
022548	move.b  ($5,A6), D0		
02254C	move.w  ($6,PC,D0.w), D1		
022550	jmp     ($2,PC,D1.w)		
022558	clr.l   ($98,A6)		
02255C	clr.l   ($9c,A6)		
022560	move.b  #$2, ($5,A6)		
022566	jsr     $3bec.w		[enemy+ 5]
02256A	andi.w  #$1f, D0		
02256E	move.b  ($6,PC,D0.w), ($1e,A6)		
022574	rts		[enemy+1E]
022596	movea.w ($94,A6), A4		
02259A	subq.b  #1, ($1e,A6)		
02259E	bne     $225aa		[enemy+1E]
0225A0	move.b  #$c, ($3,A6)		
0225A6	clr.w   ($4,A6)		[enemy+ 3]
0225AA	move.b  ($a7,A5), D0		
0225AE	add.b   D7, D0		
0225B0	andi.b  #$7, D0		
0225B4	beq     $27c72		
0225B8	rts		
0225BA	move.b  ($5,A6), D0		
0225BE	move.w  ($6,PC,D0.w), D1		
0225C2	jmp     ($2,PC,D1.w)		
0225CA	clr.l   ($98,A6)		
0225CE	clr.l   ($9c,A6)		
0225D2	move.b  #$2, ($5,A6)		
0225D8	jsr     $3bec.w		[enemy+ 5]
0225DC	andi.w  #$1f, D0		
0225E0	move.b  ($6,PC,D0.w), ($1e,A6)		
0225E6	rts		[enemy+1E]
022608	jsr     $3b02.w		
02260C	tst.b   ($29,A6)		
022610	bmi     $22b98		
022614	rts		
022616	move.b  ($5,A6), D0		
02261A	move.w  ($6,PC,D0.w), D1		
02261E	jmp     ($2,PC,D1.w)		
022626	move.b  #$2, ($5,A6)		
02262C	bra     $22e4a		[enemy+ 5]
02264A	move.b  ($5,A6), D0		
02264E	move.w  ($6,PC,D0.w), D1		
022652	jmp     ($2,PC,D1.w)		
02265A	move.b  #$2, ($5,A6)		
022660	bra     $22ea2		[enemy+ 5]
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
02277C	cmpi.b  #$9, ($15,A6)		
022782	beq     $227aa		
022784	tst.b   ($ae,A6)		
022788	beq     $227aa		
02278A	cmpi.b  #$3, ($58,A6)		
022790	bne     $227aa		
0227AA	bsr     $27cc2		
0227AE	bne     $22b56		
0227B2	move.b  ($a7,A5), D0		
0227B6	add.b   D7, D0		
0227B8	andi.b  #$7, D0		
0227BC	bne     $227c2		
0227BE	bra     $27c72		
0227C2	rts		
0227C4	move.b  #$c, ($3,A6)		
0227CA	clr.w   ($4,A6)		[enemy+ 3]
0227CE	rts		
0227D0	movea.w ($94,A6), A4		
0227D4	move.b  ($4,A6), D0		
0227D8	move.w  ($24,PC,D0.w), D1		
0227DC	jsr     ($20,PC,D1.w)		
0227E0	bsr     $27bf0		
0227E4	bmi     $22b38		
0227E8	bne     $22b00		
0227EC	move.b  ($a7,A5), D0		
0227F0	add.b   D7, D0		
0227F2	andi.w  #$7, D0		
0227F6	bne     $227fc		
0227F8	bra     $27c72		
0227FC	rts		
022802	clr.l   ($98,A6)		
022806	clr.l   ($9c,A6)		
02280A	move.b  #$2, ($4,A6)		
022810	move.b  #$46, ($1e,A6)		[enemy+ 4]
022816	rts		[enemy+1E]
022818	bsr     $27abc		
02281C	bne     $227c4		
02281E	bsr     $27cec		
022822	bne     $22b56		
022826	subq.b  #1, ($1e,A6)		
02282A	beq     $22d4a		[enemy+1E]
02282E	rts		
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
022862	cmpi.b  #$9, ($15,A6)		
022868	beq     $22890		
02286A	tst.b   ($ae,A6)		
02286E	beq     $22890		
022870	cmpi.b  #$3, ($58,A6)		
022876	bne     $22890		
022890	bsr     $27cc2		
022894	bne     $22b56		
022898	move.b  ($a7,A5), D0		
02289C	add.b   D7, D0		
02289E	andi.b  #$7, D0		
0228A2	bne     $228a8		
0228A4	bra     $27c72		
0228A8	rts		
0228AA	move.b  #$1a, ($3,A6)		
0228B0	clr.w   ($4,A6)		[enemy+ 3]
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
0229E8	jsr     $3bec.w		[enemy+ 4]
0229EC	andi.w  #$1f, D0		
0229F0	move.b  ($6,PC,D0.w), ($1e,A6)		
0229F6	rts		[enemy+1E]
022A18	bsr     $27abc		
022A1C	bne     $227c4		
022A20	subq.b  #1, ($1e,A6)		
022A24	beq     $22d4a		[enemy+1E]
022A28	rts		
022AC6	lea     ($628,A5), A4		
022ACA	moveq   #$2, D0		
022ACC	tst.b   (A4)		
022ACE	bne     $22ad6		
022AD0	lea     ($568,A5), A4		
022AD4	moveq   #$1, D0		
022AD6	move.w  D0, ($90,A6)		
022ADA	move.w  A4, ($94,A6)		[enemy+90]
022ADE	bsr     $27c98		[enemy+94]
022AE2	move.l  #$20000, ($a0,A6)		
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022AF2	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
022AF8	clr.w   ($4,A6)		[enemy+ 3]
022AFC	bra     $22dbc		
022B00	tst.b   ($89,A6)		
022B04	bne     $22ae2		
022B06	move.b  #$8, ($3,A6)		
022B0C	clr.w   ($4,A6)		[enemy+ 3]
022B10	rts		
022B1E	lea     ($628,A5), A4		
022B22	moveq   #$2, D0		
022B24	tst.b   (A4)		
022B26	bne     $22b2e		
022B28	lea     ($568,A5), A4		
022B2C	moveq   #$1, D0		
022B2E	move.w  D0, ($90,A6)		
022B32	move.w  A4, ($94,A6)		[enemy+90]
022B36	rts		[enemy+94]
022B38	move.l  #$20000, ($a0,A6)		
022B40	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B48	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
022B4E	clr.w   ($4,A6)		[enemy+ 3]
022B52	bra     $22dbc		
022B56	tst.b   ($89,A6)		
022B5A	bne     $22b38		
022B5C	move.b  #$a, ($3,A6)		
022B62	clr.w   ($4,A6)		[enemy+ 3]
022B66	rts		
022B68	move.l  #$19900, ($a0,A6)		
022B70	move.l  #$cc00, ($a4,A6)		[enemy+A0, enemy+A2]
022B78	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
022B7E	clr.w   ($4,A6)		[enemy+ 3]
022B82	bra     $22dd6		
022B86	tst.b   ($89,A6)		
022B8A	beq     $22b68		
022B8C	move.b  #$12, ($3,A6)		
022B92	clr.w   ($4,A6)		
022B96	rts		
022B98	move.b  #$c, ($3,A6)		
022B9E	clr.w   ($4,A6)		[enemy+ 3]
022BA2	bra     $22dd6		
022BA6	tst.b   ($12b,A5)		
022BAA	beq     $22bbe		
022BBE	rts		
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
022C0E	move.b  #$4, ($3,A6)		[enemy+1A]
022C14	clr.w   ($4,A6)		[enemy+ 3]
022C18	tst.w   ($18,A6)		
022C1C	bpl     $22c22		
022C1E	jmp     $b8a.w		
022C22	rts		
022C24	move.l  ($8a,A6), D0		
022C28	beq     $22c62		
022C2A	movea.l D0, A0		
022C2C	move.b  (A0), D0		
022C2E	bmi     $22c48		
022C30	move.b  #$c, ($3,A6)		
022C36	move.b  D0, ($4,A6)		[enemy+ 3]
022C3A	clr.b   ($5,A6)		[enemy+ 4]
022C3E	addi.l  #$1, ($8a,A6)		
022C46	rts		[enemy+8A, enemy+8C]
022C62	bsr     $22c68		
022C66	bra     $22c2c		
022C68	jsr     $3bec.w		
022C6C	moveq   #$0, D1		
022C6E	move.b  ($14,A6), D1		
022C72	add.b   D1, D1		
022C74	move.w  ($1a,PC,D1.w), D1		
022C78	andi.w  #$1f, D0		
022C7C	add.w   D0, D1		
022C7E	move.b  ($10,PC,D1.w), D0		
022C82	move.w  ($14,PC,D0.w), D0		
022C86	lea     ($10,PC,D0.w), A0		
022C8A	move.l  A0, ($8a,A6)		
022C8E	rts		[enemy+8A, enemy+8C]
022D4A	tst.b   ($88,A6)		
022D4E	beq     $22d5c		
022D50	move.b  #$c, ($3,A6)		
022D56	clr.w   ($4,A6)		[enemy+ 3]
022D5A	rts		
022D5C	jsr     $3bec.w		
022D60	andi.b  #$f, D0		
022D64	cmp.b   ($8e,A6), D0		
022D68	bhi     $22d7c		
022D6A	bsr     $27b16		
022D6E	beq     $22d7c		
022D70	move.b  #$14, ($3,A6)		
022D76	clr.w   ($4,A6)		[enemy+ 3]
022D7A	rts		
022D7C	bsr     $27ee4		
022D80	bpl     $22b86		
022D84	move.b  #$10, ($3,A6)		
022D8A	clr.w   ($4,A6)		[enemy+ 3]
022D8E	rts		
022DA6	moveq   #$0, D0		
022DA8	move.b  ($14,A6), D0		
022DAC	lea     ($6,PC) ; ($22db4), A1		
022DB0	jmp     $3ad6.w		
022DBC	clr.b   ($89,A6)		
022DC0	moveq   #$0, D0		
022DC2	move.b  ($14,A6), D0		
022DC6	lea     ($6,PC) ; ($22dce), A1		
022DCA	jmp     $3ad6.w		
022DD6	move.b  #$1, ($89,A6)		
022DDC	moveq   #$0, D0		[enemy+89]
022DDE	move.b  ($14,A6), D0		
022DE2	lea     ($6,PC) ; ($22dea), A1		
022DE6	jmp     $3ad6.w		
022DF2	moveq   #$0, D0		
022DF4	move.b  ($14,A6), D0		
022DF8	lea     ($6,PC) ; ($22e00), A1		
022DFC	jmp     $3ad6.w		
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
022E4A	moveq   #$0, D0		
022E4C	move.b  ($14,A6), D0		
022E50	lea     ($6,PC) ; ($22e58), A1		
022E54	jmp     $3ad6.w		
022E76	moveq   #$0, D0		
022E78	move.b  ($14,A6), D0		
022E7C	lea     ($6,PC) ; ($22e84), A1		
022E80	jmp     $3ad6.w		
022E8C	moveq   #$0, D0		
022E8E	move.b  ($14,A6), D0		
022E92	lea     ($6,PC) ; ($22e9a), A1		
022E96	jmp     $3ad6.w		
022EA2	moveq   #$0, D0		
022EA4	move.b  ($14,A6), D0		
022EA8	lea     ($6,PC) ; ($22eb0), A1		
022EAC	jmp     $3ad6.w		
022F26	moveq   #$0, D0		
022F28	move.b  ($15,A6), D0		
022F2C	add.b   D0, D0		
022F2E	move.w  ($14,PC,D0.w), D1		
022F32	beq     $22f42		
022F36	lea     ($c,PC,D1.w), A1		
022F3A	move.b  ($14,A6), D0		
022F3E	jmp     $3ad6.w		
022F42	rts		
022FB2	moveq   #$0, D0		
022FB4	move.b  ($14,A6), D0		
022FB8	add.b   D0, D0		
022FBA	add.b   D0, D0		
022FBC	movea.l ($e,PC,D0.w), A1		
022FC0	move.b  ($43,A6), D0		
022FC4	andi.b  #$7f, D0		
022FC8	jmp     $3ad6.w		
022FDC	moveq   #$0, D0		
022FDE	move.b  ($14,A6), D0		
022FE2	add.b   D0, D0		
022FE4	add.b   D0, D0		
022FE6	movea.l (-$1c,PC,D0.w), A1		
022FEA	move.b  #$2, D0		
022FEE	jmp     $3ad6.w		
026ECA	moveq   #$0, D0		
026ECC	move.b  ($13,A6), D0		
026ED0	add.b   D0, D0		
026ED2	add.b   D0, D0		
026ED4	movea.l ($4,PC,D0.w), A1		
026ED8	jmp     (A1)		
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
026F40	moveq   #$0, D0		
026F42	move.b  ($13,A6), D0		
026F46	add.b   D0, D0		
026F48	add.b   D0, D0		
026F4A	movea.l ($4,PC,D0.w), A1		
026F4E	jmp     (A1)		
026F78	moveq   #$0, D0		
026F7A	move.b  ($13,A6), D0		
026F7E	add.b   D0, D0		
026F80	add.b   D0, D0		
026F82	movea.l ($4,PC,D0.w), A1		
026F86	jmp     (A1)		
026F94	moveq   #$0, D0		
026F96	move.b  ($13,A6), D0		
026F9A	add.b   D0, D0		
026F9C	add.b   D0, D0		
026F9E	movea.l ($4,PC,D0.w), A1		
026FA2	jmp     (A1)		
026FB0	move.b  ($3,A6), D0		
026FB4	move.w  ($18,PC,D0.w), D1		
026FB8	jsr     ($14,PC,D1.w)		
026FBC	bsr     $26fd6		
026FC0	tst.b   ($40,A6)		
026FC4	bpl     $26fca		
026FC6	jmp     $3284.w		
026FCA	jmp     $3270.w		
026FD6	move.w  ($18,A6), D1		
026FDA	cmp.w   ($1a,A6), D1		
026FDE	beq     $26ffc		
026FE0	move.w  D1, ($1a,A6)		
026FE4	tst.b   ($40,A6)		
026FE8	bpl     $27030		
026FEC	moveq   #$0, D0		
026FEE	move.b  ($3f,A6), D0		
026FF2	add.b   D0, D0		
026FF4	move.w  ($8,PC,D0.w), D1		
026FF8	jmp     ($4,PC,D1.w)		
026FFC	rts		
02701C	bra     $27030		
027022	move.l  ($e,A6), ($a,A6)		
027028	bra     $27030		
02702C	bra     $27030		
027030	clr.b   ($40,A6)		
027034	clr.b   ($42,A6)		
027038	move.b  #$4, ($3,A6)		
02703E	clr.w   ($4,A6)		
027042	tst.w   ($18,A6)		
027046	bpl     $2704c		
02704C	rts		
02704E	cmpi.b  #$2, ($13,A6)		
027054	bne     $2705a		
027056	clr.b   ($aa,A6)		
02705A	tst.b   ($40,A6)		
02705E	bpl     $2706e		
027060	move.b  #$4, ($3,A6)		
027066	clr.b   ($4,A6)		[enemy+ 3]
02706A	bra     $2707e		
02707E	move.b  ($4,A6), D0		
027082	move.w  ($6,PC,D0.w), D1		
027086	jmp     ($2,PC,D1.w)		
02708E	move.b  #$2, ($4,A6)		
027094	jsr     $41fa.w		[enemy+ 4]
027098	bne     $272a0		
02709C	jsr     $4180.w		
0270A0	beq     $270bc		
0270A2	bpl     $272a0		
0270A6	clr.b   ($40,A6)		
0270AA	move.b  ($2e,A6), ($36,A6)		
0270B0	move.b  #$6, ($3,A6)		
0270B6	clr.w   ($4,A6)		[enemy+ 3]
0270BA	rts		
0270BC	bsr     $26eca		
0270C0	bra     $2729a		
0270C4	move.b  ($4,A6), D0		
0270C8	move.w  ($6,PC,D0.w), D1		
0270CC	jmp     ($2,PC,D1.w)		
0270D8	move.b  #$2, ($4,A6)		
0270DE	clr.b   ($1e,A6)		[enemy+ 4]
0270E2	clr.b   ($80,A6)		
0270E6	clr.b   ($63,A6)		
0270EA	moveq   #$0, D0		
0270EC	move.b  ($13,A6), D0		
0270F0	add.b   D0, D0		
0270F2	add.b   D0, D0		
0270F4	lea     ($24,PC,D0.w), A0		
0270F8	move.w  (A0)+, ($54,A6)		
0270FC	move.w  (A0), ($50,A6)		[enemy+54]
027100	move.w  #$48, ($56,A6)		[enemy+50]
027106	tst.b   ($36,A6)		[enemy+56]
02710A	beq     $27112		
02710E	neg.w   ($50,A6)		
027112	bsr     $26f94		
027116	jmp     $6c3c.w		
027126	tst.b   ($17,A6)		
02712A	beq     $27132		
02712C	subq.b  #1, ($17,A6)		
027130	rts		[enemy+17]
027132	tst.b   ($1e,A6)		
027136	beq     $27142		
027142	jsr     $309a.w		
027146	tst.w   ($50,A6)		
02714A	beq     $27152		
02714E	jsr     $6c58.w		
027152	jsr     $7d2e.w		
027156	beq     $27196		
027196	move.w  ($a,A6), D0		
02719A	cmp.w   ($e,A6), D0		
02719E	bhi     $271f8		
0271A0	jsr     $aaa.w		
0271A4	bsr     $26f08		
0271A8	tst.b   ($80,A6)		
0271AC	bne     $271c2		
0271AE	move.b  #$7, ($3f,A6)		
0271B4	jsr     $3f40.w		[enemy+3F]
0271B8	jsr     $287a.w		
0271BC	move.w  ($18,A6), ($1a,A6)		
0271C2	move.b  #$4, ($4,A6)		[enemy+1A]
0271C8	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
0271CE	moveq   #$0, D0		[enemy+ A, enemy+ C]
0271D0	move.b  ($13,A6), D0		
0271D4	add.b   D0, D0		
0271D6	add.b   D0, D0		
0271D8	lea     ($22,PC,D0.w), A0		
0271DC	move.w  (A0)+, ($54,A6)		
0271E0	move.w  (A0), ($50,A6)		[enemy+54]
0271E4	move.w  #$48, ($56,A6)		[enemy+50]
0271EA	tst.b   ($36,A6)		[enemy+56]
0271EE	beq     $271f4		
0271F0	neg.w   ($50,A6)		
0271F4	jsr     $4496.w		
0271F8	jmp     $3b02.w		
027208	jsr     $309a.w		
02720C	jsr     $7d2e.w		
027210	beq     $27218		
027212	bmi     $27218		
027214	clr.w   ($50,A6)		
027218	move.w  ($a,A6), D0		
02721C	cmp.w   ($e,A6), D0		
027220	bhi     $27252		
027222	move.l  ($e,A6), ($a,A6)		
027228	move.b  #$6, ($4,A6)		[enemy+ A, enemy+ C]
02722E	moveq   #$0, D0		[enemy+ 4]
027230	move.b  ($13,A6), D0		
027234	add.b   D0, D0		
027236	add.b   D0, D0		
027238	lea     ($1c,PC,D0.w), A0		
02723C	move.w  (A0)+, ($50,A6)		
027240	move.w  (A0), ($52,A6)		[enemy+50]
027244	tst.b   ($36,A6)		[enemy+52]
027248	beq     $27252		
02724A	neg.w   ($50,A6)		
02724E	neg.w   ($52,A6)		
027252	jmp     $3b02.w		
027262	jsr     $3b02.w		
027266	jsr     $3122.w		
02726A	beq     $27274		
02726C	jsr     $7d2e.w		
027270	beq     $27298		
027272	bmi     $27298		
027274	bsr     $27994		
027278	tst.w   ($18,A6)		
02727C	bpl     $2728c		
02727E	clr.b   ($42,A6)		
027282	move.l  #$4000000, ($2,A6)		
02728A	rts		
02728C	clr.b   ($42,A6)		
027290	move.l  #$2060000, ($2,A6)		
027298	rts		[enemy+ 2, enemy+ 4]
02729A	jsr     $412c.w		
02729E	bne     $272c4		
0272A0	clr.b   ($40,A6)		
0272A4	clr.b   ($42,A6)		
0272A8	move.w  ($a,A6), D1		
0272AC	cmp.w   ($e,A6), D1		
0272B0	bls     $272bc		
0272BC	move.l  #$2180000, ($2,A6)		
0272C4	rts		
0272C6	move.b  ($4,A6), D0		
0272CA	move.w  ($6,PC,D0.w), D1		
0272CE	jmp     ($2,PC,D1.w)		
0272E8	move.b  ($3e,A6), ($2e,A6)		
0272EE	move.b  ($3e,A6), ($36,A6)		[enemy+2E]
0272F4	eori.b  #$1, ($2e,A6)		[enemy+36]
0272FA	clr.b   ($63,A6)		[enemy+2E]
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
027342	clr.b   ($5,A6)		[enemy+ 4]
027346	bra     $26f24		
02734A	tst.w   ($18,A6)		
02734E	bmi     $273d2		
027352	move.b  #$4, ($4,A6)		
027358	clr.b   ($5,A6)		[enemy+ 4]
02735C	bra     $26f40		
027360	tst.w   ($18,A6)		
027364	bmi     $273d2		
027368	move.b  #$6, ($4,A6)		
02736E	clr.b   ($5,A6)		
027372	bra     $26f40		
027376	tst.w   ($18,A6)		
02737A	bmi     $273d2		
02737E	bsr     $2797c		
027382	move.b  #$8, ($4,A6)		
027388	clr.b   ($5,A6)		[enemy+ 4]
02738C	bra     $26ee6		
02739E	eori.b  #$1, ($36,A6)		
0273A4	move.b  #$e, ($4,A6)		
0273AA	clr.b   ($5,A6)		
0273AE	bra     $26f78		
0273D2	bsr     $2797c		
0273D6	move.b  #$14, ($4,A6)		
0273DC	clr.b   ($5,A6)		[enemy+ 4]
0273E0	bra     $26ee6		
0273E4	tst.b   ($17,A6)		
0273E8	beq     $273f2		
0273EA	subq.b  #1, ($17,A6)		
0273EE	jmp     $3b02.w		[enemy+17]
0273F2	jsr     $3b02.w		
0273F6	moveq   #$0, D0		
0273F8	move.b  ($28,A6), D0		
0273FC	add.b   D0, D0		
0273FE	move.w  ($2a,PC,D0.w), D1		
027402	add.w   D1, ($30,A6)		
027406	tst.b   ($29,A6)		[enemy+30]
02740A	bpl     $2741c		
02740C	moveq   #$0, D0		
02740E	move.b  ($13,A6), D0		
027412	add.b   D0, D0		
027414	add.b   D0, D0		
027416	movea.l ($6,PC,D0.w), A1		
02741A	jmp     (A1)		
02741C	rts		
02745C	tst.b   ($17,A6)		
027460	beq     $27468		
027462	subq.b  #1, ($17,A6)		
027466	rts		[enemy+17]
027468	move.b  ($5,A6), D0		
02746C	move.w  ($6,PC,D0.w), D1		
027470	jmp     ($2,PC,D1.w)		
02747C	move.b  #$2, ($5,A6)		
027482	clr.b   ($1e,A6)		[enemy+ 5]
027486	moveq   #$0, D0		
027488	move.b  ($13,A6), D0		
02748C	add.b   D0, D0		
02748E	add.b   D0, D0		
027490	lea     ($1c,PC,D0.w), A0		
027494	move.w  (A0)+, ($54,A6)		
027498	move.w  (A0), ($50,A6)		[enemy+54]
02749C	move.w  #$48, ($56,A6)		[enemy+50]
0274A2	tst.b   ($36,A6)		[enemy+56]
0274A6	beq     $274ac		
0274A8	neg.w   ($50,A6)		
0274AC	rts		[enemy+50]
0274BA	tst.b   ($1e,A6)		
0274BE	beq     $274c8		
0274C0	subq.b  #1, ($1e,A6)		
0274C4	bra     $27536		[enemy+1E]
0274C8	jsr     $309a.w		
0274CC	jsr     $7d2e.w		
0274D0	beq     $274ec		
0274D2	bmi     $274ec		
0274D4	jsr     $aaa.w		
0274D8	clr.w   ($50,A6)		
0274DC	move.b  #$5, ($1e,A6)		
0274E2	tst.w   ($54,A6)		[enemy+1E]
0274E6	bmi     $274ec		
0274E8	clr.w   ($54,A6)		
0274EC	move.w  ($a,A6), D0		
0274F0	cmp.w   ($e,A6), D0		
0274F4	bhi     $27536		
0274F8	jsr     $aaa.w		
0274FC	bsr     $26f08		
027500	move.b  #$4, ($5,A6)		
027506	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
02750C	moveq   #$0, D0		[enemy+ A, enemy+ C]
02750E	move.b  ($13,A6), D0		
027512	add.b   D0, D0		
027514	add.b   D0, D0		
027516	lea     ($22,PC,D0.w), A0		
02751A	move.w  (A0)+, ($54,A6)		
02751E	move.w  (A0), ($50,A6)		[enemy+54]
027522	move.w  #$48, ($56,A6)		[enemy+50]
027528	tst.b   ($36,A6)		[enemy+56]
02752C	beq     $27532		
02752E	neg.w   ($50,A6)		
027532	jmp     $4496.w		[enemy+50]
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
02756A	move.b  #$6, ($5,A6)		[enemy+ A, enemy+ C]
027570	moveq   #$0, D0		[enemy+ 5]
027572	move.b  ($13,A6), D0		
027576	add.b   D0, D0		
027578	add.b   D0, D0		
02757A	move.w  ($1c,PC,D0.w), ($50,A6)		
027580	move.w  ($18,PC,D0.w), ($52,A6)		[enemy+50]
027586	tst.b   ($36,A6)		[enemy+52]
02758A	beq     $27594		
02758C	neg.w   ($50,A6)		
027590	neg.w   ($52,A6)		[enemy+50]
027594	jmp     $3b02.w		[enemy+52]
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
0275D0	bra     $27bdc		[enemy+ 2, enemy+ 4]
0275D4	jmp     $3b02.w		
0276F2	tst.b   ($17,A6)		
0276F6	beq     $276fe		
0276F8	subq.b  #1, ($17,A6)		
0276FC	rts		
0276FE	move.b  ($5,A6), D0		
027702	move.w  ($6,PC,D0.w), D1		
027706	jmp     ($2,PC,D1.w)		
027710	move.b  #$2, ($5,A6)		
027716	clr.b   ($1e,A6)		
02771A	moveq   #$0, D0		
02771C	move.b  ($13,A6), D0		
027720	add.b   D0, D0		
027722	add.b   D0, D0		
027724	lea     ($1e,PC,D0.w), A0		
027728	move.w  (A0)+, ($54,A6)		
02772C	move.w  (A0), ($50,A6)		
027730	move.w  #$48, ($56,A6)		
027736	tst.b   ($36,A6)		
02773A	beq     $27740		
027740	jmp     $4496.w		
027750	tst.b   ($1e,A6)		
027754	beq     $2775e		
02775E	jsr     $309a.w		
027762	jsr     $7d2e.w		
027766	beq     $2777e		
02777E	move.w  ($a,A6), D0		
027782	cmp.w   ($e,A6), D0		
027786	bhi     $277c4		
02778A	move.l  ($e,A6), ($a,A6)		
027790	move.b  #$4, ($5,A6)		
027796	eori.b  #$1, ($2e,A6)		
02779C	bsr     $26f08		
0277A0	moveq   #$0, D0		
0277A2	move.b  ($13,A6), D0		
0277A6	add.b   D0, D0		
0277A8	add.b   D0, D0		
0277AA	move.w  ($1a,PC,D0.w), ($50,A6)		
0277B0	move.w  ($16,PC,D0.w), ($52,A6)		
0277B6	tst.b   ($36,A6)		
0277BA	beq     $277c4		
0277C4	rts		
0277D2	jsr     $3b02.w		
0277D6	jsr     $3122.w		
0277DA	beq     $277e4		
0277DC	jsr     $7d2e.w		
0277E0	beq     $27806		
0277E4	bsr     $27994		
0277E8	tst.w   ($18,A6)		
0277EC	bpl     $277fa		
0277FA	move.l  #$2060000, ($2,A6)		
027802	bsr     $27bdc		
027806	rts		
027808	tst.b   ($17,A6)		
02780C	beq     $27814		
02780E	subq.b  #1, ($17,A6)		
027812	rts		[enemy+17]
027814	move.b  ($5,A6), D0		
027818	move.w  ($6,PC,D0.w), D1		
02781C	jmp     ($2,PC,D1.w)		
027828	move.b  #$2, ($5,A6)		
02782E	clr.b   ($1e,A6)		[enemy+ 5]
027832	moveq   #$0, D0		
027834	move.b  ($13,A6), D0		
027838	add.b   D0, D0		
02783A	add.b   D0, D0		
02783C	lea     ($1c,PC,D0.w), A0		
027840	move.w  (A0)+, ($54,A6)		
027844	move.w  (A0), ($50,A6)		[enemy+54]
027848	move.w  #$48, ($56,A6)		[enemy+50]
02784E	tst.b   ($36,A6)		[enemy+56]
027852	beq     $27858		
027854	neg.w   ($50,A6)		
027858	rts		[enemy+50]
027866	tst.b   ($1e,A6)		
02786A	beq     $27874		
02786C	subq.b  #1, ($1e,A6)		
027870	bra     $278e2		[enemy+1E]
027874	jsr     $309a.w		
027878	jsr     $7d2e.w		
02787C	beq     $27898		
02787E	bmi     $27898		
027880	jsr     $aaa.w		
027884	clr.w   ($50,A6)		
027888	move.b  #$a, ($1e,A6)		
02788E	tst.w   ($54,A6)		[enemy+1E]
027892	bmi     $27898		
027894	clr.w   ($54,A6)		
027898	move.w  ($a,A6), D0		
02789C	cmp.w   ($e,A6), D0		
0278A0	bhi     $278e2		
0278A4	jsr     $aaa.w		
0278A8	bsr     $26f08		
0278AC	move.b  #$4, ($5,A6)		
0278B2	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0278B8	moveq   #$0, D0		[enemy+ A, enemy+ C]
0278BA	move.b  ($13,A6), D0		
0278BE	add.b   D0, D0		
0278C0	add.b   D0, D0		
0278C2	lea     ($22,PC,D0.w), A0		
0278C6	move.w  (A0)+, ($54,A6)		
0278CA	move.w  (A0), ($50,A6)		[enemy+54]
0278CE	move.w  #$48, ($56,A6)		[enemy+50]
0278D4	tst.b   ($36,A6)		[enemy+56]
0278D8	beq     $278de		
0278DA	neg.w   ($50,A6)		
0278DE	jmp     $4496.w		[enemy+50]
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
027912	move.b  #$6, ($5,A6)		[enemy+ A, enemy+ C]
027918	moveq   #$0, D0		[enemy+ 5]
02791A	move.b  ($13,A6), D0		
02791E	add.b   D0, D0		
027920	add.b   D0, D0		
027922	move.w  ($1c,PC,D0.w), ($50,A6)		
027928	move.w  ($18,PC,D0.w), ($52,A6)		[enemy+50]
02792E	tst.b   ($36,A6)		[enemy+52]
027932	beq     $2793c		
027934	neg.w   ($50,A6)		
027938	neg.w   ($52,A6)		[enemy+50]
02793C	jmp     $3b02.w		[enemy+52]
02794C	jsr     $3b02.w		
027950	jsr     $3122.w		
027954	beq     $2795e		
027956	jsr     $7d2e.w		
02795A	beq     $2797a		
02795C	bmi     $2797a		
02795E	tst.w   ($18,A6)		
027962	bpl     $2796e		
027964	move.l  #$4000000, ($2,A6)		
02796C	rts		[enemy+ 2, enemy+ 4]
02797A	rts		
02797C	moveq   #$0, D0		
02797E	move.b  ($13,A6), D0		
027982	add.b   D0, D0		
027984	move.w  ($8,PC,D0.w), D1		
027988	add.w   D1, ($a,A6)		
02798C	rts		[enemy+ A]
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
0279C0	lea     ($568,A5), A0		
0279C4	bsr     $279ce		
0279C6	beq     $279ca		
0279C8	rts		
0279CA	lea     ($628,A5), A0		
0279CE	tst.b   (A0)		
0279D0	beq     $279fa		
0279D2	move.w  ($6,A0), D0		
0279D6	sub.w   ($6,A6), D0		
0279DA	addi.w  #$60, D0		
0279DE	cmpi.w  #$c0, D0		
0279E2	bhi     $279fa		
0279E4	move.w  ($e,A0), D0		
0279E8	sub.w   ($e,A6), D0		
0279EC	addi.w  #$80, D0		
0279F0	cmpi.w  #$100, D0		
0279F4	bhi     $279fa		
0279F6	moveq   #$1, D0		
0279F8	rts		
0279FA	moveq   #$0, D0		
0279FC	rts		
0279FE	jsr     $3bec.w		
027A02	andi.w  #$f, D0		
027A06	move.b  ($6,PC,D0.w), ($af,A6)		
027A0C	rts		[enemy+AF]
027A1E	cmpi.b  #$2, ($2,A4)		
027A24	bls     $27a38		
027A26	bsr     $27bdc		
027A2A	move.b  #$a, ($3,A6)		
027A30	clr.w   ($4,A6)		[enemy+ 3]
027A34	moveq   #$1, D0		
027A36	rts		
027A38	tst.b   ($88,A4)		
027A3C	bne     $27a48		
027A3E	tst.b   ($89,A4)		
027A42	bne     $27a5c		
027A44	moveq   #$0, D0		
027A46	rts		
027A48	move.b  #$c, ($3,A6)		
027A4E	move.b  #$2, ($4,A6)		[enemy+ 3]
027A54	clr.b   ($5,A6)		[enemy+ 4]
027A58	moveq   #$1, D0		
027A5A	rts		
027A5C	move.b  #$c, ($3,A6)		
027A62	move.b  #$4, ($4,A6)		[enemy+ 3]
027A68	clr.b   ($5,A6)		[enemy+ 4]
027A6C	moveq   #$1, D0		
027A6E	rts		
027A70	move.w  ($6,A4), D0		
027A74	cmp.w   ($6,A6), D0		
027A78	bhi     $27a82		
027A7A	move.w  #$7, ($92,A6)		
027A80	rts		[enemy+92]
027A82	move.w  #$3, ($92,A6)		
027A88	rts		[enemy+92]
027A8A	move.w  ($a,A6), D0		
027A8E	sub.w   ($a,A4), D0		
027A92	bmi     $27a9c		
027A94	cmpi.w  #$4, D0		
027A98	bhi     $27abc		
027A9A	bra     $27aa2		
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
027ADE	move.w  A0, ($94,A6)		[enemy+90]
027AE2	tst.b   D0		[enemy+94]
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
027B30	moveq   #$0, D0		
027B32	rts		
027B34	move.w  ($4e,PC,D1.w), D1		
027B38	cmp.w   (-$6ea6,A5), D1		
027B3C	bhi     $27bc4		
027BC4	tst.b   ($88,A6)		
027BC8	bne     $27bd8		
027BCA	move.b  #$1, ($88,A6)		
027BD0	clr.l   ($8a,A6)		[enemy+88]
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
027C2A	lea     ($568,A5), A0		
027C2E	bra     $27c34		
027C34	tst.b   (A0)		
027C36	beq     $27c68		
027C38	cmpi.b  #$2, ($2,A0)		
027C3E	bne     $27c68		
027C40	move.w  ($6,A0), D0		
027C44	sub.w   ($6,A6), D0		
027C48	addi.w  #$50, D0		
027C4C	cmpi.w  #$a0, D0		
027C50	bhi     $27c68		
027C52	move.w  ($a,A0), D0		
027C56	sub.w   ($a,A6), D0		
027C5A	addi.w  #$20, D0		
027C5E	cmpi.w  #$40, D0		
027C62	bhi     $27c68		
027C64	moveq   #$1, D0		
027C66	rts		
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
027C96	rts		[enemy+2E]
027C98	move.w  ($6,A4), D0		
027C9C	sub.w   ($6,A6), D0		
027CA0	bmi     $27caa		
027CA2	move.b  #$0, ($2e,A6)		
027CA8	rts		
027CAA	move.b  #$1, ($2e,A6)		
027CB0	rts		[enemy+2E]
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
027D78	add.l   D2, ($6,A6)		[enemy+36]
027D7C	move.w  ($e,A4), D1		[enemy+ 6, enemy+ 8]
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
027DA4	move.l  ($a,A6), ($e,A6)		[enemy+ A, enemy+ C]
027DAA	move.b  D3, ($ae,A6)		[enemy+ E, enemy+10]
027DAE	or.b    D4, D3		[enemy+AE]
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
027DDA	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
027DDE	lsr.l   #2, D0		
027DE0	move.l  D0, ($9c,A6)		
027DE4	rts		[enemy+9C, enemy+9E]
027DE6	move.l  ($a0,A6), D0		
027DEA	andi.l  #$fffff000, D0		
027DF0	move.l  ($98,A6), D1		
027DF4	andi.l  #$fffff000, D1		
027DFA	cmp.l   D1, D0		
027DFC	beq     $27e12		
027DFE	bhi     $27e0a		
027E00	subi.l  #$c00, ($98,A6)		
027E08	bra     $27e12		[enemy+98, enemy+9A]
027E0A	addi.l  #$c00, ($98,A6)		
027E12	move.l  ($a4,A6), D0		[enemy+98, enemy+9A]
027E16	andi.l  #$fffff000, D0		
027E1C	move.l  ($9c,A6), D1		
027E20	andi.l  #$fffff000, D1		
027E26	cmp.l   D1, D0		
027E28	beq     $27e3e		
027E2A	bhi     $27e36		
027E2C	subi.l  #$600, ($9c,A6)		
027E34	rts		[enemy+9C, enemy+9E]
027E36	addi.l  #$600, ($9c,A6)		
027E3E	rts		[enemy+9C, enemy+9E]
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
027E7E	rts		[enemy+92]
027E80	tst.b   ($0,A0)		
027E84	beq     $27e92		
027E86	tst.b   ($1,A0)		
027E8A	beq     $27e92		
027E8C	tst.b   ($2,A0)		
027E90	bne     $27e70		
027E92	jsr     $3bec.w		
027E96	andi.w  #$1e, D0		
027E9A	move.w  ($28,PC,D0.w), ($92,A6)		
027EA0	rts		[enemy+92]
027EE4	jsr     $3bec.w		
027EE8	andi.w  #$f, D0		
027EEC	move.w  ($92,A6), D1		
027EF0	lsl.w   #4, D1		
027EF2	add.w   D0, D1		
027EF4	move.b  ($a,PC,D1.w), D0		
027EF8	bmi     $27efe		
027EFA	move.w  D0, ($92,A6)		
027EFE	rts		[enemy+92]
027F80	tst.b   ($568,A5)		
027F84	bne     $27fa2		
027F86	move.w  ($412,A5), D0		
027F8A	addi.w  #$40, D0		
027F8E	move.w  D0, ($56e,A5)		
027F92	move.w  ($416,A5), D0		[1p+ 6]
027F96	addi.w  #$30, D0		
027F9A	move.w  D0, ($572,A5)		
027F9E	move.w  D0, ($576,A5)		[1p+ A]
027FA2	tst.w   (-$6eac,A5)		[1p+ E]
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
0280A6	cmp.w   D0, D2		
0280A8	bcs     $280c2		
0280AA	bra     $280cc		
0280AC	lea     ($628,A5), A0		
0280B0	bsr     $280d6		
0280B4	bpl     $280cc		
0280C2	lea     ($568,A5), A0		
0280C6	move.w  #$1, D0		
0280CA	rts		
0280CC	lea     ($628,A5), A0		
0280D0	move.w  #$2, D0		
0280D4	rts		
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
028112	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02811A	moveq   #$0, D0		[enemy+32, enemy+34]
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
028150	move.l  ($38,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
028156	jsr     $2f68.w		[enemy+5C, enemy+5E]
02815A	bsr     $28196		
02815E	bsr     $28bf8		
028162	bsr     $279fe		
028166	move.b  ($36,A6), ($2e,A6)		
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		[enemy+ 2, enemy+ 4]
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
0281B2	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
0281B8	move.b  ($40,A0), ($a9,A6)		[enemy+8F]
0281BE	rts		[enemy+A9]
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
0282AC	move.b  #$2, ($3,A6)		[enemy+1E]
0282B2	bsr     $29038		[enemy+ 3]
0282B6	moveq   #$0, D0		
0282B8	move.b  ($14,A6), D0		
0282BC	move.b  ($26,PC,D0.w), D0		
0282C0	tst.b   ($81,A6)		
0282C4	bne     $282d6		
0282C6	tst.b   ($69,A6)		
0282CA	bmi     $282e2		
0282CC	beq     $282d2		
0282CE	ori.b   #$80, D0		
0282D2	jmp     $2852.w		
0282E6	subq.w  #1, ($1e,A6)		
0282EA	bne     $282f4		[enemy+1E]
0282EC	move.l  #$6000000, ($2,A6)		
0282F4	rts		[enemy+ 2, enemy+ 4]
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
028328	bra     $26fb0		
02832C	tst.w   ($96,A6)		
028330	beq     $28336		
028332	subq.w  #1, ($96,A6)		
028336	move.b  ($3,A6), D0		[enemy+96]
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
0283A2	jsr     $3bec.w		
0283A6	andi.w  #$3e, D0		
0283AA	move.w  ($1e,PC,D0.w), ($1e,A6)		
0283B0	move.b  #$2, ($4,A6)		[enemy+1E]
0283B6	rts		[enemy+ 4]
02840A	subq.w  #1, ($1e,A6)		
02840E	beq     $28426		[enemy+1E]
028410	move.b  ($a7,A5), D0		
028414	add.b   D7, D0		
028416	andi.b  #$7, D0		
02841A	bne     $28422		
02841C	bsr     $279c0		
028420	bne     $28426		
028422	bra     $28cc2		
028426	move.b  #$a, ($1e,A6)		
02842C	move.b  #$4, ($4,A6)		[enemy+1E]
028432	jmp     $3b02.w		[enemy+ 4]
028436	subq.b  #1, ($1e,A6)		
02843A	beq     $28bb6		[enemy+1E]
02843E	bra     $28cc2		
028572	bra     $272c6		
028576	clr.b   ($a8,A6)		
02857A	tst.b   ($88,A6)		
02857E	beq     $28bd2		
028590	move.b  ($4,A6), D0		
028594	move.w  ($6,PC,D0.w), D1		
028598	jmp     ($2,PC,D1.w)		
0285A2	clr.b   ($a8,A6)		
0285A6	move.l  ($a,A6), ($e,A6)		
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
0285B2	jsr     $3bec.w		[enemy+ 4]
0285B6	andi.w  #$1f, D0		
0285BA	move.b  ($6,PC,D0.w), ($1e,A6)		
0285C0	rts		[enemy+1E]
0285E2	subq.b  #1, ($1e,A6)		
0285E6	bne     $285f4		[enemy+1E]
0285E8	move.b  #$4, ($4,A6)		
0285EE	jmp     $2904a.l		[enemy+ 4]
0285F4	rts		
0285F6	jsr     $3b02.w		
0285FA	tst.b   ($29,A6)		
0285FE	bmi     $28bd2		
028602	rts		
028604	bsr     $28084		
028608	bmi     $28624		
02860A	beq     $2861a		
02860C	move.w  D0, ($90,A6)		
028610	move.w  A0, ($94,A6)		[enemy+90]
028614	movea.w A0, A4		[enemy+94]
028616	bsr     $27c98		
02861A	move.w  #$b4, ($96,A6)		
028620	bra     $28c12		[enemy+96]
028630	move.b  #$e, ($3,A6)		
028636	clr.w   ($4,A6)		[enemy+ 3]
02863A	movea.w ($94,A6), A4		
02863E	bsr     $27c98		
028642	bra     $27e40		
028646	tst.b   ($17,A6)		
02864A	beq     $28652		
02864C	subq.b  #1, ($17,A6)		
028650	rts		[enemy+17]
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
028698	rts		
02869A	bsr     $28bd2		
02869E	bra     $27bdc		
0286A2	move.b  #$a, ($3,A6)		
0286A8	clr.w   ($4,A6)		
0286AC	bra     $27bdc		
0286B0	move.b  ($5,A6), D0		
0286B4	move.w  ($10,PC,D0.w), D1		
0286B8	jsr     ($c,PC,D1.w)		
0286BC	bsr     $28ea6		
0286C0	bne     $28c4c		
0286C4	rts		
0286CA	move.b  #$2, ($5,A6)		
0286D0	jsr     $3bec.w		[enemy+ 5]
0286D4	andi.w  #$1f, D0		
0286D8	move.b  ($6,PC,D0.w), ($1e,A6)		
0286DE	rts		[enemy+1E]
028700	movea.w ($94,A6), A4		
028704	subq.b  #1, ($1e,A6)		
028708	bne     $28714		[enemy+1E]
02870A	move.b  #$c, ($3,A6)		
028710	clr.w   ($4,A6)		
028714	move.b  ($a7,A5), D0		
028718	add.b   D7, D0		
02871A	andi.b  #$7, D0		
02871E	beq     $27c72		
028722	rts		
028724	move.b  ($5,A6), D0		
028728	move.w  ($10,PC,D0.w), D1		
02872C	jsr     ($c,PC,D1.w)		
028730	bsr     $28ea6		
028734	bne     $28c4c		
028738	rts		
02873E	move.b  #$2, ($5,A6)		
028744	jsr     $3bec.w		
028748	andi.w  #$1f, D0		
02874C	move.b  ($6,PC,D0.w), ($1e,A6)		
028752	rts		
028774	move.b  ($5,A6), D0		
028778	move.w  ($10,PC,D0.w), D1		
02877C	jsr     ($c,PC,D1.w)		
028780	bsr     $28ea6		
028784	bne     $28c4c		
028788	rts		
02878E	move.b  #$2, ($5,A6)		
028794	bra     $28f9c		
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
028848	move.b  ($2e,A6), D0		
02884C	cmp.b   ($36,A6), D0		
028850	bne     $28860		
028860	bsr     $27cc2		
028864	bne     $28c26		
028868	move.b  ($a7,A5), D0		
02886C	add.b   D7, D0		
02886E	andi.b  #$7, D0		
028872	bne     $28878		
028874	bra     $27c72		
028878	rts		
02887A	move.b  #$c, ($3,A6)		
028880	clr.w   ($4,A6)		
028884	rts		
028886	movea.w ($94,A6), A4		
02888A	move.b  ($4,A6), D0		
02888E	move.w  ($24,PC,D0.w), D1		
028892	jsr     ($20,PC,D1.w)		
028896	bsr     $27bf0		
02889A	bmi     $28c12		
02889E	bne     $28be6		
0288A2	move.b  ($a7,A5), D0		
0288A6	add.b   D7, D0		
0288A8	andi.w  #$7, D0		
0288AC	bne     $288b2		
0288AE	bra     $27c72		
0288B2	rts		
0288B8	move.b  #$2, ($4,A6)		
0288BE	move.b  #$46, ($1e,A6)		
0288C4	bra     $28f30		
0288C8	bsr     $27abc		
0288CC	bne     $2887a		
0288CE	bsr     $27cec		
0288D2	bne     $28c26		
0288D6	subq.b  #1, ($1e,A6)		
0288DA	beq     $28eea		
0288DE	rts		
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
028908	tst.b   ($ae,A6)		
02890C	beq     $2892e		
02890E	cmpi.b  #$3, ($58,A6)		
028914	bne     $2892e		
028916	move.b  ($2e,A6), D0		
02891A	cmp.b   ($36,A6), D0		
02891E	bne     $2892e		
028920	subq.b  #1, ($af,A6)		
028924	bne     $2892e		
02892E	bsr     $27cc2		
028932	bne     $28c26		
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
0289AE	movea.w ($94,A6), A4		
0289B2	move.b  ($4,A6), D0		
0289B6	move.w  ($24,PC,D0.w), D1		
0289BA	jsr     ($20,PC,D1.w)		
0289BE	bsr     $27bf0		
0289C2	bmi     $28c12		
0289C6	bne     $28be6		
0289CA	move.b  ($a7,A5), D0		
0289CE	add.b   D7, D0		
0289D0	andi.w  #$7, D0		
0289D4	bne     $289da		
0289D6	bra     $27c72		
0289DA	rts		
0289E0	move.b  #$2, ($4,A6)		
0289E6	jsr     $3bec.w		
0289EA	andi.w  #$1f, D0		
0289EE	move.b  ($c,PC,D0.w), ($1e,A6)		
0289F4	clr.b   ($89,A6)		
0289F8	bra     $28f30		
028A1C	subq.b  #1, ($1e,A6)		
028A20	bne     $28a2c		
028A22	move.b  #$8, ($3,A6)		
028A28	clr.w   ($4,A6)		
028A2C	rts		
028A2E	move.b  ($4,A6), D0		
028A32	move.w  ($6,PC,D0.w), D1		
028A36	jmp     ($2,PC,D1.w)		
028A3E	move.b  #$2, ($4,A6)		
028A44	movea.w ($94,A6), A4		
028A48	bsr     $27c98		
028A4C	bra     $27e40		
028A50	movea.w ($94,A6), A4		
028A54	bsr     $27bf0		
028A58	bmi     $28c12		
028A5C	bne     $28be6		
028A60	bsr     $27cec		
028A64	beq     $28a8a		
028A66	bsr     $28e30		
028A6A	jsr     $7d2e.w		
028A6E	beq     $28a78		
028A70	bsr     $27cc2		
028A74	bne     $28c12		
028A78	move.b  ($a7,A5), D0		
028A7C	add.b   D7, D0		
028A7E	andi.b  #$7, D0		
028A82	bne     $28a88		
028A84	bra     $27c72		
028A88	rts		
028A8A	move.b  #$1c, ($3,A6)		
028A90	clr.w   ($4,A6)		
028A94	rts		
028A96	movea.w ($94,A6), A4		
028A9A	move.b  ($4,A6), D0		
028A9E	move.w  ($24,PC,D0.w), D1		
028AA2	jsr     ($20,PC,D1.w)		
028AA6	bsr     $27bf0		
028AAA	bmi     $28c12		
028AAE	bne     $28be6		
028AB2	move.b  ($a7,A5), D0		
028AB6	add.b   D7, D0		
028AB8	andi.w  #$7, D0		
028ABC	bne     $28ac2		
028ABE	bra     $27c72		
028AC2	rts		
028AC8	move.b  #$2, ($4,A6)		
028ACE	jsr     $3bec.w		
028AD2	andi.w  #$1f, D0		
028AD6	move.b  ($8,PC,D0.w), ($1e,A6)		
028ADC	bra     $28f30		
028B00	bsr     $27abc		
028B04	bne     $2887a		
028B08	bsr     $27cec		
028B0C	bne     $28c26		
028B10	subq.b  #1, ($1e,A6)		
028B14	beq     $28eea		
028B18	rts		
028BB6	lea     ($628,A5), A4		
028BBA	moveq   #$2, D0		
028BBC	tst.b   (A4)		
028BBE	bne     $28bc6		
028BC0	lea     ($568,A5), A4		
028BC4	moveq   #$1, D0		
028BC6	move.w  D0, ($90,A6)		
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028BCE	bsr     $27c98		[enemy+94]
028BD2	move.b  #$0, ($89,A6)		
028BD8	move.b  #$8, ($3,A6)		
028BDE	clr.w   ($4,A6)		[enemy+ 3]
028BE2	bra     $28f30		
028BE6	tst.b   ($89,A6)		
028BEA	bne     $28bd2		
028BEC	move.b  #$8, ($3,A6)		
028BF2	clr.w   ($4,A6)		
028BF6	rts		
028BF8	lea     ($628,A5), A4		
028BFC	moveq   #$2, D0		
028BFE	tst.b   (A4)		
028C00	bne     $28c08		
028C02	lea     ($568,A5), A4		
028C06	moveq   #$1, D0		
028C08	move.w  D0, ($90,A6)		
028C0C	move.w  A4, ($94,A6)		[enemy+90]
028C10	rts		[enemy+94]
028C12	move.b  #$0, ($89,A6)		
028C18	move.b  #$a, ($3,A6)		
028C1E	clr.w   ($4,A6)		[enemy+ 3]
028C22	bra     $28f30		
028C26	tst.b   ($89,A6)		
028C2A	bne     $28c12		
028C2C	move.b  #$a, ($3,A6)		
028C32	clr.w   ($4,A6)		[enemy+ 3]
028C36	rts		
028C38	move.b  #$0, ($89,A6)		
028C3E	move.b  #$a, ($3,A6)		
028C44	clr.w   ($4,A6)		
028C48	bra     $28f54		
028C4C	clr.b   ($a8,A6)		
028C50	clr.b   ($89,A6)		
028C54	move.b  #$1a, ($3,A6)		
028C5A	clr.w   ($4,A6)		
028C5E	bsr     $28f66		
028C62	bra     $27bdc		
028C84	move.b  #$12, ($3,A6)		
028C8A	clr.w   ($4,A6)		[enemy+ 3]
028C8E	tst.b   ($88,A6)		
028C92	bne     $28f54		
028C96	tst.b   ($89,A6)		
028C9A	bne     $28ca6		
028C9C	move.b  #$1, ($89,A6)		
028CA2	bra     $28f42		
028CA6	rts		
028CA8	move.b  #$c, ($3,A6)		
028CAE	clr.w   ($4,A6)		
028CB2	bra     $28f54		
028CC2	tst.b   ($12b,A5)		
028CC6	beq     $28cda		
028CDA	rts		
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
028D2A	move.b  #$4, ($3,A6)		[enemy+1A]
028D30	clr.w   ($4,A6)		[enemy+ 3]
028D34	tst.w   ($18,A6)		
028D38	bpl     $28d3e		
028D3A	jmp     $b8a.w		
028D3E	rts		
028D40	move.l  ($8a,A6), D0		
028D44	beq     $28d7e		
028D46	movea.l D0, A0		
028D48	move.b  (A0), D0		
028D4A	bmi     $28d64		
028D4C	move.b  #$c, ($3,A6)		
028D52	move.b  D0, ($4,A6)		
028D56	clr.b   ($5,A6)		
028D5A	addi.l  #$1, ($8a,A6)		
028D62	rts		
028D64	jsr     $3bec.w		
028D68	andi.b  #$1f, D0		
028D6C	cmp.b   ($8f,A6), D0		
028D70	bcs     $28d7e		
028D72	clr.l   ($8a,A6)		
028D76	bsr     $28c38		
028D7A	bra     $27bdc		
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
028E3C	move.l  ($c,PC,D0.w), ($9c,A6)		[enemy+98, enemy+9A]
028E42	bra     $27d36		[enemy+9C, enemy+9E]
028EA6	movea.w ($94,A6), A0		
028EAA	move.b  ($83,A0), D0		
028EAE	not.b   D0		
028EB0	and.b   ($82,A0), D0		
028EB4	andi.b  #$10, D0		
028EB8	beq     $28ee4		
028EBA	tst.b   ($a4,A0)		
028EBE	bne     $28ecc		
028EC0	tst.b   ($a5,A0)		
028EC4	bne     $28ecc		
028EC6	tst.b   ($a9,A0)		
028ECA	beq     $28ee4		
028ECC	jsr     $3bec.w		
028ED0	andi.b  #$1f, D0		
028ED4	cmp.b   ($a9,A6), D0		
028ED8	bcc     $28ee4		
028EDA	move.b  #$1, ($a8,A6)		
028EE0	moveq   #$1, D0		
028EE2	rts		
028EE4	tst.b   ($a8,A6)		
028EE8	rts		
028EEA	tst.b   ($88,A6)		
028EEE	beq     $28efc		
028EF0	move.b  #$c, ($3,A6)		
028EF6	clr.w   ($4,A6)		[enemy+ 3]
028EFA	rts		
028EFC	jsr     $3bec.w		
028F00	andi.b  #$f, D0		
028F04	cmp.b   ($8e,A6), D0		
028F08	bhi     $28f1c		
028F0A	bsr     $27b16		
028F0E	beq     $28f1c		
028F10	move.b  #$14, ($3,A6)		
028F16	clr.w   ($4,A6)		[enemy+ 3]
028F1A	rts		
028F1C	bsr     $27ee4		
028F20	bpl     $28c84		
028F24	move.b  #$10, ($3,A6)		
028F2A	clr.w   ($4,A6)		
028F2E	rts		
028F30	moveq   #$0, D0		
028F32	move.b  ($14,A6), D0		
028F36	lea     ($6,PC) ; ($28f3e), A1		
028F3A	jmp     $3ad6.w		
028F42	moveq   #$0, D0		
028F44	move.b  ($14,A6), D0		
028F48	lea     ($6,PC) ; ($28f50), A1		
028F4C	jmp     $3ad6.w		
028F54	moveq   #$0, D0		
028F56	move.b  ($14,A6), D0		
028F5A	lea     ($6,PC) ; ($28f62), A1		
028F5E	jmp     $3ad6.w		
028F66	moveq   #$0, D0		
028F68	move.b  ($14,A6), D0		
028F6C	lea     ($6,PC) ; ($28f74), A1		
028F70	jmp     $3ad6.w		
028F78	moveq   #$0, D0		
028F7A	move.b  ($14,A6), D0		
028F7E	lea     ($6,PC) ; ($28f86), A1		
028F82	jmp     $3ad6.w		
028F9C	moveq   #$0, D0		
028F9E	move.b  ($14,A6), D0		
028FA2	lea     ($6,PC) ; ($28faa), A1		
028FA6	jmp     $3ad6.w		
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
029014	moveq   #$0, D0		
029016	move.b  ($14,A6), D0		
02901A	lea     ($6,PC) ; ($29022), A1		
02901E	jmp     $3ad6.w		
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
029080	moveq   #$0, D0		
029082	move.b  ($14,A6), D0		
029086	add.b   D0, D0		
029088	add.b   D0, D0		
02908A	movea.l ($e,PC,D0.w), A1		
02908E	move.b  ($43,A6), D0		
029092	andi.b  #$7f, D0		
029096	jmp     $3ad6.w		
0290A2	moveq   #$0, D0		
0290A4	move.b  ($14,A6), D0		
0290A8	add.b   D0, D0		
0290AA	add.b   D0, D0		
0290AC	movea.l (-$14,PC,D0.w), A1		
0290B0	move.b  #$2, D0		
0290B4	jmp     $3ad6.w		
02A2CC	moveq   #$0, D0		
02A2CE	move.b  ($2,A6), D0		
02A2D2	move.w  ($6,PC,D0.w), D1		
02A2D6	jmp     ($2,PC,D1.w)		
02A2E2	move.l  ($a,A6), ($e,A6)		
02A2E8	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02A2F0	moveq   #$0, D0		[enemy+32, enemy+34]
02A2F2	move.b  D0, ($81,A6)		
02A2F6	move.b  D0, ($88,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02A30A	move.w  D0, ($94,A6)		
02A30E	move.w  D0, ($96,A6)		
02A312	move.l  D0, ($98,A6)		
02A316	move.l  D0, ($9c,A6)		
02A31A	move.b  D0, ($a9,A6)		
02A31E	move.b  D0, ($aa,A6)		
02A322	move.b  D0, ($ab,A6)		
02A326	move.b  ($14,A6), D0		
02A32A	lsl.b   #3, D0		
02A32C	move.l  ($3e,PC,D0.w), ($38,A6)		
02A332	move.l  ($3c,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
02A338	jsr     $2f68.w		[enemy+5C, enemy+5E]
02A33C	bsr     $2a37c		
02A340	bsr     $2adf4		
02A344	bsr     $279fe		
02A348	move.b  ($36,A6), ($2e,A6)		
02A34E	move.l  #$2000000, ($2,A6)		
02A356	bsr     $2af44		[enemy+ 2, enemy+ 4]
02A35A	cmpi.b  #$3, ($15,A6)		
02A360	bne     $2a36a		
02A36A	rts		
02A37C	moveq   #$0, D0		
02A37E	move.b  ($14,A6), D0		
02A382	add.b   D0, D0		
02A384	move.w  ($20,PC,D0.w), D1		
02A388	move.b  ($60,A6), D0		
02A38C	add.w   D0, D1		
02A38E	lea     ($16,PC,D1.w), A0		
02A392	move.b  ($0,A0), ($8e,A6)		
02A398	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
02A39E	move.b  ($40,A0), ($a8,A6)		[enemy+8F]
02A3A4	rts		[enemy+A8]
02A46A	move.b  ($3,A6), D0		
02A46E	move.w  ($18,PC,D0.w), D1		
02A472	jsr     ($14,PC,D1.w)		
02A476	move.b  ($a7,A5), D0		
02A47A	add.b   D7, D0		
02A47C	andi.b  #$3, D0		
02A480	beq     $2a486		
02A482	jmp     $3268.w		
02A486	rts		
02A48C	move.w  #$3c, ($1e,A6)		
02A492	move.b  #$2, ($3,A6)		[enemy+1E]
02A498	bsr     $2b1e2		[enemy+ 3]
02A49C	moveq   #$0, D0		
02A49E	move.b  ($14,A6), D0		
02A4A2	move.b  ($26,PC,D0.w), D0		
02A4A6	tst.b   ($81,A6)		
02A4AA	bne     $2a4bc		
02A4AC	tst.b   ($69,A6)		
02A4B0	bmi     $2a4c8		
02A4B2	beq     $2a4b8		
02A4B4	ori.b   #$80, D0		
02A4B8	jmp     $2852.w		
02A4CC	subq.w  #1, ($1e,A6)		
02A4D0	bne     $2a4da		[enemy+1E]
02A4D2	move.l  #$6000000, ($2,A6)		
02A4DA	rts		[enemy+ 2, enemy+ 4]
02A4DC	bsr     $27bdc		
02A4E0	subq.b  #1, (-$6eac,A5)		
02A4E4	jmp     $383e.w		
02A4E8	jsr     $40f0.w		
02A4EC	move.b  ($42,A6), D0		
02A4F0	move.w  ($18,PC,D0.w), D1		
02A4F4	jsr     ($14,PC,D1.w)		
02A4F8	move.b  ($a7,A5), D0		
02A4FC	add.b   D7, D0		
02A4FE	andi.b  #$7, D0		
02A502	bne     $2a508		
02A504	jmp     $3b76.w		
02A508	rts		
02A50E	bra     $26fb0		
02A512	tst.w   ($96,A6)		
02A516	beq     $2a51c		
02A518	subq.w  #1, ($96,A6)		
02A51C	move.b  ($3,A6), D0		[enemy+96]
02A520	move.w  ($12,PC,D0.w), D1		
02A524	jsr     ($e,PC,D1.w)		
02A528	bsr     $2aea2		
02A52C	bsr     $2af3c		
02A530	jmp     $3270.w		
02A554	move.b  ($4,A6), D0		
02A558	move.w  ($6,PC,D0.w), D1		
02A55C	jmp     ($2,PC,D1.w)		
02A568	bsr     $2b15e		
02A56C	moveq   #$0, D0		
02A56E	move.b  ($15,A6), D0		
02A572	add.b   D0, D0		
02A574	move.w  ($6,PC,D0.w), D0		
02A578	jmp     ($2,PC,D0.w)		
02A584	bra     $2ada8		
02A588	jsr     $3bec.w		
02A58C	andi.w  #$3e, D0		
02A590	move.w  ($1e,PC,D0.w), ($1e,A6)		
02A596	move.b  #$2, ($4,A6)		[enemy+1E]
02A59C	rts		[enemy+ 4]
02A5F0	tst.b   ($12a,A5)		
02A5F4	bne     $2a60e		
02A5F6	subq.w  #1, ($1e,A6)		
02A5FA	beq     $2a612		[enemy+1E]
02A5FC	move.b  ($a7,A5), D0		
02A600	add.b   D7, D0		
02A602	andi.b  #$7, D0		
02A606	bne     $2a60e		
02A608	bsr     $279c0		
02A60C	bne     $2a612		
02A60E	bra     $2ae88		
02A612	move.b  #$a, ($1e,A6)		
02A618	move.b  #$4, ($4,A6)		[enemy+1E]
02A61E	jmp     $3b02.w		[enemy+ 4]
02A622	subq.b  #1, ($1e,A6)		
02A626	beq     $2ada8		[enemy+1E]
02A62A	rts		
02A75C	bra     $272c6		
02A760	tst.b   ($88,A6)		
02A764	beq     $2adc4		
02A768	move.b  #$c, ($3,A6)		
02A76E	clr.w   ($4,A6)		[enemy+ 3]
02A772	bsr     $2b0e0		
02A776	bra     $2af44		
02A77A	move.b  ($4,A6), D0		
02A77E	move.w  ($6,PC,D0.w), D1		
02A782	jmp     ($2,PC,D1.w)		
02A78C	bsr     $2af44		
02A790	clr.l   ($98,A6)		
02A794	clr.l   ($9c,A6)		
02A798	move.l  ($a,A6), ($e,A6)		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A7A4	jsr     $3bec.w		[enemy+ 4]
02A7A8	andi.w  #$1f, D0		
02A7AC	move.b  ($6,PC,D0.w), ($1e,A6)		
02A7B2	rts		[enemy+1E]
02A7D4	subq.b  #1, ($1e,A6)		
02A7D8	bne     $2a7e4		[enemy+1E]
02A7DA	move.b  #$4, ($4,A6)		
02A7E0	bra     $2b18e		[enemy+ 4]
02A7E4	rts		
02A7E6	jsr     $3b02.w		
02A7EA	tst.b   ($29,A6)		
02A7EE	bmi     $2adc4		
02A7F2	rts		
02A7F4	bsr     $28084		
02A7F8	bmi     $2a814		
02A7FA	beq     $2a80a		
02A7FC	move.w  D0, ($90,A6)		
02A800	move.w  A0, ($94,A6)		[enemy+90]
02A804	movea.w A0, A4		[enemy+94]
02A806	bsr     $27c98		
02A80A	move.w  #$b4, ($96,A6)		
02A810	bra     $2ae0e		[enemy+96]
02A820	move.b  #$e, ($3,A6)		
02A826	clr.w   ($4,A6)		[enemy+ 3]
02A82A	movea.w ($94,A6), A4		
02A82E	bsr     $27c98		
02A832	bra     $27e40		
02A836	tst.b   ($17,A6)		
02A83A	beq     $2a842		
02A83C	subq.b  #1, ($17,A6)		
02A840	rts		[enemy+17]
02A842	move.b  ($4,A6), D0		
02A846	move.w  ($6,PC,D0.w), D1		
02A84A	jmp     ($2,PC,D1.w)		
02A85C	movea.w ($94,A6), A4		
02A860	bsr     $27bf0		
02A864	bmi     $2ae0e		
02A868	bne     $2a882		
02A86C	bsr     $27c98		
02A870	bsr     $27a1e		
02A874	bne     $2a880		
02A876	bsr     $27a8a		
02A87A	beq     $2a88a		
02A87C	bra     $2af90		
02A880	rts		
02A882	bsr     $2adc4		
02A886	bra     $27bdc		
02A88A	move.b  #$a, ($3,A6)		
02A890	clr.w   ($4,A6)		[enemy+ 3]
02A894	bra     $27bdc		
02A898	move.b  ($5,A6), D0		
02A89C	move.w  ($6,PC,D0.w), D1		
02A8A0	jmp     ($2,PC,D1.w)		
02A8A8	clr.l   ($98,A6)		
02A8AC	clr.l   ($9c,A6)		
02A8B0	move.b  #$2, ($5,A6)		
02A8B6	jsr     $3bec.w		[enemy+ 5]
02A8BA	andi.w  #$1f, D0		
02A8BE	move.b  ($6,PC,D0.w), ($1e,A6)		
02A8C4	rts		[enemy+1E]
02A8E6	movea.w ($94,A6), A4		
02A8EA	subq.b  #1, ($1e,A6)		
02A8EE	bne     $2a8fa		[enemy+1E]
02A8F0	move.b  #$c, ($3,A6)		
02A8F6	clr.w   ($4,A6)		[enemy+ 3]
02A8FA	move.b  ($a7,A5), D0		
02A8FE	add.b   D7, D0		
02A900	andi.b  #$7, D0		
02A904	beq     $27c72		
02A908	rts		
02A90A	move.b  ($5,A6), D0		
02A90E	move.w  ($6,PC,D0.w), D1		
02A912	jmp     ($2,PC,D1.w)		
02A91A	clr.l   ($98,A6)		
02A91E	clr.l   ($9c,A6)		
02A922	move.b  #$2, ($5,A6)		
02A928	jsr     $3bec.w		[enemy+ 5]
02A92C	andi.w  #$1f, D0		
02A930	move.b  ($6,PC,D0.w), ($1e,A6)		
02A936	rts		[enemy+1E]
02A958	jsr     $3b02.w		
02A95C	tst.b   ($29,A6)		
02A960	bmi     $2ae6e		
02A964	rts		
02A966	move.b  ($5,A6), D0		
02A96A	move.w  ($6,PC,D0.w), D1		
02A96E	jmp     ($2,PC,D1.w)		
02A976	move.b  #$2, ($5,A6)		
02A97C	bra     $2b104		[enemy+ 5]
02A980	move.b  ($5,A6), D0		
02A984	move.w  ($6,PC,D0.w), D1		
02A988	jmp     ($2,PC,D1.w)		
02A990	move.b  #$2, ($5,A6)		
02A996	bra     $2b116		
02A99A	move.b  ($5,A6), D0		
02A99E	move.w  ($6,PC,D0.w), D1		
02A9A2	jmp     ($2,PC,D1.w)		
02A9AA	move.b  #$2, ($5,A6)		
02A9B0	bra     $2b128		
02A9CE	movea.w ($94,A6), A4		
02A9D2	bsr     $27bf0		
02A9D6	bmi     $2ae0e		
02A9DA	bne     $2ade2		
02A9DE	bsr     $27abc		
02A9E2	bne     $2aa3c		
02A9E4	bsr     $27cec		
02A9E8	beq     $2b060		
02A9EC	bsr     $27d32		
02A9F0	move.b  ($29,A6), ($a9,A6)		
02A9F6	jsr     $7d2e.w		[enemy+A9]
02A9FA	beq     $2aa2a		
02A9FC	tst.b   ($ae,A6)		
02AA00	beq     $2aa22		
02AA02	cmpi.b  #$3, ($58,A6)		
02AA08	bne     $2aa22		
02AA0A	move.b  ($2e,A6), D0		
02AA0E	cmp.b   ($36,A6), D0		
02AA12	bne     $2aa22		
02AA22	bsr     $27cc2		
02AA26	bne     $2ae2c		
02AA2A	move.b  ($a7,A5), D0		
02AA2E	add.b   D7, D0		
02AA30	andi.b  #$7, D0		
02AA34	bne     $2aa3a		
02AA36	bra     $27c72		
02AA3A	rts		
02AA3C	move.b  #$c, ($3,A6)		
02AA42	clr.w   ($4,A6)		[enemy+ 3]
02AA46	rts		
02AA48	movea.w ($94,A6), A4		
02AA4C	move.b  ($4,A6), D0		
02AA50	move.w  ($24,PC,D0.w), D1		
02AA54	jsr     ($20,PC,D1.w)		
02AA58	bsr     $27bf0		
02AA5C	bmi     $2ae0e		
02AA60	bne     $2ade2		
02AA64	move.b  ($a7,A5), D0		
02AA68	add.b   D7, D0		
02AA6A	andi.w  #$7, D0		
02AA6E	bne     $2aa74		
02AA70	bra     $27c72		
02AA74	rts		
02AA7A	clr.l   ($98,A6)		
02AA7E	clr.l   ($9c,A6)		
02AA82	move.b  #$2, ($4,A6)		
02AA88	move.b  #$46, ($1e,A6)		[enemy+ 4]
02AA8E	bra     $2b0be		[enemy+1E]
02AA92	bsr     $27abc		
02AA96	bne     $2aa3c		
02AA98	bsr     $27cec		
02AA9C	bne     $2ae2c		
02AAA0	subq.b  #1, ($1e,A6)		
02AAA4	beq     $2b060		[enemy+1E]
02AAA8	rts		
02AAAA	movea.w ($94,A6), A4		
02AAAE	bsr     $27bf0		
02AAB2	bmi     $2ae0e		
02AAB6	bne     $2ade2		
02AABA	bsr     $27abc		
02AABE	bne     $2aa3c		
02AAC2	bsr     $27cec		
02AAC6	beq     $2b060		
02AACA	bsr     $27d32		
02AACE	move.b  ($29,A6), ($a9,A6)		
02AAD4	jsr     $7d2e.w		[enemy+A9]
02AAD8	beq     $2ab08		
02AADA	tst.b   ($ae,A6)		
02AADE	beq     $2ab00		
02AAE0	cmpi.b  #$3, ($58,A6)		
02AAE6	bne     $2ab00		
02AAE8	move.b  ($2e,A6), D0		
02AAEC	cmp.b   ($36,A6), D0		
02AAF0	bne     $2ab00		
02AAF2	subq.b  #1, ($af,A6)		
02AAF6	bne     $2ab00		
02AB00	bsr     $27cc2		
02AB04	bne     $2ae2c		
02AB08	move.b  ($a7,A5), D0		
02AB0C	add.b   D7, D0		
02AB0E	andi.b  #$7, D0		
02AB12	bne     $2ab18		
02AB14	bra     $27c72		
02AB18	rts		
02AB1A	bsr     $2ae5c		
02AB1E	movea.w ($94,A6), A4		
02AB22	bsr     $27c72		
02AB26	bra     $27a70		
02AB8C	movea.w ($94,A6), A4		
02AB90	move.b  ($4,A6), D0		
02AB94	move.w  ($24,PC,D0.w), D1		
02AB98	jsr     ($20,PC,D1.w)		
02AB9C	bsr     $27bf0		
02ABA0	bmi     $2ae0e		
02ABA4	bne     $2ade2		
02ABA8	move.b  ($a7,A5), D0		
02ABAC	add.b   D7, D0		
02ABAE	andi.w  #$7, D0		
02ABB2	bne     $2abb8		
02ABB4	bra     $27c72		
02ABB8	rts		
02ABBE	bsr     $2af44		
02ABC2	clr.l   ($98,A6)		
02ABC6	clr.l   ($9c,A6)		
02ABCA	move.b  #$2, ($4,A6)		
02ABD0	jsr     $3bec.w		
02ABD4	andi.w  #$1f, D0		
02ABD8	move.b  ($8,PC,D0.w), ($1e,A6)		
02ABDE	bra     $2b0be		
02AC02	subq.b  #1, ($1e,A6)		
02AC06	bne     $2ac12		
02AC08	move.b  #$8, ($3,A6)		
02AC0E	clr.w   ($4,A6)		
02AC12	rts		
02AC96	move.b  ($4,A6), D0		
02AC9A	move.w  ($6,PC,D0.w), D1		
02AC9E	jmp     ($2,PC,D1.w)		
02ACA6	clr.l   ($98,A6)		
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
02ACB2	clr.b   ($17,A6)		
02ACB6	move.b  #$2, ($4,A6)		
02ACBC	bsr     $2b14c		[enemy+ 4]
02ACC0	jmp     $aca.w		
02ACC4	bsr     $2acce		
02ACC8	jsr     $7d2e.w		
02ACCC	rts		
02ACCE	move.w  ($1e,A6), D0		
02ACD2	moveq   #$0, D1		
02ACD4	move.b  ($1a,PC,D0.w), D1		
02ACD8	bmi     $2a760		
02ACDC	tst.b   ($2e,A6)		
02ACE0	bne     $2ace4		
02ACE2	neg.w   D1		
02ACE4	add.w   D1, ($6,A6)		
02ACE8	addi.w  #$1, ($1e,A6)		[enemy+ 6]
02ACEE	rts		[enemy+1E]
02ADA8	lea     ($628,A5), A4		
02ADAC	moveq   #$2, D0		
02ADAE	tst.b   (A4)		
02ADB0	bne     $2adb8		
02ADB2	lea     ($568,A5), A4		
02ADB6	moveq   #$1, D0		
02ADB8	move.w  D0, ($90,A6)		
02ADBC	move.w  A4, ($94,A6)		[enemy+90]
02ADC0	bsr     $27c98		[enemy+94]
02ADC4	move.l  #$23300, ($a0,A6)		
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02ADD4	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
02ADDA	clr.w   ($4,A6)		[enemy+ 3]
02ADDE	bra     $2b0be		
02ADE2	tst.b   ($89,A6)		
02ADE6	bne     $2adc4		
02ADF4	lea     ($628,A5), A4		
02ADF8	moveq   #$2, D0		
02ADFA	tst.b   (A4)		
02ADFC	bne     $2ae04		
02ADFE	lea     ($568,A5), A4		
02AE02	moveq   #$1, D0		
02AE04	move.w  D0, ($90,A6)		
02AE08	move.w  A4, ($94,A6)		[enemy+90]
02AE0C	rts		[enemy+94]
02AE0E	move.l  #$23300, ($a0,A6)		
02AE16	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE1E	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
02AE24	clr.w   ($4,A6)		[enemy+ 3]
02AE28	bra     $2b0be		
02AE2C	tst.b   ($89,A6)		
02AE30	bne     $2ae0e		
02AE32	move.b  #$a, ($3,A6)		
02AE38	clr.w   ($4,A6)		[enemy+ 3]
02AE3C	rts		
02AE3E	move.l  #$1e600, ($a0,A6)		
02AE46	move.l  #$f300, ($a4,A6)		[enemy+A0, enemy+A2]
02AE4E	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
02AE54	clr.w   ($4,A6)		[enemy+ 3]
02AE58	bra     $2b0e0		
02AE5C	tst.b   ($89,A6)		
02AE60	beq     $2ae3e		
02AE62	move.b  #$12, ($3,A6)		
02AE68	clr.w   ($4,A6)		[enemy+ 3]
02AE6C	rts		
02AE6E	move.b  #$c, ($3,A6)		
02AE74	clr.w   ($4,A6)		[enemy+ 3]
02AE78	bra     $2b0e0		
02AE88	tst.b   ($12b,A5)		
02AE8C	beq     $2aea0		
02AEA0	rts		
02AEA2	move.b  ($a7,A5), D0		
02AEA6	add.b   D7, D0		
02AEA8	andi.b  #$f, D0		
02AEAC	bne     $2aee4		
02AEAE	cmpi.b  #$2, ($2,A6)		
02AEB4	bne     $2af3a		
02AEB8	tst.b   ($12b,A5)		
02AEBC	beq     $2aee4		
02AEE4	tst.b   ($ab,A6)		
02AEE8	beq     $2af14		
02AEEA	tst.b   ($aa,A6)		
02AEEE	beq     $2af14		
02AEF0	clr.b   ($17,A6)		
02AEF4	cmpi.w  #$21c, ($2,A6)		
02AEFA	beq     $2af3a		
02AEFC	move.b  ($3e,A6), ($2e,A6)		
02AF02	eori.b  #$1, ($2e,A6)		
02AF08	move.b  #$1c, ($3,A6)		[enemy+2E]
02AF0E	clr.w   ($4,A6)		[enemy+ 3]
02AF12	rts		
02AF14	move.w  ($18,A6), D1		
02AF18	cmp.w   ($1a,A6), D1		
02AF1C	beq     $2af3a		
02AF1E	clr.b   ($aa,A6)		
02AF22	move.w  D1, ($1a,A6)		
02AF26	move.b  #$4, ($3,A6)		[enemy+1A]
02AF2C	clr.w   ($4,A6)		[enemy+ 3]
02AF30	tst.w   ($18,A6)		
02AF34	bpl     $2af3a		
02AF36	jmp     $b8a.w		
02AF3A	rts		
02AF3C	tst.b   ($ab,A6)		
02AF40	beq     $2af6e		
02AF44	clr.b   ($ab,A6)		
02AF48	cmpi.w  #$21c, ($2,A6)		
02AF4E	bne     $2af58		
02AF50	move.b  #$ff, ($aa,A6)		
02AF56	rts		[enemy+AA]
02AF58	jsr     $3bec.w		
02AF5C	andi.w  #$1f, D0		
02AF60	move.b  ($e,PC,D0.w), D0		
02AF64	cmp.b   ($a8,A6), D0		
02AF68	scs     D0		
02AF6A	move.b  D0, ($aa,A6)		
02AF6E	rts		[enemy+AA]
02AF90	move.l  ($8a,A6), D0		
02AF94	beq     $2afce		
02AF96	movea.l D0, A0		
02AF98	move.b  (A0), D0		
02AF9A	bmi     $2afb4		
02AF9C	move.b  #$c, ($3,A6)		
02AFA2	move.b  D0, ($4,A6)		[enemy+ 3]
02AFA6	clr.b   ($5,A6)		[enemy+ 4]
02AFAA	addi.l  #$1, ($8a,A6)		
02AFB2	rts		[enemy+8A, enemy+8C]
02AFB4	jsr     $3bec.w		
02AFB8	andi.b  #$1f, D0		
02AFBC	cmp.b   ($8f,A6), D0		
02AFC0	bcs     $2afce		
02AFC2	clr.l   ($8a,A6)		
02AFC6	bsr     $2ae0e		
02AFCA	bra     $27bdc		
02AFCE	bsr     $2afd4		
02AFD2	bra     $2af98		
02AFD4	jsr     $3bec.w		
02AFD8	moveq   #$0, D1		
02AFDA	move.b  ($14,A6), D1		
02AFDE	add.b   D1, D1		
02AFE0	move.w  ($1a,PC,D1.w), D1		
02AFE4	andi.w  #$1f, D0		
02AFE8	add.w   D0, D1		
02AFEA	move.b  ($10,PC,D1.w), D0		
02AFEE	move.w  ($10,PC,D0.w), D0		
02AFF2	lea     ($c,PC,D0.w), A0		
02AFF6	move.l  A0, ($8a,A6)		
02AFFA	rts		[enemy+8A, enemy+8C]
02B060	tst.b   ($88,A6)		
02B064	beq     $2b072		
02B066	move.b  #$c, ($3,A6)		
02B06C	clr.w   ($4,A6)		[enemy+ 3]
02B070	rts		
02B072	jsr     $3bec.w		
02B076	andi.b  #$f, D0		
02B07A	cmp.b   ($8e,A6), D0		
02B07E	bhi     $2b092		
02B080	bsr     $27b16		
02B084	beq     $2b092		
02B086	move.b  #$14, ($3,A6)		
02B08C	clr.w   ($4,A6)		[enemy+ 3]
02B090	rts		
02B092	bsr     $27ee4		
02B096	bpl     $2ae5c		
02B09A	move.b  #$10, ($3,A6)		
02B0A0	clr.w   ($4,A6)		[enemy+ 3]
02B0A4	rts		
02B0BE	clr.b   ($89,A6)		
02B0C2	moveq   #$0, D0		
02B0C4	move.b  ($14,A6), D0		
02B0C8	add.b   D0, D0		
02B0CA	add.b   D0, D0		
02B0CC	movea.l ($a,PC,D0.w), A1		
02B0D0	move.b  ($a9,A6), D0		
02B0D4	jmp     $3ad6.w		
02B0E0	move.b  #$1, ($89,A6)		
02B0E6	moveq   #$0, D0		[enemy+89]
02B0E8	move.b  ($14,A6), D0		
02B0EC	add.b   D0, D0		
02B0EE	add.b   D0, D0		
02B0F0	movea.l ($a,PC,D0.w), A1		
02B0F4	move.b  ($a9,A6), D0		
02B0F8	jmp     $3ad6.w		
02B104	moveq   #$0, D0		
02B106	move.b  ($14,A6), D0		
02B10A	lea     ($6,PC) ; ($2b112), A1		
02B10E	jmp     $3ad6.w		
02B116	moveq   #$0, D0		
02B118	move.b  ($14,A6), D0		
02B11C	lea     ($6,PC) ; ($2b124), A1		
02B120	jmp     $3ad6.w		
02B128	moveq   #$0, D0		
02B12A	move.b  ($14,A6), D0		
02B12E	lea     ($6,PC) ; ($2b136), A1		
02B132	jmp     $3ad6.w		
02B14C	moveq   #$0, D0		
02B14E	move.b  ($14,A6), D0		
02B152	lea     ($6,PC) ; ($2b15a), A1		
02B156	jmp     $3ad6.w		
02B15E	tst.b   ($15,A6)		
02B162	beq     $2b0be		
02B166	moveq   #$0, D0		
02B168	move.b  ($15,A6), D0		
02B16C	add.b   D0, D0		
02B16E	move.w  ($e,PC,D0.w), D1		
02B172	lea     ($a,PC,D1.w), A1		
02B176	move.b  ($14,A6), D0		
02B17A	jmp     $3ad6.w		
02B18E	moveq   #$0, D0		
02B190	move.b  ($14,A6), D0		
02B194	lea     ($6,PC) ; ($2b19c), A1		
02B198	jmp     $3ad6.w		
02B1A0	moveq   #$0, D0		
02B1A2	move.b  ($14,A6), D0		
02B1A6	add.b   D0, D0		
02B1A8	add.b   D0, D0		
02B1AA	movea.l ($a,PC,D0.w), A1		
02B1AE	move.b  ($a9,A6), D0		
02B1B2	jmp     $3ad6.w		
02B1BE	moveq   #$0, D0		
02B1C0	move.b  ($14,A6), D0		
02B1C4	lea     ($6,PC) ; ($2b1cc), A1		
02B1C8	jmp     $3ad6.w		
02B1D0	moveq   #$0, D0		
02B1D2	move.b  ($14,A6), D0		
02B1D6	lea     ($6,PC) ; ($2b1de), A1		
02B1DA	jmp     $3ad6.w		
02B1E2	moveq   #$0, D0		
02B1E4	move.b  ($14,A6), D0		
02B1E8	lea     ($6,PC) ; ($2b1f0), A1		
02B1EC	jmp     $3ad6.w		
02B218	moveq   #$0, D0		
02B21A	move.b  ($14,A6), D0		
02B21E	add.b   D0, D0		
02B220	add.b   D0, D0		
02B222	movea.l ($e,PC,D0.w), A1		
02B226	move.b  ($43,A6), D0		
02B22A	andi.b  #$7f, D0		
02B22E	jmp     $3ad6.w		
02B23A	moveq   #$0, D0		
02B23C	move.b  ($14,A6), D0		
02B240	add.b   D0, D0		
02B242	add.b   D0, D0		
02B244	movea.l (-$14,PC,D0.w), A1		
02B248	move.b  #$2, D0		
02B24C	jmp     $3ad6.w		
02CC68	moveq   #$0, D0		
02CC6A	move.b  ($2,A6), D0		
02CC6E	move.w  ($6,PC,D0.w), D1		
02CC72	jmp     ($2,PC,D1.w)		
02CC7E	move.b  #$2, ($2,A6)		
02CC84	move.l  ($a,A6), ($e,A6)		
02CC8A	clr.b   ($b0,A6)		
02CC8E	clr.b   ($8c,A6)		
02CC92	clr.b   ($91,A6)		
02CC96	clr.b   ($92,A6)		
02CC9A	clr.b   ($94,A6)		
02CC9E	clr.l   ($9a,A6)		
02CCA2	move.b  ($36,A6), ($2e,A6)		
02CCA8	jsr     $390c.w		
02CCAC	bne     $2ccbe		
02CCAE	move.b  #$1, ($0,A4)		
02CCB4	move.b  #$1f, ($13,A4)		
02CCBA	move.l  A6, ($80,A4)		
02CCBE	bsr     $2ccfa		
02CCC2	move.b  ($14,A6), D0		
02CCC6	lsl.b   #3, D0		
02CCC8	move.l  ($44,PC,D0.w), ($38,A6)		
02CCCE	move.l  ($42,PC,D0.w), ($5c,A6)		
02CCD4	bsr     $2e592		
02CCD8	cmpi.b  #$2, ($14,A6)		
02CCDE	bcc     $2cd36		
02CCE0	jsr     $2f68.w		
02CCE4	bsr     $2cd62		
02CCE8	cmpi.b  #$a, ($15,A6)		
02CCEE	bcs     $2ccf8		
02CCF8	rts		
02CCFA	moveq   #$0, D0		
02CCFC	move.b  ($14,A6), D0		
02CD00	move.b  ($6,PC,D0.w), ($2f,A6)		
02CD06	rts		
02CD62	moveq   #$0, D0		
02CD64	move.b  ($14,A6), D0		
02CD68	lsl.w   #5, D0		
02CD6A	moveq   #$0, D1		
02CD6C	move.b  ($60,A6), D1		
02CD70	add.w   D0, D1		
02CD72	lea     ($8,PC,D1.w), A0		
02CD76	move.b  (A0), ($93,A6)		
02CD7A	rts		
02CE1C	move.b  ($3,A6), D0		
02CE20	move.w  ($18,PC,D0.w), D1		
02CE24	jsr     ($14,PC,D1.w)		
02CE28	move.b  ($a7,A5), D0		
02CE2C	add.b   D7, D0		
02CE2E	andi.b  #$3, D0		
02CE32	beq     $2ce38		
02CE34	jmp     $3268.w		
02CE38	rts		
02CE3E	move.w  #$3c, ($1e,A6)		
02CE44	move.b  #$2, ($3,A6)		
02CE4A	bsr     $2f7dc		
02CE4E	moveq   #$0, D0		
02CE50	move.b  ($14,A6), D0		
02CE54	move.b  ($26,PC,D0.w), D0		
02CE58	tst.b   ($b0,A6)		
02CE5C	bne     $2ce6e		
02CE5E	tst.b   ($69,A6)		
02CE62	bmi     $2ce7a		
02CE64	beq     $2ce6a		
02CE66	ori.b   #$80, D0		
02CE6A	jmp     $2852.w		
02CE82	subq.w  #1, ($1e,A6)		
02CE86	bne     $2ce90		
02CE88	move.l  #$6000000, ($2,A6)		
02CE90	rts		
02CE92	bsr     $2e562		
02CE96	tst.b   ($62,A6)		
02CE9A	bne     $2cea0		
02CE9C	subq.b  #1, (-$6eab,A5)		
02CEA0	jmp     $383e.w		
02CEA4	jsr     $40f0.w		
02CEA8	move.b  ($42,A6), D0		
02CEAC	move.w  ($40,PC,D0.w), D1		
02CEB0	jsr     ($3c,PC,D1.w)		
02CEB4	tst.b   ($61,A6)		
02CEB8	beq     $2cebe		
02CEBE	move.b  ($a7,A5), D0		
02CEC2	add.b   D7, D0		
02CEC4	andi.b  #$7, D0		
02CEC8	bne     $2cede		
02CECA	cmpi.b  #$2, ($14,A6)		
02CED0	bne     $2ceda		
02CEDA	jmp     $3b76.w		
02CEDE	cmpi.b  #$2, ($14,A6)		
02CEE4	bne     $2ceec		
02CEEC	rts		
02CEF2	bra     $2e8de		
02CEF6	move.b  ($3,A6), D0		
02CEFA	move.w  ($e,PC,D0.w), D1		
02CEFE	jsr     ($a,PC,D1.w)		
02CF02	bsr     $2e0da		
02CF06	jmp     $3270.w		
02CF16	move.b  ($15,A6), D0		
02CF1A	move.w  ($6,PC,D0.w), D1		
02CF1E	jmp     ($2,PC,D1.w)		
02CFB6	bsr     $2e592		
02CFBA	bsr     $2e370		
02CFBE	move.b  #$2, ($3,A6)		
02CFC4	clr.w   ($4,A6)		
02CFC8	bra     $2f798		
02CFCC	bsr     $2e592		
02CFD0	bsr     $2e370		
02CFD4	move.w  #$50, ($8a,A6)		
02CFDA	move.l  #$2e80b, ($9a,A6)		
02CFE2	bsr     $2e6f6		
02CFE6	bra     $2f798		
02D33C	move.b  ($4,A6), D0		
02D340	move.w  (-$a,PC,D0.w), D1		
02D344	jsr     (-$e,PC,D1.w)		
02D348	move.b  ($a7,A5), D0		
02D34C	add.b   D7, D0		
02D34E	andi.w  #$7, D0		
02D352	bne     $2d358		
02D354	bsr     $2e370		
02D358	bsr     $2e5c4		
02D35C	bne     $2e610		
02D360	tst.b   ($8e,A6)		
02D364	bne     $2d380		
02D366	bsr     $2e882		
02D36A	bne     $2e6b0		
02D36E	subq.b  #1, ($8f,A6)		
02D372	beq     $2d386		
02D374	bsr     $2e38c		
02D378	bsr     $2e210		
02D37C	bra     $2d3d2		
02D380	subq.b  #1, ($8e,A6)		
02D384	bra     $2d3aa		
02D386	move.b  #$18, ($8f,A6)		
02D38C	jsr     $3bec.w		
02D390	andi.w  #$f, D0		
02D394	move.b  ($1c,PC,D0.w), D0		
02D398	beq     $2d3aa		
02D39C	jsr     $3bec.w		
02D3A0	andi.w  #$f, D0		
02D3A4	move.b  ($1c,PC,D0.w), ($8e,A6)		
02D3AA	move.b  #$1, ($90,A6)		
02D3B0	rts		
02D3D2	cmpi.w  #$fa, ($b2,A6)		
02D3D8	bcs     $2d3f2		
02D3F2	rts		
02D3F4	move.b  #$2, ($4,A6)		
02D3FA	move.l  #$d23b4, ($32,A6)		
02D402	move.b  #$b4, ($8d,A6)		
02D408	clr.b   ($8e,A6)		
02D40C	clr.w   ($b2,A6)		
02D410	move.b  #$18, ($8f,A6)		
02D416	move.b  #$1, ($90,A6)		
02D41C	bsr     $2e562		
02D420	bsr     $2e592		
02D424	bra     $2e3b2		
02D428	subq.b  #1, ($8d,A6)		
02D42C	bne     $2d44c		
02D42E	clr.b   ($94,A6)		
02D432	jsr     $302e.w		
02D436	bsr     $2e562		
02D43A	move.l  A0, ($80,A6)		
02D43E	move.b  D3, ($88,A6)		
02D442	move.b  #$b4, ($8d,A6)		
02D448	bra     $2e3b2		
02D44C	move.b  ($a7,A5), D0		
02D450	add.b   D7, D0		
02D452	andi.b  #$f, D0		
02D456	bne     $2d46c		
02D458	bsr     $2e450		
02D45C	beq     $2d46c		
02D460	clr.b   ($94,A6)		
02D464	bsr     $2e562		
02D468	bra     $2e3b2		
02D46C	rts		
02D46E	move.b  ($4,A6), D0		
02D472	move.w  ($6,PC,D0.w), D1		
02D476	jmp     ($2,PC,D1.w)		
02D494	bsr     $2e698		
02D498	beq     $2d4d4		
02D49C	bsr     $2e5c4		
02D4A0	bne     $2d4ea		
02D4A4	bsr     $2e450		
02D4A8	bne     $2d4be		
02D4AC	bsr     $2e878		
02D4B0	bne     $2e6f6		
02D4B4	cmpi.w  #$50, ($8a,A6)		
02D4BA	beq     $2e6f6		
02D4BE	bsr     $2e562		
02D4C2	clr.l   ($9a,A6)		
02D4C6	move.b  #$2, ($3,A6)		
02D4CC	clr.w   ($4,A6)		
02D4D0	bra     $2f798		
02D4D4	move.l  #$2e851, ($9a,A6)		
02D4DC	move.b  #$6, ($4,A6)		
02D4E2	clr.b   ($5,A6)		
02D4E6	bra     $2f798		
02D4EA	clr.w   ($8a,A6)		
02D4EE	bra     $2e6f6		
02D4F2	move.b  ($5,A6), D0		
02D4F6	move.w  ($6,PC,D0.w), D1		
02D4FA	jmp     ($2,PC,D1.w)		
02D502	move.b  #$2, ($5,A6)		
02D508	jsr     $3bec.w		
02D50C	andi.w  #$1f, D0		
02D510	move.b  ($8,PC,D0.w), ($1e,A6)		
02D516	bra     $2f798		
02D53A	subq.b  #1, ($1e,A6)		
02D53E	bne     $2d54a		
02D540	move.b  #$0, ($4,A6)		
02D546	clr.b   ($5,A6)		
02D54A	rts		
02D5E6	move.b  ($5,A6), D0		
02D5EA	move.w  ($a,PC,D0.w), D1		
02D5EE	jsr     ($6,PC,D1.w)		
02D5F2	bra     $2e5a4		
02D5FC	move.b  #$2, ($5,A6)		
02D602	jsr     $3bec.w		
02D606	andi.w  #$f, D0		
02D60A	move.b  ($20,PC,D0.w), ($1e,A6)		
02D610	cmpi.b  #$48, ($1e,A6)		
02D616	seq     D0		
02D618	move.b  D0, ($95,A6)		
02D61C	bsr     $2e370		
02D620	clr.l   ($96,A6)		
02D624	clr.b   ($92,A6)		
02D628	bra     $2f798		
02D63C	cmpi.w  #$2, ($96,A6)		
02D642	bcc     $2d64c		
02D644	addi.l  #$2000, ($96,A6)		
02D64C	subq.b  #1, ($1e,A6)		
02D650	bne     $2d668		
02D652	move.b  #$4, ($5,A6)		
02D658	jsr     $3bec.w		
02D65C	andi.w  #$f, D0		
02D660	move.b  ($26,PC,D0.w), ($1e,A6)		
02D666	rts		
02D668	jsr     $3b3c.w		
02D66C	move.l  ($96,A6), D0		
02D670	tst.b   ($2e,A6)		
02D674	beq     $2d67c		
02D676	add.l   D0, ($6,A6)		
02D67A	bra     $2d680		
02D67C	sub.l   D0, ($6,A6)		
02D680	jsr     $7d2e.w		
02D684	bne     $2d652		
02D686	rts		
02D698	subq.b  #1, ($1e,A6)		
02D69C	bne     $2d6be		
02D69E	clr.l   ($9a,A6)		
02D6A2	tst.b   ($95,A6)		
02D6A6	beq     $2d6c0		
02D6AA	jsr     $3bec.w		
02D6AE	andi.b  #$f, D0		
02D6B2	move.b  ($22,PC,D0.w), D0		
02D6B6	bne     $2e6d2		
02D6BA	bra     $2d6c0		
02D6BE	rts		
02D6C0	bsr     $2e562		
02D6C4	move.b  #$2, ($3,A6)		
02D6CA	clr.w   ($4,A6)		
02D6CE	bsr     $2f798		
02D6D2	bra     $2e6e8		
02D6E6	move.b  ($5,A6), D0		
02D6EA	move.w  ($6,PC,D0.w), D1		
02D6EE	jmp     ($2,PC,D1.w)		
02D6FA	bsr     $2e67c		
02D6FE	beq     $2d4d4		
02D702	clr.w   ($96,A6)		
02D706	clr.w   ($98,A6)		
02D70A	movea.l ($80,A6), A0		
02D70E	move.w  ($6,A0), D0		
02D712	move.w  ($e,A0), D1		
02D716	move.w  D0, ($84,A6)		
02D71A	move.w  D1, ($86,A6)		
02D71E	jsr     $31ba.w		
02D722	addi.b  #$4, D6		
02D726	lsr.b   #3, D6		
02D728	andi.w  #$1f, D6		
02D72C	move.b  ($3c,PC,D6.w), D0		
02D730	move.b  D0, ($36,A6)		
02D734	andi.b  #$10, D6		
02D738	lsr.b   #4, D6		
02D73A	move.b  D6, ($2e,A6)		
02D73E	andi.w  #$f, D0		
02D742	cmpi.b  #$8, D0		
02D746	seq     D0		
02D748	move.b  D0, ($a5,A6)		
02D74C	clr.b   ($68,A6)		
02D750	move.b  #$2, ($5,A6)		
02D756	move.l  #$d2db4, ($32,A6)		
02D75E	bsr     $2f778		
02D762	jsr     $b72.w		
02D766	jmp     $b6a.w		
02D78A	tst.b   ($68,A6)		
02D78E	bne     $2d872		
02D792	tst.b   ($a5,A6)		
02D796	beq     $2d7f8		
02D798	move.b  ($a7,A5), D0		
02D79C	add.b   D7, D0		
02D79E	andi.b  #$3, D0		
02D7A2	bne     $2d7f8		
02D7A4	movea.l ($80,A6), A0		
02D7A8	move.w  ($6,A6), D0		
02D7AC	sub.w   ($6,A0), D0		
02D7B0	addi.w  #$40, D0		
02D7B4	cmpi.w  #$80, D0		
02D7B8	bcs     $2d7f4		
02D7BA	move.w  ($6,A0), D0		
02D7BE	move.w  ($e,A0), D1		
02D7C2	sub.w   ($5a,A0), D1		
02D7C6	move.w  D0, ($84,A6)		
02D7CA	move.w  D1, ($86,A6)		
02D7CE	jsr     $31ba.w		
02D7D2	addi.b  #$4, D6		
02D7D6	lsr.b   #3, D6		
02D7D8	move.b  #$2, D0		
02D7DC	cmp.b   ($36,A6), D6		
02D7E0	beq     $2d7f8		
02D7E2	bpl     $2d7ea		
02D7E6	move.b  #$fe, D0		
02D7EA	add.b   D0, ($36,A6)		
02D7EE	andi.b  #$1f, ($36,A6)		
02D7F4	clr.b   ($a5,A6)		
02D7F8	jsr     $3b02.w		
02D7FC	jsr     $3146.w		
02D800	move.l  ($a,A6), ($e,A6)		
02D806	jsr     $7d2e.w		
02D80A	beq     $2d842		
02D842	move.b  ($a7,A5), D0		
02D846	add.b   D7, D0		
02D848	andi.b  #$3, D0		
02D84C	bne     $2d880		
02D84E	movea.l ($80,A6), A2		
02D852	move.w  ($6,A2), D0		
02D856	tst.b   ($2e,A6)		
02D85A	beq     $2d868		
02D85C	addi.w  #$20, D0		
02D860	cmp.w   ($6,A6), D0		
02D864	bcs     $2d880		
02D872	bsr     $2dbb8		
02D876	move.b  #$4, ($5,A6)		
02D87C	bra     $2f7f0		
02D880	rts		
02D882	tst.b   ($17,A6)		
02D886	beq     $2d88e		
02D888	subq.b  #1, ($17,A6)		
02D88C	rts		
02D88E	bsr     $2db52		
02D892	jsr     $7d2e.w		
02D896	move.w  ($96,A6), D0		
02D89A	or.w    ($98,A6), D0		
02D89E	bne     $2d8ac		
02D8A0	move.b  #$6, ($5,A6)		
02D8A6	move.b  #$14, ($1e,A6)		
02D8AC	rts		
02D8AE	subq.b  #1, ($1e,A6)		
02D8B2	bne     $2d8be		
02D8B4	move.b  #$6, ($4,A6)		
02D8BA	clr.b   ($5,A6)		
02D8BE	rts		
02D8C0	tst.b   ($17,A6)		
02D8C4	beq     $2d8cc		
02D8C6	subq.b  #1, ($17,A6)		
02D8CA	rts		
02D8CC	move.b  ($5,A6), D0		
02D8D0	move.w  ($6,PC,D0.w), D1		
02D8D4	jmp     ($2,PC,D1.w)		
02D8DC	bsr     $2e450		
02D8E0	bsr     $2e67c		
02D8E4	beq     $2d4d4		
02D8E8	bsr     $2e5c4		
02D8EC	bne     $2d8fc		
02D8F0	bsr     $2e85e		
02D8F4	bne     $2d8fc		
02D8F8	bra     $2d4be		
02D8FC	bsr     $2e370		
02D900	move.b  #$2, ($5,A6)		
02D906	bra     $2f83e		
02D90A	tst.b   ($17,A6)		
02D90E	beq     $2d916		
02D910	subq.b  #1, ($17,A6)		
02D914	rts		
02D916	move.b  ($5,A6), D0		
02D91A	move.w  ($6,PC,D0.w), D1		
02D91E	jmp     ($2,PC,D1.w)		
02D926	bsr     $2e450		
02D92A	bsr     $2e67c		
02D92E	beq     $2d4d4		
02D932	bsr     $2e5c4		
02D936	bne     $2d946		
02D93A	bsr     $2e85e		
02D93E	bne     $2d946		
02D946	bsr     $2e370		
02D94A	move.b  #$2, ($5,A6)		
02D950	bra     $2f846		
02DB52	movea.l ($a4,A6), A1		
02DB56	moveq   #$0, D1		
02DB58	move.b  ($36,A6), D1		
02DB5C	add.w   D1, D1		
02DB5E	add.w   D1, D1		
02DB60	move.w  ($96,A6), D2		
02DB64	beq     $2db7c		
02DB66	move.w  D2, D3		
02DB68	move.w  (A1,D1.w), D0		
02DB6C	sub.w   D0, D3		
02DB6E	eor.w   D3, D2		
02DB70	andi.w  #$8000, D2		
02DB74	beq     $2db78		
02DB76	clr.w   D3		
02DB78	move.w  D3, ($96,A6)		
02DB7C	move.w  ($98,A6), D2		
02DB80	beq     $2db98		
02DB98	move.w  ($96,A6), D0		
02DB9C	ext.l   D0		
02DB9E	lsl.w   #8, D0		
02DBA0	add.l   D0, ($6,A6)		
02DBA4	move.w  ($98,A6), D0		
02DBA8	ext.l   D0		
02DBAA	lsl.w   #8, D0		
02DBAC	add.l   D0, ($a,A6)		
02DBB0	move.l  ($a,A6), ($e,A6)		
02DBB6	rts		
02DBB8	move.l  #$d1ab4, ($a4,A6)		
02DBC0	movea.l ($32,A6), A1		
02DBC4	moveq   #$0, D1		
02DBC6	move.b  ($36,A6), D1		
02DBCA	add.w   D1, D1		
02DBCC	add.w   D1, D1		
02DBCE	move.w  (A1,D1.w), ($96,A6)		
02DBD4	move.w  ($2,A1,D1.w), ($98,A6)		
02DBDA	rts		
02DC24	tst.b   ($17,A6)		
02DC28	beq     $2dc30		
02DC2A	subq.b  #1, ($17,A6)		
02DC2E	rts		
02DC30	move.b  ($5,A6), D0		
02DC34	move.w  ($6,PC,D0.w), D1		
02DC38	jmp     ($2,PC,D1.w)		
02DC44	bsr     $2e370		
02DC48	move.b  #$2, ($5,A6)		
02DC4E	clr.b   ($68,A6)		
02DC52	cmpi.b  #$6, ($15,A6)		
02DC58	bne     $2dc68		
02DC68	jsr     $3bec.w		
02DC6C	andi.w  #$1f, D0		
02DC70	move.b  ($8,PC,D0.w), ($1e,A6)		
02DC76	bra     $2f87e		
02DC9A	subq.b  #1, ($1e,A6)		
02DC9E	bne     $2dcc6		
02DCA0	move.b  #$4, ($5,A6)		
02DCA6	clr.b   ($a6,A6)		
02DCAA	move.w  #$0, ($96,A6)		
02DCB0	move.w  #$0, ($98,A6)		
02DCB6	move.w  #$780, ($54,A6)		
02DCBC	move.w  #$40, ($56,A6)		
02DCC2	bsr     $2dcc8		
02DCC6	rts		
02DCC8	movea.l ($80,A6), A0		
02DCCC	tst.b   (A0)		
02DCCE	beq     $2d4be		
02DCD2	tst.w   ($18,A0)		
02DCD6	bmi     $2d4be		
02DCDA	move.w  ($6,A0), D0		
02DCDE	sub.w   ($6,A6), D0		
02DCE2	move.w  D0, D1		
02DCE4	addi.w  #$100, D1		
02DCE8	cmpi.w  #$200, D1		
02DCEC	bhi     $2d4be		
02DCF0	asl.w   #2, D0		
02DCF2	move.w  D0, ($96,A6)		
02DCF6	move.w  ($e,A0), D0		
02DCFA	sub.w   ($e,A6), D0		
02DCFE	move.w  D0, D1		
02DD00	addi.w  #$20, D1		
02DD04	cmpi.w  #$40, D1		
02DD08	bhi     $2d4be		
02DD0C	asl.w   #2, D0		
02DD0E	move.w  D0, ($98,A6)		
02DD12	move.w  ($6,A0), ($a8,A6)		
02DD18	move.w  ($e,A0), ($aa,A6)		
02DD1E	rts		
02DD20	tst.b   ($a6,A6)		
02DD24	beq     $2dd28		
02DD26	rts		
02DD28	move.b  ($a7,A5), D0		
02DD2C	add.b   D7, D0		
02DD2E	andi.b  #$3, D0		
02DD32	bne     $2dd26		
02DD34	movea.l ($80,A6), A0		
02DD38	tst.b   (A0)		
02DD3A	beq     $2dd8e		
02DD3C	tst.w   ($18,A0)		
02DD40	bmi     $2dd26		
02DD42	move.w  ($a,A0), D0		
02DD46	cmp.w   ($e,A0), D0		
02DD4A	beq     $2dd26		
02DD4C	move.w  ($a8,A6), D0		
02DD50	sub.w   ($6,A0), D0		
02DD54	move.w  D0, D1		
02DD56	addi.w  #$10, D1		
02DD5A	cmpi.w  #$20, D1		
02DD5E	bhi     $2dd26		
02DD60	asl.w   #2, D0		
02DD62	sub.w   D0, ($96,A6)		
02DD66	move.w  ($aa,A6), D0		
02DD6A	sub.w   ($e,A0), D0		
02DD6E	move.w  D0, D1		
02DD70	addi.w  #$8, D1		
02DD74	cmpi.w  #$10, D1		
02DD78	bhi     $2dd26		
02DD7A	asl.w   #2, D0		
02DD7C	sub.w   D0, ($98,A6)		
02DD80	move.w  ($6,A0), ($a8,A6)		
02DD86	move.w  ($e,A0), ($aa,A6)		
02DD8C	rts		
02DD96	bsr     $2dd20		
02DD98	bsr     $2ed76		
02DD9C	jsr     $7d2e.w		
02DDA0	move.w  ($a,A6), D0		
02DDA4	cmp.w   ($e,A6), D0		
02DDA8	bhi     $2ddd6		
02DDAA	move.l  ($e,A6), ($a,A6)		
02DDB0	bsr     $2ddfe		
02DDB4	tst.b   ($68,A6)		
02DDB8	beq     $2ddc6		
02DDBA	move.b  #$14, ($4,A6)		
02DDC0	clr.b   ($5,A6)		
02DDC4	rts		
02DDC6	move.b  #$14, ($1e,A6)		
02DDCC	move.b  #$6, ($5,A6)		
02DDD2	bra     $2f876		
02DDD6	jsr     $3b02.w		
02DDDA	tst.b   ($29,A6)		
02DDDE	bpl     $2dde6		
02DDE0	addi.w  #$30, ($a,A6)		
02DDE6	rts		
02DDE8	subq.b  #1, ($1e,A6)		
02DDEC	bne     $2ddfc		
02DDEE	move.b  #$4, ($3,A6)		
02DDF4	clr.w   ($4,A6)		
02DDF8	bra     $2f798		
02DDFC	rts		
02DDFE	lea     ($568,A5), A3		
02DE02	bsr     $2de1c		
02DE06	lea     ($628,A5), A3		
02DE0A	bsr     $2de1c		
02DE0E	tst.b   ($68,A6)		
02DE12	beq     $2de1a		
02DE14	jmp     $1b3e4.l		
02DE1A	rts		
02DE1C	tst.b   (A3)		
02DE1E	beq     $2de7a		
02DE20	cmpi.b  #$2, ($2,A3)		
02DE26	bne     $2de7a		
02DE28	tst.w   ($18,A3)		
02DE2C	bmi     $2de7a		
02DE2E	move.b  ($61,A3), D0		
02DE32	or.b    ($8b,A3), D0		
02DE36	or.b    ($8c,A3), D0		
02DE3A	bne     $2de7a		
02DE3C	move.w  ($a,A6), D0		
02DE40	sub.w   ($a,A3), D0		
02DE44	addi.w  #$8, D0		
02DE48	cmpi.w  #$10, D0		
02DE4C	bhi     $2de7a		
02DE4E	move.w  ($6,A6), D0		
02DE52	sub.w   ($6,A3), D0		
02DE56	addi.w  #$20, D0		
02DE5A	cmpi.w  #$40, D0		
02DE5E	bhi     $2de7a		
02DE60	ori.b   #$1, ($68,A6)		
02DE66	bsr     $2de7c		
02DE6A	move.b  ($2e,A6), ($3e,A3)		
02DE70	move.b  #$3, ($3f,A3)		
02DE76	jmp     $aaa.w		
02DE7A	rts		
02DE7C	move.w  #$20, D0		
02DE80	movea.l ($5c,A6), A0		
02DE84	move.b  (A0,D0.w), D0		
02DE88	sub.w   D0, ($18,A3)		
02DE8C	rts		
02DE8E	move.b  ($5,A6), D0		
02DE92	move.w  ($6,PC,D0.w), D1		
02DE96	jmp     ($2,PC,D1.w)		
02DEA0	move.b  #$2, ($5,A6)		
02DEA6	move.l  ($a,A6), ($e,A6)		
02DEAC	move.w  #$300, ($54,A6)		
02DEB2	move.w  #$48, ($56,A6)		
02DEB8	move.w  #$280, ($50,A6)		
02DEBE	tst.b   ($2e,A6)		
02DEC2	bne     $2dece		
02DECE	bra     $2f86e		
02DED2	jsr     $309a.w		
02DED6	jsr     $7d2e.w		
02DEDA	move.w  ($a,A6), D0		
02DEDE	cmp.w   ($e,A6), D0		
02DEE2	bhi     $2defa		
02DEE4	move.l  ($e,A6), ($a,A6)		
02DEEA	move.b  #$4, ($5,A6)		
02DEF0	move.b  #$10, ($1e,A6)		
02DEF6	bra     $2f876		
02DEFA	jmp     $3b02.w		
02DEFE	subq.b  #1, ($1e,A6)		
02DF02	bne     $2df12		
02DF04	move.b  #$4, ($3,A6)		
02DF0A	clr.w   ($4,A6)		
02DF0E	bra     $2f798		
02DF12	rts		
02DF14	jsr     $3b02.w		
02DF18	tst.b   ($29,A6)		
02DF1C	bpl     $2df2c		
02DF1E	move.b  #$4, ($3,A6)		
02DF24	clr.w   ($4,A6)		
02DF28	bra     $2f798		
02DF2C	rts		
02DFE4	bra     $2f0c2		
02E0DA	move.b  ($a7,A5), D0		
02E0DE	add.b   D7, D0		
02E0E0	andi.b  #$f, D0		
02E0E4	bne     $2e11a		
02E0E6	cmpi.b  #$2, ($2,A6)		
02E0EC	bne     $2e140		
02E0EE	tst.b   ($12b,A5)		
02E0F2	beq     $2e11a		
02E11A	move.w  ($18,A6), D1		
02E11E	cmp.w   ($1a,A6), D1		
02E122	beq     $2e140		
02E124	move.w  D1, ($1a,A6)		
02E128	bsr     $2e562		
02E12C	move.b  #$6, ($3,A6)		
02E132	clr.w   ($4,A6)		
02E136	tst.w   ($18,A6)		
02E13A	bpl     $2e140		
02E13C	jmp     $b8a.w		
02E140	rts		
02E210	tst.b   ($91,A6)		
02E214	beq     $2e21c		
02E216	subq.b  #1, ($91,A6)		
02E21A	bne     $2e264		
02E21C	move.b  #$2, ($91,A6)		
02E222	move.w  ($84,A6), D0		
02E226	move.w  ($86,A6), D1		
02E22A	jsr     $31ba.w		
02E22E	addi.b  #$4, D6		
02E232	lsr.b   #3, D6		
02E234	bsr     $2e8ae		
02E238	bne     $2e2b6		
02E23A	tst.b   ($90,A6)		
02E23E	bne     $2e304		
02E242	sub.b   ($36,A6), D6		
02E246	beq     $2e264		
02E248	move.b  #$1, D2		
02E24C	andi.b  #$1f, D6		
02E250	cmpi.b  #$10, D6		
02E254	bcs     $2e25a		
02E256	move.b  #$ff, D2		
02E25A	add.b   D2, ($36,A6)		
02E25E	andi.b  #$1f, ($36,A6)		
02E264	jsr     $3146.w		
02E268	move.l  ($a,A6), ($e,A6)		
02E26E	jsr     $7d2e.w		
02E272	bra     $2e276		
02E276	cmpi.b  #$3, ($58,A6)		
02E27C	bne     $2e290		
02E27E	jsr     $3bec.w		
02E282	andi.w  #$1e, D0		
02E286	move.w  ($e,PC,D0.w), D0		
02E28A	add.w   D0, ($b2,A6)		
02E28E	rts		
02E290	clr.w   ($b2,A6)		
02E294	rts		
02E2B6	moveq   #$0, D2		
02E2B8	sub.b   ($36,A6), D6		
02E2BC	bne     $2e2d4		
02E2BE	jsr     $3bec.w		
02E2C2	move.b  #$1, D2		
02E2C6	andi.b  #$40, D0		
02E2CA	bne     $2e2e6		
02E2CC	move.b  #$ff, D2		
02E2D0	bra     $2e2e6		
02E2D4	move.b  #$ff, D2		
02E2D8	andi.b  #$1f, D6		
02E2DC	cmpi.b  #$10, D6		
02E2E0	bcs     $2e2e6		
02E2E2	move.b  #$1, D2		
02E2E6	add.b   D2, ($36,A6)		
02E2EA	andi.b  #$1f, ($36,A6)		
02E2F0	jsr     $3146.w		
02E2F4	move.l  ($a,A6), ($e,A6)		
02E2FA	jsr     $7d2e.w		
02E2FE	rts		
02E304	clr.b   ($90,A6)		
02E308	move.b  D6, ($36,A6)		
02E30C	jsr     $3146.w		
02E310	move.l  ($a,A6), ($e,A6)		
02E316	jsr     $7d2e.w		
02E31A	bra     $2e276		
02E370	movea.l ($80,A6), A1		
02E374	move.w  ($6,A1), D0		
02E378	cmp.w   ($6,A6), D0		
02E37C	bhi     $2e386		
02E37E	move.b  #$1, ($2e,A6)		
02E384	rts		
02E386	clr.b   ($2e,A6)		
02E38A	rts		
02E38C	move.b  ($36,A6), D0		
02E390	lsr.b   #4, D0		
02E392	move.b  ($2e,A6), D1		
02E396	eor.b   D1, D0		
02E398	bne     $2e3a6		
02E39A	jsr     $3b02.w		
02E39E	move.b  ($29,A6), ($92,A6)		
02E3A4	rts		
02E3A6	jsr     $3b3c.w		
02E3AA	move.b  ($29,A6), ($92,A6)		
02E3B0	rts		
02E3B2	movea.l ($80,A6), A2		
02E3B6	move.w  ($e,A2), D0		
02E3BA	sub.w   ($5a,A2), D0		
02E3BE	move.w  D0, ($86,A6)		
02E3C2	clr.b   ($89,A6)		
02E3C6	move.w  ($6,A6), D0		
02E3CA	cmp.w   ($6,A2), D0		
02E3CE	bcs     $2e3d6		
02E3D0	move.b  #$1, ($89,A6)		
02E3D6	bsr     $2e574		
02E3DA	beq     $2e3ee		
02E3DC	eori.b  #$1, ($89,A6)		
02E3E2	bsr     $2e574		
02E3E6	beq     $2e3ee		
02E3EE	bsr     $2e494		
02E3F2	tst.b   ($89,A6)		
02E3F6	bne     $2e3fa		
02E3F8	neg.w   D3		
02E3FA	add.w   ($6,A2), D3		
02E3FE	move.w  D3, ($84,A6)		
02E402	bsr     $2e516		
02E406	beq     $2e44c		
02E44C	bra     $2e554		
02E450	movea.l ($80,A6), A2		
02E454	move.w  ($e,A2), D0		
02E458	sub.w   ($5a,A2), D0		
02E45C	move.w  D0, ($86,A6)		
02E460	move.w  ($8a,A6), D3		
02E464	tst.b   ($89,A6)		
02E468	bne     $2e46c		
02E46A	neg.w   D3		
02E46C	add.w   ($6,A2), D3		
02E470	move.w  D3, ($84,A6)		
02E474	move.w  ($84,A6), D3		
02E478	sub.w   ($412,A5), D3		
02E47C	bmi     $2e490		
02E47E	cmpi.w  #$180, D3		
02E482	bhi     $2e490		
02E484	move.w  ($84,A6), D3		
02E488	move.w  ($86,A6), D4		
02E48C	jmp     $7f6e.w		
02E490	moveq   #$1, D0		
02E492	rts		
02E494	moveq   #$0, D0		
02E496	move.b  ($94,A6), D0		
02E49A	move.w  ($6,PC,D0.w), D1		
02E49E	jmp     ($2,PC,D1.w)		
02E4AA	movea.l ($80,A6), A2		
02E4AE	move.w  ($6,A2), D0		
02E4B2	sub.w   ($6,A6), D0		
02E4B6	bpl     $2e4ba		
02E4B8	neg.w   D0		
02E4BA	cmpi.w  #$60, D0		
02E4BE	bhi     $2e4ca		
02E4C0	move.w  #$50, D3		
02E4C4	move.w  D3, ($8a,A6)		
02E4C8	rts		
02E4CA	move.w  #$80, D3		
02E4CE	move.w  D3, ($8a,A6)		
02E4D2	rts		
02E4D4	bra     $2e4c0		
02E516	move.w  ($84,A6), D3		
02E51A	move.w  ($86,A6), D4		
02E51E	jsr     $7f6e.w		
02E522	beq     $2e550		
02E524	move.w  ($8a,A6), D3		
02E528	cmpi.w  #$50, D3		
02E52C	beq     $2e534		
02E52E	move.w  #$50, D3		
02E532	bra     $2e538		
02E534	move.w  #$80, D3		
02E538	move.w  D3, ($8a,A6)		
02E53C	tst.b   ($89,A6)		
02E540	bne     $2e544		
02E544	add.w   ($6,A2), D3		
02E548	move.w  D3, ($84,A6)		
02E54C	jmp     $7f6e.w		
02E550	moveq   #$0, D0		
02E552	rts		
02E554	move.b  #$1, ($8c,A6)		
02E55A	bsr     $2e57c		
02E55C	addq.b  #1, ($0,A1)		
02E560	rts		
02E562	tst.b   ($8c,A6)		
02E566	beq     $2e572		
02E568	clr.b   ($8c,A6)		
02E56C	bsr     $2e57c		
02E56E	subq.b  #1, ($0,A1)		
02E572	rts		
02E574	bsr     $2e57c		
02E576	tst.b   ($0,A1)		
02E57A	rts		
02E57C	moveq   #$0, D0		
02E57E	move.b  ($88,A6), D0		
02E582	add.b   D0, D0		
02E584	add.b   ($89,A6), D0		
02E588	lea     (-$6e94,A5), A1		
02E58C	lea     (A1,D0.w), A1		
02E590	rts		
02E592	jsr     $302e.w		
02E596	move.l  A0, ($80,A6)		
02E59A	move.b  D3, ($88,A6)		
02E59E	clr.b   ($89,A6)		
02E5A2	rts		
02E5A4	lea     ($568,A5), A0		
02E5A8	moveq   #$0, D3		
02E5AA	movea.l ($80,A6), A1		
02E5AE	tst.b   ($13,A1)		
02E5B2	bne     $2e5ba		
02E5B4	lea     ($628,A5), A0		
02E5B8	moveq   #$1, D3		
02E5BA	bsr     $2e630		
02E5BE	bne     $2e610		
02E5C2	rts		
02E5C4	lea     ($568,A5), A0		
02E5C8	bsr     $2e630		
02E5CC	move.w  D1, D2		
02E5CE	lea     ($628,A5), A0		
02E5D2	bsr     $2e630		
02E5D6	cmp.w   D1, D2		
02E5D8	bhi     $2e5f4		
02E5DA	tst.w   D2		
02E5DC	bmi     $2e60c		
02E5F4	lea     ($628,A5), A0		
02E5F8	moveq   #$1, D3		
02E5FA	cmp.b   ($88,A6), D3		
02E5FE	beq     $2e604		
02E600	bsr     $2e610		
02E604	moveq   #$1, D0		
02E606	rts		
02E608	moveq   #$1, D0		
02E60A	rts		
02E60C	moveq   #$0, D0		
02E60E	rts		
02E610	bsr     $2e562		
02E614	move.w  #$50, ($8a,A6)		
02E61A	move.l  A0, ($80,A6)		
02E61E	move.b  D3, ($88,A6)		
02E622	clr.w   ($4,A6)		
02E626	move.b  #$4, ($3,A6)		
02E62C	moveq   #$1, D0		
02E62E	rts		
02E630	tst.b   ($0,A0)		
02E634	beq     $2e674		
02E638	move.b  ($89,A0), D0		
02E63C	bne     $2e674		
02E640	tst.w   ($5a,A0)		
02E644	bne     $2e674		
02E648	move.w  ($6,A6), D0		
02E64C	sub.w   ($6,A0), D0		
02E650	move.w  D0, D1		
02E652	bpl     $2e656		
02E654	neg.w   D1		
02E656	addi.w  #$30, D0		
02E65A	cmpi.w  #$60, D0		
02E65E	bhi     $2e674		
02E660	move.w  ($a,A6), D0		
02E664	sub.w   ($a,A0), D0		
02E668	addi.w  #$9, D0		
02E66C	cmpi.w  #$12, D0		
02E670	bhi     $2e674		
02E672	bra     $2e608		
02E674	move.w  #$ffff, D1		
02E678	moveq   #$0, D0		
02E67A	rts		
02E67C	movea.l ($80,A6), A0		
02E680	tst.b   ($0,A0)		
02E684	beq     $2e60c		
02E686	move.b  ($89,A0), D0		
02E68A	bne     $2e60c		
02E68C	tst.w   ($5a,A0)		
02E690	bne     $2e60c		
02E694	bra     $2e608		
02E698	movea.l ($80,A6), A0		
02E69C	tst.b   ($0,A0)		
02E6A0	beq     $2e60c		
02E6A4	tst.w   ($5a,A0)		
02E6A8	bne     $2e60c		
02E6AC	bra     $2e608		
02E6B0	movea.l ($80,A6), A0		
02E6B4	tst.w   ($5a,A0)		
02E6B8	bne     $2e6e8		
02E6BA	cmpi.w  #$50, ($8a,A6)		
02E6C0	beq     $2e6f6		
02E6C4	jsr     $3bec.w		
02E6C8	andi.b  #$1f, D0		
02E6CC	cmp.b   ($93,A6), D0		
02E6D0	bhi     $2e6e8		
02E6D2	bsr     $2e562		
02E6D6	move.b  #$4, ($3,A6)		
02E6DC	move.b  #$8, ($4,A6)		
02E6E2	clr.b   ($5,A6)		
02E6E6	rts		
02E6E8	move.b  #$2, ($94,A6)		
02E6EE	bsr     $2e562		
02E6F2	bra     $2e3b2		
02E6F6	move.l  ($9a,A6), D0		
02E6FA	beq     $2e71e		
02E6FC	movea.l D0, A0		
02E6FE	move.b  (A0), D0		
02E700	bmi     $2e71a		
02E702	move.b  #$4, ($3,A6)		
02E708	move.b  D0, ($4,A6)		
02E70C	clr.b   ($5,A6)		
02E710	addi.l  #$1, ($9a,A6)		
02E718	rts		
02E71E	bsr     $2e724		
02E722	bra     $2e6fe		
02E724	jsr     $3bec.w		
02E728	moveq   #$0, D1		
02E72A	move.b  ($14,A6), D1		
02E72E	add.b   D1, D1		
02E730	move.w  ($1a,PC,D1.w), D1		
02E734	andi.w  #$1f, D0		
02E738	add.w   D0, D1		
02E73A	move.b  ($10,PC,D1.w), D0		
02E73E	move.w  ($16,PC,D0.w), D0		
02E742	lea     ($12,PC,D0.w), A0		
02E746	move.l  A0, ($9a,A6)		
02E74A	rts		
02E85E	movea.l ($80,A6), A0		
02E862	tst.w   ($5a,A0)		
02E866	bne     $2e8aa		
02E868	move.b  ($89,A0), D0		
02E86C	or.b    ($8c,A0), D0		
02E870	bne     $2e8aa		
02E874	bra     $2e882		
02E878	movea.l ($80,A6), A0		
02E87C	tst.w   ($5a,A0)		
02E880	bne     $2e8aa		
02E882	move.w  ($84,A6), D0		
02E886	sub.w   ($6,A6), D0		
02E88A	addi.w  #$9, D0		
02E88E	cmpi.w  #$12, D0		
02E892	bhi     $2e8aa		
02E894	move.w  ($86,A6), D0		
02E898	sub.w   ($a,A6), D0		
02E89C	addi.w  #$9, D0		
02E8A0	cmpi.w  #$12, D0		
02E8A4	bhi     $2e8aa		
02E8A6	moveq   #$1, D0		
02E8A8	rts		
02E8AA	moveq   #$0, D0		
02E8AC	rts		
02E8AE	movea.l ($80,A6), A0		
02E8B2	move.w  ($6,A0), D2		
02E8B6	sub.w   ($6,A6), D2		
02E8BA	addi.w  #$28, D2		
02E8BE	cmpi.w  #$50, D2		
02E8C2	bhi     $2e8da		
02E8C4	move.w  ($a,A0), D2		
02E8C8	sub.w   ($a,A6), D2		
02E8CC	addi.w  #$14, D2		
02E8D0	cmpi.w  #$28, D2		
02E8D4	bhi     $2e8da		
02E8D6	moveq   #$1, D2		
02E8D8	rts		
02E8DA	moveq   #$0, D2		
02E8DC	rts		
02E8DE	move.b  ($3,A6), D0		
02E8E2	move.w  ($18,PC,D0.w), D1		
02E8E6	jsr     ($14,PC,D1.w)		
02E8EA	bsr     $2e904		
02E8EE	tst.b   ($40,A6)		
02E8F2	bpl     $2e8f8		
02E8F4	jmp     $3284.w		
02E8F8	jmp     $3270.w		
02E904	move.w  ($18,A6), D1		
02E908	cmp.w   ($1a,A6), D1		
02E90C	beq     $2e92a		
02E90E	move.w  D1, ($1a,A6)		
02E912	tst.b   ($40,A6)		
02E916	bpl     $2e95e		
02E91A	moveq   #$0, D0		
02E91C	move.b  ($3f,A6), D0		
02E920	add.b   D0, D0		
02E922	move.w  ($8,PC,D0.w), D1		
02E926	jmp     ($4,PC,D1.w)		
02E92A	rts		
02E950	move.l  ($e,A6), ($a,A6)		
02E956	bra     $2e95e		
02E95E	clr.b   ($40,A6)		
02E962	clr.b   ($42,A6)		
02E966	move.b  #$6, ($3,A6)		
02E96C	clr.w   ($4,A6)		
02E970	tst.w   ($18,A6)		
02E974	bpl     $2e97a		
02E976	jmp     $b8a.w		
02E97A	rts		
02E97C	bsr     $2e562		
02E980	tst.b   ($40,A6)		
02E984	bpl     $2e994		
02E986	move.b  #$4, ($3,A6)		
02E98C	clr.b   ($4,A6)		
02E990	bra     $2ee50		
02ED76	move.w  ($54,A6), D0		
02ED7A	sub.w   ($56,A6), D0		
02ED7E	move.w  D0, ($54,A6)		
02ED82	move.w  ($54,A6), D0		
02ED86	add.w   ($98,A6), D0		
02ED8A	cmpi.w  #-$800, D0		
02ED8E	bgt     $2ed9c		
02ED90	move.w  #$f800, D0		
02ED94	sub.w   ($98,A6), D0		
02ED98	move.w  D0, ($54,A6)		
02ED9C	ext.l   D0		
02ED9E	asl.l   #8, D0		
02EDA0	add.l   D0, ($a,A6)		
02EDA4	move.w  ($96,A6), D0		
02EDA8	ext.l   D0		
02EDAA	lsl.l   #8, D0		
02EDAC	add.l   D0, ($6,A6)		
02EDB0	move.w  ($98,A6), D0		
02EDB4	ext.l   D0		
02EDB6	lsl.l   #8, D0		
02EDB8	add.l   D0, ($a,A6)		
02EDBC	add.l   D0, ($e,A6)		
02EDC0	rts		
02EE50	move.b  ($4,A6), D0		
02EE54	move.w  ($6,PC,D0.w), D1		
02EE58	jmp     ($2,PC,D1.w)		
02EE60	move.b  #$2, ($4,A6)		
02EE66	jsr     $41fa.w		
02EE6A	bne     $2f098		
02EE6E	jsr     $4180.w		
02EE72	beq     $2ee8e		
02EE8E	bsr     $2f7f8		
02EE92	bra     $2f092		
02F092	jsr     $412c.w		
02F096	bne     $2f0c0		
02F0C0	rts		
02F0C2	move.b  ($4,A6), D0		
02F0C6	move.w  ($6,PC,D0.w), D1		
02F0CA	jmp     ($2,PC,D1.w)		
02F0E4	clr.l   ($9a,A6)		
02F0E8	tst.l   ($9a,A6)		
02F0EC	bne     $2f0fc		
02F0EE	move.b  #$2, ($3,A6)		
02F0F4	clr.w   ($4,A6)		
02F0F8	bra     $2f798		
02F0FC	move.b  #$4, ($3,A6)		
02F102	clr.w   ($4,A6)		
02F106	bra     $2f798		
02F10A	move.b  ($3e,A6), ($2e,A6)		
02F110	move.b  ($3e,A6), ($36,A6)		
02F116	eori.b  #$1, ($2e,A6)		
02F11C	clr.b   ($63,A6)		
02F120	move.b  ($3f,A6), D0		
02F124	move.w  ($a,A6), D1		
02F128	cmp.w   ($e,A6), D1		
02F12C	beq     $2f138		
02F12E	cmpi.b  #$8, D0		
02F132	beq     $2f138		
02F134	move.b  #$3, D0		
02F138	add.b   D0, D0		
02F13A	move.w  ($6,PC,D0.w), D1		
02F13E	jmp     ($2,PC,D1.w)		
02F156	tst.w   ($18,A6)		
02F15A	bmi     $2f1f8		
02F15E	move.b  #$2, ($4,A6)		
02F164	clr.b   ($5,A6)		
02F168	bra     $2f7e8		
02F16C	tst.w   ($18,A6)		
02F170	bmi     $2f1f8		
02F174	move.b  #$4, ($4,A6)		
02F17A	clr.b   ($5,A6)		
02F17E	bra     $2f7e8		
02F198	tst.w   ($18,A6)		
02F19C	bmi     $2f1f8		
02F1A0	addi.w  #$34, ($a,A6)		
02F1A6	move.b  #$8, ($4,A6)		
02F1AC	clr.b   ($5,A6)		
02F1B0	bra     $2f7c0		
02F1C2	eori.b  #$1, ($36,A6)		
02F1C8	move.b  #$e, ($4,A6)		
02F1CE	clr.b   ($5,A6)		
02F1D2	bra     $2f816		
02F1F8	addi.w  #$34, ($a,A6)		
02F1FE	move.b  #$14, ($4,A6)		
02F204	clr.b   ($5,A6)		
02F208	bra     $2f7c0		
02F20C	tst.b   ($17,A6)		
02F210	beq     $2f21a		
02F212	subq.b  #1, ($17,A6)		
02F216	jmp     $3b02.w		
02F21A	jsr     $3b02.w		
02F21E	moveq   #$0, D0		
02F220	move.b  ($28,A6), D0		
02F224	add.b   D0, D0		
02F226	move.w  ($10,PC,D0.w), D1		
02F22A	add.w   D1, ($30,A6)		
02F22E	tst.b   ($29,A6)		
02F232	bmi     $2f0e8		
02F236	rts		
02F26A	tst.b   ($17,A6)		
02F26E	beq     $2f276		
02F270	subq.b  #1, ($17,A6)		
02F274	rts		
02F276	move.b  ($5,A6), D0		
02F27A	move.w  ($6,PC,D0.w), D1		
02F27E	jmp     ($2,PC,D1.w)		
02F28C	move.b  #$2, ($5,A6)		
02F292	clr.b   ($1e,A6)		
02F296	move.w  #$380, ($54,A6)		
02F29C	move.w  #$200, ($50,A6)		
02F2A2	move.w  #$48, ($56,A6)		
02F2A8	tst.b   ($36,A6)		
02F2AC	beq     $2f2b2		
02F2B2	rts		
02F2B4	tst.b   ($1e,A6)		
02F2B8	beq     $2f2c2		
02F2BA	subq.b  #1, ($1e,A6)		
02F2BE	bra     $2f326		
02F2C2	jsr     $309a.w		
02F2C6	jsr     $7d2e.w		
02F2CA	beq     $2f2e6		
02F2CC	bmi     $2f2e6		
02F2CE	jsr     $aaa.w		
02F2D2	clr.w   ($50,A6)		
02F2D6	move.b  #$5, ($1e,A6)		
02F2DC	tst.w   ($54,A6)		
02F2E0	bmi     $2f2e6		
02F2E2	clr.w   ($54,A6)		
02F2E6	move.w  ($a,A6), D0		
02F2EA	cmp.w   ($e,A6), D0		
02F2EE	bhi     $2f326		
02F2F2	jsr     $aaa.w		
02F2F6	bsr     $2f7dc		
02F2FA	move.b  #$4, ($5,A6)		
02F300	move.l  ($e,A6), ($a,A6)		
02F306	move.w  #$280, ($54,A6)		
02F30C	move.w  #$280, ($50,A6)		
02F312	move.w  #$48, ($56,A6)		
02F318	tst.b   ($36,A6)		
02F31C	beq     $2f322		
02F322	jsr     $4496.w		
02F326	jmp     $3b02.w		
02F32A	jsr     $309a.w		
02F32E	jsr     $7d2e.w		
02F332	beq     $2f33e		
02F334	bmi     $2f33e		
02F336	clr.w   ($50,A6)		
02F33A	clr.w   ($52,A6)		
02F33E	move.w  ($a,A6), D0		
02F342	cmp.w   ($e,A6), D0		
02F346	bhi     $2f36e		
02F348	move.l  ($e,A6), ($a,A6)		
02F34E	move.b  #$6, ($5,A6)		
02F354	move.w  #$100, ($50,A6)		
02F35A	move.w  #$14, ($52,A6)		
02F360	tst.b   ($36,A6)		
02F364	beq     $2f36e		
02F36E	jmp     $3b02.w		
02F372	jsr     $3122.w		
02F376	beq     $2f380		
02F378	jsr     $7d2e.w		
02F37C	beq     $2f3ac		
02F37E	bmi     $2f3ac		
02F380	bsr     $2f724		
02F384	tst.w   ($18,A6)		
02F388	bpl     $2f394		
02F394	cmpi.b  #$2, ($14,A6)		
02F39A	bcs     $2f3a2		
02F3A2	move.b  #$8, ($5,A6)		
02F3A8	bra     $2f82a		
02F3AC	jmp     $3b02.w		
02F3B0	jsr     $3b02.w		
02F3B4	tst.b   ($29,A6)		
02F3B8	bmi     $2f0e4		
02F3BC	rts		
02F4D4	tst.b   ($17,A6)		
02F4D8	beq     $2f4e0		
02F4DA	subq.b  #1, ($17,A6)		
02F4DE	rts		
02F4E0	move.b  ($5,A6), D0		
02F4E4	move.w  ($6,PC,D0.w), D1		
02F4E8	jmp     ($2,PC,D1.w)		
02F4F4	move.b  #$2, ($5,A6)		
02F4FA	clr.b   ($1e,A6)		
02F4FE	move.w  #$300, ($54,A6)		
02F504	move.w  #$200, ($50,A6)		
02F50A	move.w  #$48, ($56,A6)		
02F510	tst.b   ($36,A6)		
02F514	beq     $2f51a		
02F51A	jsr     $4496.w		
02F51E	tst.w   ($18,A6)		
02F522	bpl     $2f528		
02F524	jmp     $b8a.w		
02F528	rts		
02F52A	tst.b   ($1e,A6)		
02F52E	beq     $2f538		
02F538	jsr     $309a.w		
02F53C	jsr     $7d2e.w		
02F540	beq     $2f558		
02F558	move.w  ($a,A6), D0		
02F55C	cmp.w   ($e,A6), D0		
02F560	bhi     $2f594		
02F564	move.l  ($e,A6), ($a,A6)		
02F56A	move.b  #$4, ($5,A6)		
02F570	eori.b  #$1, ($2e,A6)		
02F576	bsr     $2f7dc		
02F57A	move.w  #$100, ($50,A6)		
02F580	move.w  #$14, ($52,A6)		
02F586	tst.b   ($36,A6)		
02F58A	beq     $2f594		
02F594	rts		
02F596	jsr     $3b02.w		
02F59A	jsr     $3122.w		
02F59E	beq     $2f5a8		
02F5A0	jsr     $7d2e.w		
02F5A4	beq     $2f5d4		
02F5A8	bsr     $2f724		
02F5AC	tst.w   ($18,A6)		
02F5B0	bpl     $2f5bc		
02F5B2	move.l  #$4000000, ($2,A6)		
02F5BA	rts		
02F5BC	cmpi.b  #$2, ($14,A6)		
02F5C2	bcs     $2f5ca		
02F5CA	move.b  #$6, ($5,A6)		
02F5D0	bra     $2f82a		
02F5D4	rts		
02F5D6	jsr     $3b02.w		
02F5DA	tst.b   ($29,A6)		
02F5DE	bmi     $2f0e4		
02F5E2	rts		
02F5E4	tst.b   ($17,A6)		
02F5E8	beq     $2f5f0		
02F5EA	subq.b  #1, ($17,A6)		
02F5EE	rts		
02F5F0	move.b  ($5,A6), D0		
02F5F4	move.w  ($6,PC,D0.w), D1		
02F5F8	jmp     ($2,PC,D1.w)		
02F606	move.b  #$2, ($5,A6)		
02F60C	clr.b   ($1e,A6)		
02F610	move.w  #$300, ($54,A6)		
02F616	move.w  #$400, ($50,A6)		
02F61C	move.w  #$48, ($56,A6)		
02F622	tst.b   ($36,A6)		
02F626	beq     $2f62c		
02F62C	rts		
02F62E	tst.b   ($1e,A6)		
02F632	beq     $2f63c		
02F634	subq.b  #1, ($1e,A6)		
02F638	bra     $2f6a0		
02F63C	jsr     $309a.w		
02F640	jsr     $7d2e.w		
02F644	beq     $2f660		
02F646	bmi     $2f660		
02F648	jsr     $aaa.w		
02F64C	clr.w   ($50,A6)		
02F650	move.b  #$a, ($1e,A6)		
02F656	tst.w   ($54,A6)		
02F65A	bmi     $2f660		
02F660	move.w  ($a,A6), D0		
02F664	cmp.w   ($e,A6), D0		
02F668	bhi     $2f6a0		
02F66C	jsr     $aaa.w		
02F670	bsr     $2f7dc		
02F674	move.b  #$4, ($5,A6)		
02F67A	move.l  ($e,A6), ($a,A6)		
02F680	move.w  #$400, ($54,A6)		
02F686	move.w  #$100, ($50,A6)		
02F68C	move.w  #$48, ($56,A6)		
02F692	tst.b   ($36,A6)		
02F696	beq     $2f69c		
02F69C	jsr     $4496.w		
02F6A0	jmp     $3b02.w		
02F6A4	jsr     $309a.w		
02F6A8	jsr     $7d2e.w		
02F6AC	beq     $2f6b4		
02F6AE	bmi     $2f6b4		
02F6B0	clr.w   ($50,A6)		
02F6B4	move.w  ($a,A6), D0		
02F6B8	cmp.w   ($e,A6), D0		
02F6BC	bhi     $2f6e4		
02F6BE	move.l  ($e,A6), ($a,A6)		
02F6C4	move.b  #$6, ($5,A6)		
02F6CA	move.w  #$100, ($50,A6)		
02F6D0	move.w  #$10, ($52,A6)		
02F6D6	tst.b   ($36,A6)		
02F6DA	beq     $2f6e4		
02F6E4	jmp     $3b02.w		
02F6E8	jsr     $3b02.w		
02F6EC	jsr     $3122.w		
02F6F0	beq     $2f6fa		
02F6F2	jsr     $7d2e.w		
02F6F6	beq     $2f714		
02F6F8	bmi     $2f714		
02F6FA	tst.w   ($18,A6)		
02F6FE	bpl     $2f70a		
02F700	move.l  #$4000000, ($2,A6)		
02F708	rts		
02F714	rts		
02F724	tst.w   ($18,A6)		
02F728	bmi     $2f74e		
02F72A	tst.b   ($b0,A6)		
02F72E	bne     $2f74e		
02F730	tst.b   ($12b,A5)		
02F734	beq     $2f74e		
02F74E	rts		
02F778	lea     ($11c,PC) ; ($2f896), A1		
02F77C	move.b  ($92,A6), D0		
02F780	jmp     $3ad6.w		
02F798	lea     ($356,PC) ; ($2faf0), A1		
02F79C	move.b  ($92,A6), D0		
02F7A0	jmp     $3ad6.w		
02F7C0	tst.b   ($63,A6)		
02F7C4	bne     $2f7ce		
02F7C6	lea     ($1390,PC) ; ($30b58), A1		
02F7CA	jmp     $3ae2.w		
02F7DC	bsr     $2ccfa		
02F7E0	lea     ($137e,PC) ; ($30b60), A1		
02F7E4	jmp     $3ae2.w		
02F7E8	lea     ($1322,PC) ; ($30b0c), A1		
02F7EC	jmp     $3ae2.w		
02F7F0	lea     ($562,PC) ; ($2fd54), A1		
02F7F4	jmp     $3ae2.w		
02F7F8	moveq   #$0, D0		
02F7FA	lea     ($141c,PC) ; ($30c18), A1		
02F7FE	move.b  ($43,A6), D0		
02F802	bne     $2f80e		
02F804	move.b  ($92,A6), D0		
02F808	addq.b  #6, D0		
02F80A	jmp     $3ad6.w		
02F80E	andi.b  #$7f, D0		
02F812	jmp     $3ad6.w		
02F816	move.b  #$2, D0		
02F81A	lea     ($13fc,PC) ; ($30c18), A1		
02F81E	jmp     $3ad6.w		
02F82A	lea     ($738,PC) ; ($2ff64), A1		
02F82E	jmp     $3ae2.w		
02F83E	lea     ($568,PC) ; ($2fda8), A1		
02F842	jmp     $3ae2.w		
02F846	lea     ($574,PC) ; ($2fdbc), A1		
02F84A	jmp     $3ae2.w		
02F86E	lea     ($826,PC) ; ($30096), A1		
02F872	jmp     $3ae2.w		
02F876	lea     ($74a,PC) ; ($2ffc2), A1		
02F87A	jmp     $3ae2.w		
02F87E	lea     ($8d0,PC) ; ($30150), A1		
02F882	jmp     $3ae2.w		
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
031476	bsr     $32faa		
03147A	bsr     $32e54		
03147E	move.l  #$318e6, ($92,A6)		
031486	move.b  #$4, ($3,A6)		
03148C	move.b  #$4, ($4,A6)		
031492	move.b  #$1, ($9a,A6)		
031498	bra     $33044		
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
031696	subq.b  #1, ($8e,A6)		
03169A	bra     $316c0		
03169C	move.b  #$28, ($8f,A6)		
0316A2	jsr     $3bec.w		
0316A6	andi.w  #$f, D0		
0316AA	move.w  #$2444, D1		
0316AE	btst    D0, D1		
0316B0	beq     $316c0		
0316B2	jsr     $3bec.w		
0316B6	andi.w  #$f, D0		
0316BA	move.b  ($c,PC,D0.w), ($8e,A6)		
0316C0	move.b  #$1, ($90,A6)		
0316C6	rts		
0316D8	cmpi.b  #$3, ($58,A6)		
0316DE	bne     $31700		
0316E0	jsr     $3bec.w		
0316E4	andi.w  #$1e, D0		
0316E8	move.w  ($1e,PC,D0.w), D0		
0316EC	add.w   D0, ($a4,A6)		
0316F0	cmpi.w  #$b4, ($a4,A6)		
0316F6	bcs     $31704		
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
0317A2	move.b  #$8, ($8d,A6)		
0317A8	jsr     $302e.w		
0317AC	cmp.b   ($88,A6), D3		
0317B0	beq     $317d8		
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
031800	tst.b   ($12b,A5)		
031804	bne     $32a18		
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
03190C	addq.b  #2, ($4,A6)		
031910	clr.b   ($5,A6)		
031914	clr.b   ($9d,A6)		
031918	rts		
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
0319AA	clr.b   ($5,A6)		
0319AE	addq.b  #2, ($4,A6)		
0319B2	rts		
0319B4	bsr     $32e3e		
0319B8	bsr     $32e1e		
0319BC	bsr     $316d8		
0319C0	bne     $31728		
0319C4	rts		
0319C6	cmpi.b  #$7, ($96,A6)		
0319CC	beq     $319da		
0319CE	movea.l ($80,A6), A0		
0319D2	tst.b   ($89,A0)		
0319D6	bne     $31e44		
0319DA	movea.l ($92,A6), A0		
0319DE	move.b  (A0)+, ($97,A6)		
0319E2	bpl     $319ea		
0319E4	addq.b  #4, ($4,A6)		
0319E8	rts		
0319EA	addq.b  #2, ($4,A6)		
0319EE	move.l  A0, ($92,A6)		
0319F2	rts		
0319F4	move.b  ($97,A6), D0		
0319F8	move.w  ($6,PC,D0.w), D1		
0319FC	jmp     ($2,PC,D1.w)		
031AAA	move.b  ($5,A6), D0		
031AAE	move.w  ($6,PC,D0.w), D1		
031AB2	jmp     ($2,PC,D1.w)		
031ABE	addq.b  #2, ($5,A6)		
031AC2	bra     $3309e		
031AC6	tst.b   ($29,A6)		
031ACA	bpl     $31ad4		
031AD4	jmp     $3b02.w		
031AD8	move.b  ($5,A6), D0		
031ADC	move.w  ($6,PC,D0.w), D1		
031AE0	jmp     ($2,PC,D1.w)		
031AEC	addq.b  #2, ($5,A6)		
031AF0	bra     $330b0		
031AF4	tst.b   ($29,A6)		
031AF8	bpl     $31b02		
031AFA	addq.b  #2, ($5,A6)		
031AFE	bra     $33044		
031B02	jmp     $3b02.w		
031B34	move.b  ($5,A6), D0		
031B38	move.w  ($28,PC,D0.w), D1		
031B3C	jsr     ($24,PC,D1.w)		
031B40	tst.b   ($a2,A6)		
031B44	bne     $31b60		
031B46	subq.w  #1, ($a0,A6)		
031B4A	bne     $31b60		
031B60	rts		
031B70	addq.b  #2, ($5,A6)		
031B74	movea.l ($80,A6), A0		
031B78	move.w  ($6,A0), D0		
031B7C	move.w  ($e,A0), D1		
031B80	move.w  D0, ($84,A6)		
031B84	move.w  D1, ($86,A6)		
031B88	clr.b   ($99,A6)		
031B8C	jsr     $31ba.w		
031B90	addi.b  #$4, D6		
031B94	lsr.b   #3, D6		
031B96	andi.w  #$1f, D6		
031B9A	move.b  ($4c,PC,D6.w), D0		
031B9E	move.b  D0, ($36,A6)		
031BA2	andi.b  #$10, D6		
031BA6	lsr.b   #4, D6		
031BA8	move.b  D6, ($2e,A6)		
031BAC	andi.b  #$f, D0		
031BB0	cmpi.b  #$8, D0		
031BB4	bne     $31bbc		
031BB6	move.b  #$1, ($99,A6)		
031BBC	jsr     $3bec.w		
031BC0	andi.w  #$f, D0		
031BC4	move.b  ($42,PC,D0.w), D0		
031BC8	move.b  D0, ($98,A6)		
031BCC	lsl.w   #2, D0		
031BCE	move.l  ($48,PC,D0.w), ($32,A6)		
031BD4	move.w  #$c0, ($a0,A6)		
031BDA	move.w  #$0, ($a2,A6)		
031BE0	bsr     $330d4		
031BE4	jmp     $b72.w		
031C24	tst.b   ($29,A6)		
031C28	beq     $31c3a		
031C2A	addq.b  #2, ($5,A6)		
031C2E	bsr     $32cb4		
031C32	bsr     $32cc8		
031C36	jmp     $b6a.w		
031C3A	jmp     $3b02.w		
031C3E	tst.b   ($99,A6)		
031C42	beq     $31c8c		
031C44	move.b  ($a7,A5), D0		
031C48	add.b   D7, D0		
031C4A	andi.w  #$3, D0		
031C4E	bne     $31c8c		
031C50	movea.l ($80,A6), A0		
031C54	move.w  ($6,A0), D0		
031C58	move.w  ($e,A0), D1		
031C5C	move.w  D0, ($84,A6)		
031C60	move.w  D1, ($86,A6)		
031C64	jsr     $31ba.w		
031C68	addi.b  #$4, D6		
031C6C	lsr.b   #3, D6		
031C6E	move.b  #$2, D0		
031C72	cmp.b   ($36,A6), D6		
031C76	beq     $31c8c		
031C78	bpl     $31c7e		
031C7A	move.b  #$fe, D0		
031C7E	add.b   D0, ($36,A6)		
031C82	andi.b  #$1f, ($36,A6)		
031C88	clr.b   ($99,A6)		
031C8C	move.b  ($a7,A5), D0		
031C90	add.b   D7, D0		
031C92	andi.b  #$3, D0		
031C96	bne     $31cd0		
031C98	movea.l ($80,A6), A0		
031C9C	move.w  ($6,A0), D0		
031CA0	tst.b   ($2e,A6)		
031CA4	beq     $31cb4		
031CA6	addi.w  #$c, D0		
031CAA	cmp.w   ($6,A6), D0		
031CAE	bcs     $31cd0		
031CB0	bra     $31cbe		
031CB4	subi.w  #$c, D0		
031CB8	cmp.w   ($6,A6), D0		
031CBC	bhi     $31cd0		
031CBE	move.b  #$1, ($a2,A6)		
031CC4	addq.b  #2, ($5,A6)		
031CC8	move.b  #$f, ($1e,A6)		
031CCE	rts		
031CD0	bsr     $32cc8		
031CD4	move.w  ($6,A6), ($a6,A6)		
031CDA	jsr     $3146.w		
031CDE	move.l  ($a,A6), ($e,A6)		
031CE4	jsr     $7d2e.w		
031CE8	move.w  ($6,A6), D0		
031CEC	cmp.w   ($a6,A6), D0		
031CF0	bne     $31cce		
031D2C	subq.b  #1, ($1e,A6)		
031D30	bne     $31d4a		
031D32	addq.b  #2, ($5,A6)		
031D36	move.b  #$f, ($1e,A6)		
031D3C	move.b  #$0, ($98,A6)		
031D42	move.l  #$d2634, ($32,A6)		
031D4A	bsr     $32cc8		
031D4E	jsr     $3146.w		
031D52	move.l  ($a,A6), ($e,A6)		
031D58	jmp     $7d2e.w		
031D5C	subq.b  #1, ($1e,A6)		
031D60	bne     $31d4a		
031D62	addq.b  #2, ($5,A6)		
031D66	bra     $33044		
031D6A	movea.l ($92,A6), A0		
031D6E	tst.b   (A0)		
031D70	bmi     $31dac		
031D72	addq.b  #2, ($5,A6)		
031D76	jsr     $3bec.w		
031D7A	andi.w  #$1f, D0		
031D7E	move.b  ($6,PC,D0.w), ($1e,A6)		
031D84	rts		
031DA6	subq.b  #1, ($1e,A6)		
031DAA	bne     $31db6		
031DAC	clr.b   ($5,A6)		
031DB0	move.b  #$4, ($4,A6)		
031DB6	rts		
031DB8	subq.b  #1, ($1e,A6)		
031DBC	bne     $31df0		
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
031DE6	clr.b   ($5,A6)		
031DEA	move.b  #$4, ($4,A6)		
031DF0	rts		
031DF2	move.b  ($5,A6), D0		
031DF6	move.w  ($6,PC,D0.w), D1		
031DFA	jmp     ($2,PC,D1.w)		
031E02	addq.b  #2, ($5,A6)		
031E06	jsr     $3bec.w		
031E0A	andi.w  #$1f, D0		
031E0E	move.b  ($8,PC,D0.w), ($1e,A6)		
031E14	bra     $33044		
031E38	subq.b  #1, ($1e,A6)		
031E3C	bne     $31e42		
031E3E	bra     $31e44		
031E42	rts		
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
031EAA	move.b  ($5,A6), D0		
031EAE	move.w  ($1c,PC,D0.w), D1		
031EB2	jsr     ($18,PC,D1.w)		
031EB6	move.b  ($a7,A5), D0		
031EBA	add.b   D7, D0		
031EBC	andi.w  #$f, D0		
031EC0	bne     $31eca		
031EC2	tst.b   ($12b,A5)		
031EC6	bne     $32a18		
031ECA	rts		
031ED4	addq.b  #2, ($5,A6)		
031ED8	bra     $330e6		
031EDC	jsr     $3b02.w		
031EE0	tst.b   ($29,A6)		
031EE4	bne     $31eea		
031EE6	addq.b  #2, ($5,A6)		
031EEA	rts		
031EEC	tst.b   ($17,A6)		
031EF0	beq     $31ef8		
031EF2	subq.b  #1, ($17,A6)		
031EF6	bne     $31efc		
031EF8	addq.b  #2, ($5,A6)		
031EFC	rts		
031EFE	move.b  ($5,A6), D0		
031F02	move.w  ($1c,PC,D0.w), D1		
031F06	jsr     ($18,PC,D1.w)		
031F0A	move.b  ($a7,A5), D0		
031F0E	add.b   D7, D0		
031F10	andi.w  #$f, D0		
031F14	bne     $31f1e		
031F1E	rts		
031F28	addq.b  #2, ($5,A6)		
031F2C	bra     $330f8		
031F30	jsr     $3b02.w		
031F34	moveq   #$0, D0		
031F36	move.b  ($28,A6), D0		
031F3A	add.b   D0, D0		
031F3C	move.w  ($24,PC,D0.w), D1		
031F40	add.w   D1, ($30,A6)		
031F44	tst.b   ($29,A6)		
031F48	bpl     $31f60		
031F60	rts		
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
031FFA	subq.b  #1, ($1e,A6)		
031FFE	bne     $31fee		
032000	jsr     $309a.w		
032004	jsr     $7d2e.w		
032008	beq     $32022		
03200A	jsr     $aaa.w		
03200E	move.b  #$5, ($1e,A6)		
032014	clr.w   ($50,A6)		
032018	tst.w   ($54,A6)		
03201C	bmi     $32022		
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
03206A	clr.w   ($50,A6)		
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
0327D0	moveq   #$0, D0		
0327D2	move.b  ($14,A6), D0		
0327D6	move.b  ($38,PC,D0.w), D0		
0327DA	tst.b   ($69,A6)		
0327DE	bmi     $327ea		
0327E0	beq     $327e6		
0327E6	jmp     $2852.w		
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
032814	move.b  ($4,A6), D0		
032818	move.w  ($1e,PC,D0.w), D1		
03281C	jsr     ($1a,PC,D1.w)		
032820	cmpi.b  #$6, ($4,A6)		
032826	bne     $32832		
032828	move.b  ($a7,A5), D0		
03282C	andi.b  #$1, D0		
032830	beq     $32836		
032832	jmp     $3270.w		
032836	rts		
032840	tst.b   ($17,A6)		
032844	beq     $3284c		
032846	subq.b  #1, ($17,A6)		
03284A	bne     $3287a		
03284C	addq.b  #2, ($4,A6)		
032850	clr.b   ($1e,A6)		
032854	move.w  #$400, ($50,A6)		
03285A	move.w  #$300, ($54,A6)		
032860	move.w  #$48, ($56,A6)		
032866	tst.b   ($2e,A6)		
03286A	bne     $32870		
03286C	neg.w   ($50,A6)		
032870	addi.w  #$10, ($a,A6)		
032876	bra     $3310a		
03287A	rts		
03287C	jsr     $3b02.w		
032880	tst.b   ($1e,A6)		
032884	beq     $3288c		
032886	subq.b  #1, ($1e,A6)		
03288A	bne     $328ea		
03288C	jsr     $309a.w		
032890	jsr     $7d2e.w		
032894	beq     $328ae		
032896	jsr     $aaa.w		
03289A	move.b  #$5, ($1e,A6)		
0328A0	clr.w   ($50,A6)		
0328A4	tst.w   ($54,A6)		
0328A8	bmi     $328ae		
0328AA	clr.w   ($54,A6)		
0328AE	move.w  ($a,A6), D1		
0328B2	cmp.w   ($e,A6), D1		
0328B6	bhi     $328ea		
0328B8	jsr     $aaa.w		
0328BC	addq.b  #2, ($4,A6)		
0328C0	move.l  ($e,A6), ($a,A6)		
0328C6	move.w  #$100, ($50,A6)		
0328CC	move.w  #$400, ($54,A6)		
0328D2	move.w  #$48, ($56,A6)		
0328D8	tst.b   ($2e,A6)		
0328DC	bne     $328e2		
0328DE	neg.w   ($50,A6)		
0328E2	jsr     $4496.w		
0328E6	bra     $3312c		
0328EA	rts		
0328EC	jsr     $309a.w		
0328F0	jsr     $7d2e.w		
0328F4	beq     $328fa		
0328F6	clr.w   ($50,A6)		
0328FA	move.w  ($a,A6), D0		
0328FE	cmp.w   ($e,A6), D0		
032902	bhi     $32928		
032904	addq.b  #2, ($4,A6)		
032908	move.l  ($e,A6), ($a,A6)		
03290E	move.w  #$100, ($50,A6)		
032914	move.w  #$10, ($52,A6)		
03291A	tst.b   ($2e,A6)		
03291E	bne     $32928		
032920	neg.w   ($50,A6)		
032924	neg.w   ($52,A6)		
032928	jmp     $3b02.w		
03292C	jsr     $3122.w		
032930	beq     $3293a		
032932	jsr     $7d2e.w		
032936	bne     $3293a		
03293A	addq.b  #2, ($2,A6)		
03293E	clr.b   ($3,A6)		
032942	clr.b   ($4,A6)		
032946	clr.b   ($5,A6)		
03294A	rts		
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
0329E6	tst.b   ($9b,A6)		
0329EA	bne     $32a16		
0329EC	clr.b   ($63,A6)		
0329F0	cmpi.b  #$8, ($3f,A6)		
0329F6	bne     $329fe		
0329FE	bsr     $32f7a		
032A02	addq.b  #2, ($2,A6)		
032A06	clr.b   ($3,A6)		
032A0A	clr.b   ($4,A6)		
032A0E	clr.b   ($5,A6)		
032A12	jmp     $b8a.w		
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
032A4A	tst.w   ($5a,A0)		
032A4E	bne     $32a5a		
032A50	move.b  #$1, ($9d,A6)		
032A56	bra     $32a9c		
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
032BB8	neg.w   D0		
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
032C18	neg.w   D1		
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
032C44	move.w  D1, D2		
032C46	bsr     $32c72		
032C4A	bne     $32c50		
032C50	lea     ($568,A5), A0		
032C54	moveq   #$0, D0		
032C56	rts		
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
032C8E	neg.w   D1		
032C90	addi.w  #$40, D0		
032C94	cmpi.w  #$80, D0		
032C98	bhi     $32cb0		
032C9A	move.w  ($a,A0), D0		
032C9E	sub.w   ($a,A6), D0		
032CA2	addi.w  #$9, D0		
032CA6	cmpi.w  #$12, D0		
032CAA	bhi     $32cb0		
032CAC	moveq   #$0, D0		
032CAE	rts		
032CB0	moveq   #$1, D0		
032CB2	rts		
032CB4	move.b  ($98,A6), D0		
032CB8	andi.w  #$f, D0		
032CBC	move.b  ($6,PC,D0.w), ($28,A6)		
032CC2	rts		
032CC8	subq.b  #1, ($28,A6)		
032CCC	bne     $32d16		
032CD0	addq.l  #4, ($20,A6)		
032CD4	movea.l ($20,A6), A1		
032CD8	move.w  (A1)+, D0		
032CDA	move.w  (A1), ($28,A6)		
032CDE	bpl     $32cf0		
032CE2	lea     (-$2,A1,D0.w), A1		
032CE6	move.l  A1, ($20,A6)		
032CEA	move.w  (A1)+, D0		
032CEC	move.w  (A1), ($28,A6)		
032CF0	moveq   #$0, D1		
032CF2	move.b  ($98,A6), D1		
032CF6	move.b  (-$34,PC,D1.w), ($28,A6)		
032CFC	lea     (-$2,A1,D0.w), A1		
032D00	move.l  A1, ($24,A6)		
032D04	move.l  ($2,A1), ($2a,A6)		
032D0A	move.w  ($6,A1), ($30,A6)		
032D10	move.b  ($1,A1), ($43,A6)		
032D16	rts		
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
032DC0	moveq   #$0, D2		
032DC2	sub.b   ($36,A6), D6		
032DC6	bne     $32dde		
032DDE	move.b  #$ff, D2		
032DE2	andi.b  #$1f, D6		
032DE6	cmpi.b  #$10, D6		
032DEA	bcs     $32df0		
032DEC	move.b  #$1, D2		
032DF0	add.b   D2, ($36,A6)		
032DF4	andi.b  #$1f, ($36,A6)		
032DFA	jsr     $3146.w		
032DFE	move.l  ($a,A6), ($e,A6)		
032E04	jmp     $7d2e.w		
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
032E50	jmp     $3b3c.w		
032E54	clr.b   ($2e,A6)		
032E58	movea.l ($80,A6), A1		
032E5C	move.w  ($6,A1), D0		
032E60	cmp.w   ($6,A6), D0		
032E64	bhi     $32e6c		
032E66	move.b  #$1, ($2e,A6)		
032E6C	rts		
032E6E	movea.l ($80,A6), A2		
032E72	move.w  ($e,A2), ($86,A6)		
032E78	move.w  ($5a,A2), D0		
032E7C	beq     $32e82		
032E82	clr.b   ($89,A6)		
032E86	move.w  ($6,A6), D0		
032E8A	cmp.w   ($6,A2), D0		
032E8E	bcs     $32e96		
032E90	move.b  #$1, ($89,A6)		
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
032FD2	move.w  ($a,A0), D2		
032FD6	sub.w   ($a,A6), D2		
032FDA	addi.w  #$14, D2		
032FDE	cmpi.w  #$28, D2		
032FE2	bhi     $32fe8		
032FE4	moveq   #$1, D2		
032FE6	rts		
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
03309E	move.b  ($14,A6), D0		
0330A2	lea     ($6,PC) ; ($330aa), A1		
0330A6	jmp     $3ad6.w		
0330B0	move.b  ($14,A6), D0		
0330B4	lea     ($6,PC) ; ($330bc), A1		
0330B8	jmp     $3ad6.w		
0330D4	move.b  ($14,A6), D0		
0330D8	lea     ($6,PC) ; ($330e0), A1		
0330DC	jmp     $3ad6.w		
0330E6	move.b  ($14,A6), D0		
0330EA	lea     ($6,PC) ; ($330f2), A1		
0330EE	jmp     $3ad6.w		
0330F8	move.b  ($14,A6), D0		
0330FC	lea     ($6,PC) ; ($33104), A1		
033100	jmp     $3ad6.w		
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
035120	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
035126	moveq   #$0, D0		[enemy+ E, enemy+10]
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
0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
0351DA	move.b  #$a, ($1f,A6)		[enemy+1E]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0351EC	bsr     $35366		
0351F0	bra     $36dd8		
0351F4	subq.b  #1, ($1e,A6)		
0351F8	bne     $35220		[enemy+1E]
0351FA	subq.b  #1, ($1f,A6)		
0351FE	bne     $3520a		[enemy+1F]
03520A	move.b  #$c, ($1e,A6)		
035210	bsr     $353d4		[enemy+1E]
035214	beq     $35220		
035216	bsr     $353f2		
03521A	addq.b  #2, ($4,A6)		
03521E	rts		[enemy+ 4]
035220	bsr     $3698c		
035224	jsr     $3146.w		
035228	move.l  ($a,A6), ($e,A6)		
03522E	jsr     $3b02.w		[enemy+ E, enemy+10]
035232	jsr     $7d2e.w		
035236	bne     $3530e		
03523A	bsr     $36922		
03523E	bne     $35256		
035240	bsr     $36b18		
035244	beq     $35252		
035246	move.b  #$6, ($4,A6)		
03524C	clr.b   ($9f,A6)		[enemy+ 4]
035250	rts		
035252	bra     $35412		
035258	subq.b  #1, ($1e,A6)		
03525C	bne     $35252		[enemy+1E]
03525E	move.b  #$2, ($4,A6)		
035264	move.b  #$c, ($1e,A6)		[enemy+ 4]
03526A	move.b  #$a, ($1f,A6)		[enemy+1E]
035270	bra     $35366		[enemy+1F]
035274	bsr     $36adc		
035278	bsr     $36b18		
03527C	beq     $3525e		
03527E	rts		
035304	cmpi.b  #$3, ($58,A6)		
03530A	beq     $35318		
03530C	rts		
03530E	cmpi.b  #$3, ($58,A6)		
035314	bne     $3536a		
035366	bsr     $35386		
03536A	move.w  ($80,A6), D0		
03536E	move.w  ($84,A6), D1		
035372	jsr     $31ba.w		
035376	addi.b  #$4, D6		
03537A	lsr.b   #3, D6		
03537C	andi.b  #$1f, D6		
035380	move.b  D6, ($36,A6)		
035384	rts		[enemy+36]
035386	bsr     $36b64		
03538A	jsr     $302e.w		
03538E	move.l  A0, ($88,A6)		
035392	move.b  D3, ($a1,A6)		[enemy+8A]
035396	jsr     $3bec.w		
03539A	andi.w  #$f, D0		
03539E	move.b  ($24,PC,D0.w), D0		
0353A2	move.w  D0, ($9a,A6)		
0353A6	bsr     $36b48		[enemy+9A]
0353AA	tst.b   ($2e,A6)		
0353AE	bne     $353b2		
0353B0	neg.w   D0		
0353B2	move.w  ($6,A1), ($80,A6)		
0353B8	add.w   D0, ($80,A6)		[enemy+80]
0353BC	move.w  ($e,A1), ($84,A6)		[enemy+80]
0353C2	rts		[enemy+84]
0353D4	jsr     $3bec.w		
0353D8	andi.w  #$f, D0		
0353DC	move.b  ($4,PC,D0.w), D0		
0353E0	rts		
0353F2	jsr     $3bec.w		
0353F6	andi.w  #$f, D0		
0353FA	move.b  ($6,PC,D0.w), ($1e,A6)		
035400	rts		[enemy+1E]
035412	move.w  ($80,A6), D0		
035416	subi.w  #$20, D0		
03541A	sub.w   ($412,A5), D0		
03541E	bmi     $3542a		
035420	subi.w  #$1c0, D0		
035424	bpl     $3542a		
035426	moveq   #$0, D0		
035428	rts		
03542A	move.b  #$4, ($3,A6)		
035430	move.b  #$4, ($4,A6)		
035436	move.b  #$2, ($5,A6)		
03543C	move.b  #$14, ($1e,A6)		
035442	bsr     $35b1c		
035446	bsr     $3536a		
03544A	moveq   #$1, D0		
03544C	rts		
03544E	tst.b   ($17,A6)		
035452	beq     $3545a		
035454	subq.b  #1, ($17,A6)		
035458	rts		[enemy+17]
03545A	move.b  ($4,A6), D0		
03545E	move.w  ($a,PC,D0.w), D1		
035462	jsr     ($6,PC,D1.w)		
035466	bra     $364f4		
035480	move.b  ($5,A6), D0		
035484	move.w  ($6,PC,D0.w), D1		
035488	jmp     ($2,PC,D1.w)		
035490	addq.b  #2, ($5,A6)		
035494	move.b  #$a, ($1e,A6)		[enemy+ 5]
03549A	jsr     $3894.w		[enemy+1E]
03549E	bne     $354a8		
0354A0	bsr     $354ba		
0354A4	bra     $36e28		
0354A8	clr.b   ($3,A6)		
0354AC	clr.b   ($4,A6)		
0354B0	rts		
0354B2	subq.b  #1, ($1e,A6)		
0354B6	beq     $354a8		[enemy+1E]
0354B8	rts		
0354BA	move.b  #$1, ($0,A4)		
0354C0	move.b  #$0, ($13,A4)		[weapon+ 0]
0354C6	move.w  ($a,A6), ($a,A4)		
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
0354D8	move.w  A4, ($4c,A6)		[enemy+4A]
0354DC	move.b  #$ff, ($40,A4)		[enemy+4C]
0354E2	move.w  A6, ($4c,A4)		[weapon+40]
0354E6	rts		[weapon+4C]
0354E8	move.b  ($5,A6), D0		
0354EC	move.w  ($6,PC,D0.w), D1		
0354F0	jmp     ($2,PC,D1.w)		
0354F8	addq.b  #2, ($5,A6)		
0354FC	move.b  #$12, ($1e,A6)		[enemy+ 5]
035502	bra     $36de8		[enemy+1E]
035524	move.b  ($5,A6), D0		
035528	move.w  ($6,PC,D0.w), D1		
03552C	jmp     ($2,PC,D1.w)		
03553A	addq.b  #2, ($5,A6)		
03553E	jsr     $3bec.w		[enemy+ 5]
035542	andi.w  #$1f, D0		
035546	move.b  ($c,PC,D0.w), ($1e,A6)		
03554C	bsr     $36b44		[enemy+1E]
035550	bra     $36e48		
035574	subq.b  #1, ($1e,A6)		
035578	bne     $355a6		[enemy+1E]
03557A	addq.b  #2, ($5,A6)		
03557E	move.b  #$1e, ($1e,A6)		[enemy+ 5]
035584	move.w  #$f900, ($8e,A6)		[enemy+1E]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
035590	tst.b   ($2e,A6)		[enemy+90]
035594	bne     $355a2		
035596	move.w  #$700, ($8e,A6)		
03559C	move.w  #$ffc8, ($90,A6)		
0355A2	bra     $36e58		
0355A6	rts		
0355A8	bsr     $35872		
0355AC	jsr     $7d2e.w		
0355B0	beq     $355e8		
0355B2	cmpi.b  #$3, ($58,A6)		
0355B8	bne     $355ee		
0355BA	movea.w ($66,A6), A0		
0355BE	tst.b   ($0,A0)		
0355C2	beq     $355ee		
0355C4	tst.w   ($18,A0)		
0355C8	bmi     $355ee		
0355CA	move.b  #$6, ($17,A0)		
0355D0	move.b  #$6, ($17,A6)		
0355D6	move.b  #$ff, ($69,A0)		
0355DC	move.w  #$ffff, ($18,A0)		
0355E2	move.b  ($2e,A6), ($3e,A0)		
0355E8	subq.b  #1, ($1e,A6)		
0355EC	bne     $355a6		[enemy+1E]
0355EE	addq.b  #2, ($5,A6)		
0355F2	move.b  #$a, ($1e,A6)		
0355F8	bra     $36e48		
0355FC	subq.b  #1, ($1e,A6)		
035600	bne     $355a6		
035602	addq.b  #2, ($5,A6)		
035606	move.b  #$a, ($1e,A6)		
03560C	bsr     $36b44		
035610	bra     $36dd8		
035614	move.b  ($5,A6), D0		
035618	move.w  ($6,PC,D0.w), D1		
03561C	jmp     ($2,PC,D1.w)		
035624	addq.b  #2, ($5,A6)		
035628	move.b  #$12, ($1e,A6)		[enemy+ 5]
03562E	bra     $36e08		[enemy+1E]
035650	move.b  ($5,A6), D0		
035654	move.w  ($6,PC,D0.w), D1		
035658	jmp     ($2,PC,D1.w)		
035664	bsr     $356c6		
035668	bne     $3567e		
03566A	tst.b   ($4a,A6)		
03566E	beq     $3567e		
035670	addq.b  #2, ($5,A6)		
035674	move.b  #$1e, ($1e,A6)		[enemy+ 5]
03567A	bra     $36e28		[enemy+1E]
03567E	clr.b   ($3,A6)		
035682	clr.b   ($4,A6)		
035686	rts		
035688	subq.b  #1, ($1e,A6)		
03568C	bne     $3569c		[enemy+1E]
03568E	addq.b  #2, ($5,A6)		
035692	move.b  #$14, ($1e,A6)		[enemy+ 5]
035698	jsr     $ab2.w		[enemy+1E]
03569C	jmp     $3b02.w		
0356A0	subq.b  #1, ($1e,A6)		
0356A4	bne     $3569c		[enemy+1E]
0356A6	clr.b   ($4a,A6)		
0356AA	addq.b  #2, ($5,A6)		
0356AE	move.b  #$1, ($1e,A6)		[enemy+ 5]
0356B4	jmp     $3b02.w		[enemy+1E]
0356C6	move.w  ($412,A5), D0		
0356CA	addi.w  #$10, D0		
0356CE	cmp.w   ($6,A6), D0		
0356D2	bhi     $356e2		
0356D4	addi.w  #$160, D0		
0356D8	cmp.w   ($6,A6), D0		
0356DC	bcs     $356e2		
0356DE	moveq   #$0, D0		
0356E0	rts		
0356E2	moveq   #$1, D0		
0356E4	rts		
0356E6	move.b  ($5,A6), D0		
0356EA	move.w  ($6,PC,D0.w), D1		
0356EE	jmp     ($2,PC,D1.w)		
0356FC	addq.b  #2, ($5,A6)		
035700	jsr     $3bec.w		
035704	andi.w  #$1f, D0		
035708	move.b  ($c,PC,D0.w), ($1e,A6)		
03570E	bsr     $36b44		
035712	bra     $36e88		
035736	subq.b  #1, ($1e,A6)		
03573A	bne     $3576c		
03573C	addq.b  #2, ($5,A6)		
035740	move.b  #$8, ($1e,A6)		
035746	movea.l ($88,A6), A0		
03574A	move.w  ($6,A0), D0		
03574E	sub.w   ($6,A6), D0		
035752	asl.w   #3, D0		
035754	move.w  D0, ($8e,A6)		
035758	clr.w   ($90,A6)		
03575C	move.w  #$880, ($92,A6)		
035762	move.w  #$ffa8, ($94,A6)		
035768	bra     $36e68		
03576C	rts		
03576E	bsr     $3585c		
035772	bsr     $35872		
035776	jsr     $3b02.w		
03577A	subq.b  #1, ($1e,A6)		
03577E	bne     $35784		
035780	addq.b  #2, ($5,A6)		
035784	rts		
035786	bsr     $3585c		
03578A	bsr     $35872		
03578E	jsr     $7d2e.w		
035792	beq     $3579c		
03579C	move.l  ($a,A6), D0		
0357A0	cmp.l   ($e,A6), D0		
0357A4	bhi     $357ba		
0357A6	addq.b  #2, ($5,A6)		
0357AA	move.l  ($e,A6), ($a,A6)		
0357B0	move.b  #$14, ($1e,A6)		
0357B6	bra     $36e88		
0357BA	jmp     $3b02.w		
0357D8	subq.b  #1, ($1e,A6)		
0357DC	bne     $357f4		[enemy+1E]
0357DE	move.b  #$10, ($4,A6)		
0357E4	bsr     $36dd8		[enemy+ 4]
0357E8	movea.l ($96,A6), A0		
0357EC	tst.b   ($0,A0)		
0357F0	bmi     $357f8		
0357F2	bra     $35828		
0357F4	jmp     $3b02.w		
0357F8	jsr     $3bec.w		
0357FC	andi.w  #$1f, D0		
035800	move.b  ($6,PC,D0.w), ($1e,A6)		
035806	rts		[enemy+1E]
035828	clr.b   ($5,A6)		
03582C	jsr     $3bec.w		
035830	andi.w  #$1f, D0		
035834	move.b  ($6,PC,D0.w), ($1e,A6)		
03583A	rts		[enemy+1E]
03585C	move.w  ($94,A6), D0		
035860	add.w   D0, ($92,A6)		
035864	move.w  ($92,A6), D0		
035868	ext.l   D0		
03586A	asl.l   #8, D0		
03586C	add.l   D0, ($a,A6)		
035870	rts		
035872	move.w  ($90,A6), D0		
035876	add.w   D0, ($8e,A6)		
03587A	move.w  ($8e,A6), D0		[enemy+8E]
03587E	ext.l   D0		
035880	asl.l   #8, D0		
035882	add.l   D0, ($6,A6)		
035886	rts		[enemy+ 6, enemy+ 8]
035888	subq.b  #1, ($1e,A6)		
03588C	bne     $358f8		[enemy+1E]
03588E	movea.l ($88,A6), A1		
035892	tst.b   ($89,A1)		
035896	beq     $358ac		
035898	move.b  #$1, ($1e,A6)		
03589E	move.b  #$1, D0		[enemy+1E]
0358A2	and.b   ($a7,A5), D0		
0358A6	beq     $358f8		
0358A8	bra     $36b44		
0358AC	movea.l ($96,A6), A0		
0358B0	move.b  (A0)+, ($4,A6)		
0358B4	bmi     $358ee		[enemy+ 4]
0358B6	move.l  A0, ($96,A6)		
0358BA	move.w  ($e,A1), D0		[enemy+96, enemy+98]
0358BE	sub.w   ($a,A6), D0		
0358C2	addi.w  #$4, D0		
0358C6	cmpi.w  #$7, D0		
0358CA	bhi     $358ee		
0358CC	bsr     $36adc		
0358D0	bsr     $36b18		
0358D4	beq     $358ee		
0358D6	cmpi.b  #$c, ($4,A6)		
0358DC	bne     $358e8		
0358E8	clr.b   ($5,A6)		
0358EC	rts		
0358EE	move.b  #$4, ($3,A6)		
0358F4	clr.b   ($4,A6)		[enemy+ 3]
0358F8	rts		
0358FA	move.b  ($5,A6), D0		
0358FE	move.w  ($6,PC,D0.w), D1		
035902	jmp     ($2,PC,D1.w)		
03590A	addq.b  #2, ($5,A6)		
03590E	clr.w   ($a4,A6)		[enemy+ 5]
035912	move.w  #$40, ($9a,A6)		
035918	bsr     $36acc		[enemy+9A]
03591C	bsr     $3536a		
035920	rts		
035926	bsr     $36adc		
03592A	bsr     $36b18		
03592E	beq     $35942		
035930	movea.l ($96,A6), A0		
035934	move.b  (A0)+, ($4,A6)		
035938	move.l  A0, ($96,A6)		[enemy+ 4]
03593C	clr.b   ($5,A6)		[enemy+96, enemy+98]
035940	rts		
035942	bsr     $36a5a		
035946	bne     $3596a		
03594A	bsr     $36922		
03594E	bne     $3596a		
035950	bsr     $36970		
035954	jsr     $3146.w		
035958	move.l  ($a,A6), ($e,A6)		
03595E	jsr     $3b02.w		[enemy+ E, enemy+10]
035962	jsr     $7d2e.w		
035966	bne     $35304		
03596A	rts		
03596C	move.b  ($5,A6), D0		
035970	move.w  ($6,PC,D0.w), D1		
035974	jmp     ($2,PC,D1.w)		
03597C	addq.b  #2, ($5,A6)		
035980	clr.w   ($a4,A6)		[enemy+ 5]
035984	move.w  #$68, ($9a,A6)		
03598A	bsr     $36acc		[enemy+9A]
03598E	bsr     $3536a		
035992	rts		
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
0359C6	move.l  #$d2b34, ($32,A6)		[enemy+ 4]
0359CE	clr.b   ($9f,A6)		[enemy+32, enemy+34]
0359D2	jsr     $3bec.w		
0359D6	andi.w  #$f, D0		
0359DA	move.b  ($7a,PC,D0.w), ($1e,A6)		
0359E0	jsr     $3bec.w		[enemy+1E]
0359E4	andi.w  #$f, D0		
0359E8	tst.b   ($2e,A6)		
0359EC	beq     $359fe		
0359EE	move.b  ($46,PC,D0.w), ($36,A6)		
0359F4	cmpi.b  #$10, ($36,A6)		[enemy+36]
0359FA	bcs     $35a32		
0359FC	bra     $35a0c		
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
035AF6	bsr     $35b1c		
035AFA	bra     $3536a		
035AFE	rts		
035B00	move.w  ($6,A6), D0		
035B04	subi.w  #$20, D0		
035B08	sub.w   ($412,A5), D0		
035B0C	bmi     $35b18		
035B0E	subi.w  #$1c0, D0		
035B12	bpl     $35b18		
035B14	moveq   #$0, D0		
035B16	rts		
035B18	moveq   #$1, D0		
035B1A	rts		
035B1C	move.w  ($9a,A6), D0		
035B20	bsr     $36b44		
035B24	tst.b   ($2e,A6)		
035B28	beq     $35b2c		
035B2A	neg.w   D0		
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
035B70	move.b  ($3f,A6), ($9c,A6)		[enemy+ 4]
035B76	move.b  ($3e,A6), ($2e,A6)		[enemy+9C]
035B7C	eori.b  #$1, ($2e,A6)		[enemy+2E]
035B82	clr.b   ($63,A6)		[enemy+2E]
035B86	rts		
035B88	move.b  ($9c,A6), D0		
035B8C	add.w   D0, D0		
035B8E	move.w  ($6,PC,D0.w), D1		
035B92	jmp     ($2,PC,D1.w)		
035BA8	move.b  ($5,A6), D0		
035BAC	move.w  ($a,PC,D0.w), D1		
035BB0	jsr     ($6,PC,D1.w)		
035BB4	bra     $364f4		
035BC0	addq.b  #2, ($5,A6)		
035BC4	bra     $36ea8		
035BC8	jsr     $3b02.w		
035BCC	tst.b   ($29,A6)		
035BD0	bne     $35bd6		
035BD2	addq.b  #2, ($5,A6)		
035BD6	rts		[enemy+ 5]
035BD8	tst.b   ($17,A6)		
035BDC	beq     $35be4		
035BDE	subq.b  #1, ($17,A6)		
035BE2	bne     $35be8		[enemy+17]
035BE4	addq.b  #2, ($5,A6)		
035BE8	rts		[enemy+ 5]
035BEA	jsr     $3b02.w		
035BEE	moveq   #$0, D0		
035BF0	move.b  ($28,A6), D0		
035BF4	add.b   D0, D0		
035BF6	move.w  ($12,PC,D0.w), D1		
035BFA	add.w   D1, ($30,A6)		
035BFE	tst.b   ($29,A6)		[enemy+30]
035C02	bpl     $35c08		
035C08	rts		
035C5C	move.b  ($5,A6), D0		
035C60	move.w  ($6,PC,D0.w), D1		
035C64	jmp     ($2,PC,D1.w)		
035C74	addq.b  #2, ($5,A6)		
035C78	bra     $36ec8		[enemy+ 5]
035C7C	tst.b   ($17,A6)		
035C80	beq     $35c88		
035C82	subq.b  #1, ($17,A6)		
035C86	bne     $35cb6		[enemy+17]
035C88	addq.b  #2, ($5,A6)		
035C8C	clr.b   ($1e,A6)		[enemy+ 5]
035C90	move.w  #$200, ($50,A6)		
035C96	move.w  #$380, ($54,A6)		[enemy+50]
035C9C	move.w  #$48, ($56,A6)		[enemy+54]
035CA2	tst.b   ($2e,A6)		[enemy+56]
035CA6	bne     $35cac		
035CA8	neg.w   ($50,A6)		
035CAC	addi.w  #$10, ($a,A6)		[enemy+50]
035CB2	bra     $36ec8		[enemy+ A]
035CB6	rts		
035CB8	jsr     $3b02.w		
035CBC	tst.b   ($1e,A6)		
035CC0	beq     $35cc8		
035CC2	subq.b  #1, ($1e,A6)		
035CC6	bne     $35cb6		[enemy+1E]
035CC8	jsr     $309a.w		
035CCC	jsr     $7d2e.w		
035CD0	beq     $35ce6		
035CD2	move.b  #$5, ($1e,A6)		
035CD8	clr.w   ($50,A6)		[enemy+1E]
035CDC	tst.w   ($54,A6)		
035CE0	bmi     $35ce6		
035CE2	clr.w   ($54,A6)		
035CE6	move.b  ($a7,A5), D0		
035CEA	add.b   D7, D0		
035CEC	andi.b  #$3, D0		
035CF0	nop		
035CF2	move.w  ($a,A6), D1		
035CF6	cmp.w   ($e,A6), D1		
035CFA	bhi     $35d2e		
035CFC	addq.b  #2, ($5,A6)		
035D00	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D06	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
035D0C	move.w  #$280, ($54,A6)		[enemy+50]
035D12	move.w  #$48, ($56,A6)		[enemy+54]
035D18	tst.b   ($2e,A6)		[enemy+56]
035D1C	bne     $35d22		
035D1E	neg.w   ($50,A6)		
035D22	jsr     $4496.w		[enemy+50]
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
035D5E	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D64	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
035D6A	move.w  #$14, ($52,A6)		[enemy+50]
035D70	tst.b   ($2e,A6)		[enemy+52]
035D74	bne     $35d7e		
035D76	neg.w   ($50,A6)		
035D7A	neg.w   ($52,A6)		[enemy+50]
035D7E	jmp     $3b02.w		[enemy+52]
035D82	jsr     $3122.w		
035D86	beq     $35d90		
035D88	jsr     $7d2e.w		
035D8C	bne     $35d90		
035D8E	rts		
035D90	tst.b   ($12b,A5)		
035D94	beq     $35dac		
035DAC	addq.b  #2, ($5,A6)		
035DB0	move.b  #$14, ($1e,A6)		[enemy+ 5]
035DB6	bsr     $36b44		[enemy+1E]
035DBA	bra     $36e88		
035DBE	subq.b  #1, ($1e,A6)		
035DC2	bne     $35dcc		[enemy+1E]
035DC4	clr.b   ($63,A6)		
035DC8	bra     $3606a		
035DCC	jmp     $3b02.w		
035DD0	move.b  ($5,A6), D0		
035DD4	move.w  ($6,PC,D0.w), D1		
035DD8	jmp     ($2,PC,D1.w)		
035DE6	tst.b   ($17,A6)		
035DEA	beq     $35df2		
035DF2	addq.b  #2, ($5,A6)		
035DF6	move.l  ($e,A6), ($a,A6)		
035DFC	clr.b   ($1e,A6)		
035E00	move.w  #$280, ($50,A6)		
035E06	move.w  #$380, ($54,A6)		
035E0C	move.w  #$48, ($56,A6)		
035E12	move.b  ($3e,A6), ($2e,A6)		
035E18	eori.b  #$1, ($2e,A6)		
035E1E	bne     $35e24		
035E20	neg.w   ($50,A6)		
035E24	jmp     $4496.w		
035E2A	tst.b   ($1e,A6)		
035E2E	beq     $35e38		
035E38	jsr     $309a.w		
035E3C	jsr     $7d2e.w		
035E40	beq     $35e56		
035E56	move.w  ($a,A6), D0		
035E5A	cmp.w   ($e,A6), D0		
035E5E	bhi     $35e8c		
035E62	addq.b  #2, ($5,A6)		
035E66	move.l  ($e,A6), ($a,A6)		
035E6C	move.w  #$280, ($50,A6)		
035E72	move.w  #$300, ($54,A6)		
035E78	move.w  #$48, ($56,A6)		
035E7E	tst.b   ($2e,A6)		
035E82	bne     $35e88		
035E84	neg.w   ($50,A6)		
035E88	jsr     $4496.w		
035E8C	rts		
035E8E	jsr     $309a.w		
035E92	jsr     $7d2e.w		
035E96	beq     $35e9c		
035E9C	move.w  ($a,A6), D0		
035EA0	cmp.w   ($e,A6), D0		
035EA4	bhi     $35ed6		
035EA8	move.l  ($e,A6), ($a,A6)		
035EAE	addq.b  #2, ($5,A6)		
035EB2	eori.b  #$1, ($2e,A6)		
035EB8	bsr     $36ee8		
035EBC	move.w  #$100, ($50,A6)		
035EC2	move.w  #$14, ($52,A6)		
035EC8	tst.b   ($2e,A6)		
035ECC	beq     $35ed6		
035ECE	neg.w   ($50,A6)		
035ED2	neg.w   ($52,A6)		
035ED6	rts		
035ED8	jsr     $3b02.w		
035EDC	jsr     $3122.w		
035EE0	beq     $35ee8		
035EE2	jsr     $7d2e.w		
035EE6	beq     $35f1c		
035EE8	tst.b   ($12b,A5)		
035EEC	bne     $35ef4		
035EEE	tst.w   ($18,A6)		
035EF2	bpl     $35f0a		
035EF4	addq.b  #2, ($2,A6)		
035EF8	move.b  #$2, ($3,A6)		
035EFE	clr.b   ($4,A6)		
035F02	clr.b   ($5,A6)		
035F06	jmp     $b8a.w		
035F1C	rts		
035F2C	move.b  ($5,A6), D0		
035F30	move.w  ($6,PC,D0.w), D1		
035F34	jmp     ($2,PC,D1.w)		
035F40	tst.b   ($17,A6)		
035F44	beq     $35f4c		
035F46	subq.b  #1, ($17,A6)		
035F4A	bne     $35f82		
035F4C	addq.b  #2, ($5,A6)		
035F50	move.l  ($e,A6), ($a,A6)		
035F56	clr.b   ($1e,A6)		
035F5A	move.w  #$200, ($50,A6)		
035F60	move.w  #$300, ($54,A6)		
035F66	move.w  #$48, ($56,A6)		
035F6C	move.b  ($3e,A6), ($2e,A6)		
035F72	eori.b  #$1, ($2e,A6)		
035F78	beq     $35f7e		
035F7A	neg.w   ($50,A6)		
035F7E	jmp     $4496.w		
035F82	rts		
035F84	tst.b   ($1e,A6)		
035F88	beq     $35f92		
035F92	jsr     $309a.w		
035F96	jsr     $7d2e.w		
035F9A	beq     $35fb4		
035FB4	move.w  ($a,A6), D0		
035FB8	cmp.w   ($e,A6), D0		
035FBC	bhi     $35fee		
035FC0	move.l  ($e,A6), ($a,A6)		
035FC6	addq.b  #2, ($5,A6)		
035FCA	eori.b  #$1, ($2e,A6)		
035FD0	bsr     $36ee8		
035FD4	move.w  #$100, ($50,A6)		
035FDA	move.w  #$14, ($52,A6)		
035FE0	tst.b   ($2e,A6)		
035FE4	bne     $35fee		
035FE6	neg.w   ($50,A6)		
035FEA	neg.w   ($52,A6)		
035FEE	rts		
035FF0	jsr     $3b02.w		
035FF4	jsr     $3122.w		
035FF8	beq     $36000		
035FFA	jsr     $7d2e.w		
035FFE	beq     $36034		
036000	tst.b   ($12b,A5)		
036004	bne     $3600c		
036006	tst.w   ($18,A6)		
03600A	bpl     $36022		
036022	addq.b  #2, ($5,A6)		
036026	move.b  #$39, ($1e,A6)		
03602C	bsr     $36b44		
036030	bra     $36e88		
036034	rts		
036036	subq.b  #1, ($1e,A6)		
03603A	bne     $36040		
03603C	bra     $3606a		
036040	jmp     $3b02.w		
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
0360C2	rts		
0360C4	subq.b  #1, ($1e,A6)		
0360C8	bne     $360d6		
0360CA	clr.b   ($3,A6)		
0360CE	clr.b   ($4,A6)		
0360D2	clr.b   ($5,A6)		
0360D6	bra     $364f4		
0360DA	move.b  ($4,A6), D0		
0360DE	move.w  ($6,PC,D0.w), D1		
0360E2	jmp     ($2,PC,D1.w)		
0360F0	addq.b  #2, ($4,A6)		
0360F4	clr.b   ($1e,A6)		[enemy+ 4]
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
036102	move.w  #$400, ($54,A6)		[enemy+50]
036108	move.w  #$48, ($56,A6)		[enemy+54]
03610E	tst.b   ($2e,A6)		[enemy+56]
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
036188	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03618E	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
036194	move.w  #$400, ($54,A6)		[enemy+50]
03619A	move.w  #$48, ($56,A6)		[enemy+54]
0361A0	tst.b   ($2e,A6)		[enemy+56]
0361A4	beq     $361aa		
0361A6	neg.w   ($50,A6)		
0361AA	jsr     $4496.w		
0361AE	jsr     $aaa.w		
0361B2	jmp     $3b02.w		
0361B6	move.b  #$e, ($3f,A6)		
0361BC	jsr     $3f40.w		[enemy+3F]
0361C0	jsr     $aaa.w		
0361C4	move.b  #$1, ($a2,A6)		
0361CA	jsr     $287a.w		[enemy+A2]
0361CE	move.w  ($18,A6), ($1a,A6)		
0361D4	bpl     $361dc		
0361D6	move.b  #$1, ($9d,A6)		
0361DC	rts		[enemy+9D]
0361DE	jsr     $309a.w		
0361E2	jsr     $7d2e.w		
0361E6	beq     $361ec		
0361EC	move.w  ($a,A6), D0		
0361F0	cmp.w   ($e,A6), D0		
0361F4	bhi     $3621a		
0361F6	move.l  ($e,A6), ($a,A6)		
0361FC	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
036200	move.w  #$100, ($50,A6)		[enemy+ 4]
036206	move.w  #$10, ($52,A6)		[enemy+50]
03620C	tst.b   ($2e,A6)		[enemy+52]
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
03623A	move.b  #$4, ($2,A6)		
036240	move.b  #$2, ($3,A6)		[enemy+ 2]
036246	clr.b   ($4,A6)		[enemy+ 3]
03624A	clr.b   ($5,A6)		
03624E	rts		
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
03634E	ori.b   #$80, D0		
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
036492	move.b  ($4,A6), D0		
036496	move.w  ($1e,PC,D0.w), D1		
03649A	jsr     ($1a,PC,D1.w)		
03649E	cmpi.b  #$2, ($4,A6)		
0364A4	bne     $364b0		
0364A6	move.b  ($a7,A5), D0		
0364AA	andi.b  #$1, D0		
0364AE	beq     $364b4		
0364B0	jmp     $3270.w		
0364B4	rts		
0364BA	addq.b  #2, ($4,A6)		
0364BE	move.b  #$28, ($1e,A6)		[enemy+ 4]
0364C4	move.l  ($e,A6), ($a,A6)		[enemy+1E]
0364CA	rts		[enemy+ A, enemy+ C]
0364CC	subq.b  #1, ($1e,A6)		
0364D0	bne     $364ea		[enemy+1E]
0364D2	tst.b   ($4a,A6)		
0364D6	beq     $364e6		
0364E6	addq.b  #2, ($2,A6)		
0364EA	rts		[enemy+ 2]
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
03654A	bne     $36582		[enemy+9E]
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
03657C	move.b  #$1e, ($9e,A6)		[enemy+9F]
036582	rts		[enemy+9E]
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
03667E	neg.w   D0		
036680	subi.w  #$21, D0		
036684	bpl     $36688		
036686	moveq   #$0, D0		
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
0366AE	move.l  A0, ($96,A6)		[enemy+ 4]
0366B2	move.b  #$2, ($3,A6)		[enemy+96, enemy+98]
0366B8	clr.b   ($5,A6)		[enemy+ 3]
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
03698A	rts		[enemy+36]
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
0369CA	andi.b  #$1f, ($36,A6)		[enemy+36]
0369D0	rts		[enemy+36]
0369E0	moveq   #$0, D2		
0369E2	sub.b   ($36,A6), D6		
0369E6	bne     $369fe		
0369E8	jsr     $3bec.w		
0369EC	move.b  #$1, D2		
0369F0	andi.b  #$40, D0		
0369F4	bne     $36a10		
0369F6	move.b  #$ff, D2		
0369FA	bra     $36a10		
036A10	add.b   D2, ($36,A6)		
036A14	andi.b  #$1f, ($36,A6)		
036A1A	rts		
036A2A	movea.l ($88,A6), A0		
036A2E	move.w  ($6,A0), D2		
036A32	sub.w   ($6,A6), D2		
036A36	addi.w  #$28, D2		
036A3A	cmpi.w  #$50, D2		
036A3E	bhi     $36a56		
036A40	move.w  ($a,A0), D2		
036A44	sub.w   ($a,A6), D2		
036A48	addi.w  #$14, D2		
036A4C	cmpi.w  #$28, D2		
036A50	bhi     $36a56		
036A52	moveq   #$1, D2		
036A54	rts		
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
036AD8	move.b  D3, ($a1,A6)		[enemy+8A]
036ADC	bsr     $36b48		
036AE0	move.w  ($9a,A6), D0		
036AE4	tst.b   ($2e,A6)		
036AE8	bne     $36aec		
036AEA	neg.w   D0		
036AEC	move.w  ($6,A1), ($80,A6)		
036AF2	add.w   D0, ($80,A6)		[enemy+80]
036AF6	move.w  ($e,A1), ($84,A6)		[enemy+80]
036AFC	rts		[enemy+84]
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
036B60	bra     $36b74		[enemy+2E]
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
036BEC	move.w  ($a,A6), D0		[enemy+1A]
036BF0	cmp.w   ($e,A6), D0		
036BF4	beq     $36c04		
036BF6	cmpi.b  #$8, ($3f,A6)		
036BFC	beq     $36c04		
036BFE	move.b  #$3, ($3f,A6)		
036C04	move.b  #$6, ($3,A6)		
036C0A	clr.b   ($4,A6)		[enemy+ 3]
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
036C48	movea.w ($4c,A6), A0		
036C4C	move.b  ($3e,A6), ($3e,A0)		
036C52	clr.b   ($4a,A6)		[weapon+3E]
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
036C7E	jsr     $41fa.w		[enemy+ 3]
036C82	bne     $36cb2		
036C86	jsr     $4180.w		
036C8A	beq     $36ca8		
036C8C	bpl     $36cb2		
036C90	clr.b   ($40,A6)		
036C94	clr.b   ($42,A6)		
036C98	move.b  #$a, ($3,A6)		
036C9E	clr.b   ($4,A6)		[enemy+ 3]
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
036CEC	tst.b   ($4a,A6)		
036CF0	beq     $36d00		
036CF2	movea.w ($4c,A6), A0		
036CF6	move.b  ($3e,A6), ($3e,A0)		
036CFC	clr.b   ($4a,A6)		
036D00	move.w  D0, ($1a,A6)		
036D04	moveq   #$0, D0		
036D06	move.b  ($3f,A6), D0		
036D0A	add.w   D0, D0		
036D0C	move.w  ($6,PC,D0.w), D1		
036D10	jmp     ($2,PC,D1.w)		
036D2E	tst.w   ($18,A6)		
036D32	bmi     $36d70		
036D34	clr.b   ($40,A6)		
036D38	clr.b   ($42,A6)		
036D3C	move.b  #$6, ($3,A6)		
036D42	clr.b   ($4,A6)		
036D46	clr.b   ($5,A6)		
036D4A	rts		
036D4C	tst.w   ($18,A6)		
036D50	bpl     $36d58		
036D52	move.b  #$1, ($9d,A6)		
036D58	clr.b   ($40,A6)		
036D5C	clr.b   ($42,A6)		
036D60	move.b  #$6, ($3,A6)		
036D66	clr.b   ($4,A6)		
036D6A	clr.b   ($5,A6)		
036D6E	rts		
036D9E	move.b  ($14,A6), D0		
036DA2	add.w   D0, D0		
036DA4	move.w  ($18,PC,D0.w), D1		
036DA8	lea     ($14,PC,D1.w), A1		
036DAC	move.l  A1, ($38,A6)		
036DB0	move.w  ($10,PC,D0.w), D1		[enemy+38, enemy+3A]
036DB4	lea     ($c,PC,D1.w), A1		
036DB8	move.l  A1, ($5c,A6)		
036DBC	rts		[enemy+5C, enemy+5E]
036DC6	move.l  #$37a3c, ($38,A6)		
036DCE	move.l  #$37c14, ($5c,A6)		
036DD6	rts		
036DD8	move.b  ($14,A6), D0		
036DDC	lea     ($6,PC) ; ($36de4), A1		
036DE0	jmp     $3ad6.w		
036DE8	move.b  ($14,A6), D0		
036DEC	lea     ($6,PC) ; ($36df4), A1		
036DF0	jmp     $3ad6.w		
036E08	move.b  ($14,A6), D0		
036E0C	lea     ($6,PC) ; ($36e14), A1		
036E10	jmp     $3ad6.w		
036E28	move.b  ($14,A6), D0		
036E2C	lea     ($6,PC) ; ($36e34), A1		
036E30	jmp     $3ad6.w		
036E38	move.b  ($14,A6), D0		
036E3C	lea     ($6,PC) ; ($36e44), A1		
036E40	jmp     $3ad6.w		
036E48	move.b  ($14,A6), D0		
036E4C	lea     ($6,PC) ; ($36e54), A1		
036E50	jmp     $3ad6.w		
036E58	move.b  ($14,A6), D0		
036E5C	lea     ($6,PC) ; ($36e64), A1		
036E60	jmp     $3ad6.w		
036E68	move.b  ($14,A6), D0		
036E6C	lea     ($6,PC) ; ($36e74), A1		
036E70	jmp     $3ad6.w		
036E88	move.b  ($14,A6), D0		
036E8C	lea     ($6,PC) ; ($36e94), A1		
036E90	jmp     $3ad6.w		
036EA8	move.b  ($14,A6), D0		
036EAC	lea     ($6,PC) ; ($36eb4), A1		
036EB0	jmp     $3ad6.w		
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
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
038994	move.b  D0, ($60,A6)		
038998	clr.b   ($a1,A6)		[enemy+60]
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
0389A4	clr.b   ($a2,A6)		
0389A8	move.b  #$0, ($2f,A6)		
0389AE	cmpi.b  #$a, ($14,A6)		
0389B4	bne     $389be		
0389BE	tst.b   ($14,A6)		
0389C2	beq     $389ca		
0389C4	move.b  #$b, ($2f,A6)		
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
038A52	bra     $38d52		
038A56	move.b  ($4,A6), D0		
038A5A	move.w  ($6,PC,D0.w), D1		
038A5E	jmp     ($2,PC,D1.w)		
038A68	addq.b  #2, ($4,A6)		
038A6C	jsr     $3bec.w		[enemy+ 4]
038A70	andi.w  #$3e, D0		
038A74	move.w  ($8,PC,D0.w), ($1e,A6)		
038A7A	bra     $3ae1a		[enemy+1E]
038ABE	subq.w  #1, ($1e,A6)		
038AC2	beq     $38ae4		[enemy+1E]
038AC4	lea     ($568,A5), A0		
038AC8	tst.b   ($0,A0)		
038ACC	beq     $38ad4		
038ACE	bsr     $38af6		
038AD2	beq     $38ae4		
038AD4	lea     ($628,A5), A0		
038AD8	tst.b   ($0,A0)		
038ADC	beq     $38af4		
038ADE	bsr     $38af6		
038AE2	bne     $38af4		
038AE4	addq.b  #2, ($4,A6)		
038AE8	jsr     $302e.w		[enemy+ 4]
038AEC	move.l  A0, ($80,A6)		
038AF0	bsr     $3a900		[enemy+82]
038AF4	rts		
038AF6	move.w  ($6,A0), D0		
038AFA	sub.w   ($6,A6), D0		
038AFE	addi.w  #$80, D0		
038B02	cmpi.w  #$100, D0		
038B06	bhi     $38b1e		
038B08	move.w  ($a,A0), D0		
038B0C	sub.w   ($a,A6), D0		
038B10	addi.w  #$20, D0		
038B14	cmpi.w  #$40, D0		
038B18	bhi     $38b1e		
038B1A	moveq   #$0, D0		
038B1C	rts		
038B1E	moveq   #$1, D0		
038B20	rts		
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
038B5A	addq.b  #2, ($4,A6)		
038B5E	jsr     $302e.w		
038B62	move.l  A0, ($80,A6)		
038B66	bsr     $3a900		
038B6A	eori.b  #$1, ($2e,A6)		
038B70	move.b  #$4, ($3,A6)		
038B76	move.b  #$4, ($4,A6)		
038B7C	clr.b   ($5,A6)		
038B80	move.b  #$e, ($95,A6)		
038B86	move.l  #$39022, ($96,A6)		
038B8E	move.b  #$1, ($93,A6)		
038B94	bra     $3ae62		
038D52	addq.b  #2, ($3,A6)		
038D56	clr.b   ($4,A6)		[enemy+ 3]
038D5A	bra     $3add2		
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
038D9A	beq     $38dcc		[enemy+90]
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
038DD2	jsr     $3bec.w		[enemy+90]
038DD6	andi.w  #$f, D0		
038DDA	move.w  #$2444, D1		
038DDE	btst    D0, D1		
038DE0	beq     $38df0		
038DE2	jsr     $3bec.w		
038DE6	andi.w  #$f, D0		
038DEA	move.b  ($c,PC,D0.w), ($8f,A6)		
038DF0	move.b  #$1, ($8e,A6)		
038DF6	rts		[enemy+8E]
038E08	cmpi.b  #$3, ($58,A6)		
038E0E	bne     $38e30		
038E10	jsr     $3bec.w		
038E14	andi.w  #$1e, D0		
038E18	move.w  ($1e,PC,D0.w), D0		
038E1C	add.w   D0, ($a4,A6)		
038E20	cmpi.w  #$b4, ($a4,A6)		
038E26	bcs     $38e34		
038E30	clr.w   ($a4,A6)		
038E34	moveq   #$0, D0		
038E36	rts		
038E88	addq.b  #2, ($4,A6)		
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		[enemy+ E, enemy+10]
038EC8	bra     $3a7ae		
038ECC	subq.b  #1, ($8d,A6)		
038ED0	bne     $38f08		[enemy+8D]
038F08	tst.b   ($8f,A6)		
038F0C	bne     $38f22		
038F0E	subq.b  #1, ($1e,A6)		
038F12	bne     $38f22		[enemy+1E]
038F14	move.b  #$14, ($1e,A6)		
038F1A	bsr     $3a8ba		[enemy+1E]
038F1E	bra     $3a7ae		
038F22	rts		
038F24	tst.b   ($17,A6)		
038F28	beq     $38f32		
038F2A	subq.b  #1, ($17,A6)		
038F2E	beq     $38f32		[enemy+17]
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
038F62	move.b  #$f0, ($9b,A6)		[enemy+ 4]
038F68	movea.l ($80,A6), A0		[enemy+9B]
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
038FBA	add.w   D3, D3		[enemy+95]
038FBC	move.w  ($12,PC,D3.w), D3		
038FC0	lea     ($e,PC,D3.w), A0		
038FC4	move.l  A0, ($96,A6)		
038FC8	move.b  #$1, ($93,A6)		[enemy+96, enemy+98]
038FCE	rts		[enemy+93]
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
039058	move.w  #$40, D1		[enemy+ 5]
03905C	cmpi.b  #$6, ($95,A6)		
039062	bcs     $39068		
039064	move.w  #$68, D1		
039068	movea.l ($80,A6), A0		
03906C	move.w  ($6,A0), D0		
039070	cmp.w   ($6,A6), D0		
039074	bcs     $39078		
039076	neg.w   D1		
039078	move.w  D1, ($8a,A6)		
03907C	add.w   D0, D1		[enemy+8A]
03907E	move.w  D1, ($84,A6)		
039082	bmi     $396ec		[enemy+84]
039086	move.w  ($e,A0), ($86,A6)		
03908C	move.w  ($84,A6), D3		[enemy+86]
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
0390C6	bmi     $396ec		[enemy+84]
0390CA	move.w  ($e,A0), ($86,A6)		
0390D0	move.w  ($84,A6), D3		[enemy+86]
0390D4	move.w  ($86,A6), D4		
0390D8	jsr     $7f6e.w		
0390DC	beq     $390e6		
0390E6	bsr     $3a91a		
0390EA	beq     $390f6		
0390EC	clr.b   ($5,A6)		
0390F0	addq.b  #2, ($4,A6)		
0390F4	rts		[enemy+ 4]
0390F6	subq.b  #1, ($9b,A6)		
0390FA	bne     $39100		[enemy+9B]
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
03912E	bpl     $39136		[enemy+9A]
039130	addq.b  #4, ($4,A6)		
039134	rts		
039136	addq.b  #2, ($4,A6)		
03913A	move.l  A0, ($96,A6)		[enemy+ 4]
03913E	rts		[enemy+96, enemy+98]
039140	move.b  ($9a,A6), D0		
039144	move.w  ($6,PC,D0.w), D1		
039148	jmp     ($2,PC,D1.w)		
0391D2	move.b  ($5,A6), D0		
0391D6	move.w  ($6,PC,D0.w), D1		
0391DA	jmp     ($2,PC,D1.w)		
0391E6	addq.b  #2, ($5,A6)		
0391EA	bra     $3ae22		
0391EE	tst.b   ($29,A6)		
0391F2	bpl     $391fc		
0391F4	addq.b  #2, ($5,A6)		
0391F8	bra     $3add2		
0391FC	jmp     $3b02.w		
03922E	move.b  ($5,A6), D0		
039232	move.w  ($6,PC,D0.w), D1		
039236	jmp     ($2,PC,D1.w)		
039242	addq.b  #2, ($5,A6)		
039246	bra     $3ae32		
03924A	tst.b   ($29,A6)		
03924E	bpl     $39258		
039250	addq.b  #2, ($5,A6)		
039254	bra     $3add2		
039258	jmp     $3b02.w		
03928A	move.b  ($5,A6), D0		
03928E	move.w  ($6,PC,D0.w), D1		
039292	jmp     ($2,PC,D1.w)		
0392A0	addq.b  #2, ($5,A6)		
0392A4	move.l  ($a,A6), ($e,A6)		[enemy+ 5]
0392AA	move.w  #$780, ($54,A6)		[enemy+ E, enemy+10]
0392B0	move.w  #$66, ($56,A6)		[enemy+54]
0392B6	move.w  #$5, ($52,A6)		[enemy+56]
0392BC	move.w  #$280, ($50,A6)		[enemy+52]
0392C2	cmpi.b  #$7, ($95,A6)		[enemy+50]
0392C8	bne     $392d0		
0392D0	tst.b   ($2e,A6)		
0392D4	beq     $392de		
0392D6	neg.w   ($50,A6)		
0392DA	neg.w   ($52,A6)		[enemy+50]
0392DE	bra     $3ae42		[enemy+52]
0392E2	jsr     $3b02.w		
0392E6	tst.b   ($29,A6)		
0392EA	bne     $392f0		
0392EC	addq.b  #2, ($5,A6)		
0392F0	rts		[enemy+ 5]
0392F2	jsr     $3070.w		
0392F6	jsr     $7d2e.w		
0392FA	beq     $39306		
039306	move.w  ($a,A6), D0		
03930A	cmp.w   ($e,A6), D0		
03930E	bhi     $39322		
039310	move.l  ($e,A6), ($a,A6)		
039316	addq.b  #2, ($5,A6)		
03931A	bsr     $3a900		
03931E	bra     $3add2		
039322	jmp     $3b02.w		
039326	move.b  ($5,A6), D0		
03932A	move.w  ($6,PC,D0.w), D1		
03932E	jmp     ($2,PC,D1.w)		
03933C	addq.b  #2, ($5,A6)		
039340	bra     $3ae4a		
039344	jsr     $3b02.w		
039348	tst.b   ($29,A6)		
03934C	bne     $3936e		
03934E	addq.b  #2, ($5,A6)		
039352	move.w  #$780, ($54,A6)		
039358	move.w  #$fe80, ($50,A6)		
03935E	move.w  #$68, ($56,A6)		
039364	tst.b   ($2e,A6)		
039368	beq     $3936e		
03936A	neg.w   ($50,A6)		
03936E	rts		
039370	jsr     $309a.w		
039374	jsr     $7d2e.w		
039378	beq     $3937e		
03937A	clr.w   ($50,A6)		
03937E	move.w  ($a,A6), D0		
039382	cmp.w   ($e,A6), D0		
039386	bhi     $39396		
039388	move.l  ($e,A6), ($a,A6)		
03938E	addq.b  #2, ($5,A6)		
039392	bra     $3add2		
039396	jmp     $3b02.w		
03939A	move.b  ($5,A6), D0		
03939E	move.w  ($6,PC,D0.w), D1		
0393A2	jmp     ($2,PC,D1.w)		
0393B0	addq.b  #2, ($5,A6)		
0393B4	bra     $3ae52		
0393B8	jsr     $3b02.w		
0393BC	tst.b   ($29,A6)		
0393C0	bne     $39400		
0393C2	addq.b  #2, ($5,A6)		
0393C6	movea.l ($80,A6), A0		
0393CA	move.w  ($6,A0), D0		
0393CE	move.w  #$40, D1		
0393D2	tst.b   ($2e,A6)		
0393D6	beq     $393da		
0393D8	neg.w   D1		
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
03940C	clr.w   ($50,A6)		
039410	move.w  ($a,A6), D0		
039414	cmp.w   ($e,A6), D0		
039418	bhi     $3942c		
03941A	move.l  ($e,A6), ($a,A6)		
039420	addq.b  #2, ($5,A6)		
039424	bsr     $3ae1a		
039428	bra     $3a900		
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
039524	move.b  ($5,A6), D0		
039528	move.w  ($6,PC,D0.w), D1		
03952C	jmp     ($2,PC,D1.w)		
03953C	addq.b  #2, ($5,A6)		
039540	lea     $3a946.l, A1		
039546	move.l  A1, ($9c,A6)		
03954A	move.w  #$88, D1		
03954E	movea.l ($80,A6), A0		
039552	move.w  ($6,A0), D0		
039556	cmp.w   ($6,A6), D0		
03955A	bcs     $3955e		
03955C	neg.w   D1		
03955E	move.w  D1, ($8a,A6)		
039562	add.w   D1, D0		
039564	move.w  D0, ($84,A6)		
039568	move.w  ($e,A0), ($86,A6)		
03956E	move.w  ($84,A6), D3		
039572	move.w  ($86,A6), D4		
039576	jsr     $7f6e.w		
03957A	bne     $396ec		
03957E	bra     $3ae62		
039582	move.b  ($a7,A5), D0		
039586	add.b   D7, D0		
039588	andi.b  #$3, D0		
03958C	bne     $395ae		
03958E	movea.l ($80,A6), A0		
039592	move.w  ($6,A0), D3		
039596	add.w   ($8a,A6), D3		
03959A	move.w  D3, ($84,A6)		
03959E	move.w  ($e,A0), D4		
0395A2	move.w  D4, ($86,A6)		
0395A6	jsr     $7f6e.w		
0395AA	bne     $396ec		
0395AE	movea.l ($9c,A6), A1		
0395B2	tst.w   ($0,A1)		
0395B6	bpl     $395c4		
0395B8	lea     $3a946.l, A1		
0395BE	move.l  A1, ($9c,A6)		
0395C2	bra     $395ae		
0395C4	move.w  (A1)+, D0		
0395C6	tst.w   ($8a,A6)		
0395CA	bmi     $395ce		
0395CC	neg.w   D0		
0395CE	add.w   D0, ($6,A6)		
0395D2	move.w  (A1)+, D0		
0395D4	add.w   D0, ($a,A6)		
0395D8	move.w  (A1)+, D0		
0395DA	move.l  A1, ($9c,A6)		
0395DE	bsr     $3aea2		
0395E2	jsr     $7d2e.w		
0395E6	bne     $396ec		
0395EA	tst.b   ($29,A6)		
0395EE	beq     $3961c		
0395F0	move.w  ($84,A6), D0		
0395F4	tst.w   ($8a,A6)		
0395F8	bpl     $39602		
0395FA	cmp.w   ($6,A6), D0		
0395FE	bcs     $39608		
039600	bra     $3961c		
039602	cmp.w   ($6,A6), D0		
039606	bcs     $3961c		
039608	eori.b  #$1, ($2e,A6)		
03960E	addq.b  #2, ($5,A6)		
039612	move.l  ($e,A6), ($a,A6)		
039618	bra     $3ae52		
03961C	rts		
03961E	movea.l ($96,A6), A0		
039622	tst.b   (A0)		
039624	bmi     $3968e		
039626	addq.b  #2, ($5,A6)		
03962A	jsr     $3bec.w		
03962E	andi.w  #$1f, D0		
039632	move.b  ($6,PC,D0.w), ($1e,A6)		
039638	rts		
03965A	subq.b  #1, ($1e,A6)		
03965E	bne     $39698		
039660	move.l  ($e,A6), ($a,A6)		
039666	movea.l ($80,A6), A0		[enemy+ A, enemy+ C]
03966A	move.w  ($6,A0), D3		
03966E	add.w   ($8a,A6), D3		
039672	move.w  D3, ($84,A6)		
039676	move.w  ($e,A0), D4		[enemy+84]
03967A	move.w  D4, ($86,A6)		
03967E	jsr     $7f6e.w		[enemy+86]
039682	bne     $396ec		
039686	bsr     $3a91a		
03968A	beq     $396ec		
03968E	clr.b   ($5,A6)		
039692	move.b  #$4, ($4,A6)		
039698	rts		
03969A	move.b  ($5,A6), D0		
03969E	move.w  ($6,PC,D0.w), D1		
0396A2	jmp     ($2,PC,D1.w)		
0396AA	addq.b  #2, ($5,A6)		
0396AE	jsr     $3bec.w		
0396B2	andi.w  #$1f, D0		
0396B6	move.b  ($8,PC,D0.w), ($1e,A6)		
0396BC	bra     $3add2		
0396E0	subq.b  #1, ($1e,A6)		
0396E4	bne     $396ea		
0396E6	bra     $396ec		
0396EA	rts		
0396EC	clr.b   ($4,A6)		
0396F0	clr.b   ($5,A6)		
0396F4	clr.b   ($93,A6)		
0396F8	move.b  #$2, ($3,A6)		
0396FE	bra     $3add2		[enemy+ 3]
039702	move.b  ($4,A6), D0		
039706	move.w  ($6,PC,D0.w), D1		
03970A	jmp     ($2,PC,D1.w)		
039712	addq.b  #2, ($4,A6)		
039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039728	clr.b   ($a1,A6)		[enemy+91]
03972C	clr.b   ($63,A6)		
039730	rts		
039732	move.b  ($91,A6), D0		
039736	add.w   D0, D0		
039738	move.w  ($6,PC,D0.w), D1		
03973C	jmp     ($2,PC,D1.w)		
039752	move.b  ($5,A6), D0		
039756	move.w  ($1c,PC,D0.w), D1		
03975A	jsr     ($18,PC,D1.w)		
03975E	move.b  ($a7,A5), D0		
039762	add.b   D7, D0		
039764	andi.b  #$f, D0		
039768	bne     $39772		
03976A	tst.b   ($12b,A5)		
03976E	bne     $3a3da		
039772	rts		
03977C	addq.b  #2, ($5,A6)		
039780	bra     $3adda		[enemy+ 5]
039784	jsr     $3b02.w		
039788	tst.b   ($29,A6)		
03978C	bne     $39792		
03978E	addq.b  #2, ($5,A6)		
039792	rts		[enemy+ 5]
039794	tst.b   ($17,A6)		
039798	beq     $397a0		
03979A	subq.b  #1, ($17,A6)		
03979E	bne     $397a4		[enemy+17]
0397A0	addq.b  #2, ($5,A6)		
0397A4	rts		[enemy+ 5]
0397A6	move.b  ($5,A6), D0		
0397AA	move.w  ($1c,PC,D0.w), D1		
0397AE	jsr     ($18,PC,D1.w)		
0397B2	move.b  ($a7,A5), D0		
0397B6	add.b   D7, D0		
0397B8	andi.b  #$f, D0		
0397BC	bne     $397c6		
0397BE	tst.b   ($12b,A5)		
0397C2	bne     $3a3da		
0397C6	rts		
0397D0	addq.b  #2, ($5,A6)		
0397D4	bra     $3ade2		[enemy+ 5]
0397D8	jsr     $3b02.w		
0397DC	moveq   #$0, D0		
0397DE	move.b  ($28,A6), D0		
0397E2	add.b   D0, D0		
0397E4	move.w  ($24,PC,D0.w), D1		
0397E8	add.w   D1, ($30,A6)		
0397EC	tst.b   ($29,A6)		[enemy+30]
0397F0	bpl     $39808		
039808	rts		
03983C	move.b  ($5,A6), D0		
039840	move.w  ($6,PC,D0.w), D1		
039844	jmp     ($2,PC,D1.w)		
039854	addq.b  #2, ($5,A6)		
039858	bra     $3adea		[enemy+ 5]
03985C	tst.b   ($17,A6)		
039860	beq     $39868		
039862	subq.b  #1, ($17,A6)		
039866	bne     $39896		[enemy+17]
039868	addq.b  #2, ($5,A6)		
03986C	clr.b   ($1e,A6)		[enemy+ 5]
039870	move.w  #$200, ($50,A6)		
039876	move.w  #$380, ($54,A6)		[enemy+50]
03987C	move.w  #$48, ($56,A6)		[enemy+54]
039882	tst.b   ($2e,A6)		[enemy+56]
039886	bne     $3988c		
039888	neg.w   ($50,A6)		
03988C	addi.w  #$10, ($a,A6)		
039892	bra     $3adea		[enemy+ A]
039896	rts		
039898	jsr     $3b02.w		
03989C	tst.b   ($1e,A6)		
0398A0	beq     $398a8		
0398A2	subq.b  #1, ($1e,A6)		
0398A6	bne     $39906		
0398A8	jsr     $309a.w		
0398AC	jsr     $7d2e.w		
0398B0	beq     $398ca		
0398B2	jsr     $aaa.w		
0398B6	move.b  #$5, ($1e,A6)		
0398BC	clr.w   ($50,A6)		
0398C0	tst.w   ($54,A6)		
0398C4	bmi     $398ca		
0398C6	clr.w   ($54,A6)		
0398CA	move.w  ($a,A6), D1		
0398CE	cmp.w   ($e,A6), D1		
0398D2	bhi     $39906		
0398D4	jsr     $aaa.w		
0398D8	addq.b  #2, ($5,A6)		
0398DC	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0398E2	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
0398E8	move.w  #$280, ($54,A6)		[enemy+50]
0398EE	move.w  #$48, ($56,A6)		[enemy+54]
0398F4	tst.b   ($2e,A6)		[enemy+56]
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
039924	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
03992A	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
039930	move.w  #$14, ($52,A6)		[enemy+50]
039936	tst.b   ($2e,A6)		[enemy+52]
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
039962	move.b  #$14, ($1e,A6)		[enemy+ 5]
039968	bra     $3ae1a		[enemy+1E]
03996C	subq.b  #1, ($1e,A6)		
039970	bne     $3998c		[enemy+1E]
039972	clr.b   ($63,A6)		
039976	tst.b   ($93,A6)		
03997A	beq     $39988		
03997E	move.b  #$4, ($3,A6)		
039984	bra     $39660		[enemy+ 3]
039988	bra     $39c4a		
03998C	jmp     $3b02.w		
039C24	move.b  ($5,A6), D0		
039C28	move.w  ($6,PC,D0.w), D1		
039C2C	jmp     ($2,PC,D1.w)		
039C3C	addq.b  #2, ($5,A6)		
039C40	move.b  #$1, ($63,A6)		
039C46	bra     $3adea		
039C4A	clr.b   ($4,A6)		
039C4E	clr.b   ($5,A6)		
039C52	move.b  #$2, ($3,A6)		
039C58	bra     $3add2		
039C5C	move.b  ($4,A6), D0		
039C60	move.w  ($1c,PC,D0.w), D1		
039C64	jsr     ($18,PC,D1.w)		
039C68	move.b  ($a7,A5), D0		
039C6C	add.b   D7, D0		
039C6E	andi.b  #$f, D0		
039C72	bne     $39c7c		
039C74	tst.b   ($12b,A5)		
039C78	bne     $3a3da		
039C7C	rts		
039C88	addq.b  #2, ($4,A6)		
039C8C	lea     $3a964.l, A1		[enemy+ 4]
039C92	move.l  A1, ($9c,A6)		
039C96	clr.b   ($93,A6)		[enemy+9C, enemy+9E]
039C9A	clr.b   ($17,A6)		
039C9E	bsr     $3a8ba		
039CA2	bsr     $3a900		
039CA6	bra     $3ae6a		
039CAA	movea.l ($9c,A6), A1		
039CAE	tst.w   ($0,A1)		
039CB2	bpl     $39cc0		
039CC0	move.w  (A1)+, D0		
039CC2	move.b  ($3e,A6), ($2e,A6)		
039CC8	eori.b  #$1, ($2e,A6)		
039CCE	bne     $39cd2		[enemy+2E]
039CD0	neg.w   D0		
039CD2	add.w   D0, ($6,A6)		
039CD6	move.w  (A1)+, D0		[enemy+ 6]
039CD8	add.w   D0, ($a,A6)		
039CDC	move.w  (A1)+, D0		[enemy+ A]
039CDE	move.l  A1, ($9c,A6)		
039CE2	bsr     $3aeba		[enemy+9C, enemy+9E]
039CE6	jsr     $7d2e.w		
039CEA	bne     $396ec		
039CEE	tst.b   ($29,A6)		
039CF2	beq     $39d1a		
039CF4	addq.b  #2, ($4,A6)		
039CF8	move.w  #$780, ($54,A6)		[enemy+ 4]
039CFE	move.w  #$fe00, ($50,A6)		[enemy+54]
039D04	move.w  #$58, ($56,A6)		[enemy+50]
039D0A	tst.b   ($2e,A6)		[enemy+56]
039D0E	beq     $39d14		
039D10	neg.w   ($50,A6)		
039D14	move.b  #$5, ($1e,A6)		[enemy+50]
039D1A	rts		[enemy+1E]
039D1C	subq.b  #1, ($1e,A6)		
039D20	bne     $39d2a		[enemy+1E]
039D22	addq.b  #2, ($4,A6)		
039D26	bra     $3ae72		[enemy+ 4]
039D2A	rts		
039D2C	jsr     $309a.w		
039D30	jsr     $7d2e.w		
039D34	beq     $39d3a		
039D36	clr.w   ($50,A6)		
039D3A	move.w  ($a,A6), D0		
039D3E	cmp.w   ($e,A6), D0		
039D42	bhi     $39d58		
039D44	move.l  ($e,A6), ($a,A6)		
039D4A	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
039D4E	move.b  #$14, ($1e,A6)		[enemy+ 4]
039D54	bra     $3ae1a		[enemy+1E]
039D58	jmp     $3b02.w		
039D5C	subq.b  #1, ($1e,A6)		
039D60	bne     $39d74		[enemy+1E]
039D62	clr.b   ($4,A6)		
039D66	clr.b   ($5,A6)		
039D6A	move.b  #$2, ($3,A6)		
039D70	bra     $3add2		[enemy+ 3]
039D74	rts		
039D76	move.b  ($4,A6), D0		
039D7A	move.w  ($6,PC,D0.w), D1		
039D7E	jmp     ($2,PC,D1.w)		
039D8A	addq.b  #2, ($4,A6)		
039D8E	move.w  #$0, ($54,A6)		
039D94	move.w  #$0, ($50,A6)		
039D9A	move.w  #$48, ($56,A6)		
039DA0	jmp     $7d2e.w		
039DA4	jsr     $309a.w		
039DA8	move.w  ($a,A6), D0		
039DAC	cmp.w   ($e,A6), D0		
039DB0	bhi     $39dbc		
039DB2	addq.b  #2, ($4,A6)		
039DB6	move.l  ($e,A6), ($a,A6)		
039DBC	rts		
039DBE	tst.b   ($12b,A5)		
039DC2	bne     $3a3e6		
039DC6	addq.b  #2, ($4,A6)		
039DCA	move.b  #$14, ($1e,A6)		
039DD0	bra     $3ae1a		
039DD4	subq.b  #1, ($1e,A6)		
039DD8	bne     $39df0		
039DDA	tst.b   ($93,A6)		
039DDE	beq     $39dec		
039DE2	move.b  #$4, ($3,A6)		
039DE8	bra     $39660		
039DF0	rts		
039DF2	move.b  ($4,A6), D0		
039DF6	move.w  ($1c,PC,D0.w), D1		
039DFA	jsr     ($18,PC,D1.w)		
039DFE	move.b  ($a7,A5), D0		
039E02	add.b   D7, D0		
039E04	andi.b  #$f, D0		
039E08	bne     $39e12		
039E0A	tst.b   ($12b,A5)		
039E0E	bne     $3a3da		
039E12	rts		
039E18	addq.b  #2, ($4,A6)		
039E1C	move.l  ($e,A6), ($a,A6)		
039E22	jsr     $7d2e.w		
039E26	jsr     $3bec.w		
039E2A	andi.w  #$1f, D0		
039E2E	move.b  ($6,PC,D0.w), ($1e,A6)		
039E34	rts		
039E56	subq.b  #1, ($1e,A6)		
039E5A	bne     $39e72		
039E72	move.b  ($a7,A5), D0		
039E76	add.b   D7, D0		
039E78	andi.b  #$7, D0		
039E7C	bne     $39e82		
039E7E	bra     $3a900		
039E82	rts		
03A02E	move.b  ($3,A6), D0		
03A032	move.w  ($18,PC,D0.w), D1		
03A036	jsr     ($14,PC,D1.w)		
03A03A	bsr     $3a08e		
03A03E	tst.b   ($40,A6)		
03A042	bpl     $3a048		
03A044	jmp     $3284.w		
03A048	jmp     $3270.w		
03A050	addq.b  #2, ($3,A6)		
03A054	clr.b   ($a1,A6)		
03A058	jsr     $41fa.w		
03A05C	bne     $3a14a		
03A060	jsr     $4180.w		
03A064	beq     $3a086		
03A086	bsr     $3aecc		
03A08A	bra     $3a144		
03A08E	move.w  ($18,A6), D0		
03A092	cmp.w   ($1a,A6), D0		
03A096	bne     $3a09a		
03A098	rts		
03A144	jsr     $412c.w		
03A148	bne     $3a178		
03A14A	clr.b   ($40,A6)		
03A14E	clr.b   ($42,A6)		
03A152	bsr     $3add2		
03A156	clr.b   ($a1,A6)		
03A15A	move.b  #$c, D2		
03A15E	move.w  ($a,A6), D1		
03A162	cmp.w   ($e,A6), D1		
03A166	bls     $3a170		
03A168	bsr     $3ae82		
03A16C	move.b  #$a, D2		
03A170	move.b  D2, ($3,A6)		
03A174	clr.w   ($4,A6)		
03A178	rts		
03A17A	move.b  ($3,A6), D0		
03A17E	move.w  ($50,PC,D0.w), D1		
03A182	jsr     ($4c,PC,D1.w)		
03A186	cmpi.b  #$6, ($2,A6)		
03A18C	bne     $3a1ae		
03A18E	tst.b   ($a2,A6)		
03A192	bne     $3a1b0		
03A194	moveq   #$0, D0		
03A196	move.b  ($14,A6), D0		
03A19A	move.b  ($38,PC,D0.w), D0		
03A19E	tst.b   ($69,A6)		
03A1A2	bmi     $3a1ae		
03A1A4	beq     $3a1aa		
03A1A6	ori.b   #$80, D0		
03A1AA	jmp     $2852.w		
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
03A1D6	move.b  ($4,A6), D0		
03A1DA	move.w  ($1e,PC,D0.w), D1		
03A1DE	jsr     ($1a,PC,D1.w)		
03A1E2	cmpi.b  #$6, ($4,A6)		
03A1E8	bne     $3a1f4		
03A1EA	move.b  ($a7,A5), D0		
03A1EE	andi.b  #$1, D0		
03A1F2	beq     $3a1f8		
03A1F4	jmp     $3270.w		
03A1F8	rts		
03A202	tst.b   ($17,A6)		
03A206	beq     $3a20e		
03A208	subq.b  #1, ($17,A6)		
03A20C	bne     $3a23c		[enemy+17]
03A20E	addq.b  #2, ($4,A6)		
03A212	clr.b   ($1e,A6)		[enemy+ 4]
03A216	move.w  #$400, ($50,A6)		
03A21C	move.w  #$300, ($54,A6)		[enemy+50]
03A222	move.w  #$48, ($56,A6)		[enemy+54]
03A228	tst.b   ($2e,A6)		[enemy+56]
03A22C	bne     $3a232		
03A22E	neg.w   ($50,A6)		
03A232	addi.w  #$10, ($a,A6)		
03A238	bra     $3adea		[enemy+ A]
03A23C	rts		
03A23E	jsr     $3b02.w		
03A242	tst.b   ($1e,A6)		
03A246	beq     $3a24e		
03A248	subq.b  #1, ($1e,A6)		
03A24C	bne     $3a2ac		[enemy+1E]
03A24E	jsr     $309a.w		
03A252	jsr     $7d2e.w		
03A256	beq     $3a270		
03A258	jsr     $aaa.w		
03A25C	move.b  #$5, ($1e,A6)		
03A262	clr.w   ($50,A6)		[enemy+1E]
03A266	tst.w   ($54,A6)		
03A26A	bmi     $3a270		
03A26C	clr.w   ($54,A6)		
03A270	move.w  ($a,A6), D1		
03A274	cmp.w   ($e,A6), D1		
03A278	bhi     $3a2ac		
03A27A	jsr     $aaa.w		
03A27E	addq.b  #2, ($4,A6)		
03A282	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A288	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A28E	move.w  #$400, ($54,A6)		[enemy+50]
03A294	move.w  #$48, ($56,A6)		[enemy+54]
03A29A	tst.b   ($2e,A6)		[enemy+56]
03A29E	bne     $3a2a4		
03A2A0	neg.w   ($50,A6)		
03A2A4	jsr     $4496.w		
03A2A8	bra     $3ae06		
03A2AC	rts		
03A2AE	jsr     $309a.w		
03A2B2	jsr     $7d2e.w		
03A2B6	beq     $3a2bc		
03A2B8	clr.w   ($50,A6)		
03A2BC	move.w  ($a,A6), D0		
03A2C0	cmp.w   ($e,A6), D0		
03A2C4	bhi     $3a2ea		
03A2C6	addq.b  #2, ($4,A6)		
03A2CA	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A2D0	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A2D6	move.w  #$10, ($52,A6)		[enemy+50]
03A2DC	tst.b   ($2e,A6)		[enemy+52]
03A2E0	bne     $3a2ea		
03A2E2	neg.w   ($50,A6)		
03A2E6	neg.w   ($52,A6)		
03A2EA	jmp     $3b02.w		
03A2EE	jsr     $3122.w		
03A2F2	beq     $3a2fc		
03A2F4	jsr     $7d2e.w		
03A2F8	bne     $3a2fc		
03A2FA	rts		
03A2FC	addq.b  #2, ($2,A6)		
03A300	clr.b   ($3,A6)		[enemy+ 2]
03A304	clr.b   ($4,A6)		
03A308	clr.b   ($5,A6)		
03A30C	rts		
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
03A37C	bsr     $3a8ba		[enemy+1A]
03A380	move.w  ($a,A6), D0		
03A384	cmp.w   ($e,A6), D0		
03A388	beq     $3a398		
03A38A	cmpi.b  #$8, ($3f,A6)		
03A390	beq     $3a398		
03A392	move.b  #$3, ($3f,A6)		
03A398	move.b  #$6, ($3,A6)		
03A39E	clr.b   ($4,A6)		[enemy+ 3]
03A3A2	clr.b   ($5,A6)		
03A3A6	rts		
03A3A8	tst.b   ($92,A6)		
03A3AC	bne     $3a3d8		
03A3AE	clr.b   ($63,A6)		
03A3B2	cmpi.b  #$8, ($3f,A6)		
03A3B8	bne     $3a3c0		
03A3C0	bsr     $3a8ba		
03A3C4	addq.b  #2, ($2,A6)		
03A3C8	clr.b   ($3,A6)		[enemy+ 2]
03A3CC	clr.b   ($4,A6)		
03A3D0	clr.b   ($5,A6)		
03A3D4	jmp     $b82.w		
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
03A446	move.b  #$8, ($3,A3)		
03A44C	clr.b   ($4,A3)		[enemy+ 3]
03A450	clr.b   ($5,A3)		
03A454	moveq   #$1, D0		
03A456	rts		
03A458	bsr     $3a610		
03A45C	bne     $3a46e		
03A45E	tst.w   ($5a,A0)		
03A462	bne     $3a46e		
03A464	move.b  #$1, ($a1,A6)		
03A46A	bra     $3a4b0		
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
03A490	bra     $3a4c8		[enemy+94]
03A494	bsr     $3a576		
03A498	bne     $3a4c4		
03A49A	subq.b  #1, ($94,A6)		
03A49E	bne     $3a4c8		[enemy+94]
03A4A0	bsr     $3a4ca		
03A4A4	beq     $3a48a		
03A4A6	movea.l ($80,A6), A0		
03A4AA	tst.w   ($5a,A0)		
03A4AE	bne     $3a48a		
03A4B0	move.l  A0, ($80,A6)		
03A4B4	bsr     $3a8ba		[enemy+82]
03A4B8	clr.b   ($5,A6)		
03A4BC	clr.b   ($4,A6)		
03A4C0	addq.b  #2, ($3,A6)		
03A4C4	clr.b   ($94,A6)		[enemy+ 3]
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
03A5B4	lea     ($628,A5), A0		
03A5B8	moveq   #$0, D0		
03A5BA	rts		
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
03A616	move.w  D1, D2		
03A618	bsr     $3a644		
03A61C	bne     $3a622		
03A622	lea     ($568,A5), A0		
03A626	moveq   #$0, D0		
03A628	rts		
03A62A	lea     ($628,A5), A0		
03A62E	moveq   #$0, D0		
03A630	rts		
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
03A66C	move.w  ($a,A0), D0		
03A670	sub.w   ($a,A6), D0		
03A674	addi.w  #$9, D0		
03A678	cmpi.w  #$12, D0		
03A67C	bhi     $3a682		
03A67E	moveq   #$0, D0		
03A680	rts		
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
03A6CA	andi.b  #$1f, ($36,A6)		[enemy+36]
03A6D0	jsr     $3146.w		[enemy+36]
03A6D4	move.l  ($a,A6), ($e,A6)		
03A6DA	jmp     $7d2e.w		[enemy+ E, enemy+10]
03A6DE	moveq   #$0, D2		
03A6E0	sub.b   ($36,A6), D6		
03A6E4	bne     $3a6fc		
03A6E6	jsr     $3bec.w		
03A6EA	move.b  #$1, D2		
03A6EE	andi.b  #$40, D0		
03A6F2	bne     $3a70e		
03A6FC	move.b  #$ff, D2		
03A700	andi.b  #$1f, D6		
03A704	cmpi.b  #$10, D6		
03A708	bcs     $3a70e		
03A70A	move.b  #$1, D2		
03A70E	add.b   D2, ($36,A6)		
03A712	andi.b  #$1f, ($36,A6)		
03A718	jsr     $3146.w		
03A71C	move.l  ($a,A6), ($e,A6)		
03A722	jmp     $7d2e.w		
03A726	clr.b   ($8e,A6)		
03A72A	move.b  D6, ($36,A6)		
03A72E	jsr     $3146.w		[enemy+36]
03A732	move.l  ($a,A6), ($e,A6)		
03A738	jmp     $7d2e.w		[enemy+ E, enemy+10]
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
03A782	move.w  ($a,A0), D2		
03A786	sub.w   ($a,A6), D2		
03A78A	addi.w  #$10, D2		
03A78E	cmpi.w  #$20, D2		
03A792	bhi     $3a798		
03A794	moveq   #$1, D2		
03A796	rts		
03A798	moveq   #$0, D2		
03A79A	rts		
03A79C	jsr     $302e.w		
03A7A0	move.l  A0, ($80,A6)		
03A7A4	move.b  D3, ($88,A6)		[enemy+82]
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
03A7AE	movea.l ($80,A6), A2		
03A7B2	move.w  ($e,A2), ($86,A6)		
03A7B8	move.w  ($5a,A2), D0		[enemy+86]
03A7BC	beq     $3a7c2		
03A7C2	clr.b   ($89,A6)		
03A7C6	move.w  ($6,A6), D0		
03A7CA	cmp.w   ($6,A2), D0		
03A7CE	bcs     $3a7d6		
03A7D0	move.b  #$1, ($89,A6)		
03A7D6	bsr     $3a8cc		[enemy+89]
03A7DA	beq     $3a7ee		
03A7DC	eori.b  #$1, ($89,A6)		
03A7E2	bsr     $3a8cc		
03A7E6	beq     $3a7ee		
03A7EE	bsr     $3a850		
03A7F2	tst.b   ($89,A6)		
03A7F6	bne     $3a7fa		
03A7F8	neg.w   D3		
03A7FA	add.w   ($6,A2), D3		
03A7FE	move.w  D3, ($84,A6)		
03A802	bsr     $3a86e		[enemy+84]
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
03A86C	rts		[enemy+8A]
03A86E	move.w  ($84,A6), D3		
03A872	move.w  ($86,A6), D4		
03A876	jsr     $7f6e.w		
03A87A	beq     $3a8a8		
03A8A8	moveq   #$0, D0		
03A8AA	rts		
03A8AC	bsr     $3a8d4		
03A8AE	move.b  #$1, ($8c,A6)		
03A8B4	addq.b  #1, ($0,A1)		[enemy+8C]
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
03A918	rts		[enemy+2E]
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
03ADB4	move.w  ($10,PC,D0.w), D1		[enemy+38, enemy+3A]
03ADB8	lea     ($c,PC,D1.w), A1		
03ADBC	move.l  A1, ($5c,A6)		
03ADC0	rts		[enemy+5C, enemy+5E]
03ADD2	lea     ($158,PC) ; ($3af2c), A1		
03ADD6	jmp     $3ae2.w		
03ADDA	lea     ($99c,PC) ; ($3b778), A1		
03ADDE	jmp     $3ae2.w		
03ADE2	lea     ($9a4,PC) ; ($3b788), A1		
03ADE6	jmp     $3ae2.w		
03ADEA	tst.b   ($63,A6)		
03ADEE	bne     $3adf8		
03ADF0	lea     ($a2a,PC) ; ($3b81c), A1		
03ADF4	jmp     $3ae2.w		
03ADF8	clr.b   ($2f,A6)		
03ADFC	movea.l #$3fd2, A1		
03AE02	jmp     $3ae2.w		
03AE06	tst.b   ($14,A6)		
03AE0A	beq     $3ae12		
03AE0C	move.b  #$b, ($2f,A6)		
03AE12	lea     ($a10,PC) ; ($3b824), A1		
03AE16	jmp     $3ae2.w		
03AE1A	lea     ($258,PC) ; ($3b074), A1		
03AE1E	jmp     $3ae2.w		
03AE22	lea     ($290,PC) ; ($3b0b4), A1		
03AE26	jmp     $3ae2.w		
03AE32	lea     ($408,PC) ; ($3b23c), A1		
03AE36	jmp     $3ae2.w		
03AE42	lea     ($524,PC) ; ($3b368), A1		
03AE46	jmp     $3ae2.w		
03AE4A	lea     ($632,PC) ; ($3b47e), A1		
03AE4E	jmp     $3ae2.w		
03AE52	lea     ($7fe,PC) ; ($3b652), A1		
03AE56	jmp     $3ae2.w		
03AE62	lea     ($da2,PC) ; ($3bc06), A1		
03AE66	jmp     $3ae2.w		
03AE6A	lea     ($a22,PC) ; ($3b88e), A1		
03AE6E	jmp     $3ae2.w		
03AE72	lea     ($a36,PC) ; ($3b8aa), A1		
03AE76	jmp     $3ae2.w		
03AE82	lea     ($fde,PC) ; ($3be62), A1		
03AE86	jmp     $3ae2.w		
03AE8A	lea     ($6,PC) ; ($3ae92), A1		
03AE8E	jmp     $3ad6.w		
03AEA2	lea     ($6,PC) ; ($3aeaa), A1		
03AEA6	jmp     $3ad6.w		
03AEBA	lea     ($6,PC) ; ($3aec2), A1		
03AEBE	jmp     $3ad6.w		
03AECC	move.b  ($43,A6), D0		
03AED0	lea     ($6,PC) ; ($3aed8), A1		
03AED4	jmp     $3ad6.w		
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
03C68A	move.w  #$280, ($54,A1)		[weapon+50]
03C690	move.w  #$68, ($56,A1)		[weapon+54]
03C696	move.b  #$8, ($36,A1)		[weapon+56]
03C69C	tst.b   ($2e,A6)		[weapon+36]
03C6A0	beq     $3c6a8		
03C6A2	move.b  #$18, ($36,A1)		
03C6A8	rts		[weapon+36]
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
03D0BE	rts		[weapon+50]
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
03D13A	move.b  #$4, ($13,A4)		[weapon+ 0]
03D140	move.w  ($a,A6), ($a,A4)		[weapon+13]
03D146	move.w  ($6,A6), ($6,A4)		[weapon+ A]
03D14C	move.b  #$1, ($4a,A6)		[weapon+ 6]
03D152	move.w  A4, ($4c,A6)		
03D156	move.b  #$ff, ($40,A4)		
03D15C	move.w  A6, ($4c,A4)		[weapon+40]
03D160	moveq   #$0, D0		[weapon+4C]
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
03D3C2	jsr     $390c.w		[3]
03D3C6	bne     $3d3dc		
03D3C8	move.b  #$1, ($0,A4)		
03D3CE	move.b  #$1e, ($13,A4)		
03D3D4	move.l  A6, ($80,A4)		
03D3D8	clr.b   (-$6cf8,A5)		
03D3DC	rts		
03D3DE	addq.b  #2, ($3,A6)		
03D3E2	move.b  #$40, ($1e,A6)		[3]
03D3E8	move.l  ($a,A6), ($e,A6)		[1E]
03D3EE	move.b  #$1, ($2e,A6)		[10, E]
03D3F4	move.b  #$1, (-$6d20,A5)		[2E]
03D3FA	move.w  ($a8,A5), D0		
03D3FE	move.b  D0, ($60,A6)		
03D402	bsr     $40a40		[60]
03D406	jsr     $2f68.w		
03D40A	move.w  #$12c, D1		
03D40E	move.b  ($546a,A5), D0		
03D412	cmpi.b  #$3, D0		
03D416	bne     $3d41c		
03D418	move.w  #$1c2, D1		
03D41C	move.w  D1, ($1c,A6)		
03D420	move.w  D1, ($1a,A6)		[1C]
03D424	move.w  D1, ($18,A6)		[1A]
03D428	move.b  D0, ($a3,A6)		[18]
03D42C	clr.b   ($95,A6)		[A3]
03D430	clr.b   ($94,A6)		
03D434	clr.b   ($a9,A6)		
03D438	clr.b   ($a0,A6)		
03D43C	clr.b   ($ae,A6)		
03D440	clr.b   ($a1,A6)		
03D444	clr.b   ($a4,A6)		
03D448	clr.b   ($a5,A6)		
03D44C	clr.b   ($a8,A6)		
03D450	move.b  #$28, ($61,A6)		
03D456	move.w  #$17, D0		[61]
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
03D4C2	rts		[3]
03D4C4	addq.b  #2, ($2,A6)		
03D4C8	move.b  #$2, ($3,A6)		[2]
03D4CE	move.b  ($a3,A6), D0		[3]
03D4D2	add.w   D0, D0		
03D4D4	move.w  ($e,PC,D0.w), D1		
03D4D8	jsr     ($a,PC,D1.w)		
03D4DC	bsr     $3f270		
03D4E0	jmp     $3268.w		
03D4F8	clr.b   ($8a,A6)		
03D4FC	lea     ($568,A5), A0		03D4FC[FF9AF2]
03D500	move.l  A0, ($80,A6)		
03D504	rts		03D504[FF9AEA][82]
03D516	bsr     $408d6		
03D51A	move.b  D3, ($8a,A6)		
03D51E	move.l  A0, ($80,A6)		
03D522	rts		
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
03D55E	tst.b   ($61,A6)		[60]
03D562	beq     $3d568		
03D564	subq.b  #1, ($61,A6)		
03D568	jmp     $3270.w		[61]
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
03D5BE	move.b  #$f0, ($89,A6)		03D5BE[FF9AF0][88]
03D5C4	tst.b   ($8a,A6)		03D5C4[FF9AF1][89]
03D5C8	beq     $3d5d8		
03D5CA	move.b  #$0, ($8a,A6)		
03D5D0	lea     ($568,A5), A0		03D5D0[FF9AF2]
03D5D4	move.l  A0, ($80,A6)		
03D5D8	rts		03D5D8[FF9AEA][82]
03D5FC	move.b  ($a7,A5), D0		
03D600	andi.b  #$f, D0		
03D604	bne     $3d60c		
03D606	bsr     $40a5a		
03D60A	bne     $3d628		
03D60C	tst.b   ($88,A6)		
03D610	beq     $3d618		
03D612	subq.b  #1, ($88,A6)		
03D616	bne     $3d646		
03D618	tst.b   ($89,A6)		
03D61C	beq     $3d624		
03D61E	subq.b  #1, ($89,A6)		
03D622	bne     $3d646		
03D624	bsr     $408d6		
03D628	move.b  #$b4, ($88,A6)		
03D62E	cmp.b   ($8a,A6), D3		
03D632	bne     $3d638		
03D634	clr.b   ($88,A6)		
03D638	move.b  D3, ($8a,A6)		
03D63C	move.l  A0, ($80,A6)		
03D640	move.b  #$f0, ($89,A6)		
03D646	rts		
03D648	addq.b  #2, ($4,A6)		
03D64C	bsr     $3f270		[4]
03D650	bra     $408f4		
03D654	addq.b  #2, ($4,A6)		
03D658	jsr     $3bec.w		[4]
03D65C	andi.w  #$1f, D0		
03D660	move.b  ($16,PC,D0.w), D0		
03D664	move.b  D0, ($8c,A6)		
03D668	add.w   D0, D0		[8C]
03D66A	move.w  ($2c,PC,D0.w), D0		
03D66E	lea     ($28,PC,D0.w), A0		
03D672	move.l  A0, ($8e,A6)		
03D676	rts		[8E, 90]
03D6E6	movea.l ($8e,A6), A0		
03D6EA	move.b  (A0)+, ($8d,A6)		
03D6EE	bpl     $3d6f6		[8D]
03D6F6	addq.b  #2, ($4,A6)		
03D6FA	move.l  A0, ($8e,A6)		[4]
03D6FE	rts		[8E, 90]
03D700	move.b  ($8d,A6), D0		
03D704	move.w  ($6,PC,D0.w), D1		
03D708	jmp     ($2,PC,D1.w)		
03D714	move.b  ($5,A6), D0		
03D718	move.w  ($6,PC,D0.w), D1		
03D71C	jmp     ($2,PC,D1.w)		
03D72C	addq.b  #2, ($5,A6)		
03D730	move.b  #$1, ($ae,A6)		[5]
03D736	move.b  #$1, (-$6cf8,A5)		[AE]
03D73C	bra     $3f278		
03D740	jsr     $3b02.w		
03D744	tst.b   ($29,A6)		
03D748	bne     $3d75c		
03D74A	addq.b  #2, ($5,A6)		
03D74E	move.l  #$3f21e, ($32,A6)		[5]
03D756	move.w  #$340, ($56,A6)		[32, 34]
03D75C	rts		[56]
03D75E	bsr     $40b60		
03D762	moveq   #$0, D0		
03D764	move.w  ($56,A6), D0		
03D768	lsl.l   #8, D0		
03D76A	add.l   D0, ($a,A6)		
03D76E	subi.w  #$50, ($56,A6)		[A, C]
03D774	bpl     $3d77e		[56]
03D776	clr.w   ($56,A6)		
03D77A	addq.b  #2, ($5,A6)		
03D77E	bsr     $40b12		[5]
03D782	jmp     $3b02.w		
03D786	bsr     $40b60		
03D78A	moveq   #$0, D0		
03D78C	move.w  ($56,A6), D0		
03D790	lsl.l   #8, D0		
03D792	sub.l   D0, ($a,A6)		
03D796	addi.w  #$50, ($56,A6)		[A, C]
03D79C	cmpi.w  #$600, ($56,A6)		[56]
03D7A2	bls     $3d7aa		
03D7AA	bsr     $40b12		
03D7AE	move.w  ($a,A6), D0		
03D7B2	cmp.w   ($e,A6), D0		
03D7B6	bhi     $3d7ce		
03D7B8	addq.b  #2, ($5,A6)		
03D7BC	move.l  ($e,A6), ($a,A6)		[5]
03D7C2	clr.b   (-$6cf8,A5)		[A, C]
03D7C6	clr.b   ($ae,A6)		
03D7CA	bra     $3f270		
03D7CE	jmp     $3b02.w		
03D7D2	move.b  ($5,A6), D0		
03D7D6	move.w  ($6,PC,D0.w), D1		
03D7DA	jmp     ($2,PC,D1.w)		
03D7EC	addq.b  #2, ($5,A6)		
03D7F0	move.b  #$1, ($ae,A6)		[5]
03D7F6	move.b  #$1, (-$6cf8,A5)		[AE]
03D7FC	bra     $3f280		
03D800	jsr     $3b02.w		
03D804	tst.b   ($29,A6)		
03D808	bne     $3d81c		
03D80A	addq.b  #2, ($5,A6)		
03D80E	move.l  #$3f1de, ($32,A6)		[5]
03D816	move.w  #$5c0, ($56,A6)		[32, 34]
03D81C	rts		[56]
03D81E	bsr     $40b60		
03D822	moveq   #$0, D0		
03D824	move.w  ($56,A6), D0		
03D828	lsl.l   #8, D0		
03D82A	add.l   D0, ($a,A6)		
03D82E	subi.w  #$50, ($56,A6)		[A, C]
03D834	bpl     $3d83e		[56]
03D836	clr.w   ($56,A6)		
03D83A	addq.b  #2, ($5,A6)		
03D83E	bsr     $40b12		[5]
03D842	jmp     $3b02.w		
03D846	bsr     $40b60		
03D84A	moveq   #$0, D0		
03D84C	move.w  ($56,A6), D0		
03D850	lsl.l   #8, D0		
03D852	sub.l   D0, ($a,A6)		
03D856	addi.w  #$50, ($56,A6)		[A, C]
03D85C	cmpi.w  #$600, ($56,A6)		[56]
03D862	bls     $3d86a		
03D864	move.w  #$600, ($56,A6)		
03D86A	bsr     $40b12		[56]
03D86E	move.w  ($a,A6), D0		
03D872	cmp.w   ($e,A6), D0		
03D876	bhi     $3d88e		
03D878	addq.b  #2, ($5,A6)		
03D87C	move.l  ($e,A6), ($a,A6)		[5]
03D882	clr.b   (-$6cf8,A5)		[A, C]
03D886	clr.b   ($ae,A6)		
03D88A	bra     $3f288		
03D88E	jmp     $3b02.w		
03D892	jsr     $3b02.w		
03D896	tst.b   ($29,A6)		
03D89A	beq     $3d8a4		
03D89C	addq.b  #2, ($5,A6)		
03D8A0	bra     $3f270		[5]
03D8A4	rts		
03D8C6	move.b  ($5,A6), D0		
03D8CA	move.w  ($6,PC,D0.w), D1		
03D8CE	jmp     ($2,PC,D1.w)		
03D8DA	addq.b  #2, ($5,A6)		
03D8DE	move.b  #$78, ($1e,A6)		
03D8E4	rts		
03D8E6	subq.b  #1, ($1e,A6)		
03D8EA	beq     $3d902		
03D8EC	move.b  ($a7,A5), D0		
03D8F0	andi.b  #$f, D0		
03D8F4	bne     $3d8fa		
03D8F6	bsr     $40b46		
03D8FA	bsr     $407ee		
03D8FE	bne     $3d902		
03D900	rts		
03D908	bsr     $40b46		
03D90C	movea.l ($8e,A6), A0		
03D910	tst.b   (A0)		
03D912	bmi     $3d94e		
03D914	addq.b  #2, ($5,A6)		
03D918	jsr     $3bec.w		[5]
03D91C	andi.w  #$1f, D0		
03D920	move.b  ($6,PC,D0.w), ($1e,A6)		
03D926	rts		[1E]
03D948	subq.b  #1, ($1e,A6)		
03D94C	bne     $3d95c		[1E]
03D94E	clr.b   ($5,A6)		
03D952	move.b  #$4, ($4,A6)		
03D958	bsr     $40908		[4]
03D95C	rts		
03DADA	tst.b   ($17,A6)		
03DADE	beq     $3daea		
03DAE0	subi.b  #$1, ($17,A6)		
03DAE6	beq     $3daea		[17]
03DAE8	rts		
03DAEA	move.b  ($4,A6), D0		
03DAEE	move.w  (-$20,PC,D0.w), D1		
03DAF2	jsr     (-$24,PC,D1.w)		
03DAF6	tst.w   ($96,A6)		
03DAFA	beq     $3db02		
03DAFC	subq.w  #1, ($96,A6)		
03DB00	bne     $3db0a		[96]
03DB0A	rts		
03DB4C	addq.b  #2, ($4,A6)		
03DB50	jsr     $3bec.w		[4]
03DB54	andi.w  #$3e, D0		
03DB58	move.w  (-$4e,PC,D0.w), ($96,A6)		
03DB5E	jsr     $3bec.w		[96]
03DB62	andi.w  #$1f, D0		
03DB66	move.w  D0, D1		
03DB68	move.b  ($94,A6), D0		
03DB6C	lsl.w   #5, D0		
03DB6E	add.w   D1, D0		
03DB70	move.b  ($1c,PC,D0.w), D0		
03DB74	move.b  D0, ($99,A6)		
03DB78	add.w   D0, D0		[99]
03DB7A	move.w  ($52,PC,D0.w), D0		
03DB7E	lea     ($4e,PC,D0.w), A0		
03DB82	move.l  A0, ($9a,A6)		
03DB86	move.b  #$1, ($95,A6)		[9A, 9C]
03DB8C	rts		[95]
03DBF4	tst.b   ($a0,A6)		
03DBF8	beq     $3dc00		
03DBFA	addq.b  #2, ($4,A6)		
03DBFE	rts		[4]
03DC00	move.b  ($5,A6), D0		
03DC04	move.w  ($6,PC,D0.w), D1		
03DC08	jmp     ($2,PC,D1.w)		
03DC10	addq.b  #2, ($5,A6)		
03DC14	move.w  #$40, D0		[5]
03DC18	movea.l ($80,A6), A0		
03DC1C	move.w  ($6,A0), D1		
03DC20	cmp.w   ($6,A6), D1		
03DC24	bcs     $3dc28		
03DC26	neg.w   D0		
03DC28	move.w  D0, ($9e,A6)		
03DC2C	add.w   D1, D0		[9E]
03DC2E	move.w  D0, ($84,A6)		
03DC32	move.w  ($e,A0), ($86,A6)		[84]
03DC38	move.w  ($84,A6), D3		[86]
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
03DC7C	bsr     $40a5a		
03DC80	beq     $3dc8a		
03DC82	move.b  D3, ($8a,A6)		
03DC86	move.l  A0, ($80,A6)		
03DC8A	movea.l ($80,A6), A0		
03DC8E	move.w  ($6,A0), D0		
03DC92	add.w   ($9e,A6), D0		
03DC96	move.w  D0, ($84,A6)		
03DC9A	move.w  ($e,A0), ($86,A6)		[84]
03DCA0	move.w  ($84,A6), D3		[86]
03DCA4	move.w  ($86,A6), D4		
03DCA8	bsr     $40c02		
03DCAC	beq     $3dcc8		
03DCB0	neg.w   ($9e,A6)		
03DCB4	move.w  ($6,A0), D0		
03DCB8	add.w   ($9e,A6), D0		
03DCBC	move.w  D0, ($84,A6)		
03DCC0	bsr     $40c02		
03DCC4	bne     $3df62		
03DCC8	bsr     $406dc		
03DCCC	bne     $3dcde		
03DCCE	bsr     $40b8e		
03DCD2	beq     $3dcde		
03DCD4	clr.b   ($5,A6)		
03DCD8	addq.b  #2, ($4,A6)		
03DCDC	rts		[4]
03DCDE	bra     $40bba		
03DCE2	movea.l ($80,A6), A0		
03DCE6	tst.b   ($89,A0)		
03DCEA	bne     $3df62		
03DCEE	movea.l ($9a,A6), A0		
03DCF2	move.b  (A0)+, ($98,A6)		
03DCF6	bpl     $3dcfe		[98]
03DCF8	addq.b  #4, ($4,A6)		
03DCFC	rts		
03DCFE	addq.b  #2, ($4,A6)		
03DD02	move.l  A0, ($9a,A6)		[4]
03DD06	bra     $40b46		[9A, 9C]
03DD0A	move.b  ($98,A6), D0		
03DD0E	move.w  ($6,PC,D0.w), D1		
03DD12	jmp     ($2,PC,D1.w)		
03DD20	move.b  ($5,A6), D0		
03DD24	move.w  ($6,PC,D0.w), D1		
03DD28	jmp     ($2,PC,D1.w)		
03DD34	addq.b  #2, ($5,A6)		
03DD38	bra     $3f2d6		[5]
03DD3C	tst.b   ($29,A6)		
03DD40	bpl     $3dd4e		
03DD42	addq.b  #2, ($5,A6)		
03DD46	bsr     $40b46		03DD46[FF9A6D][5]
03DD4A	bra     $3f270		
03DD4E	jmp     $3b02.w		
03DD84	move.b  ($5,A6), D0		
03DD88	move.w  ($6,PC,D0.w), D1		
03DD8C	jmp     ($2,PC,D1.w)		
03DD98	addq.b  #2, ($5,A6)		
03DD9C	bra     $3f2e6		
03DDA0	tst.b   ($29,A6)		
03DDA4	bpl     $3ddb2		
03DDA6	addq.b  #2, ($5,A6)		
03DDAA	bsr     $40b46		
03DDAE	bra     $3f270		
03DDB2	jmp     $3b02.w		
03DDE8	move.b  ($5,A6), D0		
03DDEC	move.w  ($6,PC,D0.w), D1		
03DDF0	jmp     ($2,PC,D1.w)		
03DDFE	addq.b  #2, ($5,A6)		
03DE02	move.l  ($a,A6), ($e,A6)		[5]
03DE08	move.w  #$780, ($54,A6)		[10, E]
03DE0E	move.w  #$66, ($56,A6)		[54]
03DE14	move.w  #$5, ($52,A6)		[56]
03DE1A	move.w  #$1aa, ($50,A6)		[52]
03DE20	tst.b   ($2e,A6)		[50]
03DE24	beq     $3de2e		
03DE26	neg.w   ($50,A6)		
03DE2A	neg.w   ($52,A6)		[50]
03DE2E	bra     $3f2f6		[52]
03DE32	jsr     $3b02.w		
03DE36	tst.b   ($29,A6)		
03DE3A	bne     $3de4c		
03DE3C	addq.b  #2, ($5,A6)		
03DE40	move.b  #$1, (-$6cf8,A5)		[5]
03DE46	move.b  #$1, ($ae,A6)		
03DE4C	rts		[AE]
03DE4E	jsr     $3070.w		
03DE52	bsr     $40b12		
03DE56	beq     $3de60		
03DE58	clr.w   ($50,A6)		
03DE5C	clr.w   ($52,A6)		
03DE60	move.w  ($a,A6), D0		
03DE64	cmp.w   ($e,A6), D0		
03DE68	bhi     $3de84		
03DE6A	move.l  ($e,A6), ($a,A6)		
03DE70	addq.b  #2, ($5,A6)		[A, C]
03DE74	clr.b   (-$6cf8,A5)		[5]
03DE78	clr.b   ($ae,A6)		
03DE7C	bsr     $40b46		
03DE80	bra     $3f270		
03DE84	jmp     $3b02.w		
03DE88	movea.l ($9a,A6), A0		
03DE8C	tst.b   (A0)		
03DE8E	bmi     $3def4		
03DE92	addq.b  #2, ($5,A6)		
03DE96	jsr     $3bec.w		[5]
03DE9A	andi.w  #$1f, D0		
03DE9E	move.b  ($6,PC,D0.w), ($1e,A6)		
03DEA4	rts		[1E]
03DEC6	subq.b  #1, ($1e,A6)		
03DECA	bne     $3defe		[1E]
03DECC	movea.l ($80,A6), A0		
03DED0	move.w  ($6,A0), D3		
03DED4	add.w   ($9e,A6), D3		
03DED8	move.w  D3, ($84,A6)		
03DEDC	move.w  ($e,A6), D4		[84]
03DEE0	move.w  D4, ($86,A6)		
03DEE4	bsr     $40c02		[86]
03DEE8	bne     $3df62		
03DEEC	bsr     $40b8e		
03DEF0	beq     $3df62		
03DEF4	clr.b   ($5,A6)		
03DEF8	move.b  #$4, ($4,A6)		
03DEFE	rts		[4]
03DF00	move.b  ($5,A6), D0		
03DF04	move.w  ($6,PC,D0.w), D1		
03DF08	jmp     ($2,PC,D1.w)		
03DF10	addq.b  #2, ($5,A6)		
03DF14	jsr     $3bec.w		
03DF18	andi.w  #$1f, D0		
03DF1C	move.b  ($8,PC,D0.w), ($1e,A6)		
03DF22	bra     $3f270		
03DF46	subq.b  #1, ($1e,A6)		
03DF4A	bne     $3df76		
03DF62	clr.b   ($a0,A6)		
03DF66	clr.b   ($95,A6)		
03DF6A	clr.b   ($3,A6)		
03DF6E	clr.b   ($4,A6)		
03DF72	clr.b   ($5,A6)		
03DF76	rts		
03DF78	move.b  ($4,A6), D0		
03DF7C	move.w  ($6,PC,D0.w), D1		
03DF80	jmp     ($2,PC,D1.w)		
03DF8A	addq.b  #2, ($4,A6)		
03DF8E	move.b  ($3f,A6), ($a2,A6)		[4]
03DF94	move.b  ($3e,A6), ($2e,A6)		[A2]
03DF9A	clr.b   ($63,A6)		[2E]
03DF9E	eori.b  #$1, ($2e,A6)		
03DFA4	clr.b   ($a0,A6)		[2E]
03DFA8	clr.b   ($ae,A6)		
03DFAC	rts		
03DFAE	move.b  ($a2,A6), D0		
03DFB2	add.w   D0, D0		
03DFB4	move.w  ($6,PC,D0.w), D1		
03DFB8	jmp     ($2,PC,D1.w)		
03DFCE	move.b  ($5,A6), D0		
03DFD2	move.w  ($6,PC,D0.w), D1		
03DFD6	jmp     ($2,PC,D1.w)		
03DFE2	addq.b  #2, ($5,A6)		
03DFE6	bra     $3f2fe		[5]
03DFEA	jsr     $3b02.w		
03DFEE	tst.b   ($29,A6)		
03DFF2	bne     $3dff8		
03DFF4	addq.b  #2, ($5,A6)		
03DFF8	rts		[5]
03DFFA	tst.b   ($17,A6)		
03DFFE	beq     $3e006		
03E000	subq.b  #1, ($17,A6)		
03E004	bne     $3e00a		[17]
03E006	addq.b  #2, ($5,A6)		
03E00A	rts		[5]
03E00C	move.b  ($5,A6), D0		
03E010	move.w  ($6,PC,D0.w), D1		
03E014	jmp     ($2,PC,D1.w)		
03E020	addq.b  #2, ($5,A6)		
03E024	bra     $3f306		
03E028	jsr     $3b02.w		
03E02C	moveq   #$0, D0		
03E02E	move.b  ($28,A6), D0		
03E032	add.b   D0, D0		
03E034	move.w  ($1a,PC,D0.w), D1		
03E038	add.w   D1, ($30,A6)		
03E03C	tst.b   ($29,A6)		[30]
03E040	bpl     $3e04e		
03E04E	rts		
03E082	move.b  ($5,A6), D0		
03E086	move.w  ($6,PC,D0.w), D1		
03E08A	jmp     ($2,PC,D1.w)		
03E09A	addq.b  #2, ($5,A6)		
03E09E	bra     $3f30e		[5]
03E0A2	tst.b   ($17,A6)		
03E0A6	beq     $3e0ae		
03E0A8	subq.b  #1, ($17,A6)		
03E0AC	bne     $3e0dc		[17]
03E0AE	addq.b  #2, ($5,A6)		
03E0B2	clr.b   ($1e,A6)		[5]
03E0B6	move.w  #$200, ($50,A6)		
03E0BC	move.w  #$380, ($54,A6)		[50]
03E0C2	move.w  #$48, ($56,A6)		[54]
03E0C8	tst.b   ($2e,A6)		[56]
03E0CC	bne     $3e0d2		
03E0CE	neg.w   ($50,A6)		
03E0D2	addi.w  #$10, ($a,A6)		[50]
03E0D8	bra     $3f30e		[A]
03E0DC	rts		
03E0DE	jsr     $3b02.w		
03E0E2	tst.b   ($1e,A6)		
03E0E6	beq     $3e0ee		
03E0E8	subq.b  #1, ($1e,A6)		
03E0EC	bne     $3e0dc		[1E]
03E0EE	jsr     $309a.w		
03E0F2	bsr     $40b12		
03E0F6	beq     $3e110		
03E0F8	jsr     $aaa.w		
03E0FC	move.b  #$5, ($1e,A6)		
03E102	clr.w   ($50,A6)		[1E]
03E106	tst.w   ($54,A6)		
03E10A	bmi     $3e110		
03E10C	clr.w   ($54,A6)		
03E110	move.w  ($a,A6), D1		
03E114	cmp.w   ($e,A6), D1		
03E118	bhi     $3e14c		
03E11A	jsr     $aaa.w		
03E11E	addq.b  #2, ($5,A6)		
03E122	move.l  ($e,A6), ($a,A6)		[5]
03E128	move.w  #$280, ($50,A6)		[A, C]
03E12E	move.w  #$280, ($54,A6)		[50]
03E134	move.w  #$48, ($56,A6)		[54]
03E13A	tst.b   ($2e,A6)		[56]
03E13E	bne     $3e144		
03E140	neg.w   ($50,A6)		
03E144	jsr     $4496.w		[50]
03E148	bra     $3f326		
03E14C	rts		
03E14E	jsr     $309a.w		
03E152	bsr     $40b12		
03E156	beq     $3e15c		
03E158	clr.w   ($50,A6)		
03E15C	move.w  ($a,A6), D0		
03E160	cmp.w   ($e,A6), D0		
03E164	bhi     $3e18a		
03E166	addq.b  #2, ($5,A6)		
03E16A	move.l  ($e,A6), ($a,A6)		[5]
03E170	move.w  #$100, ($50,A6)		[A, C]
03E176	move.w  #$14, ($52,A6)		[50]
03E17C	tst.b   ($2e,A6)		[52]
03E180	bne     $3e18a		
03E182	neg.w   ($50,A6)		
03E186	neg.w   ($52,A6)		[50]
03E18A	jmp     $3b02.w		[52]
03E18E	jsr     $3122.w		
03E192	beq     $3e1a4		
03E194	bsr     $40aa8		
03E198	move.l  ($a,A6), ($e,A6)		
03E19E	tst.b   D6		[10, E]
03E1A0	bne     $3e1a4		
03E1A2	rts		
03E1A4	addq.b  #2, ($5,A6)		
03E1A8	bra     $3f2c8		[5]
03E1AC	tst.b   ($29,A6)		
03E1B0	beq     $3e1be		
03E1B2	clr.b   ($63,A6)		
03E1B6	clr.b   ($5,A6)		
03E1BA	addq.b  #2, ($4,A6)		
03E1BE	jmp     $3b02.w		[4]
03E2D8	move.b  ($5,A6), D0		
03E2DC	move.w  ($6,PC,D0.w), D1		
03E2E0	jmp     ($2,PC,D1.w)		
03E2EC	tst.b   ($17,A6)		
03E2F0	beq     $3e2f8		
03E2F2	subq.b  #1, ($17,A6)		
03E2F6	bne     $3e328		
03E2F8	addq.b  #2, ($5,A6)		
03E2FC	clr.b   ($1e,A6)		
03E300	move.w  #$200, ($50,A6)		
03E306	move.w  #$300, ($54,A6)		
03E30C	move.w  #$48, ($56,A6)		
03E312	move.b  ($3e,A6), ($2e,A6)		
03E318	eori.b  #$1, ($2e,A6)		
03E31E	beq     $3e324		
03E320	neg.w   ($50,A6)		
03E324	jmp     $4496.w		
03E328	rts		
03E32A	tst.b   ($1e,A6)		
03E32E	beq     $3e338		
03E338	jsr     $309a.w		
03E33C	bsr     $40b12		
03E340	beq     $3e35e		
03E35E	move.w  ($a,A6), D0		
03E362	cmp.w   ($e,A6), D0		
03E366	bhi     $3e39c		
03E36A	jsr     $aaa.w		
03E36E	move.l  ($e,A6), ($a,A6)		
03E374	addq.b  #2, ($5,A6)		
03E378	eori.b  #$1, ($2e,A6)		
03E37E	bsr     $3f326		
03E382	move.w  #$100, ($50,A6)		
03E388	move.w  #$14, ($52,A6)		
03E38E	tst.b   ($2e,A6)		
03E392	bne     $3e39c		
03E394	neg.w   ($50,A6)		
03E398	neg.w   ($52,A6)		
03E39C	rts		
03E39E	jsr     $3b02.w		
03E3A2	jsr     $3122.w		
03E3A6	beq     $3e3b6		
03E3A8	bsr     $40aa8		
03E3AC	move.l  ($a,A6), ($e,A6)		
03E3B2	tst.b   D6		
03E3B4	beq     $3e3d8		
03E3B6	tst.w   ($18,A6)		
03E3BA	bpl     $3e3d0		
03E3D0	addq.b  #2, ($5,A6)		
03E3D4	bra     $3f2c8		
03E3D8	rts		
03E3DA	jsr     $3b02.w		
03E3DE	tst.b   ($29,A6)		
03E3E2	beq     $3e3ec		
03E3E4	addq.b  #2, ($4,A6)		
03E3E8	clr.b   ($5,A6)		
03E3EC	rts		
03E420	tst.b   ($a8,A6)		
03E424	bne     $3e45e		
03E426	bsr     $40840		
03E42A	tst.b   ($a4,A6)		
03E42E	beq     $3e43c		
03E430	move.b  #$1, ($a8,A6)		
03E436	clr.b   ($a4,A6)		
03E43A	bra     $3e45e		
03E43C	tst.b   ($95,A6)		
03E440	beq     $3e44c		
03E442	move.b  #$2, ($3,A6)		
03E448	bra     $3decc		[3]
03E44C	clr.b   ($4,A6)		
03E450	clr.b   ($5,A6)		
03E454	move.b  #$0, ($3,A6)		
03E45A	bra     $3f270		
03E45E	move.b  #$c, ($3,A6)		
03E464	clr.b   ($4,A6)		[3]
03E468	clr.b   ($5,A6)		
03E46C	move.b  #$1, ($a8,A6)		
03E472	bra     $3f270		[A8]
03E594	move.b  ($4,A6), D0		
03E598	move.w  ($6,PC,D0.w), D1		
03E59C	jmp     ($2,PC,D1.w)		
03E5AA	addq.b  #2, ($4,A6)		
03E5AE	clr.b   ($1e,A6)		[4]
03E5B2	clr.b   ($aa,A6)		
03E5B6	move.w  #$400, ($50,A6)		
03E5BC	move.w  #$400, ($54,A6)		[50]
03E5C2	move.w  #$48, ($56,A6)		[54]
03E5C8	tst.b   ($2e,A6)		[56]
03E5CC	beq     $3e5d2		
03E5CE	neg.w   ($50,A6)		
03E5D2	bra     $3f32e		[50]
03E5D6	tst.b   ($17,A6)		
03E5DA	beq     $3e5e2		
03E5E2	tst.b   ($1e,A6)		
03E5E6	beq     $3e5f0		
03E5E8	subq.b  #1, ($1e,A6)		
03E5EC	bra     $3e66c		
03E5F0	jsr     $309a.w		
03E5F4	tst.w   ($50,A6)		
03E5F8	beq     $3e5fe		
03E5FA	jsr     $6c58.w		
03E5FE	bsr     $40b12		
03E602	beq     $3e626		
03E604	jsr     $aaa.w		
03E608	tst.b   ($aa,A6)		
03E60C	bne     $3e626		
03E60E	bsr     $3e670		
03E612	clr.w   ($50,A6)		
03E616	move.b  #$4, ($1e,A6)		
03E61C	tst.w   ($54,A6)		
03E620	bmi     $3e626		
03E622	clr.w   ($54,A6)		
03E626	move.w  ($a,A6), D0		
03E62A	cmp.w   ($e,A6), D0		
03E62E	bhi     $3e66c		
03E630	jsr     $aaa.w		
03E634	bsr     $3f326		
03E638	tst.b   ($aa,A6)		
03E63C	bne     $3e642		
03E63E	bsr     $3e670		
03E642	addq.b  #2, ($4,A6)		
03E646	move.l  ($e,A6), ($a,A6)		[4]
03E64C	move.w  #$100, ($50,A6)		[A, C]
03E652	move.w  #$400, ($54,A6)		[50]
03E658	move.w  #$48, ($56,A6)		[54]
03E65E	tst.b   ($2e,A6)		[56]
03E662	beq     $3e668		
03E664	neg.w   ($50,A6)		
03E668	jsr     $4496.w		[50]
03E66C	jmp     $3b02.w		
03E670	jsr     $3f40.w		
03E674	move.b  #$1, ($aa,A6)		
03E67A	jsr     $287a.w		[AA]
03E67E	move.w  ($18,A6), ($1a,A6)		
03E684	bpl     $3e690		[1A]
03E690	rts		
03E692	jsr     $309a.w		
03E696	bsr     $40b12		
03E69A	beq     $3e6a0		
03E69C	clr.w   ($50,A6)		
03E6A0	move.w  ($a,A6), D0		
03E6A4	cmp.w   ($e,A6), D0		
03E6A8	bhi     $3e6ce		
03E6AA	move.l  ($e,A6), ($a,A6)		
03E6B0	addq.b  #2, ($4,A6)		[A, C]
03E6B4	move.w  #$100, ($50,A6)		[4]
03E6BA	move.w  #$10, ($52,A6)		[50]
03E6C0	tst.b   ($2e,A6)		[52]
03E6C4	beq     $3e6ce		
03E6C6	neg.w   ($50,A6)		
03E6CA	neg.w   ($52,A6)		[50]
03E6CE	jmp     $3b02.w		[52]
03E6D2	jsr     $3b02.w		
03E6D6	jsr     $3122.w		
03E6DA	beq     $3e6ea		
03E6DC	bsr     $40aa8		
03E6E0	move.l  ($a,A6), ($e,A6)		
03E6E6	tst.b   D6		[10, E]
03E6E8	beq     $3e712		
03E6EA	tst.b   ($a1,A6)		
03E6EE	beq     $3e706		
03E706	addq.b  #2, ($4,A6)		
03E70A	bsr     $40b46		[4]
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
03E736	clr.b   ($a4,A6)		03E736[FF9B10][A8]
03E73A	bra     $3e45e		03E73A[FF9B0C]
03E73E	tst.b   ($95,A6)		
03E742	beq     $3e44c		
03E746	move.b  #$2, ($3,A6)		
03E74C	bra     $3decc		[3]
03E750	rts		
03E752	move.b  ($4,A6), D0		
03E756	move.w  ($6,PC,D0.w), D1		
03E75A	jmp     ($2,PC,D1.w)		
03E768	move.b  ($5,A6), D0		
03E76C	move.w  ($6,PC,D0.w), D1		
03E770	jmp     ($2,PC,D1.w)		
03E77A	addq.b  #2, ($5,A6)		
03E77E	bsr     $40b46		[5]
03E782	move.b  #$1, (-$6cf8,A5)		
03E788	move.b  #$1, ($ae,A6)		
03E78E	move.w  #$c60, D0		[AE]
03E792	sub.w   ($6,A6), D0		
03E796	asl.w   #2, D0		
03E798	move.w  D0, ($50,A6)		
03E79C	move.w  #$30, D0		[50]
03E7A0	sub.w   ($a,A6), D0		
03E7A4	asl.w   #2, D0		
03E7A6	move.w  D0, ($54,A6)		
03E7AA	move.w  #$400, ($56,A6)		[54]
03E7B0	bra     $3f290		[56]
03E7B4	bsr     $3e830		
03E7B8	moveq   #$0, D0		
03E7BA	move.w  ($56,A6), D0		
03E7BE	lsl.l   #8, D0		
03E7C0	add.l   D0, ($a,A6)		
03E7C4	subi.w  #$20, ($56,A6)		[A, C]
03E7CA	bpl     $3e7d4		[56]
03E7CC	clr.w   ($56,A6)		
03E7D0	addq.b  #2, ($5,A6)		
03E7D4	jmp     $3b02.w		[5]
03E7D8	bsr     $3e830		
03E7DC	moveq   #$0, D0		
03E7DE	move.w  ($56,A6), D0		
03E7E2	lsl.l   #8, D0		
03E7E4	sub.l   D0, ($a,A6)		
03E7E8	addi.w  #$20, ($56,A6)		[A, C]
03E7EE	cmpi.w  #$600, ($56,A6)		[56]
03E7F4	bls     $3e7fc		
03E7FC	move.w  ($a,A6), D0		
03E800	cmpi.w  #$30, D0		
03E804	bhi     $3e82c		
03E806	addq.b  #2, ($4,A6)		
03E80A	clr.b   ($5,A6)		[4]
03E80E	clr.b   (-$6cf8,A5)		
03E812	move.w  #$28, ($e,A6)		
03E818	move.w  #$30, ($a,A6)		[E]
03E81E	move.b  #$1e, ($1e,A6)		[A]
03E824	bsr     $3f2b0		[1E]
03E828	bra     $40b46		
03E82C	jmp     $3b02.w		
03E830	moveq   #$0, D0		
03E832	move.w  ($50,A6), D0		
03E836	swap    D0		
03E838	asr.l   #8, D0		
03E83A	add.l   D0, ($6,A6)		
03E83E	moveq   #$0, D0		[6, 8]
03E840	move.w  ($54,A6), D0		
03E844	swap    D0		
03E846	asr.l   #8, D0		
03E848	add.l   D0, ($a,A6)		
03E84C	add.l   D0, ($e,A6)		[A, C]
03E850	rts		[10, E]
03E852	subq.b  #1, ($1e,A6)		
03E856	bne     $3e860		[1E]
03E858	addq.b  #2, ($4,A6)		
03E85C	bra     $3f2b8		[4]
03E860	rts		
03E862	jsr     $3b02.w		
03E866	cmpi.b  #$2, ($29,A6)		
03E86C	bne     $3e876		
03E86E	move.w  #$27, D0		
03E872	jsr     $9e4.w		
03E876	cmpi.b  #$1, ($29,A6)		
03E87C	bne     $3e894		
03E87E	addq.b  #2, ($4,A6)		
03E882	bsr     $3f2b0		[4]
03E886	jsr     $5f60.w		
03E88A	move.w  #$12c, ($a6,A6)		
03E890	clr.b   ($af,A6)		[A6]
03E894	rts		
03E896	move.b  ($5,A6), D0		
03E89A	move.w  ($16,PC,D0.w), D1		
03E89E	jsr     ($12,PC,D1.w)		
03E8A2	subq.w  #1, ($a6,A6)		
03E8A6	bne     $3e8b0		[A6]
03E8A8	addq.b  #2, ($4,A6)		
03E8AC	clr.b   ($5,A6)		[4]
03E8B0	rts		
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
03E90C	bsr     $40b46		[5]
03E910	move.b  #$1, (-$6cf8,A5)		
03E916	move.b  #$1, ($ae,A6)		
03E91C	movea.l ($80,A6), A0		[AE]
03E920	move.w  ($6,A0), D0		
03E924	sub.w   ($6,A6), D0		
03E928	asl.w   #2, D0		
03E92A	move.w  D0, ($50,A6)		
03E92E	move.w  ($e,A0), D0		[50]
03E932	move.w  D0, ($ac,A6)		
03E936	sub.w   ($a,A6), D0		[AC]
03E93A	asl.w   #2, D0		
03E93C	move.w  D0, ($54,A6)		
03E940	move.w  #$400, ($56,A6)		[54]
03E946	bra     $3f298		[56]
03E94A	bsr     $3e830		
03E94E	moveq   #$0, D0		
03E950	move.w  ($56,A6), D0		
03E954	lsl.l   #8, D0		
03E956	add.l   D0, ($a,A6)		
03E95A	subi.w  #$20, ($56,A6)		[A, C]
03E960	bpl     $3e96a		[56]
03E962	clr.w   ($56,A6)		
03E966	addq.b  #2, ($5,A6)		
03E96A	jmp     $3b02.w		[5]
03E96E	tst.b   ($17,A6)		
03E972	beq     $3e97e		
03E974	subi.b  #$1, ($17,A6)		
03E97A	beq     $3e97e		[17]
03E97C	rts		
03E97E	bsr     $3e830		
03E982	moveq   #$0, D0		
03E984	move.w  ($56,A6), D0		
03E988	lsl.l   #8, D0		
03E98A	sub.l   D0, ($a,A6)		
03E98E	addi.w  #$20, ($56,A6)		[A, C]
03E994	cmpi.w  #$600, ($56,A6)		[56]
03E99A	bls     $3e9a2		
03E9A2	move.w  ($a,A6), D0		
03E9A6	cmp.w   ($ac,A6), D0		
03E9AA	bhi     $3e9e6		
03E9AC	clr.b   ($3,A6)		
03E9B0	clr.b   ($4,A6)		
03E9B4	clr.b   ($5,A6)		
03E9B8	move.l  ($e,A6), ($a,A6)		
03E9BE	clr.b   (-$6cf8,A5)		[A, C]
03E9C2	clr.b   ($a8,A6)		
03E9C6	clr.b   ($ae,A6)		
03E9CA	move.b  #$28, ($61,A6)		
03E9D0	bsr     $3f270		[61]
03E9D4	bsr     $40aa8		
03E9D8	move.l  ($a,A6), ($e,A6)		
03E9DE	beq     $3e9ea		[10, E]
03E9E0	move.l  ($e,A6), ($a,A6)		
03E9E6	jmp     $3b02.w		[A, C]
03E9EC	move.b  ($3,A6), D0		
03E9F0	move.w  ($18,PC,D0.w), D1		
03E9F4	jsr     ($14,PC,D1.w)		
03E9F8	bsr     $3ea48		
03E9FC	tst.b   ($40,A6)		
03EA00	bpl     $3ea06		
03EA02	jmp     $3284.w		
03EA06	jmp     $3270.w		
03EA0E	addq.b  #2, ($3,A6)		
03EA12	jsr     $41fa.w		[3]
03EA16	bne     $3eb00		
03EA1A	jsr     $4180.w		
03EA1E	beq     $3ea40		
03EA20	bpl     $3eb00		
03EA24	clr.b   ($40,A6)		
03EA28	clr.b   ($42,A6)		
03EA2C	clr.b   ($a0,A6)		
03EA30	move.b  #$a, ($3,A6)		
03EA36	clr.b   ($4,A6)		[3]
03EA3A	clr.b   ($5,A6)		
03EA3E	rts		
03EA40	bsr     $3f34e		
03EA44	bra     $3eafa		
03EA48	move.w  ($18,A6), D0		
03EA4C	cmp.w   ($1a,A6), D0		
03EA50	bne     $3ea54		
03EA52	rts		
03EA54	move.w  D0, ($1a,A6)		
03EA58	moveq   #$0, D0		
03EA5A	move.b  ($3f,A6), D0		
03EA5E	add.w   D0, D0		
03EA60	move.w  ($6,PC,D0.w), D1		
03EA64	jmp     ($2,PC,D1.w)		
03EA82	tst.w   ($18,A6)		
03EA86	bmi     $3eacc		
03EA88	clr.b   ($40,A6)		
03EA8C	clr.b   ($42,A6)		
03EA90	move.b  #$4, ($3,A6)		
03EA96	clr.b   ($4,A6)		
03EA9A	clr.b   ($5,A6)		
03EA9E	rts		
03EAA2	tst.w   ($18,A6)		
03EAA6	bpl     $3eab2		
03EAB2	clr.b   ($40,A6)		
03EAB6	clr.b   ($42,A6)		
03EABA	move.b  #$4, ($3,A6)		
03EAC0	clr.b   ($4,A6)		
03EAC4	clr.b   ($5,A6)		
03EAC8	rts		
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
03EB64	bne     $3eb94		[17]
03EB66	addq.b  #2, ($4,A6)		
03EB6A	clr.b   ($1e,A6)		[4]
03EB6E	move.w  #$400, ($50,A6)		
03EB74	move.w  #$300, ($54,A6)		[50]
03EB7A	move.w  #$48, ($56,A6)		[54]
03EB80	tst.b   ($2e,A6)		[56]
03EB84	bne     $3eb8a		
03EB86	neg.w   ($50,A6)		
03EB8A	addi.w  #$10, ($a,A6)		[50]
03EB90	bra     $3f30e		[A]
03EB94	rts		
03EB96	jsr     $3b02.w		
03EB9A	tst.b   ($1e,A6)		
03EB9E	beq     $3eba6		
03EBA0	subq.b  #1, ($1e,A6)		
03EBA4	bne     $3ec04		03EBA4[FF9A86][1E]
03EBA6	jsr     $309a.w		
03EBAA	bsr     $40b12		
03EBAE	beq     $3ebc8		
03EBB0	jsr     $aaa.w		
03EBB4	move.b  #$5, ($1e,A6)		
03EBBA	clr.w   ($50,A6)		03EBBA[FF9A86][1E]
03EBBE	tst.w   ($54,A6)		03EBBE[FF9AB8]
03EBC2	bmi     $3ebc8		
03EBC8	move.w  ($a,A6), D1		
03EBCC	cmp.w   ($e,A6), D1		
03EBD0	bhi     $3ec04		
03EBD2	jsr     $aaa.w		
03EBD6	addq.b  #2, ($4,A6)		
03EBDA	move.l  ($e,A6), ($a,A6)		[4]
03EBE0	move.w  #$100, ($50,A6)		[A, C]
03EBE6	move.w  #$400, ($54,A6)		[50]
03EBEC	move.w  #$48, ($56,A6)		[54]
03EBF2	tst.b   ($2e,A6)		[56]
03EBF6	bne     $3ebfc		
03EBF8	neg.w   ($50,A6)		
03EBFC	jsr     $4496.w		[50]
03EC00	bra     $3f326		
03EC04	rts		
03EC06	jsr     $309a.w		
03EC0A	bsr     $40b12		
03EC0E	beq     $3ec14		
03EC10	clr.w   ($50,A6)		
03EC14	move.w  ($a,A6), D0		
03EC18	cmp.w   ($e,A6), D0		
03EC1C	bhi     $3ec42		
03EC1E	addq.b  #2, ($4,A6)		
03EC22	move.l  ($e,A6), ($a,A6)		[4]
03EC28	move.w  #$100, ($50,A6)		[A, C]
03EC2E	move.w  #$10, ($52,A6)		[50]
03EC34	tst.b   ($2e,A6)		[52]
03EC38	bne     $3ec42		
03EC3A	neg.w   ($50,A6)		
03EC3E	neg.w   ($52,A6)		[50]
03EC42	jmp     $3b02.w		[52]
03EC46	jsr     $3122.w		
03EC4A	beq     $3ec5c		
03EC4C	bsr     $40aa8		
03EC50	move.l  ($a,A6), ($e,A6)		
03EC56	tst.b   D6		[10, E]
03EC58	bne     $3ec5c		
03EC5A	rts		
03EC5C	addq.b  #2, ($3,A6)		
03EC60	clr.b   ($4,A6)		[3]
03EC64	rts		
03EC66	move.b  ($4,A6), D0		
03EC6A	move.w  ($6,PC,D0.w), D1		
03EC6E	jmp     ($2,PC,D1.w)		
03EC76	addq.b  #2, ($4,A6)		
03EC7A	move.b  #$1, ($12b,A5)		[4]
03EC80	move.b  #$28, ($1e,A6)		
03EC86	bra     $3f326		[1E]
03EC8A	subq.b  #1, ($1e,A6)		
03EC8E	bne     $3ec9c		[1E]
03EC90	addq.b  #2, ($3,A6)		
03EC94	clr.b   ($4,A6)		[3]
03EC98	bra     $3f33e		
03EC9C	rts		
03EC9E	move.b  ($4,A6), D0		
03ECA2	move.w  ($6,PC,D0.w), D1		
03ECA6	jmp     ($2,PC,D1.w)		
03ECAE	jsr     $3b02.w		
03ECB2	tst.b   ($29,A6)		
03ECB6	beq     $3ecde		
03ECB8	addq.b  #2, ($4,A6)		
03ECBC	move.b  #$1, ($129,A5)		[4]
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
03ED1C	move.w  ($a,A6), D0		[1A]
03ED20	cmp.w   ($e,A6), D0		
03ED24	beq     $3ed34		
03ED26	cmpi.b  #$8, ($3f,A6)		
03ED2C	beq     $3ed34		
03ED2E	move.b  #$3, ($3f,A6)		
03ED34	move.b  #$4, ($3,A6)		[3F]
03ED3A	clr.b   ($4,A6)		[3]
03ED3E	clr.b   ($5,A6)		
03ED42	rts		
03ED44	tst.b   ($a1,A6)		
03ED48	bne     $3ed70		
03ED4A	clr.b   ($63,A6)		
03ED4E	cmpi.b  #$8, ($3f,A6)		
03ED54	bne     $3ed5c		
03ED5C	addq.b  #2, ($2,A6)		
03ED60	clr.b   ($3,A6)		[2]
03ED64	clr.b   ($4,A6)		
03ED68	clr.b   ($5,A6)		
03ED6C	jmp     $b8a.w		
03ED70	rts		
03ED72	bsr     $406dc		
03ED76	bne     $3ed80		
03ED78	move.b  #$1, ($a0,A6)		
03ED7E	bra     $3ed86		[A0]
03ED80	bsr     $40756		
03ED84	bne     $3ed9c		
03ED86	move.l  A0, ($80,A6)		
03ED8A	move.b  D3, ($8a,A6)		[82]
03ED8E	clr.b   ($5,A6)		[8A]
03ED92	clr.b   ($4,A6)		
03ED96	move.b  #$2, ($3,A6)		
03ED9C	rts		[3]
03F25E	move.l  #$4047e, ($38,A6)		
03F266	rts		[38, 3A]
03F268	lea     ($fc,PC) ; ($3f366), A1		
03F26C	jmp     $3ae2.w		
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
03F2A0	move.w  #$28, D0		
03F2A4	jsr     $9e4.w		
03F2A8	lea     ($2e8,PC) ; ($3f592), A1		
03F2AC	jmp     $3ae2.w		
03F2B0	lea     ($3ac,PC) ; ($3f65e), A1		
03F2B4	jmp     $3ae2.w		
03F2B8	lea     ($4e8,PC) ; ($3f7a2), A1		
03F2BC	jmp     $3ae2.w		
03F2C8	move.b  #$3e, ($61,A6)		
03F2CE	lea     ($61e,PC) ; ($3f8ee), A1		[61]
03F2D2	jmp     $3ae2.w		
03F2D6	lea     ($8d2,PC) ; ($3fbaa), A1		
03F2DA	jmp     $3ae2.w		
03F2E6	lea     ($90a,PC) ; ($3fbf2), A1		
03F2EA	jmp     $3ae2.w		
03F2F6	lea     ($c2e,PC) ; ($3ff26), A1		
03F2FA	jmp     $3ae2.w		
03F2FE	lea     ($e16,PC) ; ($40116), A1		
03F302	jmp     $3ae2.w		
03F306	lea     ($e1e,PC) ; ($40126), A1		
03F30A	jmp     $3ae2.w		
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
0406EA	cmp.w   D1, D2		
0406EC	bcs     $406f8		
0406EE	lea     ($568,A5), A0		
0406F2	moveq   #$0, D3		
0406F4	moveq   #$0, D0		
0406F6	rts		
0406F8	lea     ($628,A5), A0		
0406FC	moveq   #$1, D3		
0406FE	moveq   #$0, D0		
040700	rts		
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
040770	lea     ($628,A5), A0		
040774	moveq   #$0, D0		
040776	rts		
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
0407AA	neg.w   D1		
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
0407D0	move.b  ($36,A6), D0		
0407D4	lsr.b   #3, D0		
0407D6	bra     $407de		
0407D8	move.b  ($36,A6), D0		
0407DC	lsr.b   #4, D0		
0407DE	move.b  ($2e,A6), D1		
0407E2	eor.b   D1, D0		
0407E4	bne     $407ea		
0407E6	jmp     $3b02.w		
0407EA	jmp     $3b3c.w		
0407EE	bsr     $407d0		
0407F0	lea     ($36,PC) ; ($40828), A1		
0407F4	bra     $407fc		
0407F6	bsr     $407d8		
0407F8	lea     ($3a,PC) ; ($40834), A1		
0407FC	moveq   #$0, D2		
0407FE	move.b  ($29,A6), D2		
040802	bmi     $40820		
040804	movea.l (A1,D2.w), A1		
040808	jsr     $314a.w		
04080C	move.l  ($a,A6), ($e,A6)		
040812	bsr     $40aa8		[10, E]
040816	move.l  ($a,A6), ($e,A6)		
04081C	tst.b   D6		[10, E]
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
04086E	move.b  #$1, ($a4,A6)		[A5]
040874	rts		[A4]
040876	move.w  #$64, D1		
04087A	cmpi.b  #$3, ($a3,A6)		
040880	bne     $40886		
040882	move.w  #$64, D1		
040886	cmp.w   ($18,A6), D1		
04088A	bcs     $4089c		
04089C	rts		
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
0408CC	move.b  #$1, ($94,A6)		[A9]
0408D2	rts		[94]
0408D4	rts		
0408D6	moveq   #$0, D3		
0408D8	lea     ($568,A5), A0		
0408DC	jsr     $3bec.w		
0408E0	andi.w  #$f, D0		
0408E4	move.w  #$aaaa, D1		
0408E8	btst    D0, D1		
0408EA	beq     $408f2		
0408EC	moveq   #$1, D3		
0408EE	lea     ($628,A5), A0		
0408F2	rts		
0408F4	bsr     $40960		
0408F8	jsr     $3bec.w		
0408FC	andi.w  #$f, D0		
040900	move.b  (A0,D0.w), ($36,A6)		
040906	rts		[36]
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
04093E	rts		[36]
040960	bsr     $40aa8		
040964	move.l  ($a,A6), ($e,A6)		
04096A	move.w  ($6,A6), D2		[10, E]
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
040A48	cmpi.b  #$3, ($546a,A5)		[5C, 5E]
040A4E	bne     $40a58		
040A50	move.l  #$405e6, ($5c,A6)		
040A58	rts		
040A5A	moveq   #$0, D3		
040A5C	lea     ($568,A5), A0		
040A60	tst.b   ($0,A0)		
040A64	beq     $40a6a		
040A66	bsr     $40a7c		
040A68	bne     $40a7a		
040A6A	moveq   #$1, D3		
040A6C	lea     ($628,A5), A0		
040A70	tst.b   ($0,A0)		
040A74	beq     $40a78		
040A76	bra     $40a7c		
040A7A	rts		
040A7C	move.w  ($6,A0), D0		
040A80	sub.w   ($6,A6), D0		
040A84	addi.w  #$50, D0		
040A88	cmpi.w  #$a0, D0		
040A8C	bhi     $40aa4		
040A8E	move.w  ($a,A0), D0		
040A92	sub.w   ($a,A6), D0		
040A96	addi.w  #$20, D0		
040A9A	cmpi.w  #$40, D0		
040A9E	bhi     $40aa4		
040AA0	moveq   #$1, D0		
040AA2	rts		
040AA4	moveq   #$0, D0		
040AA6	rts		
040AA8	moveq   #$0, D6		
040AAA	bsr     $40ab6		
040AAE	bsr     $40aee		
040AB2	tst.b   D6		
040AB4	rts		
040AB6	move.w  ($e,A6), D0		
040ABA	cmpi.w  #$10, D0		
040ABE	bcc     $40ad4		
040AC0	addq.b  #1, D6		
040AC2	move.l  #$100000, ($e,A6)		
040ACA	move.l  #$100000, ($a,A6)		
040AD2	rts		
040AD4	cmpi.w  #$40, D0		
040AD8	blt     $40aec		
040ADA	addq.b  #1, D6		
040ADC	move.l  #$3f0000, ($e,A6)		
040AE4	move.l  #$3f0000, ($a,A6)		[10, E]
040AEC	rts		[A, C]
040AEE	move.w  ($6,A6), D0		
040AF2	cmpi.w  #$ab4, D0		
040AF6	bcc     $40b02		
040AF8	addq.b  #1, D6		
040AFA	move.w  #$ab4, ($6,A6)		
040B00	rts		[6]
040B02	cmpi.w  #$bf4, D0		
040B06	bcs     $40b10		
040B08	addq.b  #1, D6		
040B0A	move.w  #$bf3, ($6,A6)		
040B10	rts		[6]
040B12	moveq   #$0, D6		
040B14	bsr     $40b1e		
040B18	bsr     $40aee		
040B1A	tst.b   D6		
040B1C	rts		
040B1E	move.w  ($e,A6), D0		
040B22	cmpi.w  #$10, D0		
040B26	bcc     $40b34		
040B28	addq.b  #1, D6		
040B2A	move.l  #$100000, ($e,A6)		
040B32	rts		
040B34	cmpi.w  #$40, D0		
040B38	blt     $40b44		
040B3A	addq.b  #1, D6		
040B3C	move.l  #$3f0000, ($e,A6)		
040B44	rts		
040B46	clr.b   ($2e,A6)		
040B4A	movea.l ($80,A6), A1		
040B4E	move.w  ($6,A1), D0		
040B52	cmp.w   ($6,A6), D0		
040B56	bhi     $40b5e		
040B58	move.b  #$1, ($2e,A6)		
040B5E	rts		[2E]
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
040B7C	move.w  ($2,A1,D1.w), D1		[6, 8]
040B80	ext.l   D1		
040B82	lsl.l   #8, D1		
040B84	add.l   D1, ($e,A6)		
040B88	add.l   D1, ($a,A6)		[10, E]
040B8C	rts		[A, C]
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
040BF8	andi.b  #$1f, ($36,A6)		[36]
040BFE	bra     $407f6		[36]
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
040C1E	moveq   #$1, D0		
040C20	rts		
05176A	move.b  ($2,A6), D0		
05176E	move.w  ($6,PC,D0.w), D1		
051772	jmp     ($2,PC,D1.w)		
05177E	move.w  #$0, ($18,A6)		
051784	move.w  #$0, ($1a,A6)		
05178A	move.w  #$0, ($1c,A6)		
051790	move.b  #$2, ($2,A6)		
051796	move.l  #$51b8e, ($38,A6)		
05179E	move.b  ($36,A6), ($80,A6)		
0517A4	clr.b   ($36,A6)		
0517A8	move.l  ($a,A6), ($e,A6)		
0517AE	movea.l #$51a6c, A1		
0517B4	move.b  ($80,A6), D0		
0517B8	jmp     $3ad6.w		
0517BC	move.w  ($18,A6), D1		
0517C0	cmp.w   ($1a,A6), D1		
0517C4	beq     $517f2		
0517C6	move.w  ($18,A6), ($1a,A6)		
0517CC	bpl     $517f2		[container+1A]
0517CE	move.b  ($3e,A6), ($2e,A6)		
0517D4	move.b  ($3e,A6), ($36,A6)		
0517DA	move.l  #$4000000, ($2,A6)		
0517E2	jsr     $3268.w		[container+ 2, container+ 4]
0517E6	tst.b   ($69,A6)		
0517EA	bpl     $517f0		
0517F0	rts		
0517F2	bsr     $5180a		
0517F6	move.b  ($a7,A5), D1		
0517FA	add.b   D7, D1		
0517FC	andi.b  #$1f, D1		
051800	bne     $51806		
051802	jsr     $3b76.w		
051806	jmp     $3270.w		
05180A	move.b  ($80,A6), D0		
05180E	add.b   D0, D0		
051810	move.w  ($6,PC,D0.w), D1		
051814	jmp     ($2,PC,D1.w)		
051828	rts		
05182A	move.b  ($3,A6), D0		
05182E	move.w  ($6,PC,D0.w), D1		
051832	jmp     ($2,PC,D1.w)		
05183E	move.w  #$44, ($1e,A6)		
051844	move.b  #$2, ($3,A6)		
05184A	rts		
05184C	tst.w   ($1e,A6)		
051850	beq     $5187e		
051852	subq.w  #1, ($1e,A6)		
051856	bne     $5187c		
051858	move.l  ($a,A6), ($e,A6)		
05185E	move.w  #$fd00, ($50,A6)		
051864	move.w  #$300, ($54,A6)		
05186A	move.w  #$48, ($56,A6)		
051870	move.w  #$8, D1		
051874	move.w  #$28, D2		
051878	jmp     $4702.w		
05187C	rts		
05187E	jsr     $309a.w		
051882	move.w  ($a,A6), D0		
051886	cmp.w   ($e,A6), D0		
05188A	bhi     $5187c		
05188C	move.l  ($e,A6), ($a,A6)		
051892	move.w  #$fe00, ($50,A6)		
051898	move.w  #$ffe0, ($52,A6)		
05189E	move.b  #$4, ($3,A6)		
0518A4	jmp     $4496.w		
0518A8	jsr     $3122.w		
0518AC	tst.w   ($50,A6)		
0518B0	bne     $518b8		
0518B2	move.b  #$6, ($3,A6)		
0518B8	rts		
0518BA	rts		
0518BC	move.b  ($3,A6), D0		
0518C0	move.w  ($44,PC,D0.w), D1		
0518C4	jsr     ($40,PC,D1.w)		
0518C8	subq.b  #1, ($1f,A6)		
0518CC	bmi     $518ee		[container+1F]
0518CE	jsr     $322a.w		
0518D2	bcc     $518ee		
0518D4	cmpi.b  #$10, ($1f,A6)		
0518DA	bcc     $518e8		
0518DC	moveq   #$0, D0		
0518DE	move.b  ($1f,A6), D0		
0518E2	move.b  ($12,PC,D0.w), D0		
0518E6	beq     $518ec		
0518E8	jmp     $36a2.w		
0518EC	rts		
0518EE	move.b  #$6, ($2,A6)		
0518F4	rts		[container+ 2]
05190E	move.b  #$2, ($3,A6)		
051914	move.b  #$32, ($1f,A6)		[container+ 3]
05191A	move.w  #$400, ($50,A6)		[container+1F]
051920	move.w  #$300, ($54,A6)		[container+50]
051926	move.w  #$48, ($56,A6)		[container+54]
05192C	tst.b   ($36,A6)		[container+56]
051930	beq     $51936		
051936	jsr     $3a18.w		
05193A	bne     $51966		
05193C	move.b  #$1, ($0,A4)		
051942	move.w  ($6,A6), ($6,A4)		
051948	move.w  ($a,A6), ($a,A4)		
05194E	move.b  #$3, ($13,A4)		
051954	move.b  ($13,A6), ($14,A4)		
05195A	move.b  ($2e,A6), ($2e,A4)		
051960	move.b  ($36,A6), ($36,A4)		
051966	lea     ($1dc,PC) ; ($51b44), A1		
05196A	jsr     $3ae2.w		
05196E	tst.b   ($80,A6)		
051972	bne     $51988		
051974	move.b  #$21, D0		
051978	tst.b   ($69,A6)		
05197C	bmi     $51988		
05197E	beq     $51984		
051984	jsr     $2852.w		
051988	moveq   #$0, D0		
05198A	move.b  ($80,A6), D0		
05198E	move.b  ($c,PC,D0.w), D0		
051992	beq     $5199a		
051994	jmp     $5a8e0.l		
05199A	rts		
0519A8	tst.b   ($1e,A6)		
0519AC	beq     $519b4		
0519AE	subq.b  #1, ($1e,A6)		
0519B2	bra     $51a0a		[container+1E]
0519B4	jsr     $309a.w		
0519B8	jsr     $7e36.w		
0519BC	beq     $519d4		
0519BE	bmi     $519d4		
0519C0	clr.w   ($50,A6)		
0519C4	move.b  #$5, ($1e,A6)		
0519CA	tst.w   ($54,A6)		[container+1E]
0519CE	bmi     $519d4		
0519D0	clr.w   ($54,A6)		
0519D4	move.w  ($a,A6), D0		
0519D8	cmp.w   ($e,A6), D0		
0519DC	bhi     $51a0a		
0519DE	move.b  #$4, ($3,A6)		
0519E4	move.l  ($e,A6), ($a,A6)		[container+ 3]
0519EA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
0519F0	move.w  #$400, ($54,A6)		[container+50]
0519F6	move.w  #$48, ($56,A6)		[container+54]
0519FC	tst.b   ($36,A6)		[container+56]
051A00	beq     $51a06		
051A06	jsr     $4496.w		
051A0A	rts		
051A0C	jsr     $309a.w		
051A10	jsr     $7e36.w		
051A14	beq     $51a20		
051A20	move.w  ($a,A6), D0		
051A24	cmp.w   ($e,A6), D0		
051A28	bhi     $51a4c		
051A2A	move.l  ($e,A6), ($a,A6)		
051A30	move.b  #$6, ($3,A6)		
051A36	move.w  #$100, ($50,A6)		
051A3C	move.w  #$10, ($52,A6)		
051A42	tst.b   ($36,A6)		
051A46	beq     $51a4c		
051A4C	rts		
051A4E	jsr     $3122.w		
051A52	tst.w   ($50,A6)		
051A56	beq     $51a60		
051A58	jsr     $7e36.w		
051A5C	beq     $51a66		
051A66	rts		
051A68	jmp     $392e.w		
05229A	move.b  ($2,A6), D0		
05229E	move.w  ($6,PC,D0.w), D1		
0522A2	jmp     ($2,PC,D1.w)		
0522AE	move.w  #$0, ($18,A6)		
0522B4	move.w  #$0, ($1a,A6)		
0522BA	move.w  #$0, ($1c,A6)		
0522C0	move.b  #$2, ($2,A6)		
0522C6	move.l  #$52410, ($38,A6)		[container+ 2]
0522CE	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
0522D4	move.l  ($a,A6), ($e,A6)		
0522DA	movea.l #$523a4, A1		[container+ E, container+10]
0522E0	jmp     $3ae2.w		
0522E4	move.w  ($18,A6), D1		
0522E8	cmp.w   ($1a,A6), D1		
0522EC	beq     $52302		
0522EE	move.w  ($18,A6), ($1a,A6)		
0522F4	bpl     $52302		
0522F6	move.l  #$4000000, ($2,A6)		
0522FE	jmp     $3268.w		[container+ 2, container+ 4]
052302	jsr     $3270.w		
052306	move.b  ($a7,A5), D1		
05230A	add.b   D7, D1		
05230C	andi.b  #$1f, D1		
052310	bne     $52316		
052312	jmp     $3b76.w		
052316	rts		
052318	move.b  ($3,A6), D0		
05231C	move.w  ($34,PC,D0.w), D1		
052320	jsr     ($30,PC,D1.w)		
052324	subq.b  #1, ($1f,A6)		
052328	bmi     $5234a		[container+1F]
05232A	jsr     $322a.w		
05232E	bcc     $5234a		
052330	cmpi.b  #$10, ($1f,A6)		
052336	bcc     $52344		
052338	moveq   #$0, D0		
05233A	move.b  ($1f,A6), D0		
05233E	move.b  ($16,PC,D0.w), D0		
052342	beq     $52348		
052344	jmp     $36a2.w		
052348	rts		
05234A	move.b  #$6, ($2,A6)		
052350	rts		[container+ 2]
052366	move.b  #$2, ($3,A6)		
05236C	move.b  #$32, ($1f,A6)		[container+ 3]
052372	movea.l #$523f4, A1		[container+1F]
052378	jsr     $3ae2.w		
05237C	jsr     $44e4.w		
052380	jsr     $5a8e0.l		
052386	move.b  #$7, D0		
05238A	tst.b   ($69,A6)		
05238E	bmi     $5239a		
052390	beq     $52396		
052396	jmp     $2852.w		
05239E	rts		
0523A0	jmp     $392e.w		
05242A	move.b  ($2,A6), D0		
05242E	move.w  ($6,PC,D0.w), D1		
052432	jmp     ($2,PC,D1.w)		
05243E	move.w  #$0, ($18,A6)		
052444	move.w  #$0, ($1a,A6)		
05244A	move.w  #$0, ($1c,A6)		
052450	move.b  #$2, ($2,A6)		
052456	move.l  #$5268e, ($38,A6)		[container+ 2]
05245E	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
052464	move.l  ($a,A6), ($e,A6)		
05246A	movea.l #$5261e, A1		[container+ E, container+10]
052470	jmp     $3ae2.w		
052474	move.w  ($18,A6), D1		
052478	cmp.w   ($1a,A6), D1		
05247C	beq     $5249e		
05247E	move.w  ($18,A6), ($1a,A6)		
052484	bpl     $5249e		[container+1A]
052486	move.b  ($3e,A6), ($2e,A6)		
05248C	move.b  ($3e,A6), ($36,A6)		
052492	move.l  #$4000000, ($2,A6)		
05249A	jmp     $3268.w		[container+ 2, container+ 4]
05249E	jsr     $3270.w		
0524A2	move.b  ($a7,A5), D1		
0524A6	add.b   D7, D1		
0524A8	andi.b  #$1f, D1		
0524AC	bne     $524b2		
0524AE	jmp     $3b76.w		
0524B2	rts		
0524B4	move.b  ($3,A6), D0		
0524B8	move.w  ($44,PC,D0.w), D1		
0524BC	jsr     ($40,PC,D1.w)		
0524C0	subq.b  #1, ($1f,A6)		
0524C4	bmi     $524e6		[container+1F]
0524C6	jsr     $322a.w		
0524CA	bcc     $524e6		
0524CC	cmpi.b  #$10, ($1f,A6)		
0524D2	bcc     $524e0		
0524D4	moveq   #$0, D0		
0524D6	move.b  ($1f,A6), D0		
0524DA	move.b  ($12,PC,D0.w), D0		
0524DE	beq     $524e4		
0524E0	jmp     $36a2.w		
0524E4	rts		
0524E6	move.b  #$6, ($2,A6)		
0524EC	rts		[container+ 2]
052506	movea.l #$52672, A1		
05250C	jsr     $3ae2.w		
052510	jsr     $5a8e0.l		
052516	move.b  #$2, ($3,A6)		
05251C	move.b  #$46, ($1f,A6)		[container+ 3]
052522	clr.b   ($1e,A6)		[container+1F]
052526	move.w  #$600, ($50,A6)		
05252C	move.w  #$800, ($54,A6)		[container+50]
052532	move.w  #$48, ($56,A6)		[container+54]
052538	tst.b   ($36,A6)		[container+56]
05253C	beq     $52542		
05253E	neg.w   ($50,A6)		
052542	move.b  #$10, D0		
052546	tst.b   ($69,A6)		
05254A	bmi     $52556		
05254C	beq     $52552		
05254E	ori.b   #$80, D0		
052552	jmp     $2852.w		
05255A	tst.b   ($1e,A6)		
05255E	beq     $52566		
052560	subq.b  #1, ($1e,A6)		
052564	bra     $525bc		
052566	jsr     $309a.w		
05256A	jsr     $7e36.w		
05256E	beq     $52586		
052570	bmi     $52586		
052572	clr.w   ($50,A6)		
052576	move.b  #$5, ($1e,A6)		
05257C	tst.w   ($54,A6)		
052580	bmi     $52586		
052582	clr.w   ($54,A6)		
052586	move.w  ($a,A6), D0		
05258A	cmp.w   ($e,A6), D0		
05258E	bhi     $525bc		
052590	move.b  #$4, ($3,A6)		
052596	move.l  ($e,A6), ($a,A6)		
05259C	move.w  #$100, ($50,A6)		
0525A2	move.w  #$400, ($54,A6)		
0525A8	move.w  #$48, ($56,A6)		
0525AE	tst.b   ($36,A6)		
0525B2	beq     $525b8		
0525B8	jmp     $4496.w		
0525BC	rts		
0525BE	jsr     $309a.w		
0525C2	jsr     $7e36.w		
0525C6	beq     $525ce		
0525C8	bmi     $525ce		
0525CA	clr.w   ($50,A6)		
0525CE	move.w  ($a,A6), D0		
0525D2	cmp.w   ($e,A6), D0		
0525D6	bhi     $525fe		
0525D8	move.l  ($e,A6), ($a,A6)		
0525DE	move.b  #$6, ($3,A6)		
0525E4	move.w  #$100, ($50,A6)		
0525EA	move.w  #$10, ($52,A6)		
0525F0	tst.b   ($36,A6)		
0525F4	beq     $525fe		
0525FE	rts		
052600	jsr     $3122.w		
052604	tst.w   ($50,A6)		
052608	beq     $52612		
05260A	jsr     $7e36.w		
05260E	beq     $52618		
052610	bmi     $52618		
052612	move.b  #$6, ($2,A6)		
052618	rts		
05261A	jmp     $392e.w		
0526A8	move.b  ($2,A6), D0		
0526AC	move.w  ($6,PC,D0.w), D1		
0526B0	jmp     ($2,PC,D1.w)		
0526BC	move.w  #$0, ($18,A6)		
0526C2	move.w  #$0, ($1a,A6)		
0526C8	move.w  #$0, ($1c,A6)		
0526CE	move.b  #$2, ($2,A6)		
0526D4	move.l  #$52926, ($38,A6)		[container+ 2]
0526DC	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
0526E2	move.l  ($a,A6), ($e,A6)		
0526E8	movea.l #$528a6, A1		[container+ E, container+10]
0526EE	jmp     $3ae2.w		
0526F2	move.w  ($18,A6), D1		
0526F6	cmp.w   ($1a,A6), D1		
0526FA	beq     $5271c		
0526FC	move.w  ($18,A6), ($1a,A6)		
052702	bpl     $5271c		[container+1A]
052704	move.b  ($3e,A6), ($2e,A6)		
05270A	move.b  ($3e,A6), ($36,A6)		
052710	move.l  #$4000000, ($2,A6)		
052718	jmp     $3268.w		[container+ 2, container+ 4]
05271C	jsr     $3270.w		
052720	move.b  ($a7,A5), D1		
052724	add.b   D7, D1		
052726	andi.b  #$1f, D1		
05272A	bne     $52730		
05272C	jmp     $3b76.w		
052730	rts		
052732	move.b  ($3,A6), D0		
052736	move.w  ($44,PC,D0.w), D1		
05273A	jsr     ($40,PC,D1.w)		
05273E	subq.b  #1, ($1f,A6)		
052742	bmi     $52764		[container+1F]
052744	jsr     $322a.w		
052748	bcc     $52764		
05274A	cmpi.b  #$10, ($1f,A6)		
052750	bcc     $5275e		
052752	moveq   #$0, D0		
052754	move.b  ($1f,A6), D0		
052758	move.b  ($12,PC,D0.w), D0		
05275C	beq     $52762		
05275E	jmp     $36a2.w		
052762	rts		
052764	move.b  #$6, ($2,A6)		
05276A	rts		[container+ 2]
052784	movea.l #$5290a, A1		
05278A	jsr     $3ae2.w		
05278E	move.b  #$2, ($3,A6)		
052794	move.b  #$32, ($1f,A6)		[container+ 3]
05279A	clr.b   ($1e,A6)		[container+1F]
05279E	move.w  #$400, ($50,A6)		
0527A4	move.w  #$300, ($54,A6)		[container+50]
0527AA	move.w  #$48, ($56,A6)		[container+54]
0527B0	tst.b   ($36,A6)		[container+56]
0527B4	beq     $527ba		
0527B6	neg.w   ($50,A6)		
0527BA	jsr     $44e4.w		
0527BE	jsr     $5a8e0.l		
0527C4	move.b  #$12, D0		
0527C8	tst.b   ($69,A6)		
0527CC	bmi     $527d8		
0527CE	beq     $527d4		
0527D0	ori.b   #$80, D0		
0527D4	jmp     $2852.w		
0527D8	jmp     $afa.w		
0527DC	tst.b   ($1e,A6)		
0527E0	beq     $527e8		
0527E2	subq.b  #1, ($1e,A6)		
0527E6	bra     $52844		[container+1E]
0527E8	jsr     $309a.w		
0527EC	jsr     $7e36.w		
0527F0	beq     $52808		
0527F2	bmi     $52808		
0527F4	clr.w   ($50,A6)		
0527F8	move.b  #$5, ($1e,A6)		
0527FE	tst.w   ($54,A6)		[container+1E]
052802	bmi     $52808		
052804	clr.w   ($54,A6)		
052808	move.w  ($a,A6), D0		
05280C	cmp.w   ($e,A6), D0		
052810	bhi     $52844		
052814	move.b  #$4, ($3,A6)		
05281A	move.l  ($e,A6), ($a,A6)		[container+ 3]
052820	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052826	move.w  #$400, ($54,A6)		[container+50]
05282C	move.w  #$48, ($56,A6)		[container+54]
052832	tst.b   ($36,A6)		[container+56]
052836	beq     $52840		
052838	neg.w   ($50,A6)		
05283C	neg.w   ($52,A6)		
052840	jmp     $4496.w		
052844	rts		
052846	jsr     $309a.w		
05284A	jsr     $7e36.w		
05284E	beq     $52856		
052850	bmi     $52856		
052852	clr.w   ($50,A6)		
052856	move.w  ($a,A6), D0		
05285A	cmp.w   ($e,A6), D0		
05285E	bhi     $52886		
052860	move.l  ($e,A6), ($a,A6)		
052866	move.b  #$6, ($3,A6)		[container+ A, container+ C]
05286C	move.w  #$100, ($50,A6)		[container+ 3]
052872	move.w  #$10, ($52,A6)		[container+50]
052878	tst.b   ($36,A6)		[container+52]
05287C	beq     $52886		
05287E	neg.w   ($50,A6)		
052882	neg.w   ($52,A6)		
052886	rts		
052888	jsr     $3122.w		
05288C	tst.w   ($50,A6)		
052890	beq     $5289a		
052892	jsr     $7e36.w		
052896	beq     $528a0		
052898	bmi     $528a0		
05289A	move.b  #$6, ($2,A6)		
0528A0	rts		
0528A2	jmp     $392e.w		
052940	move.b  ($2,A6), D0		
052944	move.w  ($6,PC,D0.w), D1		
052948	jmp     ($2,PC,D1.w)		
052954	move.w  #$0, ($18,A6)		
05295A	move.w  #$0, ($1a,A6)		
052960	move.w  #$0, ($1c,A6)		
052966	move.l  #$2000000, ($2,A6)		
05296E	move.l  #$52cd8, ($38,A6)		[container+ 2, container+ 4]
052976	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
05297C	move.l  ($a,A6), ($e,A6)		
052982	movea.l #$52b70, A1		[container+ E, container+10]
052988	jmp     $3ae2.w		
05298C	move.w  ($18,A6), D1		
052990	cmp.w   ($1a,A6), D1		
052994	beq     $529b6		
052996	move.w  ($18,A6), ($1a,A6)		
05299C	bpl     $529b6		[container+1A]
05299E	move.b  ($3e,A6), ($2e,A6)		
0529A4	move.b  ($3e,A6), ($36,A6)		
0529AA	move.l  #$4000000, ($2,A6)		
0529B2	jmp     $3268.w		[container+ 2, container+ 4]
0529B6	jsr     $3270.w		
0529BA	move.b  ($a7,A5), D1		
0529BE	add.b   D7, D1		
0529C0	andi.b  #$1f, D1		
0529C4	bne     $529ca		
0529C6	jmp     $3b76.w		
0529CA	rts		
0529CC	move.b  ($3,A6), D0		
0529D0	move.w  ($46,PC,D0.w), D1		
0529D4	jsr     ($42,PC,D1.w)		
0529D8	subq.b  #1, ($1f,A6)		
0529DC	bmi     $52a00		[container+1F]
0529DE	jsr     $322a.w		
0529E2	bcc     $52a00		
0529E6	cmpi.b  #$10, ($1f,A6)		
0529EC	bcc     $529fa		
0529EE	moveq   #$0, D0		
0529F0	move.b  ($1f,A6), D0		
0529F4	move.b  ($12,PC,D0.w), D0		
0529F8	beq     $529fe		
0529FA	jmp     $36a2.w		
0529FE	rts		
052A00	move.b  #$6, ($2,A6)		
052A06	rts		[container+ 2]
052A20	move.b  #$2, ($3,A6)		
052A26	move.b  #$32, ($1f,A6)		[container+ 3]
052A2C	move.w  #$300, ($50,A6)		[container+1F]
052A32	move.w  #$480, ($54,A6)		[container+50]
052A38	move.w  #$48, ($56,A6)		[container+54]
052A3E	tst.b   ($36,A6)		[container+56]
052A42	beq     $52a48		
052A44	neg.w   ($50,A6)		
052A48	lea     ($152,PC) ; ($52b9c), A1		
052A4C	jsr     $3ae2.w		
052A50	jsr     $5a8e0.l		
052A56	move.w  #$3, D5		
052A5A	jsr     $3a18.w		
052A5E	bne     $52a8e		
052A62	move.b  #$1, ($0,A4)		
052A68	move.w  ($6,A6), ($6,A4)		
052A6E	move.w  ($a,A6), ($a,A4)		
052A74	move.b  #$6, ($13,A4)		
052A7A	move.b  D5, ($14,A4)		
052A7E	move.b  ($2e,A6), ($2e,A4)		
052A84	move.b  ($36,A6), ($36,A4)		
052A8A	dbra    D5, $52a5a		
052A8E	move.b  #$12, D0		
052A92	tst.b   ($69,A6)		
052A96	bmi     $52aa2		
052A98	beq     $52a9e		
052A9E	jmp     $2852.w		
052AA6	tst.b   ($1e,A6)		
052AAA	beq     $52ab2		
052AAC	subq.b  #1, ($1e,A6)		
052AB0	bra     $52b0a		[container+1E]
052AB2	jsr     $309a.w		
052AB6	jsr     $7e36.w		
052ABA	beq     $52ad2		
052ABC	bmi     $52ad2		
052ABE	neg.w   ($50,A6)		
052AC2	move.b  #$5, ($1e,A6)		[container+50]
052AC8	tst.w   ($54,A6)		[container+1E]
052ACC	bmi     $52ad2		
052AD2	move.w  ($a,A6), D0		
052AD6	cmp.w   ($e,A6), D0		
052ADA	bhi     $52b0a		
052ADE	move.b  #$4, ($3,A6)		
052AE4	move.l  ($e,A6), ($a,A6)		[container+ 3]
052AEA	move.w  #$100, ($50,A6)		[container+ A, container+ C]
052AF0	move.w  #$200, ($54,A6)		[container+50]
052AF6	move.w  #$48, ($56,A6)		[container+54]
052AFC	tst.b   ($36,A6)		[container+56]
052B00	beq     $52b06		
052B02	neg.w   ($50,A6)		
052B06	jsr     $4496.w		
052B0A	rts		
052B0C	jsr     $309a.w		
052B10	jsr     $7e36.w		
052B14	beq     $52b20		
052B20	move.w  ($a,A6), D0		
052B24	cmp.w   ($e,A6), D0		
052B28	bhi     $52b50		
052B2A	move.l  ($e,A6), ($a,A6)		
052B30	move.b  #$6, ($3,A6)		[container+ A, container+ C]
052B36	move.w  #$100, ($50,A6)		[container+ 3]
052B3C	move.w  #$10, ($52,A6)		[container+50]
052B42	tst.b   ($36,A6)		[container+52]
052B46	beq     $52b50		
052B48	neg.w   ($50,A6)		
052B4C	neg.w   ($52,A6)		
052B50	rts		
052B52	jsr     $3122.w		
052B56	tst.w   ($50,A6)		
052B5A	beq     $52b64		
052B5C	jsr     $7e36.w		
052B60	beq     $52b6a		
052B6A	rts		
052B6C	jmp     $392e.w		
052CF2	move.b  ($2,A6), D0		
052CF6	move.w  ($6,PC,D0.w), D1		
052CFA	jmp     ($2,PC,D1.w)		
052D06	move.w  #$0, ($18,A6)		
052D0C	move.w  #$0, ($1a,A6)		
052D12	move.w  #$0, ($1c,A6)		
052D18	move.b  #$2, ($2,A6)		
052D1E	move.l  #$52f1e, ($38,A6)		[container+ 2]
052D26	move.b  ($36,A6), ($2e,A6)		[container+38, container+3A]
052D2C	move.l  ($a,A6), ($e,A6)		
052D32	movea.l #$52e32, A1		[container+ E, container+10]
052D38	jmp     $3ae2.w		
052D3C	move.w  ($18,A6), D1		
052D40	cmp.w   ($1a,A6), D1		
052D44	beq     $52d60		
052D46	move.w  ($18,A6), ($1a,A6)		
052D4C	bpl     $52d60		[container+1A]
052D4E	move.b  ($3e,A6), ($36,A6)		
052D54	move.l  #$4000000, ($2,A6)		
052D5C	jmp     $3268.w		[container+ 2, container+ 4]
052D60	jsr     $3270.w		
052D64	move.b  ($a7,A5), D1		
052D68	add.b   D7, D1		
052D6A	andi.b  #$1f, D1		
052D6E	bne     $52d74		
052D70	jmp     $3b76.w		
052D74	rts		
052D76	move.b  ($3,A6), D0		
052D7A	move.w  ($44,PC,D0.w), D1		
052D7E	jsr     ($40,PC,D1.w)		
052D82	subq.b  #1, ($1f,A6)		
052D86	bmi     $52da8		[container+1F]
052D88	jsr     $322a.w		
052D8C	bcc     $52da8		
052D8E	cmpi.b  #$10, ($1f,A6)		
052D94	bcc     $52da2		
052D96	moveq   #$0, D0		
052D98	move.b  ($1f,A6), D0		
052D9C	move.b  ($12,PC,D0.w), D0		
052DA0	beq     $52da6		
052DA2	jmp     $36a2.w		
052DA6	rts		
052DA8	move.b  #$6, ($2,A6)		
052DAE	rts		[container+ 2]
052DC4	move.b  #$2, ($3,A6)		
052DCA	move.b  #$32, ($1f,A6)		[container+ 3]
052DD0	movea.l #$52ee6, A1		[container+1F]
052DD6	jsr     $3ae2.w		
052DDA	jsr     $44e4.w		
052DDE	jsr     $5a8e0.l		
052DE4	jsr     $3a18.w		
052DE8	bne     $52e14		
052DEA	move.b  #$1, ($0,A4)		
052DF0	move.w  ($6,A6), ($6,A4)		
052DF6	move.w  ($a,A6), ($a,A4)		
052DFC	move.b  #$3, ($13,A4)		
052E02	move.b  ($13,A6), ($14,A4)		
052E08	move.b  ($2e,A6), ($2e,A4)		
052E0E	move.b  ($36,A6), ($36,A4)		
052E14	move.b  #$15, D0		
052E18	tst.b   ($69,A6)		
052E1C	bmi     $52e28		
052E1E	beq     $52e24		
052E20	ori.b   #$80, D0		
052E24	jmp     $2852.w		
052E2C	rts		
052E2E	jmp     $392e.w		
054AFE	move.b  ($2,A6), D0		
054B02	move.w  ($6,PC,D0.w), D1		
054B06	jmp     ($2,PC,D1.w)		
054B12	move.w  #$0, ($18,A6)		
054B18	move.w  #$0, ($1a,A6)		
054B1E	move.w  #$0, ($1c,A6)		
054B24	move.b  #$2, ($2,A6)		
054B2A	move.l  ($a,A6), ($e,A6)		[container+ 2]
054B30	move.l  #$54d44, ($38,A6)		[container+ E, container+10]
054B38	move.b  #$b, ($1e,A6)		[container+38, container+3A]
054B3E	move.b  #$1, ($1f,A6)		[container+1E]
054B44	movea.l #$54cac, A1		[container+1F]
054B4A	jsr     $3ae2.w		
054B4E	jsr     $322a.w		
054B52	move.w  #$5, ($80,A6)		
054B58	rts		[container+80]
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
054B92	beq     $54b98		[container+1E]
054B94	jmp     $3b02.w		
054B98	move.b  #$20, ($1e,A6)		
054B9E	move.b  #$2, ($3,A6)		[container+1E]
054BA4	movea.l #$54cb8, A1		[container+ 3]
054BAA	jmp     $3ae2.w		
054BAE	subq.b  #1, ($1e,A6)		
054BB2	beq     $54bb8		[container+1E]
054BB4	jmp     $3b02.w		
054BB8	move.b  #$13, ($1e,A6)		
054BBE	move.b  #$4, ($3,A6)		[container+1E]
054BC4	movea.l #$54ccc, A1		[container+ 3]
054BCA	jmp     $3ae2.w		
054BCE	subq.b  #1, ($1e,A6)		
054BD2	beq     $54bd8		[container+1E]
054BD4	jmp     $3b02.w		
054BD8	move.b  #$18, ($1e,A6)		
054BDE	move.b  #$6, ($3,A6)		[container+1E]
054BE4	movea.l #$54ce0, A1		[container+ 3]
054BEA	jmp     $3ae2.w		
054BEE	subq.b  #1, ($1e,A6)		
054BF2	beq     $54bf8		[container+1E]
054BF4	jmp     $3b02.w		
054BF8	move.b  #$6, ($2,A6)		
054BFE	rts		[container+ 2]
054C00	subq.b  #1, ($1f,A6)		
054C04	bne     $54c92		[container+1F]
054C08	move.b  #$b, ($1f,A6)		
054C0E	move.w  ($80,A6), D5		[container+1F]
054C12	bmi     $54c92		
054C14	move.w  D5, D4		
054C16	add.w   D4, D4		
054C18	add.w   D4, D4		
054C1A	lea     ($78,PC) ; ($54c94), A3		
054C1E	lea     (A3,D4.w), A3		
054C22	subq.w  #1, ($80,A6)		
054C26	jsr     $3a18.w		[container+80]
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
0556B8	move.b  #$4, ($2,A6)		
0556BE	rts		
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
055B32	move.b  ($2,A6), D0		
055B36	move.w  ($6,PC,D0.w), D1		
055B3A	jmp     ($2,PC,D1.w)		
055B46	jsr     $322a.w		
055B4A	bcs     $55b56		
055B56	move.l  #$2000000, ($2,A6)		
055B5E	move.l  ($a,A6), ($e,A6)		
055B64	move.b  ($14,A6), D0		
055B68	add.b   D0, D0		
055B6A	move.w  ($14,PC,D0.w), D1		
055B6E	add.w   D1, ($a,A6)		
055B72	movea.l #$55d16, A1		
055B78	move.b  ($14,A6), D0		
055B7C	jmp     $3ad6.w		
055B96	move.b  ($3,A6), D0		
055B9A	move.w  ($1c,PC,D0.w), D1		
055B9E	jsr     ($18,PC,D1.w)		
055BA2	jsr     $322a.w		
055BA6	bcc     $55bac		
055BAA	rts		
055BBE	move.b  #$2, ($3,A6)		
055BC4	move.b  #$32, ($1f,A6)		
055BCA	clr.b   ($1e,A6)		
055BCE	move.w  #$48, ($1c,A6)		
055BD4	moveq   #$0, D0		
055BD6	move.b  ($14,A6), D0		
055BDA	add.b   D0, D0		
055BDC	add.b   D0, D0		
055BDE	move.w  ($16,PC,D0.w), ($16,A6)		
055BE4	move.w  ($12,PC,D0.w), ($1a,A6)		
055BEA	tst.b   ($36,A6)		
055BEE	beq     $55bf4		
055BF4	rts		
055C22	jsr     $3b02.w		
055C26	subq.b  #1, ($1f,A6)		
055C2A	bne     $55c3a		
055C2E	move.b  #$4, ($2,A6)		
055C34	clr.b   ($1,A6)		
055C38	rts		
055C3A	jsr     $3100.w		
055C3E	tst.w   ($16,A6)		
055C42	beq     $55c60		
055C44	move.w  ($6,A6), D3		
055C48	move.w  ($e,A6), D4		
055C4C	jsr     $7f96.w		
055C50	beq     $55c60		
055C60	move.w  ($a,A6), D0		
055C64	cmp.w   ($e,A6), D0		
055C68	bhi     $55c96		
055C6A	move.b  #$4, ($3,A6)		
055C70	move.l  ($e,A6), ($a,A6)		
055C76	moveq   #$0, D0		
055C78	move.b  ($14,A6), D0		
055C7C	add.b   D0, D0		
055C7E	add.b   D0, D0		
055C80	move.w  ($16,PC,D0.w), ($16,A6)		
055C86	move.w  ($12,PC,D0.w), ($1a,A6)		
055C8C	tst.b   ($36,A6)		
055C90	beq     $55c96		
055C96	rts		
055CC4	jsr     $3b02.w		
055CC8	subq.b  #1, ($1f,A6)		
055CCC	bne     $55cdc		
055CD0	move.b  #$4, ($2,A6)		
055CD6	clr.b   ($1,A6)		
055CDA	rts		
055CDC	jsr     $3100.w		
055CE0	move.w  ($6,A6), D3		
055CE4	move.w  ($e,A6), D4		
055CE8	jsr     $7f96.w		
055CEC	beq     $55cfc		
055CFC	move.w  ($a,A6), D0		
055D00	cmp.w   ($e,A6), D0		
055D04	bhi     $55d10		
055D10	rts		
055D12	jmp     $3aa0.w		
056146	move.b  ($2,A6), D0		
05614A	move.w  ($6,PC,D0.w), D1		
05614E	jmp     ($2,PC,D1.w)		
05615A	jsr     $322a.w		
05615E	bcs     $5616a		
05616A	move.l  #$2000000, ($2,A6)		
056172	move.l  ($a,A6), ($e,A6)		
056178	move.w  #$48, ($1c,A6)		
05617E	move.b  ($14,A6), D0		
056182	lsl.b   #3, D0		
056184	lea     ($2c,PC) ; ($561b2), A0		
056188	move.w  (A0,D0.w), D1		
05618C	add.w   D1, ($6,A6)		
056190	move.w  ($2,A0,D0.w), D1		
056194	add.w   D1, ($a,A6)		
056198	move.w  ($4,A0,D0.w), ($16,A6)		
05619E	move.w  ($6,A0,D0.w), ($1a,A6)		
0561A4	movea.l #$562e0, A1		
0561AA	move.b  ($14,A6), D0		
0561AE	jmp     $3ad6.w		
0561D2	move.b  ($3,A6), D0		
0561D6	move.w  ($1c,PC,D0.w), D1		
0561DA	jsr     ($18,PC,D1.w)		
0561DE	jsr     $322a.w		
0561E2	bcc     $561e8		
0561E6	rts		
0561FA	move.b  #$2, ($3,A6)		
056200	move.b  #$32, ($1f,A6)		
056206	clr.b   ($1e,A6)		
05620A	tst.b   ($36,A6)		
05620E	beq     $56214		
056210	neg.w   ($16,A6)		
056214	rts		
056216	subq.b  #1, ($1e,A6)		
05621A	bne     $5622a		
05622A	jsr     $3100.w		
05622E	move.w  ($6,A6), D3		
056232	move.w  ($e,A6), D4		
056236	jsr     $7f96.w		
05623A	beq     $5624a		
05623C	neg.w   ($16,A6)		
056240	tst.w   ($1a,A6)		
056244	bmi     $5624a		
056246	clr.w   ($1a,A6)		
05624A	move.w  ($a,A6), D0		
05624E	cmp.w   ($e,A6), D0		
056252	bhi     $56280		
056254	move.b  #$4, ($3,A6)		
05625A	move.l  ($e,A6), ($a,A6)		
056260	moveq   #$0, D0		
056262	move.b  ($14,A6), D0		
056266	add.b   D0, D0		
056268	add.b   D0, D0		
05626A	move.w  ($16,PC,D0.w), ($16,A6)		
056270	move.w  ($12,PC,D0.w), ($1a,A6)		
056276	tst.b   ($36,A6)		
05627A	beq     $56280		
05627C	neg.w   ($16,A6)		
056280	rts		
056292	subq.b  #1, ($1e,A6)		
056296	bne     $562a6		
0562A6	jsr     $3100.w		
0562AA	move.w  ($6,A6), D3		
0562AE	move.w  ($e,A6), D4		
0562B2	jsr     $7f96.w		
0562B6	beq     $562c6		
0562B8	clr.w   ($16,A6)		
0562BC	tst.w   ($1a,A6)		
0562C0	bmi     $562c6		
0562C2	clr.w   ($1a,A6)		
0562C6	move.w  ($a,A6), D0		
0562CA	cmp.w   ($e,A6), D0		
0562CE	bhi     $562da		
0562D0	move.b  #$4, ($2,A6)		
0562D6	clr.b   ($1,A6)		
0562DA	rts		
0562DC	jmp     $3aa0.w		
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
057A3E	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
057A44	move.w  #$2, ($84,A6)		[weapon+2F]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057A68	tst.b   ($40,A6)		
057A6C	bne     $57ad0		
057A70	moveq   #$0, D0		
057A72	move.b  ($15,A6), D0		
057A76	move.b  ($6,PC,D0.w), ($3,A6)		
057A7C	rts		
057A82	move.b  ($3,A6), D0		
057A86	move.w  ($18,PC,D0.w), D1		
057A8A	jsr     ($14,PC,D1.w)		
057A8E	move.b  ($a7,A5), D0		
057A92	add.b   D7, D0		
057A94	andi.b  #$3, D0		
057A98	bne     $57a9e		
057A9A	jmp     $3268.w		
057A9E	rts		
057AA4	clr.b   ($2f,A6)		
057AA8	move.w  #$3c, ($1e,A6)		
057AAE	move.b  #$2, ($3,A6)		
057AB4	movea.l #$580f2, A1		
057ABA	jmp     $3ae2.w		
057ABE	subq.w  #1, ($1e,A6)		
057AC2	bne     $57aca		
057AC4	move.b  #$6, ($2,A6)		
057ACA	rts		
057ACC	jmp     $387a.w		
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
057B22	clr.b   ($2f,A6)		[weapon+4A]
057B26	move.b  #$2, ($3,A6)		
057B2C	jsr     $42f6.w		[weapon+ 3]
057B30	clr.w   ($88,A6)		
057B34	move.b  #$5, ($8a,A6)		
057B3A	movea.w ($4c,A6), A0		[weapon+8A]
057B3E	cmpi.b  #$0, ($12,A0)		
057B44	bne     $57b54		
057B46	cmpi.b  #$1, ($14,A0)		
057B4C	bne     $57b54		
057B4E	move.w  #$2, ($88,A6)		
057B54	jsr     $440c.w		[weapon+88]
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
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057B82	beq     $57b92		
057B84	movea.w D1, A0		
057B86	move.b  ($2e,A0), ($2e,A6)		
057B8C	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
057B92	rts		[weapon+36]
057B94	move.w  ($88,A6), D0		
057B98	move.w  ($6,PC,D0.w), D1		
057B9C	jmp     ($2,PC,D1.w)		
057BA4	rts		
057BA6	cmpi.b  #$e, ($2b,A0)		
057BAC	bhi     $57bc6		
057BAE	tst.b   ($95,A0)		
057BB2	beq     $57bc6		
057BB4	tst.b   ($8a,A6)		
057BB8	beq     $57bcc		
057BBA	subq.b  #1, ($8a,A6)		
057BBE	bne     $57bca		[weapon+8A]
057BC0	move.b  #$5, ($8b,A6)		
057BC6	clr.b   ($2f,A6)		
057BCA	rts		
057BCC	subq.b  #1, ($8b,A6)		
057BD0	bne     $57bca		
057BD2	move.b  #$2, ($8a,A6)		
057BD8	move.b  #$1c, ($2f,A6)		
057BDE	rts		
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
057C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
057C1E	movea.l #$580f2, A1		[weapon+ 4]
057C24	jmp     $3ae2.w		
057C28	rts		
057C2A	move.b  ($4,A6), D0		
057C2E	move.w  ($6,PC,D0.w), D1		
057C32	jmp     ($2,PC,D1.w)		
057C3C	move.b  #$1, ($4a,A6)		
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057C48	bsr     $57dc4		[weapon+ 4]
057C4C	move.w  #$300, ($50,A6)		
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057C58	move.w  #$480, ($54,A6)		[weapon+52]
057C5E	move.w  #$48, ($56,A6)		[weapon+54]
057C64	tst.b   ($2e,A6)		[weapon+56]
057C68	beq     $57c74		
057C6C	neg.w   ($50,A6)		
057C70	neg.w   ($52,A6)		
057C74	movea.l #$580ae, A1		
057C7A	jmp     $3ae2.w		
057C7E	jsr     $3070.w		
057C82	jsr     $7d2e.w		
057C86	beq     $57c94		
057C88	bmi     $57c94		
057C8A	tst.w   ($54,A6)		
057C8E	bmi     $57c94		
057C90	clr.w   ($54,A6)		
057C94	move.w  ($e,A6), D0		
057C98	cmp.w   ($a,A6), D0		
057C9C	bls     $57cfc		
057C9E	move.l  ($e,A6), ($a,A6)		
057CA4	movea.w ($4c,A6), A0		[weapon+ A, weapon+ C]
057CA8	tst.b   ($12,A0)		
057CAC	bne     $57ccc		
057CAE	jsr     $3bec.w		
057CB2	andi.w  #$f, D0		
057CB6	move.b  ($48,PC,D0.w), D0		
057CBA	beq     $57ccc		
057CBC	move.l  #$4000000, ($2,A6)		
057CC4	move.b  #$1, ($4a,A6)		
057CCA	rts		
057CCC	move.b  #$4, ($4,A6)		
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
057CE8	move.w  #$58, ($56,A6)		[weapon+54]
057CEE	tst.b   ($2e,A6)		[weapon+56]
057CF2	beq     $57cfc		
057CF4	neg.w   ($50,A6)		
057CF8	neg.w   ($52,A6)		
057CFC	jmp     $3b02.w		
057D10	jsr     $3070.w		
057D14	jsr     $7d2e.w		
057D18	beq     $57d26		
057D26	move.w  ($e,A6), D0		
057D2A	cmp.w   ($a,A6), D0		
057D2E	bls     $57d42		
057D30	move.l  ($e,A6), ($a,A6)		
057D36	move.b  #$0, ($3,A6)		[weapon+ A, weapon+ C]
057D3C	clr.w   ($4,A6)		
057D40	rts		
057D42	jmp     $3b02.w		
057D46	tst.b   ($42,A6)		
057D4A	beq     $57d78		
057D4C	jsr     $42cc.w		
057D50	beq     $57d78		
057D52	bmi     $57dac		
057D78	rts		
057DAC	clr.b   ($42,A6)		
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
057DC2	rts		
057DC4	move.b  ($3e,A6), ($2e,A6)		
057DCA	eori.b  #$1, ($2e,A6)		[weapon+2E]
057DD0	move.w  ($412,A5), D0		
057DD4	addi.w  #$72, D0		
057DD8	cmp.w   ($6,A6), D0		
057DDC	bhi     $57dea		
057DDE	addi.w  #$9c, D0		
057DE2	cmp.w   ($6,A6), D0		
057DE6	bcs     $57df0		
057DE8	rts		
057DEA	clr.b   ($2e,A6)		
057DEE	rts		
057DF0	move.b  #$1, ($2e,A6)		
057DF6	rts		
057DF8	move.w  ($84,A6), D0		
057DFC	move.w  ($6,PC,D0.w), D1		
057E00	jmp     ($2,PC,D1.w)		
057E0A	tst.b   ($86,A6)		
057E0E	beq     $57e24		
057E10	subq.b  #1, ($86,A6)		
057E14	bne     $57e36		[weapon+86]
057E16	move.b  #$32, ($87,A6)		
057E1C	move.b  #$0, ($2f,A6)		[weapon+87]
057E22	rts		
057E24	subq.b  #1, ($87,A6)		
057E28	bne     $57e36		[weapon+87]
057E2A	move.b  #$5, ($86,A6)		
057E30	move.b  #$7, ($2f,A6)		[weapon+86]
057E36	rts		[weapon+2F]
057E38	move.b  ($4,A6), D0		
057E3C	move.w  ($6,PC,D0.w), D1		
057E40	jmp     ($2,PC,D1.w)		
057E48	move.b  #$ff, ($4a,A6)		
057E4E	move.b  #$2, ($4,A6)		[weapon+4A]
057E54	moveq   #$0, D0		[weapon+ 4]
057E56	movea.w ($4c,A6), A0		
057E5A	move.b  ($14,A0), D0		
057E5E	add.b   D0, D0		
057E60	tst.b   ($12,A0)		
057E64	beq     $57e6a		
057E66	addi.w  #$6, D0		
057E6A	move.w  ($1a,PC,D0.w), ($50,A6)		
057E70	tst.b   ($2e,A6)		[weapon+50]
057E74	beq     $57e7c		
057E78	neg.w   ($50,A6)		
057E7C	movea.l #$580fa, A1		[weapon+50]
057E82	jmp     $3ae2.w		
057E90	move.w  ($50,A6), D0		
057E94	ext.l   D0		
057E96	asl.l   #8, D0		
057E98	add.l   D0, ($6,A6)		
057E9C	jsr     $7d2e.w		[weapon+ 6, weapon+ 8]
057EA0	beq     $57eb6		
057EA2	bmi     $57eb6		
057EA4	cmpi.b  #$4, ($58,A6)		
057EAA	beq     $57eca		
057EAE	jsr     $aba.w		
057EB2	bra     $57eda		
057EB6	jsr     $66e2.l		
057EBC	bmi     $57ec6		
057EBE	bne     $57db8		
057EC2	jmp     $3b02.w		
057EC6	jsr     $ac2.w		
057ECA	move.b  #$1, ($4a,A6)		
057ED0	move.l  #$6000000, ($2,A6)		[weapon+4A]
057ED8	rts		[weapon+ 2, weapon+ 4]
057EDA	eori.b  #$1, ($2e,A6)		
057EE0	move.b  #$2, ($3,A6)		
057EE6	clr.w   ($4,A6)		
057EEA	rts		
057EEC	move.b  ($4,A6), D0		
057EF0	move.w  ($a,PC,D0.w), D1		
057EF4	jsr     ($6,PC,D1.w)		
057EF8	bra     $57df8		
057F02	clr.b   ($4a,A6)		
057F06	move.b  #$2, ($4,A6)		
057F0C	clr.b   ($1e,A6)		
057F10	clr.w   ($50,A6)		
057F14	move.w  #$380, ($54,A6)		
057F1A	move.w  #$48, ($56,A6)		
057F20	movea.l #$580f2, A1		
057F26	jmp     $3ae2.w		
057F2A	tst.b   ($1e,A6)		
057F2E	beq     $57f36		
057F36	jsr     $309a.w		
057F3A	jsr     $7d2e.w		
057F3E	beq     $57f54		
057F54	move.w  ($a,A6), D0		
057F58	cmp.w   ($e,A6), D0		
057F5C	bhi     $57f78		
057F5E	move.b  #$4, ($4,A6)		
057F64	move.w  ($e,A6), ($a,A6)		
057F6A	move.w  #$280, ($54,A6)		
057F70	move.w  #$48, ($56,A6)		
057F76	rts		
057F78	move.w  ($412,A5), D0		
057F7C	addi.w  #$1e, D0		
057F80	cmp.w   ($6,A6), D0		
057F84	bhi     $57f92		
057F86	addi.w  #$144, D0		
057F8A	cmp.w   ($6,A6), D0		
057F8E	bcs     $57f9a		
057F90	rts		
057FA2	tst.b   ($1e,A6)		
057FA6	beq     $57fae		
057FAE	jsr     $309a.w		
057FB2	jsr     $7d2e.w		
057FB6	beq     $57fcc		
057FCC	move.w  ($a,A6), D0		
057FD0	cmp.w   ($e,A6), D0		
057FD4	bhi     $57fe8		
057FD6	move.w  ($e,A6), ($a,A6)		
057FDC	move.b  #$0, ($3,A6)		
057FE2	clr.w   ($4,A6)		
057FE6	rts		
057FE8	bra     $57f78		
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
0586A6	bne     $586c8		[weapon+86]
0586A8	move.b  #$32, ($87,A6)		
0586AE	move.b  #$0, ($2f,A6)		[weapon+87]
0586B4	rts		
0586B6	subq.b  #1, ($87,A6)		
0586BA	bne     $586c8		[weapon+87]
0586BC	move.b  #$5, ($86,A6)		
0586C2	move.b  #$7, ($2f,A6)		[weapon+86]
0586C8	rts		[weapon+2F]
058AC8	move.b  ($2,A6), D0		
058ACC	move.w  ($6,PC,D0.w), D1		
058AD0	jmp     ($2,PC,D1.w)		
058ADC	move.l  #$592d4, ($38,A6)		
058AE4	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
058AEA	move.w  #$2, ($84,A6)		[weapon+2F]
058AF0	move.b  #$5, ($86,A6)		[weapon+84]
058AF6	clr.b   ($88,A6)		[weapon+86]
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058B12	moveq   #$0, D0		
058B14	move.b  ($15,A6), D0		
058B18	move.b  ($6,PC,D0.w), ($3,A6)		
058B1E	rts		[weapon+ 3]
058B24	move.b  ($3,A6), D0		
058B28	move.w  ($18,PC,D0.w), D1		
058B2C	jsr     ($14,PC,D1.w)		
058B30	move.b  ($a7,A5), D0		
058B34	add.b   D7, D0		
058B36	andi.b  #$3, D0		
058B3A	bne     $58b40		
058B3C	jmp     $3268.w		
058B40	rts		
058B46	clr.b   ($2f,A6)		
058B4A	move.w  #$3c, ($1e,A6)		
058B50	move.b  #$2, ($3,A6)		
058B56	movea.l #$59076, A1		
058B5C	jmp     $3ae2.w		
058B60	subq.w  #1, ($1e,A6)		
058B64	bne     $58b6c		
058B66	move.b  #$6, ($2,A6)		
058B6C	rts		
058B6E	jmp     $387a.w		
058B72	jsr     $4290.w		
058B76	move.b  ($42,A6), D0		
058B7A	move.w  ($1e,PC,D0.w), D1		
058B7E	jsr     ($1a,PC,D1.w)		
058B82	jsr     $328a.w		
058B86	move.b  ($a7,A5), D1		
058B8A	add.b   D7, D1		
058B8C	andi.b  #$f, D1		
058B90	bne     $58b98		
058B94	jmp     $3b76.w		
058B98	rts		
058B9E	move.b  ($3,A6), D0		
058BA2	move.w  ($16,PC,D0.w), D1		
058BA6	jsr     ($12,PC,D1.w)		
058BAA	bsr     $58d76		
058BAE	tst.b   ($42,A6)		
058BB2	bne     $58bb8		
058BB4	jmp     $36a2.w		
058BB8	rts		
058BBE	move.b  #$1, ($4a,A6)		
058BC4	clr.b   ($2f,A6)		[weapon+4A]
058BC8	move.b  #$2, ($3,A6)		
058BCE	jsr     $42f6.w		[weapon+ 3]
058BD2	jsr     $440c.w		
058BD6	bne     $58bdc		
058BD8	jmp     $322a.w		
058BE2	move.b  ($3,A6), D0		
058BE6	move.w  ($a,PC,D0.w), D1		
058BEA	jsr     ($6,PC,D1.w)		
058BEE	jmp     $3268.w		
058BFA	move.b  ($4,A6), D0		
058BFE	move.w  ($a,PC,D0.w), D1		
058C02	jsr     ($6,PC,D1.w)		
058C06	bra     $58f1c		
058C0E	clr.b   ($4a,A6)		
058C12	move.l  ($e,A6), ($a,A6)		
058C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
058C1E	movea.l #$59076, A1		[weapon+ 4]
058C24	jmp     $3ae2.w		
058C28	rts		
058C2A	move.b  ($4,A6), D0		
058C2E	move.w  ($6,PC,D0.w), D1		
058C32	jmp     ($2,PC,D1.w)		
058C3C	clr.b   ($2f,A6)		
058C40	move.b  #$ff, ($4a,A6)		
058C46	move.b  #$2, ($4,A6)		[weapon+4A]
058C4C	lea     ($3c,PC) ; ($58c8a), A0		[weapon+ 4]
058C50	bsr     $58c6e		
058C54	tst.b   ($2e,A6)		
058C58	beq     $58c64		
058C5C	neg.w   ($50,A6)		
058C60	neg.w   ($52,A6)		[weapon+50]
058C64	movea.l #$59032, A1		[weapon+52]
058C6A	jmp     $3ae2.w		
058C6E	tst.b   ($88,A6)		
058C72	beq     $58c78		
058C78	move.w  (A0)+, ($50,A6)		
058C7C	move.w  (A0)+, ($52,A6)		[weapon+50]
058C80	move.w  (A0)+, ($54,A6)		[weapon+52]
058C84	move.w  (A0)+, ($56,A6)		[weapon+54]
058C88	rts		[weapon+56]
058C9A	jsr     $3070.w		
058C9E	tst.b   ($88,A6)		
058CA2	bne     $58cb6		
058CA4	jsr     $7d2e.w		
058CA8	beq     $58cb6		
058CB6	move.w  ($e,A6), D0		
058CBA	addi.w  #$a, D0		
058CBE	cmp.w   ($a,A6), D0		
058CC2	bls     $58d14		
058CC4	move.l  ($e,A6), ($a,A6)		
058CCA	tst.b   ($122,A5)		[weapon+ A, weapon+ C]
058CCE	bne     $58cee		
058CD0	jsr     $3bec.w		
058CD4	andi.w  #$f, D0		
058CD8	move.b  ($3e,PC,D0.w), D0		
058CDC	beq     $58cee		
058CDE	move.l  #$4000000, ($2,A6)		
058CE6	move.b  #$1, ($4a,A6)		
058CEC	rts		
058D14	jmp     $3b02.w		[weapon+52]
058D76	tst.b   ($42,A6)		
058D7A	beq     $58da4		
058D7C	jsr     $42cc.w		
058D80	beq     $58da4		
058D82	bmi     $58dd8		
058D84	clr.b   ($42,A6)		
058D88	clr.b   ($40,A6)		
058D8C	move.l  ($e,A6), ($a,A6)		
058D92	bsr     $58da6		
058D96	move.b  #$0, ($3,A6)		
058D9C	clr.w   ($4,A6)		
058DA0	bra     $58c0e		
058DA4	rts		
058DA6	move.w  ($4c,A6), D0		
058DAA	beq     $58dd6		
058DAC	movea.w D0, A0		
058DAE	tst.b   ($12,A0)		
058DB2	bne     $58dd6		
058DB4	move.w  ($6,A6), D0		
058DB8	sub.w   ($412,A5), D0		
058DBC	move.w  D0, D1		
058DBE	subi.w  #$18, D1		
058DC2	bgt     $58dc8		
058DC8	move.w  D0, D1		
058DCA	subi.w  #$168, D1		
058DCE	blt     $58dd6		
058DD6	rts		
058DD8	clr.b   ($42,A6)		
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
058DEA	move.b  ($3e,A6), ($2e,A6)		
058DF0	eori.b  #$1, ($2e,A6)		[weapon+2E]
058DF6	move.w  ($412,A5), D0		[weapon+2E]
058DFA	addi.w  #$42, D0		
058DFE	cmp.w   ($6,A6), D0		
058E02	bhi     $58e10		
058E04	addi.w  #$fc, D0		
058E08	cmp.w   ($6,A6), D0		
058E0C	bcs     $58e16		
058E0E	rts		
058E1E	move.b  ($4,A6), D0		
058E22	move.w  ($a,PC,D0.w), D1		
058E26	jsr     ($6,PC,D1.w)		
058E2A	bra     $58f1c		
058E34	clr.b   ($4a,A6)		
058E38	move.b  #$2, ($4,A6)		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
058E46	move.w  #$380, ($54,A6)		
058E4C	move.w  #$48, ($56,A6)		[weapon+54]
058E52	movea.l #$59076, A1		[weapon+56]
058E58	jmp     $3ae2.w		
058E5C	tst.b   ($1e,A6)		
058E60	beq     $58e68		
058E68	jsr     $309a.w		
058E6C	jsr     $7d2e.w		
058E70	beq     $58e86		
058E86	move.w  ($a,A6), D0		
058E8A	cmp.w   ($e,A6), D0		
058E8E	bhi     $58eaa		
058E90	move.b  #$4, ($4,A6)		
058E96	move.w  ($e,A6), ($a,A6)		[weapon+ 4]
058E9C	move.w  #$280, ($54,A6)		[weapon+ A]
058EA2	move.w  #$48, ($56,A6)		[weapon+54]
058EA8	rts		[weapon+56]
058EAA	move.w  ($412,A5), D0		
058EAE	addi.w  #$1e, D0		
058EB2	cmp.w   ($6,A6), D0		
058EB6	bhi     $58ec4		
058EB8	addi.w  #$144, D0		
058EBC	cmp.w   ($6,A6), D0		
058EC0	bcs     $58ecc		
058EC2	rts		
058ED4	tst.b   ($1e,A6)		
058ED8	beq     $58ee0		
058EE0	jsr     $309a.w		
058EE4	jsr     $7d2e.w		
058EE8	beq     $58efe		
058EFE	move.w  ($a,A6), D0		
058F02	cmp.w   ($e,A6), D0		
058F06	bhi     $58f1a		
058F1A	bra     $58eaa		
058F1C	move.w  ($84,A6), D0		
058F20	move.w  ($6,PC,D0.w), D1		
058F24	jmp     ($2,PC,D1.w)		
058F2E	tst.b   ($86,A6)		
058F32	beq     $58f48		
058F34	subq.b  #1, ($86,A6)		
058F38	bne     $58f5a		[weapon+86]
058F3A	move.b  #$32, ($87,A6)		
058F40	move.b  #$0, ($2f,A6)		[weapon+87]
058F46	rts		
058F48	subq.b  #1, ($87,A6)		
058F4C	bne     $58f5a		[weapon+87]
058F4E	move.b  #$5, ($86,A6)		
058F54	move.b  #$7, ($2f,A6)		[weapon+86]
058F5A	rts		[weapon+2F]
059526	move.b  ($2,A6), D0		
05952A	move.w  ($6,PC,D0.w), D1		
05952E	jmp     ($2,PC,D1.w)		
05953A	move.l  #$59a9e, ($38,A6)		
059542	move.b  #$1, ($4a,A6)		[weapon+38, weapon+3A]
059548	move.l  ($a,A6), ($e,A6)		[weapon+4A]
05954E	move.b  #$2, ($2,A6)		[weapon+ E, weapon+10]
059554	tst.b   ($40,A6)		[weapon+ 2]
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
059586	move.b  #$2, ($3,A6)		[weapon+1E]
05958C	movea.l #$59a18, A1		[weapon+ 3]
059592	jsr     $3ae2.w		
059596	tst.b   ($4a,A6)		
05959A	bpl     $595c4		
05959C	jsr     $ae2.w		
0595A0	jsr     $3948.w		
0595A4	bne     $595c4		
0595A6	move.b  #$1, ($0,A4)		
0595AC	move.b  #$10, ($13,A4)		[container+ 0]
0595B2	move.w  ($a,A6), ($a,A4)		[container+13]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
0595C4	rts		[container+ 6]
0595C6	subq.w  #1, ($1e,A6)		
0595CA	bne     $595d2		[weapon+1E]
0595CC	move.b  #$6, ($2,A6)		
0595D2	rts		[weapon+ 2]
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
059614	andi.b  #$3, ($80,A6)		[weapon+80]
05961A	bsr     $597b6		[weapon+80]
05961E	tst.b   ($42,A6)		
059622	bne     $59628		
059624	jmp     $36a2.w		
059628	rts		
05962E	clr.b   ($80,A6)		
059632	move.b  #$1, ($4a,A6)		
059638	move.b  #$2, ($3,A6)		[weapon+4A]
05963E	jsr     $42f6.w		[weapon+ 3]
059642	bsr     $597d8		
059646	bmi     $59654		
059648	bne     $5964e		
05964A	jmp     $322a.w		
059654	clr.b   ($42,A6)		
059658	clr.b   ($40,A6)		
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
059668	beq     $59678		
05966A	movea.w D1, A0		
05966C	move.b  ($2e,A0), ($2e,A6)		
059672	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
059678	rts		[weapon+36]
05967A	move.b  ($3,A6), D0		
05967E	move.w  ($a,PC,D0.w), D1		
059682	jsr     ($6,PC,D1.w)		
059686	jmp     $3268.w		
05968E	move.b  ($4,A6), D0		
059692	move.w  ($6,PC,D0.w), D1		
059696	jmp     ($2,PC,D1.w)		
05969E	move.b  #$ff, ($4a,A6)		
0596A4	move.b  #$2, ($4,A6)		[weapon+4A]
0596AA	movea.l #$599f4, A1		[weapon+ 4]
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
0596E4	move.w  #$400, ($2,A6)		[weapon+ A, weapon+ C]
0596EA	jmp     $3b02.w		[weapon+ 2]
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
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
0597EE	move.l  ($e,A0), ($e,A6)		[weapon+ A, weapon+ C]
0597F4	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
0597FA	move.b  ($2b,A0), D0		[weapon+2E]
0597FE	beq     $59852		
059802	andi.w  #$7f, D0		
059806	lsl.w   #3, D0		
059808	movea.l ($46,A6), A2		
05980C	lea     (A2,D0.w), A2		
059810	tst.b   ($2e,A0)		
059814	bne     $59822		
059818	move.w  (A2)+, D0		
05981A	add.w   D0, ($6,A6)		
05981E	bra     $59828		[weapon+ 6]
059822	move.w  (A2)+, D0		
059824	sub.w   D0, ($6,A6)		
059828	move.w  (A2)+, D0		[weapon+ 6]
05982A	add.w   D0, ($a,A6)		
05982E	move.w  (A2), D0		[weapon+ A]
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
05A506	move.b  ($2,A6), D0		
05A50A	move.w  ($6,PC,D0.w), D1		
05A50E	jmp     ($2,PC,D1.w)		
05A51A	addq.b  #2, ($2,A6)		
05A51E	clr.w   ($50,A6)		
05A522	move.b  #$7, ($2f,A6)		
05A528	move.w  #$2, ($84,A6)		
05A52E	move.b  #$1, ($86,A6)		
05A534	subi.b  #$23, D0		
05A538	bcs     $5a540		
05A540	move.b  ($14,A6), D0		
05A544	lsl.w   #2, D0		
05A546	lea     ($34,PC) ; ($5a57c), A1		
05A54A	movea.l (A1,D0.w), A1		
05A54E	jsr     $3ae2.w		
05A552	cmpi.b  #$23, ($14,A6)		
05A558	beq     $5a570		
05A55A	moveq   #$0, D0		
05A55C	move.b  ($36,A6), D0		
05A560	move.b  ($16,PC,D0.w), ($3,A6)		
05A566	beq     $5a56e		
05A56E	rts		
05A618	bsr     $5a884		
05A61C	move.b  ($3,A6), D0		
05A620	move.w  ($1e,PC,D0.w), D1		
05A624	jsr     ($1a,PC,D1.w)		
05A628	move.b  ($a7,A5), D0		
05A62C	add.b   D7, D0		
05A62E	andi.b  #$3, D0		
05A632	bne     $5a638		
05A634	jsr     $3b76.w		
05A638	jsr     $322a.w		
05A63C	jmp     $36a2.w		
05A64E	addq.b  #2, ($3,A6)		
05A652	clr.b   ($1e,A6)		
05A656	move.w  #$380, ($54,A6)		
05A65C	move.w  #$48, ($56,A6)		
05A662	rts		
05A664	tst.b   ($1e,A6)		
05A668	beq     $5a670		
05A670	bsr     $5a862		
05A674	jsr     $7d2e.w		
05A678	beq     $5a68e		
05A68E	move.w  ($a,A6), D0		
05A692	cmp.w   ($e,A6), D0		
05A696	bhi     $5a6b0		
05A698	addq.b  #2, ($3,A6)		
05A69C	move.w  ($e,A6), ($a,A6)		
05A6A2	move.w  #$280, ($54,A6)		
05A6A8	move.w  #$48, ($56,A6)		
05A6AE	rts		
05A6B0	move.w  ($412,A5), D0		
05A6B4	addi.w  #$1e, D0		
05A6B8	cmp.w   ($6,A6), D0		
05A6BC	bhi     $5a6ca		
05A6BE	addi.w  #$144, D0		
05A6C2	cmp.w   ($6,A6), D0		
05A6C6	bcs     $5a6d2		
05A6C8	rts		
05A6DA	tst.b   ($1e,A6)		
05A6DE	beq     $5a6e6		
05A6E6	bsr     $5a862		
05A6EA	jsr     $7d2e.w		
05A6EE	beq     $5a704		
05A704	move.w  ($a,A6), D0		
05A708	cmp.w   ($e,A6), D0		
05A70C	bhi     $5a718		
05A70E	addq.b  #2, ($3,A6)		
05A712	move.w  ($e,A6), ($a,A6)		
05A718	bra     $5a6b0		
05A71A	rts		
05A828	move.b  ($3,A6), D0		
05A82C	move.w  ($e,PC,D0.w), D1		
05A830	jsr     ($a,PC,D1.w)		
05A834	jsr     $322a.w		
05A838	jmp     $36a2.w		
05A840	clr.b   ($2f,A6)		
05A844	addq.b  #2, ($3,A6)		
05A848	move.b  #$9, ($1e,A6)		
05A84E	rts		
05A850	subq.b  #1, ($1e,A6)		
05A854	bne     $5a85c		
05A858	addq.b  #2, ($2,A6)		
05A85C	rts		
05A85E	jmp     $396a.w		
05A862	move.w  ($54,A6), D0		
05A866	sub.w   ($56,A6), D0		
05A86A	move.w  D0, ($54,A6)		
05A86E	ext.l   D0		
05A870	asl.l   #8, D0		
05A872	add.l   D0, ($a,A6)		
05A876	move.w  ($50,A6), D0		
05A87A	ext.l   D0		
05A87C	asl.l   #8, D0		
05A87E	add.l   D0, ($6,A6)		
05A882	rts		
05A884	move.w  ($84,A6), D0		
05A888	move.w  ($6,PC,D0.w), D1		
05A88C	jmp     ($2,PC,D1.w)		
05A896	move.b  ($14,A6), D1		
05A89A	tst.b   ($86,A6)		
05A89E	beq     $5a8c0		
05A8A0	subq.b  #1, ($86,A6)		
05A8A4	bne     $5a8de		
05A8A6	move.b  #$5, ($87,A6)		
05A8AC	subi.b  #$23, D1		
05A8B0	bcs     $5a8b8		
05A8B8	move.b  #$0, ($2f,A6)		
05A8BE	rts		
05A8C0	subq.b  #1, ($87,A6)		
05A8C4	bne     $5a8de		
05A8C6	move.b  #$1, ($86,A6)		
05A8CC	subi.b  #$23, D1		
05A8D0	bcs     $5a8d8		
05A8D8	move.b  #$7, ($2f,A6)		
05A8DE	rts		
05A8E0	tst.b   ($69,A6)		
05A8E4	bmi     $5a8ec		
05A8E6	bsr     $5ab8c		
05A8EA	bne     $5a918		
05A8EC	move.b  ($15,A6), D2		
05A8F0	bmi     $5a8f6		
05A8F2	bra     $5a912		
05A8F6	cmpi.b  #-$1, D2		
05A8FA	beq     $5a94e		
05A8FC	andi.w  #$f, D2		
05A900	lsl.w   #5, D2		
05A902	jsr     $3bec.w		
05A906	andi.w  #$1f, D0		
05A90A	add.w   D0, D2		
05A90C	move.b  ($7e,PC,D2.w), D2		
05A910	bmi     $5a94e		
05A912	cmpi.b  #$24, D2		
05A916	bcc     $5a950		
05A918	jsr     $3984.w		
05A91C	bne     $5a94e		
05A91E	move.b  #$1, ($0,A4)		
05A924	move.b  #$0, ($13,A4)		
05A92A	move.b  D2, ($14,A4)		
05A92E	move.w  ($e,A6), D0		
05A932	subq.w  #2, D0		
05A934	cmpi.b  #$a, ($13,A6)		
05A93A	bne     $5a940		
05A940	move.w  D0, ($e,A4)		
05A944	move.w  D0, ($a,A4)		
05A948	move.w  ($6,A6), ($6,A4)		
05A94E	rts		
05A950	jsr     $3894.w		
05A954	bne     $5a98a		
05A956	move.b  #$1, ($0,A4)		
05A95C	subi.b  #$24, D2		[weapon+ 0]
05A960	move.b  D2, ($13,A4)		
05A964	move.b  #$1, ($15,A4)		[weapon+13]
05A96A	move.w  ($e,A6), D0		[weapon+15]
05A96E	subq.w  #2, D0		
05A970	cmpi.b  #$a, ($13,A6)		
05A976	bne     $5a97c		
05A97C	move.w  D0, ($e,A4)		
05A980	move.w  D0, ($a,A4)		[weapon+ E]
05A984	move.w  ($6,A6), ($6,A4)		[weapon+ A]
05A98A	rts		[weapon+ 6]
05AB8C	cmpi.b  #$2, ($13,A6)		
05AB92	beq     $5abd6		
05AB94	tst.b   ($69,A6)		
05AB98	bne     $5aba6		
05AB9A	move.b  ($5eb,A5), D0		
05AB9E	not.b   D0		
05ABA0	and.b   ($5ea,A5), D0		
05ABA4	bra     $5abb0		
05ABA6	move.b  ($6ab,A5), D0		
05ABAA	not.b   D0		
05ABAC	and.b   ($6aa,A5), D0		
05ABB0	andi.b  #$2f, D0		
05ABB4	beq     $5abd2		
05ABB6	jsr     $3bec.w		
05ABBA	andi.w  #$f, D0		
05ABBE	move.w  #$14, D2		
05ABC2	move.w  #$aaaa, D1		
05ABC6	btst    D0, D1		
05ABC8	beq     $5abce		
05ABCA	move.w  #$15, D2		
05ABCE	moveq   #$1, D0		
05ABD0	rts		
05ABD2	moveq   #$0, D0		
05ABD4	rts		
05AC88	tst.b   ($0,A6)		
05AC8C	beq     $5ac9c		
05AC9C	rts		
05B172	clr.w   (-$6cee,A5)		
05B176	rts		
05B178	move.w  (-$6cee,A5), D0		
05B17C	move.w  ($6,PC,D0.w), D0		
05B180	jmp     ($2,PC,D0.w)		
05B188	move.w  #$2, (-$6cee,A5)		
05B18E	clr.w   (-$6cb0,A5)		
05B192	clr.w   (-$6bb0,A5)		
05B196	tst.b   ($568,A5)		
05B19A	beq     $5b1b6		
05B19C	lea     ($568,A5), A4		
05B1A0	jsr     $1e90.w		
05B1A4	move.w  #$f, D0		
05B1A8	tst.b   ($122,A5)		
05B1AC	bne     $5b1b2		
05B1AE	ori.b   #$80, D0		
05B1B2	jsr     $14ae.w		
05B1B6	tst.b   ($628,A5)		
05B1BA	beq     $5b1d6		
05B1BC	lea     ($628,A5), A4		
05B1C0	jsr     $1e90.w		
05B1C4	move.w  #$10, D0		
05B1C8	tst.b   ($122,A5)		
05B1CC	bne     $5b1d2		
05B1CE	ori.b   #$80, D0		
05B1D2	jsr     $14ae.w		
05B1D6	rts		
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
05B250	move.w  ($5ac,A5), D0		
05B254	movea.w D0, A4		
05B256	lea     ($18,A4), A4		
05B25A	bra     $5b232		
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
05B280	bpl     $5b368		
05B284	lea     ($304,A5), A4		
05B288	move.w  ($38a,A5), D7		
05B28C	cmp.w   ($388,A5), D7		
05B290	beq     $5b2ba		
05B294	moveq   #$0, D0		
05B296	move.w  (A4,D7.w), D0		
05B29A	beq     $5b2ba		
05B29E	lea     (A4,D7.w), A4		
05B2A2	move.w  #$0, (A4)+		
05B2A6	addq.w  #8, D7		
05B2A8	andi.w  #$7f, D7		
05B2AC	move.w  D7, ($38a,A5)		
05B2B0	move.l  #$909298, D1		
05B2B6	bra     $5b2f0		
05B2BA	tst.b   (A6)		
05B2BC	bne     $5b368		
05B2C0	tst.b   ($628,A5)		
05B2C4	beq     $5b2ec		
05B2C8	tst.b   ($66a,A5)		
05B2CC	beq     $5b2da		
05B2CE	move.w  ($66c,A5), D0		
05B2D2	movea.w D0, A4		
05B2D4	lea     ($18,A4), A4		
05B2D8	bra     $5b2b0		
05B2DA	move.w  ($12e,A5), D0		
05B2DE	beq     $5b2ec		
05B2E0	movea.w D0, A4		
05B2E2	lea     ($18,A4), A4		
05B2E6	clr.w   ($3c,A6)		
05B2EA	bra     $5b2b0		
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
05B372	lea     ($628,A5), A0		
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
05C330	move.b  #$1, ($8b,A5)		
05C336	lea     $8000.w, A5		
05C33A	lea     $ff1514.l, A6		
05C340	clr.l   ($2,A6)		
05C344	clr.l   ($6,A6)		
05C348	move.b  ($7f,A5), ($c,A6)		
05C34E	move.b  ($7f,A5), ($0,A6)		
05C354	move.b  ($be,A5), ($e,A6)		
05C35A	move.b  ($bf,A5), ($f,A6)		
05C360	move.b  #$8, ($be,A5)		
05C366	move.b  #$0, ($bf,A5)		
05C36C	move.l  A6, -(A7)		
05C36E	jsr     $6256c.l		
05C374	movea.l (A7)+, A6		
05C376	jsr     $2b42.w		
05C37A	move.w  #$1, D0		
05C37E	jsr     $87e.w		
05C382	bsr     $5c388		
05C386	bra     $5c376		
05C388	move.w  ($2,A6), D0		
05C38C	move.w  ($6,PC,D0.w), D0		
05C390	jmp     ($2,PC,D0.w)		
05C39A	jsr     $a16.w		
05C39E	jsr     $a22.w		
05C3A2	move.w  #$55, D0		
05C3A6	jsr     $9d0.w		
05C3AA	jsr     $2260.w		
05C3AE	jsr     $64504.l		
05C3B4	move.l  A6, -(A7)		
05C3B6	jsr     $61d56.l		
05C3BC	movea.l (A7)+, A6		
05C3BE	move.w  #$a00, D0		
05C3C2	jsr     $283a.w		
05C3C6	move.w  #$b00, D0		
05C3CA	jsr     $283a.w		
05C3CE	move.w  #$b0c, D0		
05C3D2	jsr     $283a.w		
05C3D6	jsr     $2478.w		
05C3DA	move.w  #$258, ($a,A6)		
05C3E0	move.w  #$2, ($2,A6)		
05C3E6	btst    #$0, ($c,A6)		
05C3EC	beq     $5c402		
05C3F0	move.w  #$0, D7		
05C3F4	lea     ($10,A6), A1		
05C3F8	move.w  #$0, ($0,A1)		
05C3FE	bsr     $5c6d6		
05C402	btst    #$1, ($c,A6)		
05C408	beq     $5c47c		
05C40C	move.w  #$1, D7		
05C410	lea     ($18,A6), A1		
05C414	move.w  #$4, ($0,A1)		
05C41A	bsr     $5c6d6		
05C41E	rts		
05C420	bsr     $5c47e		
05C424	bsr     $5c4f6		
05C428	subq.w  #1, ($a,A6)		
05C42C	beq     $5c43a		
05C430	tst.b   ($0,A6)		
05C434	beq     $5c43a		
05C438	rts		
05C43A	move.w  #$4, ($2,A6)		
05C440	btst    #$0, ($c,A6)		
05C446	beq     $5c45e		
05C44A	move.w  ($10,A6), D0		
05C44E	lsr.b   #1, D0		
05C450	move.b  D0, ($5e9,A5)		
05C454	lea     ($568,A5), A4		
05C458	jsr     $a0fe.l		
05C45E	btst    #$1, ($c,A6)		
05C464	beq     $5c47c		
05C468	move.w  ($18,A6), D0		
05C46C	lsr.b   #1, D0		
05C46E	move.b  D0, ($6a9,A5)		
05C472	lea     ($628,A5), A4		
05C476	jsr     $a0fe.l		
05C47C	rts		
05C47E	btst    #$0, ($c,A6)		
05C484	bne     $5c4d6		
05C4D6	btst    #$0, ($0,A6)		
05C4DC	beq     $5c4f4		
05C4E0	move.w  #$0, D7		
05C4E4	lea     ($568,A5), A4		
05C4E8	lea     ($10,A6), A1		
05C4EC	lea     ($18,A6), A2		
05C4F0	bsr     $5c56e		
05C4F4	rts		
05C4F6	btst    #$1, ($c,A6)		
05C4FC	bne     $5c54e		
05C54E	btst    #$1, ($0,A6)		
05C554	beq     $5c56c		
05C558	move.w  #$1, D7		
05C55C	lea     ($628,A5), A4		
05C560	lea     ($18,A6), A1		
05C564	lea     ($10,A6), A2		
05C568	bsr     $5c56e		
05C56C	rts		
05C56E	bsr     $5c57c		
05C572	bsr     $5c614		
05C576	bsr     $5c6d6		
05C57A	rts		
05C57C	move.b  ($83,A4), D0		
05C580	not.b   D0		
05C582	and.b   ($82,A4), D0		
05C586	btst    #$0, D0		
05C58A	beq     $5c5aa		
05C5AA	btst    #$1, D0		
05C5AE	beq     $5c5ce		
05C5CE	rts		
05C614	move.b  ($83,A4), D0		
05C618	not.b   D0		
05C61A	and.b   ($82,A4), D0		
05C61E	andi.b  #$70, D0		
05C622	beq     $5c630		
05C626	bclr    D7, ($0,A6)		
05C62A	jsr     $bc2.w		
05C62E	rts		
05C630	tst.b   ($82,A5)		
05C634	beq     $5c62e		
05C636	jsr     $295e.w		
05C63A	tst.b   ($13,A4)		
05C63E	beq     $5c650		
05C640	btst    #$1, D0		
05C644	beq     $5c62e		
05C646	move.l  A2, -(A7)		
05C648	jsr     $2cae.w		
05C64C	movea.l (A7)+, A2		
05C64E	bra     $5c626		
05C650	btst    #$0, D0		
05C654	beq     $5c62e		
05C660	move.w  #$4598, (A2)		
05C664	move.w  D6, ($2,A2)		
05C668	lea     ($80,A2), A2		
05C66C	move.w  #$b, D5		
05C670	move.w  #$4599, D0		
05C674	move.w  D0, (A2)		
05C676	move.w  D6, ($2,A2)		
05C67A	lea     ($80,A2), A2		
05C67E	dbra    D5, $5c674		
05C682	move.w  #$4598, (A2)		
05C686	move.w  #$20, D1		
05C68A	or.w    D6, D1		
05C68C	move.w  D1, ($2,A2)		
05C690	lea     (-$67c,A2), A2		
05C694	move.w  #$d, D5		
05C698	move.w  #$459a, D0		
05C69C	move.w  D0, (A2)		
05C69E	move.w  D6, ($2,A2)		
05C6A2	move.w  D0, ($680,A2)		
05C6A6	move.w  #$20, D1		
05C6AA	or.w    D6, D1		
05C6AC	move.w  D1, ($682,A2)		
05C6B0	lea     ($4,A2), A2		
05C6B4	dbra    D5, $5c69c		
05C6B8	rts		
05C6BA	btst    D7, ($0,A6)		
05C6BE	bne     $5c6c8		
05C6C2	move.w  #$8, D6		
05C6C6	rts		
05C6C8	move.w  D7, D6		
05C6CA	add.w   D6, D6		
05C6CC	move.w  ($4,PC,D6.w), D6		
05C6D0	rts		
05C6D6	bsr     $5c6ba		
05C6D8	move.l  A2, -(A7)		
05C6DA	move.l  A3, -(A7)		
05C6DC	move.w  D7, D1		
05C6DE	add.w   D1, D1		
05C6E0	add.w   D1, D1		
05C6E2	movea.l ($4a,PC,D1.w), A3		
05C6E6	move.w  ($0,A1), D0		
05C6EA	add.w   D0, D0		
05C6EC	movea.l ($34,PC,D0.w), A2		
05C6F0	bsr     $5c660		
05C6F4	move.w  #$1, D4		
05C6F8	move.w  #$d, D5		
05C6FC	move.w  (A3)+, D0		
05C6FE	addi.w  #$4400, D0		
05C702	move.w  D0, (A2)		
05C704	move.w  (A3)+, D1		
05C706	or.w    D6, D1		
05C708	move.w  D1, ($2,A2)		
05C70C	lea     ($80,A2), A2		
05C710	dbra    D5, $5c6fc		
05C714	lea     (-$6fc,A2), A2		
05C718	dbra    D4, $5c6f8		
05C71C	movea.l (A7)+, A3		
05C71E	movea.l (A7)+, A2		
05C720	rts		
05C8A0	jsr     $2530.w		
05C8A4	jsr     $a16.w		
05C8A8	move.w  #$200, D0		
05C8AC	jsr     $283a.w		
05C8B0	move.w  #$a, D0		
05C8B4	jsr     $87e.w		
05C8B8	move.b  #$0, ($8b,A5)		
05C8BE	move.b  ($e,A6), ($be,A5)		
05C8C4	move.b  ($f,A6), ($bf,A5)		
05C8CA	move.w  #$10, D0		
05C8CE	move.w  #$0, D1		
05C8D2	jsr     $8fe.w		
05C8D6	jsr     $850.w		
05C8DA	lea     $8000.w, A5		
05C8DE	lea     (-$6acc,A5), A6		
05C8E2	clr.l   ($2,A6)		
05C8E6	bsr     $5c8f4		
05C8EA	move.w  #$1, D0		
05C8EE	jsr     $87e.w		
05C8F2	bra     $5c8e6		
05C8F4	moveq   #$0, D0		
05C8F6	move.b  ($2,A6), D0		
05C8FA	move.w  ($6,PC,D0.w), D1		
05C8FE	jmp     ($2,PC,D1.w)		
05C908	tst.b   ($7ffe,A5)		
05C90C	bne     $5c914		
05C90E	tst.b   ($82,A5)		
05C912	beq     $5c954		
05C914	tst.b   ($12a,A5)		
05C918	beq     $5c96c		
05C91A	tst.b   ($122,A5)		
05C91E	bne     $5c938		
05C920	move.b  #$1, ($53a9,A5)		
05C926	move.b  #$1, ($8b,A5)		
05C92C	move.l  #$4000000, ($2,A6)		
05C934	bra     $5c9e6		
05C96C	rts		
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
05C9E6	moveq   #$0, D0		
05C9E8	move.b  ($4,A6), D0		
05C9EC	move.w  ($6,PC,D0.w), D1		
05C9F0	jmp     ($2,PC,D1.w)		
05CA00	bsr     $5d034		
05CA04	bsr     $5d2ea		
05CA08	move.b  #$2, ($4,A6)		
05CA0E	move.b  #$c, ($1e,A6)		
05CA14	rts		
05CA16	subq.b  #1, ($1e,A6)		
05CA1A	bmi     $5ca20		
05CA1C	bra     $5d302		
05CA20	move.b  #$4, ($4,A6)		
05CA26	rts		
05CA28	move.b  ($5,A6), D0		
05CA2C	move.w  ($6,PC,D0.w), D1		
05CA30	jmp     ($2,PC,D1.w)		
05CA3C	move.b  #$2, ($5,A6)		
05CA42	move.b  #$a, ($1e,A6)		
05CA48	move.b  #$6, ($1f,A6)		
05CA4E	bsr     $5d480		
05CA52	bra     $5d42a		
05CA56	subq.b  #1, ($1f,A6)		
05CA5A	bne     $5ca7a		
05CA5C	subq.b  #1, ($1e,A6)		
05CA60	bne     $5ca6a		
05CA62	move.b  #$6, ($5,A6)		
05CA68	rts		
05CA6A	move.b  #$6, ($1f,A6)		
05CA70	bsr     $5d434		
05CA74	move.b  #$4, ($5,A6)		
05CA7A	rts		
05CA7C	subq.b  #1, ($1f,A6)		
05CA80	bne     $5ca92		
05CA82	move.b  #$6, ($1f,A6)		
05CA88	bsr     $5d42a		
05CA8C	move.b  #$2, ($5,A6)		
05CA92	rts		
05CA94	move.w  #$600, ($4,A6)		
05CA9A	move.b  #$c, ($1e,A6)		
05CAA0	rts		
05CAA2	subq.b  #1, ($1e,A6)		
05CAA6	bmi     $5caac		
05CAA8	bra     $5d348		
05CAAC	move.b  #$1d, ($1e,A6)		
05CAB2	move.b  #$8, ($4,A6)		
05CAB8	bra     $5d390		
05CABC	subq.b  #1, ($1e,A6)		
05CAC0	bmi     $5cac6		
05CAC2	bra     $5d1c2		
05CAC6	move.b  #$a, ($4,A6)		
05CACC	rts		
05CACE	clr.b   ($8b,A5)		
05CAD2	clr.b   ($53a9,A5)		
05CAD6	move.l  #$2000000, ($2,A6)		
05CADE	rts		
05CAE0	moveq   #$0, D0		
05CAE2	move.b  ($4,A6), D0		
05CAE6	move.w  ($6,PC,D0.w), D1		
05CAEA	jmp     ($2,PC,D1.w)		
05CAF8	move.b  #$2, ($4,A6)		
05CAFE	bra     $5d2b8		
05CB02	move.b  ($5,A6), D0		
05CB06	move.w  ($6,PC,D0.w), D1		
05CB0A	jmp     ($2,PC,D1.w)		
05CB16	move.w  #$400, ($4,A6)		
05CB1C	move.b  #$c, ($1e,A6)		
05CB22	rts		
05CB24	subq.b  #1, ($1e,A6)		
05CB28	bmi     $5cb2e		
05CB2A	bra     $5d348		
05CB2E	move.b  #$1d, ($1e,A6)		
05CB34	move.b  #$6, ($4,A6)		
05CB3A	bra     $5d390		
05CB3E	subq.b  #1, ($1e,A6)		
05CB42	bmi     $5cb48		
05CB44	bra     $5d1c2		
05CB48	move.b  #$8, ($4,A6)		
05CB4E	rts		
05CB50	clr.b   ($8b,A5)		
05CB54	clr.b   ($53a9,A5)		
05CB58	move.l  #$2000000, ($2,A6)		
05CB60	rts		
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
05CE1A	move.b  #$6, ($5,A6)		
05CE20	bra     $5d3c2		
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
05CE56	move.w  #$a00, ($4,A6)		
05CE5C	move.b  #$c, ($1e,A6)		
05CE62	rts		
05CE64	tst.b   ($129,A5)		
05CE68	bpl     $5ce78		
05CE6A	move.b  #$c, ($4,A6)		
05CE70	move.b  #$10, ($1e,A6)		
05CE76	rts		
05CE78	rts		
05CE7A	subq.b  #1, ($1e,A6)		
05CE7E	bne     $5ce8a		
05CE80	clr.b   ($129,A5)		
05CE84	move.b  #$e, ($4,A6)		
05CE8A	rts		
05CE8C	tst.b   ($12a,A5)		
05CE90	beq     $5ceaa		
05CE92	tst.b   ($122,A5)		
05CE96	bne     $5cea2		
05CE98	move.l  #$4020000, ($2,A6)		
05CEA0	rts		
05CEAA	rts		
05D034	movea.l #$90a400, A0		
05D03A	move.w  #$6, D5		
05D03E	move.l  #$44200000, D0		
05D044	move.w  #$2f, D4		
05D048	movea.l A0, A1		
05D04A	move.l  D0, (A1)		
05D04C	lea     ($80,A1), A1		
05D050	dbra    D4, $5d04a		
05D054	lea     ($4,A0), A0		
05D058	dbra    D5, $5d044		
05D05C	jmp     $120a.w		
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
05D1C2	bsr     $5d1ca		
05D1C6	bra     $5d246		
05D1CA	move.w  #$15, D5		
05D1CE	sub.b   ($1e,A6), D5		
05D1D2	bmi     $5d244		
05D1D4	movea.l #$90840c, A1		
05D1DA	move.w  D5, D4		
05D1DC	move.w  D5, D0		
05D1DE	lsl.w   #7, D0		
05D1E0	adda.l  D0, A1		
05D1E2	cmpi.b  #$3, D5		
05D1E6	bcs     $5d1ec		
05D1E8	move.w  #$3, D5		
05D1EC	sub.w   D5, D4		
05D1EE	movea.l #$90ae8c, A0		
05D1F4	move.w  #$5, D3		
05D1F8	movea.l A0, A2		
05D1FA	movea.l A1, A3		
05D1FC	move.l  (A2), (A3)		
05D1FE	lea     ($4,A2), A2		
05D202	lea     ($4,A3), A3		
05D206	dbra    D3, $5d1fc		
05D20A	lea     (-$80,A0), A0		
05D20E	lea     (-$80,A1), A1		
05D212	dbra    D5, $5d1f4		
05D216	subq.w  #1, D4		
05D218	bmi     $5d244		
05D21A	lea     (-$4,A0), A0		
05D21E	lea     (-$4,A1), A1		
05D222	move.w  #$6, D3		
05D226	movea.l A0, A2		
05D228	movea.l A1, A3		
05D22A	move.l  (A2), (A3)		
05D22C	lea     ($4,A2), A2		
05D230	lea     ($4,A3), A3		
05D234	dbra    D3, $5d22a		
05D238	lea     (-$80,A0), A0		
05D23C	lea     (-$80,A1), A1		
05D240	dbra    D4, $5d222		
05D244	rts		
05D246	move.w  #$1d, D5		
05D24A	sub.b   ($1e,A6), D5		
05D24E	movea.l #$909b88, A1		
05D254	move.w  D5, D4		
05D256	move.w  D5, D0		
05D258	lsl.w   #7, D0		
05D25A	suba.l  D0, A1		
05D25C	cmpi.b  #$3, D5		
05D260	bcs     $5d266		
05D262	move.w  #$3, D5		
05D266	sub.w   D5, D4		
05D268	movea.l #$90ad08, A0		
05D26E	move.w  #$0, D3		
05D272	movea.l A0, A2		
05D274	movea.l A1, A3		
05D276	move.l  (A2), (A3)		
05D278	lea     ($4,A2), A2		
05D27C	lea     ($4,A3), A3		
05D280	dbra    D3, $5d276		
05D284	lea     ($80,A0), A0		
05D288	lea     ($80,A1), A1		
05D28C	dbra    D5, $5d26e		
05D290	subq.w  #1, D4		
05D292	bmi     $5d2b6		
05D294	move.w  #$6, D3		
05D298	movea.l A0, A2		
05D29A	movea.l A1, A3		
05D29C	move.l  (A2), (A3)		
05D29E	lea     ($4,A2), A2		
05D2A2	lea     ($4,A3), A3		
05D2A6	dbra    D3, $5d29c		
05D2AA	lea     ($80,A0), A0		
05D2AE	lea     ($80,A1), A1		
05D2B2	dbra    D4, $5d294		
05D2B6	rts		
05D2B8	cmpi.b  #$3, ($be,A5)		
05D2BE	bne     $5d2d2		
05D2D2	moveq   #$0, D0		
05D2D4	move.b  ($be,A5), D0		
05D2D8	move.b  ($6,PC,D0.w), D0		
05D2DC	jmp     $1bb8.w		
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
05D348	movea.l #$908888, A0		
05D34E	lea     ($4,A0), A1		
05D352	moveq   #$0, D5		
05D354	move.b  ($1e,A6), D5		
05D358	move.w  #$1f, D4		
05D35C	movea.l A0, A2		
05D35E	movea.l A1, A3		
05D360	move.l  (A3), (A2)		
05D362	lea     ($80,A3), A3		
05D366	lea     ($80,A2), A2		
05D36A	dbra    D4, $5d360		
05D36E	lea     ($4,A0), A0		
05D372	lea     ($4,A1), A1		
05D376	dbra    D5, $5d358		
05D37A	move.w  #$1f, D4		
05D37E	move.l  #$44200000, D0		
05D384	move.l  D0, (A0)		
05D386	lea     ($80,A0), A0		
05D38A	dbra    D4, $5d384		
05D38E	rts		
05D390	movea.l #$908888, A0		
05D396	bra     $5d37a		
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
05D3C2	tst.b   ($122,A5)		
05D3C6	bne     $5d3ac		
05D3C8	moveq   #$0, D0		
05D3CA	move.b  ($be,A5), D0		
05D3CE	move.b  ($a,PC,D0.w), D0		
05D3D2	ori.b   #$80, D0		
05D3D6	jmp     $14ae.w		
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
05D42A	move.w  #$5, D1		
05D42E	move.w  #$1, D6		
05D432	bra     $5d43e		
05D434	move.w  #$4, D1		
05D438	move.w  #$1, D6		
05D43C	nop		
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
05D846	move.w  $72600.l, D2		
05D84C	move.w  #$22, D0		
05D850	tst.b   ($7e,A5)		
05D854	bne     $5d8ac		
05D858	tst.b   ($5480,A5)		
05D85C	bne     $5d87a		
05D85E	move.w  #$23, D0		
05D862	tst.w   ($4c,A5)		
05D866	beq     $5d8ac		
05D868	move.w  #$28, D0		
05D86C	cmpi.w  #$1, ($4c,A5)		
05D872	beq     $5d8ac		
05D874	move.w  #$29, D0		
05D878	bra     $5d8ac		
05D8AC	move.w  D0, (-$6a8c,A5)		
05D8B0	jsr     $283a.w		
05D8B4	move.w  #$19, D0		
05D8B8	jsr     $87e.w		
05D9F4	tst.b   ($53a8,A5)		
05D9F8	bmi     $5da20		
05D9FA	clr.w   (-$6a8a,A5)		
05D9FE	clr.l   (-$6a88,A5)		
05DA02	clr.b   (-$6a6d,A5)		
05DA06	clr.b   (-$6a6e,A5)		
05DA0A	move.b  #$ff, ($53a8,A5)		
05DA10	clr.l   ($548a,A5)		
05DA14	clr.l   ($550a,A5)		
05DA18	clr.l   ($558a,A5)		
05DA1C	clr.l   ($560a,A5)		
05DA20	jsr     $2b42.w		
05DA24	lea     (-$6a8a,A5), A6		
05DA28	moveq   #$0, D0		
05DA2A	move.b  ($2,A6), D0		
05DA2E	move.w  ($6,PC,D0.w), D0		
05DA32	jmp     ($2,PC,D0.w)		
05DA3C	move.l  #$2000000, ($2,A6)		
05DA44	move.b  ($be,A5), ($40,A6)		
05DA4A	move.b  ($bf,A5), ($41,A6)		
05DA50	move.b  ($7f,A5), ($46,A6)		
05DA56	move.b  #$8, ($be,A5)		
05DA5C	clr.b   ($bf,A5)		
05DA60	jsr     $25fc.w		
05DA64	bsr     $5df08		
05DA68	bsr     $5e004		
05DA6C	bsr     $5dca6		
05DA70	bsr     $5dd78		
05DA74	bsr     $5dc82		
05DA78	jsr     $9634.l		
05DA7E	jsr     $a10.w		
05DA82	move.w  #$53, D0		
05DA86	jmp     $9d0.w		
05DA8A	move.b  ($40,A6), ($be,A5)		
05DA90	move.b  ($41,A6), ($bf,A5)		
05DA96	jsr     $64508.l		
05DA9C	bsr     $5dc68		
05DAA0	move.w  #$90c0, $800104.l		
05DAA8	move.w  #$9100, $800106.l		
05DAB0	clr.b   ($53a8,A5)		
05DAB4	bsr     $5df76		
05DAB8	jsr     $a34.w		
05DABC	move.w  ($5698,A5), D0		
05DAC0	bne     $5dac6		
05DAC6	jsr     $9d0.w		
05DACA	move.w  ($5696,A5), D0		
05DACE	beq     $5dad4		
05DAD0	jsr     $9e4.w		
05DAD4	cmpi.b  #$3, ($40,A6)		
05DADA	bne     $5daea		
05DAEA	rts		
05DAEC	bsr     $5e3d4		
05DAF0	tst.b   ($568,A5)		
05DAF4	bne     $5db40		
05DAF6	tst.b   ($628,A5)		
05DAFA	bne     $5db40		
05DAFC	moveq   #$0, D0		
05DAFE	move.b  ($3,A6), D0		
05DB02	move.w  ($e,PC,D0.w), D0		
05DB06	jsr     ($a,PC,D0.w)		
05DB0A	bsr     $5db48		
05DB0E	bra     $5dc82		
05DB18	move.b  #$2, ($3,A6)		
05DB1E	move.w  #$168, ($1a,A6)		
05DB24	rts		
05DB26	tst.w   ($1a,A6)		
05DB2A	beq     $5db30		
05DB2C	subq.w  #1, ($1a,A6)		
05DB30	lea     (-$6a0a,A5), A4		
05DB34	bsr     $5e1e4		
05DB38	lea     (-$69da,A5), A4		
05DB3C	bra     $5e1e4		
05DB40	move.w  #$400, ($2,A6)		
05DB46	rts		
05DB48	moveq   #$0, D0		
05DB4A	move.b  ($4,A6), D0		
05DB4E	move.w  ($6,PC,D0.w), D1		
05DB52	jmp     ($2,PC,D1.w)		
05DB5C	tst.b   ($1c,A6)		
05DB60	beq     $5db74		
05DB74	rts		
05DC68	rts		
05DC82	tst.b   (-$6a6e,A5)		
05DC86	bne     $5dca4		
05DC88	cmpi.w  #$4, (-$6dfa,A5)		
05DC8E	bne     $5dc96		
05DC90	move.b  #$1, ($1d,A6)		
05DC96	cmpi.w  #$4, (-$6dba,A5)		
05DC9C	bne     $5dca4		
05DCA4	rts		
05DCA6	move.w  #$40, D0		
05DCAA	move.w  #$60, D1		
05DCAE	bsr     $5e142		
05DCB2	movea.l #$5dd0e, A1		
05DCB8	cmpi.b  #$3, ($46,A6)		
05DCBE	bne     $5dcc6		
05DCC0	movea.l #$5dcca, A1		
05DCC6	bra     $5dd52		
05DD52	move.w  (A1)+, D3		
05DD54	move.w  (A1)+, D4		
05DD56	subq.w  #1, D3		
05DD58	subq.w  #1, D4		
05DD5A	movea.l A0, A2		
05DD5C	move.w  D4, D2		
05DD5E	move.l  (A1)+, (A2)		
05DD60	addi.w  #$980, (A2)		
05DD64	lea     ($4,A2), A2		
05DD68	dbra    D2, $5dd5e		
05DD6C	lea     ($20,A0), A0		
05DD70	dbra    D3, $5dd5a		
05DD74	moveq   #$0, D0		
05DD76	rts		
05DD78	clr.b   (-$6a0a,A5)		
05DD7C	clr.b   (-$69da,A5)		
05DD80	btst    #$0, ($46,A6)		
05DD86	beq     $5dd9a		
05DD88	tst.b   ($568,A5)		
05DD8C	bne     $5dd9a		
05DD8E	lea     ($568,A5), A1		
05DD92	lea     (-$6a0a,A5), A2		
05DD96	bsr     $5ddc6		
05DD9A	btst    #$1, ($46,A6)		
05DDA0	beq     $5ddb8		
05DDA4	tst.b   ($628,A5)		
05DDA8	bne     $5ddb8		
05DDAC	lea     ($628,A5), A1		
05DDB0	lea     (-$69da,A5), A2		
05DDB4	bsr     $5ddc6		
05DDB8	cmpi.b  #$3, ($46,A6)		
05DDBE	bne     $5ddc4		
05DDC0	bsr     $5de38		
05DDC4	rts		
05DDC6	move.b  #$1, ($0,A2)		
05DDCC	clr.l   ($2,A2)		
05DDD0	move.b  ($13,A1), ($13,A2)		
05DDD6	moveq   #$0, D0		
05DDD8	move.b  ($81,A1), D0		
05DDDC	andi.b  #$7f, D0		
05DDE0	move.b  D0, ($14,A2)		
05DDE4	add.b   D0, D0		
05DDE6	move.w  ($32,PC,D0.w), ($1c,A2)		
05DDEC	add.b   D0, D0		
05DDEE	move.w  ($30,PC,D0.w), ($6,A2)		
05DDF4	move.w  ($2a,PC,D0.w), ($20,A2)		
05DDFA	addi.w  #$30, ($20,A2)		
05DE00	move.w  ($20,PC,D0.w), ($a,A2)		
05DE06	move.w  #$a, ($8,A2)		
05DE0C	move.w  #$7, ($c,A2)		
05DE12	move.l  ($18,PC,D0.w), ($18,A2)		
05DE18	rts		
05DE38	moveq   #$0, D0		
05DE3A	moveq   #$0, D1		
05DE3C	move.b  (-$69f6,A5), D0		
05DE40	lsl.w   #4, D0		
05DE42	move.b  (-$69c6,A5), D1		
05DE46	add.b   D1, D1		
05DE48	add.b   D1, D1		
05DE4A	add.w   D1, D0		
05DE4C	lea     ($5a,PC,D0.w), A0		
05DE50	lea     ($86,PC) ; ($5ded8), A1		
05DE54	lea     (A1,D0.w), A1		
05DE58	moveq   #$0, D0		
05DE5A	move.b  (A0)+, D0		
05DE5C	move.w  D0, (-$6a04,A5)		
05DE60	addi.w  #$30, D0		
05DE64	move.w  D0, (-$69ea,A5)		
05DE68	move.b  (A0)+, D0		
05DE6A	ext.w   D0		
05DE6C	move.w  D0, (-$6a02,A5)		
05DE70	moveq   #$0, D0		
05DE72	move.b  (A0)+, D0		
05DE74	move.w  D0, (-$69d4,A5)		
05DE78	addi.w  #$30, D0		
05DE7C	move.w  D0, (-$69ba,A5)		
05DE80	move.b  (A0)+, D0		
05DE82	ext.w   D0		
05DE84	move.w  D0, (-$69d2,A5)		
05DE88	subi.w  #$10, (-$69ea,A5)		
05DE8E	move.w  (A1)+, D0		
05DE90	ext.l   D0		
05DE92	add.l   D0, (-$69f2,A5)		
05DE96	move.w  (A1)+, D0		
05DE98	beq     $5dea0		
05DEA0	ext.l   D0		
05DEA2	add.l   D0, (-$69c2,A5)		
05DEA6	rts		
05DF08	move.w  ($5ea,A5), ($3c,A6)		
05DF0E	move.w  ($6aa,A5), ($3e,A6)		
05DF14	move.w  ($22,A5), ($20,A6)		
05DF1A	move.w  ($26,A5), ($22,A6)		
05DF20	move.w  ($24,A5), ($24,A6)		
05DF26	move.w  ($28,A5), ($26,A6)		
05DF2C	move.w  ($2a,A5), ($28,A6)		
05DF32	move.w  ($2e,A5), ($2a,A6)		
05DF38	move.w  ($2c,A5), ($2c,A6)		
05DF3E	move.w  ($30,A5), ($2e,A6)		
05DF44	move.w  ($32,A5), ($30,A6)		
05DF4A	move.w  ($36,A5), ($32,A6)		
05DF50	move.w  ($34,A5), ($34,A6)		
05DF56	move.w  ($38,A5), ($36,A6)		
05DF5C	move.w  ($6c,A5), ($38,A6)		
05DF62	move.w  ($6e,A5), ($3a,A6)		
05DF68	move.w  ($412,A5), ($42,A6)		
05DF6E	move.w  ($416,A5), ($44,A6)		
05DF74	rts		
05DF76	move.w  ($3c,A6), ($5ea,A5)		
05DF7C	move.w  ($3e,A6), ($6aa,A5)		[1p+82]
05DF82	move.w  ($20,A6), ($22,A5)		
05DF88	move.w  ($22,A6), ($26,A5)		
05DF8E	move.w  ($24,A6), ($24,A5)		
05DF94	move.w  ($26,A6), ($28,A5)		
05DF9A	move.w  ($28,A6), ($2a,A5)		
05DFA0	move.w  ($2a,A6), ($2e,A5)		
05DFA6	move.w  ($2c,A6), ($2c,A5)		
05DFAC	move.w  ($2e,A6), ($30,A5)		
05DFB2	move.w  ($30,A6), ($32,A5)		
05DFB8	move.w  ($32,A6), ($36,A5)		
05DFBE	move.w  ($34,A6), ($34,A5)		
05DFC4	move.w  ($36,A6), ($38,A5)		
05DFCA	move.w  ($38,A6), ($6c,A5)		
05DFD0	move.w  ($3a,A6), ($6e,A5)		
05DFD6	move.w  ($42,A6), ($412,A5)		
05DFDC	move.w  ($44,A6), ($416,A5)		
05DFE2	movea.l #$9090e0, A0		
05DFE8	moveq   #$3, D0		
05DFEA	move.w  #$20, (A0)+		
05DFEE	move.w  #$0, (A0)+		
05DFF2	move.w  #$20, (A0)+		
05DFF6	move.w  #$1, (A0)+		
05DFFA	lea     ($78,A0), A0		
05DFFE	dbra    D0, $5dfea		
05E002	rts		
05E004	bsr     $5e0de		
05E008	bsr     $5e0ea		
05E00C	bsr     $5e100		
05E010	move.w  #$9080, $800104.l		
05E018	move.w  #$9080, $800106.l		
05E020	move.w  #$e, ($6c,A5)		
05E026	move.w  #$138e, ($6e,A5)		
05E02C	moveq   #$0, D0		
05E02E	move.w  D0, ($22,A5)		
05E032	move.w  D0, ($26,A5)		
05E036	move.w  D0, ($24,A5)		
05E03A	move.w  D0, ($28,A5)		
05E03E	move.w  D0, ($2a,A5)		
05E042	move.w  D0, ($2e,A5)		
05E046	move.w  D0, ($2c,A5)		
05E04A	move.w  D0, ($30,A5)		
05E04E	move.w  D0, ($32,A5)		
05E052	move.w  D0, ($36,A5)		
05E056	move.w  D0, ($34,A5)		
05E05A	move.w  D0, ($38,A5)		
05E05E	move.w  #$fff0, ($412,A5)		
05E064	move.w  D0, ($416,A5)		
05E068	cmpi.b  #$3, ($7f,A5)		
05E06E	beq     $5e080		
05E080	jsr     $64508.l		
05E086	bsr     $5e0a2		
05E08A	cmpi.b  #$3, ($40,A6)		
05E090	bne     $5e0a0		
05E0A0	rts		
05E0A2	move.w  #$f000, D0		
05E0A6	lea     $914000.l, A1		
05E0AC	move.w  #$3f, D5		
05E0B0	move.l  #$fff0fff, D6		
05E0B6	move.w  D0, D7		
05E0B8	swap    D7		
05E0BA	move.w  D0, D7		
05E0BC	movem.l (A1), D1-D4		
05E0C0	and.l   D6, D1		
05E0C2	and.l   D6, D2		
05E0C4	and.l   D6, D3		
05E0C6	and.l   D6, D4		
05E0C8	or.l    D7, D1		
05E0CA	or.l    D7, D2		
05E0CC	or.l    D7, D3		
05E0CE	or.l    D7, D4		
05E0D0	movem.l D1-D4, (A1)		
05E0D4	lea     ($10,A1), A1		
05E0D8	dbra    D5, $5e0bc		
05E0DC	rts		
05E0DE	movea.l #$90b000, A0		
05E0E4	move.w  #$3ff, D5		
05E0E8	bra     $5e0f6		
05E0EA	movea.l #$90b800, A0		
05E0F0	move.w  #$ff, D5		
05E0F4	nop		
05E0F6	moveq   #$0, D0		
05E0F8	move.l  D0, (A0)+		
05E0FA	dbra    D5, $5e0f8		
05E0FE	rts		
05E100	jsr     $1b352.l		
05E106	move.w  #$91, D0		
05E10A	jmp     $14ae.w		
05E10E	move.w  ($6,A4), D0		
05E112	move.w  ($a,A4), D1		
05E116	not.w   D1		
05E118	move.w  D1, D2		
05E11A	andi.w  #$300, D1		
05E11E	lsl.w   #4, D1		
05E120	andi.w  #$f0, D2		
05E124	lsr.w   #2, D2		
05E126	add.w   D2, D1		
05E128	andi.w  #$3f0, D0		
05E12C	lsl.w   #2, D0		
05E12E	add.w   D1, D0		
05E130	movea.l #$908000, A0		
05E136	adda.w  D0, A0		
05E138	rts		
05E142	not.w   D1		
05E144	move.w  D1, D2		
05E146	andi.w  #$700, D1		
05E14A	lsl.w   #3, D1		
05E14C	andi.w  #$e0, D2		
05E150	lsr.w   #3, D2		
05E152	add.w   D2, D1		
05E154	andi.w  #$7e0, D0		
05E158	add.w   D1, D0		
05E15A	movea.l #$908000, A0		
05E160	adda.w  D0, A0		
05E162	rts		
05E164	bsr     $5e10e		
05E166	movea.l ($18,A4), A1		
05E16A	move.w  ($1c,A4), D5		
05E16E	move.w  ($8,A4), D3		
05E172	move.w  ($c,A4), D4		
05E176	move.b  (-$6a0a,A5), D0		
05E17A	and.b   (-$69da,A5), D0		
05E17E	beq     $5e194		
05E180	cmpi.b  #$2, ($14,A4)		
05E186	bne     $5e194		
05E188	tst.b   ($13,A4)		
05E18C	bne     $5e194		
05E194	subq.w  #1, D3		
05E196	subq.w  #1, D4		
05E198	movea.l A0, A2		
05E19A	move.w  D4, D2		
05E19C	move.w  (A1)+, (A2)		
05E19E	bpl     $5e1ca		
05E1A0	cmpi.b  #$3, (-$6a44,A5)		
05E1A6	bne     $5e1c6		
05E1A8	cmpi.b  #$1, (-$69f6,A5)		
05E1AE	bne     $5e1c6		
05E1C6	andi.w  #$fff, (A2)		
05E1CA	addi.w  #$3000, (A2)		
05E1CE	move.w  D5, ($2,A2)		
05E1D2	lea     ($4,A2), A2		
05E1D6	dbra    D2, $5e19c		
05E1DA	lea     ($40,A0), A0		
05E1DE	dbra    D3, $5e198		
05E1E2	rts		
05E1E4	tst.b   ($0,A4)		
05E1E8	beq     $5e1f8		
05E1EA	moveq   #$0, D0		
05E1EC	move.b  ($2,A4), D0		
05E1F0	move.w  ($8,PC,D0.w), D1		
05E1F4	jmp     ($4,PC,D1.w)		
05E200	clr.w   ($22,A4)		
05E204	clr.w   ($24,A4)		
05E208	move.b  #$2, ($2,A4)		
05E20E	bra     $5e164		
05E212	move.b  ($3,A4), D0		
05E216	move.w  ($8,PC,D0.w), D1		
05E21A	jsr     ($4,PC,D1.w)		
05E21E	bra     $5e224		
05E224	move.b  ($1c,A6), D0		
05E228	or.b    ($1d,A6), D0		
05E22C	beq     $5e236		
05E22E	move.l  #$4000000, ($2,A4)		
05E236	rts		
05E238	move.w  #$f, ($26,A4)		
05E23E	move.w  #$f, ($1e,A4)		
05E244	move.b  #$2, ($3,A4)		
05E24A	rts		
05E24C	subq.w  #1, ($1e,A4)		
05E250	bne     $5e264		
05E252	move.w  ($26,A4), ($1e,A4)		
05E258	addq.w  #2, ($22,A4)		
05E25C	bsr     $5e2be		
05E260	bsr     $5e34a		
05E264	rts		
05E266	move.b  ($3,A4), D0		
05E26A	move.w  ($6,PC,D0.w), D1		
05E26E	jmp     ($2,PC,D1.w)		
05E278	move.b  #$2, ($3,A4)		
05E27E	move.w  #$1e, ($1e,A4)		
05E284	rts		
05E286	subq.w  #1, ($1e,A4)		
05E28A	bne     $5e2b4		
05E28C	move.b  #$4, ($3,A4)		
05E292	tst.b   (-$6a6d,A5)		
05E296	beq     $5e2a2		
05E298	move.w  #$3, ($24,A4)		
05E29E	bra     $5e34a		
05E2B4	rts		
05E2BC	rts		
05E2BE	moveq   #$0, D0		
05E2C0	move.b  ($14,A4), D0		
05E2C4	add.b   D0, D0		
05E2C6	move.w  ($30,PC,D0.w), D0		
05E2CA	lea     ($2c,PC,D0.w), A1		
05E2CE	move.w  ($22,A4), D0		
05E2D2	move.w  (A1,D0.w), D1		
05E2D6	bpl     $5e2e4		
05E2E4	move.w  D1, ($24,A4)		
05E2E8	tst.w   ($1a,A6)		
05E2EC	bne     $5e2f6		
05E2F6	rts		
05E34A	move.w  ($20,A4), D0		
05E34E	move.w  ($a,A4), D1		
05E352	bsr     $5e116		
05E356	move.w  ($1c,A4), D5		
05E35A	moveq   #$0, D0		
05E35C	move.b  ($14,A4), D0		
05E360	lsl.w   #4, D0		
05E362	move.w  ($24,A4), D1		
05E366	add.w   D1, D1		
05E368	add.w   D1, D1		
05E36A	add.w   D1, D0		
05E36C	movea.l #$ce784, A1		
05E372	move.w  ($30,PC,D0.w), D1		
05E376	lea     (A1,D1.w), A1		
05E37A	move.w  ($2a,PC,D0.w), D3		
05E37E	move.w  #$3, D4		
05E382	subq.w  #1, D3		
05E384	subq.w  #1, D4		
05E386	movea.l A0, A2		
05E388	move.w  D4, D2		
05E38A	move.w  (A1)+, (A2)		
05E38C	addi.w  #$3000, (A2)		
05E390	lea     ($4,A2), A2		
05E394	dbra    D2, $5e38a		
05E398	lea     ($40,A0), A0		
05E39C	dbra    D3, $5e386		
05E3A0	moveq   #$0, D0		
05E3A2	rts		
05E3D4	move.l  A6, -(A7)		
05E3D6	lea     ($548a,A5), A6		
05E3DA	bsr     $5e400		
05E3DE	lea     ($550a,A5), A6		
05E3E2	bsr     $5e444		
05E3E6	lea     ($558a,A5), A6		
05E3EA	bsr     $5e53c		
05E3EE	lea     ($560a,A5), A6		
05E3F2	bsr     $5e464		
05E3F6	jsr     $165bc.l		
05E3FC	movea.l (A7)+, A6		
05E3FE	rts		
05E400	moveq   #$0, D0		
05E402	move.b  ($2,A6), D0		
05E406	move.w  ($a,PC,D0.w), D1		
05E40A	jsr     ($6,PC,D1.w)		
05E40E	jmp     $371e.w		
05E418	move.w  #$52, ($a,A6)		
05E41E	move.b  #$2, ($2,A6)		
05E424	move.w  #$101, ($0,A6)		
05E42A	move.l  #$8000000, ($12,A6)		
05E432	move.w  #$bc, ($6,A6)		
05E438	movea.l #$1f14a, A1		
05E43E	jmp     $3ae2.w		
05E442	rts		
05E444	moveq   #$0, D0		
05E446	move.b  ($2,A6), D0		
05E44A	move.w  ($a,PC,D0.w), D1		
05E44E	jsr     ($6,PC,D1.w)		
05E452	jmp     $371e.w		
05E45C	move.w  #$54, ($a,A6)		
05E462	bra     $5e41e		
05E464	moveq   #$0, D0		
05E466	move.b  ($2,A6), D0		
05E46A	move.w  ($a,PC,D0.w), D1		
05E46E	jsr     ($6,PC,D1.w)		
05E472	jmp     $371e.w		
05E47C	move.b  #$2, ($2,A6)		
05E482	move.l  #$5e4b2, ($32,A6)		
05E48A	clr.b   ($36,A6)		
05E48E	move.w  #$101, ($0,A6)		
05E494	move.l  #$8000000, ($12,A6)		
05E49C	move.w  #$d4, ($6,A6)		
05E4A2	move.w  #$140, ($a,A6)		
05E4A8	movea.l #$1f22c, A1		
05E4AE	jmp     $3ae2.w		
05E4B6	move.b  ($3,A6), D0		
05E4BA	move.w  ($a,PC,D0.w), D1		
05E4BE	jsr     ($6,PC,D1.w)		
05E4C2	jmp     $371e.w		
05E4CE	tst.b   (-$6a6d,A5)		
05E4D2	beq     $5e4da		
05E4D4	move.b  #$2, ($3,A6)		
05E4DA	rts		
05E4DC	jsr     $3146.w		
05E4E0	cmpi.w  #$78, ($a,A6)		
05E4E6	bhi     $5e53a		
05E4E8	move.b  #$4, ($3,A6)		
05E4EE	movea.l #$9090e0, A0		
05E4F4	moveq   #$3, D0		
05E4F6	move.w  #$4413, (A0)+		
05E4FA	move.w  #$1, (A0)+		
05E4FE	move.w  #$4413, (A0)+		
05E502	move.w  #$1, (A0)+		
05E506	lea     ($78,A0), A0		
05E50A	dbra    D0, $5e4f6		
05E50E	rts		
05E510	jsr     $3146.w		
05E514	cmpi.w  #$52, ($a,A6)		
05E51A	bhi     $5e53a		
05E51C	move.w  #$52, ($a,A6)		
05E522	move.b  #$6, ($3,A6)		
05E528	movea.l #$1f234, A1		
05E52E	jsr     $3ae2.w		
05E532	jsr     $a34.w		
05E536	jmp     $ac2.w		
05E53A	rts		
05E53C	moveq   #$0, D0		
05E53E	move.b  ($2,A6), D0		
05E542	move.w  ($a,PC,D0.w), D1		
05E546	jsr     ($6,PC,D1.w)		
05E54A	jmp     $371e.w		
05E554	move.b  #$2, ($2,A6)		
05E55A	move.b  #$e, ($1e,A6)		
05E560	clr.b   ($36,A6)		
05E564	move.w  #$101, ($0,A6)		
05E56A	move.l  #$8000000, ($12,A6)		
05E572	move.w  #$dc, ($6,A6)		
05E578	move.w  #$40, ($a,A6)		
05E57E	movea.l #$1f11e, A1		
05E584	jsr     $3ae2.w		
05E588	move.w  #$37, D0		
05E58C	jmp     $9e4.w		
05E590	move.b  ($3,A6), D0		
05E594	move.w  ($6,PC,D0.w), D1		
05E598	jmp     ($2,PC,D1.w)		
05E5A0	cmpi.b  #$6, ($560d,A5)		
05E5A6	beq     $5e5e6		
05E5A8	subq.b  #1, ($1e,A6)		
05E5AC	bne     $5e5ce		
05E5AE	move.b  #$e, ($1e,A6)		
05E5B4	moveq   #$0, D0		
05E5B6	move.b  ($36,A6), D0		
05E5BA	addq.b  #2, ($36,A6)		
05E5BE	lea     ($64,PC,D0.w), A0		
05E5C2	tst.b   (A0)		
05E5C4	beq     $5e5f0		
05E5C6	move.b  (A0)+, ($7,A6)		
05E5CA	move.b  (A0), ($b,A6)		
05E5CE	jmp     $3b02.w		
05E5E6	move.b  #$4, ($2,A6)		
05E5EC	jmp     $a34.w		
05E61E	clr.w   ($0,A6)		
05E622	rts		
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
061494	rts		
061496	rts		
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
0614E6	move.b  ($bf,A5), D0		
0614EA	add.w   D0, D0		
0614EC	move.w  ($6,PC,D0.w), D1		
0614F0	jmp     ($2,PC,D1.w)		
0614FC	move.b  ($40,A6), D0		
061500	move.w  ($6,PC,D0.w), D1		
061504	jmp     ($2,PC,D1.w)		
06150C	cmpi.w  #$40, ($6,A6)		
061512	bcs     $61528		
061514	addq.b  #2, ($40,A6)		
061518	move.w  ($6e,A5), D0		
06151C	andi.w  #$3f, D0		
061520	ori.w   #$1380, D0		
061524	move.w  D0, ($6e,A5)		
061528	rts		
06152A	rts		
06152C	rts		
0616C0	move.b  ($be,A5), D0		
0616C4	add.w   D0, D0		
0616C6	move.w  ($6,PC,D0.w), D1		
0616CA	jmp     ($2,PC,D1.w)		
0616E2	rts		
0616E4	move.b  ($bf,A5), D0		
0616E8	add.w   D0, D0		
0616EA	move.w  ($6,PC,D0.w), D1		
0616EE	jmp     ($2,PC,D1.w)		
0616FA	move.b  ($40,A6), D0		
0616FE	move.w  ($6,PC,D0.w), D1		
061702	jmp     ($2,PC,D1.w)		
06170C	cmpi.w  #$e0, ($412,A5)		
061712	bcs     $6173a		
061714	addq.b  #2, ($40,A6)		
061718	move.b  #$c, ($44,A6)		
06171E	clr.w   ($46,A6)		
061722	move.w  #$2d0, ($4a,A6)		
061728	move.w  #$168, ($4c,A6)		
06172E	move.w  #$34, D0		
061732	move.w  D0, ($5696,A5)		
061736	jmp     $9e4.w		
06173A	rts		
06173C	move.w  ($432,A5), D1		
061740	lsl.w   #8, D1		
061742	move.w  D1, ($34,A6)		
061746	move.b  ($44,A6), D1		
06174A	lsl.w   #8, D1		
06174C	add.w   D1, ($34,A6)		
061750	lsr.w   #8, D1		
061752	add.w   D1, ($46,A6)		
061756	move.w  ($46,A6), D1		
06175A	cmp.w   ($4a,A6), D1		
06175E	bcs     $6179a		
061760	clr.w   ($46,A6)		
061764	move.w  ($4a,A6), D1		
061768	subi.w  #$3c, D1		
06176C	move.w  D1, ($4a,A6)		
061770	subq.b  #1, ($44,A6)		
061774	bne     $6179a		
061776	addq.b  #2, ($40,A6)		
06177A	move.b  #$1, (-$6d04,A5)		
061780	clr.b   ($41,A6)		
061784	clr.w   ($416,A5)		
061788	clr.w   ($44,A6)		
06178C	clr.w   ($46,A6)		
061790	clr.w   ($48,A6)		
061794	clr.w   ($4a,A6)		
061798	rts		
06179A	tst.w   ($4c,A6)		
06179E	beq     $617b2		
0617A0	subq.w  #1, ($4c,A6)		
0617A4	bne     $617b2		
0617A6	move.w  #$33, D0		
0617AA	clr.w   ($5696,A5)		
0617AE	jsr     $9e4.w		
0617B2	moveq   #$0, D0		
0617B4	move.b  ($41,A6), D0		
0617B8	move.w  ($6,PC,D0.w), D1		
0617BC	jmp     ($2,PC,D1.w)		
0617C6	addq.b  #2, ($41,A6)		
0617CA	move.b  #$c, D0		
0617CE	sub.b   ($44,A6), D0		
0617D2	move.b  ($26,PC,D0.w), ($48,A6)		
0617D8	move.b  ($48,A6), D0		
0617DC	add.w   D0, ($416,A5)		
0617E0	rts		
0617E2	addq.b  #2, ($41,A6)		
0617E6	move.b  ($48,A6), D0		
0617EA	sub.w   D0, ($416,A5)		
0617EE	rts		
0617F0	clr.b   ($41,A6)		
0617F4	clr.w   ($416,A5)		
0617F8	rts		
061806	move.w  ($432,A5), D1		
06180A	lsl.w   #8, D1		
06180C	move.w  D1, ($34,A6)		
061810	rts		
061812	move.b  ($40,A6), D0		
061816	move.w  ($6,PC,D0.w), D1		
06181A	jmp     ($2,PC,D1.w)		
061828	addq.b  #2, ($40,A6)		
06182C	clr.b   ($41,A6)		
061830	move.w  #$1000, ($34,A6)		
061836	move.w  ($6e,A5), D0		
06183A	andi.w  #$3f, D0		
06183E	ori.w   #$12c0, D0		
061842	move.w  D0, ($6e,A5)		
061846	move.w  #$34, D0		
06184A	move.w  D0, ($5696,A5)		
06184E	jsr     $9e4.w		
061852	rts		
061854	tst.b   ($129,A5)		
061858	beq     $61878		
061878	move.b  ($41,A6), D0		
06187C	move.w  ($6,PC,D0.w), D1		
061880	jmp     ($2,PC,D1.w)		
06188C	addq.b  #2, ($41,A6)		
061890	move.w  #$1, ($46,A6)		
061896	jsr     $3bec.w		
06189A	andi.w  #$f, D0		
06189E	move.b  ($6,PC,D0.w), ($44,A6)		
0618A4	rts		
0618B6	subq.b  #1, ($44,A6)		
0618BA	bne     $618d4		
0618BC	addq.b  #2, ($41,A6)		
0618C0	move.b  #$3, ($44,A6)		
0618C6	move.w  #$2, ($416,A5)		
0618CC	move.b  #$2, ($48,A6)		
0618D2	rts		
0618D4	move.w  ($46,A6), D0		
0618D8	add.w   D0, ($416,A5)		
0618DC	neg.w   D0		
0618DE	move.w  D0, ($46,A6)		
0618E2	rts		
0618E4	subq.b  #1, ($44,A6)		
0618E8	bne     $618fa		
0618EA	addq.b  #2, ($41,A6)		
0618EE	move.b  #$3, ($44,A6)		
0618F4	subi.w  #$2, ($416,A5)		
0618FA	rts		
0618FC	subq.b  #1, ($44,A6)		
061900	bne     $61924		
061902	subq.b  #1, ($48,A6)		
061906	bne     $61912		
061908	clr.b   ($41,A6)		
06190C	clr.w   ($416,A5)		
061910	rts		
061912	move.b  #$4, ($41,A6)		
061918	move.b  #$3, ($44,A6)		
06191E	move.w  #$2, ($416,A5)		
061924	rts		
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
061D90	addq.b  #2, ($2,A6)		
061D94	move.w  #$1a4, ($3c,A6)		
061D9A	moveq   #$0, D0		
061D9C	move.b  D0, ($1a,A6)		
061DA0	move.b  D0, ($1b,A6)		
061DA4	move.b  D0, ($20,A6)		
061DA8	move.b  D0, ($21,A6)		
061DAC	move.w  ($6,A6), ($4e,A6)		
061DB2	move.w  ($a,A6), ($50,A6)		
061DB8	bsr     $62b00		
061DBC	bra     $62966		
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
061F7A	move.w  #$4, D0		
061F7E	move.w  ($6,A6), D2		
061F82	add.w   D0, ($6,A6)		
061F86	move.w  ($2a,A6), D1		
061F8A	cmp.w   ($6,A6), D1		
061F8E	bhi     $61fa4		
061F90	move.w  ($2a,A6), ($6,A6)		
061F96	sub.w   D2, D1		
061F98	move.w  D1, ($26,A6)		
061F9C	move.b  #$4, ($20,A6)		
061FA2	rts		
061FA4	move.w  D0, ($26,A6)		
061FA8	move.b  #$4, ($20,A6)		
061FAE	rts		
061FB0	moveq   #$0, D2		
061FB2	lea     ($568,A5), A4		
061FB6	lea     ($628,A5), A3		
061FBA	move.w  ($6,A4), D0		
061FBE	bmi     $62068		
061FC2	sub.w   ($6,A6), D0		
061FC6	subi.w  #$d0, D0		
061FCA	bls     $61fd0		
061FCC	ori.b   #$1, D2		
061FD0	move.w  ($6,A3), D1		
061FD4	bmi     $62068		
061FD8	sub.w   ($6,A6), D1		
061FDC	subi.w  #$d0, D1		
061FE0	bls     $61fe6		
061FE2	ori.b   #$2, D2		
061FE6	add.w   D2, D2		
061FE8	move.w  ($6,PC,D2.w), D2		
061FEC	jmp     ($2,PC,D2.w)		
061FF8	bra     $62068		
061FFA	bra     $62016		
061FFC	lea     ($628,A5), A4		
062000	lea     ($568,A5), A3		
062004	move.w  D1, D0		
062006	bra     $62016		
062008	cmp.w   D1, D0		
06200A	bhi     $62016		
06200C	lea     ($628,A5), A4		
062010	lea     ($568,A5), A3		
062014	move.w  D1, D0		
062016	move.w  ($6,A3), D1		
06201A	bmi     $62068		
06201C	sub.w   ($6,A6), D1		
062020	subi.w  #$40, D1		
062024	bcs     $62068		
062026	cmpi.w  #$4, D0		
06202A	bcs     $62038		
06202C	cmpi.w  #$4, D1		
062030	bcs     $62036		
062032	move.w  #$4, D1		
062036	move.w  D1, D0		
062038	move.w  ($6,A6), D2		
06203C	add.w   D0, ($6,A6)		
062040	move.w  ($2a,A6), D1		
062044	cmp.w   ($6,A6), D1		
062048	bhi     $6205e		
06204A	move.w  ($2a,A6), ($6,A6)		
062050	sub.w   D2, D1		
062052	move.w  D1, ($26,A6)		
062056	move.b  #$4, ($20,A6)		
06205C	rts		
06205E	move.w  D0, ($26,A6)		
062062	move.b  #$4, ($20,A6)		
062068	rts		
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
062120	move.w  ($56e,A5), D0		
062124	move.w  ($62e,A5), D1		
062128	move.w  ($6,A6), D2		
06212C	cmp.w   D1, D0		
06212E	bhi     $62132		
062132	sub.w   D2, D0		
062134	subi.w  #$d0, D0		
062138	bcs     $62188		
06213A	sub.w   D2, D1		
06213C	subi.w  #$b0, D1		
062140	bcs     $621d2		
062144	cmpi.w  #$4, D0		
062148	bcs     $62156		
06214A	cmpi.w  #$4, D1		
06214E	bcs     $62154		
062150	move.w  #$4, D1		
062154	move.w  D1, D0		
062156	move.w  ($6,A6), D3		
06215A	add.w   D0, ($6,A6)		
06215E	move.w  ($2a,A6), D2		
062162	cmp.w   ($6,A6), D2		
062166	bhi     $6217c		
062168	move.w  ($2a,A6), ($6,A6)		
06216E	sub.w   D3, D2		
062170	move.w  D2, ($26,A6)		
062174	move.b  #$4, ($20,A6)		
06217A	rts		
06217C	move.w  D0, ($26,A6)		
062180	move.b  #$4, ($20,A6)		
062186	rts		
062188	sub.w   D2, D1		
06218A	subi.w  #$b0, D1		
06218E	bcc     $621d2		
062190	cmpi.w  #-$4, D1		
062194	bcc     $621a2		
062196	cmpi.w  #-$4, D0		
06219A	bcc     $621a0		
06219C	move.w  #$fffc, D0		
0621A0	move.w  D0, D1		
0621A2	move.w  ($6,A6), D3		
0621A6	add.w   D1, ($6,A6)		
0621AA	move.w  ($2c,A6), D2		
0621AE	cmp.w   ($6,A6), D2		
0621B2	blt     $621c8		
0621B4	move.w  ($2c,A6), ($6,A6)		
0621BA	sub.w   D3, D2		
0621BC	move.w  D2, ($26,A6)		
0621C0	move.b  #$c, ($20,A6)		
0621C6	rts		
0621C8	move.w  D1, ($26,A6)		
0621CC	move.b  #$c, ($20,A6)		
0621D2	rts		
062248	moveq   #$0, D0		
06224A	move.b  ($33,A6), D0		
06224E	move.w  ($6,PC,D0.w), D1		
062252	jmp     ($2,PC,D1.w)		
06225E	rts		
062350	move.b  ($2,A6), D0		
062354	move.w  ($6,PC,D0.w), D1		
062358	jmp     ($2,PC,D1.w)		
062360	addq.b  #2, ($2,A6)		
062364	moveq   #$0, D0		
062366	move.b  D0, ($1a,A6)		
06236A	move.b  D0, ($1b,A6)		
06236E	move.b  D0, ($20,A6)		
062372	move.b  D0, ($21,A6)		
062376	bra     $62b98		
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
0623DE	eori.b  #$20, ($1b,A6)		
0623E4	tst.w   ($52,A6)		
0623E8	bne     $623fe		
0623EA	move.b  ($21,A6), D0		
0623EE	bsr     $62ad4		
0623F2	bsr     $62cc4		
0623F6	bsr     $62d1e		
0623FA	bra     $6319a		
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
062442	move.w  #$4, D1		
062446	move.w  ($34,A6), D0		
06244A	bpl     $62450		
062450	ext.l   D0		
062452	lsl.l   #8, D0		
062454	add.l   D0, ($6,A6)		
062458	move.b  D1, ($20,A6)		
06245C	rts		
06245E	moveq   #$0, D0		
062460	move.b  ($33,A6), D0		
062464	move.w  ($6,PC,D0.w), D1		
062468	jmp     ($2,PC,D1.w)		
0624B6	rts		
0624B8	lea     ($30,PC) ; ($624ea), A1		
0624BC	moveq   #$0, D0		
0624BE	move.b  ($be,A5), D0		
0624C2	add.w   D0, D0		
0624C4	move.w  ($10,PC,D0.w), ($420,A5)		
0624CA	add.w   D0, D0		
0624CC	movea.l (A1,D0.w), A1		
0624D0	move.l  A1, ($422,A5)		
0624D4	rts		
062512	lea     ($30,PC) ; ($62544), A1		
062516	moveq   #$0, D0		
062518	move.b  ($be,A5), D0		
06251C	add.w   D0, D0		
06251E	move.w  ($10,PC,D0.w), ($4a0,A5)		
062524	add.w   D0, D0		
062526	movea.l (A1,D0.w), A1		
06252A	move.l  A1, ($4a2,A5)		
06252E	rts		
06256C	lea     ($5482,A5), A0		
062570	move.w  #$7, D0		
062574	clr.b   (A0)+		
062576	dbra    D0, $62574		
06257A	clr.l   ($44c,A5)		
06257E	clr.l   ($4cc,A5)		
062582	bsr     $624b8		
062586	bsr     $62512		
062588	clr.l   ($40e,A5)		
06258C	clr.l   ($48e,A5)		
062590	clr.w   ($45e,A5)		
062594	clr.w   ($4de,A5)		
062598	bsr     $625f2		
06259C	bsr     $6265c		
0625A0	bsr     $6262c		
0625A4	bsr     $625c0		
0625A8	cmpi.b  #$3, ($be,A5)		
0625AE	bne     $625be		
0625BE	rts		
0625C0	lea     ($148,PC) ; ($6270a), A1		
0625C4	moveq   #$0, D0		
0625C6	move.b  ($be,A5), D0		
0625CA	add.w   D0, D0		
0625CC	move.w  (A1,D0.w), D1		
0625D0	lea     (A1,D1.w), A1		
0625D4	moveq   #$0, D1		
0625D6	move.b  ($bf,A5), D1		
0625DA	lsl.w   #2, D1		
0625DC	lea     (A1,D1.w), A1		
0625E0	move.b  (A1)+, ($43e,A5)		
0625E4	move.b  (A1)+, ($43f,A5)		
0625E8	move.b  (A1)+, ($4be,A5)		
0625EC	move.b  (A1)+, ($4bf,A5)		
0625F0	rts		
0625F2	moveq   #$0, D0		
0625F4	move.l  D0, ($392,A5)		
0625F8	move.l  D0, ($396,A5)		
0625FC	move.b  ($be,A5), D0		
062600	add.w   D0, D0		
062602	lea     ($26e,PC) ; ($62872), A1		
062606	move.w  (A1,D0.w), D1		
06260A	lea     (A1,D1.w), A1		
06260E	moveq   #$0, D1		
062610	move.b  ($bf,A5), D1		
062614	lsl.w   #3, D1		
062616	lea     (A1,D1.w), A1		
06261A	move.w  (A1)+, ($412,A5)		
06261E	move.w  (A1)+, ($416,A5)		
062622	move.w  (A1)+, ($492,A5)		
062626	move.w  (A1)+, ($496,A5)		
06262A	rts		
06262C	moveq   #$0, D0		
06262E	move.b  ($be,A5), D0		
062632	add.w   D0, D0		
062634	lea     ($158,PC) ; ($6278e), A1		
062638	move.w  (A1,D0.w), D1		
06263C	lea     (A1,D1.w), A1		
062640	move.b  ($bf,A5), D0		
062644	lsl.w   #3, D0		
062646	lea     (A1,D0.w), A1		
06264A	move.w  (A1)+, ($438,A5)		
06264E	move.w  (A1)+, ($436,A5)		
062652	move.w  (A1)+, ($43c,A5)		
062656	move.w  (A1)+, ($43a,A5)		
06265A	rts		
06265C	moveq   #$0, D0		
06265E	move.b  ($be,A5), D0		
062662	add.w   D0, D0		
062664	lea     ($20,PC) ; ($62686), A1		
062668	move.w  (A1,D0.w), D1		
06266C	lea     (A1,D1.w), A1		
062670	moveq   #$0, D1		
062672	move.b  ($bf,A5), D1		
062676	lsl.w   #2, D1		
062678	lea     (A1,D1.w), A1		
06267C	move.w  (A1)+, ($4c0,A5)		
062680	move.w  (A1)+, ($4c2,A5)		
062684	rts		
062966	cmpi.b  #$6, ($be,A5)		
06296C	bcc     $629f2		
062970	jsr     $390c.w		
062974	bne     $629f2		
062978	move.b  #$1, ($0,A4)		
06297E	move.b  #$22, ($13,A4)		
062984	clr.b   ($14,A4)		
062988	moveq   #$0, D0		
06298A	move.b  ($be,A5), D0		
06298E	add.w   D0, D0		
062990	lea     ($62,PC) ; ($629f4), A1		
062994	move.w  (A1,D0.w), D1		
062998	lea     (A1,D1.w), A1		
06299C	moveq   #$0, D1		
06299E	move.b  ($bf,A5), D1		
0629A2	lsl.w   #2, D1		
0629A4	lea     (A1,D1.w), A1		
0629A8	move.w  (A1)+, ($6,A4)		
0629AC	move.w  (A1)+, ($a,A4)		
0629B0	jsr     $390c.w		
0629B4	bne     $629f2		
0629B8	move.b  #$1, ($0,A4)		
0629BE	move.b  #$22, ($13,A4)		
0629C4	move.b  #$1, ($14,A4)		
0629CA	moveq   #$0, D0		
0629CC	move.b  ($be,A5), D0		
0629D0	add.w   D0, D0		
0629D2	lea     ($74,PC) ; ($62a48), A1		
0629D6	move.w  (A1,D0.w), D1		
0629DA	lea     (A1,D1.w), A1		
0629DE	moveq   #$0, D1		
0629E0	move.b  ($bf,A5), D1		
0629E4	lsl.w   #2, D1		
0629E6	lea     (A1,D1.w), A1		
0629EA	move.w  (A1)+, ($6,A4)		
0629EE	move.w  (A1)+, ($a,A4)		
0629F2	rts		
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
062B00	move.w  ($6,A6), D5		
062B04	move.w  D5, ($2a,A5)		
062B08	subi.w  #$90, D5		
062B0C	move.w  ($a,A6), D6		
062B10	move.w  D6, ($2c,A5)		
062B14	addi.w  #$180, D6		
062B18	not.w   D6		
062B1A	move.w  #$29, D4		
062B1E	swap    D4		
062B20	bsr     $62c9e		
062B24	bsr     $62ce8		
062B28	bsr     $62eba		
062B2C	addi.w  #$10, D5		
062B30	swap    D4		
062B32	dbra    D4, $62b1e		
062B36	rts		
062B98	move.w  ($6,A6), D5		
062B9C	move.w  D5, ($32,A5)		
062BA0	subi.w  #$a0, D5		
062BA4	move.w  ($a,A6), D6		
062BA8	move.w  D6, ($34,A5)		
062BAC	addi.w  #$180, D6		
062BB0	not.w   D6		
062BB2	move.w  #$15, D4		
062BB6	swap    D4		
062BB8	bsr     $62cc4		
062BBC	bsr     $62d1e		
062BC0	bsr     $62ffa		
062BC4	addi.w  #$20, D5		
062BC8	swap    D4		
062BCA	dbra    D4, $62bb6		
062BCE	rts		
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
062DD2	movea.l ($16,A6), A1		
062DD6	move.w  D5, D0		
062DD8	andi.w  #$1f00, D0		
062DDC	lsr.w   #8, D0		
062DDE	move.w  D0, ($1c,A6)		
062DE2	move.w  D0, ($1e,A6)		
062DE6	move.b  (A1,D0.w), D0		
062DEA	rts		
062E10	movea.l ($16,A6), A1		
062E14	move.w  D6, D0		
062E16	andi.w  #$700, D0		
062E1A	lsr.w   #5, D0		
062E1C	move.w  D5, D1		
062E1E	andi.w  #$700, D1		
062E22	lsr.w   #8, D1		
062E24	add.w   D1, D0		
062E26	move.w  D0, ($1c,A6)		
062E2A	move.w  D0, ($1e,A6)		
062E2E	move.b  (A1,D0.w), D0		
062E32	rts		
062E96	movea.l ($16,A6), A1		
062E9A	move.w  D6, D0		
062E9C	andi.w  #$300, D0		
062EA0	lsr.w   #1, D0		
062EA2	move.w  D5, D1		
062EA4	andi.w  #$7f00, D1		
062EA8	lsr.w   #8, D1		
062EAA	add.w   D1, D0		
062EAC	move.w  D0, ($1c,A6)		
062EB0	move.w  D0, ($1e,A6)		
062EB4	move.b  (A1,D0.w), D0		
062EB8	rts		
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
063080	move.w  D0, D2		
063082	move.w  #$f, D0		
063086	bsr     $63092		
063088	bsr     $630ac		
06308C	subi.w  #$10, D2		
063090	move.w  D2, D0		
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
063138	lea     (-$20,A0), A0		
06313C	move.l  A0, D0		
06313E	move.l  D0, D1		
063140	andi.l  #$fffff800, D0		
063146	addi.l  #$20, D1		
06314C	andi.l  #$7ff, D1		
063152	or.l    D1, D0		
063154	movea.l D0, A0		
063156	move.w  ($14,A6), D0		
06315A	add.w   D0, D0		
06315C	lea     (-$4e,PC,D0.w), A1		
063160	move.w  (A1)+, D3		
063162	move.w  (A1)+, D4		
063164	movea.l ($16,A6), A1		
063168	move.w  ($1e,A6), D0		
06316C	move.w  D0, D1		
06316E	addi.w  #$1, D0		
063172	and.w   D3, D0		
063174	and.w   D4, D1		
063176	or.w    D1, D0		
063178	move.w  D0, ($1e,A6)		
06317C	move.b  (A1,D0.w), D0		
063180	andi.l  #$ff, D0		
063186	lsl.l   #8, D0		
063188	movea.l #$80000, A1		
06318E	adda.l  D0, A1		
063190	move.w  ($24,A6), D0		
063194	lea     (A1,D0.w), A1		
063198	rts		
06319A	move.w  D5, D0		
06319C	not.w   D0		
06319E	andi.w  #$e0, D0		
0631A2	lsr.w   #5, D0		
0631A4	move.w  D0, D2		
0631A6	bsr     $631d4		
0631A8	bsr     $63138		
0631AA	move.w  #$7, D0		
0631AE	bsr     $631d4		
0631B0	bsr     $63138		
0631B2	addi.w  #$9, D2		
0631B6	move.w  #$15, D0		
0631BA	sub.w   D2, D0		
0631BC	cmpi.w  #$7, D0		
0631C0	bls     $631d4		
0631C2	move.w  D0, D2		
0631C4	move.w  #$7, D0		
0631C8	bsr     $631d4		
0631CA	bsr     $63138		
0631CE	subi.w  #$8, D2		
0631D2	move.w  D2, D0		
0631D4	move.w  (A1), (A0)		
0631D6	addi.w  #$980, (A0)		
0631DA	move.w  ($2,A1), ($2,A0)		
0631E0	lea     ($20,A0), A0		
0631E4	lea     ($4,A1), A1		
0631E8	dbra    D0, $631d4		
0631EC	rts		
064504	bsr     $6451a		
064508	bsr     $6455e		
06450C	bsr     $645b2		
064510	bsr     $645f6		
064514	bsr     $6463a		
064518	rts		
06451A	moveq   #$0, D0		
06451C	move.b  ($be,A5), D0		
064520	add.w   D0, D0		
064522	add.w   D0, D0		
064524	lea     ($10,PC) ; ($64536), A0		
064528	movea.l (A0,D0.w), A0		
06452C	lea     $914000.l, A1		
064532	bra     $6468c		
06455E	lea     $c2800.l, A0		
064564	lea     $914400.l, A1		
06456A	bsr     $64686		
06456E	moveq   #$0, D0		
064570	move.b  ($be,A5), D0		
064574	add.w   D0, D0		
064576	add.w   D0, D0		
064578	lea     ($10,PC) ; ($6458a), A0		
06457C	movea.l (A0,D0.w), A0		
064580	lea     $914600.l, A1		
064586	bra     $64686		
0645B2	moveq   #$0, D0		
0645B4	move.b  ($be,A5), D0		
0645B8	add.w   D0, D0		
0645BA	add.w   D0, D0		
0645BC	lea     ($10,PC) ; ($645ce), A0		
0645C0	movea.l (A0,D0.w), A0		
0645C4	lea     $914800.l, A1		
0645CA	bra     $6468c		
0645F6	moveq   #$0, D0		
0645F8	move.b  ($be,A5), D0		
0645FC	add.w   D0, D0		
0645FE	add.w   D0, D0		
064600	lea     ($10,PC) ; ($64612), A0		
064604	movea.l (A0,D0.w), A0		
064608	lea     $914c00.l, A1		
06460E	bra     $6468c		
06463A	lea     $915000.l, A1		
064640	bsr     $6464e		
064644	lea     $915400.l, A1		
06464A	bra     $6464e		
06464E	move.w  #$1f, D7		
064652	movem.l ($10,PC) ; ($64666), D0-D6/A2		
064658	movem.l D0-D6/A2, (A1)		
06465C	lea     ($20,A1), A1		
064660	dbra    D7, $64658		
064664	rts		
064686	move.w  #$f, D7		
06468A	bra     $64690		
06468C	move.w  #$1f, D7		
064690	movem.l (A0)+, D0-D6/A2		
064694	movem.l D0-D6/A2, (A1)		
064698	lea     ($20,A1), A1		
06469C	dbra    D7, $64690		
0646A0	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack
