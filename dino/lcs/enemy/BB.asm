copyright	zengfr	site:http://github.com/zengfr/romhack

03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
033C80	addq.b  #4, ($bb,A6)		[enemy+BA]
033C84	bsr     $33c9e		[enemy+BB]
03EE86	beq     $3f5ae		[enemy+BB]
03EE90	clr.b   ($5a,A6)		[enemy+58]
03F9F0	move.b  (A1)+, ($bb,A6)		[enemy+BA]
03F9F4	moveq   #$0, D0		[enemy+BB]
041602	move.b  (A1)+, ($bc,A6)		[enemy+BB]
041606	move.b  (A1)+, D0		[enemy+BC]
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
048780	move.b  D0, ($c0,A6)		
048784	move.b  #$a, ($bb,A6)		
04878A	rts		[enemy+BB]
04DD98	move.w  D0, ($aa,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04DDA0	move.b  D0, ($ad,A6)		
04DDA4	move.b  D0, ($bb,A6)		
04DDA8	jsr     $31424.l		
04F4B6	move.b  (A0,D0.w), ($bb,A6)		[enemy+23]
04F4BC	subq.b  #1, ($a7,A6)		[enemy+BB]
04F4C0	bpl     $4f4c6		[enemy+A7]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
04FDD4	move.b  D0, ($af,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
04FDE2	clr.w   ($c4,A6)		
04FDE6	clr.w   ($c6,A6)		
04FDEA	clr.w   ($c8,A6)		
04FDF8	bsr     $50da8		
04FE0C	moveq   #$10, D0		[enemy+BB]
copyright	zengfr	site:http://github.com/zengfr/romhack

