copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
00516C	moveq   #$0, D5		[enemy+D0]
0051E0	bls     $51f8		[enemy+D0]
0051F6	bhi     $51fe		[enemy+D0]
0122B4	move.l  (A2)+, (A3)+		[enemy+CC, enemy+CE]
0122B6	move.l  (A2)+, (A3)+		[enemy+D0, enemy+D2]
01A75E	dbra    D4, $1a75c		
025902	move.w  #$a, ($d0,A0)		[enemy+ C]
025908	addq.b  #2, ($c2,A0)		[enemy+D0]
02591E	bne     $2593c		[enemy+D0]
025954	move.w  #$a, ($d0,A0)		[enemy+C2]
02595A	move.w  ($40,A0), D0		[enemy+D0]
025968	bne     $25978		[enemy+D0]
02965E	movea.l #$87050, A4		[enemy+D0]
029674	bne     $29686		[enemy+D0]
02AA1A	movea.l #$89cb8, A4		[enemy+D0]
02AA30	bne     $2aa38		[enemy+D0]
02BB94	cmpi.b  #$32, D0		[enemy+D0]
02BBF4	bne     $2bbfc		[enemy+D0]
032F44	movea.l #$85ce8, A4		[enemy+D0]
032F5A	bne     $32f62		[enemy+D0]
037024	movea.l #$83afa, A4		[enemy+D0]
03703A	bne     $37042		[enemy+D0]
046BFE	movea.l #$823ba, A4		[enemy+D0]
046C14	bne     $46c1c		[enemy+D0]
copyright	zengfr	site:http://github.com/zengfr/romhack

