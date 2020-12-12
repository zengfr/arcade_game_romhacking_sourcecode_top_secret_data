copyright	zengfr	site:http://github.com/zengfr/romhack

033D8E	move.b  ($2d,A6), D0		
033D92	beq     $33da2		[enemy+2D]
033D94	clr.b   ($2d,A6)		
033D98	add.b   D0, ($24,A6)		[enemy+2D]
0340A0	tst.b   ($2d,A6)		
0340A4	beq     $340a8		[enemy+2D]
034176	tst.b   ($2d,A6)		[enemy+B8]
03417A	beq     $3417e		[enemy+2D]
0342C4	tst.b   ($2d,A6)		
0342C8	beq     $342cc		[enemy+2D]
03B46A	move.b  ($2d,A2), D0		
03B46E	cmp.b   ($a8,A6), D0		
03C3A2	tst.b   ($2d,A6)		[enemy+80]
03C3A6	beq     $3c3b2		[enemy+2D]
03C3A8	clr.b   ($2d,A6)		
03C3AC	jsr     $a062.l		[enemy+2D]
040324	move.b  #$1, ($2d,A6)		[enemy+40, enemy+42]
04032A	moveq   #$1, D0		[enemy+2D]
041DB2	move.b  ($2d,A6), D0		
041DB6	move.w  D0, ($a6,A1)		[enemy+2D]
041DC2	move.b  ($2d,A6), D0		
041DC6	asl.w   #3, D0		[enemy+2D]
041E16	move.b  ($2d,A6), D1		
041E1A	cmp.b   ($a4,A1), D1		[enemy+2D]
042DB0	tst.b   ($2d,A6)		
042DB4	bne     $42dbc		[enemy+2D]
042EB4	tst.b   ($2d,A6)		
042EB8	bne     $42ec0		[enemy+2D]
043366	tst.b   ($2d,A6)		
04336A	bne     $43372		[enemy+2D]
0437E6	tst.b   ($2d,A6)		
0437EA	bne     $437f2		[enemy+2D]
04380E	tst.b   ($2d,A6)		[base+502]
043812	beq     $4381c		[enemy+2D]
043814	clr.b   ($2d,A6)		
043818	bsr     $4382a		[enemy+2D]
045F9C	tst.b   ($2d,A6)		
045FA0	bne     $45fa8		[enemy+2D]
04601C	tst.b   ($2d,A6)		
046020	bne     $4602e		[enemy+2D]
0462E4	tst.b   ($2d,A6)		
0462E8	bne     $462f0		[enemy+2D]
0465BE	tst.b   ($2d,A6)		
0465C2	bne     $465ca		[enemy+2D]
048870	move.b  ($2d,A6), D1		[enemy+35]
048874	eor.b   D1, D0		[enemy+2D]
049334	tst.b   ($2d,A6)		
049338	bne     $4935c		[enemy+2D]
04937E	move.b  ($2d,A6), D5		
049382	move.b  ($35,A6), D4		[enemy+2D]
04DF80	tst.b   ($2d,A4)		
04DF84	beq     $4df90		[enemy+2D]
04DF86	clr.b   ($2d,A4)		
04DF8A	move.b  #$1, ($2f,A6)		[enemy+2D]
04DFAC	tst.b   ($2d,A6)		
04DFB0	bne     $4dfb8		[enemy+2D]
04EC44	tst.b   ($2d,A6)		
04EC48	bne     $4ec52		[enemy+2D]
04F374	move.b  ($2d,A6), D5		
04F378	move.b  ($35,A6), D4		[enemy+2D]
05A2A6	move.b  ($2d,A6), D0		
05A2AA	move.w  D0, ($a6,A1)		[enemy+2D]
05A2AE	move.b  ($2d,A6), D0		[enemy+A6]
05A2B2	cmpi.b  #$63, D0		[enemy+2D]
05A312	move.b  ($2d,A6), D1		
05A316	cmp.b   ($a4,A1), D1		[enemy+2D]
05A552	move.b  ($2d,A1), D0		
05A556	move.w  D0, ($a6,A6)		[enemy+2D]
05A568	move.b  #$30, ($2d,A1)		[enemy+ 5]
05A56E	bra     $5a5da		[enemy+2D]
05AAC4	move.b  #$1, ($2d,A6)		
05AACA	moveq   #$1e, D0		[enemy+2D]
05AD28	cmpi.b  #$2f, ($2d,A6)		
05AD2E	bne     $5ad78		[enemy+2D]
05B39C	tst.b   ($2d,A6)		
05B3A0	bne     $5b3ac		[enemy+2D]
05B426	tst.b   ($2d,A6)		
05B42A	bne     $5b436		[enemy+2D]
05F9F2	tst.b   ($2d,A6)		
05F9F6	bpl     $5f9fe		[enemy+2D]
05F9FE	tst.b   ($2d,A6)		
05FA02	beq     $5fa2a		[enemy+2D]
05FA1C	clr.b   ($2d,A6)		
05FA20	bsr     $5fa36		[enemy+2D]
094594	move.b  ($2d,A4), D0		
094598	cmp.b   ($5c,A6), D0		[enemy+2D]
copyright	zengfr	site:http://github.com/zengfr/romhack

