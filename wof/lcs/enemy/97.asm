copyright	zengfr	site:http://github.com/zengfr/romhack

007CC4	move.b  #$4, ($97,A0)		[123p+  0, enemy+ 0]
007CCA	cmpi.w  #$10, ($c,A0)		[123p+ 97, enemy+97]
007D12	move.l  #$2000000, ($28,A0)		
011AF0	move.l  #$2000000, ($28,A0)		
011C72	moveq   #$0, D0		[123p+ 97, enemy+97]
011D6A	moveq   #$0, D0		[enemy+97]
011E84	jsr     $43ca.w		[enemy+97]
01234A	tst.w   ($82,A0)		
029594	move.b  #$4, ($97,A0)		[enemy+32]
02959A	jmp     $62ee.w		[enemy+97]
029808	move.b  #$4, ($97,A0)		[enemy+4A]
02980E	jmp     $62ee.w		[enemy+97]
02A950	move.b  #$4, ($97,A0)		[enemy+32]
02A956	jmp     $62ee.w		[enemy+97]
02ABB8	move.b  #$4, ($97,A0)		[enemy+4A]
02ABBE	jmp     $62ee.w		[enemy+97]
02BD7E	move.b  #$4, ($97,A0)		[enemy+32]
02BD84	jmp     $62ee.w		[enemy+97]
032E2A	move.b  #$4, ($97,A0)		[enemy+32]
032E30	jmp     $62ee.w		[enemy+97]
0330A6	move.b  #$4, ($97,A0)		[enemy+32]
0330AC	jmp     $62ee.w		[enemy+97]
copyright	zengfr	site:http://github.com/zengfr/romhack

