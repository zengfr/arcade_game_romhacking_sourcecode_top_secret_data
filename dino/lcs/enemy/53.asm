copyright	zengfr	site:http://github.com/zengfr/romhack

006080	tst.b   ($53,A6)		
006084	ble     $60e0		[123p+ 53, enemy+53]
01302C	move.b  ($a,A0), ($53,A6)		
013032	tst.w   (A0)		[123p+ 53, enemy+53, etc+53, item+53]
0142BE	tst.b   ($53,A0)		
0142C2	beq     $142d8		[123p+ 53, enemy+53, item+53]
01439C	bset    #$7, ($53,A0)		
0143A2	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
014494	tst.b   ($53,A0)		
014498	beq     $144ae		[123p+ 53, enemy+53, etc+53, item+53]
01463E	bset    #$7, ($53,A0)		
014644	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+56, item+56]
014EEC	beq     $14f06		[123p+ 53, enemy+53, item+53]
014EF0	btst    #$7, ($53,A0)		
014EF6	bne     $14f92		[123p+ 53, enemy+53]
092E64	tst.b   ($53,A6)		
092E68	beq     $92e76		[123p+ 53, enemy+53]
copyright	zengfr	site:http://github.com/zengfr/romhack

