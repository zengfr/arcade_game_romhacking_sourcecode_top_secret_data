copyright	zengfr	site:http://github.com/zengfr/romhack
00041E	movea.l #$ff0000, A0		
000424	move.w  #$3fff, D0		
000428	moveq   #$0, D1		
00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
000430	reset		
000432	move.b  #$80, $800030.l		
00043A	nop		
00043C	nop		
00043E	nop		
000440	nop		
000442	nop		
000444	nop		
000446	nop		
000448	move.b  #$0, $800030.l		
000450	clr.w   $9157fe.l		
000456	move.w  #$e, D0		
00045A	move.w  D0, $800122.l		
000460	move.w  D0, ($26,A5)		
000464	move.w  #$12d6, D0		
000468	move.w  D0, $80014a.l		
00046E	move.w  D0, ($28,A5)		
000472	move.w  #$9000, $800100.l		
00047A	move.w  #$9080, $800102.l		
000482	move.w  #$90c0, $800104.l		
00048A	move.w  #$9100, $800106.l		
000492	move.w  #$9158, $800108.l		
00049A	move.w  #$9080, ($2a,A5)		
0004A0	move.w  #$90c0, ($2c,A5)		
0004A6	move.w  #$9100, ($2e,A5)		
0004AC	clr.w   ($777e,A5)		
0004B0	clr.l   $80010c.l		
0004B6	clr.l   $800110.l		
0004BC	clr.l   $800114.l		
0004C2	jsr     $ae0.l		
0004C8	jmp     $aa944.l		
0004CE	jsr     $a5fa.l		
0004D4	lea     $502.l, A0		
0004DA	lea     (-$7e5a,A5), A1		
0004DE	move.w  #$f, D0		
0004E2	move.l  (A0)+, -(A1)		
0004E4	dbra    D0, $4e2		
0004E8	move.l  A1, (-$7ea4,A5)		
0004EC	move    #$2000, SR		
0004F0	lea     $a69a.l, A0		
0004F6	move.w  #$10, D0		
0004FA	bsr     $8ce		
0004FE	bra     $83c		
000542	movem.l D0-D7/A0-A6, -(A7)		
000546	lea     $8000.w, A5		
00054A	moveq   #$10, D0		
00054C	moveq   #$0, D1		
00054E	jsr     $a40.l		
000554	move.w  #$9000, D0		
000558	tst.w   ($69b4,A5)		
00055C	beq     $564		
000560	move.w  #$9040, D0		
000564	move.w  D0, $800100.l		
00056A	move.w  ($2a,A5), $800102.l		
000572	move.w  ($2c,A5), $800104.l		
00057A	move.w  ($2e,A5), $800106.l		
000582	move.w  ($777e,A5), $800120.l		
00058A	bsr     $814		
00058E	move.w  #$9080, ($2a,A5)		
000594	tst.b   ($4aa,A5)		
000598	beq     $5b4		
0005B4	tst.b   ($4cc,A5)		
0005B8	bmi     $5c8		
0005BC	move.b  $80001e.l, D0		
0005C2	andi.b  #$8, D0		
0005C6	beq     $5b4		
0005C8	st      (-$7eae,A5)		
0005CC	bsr     $610		
0005D0	bsr     $6c0		
0005D4	bsr     $738		
0005D8	bsr     $826		
0005DC	jsr     $9d4be.l		
0005E2	lea     (-$7fae,A5), A0		
0005E6	move.w  #$f, D0		
0005EA	cmpi.b  #$1, ($0,A0)		
0005F0	bne     $602		
0005F4	subq.b  #1, ($1,A0)		
0005F8	bne     $602		
0005FC	move.b  #$4, ($0,A0)		
000602	lea     ($10,A0), A0		
000606	dbra    D0, $5ea		
00060A	movem.l (A7)+, D0-D7/A0-A6		
00060E	rte		
000610	move.w  ($36,A5), D0		
000614	cmp.w   ($34,A5), D0		
000618	beq     $69c		
00061C	cmpi.b  #-$1, $f1801f.l		
000624	bne     $69c		
000628	lea     ($3a,A5), A0		
00062C	adda.w  D0, A0		
00062E	addi.w  #$10, D0		
000632	andi.w  #$3f0, D0		
000636	move.w  D0, ($36,A5)		
00063A	cmpi.b  #-$1, (A0)		
00063E	beq     $69e		
000642	tst.b   ($4cc,A5)		
000646	bne     $65e		
00064A	cmpi.w  #$30, (A0)		
00064E	beq     $65e		
00065E	move.b  (A0), $f18001.l		
000664	move.w  (A0)+, $f18002.l		
00066A	move.w  (A0)+, $f1800c.l		
000670	move.b  (A0)+, $f18011.l		
000676	move.b  (A0)+, $f1800f.l		
00067C	move.b  (A0)+, $f18013.l		
000682	move.b  (A0)+, $f18015.l		
000688	move.b  (A0)+, $f18017.l		
00068E	move.b  (A0)+, $f18019.l		
000694	move.b  #$0, $f1801f.l		
00069C	rts		
00069E	move.b  (A0)+, $f18001.l		
0006A4	move.b  (A0)+, $f18003.l		
0006AA	move.b  (A0)+, $f18007.l		
0006B0	move.b  (A0)+, $f18009.l		
0006B6	move.b  #$0, $f1801f.l		
0006BE	rts		
0006C0	move.w  #$ffc0, D1		
0006C4	move.w  ($85c,A5), D0		
0006C8	add.w   D1, D0		
0006CA	move.w  D0, $80010c.l		
0006D0	move.l  ($6c4,A5), ($85c,A5)		
0006D6	move.w  ($864,A5), D0		
0006DA	add.w   D1, D0		
0006DC	move.w  D0, $800110.l		
0006E2	move.l  ($744,A5), ($864,A5)		
0006E8	move.w  ($86c,A5), D0		
0006EC	add.w   D1, D0		
0006EE	move.w  D0, $800114.l		
0006F4	move.l  ($7e4,A5), ($86c,A5)		
0006FA	move.w  #$100, D0		
0006FE	sub.w   ($860,A5), D0		
000702	move.w  D0, $80010e.l		
000708	move.l  ($6c8,A5), ($860,A5)		
00070E	move.w  #$300, D0		
000712	sub.w   ($868,A5), D0		
000716	move.w  D0, $800112.l		
00071C	move.l  ($748,A5), ($868,A5)		
000722	move.w  #$700, D0		
000726	sub.w   ($870,A5), D0		
00072A	move.w  D0, $800116.l		
000730	move.l  ($7e8,A5), ($870,A5)		
000736	rts		
000738	move.b  ($1a,A5), ($1f,A5)		
00073E	move.b  ($16,A5), ($1b,A5)		
000744	move.b  ($17,A5), ($1c,A5)		
00074A	move.b  ($18,A5), ($1d,A5)		
000750	move.b  $800018.l, D0		
000756	not.b   D0		
000758	move.b  D0, D2		
00075A	andi.b  #$30, D0		
00075E	move.b  $f1c001.l, D1		
000764	not.b   D1		
000766	andi.b  #$80, D1		
00076A	lsr.w   #1, D1		
00076C	or.b    D1, D0		
00076E	lsr.b   #4, D0		
000770	move.b  D2, D1		
000772	andi.b  #$40, D1		
000776	or.b    D1, D0		
000778	andi.b  #$4, D2		
00077C	ror.b   #3, D2		
00077E	or.b    D2, D0		
000780	move.b  D0, ($1a,A5)		
000784	move.b  $800018.l, D0		
00078A	not.b   D0		
00078C	andi.b  #$3, D0		
000790	move.b  $f1c001.l, D1		
000796	not.b   D1		
000798	andi.b  #$40, D1		
00079C	lsr.b   #4, D1		
00079E	or.b    D1, D0		
0007A0	move.b  D0, ($20,A5)		
0007A4	move.b  $800001.l, ($16,A5)		
0007AC	move.b  $800000.l, ($17,A5)		
0007B4	move.b  $f1c001.l, ($18,A5)		
0007BC	not.b   ($16,A5)		
0007C0	not.b   ($17,A5)		
0007C4	not.b   ($18,A5)		
0007C8	move.b  $80001a.l, ($22,A5)		
0007D0	move.b  $80001c.l, ($23,A5)		
0007D8	move.b  $80001e.l, ($24,A5)		
0007E0	not.b   ($22,A5)		
0007E4	not.b   ($23,A5)		
0007E8	not.b   ($24,A5)		
0007EC	move.b  ($21,A5), D0		
0007F0	move.b  D0, D1		
0007F2	andi.b  #$f, D1		
0007F6	move.b  D1, $800030.l		
0007FC	move.b  D0, D1		
0007FE	andi.b  #$30, D1		
000802	lsr.b   #4, D1		
000804	move.w  D1, $f1c004.l		
00080A	move.w  ($28,A5), $80014a.l		
000812	rts		
000814	move.w  #$3f, $800144.l		
00081C	move.w  #$9140, $80010a.l		
000824	rts		
000826	move.b  ($777c,A5), D0		
00082A	ror.w   #5, D0		
00082C	andi.w  #$8000, D0		
000830	or.w    ($26,A5), D0		
000834	move.w  D0, $800122.l		
00083A	rts		
00083C	lea     (-$719a,A5), A7		
000840	lea     $8000.w, A5		
000844	clr.b   (-$7eae,A5)		
000848	lea     (-$7fae,A5), A0		
00084C	move.w  #$f, D0		
000850	move    #$2600, SR		
000854	tst.b   (-$7eae,A5)		
000858	bne     $844		
00085A	move.b  ($0,A0), D1		
00085E	cmpi.b  #$4, D1		
000862	bcc     $874		
000866	move    #$2000, SR		
00086A	lea     ($10,A0), A0		
00086E	dbra    D0, $850		
000872	bra     $844		
000874	pea     (-$10,PC) ; ($866)		
000878	move.w  D0, -(A7)		
00087A	move.l  A0, -(A7)		
00087C	move.l  A7, (-$7eac,A5)		
000880	move.l  A0, (-$7ea8,A5)		
000884	ext.w   D1		
000886	movea.l (PC,D1.w), A1		
00088A	jmp     (A1)		
000898	movea.l (-$7eac,A5), A7		
00089C	movea.l (A7)+, A0		
00089E	move.w  (A7)+, D0		
0008A0	rts		
0008A2	move.b  #$8, ($0,A0)		
0008A8	move.l  ($4,A0), -(A7)		
0008AC	move.w  ($2,A0), -(A7)		
0008B0	movea.l ($8,A0), A1		
0008B4	move    A1, USP		
0008B6	rte		
0008B8	move.b  #$8, ($0,A0)		
0008BE	movea.l ($4,A0), A1		
0008C2	movea.l ($c,A0), A4		
0008C6	move    A4, USP		
0008C8	move    #$0, SR		
0008CC	jmp     (A1)		
0008CE	movem.l D0-D7/A0-A6, -(A7)		
0008D2	trap    #$0		
0008D4	movem.l (A7)+, D0-D7/A0-A6		
0008D8	rts		
0008DA	andi.w  #$ff, D0		
0008DE	lea     (-$7fae,A5), A4		
0008E2	tst.b   (A4,D0.w)		
0008E6	beq     $8f6		
0008F6	movea.l (-$7ea4,A5), A6		
0008FA	movea.l (A6)+, A1		
0008FC	move.l  A6, (-$7ea4,A5)		
000900	move.l  A1, ($c,A4,D0.w)		
000904	move.w  #$c00, (A4,D0.w)		
00090A	move.l  A0, ($4,A4,D0.w)		
00090E	rte		
000910	trap    #$1		
000912	addq.l  #6, A7		
000914	movea.l (-$7ea8,A5), A0		
000918	move.b  #$0, ($0,A0)		
00091E	movea.l (-$7ea4,A5), A6		
000922	move.l  ($c,A0), -(A6)		
000926	move.l  A6, (-$7ea4,A5)		
00092A	bra     $898		
00092E	movem.l D0-D7/A0-A6, -(A7)		
000932	trap    #$2		
000934	movem.l (A7)+, D0-D7/A0-A6		
000938	rts		
00093A	lea     (-$7fae,A5), A4		
00093E	tst.b   (A4,D0.w)		
000942	beq     $958		
000946	move.b  #$0, (A4,D0.w)		
00094C	movea.l (-$7ea4,A5), A6		
000950	move.l  ($c,A4,D0.w), -(A6)		
000954	move.l  A6, (-$7ea4,A5)		
000958	rte		
00095A	movem.l D0-D7/A0-A6, -(A7)		
00095E	move.w  D0, -(A7)		
000960	moveq   #$20, D0		
000962	moveq   #$0, D1		
000964	jsr     $a48.l		
00096A	move.w  (A7)+, D0		
00096C	trap    #$3		
00096E	movem.l (A7)+, D0-D7/A0-A6		
000972	rts		
000974	tst.b   ($4aa,A5)		
000978	beq     $98c		
00098C	movea.l (-$7ea8,A5), A0		
000990	move.w  #$100, D1		
000994	tst.b   D0		
000996	bne     $99e		
00099E	or.w    D1, D0		
0009A0	move.w  D0, ($0,A0)		
0009A4	move    USP, A1		
0009A6	move.l  A1, ($8,A0)		
0009AA	move.w  (A7)+, ($2,A0)		
0009AE	move.l  (A7)+, ($4,A0)		
0009B2	bra     $898		
0009B6	movem.l D0-D7/A0-A6, -(A7)		
0009BA	trap    #$4		
0009BC	movem.l (A7)+, D0-D7/A0-A6		
0009C0	rts		
0009C2	movea.l (-$7ea8,A5), A0		
0009C6	move.b  #$4, ($0,A0)		
0009CC	move    USP, A1		
0009CE	move.l  A1, ($8,A0)		
0009D2	move.w  (A7)+, ($2,A0)		
0009D6	move.l  (A7)+, ($4,A0)		
0009DA	bra     $898		
000A2A	trap    #$c		
000A2C	rts		
000A2E	tst.b   D0		
000A30	beq     $a3a		
000A34	ori.w   #$600, (A7)		
000A38	rte		
000A3A	andi.w  #$f8ff, (A7)		
000A3E	rte		
000A40	movem.l D0-D2/A0, -(A7)		
000A44	bra     $a4c		
000A48	movem.l D0-D2/A0, -(A7)		
000A4C	tst.b   ($4aa,A5)		
000A50	beq     $a70		
000A70	movem.l (A7)+, D0-D2/A0		
000A74	rts		
000A76	moveq   #$1, D0		
000A78	bra     $a92		
000A7A	moveq   #$2, D0		
000A7C	bra     $a92		
000A7E	moveq   #$1e, D0		
000A80	bra     $a92		
000A82	moveq   #$3c, D0		
000A84	bra     $a92		
000A92	jsr     $95a.l		
000A98	rts		
000AE0	clr.w   ($6c4,A5)		
000AE4	clr.w   ($6c8,A5)		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		
000AF0	clr.w   ($7e4,A5)		
000AF4	clr.w   ($7e8,A5)		
000AF8	jsr     $b10.l		
000AFE	jsr     $b52.l		
000B04	jsr     $b6c.l		
000B0A	jmp     $b88.l		
000B10	lea     $900000.l, A0		
000B16	moveq   #$0, D0		
000B18	moveq   #$0, D1		
000B1A	move.w  #$ff, D2		
000B1E	bsr     $b30		
000B22	lea     $904000.l, A0		
000B28	moveq   #$0, D0		
000B2A	moveq   #$0, D1		
000B2C	move.w  #$ff, D2		
000B30	move.l  D0, (A0)+		
000B32	move.l  D1, (A0)+		
000B34	dbra    D2, $b30		
000B38	rts		
000B52	movem.l A0-A1, -(A7)		
000B56	lea     $908000.l, A0		
000B5C	lea     $90c000.l, A1		
000B62	move.w  #$20, D0		
000B66	moveq   #$6, D1		
000B68	bra     $ba0		
000B6C	movem.l A0-A1, -(A7)		
000B70	lea     $90c000.l, A0		
000B76	lea     $910000.l, A1		
000B7C	move.w  #$5800, D0		
000B80	move.w  #$0, D1		
000B84	bra     $ba0		
000B88	movem.l A0-A1, -(A7)		
000B8C	lea     $910000.l, A0		
000B92	lea     $914000.l, A1		
000B98	move.w  #$1c00, D0		
000B9C	move.w  #$0, D1		
000BA0	move.w  D0, (A0)+		
000BA2	move.w  D1, (A0)+		
000BA4	cmpa.l  A1, A0		
000BA6	blt     $ba0		
000BA8	movem.l (A7)+, A0-A1		
000BAC	rts		
000BB6	movem.l D0-D3/A1-A2, -(A7)		
000BBA	move.b  #$ff, D3		
000BBE	lea     $90a000.l, A1		
000BC4	moveq   #$0, D0		
000BC6	moveq   #$0, D1		
000BC8	moveq   #$0, D2		
000BCA	move.b  (A0)+, D0		
000BCC	lsl.w   #7, D0		
000BCE	move.b  (A0)+, D1		
000BD0	lsl.w   #2, D1		
000BD2	add.l   D1, D0		
000BD4	adda.l  D0, A1		
000BD6	moveq   #$0, D2		
000BD8	move.b  (A0)+, D2		
000BDA	ori.w   #$180, D2		
000BDE	lea     (A1), A2		
000BE0	moveq   #$0, D0		
000BE2	move.b  (A0)+, D0		
000BE4	cmpi.b  #$40, D0		
000BE8	beq     $c04		
000BEA	cmpi.b  #$2f, D0		
000BEE	beq     $bbe		
000BF0	tst.b   D3		
000BF2	bne     $bfa		
000BFA	move.w  D0, (A1)+		
000BFC	move.w  D2, (A1)		
000BFE	lea     ($7e,A1), A1		
000C02	bra     $be0		
000C04	movem.l (A7)+, D0-D3/A1-A2		
000C08	rts		
000C0A	movem.l D0-D2/A1-A2, -(A7)		
000C0E	moveq   #$0, D2		
000C10	move.b  (A0)+, D2		
000C12	ori.w   #$180, D2		
000C16	lea     (A1), A2		
000C18	moveq   #$0, D0		
000C1A	move.b  (A0)+, D0		
000C1C	cmpi.b  #$40, D0		
000C20	beq     $c3e		
000C24	cmpi.b  #$2f, D0		
000C28	bne     $c34		
000C2C	lea     ($4,A2), A2		
000C30	lea     (A2), A1		
000C32	bra     $c18		
000C34	move.w  D0, (A1)+		
000C36	move.w  D2, (A1)		
000C38	lea     ($7e,A1), A1		
000C3C	bra     $c18		
000C3E	movem.l (A7)+, D0-D2/A1-A2		
000C42	rts		
000C9A	movem.l D0-D2/A1-A2, -(A7)		
000C9E	move.w  (A0)+, D2		
000CA0	ori.w   #$180, D2		
000CA4	lea     (A1), A2		
000CA6	moveq   #$0, D0		
000CA8	move.w  (A0)+, D0		
000CAA	cmpi.w  #$4040, D0		
000CAE	beq     $ccc		
000CB2	cmpi.w  #$2f2f, D0		
000CB6	bne     $cc2		
000CBA	lea     ($4,A2), A2		
000CBE	lea     (A2), A1		
000CC0	bra     $ca6		
000CC2	move.w  D0, (A1)+		
000CC4	move.w  D2, (A1)		
000CC6	lea     ($7e,A1), A1		
000CCA	bra     $ca6		
000CCC	movem.l (A7)+, D0-D2/A1-A2		
000CD0	rts		
000E68	movem.l D0-D2/A1-A2, -(A7)		
000E6C	move.w  (A0)+, D2		
000E6E	lea     (A1), A2		
000E70	moveq   #$0, D0		
000E72	move.w  (A0)+, D0		
000E74	cmpi.w  #$4040, D0		
000E78	beq     $e9e		
000E7C	cmpi.w  #$2f2f, D0		
000E80	bne     $e8c		
000E84	lea     ($8,A2), A2		
000E88	lea     (A2), A1		
000E8A	bra     $e70		
000E8C	move.w  D0, (A1)+		
000E8E	move.w  D2, (A1)+		
000E90	addi.w  #$10, D0		
000E94	move.w  D0, (A1)+		
000E96	move.w  D2, (A1)		
000E98	lea     ($7a,A1), A1		
000E9C	bra     $e70		
000E9E	movem.l (A7)+, D0-D2/A1-A2		
000EA2	rts		
000F94	movem.l D0-D3/A1-A2, -(A7)		
000F98	move.w  #$20, D3		
000F9C	lea     $90a000.l, A1		
000FA2	moveq   #$0, D0		
000FA4	moveq   #$0, D1		
000FA6	move.b  (A0)+, D0		
000FA8	lsl.l   #7, D0		
000FAA	move.b  (A0)+, D1		
000FAC	cmpi.b  #$20, D1		
000FB0	bcs     $fbc		
000FBC	lsl.l   #2, D1		
000FBE	add.l   D1, D0		
000FC0	adda.l  D0, A1		
000FC2	moveq   #$0, D0		
000FC4	moveq   #$0, D1		
000FC6	moveq   #$0, D2		
000FC8	move.b  (A0)+, D0		
000FCA	move.b  (A0), D1		
000FCC	subq.b  #1, D0		
000FCE	subq.b  #1, D1		
000FD0	move.w  D1, D2		
000FD2	lea     (A1), A2		
000FD4	move.w  D3, (A1)+		
000FD6	move.w  #$180, (A1)+		
000FDA	dbra    D2, $fd4		
000FDE	lea     ($80,A2), A1		
000FE2	dbra    D0, $fd0		
000FE6	movem.l (A7)+, D0-D3/A1-A2		
000FEA	rts		
001032	move.w  ($8,A0), D1		
001036	move.w  ($10,A0), D2		
00103A	moveq   #$0, D0		
00103C	move.l  D7, -(A7)		
00103E	move.w  ($8,A6), D3		
001042	addi.l  #$4000, D1		
001048	addi.l  #$4000, D3		
00104E	sub.w   D3, D1		
001050	bcc     $1058		
001054	neg.w   D1		
001056	moveq   #$4, D0		
001058	move.w  ($10,A6), D4		
00105C	addi.l  #$4000, D2		
001062	addi.l  #$4000, D4		
001068	sub.w   D4, D2		
00106A	bcc     $1072		
00106E	neg.w   D2		
001070	addq.w  #2, D0		
001072	cmp.w   D1, D2		
001074	bcc     $108e		
001078	exg     D1, D2		
00107A	tst.b   D0		
00107C	beq     $1088		
001080	cmpi.b  #$4, D0		
001084	bne     $10a0		
001088	addq.b  #1, D0		
00108A	bra     $10a0		
00108E	cmpi.b  #$2, D0		
001092	beq     $109e		
001096	cmpi.b  #$6, D0		
00109A	bne     $10a0		
00109E	addq.b  #1, D0		
0010A0	moveq   #$0, D3		
0010A2	lsr.w   #3, D2		
0010A4	move.w  D2, D4		
0010A6	add.w   D4, D4		
0010A8	cmp.w   D1, D2		
0010AA	bcc     $10c0		
0010AE	moveq   #$2, D7		
0010B0	addq.b  #1, D3		
0010B2	add.b   D4, D2		
0010B4	cmp.w   D1, D2		
0010B6	bcc     $10c0		
0010BA	dbra    D7, $10b0		
0010BE	addq.b  #1, D3		
0010C0	lsl.b   #3, D0		
0010C2	or.b    D3, D0		
0010C4	move.b  ($6,PC,D0.w), D0		
0010C8	move.l  (A7)+, D7		
0010CA	rts		
00119C	movem.l D1-D2, -(A7)		
0011A0	move.w  ($14,A5), D0		
0011A4	bne     $11ac		
0011A8	move.w  #$1c3, D0		
0011AC	move.w  D0, D1		
0011AE	add.w   D0, D0		
0011B0	add.w   D1, D0		
0011B2	move.w  D0, D2		
0011B4	lsr.w   #8, D2		
0011B6	add.b   D2, D1		
0011B8	move.b  D1, D0		
0011BA	move.w  D0, ($14,A5)		
0011BE	movem.l (A7)+, D1-D2		
0011C2	rts		
0011C4	lea     ($2e,PC) ; ($11f4), A2		
0011C8	moveq   #$c, D1		
0011CA	moveq   #$0, D2		
0011CC	moveq   #$0, D3		
0011CE	btst    D1, D0		
0011D0	beq     $11e6		
0011D2	move.w  D1, D4		
0011D4	add.w   D4, D4		
0011D6	move    #$0, CCR		
0011DA	move.b  (A2,D4.w), D5		
0011DE	abcd    D5, D2		
0011E0	move.b  ($1,A2,D4.w), D5		
0011E4	abcd    D5, D3		
0011E6	dbra    D1, $11ce		
0011EA	lsl.w   #8, D3		
0011EC	or.w    D3, D2		
0011EE	moveq   #$0, D0		
0011F0	move.w  D2, D0		
0011F2	rts		
00120E	movea.l ($40,A6), A0		
001212	add.w   D0, D0		
001214	move.w  (A0,D0.w), D0		
001218	adda.w  D0, A0		
00121A	bra     $1236		
00121E	subq.b  #1, ($2f,A6)		
001222	bne     $1278		
001226	movea.l ($28,A6), A0		
00122A	lea     ($a,A0), A0		
00122E	tst.b   (-$3,A0)		
001232	bmi     $127c		
001236	move.l  A0, ($28,A6)		
00123A	move.w  (A0)+, D0		
00123C	move.w  (A0)+, D1		
00123E	move.l  (A0)+, D2		
001240	move.w  (A0)+, ($48,A6)		
001244	andi.b  #$7f, D2		
001248	move.l  D2, ($2c,A6)		
00124C	tst.w   D0		
00124E	bpl     $125a		
001252	andi.w  #$7fff, D0		
001256	bra     $1262		
00125A	tst.w   D1		
00125C	bmi     $1262		
001262	btst    #$0, ($25,A6)		
001268	bne     $1278		
00126C	movea.l #$11d220, A1		
001272	move.l  (A1,D0.w), ($4c,A6)		
001278	or.w    D0, D0		
00127A	rts		
00127C	move.w  (A0), D1		
00127E	lea     (A0,D1.w), A0		
001282	move.l  A0, ($28,A6)		
001286	move.l  A0, ($28,A6)		
00128A	move.w  (A0)+, D0		
00128C	move.w  (A0)+, D1		
00128E	move.l  (A0)+, D2		
001290	move.w  (A0)+, ($48,A6)		
001294	andi.b  #$7f, D2		
001298	move.l  D2, ($2c,A6)		
00129C	tst.w   D0		
00129E	bpl     $12aa		
0012A2	andi.w  #$7fff, D0		
0012A6	bra     $12b2		
0012AA	tst.w   D1		
0012AC	bmi     $12b2		
0012B2	btst    #$0, ($25,A6)		
0012B8	bne     $12c8		
0012BC	movea.l #$11d220, A1		
0012C2	move.l  (A1,D0.w), ($4c,A6)		
0012C8	move    #$1, CCR		
0012CC	rts		
001380	subq.b  #1, ($2f,A6)		
001384	bne     $1278		
001388	movea.l ($28,A6), A0		
00138C	lea     (-$a,A0), A0		
001390	tst.w   (A0)		
001392	bmi     $139a		
001396	bra     $1236		
00139A	addq.w  #2, A0		
00139C	bra     $127c		
0013A0	lea     ($29c,PC) ; ($163e), A0		
0013A4	bra     $13d0		
0013A8	lea     ($2a4,PC) ; ($164e), A0		
0013AC	bra     $13d0		
0013B0	clr.b   ($25,A6)		
0013B4	lea     ($2a8,PC) ; ($165e), A0		
0013B8	bra     $13d0		
0013BC	lea     ($2b0,PC) ; ($166e), A0		
0013C0	bra     $13d0		
0013CC	lea     ($2c0,PC) ; ($168e), A0		
0013D0	moveq   #$0, D1		
0013D2	move.b  ($3,A6), D1		
0013D6	add.w   D1, D1		
0013D8	add.w   D1, D1		
0013DA	movea.l (A0,D1.w), A0		
0013DE	add.w   D0, D0		
0013E0	move.w  (A0,D0.w), D0		
0013E4	adda.w  D0, A0		
0013E6	bra     $143e		
001426	subq.b  #1, ($2f,A6)		
00142A	bne     $1476		
00142E	movea.l ($28,A6), A0		
001432	lea     ($c,A0), A0		
001436	tst.b   (-$5,A0)		
00143A	bmi     $147a		
00143E	move.l  A0, ($28,A6)		
001442	move.w  (A0)+, D0		
001444	move.w  (A0)+, D1		
001446	move.l  (A0)+, D2		
001448	move.w  (A0)+, ($48,A6)		
00144C	move.w  (A0)+, ($60,A6)		
001450	andi.b  #$7f, D2		
001454	move.l  D2, ($2c,A6)		
001458	tst.w   D1		
00145A	bmi     $1460		
00145E	move.w  D1, D0		
001460	btst    #$0, ($25,A6)		
001466	bne     $1476		
00146A	movea.l #$11d220, A1		
001470	move.l  (A1,D0.w), ($4c,A6)		
001476	or.w    D0, D0		
001478	rts		
00147A	move.w  (A0), D1		
00147C	lea     (A0,D1.w), A0		
001480	move.l  A0, ($28,A6)		
001484	move.l  A0, ($28,A6)		
001488	move.w  (A0)+, D0		
00148A	move.w  (A0)+, D1		
00148C	move.l  (A0)+, D2		
00148E	move.w  (A0)+, ($48,A6)		
001492	move.w  (A0)+, ($60,A6)		
001496	andi.b  #$7f, D2		
00149A	move.l  D2, ($2c,A6)		
00149E	tst.w   D1		
0014A0	bmi     $14a6		
0014A6	btst    #$0, ($25,A6)		
0014AC	bne     $14bc		
0014B0	movea.l #$11d220, A1		
0014B6	move.l  (A1,D0.w), ($4c,A6)		
0014BC	move    #$1, CCR		
0014C0	rts		
001506	lea     ($136,PC) ; ($163e), A0		
00150A	moveq   #$0, D2		
00150C	move.b  ($3,A6), D2		
001510	add.w   D2, D2		
001512	add.w   D2, D2		
001514	movea.l (A0,D2.w), A0		
001518	add.w   D0, D0		
00151A	move.w  (A0,D0.w), D0		
00151E	ext.w   D1		
001520	add.w   D1, D1		
001522	add.w   D1, D1		
001524	move.w  D1, D2		
001526	add.w   D1, D1		
001528	add.w   D2, D1		
00152A	add.w   D1, D0		
00152C	adda.w  D0, A0		
00152E	bra     $1564		
001542	btst    #$0, ($25,A6)		
001548	beq     $159c		
00154C	subq.b  #1, ($37,A6)		
001550	bne     $159c		
001554	movea.l ($30,A6), A0		
001558	lea     ($c,A0), A0		
00155C	tst.b   (-$5,A0)		
001560	bmi     $15a0		
001564	move.l  A0, ($30,A6)		
001568	move.w  (A0)+, D0		
00156A	movea.l #$11d220, A1		
001570	move.l  (A1,D0.w), ($4c,A6)		
001576	addq.w  #2, A0		
001578	move.w  (A0)+, D0		
00157A	move.w  D0, ($34,A6)		
00157E	move.w  (A0)+, D1		
001580	andi.b  #$7f, D1		
001584	move.w  D1, ($36,A6)		
001588	movea.l ($38,A6), A0		
00158C	ext.w   D0		
00158E	add.w   D0, D0		
001590	add.w   D0, D0		
001592	adda.w  D0, A0		
001594	move.w  (A0)+, ($3c,A6)		
001598	move.w  (A0), ($3e,A6)		
00159C	or.w    D0, D0		
00159E	rts		
0015A0	move.w  (A0), D1		
0015A2	lea     (A0,D1.w), A0		
0015A6	move.l  A0, ($30,A6)		
0015AA	move.w  (A0)+, D0		
0015AC	movea.l #$11d220, A1		
0015B2	move.l  (A1,D0.w), ($4c,A6)		
0015B8	addq.w  #2, A0		
0015BA	move.w  (A0)+, D0		
0015BC	move.w  D0, ($34,A6)		
0015C0	move.w  (A0)+, D1		
0015C2	andi.b  #$7f, D1		
0015C6	move.w  D1, ($36,A6)		
0015CA	movea.l ($38,A6), A0		
0015CE	ext.w   D0		
0015D0	add.w   D0, D0		
0015D2	add.w   D0, D0		
0015D4	adda.w  D0, A0		
0015D6	move.w  (A0)+, ($3c,A6)		
0015DA	move.w  (A0), ($3e,A6)		
0015DE	move    #$1, CCR		
0015E2	rts		
0015E4	movea.l ($40,A6), A0		
0015E8	add.w   D0, D0		
0015EA	move.w  (A0,D0.w), D0		
0015EE	adda.w  D0, A0		
0015F0	bra     $160a		
0015F4	subq.b  #1, ($2f,A6)		
0015F8	bne     $161c		
0015FA	movea.l ($28,A6), A0		
0015FE	lea     ($a,A0), A0		
001602	tst.b   (-$3,A0)		
001606	bmi     $1620		
00160A	move.l  A0, ($28,A6)		
00160E	lea     ($4,A0), A0		
001612	move.l  (A0)+, D2		
001614	andi.b  #$7f, D2		
001618	move.l  D2, ($2c,A6)		
00161C	or.w    D0, D0		
00161E	rts		
001620	move.w  (A0), D1		
001622	lea     (A0,D1.w), A0		
001626	move.l  A0, ($28,A6)		
00162A	lea     ($4,A0), A0		
00162E	move.l  (A0)+, D2		
001630	andi.b  #$7f, D2		
001634	move.l  D2, ($2c,A6)		
001638	move    #$1, CCR		
00163C	rts		
0016AE	subq.b  #1, ($2f,A6)		
0016B2	bne     $16d6		
0016B6	movea.l ($28,A6), A0		
0016BA	lea     ($8,A0), A0		
0016BE	tst.b   (-$1,A0)		
0016C2	bmi     $16da		
0016C6	move.l  A0, ($28,A6)		
0016CA	move.l  (A0)+, D0		
0016CC	move.l  (A0)+, D1		
0016CE	andi.b  #$7f, D1		
0016D2	move.l  D1, ($2c,A6)		
0016D6	or.w    D0, D0		
0016D8	rts		
0016DA	move.w  (A0), D0		
0016DC	lea     (A0,D0.w), A0		
0016E0	move.l  A0, ($28,A6)		
0016E4	move.l  A0, ($28,A6)		
0016E8	move.l  (A0)+, D0		
0016EA	move.l  (A0)+, D1		
0016EC	andi.b  #$7f, D1		
0016F0	move.l  D1, ($2c,A6)		
0016F4	move    #$1, CCR		
0016F8	rts		
0016FA	move.w  ($8,A6), D0		
0016FE	move.w  ($c,A6), D1		
001702	add.w   ($10,A6), D1		
001706	tst.b   ($4dc,A5)		
00170A	bne     $1716		
00170E	sub.w   ($744,A5), D0		
001712	sub.w   ($748,A5), D1		
001716	addi.w  #$100, D0		
00171A	cmpi.w  #$380, D0		
00171E	bhi     $1736		
001722	addi.w  #$40, D1		
001726	cmpi.w  #$1c0, D1		
00172A	bhi     $1736		
00172E	move.b  #$1, ($1,A6)		
001734	rts		
001736	clr.b   ($1,A6)		
00173A	rts		
00173C	tst.b   ($4dc,A5)		
001740	bne     $1782		
001744	move.w  ($8,A6), D0		
001748	sub.w   ($744,A5), D0		
00174C	addi.w  #$c0, D0		
001750	cmpi.w  #$300, D0		
001754	bcs     $175e		
001758	move.b  #$6, ($4,A6)		
00175E	rts		
001760	tst.b   ($4dc,A5)		
001764	bne     $1782		
001768	move.w  ($8,A6), D0		
00176C	sub.w   ($744,A5), D0		
001770	addi.w  #$40, D0		
001774	cmpi.w  #$240, D0		
001778	bcs     $175e		
00177A	move.b  #$6, ($4,A6)		
001780	rts		
0017A4	ext.w   D0		
0017A6	lsl.w   #2, D0		
0017A8	movea.l ($24,PC,D0.w), A0		
0017AC	move.l  A0, ($64,A6)		
0017B0	moveq   #$0, D0		
0017B2	move.w  D0, ($1a,A6)		
0017B6	move.w  D0, ($1e,A6)		
0017BA	move.b  ($22,A6), D0		
0017BE	lsl.w   #2, D0		
0017C0	move.w  (A0,D0.w), ($14,A6)		
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		
0017CC	rts		
001862	movea.l ($64,A6), A0		
001866	moveq   #$0, D0		
001868	move.b  ($22,A6), D0		
00186C	lsl.w   #2, D0		
00186E	moveq   #$0, D1		
001870	move.w  (A0,D0.w), D1		
001874	add.w   ($1a,A6), D1		
001878	move.w  D1, ($14,A6)		
00187C	swap    D1		
00187E	asr.l   #8, D1		
001880	add.l   D1, ($8,A6)		
001884	moveq   #$0, D1		
001886	move.w  ($2,A0,D0.w), D1		
00188A	add.w   ($1e,A6), D1		
00188E	move.w  D1, ($18,A6)		
001892	swap    D1		
001894	asr.l   #8, D1		
001896	add.l   D1, ($10,A6)		
00189A	rts		
00189C	moveq   #$0, D0		
00189E	move.w  ($14,A6), D0		
0018A2	add.w   ($1a,A6), D0		
0018A6	move.w  D0, ($14,A6)		
0018AA	swap    D0		
0018AC	asr.l   #8, D0		
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		
0018B4	move.w  ($16,A6), D0		
0018B8	add.w   ($1c,A6), D0		
0018BC	move.w  D0, ($16,A6)		
0018C0	swap    D0		
0018C2	asr.l   #8, D0		
0018C4	add.l   D0, ($c,A6)		
0018C8	moveq   #$0, D0		
0018CA	move.w  ($18,A6), D0		
0018CE	add.w   ($1e,A6), D0		
0018D2	move.w  D0, ($18,A6)		
0018D6	swap    D0		
0018D8	asr.l   #8, D0		
0018DA	add.l   D0, ($10,A6)		
0018DE	rts		
00191E	move.w  ($8,A0), D0		
001922	move.w  ($10,A0), D1		
001926	sub.w   ($8,A6), D0		
00192A	bcc     $1930		
00192E	neg.w   D0		
001930	sub.w   ($10,A6), D1		
001934	bcc     $193a		
001938	neg.w   D1		
00193A	add.w   D1, D0		
00193C	rts		
00193E	tst.b   ($518,A5)		
001942	bne     $173c		
001946	tst.b   ($4dc,A5)		
00194A	bne     $198c		
00194E	move.w  ($8,A6), D0		
001952	sub.w   ($744,A5), D0		
001956	addi.w  #$50, D0		
00195A	bmi     $1966		
00195E	subi.w  #$220, D0		
001962	bmi     $196a		
001966	sub.w   D0, ($8,A6)		
00196A	move.w  ($10,A6), D0		
00196E	add.w   ($56,A6), D0		
001972	add.w   ($54,A6), D0		
001976	sub.w   ($748,A5), D0		
00197A	bmi     $1986		
00197E	subi.w  #$100, D0		
001982	bmi     $198a		
00198A	rts		
004818	tst.w   ($65f4,A5)		
00481C	beq     $4836		
004820	move.l  A4, -(A7)		
004822	movea.w ($65fe,A5), A4		
004826	movea.w (A4)+, A0		
004828	move.w  A4, ($65fe,A5)		
00482C	subq.w  #1, ($65f4,A5)		
004830	movea.l (A7)+, A4		
004832	or.b    D0, D0		
004834	rts		
00483C	tst.w   ($65f8,A5)		
004840	beq     $485a		
004844	move.l  A4, -(A7)		
004846	movea.w ($6602,A5), A4		
00484A	movea.w (A4)+, A0		
00484C	move.w  A4, ($6602,A5)		
004850	subq.w  #1, ($65f8,A5)		
004854	movea.l (A7)+, A4		
004856	or.b    D0, D0		
004858	rts		
004860	tst.w   ($65f6,A5)		
004864	beq     $487e		
004868	move.l  A4, -(A7)		
00486A	movea.w ($6600,A5), A4		
00486E	movea.w (A4)+, A0		
004870	move.w  A4, ($6600,A5)		
004874	subq.w  #1, ($65f6,A5)		
004878	movea.l (A7)+, A4		
00487A	or.b    D0, D0		
00487C	rts		
004884	tst.w   ($65fa,A5)		
004888	beq     $48a2		
00488C	move.l  A4, -(A7)		
00488E	movea.w ($6604,A5), A4		
004892	movea.w (A4)+, A0		
004894	move.w  A4, ($6604,A5)		
004898	subq.w  #1, ($65fa,A5)		
00489C	movea.l (A7)+, A4		
00489E	or.b    D0, D0		
0048A0	rts		
0048A8	tst.w   ($65fc,A5)		
0048AC	beq     $48ca		
0048B0	move.l  A4, -(A7)		
0048B2	movea.w ($6606,A5), A4		
0048B6	movea.w (A4)+, A0		
0048B8	move.w  A4, ($6606,A5)		
0048BC	subq.w  #1, ($65fc,A5)		
0048C0	move.w  A0, ($98,A6)		
0048C4	movea.l (A7)+, A4		
0048C6	or.b    D0, D0		
0048C8	rts		
0048D4	movea.w ($65fe,A5), A4		
0048D8	move.w  A6, -(A4)		
0048DA	move.w  A4, ($65fe,A5)		
0048DE	addq.w  #1, ($65f4,A5)		
0048E2	moveq   #$0, D0		
0048E4	lea     (A6), A4		
0048E6	move.l  D0, (A4)+		
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
0048FC	movea.w ($6602,A5), A4		
004900	move.w  A6, -(A4)		
004902	move.w  A4, ($6602,A5)		
004906	addq.w  #1, ($65f8,A5)		
00490A	moveq   #$0, D0		
00490C	lea     (A6), A4		
00490E	move.l  D0, (A4)+		
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
004936	rts		
004938	movea.w ($6600,A5), A4		
00493C	move.w  A6, -(A4)		
00493E	move.w  A4, ($6600,A5)		
004942	addq.w  #1, ($65f6,A5)		
004946	moveq   #$0, D0		
004948	lea     (A6), A4		
00494A	move.l  D0, (A4)+		
00494C	move.l  D0, (A4)+		
00494E	move.l  D0, (A4)+		
004950	move.l  D0, (A4)+		
004952	move.l  D0, (A4)+		
004954	move.l  D0, (A4)+		
004956	move.l  D0, (A4)+		
004958	move.l  D0, (A4)+		
00495A	move.l  D0, (A4)+		
00495C	move.l  D0, (A4)+		
00495E	move.b  D0, ($63,A6)		
004962	rts		
004964	movea.w ($6604,A5), A4		
004968	move.w  A6, -(A4)		
00496A	move.w  A4, ($6604,A5)		
00496E	addq.w  #1, ($65fa,A5)		
004972	moveq   #$0, D0		
004974	lea     (A6), A4		
004976	move.l  D0, (A4)+		
004978	move.l  D0, (A4)+		
00497A	move.l  D0, (A4)+		
00497C	move.l  D0, (A4)+		
00497E	move.l  D0, (A4)+		
004980	move.l  D0, (A4)+		
004982	move.l  D0, (A4)+		
004984	move.l  D0, (A4)+		
004986	move.l  D0, (A4)+		
004988	move.l  D0, (A4)+		
00498A	rts		
0049A8	clr.w   ($67c0,A5)		
0049AC	lea     ($69b0,A5), A0		
0049B0	move.w  A0, ($67c2,A5)		
0049B4	move.w  #$1, (-$7126,A5)		
0049BA	clr.w   ($69b4,A5)		
0049BE	rts		
0049C0	tst.b   ($1,A6)		
0049C4	bne     $49d4		
0049C8	rts		
0049CA	jsr     $16fa.l		
0049D0	beq     $49e6		
0049D4	movea.w ($67c2,A5), A4		
0049D8	move.w  A6, -(A4)		
0049DA	move.w  ($10,A6), -(A4)		
0049DE	move.w  A4, ($67c2,A5)		
0049E2	addq.w  #1, ($67c0,A5)		
0049E6	rts		
0049E8	clr.w   ($6718,A5)		
0049EC	lea     ($672e,A5), A0		
0049F0	move.w  A0, ($6720,A5)		
0049F4	moveq   #$2, D0		
0049F6	moveq   #$0, D1		
0049F8	move.w  D1, -(A0)		
0049FA	dbra    D0, $49f8		
0049FE	rts		
004A00	clr.w   ($671a,A5)		
004A04	lea     ($675e,A5), A0		
004A08	move.w  A0, ($6722,A5)		
004A0C	moveq   #$17, D0		
004A0E	moveq   #$0, D1		
004A10	move.w  D1, -(A0)		
004A12	dbra    D0, $4a10		
004A16	rts		
004A18	clr.w   ($671e,A5)		
004A1C	lea     ($67be,A5), A0		
004A20	move.w  A0, ($6726,A5)		
004A24	moveq   #$17, D0		
004A26	moveq   #$0, D1		
004A28	move.w  D1, -(A0)		
004A2A	dbra    D0, $4a28		
004A2E	clr.w   ($69ba,A5)		
004A32	lea     ($69ee,A5), A0		
004A36	move.w  A0, ($69bc,A5)		
004A3A	moveq   #$17, D0		
004A3C	moveq   #$0, D1		
004A3E	move.w  D1, -(A0)		
004A40	dbra    D0, $4a3e		
004A44	rts		
004A46	clr.w   ($671c,A5)		
004A4A	lea     ($678e,A5), A0		
004A4E	move.w  A0, ($6724,A5)		
004A52	moveq   #$17, D0		
004A54	moveq   #$0, D1		
004A56	move.w  D1, -(A0)		
004A58	dbra    D0, $4a56		
004A5C	rts		
004A5E	clr.w   ($6b64,A5)		
004A62	lea     ($6b98,A5), A0		
004A66	move.w  A0, ($6b66,A5)		
004A6A	moveq   #$17, D0		
004A6C	moveq   #$0, D1		
004A6E	move.w  D1, -(A0)		
004A70	dbra    D0, $4a6e		
004A74	rts		
004A76	clr.w   ($6a22,A5)		
004A7A	lea     ($6a5a,A5), A0		
004A7E	move.w  A0, ($6a24,A5)		
004A82	clr.w   ($6a26,A5)		
004A86	move.w  A0, ($6a28,A5)		
004A8A	moveq   #$17, D0		
004A8C	moveq   #$0, D1		
004A8E	move.w  D1, -(A0)		
004A90	dbra    D0, $4a8e		
004A94	rts		
004A96	clr.b   ($ac,A6)		
004A9A	movea.w ($6a24,A5), A4		
004A9E	move.w  A6, -(A4)		
004AA0	move.w  A4, ($6a24,A5)		
004AA4	addq.w  #1, ($6a22,A5)		
004AA8	rts		
004AAA	clr.w   ($69ee,A5)		
004AAE	lea     ($6a22,A5), A0		
004AB2	move.w  A0, ($69f0,A5)		
004AB6	moveq   #$17, D0		
004AB8	moveq   #$0, D1		
004ABA	move.w  D1, -(A0)		
004ABC	dbra    D0, $4aba		
004AC0	rts		
004AC2	cmpi.b  #$1, ($0,A6)		
004AC8	bne     $4ada		
004ACC	movea.w ($69f0,A5), A4		
004AD0	move.w  A6, -(A4)		
004AD2	move.w  A4, ($69f0,A5)		
004AD6	addq.w  #1, ($69ee,A5)		
004ADA	rts		
004ADC	clr.w   ($6a5a,A5)		
004AE0	lea     ($6a8e,A5), A0		
004AE4	move.w  A0, ($6a5c,A5)		
004AE8	moveq   #$17, D0		
004AEA	moveq   #$0, D1		
004AEC	move.w  D1, -(A0)		
004AEE	dbra    D0, $4aec		
004AF2	rts		
004AF4	cmpi.b  #$1, ($0,A6)		
004AFA	bne     $4b0c		
004AFE	movea.w ($6a5c,A5), A4		
004B02	move.w  A6, -(A4)		
004B04	move.w  A4, ($6a5c,A5)		
004B08	addq.w  #1, ($6a5a,A5)		
004B0C	rts		
004B0E	clr.w   ($6a8e,A5)		
004B12	lea     ($6ac2,A5), A0		
004B16	move.w  A0, ($6a90,A5)		
004B1A	moveq   #$17, D0		
004B1C	moveq   #$0, D1		
004B1E	move.w  D1, -(A0)		
004B20	dbra    D0, $4b1e		
004B24	rts		
004B26	cmpi.b  #$1, ($0,A6)		
004B2C	bne     $4b3e		
004B30	movea.w ($6a90,A5), A4		
004B34	move.w  A6, -(A4)		
004B36	move.w  A4, ($6a90,A5)		
004B3A	addq.w  #1, ($6a8e,A5)		
004B3E	rts		
004B40	clr.w   ($6ac2,A5)		
004B44	lea     ($6afc,A5), A0		
004B48	move.w  A0, ($6ac4,A5)		
004B4C	moveq   #$1a, D0		
004B4E	moveq   #$0, D1		
004B50	move.w  D1, -(A0)		
004B52	dbra    D0, $4b50		
004B56	rts		
004B58	movea.w ($6ac4,A5), A4		
004B5C	move.w  A6, -(A4)		
004B5E	move.w  A4, ($6ac4,A5)		
004B62	addq.w  #1, ($6ac2,A5)		
004B66	rts		
004B68	clr.w   ($6afc,A5)		
004B6C	lea     ($6b30,A5), A0		
004B70	move.w  A0, ($6afe,A5)		
004B74	moveq   #$17, D0		
004B76	moveq   #$0, D1		
004B78	move.w  D1, -(A0)		
004B7A	dbra    D0, $4b78		
004B7E	rts		
004B80	cmpi.b  #$1, ($0,A6)		
004B86	bne     $4b3e		
004B88	movea.w ($6afe,A5), A4		
004B8C	move.w  A6, -(A4)		
004B8E	move.w  A4, ($6afe,A5)		
004B92	addq.w  #1, ($6afc,A5)		
004B96	rts		
004B98	clr.w   ($6b30,A5)		
004B9C	lea     ($6b64,A5), A0		
004BA0	move.w  A0, ($6b32,A5)		
004BA4	moveq   #$17, D0		
004BA6	moveq   #$0, D1		
004BA8	move.w  D1, -(A0)		
004BAA	dbra    D0, $4ba8		
004BAE	rts		
004BB0	movea.w ($6b32,A5), A4		
004BB4	move.w  A6, -(A4)		
004BB6	move.w  A4, ($6b32,A5)		
004BBA	addq.w  #1, ($6b30,A5)		
004BBE	rts		
004BC0	cmpi.w  #$3, ($6718,A5)		
004BC6	bcc     $4bd8		
004BCA	movea.w ($6720,A5), A4		
004BCE	move.w  A6, -(A4)		
004BD0	move.w  A4, ($6720,A5)		
004BD4	addq.w  #1, ($6718,A5)		
004BD8	rts		
004BDA	movea.w ($6722,A5), A4		
004BDE	move.w  A6, -(A4)		
004BE0	move.w  A4, ($6722,A5)		
004BE4	addq.w  #1, ($671a,A5)		
004BE8	rts		
004BEA	movea.w ($6726,A5), A4		
004BEE	move.w  A6, -(A4)		
004BF0	move.w  A4, ($6726,A5)		
004BF4	addq.w  #1, ($671e,A5)		
004BF8	rts		
004BFA	movea.w ($6724,A5), A4		
004BFE	move.w  A6, -(A4)		
004C00	move.w  A4, ($6724,A5)		
004C04	addq.w  #1, ($671c,A5)		
004C08	rts		
004C1A	move.w  #$17, D7		
004C1E	lea     ($874,A5), A0		
004C22	lea     ($6638,A5), A1		
004C26	moveq   #$b, D1		
004C28	bsr     $4d34		
004C2C	move.w  A0, -(A1)		
004C2E	move.b  #$c, ($82,A0)		
004C34	lea     ($c0,A0), A0		
004C38	dbra    D7, $4c26		
004C3C	move.w  A1, ($65fe,A5)		
004C40	move.w  #$18, ($65f4,A5)		
004C46	rts		
004C48	move.w  #$17, D7		
004C4C	lea     ($48f4,A5), A0		
004C50	lea     ($6698,A5), A1		
004C54	moveq   #$d, D1		
004C56	bsr     $4d34		
004C5A	move.w  A0, -(A1)		
004C5C	move.b  #$4, ($82,A0)		
004C62	lea     ($e0,A0), A0		
004C66	dbra    D7, $4c54		
004C6A	move.w  A1, ($6602,A5)		
004C6E	move.w  #$18, ($65f8,A5)		
004C74	rts		
004C76	move.w  #$17, D7		
004C7A	lea     ($36f4,A5), A0		
004C7E	lea     ($6668,A5), A1		
004C82	moveq   #$b, D1		
004C84	bsr     $4d34		
004C88	move.w  A0, -(A1)		
004C8A	move.b  #$8, ($82,A0)		
004C90	lea     ($c0,A0), A0		
004C94	dbra    D7, $4c82		
004C98	move.w  A1, ($6600,A5)		
004C9C	move.w  #$18, ($65f6,A5)		
004CA2	rts		
004CA4	move.w  #$2f, D7		
004CA8	lea     ($1a74,A5), A0		
004CAC	lea     ($66f8,A5), A1		
004CB0	moveq   #$7, D1		
004CB2	bsr     $4d34		
004CB6	move.w  A0, -(A1)		
004CB8	lea     ($80,A0), A0		
004CBC	dbra    D7, $4cb0		
004CC0	move.w  A1, ($6604,A5)		
004CC4	move.w  #$30, ($65fa,A5)		
004CCA	rts		
004CCC	move.w  #$f, D7		
004CD0	lea     ($5df4,A5), A0		
004CD4	lea     ($6718,A5), A1		
004CD8	move.w  A0, -(A1)		
004CDA	lea     ($80,A0), A0		
004CDE	dbra    D7, $4cd8		
004CE2	move.w  A1, ($6606,A5)		
004CE6	move.w  #$10, ($65fc,A5)		
004CEC	rts		
004CEE	moveq   #$0, D0		
004CF0	move.b  D0, ($6bd8,A5)		
004CF4	move.b  D0, ($6bd9,A5)		
004CF8	move.b  D0, ($6bda,A5)		
004CFC	move.b  D0, ($6bdb,A5)		
004D00	move.b  D0, ($6bdc,A5)		
004D04	move.b  D0, ($6bdd,A5)		
004D08	moveq   #-$1, D0		
004D0A	lea     ($6bde,A5), A0		
004D0E	move.w  #$bf, D1		
004D12	move.l  D0, (A0)+		
004D14	dbra    D1, $4d12		
004D18	rts		
004D1A	lea     (A0), A4		
004D1C	moveq   #$0, D0		
004D1E	move.l  D0, (A4)+		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
004D2E	dbra    D1, $4d1e		
004D32	rts		
004D34	lea     (A0), A4		
004D36	moveq   #$0, D0		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
004D44	rts		
004D46	lea     ($3274,A5), A0		
004D4A	bsr     $4d8e		
004D4E	move.b  #$0, ($2,A0)		
004D54	move.b  #$0, ($5e,A0)		
004D5A	bra     $4dd6		
004D5E	lea     ($33f4,A5), A0		
004D62	bsr     $4d8e		
004D66	move.b  #$1, ($2,A0)		
004D6C	move.b  #$10, ($5e,A0)		
004D72	bra     $4dd6		
004D76	lea     ($3574,A5), A0		
004D7A	bsr     $4d8e		
004D7E	move.b  #$2, ($2,A0)		
004D84	move.b  #$20, ($5e,A0)		
004D8A	bra     $4dd6		
004D8E	lea     (A0), A1		
004D90	moveq   #$5f, D0		
004D92	moveq   #$0, D1		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004D9A	move.w  #$64, ($6c,A0)		
004DA0	move.w  #$64, ($6e,A0)		
004DA6	move.w  #$64, ($6a,A0)		
004DAC	move.b  #$1, ($24,A0)		
004DB2	move.b  #$33, ($10a,A0)		
004DB8	lea     (A0), A3		
004DBA	jsr     $11738.l		
004DC0	rts		
004DC2	move.w  #$64, ($6c,A6)		
004DC8	move.w  #$64, ($6e,A6)		
004DCE	move.w  #$64, ($6a,A6)		
004DD4	rts		
004DD6	move.b  ($777c,A5), D0		
004DDA	andi.w  #$3, D0		
004DDE	move.b  D0, ($a3,A0)		
004DE2	move.b  D0, ($4e6,A5)		
004DE6	rts		
004DE8	move.l  #$20000, ($4,A0)		
004DF0	move.w  #$64, ($6c,A0)		
004DF6	move.w  #$64, ($6e,A0)		
004DFC	move.w  #$64, ($6a,A0)		
004E02	move.b  #$1, ($24,A0)		
004E08	rts		
004E0A	tst.b   ($0,A6)		
004E0E	beq     $4e54		
004E12	clr.l   ($4,A6)		
004E16	clr.w   ($10c,A6)		
004E1A	moveq   #$0, D0		
004E1C	move.b  ($4d9,A5), D0		
004E20	add.w   D0, D0		
004E22	move.w  ($32,PC,D0.w), D0		
004E26	lea     ($2e,PC,D0.w), A0		
004E2A	moveq   #$0, D0		
004E2C	move.b  ($786,A5), D0		
004E30	add.w   D0, D0		
004E32	move.w  D0, D1		
004E34	lsl.w   #3, D0		
004E36	add.w   D1, D0		
004E38	moveq   #$0, D1		
004E3A	move.b  ($2,A6), D1		
004E3E	add.w   D1, D1		
004E40	add.w   D1, D0		
004E42	add.w   D1, D1		
004E44	add.w   D1, D0		
004E46	adda.w  D0, A0		
004E48	move.w  (A0)+, ($8,A6)		
004E4C	move.w  (A0)+, ($c,A6)		
004E50	move.w  (A0)+, ($10,A6)		
004E54	rts		
004FCE	tst.b   ($4dc,A5)		
004FD2	bne     $500c		
004FD6	move.w  ($8,A6), D0		
004FDA	sub.w   ($744,A5), D0		
004FDE	subi.w  #$10, D0		
004FE2	bmi     $4fea		
004FE4	subi.w  #$160, D0		
004FE8	bmi     $4fee		
004FEA	sub.w   D0, ($8,A6)		
004FEE	move.w  ($10,A6), D0		
004FF2	add.w   ($54,A6), D0		
004FF6	sub.w   ($748,A5), D0		
004FFA	subi.w  #$10, D0		
004FFE	bmi     $5006		
005000	subi.w  #$90, D0		
005004	bmi     $500a		
00500A	rts		
005036	cmpi.w  #$20a, ($b6,A6)		
00503C	beq     $5052		
005040	ext.w   D0		
005042	add.w   D0, D0		
005044	add.w   D0, D0		
005046	add.w   ($20,A6), D0		
00504A	move.l  ($18,PC,D0.w), ($64,A6)		
005050	rts		
005364	add.w   D0, D0		
005366	add.w   D0, D0		
005368	add.w   ($20,A6), D0		
00536C	movea.l ($34,PC,D0.w), A0		
005370	moveq   #$0, D0		
005372	move.b  ($22,A6), D0		
005376	bpl     $537c		
00537C	ext.w   D0		
00537E	addq.w  #4, D0		
005380	move.w  D0, D1		
005382	add.w   D0, D0		
005384	add.w   D1, D0		
005386	adda.w  D0, A0		
005388	move.w  (A0)+, ($14,A6)		
00538C	move.w  (A0)+, ($1a,A6)		
005390	move.w  (A0)+, ($16,A6)		
005394	move.w  (A0)+, ($1c,A6)		
005398	move.w  (A0)+, ($18,A6)		
00539C	move.w  (A0), ($1e,A6)		
0053A0	rts		
005AA2	move.w  #$8000, ($ba,A6)		
005AA8	clr.w   ($b8,A6)		
005AAC	tst.b   ($506,A5)		
005AB0	bne     $5bda		
005AB4	tst.b   ($51,A6)		
005AB8	bne     $5bda		
005ABC	move.w  ($69ee,A5), D6		
005AC0	beq     $5bda		
005AC4	subq.w  #1, D6		
005AC6	movea.w ($69f0,A5), A0		
005ACA	movea.w (A0)+, A1		
005ACC	cmpi.b  #$1, ($0,A1)		
005AD2	bne     $5bd6		
005AD6	cmpi.b  #$2, ($4,A1)		
005ADC	bne     $5bd6		
005AE0	cmpi.b  #$0, ($5,A1)		
005AE6	bne     $5bd6		
005AEA	moveq   #$0, D0		
005AEC	move.b  ($49,A1), D0		
005AF0	mulu.w  #$c, D0		
005AF4	movea.l ($44,A1), A2		
005AF8	adda.w  D0, A2		
005AFA	move.w  ($10,A1), D0		
005AFE	add.w   (A2)+, D0		
005B00	sub.w   ($10,A6), D0		
005B04	move.w  (A2)+, D1		
005B06	add.w   D1, D0		
005B08	cmp.w   D1, D0		
005B0A	bhi     $5bd6		
005B0E	move.w  ($8,A1), D0		
005B12	move.w  (A2)+, D1		
005B14	move.w  (A2)+, D2		
005B16	tst.b   ($24,A1)		
005B1A	beq     $5b22		
005B1E	neg.w   D1		
005B20	sub.w   D2, D1		
005B22	add.w   D1, D0		
005B24	add.w   D2, D0		
005B26	sub.w   ($8,A6), D0		
005B2A	cmp.w   D2, D0		
005B2C	bhi     $5bd6		
005B30	move.w  ($c,A1), D0		
005B34	subq.w  #8, D0		
005B36	sub.w   ($c,A6), D0		
005B3A	moveq   #$10, D1		
005B3C	add.w   D1, D0		
005B3E	cmp.w   D1, D0		
005B40	bhi     $5bd6		
005B44	move.w  ($a0,A1), D0		
005B48	beq     $5bd6		
005B4C	cmpi.w  #$20a, D0		
005B50	bne     $5bb4		
005BB4	cmp.w   ($ba,A6), D0		
005BB8	bhi     $5bd6		
005BBC	tst.b   ($f8,A6)		
005BC0	beq     $5bce		
005BC4	cmpi.b  #$2, ($a0,A1)		
005BCA	beq     $5bd6		
005BCE	move.w  D0, ($ba,A6)		
005BD2	move.w  A1, ($b8,A6)		
005BD6	dbra    D6, $5aca		
005BDA	rts		
005BDC	move.w  ($b6,A6), D0		
005BE0	beq     $5c08		
005BE4	move.w  ($b4,A6), D0		
005BE8	beq     $5c08		
005BEC	movea.w D0, A0		
005BEE	tst.b   ($0,A0)		
005BF2	beq     $5c08		
005BF6	cmp.w   ($a0,A0), D0		
005BFA	beq     $5c08		
005BFE	cmpi.b  #$8, ($5,A0)		
005C04	beq     $5c18		
005C08	clr.w   ($b4,A6)		
005C0C	clr.w   ($b6,A6)		
005C10	moveq   #$0, D0		
005C12	jmp     $13a0.l		
005C18	move.w  ($20,A6), D0		
005C1C	movea.l ($18,PC,D0.w), A0		
005C20	move.w  ($b6,A6), D0		
005C24	andi.w  #$ff, D0		
005C28	add.w   D0, D0		
005C2A	move.w  (A0,D0.w), D0		
005C2E	bmi     $5c10		
005C30	jmp     $13cc.l		
005CA6	move.w  ($b6,A6), D0		
005CAA	beq     $5cd2		
005CAE	move.w  ($b4,A6), D0		
005CB2	beq     $5cd2		
005CB6	movea.w D0, A0		
005CB8	tst.b   ($0,A0)		
005CBC	beq     $5cd2		
005CC0	cmp.w   ($a0,A0), D0		
005CC4	beq     $5cd2		
005CC8	cmpi.b  #$8, ($5,A0)		
005CCE	beq     $5ce2		
005CD2	clr.w   ($b4,A6)		
005CD6	clr.w   ($b6,A6)		
005CDA	moveq   #$1, D0		
005CDC	jmp     $13a0.l		
005CE2	move.w  ($20,A6), D0		
005CE6	move.l  ($34,PC,D0.w), ($38,A6)		
005CEC	move.w  ($20,A6), D0		
005CF0	movea.l ($3a,PC,D0.w), A0		
005CF4	move.w  ($b6,A6), D0		
005CF8	andi.w  #$ff, D0		
005CFC	add.w   D0, D0		
005CFE	move.w  (A0,D0.w), D0		
005D02	bmi     $5cda		
005D04	jsr     $13cc.l		
005D0A	move.b  #$1, ($25,A6)		
005D10	move.b  ($35,A6), D1		
005D14	moveq   #$10, D0		
005D16	jmp     $1506.l		
005E5C	move.w  ($b6,A6), D0		
005E60	beq     $5e88		
005E64	move.w  ($b4,A6), D0		
005E68	beq     $5e88		
005E6C	movea.w D0, A0		
005E6E	tst.b   ($0,A0)		
005E72	beq     $5e88		
005E76	cmp.w   ($a0,A0), D0		
005E7A	beq     $5e88		
005E7E	cmpi.b  #$8, ($5,A0)		
005E84	beq     $5e98		
005E98	cmpi.w  #$20a, ($b6,A6)		
005E9E	beq     $5ec0		
005EA2	move.w  ($20,A6), D0		
005EA6	movea.l ($36,PC,D0.w), A0		
005EAA	move.w  ($b6,A6), D0		
005EAE	andi.w  #$ff, D0		
005EB2	add.w   D0, D0		
005EB4	move.w  (A0,D0.w), D0		
005EB8	bmi     $5e90		
005EBA	jmp     $13cc.l		
006012	move.b  ($a8,A6), D0		
006016	move.b  D0, D1		
006018	andi.w  #$f, D0		
00601C	beq     $6032		
006032	move.b  ($bf,A6), D0		
006036	bne     $6056		
00603A	andi.w  #$10, D1		
00603E	beq     $605c		
00605C	rts		
00606E	tst.b   ($83,A6)		
006072	bne     $60e0		
006076	btst    #$5, ($25,A6)		
00607C	bne     $60e0		
006080	tst.b   ($53,A6)		
006084	ble     $60e0		
0060E0	rts		
006248	move.w  ($69ba,A5), D6		
00624C	beq     $62aa		
006250	moveq   #$0, D0		
006252	move.b  ($3,A6), D0		
006256	add.w   D0, D0		
006258	move.w  D0, D1		
00625A	add.w   D0, D0		
00625C	add.w   D0, D0		
00625E	add.w   D1, D0		
006260	lea     ($4c,PC,D0.w), A2		
006264	subq.w  #1, D6		
006266	movea.w ($69bc,A5), A0		
00626A	movea.w (A0)+, A1		
00626C	move.w  (A2), D0		
00626E	tst.b   ($24,A6)		
006272	bne     $6278		
006276	neg.w   D0		
006278	add.w   ($8,A6), D0		
00627C	sub.w   ($8,A1), D0		
006280	add.w   ($2,A2), D0		
006284	cmp.w   ($4,A2), D0		
006288	bcc     $62a6		
0062A6	dbra    D6, $626a		
0062AA	or.w    D0, D0		
0062AC	rts		
0063AA	cmpi.w  #$1, ($6c,A6)		
0063B0	bls     $63dc		
0063B4	btst    #$4, ($a0,A6)		
0063BA	beq     $63c8		
0063BE	btst    #$5, ($a8,A6)		
0063C4	bne     $63de		
0063C8	btst    #$5, ($a0,A6)		
0063CE	beq     $63dc		
0063D2	btst    #$4, ($a8,A6)		
0063D8	bne     $63de		
0063DC	rts		
0063DE	move.l  (A7)+, D0		
0063E0	jmp     $1968e.l		
0063E6	cmpi.w  #$1, ($6c,A6)		
0063EC	bls     $6418		
0063F0	btst    #$4, ($a0,A6)		
0063F6	beq     $6404		
0063FA	btst    #$5, ($a8,A6)		
006400	bne     $641a		
006404	btst    #$5, ($a0,A6)		
00640A	beq     $6418		
00640E	btst    #$4, ($a8,A6)		
006414	bne     $641a		
006418	rts		
00641A	move.b  #$a, ($c9,A6)		
006420	rts		
00655E	moveq   #$0, D0		
006560	tst.b   ($3274,A5)		
006564	beq     $6572		
006568	tst.b   ($3278,A5)		
00656C	beq     $6572		
006570	addq.w  #1, D0		
006572	tst.b   ($33f4,A5)		
006576	beq     $6584		
00657A	tst.b   ($33f8,A5)		
00657E	beq     $6584		
006582	addq.w  #1, D0		
006584	tst.b   ($3574,A5)		
006588	beq     $6596		
00658C	tst.b   ($3578,A5)		
006590	beq     $6596		
006594	addq.w  #1, D0		
006596	subq.w  #1, D0		
006598	bcc     $659e		
00659C	moveq   #$0, D0		
00659E	move.b  D0, ($4ef,A5)		
0065A2	rts		
006606	tst.b   ($7e,A6)		
00660A	bne     $667c		
00660E	move.w  ($6a5a,A5), D6		
006612	beq     $667c		
00667C	tst.b   ($7f,A6)		
006680	bne     $66f2		
006684	move.w  ($6a8e,A5), D6		
006688	beq     $66f2		
0066F2	rts		
00670C	tst.b   ($4dd,A5)		
006710	bne     $6900		
006714	lea     ($3274,A5), A6		
006718	bsr     $6728		
00671C	lea     ($33f4,A5), A6		
006720	bsr     $6728		
006724	lea     ($3574,A5), A6		
006728	tst.b   ($c1,A6)		
00672C	bne     $6900		
006730	btst    #$0, ($0,A6)		
006736	beq     $6900		
00673A	cmpi.w  #$20a, ($b6,A6)		
006740	beq     $6900		
006744	tst.b   ($11a,A6)		
006748	bne     $6900		
00674C	move.b  ($a0,A6), D0		
006750	beq     $6762		
006754	move.w  #$5a, D0		
006758	move.b  D0, ($c2,A6)		
00675C	move.b  D0, ($c3,A6)		
006760	rts		
006762	moveq   #$0, D0		
006764	move.b  ($2,A6), D0		
006768	lsl.w   #3, D0		
00676A	lea     (-$78,PC,D0.w), A1		
00676E	movea.l (A1)+, A0		
006770	btst    #$0, ($0,A0)		
006776	beq     $67e8		
00677A	cmpi.b  #$0, ($5,A0)		
006780	bne     $67e8		
006784	cmpi.w  #$20a, ($b6,A0)		
00678A	beq     $67e8		
00678E	cmpi.b  #$0, ($2e,A0)		
006794	bne     $67e8		
006798	cmpi.b  #$0, ($c8,A0)		
00679E	bne     $67e8		
0067A2	cmpi.b  #$12, ($c8,A0)		
0067A8	beq     $67e8		
0067AC	tst.b   ($a0,A0)		
0067B0	bne     $67e8		
0067B4	move.w  ($8,A6), D0		
0067B8	sub.w   ($8,A0), D0		
0067BC	addi.w  #$20, D0		
0067C0	cmpi.w  #$40, D0		
0067C4	bcc     $67e8		
0067C8	move.w  ($10,A6), D0		
0067CC	sub.w   ($10,A0), D0		
0067D0	bcs     $67e8		
0067D4	cmpi.w  #$10, D0		
0067D8	bcc     $67e8		
0067DC	subq.b  #1, ($c2,A6)		
0067E0	beq     $686e		
0067E4	bra     $67ee		
0067E8	move.b  #$5a, ($c2,A6)		
0067EE	movea.l (A1)+, A0		
0067F0	btst    #$0, ($0,A0)		
0067F6	beq     $6866		
0067FA	cmpi.b  #$0, ($5,A0)		
006800	bne     $6866		
006804	cmpi.w  #$20a, ($b6,A0)		
00680A	beq     $6866		
00680E	cmpi.b  #$0, ($2e,A0)		
006814	bne     $6866		
006818	cmpi.b  #$0, ($c8,A0)		
00681E	bne     $6866		
006822	cmpi.b  #$12, ($c8,A0)		
006828	beq     $6866		
00682C	tst.b   ($a0,A0)		
006830	bne     $6866		
006834	move.w  ($8,A6), D0		
006838	sub.w   ($8,A0), D0		
00683C	addi.w  #$20, D0		
006840	cmpi.w  #$40, D0		
006844	bcc     $6866		
006848	move.w  ($10,A6), D0		
00684C	sub.w   ($10,A0), D0		
006850	bcs     $6866		
006854	cmpi.w  #$10, D0		
006858	bcc     $6866		
00685C	subq.b  #1, ($c3,A6)		
006860	beq     $686e		
006864	rts		
006866	move.b  #$5a, ($c3,A6)		
00686C	rts		
006900	rts		
006AC8	moveq   #$0, D0		
006ACA	move.b  ($f4,A6), D0		
006ACE	move.w  ($6,PC,D0.w), D0		
006AD2	jmp     ($2,PC,D0.w)		
006ADC	move.b  ($a1,A6), D0		
006AE0	cmp.b   ($a0,A6), D0		
006AE4	beq     $6af4		
006AE8	andi.w  #$f, D0		
006AEC	cmpi.b  #$4, D0		
006AF0	beq     $6af6		
006AF4	rts		
006AF6	moveq   #$0, D1		
006AF8	move.b  ($3,A6), D1		
006AFC	lea     ($7e,PC) ; ($6b7c), A0		
006B00	move.b  (A0,D1.w), ($f5,A6)		
006B06	addq.b  #2, ($f4,A6)		
006B0A	rts		
006B0C	subq.b  #1, ($f5,A6)		
006B10	bcs     $6b2e		
006B14	move.b  ($a0,A6), D0		
006B18	andi.w  #$f, D0		
006B1C	cmpi.b  #$8, D0		
006B20	beq     $6b34		
006B24	btst    #$4, ($a0,A6)		
006B2A	beq     $6b32		
006B2E	clr.b   ($f4,A6)		
006B32	rts		
006B88	move.b  ($777b,A5), D0		
006B8C	andi.w  #$60, D0		
006B90	ror.b   #4, D0		
006B92	move.b  D0, ($4e5,A5)		
006B96	rts		
006B98	move.l  ($110,A6), D0		
006B9C	move.l  ($100,A6), ($110,A6)		
006BA2	tst.b   ($10e,A6)		
006BA6	bne     $6bfc		
006BAA	moveq   #$0, D1		
006BAC	move.b  ($4e5,A5), D1		
006BB0	move.w  ($4c,PC,D1.w), D1		
006BB4	lea     ($48,PC,D1.w), A0		
006BB8	cmp.l   (A0), D0		
006BBA	bcs     $6bc2		
006BC2	move.l  ($100,A6), D0		
006BC6	cmp.l   (A0), D0		
006BC8	bcs     $6bfc		
006BFC	rts		
006C2A	moveq   #$0, D1		
006C2C	move.b  ($3,A6), D1		
006C30	add.w   D1, D0		
006C32	move.b  ($6,PC,D0.w), ($f9,A6)		
006C38	rts		
006C4A	lea     $8000.w, A5		
006C4E	clr.b   ($3276,A5)		
006C52	move.b  #$1, ($33f6,A5)		
006C58	move.b  #$2, ($3576,A5)		
006C5E	lea     ($3274,A5), A6		
006C62	lea     ($47a,A5), A4		
006C66	bsr     $6d60		
006C6A	lea     ($33f4,A5), A6		
006C6E	lea     ($48a,A5), A4		
006C72	bsr     $6d60		
006C76	tst.b   ($4cf,A5)		
006C7A	bne     $6c8a		
006C7E	lea     ($3574,A5), A6		
006C82	lea     ($49a,A5), A4		
006C86	bsr     $6d60		
006C8A	tst.b   ($4cd,A5)		
006C8E	bne     $6cb0		
006CB0	tst.b   ($4d7,A5)		
006CB4	bne     $6d4a		
006CB8	cmpi.b  #$4, ($3316,A5)		
006CBE	beq     $6d4a		
006CC2	cmpi.b  #$4, ($3496,A5)		
006CC8	beq     $6d4a		
006CCC	cmpi.b  #$6, ($3316,A5)		
006CD2	beq     $6d4a		
006CD6	cmpi.b  #$6, ($3496,A5)		
006CDC	beq     $6d4a		
006CE0	tst.b   ($4cf,A5)		
006CE4	bne     $6cfc		
006CE8	cmpi.b  #$4, ($3616,A5)		
006CEE	beq     $6d4a		
006CF2	cmpi.b  #$6, ($3616,A5)		
006CF8	beq     $6d4a		
006CFC	cmpi.b  #$8, ($3316,A5)		
006D02	beq     $6d22		
006D06	cmpi.b  #$8, ($3496,A5)		
006D0C	beq     $6d22		
006D10	tst.b   ($4cf,A5)		
006D14	bne     $6d4a		
006D18	cmpi.b  #$8, ($3616,A5)		
006D1E	bne     $6d4a		
006D4A	tst.b   ($477,A5)		
006D4E	beq     $6d56		
006D52	subq.b  #1, ($477,A5)		
006D56	jsr     $a76.l		
006D5C	bra     $6c5e		
006D60	moveq   #$0, D0		
006D62	move.b  ($a2,A6), D0		
006D66	move.w  ($6,PC,D0.w), D0		
006D6A	jmp     ($2,PC,D0.w)		
006D7C	tst.b   ($4db,A5)		
006D80	bne     $6e28		
006D84	tst.b   ($0,A6)		
006D88	bne     $6dcc		
006D8C	tst.b   ($46b,A5)		
006D90	bne     $6dcc		
006D94	tst.b   ($472,A5)		
006D98	bne     $6db0		
006D9C	move.b  ($1,A4), D0		
006DA0	bne     $6dcc		
006DA4	move.b  ($3,A4), D0		
006DA8	bne     $6dcc		
006DCC	move.b  #$2, ($a2,A6)		
006DD2	move.b  #$2, ($477,A5)		
006DD8	jsr     $119c.l		
006DDE	andi.w  #$1f, D0		
006DE2	bne     $6dfa		
006DFA	rts		
006E2A	tst.b   ($4db,A5)		
006E2E	bne     $6eae		
006E32	tst.b   ($0,A6)		
006E36	bne     $6ea4		
006E3A	tst.b   ($46b,A5)		
006E3E	beq     $6e4a		
006E4A	tst.b   ($472,A5)		
006E4E	bne     $6e70		
006E52	tst.b   ($3,A4)		
006E56	bne     $6e68		
006E68	bsr     $6eb0		
006E6C	bra     $6e8a		
006E8A	bsr     $6f70		
006E8E	bcs     $6eae		
006E92	jsr     $a6b74.l		
006E98	jsr     $18410.l		
006E9E	jsr     $1049e.l		
006EA4	move.b  #$3, ($477,A5)		
006EAA	bra     $7072		
006EAE	rts		
006EB0	tst.b   ($477,A5)		
006EB4	beq     $6ebc		
006EB8	bsr     $82e8		
006EBC	move.b  ($3,A4), D0		
006EC0	move.b  ($1,A4), D1		
006EC4	bra     $6edc		
006EDC	tst.b   ($46c,A5)		
006EE0	beq     $6eec		
006EEC	tst.b   D0		
006EEE	beq     $6f08		
006EF2	move.b  ($4da,A5), D0		
006EF6	andi.b  #$3f, D0		
006EFA	beq     $81d6		
006EFE	cmpi.b  #$30, D0		
006F02	beq     $80a2		
006F06	rts		
006F70	tst.b   ($46b,A5)		
006F74	bne     $6fa2		
006F78	move.b  ($3,A4), D0		
006F7C	tst.b   ($472,A5)		
006F80	beq     $6f88		
006F88	tst.b   ($46c,A5)		
006F8C	beq     $6f9c		
006F9C	tst.b   D0		
006F9E	beq     $702e		
006FA2	move.b  ($1a,A5), D0		
006FA6	move.b  ($1f,A5), D1		
006FAA	eor.b   D1, D0		
006FAC	and.b   ($1a,A5), D0		
006FB0	beq     $6fd4		
006FB4	move.b  #$1, D1		
006FB8	move.b  ($2,A6), D2		
006FBC	beq     $6fce		
006FC0	move.b  #$2, D1		
006FC4	subq.b  #1, D2		
006FC6	beq     $6fce		
006FCA	move.b  #$4, D1		
006FCE	and.b   D1, D0		
006FD0	bne     $6ff2		
006FD4	cmpi.w  #$0, ($32,A5)		
006FDA	beq     $702e		
006FDE	tst.b   ($472,A5)		
006FE2	bne     $702e		
006FE6	bsr     $7034		
006FEA	andi.b  #$10, D0		
006FEE	beq     $702e		
006FF2	tst.b   ($46b,A5)		
006FF6	bne     $702a		
006FFA	moveq   #$1, D0		
006FFC	tst.b   ($46c,A5)		
007000	beq     $7006		
007006	tst.b   ($472,A5)		
00700A	bne     $701e		
00700E	sub.b   D0, ($3,A4)		
007012	bpl     $701a		
00701A	bra     $702a		
00702A	or.w    D0, D0		
00702C	rts		
00702E	move    #$1, CCR		
007032	rts		
007034	move.b  ($2,A6), D0		
007038	bne     $704c		
00703C	move.b  ($16,A5), D0		
007040	move.b  ($1b,A5), D1		
007044	eor.b   D1, D0		
007046	and.b   ($16,A5), D0		
00704A	rts		
00704C	subq.b  #1, D0		
00704E	bne     $7062		
007052	move.b  ($17,A5), D0		
007056	move.b  ($1c,A5), D1		
00705A	eor.b   D1, D0		
00705C	and.b   ($17,A5), D0		
007060	rts		
007072	move.b  ($2,A6), D0		
007076	beq     $708a		
00707A	subq.b  #1, D0		
00707C	beq     $7094		
007080	jsr     $4d76.l		
007086	bra     $709a		
00708A	jsr     $4d46.l		
007090	bra     $709a		
007094	jsr     $4d5e.l		
00709A	bsr     $80a2		
00709E	cmpi.b  #$4, ($4d0,A5)		
0070A4	beq     $70ac		
0070AC	lea     (A6), A0		
0070AE	jsr     $4de8.l		
0070B4	move.b  #$11, ($b0,A6)		
0070BA	tst.b   ($4cf,A5)		
0070BE	beq     $70c8		
0070C8	move.b  #$1, ($b1,A6)		
0070CE	clr.w   ($80,A6)		
0070D2	moveq   #-$1, D1		
0070D4	bsr     $723e		
0070D8	moveq   #$1, D1		
0070DA	bsr     $723e		
0070DE	move.b  ($2,A6), D0		
0070E2	bset    D0, ($4cd,A5)		
0070E6	move.b  #$4, ($a2,A6)		
0070EC	bra     $7f86		
0070F0	tst.b   ($0,A6)		
0070F4	bne     $71da		
0070F8	cmpi.b  #$c, ($4d0,A5)		
0070FE	bne     $71fc		
0071DA	move.b  #$1, ($0,A6)		
0071E0	move.b  ($2,A6), D0		
0071E4	bset    D0, ($4e4,A5)		
0071E8	move.b  #$6, ($a2,A6)		
0071EE	cmpi.b  #$4, ($4d0,A5)		
0071F4	beq     $71fc		
0071FC	rts		
00723E	moveq   #$0, D0		
007240	move.b  ($3,A6), D0		
007244	move.b  (-$14,PC,D0.w), D0		
007248	add.b   D1, D0		
00724A	andi.b  #$3, D0		
00724E	add.w   D0, D0		
007250	lea     (-$1c,PC,D0.w), A0		
007254	move.b  (A0)+, D0		
007256	move.b  D0, ($3,A6)		
00725A	moveq   #$0, D3		
00725C	move.b  (A0)+, D3		
00725E	move.w  D3, ($20,A6)		
007262	move.b  ($2,A6), D2		
007266	btst    #$0, ($4cd,A5)		
00726C	beq     $7292		
007270	cmpi.b  #$6, ($3316,A5)		
007276	beq     $7284		
00727A	cmpi.b  #$4, ($3316,A5)		
007280	bne     $7292		
007284	cmp.b   ($3276,A5), D2		
007288	beq     $7292		
00728C	cmp.b   ($3277,A5), D0		
007290	beq     $723e		
007292	btst    #$1, ($4cd,A5)		
007298	beq     $72be		
0072BE	btst    #$2, ($4cd,A5)		
0072C4	beq     $72ec		
0072C8	cmpi.b  #$6, ($3616,A5)		
0072CE	beq     $72dc		
0072D2	cmpi.b  #$4, ($3616,A5)		
0072D8	bne     $72ec		
0072DC	cmp.b   ($3576,A5), D2		
0072E0	beq     $72ec		
0072E4	cmp.b   ($3577,A5), D0		
0072E8	beq     $723e		
0072EC	rts		
0072EE	tst.b   ($0,A6)		
0072F2	bne     $732c		
00732C	rts		
007562	move.w  A6, -(A7)		
007564	lea     ($3274,A5), A6		
007568	bsr     $7580		
00756C	lea     ($33f4,A5), A6		
007570	bsr     $7580		
007574	lea     ($3574,A5), A6		
007578	bsr     $7580		
00757C	movea.w (A7)+, A6		
00757E	rts		
007580	tst.b   ($0,A6)		
007584	bne     $75b0		
0075B0	rts		
007F86	tst.b   ($4d5,A5)		
007F8A	beq     $7f90		
007F8E	rts		
0080A2	tst.b   ($4cf,A5)		
0080A6	bne     $80b2		
0080AA	lea     ($38e,PC) ; ($843a), A0		
0080AE	bra     $81fe		
0081FE	tst.b   ($4cf,A5)		
008202	bne     $825a		
008206	tst.b   ($4d5,A5)		
00820A	beq     $822c		
00820E	cmpi.b  #$4, ($4d0,A5)		
008214	bne     $8240		
008218	moveq   #$0, D0		
00821A	move.b  ($2,A6), D0		
00821E	add.w   D0, D0		
008220	add.w   D0, D0		
008222	movea.l ($2a,PC,D0.w), A1		
008226	jmp     $c9a.l		
0082E8	tst.b   ($4d5,A5)		
0082EC	beq     $82f2		
0082F0	rts		
0087BA	move.w  #$1, ($44c,A5)		
0087C0	move.b  #$f, ($44a,A5)		
0087C6	move.l  #$fffff000, D1		
0087CC	move.b  #$10, D0		
0087D0	bra     $87d8		
0087D8	lea     ($44a,A5), A0		
0087DC	tst.b   ($0,A0)		
0087E0	beq     $881e		
0087E4	move.b  D0, ($1,A0)		
0087E8	move.l  #$914000, ($4,A0)		
0087F0	move.l  #$914400, ($8,A0)		
0087F8	move.l  #$914800, ($c,A0)		
008800	move.l  #$914c00, ($10,A0)		
008808	bsr     $88b0		
00880C	subq.b  #1, ($1,A0)		
008810	beq     $881e		
008812	move.w  ($2,A0), D0		
008816	beq     $8808		
008818	jsr     $95a.w		
00881C	bra     $8808		
00881E	clr.b   ($0,A0)		
008822	rts		
008824	move.l  #$1000, D1		
00882A	move.b  #$10, ($44b,A5)		
008830	move.w  #$1, ($44c,A5)		
008836	bra     $885a		
008840	move.l  #$fffff000, D1		
008846	move.b  #$10, ($44b,A5)		
00884C	move.w  #$1, ($44c,A5)		
008852	bra     $885a		
00885A	lea     ($44a,A5), A0		
00885E	tst.b   ($0,A0)		
008862	beq     $88a8		
008866	tst.w   ($2,A0)		
00886A	beq     $88a8		
00886E	tst.b   ($1,A0)		
008872	beq     $88a8		
008876	move.l  #$914000, ($4,A0)		
00887E	move.l  #$914400, ($8,A0)		
008886	move.l  #$914800, ($c,A0)		
00888E	move.l  #$914c00, ($10,A0)		
008896	bsr     $88b0		
008898	subq.b  #1, ($1,A0)		
00889C	beq     $88a8		
00889E	move.w  ($2,A0), D0		
0088A2	jsr     $95a.w		
0088A6	bra     $8896		
0088A8	clr.b   ($0,A0)		
0088AC	jsr     $910.w		
0088B0	btst    #$0, ($0,A0)		
0088B6	beq     $88c0		
0088B8	movea.l ($4,A0), A1		
0088BC	bsr     $88f4		
0088C0	btst    #$1, ($0,A0)		
0088C6	beq     $88d0		
0088C8	movea.l ($8,A0), A1		
0088CC	bsr     $88f4		
0088D0	btst    #$2, ($0,A0)		
0088D6	beq     $88e0		
0088D8	movea.l ($c,A0), A1		
0088DC	bsr     $88f4		
0088E0	btst    #$3, ($0,A0)		
0088E6	beq     $88f2		
0088E8	movea.l ($10,A0), A1		
0088EC	jmp     $88f4.l		
0088F4	move.w  (A1), D0		
0088F6	tst.l   D1		
0088F8	bmi     $88fc		
0088FA	add.w   D1, D0		
0088FC	andi.w  #$f000, D0		
008900	beq     $892a		
008902	move.w  #$1f, D6		
008906	add.w   D1, (A1)+		
008908	add.w   D1, (A1)+		
00890A	add.w   D1, (A1)+		
00890C	add.w   D1, (A1)+		
00890E	add.w   D1, (A1)+		
008910	add.w   D1, (A1)+		
008912	add.w   D1, (A1)+		
008914	add.w   D1, (A1)+		
008916	add.w   D1, (A1)+		
008918	add.w   D1, (A1)+		
00891A	add.w   D1, (A1)+		
00891C	add.w   D1, (A1)+		
00891E	add.w   D1, (A1)+		
008920	add.w   D1, (A1)+		
008922	add.w   D1, (A1)+		
008924	add.w   D1, (A1)+		
008926	dbra    D6, $8906		
00892A	rts		
00892C	move.b  #$f, ($44a,A5)		
008932	move.w  #$f000, D0		
008936	bra     $893a		
008938	moveq   #$0, D0		
00893A	btst    #$0, ($44a,A5)		
008940	beq     $894c		
008942	movea.l #$914000, A1		
008948	bsr     $8982		
00894C	btst    #$1, ($44a,A5)		
008952	beq     $895e		
008954	movea.l #$914400, A1		
00895A	bsr     $8982		
00895E	btst    #$2, ($44a,A5)		
008964	beq     $8970		
008966	movea.l #$914800, A1		
00896C	bsr     $8982		
008970	btst    #$3, ($44a,A5)		
008976	beq     $8980		
008978	movea.l #$914c00, A1		
00897E	bra     $8982		
008982	move.w  #$1f, D6		
008986	tst.w   D0		
008988	bne     $89c0		
00898A	andi.l  #$fff0fff, (A1)+		
008990	andi.l  #$fff0fff, (A1)+		
008996	andi.l  #$fff0fff, (A1)+		
00899C	andi.l  #$fff0fff, (A1)+		
0089A2	andi.l  #$fff0fff, (A1)+		
0089A8	andi.l  #$fff0fff, (A1)+		
0089AE	andi.l  #$fff0fff, (A1)+		
0089B4	andi.l  #$fff0fff, (A1)+		
0089BA	dbra    D6, $898a		
0089BE	rts		
0089C0	or.w    D0, (A1)+		
0089C2	or.w    D0, (A1)+		
0089C4	or.w    D0, (A1)+		
0089C6	or.w    D0, (A1)+		
0089C8	or.w    D0, (A1)+		
0089CA	or.w    D0, (A1)+		
0089CC	or.w    D0, (A1)+		
0089CE	or.w    D0, (A1)+		
0089D0	or.w    D0, (A1)+		
0089D2	or.w    D0, (A1)+		
0089D4	or.w    D0, (A1)+		
0089D6	or.w    D0, (A1)+		
0089D8	or.w    D0, (A1)+		
0089DA	or.w    D0, (A1)+		
0089DC	or.w    D0, (A1)+		
0089DE	or.w    D0, (A1)+		
0089E0	dbra    D6, $89c0		
0089E4	rts		
0089E6	move.b  ($4d9,A5), -(A7)		
0089EA	move.b  ($786,A5), -(A7)		
0089EE	asl.w   #3, D0		
0089F0	lea     ($6c,PC,D0.w), A0		
0089F4	move.b  (A0)+, ($4d9,A5)		
0089F8	move.b  (A0)+, ($786,A5)		
0089FC	move.l  A0, -(A7)		
0089FE	clr.w   $9157fe.l		
008A04	bsr     $8e4c		
008A08	movea.l (A7)+, A0		
008A0A	move.b  (A0)+, ($4d9,A5)		
008A0E	move.b  (A0)+, ($786,A5)		
008A12	move.l  A0, -(A7)		
008A14	bsr     $8a8e		
008A18	bsr     $8aae		
008A1C	movea.l (A7)+, A0		
008A1E	move.b  (A0)+, ($4d9,A5)		
008A22	move.b  (A0)+, ($786,A5)		
008A26	move.l  A0, -(A7)		
008A28	bsr     $8c20		
008A2C	movea.l (A7)+, A0		
008A2E	move.b  (A0)+, ($4d9,A5)		
008A32	move.b  (A0)+, ($786,A5)		
008A36	bsr     $8d92		
008A3A	move.b  (A7)+, ($786,A5)		
008A3E	move.b  (A7)+, ($4d9,A5)		
008A42	rts		
008A44	clr.w   $9157fe.l		
008A4A	bsr     $8e4c		
008A4E	bsr     $8a8e		
008A52	bsr     $8aae		
008A56	bsr     $8c20		
008A5A	bra     $8d92		
008A8E	movea.l #$bba52, A0		
008A94	movea.l #$914400, A1		
008A9A	moveq   #$1f, D7		
008A9C	movem.l (A0)+, D0-D6/A2		
008AA0	movem.l D0-D6/A2, (A1)		
008AA4	lea     ($20,A1), A1		
008AA8	dbra    D7, $8a9c		
008AAC	rts		
008AAE	moveq   #$0, D0		
008AB0	move.b  ($4d9,A5), D0		
008AB4	lsl.w   #4, D0		
008AB6	moveq   #$0, D1		
008AB8	move.b  ($786,A5), D1		
008ABC	add.w   D1, D1		
008ABE	add.w   D1, D1		
008AC0	add.w   D1, D0		
008AC2	movea.l ($1c,PC,D0.w), A0		
008AC6	movea.l #$914800, A1		
008ACC	moveq   #$1f, D7		
008ACE	movem.l (A0)+, D0-D6/A2		
008AD2	movem.l D0-D6/A2, (A1)		
008AD6	lea     ($20,A1), A1		
008ADA	dbra    D7, $8ace		
008ADE	rts		
008C20	moveq   #$0, D0		
008C22	move.b  ($4d9,A5), D0		
008C26	lsl.w   #4, D0		
008C28	moveq   #$0, D1		
008C2A	move.b  ($786,A5), D1		
008C2E	add.w   D1, D1		
008C30	add.w   D1, D1		
008C32	add.w   D1, D0		
008C34	movea.l ($1c,PC,D0.w), A0		
008C38	movea.l #$914c00, A1		
008C3E	moveq   #$1f, D7		
008C40	movem.l (A0)+, D0-D6/A2		
008C44	movem.l D0-D6/A2, (A1)		
008C48	lea     ($20,A1), A1		
008C4C	dbra    D7, $8c40		
008C50	rts		
008D92	moveq   #$0, D0		
008D94	move.b  ($4d9,A5), D0		
008D98	lea     ($52,PC) ; ($8dec), A1		
008D9C	cmpi.b  #$6, D0		
008DA0	bne     $8dac		
008DAC	lsl.b   #3, D0		
008DAE	lea     (A1,D0.w), A1		
008DB2	move.w  (A1)+, $80014c.l		
008DB8	move.w  (A1)+, $80014e.l		
008DBE	move.w  (A1)+, $800140.l		
008DC4	move.w  (A1)+, $800142.l		
008DCA	rts		
008E4C	moveq   #$0, D0		
008E4E	move.b  ($4d9,A5), D0		
008E52	lsl.w   #4, D0		
008E54	moveq   #$0, D1		
008E56	move.b  ($786,A5), D1		
008E5A	add.w   D1, D1		
008E5C	add.w   D1, D1		
008E5E	add.w   D1, D0		
008E60	movea.l ($2c,PC,D0.w), A0		
008E64	movea.l #$914000, A1		
008E6A	move.w  #$1f, D7		
008E6E	moveq   #$0, D0		
008E70	move.w  (A0)+, D0		
008E72	lsl.w   #5, D0		
008E74	movea.l #$b7a52, A3		
008E7A	adda.l  D0, A3		
008E7C	movem.l (A3)+, D0-D6/A2		
008E80	movem.l D0-D6/A2, (A1)		
008E84	lea     ($20,A1), A1		
008E88	dbra    D7, $8e6e		
008E8C	rts		
0095CE	moveq   #$0, D1		
0095D0	move.w  ($8,A6), D0		
0095D4	sub.w   ($744,A5), D0		
0095D8	bpl     $95dc		
0095DC	cmpi.w  #$180, D0		
0095E0	bcs     $95e6		
0095E6	lea     ($1082,PC) ; ($a66a), A0		
0095EA	andi.w  #$1f8, D0		
0095EE	lsr.w   #3, D0		
0095F0	move.b  (A0,D0.w), D1		
0095F4	moveq   #$0, D2		
0095F6	moveq   #$38, D0		
0095F8	bchg    #$0, ($43a,A5)		
0095FE	bne     $9606		
009602	move.w  #$a8, D0		
009606	lea     ($3a,A5), A0		
00960A	move.w  ($34,A5), D3		
00960E	adda.w  D3, A0		
009610	move.w  D0, (A0)+		
009612	move.l  D1, (A0)+		
009614	move.l  D2, (A0)+		
009616	addi.w  #$10, D3		
00961A	andi.w  #$3f0, D3		
00961E	cmp.w   ($36,A5), D3		
009622	beq     $9628		
009624	move.w  D3, ($34,A5)		
009628	rts		
00962A	movem.l D1-D3/A0, -(A7)		
00962E	ext.w   D0		
009630	lea     ($78,PC) ; ($96aa), A0		
009634	adda.w  D0, A0		
009636	move.b  (A0)+, D1		
009638	move.w  ($43c,A5), D2		
00963C	bchg    D1, D2		
00963E	beq     $9644		
009644	move.b  (A0)+, D0		
009646	moveq   #$3, D1		
009648	tst.b   ($24,A6)		
00964C	beq     $9652		
009650	moveq   #$4, D1		
009652	swap    D1		
009654	move.w  #$2000, D1		
009658	move.w  ($8,A2), D2		
00965C	sub.w   ($744,A5), D2		
009660	bpl     $9664		
009664	cmpi.w  #$180, D2		
009668	bcs     $966e		
00966E	lea     ($ffa,PC) ; ($a66a), A0		
009672	andi.w  #$1f8, D2		
009676	lsr.w   #3, D2		
009678	move.b  (A0,D2.w), D1		
00967C	move.l  #$15000000, D2		
009682	lea     ($3a,A5), A0		
009686	move.w  ($34,A5), D3		
00968A	adda.w  D3, A0		
00968C	move.w  D0, (A0)+		
00968E	move.l  D1, (A0)+		
009690	move.l  D2, (A0)+		
009692	addi.w  #$10, D3		
009696	andi.w  #$3f0, D3		
00969A	cmp.w   ($36,A5), D3		
00969E	beq     $96a4		
0096A0	move.w  D3, ($34,A5)		
0096A4	movem.l (A7)+, D1-D3/A0		
0096A8	rts		
009796	moveq   #$0, D1		
009798	move.w  ($8,A6), D0		
00979C	sub.w   ($744,A5), D0		
0097A0	bpl     $97a4		
0097A2	moveq   #$0, D0		
0097A4	cmpi.w  #$180, D0		
0097A8	bcs     $97ae		
0097AA	move.w  #$17f, D0		
0097AE	lea     ($eba,PC) ; ($a66a), A0		
0097B2	andi.w  #$1f8, D0		
0097B6	lsr.w   #3, D0		
0097B8	move.b  (A0,D0.w), D1		
0097BC	moveq   #$0, D2		
0097BE	moveq   #$72, D0		
0097C0	bchg    #$3, ($43a,A5)		
0097C6	bne     $97ce		
0097CA	move.w  #$f8, D0		
0097CE	bra     $a63c		
0098CC	lea     ($58,PC) ; ($9926), A0		
0098D0	cmpi.b  #$2, ($3,A6)		
0098D6	bne     $98dc		
0098DC	moveq   #$0, D0		
0098DE	move.b  ($118,A6), D0		
0098E2	move.b  (A0,D0.w), D0		
0098E6	moveq   #$5, D1		
0098E8	tst.b   ($24,A6)		
0098EC	beq     $98f2		
0098F2	swap    D1		
0098F4	move.w  #$600, D1		
0098F8	move.w  ($8,A6), D2		
0098FC	sub.w   ($744,A5), D2		
009900	bpl     $9904		
009904	cmpi.w  #$180, D2		
009908	bcs     $990e		
00990E	lea     ($d5a,PC) ; ($a66a), A0		
009912	andi.w  #$1f8, D2		
009916	lsr.w   #3, D2		
009918	move.b  (A0,D2.w), D1		
00991C	move.l  #$5608d0, D2		
009922	bra     $a63c		
00992C	move.w  ($20,A6), D0		
009930	lea     ($42,PC,D0.w), A0		
009934	moveq   #$0, D0		
009936	move.b  ($118,A6), D0		
00993A	move.b  (A0,D0.w), D0		
00993E	moveq   #$7, D1		
009940	swap    D1		
009942	move.w  #$10, D1		
009946	move.w  ($8,A6), D2		
00994A	sub.w   ($744,A5), D2		
00994E	bpl     $9952		
009952	cmpi.w  #$180, D2		
009956	bcs     $995c		
00995C	lea     ($d0c,PC) ; ($a66a), A0		
009960	andi.w  #$1f8, D2		
009964	lsr.w   #3, D2		
009966	move.b  (A0,D2.w), D1		
00996A	move.l  #$d000000, D2		
009970	bra     $a63c		
009984	lea     ($58,PC) ; ($99de), A0		
009988	cmpi.b  #$2, ($3,A6)		
00998E	bne     $9994		
009994	cmpi.b  #$1, ($3,A6)		
00999A	bne     $99a0		
00999E	addq.l  #3, A0		
0099A0	moveq   #$0, D0		
0099A2	move.b  ($118,A6), D0		
0099A6	move.b  (A0,D0.w), D0		
0099AA	move.l  #$70000, D1		
0099B0	move.w  ($8,A6), D2		
0099B4	sub.w   ($744,A5), D2		
0099B8	bpl     $99bc		
0099BC	cmpi.w  #$180, D2		
0099C0	bcs     $99c6		
0099C6	lea     ($ca2,PC) ; ($a66a), A0		
0099CA	andi.w  #$1f8, D2		
0099CE	lsr.w   #3, D2		
0099D0	move.b  (A0,D2.w), D1		
0099D4	move.l  #$d000000, D2		
0099DA	bra     $a63c		
0099E8	move.w  ($20,A6), D0		
0099EC	lea     ($38,PC,D0.w), A0		
0099F0	moveq   #$0, D0		
0099F2	move.b  ($118,A6), D0		
0099F6	move.b  (A0,D0.w), D0		
0099FA	moveq   #$0, D1		
0099FC	move.w  ($8,A6), D2		
009A00	sub.w   ($744,A5), D2		
009A04	bpl     $9a08		
009A08	cmpi.w  #$180, D2		
009A0C	bcs     $9a12		
009A12	lea     ($c56,PC) ; ($a66a), A0		
009A16	andi.w  #$1f8, D2		
009A1A	lsr.w   #3, D2		
009A1C	move.b  (A0,D2.w), D1		
009A20	moveq   #$0, D2		
009A22	bra     $a63c		
009A36	move.w  ($20,A6), D0		
009A3A	lea     ($38,PC,D0.w), A0		
009A3E	moveq   #$0, D0		
009A40	move.b  ($118,A6), D0		
009A44	move.b  (A0,D0.w), D0		
009A48	moveq   #$0, D1		
009A4A	move.w  ($8,A6), D2		
009A4E	sub.w   ($744,A5), D2		
009A52	bpl     $9a56		
009A56	cmpi.w  #$180, D2		
009A5A	bcs     $9a60		
009A60	lea     ($c08,PC) ; ($a66a), A0		
009A64	andi.w  #$1f8, D2		
009A68	lsr.w   #3, D2		
009A6A	move.b  (A0,D2.w), D1		
009A6E	moveq   #$0, D2		
009A70	bra     $a63c		
009BCE	moveq   #$0, D1		
009BD0	move.w  ($8,A6), D0		
009BD4	sub.w   ($744,A5), D0		
009BD8	bpl     $9bdc		
009BDC	cmpi.w  #$180, D0		
009BE0	bcs     $9be6		
009BE6	lea     ($a82,PC) ; ($a66a), A0		
009BEA	andi.w  #$1f8, D0		
009BEE	lsr.w   #3, D0		
009BF0	move.b  (A0,D0.w), D1		
009BF4	moveq   #$0, D2		
009BF6	move.w  #$71, D0		
009BFA	bchg    #$5, ($43a,A5)		
009C00	bne     $9c08		
009C04	move.w  #$f7, D0		
009C08	bra     $a63c		
009C0C	tst.b   ($53,A6)		
009C10	bge     $9c20		
009C20	moveq   #$0, D1		
009C22	move.w  ($8,A6), D0		
009C26	sub.w   ($744,A5), D0		
009C2A	bpl     $9c2e		
009C2E	cmpi.w  #$180, D0		
009C32	bcs     $9c38		
009C38	lea     ($a30,PC) ; ($a66a), A0		
009C3C	andi.w  #$1f8, D0		
009C40	lsr.w   #3, D0		
009C42	move.b  (A0,D0.w), D1		
009C46	tst.b   ($82,A6)		
009C4A	bne     $9c5c		
009C4E	moveq   #$0, D0		
009C50	move.b  ($118,A6), D0		
009C54	move.b  ($1c,PC,D0.w), D0		
009C58	bra     $a63c		
009CD8	move.l  A0, -(A7)		
009CDA	moveq   #$3, D1		
009CDC	tst.b   ($24,A6)		
009CE0	beq     $9ce6		
009CE4	moveq   #$4, D1		
009CE6	swap    D1		
009CE8	move.w  #$2000, D1		
009CEC	move.w  ($8,A6), D0		
009CF0	sub.w   ($744,A5), D0		
009CF4	bpl     $9cf8		
009CF8	cmpi.w  #$180, D0		
009CFC	bcs     $9d02		
009D02	lea     ($966,PC) ; ($a66a), A0		
009D06	andi.w  #$1f8, D0		
009D0A	lsr.w   #3, D0		
009D0C	move.b  (A0,D0.w), D1		
009D10	move.l  #$15000000, D2		
009D16	tst.b   ($82,A6)		
009D1A	bne     $9d34		
009D34	move.w  #$e7, D0		
009D38	bsr     $a63c		
009D3C	movea.l (A7)+, A0		
009D3E	rts		
009D44	move.l  A0, -(A7)		
009D46	moveq   #$3, D1		
009D48	tst.b   ($24,A6)		
009D4C	beq     $9d52		
009D52	swap    D1		
009D54	move.w  #$2000, D1		
009D58	move.w  ($8,A6), D0		
009D5C	sub.w   ($744,A5), D0		
009D60	bpl     $9d64		
009D64	cmpi.w  #$180, D0		
009D68	bcs     $9d6e		
009D6E	lea     ($8fa,PC) ; ($a66a), A0		
009D72	andi.w  #$1f8, D0		
009D76	lsr.w   #3, D0		
009D78	move.b  (A0,D0.w), D1		
009D7C	move.l  #$2400000, D2		
009D82	move.w  #$64, D0		
009D86	bchg    #$7, ($43a,A5)		
009D8C	bne     $9d94		
009D90	move.w  #$e3, D0		
009D94	bsr     $a63c		
009D98	movea.l (A7)+, A0		
009D9A	rts		
009E60	move.l  A0, -(A7)		
009E62	moveq   #$0, D1		
009E64	move.w  ($8,A6), D0		
009E68	sub.w   ($744,A5), D0		
009E6C	bpl     $9e70		
009E70	cmpi.w  #$180, D0		
009E74	bcs     $9e7a		
009E7A	lea     ($7ee,PC) ; ($a66a), A0		
009E7E	andi.w  #$1f8, D0		
009E82	lsr.w   #3, D0		
009E84	move.b  (A0,D0.w), D1		
009E88	moveq   #$0, D2		
009E8A	moveq   #$6f, D0		
009E8C	bchg    #$0, ($43b,A5)		
009E92	bne     $9e9a		
009E96	move.w  #$f6, D0		
009E9A	bsr     $a63c		
009E9E	movea.l (A7)+, A0		
009EA0	rts		
009F54	move.l  #$70000, D1		
009F5A	moveq   #$0, D2		
009F5C	move.w  ($8,A6), D0		
009F60	sub.w   ($744,A5), D0		
009F64	bpl     $9f68		
009F68	cmpi.w  #$180, D0		
009F6C	bcs     $9f72		
009F72	lea     ($6f6,PC) ; ($a66a), A0		
009F76	andi.w  #$1f8, D0		
009F7A	lsr.w   #3, D0		
009F7C	move.b  (A0,D0.w), D1		
009F80	move.l  A1, -(A7)		
009F82	movea.w ($70,A6), A1		
009F86	lea     ($22,PC) ; ($9faa), A0		
009F8A	cmpi.b  #$2, ($3,A1)		
009F90	bne     $9f98		
009F98	moveq   #$0, D0		
009F9A	move.b  ($118,A1), D0		
009F9E	add.w   D0, D0		
009FA0	move.w  (A0,D0.w), D0		
009FA4	movea.l (A7)+, A1		
009FA6	bra     $a63c		
009FB6	move.l  A0, -(A7)		
009FB8	moveq   #$0, D1		
009FBA	move.w  ($8,A6), D0		
009FBE	sub.w   ($744,A5), D0		
009FC2	bpl     $9fc6		
009FC6	cmpi.w  #$180, D0		
009FCA	bcs     $9fd0		
009FCC	move.w  #$17f, D0		
009FD0	lea     ($698,PC) ; ($a66a), A0		
009FD4	andi.w  #$1f8, D0		
009FD8	lsr.w   #3, D0		
009FDA	move.b  (A0,D0.w), D1		
009FDE	moveq   #$0, D2		
009FE0	moveq   #$6e, D0		
009FE2	bchg    #$1, ($43b,A5)		
009FE8	bne     $9ff0		
009FEC	move.w  #$f5, D0		
009FF0	bsr     $a63c		
009FF4	movea.l (A7)+, A0		
009FF6	rts		
00A062	moveq   #$0, D1		
00A064	move.w  ($8,A6), D0		
00A068	sub.w   ($744,A5), D0		
00A06C	bpl     $a070		
00A06E	moveq   #$0, D0		
00A070	cmpi.w  #$180, D0		
00A074	bcs     $a07a		
00A076	move.w  #$17f, D0		
00A07A	lea     ($5ee,PC) ; ($a66a), A0		
00A07E	andi.w  #$1f8, D0		
00A082	lsr.w   #3, D0		
00A084	move.b  (A0,D0.w), D1		
00A088	moveq   #$0, D2		
00A08A	moveq   #$73, D0		
00A08C	bchg    #$3, ($43b,A5)		
00A092	bne     $a09a		
00A096	move.w  #$f9, D0		
00A09A	bra     $a63c		
00A354	moveq   #$3, D1		
00A356	tst.b   ($24,A6)		
00A35A	beq     $a360		
00A35E	moveq   #$4, D1		
00A360	swap    D1		
00A362	move.w  #$2000, D1		
00A366	move.w  ($8,A6), D0		
00A36A	sub.w   ($744,A5), D0		
00A36E	bpl     $a372		
00A370	moveq   #$0, D0		
00A372	cmpi.w  #$180, D0		
00A376	bcs     $a37c		
00A378	move.w  #$17f, D0		
00A37C	lea     ($2ec,PC) ; ($a66a), A0		
00A380	andi.w  #$1f8, D0		
00A384	lsr.w   #3, D0		
00A386	move.b  (A0,D0.w), D1		
00A38A	move.l  #$2400000, D2		
00A390	moveq   #$79, D0		
00A392	bra     $a63c		
00A396	moveq   #$0, D1		
00A398	move.w  ($8,A6), D0		
00A39C	sub.w   ($744,A5), D0		
00A3A0	bpl     $a3a4		
00A3A4	cmpi.w  #$180, D0		
00A3A8	bcs     $a3ae		
00A3AA	move.w  #$17f, D0		
00A3AE	lea     ($2ba,PC) ; ($a66a), A0		
00A3B2	andi.w  #$1f8, D0		
00A3B6	lsr.w   #3, D0		
00A3B8	move.b  (A0,D0.w), D1		
00A3BC	moveq   #$0, D2		
00A3BE	move.w  #$89, D0		
00A3C2	bra     $a63c		
00A442	move.l  A0, -(A7)		
00A444	moveq   #$3, D1		
00A446	tst.b   ($24,A6)		
00A44A	beq     $a450		
00A44E	moveq   #$4, D1		
00A450	swap    D1		
00A452	move.w  #$2000, D1		
00A456	move.w  ($8,A6), D0		
00A45A	sub.w   ($744,A5), D0		
00A45E	bpl     $a462		
00A462	cmpi.w  #$180, D0		
00A466	bcs     $a46c		
00A46C	lea     ($1fc,PC) ; ($a66a), A0		
00A470	andi.w  #$1f8, D0		
00A474	lsr.w   #3, D0		
00A476	move.b  (A0,D0.w), D1		
00A47A	move.l  #$15000000, D2		
00A480	moveq   #$0, D0		
00A482	movea.w ($70,A6), A0		
00A486	move.b  ($118,A0), D0		
00A48A	add.w   D0, D0		
00A48C	move.w  ($a,PC,D0.w), D0		
00A490	bsr     $a63c		
00A494	movea.l (A7)+, A0		
00A496	rts		
00A502	moveq   #$0, D0		
00A504	tst.b   ($3274,A5)		
00A508	beq     $a510		
00A50C	ori.b   #$4, D0		
00A510	tst.b   ($33f4,A5)		
00A514	beq     $a51c		
00A518	ori.b   #$8, D0		
00A51C	tst.b   ($3574,A5)		
00A520	beq     $a528		
00A524	ori.b   #$10, D0		
00A528	lea     ($10,PC,D0.w), A0		
00A52C	move.b  (A0)+, ($338c,A5)		
00A530	move.b  (A0)+, ($350c,A5)		
00A534	move.b  (A0)+, ($368c,A5)		
00A538	rts		
00A55A	cmpi.b  #$2, ($7b4,A5)		
00A560	beq     $a5a2		
00A564	moveq   #$0, D0		
00A566	move.b  ($4d9,A5), D0		
00A56A	add.w   D0, D0		
00A56C	add.w   D0, D0		
00A56E	moveq   #$0, D1		
00A570	move.b  ($786,A5), D1		
00A574	add.w   D1, D0		
00A576	move.b  ($a,PC,D0.w), D0		
00A57A	moveq   #$0, D1		
00A57C	moveq   #$0, D2		
00A57E	bra     $a63c		
00A5D2	move.w  #$ff00, D0		
00A5D6	moveq   #$0, D1		
00A5D8	moveq   #$0, D2		
00A5DA	bra     $a63c		
00A5EA	move.w  #$ff07, D0		
00A5EE	move.l  #$4440000, D1		
00A5F4	moveq   #$0, D2		
00A5F6	bra     $a63c		
00A5FA	move.b  #$88, $f19ffb.l		
00A602	moveq   #$0, D0		
00A604	move.w  D0, ($34,A5)		
00A608	move.w  D0, ($36,A5)		
00A60C	move.w  D0, ($38,A5)		
00A610	lea     ($3a,A5), A0		
00A614	move.w  #$3f, D0		
00A618	moveq   #$0, D1		
00A61A	move.l  D1, (A0)+		
00A61C	move.l  D1, (A0)+		
00A61E	move.l  D1, (A0)+		
00A620	move.l  D1, (A0)+		
00A622	dbra    D0, $a61a		
00A626	move.w  #$ff0b, D0		
00A62A	move.l  #$0, D1		
00A630	move.l  #$0, D2		
00A636	bsr     $a63c		
00A63A	rts		
00A63C	movem.l D6/A0, -(A7)		
00A640	lea     ($3a,A5), A0		
00A644	move.w  ($34,A5), D6		
00A648	adda.w  D6, A0		
00A64A	move.w  D0, (A0)+		
00A64C	move.l  D1, (A0)+		
00A64E	move.l  D2, (A0)+		
00A650	addi.w  #$10, D6		
00A654	andi.w  #$3f0, D6		
00A658	cmp.w   ($36,A5), D6		
00A65C	beq     $a664		
00A660	move.w  D6, ($34,A5)		
00A664	movem.l (A7)+, D6/A0		
00A668	rts		
00A69A	lea     $8000.w, A5		
00A69E	jsr     $1504e.l		
00A6A4	bsr     $a7b8		
00A6A8	jsr     $a6b64.l		
00A6AE	bsr     $a7fa		
00A6B2	jsr     $ac794.l		
00A6B8	clr.w   ($757a,A5)		
00A6BC	lea     $8000.w, A5		
00A6C0	move.w  #$0, ($4aa,A5)		
00A6C6	move.b  $800001.l, D0		
00A6CC	not.b   D0		
00A6CE	andi.b  #$30, D0		
00A6D2	cmpi.b  #$30, D0		
00A6D6	bne     $a706		
00A706	moveq   #$0, D0		
00A708	move.b  ($777a,A5), D1		
00A70C	andi.b  #$80, D1		
00A710	beq     $a716		
00A714	moveq   #-$1, D0		
00A716	move.b  D0, $f19ffd.l		
00A71C	move.w  #$ff0b, D0		
00A720	moveq   #$0, D1		
00A722	moveq   #$0, D2		
00A724	jsr     $a63c.l		
00A72A	jsr     $a5d2.l		
00A730	jsr     $ae0.l		
00A736	move.w  #$2, ($32,A5)		
00A73C	jsr     $a804.l		
00A742	jsr     $9cfc6.l		
00A748	movea.l #$9d048, A0		
00A74E	move.w  #$0, D0		
00A752	jsr     $8ce.l		
00A758	movea.l #$9e38c, A0		
00A75E	move.w  #$f0, D0		
00A762	jsr     $8ce.l		
00A768	jsr     $4d46.l		
00A76E	jsr     $4d5e.l		
00A774	jsr     $4d76.l		
00A77A	jsr     $9dcf6.l		
00A780	moveq   #$0, D0		
00A782	jsr     $89e6.l		
00A788	jsr     $892c.l		
00A78E	move.b  $80001e.l, D0		
00A794	andi.b  #$80, D0		
00A798	bne     $a7b2		
00A7B2	jmp     $97c20.l		
00A7B8	movea.l #$918000, A0		
00A7BE	move.l  #$15f0020, D0		
00A7C4	move.l  #$15f0060, D1		
00A7CA	move.l  #$15f0000, D2		
00A7D0	move.l  #$15f0040, D3		
00A7D6	moveq   #$3f, D5		
00A7D8	moveq   #$f, D4		
00A7DA	move.l  D0, (A0)		
00A7DC	move.l  D1, ($4,A0)		
00A7E0	move.l  D2, ($80,A0)		
00A7E4	move.l  D3, ($84,A0)		
00A7E8	lea     ($8,A0), A0		
00A7EC	dbra    D4, $a7da		
00A7F0	lea     ($80,A0), A0		
00A7F4	dbra    D5, $a7d8		
00A7F8	rts		
00A7FA	clr.w   (-$7030,A5)		
00A7FE	clr.b   (-$702e,A5)		
00A802	rts		
00A804	moveq   #$7, D1		
00A806	lea     ($4cc,A5), A0		
00A80A	jsr     $4d1a.l		
00A810	move.b  ($777a,A5), D0		
00A814	andi.w  #$10, D0		
00A818	beq     $a822		
00A822	move.b  ($777c,A5), D0		
00A826	andi.w  #$40, D0		
00A82A	bne     $a834		
00A834	rts		
00A836	moveq   #$0, D0		
00A838	lea     ($755a,A5), A0		
00A83C	move.l  D0, (A0)+		
00A83E	move.l  D0, (A0)+		
00A840	move.l  D0, (A0)+		
00A842	move.l  D0, (A0)+		
00A844	move.l  D0, (A0)+		
00A846	move.l  D0, (A0)+		
00A848	move.l  D0, (A0)+		
00A84A	move.l  D0, (A0)+		
00A84C	moveq   #$3, D1		
00A84E	lea     ($6bc,A5), A0		
00A852	jsr     $4d1a.l		
00A858	moveq   #$4, D1		
00A85A	lea     ($73c,A5), A0		
00A85E	jsr     $4d1a.l		
00A864	moveq   #$3, D1		
00A866	lea     ($7dc,A5), A0		
00A86A	jmp     $4d1a.l		
00A870	lea     $8000.w, A5		
00A874	move.w  #$49df, $80016e.l		
00A87C	move.w  #$bc52, $800160.l		
00A884	move.b  ($4cd,A5), D2		
00A888	bsr     $a804		
00A88C	move.b  D2, ($4cd,A5)		
00A890	jsr     $ff2e.l		
00A896	bsr     $a836		
00A898	lea     ($4cc,A5), A0		
00A89C	move.b  #$1, ($0,A0)		
00A8A2	move.b  #$1, ($9,A0)		
00A8A8	move.b  #$1, ($a,A0)		
00A8AE	jsr     $6b88.l		
00A8B4	jsr     $4d46.l		
00A8BA	jsr     $4d5e.l		
00A8C0	jsr     $4d76.l		
00A8C6	move.b  ($4cd,A5), ($4e4,A5)		
00A8CC	btst    #$0, ($4cd,A5)		
00A8D2	beq     $a8e4		
00A8D4	lea     ($3274,A5), A6		
00A8D8	move.b  #$1, ($0,A6)		
00A8DE	jsr     $a6b74.l		
00A8E4	btst    #$1, ($4cd,A5)		
00A8EA	beq     $a8fc		
00A8FC	btst    #$2, ($4cd,A5)		
00A902	beq     $a914		
00A904	lea     ($3574,A5), A6		
00A908	move.b  #$1, ($0,A6)		
00A90E	jsr     $a6b74.l		
00A914	tst.b   (-$7eae,A5)		
00A918	beq     $a92a		
00A91C	clr.b   (-$7eae,A5)		
00A920	jsr     $9b6.l		
00A926	bra     $a938		
00A92A	move.b  ($4d6,A5), D0		
00A92E	andi.w  #$f, D0		
00A932	jsr     $95a.l		
00A938	moveq   #$4d, D0		
00A93A	moveq   #$0, D1		
00A93C	jsr     $a40.l		
00A942	addq.w  #1, ($0,A5)		
00A946	addq.b  #1, ($4da,A5)		
00A94A	moveq   #$0, D0		
00A94C	move.b  ($4d0,A5), D0		
00A950	movea.l ($6,PC,D0.w), A0		
00A954	jsr     (A0)		
00A956	bra     $a914		
00A978	tst.b   ($4aa,A5)		
00A97C	beq     $a996		
00A996	move.w  #$10, D0		
00A99A	movea.l #$6c4a, A0		
00A9A0	jsr     $8ce.l		
00A9A6	jsr     $b6c.l		
00A9AC	jsr     $b88.l		
00A9B2	jsr     $b10.l		
00A9B8	jsr     $17f8a.l		
00A9BE	jsr     $8a44.l		
00A9C4	jsr     $892c.l		
00A9CA	jsr     $20402.l		
00A9D0	jsr     $ad36.l		
00A9D6	jsr     $1800e.l		
00A9DC	move.w  #$12d6, ($28,A5)		
00A9E2	clr.b   ($4d4,A5)		
00A9E6	jsr     $16894.l		
00A9EC	jsr     $4cee.l		
00A9F2	moveq   #$0, D0		
00A9F4	move.b  #$4, ($4d0,A5)		
00A9FA	move.b  D0, ($4d1,A5)		
00A9FE	move.w  D0, ($4d2,A5)		
00AA02	jsr     $4a00.l		
00AA08	jsr     $4c1a.l		
00AA0E	lea     ($3274,A5), A6		
00AA12	jsr     $4e0a.l		
00AA18	lea     ($33f4,A5), A6		
00AA1C	jsr     $4e0a.l		
00AA22	lea     ($3574,A5), A6		
00AA26	jsr     $4e0a.l		
00AA2C	jsr     $1da10.l		
00AA32	jsr     $49a8.l		
00AA38	jsr     $49e8.l		
00AA3E	jsr     $4a18.l		
00AA44	jsr     $4a46.l		
00AA4A	jsr     $4a5e.l		
00AA50	jsr     $4a76.l		
00AA56	jsr     $4aaa.l		
00AA5C	jsr     $4adc.l		
00AA62	jsr     $4b0e.l		
00AA68	jsr     $4b68.l		
00AA6E	jsr     $4b98.l		
00AA74	jsr     $4b40.l		
00AA7A	jsr     $4c48.l		
00AA80	jsr     $4c76.l		
00AA86	jsr     $4ca4.l		
00AA8C	jsr     $4ccc.l		
00AA92	moveq   #$17, D7		
00AA94	lea     ($874,A5), A0		
00AA98	tst.b   ($0,A0)		
00AA9C	beq     $aaba		
00AAA0	cmpi.w  #$0, ($20,A0)		
00AAA6	bne     $aab4		
00AAAA	cmpi.w  #$208, ($4,A0)		
00AAB0	beq     $aaba		
00AAB4	move.w  #$600, ($4,A0)		
00AABA	lea     ($c0,A0), A0		
00AABE	dbra    D7, $aa98		
00AAC2	moveq   #$0, D0		
00AAC4	move.b  D0, ($4f1,A5)		
00AAC8	move.b  D0, ($4fc,A5)		
00AACC	move.b  D0, ($504,A5)		
00AAD0	move.b  D0, ($505,A5)		
00AAD4	move.b  D0, ($50e,A5)		
00AAD8	move.w  D0, ($77a0,A5)		
00AADC	jsr     $18048.l		
00AAE2	jsr     $1031a.l		
00AAE8	jsr     $12be4.l		
00AAEE	jsr     $fbe8.l		
00AAF4	rts		
00AAF6	jsr     $186cc.l		
00AAFC	jsr     $e90e.l		
00AB02	jsr     $10546.l		
00AB08	jsr     $16bea.l		
00AB0E	jsr     $13fa6.l		
00AB14	jsr     $105e8.l		
00AB1A	jsr     $103fe.l		
00AB20	jsr     $1037e.l		
00AB26	jsr     $fbf4.l		
00AB2C	moveq   #$0, D0		
00AB2E	move.b  ($4d1,A5), D0		
00AB32	move.w  ($6,PC,D0.w), D0		
00AB36	jmp     ($2,PC,D0.w)		
00AB42	rts		
00AC4E	jsr     $ae0.l		
00AC54	move.w  #$100, ($6c8,A5)		
00AC5A	move.w  #$30, D0		
00AC5E	movea.l #$b9be, A0		
00AC64	jsr     $8ce.l		
00AC6A	bsr     $a9be		
00AC6E	move.b  #$c, ($4d0,A5)		
00AC74	jsr     $655e.l		
00AC7A	lea     ($3274,A5), A6		
00AC7E	clr.b   ($10b,A6)		
00AC82	jsr     $4dc2.l		
00AC88	lea     ($33f4,A5), A6		
00AC8C	clr.b   ($10b,A6)		
00AC90	jsr     $4dc2.l		
00AC96	lea     ($3574,A5), A6		
00AC9A	clr.b   ($10b,A6)		
00AC9E	jsr     $4dc2.l		
00ACA4	move.l  #$0, ($7552,A5)		
00ACAC	clr.b   ($7b4,A5)		
00ACB0	jsr     $a5d2.l		
00ACB6	moveq   #$0, D0		
00ACB8	tst.b   ($4d9,A5)		
00ACBC	beq     $acc4		
00ACC4	moveq   #$1, D0		
00ACC6	moveq   #$0, D1		
00ACC8	moveq   #$0, D2		
00ACCA	jmp     $a63c.l		
00ACD0	bsr     $aa0e		
00ACD4	jsr     $a55a.l		
00ACDA	jsr     $162ae.l		
00ACE0	jsr     $655e.l		
00ACE6	moveq   #$2, D0		
00ACE8	jmp     $18566.l		
00AD36	lea     ($62c,A5), A0		
00AD3A	moveq   #$0, D0		
00AD3C	moveq   #$b, D1		
00AD3E	move.l  D0, (A0)+		
00AD40	dbra    D1, $ad3e		
00AD44	rts		
00AD46	lea     ($62c,A5), A6		
00AD4A	moveq   #$0, D0		
00AD4C	move.b  ($4d1,A5), D0		
00AD50	move.w  ($6,PC,D0.w), D0		
00AD54	jmp     ($2,PC,D0.w)		
00AD5E	move.w  #$6d6, ($28,A5)		
00AD64	moveq   #$1, D0		
00AD66	jsr     $89e6.l		
00AD6C	bsr     $af0c		
00AD70	jsr     $a76.l		
00AD76	jsr     $a76.l		
00AD7C	move.w  #$1, ($44c,A5)		
00AD82	move.b  #$f, ($44a,A5)		
00AD88	lea     $8824.l, A0		
00AD8E	move.w  #$40, D0		
00AD92	jsr     $8ce.l		
00AD98	tst.b   ($4cf,A5)		
00AD9C	bne     $adbc		
00AD9E	lea     $90a000.l, A0		
00ADA4	moveq   #$5, D5		
00ADA6	jsr     $20454.l		
00ADAC	lea     $90b000.l, A0		
00ADB2	moveq   #$6, D5		
00ADB4	jsr     $20454.l		
00ADBA	bra     $add8		
00ADD8	lea     $90f000.l, A0		
00ADDE	moveq   #$1, D5		
00ADE0	jsr     $204ca.l		
00ADE6	lea     $90f400.l, A0		
00ADEC	moveq   #$2, D5		
00ADEE	jsr     $204ca.l		
00ADF4	lea     $913800.l, A0		
00ADFA	moveq   #$6, D5		
00ADFC	jsr     $20592.l		
00AE02	lea     $913900.l, A0		
00AE08	moveq   #$9, D5		
00AE0A	jsr     $20592.l		
00AE10	moveq   #$0, D0		
00AE12	jsr     $a63c.l		
00AE18	move.b  #$0, ($c,A6)		
00AE1E	move.b  #$1, ($18,A6)		
00AE24	move.b  #$2, ($24,A6)		
00AE2A	addq.b  #2, ($4d1,A5)		
00AE2E	clr.b   ($3,A6)		
00AE32	jsr     $49a8.l		
00AE38	jsr     $4c76.l		
00AE3E	move.b  #$a, ($9,A6)		
00AE44	move.b  #$1, ($a,A6)		
00AE4A	move.b  #$a, ($11,A6)		
00AE50	move.b  #$a, ($1d,A6)		
00AE56	move.b  #$a, ($29,A6)		
00AE5C	move.b  #$ff, ($e,A6)		
00AE62	move.b  #$ff, ($1a,A6)		
00AE68	move.b  #$ff, ($26,A6)		
00AE6E	moveq   #$0, D5		
00AE70	lea     ($8a,PC) ; ($aefc), A1		
00AE74	lea     (A1,D5.w), A1		
00AE78	jsr     $4860.l		
00AE7E	move.b  #$1, ($0,A0)		
00AE84	move.w  (A1)+, ($20,A0)		
00AE88	move.w  (A1)+, ($26,A0)		
00AE8C	move.w  (A1)+, ($c,A0)		
00AE90	move.w  (A1)+, ($10,A0)		
00AE94	addq.w  #8, D5		
00AE96	cmpi.w  #$8, D5		
00AE9A	ble     $ae70		
00AE9C	jsr     $4860.l		
00AEA2	move.b  #$1, ($0,A0)		
00AEA8	move.w  #$44, ($20,A0)		
00AEAE	movea.l #$90aa8c, A0		
00AEB4	move.l  #$1940001, (A0)		
00AEBA	move.l  #$1a40001, ($4,A0)		
00AEC2	adda.w  #$80, A0		
00AEC6	move.l  #$1680001, (A0)		
00AECC	move.l  #$1780001, ($4,A0)		
00AED4	adda.w  #$80, A0		
00AED8	move.l  #$16c0001, (A0)		
00AEDE	move.l  #$17c0001, ($4,A0)		
00AEE6	adda.w  #$80, A0		
00AEEA	move.l  #$1640001, (A0)		
00AEF0	move.l  #$1740001, ($4,A0)		
00AEF8	bra     $af7c		
00AF0C	rts		
00AF0E	movea.l #$90aa94, A0		
00AF14	moveq   #$0, D0		
00AF16	move.b  ($9,A6), D0		
00AF1A	lsl.w   #2, D0		
00AF1C	lea     ($32,PC,D0.w), A1		
00AF20	moveq   #$1, D1		
00AF22	moveq   #$1, D2		
00AF24	move.w  (A1)+, D0		
00AF26	move.w  D0, (A0)+		
00AF28	move.w  D2, (A0)+		
00AF2A	addi.w  #$10, D0		
00AF2E	move.w  D0, (A0)+		
00AF30	move.w  D2, (A0)+		
00AF32	subi.w  #$f, D0		
00AF36	adda.w  #$78, A0		
00AF3A	move.w  D0, (A0)+		
00AF3C	move.w  D2, (A0)+		
00AF3E	addi.w  #$10, D0		
00AF42	move.w  D0, (A0)+		
00AF44	move.w  D2, (A0)+		
00AF46	adda.w  #$78, A0		
00AF4A	dbra    D1, $af24		
00AF4E	rts		
00AF7C	subq.b  #1, ($a,A6)		
00AF80	bne     $afa6		
00AF82	bsr     $af0e		
00AF84	move.b  #$3c, ($a,A6)		
00AF8A	subq.b  #1, ($9,A6)		
00AF8E	bpl     $afa6		
00AFA6	clr.b   ($0,A6)		
00AFAA	btst    #$0, ($4cd,A5)		
00AFB0	beq     $afd4		
00AFB2	lea     ($c,A6), A4		
00AFB6	tst.b   ($5,A4)		
00AFBA	beq     $afcc		
00AFBC	subq.b  #1, ($5,A4)		
00AFC0	move.b  #$a, ($9,A6)		
00AFC6	move.b  #$1, ($a,A6)		
00AFCC	move.w  #$0, D5		
00AFD0	bsr     $b06a		
00AFD4	btst    #$1, ($4cd,A5)		
00AFDA	beq     $affe		
00AFDC	lea     ($18,A6), A4		
00AFE0	tst.b   ($5,A4)		
00AFE4	beq     $aff6		
00AFE6	subq.b  #1, ($5,A4)		
00AFEA	move.b  #$a, ($9,A6)		
00AFF0	move.b  #$1, ($a,A6)		
00AFF6	move.w  #$8, D5		
00AFFA	bsr     $b06a		
00AFFE	btst    #$2, ($4cd,A5)		
00B004	beq     $b028		
00B006	lea     ($24,A6), A4		
00B00A	tst.b   ($5,A4)		
00B00E	beq     $b020		
00B010	subq.b  #1, ($5,A4)		
00B014	move.b  #$a, ($9,A6)		
00B01A	move.b  #$1, ($a,A6)		
00B020	move.w  #$10, D5		
00B024	bsr     $b06a		
00B028	tst.b   ($0,A6)		
00B02C	bne     $b044		
00B02E	move.b  ($10,A6), D0		
00B032	or.b    ($1c,A6), D0		
00B036	or.b    ($28,A6), D0		
00B03A	cmpi.b  #$4, D0		
00B03E	bne     $b044		
00B040	addq.b  #2, ($4d1,A5)		
00B044	jsr     $23604.l		
00B04A	jmp     $13fa6.l		
00B050	moveq   #$0, D0		
00B052	btst    D0, ($3,A6)		
00B056	beq     $b060		
00B058	addq.b  #1, D0		
00B05A	cmpi.b  #$3, D0		
00B05E	bne     $b052		
00B060	move.b  D0, ($2,A4)		
00B064	bset    D0, ($3,A6)		
00B068	rts		
00B06A	moveq   #$0, D0		
00B06C	move.b  ($1,A4), D0		
00B070	move.w  ($6,PC,D0.w), D0		
00B074	jmp     ($2,PC,D0.w)		
00B0A6	move.l  A4, -(A7)		
00B0A8	lea     (-$2c,PC,D5.w), A1		
00B0AC	jsr     $4860.l		
00B0B2	move.b  #$1, ($0,A0)		
00B0B8	move.w  (A1)+, ($20,A0)		
00B0BC	move.w  (A1)+, ($26,A0)		
00B0C0	move.w  (A1)+, ($c,A0)		
00B0C4	move.w  (A1)+, ($10,A0)		
00B0C8	tst.b   ($4cf,A5)		
00B0CC	beq     $b0ee		
00B0EE	movea.l (A7)+, A4		
00B0F0	move.b  #$2, ($1,A4)		
00B0F6	bsr     $b050		
00B0FA	bsr     $b122		
00B0FE	bsr     $b25e		
00B102	move.b  #$1, ($0,A6)		
00B108	rts		
00B122	moveq   #$0, D3		
00B124	move.b  ($0,A4), D3		
00B128	move.b  ($1a,A5), D0		
00B12C	move.b  ($1f,A5), D1		
00B130	not.b   D1		
00B132	and.b   D1, D0		
00B134	btst    D3, D0		
00B136	bne     $b17e		
00B138	moveq   #$0, D0		
00B13A	move.b  ($0,A4), D0		
00B13E	lsl.w   #3, D0		
00B140	lea     (-$38,PC,D0.w), A0		
00B144	movea.l (A0)+, A1		
00B146	move.b  (A1), D0		
00B148	movea.l (A0)+, A1		
00B14A	move.b  (A1), D1		
00B14C	eor.w   D0, D1		
00B14E	and.w   D1, D0		
00B150	beq     $b248		
00B154	move.b  D0, D1		
00B156	moveq   #-$1, D2		
00B158	andi.w  #$2, D1		
00B15C	bne     $b20c		
00B160	moveq   #$1, D2		
00B162	move.w  D0, D1		
00B164	andi.w  #$1, D1		
00B168	bne     $b20c		
00B16C	move.w  D0, D1		
00B16E	andi.w  #$10, D1		
00B172	bne     $b17e		
00B174	move.w  D0, D1		
00B176	andi.w  #$20, D1		
00B17A	beq     $b248		
00B17E	tst.b   ($5,A4)		
00B182	bne     $b248		
00B186	moveq   #$33, D0		
00B188	moveq   #$0, D1		
00B18A	move.b  ($2,A4), D1		
00B18E	lea     ($be,PC) ; ($b24e), A0		
00B192	move.b  (A0,D1.w), D1		
00B196	movem.l D0-D2/A0, -(A7)		
00B19A	moveq   #$0, D2		
00B19C	jsr     $a63c.l		
00B1A2	movem.l (A7)+, D0-D2/A0		
00B1A6	moveq   #$0, D0		
00B1A8	move.b  ($0,A4), D0		
00B1AC	add.w   D0, D0		
00B1AE	add.w   D0, D0		
00B1B0	lea     ($a0,PC) ; ($b252), A0		
00B1B4	movea.l (A0,D0.w), A0		
00B1B8	moveq   #$0, D0		
00B1BA	move.b  ($2,A4), D0		
00B1BE	bset    D0, ($3,A6)		
00B1C2	lea     ($86,PC) ; ($b24a), A1		
00B1C6	move.b  (A1,D0.w), D0		
00B1CA	move.b  D0, ($3,A0)		
00B1CE	add.w   D0, D0		
00B1D0	add.w   D0, D0		
00B1D2	move.w  D0, ($20,A0)		
00B1D6	move.b  #$1, ($0,A0)		
00B1DC	btst    #$0, ($3,A0)		
00B1E2	bne     $b204		
00B1E4	cmpi.b  #$3, ($9,A6)		
00B1EA	bne     $b204		
00B204	move.b  #$4, ($1,A4)		
00B20A	bra     $b248		
00B20C	moveq   #$32, D0		
00B20E	moveq   #$0, D1		
00B210	move.b  ($2,A4), D1		
00B214	lea     ($38,PC) ; ($b24e), A0		
00B218	move.b  (A0,D1.w), D1		
00B21C	movem.l D0-D2/A0, -(A7)		
00B220	moveq   #$0, D2		
00B222	jsr     $a63c.l		
00B228	movem.l (A7)+, D0-D2/A0		
00B22C	move.b  ($2,A4), D0		
00B230	bclr    D0, ($3,A6)		
00B234	add.b   D2, D0		
00B236	andi.b  #$3, D0		
00B23A	btst    D0, ($3,A6)		
00B23E	bne     $b234		
00B240	bset    D0, ($3,A6)		
00B244	move.b  D0, ($2,A4)		
00B248	rts		
00B25E	moveq   #$0, D0		
00B260	move.b  ($0,A4), D0		
00B264	lsl.w   #2, D0		
00B266	tst.b   ($4cf,A5)		
00B26A	beq     $b270		
00B270	movea.l ($1a,PC,D0.w), A0		
00B274	bsr     $b2a0		
00B278	bsr     $b36a		
00B27C	addq.w  #4, A0		
00B27E	bsr     $b3ca		
00B282	suba.w  #$1f4, A0		
00B286	bsr     $b450		
00B28A	rts		
00B2A0	moveq   #$0, D0		
00B2A2	move.b  ($2,A4), D0		
00B2A6	add.w   D0, D0		
00B2A8	lea     ($b8,PC) ; ($b362), A1		
00B2AC	move.w  (A1,D0.w), D1		
00B2B0	add.w   D0, D0		
00B2B2	movea.l ($1e,PC,D0.w), A1		
00B2B6	moveq   #$3, D5		
00B2B8	move.w  (A1)+, (A0)+		
00B2BA	move.w  D1, (A0)+		
00B2BC	move.w  (A1)+, (A0)+		
00B2BE	move.w  D1, (A0)+		
00B2C0	move.w  (A1)+, (A0)+		
00B2C2	move.w  D1, (A0)+		
00B2C4	move.w  (A1)+, (A0)+		
00B2C6	move.w  D1, (A0)+		
00B2C8	adda.w  #$70, A0		
00B2CC	dbra    D5, $b2b8		
00B2D0	rts		
00B36A	movea.l A0, A2		
00B36C	moveq   #$0, D0		
00B36E	move.b  ($2,A4), D0		
00B372	add.w   D0, D0		
00B374	move.w  ($20,PC,D0.w), D0		
00B378	lea     ($1c,PC,D0.w), A1		
00B37C	moveq   #$0, D0		
00B37E	move.b  (A1)+, D0		
00B380	cmpi.b  #$40, D0		
00B384	beq     $b394		
00B386	move.w  D0, (A2)		
00B388	move.w  #$0, ($2,A2)		
00B38E	lea     ($80,A2), A2		
00B392	bra     $b37c		
00B394	rts		
00B3CA	movea.l A0, A3		
00B3CC	movea.l A3, A2		
00B3CE	lea     ($16,PC) ; ($b3e6), A1		
00B3D2	bsr     $b37c		
00B3D4	lea     ($4,A3), A2		
00B3D8	bsr     $b37c		
00B3DA	lea     ($8,A3), A2		
00B3DE	bsr     $b37c		
00B3E0	bsr     $b3f8		
00B3E4	rts		
00B3F8	adda.w  #$280, A3		
00B3FC	moveq   #$0, D0		
00B3FE	move.b  ($2,A4), D0		
00B402	move.w  D0, D1		
00B404	add.w   D0, D0		
00B406	add.w   D1, D0		
00B408	lea     ($3a,PC,D0.w), A1		
00B40C	moveq   #$2, D5		
00B40E	movea.l A3, A2		
00B410	moveq   #$0, D0		
00B412	moveq   #$4, D1		
00B414	move.b  (A1)+, D0		
00B416	subq.w  #1, D0		
00B418	tst.w   D0		
00B41A	bmi     $b42a		
00B41C	move.w  #$693, (A2)		
00B420	move.w  #$6, ($2,A2)		
00B426	subq.w  #1, D0		
00B428	bra     $b434		
00B42A	move.w  #$20, (A2)		
00B42E	move.w  #$0, ($2,A2)		
00B434	adda.w  #$80, A2		
00B438	dbra    D1, $b418		
00B43C	addq.w  #4, A3		
00B43E	dbra    D5, $b40e		
00B442	rts		
00B450	movea.l A0, A2		
00B452	moveq   #$0, D0		
00B454	move.b  ($2,A4), D0		
00B458	add.w   D0, D0		
00B45A	add.w   D0, D0		
00B45C	tst.w   ($32,A5)		
00B460	bne     $b468		
00B468	lea     ($112,PC) ; ($b57c), A1		
00B46C	movea.l (A1,D0.w), A1		
00B470	bsr     $b67c		
00B474	lea     ($4,A0), A2		
00B478	bra     $b67c		
00B67C	move.w  (A1)+, D0		
00B67E	cmpi.w  #$40, D0		
00B682	beq     $b6a0		
00B684	move.w  D0, (A2)		
00B686	tst.w   ($32,A5)		
00B68A	bne     $b694		
00B694	move.w  #$1, ($2,A2)		
00B69A	lea     ($80,A2), A2		
00B69E	bra     $b67c		
00B6A0	rts		
00B6A2	moveq   #$0, D0		
00B6A4	move.b  ($4,A4), D0		
00B6A8	move.w  ($6,PC,D0.w), D0		
00B6AC	jmp     ($2,PC,D0.w)		
00B6B6	addq.b  #2, ($4,A4)		
00B6BA	bra     $b6be		
00B6BE	moveq   #$0, D0		
00B6C0	move.b  ($2,A4), D0		
00B6C4	lsl.w   #3, D0		
00B6C6	lea     ($46,PC,D0.w), A0		
00B6CA	moveq   #$4, D4		
00B6CC	movea.l (A0)+, A1		
00B6CE	movea.l (A0), A0		
00B6D0	moveq   #$f, D5		
00B6D2	move.w  #$f000, D2		
00B6D6	move.w  (A1), D1		
00B6D8	and.w   D2, D1		
00B6DA	or.w    (A0)+, D1		
00B6DC	move.w  D1, (A1)+		
00B6DE	dbra    D5, $b6d6		
00B6E2	cmpi.b  #$2, ($2,A4)		
00B6E8	bne     $b6fc		
00B6EA	movea.l #$914860, A1		
00B6F0	movea.l #$bffb2, A0		
00B6F6	subq.w  #1, D4		
00B6F8	bmi     $b6fc		
00B6FA	bra     $b6d0		
00B6FC	move.b  #$1, ($7,A4)		
00B702	move.b  #$4, ($8,A4)		
00B708	clr.b   ($6,A4)		
00B70C	rts		
00B72E	subq.b  #1, ($7,A4)		
00B732	bne     $b786		
00B734	moveq   #$0, D0		
00B736	move.b  ($2,A4), D0		
00B73A	lsl.w   #3, D0		
00B73C	lea     ($50,PC,D0.w), A2		
00B740	movea.l (A2)+, A1		
00B742	movea.l (A2), A0		
00B744	moveq   #$0, D0		
00B746	move.b  ($6,A4), D0		
00B74A	add.w   D0, D0		
00B74C	add.w   D0, D0		
00B74E	movea.l (A0,D0.w), A0		
00B752	moveq   #$f, D5		
00B754	move.w  #$f000, D2		
00B758	move.w  (A1), D1		
00B75A	and.w   D2, D1		
00B75C	or.w    (A0)+, D1		
00B75E	move.w  D1, (A1)+		
00B760	dbra    D5, $b758		
00B764	move.b  #$2, ($7,A4)		
00B76A	addq.b  #1, ($6,A4)		
00B76E	cmpi.b  #$5, ($6,A4)		
00B774	ble     $b786		
00B776	clr.b   ($6,A4)		
00B77A	subq.b  #1, ($8,A4)		
00B77E	bpl     $b786		
00B780	move.b  #$4, ($4,A4)		
00B786	move.b  #$1, ($0,A6)		
00B78C	rts		
00B80E	rts		
00B810	moveq   #$0, D0		
00B812	move.b  ($4d2,A5), D0		
00B816	move.w  ($6,PC,D0.w), D0		
00B81A	jmp     ($2,PC,D0.w)		
00B824	addq.b  #2, ($4d2,A5)		
00B828	move.b  #$2, ($30,A6)		
00B82E	move.b  #$10, ($31,A6)		
00B834	move.l  #$0, ($32,A6)		
00B83C	moveq   #$2, D5		
00B83E	lea     ($c,A6), A0		
00B842	lea     ($32,A6), A1		
00B846	move.b  ($2,A0), D0		
00B84A	bmi     $b852		
00B84C	move.b  #$1, (A1,D0.w)		
00B852	adda.w  #$c, A0		
00B856	dbra    D5, $b846		
00B85A	move.b  ($2,A1), ($4,A1)		
00B860	subq.b  #1, ($30,A6)		
00B864	bne     $b8a4		
00B866	subq.b  #1, ($31,A6)		
00B86A	bmi     $b8a6		
00B86E	move.b  #$1, ($30,A6)		
00B874	lea     ($32,A6), A4		
00B878	moveq   #$0, D7		
00B87A	move.w  D7, D6		
00B87C	add.w   D6, D6		
00B87E	add.w   D6, D6		
00B880	movea.l ($5c,PC,D6.w), A0		
00B884	tst.b   (A4,D7.w)		
00B888	bne     $b894		
00B88A	movea.l ($66,PC,D6.w), A1		
00B88E	bsr     $b91a		
00B892	bra     $b89c		
00B894	movea.l ($70,PC,D6.w), A1		
00B898	bsr     $b94c		
00B89C	addq.w  #1, D7		
00B89E	cmpi.w  #$5, D7		
00B8A2	blt     $b87a		
00B8A4	rts		
00B8A6	addq.b  #2, ($4d2,A5)		
00B8AA	jsr     $a82.l		
00B8B0	move.w  #$1, ($44c,A5)		
00B8B6	move.b  #$f, ($44a,A5)		
00B8BC	lea     $8840.l, A0		
00B8C2	move.w  #$40, D0		
00B8C6	jsr     $8ce.l		
00B8CC	jsr     $a76.l		
00B8D2	tst.b   ($44a,A5)		
00B8D6	bne     $b8cc		
00B8D8	jmp     $ac4e.l		
00B91A	moveq   #$f, D5		
00B91C	moveq   #$2, D4		
00B91E	move.w  (A0), D2		
00B920	move.w  (A1)+, D3		
00B922	move.w  D2, D0		
00B924	move.w  D3, D1		
00B926	andi.w  #$f, D0		
00B92A	andi.w  #$f, D1		
00B92E	cmp.w   D1, D0		
00B930	ble     $b934		
00B932	subq.w  #1, D0		
00B934	andi.w  #$fff0, D2		
00B938	or.w    D0, D2		
00B93A	ror.w   #4, D2		
00B93C	ror.w   #4, D3		
00B93E	dbra    D4, $b922		
00B942	ror.w   #4, D2		
00B944	move.w  D2, (A0)+		
00B946	dbra    D5, $b91c		
00B94A	rts		
00B94C	moveq   #$f, D5		
00B94E	moveq   #$2, D4		
00B950	move.w  (A0), D2		
00B952	move.w  (A1)+, D3		
00B954	move.w  D2, D0		
00B956	move.w  D3, D1		
00B958	andi.w  #$f, D0		
00B95C	andi.w  #$f, D1		
00B960	cmp.w   D1, D0		
00B962	bge     $b966		
00B964	addq.w  #1, D0		
00B966	andi.w  #$fff0, D2		
00B96A	or.w    D0, D2		
00B96C	ror.w   #4, D2		
00B96E	ror.w   #4, D3		
00B970	dbra    D4, $b954		
00B974	ror.w   #4, D2		
00B976	move.w  D2, (A0)+		
00B978	dbra    D5, $b94e		
00B97C	rts		
00B9BE	lea     $8000.w, A5		
00B9C2	lea     ($735e,A5), A6		
00B9C6	clr.l   ($0,A6)		
00B9CA	tst.b   ($4d9,A5)		
00B9CE	bne     $b9d4		
00B9D0	bsr     $b9f6		
00B9D4	moveq   #$0, D0		
00B9D6	move.b  ($0,A6), D0		
00B9DA	move.w  ($12,PC,D0.w), D0		
00B9DE	jsr     ($e,PC,D0.w)		
00B9E2	jsr     $a76.l		
00B9E8	lea     ($735e,A5), A6		
00B9EC	bra     $b9d4		
00B9F6	move.b  #$4, ($0,A6)		
00B9FC	move.b  #$2, ($1,A6)		
00BA02	clr.w   ($6,A6)		
00BA06	move.w  #$c, ($8,A6)		
00BA0C	move.l  #$90a000, ($a,A6)		
00BA14	move.l  #$909800, ($e,A6)		
00BA1C	jsr     $a76.l		
00BA22	lea     ($735e,A5), A6		
00BA26	rts		
00CBAA	moveq   #$0, D0		
00CBAC	move.b  ($1,A6), D0		
00CBB0	move.w  ($6,PC,D0.w), D0		
00CBB4	jmp     ($2,PC,D0.w)		
00CC58	clr.w   ($6c4,A5)		
00CC5C	clr.w   ($6c8,A5)		
00CC60	tst.b   ($4e3,A5)		
00CC64	beq     $cc82		
00CC66	addq.b  #2, ($1,A6)		
00CC6A	move.w  ($6,A6), ($6c4,A5)		
00CC70	move.w  #$100, ($6c8,A5)		
00CC76	jsr     $a76.l		
00CC7C	jsr     $162ae.l		
00CC82	rts		
00CC84	move.w  ($8,A6), D0		
00CC88	cmp.w   ($6,A6), D0		
00CC8C	blt     $ccc6		
00CC8E	movea.l ($a,A6), A0		
00CC92	movea.l ($e,A6), A1		
00CC96	moveq   #$1f, D5		
00CC98	move.l  (A0)+, (A1)+		
00CC9A	dbra    D5, $cc98		
00CC9E	addi.w  #$8, ($6,A6)		
00CCA4	addi.l  #$80, ($a,A6)		
00CCAC	addi.l  #$80, ($e,A6)		
00CCB4	andi.l  #$909fff, ($e,A6)		
00CCBC	ori.l   #$908000, ($e,A6)		
00CCC4	bra     $cc84		
00CCC6	addi.w  #$c, ($8,A6)		
00CCCC	addi.w  #$c, ($6c4,A5)		
00CCD2	tst.b   ($4d9,A5)		
00CCD6	beq     $ccde		
00CCDE	move.w  #$180, D0		
00CCE2	cmp.w   ($6c4,A5), D0		
00CCE6	bcc     $ccf4		
00CCE8	clr.w   ($6c4,A5)		
00CCEC	clr.w   ($6c8,A5)		
00CCF0	addq.b  #2, ($0,A6)		
00CCF4	clr.b   ($4d5,A5)		
00CCF8	jmp     $7562.l		
00CCFE	cmpi.b  #$7, ($4d9,A5)		
00CD04	bne     $cd10		
00CD10	clr.b   ($4e2,A5)		
00CD14	jmp     $910.l		
00E90E	clr.w   ($77a0,A5)		
00E912	jsr     $3242e.l		
00E918	moveq   #$50, D0		
00E91A	moveq   #$0, D1		
00E91C	jsr     $a40.l		
00E922	jsr     $18834.l		
00E928	clr.w   ($69ee,A5)		
00E92C	lea     ($6a22,A5), A0		
00E930	move.w  A0, ($69f0,A5)		
00E934	clr.b   ($4fa,A5)		
00E938	moveq   #$49, D0		
00E93A	moveq   #$0, D1		
00E93C	jsr     $a40.l		
00E942	jsr     $233c6.l		
00E948	clr.w   ($6a5a,A5)		
00E94C	lea     ($6a8e,A5), A0		
00E950	move.w  A0, ($6a5c,A5)		
00E954	clr.w   ($6a8e,A5)		
00E958	lea     ($6ac2,A5), A0		
00E95C	move.w  A0, ($6a90,A5)		
00E960	moveq   #$45, D0		
00E962	moveq   #$0, D1		
00E964	jsr     $a40.l		
00E96A	move.b  ($4f8,A5), ($4f9,A5)		
00E970	clr.b   ($4f8,A5)		
00E974	jsr     $23420.l		
00E97A	jsr     $222d6.l		
00E980	moveq   #$53, D0		
00E982	moveq   #$0, D1		
00E984	jsr     $a40.l		
00E98A	jsr     $23604.l		
00E990	moveq   #$66, D0		
00E992	moveq   #$0, D1		
00E994	jsr     $a40.l		
00E99A	jsr     $237b2.l		
00E9A0	moveq   #$6f, D0		
00E9A2	moveq   #$0, D1		
00E9A4	jsr     $a40.l		
00E9AA	jsr     $188da.l		
00E9B0	move.w  ($6a22,A5), ($6a26,A5)		
00E9B6	move.w  ($6a24,A5), ($6a28,A5)		
00E9BC	clr.w   ($6a22,A5)		
00E9C0	lea     ($6a5a,A5), A0		
00E9C4	move.w  A0, ($6a24,A5)		
00E9C8	jsr     $670c.l		
00E9CE	jsr     $100da.l		
00E9D4	jsr     $1667e.l		
00E9DA	jsr     $2042e.l		
00E9E0	jmp     $12c90.l		
00FBE8	moveq   #$0, D0		
00FBEA	move.l  D0, ($670,A5)		
00FBEE	move.b  D0, ($66c,A5)		
00FBF2	rts		
00FBF4	lea     ($66c,A5), A4		
00FBF8	tst.b   ($4,A4)		
00FBFC	bne     $fc6e		
00FC00	moveq   #$0, D0		
00FC02	move.b  ($4d9,A5), D0		
00FC06	add.w   D0, D0		
00FC08	add.w   D0, D0		
00FC0A	movea.l ($22,PC,D0.w), A0		
00FC0E	movea.l ($3e,PC,D0.w), A1		
00FC12	moveq   #$0, D0		
00FC14	move.b  ($786,A5), D0		
00FC18	add.w   D0, D0		
00FC1A	add.w   D0, D0		
00FC1C	move.l  (A0,D0.w), ($8,A4)		
00FC22	move.l  (A1,D0.w), ($c,A4)		
00FC28	addq.b  #2, ($4,A4)		
00FC2C	rts		
00FC6E	tst.b   ($0,A4)		
00FC72	beq     $fc7a		
00FC7A	movea.l ($8,A4), A2		
00FC7E	tst.b   ($4dc,A5)		
00FC82	beq     $fc96		
00FC96	move.w  (A2), D0		
00FC98	move.w  ($744,A5), D1		
00FC9C	cmp.w   D1, D0		
00FC9E	bhi     $fd02		
00FCA2	move.w  ($2,A2), D0		
00FCA6	btst    #$7, D0		
00FCAA	beq     $fcb6		
00FCAE	bsr     $fd56		
00FCB2	bra     $fcf0		
00FCB6	andi.w  #$7, D0		
00FCBA	add.w   D0, D0		
00FCBC	add.w   D0, D0		
00FCBE	lea     ($86,PC) ; ($fd46), A0		
00FCC2	movea.l (A0,D0.w), A0		
00FCC6	jsr     (A0)		
00FCC8	bcs     $fcfa		
00FCCC	move.b  #$1, ($0,A0)		
00FCD2	move.w  ($4,A2), ($20,A0)		
00FCD8	move.w  ($6,A2), ($8,A0)		
00FCDE	move.w  ($c,A2), ($c,A0)		
00FCE4	move.w  ($8,A2), ($10,A0)		
00FCEA	move.w  ($a,A2), ($26,A0)		
00FCF0	lea     ($e,A2), A2		
00FCF4	move.l  A2, ($8,A4)		
00FCF8	bra     $fc7a		
00FD02	movea.l ($c,A4), A2		
00FD06	tst.b   ($4dc,A5)		
00FD0A	beq     $fd1e		
00FD1E	move.w  (A2), D0		
00FD20	move.w  ($744,A5), D1		
00FD24	cmp.w   D1, D0		
00FD26	bhi     $fd44		
00FD2A	bsr     $fdae		
00FD2E	bcs     $fd3c		
00FD32	lea     ($10,A2), A2		
00FD36	move.l  A2, ($c,A4)		
00FD3A	bra     $fd02		
00FD44	rts		
00FD56	move.w  ($4,A2), D0		
00FD5A	movea.l ($4,PC,D0.w), A0		
00FD5E	jmp     (A0)		
00FD8E	move.w  ($6,A2), ($5f2,A5)		
00FD94	move.w  ($c,A2), ($5f4,A5)		
00FD9A	rts		
00FDAE	move.w  ($2,A2), D0		
00FDB2	btst    #$7, D0		
00FDB6	beq     $fdc0		
00FDC0	move.w  D0, D1		
00FDC2	andi.w  #$60, D1		
00FDC6	beq     $fdec		
00FDCA	cmpi.b  #$40, D1		
00FDCE	bne     $fdda		
00FDD2	tst.b   ($4ef,A5)		
00FDD6	beq     $fe60		
00FDDA	cmpi.b  #$60, D1		
00FDDE	bne     $fdec		
00FDE2	cmpi.b  #$2, ($4ef,A5)		
00FDE8	bne     $fe60		
00FDEC	move.w  D0, D1		
00FDEE	andi.w  #$18, D1		
00FDF2	beq     $fe1a		
00FE1A	andi.w  #$7, D0		
00FE1E	add.w   D0, D0		
00FE20	add.w   D0, D0		
00FE22	lea     (-$de,PC) ; ($fd46), A0		
00FE26	movea.l (A0,D0.w), A0		
00FE2A	jsr     (A0)		
00FE2C	bcs     $fe64		
00FE30	move.b  #$1, ($0,A0)		
00FE36	move.w  ($4,A2), ($20,A0)		
00FE3C	move.w  ($6,A2), ($8,A0)		
00FE42	move.w  ($8,A2), ($10,A0)		
00FE48	move.w  ($a,A2), ($26,A0)		
00FE4E	move.w  ($c,A2), ($5c,A0)		
00FE54	move.b  ($e,A2), ($5b,A0)		
00FE5A	move.b  ($f,A2), ($96,A0)		
00FE60	or.b    D0, D0		
00FE62	rts		
00FF2E	moveq   #$0, D0		
00FF30	move.b  D0, (-$7134,A5)		
00FF34	move.b  D0, (-$7133,A5)		
00FF38	move.b  D0, (-$7132,A5)		
00FF3C	move.b  D0, (-$7131,A5)		
00FF40	rts		
00FFC8	tst.b   ($4dd,A5)		
00FFCC	beq     $ffda		
00FFD0	cmpi.b  #$1, ($4de,A5)		
00FFD6	beq     $10034		
00FFDA	move.b  ($2,A2), D3		
00FFDE	bmi     $10034		
00FFE2	subq.b  #1, D3		
00FFE4	bmi     $fffc		
00FFE6	beq     $fff2		
00FFE8	move.b  #$1, (-$7131,A5)		
00FFEE	bra     $10002		
00FFF2	move.b  #$1, (-$7132,A5)		
00FFF8	bra     $10002		
00FFFC	move.b  #$1, (-$7133,A5)		
010002	move.b  #$1, (-$7134,A5)		
010008	movem.l A1-A2, -(A7)		
01000C	lea     ($284,PC) ; ($10292), A1		
010010	ext.w   D0		
010012	lea     ($4,A1,D0.w), A1		
010016	lea     ($104,A2), A2		
01001A	andi    #$0, CCR		
01001E	abcd    -(A1), -(A2)		
010020	abcd    -(A1), -(A2)		
010022	abcd    -(A1), -(A2)		
010024	abcd    -(A1), -(A2)		
010026	bcc     $10030		
010030	movem.l (A7)+, A1-A2		
010034	rts		
010036	lea     ($25a,PC) ; ($10292), A1		
01003A	adda.l  D0, A1		
01003C	move.l  (A1), D1		
01003E	move.b  ($2,A6), D2		
010042	bmi     $100d8		
010046	bne     $10078		
01004A	lea     (-$7138,A5), A1		
01004E	lea     ($3378,A5), A2		
010052	move.l  D1, (A1)+		
010054	andi    #$0, CCR		
010058	abcd    -(A1), -(A2)		
01005A	abcd    -(A1), -(A2)		
01005C	abcd    -(A1), -(A2)		
01005E	abcd    -(A1), -(A2)		
010060	bcc     $1006a		
01006A	move.b  #$1, (-$7134,A5)		
010070	move.b  #$1, (-$7133,A5)		
010076	rts		
010078	subq.b  #1, D2		
01007A	bne     $100ac		
01007E	lea     (-$7138,A5), A1		
010082	lea     ($34f8,A5), A2		
010086	move.l  D1, (A1)+		
010088	andi    #$0, CCR		
01008C	abcd    -(A1), -(A2)		
01008E	abcd    -(A1), -(A2)		
010090	abcd    -(A1), -(A2)		
010092	abcd    -(A1), -(A2)		
010094	bcc     $1009e		
01009E	move.b  #$1, (-$7134,A5)		
0100A4	move.b  #$1, (-$7132,A5)		
0100AA	rts		
0100AC	lea     (-$7138,A5), A1		
0100B0	lea     ($3678,A5), A2		
0100B4	move.l  D1, (A1)+		
0100B6	andi    #$0, CCR		
0100BA	abcd    -(A1), -(A2)		
0100BC	abcd    -(A1), -(A2)		
0100BE	abcd    -(A1), -(A2)		
0100C0	abcd    -(A1), -(A2)		
0100C2	bcc     $100cc		
0100CC	move.b  #$1, (-$7134,A5)		
0100D2	move.b  #$1, (-$7131,A5)		
0100D8	rts		
0100DA	tst.b   ($4d5,A5)		
0100DE	bne     $10162		
0100E2	tst.b   (-$7134,A5)		
0100E6	beq     $10166		
0100EA	bsr     $15948		
0100EE	tst.b   ($4cf,A5)		
0100F2	bne     $10168		
0100F6	tst.b   (-$7133,A5)		
0100FA	beq     $1011a		
0100FE	lea     $90a788.l, A0		
010104	move.l  ($3374,A5), D0		
010108	bsr     $101b6		
01010C	clr.b   (-$7133,A5)		
010110	lea     ($3274,A5), A6		
010114	jsr     $6b98.l		
01011A	tst.b   (-$7132,A5)		
01011E	beq     $1013e		
010122	lea     $90af88.l, A0		
010128	move.l  ($34f4,A5), D0		
01012C	bsr     $101b6		
010130	clr.b   (-$7132,A5)		
010134	lea     ($33f4,A5), A6		
010138	jsr     $6b98.l		
01013E	tst.b   (-$7131,A5)		
010142	beq     $10162		
010146	lea     $90b788.l, A0		
01014C	move.l  ($3674,A5), D0		
010150	bsr     $101b6		
010154	clr.b   (-$7131,A5)		
010158	lea     ($3574,A5), A6		
01015C	jsr     $6b98.l		
010162	clr.b   (-$7134,A5)		
010166	rts		
0101B6	moveq   #$7, D1		
0101B8	move.l  D0, D2		
0101BA	bne     $101c6		
0101BE	cmpi.w  #$6, D1		
0101C2	ble     $101e4		
0101C6	andi.l  #$f, D2		
0101CC	addi.l  #$124, D2		
0101D2	move.w  D2, (A0)		
0101D4	move.w  #$181, ($2,A0)		
0101DA	lea     (-$80,A0), A0		
0101DE	lsr.l   #4, D0		
0101E0	dbra    D1, $101b8		
0101E4	rts		
0101E6	bsr     $15948		
0101EA	tst.b   ($4cf,A5)		
0101EE	bne     $10250		
0101F2	tst.b   ($3274,A5)		
0101F6	beq     $10210		
0101FA	lea     $90a788.l, A0		
010200	move.l  ($3374,A5), D0		
010204	bsr     $101b6		
010206	lea     ($3274,A5), A6		
01020A	jsr     $6b98.l		
010210	tst.b   ($33f4,A5)		
010214	beq     $1022e		
010218	lea     $90af88.l, A0		
01021E	move.l  ($34f4,A5), D0		
010222	bsr     $101b6		
010224	lea     ($33f4,A5), A6		
010228	jsr     $6b98.l		
01022E	tst.b   ($3574,A5)		
010232	beq     $1024e		
010236	lea     $90b788.l, A0		
01023C	move.l  ($3674,A5), D0		
010240	bsr     $101b6		
010244	lea     ($3574,A5), A6		
010248	jsr     $6b98.l		
01024E	rts		
01031A	moveq   #$0, D0		
01031C	move.b  ($4d9,A5), D0		
010320	lsl.w   #3, D0		
010322	moveq   #$0, D1		
010324	move.b  ($786,A5), D1		
010328	add.w   D1, D1		
01032A	add.w   D1, D0		
01032C	move.w  ($10,PC,D0.w), ($4e8,A5)		
010332	move.b  #$32, ($4ea,A5)		
010338	clr.b   ($4eb,A5)		
01033C	rts		
01037E	tst.w   ($4aa,A5)		
010382	beq     $1039a		
01039A	tst.b   ($4d5,A5)		
01039E	bne     $103f8		
0103A2	tst.b   ($4dd,A5)		
0103A6	bne     $103f8		
0103AA	tst.b   ($518,A5)		
0103AE	bne     $103f8		
0103B2	tst.b   ($4ea,A5)		
0103B6	beq     $103c0		
0103BA	subq.b  #1, ($4ea,A5)		
0103BE	rts		
0103C0	tst.w   ($4e8,A5)		
0103C4	beq     $103f8		
0103C8	moveq   #$1, D0		
0103CA	move.b  ($4e8,A5), D1		
0103CE	move.b  ($4e9,A5), D2		
0103D2	andi    #$0, CCR		
0103D6	sbcd    D0, D2		
0103D8	bcc     $103ea		
0103DC	moveq   #$59, D2		
0103DE	andi    #$0, CCR		
0103E2	sbcd    D0, D1		
0103E4	bcc     $103ea		
0103EA	move.b  D1, ($4e8,A5)		
0103EE	move.b  D2, ($4e9,A5)		
0103F2	move.b  #$32, ($4ea,A5)		
0103F8	rts		
0103FE	tst.b   ($4d5,A5)		
010402	bne     $10468		
010406	tst.b   ($4dd,A5)		
01040A	bne     $10468		
01040E	tst.b   ($4eb,A5)		
010412	bne     $10468		
010416	tst.w   ($4e8,A5)		
01041A	bne     $10468		
010468	rts		
01049E	addi.w  #$258, ($50c,A5)		
0104A4	move.w  #$330, D0		
0104A8	move.b  ($4e8,A5), D1		
0104AC	move.b  ($4e9,A5), D2		
0104B0	move.w  D0, D3		
0104B2	andi.w  #$ff, D3		
0104B6	andi.w  #$ff00, D0		
0104BA	lsr.w   #8, D0		
0104BC	andi    #$0, CCR		
0104C0	abcd    D3, D2		
0104C2	cmpi.b  #$60, D2		
0104C6	bcs     $104d6		
0104D6	abcd    D0, D1		
0104D8	move.b  D1, ($4e8,A5)		
0104DC	move.b  D2, ($4e9,A5)		
0104E0	cmpi.w  #$400, ($4e8,A5)		
0104E6	bcs     $104f0		
0104EA	move.w  #$400, ($4e8,A5)		
0104F0	clr.b   ($4eb,A5)		
0104F4	rts		
010546	moveq   #$43, D0		
010548	moveq   #$0, D1		
01054A	jsr     $a40.l		
010550	bsr     $10664		
010554	tst.b   ($4dd,A5)		
010558	bne     $10572		
01055C	tst.b   ($4aa,A5)		
010560	beq     $1056e		
01056E	bsr     $10dcc		
010572	bsr     $10f96		
010576	bsr     $1132a		
01057A	bsr     $107f8		
01057E	bsr     $10cd0		
010582	bsr     $11962		
010586	bsr     $11a9e		
01058A	bsr     $11f86		
01058E	bsr     $1201c		
010592	bsr     $120d2		
010596	bsr     $11e56		
01059A	tst.b   ($518,A5)		
01059E	beq     $105c2		
0105C2	tst.b   ($4dd,A5)		
0105C6	bne     $105e4		
0105CA	tst.b   ($4aa,A5)		
0105CE	beq     $105dc		
0105DC	bsr     $115b0		
0105E0	bsr     $11cec		
0105E4	bra     $1185a		
0105E8	moveq   #$0, D0		
0105EA	move.w  D0, ($6718,A5)		
0105EE	lea     ($672e,A5), A0		
0105F2	move.w  A0, ($6720,A5)		
0105F6	move.w  D0, ($671a,A5)		
0105FA	lea     ($675e,A5), A0		
0105FE	move.w  A0, ($6722,A5)		
010602	move.w  ($671e,A5), ($69ba,A5)		
010608	move.w  ($6726,A5), ($69bc,A5)		
01060E	move.w  D0, ($671e,A5)		
010612	lea     ($67be,A5), A0		
010616	cmpa.w  ($6726,A5), A0		
01061A	bcc     $10622		
010622	move.w  A0, ($6726,A5)		
010626	move.w  D0, ($671c,A5)		
01062A	lea     ($678e,A5), A0		
01062E	move.w  A0, ($6724,A5)		
010632	move.w  D0, ($6b64,A5)		
010636	lea     ($6b98,A5), A0		
01063A	move.w  A0, ($6b66,A5)		
01063E	move.w  D0, ($6ac2,A5)		
010642	lea     ($6afc,A5), A0		
010646	move.w  A0, ($6ac4,A5)		
01064A	move.w  D0, ($6afc,A5)		
01064E	lea     ($6b30,A5), A0		
010652	move.w  A0, ($6afe,A5)		
010656	move.w  D0, ($6b30,A5)		
01065A	lea     ($6b64,A5), A0		
01065E	move.w  A0, ($6b32,A5)		
010662	rts		
010664	tst.b   ($4dd,A5)		
010668	bne     $106e0		
01066C	move.w  ($6718,A5), D7		
010670	beq     $106e0		
010674	movea.w ($6720,A5), A0		
010678	subq.w  #1, D7		
01067A	beq     $106e0		
01067E	swap    D7		
010680	movea.w (A0)+, A2		
010682	cmpi.b  #$4, ($2e,A2)		
010688	bne     $106da		
01068C	move.w  ($6718,A5), D7		
010690	subq.w  #1, D7		
010692	movea.w ($6720,A5), A1		
010696	movea.w (A1)+, A3		
010698	cmpa.w  A2, A3		
01069A	beq     $106d6		
01069E	btst    #$1, ($0,A3)		
0106A4	bne     $106d6		
0106A8	move.b  ($5e,A2), D0		
0106AC	cmp.b   ($e9,A3), D0		
0106B0	beq     $106d6		
0106B4	moveq   #$0, D0		
0106B6	move.b  ($49,A2), D0		
0106BA	beq     $106da		
0106BE	moveq   #$0, D1		
0106C0	move.b  ($48,A3), D1		
0106C4	beq     $106d6		
0106C8	moveq   #$0, D2		
0106CA	move.b  ($2e,A3), D2		
0106CE	move.w  ($12,PC,D2.w), D2		
0106D2	jsr     ($e,PC,D2.w)		
0106D6	dbra    D7, $10696		
0106DA	swap    D7		
0106DC	dbra    D7, $1067e		
0106E0	rts		
010706	bsr     $128f8		
01070A	bcc     $107f4		
01070E	moveq   #$0, D0		
010710	move.b  ($4f3,A5), D0		
010714	cmpi.b  #$3, D0		
010718	bcc     $107f4		
01071C	add.w   D0, D0		
01071E	add.w   D0, D0		
010720	move.w  ($10,A2), D1		
010724	sub.w   ($10,A3), D1		
010728	add.w   (-$38,PC,D0.w), D1		
01072C	cmp.w   (-$3a,PC,D0.w), D1		
010730	bhi     $107f4		
010734	move.b  #$2, ($0,A3)		
01073A	move.l  #$2020000, ($4,A3)		
010742	moveq   #$0, D0		
010744	move.b  D0, ($7a,A3)		
010748	move.w  A2, ($68,A3)		
01074C	move.b  #$3c, ($cb,A3)		
010752	addq.b  #1, ($ca,A3)		
010756	move.b  D0, ($cd,A3)		
01075A	move.b  D0, ($b2,A3)		
01075E	move.b  ($5e,A2), ($e9,A3)		
010764	move.w  ($20,A2), D0		
010768	movea.l #$a26fc, A4		
01076E	movea.l (A4,D0.w), A4		
010772	moveq   #$0, D0		
010774	move.b  ($58,A2), D0		
010778	add.w   D0, D0		
01077A	add.w   D0, D0		
01077C	adda.w  D0, A4		
01077E	move.w  ($6c,A3), ($6e,A3)		
010784	moveq   #$0, D1		
010786	move.b  (A4)+, D1		
010788	subq.w  #1, ($6c,A3)		
01078C	bgt     $10796		
010796	move.w  #$78, ($f6,A3)		
01079C	move.b  (A4)+, D0		
01079E	sub.b   D0, ($78,A3)		
0107A2	bcc     $107aa		
0107AA	move.b  ($5a,A2), ($5a,A3)		
0107B0	move.b  (A4)+, D0		
0107B2	cmpi.b  #$22, ($c8,A3)		
0107B8	bne     $107be		
0107BE	move.b  D0, ($7b,A3)		
0107C2	move.b  D0, ($6,A3)		
0107C6	clr.b   ($7,A3)		
0107CA	move.b  (A4), ($59,A3)		
0107CE	move.b  (A4)+, ($59,A2)		
0107D2	move.b  (A4)+, D0		
0107D4	beq     $107de		
0107D8	jsr     $962a.l		
0107DE	move.b  (A4)+, D0		
0107E0	moveq   #$0, D5		
0107E2	move.b  (A4)+, D5		
0107E4	move.b  (A4)+, ($9a,A3)		
0107E8	bsr     $12720		
0107EC	bsr     $1177a		
0107F0	bra     $11738		
0107F4	rts		
0107F8	move.w  ($6718,A5), D7		
0107FC	beq     $1081e		
010800	movea.w ($6720,A5), A0		
010804	subq.w  #1, D7		
010806	swap    D7		
010808	movea.w (A0)+, A2		
01080A	moveq   #$0, D0		
01080C	move.b  ($2e,A2), D0		
010810	move.w  ($e,PC,D0.w), D0		
010814	jmp     ($a,PC,D0.w)		
010818	swap    D7		
01081A	dbra    D7, $10806		
01081E	rts		
010830	bra     $108fa		
010834	tst.b   ($4dd,A5)		
010838	bne     $10818		
01083A	tst.b   ($f0,A2)		
01083E	bne     $10818		
010840	bra     $1084a		
010844	bra     $10962		
010848	bra     $10818		
01084A	move.w  ($671e,A5), D7		
01084E	beq     $1089a		
010852	subq.w  #1, D7		
010854	movea.w ($6726,A5), A1		
010858	movea.w (A1)+, A3		
01085A	btst    #$1, ($0,A3)		
010860	bne     $10896		
010864	tst.b   ($51,A3)		
010868	bne     $10896		
01086C	tst.b   ($63,A3)		
010870	bmi     $10896		
010874	moveq   #$0, D0		
010876	move.b  ($49,A2), D0		
01087A	beq     $1089a		
01087E	moveq   #$0, D1		
010880	move.b  ($48,A3), D1		
010884	beq     $10896		
010888	moveq   #$0, D2		
01088A	move.b  ($2e,A3), D2		
01088E	move.w  ($e,PC,D2.w), D2		
010892	jsr     ($a,PC,D2.w)		
010896	dbra    D7, $10858		
01089A	bra     $10818		
0108AE	bsr     $128f8		
0108B2	bcc     $108f6		
0108B6	move.w  A3, ($70,A2)		
0108BA	move.b  ($72,A3), ($73,A2)		
0108C0	move.l  #$2040000, ($4,A2)		
0108C8	move.b  #$c, ($2e,A2)		
0108CE	clr.b   ($115,A2)		
0108D2	move.w  A2, ($70,A3)		
0108D6	move.l  #$2060000, ($4,A3)		
0108DE	move.b  #$e, ($2e,A3)		
0108E4	move.b  ($2,A2), ($2,A3)		
0108EA	move.w  ($6c,A3), ($6e,A3)		
0108F0	move.w  #$0, D7		
0108F4	rts		
0108F6	rts		
0108F8	rts		
0108FA	move.b  ($49,A2), D0		
0108FE	beq     $1095e		
010902	move.w  ($671e,A5), D7		
010906	beq     $1095e		
01090A	subq.w  #1, D7		
01090C	movea.w ($6726,A5), A1		
010910	movea.w (A1)+, A3		
010912	cmpi.w  #$200, ($4,A3)		
010918	bne     $1095a		
01091C	tst.b   ($51,A3)		
010920	bne     $1095a		
010924	tst.b   ($63,A3)		
010928	bmi     $1095a		
01092C	moveq   #$0, D0		
01092E	move.b  ($49,A2), D0		
010932	beq     $1095e		
010936	moveq   #$0, D1		
010938	move.b  ($48,A3), D1		
01093C	beq     $1095a		
010940	cmpi.b  #$a, ($2e,A3)		
010946	beq     $1095a		
01094A	bsr     $128f8		
01094E	bcc     $1095a		
010952	move.w  A3, ($70,A2)		
010956	bra     $1095e		
01095A	dbra    D7, $10910		
01095E	bra     $10818		
010962	move.w  ($671e,A5), D7		
010966	beq     $109ae		
01096A	subq.w  #1, D7		
01096C	movea.w ($6726,A5), A1		
010970	movea.w (A1)+, A3		
010972	btst    #$1, ($0,A3)		
010978	bne     $109aa		
01097C	move.b  ($5e,A2), D0		
010980	cmp.b   ($5e,A3), D0		
010984	beq     $109aa		
010988	moveq   #$0, D0		
01098A	move.b  ($49,A2), D0		
01098E	beq     $109ae		
010992	moveq   #$0, D1		
010994	move.b  ($48,A3), D1		
010998	beq     $109aa		
01099C	moveq   #$0, D2		
01099E	move.b  ($2e,A3), D2		
0109A2	move.w  ($e,PC,D2.w), D2		
0109A6	jsr     ($a,PC,D2.w)		
0109AA	dbra    D7, $10970		
0109AE	bra     $10818		
0109C2	bsr     $128f8		
0109C6	bcc     $10b3c		
0109CA	move.b  ($5e,A2), ($5e,A3)		
0109D0	move.b  ($2,A2), ($2,A3)		
0109D6	tst.b   ($87,A3)		
0109DA	beq     $10a1e		
0109DE	cmpi.b  #$6, ($2e,A2)		
0109E4	beq     $10a1e		
0109E8	cmpi.b  #$13, ($c8,A2)		
0109EE	beq     $10a1e		
0109F2	cmpi.b  #$12, ($c8,A2)		
0109F8	beq     $10a1e		
0109FC	move.b  #$1, ($59,A2)		
010A02	move.w  ($84,A3), D0		
010A06	lea     ($148,PC) ; ($10b50), A4		
010A0A	movea.l (A4,D0.w), A4		
010A0E	movem.l D7/A0-A3, -(A7)		
010A12	movea.l A3, A6		
010A14	jsr     (A4)		
010A16	movem.l (A7)+, D7/A0-A3		
010A1A	bcs     $10b42		
010A1E	move.b  #$2, ($0,A3)		
010A24	move.l  #$2020000, ($4,A3)		
010A2C	clr.b   ($7a,A3)		
010A30	move.w  A2, ($68,A3)		
010A34	move.w  ($20,A2), D0		
010A38	movea.l #$a26fc, A4		
010A3E	movea.l (A4,D0.w), A4		
010A42	moveq   #$0, D0		
010A44	move.b  ($58,A2), D0		
010A48	add.w   D0, D0		
010A4A	add.w   D0, D0		
010A4C	adda.w  D0, A4		
010A4E	move.w  ($6c,A3), ($6e,A3)		
010A54	moveq   #$0, D1		
010A56	move.b  (A4)+, D1		
010A58	jsr     $2b904.l		
010A5E	sub.w   D1, ($6c,A3)		
010A62	bgt     $10a6a		
010A66	clr.w   ($6c,A3)		
010A6A	move.b  (A4)+, D0		
010A6C	sub.b   D0, ($78,A3)		
010A70	bcc     $10a78		
010A74	clr.b   ($78,A3)		
010A78	move.b  (A4)+, D0		
010A7A	move.b  D0, ($7b,A3)		
010A7E	move.b  D0, ($6,A3)		
010A82	clr.b   ($7,A3)		
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		
010A8E	move.b  (A4)+, D0		
010A90	beq     $10a9a		
010A94	jsr     $962a.l		
010A9A	move.b  (A4)+, D0		
010A9C	jsr     $ffc8.l		
010AA2	moveq   #$0, D5		
010AA4	move.b  (A4)+, D5		
010AA6	move.b  (A4)+, ($9a,A3)		
010AAA	bsr     $12720		
010AAE	tst.w   ($4f4,A5)		
010AB2	beq     $10ac4		
010AB6	moveq   #$5, D5		
010AB8	bsr     $127fc		
010ABC	moveq   #$20, D0		
010ABE	jsr     $ffc8.l		
010AC4	move.b  ($24,A2), D1		
010AC8	eori.b  #$1, D1		
010ACC	move.b  D1, ($24,A3)		
010AD0	cmpi.b  #$6, ($2e,A2)		
010AD6	bne     $10b3c		
010ADA	moveq   #$0, D1		
010ADC	move.w  ($8,A2), D0		
010AE0	cmp.w   ($8,A3), D0		
010AE4	ble     $10aea		
010AE8	moveq   #$1, D1		
010AEA	move.b  D1, ($24,A3)		
010AEE	tst.b   ($4dd,A5)		
010AF2	bne     $10b3c		
010AF6	tst.w   ($4aa,A5)		
010AFA	beq     $10b08		
010B08	moveq   #$4, D0		
010B0A	cmpi.w  #$14, ($ee,A2)		
010B10	bne     $10b16		
010B14	moveq   #$a, D0		
010B16	sub.w   D0, ($ee,A2)		
010B1A	bmi     $10b3c		
010B1E	sub.w   D0, ($6c,A2)		
010B22	bgt     $10b2c		
010B2C	movem.l D7/A0-A3, -(A7)		
010B30	lea     (A2), A6		
010B32	jsr     $16446.l		
010B38	movem.l (A7)+, D7/A0-A3		
010B3C	bra     $1128e		
010B4E	rts		
010CD0	move.w  ($6718,A5), D7		
010CD4	beq     $10d14		
010CD8	movea.w ($6720,A5), A0		
010CDC	subq.w  #1, D7		
010CDE	swap    D7		
010CE0	movea.w (A0)+, A2		
010CE2	move.w  ($671c,A5), D7		
010CE6	beq     $10d0a		
010CEA	subq.w  #1, D7		
010CEC	movea.w ($6724,A5), A1		
010CF0	movea.w (A1)+, A3		
010CF2	btst    #$1, ($0,A3)		
010CF8	bne     $10d0a		
010CFC	moveq   #$0, D0		
010CFE	move.b  ($2e,A2), D0		
010D02	move.w  ($12,PC,D0.w), D0		
010D06	jsr     ($e,PC,D0.w)		
010D0A	dbra    D7, $10cf0		
010D0E	swap    D7		
010D10	dbra    D7, $10cde		
010D14	rts		
010D26	clr.w   D7		
010D28	rts		
010D2A	move.b  ($5e,A2), D0		
010D2E	cmp.b   ($5e,A3), D0		
010D32	beq     $10dca		
010D36	moveq   #$0, D0		
010D38	move.b  ($49,A2), D0		
010D3C	beq     $10dca		
010D40	moveq   #$0, D1		
010D42	move.b  ($48,A3), D1		
010D46	beq     $10dca		
010D4A	bsr     $128f8		
010D4E	bcc     $10dca		
010D52	move.b  ($5e,A2), ($5e,A3)		
010D58	move.b  ($2,A2), ($2,A3)		
010D5E	move.l  #$4000000, ($4,A3)		
010D66	clr.b   ($7a,A3)		
010D6A	move.w  A2, ($68,A3)		
010D6E	move.w  ($20,A2), D0		
010D72	movea.l #$a26fc, A4		
010D78	movea.l (A4,D0.w), A4		
010D7C	moveq   #$0, D0		
010D7E	move.b  ($58,A2), D0		
010D82	add.w   D0, D0		
010D84	add.w   D0, D0		
010D86	adda.w  D0, A4		
010D88	move.w  ($6c,A3), ($6e,A3)		
010D8E	move.b  (A4)+, D0		
010D90	ext.w   D0		
010D92	sub.w   D0, ($6c,A3)		
010D96	bgt     $10d9e		
010D9A	clr.w   ($6c,A3)		
010D9E	move.b  (A4)+, D0		
010DA0	move.b  (A4)+, D0		
010DA2	move.b  (A4), ($59,A3)		
010DA6	move.b  (A4)+, ($59,A2)		
010DAA	move.b  (A4)+, D0		
010DAC	beq     $10db6		
010DB0	jsr     $962a.l		
010DB6	move.b  (A4)+, D0		
010DB8	jsr     $ffc8.l		
010DBE	moveq   #$0, D5		
010DC0	move.b  (A4)+, D5		
010DC2	move.b  (A4)+, ($9a,A3)		
010DC6	bra     $12720		
010DCA	rts		
010DCC	move.w  ($671a,A5), D7		
010DD0	beq     $10e32		
010DD4	movea.w ($6722,A5), A0		
010DD8	subq.w  #1, D7		
010DDA	swap    D7		
010DDC	movea.w (A0)+, A2		
010DDE	cmpi.b  #$4, ($2e,A2)		
010DE4	bne     $10e2c		
010DE8	move.w  ($6718,A5), D7		
010DEC	beq     $10e32		
010DF0	subq.w  #1, D7		
010DF2	movea.w ($6720,A5), A1		
010DF6	movea.w (A1)+, A3		
010DF8	btst    #$1, ($0,A3)		
010DFE	bne     $10e28		
010E02	move.b  ($2,A2), D0		
010E06	cmp.b   ($2,A3), D0		
010E0A	beq     $10e28		
010E0E	move.b  ($5e,A2), D0		
010E12	cmp.b   ($5e,A3), D0		
010E16	beq     $10e28		
010E1A	moveq   #$0, D0		
010E1C	move.b  ($2e,A3), D0		
010E20	move.w  ($12,PC,D0.w), D0		
010E24	jsr     ($e,PC,D0.w)		
010E28	dbra    D7, $10df6		
010E2C	swap    D7		
010E2E	dbra    D7, $10dda		
010E32	rts		
010E44	bra     $10e4a		
010E4A	moveq   #$0, D0		
010E4C	move.b  ($49,A2), D0		
010E50	beq     $10f94		
010E54	moveq   #$0, D1		
010E56	move.b  ($48,A3), D1		
010E5A	beq     $10f94		
010E5E	bsr     $128f8		
010E62	bcc     $10f94		
010E66	tst.b   ($2,A2)		
010E6A	bmi     $10e7a		
010E6E	move.w  ($10,A2), D0		
010E72	cmp.w   ($10,A3), D0		
010E76	bne     $10f94		
010E7A	cmpi.b  #$6e, ($58,A2)		
010E80	beq     $10f94		
010E84	cmpi.b  #$6c, ($58,A2)		
010E8A	beq     $10f94		
010E8E	move.b  #$2, ($0,A3)		
010E94	move.l  #$2020000, ($4,A3)		
010E9C	moveq   #$0, D0		
010E9E	move.b  D0, ($7a,A3)		
010EA2	move.w  D0, ($b6,A3)		
010EA6	move.b  #$1, ($c5,A3)		
010EAC	move.w  A2, ($68,A3)		
010EB0	move.b  #$3c, ($cb,A3)		
010EB6	addq.b  #1, ($ca,A3)		
010EBA	move.b  D0, ($cd,A3)		
010EBE	move.b  ($5e,A2), ($e9,A3)		
010EC4	moveq   #$0, D0		
010EC6	tst.b   ($2,A2)		
010ECA	bmi     $10ed6		
010ECE	move.b  ($3,A2), D0		
010ED2	add.w   D0, D0		
010ED4	add.w   D0, D0		
010ED6	movea.l #$a26fc, A4		
010EDC	movea.l (A4,D0.w), A4		
010EE0	moveq   #$0, D0		
010EE2	move.b  ($58,A2), D0		
010EE6	add.w   D0, D0		
010EE8	add.w   D0, D0		
010EEA	adda.w  D0, A4		
010EEC	move.w  ($6c,A3), ($6e,A3)		
010EF2	moveq   #$0, D1		
010EF4	move.b  (A4)+, D1		
010EF6	tst.b   ($2,A2)		
010EFA	bmi     $10f10		
010EFE	subq.w  #1, ($6c,A3)		
010F02	bgt     $10f1c		
010F1C	move.w  #$78, ($f6,A3)		
010F22	move.b  (A4)+, D0		
010F24	sub.b   D0, ($78,A3)		
010F28	bcc     $10f30		
010F30	move.b  ($5a,A2), ($5a,A3)		
010F36	move.b  (A4)+, D0		
010F38	cmpi.b  #$22, ($c8,A3)		
010F3E	bne     $10f44		
010F44	move.b  D0, ($7b,A3)		
010F48	move.b  D0, ($6,A3)		
010F4C	clr.b   ($7,A3)		
010F50	move.b  (A4)+, D0		
010F52	move.b  D0, ($59,A3)		
010F56	move.b  D0, ($59,A2)		
010F5A	cmpi.w  #$202, ($a0,A2)		
010F60	beq     $10f6e		
010F6E	movea.w ($70,A2), A6		
010F72	move.b  D0, ($59,A6)		
010F76	move.b  (A4)+, D0		
010F78	beq     $10f82		
010F7C	jsr     $962a.l		
010F82	move.b  (A4)+, D0		
010F84	moveq   #$0, D5		
010F86	move.b  (A4)+, D5		
010F88	move.b  (A4)+, ($9a,A3)		
010F8C	bsr     $12720		
010F90	bra     $11738		
010F94	rts		
010F96	move.w  ($671a,A5), D7		
010F9A	beq     $10ff0		
010F9E	movea.w ($6722,A5), A0		
010FA2	subq.w  #1, D7		
010FA4	swap    D7		
010FA6	movea.w (A0)+, A2		
010FA8	cmpi.b  #$4, ($2e,A2)		
010FAE	bne     $10fea		
010FB2	move.w  ($671e,A5), D7		
010FB6	beq     $10ff0		
010FBA	subq.w  #1, D7		
010FBC	movea.w ($6726,A5), A1		
010FC0	movea.w (A1)+, A3		
010FC2	btst    #$1, ($0,A3)		
010FC8	bne     $10fe6		
010FCC	move.b  ($5e,A2), D0		
010FD0	cmp.b   ($5e,A3), D0		
010FD4	beq     $10fe6		
010FD8	moveq   #$0, D0		
010FDA	move.b  ($2e,A3), D0		
010FDE	move.w  ($12,PC,D0.w), D0		
010FE2	jsr     ($e,PC,D0.w)		
010FE6	dbra    D7, $10fc0		
010FEA	swap    D7		
010FEC	dbra    D7, $10fa4		
010FF0	rts		
011002	bra     $11008		
011006	rts		
011008	moveq   #$0, D0		
01100A	move.b  ($49,A2), D0		
01100E	beq     $111aa		
011012	moveq   #$0, D1		
011014	move.b  ($48,A3), D1		
011018	beq     $111aa		
01101C	bsr     $128f8		
011020	bcc     $111aa		
011024	move.b  ($5e,A2), ($5e,A3)		
01102A	move.b  ($2,A2), ($2,A3)		
011030	tst.b   ($87,A3)		
011034	beq     $11072		
011072	move.b  #$2, ($0,A3)		
011078	move.l  #$2020000, ($4,A3)		
011080	clr.b   ($7a,A3)		
011084	move.w  A2, ($68,A3)		
011088	moveq   #$0, D0		
01108A	tst.b   ($2,A2)		
01108E	bmi     $1109a		
011092	move.b  ($3,A2), D0		
011096	add.w   D0, D0		
011098	add.w   D0, D0		
01109A	movea.l #$a26fc, A4		
0110A0	movea.l (A4,D0.w), A4		
0110A4	moveq   #$0, D0		
0110A6	move.b  ($58,A2), D0		
0110AA	cmpi.b  #$6e, D0		
0110AE	beq     $111c6		
0110B2	cmpi.b  #$6c, D0		
0110B6	beq     $111c6		
0110BA	add.w   D0, D0		
0110BC	add.w   D0, D0		
0110BE	adda.w  D0, A4		
0110C0	move.w  ($6c,A3), ($6e,A3)		
0110C6	moveq   #$0, D1		
0110C8	move.b  (A4)+, D1		
0110CA	cmpi.w  #$203, ($a0,A2)		
0110D0	bne     $110d8		
0110D4	bsr     $11262		
0110D8	jsr     $2ba2a.l		
0110DE	sub.w   D1, ($6c,A3)		
0110E2	bgt     $110ea		
0110E6	clr.w   ($6c,A3)		
0110EA	move.b  (A4)+, D0		
0110EC	sub.b   D0, ($78,A3)		
0110F0	bcc     $110f8		
0110F4	clr.b   ($78,A3)		
0110F8	move.b  (A4)+, D0		
0110FA	move.b  D0, ($7b,A3)		
0110FE	move.b  D0, ($6,A3)		
011102	clr.b   ($7,A3)		
011106	move.b  (A4)+, D0		
011108	move.b  D0, ($59,A3)		
01110C	move.b  D0, ($59,A2)		
011110	cmpi.w  #$202, ($a0,A2)		
011116	beq     $11124		
01111A	cmpi.w  #$203, ($a0,A2)		
011120	bne     $1112c		
011124	movea.w ($70,A2), A6		
011128	move.b  D0, ($59,A6)		
01112C	move.b  (A4)+, D0		
01112E	beq     $11138		
011132	jsr     $962a.l		
011138	move.b  (A4)+, D0		
01113A	moveq   #$0, D1		
01113C	move.b  ($2,A2), D1		
011140	bmi     $11156		
011144	exg     A2, A6		
011146	add.w   D1, D1		
011148	add.w   D1, D1		
01114A	movea.l ($6e,PC,D1.w), A2		
01114E	jsr     $ffc8.l		
011154	exg     A2, A6		
011156	moveq   #$0, D5		
011158	move.b  (A4)+, D5		
01115A	move.b  (A4)+, ($9a,A3)		
01115E	cmpi.w  #$a4, ($20,A3)		
011164	beq     $1117c		
011168	cmpi.w  #$ec, ($20,A3)		
01116E	beq     $1117c		
011172	cmpi.w  #$4c, ($20,A3)		
011178	bne     $1117e		
01117E	bsr     $12720		
011182	lea     (A2), A6		
011184	moveq   #$0, D0		
011186	move.b  ($2,A2), D0		
01118A	bmi     $11196		
01118E	add.w   D0, D0		
011190	add.w   D0, D0		
011192	movea.l ($26,PC,D0.w), A6		
011196	moveq   #$0, D1		
011198	move.w  ($8,A6), D0		
01119C	cmp.w   ($8,A3), D0		
0111A0	ble     $111a6		
0111A4	moveq   #$1, D1		
0111A6	move.b  D1, ($24,A3)		
0111AA	bra     $1128e		
011262	movea.w ($70,A2), A6		
011266	move.b  ($80,A6), D0		
01126A	cmpi.b  #$f, D0		
01126E	bls     $1128c		
01128C	rts		
01128E	cmpi.b  #$4, ($63,A3)		
011294	beq     $1129a		
011298	rts		
01132A	move.w  ($671a,A5), D7		
01132E	beq     $11384		
011332	movea.w ($6722,A5), A0		
011336	subq.w  #1, D7		
011338	swap    D7		
01133A	movea.w (A0)+, A2		
01133C	cmpi.b  #$4, ($2e,A2)		
011342	bne     $1137e		
011346	move.w  ($6b64,A5), D7		
01134A	beq     $11384		
01137E	swap    D7		
011380	dbra    D7, $11338		
011384	rts		
0115B0	move.w  ($671e,A5), D7		
0115B4	beq     $115fc		
0115B8	movea.w ($6726,A5), A0		
0115BC	subq.w  #1, D7		
0115BE	swap    D7		
0115C0	movea.w (A0)+, A2		
0115C2	tst.b   ($59,A2)		
0115C6	bne     $115f6		
0115CA	move.w  ($6718,A5), D7		
0115CE	beq     $115f2		
0115D2	subq.w  #1, D7		
0115D4	movea.w ($6720,A5), A1		
0115D8	movea.w (A1)+, A3		
0115DA	btst    #$1, ($0,A3)		
0115E0	bne     $115f2		
0115E4	moveq   #$0, D0		
0115E6	move.b  ($2e,A2), D0		
0115EA	move.w  ($12,PC,D0.w), D0		
0115EE	jsr     ($e,PC,D0.w)		
0115F2	dbra    D7, $115d8		
0115F6	swap    D7		
0115F8	dbra    D7, $115be		
0115FC	rts		
01160E	clr.w   D7		
011610	rts		
011612	tst.b   ($4dd,A5)		
011616	bne     $1163c		
01161A	moveq   #$0, D0		
01161C	move.b  ($49,A2), D0		
011620	beq     $1163c		
011624	moveq   #$0, D1		
011626	move.b  ($48,A3), D1		
01162A	beq     $1163c		
01162E	moveq   #$0, D2		
011630	move.b  ($2e,A3), D2		
011634	move.w  ($8,PC,D2.w), D2		
011638	jmp     ($4,PC,D2.w)		
01163C	rts		
011652	move.b  ($5e,A2), D2		
011656	cmp.b   ($e9,A3), D2		
01165A	bne     $11668		
011668	bsr     $128f8		
01166C	bcc     $11778		
011738	move.w  ($6c,A3), D0		
01173C	moveq   #$0, D1		
01173E	cmpi.w  #$4b, D0		
011742	bcc     $1175c		
01175C	jsr     $119c.l		
011762	andi.w  #$1f, D0		
011766	add.w   D0, D1		
011768	move.l  A6, -(A7)		
01176A	movea.l #$2c9b6, A6		
011770	move.b  (A6,D1.w), ($c6,A3)		
011776	movea.l (A7)+, A6		
011778	rts		
01177A	cmpi.b  #$0, ($3,A3)		
011780	beq     $117cc		
011784	cmpi.b  #$1, ($3,A3)		
01178A	beq     $117cc		
01178E	cmpi.b  #$3, ($3,A3)		
011794	beq     $117c0		
0117C0	cmpi.w  #$209, ($b6,A3)		
0117C6	bne     $117cc		
0117CC	clr.w   ($b6,A3)		
0117D0	move.b  #$1, ($c5,A3)		
0117D6	rts		
01185A	move.w  ($6b30,A5), D7		
01185E	beq     $1189a		
011862	movea.w ($6b32,A5), A0		
011866	subq.w  #1, D7		
011868	swap    D7		
01186A	movea.w (A0)+, A2		
01186C	move.w  ($671e,A5), D7		
011870	beq     $11890		
011874	subq.w  #1, D7		
011876	movea.w ($6726,A5), A1		
01187A	movea.w (A1)+, A3		
01187C	cmpa.w  A2, A3		
01187E	beq     $11890		
011882	btst    #$1, ($0,A3)		
011888	bne     $11890		
01188C	bsr     $1189c		
011890	dbra    D7, $1187a		
011894	swap    D7		
011896	dbra    D7, $11868		
01189A	rts		
01189C	moveq   #$0, D0		
01189E	move.b  ($48,A2), D0		
0118A2	beq     $118be		
0118A6	moveq   #$0, D1		
0118A8	move.b  ($48,A3), D1		
0118AC	beq     $118be		
0118B0	moveq   #$0, D2		
0118B2	move.b  ($2e,A3), D2		
0118B6	move.w  ($8,PC,D2.w), D2		
0118BA	jmp     ($4,PC,D2.w)		
0118BE	rts		
0118D2	bsr     $128f8		
0118D6	bcc     $11960		
011960	rts		
011962	move.w  ($6718,A5), D7		
011966	beq     $119a6		
01196A	movea.w ($6720,A5), A0		
01196E	subq.w  #1, D7		
011970	swap    D7		
011972	movea.w (A0)+, A2		
011974	move.w  ($671a,A5), D7		
011978	beq     $1199c		
01197C	subq.w  #1, D7		
01197E	movea.w ($6722,A5), A1		
011982	movea.w (A1)+, A3		
011984	btst    #$0, ($0,A3)		
01198A	beq     $1199c		
01198E	moveq   #$0, D0		
011990	move.b  ($2e,A2), D0		
011994	move.w  ($12,PC,D0.w), D0		
011998	jsr     ($e,PC,D0.w)		
01199C	dbra    D7, $11982		
0119A0	swap    D7		
0119A2	dbra    D7, $11970		
0119A6	rts		
0119B8	rts		
0119BA	movea.w ($68,A3), A4		
0119BE	cmpa.l  A2, A4		
0119C0	bne     $119d0		
0119C4	move.b  ($5e,A2), D0		
0119C8	cmp.b   ($5e,A3), D0		
0119CC	beq     $119f2		
0119D0	moveq   #$0, D0		
0119D2	move.b  ($49,A2), D0		
0119D6	beq     $119f2		
0119DA	moveq   #$0, D1		
0119DC	move.b  ($48,A3), D1		
0119E0	beq     $119f2		
0119E4	moveq   #$0, D2		
0119E6	move.b  ($2e,A3), D2		
0119EA	move.w  ($8,PC,D2.w), D2		
0119EE	jmp     ($4,PC,D2.w)		
0119F2	rts		
011A06	bsr     $128f8		
011A0A	bcc     $119f2		
011A0C	move.b  ($5e,A2), ($5e,A3)		
011A12	move.b  ($2,A2), ($2,A3)		
011A18	clr.b   ($7a,A3)		
011A1C	move.w  A2, ($68,A3)		
011A20	move.w  ($20,A2), D0		
011A24	movea.l #$a26fc, A4		
011A2A	movea.l (A4,D0.w), A4		
011A2E	moveq   #$0, D0		
011A30	move.b  ($58,A2), D0		
011A34	add.w   D0, D0		
011A36	add.w   D0, D0		
011A38	adda.w  D0, A4		
011A3A	move.w  ($6c,A3), ($6e,A3)		
011A40	move.b  (A4)+, D1		
011A42	ext.w   D1		
011A44	sub.w   D1, ($6c,A3)		
011A48	bgt     $11a50		
011A4C	clr.w   ($6c,A3)		
011A50	move.b  (A4)+, D0		
011A52	move.b  (A4)+, D0		
011A54	move.b  D0, ($7b,A3)		
011A58	move.b  D0, ($6,A3)		
011A5C	clr.b   ($7,A3)		
011A60	move.b  (A4), ($59,A3)		
011A64	move.b  (A4)+, ($59,A2)		
011A68	move.b  (A4)+, D0		
011A6A	beq     $11a74		
011A6E	jsr     $962a.l		
011A74	move.b  (A4)+, D0		
011A76	jsr     $ffc8.l		
011A7C	move.b  (A4)+, D5		
011A7E	move.b  (A4)+, ($9a,A3)		
011A82	moveq   #$1, D5		
011A84	bsr     $12720		
011A88	moveq   #$0, D1		
011A8A	move.w  ($8,A2), D0		
011A8E	cmp.w   ($8,A3), D0		
011A92	ble     $11a98		
011A96	moveq   #$1, D1		
011A98	move.b  D1, ($24,A3)		
011A9C	rts		
011A9E	move.w  ($6718,A5), D7		
011AA2	beq     $11ac4		
011AA6	movea.w ($6720,A5), A0		
011AAA	subq.w  #1, D7		
011AAC	swap    D7		
011AAE	movea.w (A0)+, A2		
011AB0	moveq   #$0, D0		
011AB2	move.b  ($2e,A2), D0		
011AB6	move.w  ($e,PC,D0.w), D0		
011ABA	jmp     ($a,PC,D0.w)		
011ABE	swap    D7		
011AC0	dbra    D7, $11aac		
011AC4	rts		
011AD6	bra     $11abe		
011AD8	move.w  ($6b64,A5), D7		
011ADC	beq     $11b24		
011B24	bra     $11abe		
011CEC	move.w  ($6b64,A5), D7		
011CF0	beq     $11d30		
011D30	rts		
011E56	move.w  ($6b64,A5), D7		
011E5A	beq     $11e9a		
011E9A	rts		
011F86	move.w  ($6ac2,A5), D7		
011F8A	beq     $11fb6		
011F8E	movea.w ($6ac4,A5), A0		
011F92	subq.w  #1, D7		
011F94	swap    D7		
011F96	movea.w (A0)+, A2		
011F98	move.w  ($6afc,A5), D7		
011F9C	beq     $11fac		
011FA0	subq.w  #1, D7		
011FA2	movea.w ($6afe,A5), A1		
011FA6	movea.w (A1)+, A3		
011FA8	bsr     $11fb8		
011FAC	dbra    D7, $11fa6		
011FB0	swap    D7		
011FB2	dbra    D7, $11f94		
011FB6	rts		
011FB8	moveq   #$0, D0		
011FBA	move.b  ($48,A2), D0		
011FBE	beq     $1201a		
011FC2	moveq   #$0, D1		
011FC4	move.b  ($48,A3), D1		
011FC8	beq     $1201a		
011FCC	cmpi.b  #$0, ($2e,A3)		
011FD2	bne     $1201a		
011FD6	bsr     $128f8		
011FDA	bcc     $1201a		
011FDE	move.b  #$2, ($0,A3)		
011FE4	move.b  ($2,A2), ($2,A3)		
011FEA	clr.b   ($7a,A3)		
011FEE	move.w  A2, ($68,A3)		
011FF2	move.w  ($6c,A3), ($6e,A3)		
011FF8	subq.w  #8, ($6c,A3)		
011FFC	bgt     $12004		
012000	clr.w   ($6c,A3)		
012004	moveq   #$0, D5		
012006	bsr     $12720		
01200A	moveq   #$0, D0		
01200C	tst.w   ($14,A2)		
012010	bpl     $12016		
012016	move.b  D0, ($24,A3)		
01201A	rts		
01201C	move.w  ($671e,A5), D7		
012020	beq     $12068		
012024	movea.w ($6726,A5), A0		
012028	subq.w  #1, D7		
01202A	swap    D7		
01202C	movea.w (A0)+, A2		
01202E	tst.b   ($59,A2)		
012032	bne     $12062		
012036	move.w  ($6afc,A5), D7		
01203A	beq     $1205e		
01203E	subq.w  #1, D7		
012040	movea.w ($6afe,A5), A1		
012044	movea.w (A1)+, A3		
012046	cmpi.b  #$0, ($2e,A3)		
01204C	bne     $1205e		
012050	moveq   #$0, D0		
012052	move.b  ($2e,A2), D0		
012056	move.w  ($12,PC,D0.w), D0		
01205A	jsr     ($e,PC,D0.w)		
01205E	dbra    D7, $12044		
012062	swap    D7		
012064	dbra    D7, $1202a		
012068	rts		
01207A	rts		
0120D2	move.w  ($671a,A5), D7		
0120D6	beq     $1213c		
0120DA	movea.w ($6722,A5), A0		
0120DE	subq.w  #1, D7		
0120E0	swap    D7		
0120E2	movea.w (A0)+, A2		
0120E4	cmpi.b  #$4, ($2e,A2)		
0120EA	bne     $12136		
0120EE	move.w  ($6afc,A5), D7		
0120F2	beq     $12132		
012132	dbra    D7, $120fc		
012136	swap    D7		
012138	dbra    D7, $120e0		
01213C	rts		
012526	lea     (A6), A2		
012528	movea.w ($70,A6), A3		
01252C	move.w  A6, ($68,A3)		
012530	move.b  ($5e,A6), ($5e,A3)		
012536	move.b  ($2,A6), ($2,A3)		
01253C	move.w  ($20,A6), D0		
012540	movea.l #$a26fc, A4		
012546	movea.l (A4,D0.w), A4		
01254A	moveq   #$0, D0		
01254C	move.b  ($58,A6), D0		
012550	add.w   D0, D0		
012552	add.w   D0, D0		
012554	adda.w  D0, A4		
012556	move.w  ($6c,A3), ($6e,A3)		
01255C	moveq   #$0, D1		
01255E	move.b  (A4)+, D1		
012560	move.w  A6, -(A7)		
012562	jsr     $2b904.l		
012568	movea.w (A7)+, A6		
01256A	sub.w   D1, ($6c,A3)		
01256E	bgt     $1257e		
01257E	move.b  (A4)+, D0		
012580	sub.b   D0, ($78,A3)		
012584	bhi     $12594		
012588	move.l  #$2020000, ($4,A3)		
012590	clr.b   ($78,A3)		
012594	move.b  (A4)+, D0		
012596	move.b  D0, ($7b,A3)		
01259A	move.b  D0, ($6,A3)		
01259E	clr.b   ($7,A3)		
0125A2	move.b  (A4)+, D0		
0125A4	move.b  (A4)+, D0		
0125A6	beq     $125b0		
0125AA	jsr     $962a.l		
0125B0	move.b  (A4)+, D0		
0125B2	lea     (A6), A2		
0125B4	jsr     $ffc8.l		
0125BA	move.b  (A4)+, ($9a,A3)		
0125BE	rts		
012720	movea.l (-$7130,A5), A4		
012724	movea.l (-$712c,A5), A6		
012728	addq.l  #4, A4		
01272A	addq.l  #4, A6		
01272C	move.w  ($8,A2), D0		
012730	move.w  (A4)+, D1		
012732	move.w  (A4)+, D2		
012734	tst.b   ($24,A2)		
012738	beq     $12740		
01273C	neg.w   D1		
01273E	sub.w   D2, D1		
012740	add.w   D1, D0		
012742	add.w   D0, D2		
012744	move.w  ($8,A3), D1		
012748	move.w  (A6)+, D3		
01274A	move.w  (A6)+, D4		
01274C	tst.b   ($24,A3)		
012750	beq     $12758		
012754	neg.w   D3		
012756	sub.w   D4, D3		
012758	add.w   D3, D1		
01275A	add.w   D1, D4		
01275C	addi.w  #$400, D0		
012760	addi.w  #$400, D1		
012764	cmp.w   D0, D1		
012766	bcs     $1276c		
01276A	move.w  D1, D0		
01276C	addi.w  #$400, D2		
012770	addi.w  #$400, D4		
012774	cmp.w   D2, D4		
012776	bhi     $1277c		
01277A	move.w  D4, D2		
01277C	add.l   D2, D0		
01277E	lsr.l   #1, D0		
012780	subi.w  #$400, D0		
012784	move.w  ($c,A2), D1		
012788	add.w   (A4)+, D1		
01278A	move.w  ($c,A3), D2		
01278E	add.w   (A6)+, D2		
012790	move.w  (A4)+, D3		
012792	add.w   D1, D3		
012794	move.w  (A6)+, D4		
012796	add.w   D2, D4		
012798	cmp.w   D1, D2		
01279A	blt     $127a0		
01279E	move.w  D2, D1		
0127A0	cmp.w   D3, D4		
0127A2	blt     $127a8		
0127A6	move.w  D4, D3		
0127A8	add.w   D3, D1		
0127AA	lsr.w   #1, D1		
0127AC	move.w  ($10,A2), D2		
0127B0	move.w  ($10,A3), D3		
0127B4	cmp.w   D2, D3		
0127B6	bge     $127bc		
0127BA	move.w  D3, D2		
0127BC	subq.w  #1, D2		
0127BE	bpl     $127c4		
0127C4	move.l  A0, -(A7)		
0127C6	jsr     $4884.l		
0127CC	bcs     $127f8		
0127D0	move.b  #$1, ($0,A0)		
0127D6	move.w  #$4, ($20,A0)		
0127DC	move.b  ($2,A2), ($2,A0)		
0127E2	move.b  ($24,A2), ($24,A0)		
0127E8	move.w  D0, ($8,A0)		
0127EC	move.w  D1, ($c,A0)		
0127F0	move.w  D2, ($10,A0)		
0127F4	move.w  D5, ($26,A0)		
0127F8	movea.l (A7)+, A0		
0127FA	rts		
0127FC	movea.l (-$7130,A5), A4		
012800	movea.l (-$712c,A5), A6		
012804	addq.l  #4, A4		
012806	addq.l  #4, A6		
012808	move.w  ($8,A2), D0		
01280C	move.w  (A4)+, D1		
01280E	move.w  (A4)+, D2		
012810	tst.b   ($24,A2)		
012814	beq     $1281c		
012818	neg.w   D1		
01281A	sub.w   D2, D1		
01281C	add.w   D1, D0		
01281E	add.w   D0, D2		
012820	move.w  ($8,A3), D1		
012824	move.w  (A6)+, D3		
012826	move.w  (A6)+, D4		
012828	tst.b   ($24,A3)		
01282C	beq     $12834		
012830	neg.w   D3		
012832	sub.w   D4, D3		
012834	add.w   D3, D1		
012836	add.w   D1, D4		
012838	cmp.w   D0, D1		
01283A	blt     $12840		
01283E	move.w  D1, D0		
012840	cmp.w   D2, D4		
012842	bgt     $12848		
012846	move.w  D4, D2		
012848	add.w   D2, D0		
01284A	lsr.w   #1, D0		
01284C	move.w  ($c,A2), D1		
012850	add.w   (A4)+, D1		
012852	move.w  ($c,A3), D2		
012856	add.w   (A6)+, D2		
012858	move.w  (A4)+, D3		
01285A	add.w   D1, D3		
01285C	move.w  (A6)+, D4		
01285E	add.w   D2, D4		
012860	cmp.w   D1, D2		
012862	blt     $12868		
012868	cmp.w   D3, D4		
01286A	blt     $12870		
01286E	move.w  D4, D3		
012870	add.w   D3, D1		
012872	lsr.w   #1, D1		
012874	move.w  ($10,A2), D2		
012878	move.w  ($10,A3), D3		
01287C	cmp.w   D2, D3		
01287E	bge     $12884		
012882	move.w  D3, D2		
012884	subq.w  #1, D2		
012886	bpl     $1288c		
01288C	move.l  A0, -(A7)		
01288E	jsr     $4884.l		
012894	bcs     $128c4		
012898	move.b  #$1, ($0,A0)		
01289E	move.w  #$4, ($20,A0)		
0128A4	move.b  ($2,A2), ($2,A0)		
0128AA	clr.b   ($24,A0)		
0128AE	move.w  D0, ($8,A0)		
0128B2	addi.w  #$10, D1		
0128B6	move.w  D1, ($c,A0)		
0128BA	subq.w  #1, D2		
0128BC	move.w  D2, ($10,A0)		
0128C0	move.w  D5, ($26,A0)		
0128C4	movea.l (A7)+, A0		
0128C6	rts		
0128C8	jsr     $4884.l		
0128CE	bcs     $128f6		
0128D2	move.b  #$1, ($0,A0)		
0128D8	move.w  #$4, ($20,A0)		
0128DE	move.b  ($24,A6), ($24,A0)		
0128E4	move.w  D0, ($8,A0)		
0128E8	move.w  D1, ($c,A0)		
0128EC	move.w  ($10,A6), ($10,A0)		
0128F2	clr.w   ($26,A0)		
0128F6	rts		
0128F8	moveq   #$0, D2		
0128FA	move.b  ($4a,A2), D2		
0128FE	add.w   D2, D2		
012900	or.b    ($4a,A3), D2		
012904	add.w   D2, D2		
012906	move.w  ($6,PC,D2.w), D2		
01290A	jmp     ($2,PC,D2.w)		
012916	mulu.w  #$c, D0		
01291A	movea.l ($44,A2), A4		
01291E	adda.w  D0, A4		
012920	move.l  A4, (-$7130,A5)		
012924	mulu.w  #$c, D1		
012928	movea.l ($44,A3), A6		
01292C	adda.w  D1, A6		
01292E	move.l  A6, (-$712c,A5)		
012932	move.w  ($10,A2), D0		
012936	add.w   (A4)+, D0		
012938	move.w  ($10,A3), D1		
01293C	add.w   (A6)+, D1		
01293E	sub.w   D1, D0		
012940	move.w  (A4)+, D1		
012942	add.w   D1, D0		
012944	add.w   (A6)+, D1		
012946	cmp.w   D1, D0		
012948	bhi     $129a4		
01294C	move.w  ($8,A2), D0		
012950	move.w  (A4)+, D1		
012952	move.w  (A4)+, D2		
012954	tst.b   ($24,A2)		
012958	beq     $12960		
01295C	neg.w   D1		
01295E	sub.w   D2, D1		
012960	add.w   D1, D0		
012962	move.w  ($8,A3), D1		
012966	move.w  (A6)+, D3		
012968	move.w  (A6)+, D4		
01296A	tst.b   ($24,A3)		
01296E	beq     $12976		
012972	neg.w   D3		
012974	sub.w   D4, D3		
012976	add.w   D3, D1		
012978	sub.w   D1, D0		
01297A	add.w   D2, D0		
01297C	add.w   D4, D2		
01297E	cmp.w   D2, D0		
012980	bhi     $129a4		
012984	move.w  ($c,A2), D0		
012988	add.w   (A4)+, D0		
01298A	move.w  ($c,A3), D1		
01298E	add.w   (A6)+, D1		
012990	sub.w   D1, D0		
012992	move.w  (A4)+, D1		
012994	add.w   D1, D0		
012996	add.w   (A6)+, D1		
012998	cmp.w   D1, D0		
01299A	bhi     $129a4		
01299E	move    #$1, CCR		
0129A2	rts		
0129A4	or.w    D0, D0		
0129A6	rts		
012BE4	moveq   #$0, D0		
012BE6	move.b  ($4d9,A5), D0		
012BEA	add.w   D0, D0		
012BEC	move.w  ($52,PC,D0.w), ($6b0,A5)		
012BF2	lea     ($3c,PC) ; ($12c30), A0		
012BF6	move.w  (A0,D0.w), D1		
012BFA	adda.w  D1, A0		
012BFC	moveq   #$0, D0		
012BFE	move.b  ($786,A5), D0		
012C02	add.w   D0, D0		
012C04	move.w  (A0,D0.w), D0		
012C08	adda.w  D0, A0		
012C0A	move.l  A0, ($6ac,A5)		
012C0E	tst.b   ($4dc,A5)		
012C12	beq     $12c2e		
012C2E	rts		
012C90	movea.l ($6ac,A5), A0		
012C94	move.w  ($e,A0), D0		
012C98	cmp.w   ($744,A5), D0		
012C9C	blt     $12ca2		
012CA0	rts		
012CAC	bsr     $12cb4		
012CB0	bra     $1361e		
012CB4	moveq   #$0, D0		
012CB6	move.b  D0, ($50,A6)		
012CBA	move.b  D0, ($6b2,A5)		
012CBE	move.b  #$5, ($6b4,A5)		
012CC4	subq.b  #1, ($6b4,A5)		
012CC8	bmi     $12cd6		
012CCC	bsr     $12fe4		
012CD0	bsr     $1309c		
012CD4	bcs     $12cc4		
012CD6	cmpi.b  #$c, ($82,A6)		
012CDC	beq     $12cf6		
012CE0	cmpi.w  #$202, ($4,A6)		
012CE6	beq     $12cf6		
012CEA	tst.b   ($4d5,A5)		
012CEE	bne     $12cf6		
012CF2	bsr     $12e9a		
012CF6	move.b  ($6b2,A5), D0		
012CFA	or.b    D0, ($50,A6)		
012CFE	tst.b   ($51,A6)		
012D02	bne     $12d2e		
012D06	move.w  ($54,A6), D0		
012D0A	add.w   ($56,A6), D0		
012D0E	move.w  ($c,A6), D1		
012D12	cmp.w   D1, D0		
012D14	beq     $12d4c		
012D18	bgt     $12d24		
012D1C	move.b  #$1, ($51,A6)		
012D22	rts		
012D2E	move.w  ($54,A6), D0		
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		
012D3A	ble     $12d4c		
012D3E	move.w  D0, ($c,A6)		
012D42	moveq   #$0, D1		
012D44	move.w  D1, ($e,A6)		
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
012D4E	moveq   #$0, D0		
012D50	move.b  D0, ($50,A6)		
012D54	move.b  D0, ($6b2,A5)		
012D58	bsr     $12fe4		
012D5C	tst.b   ($51,A6)		
012D60	bne     $12d8c		
012D64	move.w  ($54,A6), D0		
012D68	add.w   ($56,A6), D0		
012D6C	move.w  ($c,A6), D1		
012D70	cmp.w   D1, D0		
012D72	beq     $12daa		
012D8C	move.w  ($54,A6), D0		
012D90	add.w   ($56,A6), D0		
012D94	cmp.w   ($c,A6), D0		
012D98	ble     $12daa		
012DAA	rts		
012DAC	moveq   #$0, D0		
012DAE	move.b  D0, ($50,A6)		
012DB2	move.b  D0, ($6b2,A5)		
012DB6	move.b  #$5, ($6b4,A5)		
012DBC	subq.b  #1, ($6b4,A5)		
012DC0	bmi     $12dc8		
012DC4	bsr     $12fe4		
012DC8	move.b  ($6b2,A5), D0		
012DCC	or.b    D0, ($50,A6)		
012DD0	tst.b   ($51,A6)		
012DD4	bne     $12e00		
012DD8	move.w  ($54,A6), D0		
012DDC	add.w   ($56,A6), D0		
012DE0	move.w  ($c,A6), D1		
012DE4	cmp.w   D1, D0		
012DE6	beq     $12e1e		
012DEA	bgt     $12df6		
012DEE	move.b  #$1, ($51,A6)		
012DF4	rts		
012E00	move.w  ($54,A6), D0		
012E04	add.w   ($56,A6), D0		
012E08	cmp.w   ($c,A6), D0		
012E0C	ble     $12e1e		
012E10	move.w  D0, ($c,A6)		
012E14	moveq   #$0, D1		
012E16	move.w  D1, ($e,A6)		
012E1A	move.b  D1, ($51,A6)		
012E1E	rts		
012E9A	move.w  ($6a26,A5), D6		
012E9E	beq     $12fb6		
012EA2	subq.w  #1, D6		
012EA4	movea.w ($6a28,A5), A0		
012EA8	movea.w (A0)+, A1		
012EAA	cmpa.w  A6, A1		
012EAC	beq     $12fb2		
012EB0	moveq   #$0, D0		
012EB2	move.b  ($48,A1), D0		
012EB6	mulu.w  #$c, D0		
012EBA	movea.l ($44,A1), A2		
012EBE	adda.w  D0, A2		
012EC0	move.w  ($10,A1), D0		
012EC4	add.w   (A2)+, D0		
012EC6	sub.w   ($10,A6), D0		
012ECA	move.w  (A2)+, D1		
012ECC	add.w   D1, D0		
012ECE	cmp.w   D1, D0		
012ED0	bhi     $12fb2		
012ED4	move.w  ($8,A1), D0		
012ED8	move.w  (A2)+, D1		
012EDA	move.w  (A2)+, D2		
012EDC	tst.b   ($24,A1)		
012EE0	beq     $12ee8		
012EE4	neg.w   D1		
012EE6	sub.w   D2, D1		
012EE8	add.w   D1, D0		
012EEA	add.w   D2, D0		
012EEC	sub.w   ($8,A6), D0		
012EF0	cmp.w   D2, D0		
012EF2	bhi     $12fb2		
012EF6	move.w  ($c,A1), D0		
012EFA	add.w   (A2)+, D0		
012EFC	add.w   (A2)+, D0		
012EFE	cmp.w   ($c,A6), D0		
012F02	ble     $12fb8		
012F06	lea     (-$c,A2), A2		
012F0A	move.w  ($10,A1), D0		
012F0E	add.w   (A2)+, D0		
012F10	move.w  (A2)+, D1		
012F12	add.w   D0, D1		
012F14	move.w  D1, D4		
012F16	add.w   D0, D1		
012F18	lsr.w   #1, D1		
012F1A	cmp.w   ($10,A6), D1		
012F1E	bcc     $12f2c		
012F2C	sub.w   ($10,A6), D0		
012F30	move.w  D0, D4		
012F32	neg.w   D0		
012F34	move.w  D0, D6		
012F36	move.w  ($8,A1), D0		
012F3A	move.w  (A2)+, D1		
012F3C	move.w  (A2)+, D2		
012F3E	tst.b   ($24,A1)		
012F42	beq     $12f4a		
012F4A	add.w   D1, D0		
012F4C	add.w   D0, D2		
012F4E	move.w  D2, D5		
012F50	add.w   D0, D2		
012F52	lsr.w   #1, D2		
012F54	cmp.w   ($8,A6), D2		
012F58	bcc     $12f66		
012F66	sub.w   ($8,A6), D0		
012F6A	move.w  D0, D5		
012F6C	neg.w   D0		
012F6E	bset    #$7, ($50,A6)		
012F74	move.w  A1, ($94,A6)		
012F78	cmp.w   D0, D6		
012F7A	bcs     $12f98		
012F7E	move.w  ($c,A1), D1		
012F82	add.w   (A2)+, D1		
012F84	add.w   (A2)+, D1		
012F86	sub.w   ($c,A6), D1		
012F8A	lsr.w   #2, D1		
012F8C	cmp.w   D0, D1		
012F8E	ble     $12fca		
012F92	add.w   D5, ($8,A6)		
012F96	rts		
012FB2	dbra    D6, $12ea8		
012FB6	rts		
012FE4	tst.b   ($4dc,A5)		
012FE8	bne     $13046		
012FEC	movea.l ($6ac,A5), A0		
012FF0	move.w  ($8,A6), D2		
012FF4	move.w  ($4,A0), D0		
012FF8	cmp.w   D2, D0		
012FFA	bge     $1302c		
01302C	move.b  ($a,A0), ($53,A6)		
013032	tst.w   (A0)		
013034	bne     $13056		
013038	move.b  ($7,A0), ($52,A6)		
01303E	move.w  ($8,A0), ($54,A6)		
013044	rts		
01309C	move.w  ($8,A6), D0		
0130A0	move.w  ($10,A6), D1		
0130A4	add.w   ($54,A6), D1		
0130A8	clr.w   ($56,A6)		
0130AC	tst.b   ($4dc,A5)		
0130B0	beq     $130c0		
0130C0	move.w  D0, D2		
0130C2	andi.w  #$3f0, D2		
0130C6	lsl.w   #2, D2		
0130C8	move.w  D1, D3		
0130CA	move.w  #$3f0, D4		
0130CE	and.w   D4, D3		
0130D0	sub.w   D3, D4		
0130D2	move.w  D4, D3		
0130D4	andi.w  #$300, D3		
0130D8	lsl.w   #4, D3		
0130DA	andi.w  #$f0, D4		
0130DE	lsr.w   #2, D4		
0130E0	add.w   D4, D3		
0130E2	add.w   D3, D2		
0130E4	lea     $90c000.l, A0		
0130EA	move.w  ($2,A0,D2.w), D2		
0130EE	andi.w  #$fc00, D2		
0130F2	beq     $13134		
0130F6	rol.w   #6, D2		
0130F8	lea     ($a12,PC) ; ($13b0c), A0		
0130FC	moveq   #$0, D3		
0130FE	move.b  ($4d9,A5), D3		
013102	lsl.w   #3, D3		
013104	move.b  ($786,A5), D4		
013108	add.w   D4, D4		
01310A	add.w   D4, D3		
01310C	move.w  (A0,D3.w), D3		
013110	adda.w  D3, A0		
013112	move.b  (A0,D2.w), ($6b2,A5)		
013118	lsl.w   #4, D2		
01311A	lea     ($5f0,PC) ; ($1370c), A0		
01311E	adda.w  D2, A0		
013120	move.w  ($0,A0), D2		
013124	cmpi.w  #$20, D2		
013128	bne     $1312e		
01312E	movea.l ($e,PC,D2.w), A1		
013132	jmp     (A1)		
013134	or.w    D0, D0		
013136	rts		
013138	move    #$1, CCR		
01313C	rts		
01315E	move.w  ($2,A0), D2		
013162	movea.l ($4,PC,D2.w), A1		
013166	jmp     (A1)		
013178	not.w   D1		
01317A	andi.w  #$f, D1		
01317E	addq.w  #1, D1		
013180	add.w   D1, ($10,A6)		
013184	move.b  ($f,A0), ($50,A6)		
01318A	tst.w   ($a,A0)		
01318E	bne     $13138		
013190	bra     $13134		
013192	andi.w  #$f, D1		
013196	addq.w  #1, D1		
013198	sub.w   D1, ($10,A6)		
01319C	move.b  ($f,A0), ($50,A6)		
0131A2	tst.w   ($a,A0)		
0131A6	bne     $13138		
0131A8	bra     $13134		
0131AA	andi.w  #$f, D0		
0131AE	addq.w  #1, D0		
0131B0	sub.w   D0, ($8,A6)		
0131B4	move.b  ($f,A0), ($50,A6)		
0131BA	tst.w   ($a,A0)		
0131BE	bne     $13138		
0131C2	bra     $13134		
0131C6	neg.w   D0		
0131C8	andi.w  #$f, D0		
0131CC	addq.w  #1, D0		
0131CE	add.w   D0, ($8,A6)		
0131D2	move.b  ($f,A0), ($50,A6)		
0131D8	tst.w   ($a,A0)		
0131DC	bne     $13138		
0131E0	bra     $13134		
0131E4	move.w  ($2,A0), D2		
0131E8	movea.l ($4,PC,D2.w), A1		
0131EC	jmp     (A1)		
013230	tst.w   ($4,A0)		
013234	beq     $1323a		
013238	not.w   D0		
01323A	andi.w  #$f, D0		
01323E	move.w  ($6,A0), D2		
013242	lsr.w   D2, D0		
013244	add.w   ($8,A0), D0		
013248	addq.w  #1, D0		
01324A	not.w   D1		
01324C	andi.w  #$f, D1		
013250	sub.w   D1, D0		
013252	bcs     $13260		
013256	sub.w   D0, ($10,A6)		
01325A	move.b  ($f,A0), ($50,A6)		
013260	bra     $13134		
013264	tst.w   ($4,A0)		
013268	bne     $1326e		
01326E	andi.w  #$f, D1		
013272	move.w  ($6,A0), D2		
013276	lsr.w   D2, D1		
013278	add.w   ($8,A0), D1		
01327C	addq.w  #1, D1		
01327E	not.w   D0		
013280	andi.w  #$f, D0		
013284	sub.w   D0, D1		
013286	bcs     $13294		
01328A	sub.w   D1, ($8,A6)		
01328E	move.b  ($f,A0), ($50,A6)		
013294	bra     $13134		
013298	tst.w   ($4,A0)		
01329C	beq     $132a2		
0132A2	andi.w  #$f, D1		
0132A6	move.w  ($6,A0), D2		
0132AA	lsr.w   D2, D1		
0132AC	add.w   ($8,A0), D1		
0132B0	addq.w  #1, D1		
0132B2	andi.w  #$f, D0		
0132B6	sub.w   D0, D1		
0132B8	bcs     $132c6		
0132C6	bra     $13134		
01350E	move.w  ($2,A0), D2		
013512	movea.l ($4,PC,D2.w), A1		
013516	jmp     (A1)		
013528	tst.w   ($4,A0)		
01352C	bne     $13532		
013530	not.w   D1		
013532	andi.w  #$f, D1		
013536	sub.w   ($8,A0), D1		
01353A	bls     $1355e		
01353E	move.w  ($6,A0), D2		
013542	lsl.w   D2, D1		
013544	andi.w  #$f, D0		
013548	sub.w   D1, D0		
01354A	bcs     $13134		
01354E	addq.w  #1, D0		
013550	sub.w   D0, ($8,A6)		
013554	move.b  ($f,A0), ($50,A6)		
01355A	bra     $13134		
01355E	andi.w  #$f, D0		
013562	addq.w  #1, D0		
013564	sub.w   D0, ($8,A6)		
013568	move.b  ($f,A0), ($50,A6)		
01356E	bra     $13138		
013572	tst.w   ($4,A0)		
013576	bne     $1357c		
01357A	not.w   D1		
01357C	andi.w  #$f, D1		
013580	sub.w   ($8,A0), D1		
013584	bcs     $13134		
013588	move.w  ($6,A0), D2		
01358C	lsl.w   D2, D1		
01358E	andi.w  #$f, D0		
013592	sub.w   D1, D0		
013594	bhi     $13134		
013598	subq.w  #1, D0		
01359A	sub.w   D0, ($8,A6)		
01359E	move.b  ($f,A0), ($50,A6)		
0135A4	bra     $13134		
01361E	moveq   #$0, D0		
013620	move.b  ($3,A6), D0		
013624	add.w   D0, D0		
013626	move.w  ($7e,PC,D0.w), D1		
01362A	add.w   ($c,A6), D1		
01362E	add.w   ($10,A6), D1		
013632	move.w  ($8,A6), D0		
013636	tst.b   ($4dc,A5)		
01363A	beq     $13646		
013646	move.w  D0, D2		
013648	andi.w  #$3f0, D2		
01364C	lsl.w   #2, D2		
01364E	move.w  D1, D3		
013650	move.w  #$3f0, D4		
013654	and.w   D4, D3		
013656	sub.w   D3, D4		
013658	move.w  D4, D3		
01365A	andi.w  #$300, D3		
01365E	lsl.w   #4, D3		
013660	andi.w  #$f0, D4		
013664	lsr.w   #2, D4		
013666	add.w   D4, D3		
013668	add.w   D3, D2		
01366A	lea     $90c000.l, A0		
013670	move.w  ($2,A0,D2.w), D2		
013674	rol.w   #6, D2		
013676	andi.w  #$3f, D2		
01367A	lsl.w   #4, D2		
01367C	lea     ($8e,PC) ; ($1370c), A0		
013680	adda.w  D2, A0		
013682	cmpi.w  #$20, (A0)		
013686	bne     $136a4		
0136A4	rts		
013FA6	moveq   #$54, D0		
013FA8	moveq   #$0, D1		
013FAA	jsr     $a40.l		
013FB0	clr.w   ($69b2,A5)		
013FB4	lea     $900000.l, A4		
013FBA	tst.w   ($69b4,A5)		
013FBE	bne     $13fc8		
013FC2	lea     $904000.l, A4		
013FC8	move.w  ($744,A5), D0		
013FCC	subi.w  #$40, D0		
013FD0	move.w  D0, ($69b6,A5)		
013FD4	move.w  ($748,A5), D0		
013FD8	tst.b   ($4dc,A5)		
013FDC	beq     $13fe2		
013FE2	move.w  D0, ($69b8,A5)		
013FE6	subq.w  #1, (-$7126,A5)		
013FEA	bne     $13ffe		
013FEE	move.w  #$a, (-$7126,A5)		
013FF4	addq.w  #4, (-$7124,A5)		
013FF8	andi.w  #$c, (-$7124,A5)		
013FFE	bsr     $149b0		
014002	move.w  ($67c0,A5), D7		
014006	beq     $1406a		
01400A	subq.w  #1, D7		
01400C	beq     $14040		
014010	subq.w  #1, D7		
014012	move.w  D7, D6		
014014	lea     ($69b0,A5), A0		
014018	lea     (-$4,A0), A1		
01401C	lea     (A0), A2		
01401E	lea     (A1), A3		
014020	move.l  -(A0), D0		
014022	move.l  -(A1), D1		
014024	cmp.l   D1, D0		
014026	bcs     $1402e		
01402A	exg     D0, D1		
01402C	moveq   #$1, D2		
01402E	move.l  D0, (A0)		
014030	move.l  D1, (A1)		
014032	dbra    D7, $14020		
014036	lea     (A2), A0		
014038	lea     (A3), A1		
01403A	subq.w  #1, D6		
01403C	move.w  D6, D7		
01403E	bpl     $14020		
014040	moveq   #$54, D0		
014042	moveq   #$2, D1		
014044	jsr     $a40.l		
01404A	move.w  ($67c0,A5), D7		
01404E	lea     ($69b0,A5), A6		
014052	subq.w  #1, D7		
014054	move.l  -(A6), D0		
014056	movea.w D0, A0		
014058	move.w  D7, -(A7)		
01405A	bsr     $141f8		
01405E	move.w  (A7)+, D7		
014060	dbra    D7, $14054		
014064	jsr     $14ec0.l		
01406A	lea     ($69b0,A5), A0		
01406E	move.w  A0, ($67c2,A5)		
014072	clr.w   ($67c0,A5)		
014076	move.l  #$100, (A4)+		
01407C	move.l  #$ff00, (A4)+		
014082	tst.b   ($4aa,A5)		
014086	beq     $14098		
014098	not.w   ($69b4,A5)		
01409C	rts		
014114	tst.b   ($62,A1)		
014118	bne     $14128		
01411C	move.w  A1, -(A7)		
01411E	bsr     $14230		
014122	movea.w (A7)+, A0		
014124	bra     $14230		
014136	move.b  ($53,A0), D0		
01413A	move.w  ($8,A0), D1		
01413E	move.w  ($c,A0), D2		
014142	movem.w D0-D2, -(A7)		
014146	clr.b   ($53,A0)		
01414A	move.w  ($3c,A0), D0		
01414E	tst.b   ($24,A0)		
014152	beq     $14158		
014156	neg.w   D0		
014158	add.w   D0, ($8,A0)		
01415C	move.w  ($3e,A0), D0		
014160	add.w   D0, ($c,A0)		
014164	bsr     $14230		
014168	movem.w (A7)+, D0-D2		
01416C	move.b  D0, ($53,A0)		
014170	move.w  D1, ($8,A0)		
014174	move.w  D2, ($c,A0)		
014178	movea.l ($30,A0), A3		
01417C	bra     $14234		
014180	move.w  (A3), D0		
014182	adda.w  D0, A3		
014184	move.w  (A3)+, D0		
014186	move.w  D0, (-$711e,A5)		
01418A	move.w  ($8,A0), D0		
01418E	move.w  ($c,A0), D1		
014192	movem.w D0-D1, -(A7)		
014196	move.w  (A3)+, D0		
014198	tst.b   ($24,A0)		
01419C	beq     $141a2		
0141A0	neg.w   D0		
0141A2	add.w   D0, ($8,A0)		
0141A6	move.w  (A3)+, D1		
0141A8	add.w   D1, ($c,A0)		
0141AC	move.w  (A3)+, D0		
0141AE	movea.l $ffff4.l, A1		
0141B4	movea.l (A1,D0.w), A1		
0141B8	move.w  (A3)+, (-$7128,A5)		
0141BC	move.w  ($8,A0), D4		
0141C0	move.w  ($c,A0), D5		
0141C4	add.w   ($10,A0), D5		
0141C8	btst    #$7, ($25,A0)		
0141CE	bne     $141da		
0141D2	sub.w   ($69b6,A5), D4		
0141D6	sub.w   ($69b8,A5), D5		
0141DA	not.b   D5		
0141DC	addq.w  #1, D5		
0141DE	bsr     $142aa		
0141E2	movem.w (A7)+, D0-D1		
0141E6	move.w  D0, ($8,A0)		
0141EA	move.w  D1, ($c,A0)		
0141EE	move.w  (-$711e,A5), D0		
0141F2	dbra    D0, $14186		
0141F6	rts		
0141F8	cmpi.b  #$4, ($5,A0)		
0141FE	bne     $14226		
014202	cmpi.b  #$c, ($2e,A0)		
014208	bne     $14226		
01420C	movea.w ($70,A0), A1		
014210	tst.b   ($0,A1)		
014214	beq     $14226		
014218	cmpi.b  #$e, ($2e,A1)		
01421E	bne     $14226		
014222	bra     $14114		
014226	btst    #$0, ($25,A0)		
01422C	bne     $14136		
014230	movea.l ($28,A0), A3		
014234	btst    #$6, ($25,A0)		
01423A	bne     $147fe		
01423E	move.w  (A3)+, D0		
014240	bmi     $14180		
014244	movea.l $ffff4.l, A1		
01424A	movea.l (A1,D0.w), A1		
01424E	move.w  (A3), (-$7128,A5)		
014252	move.w  (A1)+, D0		
014254	add.w   D0, ($69b2,A5)		
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		
014260	add.w   ($10,A0), D5		
014264	btst    #$7, ($25,A0)		
01426A	bne     $14276		
01426E	sub.w   ($69b6,A5), D4		
014272	sub.w   ($69b8,A5), D5		
014276	not.b   D5		
014278	addq.w  #1, D5		
01427A	move.w  (A1)+, D6		
01427C	subq.w  #1, D6		
01427E	move.w  (A1)+, D3		
014280	btst    #$f, D3		
014284	bne     $14290		
014288	bsr     $142be		
01428C	bra     $14294		
014290	bsr     $14494		
014294	movea.l $ffff4.l, A1		
01429A	move.w  (A3), D0		
01429C	bmi     $14348		
0142A0	move.w  #$ffff, (-$7128,A5)		
0142A6	movea.l (A1,D0.w), A1		
0142AA	move.w  (A1)+, D0		
0142AC	add.w   D0, ($69b2,A5)		
0142B0	move.w  (A1)+, D6		
0142B2	subq.w  #1, D6		
0142B4	move.w  (A1)+, D3		
0142B6	btst    #$f, D3		
0142BA	bne     $14494		
0142BE	tst.b   ($53,A0)		
0142C2	beq     $142d8		
0142D8	movea.l $ffffa.l, A2		
0142DE	move.w  (A1)+, D2		
0142E0	add.w   D2, D2		
0142E2	add.w   D2, D2		
0142E4	movea.l (A2,D2.w), A2		
0142E8	move.b  ($23,A0), D2		
0142EC	bpl     $142fa		
0142F0	andi.w  #$1f, D2		
0142F4	andi.w  #$ffe0, D3		
0142F8	or.w    D2, D3		
0142FA	tst.b   ($24,A0)		
0142FE	bne     $1434a		
014302	move.w  (A2)+, D0		
014304	add.w   D4, D0		
014306	cmpi.w  #$1c0, D0		
01430A	bgt     $14330		
01430E	cmpi.w  #$40, D0		
014312	bgt     $14338		
014316	move.w  D0, D1		
014318	subi.w  #$40, D1		
01431C	neg.w   D1		
01431E	move.w  D3, D2		
014320	lsr.w   #4, D2		
014322	andi.w  #$f0, D2		
014326	addi.w  #$10, D2		
01432A	cmp.w   D1, D2		
01432C	bcc     $14338		
014330	move.w  (A2)+, D1		
014332	move.w  (A1)+, D2		
014334	bra     $14344		
014338	move.w  D5, D1		
01433A	add.w   (A2)+, D1		
01433C	move.w  (A1)+, D2		
01433E	movem.w D0-D3, (A4)		
014342	addq.l  #8, A4		
014344	dbra    D6, $14302		
014348	rts		
01434A	bchg    #$5, D3		
01434E	move.w  (A2)+, D0		
014350	neg.w   D0		
014352	subi.w  #$10, D0		
014356	add.w   D4, D0		
014358	cmpi.w  #$1c0, D0		
01435C	bgt     $14382		
014360	cmpi.w  #$40, D0		
014364	bgt     $1438a		
014368	move.w  D0, D1		
01436A	subi.w  #$40, D1		
01436E	neg.w   D1		
014370	move.w  D3, D2		
014372	lsr.w   #4, D2		
014374	andi.w  #$f0, D2		
014378	addi.w  #$10, D2		
01437C	cmp.w   D1, D2		
01437E	bcc     $1438a		
014382	move.w  (A2)+, D1		
014384	move.w  (A1)+, D2		
014386	bra     $14396		
01438A	move.w  D5, D1		
01438C	add.w   (A2)+, D1		
01438E	move.w  (A1)+, D2		
014390	movem.w D0-D3, (A4)		
014394	addq.l  #8, A4		
014396	dbra    D6, $1434e		
01439A	rts		
014494	tst.b   ($53,A0)		
014498	beq     $144ae		
0144AE	movea.l $ffffa.l, A2		
0144B4	move.w  (A1)+, D2		
0144B6	add.w   D2, D2		
0144B8	add.w   D2, D2		
0144BA	movea.l (A2,D2.w), A2		
0144BE	tst.b   ($24,A0)		
0144C2	bne     $1456c		
0144C6	move.b  ($23,A0), D0		
0144CA	bmi     $14516		
0144CE	move.w  (A1)+, D2		
0144D0	move.w  (A1)+, D3		
0144D2	move.w  (A2)+, D0		
0144D4	add.w   D4, D0		
0144D6	cmpi.w  #$1c0, D0		
0144DA	bgt     $14500		
0144DE	cmpi.w  #$40, D0		
0144E2	bgt     $14506		
0144E6	move.w  D0, D1		
0144E8	subi.w  #$40, D1		
0144EC	neg.w   D1		
0144EE	move.w  D3, D7		
0144F0	lsr.w   #4, D7		
0144F2	andi.w  #$f0, D7		
0144F6	addi.w  #$10, D7		
0144FA	cmp.w   D1, D7		
0144FC	bcc     $14506		
014500	move.w  (A2)+, D1		
014502	bra     $14510		
014506	move.w  D5, D1		
014508	add.w   (A2)+, D1		
01450A	movem.w D0-D3, (A4)		
01450E	addq.l  #8, A4		
014510	dbra    D6, $144ce		
014514	rts		
014516	move.w  (A1)+, D2		
014518	move.w  (A1)+, D3		
01451A	move.b  ($23,A0), D0		
01451E	andi.w  #$1f, D0		
014522	andi.w  #$ffe0, D3		
014526	or.w    D0, D3		
014528	move.w  (A2)+, D0		
01452A	add.w   D4, D0		
01452C	cmpi.w  #$1c0, D0		
014530	bgt     $14556		
014534	cmpi.w  #$40, D0		
014538	bgt     $1455c		
01453C	move.w  D0, D1		
01453E	subi.w  #$40, D1		
014542	neg.w   D1		
014544	move.w  D3, D7		
014546	lsr.w   #4, D7		
014548	andi.w  #$f0, D7		
01454C	addi.w  #$10, D7		
014550	cmp.w   D1, D7		
014552	bcc     $1455c		
014556	move.w  (A2)+, D1		
014558	bra     $14566		
01455C	move.w  D5, D1		
01455E	add.w   (A2)+, D1		
014560	movem.w D0-D3, (A4)		
014564	addq.l  #8, A4		
014566	dbra    D6, $14516		
01456A	rts		
01456C	move.b  ($23,A0), D0		
014570	bmi     $145d2		
014574	move.w  (A1)+, D2		
014576	move.w  (A1)+, D3		
014578	bchg    #$5, D3		
01457C	move.w  D3, D1		
01457E	lsr.w   #4, D1		
014580	andi.w  #$f0, D1		
014584	addi.w  #$10, D1		
014588	neg.w   D1		
01458A	move.w  (A2)+, D0		
01458C	neg.w   D0		
01458E	add.w   D1, D0		
014590	add.w   D4, D0		
014592	cmpi.w  #$1c0, D0		
014596	bgt     $145bc		
01459A	cmpi.w  #$40, D0		
01459E	bgt     $145c2		
0145A2	move.w  D0, D1		
0145A4	subi.w  #$40, D1		
0145A8	neg.w   D1		
0145AA	move.w  D3, D7		
0145AC	lsr.w   #4, D7		
0145AE	andi.w  #$f0, D7		
0145B2	addi.w  #$10, D7		
0145B6	cmp.w   D1, D7		
0145B8	bcc     $145c2		
0145BC	move.w  (A2)+, D1		
0145BE	bra     $145cc		
0145C2	move.w  D5, D1		
0145C4	add.w   (A2)+, D1		
0145C6	movem.w D0-D3, (A4)		
0145CA	addq.l  #8, A4		
0145CC	dbra    D6, $14574		
0145D0	rts		
0145D2	move.w  (A1)+, D2		
0145D4	move.w  (A1)+, D3		
0145D6	move.b  ($23,A0), D0		
0145DA	andi.w  #$1f, D0		
0145DE	andi.w  #$ffe0, D3		
0145E2	or.w    D0, D3		
0145E4	bchg    #$5, D3		
0145E8	move.w  D3, D1		
0145EA	lsr.w   #4, D1		
0145EC	andi.w  #$f0, D1		
0145F0	addi.w  #$10, D1		
0145F4	neg.w   D1		
0145F6	move.w  (A2)+, D0		
0145F8	neg.w   D0		
0145FA	add.w   D1, D0		
0145FC	add.w   D4, D0		
0145FE	cmpi.w  #$1c0, D0		
014602	bgt     $14628		
014606	cmpi.w  #$40, D0		
01460A	bgt     $1462e		
01460E	move.w  D0, D1		
014610	subi.w  #$40, D1		
014614	neg.w   D1		
014616	move.w  D3, D7		
014618	lsr.w   #4, D7		
01461A	andi.w  #$f0, D7		
01461E	addi.w  #$10, D7		
014622	cmp.w   D1, D7		
014624	bcc     $1462e		
014628	move.w  (A2)+, D1		
01462A	bra     $14638		
01462E	move.w  D5, D1		
014630	add.w   (A2)+, D1		
014632	movem.w D0-D3, (A4)		
014636	addq.l  #8, A4		
014638	dbra    D6, $145d2		
01463C	rts		
0147FE	movea.l ($28,A0), A1		
014802	movea.l (A1), A1		
014804	move.w  (A1)+, D0		
014806	add.w   D0, ($69b2,A5)		
01480A	move.w  ($8,A0), D4		
01480E	move.w  ($c,A0), D5		
014812	add.w   ($10,A0), D5		
014816	btst    #$7, ($25,A0)		
01481C	bne     $14828		
014820	sub.w   ($69b6,A5), D4		
014824	sub.w   ($69b8,A5), D5		
014828	not.b   D5		
01482A	addq.w  #1, D5		
01482C	move.w  (A1)+, D6		
01482E	subq.w  #1, D6		
014830	tst.b   ($23,A0)		
014834	bmi     $148e6		
014838	tst.b   ($24,A0)		
01483C	bne     $14888		
014840	move.w  (A1)+, D0		
014842	add.w   D4, D0		
014844	move.w  (A1)+, D1		
014846	add.w   D5, D1		
014848	move.w  (A1)+, D3		
01484A	cmpi.w  #$1c0, D0		
01484E	bgt     $14874		
014852	cmpi.w  #$40, D0		
014856	bgt     $1487a		
01487A	move.w  (A1)+, D2		
01487C	movem.w D0-D3, (A4)		
014880	addq.l  #8, A4		
014882	dbra    D6, $14840		
014886	rts		
0149B0	tst.b   ($4aa,A5)		
0149B4	beq     $14a52		
014A52	rts		
014EC0	move.w  ($67c0,A5), D7		
014EC4	beq     $14f96		
014EC8	lea     ($69b0,A5), A6		
014ECC	subq.w  #1, D7		
014ECE	movea.w (-$2,A6), A0		
014ED2	lea     (-$4,A6), A6		
014ED6	btst    #$4, ($25,A0)		
014EDC	bne     $14f92		
014EE0	move.w  ($54,A0), D1		
014EE4	add.w   ($56,A0), D1		
014EE8	tst.b   ($53,A0)		
014EEC	beq     $14f06		
014F06	move.w  D1, D4		
014F08	sub.w   ($c,A0), D4		
014F0C	beq     $14f92		
014F10	add.w   ($10,A0), D1		
014F14	sub.w   ($69b8,A5), D1		
014F18	not.b   D1		
014F1A	addq.w  #1, D1		
014F1C	subi.w  #$10, D1		
014F20	move.w  ($8,A0), D4		
014F24	sub.w   ($69b6,A5), D4		
014F28	move.b  ($4e,A0), D0		
014F2C	bmi     $14f8e		
014F30	cmpi.b  #$70, D0		
014F34	bne     $14f3a		
014F38	addq.w  #4, D1		
014F3A	andi.w  #$f0, D0		
014F3E	lsr.w   #2, D0		
014F40	lea     ($56,PC) ; ($14f98), A2		
014F44	movea.l (A2,D0.w), A2		
014F48	move.w  (A2)+, D6		
014F4A	move.w  (A2)+, D0		
014F4C	sub.w   D0, ($69b2,A5)		
014F50	move.w  (A2)+, D3		
014F52	move.w  D4, D0		
014F54	add.w   (A2)+, D0		
014F56	cmpi.w  #$1c0, D0		
014F5A	bgt     $14f80		
014F5E	cmpi.w  #$40, D0		
014F62	bgt     $14f86		
014F66	move.w  D0, D2		
014F68	subi.w  #$40, D2		
014F6C	neg.w   D2		
014F6E	move.w  D3, D5		
014F70	lsr.w   #4, D5		
014F72	andi.w  #$f0, D5		
014F76	addi.w  #$10, D5		
014F7A	cmp.w   D2, D5		
014F7C	bcc     $14f86		
014F80	move.w  (A2)+, D0		
014F82	bra     $14f8e		
014F86	move.w  (A2)+, D2		
014F88	movem.w D0-D3, (A4)		
014F8C	addq.l  #8, A4		
014F8E	dbra    D6, $14f50		
014F92	dbra    D7, $14ece		
014F96	rts		
01504E	lea     ($703e,A5), A6		
015052	lea     ($50,PC) ; ($150a4), A0		
015056	move.l  #$100000, D0		
01505C	move.l  #$10000, D1		
015062	moveq   #$0, D4		
015064	moveq   #$8, D3		
015066	moveq   #$64, D2		
015068	moveq   #$31, D7		
01506A	moveq   #$3, D6		
01506C	move.l  D0, (A6)		
01506E	move.l  (A0)+, ($4,A6)		
015072	move.b  D4, ($8,A6)		
015076	move.b  D3, ($9,A6)		
01507A	move.b  D2, ($a,A6)		
01507E	sbcd    D1, D0		
015080	ror.l   #8, D0		
015082	ror.l   #8, D1		
015084	dbra    D6, $1507e		
015088	addq.b  #1, D4		
01508A	andi.b  #$3, D4		
01508E	subi.b  #$1, D3		
015092	bne     $15098		
015094	move.b  #$1, D3		
015098	subq.b  #2, D2		
01509A	lea     ($10,A6), A6		
01509E	dbra    D7, $1506a		
0150A2	rts		
015948	lea     ($3274,A5), A6		
01594C	tst.b   ($0,A6)		
015950	beq     $15956		
015952	bsr     $15974		
015956	lea     ($33f4,A5), A6		
01595A	tst.b   ($0,A6)		
01595E	beq     $15964		
015960	bsr     $15974		
015964	lea     ($3574,A5), A6		
015968	tst.b   ($0,A6)		
01596C	beq     $15972		
01596E	bra     $15974		
015974	bsr     $15ab0		
015978	bsr     $15a2e		
01597C	move.b  ($10a,A6), D0		
015980	moveq   #$0, D1		
015982	moveq   #$0, D2		
015984	cmpi.b  #$a, D0		
015988	bgt     $15a00		
01598A	jsr     $11c4.l		
015990	move.b  D0, D1		
015992	move.b  D0, D2		
015994	lsr.b   #4, D1		
015996	andi.w  #$f, D1		
01599A	bne     $159a0		
01599C	move.w  #$20, D1		
0159A0	addi.w  #$0, D1		
0159A4	move.w  D1, (A0)		
0159A6	move.w  #$180, ($2,A0)		
0159AC	adda.w  #$80, A0		
0159B0	andi.w  #$f, D0		
0159B4	addi.w  #$0, D0		
0159B8	move.w  D0, (A0)		
0159BA	move.w  #$180, ($2,A0)		
0159C0	adda.w  #$80, A0		
0159C4	subq.b  #1, D2		
0159C6	cmpi.b  #$3, D2		
0159CA	ble     $159ce		
0159CC	moveq   #$3, D2		
0159CE	lea     ($28,PC) ; ($159f8), A1		
0159D2	add.w   D2, D2		
0159D4	adda.w  D2, A1		
0159D6	move.b  (A1)+, D0		
0159D8	addi.w  #$0, D0		
0159DC	move.w  D0, (A0)		
0159DE	move.w  #$180, ($2,A0)		
0159E4	adda.w  #$80, A0		
0159E8	move.b  (A1)+, D0		
0159EA	addi.w  #$0, D0		
0159EE	move.w  D0, (A0)		
0159F0	move.w  #$180, ($2,A0)		
0159F6	rts		
015A00	move.w  #$20, D0		
015A04	move.w  #$180, D1		
015A08	move.w  D0, (A0)		
015A0A	move.w  D1, ($2,A0)		
015A0E	adda.w  #$80, A0		
015A12	move.w  D0, (A0)		
015A14	move.w  D1, ($2,A0)		
015A18	adda.w  #$80, A0		
015A1C	move.w  D0, (A0)		
015A1E	move.w  D1, ($2,A0)		
015A22	adda.w  #$80, A0		
015A26	move.w  D0, (A0)		
015A28	move.w  D1, ($2,A0)		
015A2C	rts		
015A2E	moveq   #$0, D0		
015A30	move.b  ($10a,A6), D0		
015A34	subq.b  #2, D0		
015A36	bmi     $15a52		
015A3A	lea     ($703e,A5), A1		
015A3E	lsl.w   #4, D0		
015A40	adda.w  D0, A1		
015A42	move.l  ($100,A6), D0		
015A46	cmp.l   ($0,A1), D0		
015A4A	blt     $15a52		
015A4C	subq.b  #1, ($10a,A6)		
015A50	bra     $15a2e		
015A52	move.l  ($100,A6), D1		
015A56	moveq   #$0, D0		
015A58	move.b  ($2,A6), D0		
015A5C	lsl.w   #3, D0		
015A5E	lea     ($38,PC,D0.w), A1		
015A62	movea.l (A1)+, A2		
015A64	tst.b   ($0,A2)		
015A68	beq     $15a7c		
015A6A	cmp.l   ($100,A2), D1		
015A6E	bge     $15a7c		
015A70	cmpi.b  #$32, ($10a,A6)		
015A76	bgt     $15a7c		
015A78	addq.b  #1, ($10a,A6)		
015A7C	movea.l (A1)+, A2		
015A7E	tst.b   ($0,A2)		
015A82	beq     $15a96		
015A84	cmp.l   ($100,A2), D1		
015A88	bge     $15a96		
015A8A	cmpi.b  #$32, ($10a,A6)		
015A90	bgt     $15a96		
015A92	addq.b  #1, ($10a,A6)		
015A96	rts		
015AB0	moveq   #$0, D0		
015AB2	lea     ($1a,PC) ; ($15ace), A0		
015AB6	tst.b   ($4cf,A5)		
015ABA	beq     $15ac0		
015AC0	move.b  ($2,A6), D0		
015AC4	add.w   D0, D0		
015AC6	add.w   D0, D0		
015AC8	movea.l (A0,D0.w), A0		
015ACC	rts		
0162AE	move.l  A6, -(A7)		
0162B0	bsr     $162be		
0162B4	jsr     $101e6.l		
0162BA	movea.l (A7)+, A6		
0162BC	rts		
0162BE	tst.b   ($4cf,A5)		
0162C2	bne     $16336		
0162C6	tst.b   ($3274,A5)		
0162CA	beq     $162d6		
0162CE	lea     ($3274,A5), A6		
0162D2	bsr     $162f8		
0162D6	tst.b   ($33f4,A5)		
0162DA	beq     $162e6		
0162DE	lea     ($33f4,A5), A6		
0162E2	bsr     $162f8		
0162E6	tst.b   ($3574,A5)		
0162EA	beq     $162f6		
0162EE	lea     ($3574,A5), A6		
0162F2	bra     $162f8		
0162F8	bsr     $1631a		
0162FC	bsr     $16396		
016300	adda.w  #$80, A0		
016304	bsr     $163e4		
016308	suba.w  #$7c, A0		
01630C	bsr     $163f4		
016310	bsr     $16446		
016314	jmp     $15948.l		
01631A	moveq   #$0, D0		
01631C	move.b  ($2,A6), D0		
016320	add.w   D0, D0		
016322	add.w   D0, D0		
016324	movea.l ($4,PC,D0.w), A0		
016328	rts		
016396	moveq   #$0, D0		
016398	move.b  ($3,A6), D0		
01639C	add.w   D0, D0		
01639E	move.w  ($3c,PC,D0.w), D1		
0163A2	move.w  ($30,PC,D0.w), D0		
0163A6	moveq   #$2, D5		
0163A8	move.w  D0, (A0)+		
0163AA	move.w  D1, (A0)+		
0163AC	addi.w  #$10, D0		
0163B0	move.w  D0, (A0)+		
0163B2	move.w  D1, (A0)+		
0163B4	addi.w  #$390, D0		
0163B8	move.w  D0, (A0)+		
0163BA	move.w  D1, (A0)+		
0163BC	subi.w  #$39f, D0		
0163C0	lea     ($74,A0), A0		
0163C4	dbra    D5, $163a8		
0163C8	move.w  #$3d, (A0)		
0163CC	move.w  #$180, ($2,A0)		
0163D2	rts		
0163E4	moveq   #$0, D0		
0163E6	move.b  ($a3,A6), D0		
0163EA	move.w  D0, (A0)		
0163EC	move.w  #$180, ($2,A0)		
0163F2	rts		
0163F4	moveq   #$0, D0		
0163F6	move.b  ($3,A6), D0		
0163FA	add.w   D0, D0		
0163FC	move.w  ($20,PC,D0.w), D0		
016400	lea     ($1c,PC,D0.w), A1		
016404	moveq   #$0, D0		
016406	move.b  (A1)+, D0		
016408	cmpi.b  #$40, D0		
01640C	beq     $1641c		
01640E	move.w  D0, (A0)		
016410	move.w  #$180, ($2,A0)		
016416	lea     ($80,A0), A0		
01641A	bra     $16404		
01641C	rts		
016446	tst.b   ($4cf,A5)		
01644A	bne     $16548		
01644E	bsr     $1631a		
016452	adda.w  #$788, A0		
016456	bsr     $164e4		
01645A	suba.w  #$80, A0		
01645E	moveq   #$b, D5		
016460	bsr     $16484		
016464	cmp.w   D5, D4		
016466	beq     $16498		
016468	blt     $16470		
01646A	move.w  #$903, (A0)		
01646E	bra     $16474		
016470	move.w  #$90b, (A0)		
016474	move.w  #$18d, ($2,A0)		
01647A	suba.w  #$80, A0		
01647E	subq.w  #1, D5		
016480	bne     $16464		
016482	bra     $164b6		
016484	move.w  ($6c,A6), D4		
016488	beq     $16492		
01648A	cmpi.w  #$64, D4		
01648E	beq     $16492		
016490	subq.w  #1, D4		
016492	addq.w  #2, D4		
016494	lsr.w   #3, D4		
016496	rts		
016498	move.w  ($6c,A6), D0		
01649C	beq     $164a6		
01649E	cmpi.w  #$64, D0		
0164A2	beq     $164a6		
0164A4	subq.w  #1, D0		
0164A6	addq.w  #2, D0		
0164A8	andi.w  #$7, D0		
0164AC	add.w   D0, D0		
0164AE	move.w  ($70,PC,D0.w), D0		
0164B2	move.w  D0, (A0)		
0164B4	bra     $16474		
0164B6	move.w  ($6c,A6), D0		
0164BA	beq     $164c4		
0164BC	cmpi.w  #$64, D0		
0164C0	beq     $164c4		
0164C2	subq.w  #1, D0		
0164C4	cmpi.w  #$6, D0		
0164C8	bge     $164d8		
0164D8	move.w  #$90c, (A0)		
0164DC	move.w  #$18d, ($2,A0)		
0164E2	rts		
0164E4	move.w  ($6c,A6), D0		
0164E8	beq     $164f2		
0164EA	cmpi.w  #$64, D0		
0164EE	beq     $164f2		
0164F0	subq.w  #1, D0		
0164F2	cmpi.w  #$64, D0		
0164F6	beq     $16514		
0164F8	cmpi.w  #$5e, D0		
0164FC	bgt     $16504		
0164FE	move.w  #$989, (A0)		
016502	bra     $16518		
016504	addq.w  #2, D0		
016506	andi.w  #$7, D0		
01650A	add.w   D0, D0		
01650C	move.w  ($2e,PC,D0.w), D0		
016510	move.w  D0, (A0)		
016512	bra     $16518		
016514	move.w  #$983, (A0)		
016518	move.w  #$18d, ($2,A0)		
01651E	rts		
01667E	bsr     $166de		
016682	lea     ($3274,A5), A6		
016686	bsr     $166ae		
01668A	bcc     $16690		
016690	lea     ($33f4,A5), A6		
016694	bsr     $166ae		
016698	bcc     $1669e		
01669E	lea     ($3574,A5), A6		
0166A2	bsr     $166ae		
0166A6	bcc     $166ac		
0166AC	rts		
0166AE	tst.b   ($0,A6)		
0166B2	beq     $166c8		
0166B4	cmpi.w  #$f, ($6c,A6)		
0166BA	bgt     $166c8		
0166C8	tst.b   ($114,A6)		
0166CC	beq     $166d6		
0166D6	clr.b   ($114,A6)		
0166DA	or.w    D0, D0		
0166DC	rts		
0166DE	subq.b  #1, ($50b,A5)		
0166E2	bcc     $16702		
0166E4	tst.b   ($50a,A5)		
0166E8	bne     $166f2		
0166EA	move.b  #$5, ($50b,A5)		
0166F0	bra     $166f8		
0166F2	move.b  #$5, ($50b,A5)		
0166F8	addq.b  #1, ($50a,A5)		
0166FC	andi.b  #$1, ($50a,A5)		
016702	rts		
016894	lea     ($6b98,A5), A6		
016898	moveq   #$0, D0		
01689A	move.b  D0, ($0,A6)		
01689E	move.b  D0, ($1,A6)		
0168A2	move.b  D0, ($2,A6)		
0168A6	move.w  D0, (-$70bc,A5)		
0168AA	lea     ($4cc,A5), A6		
0168AE	tst.b   ($3,A6)		
0168B2	bne     $16906		
0168B6	lea     ($6ba8,A5), A6		
0168BA	move.b  #$0, ($0,A6)		
0168C0	move.b  #$0, ($5,A6)		
0168C6	lea     $90a014.l, A0		
0168CC	move.l  A0, ($a,A6)		
0168D0	lea     ($6bb8,A5), A6		
0168D4	move.b  #$1, ($0,A6)		
0168DA	move.b  #$0, ($5,A6)		
0168E0	lea     $90a814.l, A0		
0168E6	move.l  A0, ($a,A6)		
0168EA	lea     ($6bc8,A5), A6		
0168EE	move.b  #$2, ($0,A6)		
0168F4	move.b  #$0, ($5,A6)		
0168FA	lea     $90b014.l, A0		
016900	move.l  A0, ($a,A6)		
016904	rts		
01693C	movea.w ($70,A6), A0		
016940	tst.b   ($82,A0)		
016944	bne     $16b34		
016948	moveq   #$0, D1		
01694A	move.b  ($2,A6), D1		
01694E	add.w   D1, D1		
016950	move.w  ($6,PC,D1.w), D1		
016954	jmp     ($2,PC,D1.w)		
016A06	lea     ($6dde,A5), A4		
016A0A	moveq   #$0, D1		
016A0C	move.b  ($6bdc,A5), D1		
016A10	adda.w  D1, A4		
016A12	tst.w   (A4)		
016A14	bpl     $16a58		
016A18	move.b  D0, (A4)+		
016A1A	move.b  ($3,A6), (A4)+		
016A1E	move.w  ($6a,A6), (A4)+		
016A22	move.w  ($6e,A6), (A4)+		
016A26	move.w  ($6c,A6), (A4)+		
016A2A	cmpi.b  #$2, ($3,A6)		
016A30	bne     $16a46		
016A46	move.w  ($26,A6), (A4)+		
016A4A	move.l  A6, (A4)		
016A4C	addi.b  #$10, D1		
016A50	andi.b  #$ff, D1		
016A54	move.b  D1, ($6bdc,A5)		
016A58	rts		
016A5A	movea.w ($70,A6), A0		
016A5E	tst.b   ($82,A0)		
016A62	bne     $16b34		
016A66	moveq   #$0, D1		
016A68	move.b  ($2,A6), D1		
016A6C	add.w   D1, D1		
016A6E	move.w  ($6,PC,D1.w), D1		
016A72	jmp     ($2,PC,D1.w)		
016AB0	lea     ($6cde,A5), A4		
016AB4	moveq   #$0, D1		
016AB6	move.b  ($6bda,A5), D1		
016ABA	adda.w  D1, A4		
016ABC	tst.w   (A4)		
016ABE	bpl     $16ae2		
016AC2	move.b  D0, (A4)+		
016AC4	move.b  ($3,A6), (A4)+		
016AC8	move.w  ($6a,A6), (A4)+		
016ACC	move.w  ($6e,A6), (A4)+		
016AD0	move.w  ($26,A6), (A4)+		
016AD4	move.l  A6, (A4)		
016AD6	addi.b  #$10, D1		
016ADA	andi.b  #$ff, D1		
016ADE	move.b  D1, ($6bda,A5)		
016AE2	rts		
016AE4	lea     ($6dde,A5), A4		
016AE8	moveq   #$0, D1		
016AEA	move.b  ($6bdc,A5), D1		
016AEE	adda.w  D1, A4		
016AF0	tst.w   (A4)		
016AF2	bpl     $16b16		
016AF6	move.b  D0, (A4)+		
016AF8	move.b  ($3,A6), (A4)+		
016AFC	move.w  ($6a,A6), (A4)+		
016B00	move.w  ($6e,A6), (A4)+		
016B04	move.w  ($26,A6), (A4)+		
016B08	move.l  A6, (A4)		
016B0A	addi.b  #$10, D1		
016B0E	andi.b  #$ff, D1		
016B12	move.b  D1, ($6bdc,A5)		
016B16	rts		
016B18	movea.w ($68,A6), A0		
016B1C	tst.b   ($82,A0)		
016B20	bne     $16b34		
016B24	cmpa.w  A0, A6		
016B26	beq     $16b34		
016B2A	moveq   #$0, D1		
016B2C	move.b  ($2,A0), D1		
016B30	bpl     $16b3e		
016B34	rts		
016B36	moveq   #$0, D1		
016B38	move.b  ($2,A6), D1		
016B3C	bmi     $16b34		
016B3E	add.w   D1, D1		
016B40	move.w  ($6,PC,D1.w), D1		
016B44	jmp     ($2,PC,D1.w)		
016B4E	lea     ($6bde,A5), A4		
016B52	moveq   #$0, D1		
016B54	move.b  ($6bd8,A5), D1		
016B58	adda.w  D1, A4		
016B5A	tst.w   (A4)		
016B5C	bpl     $16b80		
016B60	move.b  D0, (A4)+		
016B62	move.b  ($3,A6), (A4)+		
016B66	move.w  ($6a,A6), (A4)+		
016B6A	move.w  ($6e,A6), (A4)+		
016B6E	move.w  ($6c,A6), (A4)+		
016B72	move.l  A6, (A4)		
016B74	addi.b  #$10, D1		
016B78	andi.b  #$ff, D1		
016B7C	move.b  D1, ($6bd8,A5)		
016B80	rts		
016B82	lea     ($6cde,A5), A4		
016B86	moveq   #$0, D1		
016B88	move.b  ($6bda,A5), D1		
016B8C	adda.w  D1, A4		
016B8E	tst.w   (A4)		
016B90	bpl     $16bb4		
016B94	move.b  D0, (A4)+		
016B96	move.b  ($3,A6), (A4)+		
016B9A	move.w  ($6a,A6), (A4)+		
016B9E	move.w  ($6e,A6), (A4)+		
016BA2	move.w  ($6c,A6), (A4)+		
016BA6	move.l  A6, (A4)		
016BA8	addi.b  #$10, D1		
016BAC	andi.b  #$ff, D1		
016BB0	move.b  D1, ($6bda,A5)		
016BB4	rts		
016BB6	lea     ($6dde,A5), A4		
016BBA	moveq   #$0, D1		
016BBC	move.b  ($6bdc,A5), D1		
016BC0	adda.w  D1, A4		
016BC2	tst.w   (A4)		
016BC4	bpl     $16be8		
016BC8	move.b  D0, (A4)+		
016BCA	move.b  ($3,A6), (A4)+		
016BCE	move.w  ($6a,A6), (A4)+		
016BD2	move.w  ($6e,A6), (A4)+		
016BD6	move.w  ($6c,A6), (A4)+		
016BDA	move.l  A6, (A4)		
016BDC	addi.b  #$10, D1		
016BE0	andi.b  #$ff, D1		
016BE4	move.b  D1, ($6bdc,A5)		
016BE8	rts		
016BEA	lea     ($6b98,A5), A3		
016BEE	lea     ($4cc,A5), A6		
016BF2	tst.b   ($3,A6)		
016BF6	bne     $16c38		
016BFA	lea     ($6ba8,A5), A6		
016BFE	bsr     $16c62		
016C02	bne     $16c0e		
016C06	bsr     $16ce6		
016C0A	bsr     $173bc		
016C0E	lea     ($6bb8,A5), A6		
016C12	bsr     $16c74		
016C16	bne     $16c22		
016C1A	bsr     $16ce6		
016C1E	bsr     $173bc		
016C22	lea     ($6bc8,A5), A6		
016C26	bsr     $16c86		
016C2A	bne     $16c36		
016C2E	bsr     $16ce6		
016C32	bra     $173bc		
016C62	moveq   #$0, D0		
016C64	cmpi.b  #$0, ($3274,A5)		
016C6A	bne     $16c70		
016C70	tst.w   D0		
016C72	rts		
016C74	moveq   #$0, D0		
016C76	cmpi.b  #$0, ($33f4,A5)		
016C7C	bne     $16c82		
016C82	tst.w   D0		
016C84	rts		
016C86	moveq   #$0, D0		
016C88	cmpi.b  #$0, ($3574,A5)		
016C8E	bne     $16c94		
016C94	tst.w   D0		
016C96	rts		
016C98	subq.w  #1, D0		
016C9A	beq     $16cb0		
016C9E	bpl     $16cbe		
016CA2	lea     ($6bde,A5), A0		
016CA6	moveq   #$0, D2		
016CA8	move.b  ($6bd9,A5), D2		
016CAC	bra     $16cc8		
016CB0	lea     ($6cde,A5), A0		
016CB4	moveq   #$0, D2		
016CB6	move.b  ($6bdb,A5), D2		
016CBA	bra     $16cc8		
016CBE	lea     ($6dde,A5), A0		
016CC2	moveq   #$0, D2		
016CC4	move.b  ($6bdd,A5), D2		
016CC8	rts		
016CCA	subq.w  #1, D0		
016CCC	beq     $16cda		
016CD0	bpl     $16ce0		
016CD4	move.b  D2, ($6bd9,A5)		
016CD8	rts		
016CDA	move.b  D2, ($6bdb,A5)		
016CDE	rts		
016CE0	move.b  D2, ($6bdd,A5)		
016CE4	rts		
016CE6	jsr     $2389c.l		
016CEC	bsr     $17188		
016CF0	moveq   #$0, D0		
016CF2	move.b  ($0,A6), D0		
016CF6	bsr     $16c98		
016CF8	move.w  (A0,D2.w), D0		
016CFC	bpl     $16dc0		
016D00	cmpi.b  #$1, ($4,A6)		
016D06	bne     $16d64		
016D0A	movea.l ($6,A6), A2		
016D0E	cmpi.b  #$a, ($2e,A2)		
016D14	bne     $16d28		
016D18	move.b  #$0, ($4,A6)		
016D1E	move.b  #$3c, ($3,A6)		
016D24	bra     $16f28		
016D28	movea.l ($6,A6), A2		
016D2C	cmpi.w  #$206, ($4,A2)		
016D32	beq     $16d60		
016D60	bra     $16f28		
016D64	tst.b   ($3,A6)		
016D68	bne     $16d7a		
016D6C	jsr     $2388e.l		
016D72	bsr     $17190		
016D76	bra     $16f28		
016D7A	subq.b  #1, ($3,A6)		
016D7E	cmpi.b  #$1, ($3,A6)		
016D84	bne     $16f28		
016D88	cmpi.b  #$1, ($4,A6)		
016D8E	bne     $16da0		
016DA0	movea.l ($a,A6), A1		
016DA4	bsr     $177f6		
016DA8	clr.b   ($4,A6)		
016DAC	move.w  #$1, (-$7098,A5)		
016DB2	jsr     $2389c.l		
016DB8	bsr     $17190		
016DBC	bra     $16f28		
016DC0	tst.b   ($1,A6)		
016DC4	beq     $16dd0		
016DC8	subq.b  #1, ($1,A6)		
016DCC	bra     $16f28		
016DD0	move.b  (A0,D2.w), D0		
016DD4	cmpi.b  #$3, D0		
016DD8	bne     $16e06		
016DDC	move.w  #$ffff, (A0,D2.w)		
016DE2	move.w  ($8,A0,D2.w), D0		
016DE6	move.w  ($6,A0,D2.w), D1		
016DEA	jsr     $23f24.l		
016DF0	move.b  #$a, ($1,A6)		
016DF6	move.b  #$0, ($2,A6)		
016DFC	move.b  #$3c, ($3,A6)		
016E02	bra     $16f16		
016E06	move.b  (A0,D2.w), D0		
016E0A	cmpi.b  #$4, D0		
016E0E	bne     $16e38		
016E12	move.w  #$ffff, (A0,D2.w)		
016E18	move.w  ($6,A0,D2.w), D0		
016E1C	jsr     $24312.l		
016E22	move.b  #$a, ($1,A6)		
016E28	move.b  #$0, ($2,A6)		
016E2E	move.b  #$3c, ($3,A6)		
016E34	bra     $16f16		
016E38	tst.b   ($2,A6)		
016E3C	bne     $16ea8		
016E40	move.b  #$0, ($5,A6)		
016E46	move.b  (A0,D2.w), ($4,A3)		
016E4C	move.b  ($1,A0,D2.w), ($5,A3)		
016E52	move.w  ($2,A0,D2.w), D1		
016E56	move.w  ($4,A0,D2.w), D0		
016E5A	move.b  ($4,A3), ($4,A6)		
016E60	tst.w   ($6,A0,D2.w)		
016E64	beq     $16e72		
016E68	cmpi.b  #$1, ($4,A6)		
016E6E	bne     $16e7c		
016E72	move.l  ($8,A0,D2.w), ($6,A6)		
016E78	bra     $16ea8		
016E7C	movea.l ($a,A6), A0		
016E80	lea     ($184,A0), A0		
016E84	bsr     $174f2		
016E88	movea.l ($a,A6), A0		
016E8C	jsr     $179b6.l		
016E92	jsr     $17d2e.l		
016E98	move.b  #$3, ($1,A6)		
016E9E	move.b  #$1, ($2,A6)		
016EA4	bra     $16f28		
016EA8	move.b  (A0,D2.w), ($4,A3)		
016EAE	move.b  ($1,A0,D2.w), ($5,A3)		
016EB4	move.w  ($2,A0,D2.w), D1		
016EB8	move.w  ($6,A0,D2.w), D0		
016EBC	move.b  #$0, ($5,A6)		
016EC2	tst.w   D0		
016EC4	bne     $16eda		
016EC8	move.b  #$3c, ($5,A6)		
016ECE	move.b  ($4,A3), ($e,A6)		
016ED4	move.b  ($5,A3), ($f,A6)		
016EDA	move.w  #$ffff, (A0,D2.w)		
016EE0	movem.w D2, -(A7)		
016EE4	movea.l ($a,A6), A0		
016EE8	lea     ($184,A0), A0		
016EEC	bsr     $174f2		
016EF0	movea.l ($a,A6), A0		
016EF4	jsr     $179b6.l		
016EFA	jsr     $17d2e.l		
016F00	move.b  #$a, ($1,A6)		
016F06	move.b  #$0, ($2,A6)		
016F0C	move.b  #$3c, ($3,A6)		
016F12	movem.w (A7)+, D2		
016F16	addi.b  #$10, D2		
016F1A	andi.b  #$ff, D2		
016F1E	moveq   #$0, D0		
016F20	move.b  ($0,A6), D0		
016F24	bsr     $16cca		
016F28	rts		
017188	tst.b   ($3,A6)		
01718C	bne     $1728e		
017190	tst.w   (-$70bc,A5)		
017194	beq     $1728e		
01728E	rts		
0173BC	tst.b   ($5,A6)		
0173C0	beq     $17424		
0173C4	subi.b  #$1, ($5,A6)		
0173CA	moveq   #$0, D0		
0173CC	move.b  ($5,A6), D0		
0173D0	andi.b  #$2, D0		
0173D4	beq     $17424		
0173D8	movea.l ($a,A6), A0		
0173DC	movem.w A1, -(A7)		
0173E0	moveq   #$0, D0		
0173E2	move.b  ($5,A6), D0		
0173E6	beq     $173fa		
0173EA	andi.b  #$1, D0		
0173EE	bne     $173fa		
0173F2	bsr     $17446		
0173F6	bra     $17420		
0173FA	asl.w   #4, D0		
0173FC	lea     ($28,PC,D0.w), A1		
017400	moveq   #$b, D1		
017402	addi.w  #$180, D1		
017406	moveq   #$2, D5		
017408	move.w  (A1)+, ($0,A0)		
01740C	move.w  D1, ($2,A0)		
017410	move.w  (A1)+, ($4,A0)		
017414	move.w  D1, ($6,A0)		
017418	lea     ($80,A0), A0		
01741C	dbra    D5, $17408		
017420	movem.w (A7)+, A1		
017424	rts		
017446	movea.l ($a,A6), A0		
01744A	move.b  ($e,A6), ($4,A3)		
017450	move.b  ($f,A6), ($5,A3)		
017456	jsr     $179b6.l		
01745C	jsr     $17d2e.l		
017462	move.b  ($5,A6), D0		
017466	andi.b  #$1, D0		
01746A	rts		
0174F2	move.l  A0, (-$70ae,A5)		
0174F6	clr.w   ($6,A3)		
0174FA	move.w  #$f, ($8,A3)		
017500	addi.w  #$180, ($8,A3)		
017506	move.w  D0, D3		
017508	move.w  D1, D2		
01750A	bsr     $17834		
01750E	subq.w  #6, D2		
017510	bmi     $17524		
017514	subq.w  #8, D2		
017516	beq     $17524		
01751A	bmi     $17524		
01751E	addq.w  #1, ($6,A3)		
017522	bra     $17514		
017524	move.w  ($6,A3), ($e,A3)		
01752A	cmpi.w  #$6, D0		
01752E	blt     $17578		
017532	subq.w  #1, ($6,A3)		
017536	subq.w  #6, D3		
017538	move.w  #$91c, ($0,A0)		
01753E	move.w  ($8,A3), ($2,A0)		
017544	lea     ($80,A0), A0		
017548	cmpi.w  #$8, D3		
01754C	ble     $17570		
017550	move.w  #$913, ($0,A0)		
017556	move.w  ($8,A3), ($2,A0)		
01755C	lea     ($80,A0), A0		
017560	subq.w  #8, D3		
017562	subq.w  #1, ($6,A3)		
017566	cmpi.w  #$8, D3		
01756A	ble     $17570		
01756E	bra     $17550		
017570	tst.w   ($6,A3)		
017574	bmi     $1759e		
017578	cmpi.w  #$5e, D0		
01757C	bgt     $1759e		
017580	cmpi.w  #$6, D0		
017584	blt     $175b0		
017588	add.w   D3, D3		
01758A	move.w  ($62,PC,D3.w), ($0,A0)		
017590	move.w  ($8,A3), ($2,A0)		
017596	lea     ($80,A0), A0		
01759A	bra     $175c2		
01759E	add.w   D3, D3		
0175A0	move.w  ($5e,PC,D3.w), ($0,A0)		
0175A6	move.w  ($8,A3), ($2,A0)		
0175AC	bra     $175e8		
0175B0	add.w   D3, D3		
0175B2	move.w  ($5a,PC,D3.w), ($0,A0)		
0175B8	move.w  ($8,A3), ($2,A0)		
0175BE	lea     ($80,A0), A0		
0175C2	subq.w  #1, ($6,A3)		
0175C6	bmi     $175dc		
0175CA	move.w  #$91b, ($0,A0)		
0175D0	move.w  ($8,A3), ($2,A0)		
0175D6	lea     ($80,A0), A0		
0175DA	bra     $175c2		
0175DC	move.w  #$999, ($0,A0)		
0175E2	move.w  ($8,A3), ($2,A0)		
0175E8	bsr     $1761c		
0175EC	rts		
01761C	move.w  #$d, D3		
017620	tst.b   ($4cf,A5)		
017624	beq     $1762a		
01762A	sub.w   ($e,A3), D3		
01762E	lea     ($80,A0), A0		
017632	subq.w  #1, D3		
017634	ble     $17674		
017638	cmpi.w  #$1, D3		
01763C	beq     $17674		
017640	tst.b   ($4cf,A5)		
017644	bne     $17660		
017648	movem.w A1, -(A7)		
01764C	movea.l (-$70ae,A5), A1		
017650	lea     ($580,A1), A1		
017654	cmpa.l  A1, A0		
017656	ble     $1765c		
01765A	moveq   #$0, D3		
01765C	movem.w (A7)+, A1		
017660	move.w  #$20, ($0,A0)		
017666	move.w  ($8,A3), ($2,A0)		
01766C	lea     ($80,A0), A0		
017670	dbra    D3, $17640		
017674	rts		
0177F6	movem.w D0-D1, -(A7)		
0177FA	moveq   #$20, D0		
0177FC	moveq   #$0, D1		
0177FE	moveq   #$f, D5		
017800	tst.b   ($4cf,A5)		
017804	beq     $1780a		
01780A	move.w  D0, ($0,A1)		
01780E	move.w  D1, ($2,A1)		
017812	move.w  D0, ($4,A1)		
017816	move.w  D1, ($6,A1)		
01781A	lea     ($80,A1), A1		
01781E	dbra    D5, $1780a		
017822	movem.w (A7)+, D0-D1		
017826	rts		
017834	moveq   #$0, D4		
017836	move.b  ($0,A6), D4		
01783A	add.w   D4, D4		
01783C	move.w  (-$16,PC,D4.w), ($8,A3)		
017842	addi.w  #$180, ($8,A3)		
017848	move.w  (-$1c,PC,D4.w), D5		
01784C	move.w  D0, D3		
01784E	moveq   #$0, D4		
017850	cmpi.w  #$64, D3		
017854	ble     $17862		
017862	move.w  D4, ($a,A3)		
017866	add.w   D4, D4		
017868	add.w   D4, D4		
01786A	movea.l #$914400, A1		
017870	adda.w  D5, A1		
017872	lea     ($6,A1), A1		
017876	moveq   #$2, D0		
017878	moveq   #$0, D5		
01787A	move.w  (A1), D5		
01787C	andi.w  #$f000, D5		
017880	or.w    ($10,PC,D4.w), D5		
017884	addi.w  #$2, D4		
017888	move.w  D5, (A1)+		
01788A	dbra    D0, $17878		
01788E	move.w  D3, D0		
017890	rts		
0179B6	movem.w A1-A2, -(A7)		
0179BA	moveq   #$0, D0		
0179BC	move.b  ($5,A3), D0		
0179C0	asl.w   #4, D0		
0179C2	lea     ($fa,PC) ; ($17abe), A1		
0179C6	adda.w  D0, A1		
0179C8	cmpi.b  #$2, ($4,A3)		
0179CE	bne     $179d8		
0179D2	lea     ($ae,PC) ; ($17a82), A1		
0179D6	adda.w  D0, A1		
0179D8	moveq   #$0, D0		
0179DA	move.b  ($5,A3), D0		
0179DE	add.w   D0, D0		
0179E0	lea     ($3c,PC) ; ($17a1e), A2		
0179E4	adda.w  D0, A2		
0179E6	move.w  (A2), D1		
0179E8	cmpi.b  #$2, ($4,A3)		
0179EE	bne     $179fa		
0179F2	lea     ($7a,PC) ; ($17a6e), A2		
0179F6	adda.w  D0, A2		
0179F8	move.w  (A2), D1		
0179FA	addi.w  #$180, D1		
0179FE	moveq   #$2, D5		
017A00	move.w  (A1)+, ($0,A0)		
017A04	move.w  D1, ($2,A0)		
017A08	move.w  (A1)+, ($4,A0)		
017A0C	move.w  D1, ($6,A0)		
017A10	lea     ($80,A0), A0		
017A14	dbra    D5, $17a00		
017A18	movem.w (A7)+, A1-A2		
017A1C	rts		
017D2E	movem.w A0-A1, -(A7)		
017D32	movea.l ($a,A6), A1		
017D36	lea     ($180,A1), A1		
017D3A	moveq   #$0, D0		
017D3C	move.b  ($5,A3), D0		
017D40	add.w   D0, D0		
017D42	move.w  ($34,PC,D0.w), D0		
017D46	lea     ($30,PC,D0.w), A0		
017D4A	cmpi.b  #$2, ($4,A3)		
017D50	bne     $17d64		
017D54	moveq   #$0, D0		
017D56	move.b  ($5,A3), D0		
017D5A	add.w   D0, D0		
017D5C	move.w  ($12,PC,D0.w), D0		
017D60	lea     ($e,PC,D0.w), A0		
017D64	jsr     $c0a.l		
017D6A	movem.w (A7)+, A0-A1		
017D6E	rts		
017F8A	lea     ($5ec,A5), A6		
017F8E	moveq   #$0, D0		
017F90	move.w  D0, ($e,A6)		
017F94	move.w  D0, ($12,A6)		
017F98	move.w  D0, ($10,A6)		
017F9C	move.w  D0, ($14,A6)		
017FA0	move.w  D0, ($16,A6)		
017FA4	move.w  ($4f6,A5), D0		
017FA8	lea     ($10a,PC) ; ($180b4), A0		
017FAC	moveq   #$0, D1		
017FAE	cmp.w   (A0)+, D0		
017FB0	bcs     $17fc6		
017FC6	move.b  ($777b,A5), D0		
017FCA	andi.w  #$7, D0		
017FCE	add.w   D0, D0		
017FD0	add.w   D1, D0		
017FD2	lea     ($e6,PC) ; ($180ba), A0		
017FD6	move.w  (A0,D0.w), D0		
017FDA	lea     ($11e,PC) ; ($180fa), A0		
017FDE	lea     (A0,D0.w), A0		
017FE2	jsr     $119c.l		
017FE8	andi.w  #$1f, D0		
017FEC	move.b  (A0,D0.w), D0		
017FF0	subq.b  #1, D0		
017FF2	move.w  D0, ($4,A6)		
017FF6	clr.w   ($4f6,A5)		
017FFA	move.b  ($777b,A5), D0		
017FFE	andi.w  #$18, D0		
018002	lsr.w   #3, D0		
018004	addq.w  #1, D0		
018006	move.w  D0, ($a,A6)		
01800A	bra     $18048		
01800E	lea     ($5ec,A5), A6		
018012	moveq   #$0, D0		
018014	move.b  ($4d9,A5), D0		
018018	lsl.w   #3, D0		
01801A	lea     ($21e,PC) ; ($1823a), A0		
01801E	adda.w  D0, A0		
018020	move.w  ($4,A6), D0		
018024	add.w   (A0), D0		
018026	bpl     $1802c		
01802C	cmp.w   ($2,A0), D0		
018030	bls     $18038		
018038	cmp.w   ($4,A0), D0		
01803C	bcc     $18044		
018044	move.w  D0, ($4,A6)		
018048	lea     ($5ec,A5), A6		
01804C	moveq   #$0, D0		
01804E	move.w  D0, ($6,A6)		
018052	move.w  D0, ($8,A6)		
018056	move.w  D0, ($16,A6)		
01805A	move.w  D0, ($18,A6)		
01805E	move.w  D0, ($1a,A6)		
018062	move.w  D0, ($1c,A6)		
018066	move.w  ($a,A6), D0		
01806A	add.w   D0, D0		
01806C	lea     ($74a,PC) ; ($187b8), A0		
018070	move.w  (A0,D0.w), ($c,A6)		
018076	moveq   #$0, D0		
018078	move.b  ($4d9,A5), D0		
01807C	lsl.w   #2, D0		
01807E	moveq   #$0, D1		
018080	move.b  ($786,A5), D1		
018084	add.w   D1, D0		
018086	move.b  ($c,PC,D0.w), D1		
01808A	subq.b  #1, D1		
01808C	move.w  D1, ($0,A6)		
018090	bra     $18592		
01827A	tst.b   ($4cc,A5)		
01827E	beq     $18288		
018282	clr.w   ($4f6,A5)		
018286	rts		
018288	tst.w   ($46a,A5)		
01828C	beq     $182a0		
0182A0	rts		
0182A2	tst.w   ($602,A5)		
0182A6	bne     $182e2		
0182AA	move.w  ($5f4,A5), D0		
0182AE	tst.w   ($5f2,A5)		
0182B2	bne     $182de		
0182B6	lea     ($2c,PC) ; ($182e4), A0		
0182BA	cmpi.b  #$1, ($7b4,A5)		
0182C0	bne     $182c8		
0182C4	lea     ($9e,PC) ; ($18364), A0		
0182C8	jsr     $119c.l		
0182CE	andi.w  #$f, D0		
0182D2	move.w  ($5ec,A5), D1		
0182D6	lsl.w   #4, D1		
0182D8	add.w   D0, D1		
0182DA	move.b  (A0,D1.w), D0		
0182DE	move.w  D0, ($5ec,A5)		
0182E2	rts		
0183E4	tst.w   ($602,A5)		
0183E8	bne     $1840e		
0183EC	tst.w   ($604,A5)		
0183F0	bne     $1840e		
0183F4	move.w  ($3e2,PC) ; ($187d8), D0		
0183F8	sub.w   D0, ($5f0,A5)		
0183FC	bpl     $18404		
018404	move.w  ($3d4,PC) ; ($187da), ($604,A5)		
01840A	bra     $18592		
01840E	rts		
018410	tst.w   ($602,A5)		
018414	bne     $1842a		
018418	cmpi.b  #$c, ($4d0,A5)		
01841E	bne     $1842a		
01842A	rts		
018566	tst.w   ($602,A5)		
01856A	bne     $18590		
01856E	add.w   D0, ($5f6,A5)		
018572	bpl     $1857c		
01857C	cmpi.w  #$10, ($5f6,A5)		
018582	bcs     $1858c		
01858C	clr.w   ($5f8,A5)		
018590	rts		
018592	move.w  ($5f0,A5), D0		
018596	move.b  ($4ef,A5), D1		
01859A	bne     $185ac		
01859E	cmpi.w  #$18, D0		
0185A2	bls     $185d8		
0185AC	subq.b  #1, D1		
0185AE	bne     $185ce		
0185CE	cmpi.w  #$8, D0		
0185D2	bcc     $185d8		
0185D8	move.w  D0, ($5f0,A5)		
0185DC	move.w  ($5f0,A5), D0		
0185E0	move.w  D0, ($5ee,A5)		
0185E4	move.w  D0, D1		
0185E6	add.w   D0, D0		
0185E8	add.w   D1, D0		
0185EA	add.w   D0, D0		
0185EC	moveq   #$0, D1		
0185EE	move.b  ($4ef,A5), D2		
0185F2	beq     $18600		
0185F6	moveq   #$2, D1		
0185F8	subq.b  #2, D2		
0185FA	bne     $18600		
0185FE	moveq   #$4, D1		
018600	add.w   D1, D0		
018602	move.w  ($8,PC,D0.w), D1		
018606	move.w  D1, ($5ee,A5)		
01860A	rts		
0186CC	tst.w   ($602,A5)		
0186D0	bne     $187b6		
0186D4	tst.b   ($4dd,A5)		
0186D8	bne     $187b6		
0186DC	tst.b   ($4d5,A5)		
0186E0	bne     $187b6		
0186E4	lea     ($5ec,A5), A6		
0186E8	move.w  ($744,A5), D0		
0186EC	cmp.w   ($6,A6), D0		
0186F0	bcc     $186fe		
0186F4	move.w  ($8,A6), ($0,A6)		
0186FA	bra     $18702		
0186FE	clr.w   ($6,A6)		
018702	subq.w  #1, ($c,A6)		
018706	bcc     $1872e		
01870A	move.w  ($4,A6), D0		
01870E	addq.w  #1, D0		
018710	cmpi.w  #$1f, D0		
018714	bls     $1871a		
01871A	move.w  D0, ($4,A6)		
01871E	move.w  ($a,A6), D0		
018722	add.w   D0, D0		
018724	lea     ($92,PC) ; ($187b8), A0		
018728	move.w  (A0,D0.w), ($c,A6)		
01872E	tst.w   ($e,A6)		
018732	beq     $1875c		
01875C	tst.w   ($10,A6)		
018760	beq     $18782		
018782	tst.w   ($18,A6)		
018786	beq     $1878e		
01878A	subq.w  #1, ($18,A6)		
01878E	tst.w   ($1a,A6)		
018792	beq     $1879a		
01879A	bsr     $18592		
01879E	tst.w   ($1c,A6)		
0187A2	beq     $187b6		
0187B6	rts		
018834	moveq   #$1, D0		
018836	jsr     $a2a.l		
01883C	move.b  ($16,A5), ($77a4,A5)		
018842	move.b  ($17,A5), ($77a5,A5)		
018848	move.b  ($18,A5), ($77a6,A5)		
01884E	tst.b   ($4cc,A5)		
018852	bne     $1887c		
01887C	moveq   #$0, D0		
01887E	jsr     $a2a.l		
018884	jsr     $a502.l		
01888A	lea     ($3274,A5), A6		
01888E	tst.b   ($0,A6)		
018892	beq     $188a4		
018896	cmpi.b  #$e, ($2e,A6)		
01889C	beq     $188a4		
0188A0	bsr     $18952		
0188A4	lea     ($33f4,A5), A6		
0188A8	tst.b   ($0,A6)		
0188AC	beq     $188be		
0188B0	cmpi.b  #$e, ($2e,A6)		
0188B6	beq     $188be		
0188BA	bsr     $18952		
0188BE	lea     ($3574,A5), A6		
0188C2	tst.b   ($0,A6)		
0188C6	beq     $188d8		
0188CA	cmpi.b  #$e, ($2e,A6)		
0188D0	beq     $188d8		
0188D4	bra     $18952		
0188D8	rts		
0188DA	lea     ($3274,A5), A6		
0188DE	tst.b   ($0,A6)		
0188E2	beq     $18916		
0188E6	cmpi.b  #$e, ($2e,A6)		
0188EC	bne     $18916		
018916	lea     ($33f4,A5), A6		
01891A	tst.b   ($0,A6)		
01891E	beq     $18930		
018922	cmpi.b  #$e, ($2e,A6)		
018928	bne     $18930		
018930	lea     ($3574,A5), A6		
018934	tst.b   ($0,A6)		
018938	beq     $188d8		
01893A	cmpi.b  #$e, ($2e,A6)		
018940	bne     $188d8		
018952	tst.b   ($4aa,A5)		
018956	beq     $18968		
018968	move.b  ($a0,A6), ($a1,A6)		
01896E	moveq   #$0, D0		
018970	move.b  ($2,A6), D0		
018974	add.w   D0, D0		
018976	add.w   D0, D0		
018978	lea     (-$34,PC) ; ($18946), A0		
01897C	movea.l (A0,D0.w), A0		
018980	move.b  (A0), D0		
018982	move.b  D0, ($a0,A6)		
018986	move.b  ($a1,A6), D1		
01898A	eor.w   D0, D1		
01898C	and.w   D1, D0		
01898E	move.b  D0, ($a8,A6)		
018992	tst.b   ($4aa,A5)		
018996	beq     $189ce		
0189CE	move.b  ($4dd,A5), D0		
0189D2	beq     $189ee		
0189D6	tst.b   ($d0,A6)		
0189DA	bne     $189e8		
0189DE	move.b  D0, ($d0,A6)		
0189E2	jsr     $1db0c.l		
0189E8	jsr     $1db5e.l		
0189EE	tst.b   ($11a,A6)		
0189F2	beq     $18a02		
018A02	tst.b   ($518,A5)		
018A06	beq     $18a28		
018A28	tst.b   ($516,A5)		
018A2C	bne     $18a70		
018A30	moveq   #$0, D0		
018A32	move.b  ($4,A6), D0		
018A36	add.w   D0, D0		
018A38	movea.l ($38,PC,D0.w), A0		
018A3C	jsr     (A0)		
018A3E	tst.b   ($518,A5)		
018A42	bne     $18a70		
018A46	jsr     $4bc0.l		
018A4C	cmpi.b  #$12, ($c8,A6)		
018A52	beq     $18a60		
018A56	cmpi.b  #$e, ($2e,A6)		
018A5C	beq     $18a70		
018A60	btst    #$3, ($25,A6)		
018A66	bne     $18a70		
018A6A	jmp     $49ca.l		
018A82	moveq   #$0, D0		
018A84	move.b  ($5,A6), D0		
018A88	move.w  ($6,PC,D0.w), D0		
018A8C	jmp     ($2,PC,D0.w)		
018A94	clr.b   ($23,A6)		
018A98	move.b  #$1, ($0,A6)		
018A9E	bsr     $18c88		
018AA2	move.b  #$2, ($4,A6)		
018AA8	jsr     $655e.l		
018AAE	tst.b   ($786,A5)		
018AB2	bne     $18b36		
018AB6	cmpi.b  #$1, ($4d9,A5)		
018ABC	beq     $18aca		
018AC0	cmpi.b  #$3, ($4d9,A5)		
018AC6	bne     $18b36		
018B36	rts		
018C88	move.w  ($20,A6), D0		
018C8C	move.l  ($36,PC,D0.w), ($44,A6)		
018C92	clr.b   ($4a,A6)		
018C96	moveq   #$0, D0		
018C98	jsr     $5036.l		
018C9E	moveq   #$0, D0		
018CA0	move.l  D0, ($14,A6)		
018CA4	move.l  D0, ($18,A6)		
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
018CB0	clr.b   ($11b,A6)		
018CB4	move.b  #$a, ($78,A6)		
018CBA	clr.b   ($cd,A6)		
018CBE	jmp     $5bdc.l		
018CD4	move.w  ($ec,A6), D0		
018CD8	beq     $18d00		
018D00	move.b  ($f9,A6), D0		
018D04	beq     $18d22		
018D08	subq.b  #1, ($f9,A6)		
018D0C	bne     $18d22		
018D10	tst.w   ($ec,A6)		
018D14	bne     $18d22		
018D18	move.b  #$1, ($0,A6)		
018D1E	clr.b   ($23,A6)		
018D22	move.b  ($a0,A6), D0		
018D26	andi.w  #$10, D0		
018D2A	beq     $18d38		
018D2E	move.b  ($aa,A6), D0		
018D32	bmi     $18d4a		
018D36	addq.b  #1, D0		
018D38	move.b  D0, ($aa,A6)		
018D3C	move.b  ($ae,A6), D0		
018D40	beq     $18d4a		
018D44	subq.b  #1, D0		
018D46	move.b  D0, ($ae,A6)		
018D4A	move.b  ($24,A6), D0		
018D4E	cmp.b   ($a7,A6), D0		
018D52	beq     $18d5e		
018D56	move.b  D0, ($a7,A6)		
018D5A	clr.b   ($ab,A6)		
018D5E	addq.b  #1, ($ab,A6)		
018D62	bpl     $18d6c		
018D66	move.b  #$70, ($ab,A6)		
018D6C	move.b  ($bc,A6), D0		
018D70	beq     $18d7a		
018D74	subq.b  #1, D0		
018D76	move.b  D0, ($bc,A6)		
018D7A	move.b  ($b3,A6), D0		
018D7E	beq     $18d88		
018D82	subq.b  #1, D0		
018D84	move.b  D0, ($b3,A6)		
018D88	tst.w   ($6c,A6)		
018D8C	bgt     $18dc6		
018DC6	move.w  ($f6,A6), D0		
018DCA	beq     $18ddc		
018DCE	subq.w  #1, ($f6,A6)		
018DD2	bne     $18ddc		
018DD6	move.b  #$a, ($78,A6)		
018DDC	move.b  ($cb,A6), D0		
018DE0	beq     $18df0		
018DE4	subq.b  #1, ($cb,A6)		
018DE8	bne     $18df0		
018DEC	clr.b   ($ca,A6)		
018DF0	move.w  ($ce,A6), D0		
018DF4	beq     $18dfc		
018DFC	tst.b   ($c9,A6)		
018E00	beq     $18e08		
018E04	subq.b  #1, ($c9,A6)		
018E08	tst.b   ($f0,A6)		
018E0C	beq     $18e14		
018E10	subq.b  #1, ($f0,A6)		
018E14	tst.b   ($f8,A6)		
018E18	beq     $18e20		
018E1C	subq.b  #1, ($f8,A6)		
018E20	tst.w   ($fa,A6)		
018E24	beq     $18e2c		
018E28	subq.w  #1, ($fa,A6)		
018E2C	cmpi.w  #$200, ($4,A6)		
018E32	bne     $18e40		
018E36	cmpi.b  #$2, ($6,A6)		
018E3C	beq     $18e4c		
018E40	tst.w   ($fc,A6)		
018E44	beq     $18e4c		
018E48	subq.w  #1, ($fc,A6)		
018E4C	clr.b   ($f1,A6)		
018E50	jsr     $6ac8.l		
018E56	tst.b   ($11c,A6)		
018E5A	beq     $18e6a		
018E6A	moveq   #$0, D0		
018E6C	move.b  ($5,A6), D0		
018E70	add.b   D0, D0		
018E72	movea.l ($2c,PC,D0.w), A0		
018E76	jsr     (A0)		
018E78	tst.b   ($4f0,A5)		
018E7C	bne     $18e8a		
018E80	jsr     $12cac.l		
018E86	bra     $18e90		
018E8A	jsr     $12d4e.l		
018E90	tst.b   ($506,A5)		
018E94	bne     $18e9e		
018E98	jmp     $4fce.l		
018E9E	rts		
019090	tst.b   ($4dd,A5)		
019094	beq     $190b6		
019098	tst.b   ($4d1,A5)		
01909C	bne     $190b2		
0190A0	cmpi.w  #$20a, ($b6,A6)		
0190A6	bne     $190b6		
0190B6	moveq   #$0, D0		
0190B8	move.b  ($6,A6), D0		
0190BC	move.w  ($6,PC,D0.w), D1		
0190C0	jmp     ($2,PC,D1.w)		
0190CA	cmpi.b  #$22, ($7,A6)		
0190D0	beq     $190e6		
0190D4	cmpi.b  #$e, ($7,A6)		
0190DA	beq     $190e6		
0190DE	tst.b   ($51,A6)		
0190E2	bne     $1a848		
0190E6	moveq   #$0, D0		
0190E8	move.b  ($7,A6), D0		
0190EC	move.w  ($6,PC,D0.w), D1		
0190F0	jmp     ($2,PC,D1.w)		
019122	move.l  #$2000000, ($4,A6)		
01912A	moveq   #$0, D0		
01912C	move.w  D0, ($14,A6)		
019130	move.w  D0, ($16,A6)		
019134	move.w  D0, ($18,A6)		
019138	move.w  D0, ($1a,A6)		
01913C	move.w  D0, ($1c,A6)		
019140	move.w  D0, ($1e,A6)		
019144	move.b  D0, ($25,A6)		
019148	move.b  D0, ($c4,A6)		
01914C	move.b  D0, ($c1,A6)		
019150	move.b  #$0, ($c8,A6)		
019156	move.b  #$3c, ($72,A6)		
01915C	move.b  D0, ($23,A6)		
019160	moveq   #$0, D0		
019162	jsr     $5036.l		
019168	jsr     $5bdc.l		
01916E	tst.b   ($4dd,A5)		
019172	bne     $19190		
019176	tst.b   ($10e,A6)		
01917A	beq     $19190		
019190	tst.b   ($c9,A6)		
019194	bne     $1968e		
019198	jsr     $63aa.l		
01919E	move.b  ($a8,A6), D0		
0191A2	move.w  D0, D1		
0191A4	tst.b   ($ad,A6)		
0191A8	bne     $194d4		
0191AC	andi.w  #$10, D0		
0191B0	beq     $191f0		
0191B4	tst.b   ($b2,A6)		
0191B8	beq     $191c4		
0191BC	tst.b   ($ae,A6)		
0191C0	bne     $194d4		
0191C4	tst.b   ($506,A5)		
0191C8	bne     $193ce		
0191CC	cmpi.w  #$20a, ($b6,A6)		
0191D2	beq     $191e4		
0191D6	jsr     $5aa2.l		
0191DC	move.w  ($ba,A6), D0		
0191E0	bpl     $19832		
0191E4	move.w  ($b6,A6), D0		
0191E8	bne     $198dc		
0191EC	bra     $193ce		
0191F0	andi.w  #$20, D1		
0191F4	beq     $19210		
0191F8	cmpi.w  #$20a, ($b6,A6)		
0191FE	bne     $1920c		
01920C	bra     $1a5d0		
019210	tst.b   ($b3,A6)		
019214	bne     $19222		
019218	cmpi.b  #$24, ($ae,A6)		
01921E	bcs     $1922a		
019222	bsr     $192a2		
019226	bra     $1927a		
01922A	move.b  ($a0,A6), D0		
01922E	andi.w  #$f, D0		
019232	beq     $1927a		
019236	tst.w   ($fc,A6)		
01923A	bne     $192b8		
01923E	cmpi.w  #$20a, ($b6,A6)		
019244	beq     $19270		
019248	move.b  ($48,PC,D0.w), D1		
01924C	moveq   #$0, D2		
01924E	move.b  ($bd,A6), D2		
019252	move.b  ($3e,PC,D2.w), D2		
019256	sub.b   D2, D1		
019258	addq.b  #1, D1		
01925A	andi.w  #$1f, D1		
01925E	cmpi.b  #$3, D1		
019262	bcc     $19270		
019266	cmpi.b  #$3, ($bc,A6)		
01926C	bcc     $19fc6		
019270	move.b  #$f, ($bc,A6)		
019276	bra     $192b8		
01927A	tst.w   ($b6,A6)		
01927E	bne     $19290		
019282	tst.b   ($4dd,A5)		
019286	bne     $19290		
01928A	jmp     $1426.l		
019290	rts		
0192A2	move.b  ($a0,A6), D0		
0192A6	andi.w  #$3, D0		
0192AA	beq     $192b6		
0192AE	andi.w  #$1, D0		
0192B2	move.b  D0, ($24,A6)		
0192B6	rts		
0192B8	move.b  ($a0,A6), D0		
0192BC	andi.w  #$f, D0		
0192C0	move.b  D0, ($bd,A6)		
0192C4	bsr     $192a2		
0192C6	move.l  #$2000002, ($4,A6)		
0192CE	moveq   #$0, D0		
0192D0	move.b  D0, ($80,A6)		
0192D4	move.b  D0, ($25,A6)		
0192D8	jsr     $5ca6.l		
0192DE	tst.b   ($53,A6)		
0192E2	beq     $1931e		
01931E	jsr     $63aa.l		
019324	cmpi.w  #$20a, ($b6,A6)		
01932A	beq     $19340		
01932E	tst.b   ($ad,A6)		
019332	bne     $19340		
019336	cmpi.b  #$2, ($f1,A6)		
01933C	beq     $1b6ec		
019340	move.b  ($a8,A6), D0		
019344	move.w  D0, D1		
019346	andi.w  #$10, D0		
01934A	beq     $19382		
01934E	tst.b   ($ae,A6)		
019352	bne     $194d4		
019356	tst.b   ($506,A5)		
01935A	bne     $193ce		
01935E	cmpi.w  #$20a, ($b6,A6)		
019364	beq     $19376		
019368	jsr     $5aa2.l		
01936E	move.w  ($ba,A6), D0		
019372	bpl     $19832		
019376	move.w  ($b6,A6), D0		
01937A	bne     $198dc		
01937E	bra     $193ce		
019382	andi.w  #$20, D1		
019386	beq     $193a2		
01938A	cmpi.w  #$20a, ($b6,A6)		
019390	bne     $1939e		
01939E	bra     $1a5d0		
0193A2	move.b  ($a0,A6), D0		
0193A6	andi.w  #$f, D0		
0193AA	beq     $19122		
0193AE	btst    #$0, ($25,A6)		
0193B4	beq     $193c2		
0193B8	jsr     $1542.l		
0193BE	bcs     $192c6		
0193C2	move.b  ($a0,A6), D0		
0193C6	andi.w  #$f, D0		
0193CA	bra     $1bd94		
0193CE	clr.b   ($25,A6)		
0193D2	moveq   #$0, D0		
0193D4	jsr     $13a8.l		
0193DA	bra     $193ea		
0193DE	clr.b   ($25,A6)		
0193E2	moveq   #$1, D0		
0193E4	jsr     $13a8.l		
0193EA	move.l  #$2000004, ($4,A6)		
0193F2	move.b  #$0, ($58,A6)		
0193F8	moveq   #$0, D0		
0193FA	move.b  D0, ($59,A6)		
0193FE	move.b  ($67be,A5), ($5e,A6)		
019404	addq.b  #1, ($67be,A5)		
019408	move.b  D0, ($b2,A6)		
01940C	move.b  D0, ($bc,A6)		
019410	jmp     $95ce.l		
019416	move.b  ($59,A6), D3		
01941A	beq     $1942a		
01941E	moveq   #$2, D0		
019420	jsr     $13a8.l		
019426	bra     $19464		
01942A	jsr     $1426.l		
019430	bcc     $19446		
019434	move.b  #$5, ($b3,A6)		
01943A	clr.b   ($ae,A6)		
01943E	clr.b   ($b2,A6)		
019442	bra     $19122		
019446	tst.b   ($2c,A6)		
01944A	beq     $19462		
01944E	move.b  ($a8,A6), D0		
019452	andi.w  #$10, D0		
019456	beq     $19462		
01945A	bsr     $192a2		
01945E	bra     $193de		
019462	rts		
019464	move.l  #$2000006, ($4,A6)		
01946C	clr.b   ($ad,A6)		
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		
019478	move.b  #$10, ($c8,A6)		
01947E	move.b  ($59,A6), D0		
019482	beq     $194a8		
019486	subq.b  #1, D0		
019488	move.b  D0, ($59,A6)		
01948C	bne     $19496		
019490	jsr     $1426.l		
019496	move.b  ($a8,A6), D0		
01949A	btst    #$4, D0		
01949E	beq     $1950c		
0194A2	move.b  D0, ($ad,A6)		
0194A6	rts		
0194A8	jsr     $1426.l		
0194AE	bcc     $194d4		
0194B2	move.b  #$28, ($ae,A6)		
0194B8	cmpi.b  #$4, ($b2,A6)		
0194BE	bne     $194d0		
0194C2	moveq   #$0, D0		
0194C4	move.b  D0, ($ad,A6)		
0194C8	move.b  D0, ($b2,A6)		
0194CC	move.b  D0, ($ae,A6)		
0194D0	bra     $19122		
0194D4	tst.b   ($ad,A6)		
0194D8	bne     $194e6		
0194DC	btst    #$4, ($a8,A6)		
0194E2	beq     $1950c		
0194E6	move.b  ($b2,A6), D3		
0194EA	cmpi.b  #$4, D3		
0194EE	bcc     $19508		
0194F2	bsr     $192a2		
0194F6	subq.b  #1, D3		
0194F8	beq     $1950e		
0194FC	subq.b  #1, D3		
0194FE	beq     $1956c		
019502	subq.b  #1, D3		
019504	beq     $195b2		
019508	clr.b   ($ad,A6)		
01950C	rts		
01950E	moveq   #$0, D0		
019510	jsr     $13a8.l		
019516	move.l  #$2000008, ($4,A6)		
01951E	move.b  #$0, ($58,A6)		
019524	moveq   #$0, D0		
019526	move.b  D0, ($59,A6)		
01952A	move.b  ($67be,A5), ($5e,A6)		
019530	addq.b  #1, ($67be,A5)		
019534	move.b  D0, ($ad,A6)		
019538	jsr     $95ce.l		
01953E	move.b  ($59,A6), D3		
019542	beq     $19552		
019546	moveq   #$2, D0		
019548	jsr     $13a8.l		
01954E	bra     $19464		
019552	jsr     $1426.l		
019558	bcc     $1956a		
01955C	move.b  #$5, ($b3,A6)		
019562	clr.b   ($b2,A6)		
019566	bra     $19122		
01956A	rts		
01956C	moveq   #$3, D0		
01956E	jsr     $13a8.l		
019574	move.l  #$200000a, ($4,A6)		
01957C	move.b  #$2, ($58,A6)		
019582	moveq   #$0, D0		
019584	move.b  D0, ($59,A6)		
019588	move.b  ($67be,A5), ($5e,A6)		
01958E	addq.b  #1, ($67be,A5)		
019592	move.b  D0, ($ad,A6)		
019596	jsr     $99e8.l		
01959C	move.b  ($59,A6), D3		
0195A0	beq     $19552		
0195A2	addq.b  #1, ($59,A6)		
0195A6	moveq   #$5, D0		
0195A8	jsr     $13a8.l		
0195AE	bra     $19464		
0195B2	move.w  ($70,A6), D0		
0195B6	beq     $19614		
0195BA	movea.w D0, A0		
0195BC	tst.b   ($0,A0)		
0195C0	beq     $19614		
0195C4	cmpi.b  #$2, ($4,A0)		
0195CA	bne     $19614		
0195CE	cmpi.b  #$0, ($5,A0)		
0195D4	bne     $19614		
0195D8	move.b  ($a0,A6), D1		
0195DC	andi.w  #$f, D1		
0195E0	move.w  D1, D2		
0195E2	andi.w  #$c, D2		
0195E6	beq     $19614		
019614	moveq   #$4, D0		
019616	cmpi.b  #$1, ($3,A6)		
01961C	bne     $1962c		
019620	cmpi.b  #$0, ($2c,A6)		
019626	bne     $1962c		
01962A	moveq   #$7, D0		
01962C	jsr     $13a8.l		
019632	move.l  #$200000c, ($4,A6)		
01963A	move.b  #$4, ($58,A6)		
019640	moveq   #$0, D0		
019642	move.b  D0, ($59,A6)		
019646	move.b  ($67be,A5), ($5e,A6)		
01964C	addq.b  #1, ($67be,A5)		
019650	move.b  D0, ($ad,A6)		
019654	jsr     $9a36.l		
01965A	move.b  ($59,A6), D3		
01965E	beq     $19552		
019662	moveq   #$6, D0		
019664	jsr     $13a8.l		
01966A	bra     $19464		
01968E	move.w  #$14, ($ee,A6)		
019694	tst.b   ($4d5,A5)		
019698	bne     $196a2		
01969C	jsr     $16446.l		
0196A2	jsr     $992c.l		
0196A8	move.b  #$11, ($c8,A6)		
0196AE	cmpi.b  #$1, ($3,A6)		
0196B4	beq     $1aae6		
0196B8	move.l  #$200000e, ($4,A6)		
0196C0	move.b  #$12, ($58,A6)		
0196C6	moveq   #$0, D0		
0196C8	move.b  D0, ($59,A6)		
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196D2	addq.b  #1, ($67be,A5)		
0196D6	move.b  D0, ($b2,A6)		
0196DA	move.b  D0, ($25,A6)		
0196DE	move.w  D0, ($b4,A6)		
0196E2	move.w  D0, ($b6,A6)		
0196E6	move.b  D0, ($c5,A6)		
0196EA	moveq   #$8, D0		
0196EC	jsr     $13a8.l		
0196F2	move.b  ($59,A6), D3		
0196F6	beq     $19702		
0196FA	subq.b  #1, D3		
0196FC	move.b  D3, ($59,A6)		
019700	rts		
019702	jsr     $1426.l		
019708	bcs     $1970e		
01970C	rts		
01970E	move.b  #$2, ($0,A6)		
019714	moveq   #$c, D0		
019716	jsr     $6c2a.l		
01971C	bra     $19122		
019720	jsr     $9984.l		
019726	move.b  #$13, ($c8,A6)		
01972C	clr.b   ($f1,A6)		
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		
01973A	bne     $1abd4		
01973E	move.l  #$2000010, ($4,A6)		
019746	move.b  #$14, ($58,A6)		
01974C	moveq   #$0, D0		
01974E	move.b  D0, ($59,A6)		
019752	move.b  ($67be,A5), ($5e,A6)		
019758	addq.b  #1, ($67be,A5)		
01975C	move.b  D0, ($b2,A6)		
019760	move.w  D0, ($16,A6)		
019764	move.w  D0, ($1c,A6)		
019768	move.w  D0, ($18,A6)		
01976C	move.w  D0, ($1e,A6)		
019770	move.b  D0, ($25,A6)		
019774	move.b  ($2c,A6), ($80,A6)		
01977A	move.b  D0, ($81,A6)		
01977E	move.w  #$500, D0		
019782	move.w  #$ffe0, D1		
019786	tst.b   ($24,A6)		
01978A	bne     $19792		
01978E	neg.w   D0		
019790	neg.w   D1		
019792	move.w  D0, ($14,A6)		
019796	move.w  D1, ($1a,A6)		
01979A	moveq   #$c, D0		
01979C	jsr     $13a8.l		
0197A2	move.b  ($59,A6), D3		
0197A6	beq     $197b2		
0197AA	subq.b  #1, D3		
0197AC	move.b  D3, ($59,A6)		
0197B0	rts		
0197B2	jsr     $189c.l		
0197B8	jsr     $1426.l		
0197BE	bcs     $19812		
0197C2	move.b  ($80,A6), D0		
0197C6	move.b  ($2c,A6), ($80,A6)		
0197CC	cmp.b   ($2c,A6), D0		
0197D0	beq     $19810		
0197D4	move.b  ($81,A6), D0		
0197D8	bne     $197f6		
0197DC	move.b  #$5a, ($58,A6)		
0197E2	moveq   #$0, D0		
0197E4	move.b  D0, ($59,A6)		
0197E8	move.b  ($67be,A5), ($5e,A6)		
0197EE	addq.b  #1, ($67be,A5)		
0197F2	bra     $1980c		
0197F6	move.b  #$5c, ($58,A6)		
0197FC	moveq   #$0, D0		
0197FE	move.b  D0, ($59,A6)		
019802	move.b  ($67be,A5), ($5e,A6)		
019808	addq.b  #1, ($67be,A5)		
01980C	addq.b  #1, ($81,A6)		
019810	rts		
019812	move.l  #$2000012, ($4,A6)		
01981A	moveq   #$d, D0		
01981C	jsr     $13a0.l		
019822	clr.b   ($bc,A6)		
019826	jsr     $1426.l		
01982C	bcs     $19122		
019830	rts		
019832	move.l  #$2000014, ($4,A6)		
01983A	jsr     $9c20.l		
019840	moveq   #$a, D0		
019842	cmpi.w  #$20a, ($ba,A6)		
019848	bne     $1984e		
01984E	jsr     $13a0.l		
019854	clr.b   ($25,A6)		
019858	movea.w ($b8,A6), A0		
01985C	move.w  ($2,A6), ($2,A0)		
019862	move.b  #$4, ($5,A0)		
019868	clr.w   ($6,A0)		
01986C	clr.b   ($23,A0)		
019870	move.w  A6, ($70,A0)		
019874	cmpi.b  #$2, ($ba,A6)		
01987A	bne     $198b4		
01987E	tst.w   ($b6,A6)		
019882	beq     $19894		
019886	movea.w ($b4,A6), A0		
01988A	move.b  #$c, ($5,A0)		
019890	clr.b   ($c5,A6)		
019894	move.w  ($b8,A6), ($b4,A6)		
01989A	move.w  ($ba,A6), ($b6,A6)		
0198A0	tst.b   ($10f,A6)		
0198A4	beq     $198b4		
0198B4	jsr     $1426.l		
0198BA	bcs     $198c0		
0198BE	rts		
0198C0	clr.b   ($bc,A6)		
0198C4	move.b  #$28, ($f8,A6)		
0198CA	move.b  #$2, ($0,A6)		
0198D0	moveq   #$8, D0		
0198D2	jsr     $6c2a.l		
0198D8	bra     $19122		
0198DC	cmpi.w  #$206, ($b6,A6)		
0198E2	beq     $19ab0		
0198E6	cmpi.w  #$207, ($b6,A6)		
0198EC	beq     $19ab0		
0198F0	cmpi.w  #$209, ($b6,A6)		
0198F6	beq     $19ce0		
0198FA	cmpi.w  #$203, ($b6,A6)		
019900	beq     $19c36		
019904	move.l  #$2000016, ($4,A6)		
01990C	clr.b   ($25,A6)		
019910	jsr     $5e5c.l		
019916	movea.w ($b4,A6), A0		
01991A	clr.b   ($a8,A0)		
01991E	cmpi.w  #$202, ($b6,A6)		
019924	bne     $19944		
019928	jsr     $6248.l		
01992E	bcs     $19944		
019932	move.w  #$201, ($b6,A6)		
019938	jsr     $5e5c.l		
01993E	move.w  #$202, ($b6,A6)		
019944	move.b  #$1, ($c4,A6)		
01994A	clr.b   ($59,A6)		
01994E	move.b  #$10, ($c8,A6)		
019954	jsr     $63aa.l		
01995A	move.b  ($59,A6), D0		
01995E	beq     $19968		
019962	subq.b  #1, ($59,A6)		
019966	rts		
019968	jsr     $1426.l		
01996E	bcc     $19994		
019972	cmpi.w  #$202, ($b6,A6)		
019978	beq     $19990		
01997C	movea.w ($b4,A6), A0		
019980	tst.w   ($6c,A0)		
019984	bne     $19990		
019990	bra     $19122		
019994	rts		
019C36	move.l  #$2000020, ($4,A6)		
019C3E	clr.b   ($25,A6)		
019C42	jsr     $5e5c.l		
019C48	move.b  #$1, ($c4,A6)		
019C4E	clr.b   ($59,A6)		
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		
019C5A	move.b  D0, ($80,A6)		
019C5E	move.b  D0, ($81,A6)		
019C62	jsr     $63aa.l		
019C68	tst.b   ($81,A6)		
019C6C	bne     $19cbe		
019C70	bsr     $192a2		
019C74	btst    #$4, ($a0,A6)		
019C7A	beq     $19c94		
019C7E	addq.b  #1, ($80,A6)		
019C82	cmpi.b  #$3c, ($80,A6)		
019C88	bcs     $19c92		
019C92	rts		
019C94	move.b  #$1, ($81,A6)		
019C9A	cmpi.b  #$8, ($80,A6)		
019CA0	bcs     $19cbe		
019CBE	tst.b   ($59,A6)		
019CC2	beq     $19ccc		
019CC6	subq.b  #1, ($59,A6)		
019CCA	rts		
019CCC	jsr     $1426.l		
019CD2	bcs     $19122		
019CD6	rts		
019FA8	tst.b   ($51,A6)		
019FAC	beq     $19fb4		
019FB4	move.b  ($7,A6), D0		
019FB8	move.w  ($6,PC,D0.w), D1		
019FBC	jmp     ($2,PC,D1.w)		
019FC6	clr.b   ($25,A6)		
019FCA	moveq   #$2, D0		
019FCC	jsr     $13a0.l		
019FD2	move.w  #$f0, ($fa,A6)		
019FD8	move.w  #$5, ($fc,A6)		
019FDE	moveq   #$0, D0		
019FE0	move.b  D0, ($25,A6)		
019FE4	move.b  #$0, ($c8,A6)		
019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
019FF2	move.l  #$2000200, ($4,A6)		
019FFA	move.b  #$3, ($a9,A6)		
01A000	move.b  ($a0,A6), D0		
01A004	andi.w  #$f, D0		
01A008	bsr     $1bd94		
01A00C	move.b  ($22,A6), ($ac,A6)		
01A012	jsr     $63aa.l		
01A018	tst.w   ($fa,A6)		
01A01C	beq     $19122		
01A020	tst.b   ($53,A6)		
01A024	beq     $1a064		
01A064	subq.b  #1, ($80,A6)		
01A068	bcc     $1a078		
01A06C	move.b  #$c, ($80,A6)		
01A072	jsr     $9bce.l		
01A078	moveq   #$4, D0		
01A07A	tst.b   ($2c,A6)		
01A07E	beq     $1a084		
01A082	moveq   #$8, D0		
01A084	jsr     $5036.l		
01A08A	btst    #$4, ($a8,A6)		
01A090	bne     $1a174		
01A094	btst    #$5, ($a8,A6)		
01A09A	bne     $1a906		
01A09E	tst.b   ($4dd,A5)		
01A0A2	beq     $1a0b2		
01A0B2	move.b  ($22,A6), ($ac,A6)		
01A0B8	bsr     $1bdec		
01A0BC	move.b  ($22,A6), D0		
01A0C0	bmi     $1a0de		
01A0C4	sub.b   ($ac,A6), D0		
01A0C8	addq.b  #4, D0		
01A0CA	andi.w  #$1c, D0		
01A0CE	cmpi.b  #$8, D0		
01A0D2	bls     $1a0de		
01A0DE	btst    #$0, ($25,A6)		
01A0E4	beq     $1a0ee		
01A0E8	jmp     $1542.l		
01A0EE	rts		
01A0F0	move.w  ($b6,A6), D0		
01A0F4	beq     $1a15a		
01A0F8	moveq   #$1, D5		
01A0FA	cmpi.w  #$205, D0		
01A0FE	bcc     $1a116		
01A116	move.b  #$1, ($25,A6)		
01A11C	move.w  ($20,A6), D0		
01A120	move.l  ($42,PC,D0.w), ($38,A6)		
01A126	move.b  ($2d,A6), D1		
01A12A	move.b  ($2f,A6), D3		
01A12E	moveq   #$b, D0		
01A130	cmpi.b  #$4, ($7,A6)		
01A136	bne     $1a13c		
01A13C	jsr     $1506.l		
01A142	move.b  D3, ($37,A6)		
01A146	moveq   #$0, D0		
01A148	move.b  ($3,A6), D0		
01A14C	add.w   D0, D0		
01A14E	add.w   D5, D0		
01A150	move.b  ($a,PC,D0.w), D0		
01A154	jmp     $13cc.l		
01A15A	rts		
01A174	move.w  ($b6,A6), D0		
01A178	beq     $19720		
01A17C	cmpi.w  #$201, D0		
01A180	beq     $1a18c		
01A184	cmpi.w  #$202, D0		
01A188	bne     $19720		
01A58C	move.b  ($7,A6), D0		
01A590	move.w  ($6,PC,D0.w), D1		
01A594	jmp     ($2,PC,D1.w)		
01A5D0	cmpi.w  #$20a, ($b6,A6)		
01A5D6	beq     $1b038		
01A5DA	move.l  #$2000400, ($4,A6)		
01A5E2	move.b  #$1, ($51,A6)		
01A5E8	bsr     $192a2		
01A5EC	move.b  ($a0,A6), D0		
01A5F0	andi.b  #$f, D0		
01A5F4	lea     ($f2,PC) ; ($1a6e8), A0		
01A5F8	move.b  (A0,D0.w), ($22,A6)		
01A5FE	moveq   #$0, D0		
01A600	jsr     $5364.l		
01A606	moveq   #$3, D0		
01A608	move.b  ($22,A6), D1		
01A60C	bmi     $1a62c		
01A610	btst    #$2, D1		
01A614	bne     $1a62c		
01A618	moveq   #$4, D0		
01A61A	cmpi.b  #$3, ($ab,A6)		
01A620	bcc     $1a62c		
01A62C	clr.b   ($25,A6)		
01A630	jsr     $13a0.l		
01A636	moveq   #$0, D0		
01A638	move.b  D0, ($af,A6)		
01A63C	move.b  D0, ($83,A6)		
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A64A	tst.w   ($16,A6)		
01A64E	bmi     $1a6b4		
01A652	tst.b   ($80,A6)		
01A656	bne     $1a6d0		
01A65A	move.w  ($c,A6), D0		
01A65E	sub.w   ($54,A6), D0		
01A662	sub.w   ($56,A6), D0		
01A666	cmpi.w  #$30, D0		
01A66A	bcs     $1a6d0		
01A66E	move.b  ($a0,A6), D1		
01A672	andi.w  #$3, D1		
01A676	beq     $1a6d0		
01A67A	move.b  ($a1,A6), D2		
01A67E	andi.w  #$3, D2		
01A682	beq     $1a690		
01A686	cmp.b   D1, D2		
01A688	beq     $1a690		
01A690	tst.b   ($22,A6)		
01A694	bpl     $1a6d0		
01A6B4	jsr     $606e.l		
01A6BA	tst.b   ($51,A6)		
01A6BE	bne     $1a6d0		
01A6C2	moveq   #$0, D0		
01A6C4	move.w  D0, ($16,A6)		
01A6C8	move.w  D0, ($1c,A6)		
01A6CC	bra     $1a81a		
01A6D0	jsr     $1426.l		
01A6D6	bsr     $1a6f8		
01A6DA	bsr     $1be3c		
01A6DE	bsr     $1a704		
01A6E2	bra     $1a744		
01A6F8	jmp     $189c.l		
01A704	btst    #$4, ($a0,A6)		
01A70A	bne     $1a710		
01A70E	rts		
01A710	move.w  ($20,A6), D0		
01A714	lea     ($1e,PC,D0.w), A0		
01A718	move.w  ($c,A6), D0		
01A71C	sub.w   ($54,A6), D0		
01A720	sub.w   ($56,A6), D0		
01A724	cmp.w   (A0)+, D0		
01A726	blt     $1a70e		
01A728	movea.l (A7)+, A1		
01A72A	cmp.w   (A0), D0		
01A72C	bge     $1a9a4		
01A730	bra     $1aa54		
01A744	move.b  ($3,A6), D0		
01A748	beq     $1a77c		
01A74C	cmpi.b  #$3, D0		
01A750	beq     $1a77c		
01A754	move.b  ($50,A6), D0		
01A758	bne     $1a760		
01A75C	move.b  ($af,A6), D0		
01A760	move.b  D0, ($af,A6)		
01A764	cmpi.b  #$4, D0		
01A768	beq     $1a77e		
01A76C	cmpi.b  #$18, D0		
01A770	beq     $1a77e		
01A774	cmpi.b  #$1c, D0		
01A778	beq     $1a77e		
01A77C	rts		
01A81A	moveq   #$6, D0		
01A81C	jsr     $13a0.l		
01A822	move.l  #$2000404, ($4,A6)		
01A82A	jsr     $9c0c.l		
01A830	jsr     $1426.l		
01A836	bcs     $19122		
01A83A	move.b  ($a0,A6), D0		
01A83E	andi.b  #$3f, D0		
01A842	bne     $19122		
01A846	rts		
01A848	cmpi.b  #$2, ($6,A6)		
01A84E	bne     $1a866		
01A866	move.l  #$2000406, ($4,A6)		
01A86E	move.b  #$1, ($51,A6)		
01A874	tst.w   ($16,A6)		
01A878	blt     $1a880		
01A87C	clr.w   ($16,A6)		
01A880	move.w  #$ffe0, ($1c,A6)		
01A886	move.w  ($18,A6), D0		
01A88A	asr.w   #1, D0		
01A88C	move.w  D0, ($18,A6)		
01A890	move.w  ($14,A6), D0		
01A894	asr.w   #1, D0		
01A896	move.w  D0, ($14,A6)		
01A89A	moveq   #$0, D0		
01A89C	move.b  D0, ($25,A6)		
01A8A0	move.b  D0, ($83,A6)		
01A8A4	move.b  #$1, ($c8,A6)		
01A8AA	cmpi.w  #$20a, ($b6,A6)		
01A8B0	bne     $1a8cc		
01A8CC	moveq   #$4, D0		
01A8CE	jsr     $13a0.l		
01A8D4	tst.w   ($16,A6)		
01A8D8	bpl     $1a8fe		
01A8FE	bra     $1a6f8		
01A906	move.l  #$2000408, ($4,A6)		
01A90E	move.b  #$1, ($51,A6)		
01A914	move.w  ($14,A6), D3		
01A918	move.w  ($18,A6), D4		
01A91C	moveq   #$4, D0		
01A91E	jsr     $5364.l		
01A924	tst.b   ($c1,A6)		
01A928	beq     $1a934		
01A934	moveq   #$0, D0		
01A936	move.b  D0, ($25,A6)		
01A93A	move.b  D0, ($83,A6)		
01A93E	move.b  D0, ($af,A6)		
01A942	moveq   #$8, D0		
01A944	jsr     $13a0.l		
01A94A	move.b  #$2, ($c8,A6)		
01A950	btst    #$4, ($a8,A6)		
01A956	bne     $1ace8		
01A95A	tst.w   ($16,A6)		
01A95E	bpl     $1a986		
01A962	jsr     $606e.l		
01A968	tst.b   ($51,A6)		
01A96C	bne     $1a986		
01A970	moveq   #$0, D0		
01A972	move.w  D0, ($16,A6)		
01A976	move.w  D0, ($1c,A6)		
01A97A	move.b  D0, ($aa,A6)		
01A97E	move.b  D0, ($25,A6)		
01A982	bra     $1a81a		
01A986	jsr     $1426.l		
01A98C	bsr     $1a6f8		
01A990	bra     $1a744		
01AA54	move.l  #$200040c, ($4,A6)		
01AA5C	clr.b   ($25,A6)		
01AA60	moveq   #$b, D0		
01AA62	jsr     $13a8.l		
01AA68	moveq   #$0, D0		
01AA6A	tst.w   ($14,A6)		
01AA6E	beq     $1aa7c		
01AA72	bmi     $1aa78		
01AA76	moveq   #$1, D0		
01AA78	move.b  D0, ($24,A6)		
01AA7C	move.b  #$c, ($58,A6)		
01AA82	moveq   #$0, D0		
01AA84	move.b  D0, ($59,A6)		
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AA8E	addq.b  #1, ($67be,A5)		
01AA92	move.b  D0, ($b2,A6)		
01AA96	move.b  D0, ($50,A6)		
01AA9A	move.w  D0, ($18,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AAA2	move.b  #$14, ($c8,A6)		
01AAA8	move.b  ($59,A6), D3		
01AAAC	beq     $1aab8		
01AAB8	tst.w   ($16,A6)		
01AABC	bpl     $1aadc		
01AAC0	jsr     $606e.l		
01AAC6	tst.b   ($51,A6)		
01AACA	bne     $1aadc		
01AACE	moveq   #$0, D0		
01AAD0	move.w  D0, ($16,A6)		
01AAD4	move.w  D0, ($1c,A6)		
01AAD8	bra     $1a81a		
01AADC	jsr     $1426.l		
01AAE2	bra     $1a6f8		
01AAE6	move.l  #$200040e, ($4,A6)		
01AAEE	clr.b   ($25,A6)		
01AAF2	moveq   #$8, D0		
01AAF4	jsr     $13a8.l		
01AAFA	move.b  #$12, ($58,A6)		
01AB00	moveq   #$0, D0		
01AB02	move.b  D0, ($59,A6)		
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB0C	addq.b  #1, ($67be,A5)		
01AB10	move.b  D0, ($b2,A6)		
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01AB20	move.w  #$4c0, ($16,A6)		
01AB26	move.w  #$ffc0, ($1c,A6)		
01AB2C	moveq   #$0, D0		
01AB2E	move.w  D0, ($14,A6)		
01AB32	move.w  D0, ($1a,A6)		
01AB36	move.w  D0, ($18,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01AB3E	move.b  #$1, ($51,A6)		
01AB44	tst.b   ($2c,A6)		
01AB48	bne     $1ab68		
01AB4C	move.b  ($59,A6), D3		
01AB50	beq     $1ab5c		
01AB54	subq.b  #1, D3		
01AB56	move.b  D3, ($59,A6)		
01AB5A	rts		
01AB5C	bsr     $1a6f8		
01AB60	tst.w   ($16,A6)		
01AB64	bmi     $1ab6e		
01AB68	jmp     $1426.l		
01AB6E	move.b  #$f, ($80,A6)		
01AB74	move.l  #$2000410, ($4,A6)		
01AB7C	move.b  ($59,A6), D3		
01AB80	beq     $1ab8c		
01AB8C	tst.w   ($16,A6)		
01AB90	bpl     $1abbe		
01AB94	jsr     $606e.l		
01AB9A	tst.b   ($51,A6)		
01AB9E	bne     $1abbe		
01ABA2	moveq   #$0, D0		
01ABA4	move.w  D0, ($16,A6)		
01ABA8	move.w  D0, ($1c,A6)		
01ABAC	move.b  #$2, ($0,A6)		
01ABB2	moveq   #$c, D0		
01ABB4	jsr     $6c2a.l		
01ABBA	bra     $1a81a		
01ABBE	subq.b  #1, ($80,A6)		
01ABC2	bcc     $1abce		
01ABC6	clr.b   ($80,A6)		
01ABCA	bsr     $1a6f8		
01ABCE	jmp     $1426.l		
01ABD4	move.l  #$2000412, ($4,A6)		
01ABDC	move.b  #$14, ($58,A6)		
01ABE2	moveq   #$0, D0		
01ABE4	move.b  D0, ($59,A6)		
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01ABEE	addq.b  #1, ($67be,A5)		
01ABF2	move.b  D0, ($b2,A6)		
01ABF6	move.b  D0, ($25,A6)		
01ABFA	move.b  D0, ($81,A6)		
01ABFE	move.w  D0, ($18,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AC06	lea     ($1322,PC) ; ($1bf2a), A0		
01AC0A	cmpi.b  #$1, ($3,A6)		
01AC10	beq     $1ac26		
01AC14	lea     ($131c,PC) ; ($1bf32), A0		
01AC18	cmpi.b  #$2, ($3,A6)		
01AC1E	beq     $1ac26		
01AC22	lea     ($1316,PC) ; ($1bf3a), A0		
01AC26	move.w  (A0)+, D0		
01AC28	move.w  (A0)+, D1		
01AC2A	tst.b   ($24,A6)		
01AC2E	bne     $1ac36		
01AC32	neg.w   D0		
01AC34	neg.w   D1		
01AC36	move.w  D0, ($14,A6)		
01AC3A	move.w  D1, ($1a,A6)		
01AC3E	move.w  (A0)+, ($16,A6)		
01AC42	move.w  (A0)+, ($1c,A6)		
01AC46	move.b  #$1, ($51,A6)		
01AC4C	moveq   #$c, D0		
01AC4E	jsr     $13a8.l		
01AC54	move.b  ($2c,A6), ($80,A6)		
01AC5A	move.b  ($59,A6), D3		
01AC5E	beq     $1ac6a		
01AC62	subq.b  #1, D3		
01AC64	move.b  D3, ($59,A6)		
01AC68	rts		
01AC6A	jsr     $1426.l		
01AC70	move.b  ($80,A6), D0		
01AC74	move.b  ($2c,A6), ($80,A6)		
01AC7A	cmp.b   ($2c,A6), D0		
01AC7E	beq     $1acbe		
01AC82	move.b  ($81,A6), D0		
01AC86	bne     $1aca4		
01AC8A	move.b  #$5a, ($58,A6)		
01AC90	moveq   #$0, D0		
01AC92	move.b  D0, ($59,A6)		
01AC96	move.b  ($67be,A5), ($5e,A6)		
01AC9C	addq.b  #1, ($67be,A5)		
01ACA0	bra     $1acba		
01ACA4	move.b  #$5c, ($58,A6)		
01ACAA	moveq   #$0, D0		
01ACAC	move.b  D0, ($59,A6)		
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01ACB6	addq.b  #1, ($67be,A5)		
01ACBA	addq.b  #1, ($81,A6)		
01ACBE	tst.w   ($16,A6)		
01ACC2	bpl     $1ace2		
01ACC6	jsr     $606e.l		
01ACCC	tst.b   ($51,A6)		
01ACD0	bne     $1ace2		
01ACD4	moveq   #$0, D0		
01ACD6	move.w  D0, ($16,A6)		
01ACDA	move.w  D0, ($1c,A6)		
01ACDE	bra     $19812		
01ACE2	jmp     $189c.l		
01ACE8	cmpi.b  #$2, ($3,A6)		
01ACEE	beq     $1b568		
01ACF2	cmpi.b  #$1, ($3,A6)		
01ACF8	beq     $1b496		
01ACFC	cmpi.b  #$3, ($3,A6)		
01AD02	beq     $1b5d4		
01AD06	move.l  #$2000416, ($4,A6)		
01AD0E	moveq   #$d, D0		
01AD10	jsr     $13a8.l		
01AD16	move.b  #$10, ($58,A6)		
01AD1C	moveq   #$0, D0		
01AD1E	move.b  D0, ($59,A6)		
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD28	addq.b  #1, ($67be,A5)		
01AD2C	move.b  ($2c,A6), ($80,A6)		
01AD32	move.b  ($59,A6), D3		
01AD36	beq     $1ad4c		
01AD3A	subq.b  #1, D3		
01AD3C	move.b  D3, ($59,A6)		
01AD40	beq     $1ad46		
01AD44	rts		
01AD46	move.b  #$1, ($2f,A6)		
01AD4C	move.b  ($80,A6), D0		
01AD50	move.b  ($2c,A6), ($80,A6)		
01AD56	cmp.b   ($2c,A6), D0		
01AD5A	beq     $1ad74		
01AD5E	move.b  #$70, ($58,A6)		
01AD64	moveq   #$0, D0		
01AD66	move.b  D0, ($59,A6)		
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01AD70	addq.b  #1, ($67be,A5)		
01AD74	tst.w   ($16,A6)		
01AD78	bpl     $1ad9c		
01AD7C	jsr     $606e.l		
01AD82	tst.b   ($51,A6)		
01AD86	bne     $1ad9c		
01AD8A	moveq   #$0, D0		
01AD8C	move.w  D0, ($16,A6)		
01AD90	move.w  D0, ($1c,A6)		
01AD94	move.b  D0, ($aa,A6)		
01AD98	bra     $1a81a		
01AD9C	jsr     $1426.l		
01ADA2	bra     $1a6f8		
01AF82	move.l  #$200041c, ($4,A6)		
01AF8A	jsr     $655e.l		
01AF90	moveq   #$0, D0		
01AF92	move.w  D0, ($18,A6)		
01AF96	move.w  D0, ($1e,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		
01AFA6	move.w  #$300, ($16,A6)		
01AFAC	move.w  #$ffe0, ($1c,A6)		
01AFB2	move.b  #$1, ($51,A6)		
01AFB8	move.b  #$10, ($25,A6)		
01AFBE	moveq   #$14, D0		
01AFC0	tst.b   ($c0,A6)		
01AFC4	beq     $1afca		
01AFC8	moveq   #$15, D0		
01AFCA	jsr     $13a0.l		
01AFD0	tst.w   ($14,A6)		
01AFD4	bge     $1afe0		
01AFD8	clr.w   ($14,A6)		
01AFDC	clr.w   ($1a,A6)		
01AFE0	cmpi.w  #-$800, ($16,A6)		
01AFE6	bge     $1aff4		
01AFEA	move.w  #$f800, ($16,A6)		
01AFF0	clr.w   ($1c,A6)		
01AFF4	cmpi.w  #$100, ($c,A6)		
01AFFA	bcc     $1b002		
01AFFE	clr.b   ($25,A6)		
01B002	tst.b   ($2c,A6)		
01B006	beq     $1b00a		
01B00A	tst.b   ($51,A6)		
01B00E	bne     $1b02c		
01B012	move.b  #$1, ($755c,A5)		
01B018	moveq   #$0, D0		
01B01A	move.w  D0, ($16,A6)		
01B01E	move.w  D0, ($1c,A6)		
01B022	move.b  #$1, ($0,A6)		
01B028	bra     $1a81a		
01B02C	jsr     $189c.l		
01B032	jmp     $1426.l		
01B496	move.l  #$2000428, ($4,A6)		
01B49E	moveq   #$d, D0		
01B4A0	jsr     $13a8.l		
01B4A6	move.b  #$10, ($58,A6)		
01B4AC	moveq   #$0, D0		
01B4AE	move.b  D0, ($59,A6)		
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4B8	addq.b  #1, ($67be,A5)		
01B4BC	move.b  #$2, ($81,A6)		
01B4C2	move.b  ($2c,A6), ($80,A6)		
01B4C8	move.b  ($59,A6), D3		
01B4CC	beq     $1b4ee		
01B4D0	subq.b  #1, D3		
01B4D2	move.b  D3, ($59,A6)		
01B4D6	beq     $1b4dc		
01B4DA	rts		
01B4DC	tst.b   ($81,A6)		
01B4E0	beq     $1b4ee		
01B4E4	subq.b  #1, ($81,A6)		
01B4E8	move.b  #$1, ($2f,A6)		
01B4EE	move.b  ($80,A6), D0		
01B4F2	move.b  ($2c,A6), ($80,A6)		
01B4F8	cmp.b   ($2c,A6), D0		
01B4FC	beq     $1b536		
01B500	move.b  #$70, ($58,A6)		
01B506	moveq   #$0, D0		
01B508	move.b  D0, ($59,A6)		
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B512	addq.b  #1, ($67be,A5)		
01B516	cmpi.b  #$1, ($2c,A6)		
01B51C	beq     $1b536		
01B520	move.b  #$72, ($58,A6)		
01B526	moveq   #$0, D0		
01B528	move.b  D0, ($59,A6)		
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B532	addq.b  #1, ($67be,A5)		
01B536	tst.w   ($16,A6)		
01B53A	bpl     $1b55e		
01B53E	jsr     $606e.l		
01B544	tst.b   ($51,A6)		
01B548	bne     $1b55e		
01B54C	moveq   #$0, D0		
01B54E	move.w  D0, ($16,A6)		
01B552	move.w  D0, ($1c,A6)		
01B556	move.b  D0, ($aa,A6)		
01B55A	bra     $1a81a		
01B55E	jsr     $1426.l		
01B564	bra     $1a6f8		
01B568	move.l  #$200042a, ($4,A6)		
01B570	moveq   #$d, D0		
01B572	jsr     $13a8.l		
01B578	move.b  #$10, ($58,A6)		
01B57E	moveq   #$0, D0		
01B580	move.b  D0, ($59,A6)		
01B584	move.b  ($67be,A5), ($5e,A6)		
01B58A	addq.b  #1, ($67be,A5)		
01B58E	move.b  D0, ($b2,A6)		
01B592	move.b  ($59,A6), D3		
01B596	beq     $1b5a2		
01B59A	subq.b  #1, D3		
01B59C	move.b  D3, ($59,A6)		
01B5A0	rts		
01B5A2	tst.w   ($16,A6)		
01B5A6	bpl     $1b5ca		
01B5AA	jsr     $606e.l		
01B5B0	tst.b   ($51,A6)		
01B5B4	bne     $1b5ca		
01B5B8	moveq   #$0, D0		
01B5BA	move.w  D0, ($16,A6)		
01B5BE	move.w  D0, ($1c,A6)		
01B5C2	move.b  D0, ($aa,A6)		
01B5C6	bra     $1a81a		
01B5CA	jsr     $1426.l		
01B5D0	bra     $1a6f8		
01B5D4	move.l  #$200042c, ($4,A6)		
01B5DC	moveq   #$d, D0		
01B5DE	jsr     $13a8.l		
01B5E4	move.b  #$10, ($58,A6)		
01B5EA	moveq   #$0, D0		
01B5EC	move.b  D0, ($59,A6)		
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B5F6	addq.b  #1, ($67be,A5)		
01B5FA	move.b  ($2c,A6), ($80,A6)		
01B600	move.b  ($59,A6), D3		
01B604	beq     $1b622		
01B622	move.b  ($80,A6), D0		
01B626	move.b  ($2c,A6), ($80,A6)		
01B62C	cmp.b   ($2c,A6), D0		
01B630	beq     $1b64a		
01B634	move.b  #$70, ($58,A6)		
01B63A	moveq   #$0, D0		
01B63C	move.b  D0, ($59,A6)		
01B640	move.b  ($67be,A5), ($5e,A6)		
01B646	addq.b  #1, ($67be,A5)		
01B64A	tst.w   ($16,A6)		
01B64E	bpl     $1b672		
01B652	jsr     $606e.l		
01B658	tst.b   ($51,A6)		
01B65C	bne     $1b672		
01B660	moveq   #$0, D0		
01B662	move.w  D0, ($16,A6)		
01B666	move.w  D0, ($1c,A6)		
01B66A	move.b  D0, ($aa,A6)		
01B66E	bra     $1a81a		
01B672	jsr     $1426.l		
01B678	bra     $1a6f8		
01BD94	move.w  D0, D1		
01BD96	andi.w  #$3, D1		
01BD9A	beq     $1bda6		
01BD9E	andi.w  #$1, D1		
01BDA2	move.b  D1, ($24,A6)		
01BDA6	add.w   D0, D0		
01BDA8	lea     ($22,PC,D0.w), A0		
01BDAC	move.b  (A0)+, D0		
01BDAE	move.b  (A0), ($22,A6)		
01BDB2	movea.l ($64,A6), A1		
01BDB6	adda.w  D0, A1		
01BDB8	move.w  (A1)+, ($14,A6)		
01BDBC	move.w  (A1)+, ($18,A6)		
01BDC0	jsr     $189c.l		
01BDC6	jmp     $1426.l		
01BDEC	move.b  ($a0,A6), D0		
01BDF0	andi.w  #$f, D0		
01BDF4	bne     $1be04		
01BDF8	moveq   #$0, D0		
01BDFA	move.b  ($22,A6), D0		
01BDFE	bpl     $1be22		
01BE04	move.w  D0, D1		
01BE06	andi.w  #$3, D1		
01BE0A	beq     $1be16		
01BE0E	andi.w  #$1, D1		
01BE12	move.b  D1, ($24,A6)		
01BE16	add.w   D0, D0		
01BE18	lea     (-$4e,PC,D0.w), A0		
01BE1C	move.b  (A0)+, D0		
01BE1E	move.b  (A0), ($22,A6)		
01BE22	movea.l ($64,A6), A1		
01BE26	adda.w  D0, A1		
01BE28	move.w  (A1)+, ($14,A6)		
01BE2C	move.w  (A1)+, ($18,A6)		
01BE30	jsr     $189c.l		
01BE36	jmp     $1426.l		
01BE3C	move.b  ($a0,A6), D0		
01BE40	andi.w  #$f, D0		
01BE44	add.w   D0, D0		
01BE46	lea     (-$7c,PC,D0.w), A0		
01BE4A	move.b  (A0)+, D0		
01BE4C	move.b  (A0), ($22,A6)		
01BE50	bmi     $1be64		
01BE54	lea     ($10,PC,D0.w), A1		
01BE58	move.w  (A1)+, D0		
01BE5A	add.w   D0, ($14,A6)		
01BE5E	move.w  (A1), D0		
01BE60	add.w   D0, ($18,A6)		
01BE64	rts		
01C02C	jsr     $63e6.l		
01C032	move.b  ($6,A6), D0		
01C036	move.w  ($6,PC,D0.w), D1		
01C03A	jmp     ($2,PC,D1.w)		
01C062	tst.b   ($7,A6)		
01C066	bne     $1c0d0		
01C06A	clr.b   ($23,A6)		
01C06E	movea.w ($68,A6), A0		
01C072	moveq   #$0, D1		
01C074	move.w  ($8,A0), D0		
01C078	cmp.w   ($8,A6), D0		
01C07C	bcc     $1c082		
01C082	cmp.b   ($24,A6), D1		
01C086	beq     $1cb78		
01C0DA	clr.b   ($23,A6)		
01C0DE	tst.w   ($6c,A6)		
01C0E2	bne     $1c0f4		
01C0F4	jsr     $183e4.l		
01C0FA	cmpi.b  #$4, ($7b,A6)		
01C100	beq     $1c110		
01C104	move.b  #$1, ($0,A6)		
01C10A	jmp     $19122.l		
01C110	move.b  #$2, ($0,A6)		
01C116	moveq   #$0, D0		
01C118	jsr     $6c2a.l		
01C11E	jmp     $19122.l		
01C384	jsr     $4b58.l		
01C38A	moveq   #$0, D0		
01C38C	move.b  ($7,A6), D0		
01C390	move.w  ($6,PC,D0.w), D1		
01C394	jmp     ($2,PC,D1.w)		
01C3A0	clr.b   ($23,A6)		
01C3A4	move.b  #$23, ($c8,A6)		
01C3AA	moveq   #$0, D0		
01C3AC	bsr     $1d244		
01C3B0	movea.w ($68,A6), A0		
01C3B4	moveq   #$0, D1		
01C3B6	move.w  ($8,A0), D0		
01C3BA	cmp.w   ($8,A6), D0		
01C3BE	bcc     $1c3c4		
01C3C4	cmp.b   ($24,A6), D1		
01C3C8	beq     $1cbe6		
01CB78	move.b  #$1a, ($6,A6)		
01CB7E	clr.b   ($7,A6)		
01CB82	moveq   #$0, D0		
01CB84	tst.b   ($7,A6)		
01CB88	bne     $1cbd2		
01CB8C	tst.w   ($6c,A6)		
01CB90	beq     $1cbe6		
01CB94	tst.b   ($78,A6)		
01CB98	beq     $1cbe6		
01CB9C	tst.b   ($5a,A6)		
01CBA0	bne     $1cbe6		
01CBA4	tst.b   ($51,A6)		
01CBA8	bne     $1cbe6		
01CBAC	moveq   #$6, D0		
01CBAE	jsr     $13b0.l		
01CBB4	jsr     $98cc.l		
01CBBA	moveq   #$2, D0		
01CBBC	jsr     $16b18.l		
01CBC2	jsr     $16446.l		
01CBC8	move.b  #$20, ($c8,A6)		
01CBCE	addq.b  #2, ($7,A6)		
01CBD2	subq.b  #1, ($59,A6)		
01CBD6	bne     $1cbe4		
01CBDA	eori.b  #$1, ($24,A6)		
01CBE0	bra     $1c0da		
01CBE4	rts		
01CBE6	move.b  #$1c, ($6,A6)		
01CBEC	clr.b   ($7,A6)		
01CBF0	moveq   #$0, D0		
01CBF2	move.b  ($7,A6), D0		
01CBF6	move.w  ($6,PC,D0.w), D1		
01CBFA	jmp     ($2,PC,D1.w)		
01CC06	move.b  #$23, ($c8,A6)		
01CC0C	moveq   #$1, D0		
01CC0E	bsr     $1d244		
01CC12	moveq   #$7, D0		
01CC14	jsr     $13b0.l		
01CC1A	move.w  #$340, D0		
01CC1E	moveq   #$0, D1		
01CC20	tst.b   ($24,A6)		
01CC24	bne     $1cc2c		
01CC28	neg.w   D0		
01CC2A	neg.w   D1		
01CC2C	move.w  D0, ($14,A6)		
01CC30	move.w  D1, ($1a,A6)		
01CC34	move.w  #$500, ($16,A6)		
01CC3A	move.w  #$ffb6, ($1c,A6)		
01CC40	bsr     $1d0fa		
01CC44	tst.w   ($6c,A6)		
01CC48	bne     $1cc7e		
01CC7E	moveq   #$0, D0		
01CC80	move.w  D0, ($18,A6)		
01CC84	move.w  D0, ($1e,A6)		
01CC88	moveq   #$2, D0		
01CC8A	jsr     $16b18.l		
01CC90	jsr     $16446.l		
01CC96	clr.w   ($b6,A6)		
01CC9A	move.b  #$1, ($c5,A6)		
01CCA0	move.b  #$1, ($51,A6)		
01CCA6	clr.b   ($83,A6)		
01CCAA	move.b  #$4, ($7b,A6)		
01CCB0	move.b  #$a, ($78,A6)		
01CCB6	addq.b  #2, ($7,A6)		
01CCBA	jsr     $6606.l		
01CCC0	jsr     $606e.l		
01CCC6	bsr     $1d0c0		
01CCCA	tst.b   ($2c,A6)		
01CCCE	bne     $1ccd6		
01CCD0	jsr     $1426.l		
01CCD6	jsr     $12cac.l		
01CCDC	move.b  ($50,A6), D0		
01CCE0	beq     $1ccf4		
01CCF4	tst.b   ($51,A6)		
01CCF8	bne     $1cd2c		
01CCFC	move.b  #$1, ($51,A6)		
01CD02	move.w  ($16,A6), D0		
01CD06	neg.w   D0		
01CD08	move.w  D0, ($16,A6)		
01CD0C	move.w  ($1c,A6), D0		
01CD10	add.w   D0, D0		
01CD12	move.w  D0, ($1c,A6)		
01CD16	jsr     $189c.l		
01CD1C	jsr     $1426.l		
01CD22	addq.b  #2, ($7,A6)		
01CD26	jmp     $9796.l		
01CD2C	rts		
01CD2E	jsr     $6606.l		
01CD34	bsr     $1d0c0		
01CD38	tst.b   ($2c,A6)		
01CD3C	bne     $1cd44		
01CD3E	jsr     $1426.l		
01CD44	jsr     $12cac.l		
01CD4A	tst.b   ($51,A6)		
01CD4E	bne     $1cd68		
01CD52	bsr     $1d17e		
01CD56	jsr     $9796.l		
01CD5C	addq.b  #2, ($7,A6)		
01CD60	moveq   #$9, D0		
01CD62	jmp     $13b0.l		
01CD68	rts		
01CD6A	jsr     $6606.l		
01CD70	subq.b  #1, ($e8,A6)		
01CD74	bcs     $1cd86		
01CD78	jsr     $6012.l		
01CD7E	tst.b   ($be,A6)		
01CD82	bne     $1cd98		
01CD86	tst.w   ($6c,A6)		
01CD8A	beq     $1cd94		
01CD8E	eori.b  #$1, ($24,A6)		
01CD94	bra     $1cd9a		
01CD98	rts		
01CD9A	tst.w   ($6c,A6)		
01CD9E	bne     $1cdae		
01CDAE	move.l  #$2020000, ($4,A6)		
01CDB6	move.b  #$1e, ($6,A6)		
01CDBC	move.w  #$78, ($f6,A6)		
01CDC2	clr.b   ($5a,A6)		
01CDC6	move.b  #$a, ($78,A6)		
01CDCC	moveq   #$3, D0		
01CDCE	jsr     $13b0.l		
01CDD4	clr.b   ($23,A6)		
01CDD8	moveq   #$0, D0		
01CDDA	move.b  ($7,A6), D0		
01CDDE	move.w  ($6,PC,D0.w), D0		
01CDE2	jmp     ($2,PC,D0.w)		
01CDEA	jsr     $1426.l		
01CDF0	bcs     $1cdf6		
01CDF4	rts		
01CDF6	tst.b   ($cd,A6)		
01CDFA	bne     $1ce02		
01CDFE	bra     $1c0da		
01D0C0	move.b  ($cd,A6), D0		
01D0C4	bne     $1d0ce		
01D0C8	jmp     $189c.l		
01D0FA	tst.b   ($cc,A6)		
01D0FE	bne     $1d15c		
01D102	cmpi.w  #$1e, ($6c,A6)		
01D108	bcs     $1d15c		
01D10C	tst.b   ($ce,A6)		
01D110	bne     $1d15c		
01D114	tst.b   ($cd,A6)		
01D118	bne     $1d15c		
01D11C	moveq   #$0, D0		
01D11E	move.b  ($ca,A6), D0		
01D122	beq     $1d15c		
01D126	cmpi.b  #$5, D0		
01D12A	bls     $1d130		
01D130	add.w   D0, D0		
01D132	move.w  ($32,PC,D0.w), D1		
01D136	jsr     $119c.l		
01D13C	andi.w  #$f, D0		
01D140	btst    D0, D1		
01D142	beq     $1d15c		
01D15C	clr.b   ($ca,A6)		
01D160	clr.b   ($cd,A6)		
01D164	rts		
01D17E	jsr     $119c.l		
01D184	andi.w  #$f, D0		
01D188	move.b  ($5ee,A5), D1		
01D18C	andi.w  #$18, D1		
01D190	add.w   D1, D1		
01D192	add.w   D1, D0		
01D194	lea     ($2e,PC) ; ($1d1c4), A0		
01D198	move.b  (A0,D0.w), ($e8,A6)		
01D19E	jsr     $119c.l		
01D1A4	andi.w  #$f, D0		
01D1A8	move.b  ($5ee,A5), D1		
01D1AC	andi.w  #$18, D1		
01D1B0	add.w   D1, D1		
01D1B2	add.w   D1, D0		
01D1B4	lea     ($4e,PC) ; ($1d204), A0		
01D1B8	move.b  (A0,D0.w), ($be,A6)		
01D1BE	clr.b   ($bf,A6)		
01D1C2	rts		
01D244	clr.b   ($cc,A6)		
01D248	rts		
01D652	cmpi.b  #$2, ($f1,A6)		
01D658	bne     $1d662		
01D662	move.b  ($6,A6), D0		
01D666	move.w  ($6,PC,D0.w), D1		
01D66A	jmp     ($2,PC,D1.w)		
01D676	tst.b   ($7,A6)		
01D67A	bne     $1d69c		
01D67C	moveq   #$0, D0		
01D67E	jsr     $13bc.l		
01D684	clr.b   ($25,A6)		
01D688	move.b  #$30, ($c8,A6)		
01D68E	move.b  #$78, ($a9,A6)		
01D694	move.l  #$2040002, ($4,A6)		
01D69C	movea.w ($70,A6), A0		
01D6A0	cmpi.b  #$e, ($2e,A0)		
01D6A6	bne     $1d72a		
01D6AA	cmpi.b  #$6, ($5,A0)		
01D6B0	bne     $1d72a		
01D6B4	subq.b  #1, ($73,A6)		
01D6B8	bcs     $1d72a		
01D6BC	move.b  ($a0,A6), D0		
01D6C0	andi.w  #$f, D0		
01D6C4	beq     $1d6e4		
01D6C6	tst.b   ($24,A6)		
01D6CA	bne     $1d6d4		
01D6CC	andi.w  #$2, D0		
01D6D0	bne     $1d6e4		
01D6D4	andi.w  #$1, D0		
01D6D8	bne     $1d6e4		
01D6DA	subq.b  #1, ($a9,A6)		
01D6DE	bcs     $1d72a		
01D6E2	bra     $1d6ea		
01D6E4	move.b  #$78, ($a9,A6)		
01D6EA	jsr     $63aa.l		
01D6F0	move.b  ($a8,A6), D0		
01D6F4	btst    #$4, D0		
01D6F8	beq     $1d724		
01D6FA	movea.w ($70,A6), A0		
01D6FE	move.b  ($72,A0), ($73,A6)		
01D704	move.b  ($a0,A6), D0		
01D708	andi.w  #$f, D0		
01D70C	beq     $1d746		
01D710	btst    #$1, D0		
01D714	bne     $1d850		
01D718	btst    #$0, D0		
01D71C	bne     $1d850		
01D720	bra     $1d746		
01D724	btst    #$5, D0		
01D728	beq     $1d740		
01D72A	moveq   #$0, D0		
01D72C	move.b  D0, ($ad,A6)		
01D730	move.b  D0, ($ae,A6)		
01D734	move.b  #$a, ($f0,A6)		
01D73A	jmp     $19122.l		
01D740	jmp     $1426.l		
01D746	tst.b   ($115,A6)		
01D74A	bne     $1d7e6		
01D74E	move.l  #$2040200, ($4,A6)		
01D756	moveq   #$1, D0		
01D758	jsr     $13bc.l		
01D75E	move.b  #$6, ($58,A6)		
01D764	moveq   #$0, D0		
01D766	move.b  D0, ($59,A6)		
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D770	addq.b  #1, ($67be,A5)		
01D774	addq.b  #1, ($115,A6)		
01D778	move.b  ($2c,A6), D5		
01D77C	jsr     $1426.l		
01D782	bcs     $1d67c		
01D786	cmp.b   ($2c,A6), D5		
01D78A	bcc     $1d7b8		
01D78C	jsr     $12526.l		
01D792	cmpi.b  #$2, ($5,A3)		
01D798	beq     $1d7b2		
01D79C	exg     A3, A6		
01D79E	moveq   #$0, D0		
01D7A0	tst.b   ($82,A6)		
01D7A4	bne     $1d7aa		
01D7AA	jsr     $16b36.l		
01D7B0	exg     A3, A6		
01D7B2	moveq   #$0, D0		
01D7B4	bsr     $1d7ba		
01D7B8	rts		
01D7BA	move.w  ($20,A6), D1		
01D7BE	add.w   D1, D1		
01D7C0	add.w   D1, D0		
01D7C2	lea     ($17a,PC) ; ($1d93e), A0		
01D7C6	lea     (A0,D0.w), A0		
01D7CA	move.w  (A0)+, D0		
01D7CC	move.w  (A0)+, D1		
01D7CE	tst.b   ($24,A6)		
01D7D2	beq     $1d7d8		
01D7D6	neg.w   D0		
01D7D8	add.w   ($8,A6), D0		
01D7DC	add.w   ($c,A6), D1		
01D7E0	jmp     $128c8.l		
01D850	move.b  ($a0,A6), D0		
01D854	cmpi.b  #$3, ($3,A6)		
01D85A	bne     $1d87a		
01D85C	move.b  D0, D2		
01D85E	moveq   #$2, D1		
01D860	tst.b   ($24,A6)		
01D864	beq     $1d868		
01D866	moveq   #$1, D1		
01D868	moveq   #$4, D0		
01D86A	and.b   D1, D2		
01D86C	beq     $1d872		
01D870	moveq   #$3, D0		
01D872	jsr     $13bc.l		
01D878	bra     $1d890		
01D87A	andi.w  #$3, D0		
01D87E	beq     $1d888		
01D880	andi.w  #$1, D0		
01D884	move.b  D0, ($24,A6)		
01D888	moveq   #$3, D0		
01D88A	jsr     $13bc.l		
01D890	move.l  #$2040600, ($4,A6)		
01D898	move.b  #$a, ($58,A6)		
01D89E	moveq   #$0, D0		
01D8A0	move.b  D0, ($59,A6)		
01D8A4	move.b  ($67be,A5), ($5e,A6)		
01D8AA	addq.b  #1, ($67be,A5)		
01D8AE	jsr     $1426.l		
01D8B4	bcc     $1d8ca		
01D8B8	move.b  #$2, ($0,A6)		
01D8BE	moveq   #$4, D0		
01D8C0	jsr     $6c2a.l		
01D8C6	bra     $1d72a		
01D8CA	tst.b   ($2c,A6)		
01D8CE	beq     $1d93c		
01D8D0	tst.w   ($70,A6)		
01D8D4	beq     $1d93c		
01D8D8	jsr     $12526.l		
01D8DE	move.l  #$2020000, ($4,A3)		
01D8E6	move.b  #$8, ($6,A3)		
01D8EC	move.b  ($24,A6), ($24,A3)		
01D8F2	move.w  ($20,A6), D0		
01D8F6	cmpi.w  #$c, D0		
01D8FA	bne     $1d912		
01D8FC	cmpi.b  #$2, ($2c,A6)		
01D902	beq     $1d912		
01D912	movea.l #$2cb32, A0		
01D918	lea     (A0,D0.w), A0		
01D91C	move.w  (A0)+, D0		
01D91E	move.w  (A0)+, D1		
01D920	tst.b   ($24,A6)		
01D924	beq     $1d928		
01D926	neg.w   D0		
01D928	add.w   ($8,A6), D0		
01D92C	add.w   ($c,A6), D1		
01D930	move.w  D0, ($8,A3)		
01D934	move.w  D1, ($c,A3)		
01D938	clr.w   ($70,A6)		
01D93C	rts		
01D95E	moveq   #$0, D0		
01D960	move.b  D0, ($3344,A5)		
01D964	move.b  D0, ($34c4,A5)		
01D968	move.b  D0, ($3644,A5)		
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D974	moveq   #$0, D0		
01D976	move.b  ($4d9,A5), D0		
01D97A	add.w   D0, D0		
01D97C	add.w   D0, D0		
01D97E	movea.l ($30,PC,D0.w), A0		
01D982	moveq   #$0, D0		
01D984	move.b  ($786,A5), D0		
01D988	add.w   D0, D0		
01D98A	adda.w  D0, A0		
01D98C	move.b  (A0)+, ($4de,A5)		
01D990	move.b  (A0)+, ($514,A5)		
01D994	cmpi.b  #$5, ($4de,A5)		
01D99A	bne     $1d9a0		
01D99C	clr.b   ($7a9,A5)		
01D9A0	move.b  ($4e4,A5), ($4dd,A5)		
01D9A6	clr.b   (-$70aa,A5)		
01D9AA	clr.b   (-$70a9,A5)		
01D9AE	rts		
01DA10	moveq   #$0, D0		
01DA12	move.b  D0, ($3344,A5)		
01DA16	move.b  D0, ($34c4,A5)		
01DA1A	move.b  D0, ($3644,A5)		
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA26	moveq   #$0, D0		
01DA28	move.b  ($4d9,A5), D0		
01DA2C	lsl.w   #2, D0		
01DA2E	movea.l ($34,PC,D0.w), A0		
01DA32	moveq   #$0, D0		
01DA34	move.b  ($786,A5), D0		
01DA38	add.w   D0, D0		
01DA3A	adda.w  D0, A0		
01DA3C	move.b  (A0)+, ($4de,A5)		
01DA40	move.b  ($4e4,A5), ($4dd,A5)		
01DA46	tst.b   ($4d9,A5)		
01DA4A	bne     $1da56		
01DA4C	cmpi.b  #$2, ($786,A5)		
01DA52	bne     $1da56		
01DA54	rts		
01DA56	clr.b   ($3334,A5)		
01DA5A	clr.b   ($34b4,A5)		
01DA5E	clr.b   ($3634,A5)		
01DA62	rts		
01DB0C	moveq   #$0, D0		
01DB0E	move.b  D0, ($d1,A6)		
01DB12	move.b  D0, ($d2,A6)		
01DB16	move.b  D0, ($d3,A6)		
01DB1A	clr.b   ($4ec,A5)		
01DB1E	clr.b   ($4ed,A5)		
01DB22	clr.b   ($4ee,A5)		
01DB26	move.w  #$1, ($d8,A6)		
01DB2C	move.b  ($4de,A5), D0		
01DB30	add.w   D0, D0		
01DB32	add.w   D0, D0		
01DB34	lea     ($bc6,PC) ; ($1e6fc), A0		
01DB38	move.l  (A0,D0.w), ($d4,A6)		
01DB3E	rts		
01DB5E	moveq   #$0, D0		
01DB60	move.b  ($d1,A6), D0		
01DB64	move.w  ($6,PC,D0.w), D1		
01DB68	jmp     ($2,PC,D1.w)		
01DB6E	cmpi.w  #$200, ($4,A6)		
01DB74	bne     $1dbd4		
01DB76	move.b  ($2,A6), D1		
01DB7A	btst    D1, ($4dd,A5)		
01DB7E	beq     $1dbd4		
01DB82	subq.w  #1, ($d8,A6)		
01DB86	bne     $1dbc6		
01DB88	clr.b   ($d2,A6)		
01DB8C	clr.b   ($d3,A6)		
01DB90	movea.l ($d4,A6), A0		
01DB94	move.b  (A0)+, D0		
01DB96	cmpi.b  #$a, D0		
01DB9A	beq     $1dba4		
01DB9C	cmpi.b  #$26, D0		
01DBA0	beq     $1dba4		
01DBA2	bra     $1dbae		
01DBA4	moveq   #$0, D1		
01DBA6	move.b  ($2,A6), D1		
01DBAA	bclr    D1, ($4dd,A5)		
01DBAE	move.b  D0, ($d2,A6)		
01DBB2	move.b  (A0)+, ($4f0,A5)		
01DBB6	move.b  (A0)+, ($4fd,A5)		
01DBBA	move.b  (A0)+, ($506,A5)		
01DBBE	move.w  (A0)+, ($d8,A6)		
01DBC2	move.l  A0, ($d4,A6)		
01DBC6	moveq   #$0, D0		
01DBC8	move.b  ($d2,A6), D0		
01DBCC	move.w  ($8,PC,D0.w), D0		
01DBD0	jmp     ($4,PC,D0.w)		
01DBD4	rts		
01DD0E	jsr     $4860.l		
01DD14	bcs     $1dd28		
01DD16	move.b  #$1, ($0,A0)		
01DD1C	move.w  #$50, ($20,A0)		
01DD22	move.w  #$2, ($26,A0)		
01DD28	rts		
01DD30	bsr     $1dea6		
01DD34	jmp     $789c8.l		
01DDC8	moveq   #$0, D1		
01DDCA	move.b  ($4dd,A5), D0		
01DDCE	btst    #$0, D0		
01DDD2	beq     $1ddd8		
01DDD4	or.b    ($32c5,A5), D1		
01DDD8	btst    #$1, D0		
01DDDC	beq     $1dde2		
01DDDE	or.b    ($3445,A5), D1		
01DDE2	btst    #$2, D0		
01DDE6	beq     $1ddec		
01DDE8	or.b    ($35c5,A5), D1		
01DDEC	tst.b   D1		
01DDEE	bne     $1ddf8		
01DDF0	move.w  #$1, ($d8,A6)		
01DDF6	bra     $1ddfe		
01DDF8	move.w  #$ffff, ($d8,A6)		
01DDFE	bra     $1dea6		
01DE62	move.b  #$1, ($7a9,A5)		
01DE68	bra     $1dea6		
01DE6C	tst.b   ($d3,A6)		
01DE70	bne     $1de84		
01DE72	jsr     $32762.l		
01DE78	bcs     $1de84		
01DE84	rts		
01DEA0	move.b  #$1, ($4d8,A5)		
01DEA6	clr.b   ($3314,A5)		
01DEAA	clr.b   ($331c,A5)		
01DEAE	clr.b   ($3330,A5)		
01DEB2	clr.b   ($3494,A5)		
01DEB6	clr.b   ($349c,A5)		
01DEBA	clr.b   ($34b0,A5)		
01DEBE	clr.b   ($3614,A5)		
01DEC2	clr.b   ($361c,A5)		
01DEC6	clr.b   ($3630,A5)		
01DECA	rts		
01DECC	jsr     $7bdae.l		
01DED2	bra     $1dea6		
01DED4	moveq   #$0, D0		
01DED6	move.b  ($4fd,A5), D0		
01DEDA	jsr     $86d2e.l		
01DEE0	bra     $1dea6		
01DF10	move.b  ($a1,A6), ($a0,A6)		
01DF16	subq.b  #1, ($db,A6)		
01DF1A	bcc     $1df96		
01DF1C	move.b  #$4, ($db,A6)		
01DF22	moveq   #$2, D0		
01DF24	move.w  ($dc,A6), D1		
01DF28	sub.w   ($8,A6), D1		
01DF2C	bcs     $1df32		
01DF30	moveq   #$1, D0		
01DF32	addi.w  #$4, D1		
01DF36	cmpi.w  #$8, D1		
01DF3A	bcc     $1df3e		
01DF3C	moveq   #$0, D0		
01DF3E	moveq   #$4, D1		
01DF40	move.w  ($de,A6), D2		
01DF44	sub.w   ($10,A6), D2		
01DF48	bcs     $1df4e		
01DF4C	moveq   #$8, D1		
01DF4E	addi.w  #$4, D2		
01DF52	cmpi.w  #$8, D2		
01DF56	bcc     $1df5a		
01DF58	moveq   #$0, D1		
01DF5A	or.w    D1, D0		
01DF5C	move.b  D0, ($a0,A6)		
01DF60	moveq   #$c, D1		
01DF62	moveq   #$18, D2		
01DF64	cmpi.b  #$2, ($4d9,A5)		
01DF6A	bne     $1df70		
01DF70	move.w  ($8,A6), D0		
01DF74	sub.w   ($dc,A6), D0		
01DF78	add.w   D1, D0		
01DF7A	cmp.w   D2, D0		
01DF7C	bcc     $1df96		
01DF7E	move.w  ($10,A6), D0		
01DF82	sub.w   ($de,A6), D0		
01DF86	add.w   D1, D0		
01DF88	cmp.w   D2, D0		
01DF8A	bcc     $1df96		
01DF8C	bsr     $1df9a		
01DF90	move.b  #$1, ($24,A6)		
01DF96	bra     $1e5e4		
01DF9A	moveq   #$0, D0		
01DF9C	move.b  ($2,A6), D0		
01DFA0	bset    D0, ($4df,A5)		
01DFA4	moveq   #$0, D0		
01DFA6	move.b  ($4dd,A5), D0		
01DFAA	cmp.b   ($4df,A5), D0		
01DFAE	bne     $1dfc0		
01DFB0	moveq   #$1, D0		
01DFB2	move.w  D0, ($334c,A5)		
01DFB6	move.w  D0, ($34cc,A5)		
01DFBA	move.w  D0, ($364c,A5)		
01DFBE	nop		
01DFC0	clr.b   ($a0,A6)		
01DFC4	clr.b   ($a8,A6)		
01DFC8	rts		
01E062	tst.b   ($d3,A6)		
01E066	bne     $1e07a		
01E068	bsr     $1e07e		
01E06C	moveq   #$0, D0		
01E06E	move.b  D0, ($db,A6)		
01E072	move.b  D0, ($4df,A5)		
01E076	addq.b  #2, ($d3,A6)		
01E07A	bra     $1df10		
01E07E	lea     ($e6a,PC) ; ($1eeea), A0		
01E082	moveq   #$0, D0		
01E084	move.b  ($4d9,A5), D0		
01E088	lsl.w   #2, D0		
01E08A	movea.l (A0,D0.w), A0		
01E08E	moveq   #$0, D0		
01E090	move.b  ($786,A5), D0		
01E094	lsl.w   #4, D0		
01E096	lea     (A0,D0.w), A0		
01E09A	tst.b   ($4cf,A5)		
01E09E	moveq   #$0, D2		
01E0A0	swap    D2		
01E0A2	moveq   #$1, D3		
01E0A4	swap    D3		
01E0A6	moveq   #$2, D4		
01E0A8	swap    D4		
01E0AA	move.w  (A0)+, D0		
01E0AC	move.w  (A0)+, D1		
01E0AE	tst.b   ($c0,A6)		
01E0B2	beq     $1e0be		
01E0B4	moveq   #$0, D0		
01E0B6	move.l  D0, D2		
01E0B8	addq.w  #8, A0		
01E0BA	bra     $1e0fc		
01E0BE	move.w  #$ffff, D0		
01E0C2	move.w  D0, D2		
01E0C4	move.w  (A0)+, D0		
01E0C6	move.w  (A0)+, D1		
01E0C8	jsr     $1926.l		
01E0CE	tst.b   ($4ed,A5)		
01E0D2	beq     $1e0d8		
01E0D4	move.w  #$ffff, D0		
01E0D8	move.w  D0, D3		
01E0DA	move.w  (A0)+, D0		
01E0DC	move.w  (A0)+, D1		
01E0DE	jsr     $1926.l		
01E0E4	tst.b   ($4ee,A5)		
01E0E8	beq     $1e0ee		
01E0EA	move.w  #$ffff, D0		
01E0EE	move.w  D0, D4		
01E0F0	cmp.w   D2, D3		
01E0F2	bcc     $1e0f6		
01E0F4	move.l  D3, D2		
01E0F6	cmp.w   D2, D4		
01E0F8	bcc     $1e0fc		
01E0FA	move.l  D4, D2		
01E0FC	swap    D2		
01E0FE	move.b  D2, ($da,A6)		
01E102	lea     ($4ec,A5), A1		
01E106	move.b  #$1, (A1,D2.w)		
01E10C	add.w   D2, D2		
01E10E	add.w   D2, D2		
01E110	lea     (-$c,A0,D2.w), A0		
01E114	move.w  (A0)+, ($dc,A6)		
01E118	move.w  (A0)+, ($de,A6)		
01E11C	rts		
01E262	tst.b   ($d3,A6)		
01E266	bne     $1e27c		
01E268	addq.b  #2, ($d3,A6)		
01E26C	move.b  #$1, ($4e3,A5)		
01E272	move.w  #$ffff, ($d8,A6)		
01E278	bra     $1dea6		
01E27C	tst.b   ($503,A5)		
01E280	bne     $1e288		
01E282	move.w  #$1, ($d8,A6)		
01E288	bra     $1dea6		
01E28C	tst.b   ($c0,A6)		
01E290	beq     $1e2a0		
01E292	move.b  #$10, ($a8,A6)		
01E298	move.b  #$10, ($a0,A6)		
01E29E	rts		
01E2A0	clr.b   ($a0,A6)		
01E2A4	clr.b   ($a8,A6)		
01E2A8	rts		
01E2BA	clr.b   ($4dd,A5)		
01E2BE	clr.b   ($4e3,A5)		
01E2C2	clr.b   ($4d8,A5)		
01E2C6	moveq   #$0, D0		
01E2C8	move.b  D0, ($3344,A5)		
01E2CC	move.b  D0, ($34c4,A5)		
01E2D0	move.b  D0, ($3644,A5)		
01E2D4	clr.b   ($3314,A5)		
01E2D8	clr.b   ($3494,A5)		
01E2DC	clr.b   ($3614,A5)		
01E2E0	clr.b   ($331c,A5)		
01E2E4	clr.b   ($349c,A5)		
01E2E8	clr.b   ($361c,A5)		
01E2EC	rts		
01E2EE	moveq   #$2, D0		
01E2F0	jsr     $a63c.l		
01E2F6	jmp     $1968e.l		
01E2FC	tst.b   ($d3,A6)		
01E300	bne     $1e314		
01E302	bsr     $1e3be		
01E306	moveq   #$0, D0		
01E308	move.b  D0, ($db,A6)		
01E30C	move.b  D0, ($4df,A5)		
01E310	addq.b  #2, ($d3,A6)		
01E314	move.b  ($a1,A6), ($a0,A6)		
01E31A	moveq   #$2, D0		
01E31C	move.w  ($dc,A6), D1		
01E320	sub.w   ($8,A6), D1		
01E324	bcs     $1e32a		
01E328	moveq   #$1, D0		
01E32A	addi.w  #$4, D1		
01E32E	cmpi.w  #$8, D1		
01E332	bcc     $1e336		
01E334	moveq   #$0, D0		
01E336	moveq   #$4, D1		
01E338	move.w  ($de,A6), D2		
01E33C	sub.w   ($10,A6), D2		
01E340	bcs     $1e346		
01E344	moveq   #$8, D1		
01E346	addi.w  #$4, D2		
01E34A	cmpi.w  #$8, D2		
01E34E	bcc     $1e352		
01E350	moveq   #$0, D1		
01E352	or.w    D1, D0		
01E354	move.b  D0, ($a0,A6)		
01E358	move.w  ($8,A6), D0		
01E35C	sub.w   ($dc,A6), D0		
01E360	addi.w  #$c, D0		
01E364	cmpi.w  #$18, D0		
01E368	bcc     $1e386		
01E36A	move.w  ($10,A6), D0		
01E36E	sub.w   ($de,A6), D0		
01E372	addi.w  #$c, D0		
01E376	cmpi.w  #$18, D0		
01E37A	bcc     $1e386		
01E37C	bsr     $1e3b6		
01E380	move.b  #$1, ($24,A6)		
01E386	bra     $1e5e4		
01E3B6	move.w  #$1, ($d8,A6)		
01E3BC	rts		
01E3BE	moveq   #$0, D0		
01E3C0	move.b  ($4d9,A5), D0		
01E3C4	lsl.w   #4, D0		
01E3C6	lea     ($2c,PC,D0.w), A0		
01E3CA	moveq   #$0, D0		
01E3CC	move.b  ($786,A5), D0		
01E3D0	lsl.w   #2, D0		
01E3D2	lea     (A0,D0.w), A0		
01E3D6	move.w  (A0)+, D0		
01E3D8	move.w  (A0)+, D1		
01E3DA	move.w  D0, ($3350,A5)		
01E3DE	move.w  D1, ($3352,A5)		
01E3E2	move.w  D0, ($34d0,A5)		
01E3E6	move.w  D1, ($34d2,A5)		
01E3EA	move.w  D0, ($3650,A5)		
01E3EE	move.w  D1, ($3652,A5)		
01E3F2	rts		
01E4BA	move.b  #$1, ($a0,A6)		
01E4C0	move.b  #$1, ($a8,A6)		
01E4C6	rts		
01E4C8	tst.b   ($d3,A6)		
01E4CC	bne     $1e4e0		
01E4CE	bsr     $1e4e4		
01E4D2	moveq   #$0, D0		
01E4D4	move.b  D0, ($db,A6)		
01E4D8	move.b  D0, ($4df,A5)		
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		
01E4E4	lea     ($4c,PC) ; ($1e532), A0		
01E4E8	cmpi.b  #$7, ($4d9,A5)		
01E4EE	bne     $1e4f6		
01E4F6	tst.b   ($4ef,A5)		
01E4FA	beq     $1e526		
01E4FE	moveq   #$0, D0		
01E500	moveq   #$0, D1		
01E502	move.b  ($2,A6), D0		
01E506	beq     $1e516		
01E508	subq.b  #1, D0		
01E50A	btst    D0, ($4dd,A5)		
01E50E	beq     $1e512		
01E510	addq.b  #1, D1		
01E512	tst.b   D0		
01E514	bne     $1e508		
01E516	lsl.w   #2, D1		
01E518	lea     (A0,D1.w), A0		
01E51C	move.w  (A0)+, ($dc,A6)		
01E520	move.w  (A0)+, ($de,A6)		
01E524	rts		
01E54A	tst.b   ($d3,A6)		
01E54E	bne     $1e572		
01E550	moveq   #$0, D0		
01E552	move.b  D0, ($db,A6)		
01E556	move.b  ($da,A6), D0		
01E55A	move.b  D0, ($db,A6)		
01E55E	clr.b   ($a0,A6)		
01E562	clr.b   ($a8,A6)		
01E566	move.b  #$1, ($24,A6)		
01E56C	addq.b  #2, ($d3,A6)		
01E570	rts		
01E572	tst.b   ($da,A6)		
01E576	bmi     $1e5a8		
01E578	subq.b  #1, ($db,A6)		
01E57C	bpl     $1e5a8		
01E57E	move.b  #$ff, ($da,A6)		
01E584	tst.b   ($c0,A6)		
01E588	beq     $1e59c		
01E58A	tst.b   ($3,A6)		
01E58E	beq     $1e596		
01E590	jmp     $19720.l		
01E59C	move.b  #$21, ($a0,A6)		
01E5A2	move.b  #$21, ($a8,A6)		
01E5A8	tst.b   ($c0,A6)		
01E5AC	beq     $1e5c6		
01E5AE	tst.b   ($3,A6)		
01E5B2	bne     $1e5c6		
01E5C6	rts		
01E5D6	move.b  #$1, ($24,A6)		
01E5DC	jmp     $1af82.l		
01E5E2	rts		
01E5E4	move.b  ($a0,A6), D0		
01E5E8	move.b  ($a1,A6), D1		
01E5EC	eor.w   D0, D1		
01E5EE	and.w   D1, D0		
01E5F0	move.b  D0, ($a8,A6)		
01E5F4	rts		
01E5F6	lea     ($3274,A5), A1		
01E5FA	movea.l A1, A0		
01E5FC	lea     ($33f4,A5), A2		
01E600	lea     ($3574,A5), A3		
01E604	moveq   #$0, D0		
01E606	move.b  D0, ($c0,A1)		
01E60A	move.b  D0, ($c0,A2)		
01E60E	move.b  D0, ($c0,A3)		
01E612	tst.b   ($0,A1)		
01E616	beq     $1e624		
01E618	cmp.w   ($8,A1), D0		
01E61C	bgt     $1e624		
01E61E	move.w  ($8,A1), D0		
01E622	movea.l A1, A0		
01E624	tst.b   ($0,A2)		
01E628	beq     $1e636		
01E62A	cmp.w   ($8,A2), D0		
01E62E	bgt     $1e636		
01E630	move.w  ($8,A2), D0		
01E634	movea.l A2, A0		
01E636	tst.b   ($0,A3)		
01E63A	beq     $1e648		
01E63C	cmp.w   ($8,A3), D0		
01E640	bgt     $1e648		
01E642	move.w  ($8,A3), D0		
01E646	movea.l A3, A0		
01E648	move.b  #$1, ($c0,A0)		
01E64E	rts		
020402	clr.l   ($740,A5)		
020406	clr.l   ($744,A5)		
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		
020416	clr.l   ($7e4,A5)		
02041A	clr.l   ($7e8,A5)		
02041E	clr.l   ($836,A5)		
020422	jsr     $b6c.l		
020428	jmp     $b88.l		
02042E	cmpi.b  #$2, ($4d9,A5)		
020434	bne     $20448		
020448	jsr     $206d4.l		
02044E	jmp     $22caa.l		
020454	movea.l A0, A4		
020456	bsr     $204b8		
02045A	moveq   #$7, D0		
02045C	moveq   #$7, D1		
02045E	bsr     $2046e		
020462	adda.w  #$200, A4		
020466	movea.l A4, A0		
020468	dbra    D0, $2045c		
02046C	rts		
02046E	bsr     $2047c		
020472	lea     (-$180,A0), A0		
020476	dbra    D1, $2046e		
02047A	rts		
02047C	movea.l #$15cfe8, A3		
020482	move.w  (A1)+, D2		
020484	lsl.w   #6, D2		
020486	lea     (A3,D2.w), A3		
02048A	move.l  (A3)+, (A0)+		
02048C	move.l  (A3)+, (A0)+		
02048E	move.l  (A3)+, (A0)+		
020490	move.l  (A3)+, (A0)+		
020492	adda.w  #$70, A0		
020496	move.l  (A3)+, (A0)+		
020498	move.l  (A3)+, (A0)+		
02049A	move.l  (A3)+, (A0)+		
02049C	move.l  (A3)+, (A0)+		
02049E	adda.w  #$70, A0		
0204A2	move.l  (A3)+, (A0)+		
0204A4	move.l  (A3)+, (A0)+		
0204A6	move.l  (A3)+, (A0)+		
0204A8	move.l  (A3)+, (A0)+		
0204AA	adda.w  #$70, A0		
0204AE	move.l  (A3)+, (A0)+		
0204B0	move.l  (A3)+, (A0)+		
0204B2	move.l  (A3)+, (A0)+		
0204B4	move.l  (A3)+, (A0)+		
0204B6	rts		
0204B8	moveq   #$0, D2		
0204BA	move.w  D5, D2		
0204BC	lsl.w   #7, D2		
0204BE	movea.l #$138c48, A1		
0204C4	lea     (A1,D2.w), A1		
0204C8	rts		
0204CA	movea.l A0, A4		
0204CC	bsr     $2050e		
0204D0	moveq   #$7, D7		
0204D2	moveq   #$7, D4		
0204D4	bsr     $204e4		
0204D8	adda.w  #$80, A4		
0204DC	movea.l A4, A0		
0204DE	dbra    D7, $204d2		
0204E2	rts		
0204E4	bsr     $204f2		
0204E8	lea     (-$40,A0), A0		
0204EC	dbra    D4, $204e4		
0204F0	rts		
0204F2	movea.l #$175378, A3		
0204F8	move.w  (A1)+, D2		
0204FA	lsl.w   #4, D2		
0204FC	lea     (A3,D2.w), A3		
020500	move.l  (A3)+, (A0)+		
020502	move.l  (A3)+, (A0)+		
020504	lea     ($38,A0), A0		
020508	move.l  (A3)+, (A0)+		
02050A	move.l  (A3)+, (A0)+		
02050C	rts		
02050E	moveq   #$0, D2		
020510	move.w  D5, D2		
020512	lsl.w   #7, D2		
020514	lea     $145dc8.l, A1		
02051A	lea     (A1,D2.w), A1		
02051E	rts		
020520	movea.l A0, A4		
020522	moveq   #$7, D7		
020524	bsr     $20572		
020528	moveq   #$7, D4		
02052A	bsr     $2053a		
02052E	adda.w  #$80, A4		
020532	movea.l A4, A0		
020534	dbra    D7, $20524		
020538	rts		
02053A	bsr     $20548		
02053E	lea     (-$40,A0), A0		
020542	dbra    D4, $2053a		
020546	rts		
020548	moveq   #$0, D2		
02054A	move.b  ($4d9,A5), D2		
02054E	add.w   D2, D2		
020550	add.w   D2, D2		
020552	lea     $21454.l, A3		
020558	movea.l (A3,D2.w), A3		
02055C	move.w  (A1)+, D2		
02055E	lsl.w   #4, D2		
020560	lea     (A3,D2.w), A3		
020564	move.l  (A3)+, (A0)+		
020566	move.l  (A3)+, (A0)+		
020568	lea     ($38,A0), A0		
02056C	move.l  (A3)+, (A0)+		
02056E	move.l  (A3)+, (A0)+		
020570	rts		
020572	moveq   #$0, D2		
020574	move.b  ($4d9,A5), D2		
020578	add.w   D2, D2		
02057A	add.w   D2, D2		
02057C	lea     $2155e.l, A1		
020582	movea.l (A1,D2.w), A1		
020586	moveq   #$0, D2		
020588	move.w  D5, D2		
02058A	lsl.w   #7, D2		
02058C	lea     (A1,D2.w), A1		
020590	rts		
020592	movea.l A0, A4		
020594	bsr     $205b4		
020598	moveq   #$7, D7		
02059A	moveq   #$7, D4		
02059C	bsr     $205ac		
0205A0	adda.w  #$20, A4		
0205A4	movea.l A4, A0		
0205A6	dbra    D7, $2059a		
0205AA	rts		
0205AC	move.l  (A1)+, (A0)+		
0205AE	dbra    D4, $205ac		
0205B2	rts		
0205B4	moveq   #$0, D2		
0205B6	move.w  D5, D2		
0205B8	lsl.l   #8, D2		
0205BA	lea     $177288.l, A1		
0205C0	lea     (A1,D2.l), A1		
0205C4	rts		
0206D4	lea     ($73c,A5), A6		
0206D8	moveq   #$0, D0		
0206DA	move.b  ($4,A6), D0		
0206DE	move.w  ($6,PC,D0.w), D1		
0206E2	jmp     ($2,PC,D1.w)		
0206EA	addq.b  #2, ($4,A6)		
0206EE	move.b  #$1, ($71,A6)		
0206F4	move.b  #$1, ($75,A6)		
0206FA	clr.b   ($72,A6)		
0206FE	move.b  #$ff, ($73,A6)		
020704	jsr     $8a44.l		
02070A	jsr     $8932.l		
020710	cmpi.b  #$2, ($4d9,A5)		
020716	bne     $20720		
020720	andi.w  #$fffe, ($26,A5)		
020726	cmpi.b  #$e, ($5,A6)		
02072C	bge     $2073a		
02072E	cmpi.b  #$f, ($5,A6)		
020734	bge     $2073a		
020736	clr.b   ($4a,A6)		
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		
020742	clr.b   ($6c,A6)		
020746	cmpi.b  #$e, ($5,A6)		
02074C	beq     $207ca		
020750	cmpi.b  #$f, ($5,A6)		
020756	beq     $207ca		
02075A	bsr     $2099a		
02075E	addi.l  #$10, ($56,A6)		
020766	clr.b   ($4dc,A5)		
02076A	move.w  #$12d6, ($28,A5)		
020770	cmpi.b  #$6, ($4d9,A5)		
020776	bne     $207ca		
0207CA	moveq   #$0, D0		
0207CC	move.b  ($4d9,A5), D0		
0207D0	lsl.w   #2, D0		
0207D2	movea.l #$21580, A0		
0207D8	movea.l (A0,D0.w), A0		
0207DC	move.b  ($786,A5), D0		
0207E0	move.w  D0, D1		
0207E2	add.w   D0, D0		
0207E4	lsl.w   #3, D1		
0207E6	add.w   D1, D0		
0207E8	adda.w  D0, A0		
0207EA	move.l  A0, ($844,A5)		
0207EE	move.b  ($0,A0), ($40,A6)		
0207F4	move.b  ($1,A0), ($41,A6)		
0207FA	move.l  ($2,A0), ($42,A6)		
020800	move.w  ($6,A0), ($46,A6)		
020806	move.w  ($8,A0), ($48,A6)		
02080C	cmpi.b  #$e, ($5,A6)		
020812	blt     $2081c		
020814	cmpi.b  #$10, ($5,A6)		
02081A	nop		
02081C	move.w  ($46,A6), ($8,A6)		
020822	move.w  ($48,A6), ($c,A6)		
020828	bra     $20836		
020836	jsr     $b6c.l		
02083C	jsr     $b88.l		
020842	move.w  ($46,A6), D0		
020846	move.w  ($48,A6), D1		
02084A	tst.w   D0		
02084C	beq     $20856		
020856	movem.l D0-D1, -(A7)		
02085A	bsr     $214c0		
02085E	adda.l  #$bc8, A0		
020864	bsr     $214f0		
020868	jsr     $20520.l		
02086E	movem.l (A7)+, D0-D1		
020872	moveq   #$10, D7		
020874	addi.w  #$140, D1		
020878	bsr     $214c0		
02087C	bsr     $214f0		
020880	bsr     $2152c		
020884	moveq   #$d, D4		
020886	bsr     $213f8		
02088A	addi.w  #$20, D0		
02088E	move.w  ($48,A6), D1		
020892	dbra    D7, $20874		
020896	rts		
020898	cmpi.b  #$4, ($4d9,A5)		
02089E	bne     $208a4		
0208A4	cmpi.b  #$7, ($4d9,A5)		
0208AA	bne     $208b0		
0208B0	cmpi.b  #$e, ($5,A6)		
0208B6	beq     $20918		
0208BA	cmpi.b  #$f, ($5,A6)		
0208C0	beq     $20918		
0208C4	cmpi.b  #$1, ($5,A6)		
0208CA	beq     $20918		
0208CC	cmpi.b  #$12, ($5,A6)		
0208D2	beq     $20918		
0208D4	cmpi.b  #$9, ($5,A6)		
0208DA	beq     $20918		
0208DC	movea.l ($56,A6), A4		
0208E0	tst.b   ($79,A6)		
0208E4	bne     $20902		
0208E6	cmpi.b  #$6, ($4d9,A5)		
0208EC	bne     $208f6		
0208F6	move.w  ($0,A4), D0		
0208FA	cmp.w   ($8,A6), D0		
0208FE	bhi     $20918		
020900	bra     $2090c		
020902	move.w  ($2,A4), D0		
020906	cmp.w   ($c,A6), D0		
02090A	bcs     $20918		
02090C	bsr     $209c0		
020910	addi.l  #$10, ($56,A6)		
020918	bsr     $20a8c		
02091C	moveq   #$0, D0		
02091E	move.b  ($5,A6), D0		
020922	add.w   D0, D0		
020924	move.w  ($8,PC,D0.w), D0		
020928	jsr     ($4,PC,D0.w)		
02092C	rts		
02099A	moveq   #$0, D0		
02099C	move.b  ($4d9,A5), D0		
0209A0	add.w   D0, D0		
0209A2	movea.l #$21b2a, A4		
0209A8	move.w  (A4,D0.w), D0		
0209AC	lea     (A4,D0.w), A4		
0209B0	moveq   #$0, D0		
0209B2	move.b  ($6c,A6), D0		
0209B6	lsl.w   #4, D0		
0209B8	adda.w  D0, A4		
0209BA	move.l  A4, ($56,A6)		
0209BE	nop		
0209C0	move.w  ($0,A4), ($4c,A6)		
0209C6	move.w  ($2,A4), ($4e,A6)		
0209CC	move.w  ($4,A4), ($50,A6)		
0209D2	move.w  ($6,A4), ($52,A6)		
0209D8	move.w  ($8,A4), ($54,A6)		
0209DE	move.b  ($a,A4), ($4a,A6)		
0209E4	move.b  ($b,A4), ($5,A6)		
0209EA	clr.w   ($6,A6)		
0209EE	move.b  ($c,A4), ($4b,A6)		
0209F4	move.b  ($d,A4), ($70,A6)		
0209FA	move.b  ($f,A4), ($79,A6)		
020A00	move.w  ($0,A4), ($5a,A6)		
020A06	move.b  ($e,A4), ($7b,A6)		
020A0C	move.w  ($c,A6), ($5c,A6)		
020A12	addq.b  #1, ($6c,A6)		
020A16	rts		
020A18	bsr     $20a22		
020A1A	bsr     $20b68		
020A1E	bra     $2126e		
020A22	bsr     $20b4c		
020A26	move.w  ($8,A6), ($14,A6)		
020A2C	move.w  ($60,A6), D0		
020A30	sub.w   ($8,A6), D0		
020A34	cmpi.w  #$40, D0		
020A38	bgt     $20a3c		
020A3C	cmp.w   ($50,A6), D0		
020A40	bcs     $20a68		
020A42	move.w  ($60,A6), D1		
020A46	sub.w   ($64,A6), D1		
020A4A	move.w  ($50,A6), D2		
020A4E	subi.w  #$10, D2		
020A52	cmp.w   D2, D1		
020A54	bcc     $20a6a		
020A56	sub.w   ($50,A6), D0		
020A5A	cmpi.w  #$6, D0		
020A5E	ble     $20a64		
020A60	move.w  #$6, D0		
020A64	add.w   D0, ($8,A6)		
020A68	rts		
020A8C	move.w  #$0, D0		
020A90	move.w  #$ffff, D1		
020A94	move.w  #$0, D2		
020A98	move.w  #$ffff, D3		
020A9C	lea     $ffb274.l, A0		
020AA2	bsr     $20af2		
020AA6	lea     $ffb3f4.l, A0		
020AAC	bsr     $20af2		
020AB0	lea     $ffb574.l, A0		
020AB6	bsr     $20af2		
020ABA	cmp.w   ($8,A6), D1		
020ABE	bge     $20aca		
020ACA	move.b  ($3274,A5), D4		
020ACE	or.b    ($33f4,A5), D4		
020AD2	or.b    ($3574,A5), D4		
020AD6	beq     $20af0		
020AD8	move.w  D0, ($60,A6)		
020ADC	move.w  D2, ($62,A6)		
020AE0	move.w  D3, ($66,A6)		
020AE4	tst.w   D1		
020AE6	bpl     $20aec		
020AEC	move.w  D1, ($64,A6)		
020AF0	rts		
020AF2	tst.b   ($0,A0)		
020AF6	beq     $20b26		
020AF8	tst.b   ($4,A0)		
020AFC	beq     $20b26		
020AFE	move.w  ($54,A0), D4		
020B02	add.w   ($10,A0), D4		
020B06	cmp.w   D4, D2		
020B08	bcc     $20b0c		
020B0A	move.w  D4, D2		
020B0C	cmp.w   D4, D3		
020B0E	bls     $20b12		
020B10	move.w  D4, D3		
020B12	cmp.w   ($8,A0), D0		
020B16	bcc     $20b1c		
020B18	move.w  ($8,A0), D0		
020B1C	cmp.w   ($8,A0), D1		
020B20	bls     $20b26		
020B22	move.w  ($8,A0), D1		
020B26	rts		
020B4C	tst.b   ($70,A6)		
020B50	bne     $20b60		
020B52	moveq   #$0, D0		
020B54	move.b  ($4ef,A5), D0		
020B58	add.w   D0, D0		
020B5A	move.w  ($6,PC,D0.w), ($50,A6)		
020B60	rts		
020B68	tst.b   ($4b,A6)		
020B6C	beq     $20bf2		
020B70	move.w  ($c,A6), ($16,A6)		
020B76	move.w  ($66,A6), D0		
020B7A	sub.w   ($c,A6), D0		
020B7E	cmp.w   ($54,A6), D0		
020B82	bhi     $20bb6		
020BB6	move.w  ($62,A6), D0		
020BBA	sub.w   ($c,A6), D0		
020BBE	cmp.w   ($52,A6), D0		
020BC2	blt     $20bf2		
020BF2	rts		
020BF4	moveq   #$0, D0		
020BF6	move.b  ($6,A6), D0		
020BFA	move.w  ($6,PC,D0.w), D0		
020BFE	jmp     ($2,PC,D0.w)		
020C0C	addq.b  #2, ($6,A6)		
020C10	move.b  #$1, ($78,A6)		
020C16	clr.b   ($6d,A6)		
020C1A	tst.b   ($4dc,A5)		
020C1E	beq     $20c32		
020C32	bsr     $20b68		
020C36	move.w  ($4c,A6), ($8,A6)		
020C3C	tst.b   ($6d,A6)		
020C40	beq     $20cb6		
020C44	addq.b  #2, ($6,A6)		
020C48	jsr     $a5ea.l		
020C4E	move.w  #$2, ($44c,A5)		
020C54	move.b  #$f, ($44a,A5)		
020C5A	lea     $8840.l, A0		
020C60	move.w  #$40, D0		
020C64	jmp     $8ce.l		
020C6A	tst.b   ($44a,A5)		
020C6E	bne     $20cb6		
020C72	clr.b   ($78,A6)		
020C76	movea.l ($56,A6), A4		
020C7A	tst.w   ($0,A4)		
020C7E	beq     $20c8e		
020C8E	move.b  ($a,A4), ($4a,A6)		
020C94	jsr     $acd0.l		
020C9A	lea     ($73c,A5), A6		
020C9E	jsr     $8a44.l		
020CA4	clr.b   ($7e0,A5)		
020CA8	bsr     $20766		
020CAC	addq.b  #2, ($6,A6)		
020CB0	jsr     $12be4.l		
020CB6	lea     ($73c,A5), A6		
020CBA	clr.b   ($6d,A6)		
020CBE	rts		
020CC0	addq.b  #2, ($6,A6)		
020CC4	jsr     $162ae.l		
020CCA	move.w  #$2, ($44c,A5)		
020CD0	move.b  #$f, ($44a,A5)		
020CD6	lea     $8824.l, A0		
020CDC	move.w  #$40, D0		
020CE0	jmp     $8ce.l		
020CE6	tst.b   ($6d,A6)		
020CEA	bne     $20cfc		
020CEC	bsr     $2099a		
020CF0	addi.l  #$10, ($56,A6)		
020CF8	clr.b   ($6,A6)		
020CFC	rts		
020CFE	moveq   #$0, D0		
020D00	move.b  ($6,A6), D0		
020D04	move.w  ($6,PC,D0.w), D0		
020D08	jmp     ($2,PC,D0.w)		
020D14	addq.b  #2, ($6,A6)		
020D18	move.b  #$1, ($78,A6)		
020D1E	clr.b   ($6d,A6)		
020D22	bsr     $20b68		
020D26	move.w  ($4c,A6), ($8,A6)		
020D2C	tst.b   ($6d,A6)		
020D30	beq     $20d7e		
020D34	addq.b  #2, ($6,A6)		
020D38	rts		
020D3A	clr.b   ($78,A6)		
020D3E	movea.l ($56,A6), A4		
020D42	tst.w   ($0,A4)		
020D46	beq     $20d56		
020D56	move.b  ($a,A4), ($4a,A6)		
020D5C	jsr     $acd0.l		
020D62	lea     ($73c,A5), A6		
020D66	jsr     $8a44.l		
020D6C	clr.b   ($7e0,A5)		
020D70	bsr     $20766		
020D74	addq.b  #2, ($6,A6)		
020D78	jsr     $12be4.l		
020D7E	lea     ($73c,A5), A6		
020D82	clr.b   ($6d,A6)		
020D86	rts		
020D88	tst.b   ($6d,A6)		
020D8C	bne     $20da4		
020D8E	bsr     $2099a		
020D92	addi.l  #$10, ($56,A6)		
020D9A	clr.b   ($6,A6)		
020D9E	jmp     $892c.l		
020F12	bsr     $20a22		
020F16	move.w  ($8,A6), D0		
020F1A	sub.w   ($5a,A6), D0		
020F1E	bsr     $20f42		
020F22	moveq   #$0, D2		
020F24	move.b  ($74,A6), D2		
020F28	lsr.w   D2, D0		
020F2A	move.w  ($5c,A6), D1		
020F2E	sub.w   D0, D1		
020F30	cmp.w   ($4e,A6), D1		
020F34	bge     $20f3a		
020F3A	move.w  D1, ($c,A6)		
020F3E	bra     $2126e		
020F42	moveq   #$0, D1		
020F44	move.b  ($4d9,A5), D1		
020F48	add.w   D1, D1		
020F4A	add.w   D1, D1		
020F4C	add.b   ($786,A5), D1		
020F50	move.b  ($6,PC,D1.w), ($74,A6)		
020F56	rts		
021086	tst.b   ($6,A6)		
02108A	bne     $210b2		
02108C	addq.b  #2, ($6,A6)		
021090	clr.b   ($6d,A6)		
021094	move.b  #$1, ($78,A6)		
02109A	tst.b   ($4dc,A5)		
02109E	beq     $210b2		
0210B2	tst.b   ($79,A6)		
0210B6	bne     $210c0		
0210B8	move.w  ($4c,A6), ($8,A6)		
0210BE	bra     $210c6		
0210C6	tst.b   ($6d,A6)		
0210CA	beq     $210da		
0210CC	move.b  ($7b,A6), ($5,A6)		
0210D2	clr.b   ($6,A6)		
0210D6	clr.b   ($78,A6)		
0210DA	clr.b   ($6d,A6)		
0210DE	rts		
0211AE	bsr     $211d8		
0211B2	addi.w  #$100, D0		
0211B6	sub.w   ($c,A6), D0		
0211BA	sub.w   ($54,A6), D0		
0211BE	bhi     $211d4		
0211C2	add.w   D0, ($c,A6)		
0211C6	cmpi.w  #$100, ($c,A6)		
0211CC	bhi     $211d4		
0211CE	move.w  #$100, ($c,A6)		
0211D4	bra     $2126e		
0211D8	move.w  #$ffff, D0		
0211DC	tst.b   ($3274,A5)		
0211E0	beq     $211ec		
0211E2	cmp.w   ($3280,A5), D0		
0211E6	bcs     $211ec		
0211E8	move.w  ($3280,A5), D0		
0211EC	tst.b   ($33f4,A5)		
0211F0	beq     $211fc		
0211F2	cmp.w   ($3400,A5), D0		
0211F6	bcs     $211fc		
0211F8	move.w  ($3400,A5), D0		
0211FC	tst.b   ($3574,A5)		
021200	beq     $2120c		
021202	cmp.w   ($3580,A5), D0		
021206	bcs     $2120c		
021208	move.w  ($3580,A5), D0		
02120C	rts		
021266	addq.w  #3, ($8,A6)		
02126A	bra     $2126e		
02126E	move.w  ($8,A6), D0		
021272	move.w  ($46,A6), D1		
021276	cmp.w   D0, D1		
021278	bcc     $21280		
02127A	bsr     $212fa		
02127E	bra     $21284		
021280	bsr     $21326		
021284	move.w  ($c,A6), D0		
021288	move.w  ($48,A6), D1		
02128C	cmp.w   D0, D1		
02128E	bcc     $21298		
021298	bsr     $21386		
02129C	move.w  ($8,A6), D0		
0212A0	sub.w   ($46,A6), D0		
0212A4	bsr     $212ee		
0212A8	cmpi.w  #$20, D0		
0212AC	bmi     $212c4		
0212AE	move.w  ($8,A6), D0		
0212B2	btst    #$4, D0		
0212B6	beq     $212bc		
0212BC	andi.w  #$ffe0, D0		
0212C0	move.w  D0, ($46,A6)		
0212C4	move.w  ($c,A6), D0		
0212C8	sub.w   ($48,A6), D0		
0212CC	bsr     $212ee		
0212D0	cmpi.w  #$20, D0		
0212D4	bmi     $212ec		
0212D6	move.w  ($c,A6), D1		
0212DA	btst    #$4, D1		
0212DE	beq     $212e4		
0212E0	addi.w  #$10, D1		
0212E4	andi.w  #$ffe0, D1		
0212E8	move.w  D1, ($48,A6)		
0212EC	rts		
0212EE	btst    #$f, D0		
0212F2	beq     $212f8		
0212F6	neg.w   D0		
0212F8	rts		
0212FA	sub.w   D1, D0		
0212FC	cmpi.w  #$20, D0		
021300	bmi     $21324		
021302	move.w  ($46,A6), D0		
021306	addi.w  #$200, D0		
02130A	move.w  ($48,A6), D1		
02130E	addi.w  #$180, D1		
021312	bsr     $214c0		
021316	bsr     $214f0		
02131A	bsr     $2152c		
02131E	moveq   #$11, D4		
021320	bra     $213f8		
021324	rts		
021326	sub.w   D0, D1		
021328	cmpi.w  #$20, D1		
02132C	bmi     $21354		
021354	rts		
021386	sub.w   D0, D1		
021388	cmpi.w  #$20, D1		
02138C	bmi     $213b6		
02138E	move.w  ($46,A6), D0		
021392	move.w  ($48,A6), D1		
021396	subi.w  #$120, D0		
02139A	bpl     $2139e		
02139C	clr.w   D0		
02139E	subi.w  #$80, D1		
0213A2	bmi     $213b6		
0213A4	bsr     $214c0		
0213A8	bsr     $214f0		
0213AC	bsr     $2152c		
0213B0	moveq   #$19, D4		
0213B2	bra     $213b8		
0213B6	rts		
0213B8	bsr     $2142a		
0213BC	lea     ($10,A1), A1		
0213C0	lea     ($38,A0), A0		
0213C4	addi.w  #$20, D0		
0213C8	move.w  D0, D6		
0213CA	andi.w  #$3e0, D6		
0213CE	tst.w   D6		
0213D0	beq     $213da		
0213D2	move.w  D4, D7		
0213D4	bsr     $214c0		
0213D8	move.w  D7, D4		
0213DA	andi.w  #$e0, D6		
0213DE	tst.w   D6		
0213E0	bne     $213f2		
0213E2	move.w  D4, D6		
0213E4	bsr     $214c0		
0213E8	bsr     $214f0		
0213EC	bsr     $2152c		
0213F0	move.w  D6, D4		
0213F2	dbra    D4, $213b8		
0213F6	rts		
0213F8	bsr     $2142a		
0213FC	addq.l  #2, A1		
0213FE	lea     (-$40,A0), A0		
021402	move.w  D1, D6		
021404	tst.w   D1		
021406	beq     $21428		
021408	subi.w  #$20, D1		
02140C	andi.w  #$e0, D6		
021410	tst.w   D6		
021412	bne     $21424		
021414	move.w  D4, D6		
021416	bsr     $214c0		
02141A	bsr     $214f0		
02141E	bsr     $2152c		
021422	move.w  D6, D4		
021424	dbra    D4, $213f8		
021428	rts		
02142A	moveq   #$0, D6		
02142C	move.b  ($4d9,A5), D6		
021430	lsl.w   #2, D6		
021432	movea.l ($20,PC,D6.w), A3		
021436	move.w  (A1), D2		
021438	lsl.w   #4, D2		
02143A	lea     (A3,D2.w), A3		
02143E	cmpi.b  #$e, ($5,A6)		
021444	beq     $21474		
021446	move.l  (A3)+, (A0)+		
021448	move.l  (A3)+, (A0)+		
02144A	lea     ($38,A0), A0		
02144E	move.l  (A3)+, (A0)+		
021450	move.l  (A3)+, (A0)+		
021452	rts		
0214C0	move.w  D0, D3		
0214C2	andi.w  #$3e0, D3		
0214C6	lsl.w   #2, D3		
0214C8	move.w  D1, D4		
0214CA	move.w  #$3e0, D2		
0214CE	and.w   D2, D4		
0214D0	sub.w   D4, D2		
0214D2	move.w  D2, D4		
0214D4	andi.w  #$300, D4		
0214D8	lsl.w   #4, D4		
0214DA	andi.w  #$e0, D2		
0214DE	lsr.w   #2, D2		
0214E0	add.w   D2, D4		
0214E2	add.w   D4, D3		
0214E4	lea     $90c000.l, A0		
0214EA	lea     (A0,D3.w), A0		
0214EE	rts		
0214F0	movea.l ($42,A6), A2		
0214F4	move.w  D0, D3		
0214F6	andi.w  #$ffe0, D3		
0214FA	cmpi.b  #$2, ($4d9,A5)		
021500	beq     $21520		
021502	asr.w   #8, D3		
021504	moveq   #$0, D2		
021506	move.b  ($41,A6), D2		
02150A	mulu.w  D2, D3		
02150C	move.w  D1, D2		
02150E	andi.w  #$ffe0, D2		
021512	asr.w   #8, D2		
021514	add.w   D2, D3		
021516	add.w   D3, D3		
021518	lea     (A2,D3.w), A2		
02151C	move.w  (A2), D5		
02151E	rts		
02152C	moveq   #$0, D2		
02152E	move.w  D5, D2		
021530	lsl.w   #7, D2		
021532	move.w  D0, D3		
021534	andi.w  #$e0, D3		
021538	lsr.w   #1, D3		
02153A	add.w   D3, D2		
02153C	move.w  D1, D3		
02153E	andi.w  #$e0, D3		
021542	lsr.w   #4, D3		
021544	move.w  #$e, D4		
021548	sub.w   D3, D4		
02154A	add.w   D4, D2		
02154C	moveq   #$0, D5		
02154E	move.b  ($4d9,A5), D5		
021552	lsl.w   #2, D5		
021554	movea.l ($8,PC,D5.w), A1		
021558	lea     (A1,D2.w), A1		
02155C	rts		
0222D6	lea     ($755a,A5), A6		
0222DA	moveq   #$0, D0		
0222DC	move.b  ($0,A6), D0		
0222E0	move.w  ($6,PC,D0.w), D0		
0222E4	jmp     ($2,PC,D0.w)		
0222EE	move.b  ($2,A6), ($3,A6)		
0222F4	beq     $22388		
0222F8	move.b  #$2, ($0,A6)		
0222FE	clr.b   ($2,A6)		
022302	clr.b   ($4,A6)		
022306	moveq   #$0, D0		
022308	move.b  ($3,A6), D0		
02230C	move.w  D0, ($6,A6)		
022310	move.b  #$ff, ($5,A6)		
022316	tst.b   ($2,A6)		
02231A	beq     $22336		
022336	clr.b   ($2,A6)		
02233A	move.w  ($6,A6), D0		
02233E	tst.b   ($5,A6)		
022342	bpl     $22346		
022344	neg.w   D0		
022346	cmpi.b  #$6, ($4d9,A5)		
02234C	bne     $22360		
022360	add.w   ($748,A5), D0		
022364	move.w  D0, ($868,A5)		
022368	subq.b  #1, ($4,A6)		
02236C	bcc     $22386		
02236E	move.b  #$2, ($4,A6)		
022374	neg.b   ($5,A6)		
022378	bpl     $22386		
02237A	subq.w  #1, ($6,A6)		
02237E	subq.b  #1, ($3,A6)		
022382	beq     $22388		
022386	rts		
022388	move.w  ($860,A5), ($7b8,A5)		
02238E	clr.w   ($0,A6)		
022392	clr.b   ($3,A6)		
022396	rts		
022CAA	lea     ($7dc,A5), A6		
022CAE	moveq   #$0, D0		
022CB0	move.b  ($4,A6), D0		
022CB4	move.w  ($6,PC,D0.w), D1		
022CB8	jmp     ($2,PC,D1.w)		
022CC0	addq.b  #2, ($4,A6)		
022CC4	moveq   #$0, D0		
022CC6	move.b  ($4d9,A5), D0		
022CCA	lsl.w   #2, D0		
022CCC	movea.l #$2311e, A0		
022CD2	movea.l (A0,D0.w), A0		
022CD6	moveq   #$0, D0		
022CD8	move.b  ($786,A5), D0		
022CDC	move.w  D0, D1		
022CDE	add.w   D0, D0		
022CE0	lsl.w   #3, D1		
022CE2	add.w   D1, D0		
022CE4	adda.l  D0, A0		
022CE6	move.b  ($0,A0), ($40,A6)		
022CEC	move.b  ($1,A0), ($41,A6)		
022CF2	move.l  ($2,A0), ($42,A6)		
022CF8	move.w  ($6,A0), ($46,A6)		
022CFE	move.w  ($8,A0), ($48,A6)		
022D04	move.w  ($46,A6), ($5a,A6)		
022D0A	move.w  ($48,A6), ($5c,A6)		
022D10	bsr     $22dc6		
022D14	cmpi.b  #$e, ($5,A6)		
022D1A	bge     $22d2a		
022D1C	move.w  ($46,A6), ($8,A6)		
022D22	move.w  ($48,A6), ($c,A6)		
022D28	bra     $22d36		
022D36	move.w  ($46,A6), D0		
022D3A	move.w  ($48,A6), D1		
022D3E	tst.w   D0		
022D40	beq     $22d4a		
022D4A	moveq   #$10, D7		
022D4C	addi.w  #$140, D1		
022D50	bsr     $23090		
022D54	bsr     $230be		
022D58	bsr     $230f6		
022D5C	moveq   #$d, D4		
022D5E	bsr     $23066		
022D62	addi.w  #$20, D0		
022D66	move.w  ($48,A6), D1		
022D6A	dbra    D7, $22d4c		
022D6E	rts		
022D70	tst.w   ($8,A6)		
022D74	bpl     $22d7a		
022D7A	tst.w   ($c,A6)		
022D7E	bpl     $22d84		
022D84	moveq   #$0, D0		
022D86	move.b  ($741,A5), D0		
022D8A	add.w   D0, D0		
022D8C	move.w  ($6,PC,D0.w), D0		
022D90	jmp     ($2,PC,D0.w)		
022DC6	moveq   #$0, D0		
022DC8	move.b  ($4d9,A5), D0		
022DCC	add.w   D0, D0		
022DCE	move.w  ($14,PC,D0.w), D0		
022DD2	lea     ($10,PC,D0.w), A0		
022DD6	moveq   #$0, D0		
022DD8	move.b  ($786,A5), D0		
022DDC	adda.l  D0, A0		
022DDE	move.b  (A0), ($5f,A6)		
022DE2	rts		
022E0A	tst.b   ($7b5,A5)		
022E0E	bne     $22e50		
022E10	moveq   #$0, D1		
022E12	move.b  ($5f,A6), D1		
022E16	move.w  ($744,A5), D0		
022E1A	lsr.w   D1, D0		
022E1C	move.w  D0, ($8,A6)		
022E20	moveq   #$0, D0		
022E22	moveq   #$0, D2		
022E24	move.b  ($4d9,A5), D0		
022E28	add.w   D0, D0		
022E2A	add.w   D0, D0		
022E2C	move.b  ($786,A5), D2		
022E30	add.w   D2, D0		
022E32	move.b  ($20,PC,D0.w), D0		
022E36	beq     $22e50		
022E38	movea.l ($68,A6), A0		
022E3C	move.w  ($8,A0), D2		
022E40	move.w  ($748,A5), D0		
022E44	sub.w   D2, D0		
022E46	asr.w   D1, D0		
022E48	add.w   ($5c,A6), D0		
022E4C	move.w  D0, ($c,A6)		
022E50	bra     $22ed2		
022ED2	move.w  ($8,A6), D0		
022ED6	move.w  ($46,A6), D1		
022EDA	cmp.w   D0, D1		
022EDC	bcc     $22ee4		
022EDE	bsr     $22f5e		
022EE2	bra     $22ee8		
022EE4	bsr     $22f8e		
022EE8	move.w  ($c,A6), D0		
022EEC	move.w  ($48,A6), D1		
022EF0	cmp.w   D0, D1		
022EF2	bcc     $22efc		
022EFC	bsr     $22ff6		
022F00	move.w  ($8,A6), D0		
022F04	sub.w   ($46,A6), D0		
022F08	bsr     $22f52		
022F0C	cmpi.w  #$20, D0		
022F10	bmi     $22f28		
022F12	move.w  ($8,A6), D0		
022F16	btst    #$4, D0		
022F1A	beq     $22f20		
022F20	andi.w  #$ffe0, D0		
022F24	move.w  D0, ($46,A6)		
022F28	move.w  ($c,A6), D0		
022F2C	sub.w   ($48,A6), D0		
022F30	bsr     $22f52		
022F34	cmpi.w  #$20, D0		
022F38	bmi     $22f50		
022F3A	move.w  ($c,A6), D1		
022F3E	btst    #$4, D1		
022F42	beq     $22f48		
022F48	andi.w  #$ffe0, D1		
022F4C	move.w  D1, ($48,A6)		
022F50	rts		
022F52	btst    #$f, D0		
022F56	beq     $22f5c		
022F5A	neg.w   D0		
022F5C	rts		
022F5E	sub.w   D1, D0		
022F60	cmpi.w  #$20, D0		
022F64	bmi     $22f8c		
022F66	move.w  ($46,A6), D0		
022F6A	addi.w  #$200, D0		
022F6E	move.w  ($48,A6), D1		
022F72	addi.w  #$180, D1		
022F76	bmi     $22f8c		
022F7A	bsr     $23090		
022F7E	bsr     $230be		
022F82	bsr     $230f6		
022F86	moveq   #$11, D4		
022F88	bra     $23066		
022F8C	rts		
022F8E	sub.w   D0, D1		
022F90	cmpi.w  #$20, D1		
022F94	bmi     $22fc0		
022FC0	rts		
022FF6	sub.w   D0, D1		
022FF8	cmpi.w  #$20, D1		
022FFC	bmi     $23026		
022FFE	move.w  ($46,A6), D0		
023002	move.w  ($48,A6), D1		
023006	subi.w  #$120, D0		
02300A	bpl     $2300e		
02300C	clr.w   D0		
02300E	subi.w  #$80, D1		
023012	bmi     $23026		
023014	bsr     $23090		
023018	bsr     $230be		
02301C	bsr     $230f6		
023020	moveq   #$19, D4		
023022	bra     $23028		
023026	rts		
023028	move.l  (A1)+, (A0)+		
02302A	lea     ($1c,A1), A1		
02302E	lea     ($1c,A0), A0		
023032	addi.w  #$20, D0		
023036	move.w  D0, D6		
023038	andi.w  #$7e0, D6		
02303C	tst.w   D6		
02303E	beq     $23048		
023040	move.w  D4, D7		
023042	bsr     $23090		
023046	move.w  D7, D4		
023048	andi.w  #$e0, D6		
02304C	tst.w   D6		
02304E	bne     $23060		
023050	move.w  D4, D6		
023052	bsr     $23090		
023056	bsr     $230be		
02305A	bsr     $230f6		
02305E	move.w  D6, D4		
023060	dbra    D4, $23028		
023064	rts		
023066	move.l  (A1)+, (A0)+		
023068	move.w  D1, D6		
02306A	tst.w   D1		
02306C	beq     $2308e		
02306E	subi.w  #$20, D1		
023072	andi.w  #$e0, D6		
023076	tst.w   D6		
023078	bne     $2308a		
02307A	move.w  D4, D6		
02307C	bsr     $23090		
023080	bsr     $230be		
023084	bsr     $230f6		
023088	move.w  D6, D4		
02308A	dbra    D4, $23066		
02308E	rts		
023090	move.w  D0, D3		
023092	andi.w  #$7e0, D3		
023096	move.w  D1, D4		
023098	move.w  #$7e0, D2		
02309C	and.w   D2, D4		
02309E	sub.w   D4, D2		
0230A0	move.w  D2, D4		
0230A2	andi.w  #$700, D4		
0230A6	lsl.w   #3, D4		
0230A8	andi.w  #$e0, D2		
0230AC	lsr.w   #3, D2		
0230AE	add.w   D2, D4		
0230B0	add.w   D4, D3		
0230B2	lea     $910000.l, A0		
0230B8	lea     (A0,D3.w), A0		
0230BC	rts		
0230BE	movea.l ($42,A6), A2		
0230C2	move.w  D0, D3		
0230C4	cmpi.b  #$2, ($4d9,A5)		
0230CA	beq     $230ea		
0230CC	asr.w   #8, D3		
0230CE	moveq   #$0, D2		
0230D0	move.b  ($41,A6), D2		
0230D4	mulu.w  D2, D3		
0230D6	move.w  D1, D2		
0230D8	asr.w   #8, D2		
0230DA	add.w   D2, D3		
0230DC	add.w   D3, D3		
0230DE	lea     (A2,D3.w), A2		
0230E2	move.w  (A2), D5		
0230E4	andi.w  #$7f, D5		
0230E8	rts		
0230F6	lea     $177288.l, A1		
0230FC	moveq   #$0, D2		
0230FE	move.w  D5, D2		
023100	lsl.w   #8, D2		
023102	move.w  D0, D3		
023104	andi.w  #$e0, D3		
023108	add.w   D3, D2		
02310A	move.w  D1, D3		
02310C	andi.w  #$e0, D3		
023110	lsr.w   #3, D3		
023112	move.w  #$1c, D4		
023116	sub.w   D3, D4		
023118	add.w   D4, D2		
02311A	adda.l  D2, A1		
02311C	rts		
0233C6	lea     ($874,A5), A6		
0233CA	move.w  #$17, D7		
0233CE	tst.b   ($0,A6)		
0233D2	beq     $233d8		
0233D4	bsr     $233e2		
0233D8	lea     ($c0,A6), A6		
0233DC	dbra    D7, $233ce		
0233E0	rts		
0233E2	moveq   #$0, D0		
0233E4	move.w  ($20,A6), D0		
0233E8	movea.l ($6,PC,D0.l), A1		
0233EC	moveq   #$0, D0		
0233EE	jmp     (A1)		
023420	lea     ($48f4,A5), A6		
023424	move.w  #$17, D7		
023428	tst.b   ($0,A6)		
02342C	beq     $23436		
02342E	bsr     $23440		
023432	bsr     $2345e		
023436	lea     ($e0,A6), A6		
02343A	dbra    D7, $23428		
02343E	rts		
023440	rts		
02345E	moveq   #$0, D0		
023460	move.w  ($20,A6), D0		
023464	movea.l ($6,PC,D0.l), A1		
023468	moveq   #$0, D0		
02346A	jmp     (A1)		
023604	lea     ($36f4,A5), A6		
023608	move.w  #$17, D7		
02360C	tst.b   ($0,A6)		
023610	beq     $23616		
023612	bsr     $23620		
023616	lea     ($c0,A6), A6		
02361A	dbra    D7, $2360c		
02361E	rts		
023620	moveq   #$0, D0		
023622	move.w  ($20,A6), D0		
023626	movea.l ($6,PC,D0.l), A1		
02362A	moveq   #$0, D0		
02362C	jmp     (A1)		
0237B2	cmpi.w  #$30, ($65fa,A5)		
0237B8	beq     $237d6		
0237BC	lea     ($1a74,A5), A6		
0237C0	move.w  #$2f, D7		
0237C4	tst.b   ($0,A6)		
0237C8	beq     $237ce		
0237CA	bsr     $237d8		
0237CE	lea     ($80,A6), A6		
0237D2	dbra    D7, $237c4		
0237D6	rts		
0237D8	moveq   #$0, D0		
0237DA	move.w  ($20,A6), D0		
0237DE	movea.l ($6,PC,D0.l), A1		
0237E2	moveq   #$0, D0		
0237E4	jmp     (A1)		
02388E	tst.b   ($4dc,A5)		
023892	bne     $239ae		
023896	move.w  #$0, (-$7098,A5)		
02389C	tst.b   ($4dc,A5)		
0238A0	bne     $239ae		
0238A4	movem.l A2, -(A7)		
0238A8	moveq   #$0, D0		
0238AA	move.b  ($0,A6), D0		
0238AE	subq.w  #1, D0		
0238B0	beq     $2390a		
0238B4	bpl     $2395c		
0238B8	lea     ($3274,A5), A2		
0238BC	tst.w   ($b4,A2)		
0238C0	beq     $238ee		
0238C4	move.w  #$1, (-$7096,A5)		
0238CA	move.w  (-$709e,A5), (-$70a0,A5)		
0238D0	move.w  (-$70a6,A5), (-$70a8,A5)		
0238D6	bsr     $239b0		
0238DA	bsr     $23a24		
0238DE	move.w  (-$70a0,A5), (-$709e,A5)		
0238E4	move.w  (-$70a8,A5), (-$70a6,A5)		
0238EA	bra     $239aa		
0238EE	tst.w   (-$7096,A5)		
0238F2	beq     $239aa		
0238F6	move.w  #$0, (-$7096,A5)		
0238FC	move.w  #$0, (-$709e,A5)		
023902	bsr     $23ec0		
023906	bra     $239aa		
02390A	lea     ($33f4,A5), A2		
02390E	tst.w   ($b4,A2)		
023912	beq     $23940		
023940	tst.w   (-$7094,A5)		
023944	beq     $239aa		
02395C	lea     ($3574,A5), A2		
023960	tst.w   ($b4,A2)		
023964	beq     $23992		
023968	move.w  #$1, (-$7092,A5)		
02396E	move.w  (-$70a2,A5), (-$70a8,A5)		
023974	move.w  (-$709a,A5), (-$70a0,A5)		
02397A	bsr     $239b0		
02397E	bsr     $23a24		
023982	move.w  (-$70a0,A5), (-$709a,A5)		
023988	move.w  (-$70a8,A5), (-$70a2,A5)		
02398E	bra     $239aa		
023992	tst.w   (-$7092,A5)		
023996	beq     $239aa		
02399A	move.w  #$0, (-$7092,A5)		
0239A0	move.w  #$0, (-$709a,A5)		
0239A6	bsr     $23ec0		
0239AA	movem.l (A7)+, A2		
0239AE	rts		
0239B0	tst.b   ($b6,A2)		
0239B4	beq     $23ec0		
0239B8	moveq   #$0, D0		
0239BA	move.w  ($b6,A2), D0		
0239BE	andi.w  #$ff, D0		
0239C2	subq.w  #4, D0		
0239C4	cmp.w   (-$70a8,A5), D0		
0239C8	beq     $239da		
0239CC	move.w  D0, (-$70a8,A5)		
0239D0	move.w  #$1, (-$7098,A5)		
0239D6	bra     $23a04		
0239DA	movem.l A3, -(A7)		
0239DE	movea.w ($b4,A2), A3		
0239E2	move.w  ($6c,A3), D0		
0239E6	movem.l (A7)+, A3		
0239EA	cmp.w   (-$70a0,A5), D0		
0239EE	beq     $23a14		
0239F2	move.w  D0, (-$70a0,A5)		
0239F6	tst.w   (-$70a0,A5)		
0239FA	beq     $23a20		
0239FE	move.w  #$1, (-$7098,A5)		
023A04	move.w  ($b6,A2), D0		
023A08	andi.w  #$ff, D0		
023A0C	cmpi.w  #$9, D0		
023A10	bhi     $23a16		
023A14	rts		
023A24	tst.b   ($b6,A2)		
023A28	beq     $23a8e		
023A2C	move.w  ($b6,A2), D0		
023A30	andi.w  #$ff, D0		
023A34	cmpi.w  #$9, D0		
023A38	bhi     $23a8e		
023A3C	cmpi.w  #$4, D0		
023A40	blt     $23a72		
023A44	tst.w   (-$7098,A5)		
023A48	beq     $23a8e		
023A4C	subq.w  #4, D0		
023A4E	movem.l A0, -(A7)		
023A52	movea.l ($a,A6), A0		
023A56	lea     ($5c,A0), A0		
023A5A	bsr     $23a90		
023A5E	movem.l (A7)+, A0		
023A62	bsr     $23c2c		
023A66	bsr     $23ddc		
023A6A	bsr     $23b62		
023A6E	bra     $23a8e		
023A72	movem.l A0, -(A7)		
023A76	movea.l ($a,A6), A0		
023A7A	lea     ($5c,A0), A0		
023A7E	bsr     $23b26		
023A82	movem.l (A7)+, A0		
023A86	bsr     $23e42		
023A8A	bsr     $23cac		
023A8E	rts		
023A90	movem.l A1, -(A7)		
023A94	moveq   #$0, D0		
023A96	move.w  (-$70a8,A5), D0		
023A9A	asl.w   #4, D0		
023A9C	lea     ($28,PC) ; ($23ac6), A1		
023AA0	adda.w  D0, A1		
023AA2	moveq   #$2, D5		
023AA4	move.w  (A1)+, ($0,A0)		
023AA8	move.w  #$c, ($2,A0)		
023AAE	move.w  (A1)+, ($4,A0)		
023AB2	move.w  #$c, ($6,A0)		
023AB8	lea     ($80,A0), A0		
023ABC	dbra    D5, $23aa4		
023AC0	movem.l (A7)+, A1		
023AC4	rts		
023B26	movem.l A1, -(A7)		
023B2A	lea     ($26,PC) ; ($23b52), A1		
023B2E	moveq   #$2, D5		
023B30	move.w  (A1)+, ($0,A0)		
023B34	move.w  #$c, ($2,A0)		
023B3A	move.w  (A1)+, ($4,A0)		
023B3E	move.w  #$c, ($6,A0)		
023B44	lea     ($80,A0), A0		
023B48	dbra    D5, $23b30		
023B4C	movem.l (A7)+, A1		
023B50	rts		
023B62	movem.l A0-A1, -(A7)		
023B66	movea.l ($a,A6), A1		
023B6A	lea     ($200,A1), A1		
023B6E	lea     ($5c,A1), A1		
023B72	moveq   #$0, D1		
023B74	move.w  (-$70a8,A5), D1		
023B78	add.w   D1, D1		
023B7A	move.w  ($54,PC,D1.w), D1		
023B7E	moveq   #$0, D2		
023B80	move.w  (-$70a0,A5), D3		
023B84	cmp.w   D1, D3		
023B86	bgt     $23b8c		
023B8A	moveq   #$2, D2		
023B8C	moveq   #$0, D0		
023B8E	move.w  (-$70a0,A5), D1		
023B92	move.b  ($48,PC,D1.w), D0		
023B96	moveq   #$1, D1		
023B98	lsl.w   #8, D0		
023B9A	lsl.l   #4, D0		
023B9C	swap    D0		
023B9E	andi.w  #$f, D0		
023BA2	tst.w   D1		
023BA4	beq     $23bba		
023BA8	tst.w   D0		
023BAA	bne     $23bba		
023BAE	move.w  #$20, (A1)		
023BB2	move.w  D2, ($2,A1)		
023BB6	bra     $23bc0		
023BBA	move.w  D0, (A1)		
023BBC	move.w  D2, ($2,A1)		
023BC0	swap    D0		
023BC2	lea     ($80,A1), A1		
023BC6	dbra    D1, $23b9a		
023BCA	movem.l (A7)+, A0-A1		
023BCE	rts		
023C2C	movem.l A0-A1, -(A7)		
023C30	movea.l ($a,A6), A1		
023C34	lea     ($300,A1), A1		
023C38	lea     ($5c,A1), A1		
023C3C	moveq   #$0, D0		
023C3E	move.w  (-$70a8,A5), D0		
023C42	add.w   D0, D0		
023C44	move.w  ($12,PC,D0.w), D0		
023C48	lea     ($e,PC,D0.w), A0		
023C4C	jsr     $c0a.l		
023C52	movem.l (A7)+, A0-A1		
023C56	rts		
023CAC	movem.l A0-A1, -(A7)		
023CB0	movea.l ($a,A6), A1		
023CB4	lea     ($200,A1), A1		
023CB8	lea     ($5c,A1), A1		
023CBC	moveq   #$0, D0		
023CBE	movea.w ($b4,A2), A0		
023CC2	move.w  ($26,A0), D0		
023CC6	andi.w  #$fffe, D0		
023CCA	move.w  ($12,PC,D0.w), D0		
023CCE	lea     ($e,PC,D0.w), A0		
023CD2	jsr     $c0a.l		
023CD8	movem.l (A7)+, A0-A1		
023CDC	rts		
023DDC	movem.l A0, -(A7)		
023DE0	movea.l ($a,A6), A0		
023DE4	lea     ($184,A0), A0		
023DE8	lea     ($5c,A0), A0		
023DEC	moveq   #$0, D0		
023DEE	move.w  (-$70a0,A5), D0		
023DF2	bsr     $23e6e		
023DF6	moveq   #$b, D1		
023DF8	cmpi.w  #$2, D0		
023DFC	blt     $23e0c		
023E00	subq.w  #2, D0		
023E02	move.w  #$cf, ($0,A0)		
023E08	bra     $23e26		
023E0C	cmpi.w  #$1, D0		
023E10	bne     $23e20		
023E20	move.w  #$20, ($0,A0)		
023E26	move.w  #$b, ($2,A0)		
023E2C	lea     ($80,A0), A0		
023E30	dbra    D1, $23df8		
023E34	movem.l (A7)+, A0		
023E38	tst.w   (-$70a0,A5)		
023E3C	beq     $23ec0		
023E40	rts		
023E42	movem.l A0, -(A7)		
023E46	movea.l ($a,A6), A0		
023E4A	lea     ($184,A0), A0		
023E4E	lea     ($5c,A0), A0		
023E52	moveq   #$b, D1		
023E54	move.w  #$20, ($0,A0)		
023E5A	move.w  #$b, ($2,A0)		
023E60	lea     ($80,A0), A0		
023E64	dbra    D1, $23e54		
023E68	movem.l (A7)+, A0		
023E6C	rts		
023E6E	moveq   #$0, D2		
023E70	move.w  (-$70a0,A5), D2		
023E74	subq.w  #1, D2		
023E76	bmi     $23eb0		
023E7A	moveq   #$0, D1		
023E7C	move.w  (-$70a8,A5), D1		
023E80	add.w   D1, D1		
023E82	cmpi.w  #$4, D1		
023E86	beq     $23ea0		
023E8A	cmpi.w  #$6, D1		
023E8E	beq     $23ea0		
023E92	move.w  ($20,PC,D1.w), D1		
023E96	moveq   #$0, D0		
023E98	add.w   D1, D0		
023E9A	dbra    D2, $23e98		
023E9E	rts		
023EC0	tst.w   ($b4,A2)		
023EC4	beq     $23eea		
023EC8	tst.b   ($b6,A2)		
023ECC	beq     $23eea		
023EEA	movem.l A0, -(A7)		
023EEE	movea.l ($a,A6), A0		
023EF2	lea     ($5c,A0), A0		
023EF6	moveq   #$20, D0		
023EF8	moveq   #$0, D1		
023EFA	moveq   #$f, D5		
023EFC	tst.b   ($4cf,A5)		
023F00	beq     $23f06		
023F06	move.w  D0, ($0,A0)		
023F0A	move.w  D1, ($2,A0)		
023F0E	move.w  D0, ($4,A0)		
023F12	move.w  D1, ($6,A0)		
023F16	lea     ($80,A0), A0		
023F1A	dbra    D5, $23f06		
023F1E	movem.l (A7)+, A0		
023F22	rts		
023F24	subq.w  #1, D0		
023F26	move.w  D0, (-$708c,A5)		
023F2A	move.w  D1, (-$7078,A5)		
023F2E	bsr     $242dc		
023F32	movem.l A2, -(A7)		
023F36	move.w  #$0, (-$7080,A5)		
023F3C	moveq   #$0, D0		
023F3E	move.b  ($0,A6), D0		
023F42	subq.w  #1, D0		
023F44	beq     $23f62		
023F48	bpl     $23f78		
023F78	lea     ($3574,A5), A2		
023F7C	move.w  #$1, (-$707a,A5)		
023F82	bsr     $23f90		
023F86	bsr     $23fb2		
023F8A	movem.l (A7)+, A2		
023F8E	rts		
023F90	moveq   #$0, D0		
023F92	move.w  (-$708c,A5), D0		
023F96	andi.w  #$ff, D0		
023F9A	cmpi.w  #$37, D0		
023F9E	bhi     $23faa		
023FA2	move.w  #$1, (-$7080,A5)		
023FA8	rts		
023FB2	tst.w   (-$7080,A5)		
023FB6	beq     $23fe8		
023FBA	move.w  (-$708c,A5), D0		
023FBE	andi.w  #$ff, D0		
023FC2	cmpi.w  #$23, D0		
023FC6	bhi     $23fe8		
023FCA	movem.l A0, -(A7)		
023FCE	movea.l ($a,A6), A0		
023FD2	bsr     $23fea		
023FD6	movem.l (A7)+, A0		
023FDA	bsr     $24026		
023FDE	move.b  #$3c, ($3,A6)		
023FE4	clr.b   ($5,A6)		
023FE8	rts		
023FEA	movem.l A1, -(A7)		
023FEE	lea     ($26,PC) ; ($24016), A1		
023FF2	moveq   #$2, D5		
023FF4	move.w  (A1)+, ($0,A0)		
023FF8	move.w  #$c, ($2,A0)		
023FFE	move.w  (A1)+, ($4,A0)		
024002	move.w  #$c, ($6,A0)		
024008	lea     ($80,A0), A0		
02400C	dbra    D5, $23ff4		
024010	movem.l (A7)+, A1		
024014	rts		
024026	movem.l A0-A1, -(A7)		
02402A	movea.l ($a,A6), A1		
02402E	lea     ($180,A1), A1		
024032	moveq   #$0, D0		
024034	move.w  (-$708c,A5), D0		
024038	add.w   D0, D0		
02403A	move.w  ($66,PC,D0.w), D0		
02403E	lea     ($62,PC,D0.w), A0		
024042	jsr     $c0a.l		
024048	movem.l (A7)+, A0-A1		
02404C	cmpi.w  #$64, (-$7078,A5)		
024052	bne     $24078		
024078	movem.l A0-A1, -(A7)		
02407C	movea.l ($a,A6), A1		
024080	lea     ($184,A1), A1		
024084	moveq   #$0, D0		
024086	move.w  (-$708c,A5), D0		
02408A	add.w   D0, D0		
02408C	move.w  ($3c,PC,D0.w), D0		
024090	lea     ($38,PC,D0.w), A0		
024094	jsr     $c0a.l		
02409A	movem.l (A7)+, A0-A1		
02409E	rts		
0242DC	movem.l A0, -(A7)		
0242E0	movea.l ($a,A6), A0		
0242E4	moveq   #$20, D0		
0242E6	moveq   #$0, D1		
0242E8	moveq   #$f, D5		
0242EA	tst.b   ($4cf,A5)		
0242EE	beq     $242f4		
0242F4	move.w  D0, ($0,A0)		
0242F8	move.w  D1, ($2,A0)		
0242FC	move.w  D0, ($4,A0)		
024300	move.w  D1, ($6,A0)		
024304	lea     ($80,A0), A0		
024308	dbra    D5, $242f4		
02430C	movem.l (A7)+, A0		
024310	rts		
024312	subq.w  #1, D0		
024314	move.w  D0, (-$7076,A5)		
024318	bsr     $24606		
02431C	movem.l A2, -(A7)		
024320	move.w  #$0, (-$706a,A5)		
024326	moveq   #$0, D0		
024328	move.b  ($0,A6), D0		
02432C	subq.w  #1, D0		
02432E	beq     $2434c		
024332	bpl     $24362		
02434C	lea     ($33f4,A5), A2		
024350	move.w  #$1, (-$7066,A5)		
024356	bsr     $2437a		
02435A	bsr     $2439c		
02435E	bra     $24374		
024362	lea     ($3574,A5), A2		
024366	move.w  #$1, (-$7064,A5)		
02436C	bsr     $2437a		
024370	bsr     $2439c		
024374	movem.l (A7)+, A2		
024378	rts		
02437A	moveq   #$0, D0		
02437C	move.w  (-$7076,A5), D0		
024380	andi.w  #$ff, D0		
024384	cmpi.w  #$37, D0		
024388	bhi     $24394		
02438C	move.w  #$1, (-$706a,A5)		
024392	rts		
02439C	tst.w   (-$706a,A5)		
0243A0	beq     $243ce		
0243A4	move.w  (-$7076,A5), D0		
0243A8	andi.w  #$ff, D0		
0243AC	cmpi.w  #$23, D0		
0243B0	bhi     $243ce		
0243B4	movem.l A0, -(A7)		
0243B8	movea.l ($a,A6), A0		
0243BC	bsr     $243d0		
0243C0	movem.l (A7)+, A0		
0243C4	bsr     $2440e		
0243C8	move.b  #$3c, ($3,A6)		
0243CE	rts		
0243D0	movem.l A1, -(A7)		
0243D4	moveq   #$0, D0		
0243D6	lea     ($26,PC) ; ($243fe), A1		
0243DA	moveq   #$2, D5		
0243DC	move.w  (A1)+, ($0,A0)		
0243E0	move.w  #$c, ($2,A0)		
0243E6	move.w  (A1)+, ($4,A0)		
0243EA	move.w  #$c, ($6,A0)		
0243F0	lea     ($80,A0), A0		
0243F4	dbra    D5, $243dc		
0243F8	movem.l (A7)+, A1		
0243FC	rts		
02440E	movem.l A0-A1, -(A7)		
024412	movea.l ($a,A6), A1		
024416	lea     ($180,A1), A1		
02441A	moveq   #$0, D0		
02441C	move.w  (-$7076,A5), D0		
024420	add.w   D0, D0		
024422	move.w  ($12,PC,D0.w), D0		
024426	lea     ($e,PC,D0.w), A0		
02442A	jsr     $c0a.l		
024430	movem.l (A7)+, A0-A1		
024434	rts		
024606	movem.l A0, -(A7)		
02460A	movea.l ($a,A6), A0		
02460E	moveq   #$20, D0		
024610	moveq   #$0, D1		
024612	moveq   #$f, D5		
024614	tst.b   ($4cf,A5)		
024618	beq     $2461e		
02461E	move.w  D0, ($0,A0)		
024622	move.w  D1, ($2,A0)		
024626	move.w  D0, ($4,A0)		
02462A	move.w  D1, ($6,A0)		
02462E	lea     ($80,A0), A0		
024632	dbra    D5, $2461e		
024636	movem.l (A7)+, A0		
02463A	rts		
02463C	jsr     $121e.l		
024642	clr.b   ($23,A6)		
024646	tst.b   ($2c,A6)		
02464A	beq     $24662		
02464E	move.b  #$8a, ($23,A6)		
024654	tst.w   ($6c,A6)		
024658	bne     $24662		
024662	cmpi.w  #$203, ($a0,A6)		
024668	bne     $24676		
02466C	cmpi.w  #$12, ($26,A6)		
024672	beq     $2468e		
024676	tst.w   ($a4,A6)		
02467A	beq     $2468e		
02467E	subq.w  #1, ($a4,A6)		
024682	bne     $2468e		
02468E	cmpi.w  #$201, ($a0,A6)		
024694	bne     $246a2		
024698	cmpi.w  #$18, ($26,A6)		
02469E	beq     $2471c		
0246A2	jsr     $1760.l		
0246A8	jsr     $4bda.l		
0246AE	tst.b   ($6,A6)		
0246B2	beq     $246cc		
0246CC	tst.b   ($6,A6)		
0246D0	bne     $24708		
0246D4	cmpi.w  #$202, ($a0,A6)		
0246DA	bne     $24708		
0246DE	cmpi.w  #$4, ($26,A6)		
0246E4	bne     $24708		
0246E8	addq.b  #1, ($4fa,A5)		
0246EC	cmpi.b  #$3, ($4fa,A5)		
0246F2	bls     $24702		
024702	move.w  #$b4, ($aa,A6)		
024708	jsr     $4ac2.l		
02470E	jmp     $49ca.l		
02471C	tst.w   ($b0,A6)		
024720	beq     $24762		
024762	bra     $246a2		
024780	movea.w ($70,A6), A0		
024784	tst.b   ($0,A0)		
024788	beq     $247ea		
02478C	move.b  ($2,A6), D0		
024790	cmp.b   ($2,A0), D0		
024794	bne     $247ea		
024798	cmpi.l  #$2000014, ($4,A0)		
0247A0	bne     $247ea		
0247A4	move.b  ($2c,A0), D0		
0247A8	beq     $247e2		
0247AC	subq.b  #1, D0		
0247AE	bne     $247da		
0247B2	move.b  #$8, ($5,A6)		
0247B8	clr.b   ($6,A6)		
0247BC	clr.b   ($81,A6)		
0247C0	move.w  ($a0,A6), D0		
0247C4	andi.w  #$f00, D0		
0247C8	cmpi.w  #$100, D0		
0247CC	bne     $247e2		
0247E2	jmp     $49ca.l		
0247FA	tst.b   ($6,A6)		
0247FE	bne     $24846		
024802	move.w  #$300, ($16,A6)		
024808	move.w  #$ffd0, ($1c,A6)		
02480E	moveq   #$0, D0		
024810	move.w  D0, ($14,A6)		
024814	move.w  D0, ($1a,A6)		
024818	move.w  D0, ($18,A6)		
02481C	move.w  D0, ($1e,A6)		
024820	move.b  D0, ($23,A6)		
024824	move.b  D0, ($af,A6)		
024828	moveq   #$10, D0		
02482A	jsr     $120e.l		
024830	movea.w ($70,A6), A0		
024834	move.b  ($c5,A0), ($ae,A6)		
02483A	move.b  #$1, ($51,A6)		
024840	move.b  #$2, ($6,A6)		
024846	jsr     $121e.l		
02484C	jsr     $189c.l		
024852	jsr     $12cb4.l		
024858	tst.b   ($51,A6)		
02485C	bne     $248f0		
024860	move.b  #$0, ($5,A6)		
024866	clr.w   ($6,A6)		
02486A	move.w  #$e10, ($a4,A6)		
024870	moveq   #$11, D0		
024872	jsr     $120e.l		
024878	cmpi.w  #$201, ($a0,A6)		
02487E	bne     $24894		
024894	cmpi.w  #$209, ($a0,A6)		
02489A	bne     $248d0		
0248D0	tst.b   ($ae,A6)		
0248D4	beq     $248f0		
0248F0	jmp     $49ca.l		
02495A	tst.b   ($6,A6)		
02495E	bne     $2496c		
024962	jsr     $28aa4.l		
024968	addq.b  #2, ($6,A6)		
02496C	movea.w ($70,A6), A0		
024970	tst.b   ($0,A0)		
024974	beq     $249a4		
024978	move.b  ($2,A6), D0		
02497C	cmp.b   ($2,A0), D0		
024980	bne     $249a4		
024984	cmpi.l  #$2000014, ($4,A0)		
02498C	bne     $249a4		
024990	move.b  ($2c,A0), D0		
024994	beq     $249d4		
024998	subq.b  #1, D0		
02499A	bne     $249cc		
02499E	move.w  #$258, ($a4,A6)		
0249A4	move.b  #$8, ($5,A6)		
0249AA	clr.b   ($6,A6)		
0249AE	clr.b   ($81,A6)		
0249B2	move.w  ($a0,A6), D0		
0249B6	andi.w  #$f00, D0		
0249BA	cmpi.w  #$100, D0		
0249BE	bne     $249d4		
0249D4	jmp     $49ca.l		
0249DC	tst.w   ($a4,A6)		
0249E0	beq     $249f4		
0249F4	jsr     $121e.l		
0249FA	move.l  ($28,A6), ($30,A6)		
024A00	clr.b   ($23,A6)		
024A04	tst.b   ($2c,A6)		
024A08	beq     $24a12		
024A12	jsr     $4ac2.l		
024A18	jsr     $49ca.l		
024A1E	jsr     $4bda.l		
024A24	jmp     $173c.l		
024A2A	movea.w ($70,A6), A0		
024A2E	tst.b   ($0,A0)		
024A32	beq     $24a62		
024A36	move.b  ($2,A6), D0		
024A3A	cmp.b   ($2,A0), D0		
024A3E	bne     $24a62		
024A42	cmpi.l  #$2000014, ($4,A0)		
024A4A	bne     $24a62		
024A4E	move.b  ($2c,A0), D0		
024A52	beq     $24a92		
024A56	subq.b  #1, D0		
024A58	bne     $24a8a		
024A5C	move.w  #$258, ($a4,A6)		
024A62	move.b  #$8, ($5,A6)		
024A68	clr.b   ($6,A6)		
024A6C	clr.b   ($81,A6)		
024A70	move.w  ($a0,A6), D0		
024A74	andi.w  #$f00, D0		
024A78	cmpi.w  #$100, D0		
024A7C	bne     $24a92		
024A92	jmp     $49ca.l		
024A9A	movea.l #$122230, A1		
024AA0	move.w  ($20,A0), D0		
024AA4	movea.l (A1,D0.w), A1		
024AA8	moveq   #$0, D0		
024AAA	move.b  ($60,A0), D0		
024AAE	blt     $24b30		
024AB2	add.w   D0, D0		
024AB4	add.w   D0, D0		
024AB6	adda.w  D0, A1		
024AB8	move.w  ($8,A0), D0		
024ABC	move.w  ($c,A0), D1		
024AC0	move.w  ($10,A0), ($10,A6)		
024AC6	move.w  (A1)+, D2		
024AC8	move.b  ($24,A0), D3		
024ACC	beq     $24ad2		
024AD0	neg.w   D2		
024AD2	add.w   D2, D0		
024AD4	add.w   (A1)+, D1		
024AD6	btst    #$0, ($25,A0)		
024ADC	beq     $24af2		
024AE0	add.w   ($3e,A0), D1		
024AE4	move.w  ($3c,A0), D2		
024AE8	tst.b   D3		
024AEA	beq     $24af0		
024AEE	neg.w   D2		
024AF0	add.w   D2, D0		
024AF2	move.w  D0, ($8,A6)		
024AF6	move.w  D1, ($c,A6)		
024AFA	move.b  D3, ($24,A6)		
024AFE	movea.l #$120a20, A1		
024B04	move.w  ($20,A0), D0		
024B08	movea.l (A1,D0.w), A1		
024B0C	move.w  ($a2,A6), D0		
024B10	movea.l (A1,D0.w), A1		
024B14	moveq   #$0, D0		
024B16	move.b  ($60,A0), D0		
024B1A	move.b  (A1,D0.w), D0		
024B1E	move.b  D0, ($22,A6)		
024B22	bmi     $24b30		
024B26	jsr     $120e.l		
024B2C	or.w    D0, D0		
024B2E	rts		
024B30	move    #$1, CCR		
024B34	rts		
024B36	move.b  ($96,A6), D0		
024B3A	beq     $24cc4		
024B3E	movea.l #$b6d12, A1		
024B44	bra     $24b56		
024B48	move.b  ($96,A6), D0		
024B4C	beq     $24cc4		
024B50	movea.l #$b64f2, A1		
024B56	clr.b   ($96,A6)		
024B5A	andi.w  #$ff, D0		
024B5E	lsl.w   #5, D0		
024B60	adda.w  D0, A1		
024B62	jsr     $119c.l		
024B68	andi.w  #$1f, D0		
024B6C	moveq   #$0, D1		
024B6E	move.b  (A1,D0.w), D1		
024B72	beq     $24cc4		
024B76	cmpi.w  #$f, D1		
024B7A	beq     $24c3a		
024B7E	cmpi.w  #$14, D1		
024B82	bcc     $24bbe		
024B86	jsr     $4818.l		
024B8C	bcs     $24cc4		
024B90	move.b  #$1, ($0,A0)		
024B96	move.w  #$0, ($20,A0)		
024B9C	move.w  ($8,A6), ($8,A0)		
024BA2	move.w  ($c,A6), ($c,A0)		
024BA8	move.w  ($10,A6), ($10,A0)		
024BAE	subq.w  #1, D1		
024BB0	add.w   D1, D1		
024BB2	move.w  D1, ($26,A0)		
024BB6	move.b  #$2, ($6,A0)		
024BBC	rts		
024BBE	cmpi.w  #$28, D1		
024BC2	bcc     $24c00		
024BC6	subi.w  #$14, D1		
024BCA	jsr     $4818.l		
024BD0	bcs     $24cc4		
024BD4	move.b  #$1, ($0,A0)		
024BDA	move.w  #$10, ($20,A0)		
024BE0	move.w  ($8,A6), ($8,A0)		
024BE6	move.w  ($c,A6), ($c,A0)		
024BEC	move.w  ($10,A6), ($10,A0)		
024BF2	addq.w  #1, D1		
024BF4	move.w  D1, ($26,A0)		
024BF8	move.b  #$2, ($6,A0)		
024BFE	rts		
024C00	subi.w  #$28, D1		
024C04	jsr     $4818.l		
024C0A	bcs     $24cc4		
024C0E	move.b  #$1, ($0,A0)		
024C14	move.w  #$24, ($20,A0)		
024C1A	move.w  ($8,A6), ($8,A0)		
024C20	move.w  ($c,A6), ($c,A0)		
024C26	move.w  ($10,A6), ($10,A0)		
024C2C	addq.w  #1, D1		
024C2E	move.w  D1, ($26,A0)		
024C32	move.b  #$2, ($6,A0)		
024C38	rts		
024C3A	lea     ($874,A5), A0		
024C3E	moveq   #$17, D0		
024C40	tst.b   ($0,A0)		
024C44	beq     $24cb0		
024C48	tst.w   ($20,A0)		
024C4C	bne     $24cb0		
024C50	move.w  ($a0,A0), D1		
024C54	andi.w  #$ff00, D1		
024C58	cmpi.w  #$200, D1		
024C5C	bne     $24cb0		
024C60	move.w  ($26,A0), D1		
024C64	andi.w  #$1e, D1		
024C68	move.w  ($5c,PC,D1.w), D1		
024C6C	beq     $24cb0		
024CB0	lea     ($c0,A0), A0		
024CB4	dbra    D0, $24c40		
024CB8	moveq   #$0, D0		
024CBA	movea.l #$b64d2, A1		
024CC0	bra     $24b56		
024CC4	rts		
024CE6	move.w  ($744,A5), D0		
024CEA	addi.w  #$410, D0		
024CEE	move.w  ($8,A6), D1		
024CF2	addi.w  #$400, D1		
024CF6	cmp.w   D1, D0		
024CF8	bcc     $24d16		
024CFC	addi.w  #$160, D0		
024D00	cmp.w   D1, D0		
024D02	bls     $24d0c		
024D06	move    #$1, CCR		
024D0A	rts		
024D0C	move.w  #$ff00, ($14,A6)		
024D12	bra     $24d1c		
024D1C	move.b  #$1, ($51,A6)		
024D22	move.w  ($16,A6), D0		
024D26	neg.w   D0		
024D28	move.b  ($81,A6), D1		
024D2C	bne     $24d32		
024D30	asr.w   #1, D0		
024D32	move.w  D0, ($16,A6)		
024D36	cmpi.b  #$5, D1		
024D3A	bcc     $24d06		
024D3C	addq.b  #1, ($81,A6)		
024D40	or.w    D0, D0		
024D42	rts		
024D44	move.b  ($4,A6), D0		
024D48	move.w  ($6,PC,D0.w), D1		
024D4C	jmp     ($2,PC,D1.w)		
024D58	tst.b   ($5,A6)		
024D5C	bne     $250f0		
024D60	move.w  ($26,A6), D0		
024D64	move.w  ($6,PC,D0.w), D1		
024D68	jmp     ($2,PC,D1.w)		
024DB0	move.w  ($0,A5), D0		
024DB4	andi.w  #$f, D0		
024DB8	bne     $24dcc		
024DCC	move.l  #$268bc, ($40,A6)		
024DD4	move.w  #$204, ($a0,A6)		
024DDA	clr.w   ($a2,A6)		
024DDE	moveq   #$6, D0		
024DE0	move.w  D0, ($6c,A6)		
024DE4	move.w  D0, ($6e,A6)		
024DE8	move.w  D0, ($6a,A6)		
024DEC	bra     $25060		
024DF0	move.l  #$26a3c, ($40,A6)		
024DF8	move.w  #$202, ($a0,A6)		
024DFE	move.w  #$c, ($a2,A6)		
024E04	moveq   #$6, D0		
024E06	move.w  D0, ($6c,A6)		
024E0A	move.w  D0, ($6e,A6)		
024E0E	move.w  D0, ($6a,A6)		
024E12	move.b  #$5, ($80,A6)		
024E18	bra     $25060		
024E70	move.l  #$26f7e, ($40,A6)		
024E78	move.w  #$208, ($a0,A6)		
024E7E	move.w  #$1c, ($a2,A6)		
024E84	moveq   #$6, D0		
024E86	move.w  D0, ($6c,A6)		
024E8A	move.w  D0, ($6e,A6)		
024E8E	move.w  D0, ($6a,A6)		
024E92	bra     $25060		
024EBC	move.l  #$2727e, ($40,A6)		
024EC4	move.w  #$203, ($a0,A6)		
024ECA	move.w  #$24, ($a2,A6)		
024ED0	move.w  #$a, ($6c,A6)		
024ED6	bra     $25060		
024F26	move.l  #$276fe, ($40,A6)		
024F2E	move.w  #$203, ($a0,A6)		
024F34	move.w  #$30, ($a2,A6)		
024F3A	moveq   #$a, D0		
024F3C	move.w  D0, ($6c,A6)		
024F40	move.w  D0, ($6e,A6)		
024F44	move.w  D0, ($6a,A6)		
024F48	bra     $25060		
024FAA	move.l  #$2787e, ($40,A6)		
024FB2	move.w  #$201, ($a0,A6)		
024FB8	move.w  #$34, ($a2,A6)		
024FBE	move.w  #$a, ($6c,A6)		
024FC4	moveq   #$0, D0		
024FC6	move.w  D0, ($b0,A6)		
024FCA	move.w  #$3, ($b2,A6)		
024FD0	move.w  D0, ($b4,A6)		
024FD4	tst.b   ($7,A6)		
024FD8	beq     $24ffe		
024FFE	bra     $25060		
025060	move.l  #$100c00, ($44,A6)		
025068	clr.b   ($4a,A6)		
02506C	move.b  #$10, ($25,A6)		
025072	jsr     $3140c.l		
025078	moveq   #$0, D0		
02507A	move.w  D0, ($a4,A6)		
02507E	move.b  D0, ($a6,A6)		
025082	move.b  D0, ($a7,A6)		
025086	move.b  D0, ($59,A6)		
02508A	move.w  #$258, ($aa,A6)		
025090	move.b  D0, ($ad,A6)		
025094	move.b  D0, ($81,A6)		
025098	move.b  D0, ($af,A6)		
02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
0250A4	move.b  D0, ($b0,A6)		
0250A8	move.b  D0, ($b1,A6)		
0250AC	moveq   #$11, D0		
0250AE	jsr     $120e.l		
0250B4	tst.b   ($6,A6)		
0250B8	bne     $250c6		
0250BC	addq.b  #2, ($4,A6)		
0250C0	clr.b   ($7,A6)		
0250C4	rts		
0250C6	moveq   #$10, D0		
0250C8	jsr     $120e.l		
0250CE	move.b  #$1, ($51,A6)		
0250D4	addi.w  #$30, ($c,A6)		
0250DA	move.w  #$300, ($16,A6)		
0250E0	move.w  #$ffd0, ($1c,A6)		
0250E6	move.b  #$2, ($5,A6)		
0250EC	clr.b   ($25,A6)		
0250F0	jsr     $121e.l		
0250F6	jsr     $189c.l		
0250FC	jsr     $12cb4.l		
025102	tst.b   ($51,A6)		
025106	bne     $2513c		
02510A	jsr     $24ce6.l		
025110	bcc     $2513c		
025114	moveq   #$11, D0		
025116	jsr     $120e.l		
02511C	move.b  #$2, ($4,A6)		
025122	move.b  #$0, ($5,A6)		
025128	moveq   #$0, D0		
02512A	move.b  D0, ($81,A6)		
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
02513C	jmp     $49ca.l		
025142	move.b  ($5,A6), D0		
025146	movea.l ($4,PC,D0.w), A0		
02514A	jmp     (A0)		
025178	movea.w ($70,A6), A0		
02517C	tst.b   ($0,A0)		
025180	beq     $251a0		
025184	movea.w ($b4,A0), A1		
025188	cmpa.w  A1, A6		
02518A	bne     $251a0		
02518E	move.b  ($53,A0), ($53,A6)		
025194	move.w  ($a0,A6), D0		
025198	cmp.w   ($b6,A0), D0		
02519C	beq     $251ac		
0251A0	move.b  #$c, ($5,A6)		
0251A6	clr.b   ($6,A6)		
0251AA	rts		
0251AC	clr.b   ($1,A6)		
0251B0	jsr     $24a9a.l		
0251B6	bcs     $251c6		
0251BA	move.w  ($26,A6), D0		
0251BE	move.w  ($8,PC,D0.w), D1		
0251C2	jmp     ($4,PC,D1.w)		
0251C6	rts		
0252D2	cmpi.w  #$201, ($a0,A6)		
0252D8	beq     $2535c		
0252DC	movea.w ($70,A6), A0		
0252E0	tst.b   ($c4,A0)		
0252E4	beq     $25354		
0252E8	clr.b   ($c4,A0)		
0252EC	jsr     $9cd8.l		
0252F2	jsr     $96b40.l		
0252F8	addi.b  #$20, ($a6,A6)		
0252FE	subq.w  #1, ($6c,A6)		
025302	bne     $2531e		
02531E	move.w  #$ffec, D0		
025322	move.w  #$6, D1		
025326	tst.b   ($24,A6)		
02532A	beq     $25330		
02532E	neg.w   D0		
025330	add.w   ($8,A6), D0		
025334	add.w   ($c,A6), D1		
025338	move.w  ($10,A6), D2		
02533C	moveq   #$0, D3		
02533E	bsr     $26414		
025342	moveq   #$f, D3		
025344	jsr     $92422.l		
02534A	addq.w  #8, D1		
02534C	moveq   #$6, D3		
02534E	jsr     $92450.l		
025354	jmp     $49ca.l		
0253FA	movea.w ($70,A6), A0		
0253FE	move.b  ($c4,A0), D0		
025402	beq     $25444		
025406	move.b  ($b0,A6), D1		
02540A	eor.b   D1, D0		
02540C	beq     $2542e		
025410	addi.b  #$20, ($a6,A6)		
025416	move.b  #$2c, ($58,A6)		
02541C	clr.b   ($5a,A6)		
025420	clr.b   ($59,A6)		
025424	move.b  ($67be,A5), ($5e,A6)		
02542A	addq.b  #1, ($67be,A5)		
02542E	move.b  ($2c,A0), D0		
025432	beq     $25444		
025436	cmpi.b  #$2, D0		
02543A	beq     $25496		
025444	move.b  ($3,A6), D0		
025448	add.b   D0, ($49,A6)		
02544C	move.b  ($c4,A0), ($b0,A6)		
025452	tst.b   ($81,A6)		
025456	beq     $25468		
025468	clr.b   ($23,A6)		
02546C	subq.b  #1, ($80,A6)		
025470	bne     $25490		
025474	move.b  #$5, ($80,A6)		
02547A	jsr     $6248.l		
025480	bcc     $25490		
025490	jmp     $49ca.l		
025496	clr.b   ($23,A6)		
02549A	jsr     $9d44.l		
0254A0	bsr     $264fc		
0254A4	lea     ($109e,PC) ; ($26544), A1		
0254A8	tst.b   ($a8,A6)		
0254AC	beq     $254b4		
0254B4	move.w  (A1)+, D0		
0254B6	move.w  (A1)+, D1		
0254B8	move.w  (A1)+, D2		
0254BA	move.w  (A1)+, D3		
0254BC	tst.b   ($24,A6)		
0254C0	bne     $254c8		
0254C4	neg.w   D0		
0254C6	neg.w   D1		
0254C8	move.w  D0, ($14,A6)		
0254CC	move.w  D1, ($1a,A6)		
0254D0	move.w  D2, ($16,A6)		
0254D4	move.w  D3, ($1c,A6)		
0254D8	moveq   #$0, D0		
0254DA	move.b  D0, ($18,A6)		
0254DE	move.b  D0, ($1e,A6)		
0254E2	move.b  D0, ($59,A6)		
0254E6	move.b  #$1, ($51,A6)		
0254EC	move.b  #$24, ($58,A6)		
0254F2	clr.b   ($5a,A6)		
0254F6	clr.b   ($59,A6)		
0254FA	move.b  ($67be,A5), ($5e,A6)		
025500	addq.b  #1, ($67be,A5)		
025504	move.b  #$8, ($b2,A6)		
02550A	move.b  D0, ($50,A6)		
02550E	movea.w ($70,A6), A0		
025512	move.w  D0, ($b6,A0)		
025516	moveq   #$10, D0		
025518	jsr     $120e.l		
02551E	move.b  #$14, ($5,A6)		
025524	jmp     $49ca.l		
0257B2	cmpi.w  #$201, ($a0,A6)		
0257B8	beq     $2583a		
0257BC	movea.w ($70,A6), A0		
0257C0	tst.b   ($c4,A0)		
0257C4	beq     $25832		
0257C8	clr.b   ($c4,A0)		
0257CC	jsr     $a442.l		
0257D2	jsr     $96b40.l		
0257D8	addi.b  #$20, ($a6,A6)		
0257DE	subq.w  #1, ($6c,A6)		
0257E2	bne     $257fe		
0257FE	move.w  #$ffd2, D0		
025802	move.w  #$7, D1		
025806	tst.b   ($24,A6)		
02580A	beq     $25810		
02580E	neg.w   D0		
025810	add.w   ($8,A6), D0		
025814	add.w   ($c,A6), D1		
025818	move.w  ($10,A6), D2		
02581C	bsr     $2648a		
025820	moveq   #$11, D3		
025822	jsr     $92422.l		
025828	addq.w  #8, D1		
02582A	moveq   #$6, D3		
02582C	jsr     $92450.l		
025832	jmp     $49ca.l		
025968	movea.w ($70,A6), A0		
02596C	move.b  ($c4,A0), D0		
025970	beq     $259b2		
025974	move.b  ($b0,A6), D1		
025978	eor.b   D1, D0		
02597A	beq     $25996		
02597E	move.b  #$30, ($58,A6)		
025984	clr.b   ($5a,A6)		
025988	clr.b   ($59,A6)		
02598C	move.b  ($67be,A5), ($5e,A6)		
025992	addq.b  #1, ($67be,A5)		
025996	cmpi.b  #$1, ($2c,A0)		
02599C	bne     $259b2		
0259A0	clr.b   ($2c,A0)		
0259A4	move.b  ($3,A6), D0		
0259A8	add.b   D0, ($49,A6)		
0259AC	jsr     $4bda.l		
0259B2	tst.b   ($59,A6)		
0259B6	beq     $25a76		
0259BA	clr.b   ($59,A6)		
0259BE	addi.b  #$20, ($a6,A6)		
0259C4	addq.b  #1, ($ad,A6)		
0259C8	movea.l #$2cba0, A1		
0259CE	moveq   #$0, D0		
0259D0	move.b  ($ad,A6), D0		
0259D4	move.b  (A1,D0.w), D1		
0259D8	jsr     $119c.l		
0259DE	andi.w  #$f, D0		
0259E2	cmp.b   D1, D0		
0259E4	bcc     $25a76		
025A76	move.b  ($c4,A0), ($b0,A6)		
025A7C	jmp     $49ca.l		
025BCC	movea.w ($70,A6), A0		
025BD0	move.b  ($c4,A0), D0		
025BD4	beq     $25c54		
025BD8	move.b  ($b0,A6), D1		
025BDC	eor.b   D1, D0		
025BDE	beq     $25be8		
025BE2	addi.b  #$30, ($a6,A6)		
025BE8	cmpi.b  #$1, ($2c,A0)		
025BEE	bne     $25c20		
025BF2	clr.b   ($2c,A0)		
025BF6	move.b  ($3,A6), D0		
025BFA	add.b   D0, ($49,A6)		
025BFE	jsr     $4bda.l		
025C04	move.b  #$58, ($58,A6)		
025C0A	clr.b   ($5a,A6)		
025C0E	clr.b   ($59,A6)		
025C12	move.b  ($67be,A5), ($5e,A6)		
025C18	addq.b  #1, ($67be,A5)		
025C1C	bra     $25c54		
025C20	cmpi.b  #$2, ($2c,A0)		
025C26	bne     $25c54		
025C2A	clr.b   ($2c,A0)		
025C2E	move.b  ($3,A6), D0		
025C32	add.b   D0, ($49,A6)		
025C36	jsr     $4bda.l		
025C3C	move.b  #$60, ($58,A6)		
025C42	clr.b   ($5a,A6)		
025C46	clr.b   ($59,A6)		
025C4A	move.b  ($67be,A5), ($5e,A6)		
025C50	addq.b  #1, ($67be,A5)		
025C54	move.b  ($c4,A0), ($b0,A6)		
025C5A	jmp     $49ca.l		
025F84	tst.b   ($59,A6)		
025F88	beq     $25f98		
025F8C	clr.b   ($59,A6)		
025F90	move.w  #$600, ($4,A6)		
025F96	rts		
025F98	tst.b   ($b2,A6)		
025F9C	beq     $25fa8		
025FA0	subq.b  #1, ($b2,A6)		
025FA4	bne     $25fae		
025FAE	tst.b   ($b1,A6)		
025FB2	bne     $25fec		
025FB6	move.b  ($50,A6), D0		
025FBA	beq     $25fec		
025FEC	tst.b   ($51,A6)		
025FF0	bne     $2601e		
02601E	tst.b   ($b1,A6)		
026022	beq     $2602c		
02602C	tst.b   ($b1,A6)		
026030	bne     $2603a		
026034	jsr     $4bda.l		
02603A	jsr     $189c.l		
026040	jsr     $1760.l		
026046	jmp     $49ca.l		
026414	jsr     $4818.l		
02641A	bcs     $26452		
02641E	move.b  #$1, ($0,A0)		
026424	move.w  ($2,A6), ($2,A0)		
02642A	move.w  #$c, ($20,A0)		
026430	move.w  D0, ($8,A0)		
026434	move.w  D1, ($c,A0)		
026438	move.w  D2, ($10,A0)		
02643C	move.w  D3, ($26,A0)		
026440	move.b  ($24,A6), ($24,A0)		
026446	move.w  ($70,A6), ($70,A0)		
02644C	move.b  ($a9,A6), ($a9,A0)		
026452	rts		
02648A	moveq   #$5, D3		
02648C	jsr     $4818.l		
026492	bcs     $264ce		
026496	move.b  #$1, ($0,A0)		
02649C	move.w  ($2,A6), ($2,A0)		
0264A2	move.w  #$28, ($20,A0)		
0264A8	move.w  D0, ($8,A0)		
0264AC	move.w  D1, ($c,A0)		
0264B0	move.w  D2, ($10,A0)		
0264B4	move.w  D3, ($26,A0)		
0264B8	move.b  ($24,A6), ($24,A0)		
0264BE	move.w  ($70,A6), ($70,A0)		
0264C4	move.b  ($a9,A6), ($a9,A0)		
0264CA	dbra    D3, $2648c		
0264CE	rts		
0264D0	cmpi.w  #$12, ($26,A6)		
0264D6	bne     $264e0		
0264E0	cmpi.w  #$1c, ($26,A6)		
0264E6	bne     $264f6		
0264F6	jmp     $48d4.l		
0264FC	lea     ($b6,PC) ; ($265b4), A1		
026500	tst.b   ($a8,A6)		
026504	beq     $2650c		
02650C	move.w  ($20,A0), D0		
026510	add.w   D0, D0		
026512	adda.w  D0, A1		
026514	move.w  (A1)+, D0		
026516	move.w  (A1)+, D1		
026518	tst.b   ($24,A0)		
02651C	beq     $26522		
026522	add.w   ($8,A0), D0		
026526	add.w   ($c,A0), D1		
02652A	move.w  D0, ($8,A6)		
02652E	move.w  D1, ($c,A6)		
026532	rts		
02860A	move.b  ($4,A6), D0		
02860E	move.w  ($6,PC,D0.w), D1		
028612	jmp     ($2,PC,D1.w)		
02861E	moveq   #$0, D0		
028620	move.b  #$10, ($25,A6)		
028626	move.w  D0, ($a0,A6)		
02862A	move.b  #$1, ($51,A6)		
028630	move.b  D0, ($59,A6)		
028634	move.l  #$c0100000, ($44,A6)		
02863C	clr.b   ($4a,A6)		
028640	move.w  ($26,A6), D0		
028644	add.w   D0, D0		
028646	add.w   D0, D0		
028648	lea     ($1ca,PC) ; ($28814), A4		
02864C	adda.w  D0, A4		
02864E	move.w  (A4)+, D0		
028650	tst.b   ($24,A6)		
028654	bne     $28658		
028658	move.w  D0, ($14,A6)		
02865C	move.l  #$28904, ($40,A6)		
028664	move.w  (A4)+, D0		
028666	jsr     $120e.l		
02866C	move.w  (A4)+, D0		
02866E	move.b  D0, ($58,A6)		
028672	clr.b   ($5a,A6)		
028676	move.b  ($67be,A5), ($5e,A6)		
02867C	addq.b  #1, ($67be,A5)		
028680	addq.b  #2, ($4,A6)		
028684	move.w  (A4)+, D0		
028686	bpl     $28746		
028746	moveq   #$0, D1		
028748	move.b  ($3,A6), D1		
02874C	add.w   D1, D1		
02874E	add.w   D1, D1		
028750	lea     ($fa,PC) ; ($2884c), A0		
028754	movea.l (A0,D1.w), A0		
028758	adda.w  D0, A0		
02875A	jsr     $119c.l		
028760	andi.w  #$f, D0		
028764	moveq   #$0, D1		
028766	move.b  (A0,D0.w), D1		
02876A	lea     ($f0,PC) ; ($2885c), A0		
02876E	move.w  (A0,D1.w), ($16,A6)		
028774	jsr     $121e.l		
02877A	jsr     $189c.l		
028780	tst.b   ($59,A6)		
028784	bne     $2880e		
028788	move.w  ($0,A5), D0		
02878C	add.w   D7, D0		
02878E	andi.w  #$1, D0		
028792	beq     $287cc		
028796	jsr     $12cb4.l		
02879C	tst.b   ($51,A6)		
0287A0	beq     $287de		
0287A4	move.b  ($50,A6), D0		
0287A8	beq     $287b8		
0287B8	cmpi.b  #$1, ($53,A6)		
0287BE	bne     $287cc		
0287CC	jsr     $4bda.l		
0287D2	jsr     $1760.l		
0287D8	jmp     $49ca.l		
02880E	jmp     $48d4.l		
02898C	move.b  ($4,A6), D0		
028990	move.w  ($6,PC,D0.w), D1		
028994	jmp     ($2,PC,D1.w)		
0289A0	tst.b   ($5,A6)		
0289A4	bne     $28a2a		
0289A8	move.l  #$28b54, ($40,A6)		
0289B0	move.b  #$10, ($25,A6)		
0289B6	move.l  #$c0100000, ($44,A6)		
0289BE	clr.b   ($4a,A6)		
0289C2	move.w  #$0, D0		
0289C6	or.w    ($26,A6), D0		
0289CA	move.w  D0, ($a0,A6)		
0289CE	jsr     $3140c.l		
0289D4	moveq   #$0, D0		
0289D6	move.b  D0, ($24,A6)		
0289DA	move.w  D0, ($a4,A6)		
0289DE	move.b  D0, ($a7,A6)		
0289E2	move.b  D0, ($81,A6)		
0289E6	move.b  D0, ($af,A6)		
0289EA	move.b  D0, ($23,A6)		
0289EE	move.w  ($26,A6), D0		
0289F2	subq.w  #1, D0		
0289F4	jsr     $120e.l		
0289FA	move.l  ($28,A6), ($30,A6)		
028A00	tst.b   ($6,A6)		
028A04	bne     $28a0e		
028A0E	move.b  #$1, ($51,A6)		
028A14	addi.w  #$30, ($c,A6)		
028A1A	move.w  #$300, ($16,A6)		
028A20	move.w  #$ffd0, ($1c,A6)		
028A26	addq.b  #2, ($5,A6)		
028A2A	jsr     $121e.l		
028A30	move.l  ($28,A6), ($30,A6)		
028A36	jsr     $189c.l		
028A3C	jsr     $12cb4.l		
028A42	tst.b   ($51,A6)		
028A46	bne     $28a5c		
028A4A	bsr     $24ce6		
028A4E	bcc     $28a5c		
028A52	move.w  #$200, ($4,A6)		
028A58	clr.b   ($6,A6)		
028A5C	jmp     $49ca.l		
028A62	move.l  ($28,A6), D1		
028A66	cmp.l   ($30,A6), D1		
028A6A	bne     $28a6a		
028A6C	move.b  ($5,A6), D0		
028A70	movea.l ($4,PC,D0.w), A0		
028A74	jmp     (A0)		
028A86	move.w  ($26,A6), D0		
028A8A	subq.w  #1, D0		
028A8C	add.w   D0, D0		
028A8E	add.w   D0, D0		
028A90	lea     ($7e,PC) ; ($28b10), A1		
028A94	adda.w  D0, A1		
028A96	jsr     $9f54.l		
028A9C	move.w  #$600, ($4,A6)		
028AA2	rts		
028AA4	move.w  ($26,A6), D0		
028AA8	subq.w  #1, D0		
028AAA	add.w   D0, D0		
028AAC	add.w   D0, D0		
028AAE	lea     ($60,PC) ; ($28b10), A1		
028AB2	adda.w  D0, A1		
028AB4	movea.w ($70,A6), A0		
028AB8	cmpi.w  #$64, ($6c,A0)		
028ABE	beq     $28af2		
028AF2	move.w  #$63, ($6c,A6)		
028AF8	move.w  ($2,A1), D0		
028AFC	jsr     $10036.l		
028B02	moveq   #$3, D0		
028B04	jmp     $1693c.l		
028B0A	jmp     $48d4.l		
028C76	move.b  ($4,A6), D0		
028C7A	move.w  ($6,PC,D0.w), D1		
028C7E	jmp     ($2,PC,D1.w)		
028C8A	move.w  ($26,A6), D0		
028C8E	move.w  ($6,PC,D0.w), D1		
028C92	jmp     ($2,PC,D1.w)		
028CA4	move.l  #$2995e, ($40,A6)		
028CAC	move.w  #$20a, ($a0,A6)		
028CB2	moveq   #$0, D0		
028CB4	bra     $28d2c		
028CB8	move.l  #$2998c, ($40,A6)		
028CC0	move.w  #$20a, ($a0,A6)		
028CC6	moveq   #$1, D0		
028CC8	bra     $28d2c		
028D08	move.l  #$29aa6, ($40,A6)		
028D10	move.w  #$20a, ($a0,A6)		
028D16	moveq   #$5, D0		
028D18	bra     $28d2c		
028D1C	move.l  #$29ac8, ($40,A6)		
028D24	move.w  #$20a, ($a0,A6)		
028D2A	moveq   #$6, D0		
028D2C	move.l  #$c0100000, ($44,A6)		
028D34	clr.b   ($4a,A6)		
028D38	jsr     $3140c.l		
028D3E	move.w  #$3c, ($a2,A6)		
028D44	move.b  #$10, ($25,A6)		
028D4A	moveq   #$0, D0		
028D4C	move.w  D0, ($a4,A6)		
028D50	move.b  D0, ($a6,A6)		
028D54	move.b  D0, ($a7,A6)		
028D58	move.b  D0, ($59,A6)		
028D5C	move.b  D0, ($3,A6)		
028D60	move.b  D0, ($b0,A6)		
028D64	move.b  D0, ($b6,A6)		
028D68	move.b  D0, ($b7,A6)		
028D6C	move.b  D0, ($b8,A6)		
028D70	move.b  D0, ($ac,A6)		
028D74	move.b  D0, ($b9,A6)		
028D78	move.b  D0, ($af,A6)		
028D7C	move.w  ($8,A6), ($b2,A6)		
028D82	move.w  ($10,A6), ($b4,A6)		
028D88	moveq   #$4, D0		
028D8A	move.w  D0, ($6a,A6)		
028D8E	move.w  D0, ($6c,A6)		
028D92	move.w  D0, ($6e,A6)		
028D96	tst.w   ($5c,A6)		
028D9A	beq     $28db6		
028DB6	moveq   #$0, D0		
028DB8	jsr     $120e.l		
028DBE	move.w  ($26,A6), D0		
028DC2	lea     ($a9c,PC) ; ($29860), A0		
028DC6	move.w  (A0,D0.w), D0		
028DCA	move.b  D0, ($58,A6)		
028DCE	move.b  ($67be,A5), ($5e,A6)		
028DD4	addq.b  #1, ($67be,A5)		
028DD8	clr.b   ($59,A6)		
028DDC	addq.b  #2, ($4,A6)		
028DE0	moveq   #$0, D0		
028DE2	move.b  ($5,A6), D0		
028DE6	movea.l ($4,PC,D0.w), A0		
028DEA	jmp     (A0)		
028E00	tst.w   ($6c,A6)		
028E04	bne     $28e1c		
028E08	tst.w   ($5c,A6)		
028E0C	bne     $28e84		
028E10	move.w  #$400, ($4,A6)		
028E16	jmp     $49ca.l		
028E1C	clr.b   ($24,A6)		
028E20	move.b  ($59,A6), D0		
028E24	beq     $28e52		
028E52	tst.w   ($5c,A6)		
028E56	beq     $28f0c		
028F0C	move.w  ($26,A6), D0		
028F10	move.w  ($1a,PC,D0.w), D1		
028F14	jsr     ($16,PC,D1.w)		
028F18	jsr     $173c.l		
028F1E	jmp     $49ca.l		
028F3A	jsr     $4b80.l		
028F40	jsr     $4bda.l		
028F46	jsr     $4a96.l		
028F4C	jmp     $4ac2.l		
028F64	jsr     $4b80.l		
028F6A	jsr     $4bda.l		
028F70	jmp     $4a96.l		
0292A6	jsr     $4884.l		
0292AC	bcs     $292f6		
0292B0	move.b  #$1, ($0,A0)		
0292B6	move.w  #$2c, ($20,A0)		
0292BC	move.w  ($8,A6), ($8,A0)		
0292C2	move.w  ($c,A6), ($c,A0)		
0292C8	addi.w  #$60, ($c,A0)		
0292CE	move.w  ($10,A6), ($10,A0)		
0292D4	move.b  ($24,A6), ($24,A0)		
0292DA	move.w  ($14,A6), D0		
0292DE	asr.w   #1, D0		
0292E0	move.w  D0, ($14,A0)		
0292E4	move.w  #$1c0, ($16,A0)		
0292EA	move.w  #$ffee, ($1c,A0)		
0292F0	move.w  #$2, ($26,A0)		
0292F6	jsr     $4884.l		
0292FC	bcs     $29346		
029300	move.b  #$1, ($0,A0)		
029306	move.w  #$2c, ($20,A0)		
02930C	move.w  ($8,A6), ($8,A0)		
029312	move.w  ($c,A6), ($c,A0)		
029318	addi.w  #$10, ($c,A0)		
02931E	move.w  ($10,A6), ($10,A0)		
029324	move.b  ($24,A6), ($24,A0)		
02932A	move.w  ($14,A6), D0		
02932E	asr.w   #1, D0		
029330	move.w  D0, ($14,A0)		
029334	move.w  #$140, ($16,A0)		
02933A	move.w  #$fff0, ($1c,A0)		
029340	move.w  #$4, ($26,A0)		
029346	rts		
0296AC	move.w  ($26,A6), D0		
0296B0	move.w  ($6,PC,D0.w), D0		
0296B4	jmp     ($2,PC,D0.w)		
0296C6	tst.b   ($5,A6)		
0296CA	bne     $29732		
0296CE	bsr     $29858		
0296D2	jsr     $24b48.l		
0296D8	clr.w   ($14,A6)		
0296DC	move.w  #$400, ($16,A6)		
0296E2	move.w  #$ffe0, ($1c,A6)		
0296E8	move.w  #$300, D0		
0296EC	tst.b   ($24,A6)		
0296F0	beq     $296f6		
0296F6	move.w  D0, ($14,A6)		
0296FA	move.b  #$1, ($51,A6)		
029700	move.b  #$28, ($b1,A6)		
029706	jsr     $9fb6.l		
02970C	tst.w   ($5c,A6)		
029710	beq     $29726		
029726	moveq   #$3, D0		
029728	jsr     $120e.l		
02972E	addq.b  #2, ($5,A6)		
029732	subq.b  #1, ($b1,A6)		
029736	beq     $29852		
02973A	jsr     $12cb4.l		
029740	tst.b   ($51,A6)		
029744	bne     $29760		
029760	jsr     $189c.l		
029766	btst    #$0, ($b1,A6)		
02976C	bne     $29772		
029770	rts		
029772	jmp     $49ca.l		
029778	bsr     $29858		
02977C	jsr     $9fb6.l		
029782	move.w  #$380, D0		
029786	tst.b   ($24,A6)		
02978A	beq     $29790		
029790	move.w  D0, ($14,A6)		
029794	bsr     $292a6		
029798	jsr     $24b48.l		
02979E	tst.w   ($5c,A6)		
0297A2	beq     $297ae		
0297AE	bra     $29852		
02980A	bsr     $29858		
02980E	jsr     $a396.l		
029814	moveq   #$0, D0		
029816	move.b  ($24,A6), D1		
02981A	eori.b  #$1, D1		
02981E	jsr     $94640.l		
029824	jsr     $24b48.l		
02982A	bra     $29852		
029852	jmp     $48d4.l		
029858	moveq   #$24, D0		
02985A	jmp     $10036.l		
02A028	move.b  ($4,A6), D0		
02A02C	move.w  ($6,PC,D0.w), D1		
02A030	jmp     ($2,PC,D1.w)		
02A03C	tst.b   ($5,A6)		
02A040	bne     $2a0c2		
02A044	move.l  #$2a174, ($40,A6)		
02A04C	move.b  #$10, ($25,A6)		
02A052	move.l  #$c0100000, ($44,A6)		
02A05A	clr.b   ($4a,A6)		
02A05E	move.w  #$300, D0		
02A062	or.w    ($26,A6), D0		
02A066	move.w  D0, ($a0,A6)		
02A06A	jsr     $3140c.l		
02A070	moveq   #$0, D0		
02A072	move.b  D0, ($24,A6)		
02A076	move.w  D0, ($a4,A6)		
02A07A	move.b  D0, ($a7,A6)		
02A07E	move.b  D0, ($81,A6)		
02A082	move.b  D0, ($af,A6)		
02A086	move.b  D0, ($23,A6)		
02A08A	move.w  ($26,A6), D0		
02A08E	subq.w  #1, D0		
02A090	jsr     $120e.l		
02A096	tst.b   ($6,A6)		
02A09A	bne     $2a0a4		
02A0A4	move.b  #$1, ($51,A6)		
02A0AA	addi.w  #$30, ($c,A6)		
02A0B0	move.w  #$300, ($16,A6)		
02A0B6	move.w  #$ffd0, ($1c,A6)		
02A0BC	move.b  #$2, ($5,A6)		
02A0C2	jsr     $121e.l		
02A0C8	jsr     $189c.l		
02A0CE	jsr     $12cb4.l		
02A0D4	tst.b   ($51,A6)		
02A0D8	bne     $2a0ee		
02A0DC	bsr     $24ce6		
02A0E0	bcc     $2a0ee		
02A0E4	move.w  #$200, ($4,A6)		
02A0EA	clr.w   ($6,A6)		
02A0EE	jmp     $49ca.l		
02A0F4	move.b  ($5,A6), D0		
02A0F8	movea.l ($4,PC,D0.w), A0		
02A0FC	jmp     (A0)		
02A10E	moveq   #$4, D0		
02A110	jsr     $16a5a.l		
02A116	move.w  ($26,A6), D1		
02A11A	subq.w  #1, D1		
02A11C	lea     ($46,PC) ; ($2a164), A0		
02A120	moveq   #$0, D0		
02A122	move.b  (A0,D1.w), D0		
02A126	jsr     $10036.l		
02A12C	cmpi.b  #$2, ($4d9,A5)		
02A132	bne     $2a148		
02A148	move.w  #$600, ($4,A6)		
02A14E	rts		
02A15E	jmp     $48d4.l		
02A39A	move.b  ($4,A6), D0		
02A39E	move.w  ($6,PC,D0.w), D1		
02A3A2	jmp     ($2,PC,D1.w)		
02A3AE	move.w  ($8,A6), ($b0,A6)		
02A3B4	moveq   #$0, D0		
02A3B6	move.b  #$10, ($25,A6)		
02A3BC	move.w  D0, ($a0,A6)		
02A3C0	move.b  #$1, ($51,A6)		
02A3C6	move.b  D0, ($59,A6)		
02A3CA	move.l  #$c0100000, ($44,A6)		
02A3D2	clr.b   ($4a,A6)		
02A3D6	move.w  ($26,A6), D0		
02A3DA	add.w   D0, D0		
02A3DC	add.w   D0, D0		
02A3DE	lea     ($a4,PC) ; ($2a484), A4		
02A3E2	adda.w  D0, A4		
02A3E4	move.w  (A4)+, D0		
02A3E6	tst.b   ($24,A6)		
02A3EA	bne     $2a3f0		
02A3EE	neg.w   D0		
02A3F0	move.w  D0, ($14,A6)		
02A3F4	move.w  (A4)+, ($16,A6)		
02A3F8	move.l  #$2a49c, ($40,A6)		
02A400	move.w  D7, D0		
02A402	andi.w  #$3, D0		
02A406	jsr     $120e.l		
02A40C	move.b  #$5e, ($58,A6)		
02A412	clr.b   ($5a,A6)		
02A416	clr.b   ($59,A6)		
02A41A	move.b  ($67be,A5), ($5e,A6)		
02A420	addq.b  #1, ($67be,A5)		
02A424	move.w  D7, D0		
02A426	andi.w  #$f, D0		
02A42A	addq.w  #8, D0		
02A42C	move.b  D0, ($80,A6)		
02A430	addq.b  #2, ($4,A6)		
02A434	tst.b   ($59,A6)		
02A438	bne     $2a47e		
02A43C	move.w  ($8,A6), D0		
02A440	sub.w   ($b0,A6), D0		
02A444	addi.w  #$c0, D0		
02A448	cmpi.w  #$180, D0		
02A44C	bhi     $2a47e		
02A450	move.b  ($80,A6), D0		
02A454	beq     $2a466		
02A458	subq.b  #1, D0		
02A45A	bne     $2a466		
02A466	jsr     $121e.l		
02A46C	jsr     $189c.l		
02A472	jsr     $4bda.l		
02A478	jmp     $49ca.l		
02A47E	jmp     $48d4.l		
02A606	moveq   #$0, D0		
02A608	move.b  ($6,A6), D0		
02A60C	move.w  ($12,PC,D0.w), D1		
02A610	jsr     ($e,PC,D1.w)		
02A614	jsr     $4bea.l		
02A61A	jmp     $49ca.l		
02A63E	tst.b   ($7,A6)		
02A642	bne     $2a676		
02A646	tst.w   ($6c,A6)		
02A64A	beq     $2a6c2		
02A64E	tst.b   ($78,A6)		
02A652	beq     $2a6c2		
02A656	tst.b   ($51,A6)		
02A65A	bne     $2a6c2		
02A65E	moveq   #$0, D0		
02A660	jsr     $16b36.l		
02A666	moveq   #$0, D0		
02A668	bsr     $2b49a		
02A66C	bsr     $2b478		
02A670	addq.b  #2, ($7,A6)		
02A674	rts		
02A676	subq.b  #1, ($59,A6)		
02A67A	beq     $2b54e		
02A67E	rts		
02A680	tst.b   ($7,A6)		
02A684	bne     $2a6b8		
02A688	tst.w   ($6c,A6)		
02A68C	beq     $2a84c		
02A690	tst.b   ($78,A6)		
02A694	beq     $2a84c		
02A698	tst.b   ($51,A6)		
02A69C	bne     $2a84c		
02A6A0	moveq   #$0, D0		
02A6A2	jsr     $16b36.l		
02A6A8	moveq   #$1, D0		
02A6AA	bsr     $2b49a		
02A6AE	bsr     $2b478		
02A6B2	addq.b  #2, ($7,A6)		
02A6B6	rts		
02A6B8	subq.b  #1, ($59,A6)		
02A6BC	beq     $2b54e		
02A6C0	rts		
02A6C2	move.w  #$400, ($6,A6)		
02A6C8	bsr     $2b506		
02A6CC	moveq   #$0, D0		
02A6CE	move.b  ($7,A6), D0		
02A6D2	move.w  ($6,PC,D0.w), D1		
02A6D6	jmp     ($2,PC,D1.w)		
02A6E2	moveq   #$0, D0		
02A6E4	jsr     $16b36.l		
02A6EA	moveq   #$2, D0		
02A6EC	bsr     $2b49a		
02A6F0	lea     ($24be,PC) ; ($2cbb0), A0		
02A6F4	move.w  (A0)+, D0		
02A6F6	move.w  (A0)+, D1		
02A6F8	tst.b   ($24,A6)		
02A6FC	beq     $2a704		
02A700	neg.w   D0		
02A702	neg.w   D1		
02A704	move.w  D0, ($14,A6)		
02A708	move.w  D1, ($1a,A6)		
02A70C	move.w  (A0)+, ($16,A6)		
02A710	move.w  (A0)+, ($1c,A6)		
02A714	tst.w   ($6c,A6)		
02A718	bne     $2a75e		
02A71C	lea     ($249a,PC) ; ($2cbb8), A0		
02A720	move.w  (A0)+, D0		
02A722	move.w  (A0)+, D1		
02A724	tst.b   ($24,A6)		
02A728	beq     $2a730		
02A72C	neg.w   D0		
02A72E	neg.w   D1		
02A730	move.w  D0, ($14,A6)		
02A734	move.w  D1, ($1a,A6)		
02A738	move.w  (A0)+, ($16,A6)		
02A73C	move.w  (A0)+, ($1c,A6)		
02A740	tst.b   ($63,A6)		
02A744	bgt     $2a752		
02A748	jsr     $a354.l		
02A74E	bra     $2a758		
02A758	jsr     $24b36.l		
02A75E	moveq   #$0, D0		
02A760	move.w  D0, ($18,A6)		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		
02A77E	addq.b  #2, ($7,A6)		
02A782	rts		
02A784	jsr     $606e.l		
02A78A	jsr     $4b58.l		
02A790	jsr     $189c.l		
02A796	bsr     $2a980		
02A79A	tst.b   ($2c,A6)		
02A79E	bne     $2a7a6		
02A7A0	jsr     $121e.l		
02A7A6	jsr     $12cb4.l		
02A7AC	move.b  ($50,A6), D0		
02A7B0	beq     $2a7ba		
02A7B2	andi.w  #$1, D0		
02A7B6	beq     $2b2b8		
02A7BA	tst.b   ($51,A6)		
02A7BE	bne     $2a7f4		
02A7C2	move.b  #$1, ($51,A6)		
02A7C8	lea     ($23ea,PC) ; ($2cbb4), A0		
02A7CC	tst.w   ($6c,A6)		
02A7D0	bne     $2a7d8		
02A7D4	lea     ($23e6,PC) ; ($2cbbc), A0		
02A7D8	move.w  (A0)+, ($16,A6)		
02A7DC	move.w  (A0), D0		
02A7DE	add.w   D0, D0		
02A7E0	move.w  D0, ($1c,A6)		
02A7E4	addq.b  #2, ($7,A6)		
02A7E8	jsr     $9796.l		
02A7EE	jmp     $121e.l		
02A7F4	rts		
02A7F6	jsr     $4b58.l		
02A7FC	jsr     $189c.l		
02A802	bsr     $2a980		
02A806	tst.b   ($2c,A6)		
02A80A	bne     $2a812		
02A80C	jsr     $121e.l		
02A812	jsr     $12cb4.l		
02A818	tst.b   ($51,A6)		
02A81C	bne     $2a83c		
02A820	bsr     $2b4ba		
02A824	tst.w   ($6c,A6)		
02A828	bne     $2a832		
02A82C	move.b  #$1, ($80,A6)		
02A832	jsr     $9796.l		
02A838	addq.b  #2, ($7,A6)		
02A83C	rts		
02A83E	subq.b  #1, ($80,A6)		
02A842	bcs     $2af86		
02A846	jmp     $121e.l		
02A84C	move.w  #$600, ($6,A6)		
02A852	bsr     $2b506		
02A856	moveq   #$0, D0		
02A858	move.b  ($7,A6), D0		
02A85C	move.w  ($6,PC,D0.w), D1		
02A860	jmp     ($2,PC,D1.w)		
02A86C	moveq   #$0, D0		
02A86E	jsr     $16b36.l		
02A874	moveq   #$3, D0		
02A876	bsr     $2b49a		
02A87A	lea     ($2344,PC) ; ($2cbc0), A0		
02A87E	move.w  (A0)+, D0		
02A880	move.w  (A0)+, D1		
02A882	tst.b   ($24,A6)		
02A886	beq     $2a88e		
02A88A	neg.w   D0		
02A88C	neg.w   D1		
02A88E	move.w  D0, ($14,A6)		
02A892	move.w  D1, ($1a,A6)		
02A896	move.w  (A0)+, ($16,A6)		
02A89A	move.w  (A0)+, ($1c,A6)		
02A89E	tst.w   ($6c,A6)		
02A8A2	bne     $2a8e8		
02A8A6	lea     ($2320,PC) ; ($2cbc8), A0		
02A8AA	move.w  (A0)+, D0		
02A8AC	move.w  (A0)+, D1		
02A8AE	tst.b   ($24,A6)		
02A8B2	beq     $2a8ba		
02A8B6	neg.w   D0		
02A8B8	neg.w   D1		
02A8BA	move.w  D0, ($14,A6)		
02A8BE	move.w  D1, ($1a,A6)		
02A8C2	move.w  (A0)+, ($16,A6)		
02A8C6	move.w  (A0)+, ($1c,A6)		
02A8CA	tst.b   ($63,A6)		
02A8CE	bgt     $2a8dc		
02A8D2	jsr     $a354.l		
02A8D8	bra     $2a8e2		
02A8E2	jsr     $24b36.l		
02A8E8	moveq   #$0, D0		
02A8EA	move.w  D0, ($18,A6)		
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		
02A908	addq.b  #2, ($7,A6)		
02A90C	rts		
02A90E	jsr     $606e.l		
02A914	jsr     $4b58.l		
02A91A	jsr     $189c.l		
02A920	bsr     $2a980		
02A924	tst.b   ($2c,A6)		
02A928	bne     $2a930		
02A92A	jsr     $121e.l		
02A930	jsr     $12cb4.l		
02A936	move.b  ($50,A6), D0		
02A93A	beq     $2a944		
02A93C	andi.w  #$1, D0		
02A940	beq     $2b2b8		
02A944	tst.b   ($51,A6)		
02A948	bne     $2a97e		
02A94C	move.b  #$1, ($51,A6)		
02A952	lea     ($2270,PC) ; ($2cbc4), A0		
02A956	tst.w   ($6c,A6)		
02A95A	bne     $2a962		
02A95E	lea     ($226c,PC) ; ($2cbcc), A0		
02A962	move.w  (A0)+, ($16,A6)		
02A966	move.w  (A0), D0		
02A968	add.w   D0, D0		
02A96A	move.w  D0, ($1c,A6)		
02A96E	addq.b  #2, ($7,A6)		
02A972	jsr     $9796.l		
02A978	jmp     $121e.l		
02A97E	rts		
02A980	tst.b   ($63,A6)		
02A984	ble     $2a9c6		
02A9C6	rts		
02A9C8	bsr     $2b506		
02A9CC	moveq   #$0, D0		
02A9CE	move.b  ($7,A6), D0		
02A9D2	move.w  ($6,PC,D0.w), D1		
02A9D6	jmp     ($2,PC,D1.w)		
02A9E2	clr.b   ($83,A6)		
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		
02A9F2	clr.b   ($59,A6)		
02A9F6	movea.w ($68,A6), A4		
02A9FA	cmpi.b  #$3, ($3,A4)		
02AA00	bne     $2aa80		
02AA04	cmpi.b  #$2, ($2c,A4)		
02AA0A	bne     $2aa46		
02AA0C	moveq   #$9, D0		
02AA0E	bsr     $2b49a		
02AA12	lea     ($214a,PC) ; ($2cb5e), A1		
02AA16	move.w  (A1)+, D0		
02AA18	move.w  (A1)+, D1		
02AA1A	move.w  ($8,A4), D2		
02AA1E	cmp.w   ($8,A6), D2		
02AA22	bcs     $2aa28		
02AA28	move.w  D0, ($14,A6)		
02AA2C	move.w  D1, ($1a,A6)		
02AA30	move.w  (A1)+, ($16,A6)		
02AA34	move.w  (A1)+, ($1c,A6)		
02AA38	moveq   #$0, D0		
02AA3A	move.w  D0, ($18,A6)		
02AA3E	move.w  D0, ($1e,A6)		
02AA42	bra     $2aac6		
02AA80	moveq   #$8, D0		
02AA82	bsr     $2b49a		
02AA86	move.b  #$1, ($51,A6)		
02AA8C	lea     ($20b8,PC) ; ($2cb46), A1		
02AA90	moveq   #$0, D0		
02AA92	move.b  ($3,A4), D0		
02AA96	lsl.w   #3, D0		
02AA98	adda.w  D0, A1		
02AA9A	move.w  (A1)+, D0		
02AA9C	move.w  (A1)+, D1		
02AA9E	move.w  ($8,A4), D2		
02AAA2	cmp.w   ($8,A6), D2		
02AAA6	bcs     $2aaac		
02AAA8	neg.w   D0		
02AAAA	neg.w   D1		
02AAAC	move.w  D0, ($14,A6)		
02AAB0	move.w  D1, ($1a,A6)		
02AAB4	move.w  (A1)+, ($16,A6)		
02AAB8	move.w  (A1)+, ($1c,A6)		
02AABC	moveq   #$0, D0		
02AABE	move.w  D0, ($18,A6)		
02AAC2	move.w  D0, ($1e,A6)		
02AAC6	tst.w   ($6c,A6)		
02AACA	bne     $2aae6		
02AAE6	addq.b  #2, ($7,A6)		
02AAEA	tst.b   ($59,A6)		
02AAEE	beq     $2aafa		
02AAFA	jsr     $4bb0.l		
02AB00	jsr     $606e.l		
02AB06	jsr     $4b58.l		
02AB0C	jsr     $189c.l		
02AB12	bsr     $2a980		
02AB16	tst.b   ($2c,A6)		
02AB1A	bne     $2ab22		
02AB1C	jsr     $121e.l		
02AB22	jsr     $12cb4.l		
02AB28	move.b  ($50,A6), D0		
02AB2C	beq     $2ab54		
02AB2E	btst    #$0, D0		
02AB32	bne     $2ab54		
02AB36	bsr     $2ab8c		
02AB3A	moveq   #$0, D0		
02AB3C	jsr     $16b36.l		
02AB42	tst.w   ($6c,A6)		
02AB46	bne     $2ab50		
02AB50	bra     $2b2b8		
02AB54	tst.b   ($51,A6)		
02AB58	bne     $2ab8a		
02AB5A	move.w  ($16,A6), D0		
02AB5E	neg.w   D0		
02AB60	move.w  D0, ($16,A6)		
02AB64	move.w  ($1c,A6), D0		
02AB68	add.w   D0, D0		
02AB6A	move.w  D0, ($1c,A6)		
02AB6E	addq.b  #2, ($7,A6)		
02AB72	jsr     $121e.l		
02AB78	bsr     $2ab8c		
02AB7C	jsr     $9796.l		
02AB82	moveq   #$0, D0		
02AB84	jmp     $16b36.l		
02AB8A	rts		
02AB8C	moveq   #$1, D0		
02AB8E	movea.w ($68,A6), A4		
02AB92	cmpi.b  #$3, ($3,A4)		
02AB98	bne     $2ab9e		
02AB9C	moveq   #$3, D0		
02AB9E	move.b  D0, ($755c,A5)		
02ABA2	rts		
02ABA4	jsr     $4bb0.l		
02ABAA	jsr     $189c.l		
02ABB0	bsr     $2a980		
02ABB4	tst.b   ($2c,A6)		
02ABB8	bne     $2abc0		
02ABBA	jsr     $121e.l		
02ABC0	jsr     $12cb4.l		
02ABC6	tst.b   ($51,A6)		
02ABCA	bne     $2abee		
02ABCC	bsr     $2b4ba		
02ABD0	tst.w   ($6c,A6)		
02ABD4	bne     $2abe4		
02ABE4	jsr     $9796.l		
02ABEA	addq.b  #2, ($7,A6)		
02ABEE	rts		
02ABF0	subq.b  #1, ($80,A6)		
02ABF4	bcc     $2abfc		
02ABF8	bra     $2af86		
02ABFC	jmp     $121e.l		
02ADDE	moveq   #$0, D0		
02ADE0	move.b  ($7,A6), D0		
02ADE4	move.w  ($6,PC,D0.w), D1		
02ADE8	jmp     ($2,PC,D1.w)		
02ADF2	tst.w   ($6c,A6)		
02ADF6	beq     $2a6c2		
02ADFA	tst.b   ($78,A6)		
02ADFE	beq     $2a6c2		
02AE02	tst.b   ($51,A6)		
02AE06	bne     $2a6c2		
02AE0A	moveq   #$0, D0		
02AE0C	jsr     $16b36.l		
02AE12	moveq   #$0, D0		
02AE14	bsr     $2b49a		
02AE18	bsr     $2b478		
02AE1C	lea     ($1d50,PC) ; ($2cb6e), A0		
02AE20	cmpi.b  #$e, ($6,A6)		
02AE26	beq     $2ae38		
02AE38	move.w  (A0)+, D0		
02AE3A	move.b  D0, ($80,A6)		
02AE3E	move.w  (A0)+, D0		
02AE40	move.w  (A0)+, D1		
02AE42	tst.b   ($24,A6)		
02AE46	beq     $2ae4e		
02AE4E	move.w  D0, ($14,A6)		
02AE52	move.w  D1, ($1a,A6)		
02AE56	moveq   #$0, D0		
02AE58	move.w  D0, ($16,A6)		
02AE5C	move.w  D0, ($1c,A6)		
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AE6C	subq.b  #1, ($59,A6)		
02AE70	beq     $2ae76		
02AE74	rts		
02AE76	addq.b  #2, ($7,A6)		
02AE7A	subq.b  #1, ($80,A6)		
02AE7E	beq     $2b54e		
02AE82	btst    #$0, ($1,A5)		
02AE88	beq     $2ae94		
02AE8C	moveq   #$2, D0		
02AE8E	jsr     $92e5e.l		
02AE94	jsr     $12cb4.l		
02AE9A	move.b  ($50,A6), D0		
02AE9E	beq     $2aeac		
02AEAC	jmp     $189c.l		
02AEB2	moveq   #$0, D0		
02AEB4	move.b  ($7,A6), D0		
02AEB8	move.w  ($6,PC,D0.w), D1		
02AEBC	jmp     ($2,PC,D1.w)		
02AEC6	tst.w   ($6c,A6)		
02AECA	beq     $2a84c		
02AECE	tst.b   ($78,A6)		
02AED2	beq     $2a84c		
02AED6	tst.b   ($51,A6)		
02AEDA	bne     $2a84c		
02AEDE	moveq   #$0, D0		
02AEE0	jsr     $16b36.l		
02AEE6	moveq   #$1, D0		
02AEE8	bsr     $2b49a		
02AEEC	bsr     $2b478		
02AEF0	lea     ($1c7c,PC) ; ($2cb6e), A0		
02AEF4	cmpi.b  #$14, ($6,A6)		
02AEFA	beq     $2af0c		
02AF0C	move.w  (A0)+, D0		
02AF0E	move.b  D0, ($80,A6)		
02AF12	move.w  (A0)+, D0		
02AF14	move.w  (A0)+, D1		
02AF16	tst.b   ($24,A6)		
02AF1A	beq     $2af22		
02AF1E	neg.w   D0		
02AF20	neg.w   D1		
02AF22	move.w  D0, ($14,A6)		
02AF26	move.w  D1, ($1a,A6)		
02AF2A	moveq   #$0, D0		
02AF2C	move.w  D0, ($16,A6)		
02AF30	move.w  D0, ($1c,A6)		
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		
02AF44	beq     $2af4a		
02AF48	rts		
02AF4A	addq.b  #2, ($7,A6)		
02AF4E	subq.b  #1, ($80,A6)		
02AF52	beq     $2b54e		
02AF56	btst    #$0, ($1,A5)		
02AF5C	beq     $2af68		
02AF60	moveq   #$2, D0		
02AF62	jsr     $92e5e.l		
02AF68	jsr     $12cb4.l		
02AF6E	move.b  ($50,A6), D0		
02AF72	beq     $2af80		
02AF80	jmp     $189c.l		
02AF86	tst.w   ($6c,A6)		
02AF8A	bne     $2afd0		
02AF8C	move.l  #$4000000, ($4,A6)		
02AF94	move.b  #$1, ($0,A6)		
02AF9A	moveq   #$0, D0		
02AF9C	move.b  ($2,A6), D0		
02AFA0	bmi     $2afca		
02AFA4	tst.b   ($518,A5)		
02AFA8	bne     $2afb8		
02AFAA	add.w   D0, D0		
02AFAC	add.w   D0, D0		
02AFAE	movea.l ($52,PC,D0.w), A0		
02AFB2	addq.b  #1, ($10b,A0)		
02AFB6	bra     $2afca		
02AFCA	jmp     $182a2.l		
02AFD0	tst.b   ($2,A6)		
02AFD4	bpl     $2afdc		
02AFDC	move.l  #$2020000, ($4,A6)		
02AFE4	move.b  #$1a, ($6,A6)		
02AFEA	moveq   #$4, D0		
02AFEC	bsr     $2b49a		
02AFF0	moveq   #$0, D0		
02AFF2	move.b  ($7,A6), D0		
02AFF6	move.w  ($6,PC,D0.w), D0		
02AFFA	jmp     ($2,PC,D0.w)		
02B012	jsr     $121e.l		
02B018	bcs     $2b01e		
02B01C	rts		
02B01E	tst.b   ($79,A6)		
02B022	bne     $2b154		
02B026	move.w  ($744,A5), D0		
02B02A	cmp.w   ($8,A6), D0		
02B02E	bge     $2b154		
02B032	addi.w  #$180, D0		
02B036	cmp.w   ($8,A6), D0		
02B03A	blt     $2b154		
02B03E	moveq   #$0, D0		
02B040	move.b  ($9a,A6), D0		
02B044	beq     $2b04e		
02B048	andi.w  #$3, D0		
02B04C	lsl.w   #5, D0		
02B04E	lea     ($130,PC) ; ($2b180), A0		
02B052	adda.w  D0, A0		
02B054	move.w  ($5ec,A5), D1		
02B058	add.w   D1, D1		
02B05A	add.w   D1, D1		
02B05C	jsr     $119c.l		
02B062	andi.w  #$1f, D0		
02B066	move.l  (A0,D1.w), D1		
02B06A	btst    D0, D1		
02B06C	beq     $2b154		
02B070	tst.b   ($9a,A6)		
02B074	bne     $2b150		
02B078	tst.b   ($4f9,A5)		
02B07C	bne     $2b154		
02B080	move.w  ($6c,A6), D0		
02B084	move.w  ($6a,A6), D1		
02B088	lsr.w   #4, D1		
02B08A	move.w  D1, D2		
02B08C	moveq   #$0, D3		
02B08E	cmp.w   D1, D0		
02B090	bcs     $2b0aa		
02B094	moveq   #$4, D3		
02B096	add.w   D1, D1		
02B098	cmp.w   D1, D0		
02B09A	bcs     $2b0aa		
02B09E	moveq   #$8, D3		
02B0A0	add.w   D2, D1		
02B0A2	cmp.w   D1, D0		
02B0A4	bcs     $2b0aa		
02B0A8	moveq   #$c, D3		
02B0AA	lea     ($ac,PC) ; ($2b158), A0		
02B0AE	move.l  (A0,D3.w), D1		
02B0B2	jsr     $119c.l		
02B0B8	andi.w  #$1f, D0		
02B0BC	btst    D0, D1		
02B0BE	beq     $2b154		
02B0C2	moveq   #$0, D0		
02B0C4	move.b  ($4f3,A5), D0		
02B0C8	cmpi.b  #$5, D0		
02B0CC	bcs     $2b0d2		
02B0D0	moveq   #$5, D0		
02B0D2	add.w   D0, D0		
02B0D4	add.w   D0, D0		
02B0D6	lea     ($90,PC) ; ($2b168), A0		
02B0DA	move.l  (A0,D0.w), D1		
02B0DE	jsr     $119c.l		
02B0E4	andi.w  #$1f, D0		
02B0E8	btst    D0, D1		
02B0EA	beq     $2b154		
02B0EE	tst.b   ($7d,A6)		
02B0F2	bpl     $2b150		
02B150	bra     $2b204		
02B154	bra     $2b54e		
02B204	move.b  #$30, ($7b,A6)		
02B20A	cmpi.w  #$48, ($20,A6)		
02B210	beq     $2b54e		
02B214	move.l  #$2020002, ($4,A6)		
02B21C	move.b  #$1a, ($6,A6)		
02B222	moveq   #$5, D0		
02B224	bsr     $2b49a		
02B228	move.b  #$5a, ($80,A6)		
02B22E	move.b  #$8, ($81,A6)		
02B234	move.b  #$1, ($0,A6)		
02B23A	move.w  ($80,A6), D0		
02B23E	jsr     $94338.l		
02B244	addq.b  #1, ($4f8,A5)		
02B248	move.b  ($80,A6), D0		
02B24C	beq     $2b25c		
02B250	subq.b  #1, D0		
02B252	move.b  D0, ($80,A6)		
02B256	jmp     $121e.l		
02B25C	move.b  #$14, ($80,A6)		
02B262	subq.b  #1, ($81,A6)		
02B266	bcs     $2b54e		
02B26A	move.w  ($5ee,A5), D0		
02B26E	add.w   D0, D0		
02B270	add.w   D0, D0		
02B272	move.l  ($18,PC,D0.w), D1		
02B276	jsr     $119c.l		
02B27C	andi.w  #$1f, D0		
02B280	btst    D0, D1		
02B282	bne     $2b54e		
02B286	jmp     $121e.l		
02B2B8	move.l  #$2020000, ($4,A6)		
02B2C0	move.b  #$1c, ($6,A6)		
02B2C6	move.b  #$1e, ($80,A6)		
02B2CC	moveq   #$6, D0		
02B2CE	bsr     $2b49a		
02B2D2	moveq   #$0, D0		
02B2D4	tst.w   ($14,A6)		
02B2D8	bpl     $2b2dc		
02B2DA	moveq   #$1, D0		
02B2DC	move.b  D0, ($24,A6)		
02B2E0	jsr     $9796.l		
02B2E6	moveq   #$0, D0		
02B2E8	move.b  ($7,A6), D0		
02B2EC	move.w  ($6,PC,D0.w), D0		
02B2F0	jmp     ($2,PC,D0.w)		
02B2F8	move.b  ($80,A6), D0		
02B2FC	beq     $2b306		
02B2FE	subq.b  #1, D0		
02B300	move.b  D0, ($80,A6)		
02B304	rts		
02B306	subi.l  #$18000, ($c,A6)		
02B30E	move.w  ($54,A6), D0		
02B312	add.w   ($56,A6), D0		
02B316	cmp.w   ($c,A6), D0		
02B31A	blt     $2b340		
02B31C	bsr     $2b4ba		
02B320	addi.b  #$a, ($80,A6)		
02B326	clr.b   ($51,A6)		
02B32A	move.w  ($54,A6), D0		
02B32E	add.w   ($56,A6), D0		
02B332	move.w  D0, ($c,A6)		
02B336	addq.b  #2, ($7,A6)		
02B33A	jmp     $121e.l		
02B340	rts		
02B342	subq.b  #1, ($80,A6)		
02B346	bcc     $2b354		
02B34A	move.b  #$a, ($78,A6)		
02B350	bra     $2af86		
02B354	jmp     $121e.l		
02B35A	move.b  ($6,A6), D0		
02B35E	move.w  ($6,PC,D0.w), D1		
02B362	jmp     ($2,PC,D1.w)		
02B36C	movea.w ($70,A6), A0		
02B370	cmpi.b  #$4, ($82,A0)		
02B376	bne     $2b382		
02B382	moveq   #$1, D0		
02B384	jsr     $16b36.l		
02B38A	addq.b  #2, ($6,A6)		
02B38E	clr.b   ($62,A6)		
02B392	movea.w ($70,A6), A0		
02B396	tst.b   ($0,A0)		
02B39A	beq     $2b464		
02B39E	cmpi.b  #$2, ($4,A0)		
02B3A4	bne     $2b464		
02B3A8	cmpi.b  #$4, ($5,A0)		
02B3AE	bne     $2b464		
02B3B2	cmpi.b  #$c, ($2e,A0)		
02B3B8	bne     $2b464		
02B3BC	movea.l #$2d0e0, A1		
02B3C2	move.w  ($20,A0), D0		
02B3C6	movea.l (A1,D0.w), A1		
02B3CA	move.w  ($84,A6), D0		
02B3CE	lsr.w   #1, D0		
02B3D0	move.w  (A1,D0.w), D0		
02B3D4	adda.w  D0, A1		
02B3D6	move.b  ($60,A0), D0		
02B3DA	bpl     $2b432		
02B3DC	andi.w  #$3f, D0		
02B3E0	lsl.w   #3, D0		
02B3E2	adda.w  D0, A1		
02B3E4	move.w  ($8,A0), ($8,A6)		
02B3EA	move.w  ($c,A0), ($c,A6)		
02B3F0	move.w  ($10,A0), ($10,A6)		
02B3F6	move.w  (A1)+, D0		
02B3F8	move.w  (A1)+, D1		
02B3FA	move.w  (A1)+, D2		
02B3FC	move.b  (A1)+, D3		
02B3FE	tst.b   ($24,A0)		
02B402	beq     $2b40a		
02B404	neg.w   D0		
02B406	eori.w  #$1, D3		
02B40A	add.w   D0, ($8,A6)		
02B40E	add.w   D1, ($c,A6)		
02B412	move.b  D3, ($24,A6)		
02B416	move.w  ($84,A6), D1		
02B41A	movea.l #$2e724, A0		
02B420	movea.l (A0,D1.w), A0		
02B424	add.w   D2, D2		
02B426	move.w  (A0,D2.w), D0		
02B42A	adda.w  D0, A0		
02B42C	jmp     $1236.l		
02B464	clr.b   ($50,A6)		
02B468	jsr     $3140c.l		
02B46E	move.b  #$20, ($7b,A6)		
02B474	bra     $2b54e		
02B478	jsr     $119c.l		
02B47E	andi.w  #$f, D0		
02B482	move.w  ($5ee,A5), D1		
02B486	add.w   D1, D1		
02B488	andi.w  #$30, D1		
02B48C	add.w   D1, D0		
02B48E	lea     ($434,PC) ; ($2b8c4), A0		
02B492	move.b  (A0,D0.w), ($7a,A6)		
02B498	rts		
02B49A	clr.b   ($25,A6)		
02B49E	move.w  ($84,A6), D1		
02B4A2	movea.l #$2e68c, A0		
02B4A8	movea.l (A0,D1.w), A0		
02B4AC	add.w   D0, D0		
02B4AE	move.w  (A0,D0.w), D0		
02B4B2	adda.w  D0, A0		
02B4B4	jmp     $1236.l		
02B4BA	tst.w   ($6c,A6)		
02B4BE	beq     $2b4fe		
02B4C2	jsr     $119c.l		
02B4C8	andi.w  #$f, D0		
02B4CC	moveq   #$0, D1		
02B4CE	move.w  ($84,A6), D1		
02B4D2	add.w   D1, D1		
02B4D4	add.w   D1, D1		
02B4D6	add.w   D1, D0		
02B4D8	lea     ($13a,PC) ; ($2b614), A0		
02B4DC	move.b  (A0,D0.w), D1		
02B4E0	jsr     $119c.l		
02B4E6	andi.w  #$f, D0		
02B4EA	lea     ($118,PC) ; ($2b604), A0		
02B4EE	add.b   (A0,D0.w), D1		
02B4F2	bpl     $2b4f8		
02B4F8	move.b  D1, ($80,A6)		
02B4FC	rts		
02B4FE	move.b  #$6, ($80,A6)		
02B504	rts		
02B506	tst.w   ($14,A6)		
02B50A	bpl     $2b52e		
02B50E	move.w  ($744,A5), D0		
02B512	addi.w  #$3b0, D0		
02B516	move.w  ($8,A6), D1		
02B51A	addi.w  #$400, D1		
02B51E	cmp.w   D1, D0		
02B520	bcs     $2b52c		
02B524	subi.w  #$400, D0		
02B528	move.w  D0, ($8,A6)		
02B52C	rts		
02B52E	move.w  ($744,A5), D0		
02B532	addi.w  #$5d0, D0		
02B536	move.w  ($8,A6), D1		
02B53A	addi.w  #$400, D1		
02B53E	cmp.w   D1, D0		
02B540	bcc     $2b54c		
02B54C	rts		
02B54E	move.b  #$3c, ($79,A6)		
02B554	clr.b   ($23,A6)		
02B558	clr.b   ($9a,A6)		
02B55C	move.b  #$1, ($0,A6)		
02B562	move.w  ($84,A6), D0		
02B566	movea.l ($4,PC,D0.w), A0		
02B56A	jmp     (A0)		
02B904	clr.w   ($4f4,A5)		
02B908	tst.w   ($4aa,A5)		
02B90C	beq     $2b92a		
02B92A	cmpi.b  #$4, ($2e,A3)		
02B930	bne     $2b952		
02B934	movea.l #$a320c, A6		
02B93A	moveq   #$0, D0		
02B93C	move.b  ($58,A3), D0		
02B940	add.w   D0, D0		
02B942	move.w  (A6,D0.w), D0		
02B946	beq     $2b952		
02B94A	mulu.w  D0, D1		
02B94C	lsr.w   #5, D1		
02B94E	st      ($4f4,A5)		
02B952	movea.l #$a32fa, A6		
02B958	move.w  ($84,A3), D0		
02B95C	lea     (A6,D0.w), A6		
02B960	move.b  (A6)+, D0		
02B962	add.b   D0, D0		
02B964	cmp.b   ($58,A2), D0		
02B968	beq     $2b97c		
02B96C	lea     ($1,A6), A6		
02B970	move.b  (A6)+, D0		
02B972	add.b   D0, D0		
02B974	cmp.b   ($58,A2), D0		
02B978	bne     $2b988		
02B97C	moveq   #$0, D0		
02B97E	move.b  (A6), D0		
02B980	mulu.w  D0, D1		
02B982	lsr.w   #5, D1		
02B984	st      ($4f5,A5)		
02B988	moveq   #$0, D0		
02B98A	move.b  ($c6,A2), D0		
02B98E	mulu.w  D0, D1		
02B990	move.w  ($5ee,A5), D5		
02B994	move.w  ($84,A3), D0		
02B998	lsl.w   #3, D0		
02B99A	add.w   D5, D0		
02B99C	moveq   #$0, D2		
02B99E	lea     ($52e,PC) ; ($2bece), A6		
02B9A2	move.b  (A6,D0.w), D2		
02B9A6	mulu.w  D2, D1		
02B9A8	moveq   #$a, D0		
02B9AA	lsr.l   D0, D1		
02B9AC	bne     $2b9b2		
02B9B2	move.w  ($6c,A3), D3		
02B9B6	moveq   #$0, D2		
02B9B8	cmpi.w  #$64, D3		
02B9BC	bls     $2b9ca		
02B9CA	jsr     $119c.l		
02B9D0	andi.w  #$3e, D0		
02B9D4	add.w   D0, D2		
02B9D6	lea     ($276,PC) ; ($2bc4e), A6		
02B9DA	move.w  (A6,D2.w), D2		
02B9DE	mulu.w  D2, D1		
02B9E0	moveq   #$0, D2		
02B9E2	cmpi.w  #$4b, D3		
02B9E6	bcc     $2ba04		
02B9EA	moveq   #$40, D2		
02B9EC	cmpi.w  #$32, D3		
02B9F0	bcc     $2ba04		
02B9F4	move.w  #$80, D2		
02B9F8	cmpi.w  #$19, D3		
02B9FC	bcc     $2ba04		
02BA00	move.w  #$c0, D2		
02BA04	jsr     $119c.l		
02BA0A	andi.w  #$3e, D0		
02BA0E	add.w   D0, D2		
02BA10	lea     ($13c,PC) ; ($2bb4e), A6		
02BA14	move.w  (A6,D2.w), D2		
02BA18	mulu.w  D2, D1		
02BA1A	moveq   #$a, D0		
02BA1C	lsr.w   D0, D1		
02BA1E	bne     $2ba24		
02BA24	rts		
02BA2A	clr.w   ($4f4,A5)		
02BA2E	tst.w   ($4aa,A5)		
02BA32	beq     $2ba3e		
02BA3E	cmpi.b  #$4, ($2e,A3)		
02BA44	bne     $2ba66		
02BA48	movea.l #$a320c, A6		
02BA4E	moveq   #$0, D0		
02BA50	move.b  ($58,A3), D0		
02BA54	add.w   D0, D0		
02BA56	move.w  (A6,D0.w), D0		
02BA5A	beq     $2ba66		
02BA5E	mulu.w  D0, D1		
02BA60	lsr.l   #5, D1		
02BA62	st      ($4f4,A5)		
02BA66	move.b  ($58,A2), D2		
02BA6A	movea.l #$a32fa, A6		
02BA70	move.w  ($84,A3), D0		
02BA74	lea     (A6,D0.w), A6		
02BA78	move.b  (A6)+, D0		
02BA7A	add.b   D0, D0		
02BA7C	cmp.b   D2, D0		
02BA7E	beq     $2ba90		
02BA82	lea     ($1,A6), A6		
02BA86	move.b  (A6)+, D0		
02BA88	add.b   D0, D0		
02BA8A	cmp.b   D2, D0		
02BA8C	bne     $2ba9c		
02BA9C	tst.b   ($2,A2)		
02BAA0	bmi     $2bac2		
02BAA4	moveq   #$0, D0		
02BAA6	move.b  ($2,A2), D0		
02BAAA	andi.w  #$3, D0		
02BAAE	add.w   D0, D0		
02BAB0	add.w   D0, D0		
02BAB2	lea     (-$ab2,PC) ; ($2b002), A6		
02BAB6	movea.l (A6,D0.w), A6		
02BABA	moveq   #$0, D0		
02BABC	move.b  ($c6,A6), D0		
02BAC0	mulu.w  D0, D1		
02BAC2	move.w  ($5ee,A5), D5		
02BAC6	move.w  ($84,A3), D0		
02BACA	lsl.w   #3, D0		
02BACC	add.w   D5, D0		
02BACE	moveq   #$0, D2		
02BAD0	lea     ($3fc,PC) ; ($2bece), A6		
02BAD4	move.b  (A6,D0.w), D2		
02BAD8	mulu.w  D2, D1		
02BADA	moveq   #$a, D0		
02BADC	lsr.l   D0, D1		
02BADE	bne     $2bae4		
02BAE4	move.w  ($6c,A3), D3		
02BAE8	moveq   #$0, D2		
02BAEA	cmpi.w  #$64, D3		
02BAEE	bls     $2bafc		
02BAFC	jsr     $119c.l		
02BB02	andi.w  #$3e, D0		
02BB06	add.w   D0, D2		
02BB08	lea     ($144,PC) ; ($2bc4e), A6		
02BB0C	move.w  (A6,D2.w), D2		
02BB10	mulu.w  D2, D1		
02BB12	moveq   #$0, D2		
02BB14	cmpi.w  #$4b, D3		
02BB18	bcc     $2bb36		
02BB1C	moveq   #$40, D2		
02BB1E	cmpi.w  #$32, D3		
02BB22	bcc     $2bb36		
02BB26	move.w  #$80, D2		
02BB2A	cmpi.w  #$19, D3		
02BB2E	bcc     $2bb36		
02BB32	move.w  #$c0, D2		
02BB36	jsr     $119c.l		
02BB3C	andi.w  #$3e, D0		
02BB40	add.w   D0, D2		
02BB42	move.w  ($a,PC,D2.w), D2		
02BB46	mulu.w  D2, D1		
02BB48	moveq   #$a, D0		
02BB4A	lsr.l   D0, D1		
02BB4C	rts		
03140C	jsr     $12cb4.l		
031412	move.w  ($54,A6), D0		
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		
031422	rts		
031424	moveq   #$0, D0		
031426	move.b  ($3,A6), D0		
03142A	lsl.w   #6, D0		
03142C	lea     ($26,PC,D0.w), A0		
031430	move.w  ($5ee,A5), D1		
031434	add.w   D1, D1		
031436	adda.w  D1, A0		
031438	move.w  (A0), D0		
03143A	move.w  D0, D1		
03143C	cmpi.w  #$64, D1		
031440	ble     $31446		
031446	move.w  D1, ($6a,A6)		
03144A	move.w  D0, ($6c,A6)		
03144E	move.w  D0, ($6e,A6)		
031452	rts		
032032	moveq   #$0, D0		
032034	moveq   #$0, D6		
032036	move.b  D0, (-$7062,A5)		
03203A	move.b  D0, (-$7061,A5)		
03203E	move.b  D0, (-$7060,A5)		
032042	lea     ($3274,A5), A0		
032046	tst.b   ($3274,A5)		
03204A	beq     $32052		
03204E	bset    #$1, D6		
032052	tst.b   ($33f4,A5)		
032056	beq     $3205e		
03205A	bset    #$2, D6		
03205E	tst.b   ($3574,A5)		
032062	beq     $3206a		
032066	bset    #$3, D6		
03206A	tst.b   D6		
03206C	beq     $32376		
032070	lea     (-$7062,A5), A0		
032074	moveq   #$10, D0		
032076	btst    #$1, D6		
03207A	beq     $32082		
03207E	move.b  ($3354,A5), D0		
032082	btst    #$2, D6		
032086	beq     $3209a		
03208A	cmp.b   ($34d4,A5), D0		
03208E	bcs     $3209a		
032092	lea     (-$7061,A5), A0		
032096	move.b  ($34d4,A5), D0		
03209A	btst    #$3, D6		
03209E	beq     $320b2		
0320A2	cmp.b   ($3654,A5), D0		
0320A6	bcs     $320b2		
0320AA	lea     (-$7060,A5), A0		
0320AE	move.b  ($3654,A5), D0		
0320B2	cmpi.b  #$3, D0		
0320B6	bcc     $320c2		
0320BA	move.b  #$1, (A0)		
0320BE	bra     $32344		
032344	move.b  (-$7062,A5), D1		
032348	move.b  (-$7061,A5), D2		
03234C	move.b  (-$7060,A5), D3		
032350	lea     ($3274,A5), A0		
032354	move.b  (-$7062,A5), D0		
032358	cmp.b   (-$7061,A5), D0		
03235C	bcc     $32368		
032360	lea     ($33f4,A5), A0		
032364	move.b  (-$7061,A5), D0		
032368	cmp.b   (-$7060,A5), D0		
03236C	bcc     $32374		
032370	lea     ($3574,A5), A0		
032374	rts		
03242E	move.l  ($3358,A5), ($3354,A5)		
032434	move.l  ($34d8,A5), ($34d4,A5)		
03243A	move.l  ($3658,A5), ($3654,A5)		
032440	move.b  ($4fb,A5), ($4f3,A5)		
032446	moveq   #$0, D0		
032448	move.l  D0, ($3358,A5)		
03244C	move.l  D0, ($34d8,A5)		
032450	move.l  D0, ($3658,A5)		
032454	move.b  D0, ($4fb,A5)		
032458	moveq   #$17, D6		
03245A	lea     ($48f4,A5), A0		
03245E	lea     (A0), A1		
032460	lea     ($e0,A0), A0		
032464	tst.b   ($0,A1)		
032468	beq     $324ce		
03246C	move.b  ($7d,A1), D0		
032470	bmi     $324ce		
032474	cmpi.b  #$4, ($4,A1)		
03247A	bcc     $324ce		
03247E	addq.b  #1, ($4fb,A5)		
032482	tst.b   ($4,A1)		
032486	beq     $324ce		
03248A	movea.w ($76,A1), A2		
03248E	lea     ($3574,A5), A3		
032492	cmpa.l  A3, A2		
032494	beq     $324a6		
032498	lea     ($33f4,A5), A3		
03249C	cmpa.l  A3, A2		
03249E	beq     $324a6		
0324A2	lea     ($3274,A5), A2		
0324A6	addq.b  #1, ($e4,A2)		
0324AA	tst.b   D0		
0324AC	beq     $324b4		
0324B0	addq.b  #1, ($e5,A2)		
0324B4	move.w  ($8,A2), D1		
0324B8	cmp.w   ($8,A1), D1		
0324BC	bcs     $324ca		
0324C0	addq.b  #1, ($e6,A2)		
0324C4	dbra    D6, $3245e		
0324C8	rts		
0324CA	addq.b  #1, ($e7,A2)		
0324CE	dbra    D6, $3245e		
0324D2	rts		
0324D4	move.b  ($22,A6), D0		
0324D8	lsr.b   #4, D0		
0324DA	cmp.b   ($24,A6), D0		
0324DE	beq     $324e8		
0324E2	jmp     $121e.l		
0324E8	jmp     $1380.l		
0324EE	subq.b  #1, ($86,A6)		
0324F2	bne     $3253c		
03253C	or.w    D0, D0		
03253E	rts		
0325E6	moveq   #$0, D0		
0325E8	moveq   #$0, D1		
0325EA	move.b  ($3,A6), D1		
0325EE	move.b  ($8,PC,D1.w), D0		
0325F2	jmp     $10036.l		
0326F8	tst.b   ($50e,A5)		
0326FC	bne     $32702		
032700	rts		
032762	moveq   #$17, D0		
032764	lea     ($874,A5), A0		
032768	tst.b   ($0,A0)		
03276C	beq     $327be		
032770	move.w  ($20,A0), D1		
032774	cmpi.w  #$0, D1		
032778	beq     $3279c		
03279C	cmpi.b  #$2, ($4,A0)		
0327A2	bhi     $327be		
0327A6	tst.b   ($5,A0)		
0327AA	beq     $327b8		
0327B8	move    #$1, CCR		
0327BC	rts		
0327BE	lea     ($c0,A0), A0		
0327C2	dbra    D0, $32768		
03282A	move.w  ($744,A5), D0		
03282E	addi.w  #$400, D0		
032832	subi.w  #$18, D0		
032836	move.w  ($8,A6), D1		
03283A	addi.w  #$400, D1		
03283E	cmp.w   D1, D0		
032840	bgt     $32852		
032844	addi.w  #$198, D0		
032848	cmp.w   D1, D0		
03284A	blt     $32852		
03284E	moveq   #$0, D5		
032850	rts		
032852	moveq   #$1, D5		
032854	rts		
03293C	movea.w ($76,A6), A4		
032940	move.w  ($8,A4), D0		
032944	moveq   #$7, D1		
032946	move.w  D1, D3		
032948	add.w   D3, D3		
03294A	move.w  D0, D2		
03294C	add.w   ($3a,PC,D3.w), D2		
032950	sub.w   ($8,A6), D2		
032954	cmp.w   ($42,PC,D3.w), D2		
032958	bhi     $32962		
03295C	dbra    D1, $32946		
032960	moveq   #$0, D1		
032962	move.w  D1, D0		
032964	move.w  ($10,A4), D4		
032968	moveq   #$3, D1		
03296A	move.w  D1, D3		
03296C	add.w   D3, D3		
03296E	move.w  D4, D2		
032970	add.w   ($36,PC,D3.w), D2		
032974	sub.w   ($10,A6), D2		
032978	cmp.w   ($36,PC,D3.w), D2		
03297C	bhi     $32986		
032980	dbra    D1, $3296a		
032984	moveq   #$0, D1		
032986	rts		
032A58	movea.w ($76,A6), A0		
032A5C	move.w  ($8,A0), D1		
032A60	move.w  ($10,A0), D2		
032A64	jsr     $103a.l		
032A6A	move.b  D0, ($22,A6)		
032A6E	rts		
032A70	movea.w ($76,A6), A0		
032A74	move.w  ($88,A6), D1		
032A78	move.w  ($8a,A6), D2		
032A7C	jsr     $1032.l		
032A82	move.b  D0, ($22,A6)		
032A86	rts		
032A88	movea.w ($76,A6), A0		
032A8C	move.w  ($8,A0), D1		
032A90	move.w  ($10,A0), D2		
032A94	cmp.w   ($8,A6), D1		
032A98	ble     $32a9e		
032A9C	neg.w   D0		
032A9E	add.w   D0, D1		
032AA0	jsr     $103a.l		
032AA6	move.b  D0, ($22,A6)		
032AAA	rts		
032B68	movea.w ($76,A6), A0		
032B6C	move.w  ($8,A0), D1		
032B70	move.w  ($10,A0), D2		
032B74	addi.w  #$400, D1		
032B78	move.b  #$0, ($24,A6)		
032B7E	move.w  ($8,A6), D2		
032B82	addi.w  #$400, D2		
032B86	cmp.w   D2, D1		
032B88	ble     $32b92		
032B8C	move.b  #$1, ($24,A6)		
032B92	rts		
032D86	moveq   #$0, D0		
032D88	move.b  ($bd,A6), D0		
032D8C	bra     $32d9e		
032D90	jsr     $119c.l		
032D96	andi.w  #$3, D0		
032D9A	move.b  D0, ($bd,A6)		
032D9E	beq     $32d90		
032DA0	add.w   D0, D0		
032DA2	movea.w ($76,A6), A0		
032DA6	move.w  ($8,A0), D1		
032DAA	move.w  ($10,A0), ($8a,A6)		
032DB0	add.w   ($46,PC,D0.w), D1		
032DB4	move.w  ($42,PC,D0.w), D3		
032DB8	move.w  D1, ($88,A6)		
032DBC	move.w  ($8,A0), D0		
032DC0	addi.w  #$400, D0		
032DC4	move.w  ($8,A6), D1		
032DC8	addi.w  #$400, D1		
032DCC	cmp.w   D1, D0		
032DCE	bgt     $32de6		
032DD2	tst.w   D3		
032DD4	bpl     $32de2		
032DD8	neg.w   D3		
032DDA	add.w   ($8,A0), D3		
032DDE	move.w  D3, ($88,A6)		
032DE2	bra     $32df6		
032DE6	tst.w   D3		
032DE8	bmi     $32df6		
032DEC	neg.w   D3		
032DEE	add.w   ($8,A0), D3		
032DF2	move.w  D3, ($88,A6)		
032DF6	rts		
032F56	movea.w ($76,A6), A0		
032F5A	cmpi.b  #$1, ($0,A0)		
032F60	beq     $32f6e		
032F64	jsr     $32032.l		
032F6A	move.w  A0, ($76,A6)		
032F6E	rts		
03383A	move.b  ($4,A6), D0		
03383E	move.w  ($6,PC,D0.w), D1		
033842	jmp     ($2,PC,D1.w)		
03384E	moveq   #$0, D0		
033850	move.b  ($5,A6), D0		
033854	move.w  ($6,PC,D0.w), D0		
033858	jmp     ($2,PC,D0.w)		
033862	addq.b  #2, ($5,A6)		
033866	jsr     $939b6.l		
03386C	moveq   #$0, D0		
03386E	move.b  ($26,A6), D0		
033872	add.w   D0, D0		
033874	movea.l ($8,PC,D0.w), A0		
033878	jsr     (A0)		
03387A	bra     $33926		
03388A	move.b  #$0, ($3,A6)		
033890	move.w  #$0, ($84,A6)		
033896	move.l  #$34892, ($40,A6)		
03389E	moveq   #$0, D0		
0338A0	jsr     $120e.l		
0338A6	move.l  #$103000, ($44,A6)		
0338AE	clr.b   ($4a,A6)		
0338B2	bsr     $35812		
0338B6	moveq   #$0, D0		
0338B8	jmp     $31424.l		
0338BE	move.b  #$1, ($3,A6)		
0338C4	move.w  #$4, ($84,A6)		
0338CA	move.l  #$34b90, ($40,A6)		
0338D2	moveq   #$0, D0		
0338D4	jsr     $120e.l		
0338DA	move.l  #$103000, ($44,A6)		
0338E2	clr.b   ($4a,A6)		
0338E6	bsr     $35812		
0338EA	moveq   #$0, D0		
0338EC	jmp     $31424.l		
033926	move.b  #$a, ($78,A6)		
03392C	moveq   #$0, D0		
03392E	move.b  D0, ($79,A6)		
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		
033960	move.b  #$5a, ($ac,A6)		
033966	move.b  D0, ($ba,A6)		
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
033978	move.w  A0, ($76,A6)		
03397C	jsr     $3140c.l		
033982	move.b  #$0, ($7d,A6)		
033988	rts		
03398A	jsr     $326f8.l		
033990	move.w  ($26,A6), D0		
033994	andi.w  #$ff, D0		
033998	move.w  ($12,PC,D0.w), D0		
03399C	jsr     ($e,PC,D0.w)		
0339A0	jsr     $49ca.l		
0339A6	jmp     $4bea.l		
0339B8	moveq   #$0, D0		
0339BA	move.b  ($6,A6), D0		
0339BE	move.w  ($6,PC,D0.w), D0		
0339C2	jmp     ($2,PC,D0.w)		
0339CA	move.w  ($8,A6), ($b4,A6)		
0339D0	moveq   #$1, D0		
0339D2	jsr     $120e.l		
0339D8	bsr     $35812		
0339DC	moveq   #$8, D1		
0339DE	moveq   #$1, D2		
0339E0	move.w  ($744,A5), D0		
0339E4	addi.w  #$c0, D0		
0339E8	sub.w   ($b4,A6), D0		
0339EC	bge     $339f2		
0339EE	moveq   #$18, D1		
0339F0	moveq   #$0, D2		
0339F2	move.b  D1, ($22,A6)		
0339F6	move.b  D2, ($24,A6)		
0339FA	addq.b  #2, ($6,A6)		
0339FE	rts		
033A00	bsr     $33a28		
033A04	bcs     $33a18		
033A06	move.w  ($8,A6), D0		
033A0A	sub.w   ($b4,A6), D0		
033A0E	addi.w  #$80, D0		
033A12	cmpi.w  #$100, D0		
033A16	bcs     $33a1c		
033A18	addq.b  #2, ($5,A6)		
033A1C	jsr     $1862.l		
033A22	jmp     $121e.l		
033A28	moveq   #$18, D0		
033A2A	tst.b   ($24,A6)		
033A2E	bne     $33a32		
033A30	neg.w   D0		
033A32	add.w   ($8,A6), D0		
033A36	move.w  #$18, D2		
033A3A	move.w  #$30, D3		
033A3E	bra     $33b96		
033A42	moveq   #$0, D0		
033A44	move.b  ($6,A6), D0		
033A48	move.w  ($6,PC,D0.w), D0		
033A4C	jmp     ($2,PC,D0.w)		
033A54	move.w  ($8,A6), ($b4,A6)		
033A5A	moveq   #$6, D0		
033A5C	jsr     $120e.l		
033A62	moveq   #$1f, D0		
033A64	jsr     $17a4.l		
033A6A	moveq   #$8, D1		
033A6C	moveq   #$1, D2		
033A6E	move.w  ($744,A5), D0		
033A72	addi.w  #$c0, D0		
033A76	sub.w   ($b4,A6), D0		
033A7A	bge     $33a80		
033A7C	moveq   #$18, D1		
033A7E	moveq   #$0, D2		
033A80	move.b  D1, ($22,A6)		
033A84	move.b  D2, ($24,A6)		
033A88	addq.b  #2, ($6,A6)		
033A8C	rts		
033A8E	move.w  ($8,A6), D0		
033A92	sub.w   ($b4,A6), D0		
033A96	addi.w  #$40, D0		
033A9A	cmpi.w  #$80, D0		
033A9E	bcs     $33aa6		
033AA0	bsr     $33ac8		
033AA4	bcs     $33ab8		
033AA6	move.w  ($8,A6), D0		
033AAA	sub.w   ($b4,A6), D0		
033AAE	addi.w  #$80, D0		
033AB2	cmpi.w  #$100, D0		
033AB6	bcs     $33abc		
033AB8	addq.b  #2, ($5,A6)		
033ABC	jsr     $1862.l		
033AC2	jmp     $121e.l		
033AC8	moveq   #$20, D0		
033ACA	tst.b   ($24,A6)		
033ACE	bne     $33ad2		
033AD0	neg.w   D0		
033AD2	add.w   ($8,A6), D0		
033AD6	move.w  #$20, D2		
033ADA	move.w  #$40, D3		
033ADE	bra     $33b96		
033AE2	moveq   #$0, D0		
033AE4	move.b  ($6,A6), D0		
033AE8	move.w  ($6,PC,D0.w), D0		
033AEC	jmp     ($2,PC,D0.w)		
033AF6	addq.b  #2, ($6,A6)		
033AFA	jsr     $119c.l		
033B00	andi.w  #$3e, D0		
033B04	move.w  ($22,PC,D0.w), ($b6,A6)		
033B0A	moveq   #$0, D0		
033B0C	move.b  ($5b,A6), D0		
033B10	bpl     $33b1a		
033B1A	move.b  ($5b,A6), ($24,A6)		
033B20	moveq   #$b, D0		
033B22	jmp     $120e.l		
033B68	move.w  ($744,A5), D0		
033B6C	addi.w  #$c0, D0		
033B70	sub.w   ($8,A6), D0		
033B74	addi.w  #$c0, D0		
033B78	cmpi.w  #$180, D0		
033B7C	bcc     $33b82		
033B7E	addq.b  #2, ($6,A6)		
033B82	bra     $33be8		
033B86	subq.w  #1, ($b6,A6)		
033B8A	bcc     $33b92		
033B92	bra     $33be8		
033B96	move.w  D0, D1		
033B98	lea     ($3274,A5), A0		
033B9C	tst.b   ($0,A0)		
033BA0	beq     $33baa		
033BA2	bsr     $33bcc		
033BA6	bcc     $33baa		
033BA8	rts		
033BAA	lea     ($33f4,A5), A0		
033BAE	tst.b   ($0,A0)		
033BB2	beq     $33bbc		
033BB4	bsr     $33bcc		
033BB8	bcc     $33bbc		
033BBA	rts		
033BBC	lea     ($3574,A5), A0		
033BC0	tst.b   ($0,A0)		
033BC4	beq     $33bca		
033BC6	bra     $33bcc		
033BCC	sub.w   ($8,A0), D1		
033BD0	add.w   D2, D1		
033BD2	cmp.w   D3, D1		
033BD4	bcc     $33be6		
033BD6	move.w  ($10,A6), D1		
033BDA	sub.w   ($10,A0), D1		
033BDE	addi.w  #$c, D1		
033BE2	cmpi.w  #$18, D1		
033BE6	rts		
033BE8	lea     ($3274,A5), A0		
033BEC	tst.b   ($0,A0)		
033BF0	beq     $33bfe		
033BF2	jsr     $191e.l		
033BF8	cmpi.w  #$50, D0		
033BFC	bcs     $33c2c		
033BFE	lea     ($33f4,A5), A0		
033C02	tst.b   ($0,A0)		
033C06	beq     $33c14		
033C08	jsr     $191e.l		
033C0E	cmpi.w  #$50, D0		
033C12	bcs     $33c2c		
033C14	lea     ($3574,A5), A0		
033C18	tst.b   ($0,A0)		
033C1C	beq     $33c2a		
033C1E	jsr     $191e.l		
033C24	cmpi.w  #$50, D0		
033C28	bcs     $33c2c		
033C2A	rts		
033C2C	addq.b  #2, ($5,A6)		
033C30	rts		
033C32	moveq   #$0, D0		
033C34	move.b  ($6,A6), D0		
033C38	move.w  ($6,PC,D0.w), D0		
033C3C	jmp     ($2,PC,D0.w)		
033C44	addq.b  #2, ($6,A6)		
033C48	move.b  #$9d, ($23,A6)		
033C4E	addi.w  #$10, ($10,A6)		
033C54	move.w  #$ffc0, ($18,A6)		
033C5A	move.b  #$14, ($ba,A6)		
033C60	bsr     $33c9e		
033C64	moveq   #$d, D0		
033C66	jmp     $120e.l		
033C6C	subq.b  #1, ($ba,A6)		
033C70	bne     $33c88		
033C72	cmpi.b  #$c, ($bb,A6)		
033C78	beq     $33c94		
033C7A	move.b  #$14, ($ba,A6)		
033C80	addq.b  #4, ($bb,A6)		
033C84	bsr     $33c9e		
033C88	jsr     $189c.l		
033C8E	jmp     $121e.l		
033C94	addq.b  #2, ($5,A6)		
033C98	clr.b   ($23,A6)		
033C9C	rts		
033C9E	moveq   #$0, D0		
033CA0	moveq   #$0, D1		
033CA2	move.b  ($26,A6), D0		
033CA6	add.w   D0, D0		
033CA8	movea.l ($24,PC,D0.w), A0		
033CAC	add.w   D0, D0		
033CAE	add.w   D0, D0		
033CB0	lea     ($28,PC,D0.w), A1		
033CB4	move.b  ($bb,A6), D1		
033CB8	movea.l (A1,D1.w), A1		
033CBC	moveq   #$f, D5		
033CBE	move.w  (A0), D0		
033CC0	andi.w  #$f000, D0		
033CC4	or.w    (A1)+, D0		
033CC6	move.w  D0, (A0)+		
033CC8	dbra    D5, $33cbe		
033CCC	rts		
033E66	jsr     $35172.l		
033E6C	bsr     $33f38		
033E70	jmp     $49ca.l		
033E76	jsr     $326f8.l		
033E7C	move.b  ($5,A6), D0		
033E80	add.w   D0, D0		
033E82	movea.l ($10,PC,D0.w), A0		
033E86	jsr     (A0)		
033E88	jmp     $193e.l		
033EA4	move.b  ($79,A6), D1		
033EA8	beq     $33eb6		
033EAA	subq.b  #1, ($79,A6)		
033EAE	bne     $33eb6		
033EB0	move.b  #$a, ($78,A6)		
033EB6	moveq   #$0, D0		
033EB8	move.b  ($6,A6), D0		
033EBC	move.w  ($3c,PC,D0.w), D1		
033EC0	jsr     ($38,PC,D1.w)		
033EC4	jsr     $12cb4.l		
033ECA	subq.b  #1, ($bc,A6)		
033ECE	bne     $33ee2		
033EE2	cmpi.b  #$10, ($50,A6)		
033EE8	bne     $33eee		
033EEE	jsr     $49ca.l		
033EF4	jmp     $4bea.l		
033F38	move.l  #$2000000, ($4,A6)		
033F40	moveq   #$1, D0		
033F42	jsr     $120e.l		
033F48	tst.b   ($7a,A6)		
033F4C	bne     $33f54		
033F4E	move.b  #$2, ($7a,A6)		
033F54	clr.b   ($a4,A6)		
033F58	bsr     $35812		
033F5C	cmpi.b  #$4, ($7b,A6)		
033F62	move.b  #$0, ($7d,A6)		
033F68	bsr     $35172		
033F6C	bsr     $351c4		
033F70	bra     $33ee2		
033F74	tst.b   ($51,A6)		
033F78	bne     $3474e		
033F7C	tst.b   ($7a,A6)		
033F80	beq     $33fb2		
033F82	subq.b  #1, ($7a,A6)		
033F86	bne     $33fa2		
033F88	moveq   #$0, D1		
033F8A	move.w  ($5ec,A5), D0		
033F8E	move.b  ($14,PC,D0.w), D1		
033F92	jsr     $119c.l		
033F98	andi.w  #$f, D0		
033F9C	cmp.w   D1, D0		
033F9E	blt     $342d8		
033FA2	rts		
033FB2	move.w  #$200, ($6,A6)		
033FB8	movea.w ($76,A6), A0		
033FBC	tst.b   ($0,A0)		
033FC0	beq     $33fac		
033FC2	cmpi.b  #$2, ($5,A6)		
033FC8	beq     $33fac		
033FCA	bsr     $3555a		
033FCE	bcs     $341e6		
033FD2	bsr     $355c0		
033FD6	bcc     $33fe0		
033FD8	move.w  #$a00, ($6,A6)		
033FDE	rts		
033FE0	tst.b   ($7,A6)		
033FE4	bne     $3401c		
033FE6	move.l  #$2000202, ($4,A6)		
033FEE	move.b  #$0, ($7d,A6)		
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		
033FFC	jsr     $120e.l		
034002	move.w  #$36, ($a2,A6)		
034008	move.b  #$1, ($80,A6)		
03400E	move.w  #$6, ($a0,A6)		
034014	clr.b   ($a6,A6)		
034018	clr.b   ($a7,A6)		
03401C	tst.b   ($51,A6)		
034020	bne     $3474e		
034024	bsr     $3535c		
034028	bcs     $353ce		
03402C	subq.w  #1, ($a0,A6)		
034030	bcc     $34042		
034032	move.w  #$28, ($a0,A6)		
034038	tst.b   ($a7,A6)		
03403C	bne     $34042		
03403E	bsr     $351c4		
034042	tst.b   ($a4,A6)		
034046	bne     $34076		
034048	subq.w  #1, ($a2,A6)		
03404C	bne     $34076		
03404E	move.w  #$24, ($a2,A6)		
034054	jsr     $119c.l		
03405A	andi.w  #$1f, D0		
03405E	move.l  #$8a886551, D1		
034064	btst    D0, D1		
034066	beq     $34076		
034068	move.b  #$1, ($a4,A6)		
03406E	move.w  #$400, ($6,A6)		
034074	rts		
034076	subq.b  #1, ($a6,A6)		
03407A	bcc     $3408a		
03407C	clr.b   ($a6,A6)		
034080	clr.b   ($a7,A6)		
034084	bsr     $3535c		
034088	bcs     $340a0		
03408A	bsr     $324ee		
03408E	bcc     $34094		
034094	jsr     $1862.l		
03409A	jmp     $324d4.l		
0340A0	tst.b   ($2d,A6)		
0340A4	beq     $340a8		
0340A6	rts		
0340A8	jmp     $121e.l		
0340AE	tst.b   ($7,A6)		
0340B2	bne     $340e4		
0340B4	moveq   #$2, D0		
0340B6	jsr     $120e.l		
0340BC	addq.b  #2, ($7,A6)		
0340C0	movea.w ($68,A6), A0		
0340C4	cmpi.b  #$2, ($3,A0)		
0340CA	bne     $340e4		
0340E4	jsr     $121e.l		
0340EA	bcc     $340fa		
0340FA	rts		
0340FC	tst.b   ($7,A6)		
034100	bne     $34110		
034102	move.b  #$0, ($7d,A6)		
034108	bsr     $35812		
03410C	clr.w   ($a0,A6)		
034110	tst.b   ($51,A6)		
034114	bne     $3474e		
034118	subq.b  #1, ($80,A6)		
03411C	bne     $34126		
03411E	bsr     $3535c		
034122	bcs     $353ce		
034126	subq.b  #1, ($b8,A6)		
03412A	bcc     $34184		
03412C	clr.b   ($b8,A6)		
034130	subq.w  #1, ($a0,A6)		
034134	bcc     $3414c		
034136	move.w  ($5ec,A5), D0		
03413A	andi.w  #$7, D0		
03413E	moveq   #$0, D1		
034140	move.b  ($44,PC,D0.w), D1		
034144	move.w  D1, ($a0,A6)		
034148	bsr     $351c4		
03414C	bsr     $3535c		
034150	bcs     $34168		
034152	bsr     $324ee		
034156	bcc     $3415c		
03415C	jsr     $1862.l		
034162	jmp     $324d4.l		
034168	move.w  ($5ee,A5), D0		
03416C	andi.w  #$1f, D0		
034170	move.b  ($14,PC,D0.w), ($b8,A6)		
034176	tst.b   ($2d,A6)		
03417A	beq     $3417e		
03417C	rts		
034184	rts		
0341E6	move.w  #$e00, ($6,A6)		
0341EC	moveq   #$0, D0		
0341EE	jsr     $120e.l		
0341F4	move.w  ($5ec,A5), D0		
0341F8	andi.w  #$7, D0		
0341FC	move.b  ($12,PC,D0.w), ($80,A6)		
034202	rts		
034204	subq.b  #1, ($80,A6)		
034208	bcc     $3420e		
03420A	bra     $34218		
03420E	rts		
034218	move.l  #$2000800, ($4,A6)		
034220	rts		
034222	move.b  ($59,A6), D0		
034226	beq     $34238		
034228	subq.b  #1, D0		
03422A	move.b  D0, ($59,A6)		
03422E	beq     $34232		
034230	rts		
034232	move.b  #$1, ($2f,A6)		
034238	cmpi.b  #$e, ($7,A6)		
03423E	beq     $3424a		
034240	tst.b   ($51,A6)		
034244	beq     $3424a		
03424A	moveq   #$0, D0		
03424C	move.b  ($7,A6), D0		
034250	move.w  ($6,PC,D0.w), D0		
034254	jmp     ($2,PC,D0.w)		
03426A	move.w  #$802, ($6,A6)		
034270	move.b  #$1, ($7d,A6)		
034276	moveq   #$1, D0		
034278	jsr     $120e.l		
03427E	clr.w   ($a0,A6)		
034282	bsr     $35310		
034286	move.b  #$f0, ($80,A6)		
03428C	bsr     $35862		
034290	subq.b  #1, ($80,A6)		
034294	bcs     $33f38		
034298	subq.w  #1, ($a0,A6)		
03429C	bcc     $342a8		
03429E	move.w  #$6, ($a0,A6)		
0342A4	bsr     $35296		
0342A8	bsr     $3538a		
0342AC	bcs     $342c4		
0342AE	bsr     $324ee		
0342B2	bcc     $342b8		
0342B8	jsr     $1862.l		
0342BE	jmp     $324d4.l		
0342C4	tst.b   ($2d,A6)		
0342C8	beq     $342cc		
0342CA	bra     $342d2		
0342D2	move.b  #$4, ($7,A6)		
0342D8	btst    #$7, ($50,A6)		
0342DE	bne     $33fac		
0342E2	movea.w ($76,A6), A0		
0342E6	move.b  ($24,A6), D0		
0342EA	cmp.b   ($24,A0), D0		
0342EE	bne     $34300		
0342F0	jsr     $119c.l		
0342F6	andi.w  #$1f, D0		
0342FA	cmpi.w  #$7, D0		
0342FE	bge     $34334		
034300	jsr     $119c.l		
034306	andi.w  #$1f, D0		
03430A	moveq   #$0, D1		
03430C	move.b  ($26,A6), D1		
034310	lsl.w   #4, D1		
034312	add.w   D1, D0		
034314	move.b  ($22,PC,D0.w), ($a8,A6)		
03431A	moveq   #$0, D0		
03431C	move.b  ($a8,A6), D0		
034320	add.w   D0, D0		
034322	move.w  D0, D1		
034324	add.w   D1, D1		
034326	add.w   D1, D0		
034328	move.w  D0, ($aa,A6)		
03432C	move.b  #$6, ($7,A6)		
034332	bra     $34398		
034334	bra     $33f38		
034398	movea.w ($76,A6), A0		
03439C	tst.b   ($0,A0)		
0343A0	beq     $33f38		
0343A4	cmpi.b  #$2, ($5,A0)		
0343AA	beq     $33f38		
0343AE	cmpi.b  #$6, ($5,A0)		
0343B4	beq     $33f38		
0343B8	btst    #$7, ($50,A6)		
0343BE	bne     $343ce		
0343C0	bsr     $35512		
0343C4	bcs     $343ce		
0343C6	move.w  #$0, ($6,A6)		
0343CC	rts		
034610	tst.b   ($51,A6)		
034614	bne     $3474e		
034618	moveq   #$0, D0		
03461A	move.b  ($7,A6), D0		
03461E	move.w  ($6,PC,D0.w), D0		
034622	jmp     ($2,PC,D0.w)		
03462C	move.b  #$2, ($7,A6)		
034632	move.b  #$0, ($7d,A6)		
034638	moveq   #$6, D0		
03463A	jsr     $120e.l		
034640	moveq   #$1f, D0		
034642	jsr     $17a4.l		
034648	clr.b   ($b0,A6)		
03464C	movea.w ($76,A6), A0		
034650	moveq   #$0, D1		
034652	move.w  ($8,A0), D0		
034656	sub.w   ($8,A6), D0		
03465A	addi.w  #$400, D0		
03465E	bcs     $34662		
034660	moveq   #$1, D1		
034662	move.b  D1, ($24,A6)		
034666	clr.w   ($a0,A6)		
03466A	bsr     $35264		
03466E	bsr     $35702		
034672	bcs     $346c0		
034676	bsr     $356a2		
03467A	bcs     $33f38		
03467E	subq.w  #1, ($a0,A6)		
034682	bcc     $346b4		
034684	move.w  #$a, ($a0,A6)		
03468A	bsr     $3565c		
03468E	moveq   #$0, D0		
034690	cmpi.b  #$10, ($22,A6)		
034696	bcc     $3469a		
034698	moveq   #$1, D0		
03469A	move.b  ($24,A6), D1		
03469E	cmp.b   D1, D0		
0346A0	beq     $346b4		
0346B4	jsr     $1862.l		
0346BA	jmp     $121e.l		
03484E	move.b  ($5,A6), D0		
034852	move.w  ($6,PC,D0.w), D1		
034856	jmp     ($2,PC,D1.w)		
03485E	jsr     $325e6.l		
034864	move.w  #$78, ($80,A6)		
03486A	addq.b  #2, ($5,A6)		
03486E	move.w  ($80,A6), D0		
034872	subq.w  #1, D0		
034874	bcs     $34886		
034876	move.w  D0, ($80,A6)		
03487A	andi.w  #$1, D0		
03487E	beq     $3488a		
034880	jmp     $49ca.l		
034886	addq.b  #2, ($4,A6)		
03488A	rts		
03488C	jmp     $48fc.l		
035172	jsr     $32032.l		
035178	move.w  A0, ($76,A6)		
03517C	moveq   #$0, D1		
03517E	moveq   #$13, D2		
035180	move.b  ($e2,A0), D0		
035184	move.b  ($e3,A0), D1		
035188	subq.b  #1, D0		
03518A	subq.b  #1, D1		
03518C	cmp.b   D1, D0		
03518E	bgt     $351a0		
035190	blt     $351a2		
035192	move.w  ($8,A6), D0		
035196	sub.w   ($8,A0), D0		
03519A	addi.w  #$400, D0		
03519E	bcs     $351a2		
0351A0	moveq   #$3, D1		
0351A2	move.w  ($10,A6), D0		
0351A6	sub.w   ($10,A0), D0		
0351AA	bcc     $351b0		
0351AC	addq.w  #1, D1		
0351AE	neg.w   D2		
0351B0	move.w  ($10,A0), D0		
0351B4	add.w   D2, D0		
0351B6	sub.w   ($10,A6), D0		
0351BA	bcs     $351be		
0351BC	addq.w  #1, D1		
0351BE	move.b  D1, ($7c,A6)		
0351C2	rts		
0351C4	moveq   #$0, D0		
0351C6	move.b  ($7c,A6), D0		
0351CA	movea.w ($76,A6), A0		
0351CE	tst.b   ($24,A0)		
0351D2	beq     $351de		
0351D4	addq.b  #3, D0		
0351D6	cmpi.b  #$6, D0		
0351DA	bcs     $351de		
0351DC	subq.b  #6, D0		
0351DE	add.w   D0, D0		
0351E0	add.w   D0, D0		
0351E2	lea     ($68,PC,D0.w), A1		
0351E6	move.w  (A1)+, D1		
0351E8	move.w  (A1)+, D2		
0351EA	tst.b   ($24,A0)		
0351EE	beq     $351f2		
0351F0	neg.w   D1		
0351F2	add.w   ($8,A0), D1		
0351F6	add.w   ($10,A0), D2		
0351FA	move.w  D1, ($88,A6)		
0351FE	move.w  D2, ($8a,A6)		
035202	jsr     $103a.l		
035208	move.b  ($22,A6), D1		
03520C	sub.b   D0, D1		
03520E	addq.b  #4, D1		
035210	andi.w  #$1f, D1		
035214	cmpi.b  #$8, D1		
035218	bls     $3522a		
03521A	moveq   #$4, D2		
03521C	cmpi.b  #$14, D1		
035220	bcc     $35224		
035222	moveq   #-$4, D2		
035224	add.b   ($22,A6), D2		
035228	move.w  D2, D0		
03522A	andi.w  #$1f, D0		
03522E	move.b  D0, ($22,A6)		
035232	moveq   #$0, D1		
035234	move.w  ($8,A0), D0		
035238	sub.w   ($8,A6), D0		
03523C	addi.w  #$400, D0		
035240	bcs     $35246		
035242	move.b  #$1, D1		
035246	move.b  D1, ($24,A6)		
03524A	rts		
035264	moveq   #$0, D1		
035266	move.b  ($7c,A6), D1		
03526A	movea.w ($76,A6), A0		
03526E	add.w   D1, D1		
035270	add.w   D1, D1		
035272	lea     (-$28,PC,D1.w), A1		
035276	move.w  (A1)+, D1		
035278	move.w  (A1)+, D2		
03527A	add.w   ($8,A0), D1		
03527E	add.w   ($10,A0), D2		
035282	move.w  D1, ($88,A6)		
035286	move.w  D2, ($8a,A6)		
03528A	jsr     $103a.l		
035290	move.b  D0, ($22,A6)		
035294	rts		
035296	moveq   #$0, D0		
035298	move.b  ($7c,A6), D0		
03529C	movea.w ($76,A6), A0		
0352A0	tst.b   ($24,A0)		
0352A4	beq     $352b0		
0352A6	addq.b  #3, D0		
0352A8	cmpi.b  #$6, D0		
0352AC	bcs     $352b0		
0352AE	subq.b  #6, D0		
0352B0	add.w   D0, D0		
0352B2	add.w   D0, D0		
0352B4	lea     ($42,PC,D0.w), A1		
0352B8	move.w  (A1)+, D1		
0352BA	move.w  (A1)+, D2		
0352BC	tst.b   ($24,A0)		
0352C0	beq     $352c4		
0352C2	neg.w   D1		
0352C4	add.w   ($8,A0), D1		
0352C8	add.w   ($10,A0), D2		
0352CC	move.w  D1, ($88,A6)		
0352D0	move.w  D2, ($8a,A6)		
0352D4	jsr     $103a.l		
0352DA	move.b  D0, ($22,A6)		
0352DE	moveq   #$0, D1		
0352E0	move.w  ($8,A0), D0		
0352E4	sub.w   ($8,A6), D0		
0352E8	addi.w  #$400, D0		
0352EC	bcs     $352f2		
0352EE	move.b  #$1, D1		
0352F2	move.b  D1, ($24,A6)		
0352F6	rts		
035310	movea.w ($76,A6), A0		
035314	moveq   #$0, D1		
035316	move.w  ($8,A6), D0		
03531A	sub.w   ($8,A0), D0		
03531E	addi.w  #$400, D0		
035322	bcs     $35326		
035324	addq.w  #3, D1		
035326	jsr     $119c.l		
03532C	andi.w  #$f, D0		
035330	add.w   D0, D0		
035332	add.w   ($8,PC,D0.w), D1		
035336	move.b  D1, ($7c,A6)		
03533A	rts		
03535C	move.w  ($8,A6), D0		
035360	sub.w   ($88,A6), D0		
035364	addi.w  #$18, D0		
035368	cmpi.w  #$30, D0		
03536C	bcc     $35386		
03536E	move.w  ($10,A6), D0		
035372	sub.w   ($8a,A6), D0		
035376	addi.w  #$f, D0		
03537A	cmpi.w  #$1e, D0		
03537E	bcc     $35386		
035380	move    #$1, CCR		
035384	rts		
035386	or.w    D0, D0		
035388	rts		
03538A	move.w  ($8,A6), D0		
03538E	sub.w   ($88,A6), D0		
035392	addi.w  #$4, D0		
035396	cmpi.w  #$8, D0		
03539A	bcc     $353b2		
03539C	move.w  ($10,A6), D0		
0353A0	sub.w   ($8a,A6), D0		
0353A4	addq.w  #5, D0		
0353A6	cmpi.w  #$a, D0		
0353AA	bcc     $353b2		
0353AC	move    #$1, CCR		
0353B0	rts		
0353B2	or.w    D0, D0		
0353B4	rts		
0353CE	moveq   #$0, D1		
0353D0	move.b  ($26,A6), D1		
0353D4	add.w   D1, D1		
0353D6	add.w   D1, D1		
0353D8	move.w  ($5ec,A5), D0		
0353DC	andi.w  #$7, D0		
0353E0	add.w   D1, D0		
0353E2	move.b  (-$2e,PC,D0.w), D1		
0353E6	jsr     $119c.l		
0353EC	andi.w  #$1f, D0		
0353F0	cmp.b   D0, D1		
0353F2	bls     $353fc		
0353F4	move.w  #$800, ($6,A6)		
0353FA	rts		
0353FC	move.b  #$0, ($7d,A6)		
035402	moveq   #$4, D5		
035404	moveq   #$0, D1		
035406	move.b  ($26,A6), D1		
03540A	lsl.w   #4, D1		
03540C	jsr     $119c.l		
035412	andi.w  #$1f, D0		
035416	add.w   D1, D0		
035418	lea     ($98,PC) ; ($354b2), A0		
03541C	move.b  (A0,D0.w), D0		
035420	cmp.b   ($a5,A6), D0		
035424	bne     $3542a		
03542A	move.b  D0, ($a5,A6)		
03542E	jsr     $119c.l		
035434	andi.w  #$f, D0		
035438	move.b  ($30,PC,D0.w), ($80,A6)		
03543E	move.b  ($a5,A6), D0		
035442	bne     $3547a		
035444	move.b  ($7c,A6), D0		
035448	btst    #$0, ($1,A5)		
03544E	beq     $3545c		
035450	addq.b  #1, D0		
035452	cmpi.b  #$5, D0		
035456	bls     $35462		
035458	moveq   #$0, D0		
03545A	bra     $35462		
03545C	subq.b  #1, D0		
03545E	bcc     $35462		
035462	move.b  D0, ($7c,A6)		
035466	bra     $351c4		
03547A	subq.b  #1, D0		
03547C	bne     $35486		
03547E	move.w  #$600, ($6,A6)		
035484	rts		
035486	movea.w ($76,A6), A0		
03548A	move.w  ($8,A0), D1		
03548E	move.w  ($10,A0), D2		
035492	jsr     $103a.l		
035498	addi.b  #$10, D0		
03549C	andi.b  #$1f, D0		
0354A0	move.b  D0, ($22,A6)		
0354A4	move.b  #$32, ($a6,A6)		
0354AA	move.b  #$1, ($a7,A6)		
0354B0	rts		
035512	movea.w ($76,A6), A0		
035516	moveq   #$34, D3		
035518	move.w  ($8,A6), D0		
03551C	sub.w   ($8,A0), D0		
035520	addi.w  #$400, D0		
035524	bcc     $35528		
035526	neg.w   D3		
035528	move.w  ($8,A0), D1		
03552C	add.w   D3, D1		
03552E	move.w  ($8,A6), D0		
035532	sub.w   D1, D0		
035534	addi.w  #$14, D0		
035538	cmpi.w  #$28, D0		
03553C	bcc     $35556		
03553E	move.w  ($10,A6), D1		
035542	sub.w   ($10,A0), D1		
035546	addi.w  #$5, D1		
03554A	cmpi.w  #$a, D1		
03554E	bcc     $35556		
035556	or.w    D0, D0		
035558	rts		
03555A	moveq   #$2, D5		
03555C	move.w  D5, D0		
03555E	add.w   D0, D0		
035560	add.w   D0, D0		
035562	movea.l ($10,PC,D0.w), A0		
035566	bsr     $35580		
03556A	bcs     $35572		
03556C	dbra    D5, $3555c		
035570	or.b    D0, D0		
035572	rts		
035580	tst.b   ($0,A0)		
035584	beq     $355bc		
035586	cmpi.b  #$0, ($5,A0)		
03558C	bne     $355bc		
03558E	move.w  ($8,A0), D1		
035592	sub.w   ($8,A6), D1		
035596	addi.w  #$18, D1		
03559A	cmpi.w  #$30, D1		
03559E	bcc     $355bc		
0355A0	move.w  ($10,A0), D1		
0355A4	sub.w   ($10,A6), D1		
0355A8	addi.w  #$2, D1		
0355AC	cmpi.w  #$5, D1		
0355B0	bcc     $355bc		
0355B2	move.w  A0, ($76,A6)		
0355B6	move    #$1, CCR		
0355BA	rts		
0355BC	or.w    D0, D0		
0355BE	rts		
0355C0	movea.w ($76,A6), A0		
0355C4	cmpi.b  #$0, ($5,A0)		
0355CA	bne     $35634		
0355CC	move.w  ($8,A0), D0		
0355D0	sub.w   ($8,A6), D0		
0355D4	move.w  D0, D1		
0355D6	addi.w  #$c8, D1		
0355DA	cmpi.w  #$190, D1		
0355DE	bcc     $35638		
0355E0	cmpi.b  #$2, ($6,A0)		
0355E6	bne     $35634		
0355E8	addi.w  #$a0, D0		
0355EC	cmpi.w  #$140, D0		
0355F0	bcs     $35634		
0355F2	subq.b  #1, ($a9,A6)		
0355F6	bne     $35634		
035614	btst    D0, D1		
035616	beq     $35634		
035618	moveq   #$0, D1		
03561A	move.w  ($8,A0), D0		
03561E	sub.w   ($8,A6), D0		
035622	addi.w  #$400, D0		
035626	bcs     $3562a		
035628	moveq   #$1, D1		
03562A	move.b  D1, ($24,A6)		
03562E	move    #$1, CCR		
035632	rts		
035634	or.w    D0, D0		
035636	rts		
035638	subq.b  #1, ($a9,A6)		
03563C	bne     $35634		
03563E	move.b  #$14, ($a9,A6)		
035644	move.b  #$1, ($ad,A6)		
03564A	jsr     $119c.l		
035650	andi.w  #$f, D0		
035654	move.l  #$4541, D1		
03565A	bra     $35614		
03565C	movea.w ($76,A6), A0		
035660	move.w  ($8,A0), D1		
035664	move.w  ($10,A0), D2		
035668	move.w  D1, ($88,A6)		
03566C	move.w  D2, ($8a,A6)		
035670	jsr     $103a.l		
035676	move.b  ($22,A6), D1		
03567A	sub.b   D0, D1		
03567C	addq.b  #2, D1		
03567E	andi.w  #$1f, D1		
035682	cmpi.b  #$4, D1		
035686	bls     $35698		
035698	andi.w  #$1f, D0		
03569C	move.b  D0, ($22,A6)		
0356A0	rts		
0356A2	subq.b  #1, ($ac,A6)		
0356A6	bcc     $356f2		
0356F2	or.w    D0, D0		
0356F4	rts		
035702	tst.b   ($b9,A6)		
035706	bne     $35792		
03570A	movea.w ($76,A6), A0		
03570E	tst.b   ($0,A0)		
035712	beq     $35792		
035714	cmpi.b  #$0, ($5,A0)		
03571A	bne     $35792		
03571C	move.w  #$60, D1		
035720	move.w  ($8,A0), D0		
035724	sub.w   ($8,A6), D0		
035728	bcs     $3572c		
03572A	neg.w   D1		
03572C	add.w   ($8,A0), D1		
035730	sub.w   ($8,A6), D1		
035734	addi.w  #$40, D1		
035738	cmpi.w  #$80, D1		
03573C	bcc     $35792		
03573E	move.w  ($10,A0), D1		
035742	sub.w   ($10,A6), D1		
035746	addi.w  #$8, D1		
03574A	cmpi.w  #$10, D1		
03574E	bcc     $35792		
035792	or.w    D0, D0		
035794	rts		
035812	moveq   #$0, D0		
035814	move.b  ($26,A6), D0		
035818	lsl.w   #3, D0		
03581A	lea     ($16,PC,D0.w), A0		
03581E	move.w  ($5ec,A5), D0		
035822	andi.w  #$7, D0		
035826	add.w   D0, D0		
035828	move.w  (A0,D0.w), D0		
03582C	jmp     $17a4.l		
035862	moveq   #$0, D0		
035864	move.b  ($26,A6), D0		
035868	lsl.w   #3, D0		
03586A	lea     ($16,PC,D0.w), A0		
03586E	move.w  ($5ec,A5), D0		
035872	andi.w  #$7, D0		
035876	add.w   D0, D0		
035878	move.w  (A0,D0.w), D0		
03587C	jmp     $17a4.l		
03B828	move.b  ($4,A6), D0		
03B82C	move.w  ($6,PC,D0.w), D1		
03B830	jmp     ($2,PC,D1.w)		
03B83C	moveq   #$0, D0		
03B83E	move.b  ($5,A6), D0		
03B842	move.w  ($6,PC,D0.w), D0		
03B846	jmp     ($2,PC,D0.w)		
03B850	addq.b  #2, ($5,A6)		
03B854	moveq   #$0, D0		
03B856	move.b  ($26,A6), D0		
03B85A	add.w   D0, D0		
03B85C	movea.l ($5c,PC,D0.w), A0		
03B860	jsr     (A0)		
03B862	moveq   #$0, D0		
03B864	jsr     $120e.l		
03B86A	move.l  #$103000, ($44,A6)		
03B872	clr.b   ($4a,A6)		
03B876	move.b  #$a, ($78,A6)		
03B87C	moveq   #$0, D0		
03B87E	move.b  D0, ($79,A6)		
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		
03B8A0	jsr     $32032.l		
03B8A6	move.w  A0, ($76,A6)		
03B8AA	jsr     $3140c.l		
03B8B0	move.b  #$0, ($7d,A6)		
03B8B6	bra     $3b91a		
03B8C6	move.b  #$3, ($3,A6)		
03B8CC	move.w  #$c, ($84,A6)		
03B8D2	move.l  #$3d150, ($40,A6)		
03B8DA	moveq   #$0, D0		
03B8DC	jmp     $31424.l		
03B8E2	move.b  #$a, ($3,A6)		
03B8E8	move.w  #$28, ($84,A6)		
03B8EE	move.l  #$3d400, ($40,A6)		
03B8F6	moveq   #$0, D0		
03B8F8	jmp     $31424.l		
03B8FE	move.b  #$b, ($3,A6)		
03B904	move.w  #$2c, ($84,A6)		
03B90A	move.l  #$3d6b0, ($40,A6)		
03B912	moveq   #$0, D0		
03B914	jmp     $31424.l		
03B91A	jsr     $326f8.l		
03B920	move.w  ($26,A6), D0		
03B924	andi.w  #$ff, D0		
03B928	move.w  ($12,PC,D0.w), D0		
03B92C	jsr     ($e,PC,D0.w)		
03B930	jsr     $49ca.l		
03B936	jmp     $4bea.l		
03B9CE	jsr     $12cb4.l		
03B9D4	addi.w  #$100, ($c,A6)		
03B9DA	move.b  #$1, ($51,A6)		
03B9E0	move.b  ($5b,A6), ($24,A6)		
03B9E6	addq.b  #2, ($5,A6)		
03B9EA	rts		
03B9EC	bsr     $3cb76		
03B9F0	bsr     $3ccc0		
03B9F4	move.w  #$3, ($a4,A6)		
03B9FA	move.l  #$2000a00, ($4,A6)		
03BA02	rts		
03BA04	bsr     $3cb76		
03BA08	bsr     $3ccc0		
03BA0C	move.w  #$5, ($a4,A6)		
03BA12	move.l  #$2000a00, ($4,A6)		
03BA1A	rts		
03BB6A	jsr     $3cb76.l		
03BB70	bsr     $3bc38		
03BB74	jmp     $49ca.l		
03BB7A	jsr     $326f8.l		
03BB80	move.b  ($5,A6), D0		
03BB84	add.w   D0, D0		
03BB86	movea.l ($10,PC,D0.w), A0		
03BB8A	jsr     (A0)		
03BB8C	jmp     $193e.l		
03BBA8	move.b  ($79,A6), D1		
03BBAC	beq     $3bbba		
03BBAE	subq.b  #1, ($79,A6)		
03BBB2	bne     $3bbba		
03BBB4	move.b  #$a, ($78,A6)		
03BBBA	moveq   #$0, D0		
03BBBC	move.b  ($6,A6), D0		
03BBC0	move.w  ($3c,PC,D0.w), D1		
03BBC4	jsr     ($38,PC,D1.w)		
03BBC8	jsr     $12cb4.l		
03BBCE	subq.b  #1, ($b5,A6)		
03BBD2	bne     $3bbe6		
03BBE6	cmpi.b  #$10, ($50,A6)		
03BBEC	bne     $3bbf2		
03BBF2	jsr     $49ca.l		
03BBF8	jmp     $4bea.l		
03BC38	move.l  #$2000000, ($4,A6)		
03BC40	moveq   #$3, D0		
03BC42	jsr     $120e.l		
03BC48	move.b  #$0, ($7d,A6)		
03BC4E	tst.b   ($7a,A6)		
03BC52	bne     $3bc5a		
03BC54	move.b  #$2, ($7a,A6)		
03BC5A	bra     $3bbe6		
03BC5C	tst.b   ($51,A6)		
03BC60	bne     $3ca32		
03BC64	tst.b   ($7a,A6)		
03BC68	beq     $3bc78		
03BC6A	subq.b  #1, ($7a,A6)		
03BC6E	bne     $3bc76		
03BC72	bra     $3bc78		
03BC76	rts		
03BC78	cmpi.b  #$20, ($7b,A6)		
03BC7E	beq     $3bff2		
03BC82	bsr     $3d100		
03BC86	bsr     $3cb76		
03BC8A	bsr     $3cc8a		
03BC8E	moveq   #$3, D0		
03BC90	jsr     $120e.l		
03BC96	clr.b   ($b1,A6)		
03BC9A	move.l  #$2000200, ($4,A6)		
03BCA2	move.b  #$3c, ($80,A6)		
03BCA8	move.b  #$78, ($b0,A6)		
03BCAE	clr.w   ($a0,A6)		
03BCB2	move.w  ($8,A6), ($a2,A6)		
03BCB8	move.b  #$0, ($7d,A6)		
03BCBE	tst.b   ($51,A6)		
03BCC2	bne     $3ca32		
03BCC6	jsr     $4af4.l		
03BCCC	tst.b   ($7e,A6)		
03BCD0	bne     $3c856		
03BCD4	jsr     $4b26.l		
03BCDA	tst.b   ($7f,A6)		
03BCDE	bne     $3be00		
03BCE2	subq.w  #1, ($a0,A6)		
03BCE6	bcc     $3bcf6		
03BCE8	move.w  #$2, ($a0,A6)		
03BCEE	bsr     $3cbc0		
03BCF2	bsr     $3d07a		
03BCF6	subq.b  #1, ($b0,A6)		
03BCFA	bcs     $3bd02		
03BCFC	bsr     $3ce7e		
03BD00	bcc     $3bd0e		
03BD02	move.b  #$78, ($b0,A6)		
03BD08	bsr     $3cf0c		
03BD0C	bra     $3bc9a		
03BD0E	jsr     $324ee.l		
03BD14	bcc     $3bd1a		
03BD1A	subq.b  #1, ($80,A6)		
03BD1E	bcc     $3bd36		
03BD36	jsr     $1862.l		
03BD3C	subq.b  #1, ($b1,A6)		
03BD40	bcc     $3bd50		
03BD42	move.b  #$28, ($b1,A6)		
03BD48	bsr     $3cf36		
03BD4C	bcs     $3bff2		
03BD50	jmp     $324d4.l		
03BFF2	clr.b   ($7b,A6)		
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		
03C002	move.b  #$1, ($7d,A6)		
03C008	jsr     $119c.l		
03C00E	andi.w  #$1f, D0		
03C012	moveq   #$0, D1		
03C014	moveq   #$0, D2		
03C016	move.b  ($26,A6), D2		
03C01A	lsl.w   #4, D2		
03C01C	add.w   D2, D0		
03C01E	lea     ($ce,PC) ; ($3c0ee), A0		
03C022	move.b  (A0,D0.w), D1		
03C026	move.w  D1, ($a4,A6)		
03C02A	cmpi.w  #$2, D1		
03C02E	blt     $3c04a		
03C030	cmpi.w  #$7, D1		
03C034	bge     $3c04a		
03C036	cmpi.w  #$2, D1		
03C03A	beq     $3c61e		
03C03E	move.l  #$2000a00, ($4,A6)		
03C046	bra     $3c14e		
03C04A	moveq   #$17, D0		
03C04C	jsr     $17a4.l		
03C052	bsr     $3d02e		
03C056	bsr     $3cc8a		
03C05A	move.b  #$3c, ($b0,A6)		
03C060	movea.w ($76,A6), A0		
03C064	tst.b   ($0,A0)		
03C068	beq     $3c916		
03C06C	cmpi.b  #$2, ($5,A0)		
03C072	beq     $3c916		
03C076	cmpi.b  #$6, ($5,A0)		
03C07C	beq     $3c916		
03C080	tst.b   ($51,A6)		
03C084	bne     $3ca32		
03C088	subq.w  #1, ($a0,A6)		
03C08C	bcc     $3c09c		
03C08E	move.w  #$4, ($a0,A6)		
03C094	bsr     $3cbc0		
03C098	bsr     $3d07a		
03C09C	subq.b  #1, ($b0,A6)		
03C0A0	bcs     $3bff2		
03C0A4	bsr     $3ceac		
03C0A8	bcc     $3c0d6		
03C0AA	movea.w ($76,A6), A0		
03C0AE	move.b  ($24,A6), D0		
03C0B2	cmp.b   ($24,A0), D0		
03C0B6	bne     $3c0ca		
03C0CA	move.l  #$2000a00, ($4,A6)		
03C0D2	bra     $3c14e		
03C0D6	jsr     $324ee.l		
03C0DC	bcc     $3c0e2		
03C0E2	jsr     $1862.l		
03C0E8	jmp     $324d4.l		
03C14E	move.b  ($59,A6), D0		
03C152	beq     $3c164		
03C154	subq.b  #1, D0		
03C156	move.b  D0, ($59,A6)		
03C15A	beq     $3c15e		
03C15C	rts		
03C15E	move.b  #$1, ($2f,A6)		
03C164	move.b  ($7,A6), D0		
03C168	move.w  ($6,PC,D0.w), D0		
03C16C	jmp     ($2,PC,D0.w)		
03C17E	move.b  #$2, ($7,A6)		
03C184	clr.w   ($a6,A6)		
03C188	clr.b   ($5a,A6)		
03C18C	movea.w ($76,A6), A0		
03C190	tst.b   ($0,A0)		
03C194	beq     $3c916		
03C198	cmpi.b  #$2, ($5,A0)		
03C19E	beq     $3c1da		
03C1A2	cmpi.b  #$6, ($5,A0)		
03C1A8	beq     $3c916		
03C1AC	clr.w   ($a8,A6)		
03C1B0	move.w  ($a4,A6), D0		
03C1B4	add.w   D0, D0		
03C1B6	move.w  D0, D1		
03C1B8	add.w   D1, D1		
03C1BA	add.w   D1, D0		
03C1BC	moveq   #$0, D1		
03C1BE	add.w   ($a6,A6), D0		
03C1C2	move.b  ($22,PC,D0.w), D1		
03C1C6	bmi     $3c1da		
03C1CA	addq.w  #1, ($a6,A6)		
03C1CE	lea     ($88,PC) ; ($3c258), A0		
03C1D2	move.w  (A0,D1.w), D0		
03C1D6	jmp     (A0,D0.w)		
03C260	move.w  #$a04, ($6,A6)		
03C266	moveq   #$6, D0		
03C268	jsr     $120e.l		
03C26E	move.b  #$4, ($58,A6)		
03C274	clr.b   ($5a,A6)		
03C278	clr.b   ($59,A6)		
03C27C	move.b  ($67be,A5), ($5e,A6)		
03C282	addq.b  #1, ($67be,A5)		
03C286	move.w  ($a4,A6), D0		
03C28A	add.w   D0, D0		
03C28C	move.w  D0, D1		
03C28E	add.w   D1, D1		
03C290	add.w   D1, D0		
03C292	moveq   #$0, D1		
03C294	add.w   ($a6,A6), D0		
03C298	lea     (-$b4,PC) ; ($3c1e6), A0		
03C29C	move.b  (A0,D0.w), D0		
03C2A0	bpl     $3c2a8		
03C2A8	jsr     $121e.l		
03C2AE	bcs     $3c5aa		
03C2B2	rts		
03C308	tst.b   ($51,A6)		
03C30C	bne     $3ca32		
03C310	move.w  ($a8,A6), D0		
03C314	move.w  ($6,PC,D0.w), D0		
03C318	jmp     ($2,PC,D0.w)		
03C328	move.l  #$2000a08, ($4,A6)		
03C330	move.w  #$2, ($a8,A6)		
03C336	moveq   #$d, D0		
03C338	jsr     $120e.l		
03C33E	move.w  ($5ec,A5), D0		
03C342	move.b  ($16,PC,D0.w), ($80,A6)		
03C348	clr.b   ($aa,A6)		
03C34C	bsr     $3ccd8		
03C350	subq.b  #1, ($80,A6)		
03C354	bmi     $3c362		
03C358	rts		
03C362	move.w  #$6, ($a8,A6)		
03C368	move.b  #$6, ($58,A6)		
03C36E	clr.b   ($5a,A6)		
03C372	clr.b   ($59,A6)		
03C376	move.b  ($67be,A5), ($5e,A6)		
03C37C	addq.b  #1, ($67be,A5)		
03C380	moveq   #$4, D0		
03C382	jsr     $120e.l		
03C388	move.w  ($5ee,A5), D0		
03C38C	andi.w  #$18, D0		
03C390	lsr.w   #2, D0		
03C392	move.w  ($4a,PC,D0.w), D0		
03C396	jsr     $17a4.l		
03C39C	move.b  #$64, ($80,A6)		
03C3A2	tst.b   ($2d,A6)		
03C3A6	beq     $3c3b2		
03C3A8	clr.b   ($2d,A6)		
03C3AC	jsr     $a062.l		
03C3B2	jsr     $324ee.l		
03C3B8	bcs     $3c3e6		
03C3BA	subq.b  #1, ($80,A6)		
03C3BE	bne     $3c3c2		
03C3C2	bsr     $3cd34		
03C3C6	bcs     $3c3f6		
03C3C8	tst.b   ($aa,A6)		
03C3CC	bne     $3c3d2		
03C3CE	bsr     $3cdd4		
03C3D2	jsr     $1862.l		
03C3D8	jmp     $121e.l		
03C3F6	move.w  ($14,A6), D0		
03C3FA	addi.w  #$30, D0		
03C3FE	cmpi.w  #$60, D0		
03C402	bcs     $3c412		
03C406	jsr     $121e.l		
03C40C	jmp     $189c.l		
03C430	move.w  ($a8,A6), D0		
03C434	move.w  ($6,PC,D0.w), D0		
03C438	jmp     ($2,PC,D0.w)		
03C44E	move.l  #$2000a0a, ($4,A6)		
03C456	bra     $3c330		
03C48E	tst.b   ($51,A6)		
03C492	bne     $3ca32		
03C496	jsr     $324ee.l		
03C49C	bcs     $3c3e6		
03C4A0	subq.b  #1, ($80,A6)		
03C4A4	bne     $3c4aa		
03C4AA	bsr     $3cd8c		
03C4AE	bcs     $3c4ce		
03C4B0	bsr     $3cd34		
03C4B4	bcs     $3c3f6		
03C4B8	tst.b   ($aa,A6)		
03C4BC	bne     $3c4c2		
03C4BE	bsr     $3cdd4		
03C4C2	jsr     $1862.l		
03C4C8	jmp     $121e.l		
03C4CE	move.w  #$8, ($a8,A6)		
03C4D4	moveq   #$a, D0		
03C4D6	jsr     $120e.l		
03C4DC	bsr     $3cdbc		
03C4E0	jsr     $121e.l		
03C4E6	bcs     $3c4ea		
03C4E8	rts		
03CA32	move.l  #$2000e00, ($4,A6)		
03CA3A	rts		
03CA3C	moveq   #$0, D0		
03CA3E	move.b  ($7,A6), D0		
03CA42	move.w  ($6,PC,D0.w), D0		
03CA46	jmp     ($2,PC,D0.w)		
03CA50	addq.b  #2, ($7,A6)		
03CA54	moveq   #$5, D0		
03CA56	jsr     $120e.l		
03CA5C	clr.w   ($14,A6)		
03CA60	clr.w   ($1a,A6)		
03CA64	clr.w   ($16,A6)		
03CA68	move.w  #$ffe0, ($1c,A6)		
03CA6E	clr.w   ($18,A6)		
03CA72	clr.w   ($1e,A6)		
03CA76	rts		
03CA78	tst.b   ($51,A6)		
03CA7C	beq     $3ca8a		
03CA7E	jsr     $189c.l		
03CA84	jmp     $121e.l		
03CA8A	addq.b  #2, ($7,A6)		
03CA8E	moveq   #$f, D0		
03CA90	jsr     $120e.l		
03CA96	jsr     $121e.l		
03CA9C	bcs     $3bc38		
03CAA0	rts		
03CB32	move.b  ($5,A6), D0		
03CB36	move.w  ($6,PC,D0.w), D1		
03CB3A	jmp     ($2,PC,D1.w)		
03CB42	jsr     $325e6.l		
03CB48	move.w  #$78, ($80,A6)		
03CB4E	addq.b  #2, ($5,A6)		
03CB52	move.w  ($80,A6), D0		
03CB56	subq.w  #1, D0		
03CB58	bcs     $3cb6a		
03CB5A	move.w  D0, ($80,A6)		
03CB5E	andi.w  #$1, D0		
03CB62	beq     $3cb6e		
03CB64	jmp     $49ca.l		
03CB6A	addq.b  #2, ($4,A6)		
03CB6E	rts		
03CB70	jmp     $48fc.l		
03CB76	jsr     $32032.l		
03CB7C	move.w  A0, ($76,A6)		
03CB80	movea.w ($76,A6), A0		
03CB84	moveq   #$0, D3		
03CB86	move.w  ($8,A6), D0		
03CB8A	sub.w   ($8,A0), D0		
03CB8E	addi.w  #$400, D0		
03CB92	bcs     $3cb9c		
03CB94	moveq   #$2, D3		
03CB96	move.w  #$60, D2		
03CB9A	bra     $3cba0		
03CB9C	move.w  #$ffa0, D2		
03CBA0	move.w  ($8,A0), D0		
03CBA4	move.w  ($8,A6), D1		
03CBA8	addi.w  #$400, D0		
03CBAC	addi.w  #$400, D1		
03CBB0	add.w   D2, D0		
03CBB2	cmp.w   D1, D0		
03CBB4	scc     D2		
03CBB6	addq.b  #1, D2		
03CBB8	add.b   D3, D2		
03CBBA	move.b  D2, ($7c,A6)		
03CBBE	rts		
03CBC0	moveq   #$0, D1		
03CBC2	move.b  ($7c,A6), D1		
03CBC6	movea.w ($76,A6), A0		
03CBCA	add.w   D1, D1		
03CBCC	add.w   D1, D1		
03CBCE	lea     ($34,PC,D1.w), A1		
03CBD2	move.w  (A1)+, D1		
03CBD4	move.w  (A1)+, D2		
03CBD6	add.w   ($8,A0), D1		
03CBDA	add.w   ($10,A0), D2		
03CBDE	move.w  D1, ($88,A6)		
03CBE2	move.w  D2, ($8a,A6)		
03CBE6	bsr     $3ce12		
03CBEA	moveq   #$0, D1		
03CBEC	move.w  ($8,A0), D0		
03CBF0	sub.w   ($8,A6), D0		
03CBF4	addi.w  #$400, D0		
03CBF8	bcs     $3cbfe		
03CBFA	move.b  #$1, D1		
03CBFE	move.b  D1, ($24,A6)		
03CC02	rts		
03CC8A	moveq   #$0, D1		
03CC8C	move.b  ($7c,A6), D1		
03CC90	movea.w ($76,A6), A0		
03CC94	add.w   D1, D1		
03CC96	add.w   D1, D1		
03CC98	lea     (-$96,PC) ; ($3cc04), A1		
03CC9C	lea     (A1,D1.w), A1		
03CCA0	move.w  (A1)+, D1		
03CCA2	move.w  (A1)+, D2		
03CCA4	add.w   ($8,A0), D1		
03CCA8	add.w   ($10,A0), D2		
03CCAC	move.w  D1, ($88,A6)		
03CCB0	move.w  D2, ($8a,A6)		
03CCB4	jsr     $103a.l		
03CCBA	move.b  D0, ($22,A6)		
03CCBE	rts		
03CCC0	movea.w ($76,A6), A0		
03CCC4	move.w  ($88,A0), D1		
03CCC8	move.w  ($8a,A0), D2		
03CCCC	jsr     $103a.l		
03CCD2	move.b  D0, ($22,A6)		
03CCD6	rts		
03CCD8	movea.w ($76,A6), A0		
03CCDC	move.w  ($8,A0), D1		
03CCE0	move.w  ($10,A0), D2		
03CCE4	move.w  D1, ($88,A6)		
03CCE8	move.w  D2, ($8a,A6)		
03CCEC	jsr     $103a.l		
03CCF2	move.b  ($20,PC,D0.w), D0		
03CCF6	move.b  D0, ($22,A6)		
03CCFA	moveq   #$0, D1		
03CCFC	move.w  ($8,A0), D0		
03CD00	sub.w   ($8,A6), D0		
03CD04	addi.w  #$400, D0		
03CD08	bcs     $3cd0e		
03CD0A	move.b  #$1, D1		
03CD0E	move.b  D1, ($24,A6)		
03CD12	rts		
03CD34	movea.w ($76,A6), A0		
03CD38	moveq   #$30, D0		
03CD3A	move.b  ($22,A6), D1		
03CD3E	btst    #$4, D1		
03CD42	beq     $3cd46		
03CD44	neg.w   D0		
03CD46	move.w  ($8,A0), D1		
03CD4A	add.w   D0, D1		
03CD4C	move.w  ($8,A6), D0		
03CD50	sub.w   D1, D0		
03CD52	addq.w  #8, D0		
03CD54	cmpi.w  #$10, D0		
03CD58	bcc     $3cd88		
03CD5A	move.w  ($14,A6), D0		
03CD5E	neg.w   D0		
03CD60	asr.w   #5, D0		
03CD62	move.w  D0, ($1a,A6)		
03CD66	move.w  ($18,A6), D0		
03CD6A	neg.w   D0		
03CD6C	asr.w   #5, D0		
03CD6E	move.w  D0, ($1e,A6)		
03CD72	moveq   #$0, D0		
03CD74	move.w  D0, ($16,A6)		
03CD78	move.w  D0, ($1c,A6)		
03CD7C	move.w  #$8, ($a8,A6)		
03CD82	move    #$1, CCR		
03CD86	rts		
03CD88	or.w    D0, D0		
03CD8A	rts		
03CD8C	movea.w ($76,A6), A0		
03CD90	moveq   #$68, D0		
03CD92	move.b  ($22,A6), D1		
03CD96	btst    #$4, D1		
03CD9A	bne     $3cd9e		
03CD9C	neg.w   D0		
03CD9E	move.w  ($8,A0), D1		
03CDA2	add.w   D0, D1		
03CDA4	move.w  ($8,A6), D0		
03CDA8	sub.w   D1, D0		
03CDAA	addq.w  #8, D0		
03CDAC	cmpi.w  #$10, D0		
03CDB0	bcc     $3cdb8		
03CDB2	move    #$1, CCR		
03CDB6	rts		
03CDB8	or.w    D0, D0		
03CDBA	rts		
03CDBC	movea.w ($76,A6), A0		
03CDC0	move.w  ($8,A0), D1		
03CDC4	move.w  ($10,A0), D2		
03CDC8	move.w  D1, ($88,A6)		
03CDCC	move.w  D2, ($8a,A6)		
03CDD0	bra     $3ce4c		
03CDD4	movea.w ($76,A6), A0		
03CDD8	moveq   #$38, D0		
03CDDA	tst.b   ($24,A6)		
03CDDE	beq     $3cde2		
03CDE0	neg.w   D0		
03CDE2	move.w  ($8,A0), D1		
03CDE6	addi.w  #$400, D1		
03CDEA	add.w   D0, D1		
03CDEC	move.w  ($8,A6), D0		
03CDF0	addi.w  #$400, D0		
03CDF4	sub.w   D1, D0		
03CDF6	addq.w  #8, D0		
03CDF8	cmpi.w  #$10, D0		
03CDFC	bcc     $3ce10		
03CDFE	move.b  #$1, ($aa,A6)		
03CE04	move.w  ($88,A6), D1		
03CE08	move.w  ($8a,A6), D2		
03CE0C	bra     $3ce4c		
03CE10	rts		
03CE12	jsr     $103a.l		
03CE18	cmpi.b  #$1, ($7d,A6)		
03CE1E	beq     $3ce42		
03CE20	move.b  ($22,A6), D1		
03CE24	sub.b   D0, D1		
03CE26	addq.b  #1, D1		
03CE28	andi.w  #$1f, D1		
03CE2C	cmpi.b  #$2, D1		
03CE30	bls     $3ce42		
03CE32	moveq   #$1, D2		
03CE34	cmpi.b  #$11, D1		
03CE38	bcc     $3ce3c		
03CE3A	moveq   #-$1, D2		
03CE3C	add.b   ($22,A6), D2		
03CE40	move.w  D2, D0		
03CE42	andi.w  #$1f, D0		
03CE46	move.b  D0, ($22,A6)		
03CE4A	rts		
03CE4C	jsr     $103a.l		
03CE52	move.b  ($22,A6), D1		
03CE56	sub.b   D0, D1		
03CE58	addq.b  #2, D1		
03CE5A	andi.w  #$1f, D1		
03CE5E	cmpi.b  #$4, D1		
03CE62	bls     $3ce74		
03CE74	andi.w  #$1f, D0		
03CE78	move.b  D0, ($22,A6)		
03CE7C	rts		
03CE7E	move.w  ($8,A6), D0		
03CE82	sub.w   ($88,A6), D0		
03CE86	addi.w  #$10, D0		
03CE8A	cmpi.w  #$20, D0		
03CE8E	bcc     $3cea8		
03CE90	move.w  ($10,A6), D0		
03CE94	sub.w   ($8a,A6), D0		
03CE98	addi.w  #$c, D0		
03CE9C	cmpi.w  #$18, D0		
03CEA0	bcc     $3cea8		
03CEA2	move    #$1, CCR		
03CEA6	rts		
03CEA8	or.w    D0, D0		
03CEAA	rts		
03CEAC	move.w  ($8,A6), D0		
03CEB0	sub.w   ($88,A6), D0		
03CEB4	addi.w  #$4, D0		
03CEB8	cmpi.w  #$8, D0		
03CEBC	bcc     $3ced6		
03CEBE	move.w  ($10,A6), D0		
03CEC2	sub.w   ($8a,A6), D0		
03CEC6	addi.w  #$7, D0		
03CECA	cmpi.w  #$e, D0		
03CECE	bcc     $3ced6		
03CED0	move    #$1, CCR		
03CED4	rts		
03CED6	or.w    D0, D0		
03CED8	rts		
03CF0C	movea.w ($76,A6), A0		
03CF10	moveq   #$0, D1		
03CF12	move.w  ($8,A6), D0		
03CF16	sub.w   ($8,A0), D0		
03CF1A	addi.w  #$400, D0		
03CF1E	bcs     $3cf22		
03CF22	moveq   #$0, D0		
03CF24	move.b  ($7c,A6), D0		
03CF28	addq.b  #1, D0		
03CF2A	andi.b  #$1, D0		
03CF2E	add.w   D1, D0		
03CF30	move.b  D0, ($7c,A6)		
03CF34	rts		
03CF36	movea.w ($76,A6), A0		
03CF3A	cmpi.b  #$20, ($c8,A0)		
03CF40	beq     $3cfc6		
03CF44	cmpi.b  #$23, ($c8,A0)		
03CF4A	beq     $3cfc6		
03CF4E	cmpi.b  #$22, ($c8,A0)		
03CF54	beq     $3cfc6		
03CF58	bra     $3cf98		
03CF98	moveq   #$0, D0		
03CF9A	move.b  ($26,A6), D0		
03CF9E	lsl.w   #4, D0		
03CFA0	lea     ($28,PC,D0.w), A0		
03CFA4	move.w  ($5ee,A5), D0		
03CFA8	andi.w  #$1f, D0		
03CFAC	move.b  (A0,D0.w), D1		
03CFB0	jsr     $119c.l		
03CFB6	andi.w  #$1f, D0		
03CFBA	cmp.b   D0, D1		
03CFBC	bls     $3cfc6		
03CFC0	move    #$1, CCR		
03CFC4	rts		
03CFC6	or.w    D0, D0		
03CFC8	rts		
03D02E	movea.w ($76,A6), A0		
03D032	moveq   #$4, D1		
03D034	move.w  ($8,A6), D0		
03D038	sub.w   ($8,A0), D0		
03D03C	addi.w  #$400, D0		
03D040	bcs     $3d044		
03D042	moveq   #$5, D1		
03D044	move.b  D1, ($7c,A6)		
03D048	rts		
03D07A	movea.w ($76,A6), A0		
03D07E	move.w  ($8,A6), D0		
03D082	sub.w   ($8,A0), D0		
03D086	addi.w  #$400, D0		
03D08A	addi.w  #$20, D0		
03D08E	cmpi.w  #$40, D0		
03D092	bcc     $3d0b0		
03D0B0	or.w    D0, D0		
03D0B2	rts		
03D100	moveq   #$0, D0		
03D102	move.b  ($26,A6), D0		
03D106	lsl.w   #3, D0		
03D108	lea     ($16,PC,D0.w), A0		
03D10C	move.w  ($5ee,A5), D0		
03D110	andi.w  #$1c, D0		
03D114	lsr.w   #1, D0		
03D116	move.w  (A0,D0.w), D0		
03D11A	jmp     $17a4.l		
04020E	moveq   #$0, D0		
040210	move.b  ($4,A6), D0		
040214	move.w  ($6,PC,D0.w), D1		
040218	jmp     ($2,PC,D1.w)		
040224	tst.b   ($5,A6)		
040228	bne     $402e4		
04022C	cmpi.w  #$2, ($65f8,A5)		
040232	blt     $41e90		
040236	jsr     $483c.l		
04023C	bcs     $41e90		
040240	lea     (A0), A1		
040242	jsr     $483c.l		
040248	bcs     $41e90		
04024C	lea     (A0), A2		
04024E	lea     (A6), A0		
040250	cmpa.l  A0, A1		
040252	bge     $40258		
040256	exg     A0, A1		
040258	cmpa.l  A1, A2		
04025A	bge     $40260		
04025E	exg     A2, A1		
040260	cmpa.l  A0, A1		
040262	bge     $40268		
040266	exg     A0, A1		
040268	move.b  #$1, ($0,A1)		
04026E	move.w  #$38, ($20,A1)		
040274	move.w  ($26,A6), ($26,A1)		
04027A	move.b  ($96,A6), ($96,A1)		
040280	move.w  ($22,A6), ($22,A1)		
040286	move.w  ($8,A6), ($8,A1)		
04028C	move.w  ($c,A6), ($c,A1)		
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		
04029C	move.w  A2, ($aa,A1)		
0402A0	move.b  #$2, ($5,A1)		
0402A6	move.b  #$1, ($0,A0)		
0402AC	move.w  #$f0, ($20,A0)		
0402B2	move.w  #$0, ($26,A0)		
0402B8	move.l  #$6fb6a, ($40,A0)		
0402C0	move.l  A1, ($a0,A0)		
0402C4	move.b  #$1, ($0,A2)		
0402CA	move.w  #$f0, ($20,A2)		
0402D0	move.w  #$200, ($26,A2)		
0402D6	move.l  #$6fb6a, ($40,A2)		
0402DE	move.l  A1, ($a0,A2)		
0402E2	rts		
0402E4	move.b  #$1, ($87,A6)		
0402EA	move.b  #$0, ($ba,A6)		
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		
0402F8	move.b  #$6, ($3,A6)		
0402FE	move.w  #$18, ($84,A6)		
040304	move.l  #$6da40, ($40,A6)		
04030C	bra     $40324		
040310	move.b  #$14, ($3,A6)		
040316	move.w  #$50, ($84,A6)		
04031C	move.l  #$6df2a, ($40,A6)		
040324	move.b  #$1, ($2d,A6)		
04032A	moveq   #$1, D0		
04032C	jsr     $120e.l		
040332	move.l  #$103c00, ($44,A6)		
04033A	clr.b   ($4a,A6)		
04033E	moveq   #$7, D0		
040340	jsr     $17a4.l		
040346	move.b  #$18, ($22,A6)		
04034C	moveq   #$0, D0		
04034E	jsr     $31424.l		
040354	jsr     $32032.l		
04035A	move.w  A0, ($76,A6)		
04035E	move.b  #$a, ($78,A6)		
040364	moveq   #$0, D0		
040366	move.b  D0, ($79,A6)		
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		
040382	move.b  D0, ($be,A6)		
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		
04039E	jsr     $3140c.l		
0403A4	move.b  #$0, ($7d,A6)		
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		
0403BE	jsr     $32d90.l		
0403C4	jsr     $32032.l		
0403CA	move.w  A0, ($76,A6)		
0403CE	jsr     $32a70.l		
0403D4	move.b  #$0, ($a0,A6)		
0403DA	moveq   #$0, D0		
0403DC	move.b  ($27,A6), D0		
0403E0	move.w  ($6,PC,D0.w), D1		
0403E4	jmp     ($2,PC,D1.w)		
0403F6	jsr     $326f8.l		
0403FC	moveq   #$0, D0		
0403FE	move.b  ($5,A6), D0		
040402	add.w   D0, D0		
040404	movea.l ($12,PC,D0.w), A0		
040408	jsr     (A0)		
04040A	bsr     $40428		
04040E	bsr     $41d6e		
040412	jmp     $193e.l		
040428	tst.b   ($be,A6)		
04042C	beq     $404ae		
040430	cmpi.w  #$202, ($4,A6)		
040436	bne     $404a8		
04043A	cmpi.b  #$8, ($6,A6)		
040440	beq     $404a8		
040444	tst.b   ($51,A6)		
040448	beq     $404a8		
04044C	tst.b   ($a2,A6)		
040450	bne     $404ae		
040454	cmpi.b  #$2, ($4fa,A5)		
04045A	bge     $404ae		
04045E	moveq   #$0, D0		
040460	move.b  #$1, ($a2,A6)		
040466	jsr     $483c.l		
04046C	bcs     $404a6		
04046E	move.b  #$1, ($0,A0)		
040474	move.w  #$88, ($20,A0)		
04047A	move.w  #$0, ($26,A0)		
040480	move.b  ($24,A6), ($24,A0)		
040486	move.w  ($8,A6), ($8,A0)		
04048C	move.w  ($c,A6), ($c,A0)		
040492	addi.w  #$40, ($c,A0)		
040498	move.w  ($10,A6), ($10,A0)		
04049E	move.l  A6, ($a0,A0)		
0404A2	subq.b  #1, ($be,A6)		
0404A6	rts		
0404A8	move.b  #$0, ($a2,A6)		
0404AE	rts		
0404B0	tst.b   ($bf,A6)		
0404B4	beq     $404c8		
0404C8	rts		
0404CA	tst.w   ($c,A6)		
0404CE	bne     $40574		
0404D2	cmpi.b  #$0, ($5,A6)		
0404D8	bne     $40574		
0404DC	cmpi.b  #$22, ($6,A6)		
0404E2	beq     $40574		
0404E6	cmpi.b  #$14, ($6,A6)		
0404EC	beq     $40574		
0404F0	cmpi.b  #$e, ($6,A6)		
0404F6	beq     $40574		
0404FA	movea.w ($76,A6), A0		
0404FE	move.b  ($24,A0), D0		
040502	cmp.b   ($24,A6), D0		
040506	beq     $40574		
04050A	tst.b   ($bf,A6)		
04050E	bmi     $40574		
040512	bne     $40578		
040516	jsr     $119c.l		
04051C	andi.b  #$f, D0		
040520	move.w  ($5ec,A5), D1		
040524	lea     $74298.l, A0		
04052A	adda.w  D1, A0		
04052C	moveq   #$0, D1		
04052E	move.b  ($26,A6), D1		
040532	asl.w   #2, D1		
040534	adda.w  D1, A0		
040536	moveq   #$0, D1		
040538	move.b  (A0), D1		
04053A	cmp.b   D0, D1		
04053C	ble     $40574		
040574	moveq   #$0, D0		
040576	rts		
0405CA	tst.b   ($ae,A6)		
0405CE	bne     $405fe		
0405D2	move.b  #$b4, ($ae,A6)		
0405D8	jsr     $119c.l		
0405DE	andi.w  #$f, D0		
0405E2	cmpi.w  #$e, D0		
0405E6	bge     $405fe		
0405EA	jsr     $32d90.l		
0405F0	tst.b   ($a0,A6)		
0405F4	bne     $405fe		
0405F8	jsr     $32b68.l		
0405FE	subq.b  #1, ($ae,A6)		
040602	rts		
040604	tst.b   ($ad,A6)		
040608	beq     $4062a		
04060C	move.w  ($5ee,A5), D1		
040610	move.b  ($26,A6), D2		
040614	asr.b   #5, D2		
040616	add.b   D2, D1		
040618	lea     $7441a.l, A0		
04061E	move.b  (A0,D1.w), ($ac,A6)		
040624	move.b  #$0, ($ad,A6)		
04062A	rts		
04062C	tst.w   ($b8,A6)		
040630	beq     $406be		
040634	cmpi.b  #$36, ($6,A6)		
04063A	beq     $40686		
04063E	cmpi.b  #$38, ($6,A6)		
040644	beq     $40686		
040648	tst.w   ($c0,A6)		
04064C	beq     $40686		
040686	jsr     $119c.l		
04068C	andi.w  #$1e, D0		
040690	tst.w   ($b8,A6)		
040694	bmi     $406b0		
0406B0	addq.w  #1, ($b8,A6)		
0406B4	bne     $406be		
0406BE	rts		
040700	tst.b   ($ba,A6)		
040704	beq     $40710		
040710	move.b  ($79,A6), D1		
040714	beq     $40722		
040716	subq.b  #1, ($79,A6)		
04071A	bne     $40722		
04071C	move.b  #$a, ($78,A6)		
040722	jsr     $12cb4.l		
040728	tst.b   ($59,A6)		
04072C	beq     $4073e		
040730	subq.b  #1, ($59,A6)		
040734	move.b  #$1, ($2f,A6)		
04073A	bra     $407ec		
04073E	tst.b   ($7a,A6)		
040742	beq     $4074e		
040746	subq.b  #1, ($7a,A6)		
04074A	bra     $407ec		
04074E	jsr     $404b0.l		
040754	cmpi.b  #$38, ($6,A6)		
04075A	beq     $40786		
04075E	cmpi.b  #$36, ($6,A6)		
040764	beq     $40786		
040768	move.b  ($af,A6), D0		
04076C	andi.b  #$7, D0		
040770	bne     $407a2		
040774	tst.b   ($a0,A6)		
040778	bne     $4078e		
04077C	cmpi.b  #$10, ($50,A6)		
040782	beq     $4146a		
040786	tst.b   ($51,A6)		
04078A	bne     $41470		
04078E	jsr     $32d86.l		
040794	jsr     $32f56.l		
04079A	bsr     $408dc		
04079E	bsr     $408ba		
0407A2	moveq   #$0, D0		
0407A4	move.b  ($6,A6), D0		
0407A8	move.w  ($4e,PC,D0.w), D1		
0407AC	jsr     ($4a,PC,D1.w)		
0407B0	bsr     $40834		
0407B4	bsr     $405ca		
0407B8	bsr     $4062c		
0407BC	move.b  ($af,A6), D0		
0407C0	andi.b  #$1, D0		
0407C4	bne     $407ec		
0407C8	tst.b   ($a0,A6)		
0407CC	bne     $407ec		
0407D0	cmpi.b  #$8, ($6,A6)		
0407D6	beq     $407ec		
0407DA	movea.w ($76,A6), A0		
0407DE	cmpi.w  #$202, ($4,A0)		
0407E4	bne     $407ec		
0407EC	jsr     $49ca.l		
0407F2	jmp     $4bea.l		
040834	subq.b  #1, ($af,A6)		
040838	bne     $40842		
04083C	move.b  #$a, ($af,A6)		
040842	tst.b   ($a0,A6)		
040846	bne     $408b8		
04084A	jsr     $32b68.l		
040850	cmpi.b  #$1, ($a5,A6)		
040856	bgt     $40876		
04085A	movea.w ($76,A6), A0		
04085E	move.w  ($10,A0), D0		
040862	addi.w  #$9, D0		
040866	sub.w   ($10,A6), D0		
04086A	cmpi.w  #$a, D0		
04086E	bhi     $408b8		
040872	bra     $4178e		
040876	jsr     $3282a.l		
04087C	bne     $408b8		
040880	cmpi.b  #$36, ($6,A6)		
040886	beq     $408b8		
04088A	cmpi.b  #$38, ($6,A6)		
040890	beq     $408b8		
040894	cmpi.b  #$1, ($af,A6)		
04089A	bne     $408b8		
04089E	tst.w   ($b8,A6)		
0408A2	bpl     $408b8		
0408A6	move.w  ($10,A0), D0		
0408AA	addq.w  #7, D0		
0408AC	sub.w   ($10,A6), D0		
0408B0	cmpi.w  #$a, D0		
0408B4	bls     $41c8c		
0408B8	rts		
0408BA	tst.b   ($7a,A6)		
0408BE	beq     $408da		
0408DA	rts		
0408DC	btst    #$7, ($50,A6)		
0408E2	bne     $41430		
0408E6	rts		
0408E8	move.l  #$2001600, ($4,A6)		
0408F0	moveq   #$5, D0		
0408F2	jsr     $17a4.l		
0408F8	jsr     $32d90.l		
0408FE	bsr     $41d6e		
040902	move.w  #$fed4, ($b8,A6)		
040908	cmpi.b  #$4, ($7b,A6)		
04090E	bne     $40938		
040912	move.b  #$0, ($7d,A6)		
040918	jsr     $32d90.l		
04091E	jsr     $32032.l		
040924	move.w  A0, ($76,A6)		
040928	jsr     $32a58.l		
04092E	jsr     $32b68.l		
040934	bra     $41be8		
040938	bsr     $41d6e		
04093C	bra     $41be8		
0409CA	subq.w  #1, ($a6,A6)		
0409CE	bne     $409d6		
0409D2	bra     $41be8		
0409D6	move.w  ($a6,A6), D0		
0409DA	andi.w  #$3, D0		
0409DE	bne     $40a2c		
0409E2	move.w  ($88,A6), D0		
0409E6	addi.w  #$400, D0		
0409EA	move.w  ($8,A6), D1		
0409EE	addi.w  #$400, D1		
0409F2	cmp.w   D1, D0		
0409F4	bgt     $40a04		
0409F8	move.l  #$fffe3000, ($b0,A6)		
040A00	bra     $40a0c		
040A04	move.l  #$1d000, ($b0,A6)		
040A0C	move.w  ($8a,A6), D0		
040A10	cmp.w   ($10,A6), D0		
040A14	bgt     $40a24		
040A18	move.l  #$fffe8000, ($b4,A6)		
040A20	bra     $40a2c		
040A24	move.l  #$18000, ($b4,A6)		
040A2C	tst.b   ($ac,A6)		
040A30	beq     $40a3a		
040A34	subq.b  #1, ($ac,A6)		
040A38	rts		
040A3A	moveq   #$0, D1		
040A3C	move.w  ($88,A6), D0		
040A40	addi.w  #$8, D0		
040A44	sub.w   ($8,A6), D0		
040A48	cmpi.w  #$10, D0		
040A4C	bcs     $40a5a		
040A50	move.l  ($b0,A6), D0		
040A54	add.l   D0, ($8,A6)		
040A58	moveq   #$1, D1		
040A5A	move.w  ($8a,A6), D0		
040A5E	addi.w  #$a, D0		
040A62	sub.w   ($10,A6), D0		
040A66	cmpi.w  #$b, D0		
040A6A	bcs     $40a78		
040A6E	move.l  ($b4,A6), D0		
040A72	add.l   D0, ($10,A6)		
040A76	moveq   #$1, D1		
040A78	tst.w   D1		
040A7A	beq     $40a90		
040A7E	bsr     $40604		
040A82	tst.b   ($ac,A6)		
040A86	bne     $40a98		
040A8A	jmp     $121e.l		
040A90	move.b  #$1, ($ad,A6)		
040A96	rts		
040A98	rts		
040A9A	subq.w  #1, ($a6,A6)		
040A9E	bne     $40aa6		
040AA2	bra     $41be8		
040AA6	move.w  ($a6,A6), D0		
040AAA	andi.w  #$3, D0		
040AAE	bne     $40ad2		
040AB2	move.l  ($c4,A6), ($b0,A6)		
040AB8	move.w  ($88,A6), D0		
040ABC	addi.w  #$400, D0		
040AC0	move.w  ($8,A6), D1		
040AC4	addi.w  #$400, D1		
040AC8	cmp.w   D1, D0		
040ACA	bgt     $40ad2		
040ACE	neg.l   ($b0,A6)		
040AD2	tst.b   ($ac,A6)		
040AD6	beq     $40ae0		
040ADA	subq.b  #1, ($ac,A6)		
040ADE	rts		
040AE0	moveq   #$0, D1		
040AE2	move.w  ($88,A6), D0		
040AE6	addi.w  #$4, D0		
040AEA	sub.w   ($8,A6), D0		
040AEE	cmpi.w  #$8, D0		
040AF2	bcs     $40b0c		
040AF6	bsr     $40604		
040AFA	tst.b   ($ac,A6)		
040AFE	bne     $40b2a		
040B02	move.l  ($b0,A6), D0		
040B06	add.l   D0, ($8,A6)		
040B0A	moveq   #$1, D1		
040B0C	tst.w   D1		
040B0E	beq     $40b1e		
040B12	jsr     $121e.l		
040B18	jmp     $32b68.l		
040B1E	move.b  #$1, ($ad,A6)		
040B24	jmp     $32b68.l		
040B2A	rts		
040B2C	subq.w  #1, ($a6,A6)		
040B30	bne     $40b38		
040B38	move.w  ($a6,A6), D0		
040B3C	andi.w  #$3, D0		
040B40	bne     $40b64		
040B44	move.w  ($8a,A6), D0		
040B48	cmp.w   ($10,A6), D0		
040B4C	bgt     $40b5c		
040B5C	move.l  #$18000, ($b4,A6)		
040B64	tst.b   ($ac,A6)		
040B68	beq     $40b72		
040B6C	subq.b  #1, ($ac,A6)		
040B70	rts		
040C34	subq.w  #1, ($a6,A6)		
040C38	bne     $40c40		
040C3C	bra     $41cd0		
040C40	jmp     $121e.l		
040EBC	subq.w  #1, ($a6,A6)		
040EC0	bne     $40ec8		
040EC8	cmpi.w  #$3c, ($a6,A6)		
040ECE	bgt     $40ed8		
040ED2	move.b  #$0, ($a0,A6)		
040ED8	subq.b  #1, ($a3,A6)		
040EDC	bne     $40ef4		
040EE0	move.b  #$6, ($a3,A6)		
040EE6	move.b  ($22,A6), ($a4,A6)		
040EEC	moveq   #$38, D0		
040EEE	jsr     $32a88.l		
040EF4	tst.b   ($ac,A6)		
040EF8	beq     $40f02		
040EFC	subq.b  #1, ($ac,A6)		
040F00	rts		
040F02	movea.w ($76,A6), A0		
040F06	moveq   #$38, D1		
040F08	move.w  ($8,A0), D0		
040F0C	addi.w  #$400, D0		
040F10	move.w  ($8,A6), D2		
040F14	addi.w  #$400, D2		
040F18	cmp.w   D2, D0		
040F1A	ble     $40f20		
040F1E	moveq   #-$38, D1		
040F20	move.w  ($8,A0), D0		
040F24	add.w   D1, D0		
040F26	addq.w  #8, D0		
040F28	sub.w   ($8,A6), D0		
040F2C	cmpi.w  #$10, D0		
040F30	bhi     $40f48		
040F48	bsr     $40604		
040F4C	jsr     $1862.l		
040F52	jmp     $121e.l		
040F66	jsr     $121e.l		
040F6C	bcs     $41be8		
040F70	rts		
0410F2	subq.w  #1, ($a6,A6)		
0410F6	beq     $414b0		
0410FA	jmp     $121e.l		
041100	subq.w  #1, ($a6,A6)		
041104	bne     $4110c		
04110C	jsr     $3293c.l		
041112	cmpi.w  #$3, D0		
041116	blt     $41be8		
04111A	jmp     $121e.l		
041278	move.b  ($22,A6), ($a4,A6)		
04127E	moveq   #$50, D0		
041280	jsr     $32a88.l		
041286	bsr     $412b0		
04128A	move.b  #$6, ($a3,A6)		
041290	move.w  #$3c, ($a6,A6)		
041296	move.b  #$16, ($6,A6)		
04129C	moveq   #$15, D0		
04129E	jsr     $17a4.l		
0412A4	moveq   #$1, D0		
0412A6	jsr     $120e.l		
0412AC	bra     $41d6e		
0412B0	move.b  ($22,A6), D0		
0412B4	sub.b   ($a4,A6), D0		
0412B8	andi.b  #$1f, D0		
0412BC	addq.b  #2, D0		
0412BE	andi.b  #$1f, D0		
0412C2	cmpi.b  #$4, D0		
0412C6	ble     $412f4		
0412CA	subq.b  #2, D0		
0412CC	cmpi.b  #$10, D0		
0412D0	bgt     $412e6		
0412D4	move.b  ($a4,A6), D0		
0412D8	addq.b  #2, D0		
0412DA	andi.b  #$1f, D0		
0412DE	move.b  D0, ($22,A6)		
0412E2	bra     $412f4		
0412E6	move.b  ($a4,A6), D0		
0412EA	subq.b  #2, D0		
0412EC	andi.b  #$1f, D0		
0412F0	move.b  D0, ($22,A6)		
0412F4	rts		
0412F6	move.b  #$0, ($a0,A6)		
0412FC	move.w  #$3c, ($a6,A6)		
041302	move.b  #$8, ($6,A6)		
041308	move.w  ($88,A6), D0		
04130C	addi.w  #$400, D0		
041310	move.w  ($8,A6), D1		
041314	addi.w  #$400, D1		
041318	cmp.w   D1, D0		
04131A	bgt     $4132a		
04131E	move.l  #$fffeb000, ($b0,A6)		
041326	bra     $41332		
04132A	move.l  #$15000, ($b0,A6)		
041332	move.w  ($8a,A6), D0		
041336	cmp.w   ($10,A6), D0		
04133A	bgt     $4134a		
04133E	move.l  #$ffff0000, ($b4,A6)		
041346	bra     $41352		
04134A	move.l  #$10000, ($b4,A6)		
041352	moveq   #$1, D0		
041354	jmp     $120e.l		
04135A	move.b  #$0, ($a0,A6)		
041360	move.w  #$78, ($a6,A6)		
041366	move.b  #$18, ($6,A6)		
04136C	jsr     $119c.l		
041372	andi.w  #$3c, D0		
041376	move.l  ($40,PC,D0.w), D0		
04137A	move.l  D0, ($c4,A6)		
04137E	move.l  D0, ($b0,A6)		
041382	move.w  ($88,A6), D0		
041386	addi.w  #$400, D0		
04138A	move.w  ($8,A6), D1		
04138E	addi.w  #$400, D1		
041392	cmp.w   D1, D0		
041394	bgt     $4139c		
041398	neg.l   ($b0,A6)		
04139C	jsr     $32b68.l		
0413A2	moveq   #$1, D0		
0413A4	cmpi.l  #$14000, ($b0,A6)		
0413AC	blt     $413b2		
0413B0	moveq   #$1d, D0		
0413B2	jmp     $120e.l		
0413F8	move.b  #$0, ($a0,A6)		
0413FE	move.w  #$78, ($a6,A6)		
041404	move.b  #$1a, ($6,A6)		
04140A	bra     $41308		
041470	move.b  #$1, ($a0,A6)		
041476	move.w  #$1e, ($a6,A6)		
04147C	move.b  #$26, ($6,A6)		
041482	move.b  #$34, ($58,A6)		
041488	clr.b   ($5a,A6)		
04148C	clr.b   ($59,A6)		
041490	move.b  ($67be,A5), ($5e,A6)		
041496	addq.b  #1, ($67be,A5)		
04149A	jsr     $32b68.l		
0414A0	moveq   #$13, D0		
0414A2	jsr     $120e.l		
0414A8	moveq   #$5, D0		
0414AA	jmp     $17a4.l		
04169C	move.b  #$1, ($a0,A6)		
0416A2	move.b  #$1c, ($6,A6)		
0416A8	move.w  #$1e, ($a6,A6)		
0416AE	move.b  #$1, ($be,A6)		
0416B4	moveq   #$4, D0		
0416B6	jsr     $120e.l		
0416BC	bra     $41d6e		
0416E4	move.b  #$1, ($a0,A6)		
0416EA	move.b  #$20, ($6,A6)		
0416F0	move.w  #$1e, ($a6,A6)		
0416F6	move.b  #$2, ($be,A6)		
0416FC	moveq   #$14, D0		
0416FE	jsr     $120e.l		
041704	bra     $41d6e		
04178E	moveq   #$0, D3		
041790	move.w  ($5ee,A5), D1		
041794	move.b  ($26,A6), D2		
041798	asr.b   #5, D2		
04179A	add.b   D2, D1		
04179C	lea     $7445a.l, A0		
0417A2	move.b  (A0,D1.w), D3		
0417A6	jsr     $119c.l		
0417AC	andi.w  #$f, D0		
0417B0	add.w   D0, D0		
0417B2	move.w  ($2e,PC,D0.w), D0		
0417B6	add.w   D0, D3		
0417B8	beq     $417c0		
0417BC	bpl     $417c2		
0417C2	move.w  D3, ($a6,A6)		
0417C6	move.b  #$1, ($a0,A6)		
0417CC	move.b  #$6, ($6,A6)		
0417D2	moveq   #$6, D0		
0417D4	jsr     $17a4.l		
0417DA	moveq   #$0, D0		
0417DC	jmp     $120e.l		
041802	move.b  #$1, ($a0,A6)		
041808	move.w  #$4b0, ($a6,A6)		
04180E	move.b  #$28, ($6,A6)		
041814	moveq   #$11, D0		
041816	jsr     $120e.l		
04181C	moveq   #$5, D0		
04181E	jmp     $17a4.l		
041824	move.b  #$1, ($a0,A6)		
04182A	move.w  #$1e0, ($a6,A6)		
041830	move.b  #$2a, ($6,A6)		
041836	moveq   #$12, D0		
041838	jsr     $120e.l		
04183E	moveq   #$5, D0		
041840	jmp     $17a4.l		
041BE8	moveq   #$5, D0		
041BEA	jsr     $17a4.l		
041BF0	move.b  #$0, ($a0,A6)		
041BF6	move.b  #$0, ($ba,A6)		
041BFC	jsr     $3293c.l		
041C02	move.b  D0, ($a5,A6)		
041C06	jsr     $119c.l		
041C0C	andi.w  #$1f, D0		
041C10	asl.w   #3, D0		
041C12	moveq   #$0, D2		
041C14	move.b  ($a5,A6), D2		
041C18	add.w   D2, D0		
041C1A	moveq   #$0, D2		
041C1C	move.b  ($26,A6), D2		
041C20	asl.w   #7, D2		
041C22	add.w   D2, D0		
041C24	lea     $73214.l, A0		
041C2A	adda.w  D0, A0		
041C2C	moveq   #$0, D1		
041C2E	move.b  (A0), D1		
041C30	add.w   D1, D1		
041C32	move.w  ($6,PC,D1.w), D1		
041C36	jmp     ($2,PC,D1.w)		
041C46	moveq   #$0, D3		
041C48	movea.w ($76,A6), A0		
041C4C	move.b  ($24,A0), D0		
041C50	cmp.b   ($24,A6), D0		
041C54	bne     $41c88		
041C58	move.w  ($5ec,A5), D0		
041C5C	asl.w   #3, D0		
041C5E	add.b   ($a5,A6), D0		
041C62	moveq   #$0, D2		
041C64	move.b  ($26,A6), D2		
041C68	asl.w   #5, D2		
041C6A	add.w   D2, D0		
041C6C	lea     $73494.l, A0		
041C72	adda.w  D0, A0		
041C74	move.b  (A0), D1		
041C76	jsr     $119c.l		
041C7C	andi.w  #$1f, D0		
041C80	cmp.b   D1, D0		
041C82	blt     $41c88		
041C88	tst.w   D3		
041C8A	rts		
041C8C	movea.w ($76,A6), A0		
041C90	cmpi.w  #$202, ($4,A0)		
041C96	beq     $41cce		
041C9A	jsr     $32b68.l		
041CA0	move.w  ($5ec,A5), D0		
041CA4	asl.w   #3, D0		
041CA6	add.b   ($a5,A6), D0		
041CAA	moveq   #$0, D2		
041CAC	move.b  ($26,A6), D2		
041CB0	asl.w   #5, D2		
041CB2	add.w   D2, D0		
041CB4	lea     $73414.l, A0		
041CBA	adda.w  D0, A0		
041CBC	move.b  (A0), D1		
041CBE	jsr     $119c.l		
041CC4	andi.w  #$1f, D0		
041CC8	cmp.b   D1, D0		
041CCA	blt     $41cd0		
041CD0	moveq   #$5, D0		
041CD2	jsr     $17a4.l		
041CD8	clr.b   ($a0,A6)		
041CDC	clr.b   ($ba,A6)		
041CE0	jsr     $3293c.l		
041CE6	move.b  D0, ($a5,A6)		
041CEA	bsr     $41c46		
041CEE	bne     $41d52		
041CF2	jsr     $119c.l		
041CF8	andi.w  #$e8, D0		
041CFC	moveq   #$0, D2		
041CFE	move.b  ($a5,A6), D2		
041D02	add.w   D2, D0		
041D04	moveq   #$0, D2		
041D06	move.b  ($26,A6), D2		
041D0A	asl.w   #7, D2		
041D0C	add.w   D2, D0		
041D0E	moveq   #$0, D1		
041D10	tst.b   ($be,A6)		
041D14	bne     $41d26		
041D18	lea     $73514.l, A0		
041D1E	adda.w  D0, A0		
041D20	move.b  (A0), D1		
041D22	bra     $41d48		
041D26	cmpi.b  #$1, ($be,A6)		
041D2C	bne     $41d3e		
041D30	lea     $73714.l, A0		
041D36	adda.w  D0, A0		
041D38	move.b  (A0), D1		
041D3A	bra     $41d48		
041D48	add.w   D1, D1		
041D4A	move.w  ($a,PC,D1.w), D1		
041D4E	jmp     ($6,PC,D1.w)		
041D6E	tst.b   ($be,A6)		
041D72	beq     $41d94		
041D76	bmi     $41d96		
041D7A	movea.w ($a8,A6), A1		
041D7E	bsr     $41d9e		
041D82	cmpi.b  #$1, ($be,A6)		
041D88	beq     $41d94		
041D8C	movea.w ($aa,A6), A1		
041D90	bra     $41d9e		
041D94	rts		
041D9E	tst.b   ($0,A1)		
041DA2	beq     $41e36		
041DA6	cmpi.w  #$f0, ($20,A1)		
041DAC	bne     $41e36		
041DB0	moveq   #$0, D0		
041DB2	move.b  ($2d,A6), D0		
041DB6	move.w  D0, ($a6,A1)		
041DBA	move.b  ($24,A6), ($24,A1)		
041DC0	moveq   #$0, D0		
041DC2	move.b  ($2d,A6), D0		
041DC6	asl.w   #3, D0		
041DC8	lea     $58178.l, A0		
041DCE	tst.b   ($26,A1)		
041DD2	beq     $41ddc		
041DD6	lea     $58308.l, A0		
041DDC	adda.w  D0, A0		
041DDE	move.w  (A0)+, D0		
041DE0	tst.b   ($24,A6)		
041DE4	beq     $41dea		
041DE8	neg.w   D0		
041DEA	add.w   ($8,A6), D0		
041DEE	move.w  D0, ($8,A1)		
041DF2	move.w  (A0)+, D0		
041DF4	add.w   ($c,A6), D0		
041DF8	move.w  D0, ($c,A1)		
041DFC	move.w  (A0)+, D0		
041DFE	move.w  ($10,A6), ($10,A1)		
041E04	move.w  (A0)+, D0		
041E06	cmpi.w  #$2f, D0		
041E0A	ble     $41e10		
041E10	move.w  D0, ($a6,A1)		
041E14	moveq   #$0, D1		
041E16	move.b  ($2d,A6), D1		
041E1A	cmp.b   ($a4,A1), D1		
041E1E	beq     $41e36		
041E22	move.b  D1, ($a4,A1)		
041E26	movem.w A6, -(A7)		
041E2A	movea.l A1, A6		
041E2C	jsr     $120e.l		
041E32	movem.w (A7)+, A6		
041E36	rts		
041E38	move.b  ($5,A6), D0		
041E3C	move.w  ($6,PC,D0.w), D1		
041E40	jmp     ($2,PC,D1.w)		
041E48	jsr     $119c.l		
041E4E	andi.w  #$3f, D0		
041E52	bne     $41e66		
041E66	move.w  #$3c, ($80,A6)		
041E6C	jsr     $325e6.l		
041E72	addq.b  #2, ($5,A6)		
041E76	move.w  ($80,A6), D0		
041E7A	subq.w  #1, D0		
041E7C	bcs     $41e90		
041E7E	move.w  D0, ($80,A6)		
041E82	andi.w  #$1, D0		
041E86	beq     $41e8e		
041E88	jmp     $49ca.l		
041E8E	rts		
041E90	jmp     $48fc.l		
041EEA	jsr     $483c.l		
041EF0	bcs     $41f18		
041EF2	move.b  #$1, ($0,A0)		
041EF8	move.w  #$3c, ($20,A0)		
041EFE	move.w  ($8,A6), ($8,A0)		
041F04	move.w  ($c,A6), ($c,A0)		
041F0A	move.w  ($10,A6), ($10,A0)		
041F10	move.w  D0, ($26,A0)		
041F14	move.b  D1, ($24,A0)		
041F18	rts		
041F1A	move.b  ($4,A6), D0		
041F1E	move.w  ($6,PC,D0.w), D1		
041F22	jmp     ($2,PC,D1.w)		
041F2E	move.l  #$4200e, ($40,A6)		
041F36	move.b  #$10, ($25,A6)		
041F3C	move.b  #$ff, ($7d,A6)		
041F42	clr.b   ($59,A6)		
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		
041F50	move.w  ($26,A6), D0		
041F54	move.w  (A0,D0.w), D0		
041F58	adda.w  D0, A0		
041F5A	move.w  (A0)+, D0		
041F5C	tst.b   ($24,A6)		
041F60	beq     $41f66		
041F66	add.w   D0, ($8,A6)		
041F6A	move.w  (A0)+, D0		
041F6C	add.w   D0, ($c,A6)		
041F70	move.w  (A0)+, D0		
041F72	add.w   D0, ($10,A6)		
041F76	move.l  (A0)+, D0		
041F78	tst.b   ($24,A6)		
041F7C	beq     $41f82		
041F82	move.l  D0, ($a0,A6)		
041F86	move.l  (A0)+, ($a4,A6)		
041F8A	move.l  (A0)+, ($a8,A6)		
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041F98	beq     $41fc0		
041FC0	moveq   #$0, D0		
041FC2	jsr     $120e.l		
041FC8	addq.b  #2, ($4,A6)		
041FCC	jsr     $121e.l		
041FD2	bcs     $42008		
041FD4	move.l  ($a0,A6), D0		
041FD8	add.l   D0, ($8,A6)		
041FDC	move.l  ($a4,A6), D0		
041FE0	add.l   D0, ($c,A6)		
041FE4	move.l  ($a8,A6), D0		
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		
041FF2	beq     $41ffc		
041FFC	jsr     $49ca.l		
042002	jmp     $173c.l		
042008	jmp     $48fc.l		
0457B0	move.b  ($4,A6), D0		
0457B4	move.w  ($6,PC,D0.w), D1		
0457B8	jmp     ($2,PC,D1.w)		
0457C4	moveq   #$0, D0		
0457C6	move.b  ($5,A6), D0		
0457CA	move.w  ($6,PC,D0.w), D0		
0457CE	jmp     ($2,PC,D0.w)		
0457D8	addq.b  #2, ($5,A6)		
0457DC	tst.b   ($26,A6)		
0457E0	bne     $45800		
0457E2	move.b  #$8, ($3,A6)		
0457E8	move.w  #$20, ($84,A6)		
0457EE	move.l  #$47244, ($40,A6)		
0457F6	moveq   #$0, D0		
0457F8	jsr     $31424.l		
0457FE	bra     $4581c		
04581C	moveq   #$0, D0		
04581E	jsr     $120e.l		
045824	move.l  #$103000, ($44,A6)		
04582C	clr.b   ($4a,A6)		
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		
045838	move.b  D0, ($79,A6)		
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
04586C	move.w  A0, ($76,A6)		
045870	jsr     $3140c.l		
045876	move.b  #$0, ($7d,A6)		
04587C	jsr     $326f8.l		
045882	move.w  ($26,A6), D0		
045886	andi.w  #$ff, D0		
04588A	move.w  ($12,PC,D0.w), D0		
04588E	jsr     ($e,PC,D0.w)		
045892	jsr     $49ca.l		
045898	jmp     $4bea.l		
0458AA	moveq   #$0, D0		
0458AC	move.b  ($6,A6), D0		
0458B0	move.w  ($6,PC,D0.w), D0		
0458B4	jmp     ($2,PC,D0.w)		
0458BE	addq.b  #2, ($6,A6)		
0458C2	jsr     $119c.l		
0458C8	andi.w  #$3e, D0		
0458CC	move.w  ($18,PC,D0.w), ($b2,A6)		
0458D2	moveq   #$0, D0		
0458D4	move.b  ($5b,A6), D0		
0458D8	move.b  ($5b,A6), ($24,A6)		
0458DE	moveq   #$3, D0		
0458E0	jmp     $120e.l		
045926	move.w  ($744,A5), D0		
04592A	addi.w  #$c0, D0		
04592E	sub.w   ($8,A6), D0		
045932	addi.w  #$c0, D0		
045936	cmpi.w  #$180, D0		
04593A	bcc     $45940		
045940	bra     $45954		
045954	lea     ($3274,A5), A0		
045958	tst.b   ($0,A0)		
04595C	beq     $4596a		
04595E	jsr     $191e.l		
045964	cmpi.w  #$50, D0		
045968	bcs     $45998		
04596A	lea     ($33f4,A5), A0		
04596E	tst.b   ($0,A0)		
045972	beq     $45980		
045974	jsr     $191e.l		
04597A	cmpi.w  #$50, D0		
04597E	bcs     $45998		
045980	lea     ($3574,A5), A0		
045984	tst.b   ($0,A0)		
045988	beq     $45996		
04598A	jsr     $191e.l		
045990	cmpi.w  #$50, D0		
045994	bcs     $45998		
045998	addq.b  #2, ($5,A6)		
04599C	rts		
045BC6	moveq   #$0, D0		
045BC8	move.b  ($6,A6), D0		
045BCC	move.w  ($6,PC,D0.w), D0		
045BD0	jmp     ($2,PC,D0.w)		
045BD8	addq.b  #2, ($6,A6)		
045BDC	move.b  #$9d, ($23,A6)		
045BE2	addi.w  #$10, ($10,A6)		
045BE8	move.w  #$ffc0, ($18,A6)		
045BEE	move.b  #$14, ($b6,A6)		
045BF4	bsr     $45c32		
045BF8	moveq   #$5, D0		
045BFA	jmp     $120e.l		
045C00	subq.b  #1, ($b6,A6)		
045C04	bne     $45c1c		
045C06	cmpi.b  #$c, ($b7,A6)		
045C0C	beq     $45c28		
045C0E	move.b  #$14, ($b6,A6)		
045C14	addq.b  #4, ($b7,A6)		
045C18	bsr     $45c32		
045C1C	jsr     $189c.l		
045C22	jmp     $121e.l		
045C28	addq.b  #2, ($5,A6)		
045C2C	clr.b   ($23,A6)		
045C30	rts		
045C32	moveq   #$0, D0		
045C34	moveq   #$0, D1		
045C36	move.b  ($26,A6), D0		
045C3A	add.w   D0, D0		
045C3C	movea.l ($24,PC,D0.w), A0		
045C40	add.w   D0, D0		
045C42	add.w   D0, D0		
045C44	lea     ($28,PC,D0.w), A1		
045C48	move.b  ($b7,A6), D1		
045C4C	movea.l (A1,D1.w), A1		
045C50	moveq   #$f, D5		
045C52	move.w  (A0), D0		
045C54	andi.w  #$f000, D0		
045C58	or.w    (A1)+, D0		
045C5A	move.w  D0, (A0)+		
045C5C	dbra    D5, $45c52		
045C60	rts		
045CBC	bsr     $46a72		
045CC0	bra     $45db0		
045CC4	jsr     $326f8.l		
045CCA	move.b  ($5,A6), D0		
045CCE	add.w   D0, D0		
045CD0	movea.l ($10,PC,D0.w), A0		
045CD4	jsr     (A0)		
045CD6	jmp     $193e.l		
045CF2	move.b  ($79,A6), D1		
045CF6	beq     $45d04		
045CF8	subq.b  #1, ($79,A6)		
045CFC	bne     $45d04		
045CFE	move.b  #$a, ($78,A6)		
045D04	moveq   #$0, D0		
045D06	move.b  ($6,A6), D0		
045D0A	move.w  ($30,PC,D0.w), D1		
045D0E	jsr     ($2c,PC,D1.w)		
045D12	jsr     $12cb4.l		
045D18	subq.b  #1, ($b8,A6)		
045D1C	bne     $45d30		
045D1E	move.b  #$c8, ($b8,A6)		
045D24	btst    #$7, ($50,A6)		
045D2A	beq     $45d30		
045D30	jsr     $49ca.l		
045D36	jmp     $4bea.l		
045D74	move.l  #$2000000, ($4,A6)		
045D7C	moveq   #$1, D0		
045D7E	jsr     $120e.l		
045D84	move.b  #$0, ($7d,A6)		
045D8A	tst.b   ($7a,A6)		
045D8E	bne     $45d96		
045D90	move.b  #$2, ($7a,A6)		
045D96	bra     $45d30		
045D98	tst.b   ($51,A6)		
045D9C	bne     $469be		
045DA0	tst.b   ($7a,A6)		
045DA4	beq     $45db0		
045DA6	subq.b  #1, ($7a,A6)		
045DAA	beq     $45db0		
045DAE	rts		
045DB0	move.l  #$2000200, ($4,A6)		
045DB8	moveq   #$1, D0		
045DBA	jsr     $120e.l		
045DC0	moveq   #$b, D0		
045DC2	jsr     $17a4.l		
045DC8	bsr     $46a72		
045DCC	bsr     $46b96		
045DD0	move.b  #$3c, ($80,A6)		
045DD6	clr.w   ($a0,A6)		
045DDA	move.b  #$0, ($7d,A6)		
045DE0	tst.b   ($51,A6)		
045DE4	bne     $469be		
045DE8	bsr     $46be0		
045DEC	bcs     $45e22		
045DF0	jsr     $324ee.l		
045DF6	bcc     $45e10		
045E10	jsr     $324d4.l		
045E16	bcc     $45e1c		
045E18	bsr     $46ab6		
045E1C	jmp     $1862.l		
045E22	move.l  #$2000400, ($4,A6)		
045E2A	move.b  #$c8, ($80,A6)		
045E30	move.b  #$28, ($a9,A6)		
045E36	clr.b   ($a6,A6)		
045E3A	moveq   #$0, D1		
045E3C	jsr     $119c.l		
045E42	andi.w  #$f, D0		
045E46	tst.b   ($26,A6)		
045E4A	beq     $45e50		
045E50	move.b  ($12,PC,D0.w), D1		
045E54	move.w  D1, ($a2,A6)		
045E58	move.w  ($a2,A6), D0		
045E5C	move.w  ($26,PC,D0.w), D0		
045E60	jmp     ($22,PC,D0.w)		
045E8A	bsr     $4716c		
045E8E	bcs     $46356		
045E92	subq.b  #1, ($a9,A6)		
045E96	bcc     $45eae		
045E98	clr.b   ($a9,A6)		
045E9C	tst.b   ($51,A6)		
045EA0	bne     $45eae		
045EA2	bsr     $46d6e		
045EA6	bcs     $46356		
045EAA	bra     $45e22		
045EAE	subq.b  #1, ($80,A6)		
045EB2	bcc     $45ed4		
045ED4	move.w  ($a2,A6), D0		
045ED8	move.w  ($6,PC,D0.w), D0		
045EDC	jmp     ($2,PC,D0.w)		
045EE6	clr.w   ($a2,A6)		
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045EF4	moveq   #$1, D0		
045EF6	jsr     $120e.l		
045EFC	jsr     $119c.l		
045F02	andi.b  #$1f, D0		
045F06	move.b  D0, ($22,A6)		
045F0A	tst.b   ($51,A6)		
045F0E	bne     $469be		
045F12	tst.b   ($80,A6)		
045F16	bne     $45f1c		
045F1C	jsr     $324d4.l		
045F22	bsr     $46be0		
045F26	bcs     $45f2c		
045F28	bsr     $46c24		
045F2C	bsr     $46d00		
045F30	jmp     $1862.l		
045F36	move.w  #$2, ($a2,A6)		
045F3C	move.b  ($7,A6), D0		
045F40	move.w  ($6,PC,D0.w), D0		
045F44	jmp     ($2,PC,D0.w)		
045F64	clr.b   ($a5,A6)		
045F68	jsr     $119c.l		
045F6E	andi.w  #$f, D0		
045F72	move.b  (-$20,PC,D0.w), ($a4,A6)		
045F78	move.b  #$2, ($7,A6)		
045F7E	moveq   #$e, D0		
045F80	jsr     $120e.l		
045F86	bsr     $46d00		
045F8A	subq.b  #1, ($a4,A6)		
045F8E	bmi     $45fce		
045F92	bsr     $46060		
045F96	tst.b   ($51,A6)		
045F9A	beq     $45fae		
045F9C	tst.b   ($2d,A6)		
045FA0	bne     $45fa8		
045FA2	jsr     $189c.l		
045FA8	jmp     $121e.l		
045FCE	move.b  #$6, ($7,A6)		
045FD4	movea.w ($76,A6), A0		
045FD8	move.w  ($8,A0), ($88,A6)		
045FDE	move.w  ($10,A0), ($8a,A6)		
045FE4	bsr     $46bcc		
045FE8	moveq   #$1, D0		
045FEA	jsr     $120e.l		
045FF0	moveq   #$9, D0		
045FF2	jsr     $17a4.l		
045FF8	bsr     $46be0		
045FFC	bcc     $4600a		
045FFE	jsr     $1862.l		
046004	jmp     $121e.l		
04600A	move.b  #$8, ($7,A6)		
046010	bsr     $46084		
046014	moveq   #$e, D0		
046016	jsr     $120e.l		
04601C	tst.b   ($2d,A6)		
046020	bne     $4602e		
046022	jsr     $189c.l		
046028	tst.b   ($51,A6)		
04602C	beq     $46034		
04602E	jmp     $121e.l		
046060	move.b  #$1, ($51,A6)		
046066	clr.w   ($14,A6)		
04606A	clr.w   ($1a,A6)		
04606E	move.w  #$600, ($16,A6)		
046074	move.w  #$ffb0, ($1c,A6)		
04607A	clr.w   ($18,A6)		
04607E	clr.w   ($1e,A6)		
046082	rts		
046084	movea.w ($76,A6), A0		
046088	move.w  #$280, D1		
04608C	move.w  ($8,A0), D0		
046090	sub.w   ($8,A6), D0		
046094	bcc     $46098		
046096	neg.w   D1		
046098	move.b  #$1, ($51,A6)		
04609E	move.w  D1, ($14,A6)		
0460A2	clr.w   ($1a,A6)		
0460A6	move.w  #$780, ($16,A6)		
0460AC	move.w  #$ffb0, ($1c,A6)		
0460B2	rts		
0460B4	move.w  #$4, ($a2,A6)		
0460BA	moveq   #-$1, D1		
0460BC	clr.b   ($7,A6)		
0460C0	jsr     $119c.l		
0460C6	andi.w  #$f, D0		
0460CA	move.b  ($2c,PC,D0.w), D1		
0460CE	cmp.b   ($a5,A6), D1		
0460D2	beq     $460bc		
0460D4	move.b  D1, ($a5,A6)		
0460D8	move.b  #$1, ($a6,A6)		
0460DE	tst.b   ($a6,A6)		
0460E2	beq     $460bc		
0460E4	moveq   #$0, D0		
0460E6	move.b  ($a5,A6), D0		
0460EA	move.w  ($6,PC,D0.w), D0		
0460EE	jmp     ($2,PC,D0.w)		
046252	moveq   #$0, D0		
046254	move.b  ($7,A6), D0		
046258	move.w  ($6,PC,D0.w), D0		
04625C	jmp     ($2,PC,D0.w)		
046268	addq.b  #2, ($7,A6)		
04626C	move.b  #$1, ($a6,A6)		
046272	moveq   #$1, D0		
046274	jsr     $120e.l		
04627A	moveq   #$b, D0		
04627C	jsr     $17a4.l		
046282	bsr     $46d18		
046286	bcs     $462d0		
046288	bsr     $46ab6		
04628C	jsr     $1862.l		
046292	jmp     $324d4.l		
046A2E	move.b  ($5,A6), D0		
046A32	move.w  ($6,PC,D0.w), D1		
046A36	jmp     ($2,PC,D1.w)		
046A3E	jsr     $325e6.l		
046A44	move.w  #$78, ($80,A6)		
046A4A	addq.b  #2, ($5,A6)		
046A4E	move.w  ($80,A6), D0		
046A52	subq.w  #1, D0		
046A54	bcs     $46a66		
046A56	move.w  D0, ($80,A6)		
046A5A	andi.w  #$1, D0		
046A5E	beq     $46a6a		
046A60	jmp     $49ca.l		
046A66	addq.b  #2, ($4,A6)		
046A6A	rts		
046A6C	jmp     $48fc.l		
046A72	jsr     $32032.l		
046A78	move.w  A0, ($76,A6)		
046A7C	moveq   #$0, D1		
046A7E	moveq   #$c, D2		
046A80	movea.w ($76,A6), A0		
046A84	moveq   #$0, D1		
046A86	moveq   #$c, D2		
046A88	move.w  ($8,A6), D0		
046A8C	sub.w   ($8,A0), D0		
046A90	blt     $46a94		
046A92	moveq   #$3, D1		
046A94	move.w  ($10,A6), D0		
046A98	sub.w   ($10,A0), D0		
046A9C	bcc     $46aa2		
046AA2	move.w  ($10,A0), D0		
046AA6	add.w   D2, D0		
046AA8	sub.w   ($10,A6), D0		
046AAC	bcs     $46ab0		
046AAE	addq.w  #1, D1		
046AB0	move.b  D1, ($7c,A6)		
046AB4	rts		
046AB6	moveq   #$0, D0		
046AB8	move.b  ($7c,A6), D0		
046ABC	movea.w ($76,A6), A0		
046AC0	add.w   D0, D0		
046AC2	add.w   D0, D0		
046AC4	lea     ($30,PC,D0.w), A1		
046AC8	move.w  (A1)+, D1		
046ACA	move.w  (A1)+, D2		
046ACC	add.w   ($8,A0), D1		
046AD0	add.w   ($10,A0), D2		
046AD4	move.w  D1, ($88,A6)		
046AD8	move.w  D2, ($8a,A6)		
046ADC	bsr     $46b0e		
046AE0	moveq   #$0, D1		
046AE2	move.w  ($8,A0), D0		
046AE6	sub.w   ($8,A6), D0		
046AEA	bcs     $46af0		
046AEC	move.b  #$1, D1		
046AF0	move.b  D1, ($24,A6)		
046AF4	rts		
046B0E	jsr     $103a.l		
046B14	move.b  ($22,A6), D1		
046B18	sub.b   D0, D1		
046B1A	addq.b  #6, D1		
046B1C	andi.w  #$1f, D1		
046B20	cmpi.b  #$c, D1		
046B24	bls     $46b36		
046B26	moveq   #$6, D2		
046B28	cmpi.b  #$a, D1		
046B2C	bcc     $46b30		
046B30	add.b   ($22,A6), D2		
046B34	move.w  D2, D0		
046B36	andi.w  #$1f, D0		
046B3A	move.b  D0, ($22,A6)		
046B3E	rts		
046B96	moveq   #$0, D1		
046B98	move.b  ($7c,A6), D1		
046B9C	movea.w ($76,A6), A0		
046BA0	add.w   D1, D1		
046BA2	add.w   D1, D1		
046BA4	lea     (-$b0,PC) ; ($46af6), A1		
046BA8	lea     (A1,D1.w), A1		
046BAC	move.w  (A1)+, D1		
046BAE	move.w  (A1)+, D2		
046BB0	add.w   ($8,A0), D1		
046BB4	add.w   ($10,A0), D2		
046BB8	move.w  D1, ($88,A6)		
046BBC	move.w  D2, ($8a,A6)		
046BC0	jsr     $103a.l		
046BC6	move.b  D0, ($22,A6)		
046BCA	rts		
046BCC	move.w  ($88,A6), D1		
046BD0	move.w  ($8a,A6), D2		
046BD4	jsr     $103a.l		
046BDA	move.b  D0, ($22,A6)		
046BDE	rts		
046BE0	movea.w ($76,A6), A0		
046BE4	move.w  #$80, D1		
046BE8	move.w  ($8,A6), D0		
046BEC	sub.w   ($8,A0), D0		
046BF0	bcc     $46bf4		
046BF2	neg.w   D1		
046BF4	move.w  ($8,A0), D0		
046BF8	add.w   D1, D0		
046BFA	sub.w   ($8,A6), D0		
046BFE	addi.w  #$30, D0		
046C02	cmpi.w  #$60, D0		
046C06	bcc     $46c20		
046C08	move.w  ($10,A0), D0		
046C0C	sub.w   ($10,A6), D0		
046C10	addi.w  #$20, D0		
046C14	cmpi.w  #$40, D0		
046C18	bcc     $46c20		
046C1A	move    #$1, CCR		
046C1E	rts		
046C20	or.w    D0, D0		
046C22	rts		
046C24	movea.w ($76,A6), A0		
046C28	move.w  #$80, D1		
046C2C	move.w  ($8,A6), D0		
046C30	sub.w   ($8,A0), D0		
046C34	bcc     $46c38		
046C36	neg.w   D1		
046C38	move.w  ($8,A0), D0		
046C3C	add.w   D1, D0		
046C3E	move.w  D0, D1		
046C40	sub.w   ($8,A6), D1		
046C44	cmpi.w  #$30, D1		
046C48	bge     $46cba		
046C4A	move.w  D0, D1		
046C4C	sub.w   ($8,A6), D1		
046C50	addi.w  #$30, D1		
046C54	ble     $46cca		
046CBA	move.b  ($22,A6), D0		
046CBE	move.b  #$20, D1		
046CC2	sub.b   D0, D1		
046CC4	bclr    #$4, D1		
046CC8	bra     $46cd8		
046CCA	move.b  ($22,A6), D0		
046CCE	move.b  #$20, D1		
046CD2	sub.b   D0, D1		
046CD4	bset    #$4, D1		
046CD8	jsr     $119c.l		
046CDE	andi.w  #$f, D0		
046CE2	add.b   ($c,PC,D0.w), D1		
046CE6	andi.b  #$1f, D1		
046CEA	move.b  D1, ($22,A6)		
046CEE	rts		
046D00	movea.w ($76,A6), A0		
046D04	moveq   #$0, D1		
046D06	move.w  ($8,A6), D0		
046D0A	sub.w   ($8,A0), D0		
046D0E	bcc     $46d12		
046D10	moveq   #$1, D1		
046D12	move.b  D1, ($24,A6)		
046D16	rts		
046D18	move.w  ($8,A6), D0		
046D1C	sub.w   ($88,A6), D0		
046D20	addq.w  #7, D0		
046D22	cmpi.w  #$e, D0		
046D26	bcc     $46d3e		
046D3E	or.w    D0, D0		
046D40	rts		
046D6E	moveq   #$0, D0		
046D70	move.b  ($26,A6), D0		
046D74	lsl.w   #4, D0		
046D76	move.w  ($5ee,A5), D1		
046D7A	add.w   D1, D0		
046D7C	move.b  ($1a,PC,D0.w), D1		
046D80	jsr     $119c.l		
046D86	andi.w  #$1f, D0		
046D8A	cmp.w   D1, D0		
046D8C	bge     $46d94		
046D94	or.b    D0, D0		
046D96	rts		
04716C	tst.b   ($51,A6)		
047170	bne     $4718a		
047172	moveq   #$2, D5		
047174	move.w  D5, D0		
047176	add.w   D0, D0		
047178	add.w   D0, D0		
04717A	movea.l ($10,PC,D0.w), A0		
04717E	bsr     $47198		
047182	bcs     $4718a		
047184	dbra    D5, $47174		
047188	or.b    D0, D0		
04718A	rts		
047198	tst.b   ($0,A0)		
04719C	beq     $471d4		
04719E	cmpi.b  #$0, ($5,A0)		
0471A4	bne     $471d4		
0471A6	move.w  ($8,A0), D1		
0471AA	sub.w   ($8,A6), D1		
0471AE	addi.w  #$10, D1		
0471B2	cmpi.w  #$20, D1		
0471B6	bcc     $471d4		
0471B8	move.w  ($10,A0), D1		
0471BC	sub.w   ($10,A6), D1		
0471C0	addi.w  #$10, D1		
0471C4	cmpi.w  #$20, D1		
0471C8	bcc     $471d4		
0471D4	or.w    D0, D0		
0471D6	rts		
05129E	move.b  ($4,A6), D0		
0512A2	move.w  ($6,PC,D0.w), D1		
0512A6	jmp     ($2,PC,D1.w)		
0512B2	move.b  #$17, ($3,A6)		
0512B8	move.w  #$5c, ($84,A6)		
0512BE	move.b  #$0, ($87,A6)		
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		
0512E2	moveq   #$0, D0		
0512E4	move.l  #$6fb6a, ($40,A6)		
0512EC	move.b  #$10, ($25,A6)		
0512F2	move.b  D0, ($a5,A6)		
0512F6	jsr     $12cb4.l		
0512FC	moveq   #$15, D0		
0512FE	tst.w   ($26,A6)		
051302	bne     $51308		
051306	moveq   #$16, D0		
051308	jsr     $120e.l		
05130E	addq.b  #2, ($4,A6)		
051312	move.b  #$4, ($6,A6)		
051318	move.b  #$1, ($51,A6)		
05131E	move.w  #$100, ($14,A6)		
051324	move.w  #$680, ($16,A6)		
05132A	move.w  #$0, ($1a,A6)		
051330	move.w  #$ffbb, ($1c,A6)		
051336	tst.b   ($24,A6)		
05133A	beq     $51342		
05133E	neg.w   ($14,A6)		
051342	moveq   #$20, D0		
051344	jsr     $120e.l		
05134A	jmp     $49ca.l		
051350	jsr     $189c.l		
051356	jsr     $12cb4.l		
05135C	tst.b   ($51,A6)		
051360	bne     $513c8		
051364	cmpi.b  #$2, ($4fa,A5)		
05136A	bge     $513c0		
05136E	cmpi.b  #$7, ($4d9,A5)		
051374	bne     $5138c		
05138C	moveq   #$0, D0		
05138E	jsr     $120e.l		
051394	jsr     $4818.l		
05139A	bcs     $513c0		
05139C	move.b  #$1, ($0,A0)		
0513A2	move.w  #$0, ($20,A0)		
0513A8	move.w  #$4, ($26,A0)		
0513AE	move.w  ($8,A6), ($8,A0)		
0513B4	move.w  ($c,A6), ($c,A0)		
0513BA	move.w  ($10,A6), ($10,A0)		
0513C0	move.b  #$4, ($4,A6)		
0513C6	rts		
0513C8	jsr     $121e.l		
0513CE	jmp     $49ca.l		
0513D4	jmp     $48fc.l		
056A70	move.b  ($4,A6), D0		
056A74	move.w  ($6,PC,D0.w), D1		
056A78	jmp     ($2,PC,D1.w)		
056A84	move.b  #$2, ($0,A6)		
056A8A	move.l  #$56c38, ($40,A6)		
056A92	move.b  #$9d, ($23,A6)		
056A98	move.b  #$ff, ($7d,A6)		
056A9E	move.l  ($10,A6), ($c,A6)		
056AA4	clr.w   ($80,A6)		
056AA8	move.b  #$10, ($25,A6)		
056AAE	move.l  #$1000, ($8a,A6)		
056AB6	move.l  #$100, ($86,A6)		
056ABE	jsr     $119c.l		
056AC4	andi.l  #$3f00, D0		
056ACA	add.l   D0, ($8a,A6)		
056ACE	move.w  ($744,A5), ($82,A6)		
056AD4	move.w  ($7e4,A5), ($84,A6)		
056ADA	jsr     $12cb4.l		
056AE0	moveq   #$2, D0		
056AE2	jsr     $120e.l		
056AE8	addq.b  #2, ($4,A6)		
056AEC	moveq   #$0, D0		
056AEE	move.w  ($26,A6), D0		
056AF2	move.w  ($18,PC,D0.w), D1		
056AF6	jsr     ($14,PC,D1.w)		
056AFA	jsr     $121e.l		
056B00	jsr     $173c.l		
056B06	jmp     $49ca.l		
056B10	move.l  ($86,A6), D0		
056B14	add.l   D0, ($8a,A6)		
056B18	move.l  ($8a,A6), D0		
056B1C	add.l   D0, ($8,A6)		
056B20	cmpi.l  #$a000, ($8a,A6)		
056B28	blt     $56b3c		
056B2C	move.l  #$ffffff00, ($86,A6)		
056B34	moveq   #$0, D0		
056B36	jsr     $120e.l		
056B3C	cmpi.l  #-$a000, ($8a,A6)		
056B44	bgt     $56b58		
056B48	move.l  #$100, ($86,A6)		
056B50	moveq   #$1, D0		
056B52	jsr     $120e.l		
056B58	bsr     $56bac		
056B5C	rts		
056B5E	move.l  ($86,A6), D0		
056B62	add.l   D0, ($8a,A6)		
056B66	move.l  ($8a,A6), D0		
056B6A	add.l   D0, ($8,A6)		
056B6E	cmpi.l  #$8000, ($8a,A6)		
056B76	blt     $56b8a		
056B7A	move.l  #$ffffff40, ($86,A6)		
056B82	moveq   #$0, D0		
056B84	jsr     $120e.l		
056B8A	cmpi.l  #-$8000, ($8a,A6)		
056B92	bgt     $56ba6		
056B96	move.l  #$c0, ($86,A6)		
056B9E	moveq   #$1, D0		
056BA0	jsr     $120e.l		
056BA6	bsr     $56bee		
056BAA	rts		
056BAC	moveq   #$0, D0		
056BAE	moveq   #$0, D1		
056BB0	move.w  ($82,A6), D0		
056BB4	move.w  ($744,A5), D1		
056BB8	cmp.w   ($744,A5), D0		
056BBC	beq     $56bcc		
056BC0	sub.w   D0, D1		
056BC2	add.w   D1, ($8,A6)		
056BC6	move.w  ($744,A5), ($82,A6)		
056BCC	moveq   #$0, D0		
056BCE	moveq   #$0, D1		
056BD0	move.w  ($84,A6), D0		
056BD4	move.w  ($7e4,A5), D1		
056BD8	cmp.w   ($7e4,A5), D0		
056BDC	beq     $56bec		
056BE0	sub.w   D0, D1		
056BE2	sub.w   D1, ($8,A6)		
056BE6	move.w  ($7e4,A5), ($84,A6)		
056BEC	rts		
056BEE	moveq   #$0, D0		
056BF0	moveq   #$0, D1		
056BF2	move.w  ($82,A6), D0		
056BF6	move.w  ($744,A5), D1		
056BFA	cmp.w   ($744,A5), D0		
056BFE	beq     $56c0e		
056C02	sub.w   D0, D1		
056C04	add.w   D1, ($8,A6)		
056C08	move.w  ($744,A5), ($82,A6)		
056C0E	moveq   #$0, D0		
056C10	moveq   #$0, D1		
056C12	move.w  ($84,A6), D0		
056C16	move.w  ($7e4,A5), D1		
056C1A	cmp.w   ($7e4,A5), D0		
056C1E	beq     $56c30		
056C22	sub.w   D0, D1		
056C24	asl.w   #2, D1		
056C26	sub.w   D1, ($8,A6)		
056C2A	move.w  ($7e4,A5), ($84,A6)		
056C30	rts		
056C80	move.b  ($4,A6), D0		
056C84	move.w  ($6,PC,D0.w), D1		
056C88	jmp     ($2,PC,D1.w)		
056C94	move.b  #$2, ($0,A6)		
056C9A	move.l  #$5708c, ($40,A6)		
056CA2	move.b  #$9d, ($23,A6)		
056CA8	move.b  #$ff, ($7d,A6)		
056CAE	clr.w   ($a0,A6)		
056CB2	move.b  #$10, ($25,A6)		
056CB8	moveq   #$0, D0		
056CBA	move.w  ($26,A6), D0		
056CBE	move.w  ($12,PC,D0.w), D1		
056CC2	jsr     ($e,PC,D1.w)		
056CC6	jsr     $12cb4.l		
056CCC	addq.b  #2, ($4,A6)		
056CD0	rts		
056CE0	move.w  ($744,A5), D0		
056CE4	subi.w  #$30, D0		
056CE8	move.w  D0, ($8,A6)		
056CEC	move.w  ($748,A5), D0		
056CF0	cmpi.w  #$100, D0		
056CF4	beq     $56cfc		
056CFC	move.w  #$110, D0		
056D00	subi.w  #$b0, D0		
056D04	move.w  D0, ($c,A6)		
056D08	move.w  #$180, ($10,A6)		
056D0E	move.l  #$ffffe800, ($b2,A6)		
056D16	move.l  #$80, ($ae,A6)		
056D1E	jsr     $119c.l		
056D24	andi.l  #$30, D0		
056D2A	add.l   D0, ($ae,A6)		
056D2E	move.l  #$10000, ($aa,A6)		
056D36	move.l  #$0, ($a6,A6)		
056D3E	moveq   #$1, D0		
056D40	jsr     $120e.l		
056D46	rts		
056DB0	move.w  ($744,A5), D1		
056DB4	addi.w  #$190, D1		
056DB8	jsr     $119c.l		
056DBE	andi.w  #$30, D0		
056DC2	sub.w   D0, D1		
056DC4	move.w  D1, ($8,A6)		
056DC8	move.w  ($748,A5), D0		
056DCC	subi.w  #$80, D0		
056DD0	move.w  D0, ($c,A6)		
056DD4	move.w  #$180, ($10,A6)		
056DDA	move.l  #$fffc0000, ($b2,A6)		
056DE2	move.l  #$3000, ($ae,A6)		
056DEA	move.l  #$fffb0000, ($aa,A6)		
056DF2	jsr     $119c.l		
056DF8	andi.l  #$17000, D0		
056DFE	sub.l   D0, ($aa,A6)		
056E02	move.l  #$100, ($a6,A6)		
056E0A	move.w  #$0, ($a2,A6)		
056E10	moveq   #$3, D0		
056E12	jsr     $120e.l		
056E18	rts		
056E1A	move.w  ($744,A5), D0		
056E1E	subi.w  #$30, D0		
056E22	move.w  D0, ($8,A6)		
056E26	move.w  ($748,A5), D0		
056E2A	move.w  #$110, D0		
056E2E	subi.w  #$b0, D0		
056E32	move.w  D0, ($c,A6)		
056E36	move.w  #$180, ($10,A6)		
056E3C	move.l  #$ffffe000, ($b2,A6)		
056E44	move.l  #$100, ($ae,A6)		
056E4C	jsr     $119c.l		
056E52	andi.l  #$30, D0		
056E58	add.l   D0, ($ae,A6)		
056E5C	move.l  #$80000, ($aa,A6)		
056E64	move.l  #$0, ($a6,A6)		
056E6C	move.b  #$1, ($24,A6)		
056E72	moveq   #$4, D0		
056E74	jsr     $120e.l		
056E7A	rts		
056E7C	move.w  ($744,A5), D0		
056E80	addi.w  #$190, D0		
056E84	move.w  D0, ($8,A6)		
056E88	move.w  ($748,A5), D0		
056E8C	move.w  #$120, D0		
056E90	subi.w  #$b0, D0		
056E94	move.w  D0, ($c,A6)		
056E98	move.w  #$180, ($10,A6)		
056E9E	move.l  #$ffffe000, ($b2,A6)		
056EA6	move.l  #$100, ($ae,A6)		
056EAE	jsr     $119c.l		
056EB4	andi.l  #$30, D0		
056EBA	add.l   D0, ($ae,A6)		
056EBE	move.l  #$fff80000, ($aa,A6)		
056EC6	move.l  #$0, ($a6,A6)		
056ECE	move.b  #$0, ($24,A6)		
056ED4	moveq   #$4, D0		
056ED6	jsr     $120e.l		
056EDC	rts		
056EDE	move.w  ($744,A5), D0		
056EE2	subi.w  #$18, D0		
056EE6	move.w  D0, ($8,A6)		
056EEA	move.w  ($748,A5), D0		
056EEE	move.w  #$110, D0		
056EF2	subi.w  #$e0, D0		
056EF6	move.w  D0, ($c,A6)		
056EFA	move.w  #$150, ($10,A6)		
056F00	move.l  #$80000, ($aa,A6)		
056F08	bra     $56f36		
056F0C	move.w  ($744,A5), D0		
056F10	subi.w  #$30, D0		
056F14	move.w  D0, ($8,A6)		
056F18	move.w  ($748,A5), D0		
056F1C	move.w  #$110, D0		
056F20	subi.w  #$100, D0		
056F24	move.w  D0, ($c,A6)		
056F28	move.w  #$130, ($10,A6)		
056F2E	move.l  #$c0000, ($aa,A6)		
056F36	move.l  #$0, ($b2,A6)		
056F3E	move.l  #$2000, ($ae,A6)		
056F46	jsr     $119c.l		
056F4C	andi.l  #$700, D0		
056F52	add.l   D0, ($ae,A6)		
056F56	move.l  #$0, ($a6,A6)		
056F5E	move.b  #$1, ($24,A6)		
056F64	moveq   #$4, D0		
056F66	jsr     $120e.l		
056F6C	rts		
056F6E	moveq   #$0, D0		
056F70	move.w  ($26,A6), D0		
056F74	move.w  ($18,PC,D0.w), D1		
056F78	jsr     ($14,PC,D1.w)		
056F7C	jsr     $121e.l		
056F82	jsr     $173c.l		
056F88	jmp     $49ca.l		
056F9C	move.l  ($ae,A6), D0		
056FA0	add.l   D0, ($b2,A6)		
056FA4	move.l  ($b2,A6), D0		
056FA8	add.l   D0, ($c,A6)		
056FAC	move.l  ($a6,A6), D0		
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		
056FB8	add.l   D0, ($8,A6)		
056FBC	rts		
056FBE	move.l  ($ae,A6), D0		
056FC2	add.l   D0, ($b2,A6)		
056FC6	move.l  ($b2,A6), D0		
056FCA	add.l   D0, ($c,A6)		
056FCE	tst.l   ($a2,A6)		
056FD2	bne     $56ffc		
056FFC	move.l  ($a6,A6), D0		
057000	add.l   D0, ($aa,A6)		
057004	move.l  ($aa,A6), D0		
057008	add.l   D0, ($8,A6)		
05700C	rts		
05700E	cmpi.w  #$2b0, ($8,A6)		
057014	blt     $57028		
057018	move.l  ($ae,A6), D0		
05701C	add.l   D0, ($b2,A6)		
057020	move.l  ($b2,A6), D0		
057024	add.l   D0, ($c,A6)		
057028	move.l  ($a6,A6), D0		
05702C	add.l   D0, ($aa,A6)		
057030	move.l  ($aa,A6), D0		
057034	add.l   D0, ($8,A6)		
057038	jsr     $119c.l		
05703E	andi.l  #$3f000, D0		
057044	add.l   D0, ($8,A6)		
057048	rts		
05704A	cmpi.w  #$100, ($8,A6)		
057050	blt     $57064		
057054	move.l  ($ae,A6), D0		
057058	add.l   D0, ($b2,A6)		
05705C	move.l  ($b2,A6), D0		
057060	add.l   D0, ($c,A6)		
057064	move.l  ($a6,A6), D0		
057068	add.l   D0, ($aa,A6)		
05706C	move.l  ($aa,A6), D0		
057070	add.l   D0, ($8,A6)		
057074	jsr     $119c.l		
05707A	andi.l  #$3f000, D0		
057080	add.l   D0, ($8,A6)		
057084	rts		
057086	jmp     $48fc.l		
0576D2	move.b  ($4,A6), D0		
0576D6	move.w  ($6,PC,D0.w), D1		
0576DA	jmp     ($2,PC,D1.w)		
0576E6	move.b  #$2, ($0,A6)		
0576EC	move.l  #$577d2, ($40,A6)		
0576F4	move.b  #$99, ($23,A6)		
0576FA	clr.w   ($a0,A6)		
0576FE	clr.b   ($a3,A6)		
057702	jsr     $12cb4.l		
057708	moveq   #$0, D0		
05770A	jsr     $120e.l		
057710	addq.b  #2, ($4,A6)		
057714	bsr     $577aa		
057718	moveq   #$0, D0		
05771A	move.b  ($5,A6), D0		
05771E	move.w  ($12,PC,D0.w), D1		
057722	jsr     ($e,PC,D1.w)		
057726	jsr     $121e.l		
05772C	jmp     $49ca.l		
057744	rts		
057746	tst.b   ($a3,A6)		
05774A	bne     $5775c		
05774E	moveq   #$1, D0		
057750	jsr     $120e.l		
057756	move.b  #$1, ($a3,A6)		
05775C	rts		
05775E	tst.b   ($a3,A6)		
057762	bne     $57774		
057766	moveq   #$2, D0		
057768	jsr     $120e.l		
05776E	move.b  #$1, ($a3,A6)		
057774	rts		
057776	addq.b  #2, ($5,A6)		
05777A	move.w  #$3c, ($a8,A6)		
057780	rts		
05779E	addi.w  #$4, ($8,A6)		
0577A4	jmp     $173c.l		
0577AA	moveq   #$0, D0		
0577AC	movea.l ($a4,A6), A3		
0577B0	move.b  ($5,A3), D0		
0577B4	cmp.b   ($a2,A6), D0		
0577B8	beq     $577ca		
0577BC	move.b  #$0, ($a3,A6)		
0577C2	addq.b  #2, ($5,A6)		
0577C6	move.b  D0, ($a2,A6)		
0577CA	rts		
0577CC	jmp     $48fc.l		
05785C	move.b  ($4,A6), D0		
057860	move.w  ($6,PC,D0.w), D1		
057864	jmp     ($2,PC,D1.w)		
057870	move.b  #$1, ($0,A6)		
057876	jsr     $119c.l		
05787C	andi.w  #$1, D0		
057880	bne     $5789c		
057884	move.l  #$57ba4, ($40,A6)		
05788C	move.b  #$0, ($3,A6)		
057892	move.w  #$0, ($84,A6)		
057898	bra     $578b0		
05789C	move.l  #$57c20, ($40,A6)		
0578A4	move.b  #$1, ($3,A6)		
0578AA	move.w  #$4, ($84,A6)		
0578B0	moveq   #$0, D0		
0578B2	jsr     $120e.l		
0578B8	move.l  #$103c00, ($44,A6)		
0578C0	clr.b   ($4a,A6)		
0578C4	move.w  #$14, ($6a,A6)		
0578CA	move.w  #$1, ($6c,A6)		
0578D0	move.w  #$1, ($6e,A6)		
0578D6	move.b  #$a, ($78,A6)		
0578DC	moveq   #$0, D0		
0578DE	move.b  D0, ($79,A6)		
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05790A	move.w  ($26,A6), D0		
05790E	add.w   D0, D0		
057910	add.w   D0, ($ba,A6)		
057914	move.w  ($26,A6), D0		
057918	add.w   D0, D0		
05791A	move.w  ($2e,PC,D0.w), ($aa,A6)		
057920	move.w  ($34,PC,D0.w), ($ac,A6)		
057926	jsr     $12cb4.l		
05792C	cmpi.w  #$3, ($26,A6)		
057932	blt     $5793e		
057936	moveq   #$1, D0		
057938	jsr     $120e.l		
05793E	move.b  #$ff, ($7d,A6)		
057944	addq.b  #2, ($4,A6)		
057948	rts		
057962	moveq   #$0, D0		
057964	move.b  ($5,A6), D0		
057968	add.w   D0, D0		
05796A	movea.l ($4,PC,D0.w), A0		
05796E	jmp     (A0)		
057980	bsr     $57b52		
057984	moveq   #$0, D0		
057986	move.b  ($6,A6), D0		
05798A	move.w  ($12,PC,D0.w), D1		
05798E	jsr     ($e,PC,D1.w)		
057992	jsr     $4bea.l		
057998	jmp     $121e.l		
0579B2	cmpi.w  #$3, ($26,A6)		
0579B8	blt     $579f0		
0579F0	jmp     $49ca.l		
0579F6	cmpi.w  #$3, ($26,A6)		
0579FC	blt     $57a3a		
057A00	cmpi.w  #$3, ($26,A6)		
057A06	bne     $57a18		
057A0A	cmpi.w  #$3c0, ($8,A6)		
057A10	bge     $57a2c		
057A14	bra     $57a22		
057A18	cmpi.w  #$3d0, ($8,A6)		
057A1E	bge     $57a2c		
057A22	addi.w  #$2, ($8,A6)		
057A28	bra     $57a34		
057A2C	moveq   #$0, D0		
057A2E	jsr     $120e.l		
057A34	jmp     $49ca.l		
057A3A	cmpi.w  #$0, ($26,A6)		
057A40	bne     $57a52		
057A44	cmpi.w  #$480, ($8,A6)		
057A4A	ble     $57a66		
057A4E	bra     $57a5c		
057A52	cmpi.w  #$470, ($8,A6)		
057A58	ble     $57a66		
057A5C	subi.w  #$2, ($8,A6)		
057A62	bra     $57a6e		
057A66	moveq   #$0, D0		
057A68	jsr     $120e.l		
057A6E	jmp     $49ca.l		
057A74	moveq   #$1, D0		
057A76	jsr     $120e.l		
057A7C	jmp     $49ca.l		
057A82	move.w  ($aa,A6), D0		
057A86	add.w   D0, ($8,A6)		
057A8A	addq.b  #1, ($a3,A6)		
057A8E	andi.b  #$1, ($a3,A6)		
057A94	bne     $57aa0		
057A98	move.w  ($ac,A6), D0		
057A9C	add.w   D0, ($10,A6)		
057AA0	jmp     $49ca.l		
057AA6	moveq   #$1, D0		
057AA8	jsr     $120e.l		
057AAE	jmp     $49ca.l		
057B52	moveq   #$0, D0		
057B54	movea.l ($a4,A6), A3		
057B58	move.b  ($5,A3), D0		
057B5C	cmp.b   ($a2,A6), D0		
057B60	beq     $57b6c		
057B64	move.b  D0, ($6,A6)		
057B68	move.b  D0, ($a2,A6)		
057B6C	rts		
057B9E	jmp     $48fc.l		
057C9C	move.b  ($4,A6), D0		
057CA0	move.w  ($6,PC,D0.w), D1		
057CA4	jmp     ($2,PC,D1.w)		
057CB0	move.b  #$2, ($0,A6)		
057CB6	move.l  #$57d84, ($40,A6)		
057CBE	clr.w   ($a0,A6)		
057CC2	clr.b   ($a3,A6)		
057CC6	clr.b   ($a8,A6)		
057CCA	jsr     $12cb4.l		
057CD0	moveq   #$0, D0		
057CD2	jsr     $120e.l		
057CD8	addq.b  #2, ($4,A6)		
057CDC	bsr     $57d5c		
057CE0	moveq   #$0, D0		
057CE2	move.b  ($5,A6), D0		
057CE6	move.w  ($6,PC,D0.w), D1		
057CEA	jmp     ($2,PC,D1.w)		
057CFE	rts		
057D00	tst.b   ($a8,A6)		
057D04	bne     $57d44		
057D06	movem.w A0, -(A7)		
057D0A	jsr     $483c.l		
057D10	bcs     $57d3a		
057D12	move.b  #$1, ($0,A0)		
057D18	move.w  #$e4, ($20,A0)		
057D1E	move.w  #$0, ($26,A0)		
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		
057D30	move.w  #$131, ($10,A0)		
057D36	move.l  A6, ($a4,A0)		
057D3A	movem.w (A7)+, A0		
057D3E	move.b  #$1, ($a8,A6)		
057D44	jsr     $121e.l		
057D4A	jmp     $49ca.l		
057D50	jmp     $173c.l		
057D56	addq.b  #2, ($4,A6)		
057D5A	rts		
057D5C	moveq   #$0, D0		
057D5E	movea.l ($a4,A6), A3		
057D62	move.b  ($5,A3), D0		
057D66	cmp.b   ($a2,A6), D0		
057D6A	beq     $57d7c		
057D6E	move.b  #$0, ($a3,A6)		
057D74	addq.b  #2, ($5,A6)		
057D78	move.b  D0, ($a2,A6)		
057D7C	rts		
057D7E	jmp     $48fc.l		
057D94	move.b  ($4,A6), D0		
057D98	move.w  ($6,PC,D0.w), D1		
057D9C	jmp     ($2,PC,D1.w)		
057DA8	move.b  #$2, ($0,A6)		
057DAE	move.l  #$57e0e, ($40,A6)		
057DB6	clr.w   ($80,A6)		
057DBA	clr.b   ($83,A6)		
057DBE	move.b  #$10, ($25,A6)		
057DC4	jsr     $12cb4.l		
057DCA	tst.w   ($26,A6)		
057DCE	beq     $57dde		
057DDE	jsr     $9cd8.l		
057DE4	moveq   #$0, D0		
057DE6	jsr     $120e.l		
057DEC	addq.b  #2, ($4,A6)		
057DF0	tst.b   ($2c,A6)		
057DF4	beq     $57dfc		
057DF8	addq.b  #2, ($4,A6)		
057DFC	jsr     $121e.l		
057E02	jmp     $49ca.l		
057E08	jmp     $48fc.l		
0580C6	move.b  ($4,A6), D0		
0580CA	move.w  ($6,PC,D0.w), D1		
0580CE	jmp     ($2,PC,D1.w)		
0580DA	move.l  #$103c00, ($44,A6)		
0580E2	clr.b   ($4a,A6)		
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		
0580FE	move.b  #$2, ($0,A6)		
058104	move.b  #$ff, ($7d,A6)		
05810A	move.b  #$ff, ($63,A6)		
058110	move.l  #$6fb6a, ($40,A6)		
058118	moveq   #$0, D0		
05811A	move.b  #$10, ($25,A6)		
058120	move.b  D0, ($a5,A6)		
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
05812A	jsr     $120e.l		
058130	jsr     $12cb4.l		
058136	addq.b  #2, ($4,A6)		
05813A	rts		
05813C	movea.l ($a0,A6), A1		
058140	cmpi.b  #$4, ($4,A1)		
058146	bge     $58172		
05814A	tst.b   ($be,A1)		
05814E	beq     $58170		
058152	tst.b   ($26,A6)		
058156	beq     $58164		
05815A	cmpi.b  #$1, ($be,A1)		
058160	beq     $58170		
058164	jsr     $121e.l		
05816A	jmp     $49ca.l		
058170	rts		
058172	jmp     $48fc.l		
06A20A	move.b  ($4,A6), D0		
06A20E	move.w  ($6,PC,D0.w), D1		
06A212	jmp     ($2,PC,D1.w)		
06A21E	move.l  #$103c00, ($44,A6)		
06A226	clr.b   ($4a,A6)		
06A22A	move.b  #$b, ($58,A6)		
06A230	clr.b   ($5a,A6)		
06A234	clr.b   ($59,A6)		
06A238	move.b  ($67be,A5), ($5e,A6)		
06A23E	addq.b  #1, ($67be,A5)		
06A242	move.b  #$1, ($0,A6)		
06A248	move.l  #$71f72, ($40,A6)		
06A250	move.b  #$10, ($25,A6)		
06A256	move.b  #$ff, ($7d,A6)		
06A25C	move.b  #$ff, ($63,A6)		
06A262	move.b  #$0, ($59,A6)		
06A268	move.w  #$0, ($a4,A6)		
06A26E	move.w  ($744,A5), ($8,A6)		
06A274	move.w  ($748,A5), ($c,A6)		
06A27A	cmpi.w  #$f, ($26,A6)		
06A280	ble     $6a290		
06A290	tst.w   ($26,A6)		
06A294	bne     $6a2c2		
06A298	move.w  #$1, ($10,A6)		
06A29E	addi.w  #$174, ($8,A6)		
06A2A4	addi.w  #$b0, ($c,A6)		
06A2AA	move.w  #$ffe8, ($a0,A6)		
06A2B0	moveq   #$0, D0		
06A2B2	jsr     $120e.l		
06A2B8	move.w  #$258, ($a2,A6)		
06A2BE	bra     $6a2e8		
06A2C2	move.w  #$0, ($10,A6)		
06A2C8	addi.w  #-$5c, ($8,A6)		
06A2CE	addi.w  #$90, ($c,A6)		
06A2D4	move.w  #$18, ($a0,A6)		
06A2DA	moveq   #$1, D0		
06A2DC	jsr     $120e.l		
06A2E2	move.w  #$258, ($a2,A6)		
06A2E8	cmpi.w  #$2, ($26,A6)		
06A2EE	bne     $6a31e		
06A2F2	move.w  #$1, ($10,A6)		
06A2F8	move.w  #$190, ($8,A6)		
06A2FE	addi.w  #-$f0, ($8,A6)		
06A304	move.w  #$b0, ($c,A6)		
06A30A	move.w  #$0, ($a0,A6)		
06A310	moveq   #$0, D0		
06A312	jsr     $120e.l		
06A318	move.w  #$258, ($a2,A6)		
06A31E	cmpi.w  #$3, ($26,A6)		
06A324	bne     $6a354		
06A328	move.w  #$1, ($10,A6)		
06A32E	move.w  #$ffa4, ($8,A6)		
06A334	addi.w  #$d8, ($8,A6)		
06A33A	move.w  #$90, ($c,A6)		
06A340	move.w  #$0, ($a0,A6)		
06A346	moveq   #$1, D0		
06A348	jsr     $120e.l		
06A34E	move.w  #$258, ($a2,A6)		
06A354	cmpi.w  #$4, ($26,A6)		
06A35A	bne     $6a38a		
06A38A	move.w  ($a4,A6), D0		
06A38E	sub.w   D0, ($c,A6)		
06A392	addq.b  #2, ($4,A6)		
06A396	cmpi.w  #$2, ($26,A6)		
06A39C	beq     $6a3fc		
06A3A0	cmpi.w  #$3, ($26,A6)		
06A3A6	beq     $6a3fc		
06A3AA	subq.w  #1, ($a2,A6)		
06A3AE	beq     $6a402		
06A3B2	cmpi.w  #$0, ($26,A6)		
06A3B8	beq     $6a3c6		
06A3BC	cmpi.w  #$4, ($26,A6)		
06A3C2	bne     $6a3e8		
06A3C6	cmpi.w  #$24e, ($a2,A6)		
06A3CC	bne     $6a3e8		
06A3E8	cmpi.w  #$24e, ($a2,A6)		
06A3EE	ble     $6a3fc		
06A3F2	moveq   #$0, D0		
06A3F4	move.w  ($a0,A6), D0		
06A3F8	add.w   D0, ($8,A6)		
06A3FC	jmp     $49ca.l		
0789C8	jsr     $4860.l		
0789CE	bcs     $789ec		
0789D0	move.b  #$1, ($0,A0)		
0789D6	move.w  #$2c, ($20,A0)		
0789DC	move.w  #$670, ($8,A0)		
0789E2	clr.w   ($c,A0)		
0789E6	move.w  #$118, ($10,A0)		
0789EC	rts		
0789EE	move.b  ($4,A6), D0		
0789F2	move.w  ($6,PC,D0.w), D1		
0789F6	jmp     ($2,PC,D1.w)		
078A02	move.b  #$1, ($1,A6)		
078A08	move.b  #$1, ($48,A6)		
078A0E	move.b  #$0, ($49,A6)		
078A14	move.w  #$1, ($6c,A6)		
078A1A	move.w  #$1, ($6e,A6)		
078A20	addq.b  #2, ($4,A6)		
078A24	move.b  #$3, ($80,A6)		
078A2A	rts		
078A2C	subq.b  #1, ($80,A6)		
078A30	bne     $78a36		
078A32	addq.b  #2, ($4,A6)		
078A36	rts		
078A38	jsr     $9e60.l		
078A3E	bsr     $78a5a		
078A42	bsr     $78af0		
078A46	move.w  #$2, D0		
078A4A	move.w  #$0, D1		
078A4E	jsr     $94640.l		
078A54	addq.b  #2, ($4,A6)		
078A58	rts		
078A5A	movea.l #$90e9e4, A0		
078A60	lea     $78a8e.l, A1		
078A66	moveq   #$6, D1		
078A68	move.w  (A1)+, (A0)		
078A6A	addq.w  #4, A0		
078A6C	dbra    D1, $78a68		
078A70	adda.w  #$24, A0		
078A74	moveq   #$6, D1		
078A76	move.w  (A1)+, (A0)		
078A78	addq.w  #4, A0		
078A7A	dbra    D1, $78a76		
078A7E	adda.w  #$24, A0		
078A82	moveq   #$6, D1		
078A84	move.w  (A1)+, (A0)		
078A86	addq.w  #4, A0		
078A88	dbra    D1, $78a84		
078A8C	rts		
078AF0	movea.l #$90ea66, A0		
078AF6	move.w  #$fe7f, D0		
078AFA	move.w  #$80, D1		
078AFE	moveq   #$7, D5		
078B00	and.w   D0, (A0)		
078B02	or.w    D1, (A0)		
078B04	addq.w  #4, A0		
078B06	dbra    D5, $78b00		
078B0A	adda.w  #$20, A0		
078B0E	move.w  #$100, D1		
078B12	moveq   #$6, D5		
078B14	moveq   #$7, D4		
078B16	and.w   D0, (A0)		
078B18	or.w    D1, (A0)		
078B1A	addq.w  #4, A0		
078B1C	dbra    D4, $78b16		
078B20	adda.w  #$20, A0		
078B24	dbra    D5, $78b14		
078B28	rts		
078B34	jmp     $4938.l		
078B52	move.w  ($26,A6), D0		
078B56	movea.l ($e,PC,D0.w), A0		
078B5A	move.b  ($4,A6), D0		
078B5E	move.w  (A0,D0.w), D0		
078B62	jmp     (A0,D0.w)		
078B76	addq.b  #2, ($4,A6)		
078B7A	move.b  #$1, ($a0,A6)		
078B80	clr.w   ($a2,A6)		
078B84	rts		
078B86	subq.b  #1, ($a0,A6)		
078B8A	bne     $78ba4		
078B8E	bsr     $78bac		
078B92	move.b  #$4, ($a0,A6)		
078B98	addq.w  #4, ($a2,A6)		
078B9C	cmpi.w  #$c, ($a2,A6)		
078BA2	beq     $78ba6		
078BA4	rts		
078BA6	addq.b  #2, ($4,A6)		
078BAA	rts		
078BAC	movea.l #$90f288, A0		
078BB2	moveq   #$0, D0		
078BB4	move.w  ($a2,A6), D0		
078BB8	movea.l ($20,PC,D0.w), A1		
078BBC	move.w  #$ffc0, D3		
078BC0	moveq   #$8, D5		
078BC2	moveq   #$8, D4		
078BC4	move.w  (A1)+, (A0)+		
078BC6	and.w   D3, (A0)		
078BC8	move.w  (A1)+, D0		
078BCA	or.w    D0, (A0)+		
078BCC	dbra    D4, $78bc4		
078BD0	adda.w  #$1c, A0		
078BD4	dbra    D5, $78bc2		
078BD8	rts		
078FB2	jmp     $4938.l		
078FC0	move.b  #$1, ($1,A6)		
078FC6	move.b  #$1, ($48,A6)		
078FCC	move.b  #$0, ($49,A6)		
078FD2	move.l  #$79200, ($44,A6)		
078FDA	move.w  #$8, ($6c,A6)		
078FE0	move.w  #$8, ($6e,A6)		
078FE6	addq.b  #2, ($4,A6)		
078FEA	moveq   #$0, D0		
078FEC	move.b  ($5,A6), D0		
078FF0	move.w  ($6,PC,D0.w), D0		
078FF4	jmp     ($2,PC,D0.w)		
078FFC	tst.b   ($506,A5)		
079000	beq     $79006		
079002	addq.b  #2, ($5,A6)		
079006	rts		
079008	jmp     $4bfa.l		
07900E	bsr     $7903a		
079012	bsr     $79098		
079016	bsr     $7912c		
07901A	moveq   #$37, D0		
07901C	move.l  #$72020, D1		
079022	move.l  #$10000000, D2		
079028	jsr     $a63c.l		
07902E	move.b  #$14, ($a0,A6)		
079034	addq.b  #2, ($4,A6)		
079038	rts		
07903A	movea.l #$90fdcc, A0		
079040	lea     $7906e.l, A1		
079046	moveq   #$6, D1		
079048	move.w  (A1)+, (A0)		
07904A	addq.w  #4, A0		
07904C	dbra    D1, $79048		
079050	adda.w  #$24, A0		
079054	moveq   #$6, D1		
079056	move.w  (A1)+, (A0)		
079058	addq.w  #4, A0		
07905A	dbra    D1, $79056		
07905E	adda.w  #$24, A0		
079062	moveq   #$6, D1		
079064	move.w  (A1)+, (A0)		
079066	addq.w  #4, A0		
079068	dbra    D1, $79064		
07906C	rts		
079098	movea.l #$90fe16, A0		
07909E	move.w  #$10, D0		
0790A2	move.w  #$ffe0, D1		
0790A6	and.w   D1, (A0)		
0790A8	or.w    D0, (A0)		
0790AA	addq.w  #4, A0		
0790AC	and.w   D1, (A0)		
0790AE	or.w    D0, (A0)		
0790B0	adda.w  #$38, A0		
0790B4	and.w   D1, (A0)		
0790B6	or.w    D0, (A0)		
0790B8	addq.w  #4, A0		
0790BA	and.w   D1, (A0)		
0790BC	or.w    D0, (A0)		
0790BE	addq.w  #4, A0		
0790C0	and.w   D1, (A0)		
0790C2	or.w    D0, (A0)		
0790C4	addq.w  #4, A0		
0790C6	and.w   D1, (A0)		
0790C8	or.w    D0, (A0)		
0790CA	addq.w  #4, A0		
0790CC	rts		
07912C	move.w  #$38a, ($8,A6)		
079132	move.w  #$60, ($c,A6)		
079138	move.w  #$30, ($10,A6)		
07913E	moveq   #$28, D1		
079140	lea     ($10,PC) ; ($79152), A1		
079144	moveq   #$9, D5		
079146	jsr     $93362.l		
07914C	dbra    D5, $79146		
079150	rts		
0791F2	subq.b  #1, ($a0,A6)		
0791F6	bne     $791fe		
0791F8	jmp     $4938.l		
0791FE	rts		
07B0BE	move.w  ($26,A6), D0		
07B0C2	movea.l ($e,PC,D0.w), A0		
07B0C6	move.b  ($4,A6), D0		
07B0CA	move.w  (A0,D0.w), D1		
07B0CE	jmp     (A0,D1.w)		
07B0E2	addq.b  #2, ($4,A6)		
07B0E6	move.w  #$8, ($a0,A6)		
07B0EC	subq.w  #1, ($a0,A6)		
07B0F0	beq     $7b0f4		
07B0F2	rts		
07B0F4	addq.b  #2, ($4,A6)		
07B0F8	rts		
07B0FA	bsr     $7b108		
07B0FE	bsr     $7b182		
07B102	addq.b  #2, ($4,A6)		
07B106	rts		
07B108	movea.l #$90c10c, A0		
07B10E	lea     $7b14a.l, A1		
07B114	moveq   #$6, D1		
07B116	move.w  (A1)+, (A0)		
07B118	addq.w  #4, A0		
07B11A	dbra    D1, $7b116		
07B11E	adda.w  #$24, A0		
07B122	moveq   #$6, D1		
07B124	move.w  (A1)+, (A0)		
07B126	addq.w  #4, A0		
07B128	dbra    D1, $7b124		
07B12C	adda.w  #$24, A0		
07B130	moveq   #$6, D1		
07B132	move.w  (A1)+, (A0)		
07B134	addq.w  #4, A0		
07B136	dbra    D1, $7b132		
07B13A	adda.w  #$24, A0		
07B13E	moveq   #$6, D1		
07B140	move.w  (A1)+, (A0)		
07B142	addq.w  #4, A0		
07B144	dbra    D1, $7b140		
07B148	rts		
07B182	moveq   #$4, D0		
07B184	moveq   #$1, D1		
07B186	jmp     $94640.l		
07B252	jmp     $4938.l		
07B260	addq.b  #2, ($4,A6)		
07B264	move.w  #$40, ($8,A6)		
07B26A	move.w  #$10, ($c,A6)		
07B270	move.w  #$120, ($10,A6)		
07B276	addq.b  #2, ($4,A6)		
07B27A	bsr     $7b2a4		
07B27E	moveq   #$6, D0		
07B280	moveq   #$1, D1		
07B282	jsr     $94640.l		
07B288	move.w  #$88, D0		
07B28C	move.l  #$32000, D1		
07B292	move.l  #$1c000000, D2		
07B298	jsr     $a63c.l		
07B29E	addq.b  #2, ($4,A6)		
07B2A2	rts		
07B2A4	movea.l #$90e110, A0		
07B2AA	lea     $7b2e6.l, A1		
07B2B0	moveq   #$8, D1		
07B2B2	move.w  (A1)+, (A0)		
07B2B4	addq.w  #4, A0		
07B2B6	dbra    D1, $7b2b2		
07B2BA	adda.w  #$1c, A0		
07B2BE	moveq   #$8, D1		
07B2C0	move.w  (A1)+, (A0)		
07B2C2	addq.w  #4, A0		
07B2C4	dbra    D1, $7b2c0		
07B2C8	adda.w  #$1c, A0		
07B2CC	moveq   #$8, D1		
07B2CE	move.w  (A1)+, (A0)		
07B2D0	addq.w  #4, A0		
07B2D2	dbra    D1, $7b2ce		
07B2D6	adda.w  #$1c, A0		
07B2DA	moveq   #$8, D1		
07B2DC	move.w  (A1)+, (A0)		
07B2DE	addq.w  #4, A0		
07B2E0	dbra    D1, $7b2dc		
07B2E4	rts		
07B336	move.b  ($4,A6), D0		
07B33A	move.w  ($6,PC,D0.w), D0		
07B33E	jmp     ($2,PC,D0.w)		
07B34A	moveq   #$0, D0		
07B34C	move.b  ($4d9,A5), D0		
07B350	add.w   D0, D0		
07B352	add.w   D0, D0		
07B354	movea.l ($26,PC,D0.w), A0		
07B358	move.w  ($26,A6), D0		
07B35C	add.w   D0, D0		
07B35E	move.w  (A0,D0.w), D0		
07B362	adda.w  D0, A0		
07B364	move.l  A0, ($a0,A6)		
07B368	move.w  #$1c20, ($50c,A5)		
07B36E	clr.w   ($a6,A6)		
07B372	clr.w   ($80,A6)		
07B376	addq.b  #2, ($4,A6)		
07B37A	rts		
07B39C	tst.b   ($518,A5)		
07B3A0	bne     $7b4de		
07B3A4	move.b  ($5,A6), D0		
07B3A8	move.w  ($6,PC,D0.w), D0		
07B3AC	jmp     ($2,PC,D0.w)		
07B3B6	move.w  ($80,A6), D0		
07B3BA	beq     $7b3c4		
07B3BE	subq.w  #1, ($80,A6)		
07B3C2	rts		
07B3C4	moveq   #$0, D0		
07B3C6	move.b  ($4f3,A5), D0		
07B3CA	movea.l ($a0,A6), A0		
07B3CE	moveq   #$0, D1		
07B3D0	move.b  ($4ef,A5), D1		
07B3D4	add.w   D1, D1		
07B3D6	move.w  (A0,D1.w), D1		
07B3DA	subq.w  #1, ($50c,A5)		
07B3DE	bcs     $7b3e8		
07B3E2	cmp.w   D1, D0		
07B3E4	bhi     $7b41c		
07B3E8	addq.w  #6, A0		
07B3EA	move.l  A0, ($a0,A6)		
07B3EE	move.w  (A0), D0		
07B3F0	bpl     $7b414		
07B3F4	move.l  A0, ($a0,A6)		
07B3F8	move.b  #$1e, ($80,A6)		
07B3FE	move.b  #$4, ($5,A6)		
07B404	tst.w   ($50c,A5)		
07B408	bpl     $7b412		
07B412	rts		
07B414	move.w  D0, ($80,A6)		
07B418	addq.b  #2, ($5,A6)		
07B41C	rts		
07B41E	subq.w  #1, ($80,A6)		
07B422	bcs     $7b428		
07B426	rts		
07B428	movea.l ($a0,A6), A2		
07B42C	jsr     $fdae.l		
07B432	bcs     $7b43a		
07B436	addq.w  #1, ($a6,A6)		
07B43A	lea     ($10,A2), A2		
07B43E	move.l  A2, ($a0,A6)		
07B442	move.w  (A2), ($80,A6)		
07B446	bpl     $7b41e		
07B448	lea     ($10,A2), A2		
07B44C	move.l  A2, ($a0,A6)		
07B450	move.w  #$3, ($80,A6)		
07B456	move.w  #$1c20, ($50c,A5)		
07B45C	move.w  #$200, ($4,A6)		
07B462	rts		
07B464	tst.b   ($80,A6)		
07B468	beq     $7b480		
07B46C	subq.b  #1, ($80,A6)		
07B470	cmpi.b  #$19, ($80,A6)		
07B476	bne     $7b47e		
07B47A	clr.b   ($50e,A5)		
07B47E	rts		
07B480	moveq   #$0, D0		
07B482	tst.b   ($3274,A5)		
07B486	beq     $7b496		
07B48A	cmpi.w  #$200, ($3278,A5)		
07B490	beq     $7b496		
07B496	tst.b   ($33f4,A5)		
07B49A	beq     $7b4aa		
07B49E	cmpi.w  #$200, ($33f8,A5)		
07B4A4	beq     $7b4aa		
07B4AA	tst.b   ($3574,A5)		
07B4AE	beq     $7b4be		
07B4B2	cmpi.w  #$200, ($3578,A5)		
07B4B8	beq     $7b4be		
07B4BC	moveq   #-$1, D0		
07B4BE	tst.b   D0		
07B4C0	beq     $7b4c6		
07B4C4	rts		
07B4C6	movea.l ($a0,A6), A0		
07B4CA	move.w  (A0), D0		
07B4CC	andi.w  #$e, D0		
07B4D0	move.w  ($6,PC,D0.w), D0		
07B4D4	jmp     ($2,PC,D0.w)		
07B4DE	move.b  #$1, ($7a9,A5)		
07B4E4	jsr     $1e5f6.l		
07B4EA	move.w  #$600, ($4,A6)		
07B4F0	rts		
07B4F2	jsr     $1e5f6.l		
07B4F8	jsr     $1d95e.l		
07B4FE	move.w  #$600, ($4,A6)		
07B504	rts		
07B51A	jmp     $4938.l		
07B554	moveq   #$0, D0		
07B556	move.b  ($4,A6), D0		
07B55A	move.w  ($6,PC,D0.w), D1		
07B55E	jmp     ($2,PC,D1.w)		
07B56A	addq.b  #2, ($4,A6)		
07B56E	movea.l ($54,PC) ; ($7b5c4), A0		
07B572	jsr     $16c6.l		
07B578	move.b  #$1, ($1,A6)		
07B57E	move.b  #$50, ($25,A6)		
07B584	move.w  #$180, ($8,A6)		
07B58A	move.w  #$8, ($10,A6)		
07B590	move.w  #$58, ($c,A6)		
07B596	bsr     $7b5a6		
07B59A	jmp     $49c0.l		
07B5A6	lea     $bba52.l, A1		
07B5AC	lea     $914140.l, A0		
07B5B2	moveq   #$f, D5		
07B5B4	move.w  #$0, D2		
07B5B8	move.w  (A1)+, D0		
07B5BA	or.w    D2, D0		
07B5BC	move.w  D0, (A0)+		
07B5BE	dbra    D5, $7b5b8		
07B5C2	rts		
07BB68	tst.w   ($26,A6)		
07BB6C	bne     $7bd40		
07BB70	move.b  ($4,A6), D0		
07BB74	move.w  ($6,PC,D0.w), D0		
07BB78	jmp     ($2,PC,D0.w)		
07BB84	move.w  ($744,A5), ($500,A5)		
07BB8A	move.w  ($744,A5), ($a0,A6)		
07BB90	move.w  #$258, ($4fe,A5)		
07BB96	addq.b  #2, ($4,A6)		
07BB9A	move.w  ($4fe,A5), D0		
07BB9E	beq     $7bbec		
07BBA2	subq.w  #1, D0		
07BBA4	move.w  D0, ($4fe,A5)		
07BBA8	bne     $7bbec		
07BBAC	move.w  ($744,A5), D0		
07BBB0	sub.w   ($a0,A6), D0		
07BBB4	beq     $7bbc0		
07BBB8	cmpi.w  #$80, D0		
07BBBC	bge     $7bbe0		
07BBE0	move.w  ($744,A5), ($a0,A6)		
07BBE6	move.w  #$258, ($4fe,A5)		
07BBEC	tst.b   ($5,A6)		
07BBF0	bne     $7bc1e		
07BBF4	tst.b   ($7b4,A5)		
07BBF8	bne     $7bc0e		
07BBFC	tst.b   ($4dd,A5)		
07BC00	bne     $7bc0e		
07BC04	tst.b   ($4d5,A5)		
07BC08	bne     $7bc0e		
07BC0C	rts		
07BC0E	move.w  #$b4, ($4fe,A5)		
07BC14	move.w  ($744,A5), D0		
07BC18	move.w  D0, ($a0,A6)		
07BC1C	rts		
07BC90	lea     ($1a,PC) ; ($7bcac), A0		
07BC94	movea.l #$914540, A1		
07BC9A	moveq   #$6, D0		
07BC9C	move.w  (A1), D1		
07BC9E	andi.w  #$f000, D1		
07BCA2	or.w    (A0)+, D1		
07BCA4	move.w  D1, (A1)+		
07BCA6	dbra    D0, $7bc9c		
07BCAA	rts		
07BCBA	lea     ($2e,PC) ; ($7bcea), A0		
07BCBE	bra     $7bcc6		
07BCC2	lea     ($4e,PC) ; ($7bd12), A0		
07BCC6	lea     $90b238.l, A1		
07BCCC	moveq   #$a, D1		
07BCCE	moveq   #$4, D0		
07BCD0	move.w  (A0)+, (A1)+		
07BCD2	move.w  D1, (A1)+		
07BCD4	move.w  (A0)+, (A1)+		
07BCD6	move.w  D1, (A1)+		
07BCD8	move.w  (A0)+, (A1)+		
07BCDA	move.w  D1, (A1)+		
07BCDC	move.w  (A0)+, (A1)+		
07BCDE	move.w  D1, (A1)+		
07BCE0	lea     ($70,A1), A1		
07BCE4	dbra    D0, $7bcd0		
07BCE8	rts		
07BD3A	jmp     $4938.l		
07BD40	moveq   #$0, D0		
07BD42	move.b  ($4,A6), D0		
07BD46	move.w  ($6,PC,D0.w), D0		
07BD4A	jmp     ($2,PC,D0.w)		
07BD56	addq.b  #2, ($4,A6)		
07BD5A	move.b  #$2, ($81,A6)		
07BD60	move.b  #$23, ($80,A6)		
07BD66	bsr     $7bc90		
07BD6A	move.b  ($80,A6), D0		
07BD6E	cmpi.b  #$23, D0		
07BD72	bne     $7bd86		
07BD76	bsr     $7bcba		
07BD7A	moveq   #$3e, D0		
07BD7C	jsr     $a63c.l		
07BD82	bra     $7bd92		
07BD86	cmpi.b  #$5, D0		
07BD8A	bne     $7bd92		
07BD8E	bsr     $7bcc2		
07BD92	subq.b  #1, ($80,A6)		
07BD96	bne     $7bdac		
07BD9A	move.b  #$23, ($80,A6)		
07BDA0	subq.b  #1, ($81,A6)		
07BDA4	bcc     $7bdac		
07BDA8	addq.b  #2, ($4,A6)		
07BDAC	rts		
07BDAE	jsr     $4860.l		
07BDB4	bcs     $7bdc2		
07BDB6	move.b  #$1, ($0,A0)		
07BDBC	move.w  #$54, ($20,A0)		
07BDC2	rts		
07BDC4	move.b  ($4,A6), D0		
07BDC8	move.w  ($6,PC,D0.w), D0		
07BDCC	jmp     ($2,PC,D0.w)		
07BDD8	addq.b  #2, ($4,A6)		
07BDDC	bsr     $7bdea		
07BDE0	bsr     $7be00		
07BDE4	addq.b  #2, ($4,A6)		
07BDE8	rts		
07BDEA	movea.l #$90f000, A0		
07BDF0	moveq   #$2f, D5		
07BDF2	move.w  #$fe7f, D1		
07BDF6	addq.w  #2, A0		
07BDF8	and.w   D1, (A0)+		
07BDFA	dbra    D5, $7bdf6		
07BDFE	rts		
07BE00	movea.l #$90f02c, A0		
07BE06	move.w  #$3ff, D1		
07BE0A	addq.w  #2, A0		
07BE0C	move.w  (A0), D0		
07BE0E	and.w   D1, D0		
07BE10	ori.w   #$2000, D0		
07BE14	move.w  D0, (A0)		
07BE16	addq.w  #4, A0		
07BE18	move.w  (A0), D0		
07BE1A	and.w   D1, D0		
07BE1C	ori.w   #$2000, D0		
07BE20	move.w  D0, (A0)		
07BE22	addq.w  #4, A0		
07BE24	move.w  (A0), D0		
07BE26	and.w   D1, D0		
07BE28	ori.w   #$2000, D0		
07BE2C	move.w  D0, (A0)		
07BE2E	adda.w  #$38, A0		
07BE32	move.w  (A0), D0		
07BE34	and.w   D1, D0		
07BE36	ori.w   #$2000, D0		
07BE3A	move.w  D0, (A0)		
07BE3C	addq.w  #4, A0		
07BE3E	move.w  (A0), D0		
07BE40	and.w   D1, D0		
07BE42	ori.w   #$2000, D0		
07BE46	move.w  D0, (A0)		
07BE48	addq.w  #4, A0		
07BE4A	move.w  (A0), D0		
07BE4C	and.w   D1, D0		
07BE4E	ori.w   #$2000, D0		
07BE52	move.w  D0, (A0)		
07BE54	adda.w  #$38, A0		
07BE58	move.w  (A0), D0		
07BE5A	and.w   D1, D0		
07BE5C	ori.w   #$2000, D0		
07BE60	move.w  D0, (A0)		
07BE62	addq.w  #4, A0		
07BE64	move.w  (A0), D0		
07BE66	and.w   D1, D0		
07BE68	ori.w   #$2000, D0		
07BE6C	move.w  D0, (A0)		
07BE6E	addq.w  #4, A0		
07BE70	move.w  (A0), D0		
07BE72	and.w   D1, D0		
07BE74	ori.w   #$2000, D0		
07BE78	move.w  D0, (A0)		
07BE7A	adda.w  #$38, A0		
07BE7E	move.w  (A0), D0		
07BE80	and.w   D1, D0		
07BE82	ori.w   #$2000, D0		
07BE86	move.w  D0, (A0)		
07BE88	addq.w  #4, A0		
07BE8A	move.w  (A0), D0		
07BE8C	and.w   D1, D0		
07BE8E	ori.w   #$2000, D0		
07BE92	move.w  D0, (A0)		
07BE94	addq.w  #4, A0		
07BE96	move.w  (A0), D0		
07BE98	and.w   D1, D0		
07BE9A	ori.w   #$2000, D0		
07BE9E	move.w  D0, (A0)		
07BEA0	adda.w  #$38, A0		
07BEA4	move.w  (A0), D0		
07BEA6	and.w   D1, D0		
07BEA8	ori.w   #$2000, D0		
07BEAC	move.w  D0, (A0)		
07BEAE	addq.w  #4, A0		
07BEB0	move.w  (A0), D0		
07BEB2	and.w   D1, D0		
07BEB4	ori.w   #$2000, D0		
07BEB8	move.w  D0, (A0)		
07BEBA	adda.w  #$3c, A0		
07BEBE	move.w  (A0), D0		
07BEC0	and.w   D1, D0		
07BEC2	ori.w   #$2000, D0		
07BEC6	move.w  D0, (A0)		
07BEC8	addq.w  #4, A0		
07BECA	move.w  (A0), D0		
07BECC	and.w   D1, D0		
07BECE	ori.w   #$2400, D0		
07BED2	move.w  D0, (A0)		
07BED4	rts		
07BED6	jmp     $4938.l		
081046	move.b  ($4,A6), D0		
08104A	move.w  ($6,PC,D0.w), D1		
08104E	jmp     ($2,PC,D1.w)		
08105A	tst.b   ($4cc,A5)		
08105E	beq     $81188		
081062	jsr     $48a8.l		
081068	bcs     $81188		
08106C	move.w  #$e8, ($8,A6)		
081072	move.w  #$b8, ($c,A6)		
081078	move.w  #$0, ($10,A6)		
08107E	move.w  ($4e8,A5), ($a0,A6)		
081084	clr.w   ($a2,A6)		
081088	lea     ($10a,PC) ; ($81194), A1		
08108C	lea     (A0), A2		
08108E	moveq   #$11, D0		
081090	move.l  (A1)+, (A0)+		
081092	dbra    D0, $81090		
081096	move.l  A2, D0		
081098	addi.w  #$a, D0		
08109C	move.l  D0, (A2)		
08109E	lea     (A2), A0		
0810A0	jsr     $16c6.l		
0810A6	move.b  #$1, ($1,A6)		
0810AC	move.b  #$d0, ($25,A6)		
0810B2	addq.b  #2, ($4,A6)		
0810B6	bra     $8114e		
0810BA	cmpi.w  #$300, ($4e8,A5)		
0810C0	bgt     $8114c		
0810C4	move.w  ($4e8,A5), D0		
0810C8	cmp.w   ($a0,A6), D0		
0810CC	beq     $8111e		
0810D0	blt     $810d6		
0810D6	move.w  D0, ($a0,A6)		
0810DA	tst.w   ($a2,A6)		
0810DE	beq     $810f2		
0810E2	moveq   #$34, D0		
0810E4	moveq   #$10, D1		
0810E6	moveq   #$0, D2		
0810E8	jsr     $a63c.l		
0810EE	bra     $8111a		
0810F2	move.w  #$12c, D2		
0810F6	move.w  D0, D1		
0810F8	andi.w  #$ff, D1		
0810FC	beq     $81116		
081100	cmpi.w  #$30, D1		
081104	beq     $81116		
081108	moveq   #$0, D2		
08110A	cmpi.w  #$15, D0		
08110E	bhi     $81116		
081116	move.w  D2, ($a2,A6)		
08111A	bsr     $8114e		
08111E	tst.b   ($4dd,A5)		
081122	bne     $8114c		
081126	tst.w   ($a2,A6)		
08112A	beq     $8114c		
08112E	subq.w  #1, ($a2,A6)		
081132	moveq   #$0, D0		
081134	cmpi.w  #$100, ($4e8,A5)		
08113A	bhi     $81142		
081142	move.b  D0, ($23,A6)		
081146	jmp     $49c0.l		
08114C	rts		
08114E	movea.w ($98,A6), A0		
081152	move.w  ($4e8,A5), D0		
081156	move.w  D0, D1		
081158	lsr.w   #8, D1		
08115A	andi.w  #$f, D1		
08115E	add.w   D1, D1		
081160	lea     ($68,PC) ; ($811ca), A1		
081164	move.w  (A1,D1.w), ($14,A0)		
08116A	move.w  D0, D1		
08116C	lsr.w   #4, D1		
08116E	andi.w  #$f, D1		
081172	add.w   D1, D1		
081174	move.w  (A1,D1.w), ($1c,A0)		
08117A	andi.w  #$f, D0		
08117E	add.w   D0, D0		
081180	move.w  (A1,D0.w), ($24,A0)		
081186	rts		
0836A4	move.b  ($4,A6), D0		
0836A8	move.w  ($6,PC,D0.w), D0		
0836AC	jmp     ($2,PC,D0.w)		
0836B8	addq.b  #2, ($4,A6)		
0836BC	move.b  #$1, ($1,A6)		
0836C2	move.b  #$1, ($48,A6)		
0836C8	move.b  #$0, ($49,A6)		
0836CE	clr.b   ($a7,A6)		
0836D2	lea     ($b2,PC) ; ($83786), A0		
0836D6	move.w  ($26,A6), D1		
0836DA	lsr.w   #2, D1		
0836DC	move.b  (A0,D1.w), ($a8,A6)		
0836E2	tst.b   ($a8,A6)		
0836E6	bne     $836f6		
0836EA	move.l  #$8380a, ($44,A6)		
0836F2	bra     $836fe		
0836FE	move.w  #$8, ($6c,A6)		
083704	move.w  #$8, ($6e,A6)		
08370A	move.w  ($744,A5), D0		
08370E	addi.w  #$20, D0		
083712	cmp.w   ($8,A6), D0		
083716	bcc     $83804		
08371A	jmp     $4bfa.l		
083720	moveq   #$0, D0		
083722	move.b  ($5,A6), D0		
083726	move.w  ($6,PC,D0.w), D0		
08372A	jmp     ($2,PC,D0.w)		
083732	bsr     $837aa		
083736	tst.b   ($a8,A6)		
08373A	bne     $83744		
08373E	moveq   #$8, D0		
083740	bra     $8374a		
08374A	move.b  ($a8,A6), D1		
08374E	jsr     $94640.l		
083754	addq.b  #2, ($5,A6)		
083758	rts		
08375A	subq.b  #1, ($a7,A6)		
08375E	bcc     $83784		
083760	move.b  #$5, ($a7,A6)		
083766	lea     ($1e,PC) ; ($83786), A0		
08376A	move.w  ($26,A6), D1		
08376E	lsr.w   #2, D1		
083770	move.b  (A0,D1.w), D1		
083774	moveq   #$0, D0		
083776	jsr     $41eea.l		
08377C	moveq   #$2, D0		
08377E	jmp     $41eea.l		
083784	rts		
0837AA	move.w  ($26,A6), D0		
0837AE	movea.l (-$24,PC,D0.w), A0		
0837B2	lea     ($34,PC) ; ($837e8), A1		
0837B6	lsr.w   #1, D0		
0837B8	move.w  (-$1a,PC,D0.w), D0		
0837BC	move.w  (A1)+, (A0)		
0837BE	addq.w  #4, A0		
0837C0	move.w  (A1)+, (A0)		
0837C2	addq.w  #4, A0		
0837C4	move.w  (A1)+, (A0)		
0837C6	adda.w  D0, A0		
0837C8	move.w  (A1)+, (A0)		
0837CA	addq.w  #4, A0		
0837CC	move.w  (A1)+, (A0)		
0837CE	addq.w  #4, A0		
0837D0	move.w  (A1)+, (A0)		
0837D2	addq.w  #4, A0		
0837D4	move.w  (A1)+, (A0)		
0837D6	adda.w  D0, A0		
0837D8	move.w  (A1)+, (A0)		
0837DA	addq.w  #4, A0		
0837DC	move.w  (A1)+, (A0)		
0837DE	addq.w  #4, A0		
0837E0	move.w  (A1)+, (A0)		
0837E2	addq.w  #4, A0		
0837E4	move.w  (A1)+, (A0)		
0837E6	rts		
084F72	movem.l D0-D3/A1-A2, -(A7)		
084F76	moveq   #$0, D3		
084F78	lea     $90a000.l, A1		
084F7E	moveq   #$0, D0		
084F80	moveq   #$0, D1		
084F82	moveq   #$0, D2		
084F84	move.b  (A0)+, D0		
084F86	lsl.l   #7, D0		
084F88	move.b  (A0)+, D1		
084F8A	lsl.l   #2, D1		
084F8C	add.l   D1, D0		
084F8E	adda.l  D0, A1		
084F90	move.w  (A0)+, D2		
084F92	lea     (A1), A2		
084F94	moveq   #$0, D0		
084F96	move.w  (A0)+, D0		
084F98	cmpi.w  #$4040, D0		
084F9C	beq     $85082		
084FA0	cmpi.w  #$2f2f, D0		
084FA4	beq     $84f78		
084FA6	cmpi.w  #$2727, D0		
084FAA	bne     $84fc6		
084FC6	cmpi.w  #$5e5e, D0		
084FCA	bne     $84fe4		
084FE4	cmpi.w  #$2c2c, D0		
084FE8	bne     $85002		
085002	cmpi.w  #$2e2e, D0		
085006	bne     $85022		
085008	lea     ($4,A1), A1		
08500C	move.w  #$2e, D0		
085010	addi.w  #$0, D0		
085014	move.w  D0, (A1)+		
085016	move.w  #$0, (A1)+		
08501A	lea     ($78,A1), A1		
08501E	bra     $84f94		
085022	cmpi.w  #$5b5b, D0		
085026	bne     $85042		
085042	cmpi.w  #$5d5d, D0		
085046	bne     $85062		
085062	tst.w   D3		
085064	beq     $8506a		
08506A	move.w  D0, (A1)+		
08506C	move.w  D2, (A1)+		
08506E	addi.w  #$10, D0		
085072	move.w  D0, (A1)+		
085074	move.w  D2, (A1)+		
085076	subi.w  #$f, D0		
08507A	lea     ($78,A1), A1		
08507E	bra     $84f94		
085082	movem.l (A7)+, D0-D3/A1-A2		
085086	rts		
086D2E	movem.l A0, -(A7)		
086D32	jsr     $4860.l		
086D38	bcs     $86d4a		
086D3A	move.b  #$1, ($0,A0)		
086D40	move.w  #$108, ($20,A0)		
086D46	move.w  D0, ($26,A0)		
086D4A	movem.l (A7)+, A0		
086D4E	rts		
086D76	move.b  ($4,A6), D0		
086D7A	move.w  ($6,PC,D0.w), D1		
086D7E	jmp     ($2,PC,D1.w)		
086D8A	jsr     $119c.l		
086D90	andi.w  #$7f, D0		
086D94	bne     $86da8		
086DA8	addq.b  #2, ($4,A6)		
086DAC	move.w  ($26,A6), D1		
086DB0	lea     ($840,PC) ; ($875f2), A0		
086DB4	move.b  (A0,D1.w), ($a8,A6)		
086DBA	add.w   D1, D1		
086DBC	move.w  ($1a,PC,D1.w), ($a2,A6)		
086DC2	lea     ($f0,PC) ; ($86eb4), A0		
086DC6	move.w  (A0,D1.w), ($a0,A6)		
086DCC	lea     ($884,PC) ; ($87652), A0		
086DD0	move.w  (A0,D1.w), ($aa,A6)		
086DD6	rts		
086F90	move.b  ($5,A6), D0		
086F94	move.w  ($8,PC,D0.w), D1		
086F98	jsr     ($4,PC,D1.w)		
086F9C	rts		
086FA6	tst.w   ($a0,A6)		
086FAA	bne     $86fb4		
086FAE	addq.b  #2, ($5,A6)		
086FB2	rts		
086FB4	subq.w  #1, ($a0,A6)		
086FB8	rts		
086FBA	movem.w A0, -(A7)		
086FBE	moveq   #$0, D1		
086FC0	move.w  ($26,A6), D1		
086FC4	add.w   D1, D1		
086FC6	add.w   D1, D1		
086FC8	lea     ($746,PC) ; ($87710), A0		
086FCC	clr.b   ($ac,A6)		
086FD0	move.w  ($26,A6), D2		
086FD4	cmpi.w  #$38, D2		
086FD8	blt     $86fe4		
086FDC	cmpi.w  #$3a, D2		
086FE0	bgt     $86fe4		
086FE4	move.w  ($26,A6), D2		
086FE8	cmpi.w  #$49, D2		
086FEC	bge     $87008		
086FF0	cmpi.w  #$3d, D2		
086FF4	bge     $87008		
086FF8	cmpi.w  #$38, D2		
086FFC	bge     $87008		
087000	cmpi.w  #$1b, D2		
087004	blt     $87008		
087008	movea.l (A0,D1.w), A0		
08700C	jsr     $84f72.l		
087012	movem.w (A7)+, A0		
087016	addq.b  #2, ($5,A6)		
08701A	rts		
087186	subq.w  #1, ($a2,A6)		
08718A	bne     $87192		
08718E	addq.b  #2, ($5,A6)		
087192	rts		
087194	movem.w A0, -(A7)		
087198	lea     $872a2.l, A0		
08719E	cmpi.w  #$14, ($26,A6)		
0871A4	blt     $871b2		
0871A8	bsr     $871fc		
0871AC	lea     $873be.l, A0		
0871B2	cmpi.w  #$14, ($26,A6)		
0871B8	blt     $871c2		
0871BC	lea     $874be.l, A0		
0871C2	cmpi.w  #$12, ($26,A6)		
0871C8	beq     $871d6		
0871CC	cmpi.w  #$13, ($26,A6)		
0871D2	bne     $871dc		
0871DC	jsr     $84f72.l		
0871E2	movem.w (A7)+, A0		
0871E6	tst.b   ($a8,A6)		
0871EA	beq     $871f6		
0871F6	addq.b  #2, ($4,A6)		
0871FA	rts		
0871FC	lea     $90a068.l, A0		
087202	moveq   #$30, D1		
087204	moveq   #$1, D1		
087206	moveq   #$1f, D0		
087208	addi.w  #$0, D0		
08720C	move.w  D0, ($0,A0)		
087210	move.w  #$0, ($2,A0)		
087216	lea     ($80,A0), A0		
08721A	dbra    D1, $87206		
08721E	rts		
087220	jmp     $4938.l		
08881A	move.b  ($4,A6), D0		
08881E	move.w  ($6,PC,D0.w), D1		
088822	jmp     ($2,PC,D1.w)		
08882E	addq.b  #2, ($4,A6)		
088832	move.w  ($26,A6), D0		
088836	move.w  D0, D1		
088838	lsr.w   #1, D0		
08883A	move.w  ($22,PC,D0.w), D0		
08883E	move.w  D0, ($8,A6)		
088842	lea     ($2e,PC) ; ($88872), A0		
088846	movea.l (A0,D1.w), A0		
08884A	jsr     $1236.l		
088850	move.b  #$1, ($1,A6)		
088856	move.b  #$10, ($25,A6)		
08885C	bra     $88866		
088866	jmp     $49c0.l		
0888B2	move.b  ($4,A6), D0		
0888B6	move.w  ($6,PC,D0.w), D1		
0888BA	jmp     ($2,PC,D1.w)		
0888C6	addq.b  #2, ($4,A6)		
0888CA	bsr     $88922		
0888CE	move.w  ($26,A6), D0		
0888D2	lea     ($180,PC) ; ($88a54), A0		
0888D6	movea.l (A0,D0.w), A0		
0888DA	jsr     $1236.l		
0888E0	move.b  #$1, ($1,A6)		
0888E6	move.b  #$10, ($25,A6)		
0888EC	move.w  ($26,A6), D0		
0888F0	add.w   D0, D0		
0888F2	lea     ($16,PC,D0.w), A0		
0888F6	move.l  (A0)+, ($a0,A6)		
0888FA	move.l  ($a0,A6), ($a8,A6)		
088900	move.l  (A0), ($ac,A6)		
088904	clr.b   ($a4,A6)		
088908	rts		
088922	lea     $ff862c.l, A4		
088928	move.w  ($26,A6), D0		
08892C	lsr.w   #1, D0		
08892E	move.w  ($12,PC,D0.w), D0		
088932	adda.w  D0, A4		
088934	moveq   #$0, D0		
088936	move.b  (A4), D0		
088938	add.w   D0, D0		
08893A	move.w  ($c,PC,D0.w), ($8,A6)		
088940	rts		
088950	clr.b   ($b0,A6)		
088954	bsr     $88984		
088958	tst.b   ($b0,A6)		
08895C	beq     $8897c		
08895E	lea     ($62c,A5), A4		
088962	adda.w  #$c, A4		
088966	move.w  ($26,A6), D0		
08896A	add.w   D0, D0		
08896C	add.w   ($26,A6), D0		
088970	adda.w  D0, A4		
088972	cmpi.b  #$4, ($1,A4)		
088978	bge     $88a42		
08897C	bsr     $88922		
08897E	jmp     $49c0.l		
088984	subq.b  #1, ($a4,A6)		
088988	bcs     $8898c		
08898A	rts		
08898C	move.b  #$2, ($a4,A6)		
088992	movea.l ($a0,A6), A0		
088996	move.l  (A0)+, D0		
088998	bpl     $889a6		
08899A	move.b  #$1, ($b0,A6)		
0889A0	movea.l ($a8,A6), A0		
0889A4	move.l  (A0)+, D0		
0889A6	move.l  A0, ($a0,A6)		
0889AA	movea.l D0, A0		
0889AC	movea.l ($ac,A6), A1		
0889B0	moveq   #$f, D0		
0889B2	move.w  #$f000, D2		
0889B6	move.w  (A1), D1		
0889B8	and.w   D2, D1		
0889BA	or.w    (A0)+, D1		
0889BC	move.w  D1, (A1)+		
0889BE	dbra    D0, $889b6		
0889C2	rts		
088A42	move.b  #$4, ($4,A6)		
088A48	jmp     $49c0.l		
088A84	move.b  ($4,A6), D0		
088A88	move.w  ($6,PC,D0.w), D1		
088A8C	jmp     ($2,PC,D1.w)		
088A98	tst.b   ($4aa,A5)		
088A9C	beq     $88dc6		
088DC6	jmp     $4938.l		
089ABA	move.b  ($4,A6), D0		
089ABE	move.w  ($6,PC,D0.w), D1		
089AC2	jmp     ($2,PC,D1.w)		
089ACE	move.b  #$2, ($4,A6)		
089AD4	move.b  #$2, ($0,A6)		
089ADA	move.w  #$80, ($80,A6)		
089AE0	subi.w  #$1, ($80,A6)		
089AE6	bne     $89b30		
089AEA	jsr     $483c.l		
089AF0	bcs     $89b1e		
089AF2	move.b  #$1, ($0,A0)		
089AF8	move.w  #$c8, ($20,A0)		
089AFE	move.w  #$0, ($26,A0)		
089B04	move.b  #$0, ($22,A0)		
089B0A	jsr     $119c.l		
089B10	andi.w  #$7, D0		
089B14	add.w   D0, D0		
089B16	move.w  ($1a,PC,D0.w), D0		
089B1A	move.w  D0, ($26,A0)		
089B1E	jsr     $119c.l		
089B24	andi.w  #$1ff, D0		
089B28	addi.w  #$100, D0		
089B2C	move.w  D0, ($80,A6)		
089B30	rts		
089B48	move.b  ($4,A6), D0		
089B4C	move.w  ($6,PC,D0.w), D1		
089B50	jmp     ($2,PC,D1.w)		
089B5C	move.b  #$2, ($4,A6)		
089B62	move.b  #$2, ($0,A6)		
089B68	moveq   #$0, D0		
089B6A	move.b  ($5,A6), D0		
089B6E	move.w  ($6,PC,D0.w), D1		
089B72	jmp     ($2,PC,D1.w)		
089B88	move.b  #$2, ($5,A6)		
089B8E	rts		
089B90	movem.w A0, -(A7)		
089B94	jsr     $483c.l		
089B9A	bcs     $89bca		
089B9C	move.b  #$1, ($0,A0)		
089BA2	move.w  #$d8, ($20,A0)		
089BA8	move.w  #$0, ($26,A0)		
089BAE	move.b  #$0, ($22,A0)		
089BB4	move.w  #$4c0, ($8,A0)		
089BBA	move.w  #$0, ($c,A0)		
089BC0	move.w  #$130, ($10,A0)		
089BC6	move.l  A6, ($a4,A0)		
089BCA	jsr     $483c.l		
089BD0	bcs     $89bf4		
089BD2	move.b  #$1, ($0,A0)		
089BD8	move.w  #$e0, ($20,A0)		
089BDE	move.w  #$4e0, ($8,A0)		
089BE4	move.w  #$60, ($c,A0)		
089BEA	move.w  #$131, ($10,A0)		
089BF0	move.l  A6, ($a4,A0)		
089BF4	jsr     $483c.l		
089BFA	bcs     $89c2a		
089BFC	move.b  #$1, ($0,A0)		
089C02	move.w  #$dc, ($20,A0)		
089C08	move.w  #$0, ($26,A0)		
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		
089C20	move.w  #$130, ($10,A0)		
089C26	move.l  A6, ($a4,A0)		
089C2A	jsr     $483c.l		
089C30	bcs     $89c60		
089C32	move.b  #$1, ($0,A0)		
089C38	move.w  #$dc, ($20,A0)		
089C3E	move.w  #$1, ($26,A0)		
089C44	move.b  #$0, ($22,A0)		
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		
089C56	move.w  #$14e, ($10,A0)		
089C5C	move.l  A6, ($a4,A0)		
089C60	jsr     $483c.l		
089C66	bcs     $89c96		
089C68	move.b  #$1, ($0,A0)		
089C6E	move.w  #$dc, ($20,A0)		
089C74	move.w  #$2, ($26,A0)		
089C7A	move.b  #$0, ($22,A0)		
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		
089C8C	move.w  #$120, ($10,A0)		
089C92	move.l  A6, ($a4,A0)		
089C96	move.w  #$f0, ($a0,A6)		
089C9C	addi.w  #$78, ($a0,A6)		
089CA2	addi.b  #$2, ($5,A6)		
089CA8	movem.w (A7)+, A0		
089CAC	rts		
089CAE	addi.b  #$2, ($5,A6)		
089CB4	move.w  #$5a, ($a0,A6)		
089CBA	movem.w A0, -(A7)		
089CBE	jsr     $483c.l		
089CC4	bcs     $89cfa		
089CC6	move.b  #$1, ($0,A0)		
089CCC	move.w  #$dc, ($20,A0)		
089CD2	move.w  #$3, ($26,A0)		
089CD8	move.b  #$0, ($22,A0)		
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		
089CEA	move.w  #$0, ($c,A0)		
089CF0	move.w  #$130, ($10,A0)		
089CF6	move.l  A6, ($a4,A0)		
089CFA	jsr     $483c.l		
089D00	bcs     $89d36		
089D02	move.b  #$1, ($0,A0)		
089D08	move.w  #$dc, ($20,A0)		
089D0E	move.w  #$4, ($26,A0)		
089D14	move.b  #$0, ($22,A0)		
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		
089D26	move.w  #$0, ($c,A0)		
089D2C	move.w  #$14e, ($10,A0)		
089D32	move.l  A6, ($a4,A0)		
089D36	jsr     $483c.l		
089D3C	bcs     $89d72		
089D3E	move.b  #$1, ($0,A0)		
089D44	move.w  #$dc, ($20,A0)		
089D4A	move.w  #$5, ($26,A0)		
089D50	move.b  #$0, ($22,A0)		
089D56	move.b  #$1, ($24,A0)		
089D5C	move.w  #$370, ($8,A0)		
089D62	move.w  #$0, ($c,A0)		
089D68	move.w  #$120, ($10,A0)		
089D6E	move.l  A6, ($a4,A0)		
089D72	movem.w (A7)+, A0		
089D76	rts		
089D78	addi.b  #$2, ($5,A6)		
089D7E	move.w  #$1e, ($a0,A6)		
089D84	rts		
089D86	addi.b  #$2, ($5,A6)		
089D8C	rts		
089D8E	rts		
089D90	subq.w  #1, ($a0,A6)		
089D94	bne     $89d9e		
089D98	addi.b  #$2, ($5,A6)		
089D9E	rts		
092422	jsr     $4884.l		
092428	bcs     $9244e		
09242C	move.b  #$1, ($0,A0)		
092432	move.w  #$4, ($20,A0)		
092438	move.b  ($24,A6), ($24,A0)		
09243E	move.w  D0, ($8,A0)		
092442	move.w  D1, ($c,A0)		
092446	move.w  D2, ($10,A0)		
09244A	move.w  D3, ($26,A0)		
09244E	rts		
092450	jsr     $4884.l		
092456	bcs     $92488		
09245A	move.b  #$1, ($0,A0)		
092460	move.w  #$4, ($20,A0)		
092466	move.w  D2, ($10,A0)		
09246A	move.w  D3, ($26,A0)		
09246E	move.w  ($0,A5), D2		
092472	andi.w  #$e, D2		
092476	add.w   D2, D2		
092478	add.w   ($10,PC,D2.w), D0		
09247C	add.w   ($e,PC,D2.w), D1		
092480	move.w  D0, ($8,A0)		
092484	move.w  D1, ($c,A0)		
092488	rts		
0924AA	move.b  ($4,A6), D0		
0924AE	move.w  ($6,PC,D0.w), D1		
0924B2	jmp     ($2,PC,D1.w)		
0924BE	move.l  #$924f6, ($40,A6)		
0924C6	move.w  ($26,A6), D0		
0924CA	jsr     $15e4.l		
0924D0	move.b  #$1, ($1,A6)		
0924D6	move.b  #$10, ($25,A6)		
0924DC	addq.b  #2, ($4,A6)		
0924E0	jsr     $15f4.l		
0924E6	bcs     $924f0		
0924EA	jmp     $49c0.l		
0924F0	jmp     $4964.l		
092E5E	tst.w   D0		
092E60	beq     $92e76		
092E64	tst.b   ($53,A6)		
092E68	beq     $92e76		
092E76	jsr     $4884.l		
092E7C	bcs     $92ea2		
092E80	move.b  #$1, ($0,A0)		
092E86	move.w  #$1c, ($20,A0)		
092E8C	move.w  ($8,A6), ($8,A0)		
092E92	move.w  ($c,A6), ($c,A0)		
092E98	move.w  ($10,A6), ($10,A0)		
092E9E	move.w  D0, ($26,A0)		
092EA2	rts		
092ECC	move.b  ($4,A6), D0		
092ED0	move.w  ($6,PC,D0.w), D1		
092ED4	jmp     ($2,PC,D1.w)		
092EE0	lea     ($58,PC) ; ($92f3a), A0		
092EE4	jsr     $16c6.l		
092EEA	move.b  #$50, ($25,A6)		
092EF0	move.b  #$1, ($1,A6)		
092EF6	clr.b   ($58,A6)		
092EFA	addq.b  #2, ($4,A6)		
092EFE	tst.w   ($26,A6)		
092F02	bne     $92f16		
092F16	move.w  ($0,A5), D0		
092F1A	add.w   D7, D0		
092F1C	andi.w  #$1, D0		
092F20	move.b  D0, ($1,A6)		
092F24	jsr     $16ae.l		
092F2A	bcs     $92f34		
092F2E	jmp     $49c0.l		
092F34	jmp     $4964.l		
0932D2	moveq   #$0, D0		
0932D4	move.b  ($4,A6), D0		
0932D8	move.w  ($6,PC,D0.w), D1		
0932DC	jmp     ($2,PC,D1.w)		
0932E8	move.w  #$a, ($58,A6)		
0932EE	move.w  #$a, ($5a,A6)		
0932F4	move.b  #$30, ($25,A6)		
0932FA	move.w  ($26,A6), D0		
0932FE	lea     ($126,PC) ; ($93426), A0		
093302	move.w  (A0,D0.w), D0		
093306	lea     (A0,D0.w), A0		
09330A	jsr     $160a.l		
093310	addq.b  #2, ($4,A6)		
093314	move.b  #$1, ($1,A6)		
09331A	subq.w  #1, ($5a,A6)		
09331E	bne     $93334		
093320	clr.b   ($1,A6)		
093324	subq.w  #1, ($58,A6)		
093328	bpl     $9332e		
09332E	move.w  ($58,A6), ($5a,A6)		
093334	jsr     $189c.l		
09333A	tst.w   ($c,A6)		
09333E	bmi     $93358		
093340	move.w  ($10,A6), D0		
093344	cmp.w   ($74c,A5), D0		
093348	blt     $93358		
09334A	jsr     $15f4.l		
093350	jmp     $49c0.l		
093362	jsr     $4884.l		
093368	bcs     $933a4		
09336A	move.b  #$1, ($0,A0)		
093370	move.w  D1, ($20,A0)		
093374	move.w  ($8,A6), ($8,A0)		
09337A	move.w  ($c,A6), ($c,A0)		
093380	move.w  ($10,A6), ($10,A0)		
093386	move.w  (A1)+, ($14,A0)		
09338A	move.w  (A1)+, ($1a,A0)		
09338E	move.w  (A1)+, ($16,A0)		
093392	move.w  (A1)+, ($1c,A0)		
093396	move.w  (A1)+, ($18,A0)		
09339A	move.w  (A1)+, ($1e,A0)		
09339E	move.w  (A1)+, ($26,A0)		
0933A2	addq.w  #2, A1		
0933A4	rts		
0934F6	move.b  ($4,A6), D0		
0934FA	move.w  ($6,PC,D0.w), D1		
0934FE	jmp     ($2,PC,D1.w)		
09350A	move.w  ($26,A6), D0		
09350E	move.w  ($6,PC,D0.w), D0		
093512	jmp     ($2,PC,D0.w)		
093564	lea     ($30c,PC) ; ($93872), A0		
093568	bra     $93570		
09356C	lea     ($310,PC) ; ($9387e), A0		
093570	jsr     $160a.l		
093576	move.b  #$1, ($51,A6)		
09357C	move.w  #$3c, ($58,A6)		
093582	addq.b  #2, ($4,A6)		
093586	bra     $935de		
0935DE	move.w  #$1, ($5a,A6)		
0935E4	move.w  #$1, ($5c,A6)		
0935EA	move.b  #$10, ($25,A6)		
0935F0	moveq   #$0, D0		
0935F2	move.b  ($5,A6), D0		
0935F6	move.w  ($6,PC,D0.w), D0		
0935FA	jmp     ($2,PC,D0.w)		
093606	subq.w  #1, ($58,A6)		
09360A	bcs     $937a4		
09360E	move.w  ($0,A5), D0		
093612	add.w   D7, D0		
093614	andi.w  #$1, D0		
093618	beq     $93634		
09361C	jsr     $12dac.l		
093622	tst.b   ($51,A6)		
093626	bne     $93634		
09362A	move.w  ($16,A6), D0		
09362E	neg.w   D0		
093630	move.w  D0, ($16,A6)		
093634	jsr     $15f4.l		
09363A	jsr     $189c.l		
093640	btst    #$0, ($59,A6)		
093646	bne     $93650		
09364A	jmp     $49ca.l		
093650	rts		
0937A4	jmp     $4964.l		
0939B6	tst.b   ($4aa,A5)		
0939BA	beq     $939d4		
0939D4	rts		
094338	jsr     $4884.l		
09433E	bcs     $94396		
094342	move.b  #$1, ($0,A0)		
094348	move.w  #$4c, ($20,A0)		
09434E	move.w  ($8,A6), ($8,A0)		
094354	move.w  ($c,A6), ($c,A0)		
09435A	move.w  ($10,A6), ($10,A0)		
094360	move.w  A6, ($58,A0)		
094364	move.l  ($4,A6), ($5c,A0)		
09436A	move.w  D0, ($5a,A0)		
09436E	tst.b   ($82,A0)		
094372	bne     $94386		
094376	move.w  ($20,A6), D0		
09437A	lsr.w   #1, D0		
09437C	move.w  ($1a,PC,D0.w), D0		
094380	add.w   D0, ($c,A0)		
094384	rts		
094462	move.b  ($4,A6), D0		
094466	move.w  ($6,PC,D0.w), D1		
09446A	jmp     ($2,PC,D1.w)		
094476	move.l  #$944dc, ($40,A6)		
09447E	moveq   #$0, D0		
094480	cmpi.w  #$b4, ($5a,A6)		
094486	bhi     $9448c		
09448C	jsr     $15e4.l		
094492	move.b  #$30, ($25,A6)		
094498	addq.b  #2, ($4,A6)		
09449C	movea.w ($58,A6), A0		
0944A0	move.l  ($4,A0), D0		
0944A4	cmp.l   ($5c,A6), D0		
0944A8	bne     $944d6		
0944AC	tst.b   ($82,A0)		
0944B0	bne     $944ca		
0944CA	jsr     $15f4.l		
0944D0	jmp     $49ca.l		
0944D6	jmp     $4964.l		
094640	jsr     $4884.l		
094646	bcs     $94670		
09464A	move.b  #$1, ($0,A0)		
094650	move.w  #$54, ($20,A0)		
094656	move.w  ($8,A6), ($8,A0)		
09465C	move.w  ($c,A6), ($c,A0)		
094662	move.w  ($10,A6), ($10,A0)		
094668	move.w  D0, ($26,A0)		
09466C	move.b  D1, ($24,A0)		
094670	rts		
094672	move.b  ($4,A6), D0		
094676	move.w  ($6,PC,D0.w), D1		
09467A	jmp     ($2,PC,D1.w)		
094686	move.b  ($5,A6), D0		
09468A	move.w  ($6,PC,D0.w), D1		
09468E	jmp     ($2,PC,D1.w)		
094698	lea     ($1b0,PC) ; ($9484a), A0		
09469C	move.w  ($26,A6), D0		
0946A0	move.w  (A0,D0.w), D0		
0946A4	adda.w  D0, A0		
0946A6	move.w  (A0)+, ($1c,A6)		
0946AA	move.w  (A0)+, ($60,A6)		
0946AE	move.b  (A0), ($5c,A6)		
0946B2	move.l  A0, ($58,A6)		
0946B6	addq.b  #2, ($5,A6)		
0946BA	subq.b  #1, ($5c,A6)		
0946BE	bcs     $946c4		
0946C4	movea.l ($58,A6), A1		
0946C8	jsr     $4884.l		
0946CE	bcs     $94758		
0946D2	move.b  #$1, ($0,A0)		
0946D8	move.w  #$54, ($20,A0)		
0946DE	move.w  #$4, ($4,A0)		
0946E4	move.w  ($8,A6), ($8,A0)		
0946EA	move.w  ($c,A6), ($c,A0)		
0946F0	move.w  ($10,A6), ($10,A0)		
0946F6	move.w  ($1c,A6), ($1c,A0)		
0946FC	move.w  ($60,A6), ($60,A0)		
094702	cmpi.w  #$2, ($26,A6)		
094708	bne     $94712		
09470C	move.b  #$8b, ($23,A0)		
094712	moveq   #$0, D0		
094714	move.b  ($1,A1), D0		
094718	move.w  D0, ($26,A0)		
09471C	move.b  ($2,A1), D0		
094720	ext.w   D0		
094722	add.w   D0, ($8,A0)		
094726	move.b  ($3,A1), D0		
09472A	ext.w   D0		
09472C	add.w   D0, ($c,A0)		
094730	move.b  ($4,A1), D0		
094734	ext.w   D0		
094736	add.w   D0, ($10,A0)		
09473A	move.w  ($6,A1), D0		
09473E	tst.b   ($24,A6)		
094742	bne     $94748		
094746	neg.w   D0		
094748	move.w  D0, ($14,A0)		
09474C	move.w  ($8,A1), ($16,A0)		
094752	move.w  ($a,A1), ($18,A0)		
094758	adda.l  #$c, A1		
09475E	move.l  A1, ($58,A6)		
094762	move.b  (A1), ($5c,A6)		
094766	beq     $946c4		
09476A	bpl     $94774		
09476E	move.w  #$600, ($4,A6)		
094774	rts		
094776	move.l  #$951ac, ($40,A6)		
09477E	move.w  ($26,A6), D0		
094782	jsr     $15e4.l		
094788	move.b  #$30, ($25,A6)		
09478E	move.b  #$1, ($51,A6)		
094794	jsr     $119c.l		
09479A	andi.w  #$1f, D0		
09479E	add.w   ($60,A6), D0		
0947A2	move.b  D0, ($5e,A6)		
0947A6	move.w  D7, D0		
0947A8	andi.w  #$1, D0		
0947AC	addq.w  #8, D0		
0947AE	move.b  D0, ($62,A6)		
0947B2	move.b  D0, ($63,A6)		
0947B6	clr.b   ($64,A6)		
0947BA	move.w  #$200, ($4,A6)		
0947C0	subq.b  #1, ($5e,A6)		
0947C4	bcs     $94844		
0947C8	jsr     $189c.l		
0947CE	jsr     $12dac.l		
0947D4	jsr     $15f4.l		
0947DA	tst.b   ($51,A6)		
0947DE	bne     $947fa		
0947E2	move.w  ($16,A6), D0		
0947E6	neg.w   D0		
0947E8	asr.w   #1, D0		
0947EA	move.w  D0, ($16,A6)		
0947EE	move.w  ($54,A6), ($c,A6)		
0947F4	move.b  #$1, ($51,A6)		
0947FA	tst.b   ($64,A6)		
0947FE	bne     $9482e		
094802	subq.b  #1, ($62,A6)		
094806	bcs     $94810		
09480A	jmp     $49ca.l		
094810	cmpi.b  #$1, ($63,A6)		
094816	beq     $94826		
09481A	subq.b  #1, ($63,A6)		
09481E	move.b  ($63,A6), ($62,A6)		
094824	rts		
094826	move.b  #$1, ($64,A6)		
09482C	rts		
09482E	move.w  ($0,A5), D0		
094832	add.w   D7, D0		
094834	btst    #$0, D0		
094838	beq     $94842		
09483C	jmp     $49ca.l		
094842	rts		
094844	jmp     $4964.l		
0967C4	jsr     $4884.l		
0967CA	bcs     $967fe		
0967CC	move.b  #$1, ($0,A0)		
0967D2	move.w  #$7c, ($20,A0)		
0967D8	move.w  ($8,A6), ($8,A0)		
0967DE	move.w  ($c,A6), ($c,A0)		
0967E4	move.w  ($10,A6), ($10,A0)		
0967EA	add.w   D1, ($c,A0)		
0967EE	swap    D1		
0967F0	add.w   D1, ($8,A0)		
0967F4	move.w  D0, ($26,A0)		
0967F8	move.b  ($22,A6), ($22,A0)		
0967FE	rts		
096800	move.b  ($4,A6), D0		
096804	move.w  ($6,PC,D0.w), D1		
096808	jmp     ($2,PC,D1.w)		
096814	move.l  #$96884, ($40,A6)		
09681C	move.b  #$10, ($25,A6)		
096822	moveq   #$0, D0		
096824	move.b  ($26,A6), D0		
096828	jsr     $120e.l		
09682E	moveq   #$0, D0		
096830	move.b  ($27,A6), D0		
096834	lea     ($150,PC) ; ($96986), A0		
096838	movea.l (A0,D0.w), A0		
09683C	moveq   #$0, D0		
09683E	move.b  ($22,A6), D0		
096842	lsl.w   #2, D0		
096844	move.w  (A0,D0.w), ($14,A6)		
09684A	move.w  ($2,A0,D0.w), ($16,A6)		
096850	addq.b  #2, ($4,A6)		
096854	jsr     $15f4.l		
09685A	bcs     $9687e		
09685C	moveq   #$0, D1		
09685E	move.w  ($14,A6), D1		
096862	swap    D1		
096864	asr.l   #8, D1		
096866	add.l   D1, ($8,A6)		
09686A	moveq   #$0, D1		
09686C	move.w  ($16,A6), D1		
096870	swap    D1		
096872	asr.l   #8, D1		
096874	add.l   D1, ($c,A6)		
096878	jmp     $49ca.l		
09687E	jmp     $4964.l		
096B40	move.l  A0, -(A7)		
096B42	jsr     $4884.l		
096B48	bcs     $96b74		
096B4A	move.b  #$1, ($0,A0)		
096B50	move.w  #$84, ($20,A0)		
096B56	move.w  ($8,A6), ($8,A0)		
096B5C	move.w  ($c,A6), ($c,A0)		
096B62	move.w  ($10,A6), ($10,A0)		
096B68	move.b  ($24,A6), ($24,A0)		
096B6E	move.w  ($a0,A6), ($60,A0)		
096B74	movea.l (A7)+, A0		
096B76	rts		
096B78	move.b  ($4,A6), D0		
096B7C	move.w  ($6,PC,D0.w), D1		
096B80	jmp     ($2,PC,D1.w)		
096B8C	moveq   #$0, D0		
096B8E	move.b  ($61,A6), D0		
096B92	subq.b  #4, D0		
096B94	lsl.w   #1, D0		
096B96	lea     ($192,PC) ; ($96d2a), A1		
096B9A	move.w  (A1,D0.w), D0		
096B9E	adda.l  D0, A1		
096BA0	addi.b  #$1, ($515,A5)		
096BA6	andi.b  #$3, ($515,A5)		
096BAC	moveq   #$0, D2		
096BAE	move.b  ($0,A1), D2		
096BB2	bmi     $96c1c		
096BB6	jsr     $119c.l		
096BBC	andi.l  #$3, D0		
096BC2	lsl.w   #2, D0		
096BC4	tst.b   ($24,A6)		
096BC8	beq     $96bd4		
096BCC	lea     ($1bc,PC) ; ($96d8a), A2		
096BD0	bra     $96bd8		
096BD4	lea     ($1c4,PC) ; ($96d9a), A2		
096BD8	adda.l  D0, A2		
096BDA	clr.l   ($68,A6)		
096BDE	move.w  ($2,A1), ($64,A6)		
096BE4	move.w  ($4,A1), ($68,A6)		
096BEA	tst.b   ($24,A6)		
096BEE	bne     $96bf6		
096BF2	neg.w   ($68,A6)		
096BF6	move.w  ($6,A1), D0		
096BFA	add.l   D0, ($68,A6)		
096BFE	move.l  A1, ($70,A6)		
096C02	move.w  ($64,A6), D0		
096C06	move.l  ($68,A6), D1		
096C0A	move.b  (A2)+, ($22,A6)		
096C0E	jsr     $967c4.l		
096C14	dbra    D2, $96c02		
096C18	movea.l ($70,A6), A1		
096C1C	lea     ($8,A1), A1		
096C20	tst.b   (A1)		
096C22	beq     $96d00		
096C26	cmpi.b  #$6, ($61,A6)		
096C2C	beq     $96c3a		
096C30	cmpi.b  #$7, ($61,A6)		
096C36	bne     $96c44		
096C44	lea     ($2,A1), A1		
096C48	move.w  (A1)+, D0		
096C4A	tst.b   ($24,A6)		
096C4E	bne     $96c54		
096C52	neg.w   D0		
096C54	add.w   D0, ($8,A6)		
096C58	move.w  (A1)+, D0		
096C5A	add.w   D0, ($c,A6)		
096C5E	move.l  #$fffe0000, D0		
096C64	tst.b   ($24,A6)		
096C68	bne     $96c6e		
096C6C	neg.l   D0		
096C6E	move.l  D0, ($64,A6)		
096C72	move.l  #$40000, ($68,A6)		
096C7A	move.l  #$ffffb800, ($6c,A6)		
096C82	move.l  #$96d06, ($40,A6)		
096C8A	move.b  #$10, ($25,A6)		
096C90	moveq   #$0, D0		
096C92	jsr     $120e.l		
096C98	move.b  ($515,A5), ($62,A6)		
096C9E	addi.b  #$1e, ($62,A6)		
096CA4	addq.b  #2, ($4,A6)		
096CA8	clr.b   ($60,A6)		
096CAC	subq.b  #1, ($62,A6)		
096CB0	bmi     $96d00		
096CB4	jsr     $15f4.l		
096CBA	move.l  ($64,A6), D0		
096CBE	add.l   D0, ($8,A6)		
096CC2	move.l  ($6c,A6), D0		
096CC6	add.l   D0, ($68,A6)		
096CCA	move.l  ($68,A6), D0		
096CCE	add.l   D0, ($c,A6)		
096CD2	tst.b   ($60,A6)		
096CD6	bne     $96cee		
096CDA	tst.l   ($68,A6)		
096CDE	bpl     $96ce8		
096CE2	move.b  #$1, ($60,A6)		
096CE8	jmp     $49ca.l		
096CEE	btst    #$0, ($62,A6)		
096CF4	beq     $96cfe		
096CF8	jmp     $49ca.l		
096CFE	rts		
096D00	jmp     $4964.l		
0978EE	jsr     $49a8.l		
0978F4	jsr     $4a18.l		
0978FA	jsr     $4a46.l		
097900	jsr     $4c48.l		
097906	jsr     $4c76.l		
09790C	jsr     $12be4.l		
097912	jsr     $fbe8.l		
097918	clr.w   (-$7034,A5)		
09791C	move.w  #$0, ($7e4,A5)		
097922	move.w  #$0, ($744,A5)		
097928	move.w  #$0, ($748,A5)		
09792E	moveq   #$0, D0		
097930	jsr     $89e6.l		
097936	jsr     $892c.l		
09793C	move.w  #$0, (-$703a,A5)		
097942	move.w  #$0, (-$7038,A5)		
097948	move.w  #$0, (-$7036,A5)		
09794E	move.w  #$12d6, ($28,A5)		
097954	lea     $90f000.l, A0		
09795A	lea     $97a20.l, A1		
097960	lea     $97b20.l, A2		
097966	moveq   #$f, D1		
097968	moveq   #$7, D2		
09796A	jsr     $98b86.l		
097970	lea     $90f020.l, A0		
097976	lea     $97a20.l, A1		
09797C	lea     $97b20.l, A2		
097982	moveq   #$f, D1		
097984	moveq   #$7, D2		
097986	jsr     $98b86.l		
09798C	lea     $90f400.l, A0		
097992	lea     $97a20.l, A1		
097998	lea     $97b20.l, A2		
09799E	moveq   #$f, D1		
0979A0	moveq   #$7, D2		
0979A2	jsr     $98b86.l		
0979A8	lea     $90f420.l, A0		
0979AE	lea     $97a20.l, A1		
0979B4	lea     $97b20.l, A2		
0979BA	moveq   #$f, D1		
0979BC	moveq   #$7, D2		
0979BE	jsr     $98b86.l		
0979C4	jsr     $980b0.l		
0979CA	jsr     $483c.l		
0979D0	move.b  #$1, ($0,A0)		
0979D6	move.w  #$188, ($20,A0)		
0979DC	move.w  #$2, ($26,A0)		
0979E2	jsr     $483c.l		
0979E8	move.b  #$1, ($0,A0)		
0979EE	move.w  #$188, ($20,A0)		
0979F4	move.w  #$3, ($26,A0)		
0979FA	jsr     $892c.l		
097A00	jsr     $a76.l		
097A06	jsr     $222d6.l		
097A0C	jsr     $23604.l		
097A12	jsr     $23420.l		
097A18	jsr     $13fa6.l		
097A1E	bra     $97a00		
097C20	jsr     $a7a.l		
097C26	clr.b   ($4cc,A5)		
097C2A	moveq   #$0, D0		
097C2C	jsr     $89e6.l		
097C32	jsr     $892c.l		
097C38	clr.w   ($6c4,A5)		
097C3C	clr.w   ($744,A5)		
097C40	jsr     $a76.l		
097C46	move.w  #$18d6, ($28,A5)		
097C4C	bsr     $97c94		
097C50	clr.l   ($6ee2,A5)		
097C54	moveq   #$0, D0		
097C56	move.b  (-$7030,A5), D0		
097C5A	andi.w  #$3e, D0		
097C5E	move.w  ($28,PC,D0.w), D0		
097C62	jsr     ($24,PC,D0.w)		
097C94	tst.b   (-$702e,A5)		
097C98	beq     $97cbe		
097CBE	rts		
097D84	jsr     $a5d2.l		
097D8A	moveq   #$0, D0		
097D8C	jsr     $89e6.l		
097D92	jsr     $ae0.l		
097D98	jsr     $892c.l		
097D9E	jsr     $9a3ce.l		
0980B0	movea.l #$914800, A1		
0980B6	moveq   #$f, D3		
0980B8	move.w  ($0,A1), D5		
0980BC	andi.w  #$f000, D5		
0980C0	ori.w   #$392, D5		
0980C4	move.w  D5, ($0,A1)		
0980C8	lea     ($2,A1), A1		
0980CC	dbra    D3, $980b8		
0980D0	rts		
0983EE	jsr     $ae0.l		
0983F4	moveq   #$0, D0		
0983F6	jsr     $89e6.l		
0983FC	lea     (-$b10,PC) ; ($978ee), A0		
098400	move.w  #$20, D0		
098404	jsr     $8ce.l		
09840A	move.w  #$12d6, ($28,A5)		
098410	jsr     $b52.l		
098416	move.w  #$90c0, ($2c,A5)		
09841C	move.w  #$9100, ($2e,A5)		
098422	move.w  #$1396, ($28,A5)		
098428	moveq   #$38, D1		
09842A	jsr     $892c.l		
098430	rts		
098874	movea.l #$988a4, A0		
09887A	tst.b   ($46b,A5)		
09887E	beq     $98886		
098886	lea     (A0), A4		
098888	jsr     $bb6.l		
09888E	jsr     $a7e.l		
098B86	movea.l A0, A4		
098B88	move.w  D1, D4		
098B8A	moveq   #$0, D0		
098B8C	move.w  (A1)+, D0		
098B8E	addi.w  #$5800, D0		
098B92	move.w  D0, ($0,A4)		
098B96	move.w  (A2)+, ($2,A4)		
098B9A	lea     ($40,A4), A4		
098B9E	dbra    D4, $98b8a		
098BA2	lea     ($4,A0), A0		
098BA6	movea.l A0, A4		
098BA8	dbra    D2, $98b88		
098BAC	rts		
09A3CE	jsr     $49a8.l		
09A3D4	jsr     $4a18.l		
09A3DA	jsr     $4a46.l		
09A3E0	jsr     $4c48.l		
09A3E6	jsr     $4c76.l		
09A3EC	jsr     $12be4.l		
09A3F2	jsr     $fbe8.l		
09A3F8	clr.w   (-$701c,A5)		
09A3FC	move.w  #$0, ($7e4,A5)		
09A402	move.w  #$0, ($744,A5)		
09A408	jsr     $ae0.l		
09A40E	moveq   #$0, D0		
09A410	jsr     $89e6.l		
09A416	jsr     $892c.l		
09A41C	jsr     $119c.l		
09A422	andi.w  #$7f, D0		
09A426	bne     $9a444		
09A444	movem.w A0-A4, -(A7)		
09A448	lea     (-$1bd6,PC) ; ($98874), A0		
09A44C	move.w  #$20, D0		
09A450	jsr     $8ce.l		
09A456	move.w  #$0, (-$7022,A5)		
09A45C	move.w  #$0, (-$7020,A5)		
09A462	move.w  #$0, (-$701e,A5)		
09A468	move.w  #$1396, ($28,A5)		
09A46E	lea     $90f000.l, A0		
09A474	lea     $9a5e6.l, A1		
09A47A	lea     $9a6e6.l, A2		
09A480	moveq   #$f, D1		
09A482	moveq   #$7, D2		
09A484	jsr     $98b86.l		
09A48A	lea     $90f020.l, A0		
09A490	lea     $9a5e6.l, A1		
09A496	lea     $9a6e6.l, A2		
09A49C	moveq   #$f, D1		
09A49E	moveq   #$7, D2		
09A4A0	jsr     $98b86.l		
09A4A6	lea     $90f400.l, A0		
09A4AC	lea     $9a5e6.l, A1		
09A4B2	lea     $9a6e6.l, A2		
09A4B8	moveq   #$f, D1		
09A4BA	moveq   #$7, D2		
09A4BC	jsr     $98b86.l		
09A4C2	lea     $90f420.l, A0		
09A4C8	lea     $9a5e6.l, A1		
09A4CE	lea     $9a6e6.l, A2		
09A4D4	moveq   #$f, D1		
09A4D6	moveq   #$7, D2		
09A4D8	jsr     $98b86.l		
09A4DE	jsr     $980b0.l		
09A4E4	jsr     $483c.l		
09A4EA	move.b  #$1, ($0,A0)		
09A4F0	move.w  #$188, ($20,A0)		
09A4F6	move.w  #$0, ($26,A0)		
09A4FC	jsr     $483c.l		
09A502	move.b  #$1, ($0,A0)		
09A508	move.w  #$188, ($20,A0)		
09A50E	move.w  #$1, ($26,A0)		
09A514	jsr     $a76.l		
09A51A	jsr     $222d6.l		
09A520	jsr     $23604.l		
09A526	jsr     $23420.l		
09A52C	jsr     $13fa6.l		
09A532	addq.w  #1, (-$7022,A5)		
09A536	cmpi.w  #$258, (-$7022,A5)		
09A53C	bge     $9a5b8		
09A540	cmpi.w  #$1e, (-$7022,A5)		
09A546	bne     $9a55e		
09A55E	cmpi.w  #$168, (-$7022,A5)		
09A564	bne     $9a5b4		
09A5B4	bra     $9a514		
09CFC6	lea     ($46a,A5), A1		
09CFCA	moveq   #$f, D0		
09CFCC	clr.l   (A1)+		
09CFCE	dbra    D0, $9cfcc		
09CFD2	move.b  ($777c,A5), D0		
09CFD6	andi.b  #$4, D0		
09CFDA	move.b  D0, ($46b,A5)		
09CFDE	move.b  ($777a,A5), D0		
09CFE2	andi.b  #$8, D0		
09CFE6	move.b  D0, ($472,A5)		
09CFEA	move.b  ($777a,A5), D0		
09CFEE	andi.b  #$10, D0		
09CFF2	beq     $9d008		
09D008	move.b  ($777a,A5), D0		
09D00C	andi.b  #$40, D0		
09D010	beq     $9d022		
09D022	moveq   #$0, D0		
09D024	move.b  ($777a,A5), D0		
09D028	andi.b  #$7, D0		
09D02C	add.b   D0, D0		
09D02E	move.w  ($8,PC,D0.w), D0		
09D032	move.w  D0, ($470,A5)		
09D036	rts		
09D048	lea     $8000.w, A5		
09D04C	bsr     $9d326		
09D050	bsr     $9d40e		
09D054	bsr     $9d478		
09D058	bsr     $9d074		
09D05C	jsr     $1827a.l		
09D062	bra     $9d5a4		
09D066	jsr     $a6b8a.l		
09D06C	jsr     $a76.l		
09D072	bra     $9d04c		
09D074	tst.b   ($4cc,A5)		
09D078	bne     $9d194		
09D07C	tst.b   ($46b,A5)		
09D080	bne     $9d124		
09D084	tst.b   ($472,A5)		
09D088	bne     $9d0b0		
09D08C	move.b  ($47d,A5), D0		
09D090	add.b   ($48d,A5), D0		
09D094	add.b   ($49d,A5), D0		
09D098	bne     $9d0c0		
09D09C	move.b  ($47b,A5), D0		
09D0A0	add.b   ($48b,A5), D0		
09D0A4	add.b   ($49b,A5), D0		
09D0A8	beq     $9d194		
09D0C0	tst.b   ($46d,A5)		
09D0C4	bne     $9d102		
09D0C8	move.w  #$10, D0		
09D0CC	jsr     $92e.l		
09D0D2	move.w  #$20, D0		
09D0D6	jsr     $92e.l		
09D0DC	move.w  #$30, D0		
09D0E0	jsr     $92e.l		
09D0E6	move.w  #$40, D0		
09D0EA	jsr     $92e.l		
09D0F0	move.b  #$ff, ($46d,A5)		
09D0F6	jsr     $983ee.l		
09D0FC	move.b  #$1, ($473,A5)		
09D102	tst.b   ($473,A5)		
09D106	beq     $9d124		
09D10A	clr.b   ($473,A5)		
09D10E	lea     ($556,PC) ; ($9d666), A0		
09D112	jsr     $f94.l		
09D118	jsr     $9d66a.l		
09D11E	jsr     $9d752.l		
09D124	clr.b   ($4cd,A5)		
09D128	bsr     $9d196		
09D12C	tst.b   ($4cd,A5)		
09D130	beq     $9d194		
09D134	move.w  #$10, D0		
09D138	jsr     $92e.l		
09D13E	move.w  #$20, D0		
09D142	jsr     $92e.l		
09D148	move.w  #$30, D0		
09D14C	jsr     $92e.l		
09D152	move.w  #$40, D0		
09D156	jsr     $92e.l		
09D15C	move.b  #$1, ($4cc,A5)		
09D162	moveq   #$31, D0		
09D164	moveq   #$10, D1		
09D166	moveq   #$0, D2		
09D168	jsr     $a63c.l		
09D16E	jsr     $87ba.l		
09D174	jsr     $a76.l		
09D17A	jsr     $ae0.l		
09D180	clr.b   ($46d,A5)		
09D184	move.w  #$20, D0		
09D188	lea     $a870.l, A0		
09D18E	jmp     $8ce.l		
09D194	rts		
09D196	tst.b   ($474,A5)		
09D19A	bne     $9d266		
09D19E	tst.b   ($472,A5)		
09D1A2	bne     $9d21e		
09D1A6	tst.b   ($46b,A5)		
09D1AA	beq     $9d1c0		
09D1C0	lea     ($47a,A5), A0		
09D1C4	tst.b   ($3,A0)		
09D1C8	beq     $9d1d8		
09D1CC	move.b  #$1, D0		
09D1D0	move.b  #$1, D4		
09D1D4	bsr     $9d2a2		
09D1D8	lea     ($48a,A5), A0		
09D1DC	tst.b   ($3,A0)		
09D1E0	beq     $9d1f0		
09D1E4	move.b  #$2, D0		
09D1E8	move.b  #$2, D4		
09D1EC	bsr     $9d2a2		
09D1F0	lea     ($49a,A5), A0		
09D1F4	tst.b   ($3,A0)		
09D1F8	beq     $9d208		
09D1FC	move.b  #$4, D0		
09D200	move.b  #$4, D4		
09D204	bsr     $9d2a2		
09D208	tst.b   ($46b,A5)		
09D20C	beq     $9d21c		
09D21C	rts		
09D2A2	moveq   #$1, D3		
09D2A4	tst.b   ($46c,A5)		
09D2A8	beq     $9d2ae		
09D2AE	cmp.b   ($3,A0), D3		
09D2B2	bhi     $9d2da		
09D2B6	move.b  ($1a,A5), D1		
09D2BA	move.b  ($1f,A5), D2		
09D2BE	eor.b   D2, D1		
09D2C0	beq     $9d2da		
09D2C4	and.b   D0, D1		
09D2C6	beq     $9d2da		
09D2CA	sub.b   D3, ($3,A0)		
09D2CE	bpl     $9d2d6		
09D2D6	or.b    D4, ($4cd,A5)		
09D2DA	rts		
09D326	move.b  ($1a,A5), D0		
09D32A	move.b  ($1f,A5), D1		
09D32E	eor.b   D0, D1		
09D330	and.b   D1, D0		
09D332	andi.b  #$80, D0		
09D336	beq     $9d386		
09D386	tst.b   ($472,A5)		
09D38A	bne     $9d3a6		
09D38E	lea     ($47a,A5), A0		
09D392	bsr     $9d3da		
09D396	lea     ($48a,A5), A0		
09D39A	bsr     $9d3da		
09D39E	lea     ($49a,A5), A0		
09D3A2	bra     $9d3da		
09D3DA	move.b  ($1,A0), D0		
09D3DE	cmp.b   ($470,A5), D0		
09D3E2	bcs     $9d40c		
09D3E6	sub.b   ($470,A5), D0		
09D3EA	move.b  ($1,A0), ($4,A0)		
09D3F0	move.b  D0, ($1,A0)		
09D3F4	move.b  ($471,A5), D0		
09D3F8	add.b   D0, ($3,A0)		
09D3FC	cmpi.b  #$a, ($3,A0)		
09D402	bcs     $9d40c		
09D40C	rts		
09D40E	move.b  #$2c, D0		
09D412	tst.b   ($46b,A5)		
09D416	bne     $9d470		
09D41A	tst.b   ($472,A5)		
09D41E	beq     $9d43a		
09D43A	lea     ($47a,A5), A0		
09D43E	move.b  #$4, D0		
09D442	bsr     $9d45a		
09D446	lea     ($48a,A5), A0		
09D44A	move.b  #$8, D0		
09D44E	bsr     $9d45a		
09D452	lea     ($49a,A5), A0		
09D456	move.b  #$20, D0		
09D45A	move.b  ($3,A0), D1		
09D45E	add.b   ($471,A5), D1		
09D462	cmpi.b  #$a, D1		
09D466	bcc     $9d470		
09D46A	or.b    D0, ($21,A5)		
09D46E	rts		
09D478	move.b  ($46f,A5), D0		
09D47C	beq     $9d496		
09D480	subq.b  #1, ($46f,A5)		
09D484	cmpi.b  #$3f, D0		
09D488	beq     $9d4ac		
09D48C	cmpi.b  #$1f, D0		
09D490	beq     $9d4b4		
09D494	rts		
09D496	tst.b   ($46e,A5)		
09D49A	beq     $9d4aa		
09D49E	subi.b  #$1, ($46e,A5)		
09D4A4	move.b  #$3f, ($46f,A5)		
09D4AA	rts		
09D4AC	moveq   #$1, D0		
09D4AE	or.b    D0, ($21,A5)		
09D4B2	rts		
09D4B4	moveq   #$1, D0		
09D4B6	not.w   D0		
09D4B8	and.b   D0, ($21,A5)		
09D4BC	rts		
09D4BE	movem.l D0-D1/A0, -(A7)		
09D4C2	lea     ($47a,A5), A0		
09D4C6	move.b  ($2,A0), D1		
09D4CA	lsl.b   #1, D1		
09D4CC	move.b  ($20,A5), D0		
09D4D0	andi.b  #$1, D0		
09D4D4	bsr     $9d50a		
09D4D8	lea     ($48a,A5), A0		
09D4DC	move.b  ($2,A0), D1		
09D4E0	lsl.b   #1, D1		
09D4E2	move.b  ($20,A5), D0		
09D4E6	andi.b  #$2, D0		
09D4EA	bsr     $9d50a		
09D4EE	lea     ($49a,A5), A0		
09D4F2	move.b  ($2,A0), D1		
09D4F6	lsl.b   #1, D1		
09D4F8	move.b  ($20,A5), D0		
09D4FC	andi.b  #$4, D0		
09D500	bsr     $9d50a		
09D504	movem.l (A7)+, D0-D1/A0		
09D508	rts		
09D50A	bne     $9d516		
09D50E	bclr    #$0, D1		
09D512	bra     $9d51a		
09D516	bset    #$0, D1		
09D51A	andi.b  #$f, D1		
09D51E	move.b  D1, ($2,A0)		
09D522	tst.b   ($0,A0)		
09D526	bne     $9d53a		
09D52A	cmpi.b  #$3, D1		
09D52E	bne     $9d5a2		
09D532	move.b  #$32, ($0,A0)		
09D538	rts		
09D53A	subq.b  #1, ($0,A0)		
09D53E	beq     $9d5a2		
09D542	move.b  ($2,A0), D0		
09D546	beq     $9d59e		
09D54A	cmpi.b  #$c, D0		
09D54E	bne     $9d5a2		
09D552	addq.b  #1, ($46e,A5)		
09D556	move.b  ($1,A0), ($4,A0)		
09D55C	tst.b   ($472,A5)		
09D560	bne     $9d56c		
09D564	addq.b  #1, ($1,A0)		
09D568	bra     $9d570		
09D570	move.b  #$1, ($473,A5)		
09D576	move.b  #$2, ($477,A5)		
09D57C	tst.b   ($4cc,A5)		
09D580	bne     $9d58a		
09D584	jsr     $a5d2.l		
09D58A	moveq   #$30, D0		
09D58C	move.l  #$70010, D1		
09D592	move.l  #$3800000, D2		
09D598	jsr     $a63c.l		
09D59E	clr.b   ($0,A0)		
09D5A2	rts		
09D5A4	move.b  ($1a,A5), D0		
09D5A8	move.b  ($1f,A5), D1		
09D5AC	eor.b   D1, D0		
09D5AE	andi.b  #$40, D0		
09D5B2	beq     $9d066		
09D66A	tst.b   ($4cc,A5)		
09D66E	beq     $9d674		
09D674	tst.b   ($472,A5)		
09D678	bne     $9d6b8		
09D67C	movea.l ($306,PC) ; ($9d984), A1		
09D680	moveq   #$0, D0		
09D682	moveq   #$0, D1		
09D684	move.b  ($47d,A5), D0		
09D688	move.b  ($47b,A5), D1		
09D68C	bsr     $9d6c8		
09D690	movea.l ($2f6,PC) ; ($9d988), A1		
09D694	moveq   #$0, D0		
09D696	moveq   #$0, D1		
09D698	move.b  ($48d,A5), D0		
09D69C	move.b  ($48b,A5), D1		
09D6A0	bsr     $9d6c8		
09D6A4	movea.l ($2e6,PC) ; ($9d98c), A1		
09D6A8	moveq   #$0, D0		
09D6AA	moveq   #$0, D1		
09D6AC	move.b  ($49d,A5), D0		
09D6B0	move.b  ($49b,A5), D1		
09D6B4	bra     $9d6c8		
09D6C8	cmpi.b  #$9, D0		
09D6CC	bne     $9d6d2		
09D6D2	tst.b   ($46b,A5)		
09D6D6	bne     $9d746		
09D6DA	tst.b   ($46c,A5)		
09D6DE	bne     $9d732		
09D6E2	cmpi.b  #$1, ($470,A5)		
09D6E8	beq     $9d6f6		
09D6F6	lea     ($298,PC) ; ($9d990), A0		
09D6FA	jsr     $c0a.l		
09D700	move.w  D0, ($580,A1)		
09D704	clr.w   ($582,A1)		
09D708	rts		
09D752	tst.b   ($4cc,A5)		
09D756	bne     $9d8ac		
09D75A	tst.b   ($472,A5)		
09D75E	beq     $9d8ae		
09D8AE	lea     ($47a,A5), A6		
09D8B2	lea     $90a050.l, A1		
09D8B8	lea     $90a064.l, A2		
09D8BE	bsr     $9d8ee		
09D8C2	lea     ($48a,A5), A6		
09D8C6	lea     $90a850.l, A1		
09D8CC	lea     $90a864.l, A2		
09D8D2	bsr     $9d8ee		
09D8D6	lea     ($49a,A5), A6		
09D8DA	lea     $90b0d0.l, A1		
09D8E0	lea     $90b0e4.l, A2		
09D8E6	bsr     $9d8ee		
09D8EA	bra     $9d66a		
09D8EE	tst.b   ($46b,A5)		
09D8F2	bne     $9d96e		
09D8F6	tst.b   ($46c,A5)		
09D8FA	bne     $9d93c		
09D8FE	tst.b   ($3,A6)		
09D902	beq     $9d910		
09D906	lea     ($37e,PC) ; ($9dc86), A0		
09D90A	jmp     $e68.l		
09D910	tst.b   ($1,A6)		
09D914	beq     $9d97a		
09D918	lea     ($32a,PC) ; ($9dc44), A0		
09D91C	jsr     $e68.l		
09D922	lea     (A2), A1		
09D924	lea     ($3a2,PC) ; ($9dcc8), A0		
09D928	jsr     $c0a.l		
09D92E	moveq   #$0, D0		
09D930	move.b  ($470,A5), D0		
09D934	move.w  D0, (A1)		
09D936	clr.w   ($2,A1)		
09D93A	rts		
09D97A	lea     ($2a4,PC) ; ($9dc20), A0		
09D97E	jmp     $e68.l		
09DCF6	move.b  #$f, ($44a,A5)		
09DCFC	jsr     $8938.l		
09DD02	jsr     $a76.l		
09DD08	move.w  ($32,A5), D0		
09DD0C	lsl.w   #5, D0		
09DD0E	lea     ($a8,PC) ; ($9ddb8), A1		
09DD12	adda.w  D0, A1		
09DD14	movea.l #$914400, A2		
09DD1A	moveq   #$2, D1		
09DD1C	move.l  (A1)+, (A2)+		
09DD1E	move.l  (A1)+, (A2)+		
09DD20	move.l  (A1)+, (A2)+		
09DD22	move.l  (A1)+, (A2)+		
09DD24	lea     ($10,A2), A2		
09DD28	dbra    D1, $9dd1c		
09DD2C	move.w  ($32,A5), D0		
09DD30	add.w   D0, D0		
09DD32	cmpi.w  #$4, D0		
09DD36	bls     $9dd3a		
09DD3A	lea     ($76,PC) ; ($9ddb2), A0		
09DD3E	move.w  (A0,D0.w), D0		
09DD42	adda.w  D0, A0		
09DD44	jsr     $bb6.l		
09DD4A	jsr     $9dd80.l		
09DD7A	jmp     $b52.l		
09DD80	move.w  #$1e, D0		
09DD84	jsr     $95a.l		
09DD8A	move.w  #$5a, D5		
09DD8E	move.b  ($16,A5), D0		
09DD92	or.b    ($17,A5), D0		
09DD96	andi.b  #$30, D0		
09DD9A	bne     $9ddaa		
09DD9E	moveq   #$1, D0		
09DDA0	jsr     $95a.l		
09DDA6	dbra    D5, $9dd8e		
09DDAA	rts		
09E38C	tst.b   ($4aa,A5)		
09E390	beq     $9e39e		
09E39E	tst.b   ($4cc,A5)		
09E3A2	beq     $9e414		
09E3A6	btst    #$0, ($4d8,A5)		
09E3AC	beq     $9e414		
09E3B0	tst.b   ($3274,A5)		
09E3B4	beq     $9e3c4		
09E3B8	move.b  ($16,A5), D0		
09E3BC	andi.b  #$30, D0		
09E3C0	bne     $9e3ec		
09E3C4	tst.b   ($33f4,A5)		
09E3C8	beq     $9e3d8		
09E3CC	move.b  ($17,A5), D0		
09E3D0	andi.b  #$30, D0		
09E3D4	bne     $9e3ec		
09E3D8	tst.b   ($3574,A5)		
09E3DC	beq     $9e414		
09E3E0	move.b  ($18,A5), D0		
09E3E4	andi.b  #$30, D0		
09E3E8	beq     $9e414		
09E3EC	lea     (-$7fae,A5), A0		
09E3F0	move.w  #$f, D0		
09E3F4	cmpi.b  #$1, ($0,A0)		
09E3FA	bne     $9e40c		
09E3FE	subq.b  #1, ($1,A0)		
09E402	bne     $9e40c		
09E406	move.b  #$4, ($0,A0)		
09E40C	lea     ($10,A0), A0		
09E410	dbra    D0, $9e3f4		
09E414	jsr     $9b6.w		
09E418	bra     $9e38c		
0A6B64	lea     ($75ba,A5), A0		
0A6B68	moveq   #$0, D0		
0A6B6A	moveq   #$f, D1		
0A6B6C	move.l  D0, (A0)+		
0A6B6E	dbra    D1, $a6b6c		
0A6B72	rts		
0A6B74	moveq   #$0, D0		
0A6B76	move.b  ($2,A6), D0		
0A6B7A	add.w   D0, D0		
0A6B7C	lea     ($75bc,A5), A0		
0A6B80	addq.w  #1, (A0,D0.w)		
0A6B84	addq.w  #1, ($75ba,A5)		
0A6B88	rts		
0A6B8A	subq.b  #1, ($75c2,A5)		
0A6B8E	beq     $a6b94		
0A6B92	rts		
0A6B94	move.b  #$3c, ($75c2,A5)		
0A6B9A	addq.w  #1, ($75c4,A5)		
0A6B9E	tst.b   ($4cc,A5)		
0A6BA2	beq     $a6baa		
0A6BA6	addq.w  #1, ($75c6,A5)		
0A6BAA	rts		
0AA944	lea     ($2f0,PC) ; ($aac36), A0		
0AA948	movea.l #$914400, A1		
0AA94E	movem.l (A0)+, D0-D6/A2		
0AA952	movem.l D0-D6/A2, (A1)		
0AA956	move.w  #$f, $800144.l		
0AA95E	move.w  #$9140, $80010a.l		
0AA966	lea     $908000.l, A0		
0AA96C	lea     $90c000.l, A1		
0AA972	moveq   #$20, D0		
0AA974	moveq   #$0, D1		
0AA976	move.w  D0, (A0)+		
0AA978	move.w  D1, (A0)+		
0AA97A	cmpa.l  A1, A0		
0AA97C	bls     $aa976		
0AA97E	lea     ($1fc,PC) ; ($aab7c), A2		
0AA982	lea     ($6,PC) ; ($aa98a), A6		
0AA986	bra     $aab44		
0AA98A	movea.l #$908000, A0		
0AA990	movea.l #$90c000, A1		
0AA996	lea     ($1fa,PC) ; ($aab92), A2		
0AA99A	lea     ($6,PC) ; ($aa9a2), A6		
0AA99E	bra     $aaac2		
0AA9A2	lea     ($1e8,PC) ; ($aab8c), A2		
0AA9A6	lea     ($6,PC) ; ($aa9ae), A6		
0AA9AA	bra     $aab44		
0AA9AE	lea     ($1ec,PC) ; ($aab9c), A2		
0AA9B2	lea     ($6,PC) ; ($aa9ba), A6		
0AA9B6	bra     $aab44		
0AA9BA	movea.l #$90c000, A0		
0AA9C0	movea.l #$910000, A1		
0AA9C6	lea     ($1ea,PC) ; ($aabb2), A2		
0AA9CA	lea     ($6,PC) ; ($aa9d2), A6		
0AA9CE	bra     $aaac2		
0AA9D2	lea     ($1d8,PC) ; ($aabac), A2		
0AA9D6	lea     ($6,PC) ; ($aa9de), A6		
0AA9DA	bra     $aab44		
0AA9DE	lea     ($1dc,PC) ; ($aabbc), A2		
0AA9E2	lea     ($6,PC) ; ($aa9ea), A6		
0AA9E6	bra     $aab44		
0AA9EA	movea.l #$910000, A0		
0AA9F0	movea.l #$914000, A1		
0AA9F6	lea     ($1da,PC) ; ($aabd2), A2		
0AA9FA	lea     ($6,PC) ; ($aaa02), A6		
0AA9FE	bra     $aaac2		
0AAA02	lea     ($1c8,PC) ; ($aabcc), A2		
0AAA06	lea     ($6,PC) ; ($aaa0e), A6		
0AAA0A	bra     $aab44		
0AAA0E	lea     ($1cc,PC) ; ($aabdc), A2		
0AAA12	lea     ($6,PC) ; ($aaa1a), A6		
0AAA16	bra     $aab44		
0AAA1A	movea.l #$900000, A0		
0AAA20	movea.l #$90c000, A1		
0AAA26	lea     ($1c8,PC) ; ($aabf0), A2		
0AAA2A	lea     ($6,PC) ; ($aaa32), A6		
0AAA2E	bra     $aaac2		
0AAA32	lea     ($1b6,PC) ; ($aabea), A2		
0AAA36	lea     ($6,PC) ; ($aaa3e), A6		
0AAA3A	bra     $aab44		
0AAA3E	lea     ($1ba,PC) ; ($aabfa), A2		
0AAA42	lea     ($6,PC) ; ($aaa4a), A6		
0AAA46	bra     $aab44		
0AAA4A	movea.l #$ff0000, A0		
0AAA50	movea.l #$1000000, A1		
0AAA56	lea     ($1b4,PC) ; ($aac0c), A2		
0AAA5A	lea     ($6,PC) ; ($aaa62), A6		
0AAA5E	bra     $aaac2		
0AAA62	lea     ($1a2,PC) ; ($aac06), A2		
0AAA66	lea     ($6,PC) ; ($aaa6e), A6		
0AAA6A	bra     $aab44		
0AAA6E	lea     ($1a6,PC) ; ($aac16), A2		
0AAA72	lea     ($6,PC) ; ($aaa7a), A6		
0AAA76	bra     $aab44		
0AAA7A	cmpi.b  #$77, $f19fff.l		
0AAA82	bne     $aaa7a		
0AAA84	movea.l #$f18000, A0		
0AAA8A	movea.l #$f1a000, A1		
0AAA90	lea     ($199,PC) ; ($aac2b), A2		
0AAA94	lea     ($6,PC) ; ($aaa9c), A6		
0AAA98	bra     $aab04		
0AAA9C	movea.l #$f18001, A0		
0AAAA2	moveq   #-$1, D0		
0AAAA4	move.b  D0, (A0)		
0AAAA6	addq.w  #2, A0		
0AAAA8	cmpa.l  #$f1a001, A0		
0AAAAE	bne     $aaaa4		
0AAAB0	lea     ($173,PC) ; ($aac25), A2		
0AAAB4	lea     ($6,PC) ; ($aaabc), A6		
0AAAB8	bra     $aab44		
0AAABC	jmp     $4ce.l		
0AAAC2	movea.l A0, A3		
0AAAC4	move.l  #$0, D0		
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		
0AAADC	bne     $aaaca		
0AAADE	movea.l A3, A0		
0AAAE0	move.l  #$ffffffff, D0		
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		
0AAAEA	move.w  D0, ($2,A0)		
0AAAEE	cmp.l   (A0), D0		
0AAAF0	bne     $aaafc		
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		
0AAAF8	bne     $aaae6		
0AAAFA	jmp     (A6)		
0AAB04	movea.l A0, A3		
0AAB06	move.w  #$0, D0		
0AAB0A	move.w  #$ff, D0		
0AAB0E	move.b  D0, ($1,A0)		
0AAB12	cmp.b   ($1,A0), D0		
0AAB16	bne     $aab3a		
0AAB1A	addq.w  #2, A0		
0AAB1C	cmpa.l  A0, A1		
0AAB1E	bne     $aab0e		
0AAB20	move.w  #$ff, D0		
0AAB24	movea.l A3, A0		
0AAB26	move.b  D0, ($1,A0)		
0AAB2A	cmp.b   ($1,A0), D0		
0AAB2E	bne     $aab3a		
0AAB32	addq.w  #2, A0		
0AAB34	cmpa.l  A0, A1		
0AAB36	bne     $aab26		
0AAB38	jmp     (A6)		
0AAB44	jmp     (A6)		
0AC794	bsr     $aca66		
0AC798	lea     ($45a,PC) ; ($acbf4), A0		
0AC79C	lea     ($765a,A5), A1		
0AC7A0	move.w  #$7, D1		
0AC7A4	move.b  (A0)+, D0		
0AC7A6	cmp.b   (A1), D0		
0AC7A8	bne     $ac7b4		
0AC7B4	bsr     $ac9d2		
0AC7B8	bsr     $acaba		
0AC7BC	lea     ($765a,A5), A0		
0AC7C0	move.b  ($8,A0), D5		
0AC7C4	cmpi.b  #$7, D5		
0AC7C8	bls     $ac7cc		
0AC7CC	move.b  ($d,A0), D0		
0AC7D0	cmpi.b  #$2, D0		
0AC7D4	bls     $ac7da		
0AC7DA	lsl.b   #3, D0		
0AC7DC	or.b    D0, D5		
0AC7DE	moveq   #$0, D0		
0AC7E0	cmpi.b  #$8, ($8,A0)		
0AC7E6	bne     $ac7ea		
0AC7EA	andi.b  #$1, D0		
0AC7EE	lsl.b   #6, D0		
0AC7F0	or.b    D0, D5		
0AC7F2	move.b  ($c,A0), D0		
0AC7F6	andi.b  #$1, D0		
0AC7FA	lsl.b   #7, D0		
0AC7FC	or.b    D0, D5		
0AC7FE	move.b  D5, ($777a,A5)		
0AC802	move.b  ($e,A0), D5		
0AC806	andi.b  #$7, D5		
0AC80A	move.b  ($12,A0), D0		
0AC80E	andi.b  #$3, D0		
0AC812	lsl.w   #3, D0		
0AC814	or.b    D0, D5		
0AC816	move.b  ($10,A0), D0		
0AC81A	andi.b  #$3, D0		
0AC81E	lsl.w   #5, D0		
0AC820	or.b    D0, D5		
0AC822	move.b  D5, ($777b,A5)		
0AC826	move.b  ($f,A0), D5		
0AC82A	andi.b  #$3, D5		
0AC82E	move.b  ($11,A0), D0		
0AC832	andi.b  #$1, D0		
0AC836	lsl.b   #2, D0		
0AC838	or.b    D0, D5		
0AC83A	bclr    #$3, D0		
0AC83E	andi.b  #$1, D0		
0AC842	or.b    D0, D5		
0AC844	move.b  ($b,A0), D0		
0AC848	andi.b  #$1, D0		
0AC84C	lsl.b   #4, D0		
0AC84E	or.b    D0, D5		
0AC850	move.b  ($a,A0), D0		
0AC854	andi.b  #$1, D0		
0AC858	lsl.b   #5, D0		
0AC85A	or.b    D0, D5		
0AC85C	move.b  ($9,A0), D0		
0AC860	andi.b  #$1, D0		
0AC864	lsl.b   #6, D0		
0AC866	or.b    D0, D5		
0AC868	move.b  D5, ($777c,A5)		
0AC86C	rts		
0AC9D2	lea     ($765a,A5), A0		
0AC9D6	lea     ($21c,PC) ; ($acbf4), A1		
0AC9DA	move.w  #$3f, D1		
0AC9DE	move.w  (A1)+, (A0)+		
0AC9E0	dbra    D1, $ac9de		
0AC9E4	rts		
0ACA66	moveq   #$1, D0		
0ACA68	jsr     $a2a.w		
0ACA6C	moveq   #$0, D2		
0ACA6E	move.w  #$300, D4		
0ACA72	lea     ($765a,A5), A0		
0ACA76	move.w  #$7f, D5		
0ACA7A	bsr     $acbae		
0ACA7E	move.w  #$7, D3		
0ACA82	moveq   #$0, D0		
0ACA84	add.b   D0, D0		
0ACA86	bsr     $acbde		
0ACA8A	move.w  $f1c006.l, D1		
0ACA90	andi.w  #$1, D1		
0ACA94	or.w    D1, D0		
0ACA96	dbra    D3, $aca84		
0ACA9A	bsr     $acbde		
0ACA9E	andi.w  #$ff7f, D2		
0ACAA2	move.w  D2, $f1c006.l		
0ACAA8	bsr     $acbde		
0ACAAC	move.b  D0, (A0)+		
0ACAAE	addq.w  #1, D4		
0ACAB0	dbra    D5, $aca7a		
0ACAB4	moveq   #$0, D0		
0ACAB6	jmp     $a2a.w		
0ACABA	moveq   #$1, D0		
0ACABC	jsr     $a2a.w		
0ACAC0	moveq   #$0, D2		
0ACAC2	move.w  #$260, D4		
0ACAC6	bsr     $acbae		
0ACACA	andi.w  #$ff7f, D2		
0ACACE	move.w  D2, $f1c006.l		
0ACAD4	bsr     $acbde		
0ACAD8	lea     ($765a,A5), A0		
0ACADC	move.w  #$7f, D5		
0ACAE0	moveq   #$0, D4		
0ACAE2	andi.w  #$7f, D4		
0ACAE6	ori.w   #$380, D4		
0ACAEA	bsr     $acbae		
0ACAEE	bsr     $acbde		
0ACAF2	andi.w  #$ff7f, D2		
0ACAF6	move.w  D2, $f1c006.l		
0ACAFC	bsr     $acbde		
0ACB00	bsr     $acb74		
0ACB04	bne     $acb6a		
0ACB08	andi.w  #$7f, D4		
0ACB0C	ori.w   #$280, D4		
0ACB10	bsr     $acbae		
0ACB14	move.w  #$f, D3		
0ACB18	move.b  (A0)+, D0		
0ACB1A	add.b   D0, D0		
0ACB1C	roxl.w  #1, D1		
0ACB1E	andi.w  #$1, D1		
0ACB22	andi.w  #$fffe, D2		
0ACB26	or.b    D1, D2		
0ACB28	move.w  D2, $f1c006.l		
0ACB2E	bsr     $acbde		
0ACB32	dbra    D3, $acb1a		
0ACB36	andi.w  #$ff7f, D2		
0ACB3A	move.w  D2, $f1c006.l		
0ACB40	bsr     $acbde		
0ACB44	bsr     $acbde		
0ACB48	bsr     $acb74		
0ACB4C	bne     $acb6a		
0ACB50	andi.w  #$ffbf, D2		
0ACB54	move.w  D2, $f1c006.l		
0ACB5A	addq.w  #1, D4		
0ACB5C	dbra    D5, $acae2		
0ACB60	moveq   #$1, D0		
0ACB62	jsr     $a2a.w		
0ACB66	moveq   #$0, D0		
0ACB68	rts		
0ACB74	ori.w   #$80, D2		
0ACB78	move.w  D2, $f1c006.l		
0ACB7E	move.l  #$2ffff, D1		
0ACB84	subq.l  #1, D1		
0ACB86	beq     $acbaa		
0ACB88	bsr     $acbde		
0ACB8C	move.w  $f1c006.l, D0		
0ACB92	andi.w  #$1, D0		
0ACB96	beq     $acb84		
0ACB98	andi.w  #$ff7f, D2		
0ACB9C	move.w  D2, $f1c006.l		
0ACBA2	bsr     $acbde		
0ACBA6	moveq   #$0, D0		
0ACBA8	rts		
0ACBAE	ori.w   #$80, D2		
0ACBB2	move.w  D2, $f1c006.l		
0ACBB8	move.w  #$a, D3		
0ACBBC	move.w  D4, D1		
0ACBBE	lsl.w   #5, D1		
0ACBC0	lsl.w   #1, D1		
0ACBC2	roxl.w  #1, D0		
0ACBC4	andi.w  #$1, D0		
0ACBC8	andi.w  #$fffe, D2		
0ACBCC	or.w    D0, D2		
0ACBCE	move.w  D2, $f1c006.l		
0ACBD4	bsr     $acbde		
0ACBD8	dbra    D3, $acbc0		
0ACBDC	rts		
0ACBDE	ori.w   #$40, D2		
0ACBE2	move.w  D2, $f1c006.l		
0ACBE8	andi.w  #$ffbf, D2		
0ACBEC	move.w  D2, $f1c006.l		
0ACBF2	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack
