copyright	zengfr	site:http://github.com/zengfr/romhack

00121E	subq.b  #1, ($2f,A6)		
001222	bne     $1278		[enemy+2F, etc+2F, item+2F]
001380	subq.b  #1, ($2f,A6)		
001384	bne     $1278		[enemy+2F]
034232	move.b  #$1, ($2f,A6)		
034238	cmpi.b  #$e, ($7,A6)		[enemy+2F]
03471A	beq     $34728		
034728	subq.b  #1, ($80,A6)		[enemy+2F]
035AA4	move.b  #$1, ($2f,A6)		[enemy+59]
035AAA	tst.b   ($c4,A6)		[enemy+2F]
03B3DC	move.b  #$1, ($2f,A6)		
03B3E2	move.b  #$0, ($59,A6)		[enemy+2F]
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03BE18	move.b  #$1, ($2f,A6)		
03BE1E	moveq   #$0, D0		[enemy+2F]
03C15E	move.b  #$1, ($2f,A6)		
03C164	move.b  ($7,A6), D0		[enemy+2F]
03E0EA	move.b  #$1, ($2f,A6)		[enemy+59]
03E0F0	bra     $3e198		[enemy+2F]
040734	move.b  #$1, ($2f,A6)		[enemy+59]
04073A	bra     $407ec		[enemy+2F]
042F58	move.b  #$1, ($2f,A6)		
042F5E	moveq   #$0, D0		[enemy+2F]
046388	move.b  #$1, ($2f,A6)		[enemy+B0]
04638E	moveq   #$0, D0		[enemy+2F]
04DF8A	move.b  #$1, ($2f,A6)		[enemy+2D]
04DF90	jsr     $121e.l		[enemy+2F]
04FF12	move.b  #$1, ($2f,A6)		
04FF18	tst.b   ($ae,A6)		[enemy+2F]
058852	move.b  #$1, ($2f,A6)		[enemy+59]
058858	bra     $588b6		[enemy+2F]
copyright	zengfr	site:http://github.com/zengfr/romhack

