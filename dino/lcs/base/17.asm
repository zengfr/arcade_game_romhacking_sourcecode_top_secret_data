copyright	zengfr	site:http://github.com/zengfr/romhack

0007AC	move.b  $800000.l, ($17,A5)		[base+ 16]
0007B4	move.b  $f1c001.l, ($18,A5)		[base+ 17]
0007C0	not.b   ($17,A5)		[base+ 16]
0007C4	not.b   ($18,A5)		[base+ 17]
007056	move.b  ($1c,A5), D1		[base+ 17]
007060	rts		[base+ 17]
007214	move.b  D0, ($a0,A6)		[base+ 16, base+ 17, base+ 18]
00B148	movea.l (A0)+, A1		[base+ 16, base+ 17, base+ 18]
00DFFC	cmp.b   ($1c,A5), D0		[base+ 17]
084944	cmp.b   ($1c,A5), D0		[base+ 17]
09DD92	or.b    ($17,A5), D0		
09DD96	andi.b  #$30, D0		
09E3D0	andi.b  #$30, D0		[base+ 17]
copyright	zengfr	site:http://github.com/zengfr/romhack

