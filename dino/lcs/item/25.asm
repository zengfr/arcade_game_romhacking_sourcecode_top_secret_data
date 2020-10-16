copyright	zengfr	site:http://github.com/zengfr/romhack

001268	bne     $1278		[enemy+25, etc+25, item+25]
0012B8	bne     $12c8		[enemy+25, item+25]
01421E	bne     $14226		[enemy+2E]
01422C	bne     $14136		[123p+ 25, enemy+25, etc+25, item+25]
014234	btst    #$6, ($25,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A, etc+28, etc+2A, item+28, item+2A]
01423A	bne     $147fe		[123p+ 25, enemy+25, etc+25, item+25]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
014EE4	add.w   ($56,A0), D1		
02505C	bra     $25060		[item+6C]
025068	clr.b   ($4a,A6)		[item+44, item+46]
02506C	move.b  #$10, ($25,A6)		
025072	jsr     $3140c.l		[item+25]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
0250EC	clr.b   ($25,A6)		[item+ 5]
0250F0	jsr     $121e.l		[item+25]
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
02513C	jmp     $49ca.l		[item+25]
025146	movea.l ($4,PC,D0.w), A0		[item+ 5]
025D2A	clr.b   ($59,A6)		
025D2E	move.b  ($67be,A5), ($5e,A6)		
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025D42	move.b  D0, ($50,A6)		[item+B2]
025D46	movea.w ($70,A6), A0		
025DD0	clr.b   ($59,A6)		
025DD4	move.b  ($67be,A5), ($5e,A6)		
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
025DE2	move.b  #$8, ($b2,A6)		
025DE8	move.b  D0, ($50,A6)		[item+B2]
025DEC	movea.w ($70,A6), A0		
027E4E	move.l  #$100000, ($44,A6)		[item+ 1]
027E56	clr.b   ($4a,A6)		[item+44, item+46]
027E5A	clr.w   ($a0,A6)		
027E5E	move.b  #$30, ($25,A6)		[item+A0]
027E64	move.l  #$28102, ($40,A6)		[item+25]
027E6C	moveq   #$1, D0		[item+40, item+42]
027F12	move.b  ($67be,A5), ($5e,A6)		
027F18	addq.b  #1, ($67be,A5)		[item+5E]
027F20	move.b  #$30, ($25,A6)		
027F26	move.l  #$28102, ($40,A6)		[item+25]
027F2E	moveq   #$1, D0		[item+40, item+42]
027FA4	move.b  ($67be,A5), ($5e,A6)		
027FAA	addq.b  #1, ($67be,A5)		[item+5E]
027FB2	move.b  #$30, ($25,A6)		
027FB8	move.l  #$28102, ($40,A6)		[item+25]
027FC0	moveq   #$2, D0		[item+40, item+42]
02800E	move.l  #$100000, ($44,A6)		[item+ 2]
028016	clr.b   ($4a,A6)		[item+44, item+46]
02801A	clr.w   ($a0,A6)		
02801E	move.b  #$30, ($25,A6)		
028024	move.l  #$28102, ($40,A6)		[item+25]
02802C	moveq   #$4, D0		[item+40, item+42]
028626	move.w  D0, ($a0,A6)		[item+25]
02862A	move.b  #$1, ($51,A6)		
028630	move.b  D0, ($59,A6)		[item+51]
0287F2	move.w  #$400, ($4,A6)		[item+25]
0287F8	jsr     $120e.l		[item+ 4]
0289A4	bne     $28a2a		[item+ 5]
0289B0	move.b  #$10, ($25,A6)		[item+40, item+42]
0289B6	move.l  #$c0100000, ($44,A6)		[item+25]
0289BE	clr.b   ($4a,A6)		[item+44, item+46]
0289C2	move.w  #$0, D0		
028D34	clr.b   ($4a,A6)		[item+44, item+46]
028D38	jsr     $3140c.l		
028D44	move.b  #$10, ($25,A6)		[item+A2]
028D4A	moveq   #$0, D0		[item+25]
028D50	move.b  D0, ($a6,A6)		
029016	addq.b  #1, ($67be,A5)		[item+5E]
02901E	move.b  #$2, ($b0,A6)		
029024	clr.b   ($25,A6)		[item+B0]
029028	moveq   #$2, D0		
029D3A	move.w  D0, ($a0,A6)		[item+25]
029D3E	move.b  #$1, ($51,A6)		
029D44	move.b  D0, ($59,A6)		[item+51]
029EDE	move.b  #$1, ($51,A6)		[item+25]
029EE4	moveq   #$0, D2		[item+51]
02A040	bne     $2a0c2		[item+ 5]
02A04C	move.b  #$10, ($25,A6)		[item+40, item+42]
02A052	move.l  #$c0100000, ($44,A6)		[item+25]
02A05A	clr.b   ($4a,A6)		[item+44, item+46]
02A05E	move.w  #$300, D0		
02A3B4	moveq   #$0, D0		[item+B0]
02A3BC	move.w  D0, ($a0,A6)		[item+25]
02A3C0	move.b  #$1, ($51,A6)		
02A3C6	move.b  D0, ($59,A6)		[item+51]
copyright	zengfr	site:http://github.com/zengfr/romhack

