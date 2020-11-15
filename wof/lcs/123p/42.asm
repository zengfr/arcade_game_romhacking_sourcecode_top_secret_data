copyright	zengfr	site:http://github.com/zengfr/romhack

0010D6	add.w   ($42,A0), D1		[123p+ 40, enemy+40]
0010DA	move.w  D1, ($40,A0)		[123p+ 42, enemy+42]
01209C	move.w  D2, ($40,A0)		[123p+ 42, enemy+42]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B39A	move.w  #$ffd0, ($42,A0)		[123p+ 40]
01B3A0	tst.b   ($16,A0)		[123p+ 42]
01B3AA	neg.w   ($42,A0)		[123p+ 40]
01B3AE	rts		[123p+ 42]
01BD64	move.w  D2, ($42,A0)		[123p+ 40]
01BD68	clr.w   ($68,A0)		[123p+ 42]
01C03C	move.w  #$ffd0, ($42,A0)		[123p+ 40]
01C042	tst.b   ($16,A0)		[123p+ 42]
01C04C	neg.w   ($42,A0)		[123p+ 40]
01C050	rts		[123p+ 42]
01CFAC	move.w  #$ffd0, ($42,A0)		[123p+ 40]
01CFB2	tst.b   ($16,A0)		[123p+ 42]
01CFBC	neg.w   ($42,A0)		[123p+ 40]
01CFC0	rts		[123p+ 42]
copyright	zengfr	site:http://github.com/zengfr/romhack

