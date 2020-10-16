copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
03512C	move.b  D0, ($a0,A6)		
035130	move.b  D0, ($9d,A6)		
035134	move.b  D0, ($4a,A6)		
035138	move.b  D0, ($9f,A6)		
03513C	move.b  D0, ($63,A6)		
035140	bsr     $36d9e		
0354C0	move.b  #$0, ($13,A4)		[weapon+ 0]
0354C6	move.w  ($a,A6), ($a,A4)		
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
0354D8	move.w  A4, ($4c,A6)		[enemy+4A]
0354DC	move.b  #$ff, ($40,A4)		[enemy+4C]
0354E2	move.w  A6, ($4c,A4)		[weapon+40]
0356A4	bne     $3569c		[enemy+1E]
0356AA	addq.b  #2, ($5,A6)		
0356AE	move.b  #$1, ($1e,A6)		[enemy+ 5]
0356B4	jmp     $3b02.w		[enemy+1E]
036C52	clr.b   ($4a,A6)		[weapon+3E]
036C56	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

