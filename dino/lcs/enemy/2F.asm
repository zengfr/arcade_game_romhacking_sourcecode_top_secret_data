copyright	zengfr	site:http://github.com/zengfr/romhack

001222	bne     $1278		[enemy+2F, etc+2F, item+2F]
00122A	lea     ($a,A0), A0		[enemy+28, enemy+2A, item+28, item+2A]
0012C8	move    #$1, CCR		[enemy+4C, enemy+4E, etc+4C, etc+4E, item+4C, item+4E]
001384	bne     $1278		[enemy+2F]
00138C	lea     (-$a,A0), A0		[enemy+28, enemy+2A]
03422E	beq     $34232		[enemy+59]
034238	cmpi.b  #$e, ($7,A6)		[enemy+2F]
03423E	beq     $3424a		[enemy+7]
034728	subq.b  #1, ($80,A6)		[enemy+2F]
03472C	beq     $33f38		[enemy+80]
035AA4	move.b  #$1, ($2f,A6)		[enemy+59]
035AAA	tst.b   ($c4,A6)		[enemy+2F]
03B3CE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3E2	move.b  #$0, ($59,A6)		[enemy+2F]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03B400	tst.w   ($aa,A6)		
03BE14	beq     $3be18		[enemy+59]
03BE1E	moveq   #$0, D0		[enemy+2F]
03C15A	beq     $3c15e		[enemy+59]
03C164	move.b  ($7,A6), D0		[enemy+2F]
03E0DE	tst.b   ($59,A6)		[enemy+78]
03E0EA	move.b  #$1, ($2f,A6)		[enemy+59]
03E0F0	bra     $3e198		[enemy+2F]
04072C	beq     $4073e		
040734	move.b  #$1, ($2f,A6)		[enemy+59]
04073A	bra     $407ec		[enemy+2F]
040742	beq     $4074e		
042F54	beq     $42f58		[enemy+59]
042F5E	moveq   #$0, D0		[enemy+2F]
04637E	beq     $46382		[enemy+59]
046388	move.b  #$1, ($2f,A6)		[enemy+B0]
04638E	moveq   #$0, D0		[enemy+2F]
04DF8A	move.b  #$1, ($2f,A6)		
04DF90	jsr     $121e.l		[enemy+2F]
04FF0E	beq     $4ff12		[enemy+59]
04FF18	tst.b   ($ae,A6)		[enemy+2F]
copyright	zengfr	site:http://github.com/zengfr/romhack

