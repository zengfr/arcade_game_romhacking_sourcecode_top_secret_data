copyright	zengfr	site:http://github.com/zengfr/romhack

03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DF3A	jsr     $32a70.l		[enemy+76]
03DF46	moveq   #$0, D0		
03E532	move.w  #$14, ($ac,A6)		[enemy+76]
03E538	move.b  #$0, ($a1,A6)		[enemy+AC]
03E53E	jsr     $32b68.l		
03E790	subq.w  #1, ($ac,A6)		
03E794	bne     $3e79c		[enemy+AC]
03E81A	move.b  #$0, ($a2,A6)		[enemy+A3]
03E820	jmp     $32b68.l		
03E82E	subq.w  #1, ($ac,A6)		
03E832	bne     $3e83a		[enemy+AC]
03E9A6	subq.b  #1, ($a8,A6)		
03E9AA	bne     $3e9c2		[enemy+A8]
03EB82	beq     $3ee82		[enemy+AC]
03EB90	bne     $3eb9e		[enemy+AC]
03EB9A	bra     $4005c		
03ECC2	move.b  #$1, ($a1,A6)		[enemy+AC]
03ECC8	move.b  #$18, ($6,A6)		[enemy+A1]
03ECCE	moveq   #$0, D0		[enemy+6]
03EE94	clr.b   ($59,A6)		
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EEA8	move.b  #$24, ($6,A6)		[enemy+A1]
03EEAE	move.w  #$3c, ($ac,A6)		[enemy+6]
03EEB4	jsr     $32a58.l		[enemy+AC]
03F0EA	jsr     $1862.l		[enemy+A8]
03F0FC	movea.w ($76,A6), A0		[enemy+A1]
03F1EC	move.b  #$6, ($a8,A6)		
03F1F2	move.w  #$78, ($ac,A6)		[enemy+A8]
03F1F8	move.b  #$c, ($6,A6)		[enemy+AC]
03F228	move.b  #$6, ($a8,A6)		[enemy+A1]
03F22E	move.w  #$78, ($ac,A6)		[enemy+A8]
03F234	move.b  #$2a, ($6,A6)		[enemy+AC]
03F372	rts		[enemy+22]
03F37A	move.w  #$3c, ($ac,A6)		
03F380	move.b  #$a, ($6,A6)		[enemy+AC]
03F386	move.w  ($88,A6), D0		[enemy+6]
03F4D8	move.w  #$78, ($ac,A6)		
03F4DE	move.b  #$6, ($6,A6)		[enemy+AC]
03F4E4	jsr     $119c.l		[enemy+6]
03F576	move.w  #$78, ($ac,A6)		
03F57C	move.b  #$8, ($6,A6)		[enemy+AC]
03F582	jsr     $32b68.l		[enemy+6]
03F5B4	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F5BA	move.b  #$14, ($6,A6)		[enemy+AC]
03F5C0	moveq   #$6, D0		[enemy+6]
03F61A	move.b  #$1, ($a1,A6)		[enemy+AC]
03F620	move.b  #$16, ($6,A6)		[enemy+A1]
03F626	moveq   #$6, D0		[enemy+6]
03F676	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F67C	move.b  #$3c, ($6,A6)		[enemy+AC]
03F682	move.w  #$b4, ($b8,A6)		[enemy+6]
03F6C2	move.b  #$1, ($a1,A6)		[enemy+C4]
03F6C8	move.w  #$3c, ($ac,A6)		[enemy+A1]
03F6CE	move.b  #$10, ($6,A6)		[enemy+AC]
03F6D4	jsr     $32a58.l		[enemy+6]
03F860	clr.b   ($59,A6)		
03F864	move.b  ($67be,A5), ($5e,A6)		
03F86A	addq.b  #1, ($67be,A5)		[enemy+5E]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F87A	move.b  #$44, ($6,A6)		[enemy+AF]
03F880	move.w  #$1e, ($ac,A6)		[enemy+6]
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+6]
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03F9C0	move.b  #$24, ($6,A6)		[enemy+AF]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+6]
03FC44	move.w  #$4b0, ($ac,A6)		[enemy+A1]
03FC4A	move.b  #$34, ($6,A6)		[enemy+AC]
03FC50	moveq   #$5, D0		[enemy+6]
03FC66	jsr     $119c.l		[enemy+A1]
03FC76	move.b  #$46, ($6,A6)		[enemy+AC]
03FC7C	moveq   #$0, D0		[enemy+6]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
04016A	move.b  #$0, ($bc,A6)		
040170	jsr     $3293c.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

