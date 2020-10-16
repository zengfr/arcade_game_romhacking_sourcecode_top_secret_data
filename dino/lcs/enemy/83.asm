copyright	zengfr	site:http://github.com/zengfr/romhack

00605C	rts		[123p+ BF]
006072	bne     $60e0		
00607C	bne     $60e0		
0060DA	jmp     $9af4.l		[123p+ 83, enemy+83]
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+51]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A77E	addq.b  #2, ($7,A6)		[enemy+78]
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+51]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+7B]
02A908	addq.b  #2, ($7,A6)		[enemy+78]
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+7B]
02A9F2	clr.b   ($59,A6)		[enemy+78]
02ACF6	bsr     $2ad98		
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+51]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02AD16	addq.b  #2, ($7,A6)		[enemy+78]
057DAE	move.l  #$57e0e, ($40,A6)		[enemy+0]
057DB6	clr.w   ($80,A6)		[enemy+40, enemy+42]
057DBA	clr.b   ($83,A6)		
057DBE	move.b  #$10, ($25,A6)		
057DC4	jsr     $12cb4.l		[enemy+25]
copyright	zengfr	site:http://github.com/zengfr/romhack

