copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
004144	rts		[enemy+A4]
00414A	bne     $4144		[enemy+A4]
007B66	move.b  D0, ($a4,A0)		
007B6A	jsr     $f98.w		
01229E	move.l  (A2)+, (A3)+		[enemy+A0, enemy+A2]
0122A0	move.l  (A2)+, (A3)+		[enemy+A4, enemy+A6]
01241A	move.b  D0, ($a4,A0)		
01241E	move.b  D0, ($c6,A0)		
01A75E	dbra    D4, $1a75c		
025382	tst.b   ($a4,A0)		[base+1E4, base+1E6]
025386	beq     $2538c		
02674E	tst.b   ($a4,A0)		[base+1E4, base+1E6]
026752	beq     $26758		
029176	tst.b   ($a4,A0)		[base+1E4, base+1E6]
02917A	beq     $29180		[enemy+A4]
029180	move.b  ($2a,A0), D0		[enemy+A4]
02A538	tst.b   ($a4,A0)		[base+1E4, base+1E6]
02A53C	beq     $2a542		[enemy+A4]
02A542	move.b  ($2a,A0), D0		[enemy+A4]
02B764	tst.b   ($a4,A0)		[base+1E4, base+1E6]
02B768	beq     $2b76e		[enemy+A4]
02B76E	move.b  ($2a,A0), D0		[enemy+A4]
0328CC	tst.b   ($a4,A0)		[base+1E4, base+1E6]
0328D0	beq     $328d6		[enemy+A4]
0328D6	move.b  ($2a,A0), D0		[enemy+A4]
036700	tst.b   ($a4,A0)		[base+1E4, base+1E6]
036704	beq     $3670a		[enemy+A4]
03670A	move.b  ($2a,A0), D0		[enemy+A4]
046842	tst.b   ($a4,A0)		[base+1E4, base+1E6]
046846	beq     $4684c		
0471B8	beq     $471be		
049574	beq     $4957a		
049A2A	beq     $49a30		
copyright	zengfr	site:http://github.com/zengfr/romhack

