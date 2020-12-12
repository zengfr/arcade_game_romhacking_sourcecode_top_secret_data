copyright	zengfr	site:http://github.com/zengfr/romhack

00074A	move.b  ($18,A5), ($1d,A5)		[base+ 1C]
000750	move.b  $800018.l, D0		[base+ 1D]
007066	move.b  ($1d,A5), D1		[base+ 18]
00706A	eor.b   D1, D0		[base+ 1D]
00B14A	move.b  (A1), D1		
00B14C	eor.w   D0, D1		[base+ 1B, base+ 1C, base+ 1D]
00E01A	cmp.b   ($1d,A5), D0		[base+ 18]
00E01E	beq     $e02c		[base+ 1D]
084962	cmp.b   ($1d,A5), D0		[base+ 18]
084966	beq     $84974		[base+ 1D]
copyright	zengfr	site:http://github.com/zengfr/romhack

