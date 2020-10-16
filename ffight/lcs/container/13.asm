copyright	zengfr	site:http://github.com/zengfr/romhack

0061F8	cmpi.b  #$3, ($be,A5)		[boss+A, container+ A, enemy+ A]
006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
0595AC	move.b  #$10, ($13,A4)		[container+ 0]
0595B2	move.w  ($a,A6), ($a,A4)		[container+13]
0595B8	move.w  ($e,A6), ($e,A4)		[container+ A]
0595BE	move.w  ($6,A6), ($6,A4)		[container+ E]
copyright	zengfr	site:http://github.com/zengfr/romhack

