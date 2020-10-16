copyright	zengfr	site:http://github.com/zengfr/romhack

006072	bne     $60e0		
00607C	bne     $60e0		
006084	ble     $60e0		
009C00	bne     $9c08		[base+43A]
009C10	bge     $9c20		
013032	tst.w   (A0)		[123p+ 53, enemy+53, etc+53, item+53]
01413A	move.w  ($8,A0), D1		
01413E	move.w  ($c,A0), D2		[123p+  8]
014142	movem.w D0-D2, -(A7)		
01414A	move.w  ($3c,A0), D0		
01414E	tst.b   ($24,A0)		
014152	beq     $14158		[123p+ 24]
014160	add.w   D0, ($c,A0)		[123p+ 3E]
014164	bsr     $14230		[123p+  C]
014170	move.w  D1, ($8,A0)		[123p+ 53]
014174	move.w  D2, ($c,A0)		[123p+  8]
014178	movea.l ($30,A0), A3		[123p+  C]
0142C2	beq     $142d8		
014394	addq.l  #8, A4		[obj]
0143A2	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
014498	beq     $144ae		
014636	addq.l  #8, A4		[obj]
014644	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
014EE4	add.w   ($56,A0), D1		
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+56, item+56]
014EEC	beq     $14f06		
0192D4	move.b  D0, ($25,A6)		
0192D8	jsr     $5ca6.l		
0192E2	beq     $1931e		
01A012	jsr     $63aa.l		[123p+ AC]
01A01C	beq     $19122		[123p+ FA]
01A024	beq     $1a064		
copyright	zengfr	site:http://github.com/zengfr/romhack

