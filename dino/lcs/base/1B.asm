copyright	zengfr	site:http://github.com/zengfr/romhack

00073E	move.b  ($16,A5), ($1b,A5)		[base+ 1F]
000744	move.b  ($17,A5), ($1c,A5)		[base+ 1B]
007040	move.b  ($1b,A5), D1		[base+ 16]
007044	eor.b   D1, D0		[base+ 1B]
00B14C	eor.w   D0, D1		[base+ 1B, base+ 1C, base+ 1D]
00DFDE	cmp.b   ($1b,A5), D0		[base+ 16]
00DFE2	beq     $dff0		[base+ 1B]
07EE8E	cmp.b   ($1b,A5), D1		[base+ 16]
07EE92	beq     $7eea4		[base+ 1B]
084926	cmp.b   ($1b,A5), D0		[base+ 16]
08492A	beq     $84938		[base+ 1B]
copyright	zengfr	site:http://github.com/zengfr/romhack

