copyright	zengfr	site:http://github.com/zengfr/romhack

033D98	add.b   D0, ($24,A6)		
033D9C	andi.b  #$1, ($24,A6)		[enemy+24]
033DA2	jsr     $12cb4.l		[enemy+24]
03416C	andi.w  #$1f, D0		[base+5EE]
034176	tst.b   ($2d,A6)		[enemy+B8]
03417A	beq     $3417e		[enemy+2D]
0342C8	beq     $342cc		[enemy+2D]
03C3A2	tst.b   ($2d,A6)		[enemy+80]
03C3AC	jsr     $a062.l		
040316	move.w  #$50, ($84,A6)		[enemy+3]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+84]
040324	move.b  #$1, ($2d,A6)		[enemy+40, enemy+42]
04032A	moveq   #$1, D0		[enemy+2D]
04380E	tst.b   ($2d,A6)		[base+502]
043818	bsr     $4382a		
04DF8A	move.b  #$1, ($2f,A6)		
04DF90	jsr     $121e.l		[enemy+2F]
05AA9E	move.w  #$70, ($84,A6)		[enemy+3]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+84]
05AAAC	bra     $5aac4		[enemy+40, enemy+42]
05AACA	moveq   #$1e, D0		[enemy+2D]
05FA0E	clr.b   ($59,A6)		
05FA12	move.b  ($67be,A5), ($5e,A6)		
05FA18	addq.b  #1, ($67be,A5)		[enemy+5E]
05FA20	bsr     $5fa36		
copyright	zengfr	site:http://github.com/zengfr/romhack

