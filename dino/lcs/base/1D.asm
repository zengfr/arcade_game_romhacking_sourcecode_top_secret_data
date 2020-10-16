copyright	zengfr	site:http://github.com/zengfr/romhack

00073E	move.b  ($16,A5), ($1b,A5)		[base+ 1F]
000744	move.b  ($17,A5), ($1c,A5)		[base+ 1B]
00074A	move.b  ($18,A5), ($1d,A5)		[base+ 1C]
000750	move.b  $800018.l, D0		[base+ 1D]
007060	rts		[base+ 17]
007066	move.b  ($1d,A5), D1		[base+ 18]
00706A	eor.b   D1, D0		[base+ 1D]
007070	rts		[base+ 18]
00B148	movea.l (A0)+, A1		[base+ 16, base+ 17, base+ 18]
00B14C	eor.w   D0, D1		[base+ 1B, base+ 1C, base+ 1D]
copyright	zengfr	site:http://github.com/zengfr/romhack

