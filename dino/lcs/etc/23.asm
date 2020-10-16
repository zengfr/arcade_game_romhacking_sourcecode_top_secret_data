copyright	zengfr	site:http://github.com/zengfr/romhack

0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
014834	bmi     $148e6		[etc+23]
01483C	bne     $14888		
0148FA	andi.w  #$1f, D3		[etc+23]
07E73A	move.w  #$64, ($20,A0)		[etc+ 0]
07E740	addi.b  #-$80, D1		[etc+20]
07E748	move.l  A3, ($58,A0)		[etc+23]
07E74C	move.l  A4, ($5c,A0)		[etc+5A]
07E750	moveq   #$0, D0		[etc+5E]
07E780	move.w  #$64, ($20,A0)		[etc+ 0]
07E786	addi.b  #-$80, D1		[etc+20]
07E78E	move.l  A3, ($58,A0)		[etc+23]
07E792	move.l  A4, ($5c,A0)		[etc+5A]
07E796	move.w  #$8, ($26,A0)		[etc+5E]
08113A	bhi     $81142		[base+4E8]
081146	jmp     $49c0.l		[etc+23]
08C1AC	rts		[etc+ 6]
08C1B2	addq.b  #1, ($80,A6)		
08C1B6	andi.b  #$1f, ($80,A6)		[etc+80]
08C1BC	cmpi.b  #$2, ($80,A6)		[etc+80]
08C1CC	tst.w   ($6c,A6)		[etc+23]
08C1DC	clr.b   ($3634,A5)		
08C1E0	move.l  #$4000000, ($4,A6)		
08C1E8	rts		[etc+ 4, etc+ 6]
08C1F0	subq.b  #1, ($59,A6)		[etc+23]
08C1F4	bne     $8c208		[etc+59]
08C1FC	move.w  #$200, ($4,A6)		
08C202	move.b  #$1, ($0,A6)		[etc+ 4]
08C208	rts		[etc+ 0]
08C836	moveq   #-$1, D0		
08C83C	move.b  D0, ($a3,A6)		[etc+A2]
copyright	zengfr	site:http://github.com/zengfr/romhack

