copyright	zengfr	site:http://github.com/zengfr/romhack

00608C	beq     $60e0		[123p+ 51, enemy+51]
010868	bne     $10896		[enemy+51]
010920	bne     $1095a		[enemy+51]
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
012E4A	tst.b   ($51,A6)		[enemy+50]
012E4E	bne     $12e7a		[enemy+51]
012E94	move.b  D1, ($51,A6)		
012E98	rts		
013086	beq     $13096		
013096	move.w  D0, ($c,A6)		
02A65A	bne     $2a6c2		[enemy+51]
02A69C	bne     $2a84c		[enemy+51]
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+51]
02A7BE	bne     $2a7f4		[enemy+51]
02A7C8	lea     ($23ea,PC) ; ($2cbb4), A0		[enemy+51]
02A81C	bne     $2a83c		[enemy+51]
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+51]
02A948	bne     $2a97e		[enemy+51]
02A952	lea     ($2270,PC) ; ($2cbc4), A0		[enemy+51]
02AA8C	lea     ($20b8,PC) ; ($2cb46), A1		[enemy+51]
02AB58	bne     $2ab8a		[enemy+51]
02ABCA	bne     $2abee		[enemy+51]
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+51]
02AD46	bne     $2ad80		[enemy+51]
02AD4E	move.b  #$1, ($51,A6)		[enemy+23]
02AD54	lea     ($1e7e,PC) ; ($2cbd4), A0		[enemy+51]
02AE06	bne     $2a6c2		
02AEDA	bne     $2a84c		[enemy+51]
02B326	clr.b   ($51,A6)		[enemy+80]
02B32A	move.w  ($54,A6), D0		[enemy+51]
03141E	clr.b   ($51,A6)		[enemy+ C, item+ C]
031422	rts		[enemy+51, item+51]
033D32	move.b  #$1, ($51,A6)		[enemy+ C]
033D38	move.b  #$4, ($7b,A6)		[enemy+51]
033DAC	bne     $33dda		[enemy+51]
033DB6	move.w  ($16,A6), D0		[enemy+51]
033DFE	bne     $33e20		[enemy+51]
033F78	bne     $3474e		
03401C	tst.b   ($51,A6)		[enemy+A7]
034020	bne     $3474e		
034110	tst.b   ($51,A6)		[enemy+A0]
034114	bne     $3474e		
034244	beq     $3424a		
034614	bne     $3474e		
034712	bne     $3474e		
035AF0	bne     $36510		
035B68	bne     $35b92		
03B9DA	move.b  #$1, ($51,A6)		[enemy+ C]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+51]
03BC60	bne     $3ca32		[enemy+51]
03BCBE	tst.b   ($51,A6)		
03BCC2	bne     $3ca32		
03C084	bne     $3ca32		
03C30C	bne     $3ca32		
03C492	bne     $3ca32		
03C51E	move.w  #$900, ($16,A6)		[enemy+51]
03C52A	tst.b   ($51,A6)		[enemy+1C]
03C52E	beq     $3c53c		[enemy+51]
03C54E	move.w  #$c, ($a8,A6)		[enemy+51]
03C562	tst.b   ($51,A6)		[enemy+16]
03C566	beq     $3c574		[enemy+51]
03C6AE	bne     $3ca32		
03CA7C	beq     $3ca8a		[enemy+51]
03E144	bne     $3e3d4		
03E22A	bne     $3e254		
03F080	bne     $3f08e		[enemy+51]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
03FE78	move.b  #$4e, ($6,A6)		[enemy+51]
040448	beq     $404a8		[enemy+51]
04065C	bne     $40686		
04078A	bne     $41470		
0414C2	move.b  #$1, ($51,A6)		[enemy+ 6]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
042B3E	bne     $43738		
042B9A	bne     $42bac		[enemy+51]
042BE4	beq     $42bec		
042C6A	tst.b   ($51,A6)		[enemy+B0]
042C6E	bne     $43738		
042DAA	tst.b   ($51,A6)		[enemy+24]
042DAE	beq     $42dc2		[enemy+51]
042DD4	move.w  #$700, ($16,A6)		[enemy+51]
042EAE	tst.b   ($51,A6)		[enemy+24]
042EB2	beq     $42ec6		[enemy+51]
0430B2	tst.b   ($51,A6)		[enemy+B0]
0430B6	bne     $43738		
043252	move.w  #$700, ($16,A6)		[enemy+51]
043364	beq     $43378		[enemy+51]
04372C	bne     $42bb4		[enemy+51]
0437E4	beq     $437f8		[enemy+51]
045D9C	bne     $469be		
045DE0	tst.b   ($51,A6)		
045DE4	bne     $469be		
045E9C	tst.b   ($51,A6)		[enemy+A9]
045EA0	bne     $45eae		[enemy+51]
045F0A	tst.b   ($51,A6)		[enemy+22]
045F0E	bne     $469be		
045F9A	beq     $45fae		[enemy+51]
04602C	beq     $46034		[enemy+51]
046066	clr.w   ($14,A6)		[enemy+51]
04609E	move.w  D1, ($14,A6)		[enemy+51]
0462B2	move.w  D1, ($14,A6)		[enemy+51]
0462E2	beq     $462f6		[enemy+51]
046476	tst.b   ($51,A6)		[enemy+A0]
04647A	bne     $469be		
046568	move.w  D1, ($14,A6)		[enemy+51]
0465BC	beq     $465d0		[enemy+51]
046646	bne     $469be		
0466C6	tst.b   ($24,A6)		[enemy+51]
046858	move.b  #$1, ($51,A6)		[enemy+8A]
04685E	move.w  #$800, ($16,A6)		[enemy+51]
047170	bne     $4718a		[enemy+51]
0484F4	beq     $48504		
048D4C	bne     $48d6e		
04E30C	move.b  #$1, ($51,A6)		
04E312	move.b  #$22, ($58,A6)		[enemy+51]
04E5C4	bne     $4e600		
04E66C	bne     $4e6da		
04EDDE	bne     $4ee00		
04EE6C	move.b  #$1, ($51,A6)		
04EE72	moveq   #$0, D0		[enemy+51]
04EE9A	bne     $4eeb6		[enemy+51]
04F3B8	bne     $4f3d8		
04F3F4	bne     $4f43c		
050450	move.b  #$4, ($7b,A6)		[enemy+51]
05048A	lea     ($5c,PC) ; ($504e8), A0		[enemy+51]
051318	move.b  #$1, ($51,A6)		[enemy+ 6]
05131E	move.w  #$100, ($14,A6)		[enemy+51]
051360	bne     $513c8		[enemy+51]
05594E	move.b  #$1, ($51,A6)		[enemy+A2]
055954	move.b  ($24,A1), ($24,A6)		[enemy+51]
0559F0	move.b  #$1, ($51,A6)		
0559F6	tst.b   ($24,A6)		[enemy+51]
055A3A	beq     $55a44		[enemy+51]
055B5E	beq     $55b6e		[enemy+51]
055D6A	move.w  #$a00, ($16,A6)		[enemy+51]
055DC8	move.w  #$280, ($16,A6)		[enemy+51]
055E28	move.w  #$280, ($16,A6)		[enemy+51]
05737A	bne     $573d2		[enemy+51]
057442	move.b  #$1, ($51,A6)		[enemy+ 5]
057448	move.w  #$100, ($14,A6)		[enemy+51]
059254	bne     $592ca		[enemy+51]
05928C	move.b  #$1, ($51,A6)		[enemy+A0]
059292	move.w  #$40, ($14,A6)		[enemy+51]
059444	bne     $59464		[enemy+51]
059B30	move.b  #$1, ($51,A6)		[enemy+ 6]
059B36	move.w  #$a, ($ae,A6)		[enemy+51]
059B7C	move.b  #$1, ($51,A6)		[enemy+ 6]
059B82	tst.b   ($bf,A6)		[enemy+51]
05B3A8	bra     $5b3b2		[enemy+51]
05B3B6	tst.b   ($51,A6)		[enemy+A6]
05B3BA	beq     $5b3c8		[enemy+51]
05B432	bra     $5b43c		[enemy+51]
05B440	tst.b   ($51,A6)		[enemy+A6]
05B444	beq     $5b452		[enemy+51]
05B964	move.b  #$1, ($51,A6)		[enemy+6A]
05B96A	move.l  #$5bae0, ($40,A6)		[enemy+51]
05B9F0	bne     $5ba2a		[enemy+51]
05BA16	jsr     $119c.l		[enemy+51]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C3D2	move.b  #$4, ($6,A6)		[enemy+51]
05C630	move.b  #$1, ($51,A6)		[enemy+16]
05C636	subq.b  #1, ($a4,A6)		[enemy+51]
05C646	clr.b   ($51,A6)		
05C64A	move.l  #$5c6f0, ($40,A6)		
05EFF4	move.b  #$1, ($51,A6)		[enemy+25]
05EFFA	move.w  #$400, D1		[enemy+51]
05F020	tst.b   ($51,A6)		
05F024	beq     $5f032		[enemy+51]
05F3EE	bne     $5f436		[enemy+51]
093046	beq     $93054		[123p+ 51, enemy+51]
copyright	zengfr	site:http://github.com/zengfr/romhack

