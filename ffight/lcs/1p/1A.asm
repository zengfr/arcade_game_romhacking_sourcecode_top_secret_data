copyright	zengfr	site:http://github.com/zengfr/romhack

009C20	move.w  D1, ($1a,A6)		[1p+18]
009C24	rts		[1p+1A]
009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00A19A	move.w  ($1c,A4), ($1a,A4)		[1p+18]
00A1A0	rts		[1p+1A]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A6A2	tst.b   ($4a,A6)		[1p+1A]
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A86E	clr.b   ($98,A6)		
00A872	move.w  ($18,A6), ($1a,A6)		
00A878	tst.b   ($4a,A6)		[1p+1A]
00B340	bpl     $b346		[1p+18]
00B346	move.w  ($18,A6), ($1a,A6)		
00B34C	jmp     $1efc.w		[1p+1A]
copyright	zengfr	site:http://github.com/zengfr/romhack

