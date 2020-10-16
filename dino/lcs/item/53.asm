copyright	zengfr	site:http://github.com/zengfr/romhack

013032	tst.w   (A0)		[123p+ 53, enemy+53, etc+53, item+53]
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
025188	cmpa.w  A1, A6		[123p+ B4]
025194	move.w  ($a0,A6), D0		[item+53]
025198	cmp.w   ($b6,A0), D0		[item+A0]
02519C	beq     $251ac		[123p+ B6]
copyright	zengfr	site:http://github.com/zengfr/romhack

