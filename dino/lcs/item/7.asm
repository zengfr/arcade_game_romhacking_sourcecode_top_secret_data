copyright	zengfr	site:http://github.com/zengfr/romhack

011A58	move.b  D0, ($6,A3)		[item+7B]
011A5C	clr.b   ($7,A3)		[item+ 6]
011A60	move.b  (A4), ($59,A3)		
011A64	move.b  (A4)+, ($59,A2)		[item+59]
011A68	move.b  (A4)+, D0		[123p+ 59]
024FCA	move.w  #$3, ($b2,A6)		
024FD0	move.w  D0, ($b4,A6)		[item+B2]
024FD4	tst.b   ($7,A6)		
024FD8	beq     $24ffe		
024FEC	move.w  #$1, ($b0,A6)		[item+ 2]
024FF2	move.w  #$1, ($b2,A6)		[item+B0]
024FF8	clr.b   ($7,A6)		[item+B2]
024FFC	rts		
0250B8	bne     $250c6		[item+ 6]
0250C0	clr.b   ($7,A6)		[item+ 4]
0250C4	rts		
025128	moveq   #$0, D0		
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
02513C	jmp     $49ca.l		[item+25]
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
05F062	move.w  #$18, ($26,A0)		
05F068	move.b  #$2, ($7,A0)		[item+26]
05F06E	move.w  ($8,A6), ($8,A0)		[item+ 7]
05F074	move.w  ($c,A6), ($c,A0)		[item+ 8]
05F07A	move.w  ($10,A6), ($10,A0)		
copyright	zengfr	site:http://github.com/zengfr/romhack

