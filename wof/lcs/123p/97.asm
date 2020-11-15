copyright	zengfr	site:http://github.com/zengfr/romhack

007CC4	move.b  #$4, ($97,A0)		[123p+  0, enemy+ 0]
007CCA	cmpi.w  #$10, ($c,A0)		[123p+ 97, enemy+97]
007D70	move.l  #$2000000, ($28,A0)		
011AF0	move.l  #$2000000, ($28,A0)		
011C72	moveq   #$0, D0		[123p+ 97, enemy+97]
01234A	tst.w   ($82,A0)		
01ACC4	move.b  #$4, ($97,A0)		[123p+ 4A]
01ACCA	jmp     $269e.l		[123p+ 97]
01B0FA	move.b  #$4, ($97,A0)		[123p+ 44]
01B100	move.w  #$33, D0		[123p+ 97]
01B260	move.b  #$4, ($97,A0)		[123p+ 94]
01B266	jmp     $5eb0.l		[123p+ 97]
01B8DA	move.b  #$4, ($97,A0)		[123p+ 2B]
01B8E0	btst    #$1, ($a0,A0)		[123p+ 97]
01BEE8	moveq   #$0, D1		[123p+ 97]
01C926	move.b  #$4, ($97,A0)		
01C92C	movea.l #$75b94, A4		[123p+ 97]
01CD06	move.b  #$4, ($97,A0)		[123p+ 2B]
01CD0C	moveq   #$1, D1		[123p+ 97]
01CDAC	move.b  #$4, ($97,A0)		[123p+ 2B]
01CDB2	moveq   #$0, D1		[123p+ 97]
01CEB2	move.b  #$4, ($97,A0)		[123p+ 1F]
01CEB8	jmp     $5eb0.w		[123p+ 97]
copyright	zengfr	site:http://github.com/zengfr/romhack

