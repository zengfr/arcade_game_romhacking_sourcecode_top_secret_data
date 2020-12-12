copyright	zengfr	site:http://github.com/zengfr/romhack

035E88	subq.b  #1, ($a3,A6)		
035E8C	bne     $35ea8		[enemy+A3]
035E90	move.b  #$c, ($a3,A6)		
035E96	moveq   #$0, D0		[enemy+A3]
036262	subq.b  #1, ($a3,A6)		
036266	bne     $3627e		[enemy+A3]
03626A	move.b  #$6, ($a3,A6)		
036270	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
0364A6	move.b  #$6, ($a3,A6)		
0364AC	move.w  #$3c, ($ae,A6)		[enemy+A3]
036566	move.b  #$1e, ($a3,A6)		[enemy+AE]
03656C	jsr     $32c5e.l		[enemy+A3]
036644	move.b  #$6, ($a3,A6)		
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03E4DC	tst.b   ($a3,A6)		
03E4E0	beq     $3e502		[enemy+A3]
03E4FC	move.b  #$0, ($a3,A6)		[enemy+A2]
03E502	rts		
03E814	move.b  #$1, ($a3,A6)		
03E81A	move.b  #$0, ($a2,A6)		[enemy+A3]
03E8B2	move.b  #$1, ($a3,A6)		
03E8B8	move.b  #$0, ($a2,A6)		[enemy+A3]
03EA1C	move.b  #$1, ($a3,A6)		
03EA22	move.b  #$0, ($a2,A6)		[enemy+A3]
040066	move.b  D0, ($a3,A6)		
04006A	move.b  D0, ($a1,A6)		
040C4E	subq.b  #1, ($a3,A6)		
040C52	bne     $40c6e		[enemy+A3]
040C56	move.b  #$c, ($a3,A6)		
040C5C	moveq   #$0, D0		[enemy+A3]
040ED8	subq.b  #1, ($a3,A6)		
040EDC	bne     $40ef4		[enemy+A3]
040EE0	move.b  #$6, ($a3,A6)		
040EE6	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
04117A	subq.b  #1, ($a3,A6)		
04117E	bne     $41188		[enemy+A3]
041182	move.b  #$1e, ($a3,A6)		
041188	jsr     $1862.l		[enemy+A3]
04128A	move.b  #$6, ($a3,A6)		
041290	move.w  #$3c, ($a6,A6)		[enemy+A3]
041960	move.b  #$1e, ($a3,A6)		[enemy+A6]
041966	move.w  ($88,A6), D1		[enemy+A3]
0419BC	move.b  #$1e, ($a3,A6)		[enemy+A6]
0419C2	move.w  ($88,A6), D1		[enemy+A3]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
050DBA	move.b  #$1, ($a3,A6)		
050DC0	move.b  #$0, ($24,A6)		[enemy+A3]
050DDA	move.b  #$0, ($a3,A6)		
050DE0	move.b  #$1, ($24,A6)		
0576FE	clr.b   ($a3,A6)		
057702	jsr     $12cb4.l		
057746	tst.b   ($a3,A6)		
05774A	bne     $5775c		
057756	move.b  #$1, ($a3,A6)		
05775C	rts		[enemy+A3]
05775E	tst.b   ($a3,A6)		
057762	bne     $57774		
05776E	move.b  #$1, ($a3,A6)		
057774	rts		[enemy+A3]
0577BC	move.b  #$0, ($a3,A6)		
0577C2	addq.b  #2, ($5,A6)		
057A8A	addq.b  #1, ($a3,A6)		[enemy+ 8]
057A8E	andi.b  #$1, ($a3,A6)		[enemy+A3]
057A94	bne     $57aa0		[enemy+A3]
057CC2	clr.b   ($a3,A6)		
057CC6	clr.b   ($a8,A6)		
057D6E	move.b  #$0, ($a3,A6)		
057D74	addq.b  #2, ($5,A6)		
059680	subq.b  #1, ($a3,A6)		
059684	bne     $596ce		[enemy+A3]
059688	move.b  #$20, ($a3,A6)		
05968E	moveq   #$0, D0		[enemy+A3]
059846	move.b  #$6, ($a3,A6)		
05984C	move.w  #$f0, ($ae,A6)		[enemy+A3]
05AD86	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AD8C	moveq   #$d, D0		[enemy+A3]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AE0A	move.w  ($88,A6), D1		[enemy+A3]
copyright	zengfr	site:http://github.com/zengfr/romhack

