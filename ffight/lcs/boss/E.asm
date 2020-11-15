copyright	zengfr	site:http://github.com/zengfr/romhack

00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
03D3E8	move.l  ($a,A6), ($e,A6)		[boss+1E]
03D3EE	move.b  #$1, ($2e,A6)		[boss+10, boss+E]
03DE02	move.l  ($a,A6), ($e,A6)		[boss+5]
03DE08	move.w  #$780, ($54,A6)		[boss+10, boss+E]
03E19E	tst.b   D6		[boss+10, boss+E]
03E6E6	tst.b   D6		[boss+10, boss+E]
03E818	move.w  #$30, ($a,A6)		[boss+E]
03E84C	add.l   D0, ($e,A6)		[boss+A, boss+C]
03E850	rts		[boss+10, boss+E]
03E9DE	beq     $3e9ea		[boss+10, boss+E]
03EC56	tst.b   D6		[boss+10, boss+E]
040812	bsr     $40aa8		[boss+10, boss+E]
04081C	tst.b   D6		[boss+10, boss+E]
04096A	move.w  ($6,A6), D2		[boss+10, boss+E]
040AE4	move.l  #$3f0000, ($a,A6)		[boss+10, boss+E]
040B88	add.l   D1, ($a,A6)		[boss+10, boss+E]
copyright	zengfr	site:http://github.com/zengfr/romhack

