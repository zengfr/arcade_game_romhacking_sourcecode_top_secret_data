copyright	zengfr	site:http://github.com/zengfr/romhack

0007A4	move.b  $800001.l, ($16,A5)		[base+ 20]
0007AC	move.b  $800000.l, ($17,A5)		[base+ 16]
0007B4	move.b  $f1c001.l, ($18,A5)		[base+ 17]
0007BC	not.b   ($16,A5)		[base+ 18]
0007C0	not.b   ($17,A5)		[base+ 16]
0007C4	not.b   ($18,A5)		[base+ 17]
0007C8	move.b  $80001a.l, ($22,A5)		[base+ 18]
0007D0	move.b  $80001c.l, ($23,A5)		[base+ 22]
00704A	rts		[base+ 16]
007056	move.b  ($1c,A5), D1		[base+ 17]
00705A	eor.b   D1, D0		[base+ 1C]
007060	rts		[base+ 17]
007066	move.b  ($1d,A5), D1		[base+ 18]
00B13E	lsl.w   #3, D0		[base+638, base+644, base+650]
00B148	movea.l (A0)+, A1		[base+ 16, base+ 17, base+ 18]
00B14C	eor.w   D0, D1		[base+ 1B, base+ 1C, base+ 1D]
09DD92	or.b    ($17,A5), D0		
09DD96	andi.b  #$30, D0		
09E3C8	beq     $9e3d8		[123p+  0]
09E3D0	andi.b  #$30, D0		[base+ 17]
copyright	zengfr	site:http://github.com/zengfr/romhack

