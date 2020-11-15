copyright	zengfr	site:http://github.com/zengfr/romhack

006084	ble     $60e0		[123p+ 53, enemy+53]
0060E6	ble     $6146		[123p+ 53]
009C10	bge     $9c20		[123p+ 53]
013032	tst.w   (A0)		[123p+ 53, enemy+53, etc+53, item+53]
01413A	move.w  ($8,A0), D1		[123p+ 53]
01414A	move.w  ($3c,A0), D0		[123p+ 53]
014170	move.w  D1, ($8,A0)		[123p+ 53]
0142C2	beq     $142d8		[123p+ 53, enemy+53, item+53]
0143A2	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
014498	beq     $144ae		[123p+ 53, enemy+53, etc+53, item+53]
014644	btst    #$5, ($25,A0)		[123p+ 53, enemy+53, item+53]
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+56, item+56]
014EEC	beq     $14f06		[123p+ 53, enemy+53, item+53]
014EF6	bne     $14f92		[123p+ 53, enemy+53]
0192E2	beq     $1931e		[123p+ 53]
01A024	beq     $1a064		[123p+ 53]
092E68	beq     $92e76		[123p+ 53, enemy+53]
copyright	zengfr	site:http://github.com/zengfr/romhack

