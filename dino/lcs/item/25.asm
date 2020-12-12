copyright	zengfr	site:http://github.com/zengfr/romhack

001262	btst    #$0, ($25,A6)		
001268	bne     $1278		[enemy+25, etc+25, item+25]
0012B2	btst    #$0, ($25,A6)		
0012B8	bne     $12c8		[enemy+25, item+25]
014226	btst    #$0, ($25,A0)		
01422C	bne     $14136		[123p+ 25, enemy+25, etc+25, item+25]
014234	btst    #$6, ($25,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A, etc+28, etc+2A, item+28, item+2A]
01423A	bne     $147fe		[123p+ 25, enemy+25, etc+25, item+25]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014ED6	btst    #$4, ($25,A0)		
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
02506C	move.b  #$10, ($25,A6)		
025072	jsr     $3140c.l		[item+25]
0250EC	clr.b   ($25,A6)		[item+ 5]
0250F0	jsr     $121e.l		[item+25]
025136	move.b  #$10, ($25,A6)		
02513C	jmp     $49ca.l		[item+25]
025D38	clr.b   ($25,A6)		
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025DDE	clr.b   ($25,A6)		
025DE2	move.b  #$8, ($b2,A6)		
027E5E	move.b  #$30, ($25,A6)		[item+A0]
027E64	move.l  #$28102, ($40,A6)		[item+25]
027F20	move.b  #$30, ($25,A6)		
027F26	move.l  #$28102, ($40,A6)		[item+25]
027FB2	move.b  #$30, ($25,A6)		
027FB8	move.l  #$28102, ($40,A6)		[item+25]
02801E	move.b  #$30, ($25,A6)		
028024	move.l  #$28102, ($40,A6)		[item+25]
028620	move.b  #$10, ($25,A6)		
028626	move.w  D0, ($a0,A6)		[item+25]
0287EC	move.b  #$10, ($25,A6)		
0287F2	move.w  #$400, ($4,A6)		[item+25]
0289B0	move.b  #$10, ($25,A6)		[item+40, item+42]
0289B6	move.l  #$c0100000, ($44,A6)		[item+25]
028D44	move.b  #$10, ($25,A6)		[item+A2]
028D4A	moveq   #$0, D0		[item+25]
029024	clr.b   ($25,A6)		[item+B0]
029028	moveq   #$2, D0		
029D34	move.b  #$10, ($25,A6)		
029D3A	move.w  D0, ($a0,A6)		[item+25]
029ED8	move.b  #$10, ($25,A6)		
029EDE	move.b  #$1, ($51,A6)		[item+25]
02A04C	move.b  #$10, ($25,A6)		[item+40, item+42]
02A052	move.l  #$c0100000, ($44,A6)		[item+25]
02A3B6	move.b  #$10, ($25,A6)		
02A3BC	move.w  D0, ($a0,A6)		[item+25]
copyright	zengfr	site:http://github.com/zengfr/romhack

