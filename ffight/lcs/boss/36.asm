copyright	zengfr	site:http://github.com/zengfr/romhack

00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
040906	rts		[boss+36]
04093E	rts		[boss+36]
040BF8	andi.b  #$1f, ($36,A6)		[boss+36]
040BFE	bra     $407f6		[boss+36]
copyright	zengfr	site:http://github.com/zengfr/romhack

