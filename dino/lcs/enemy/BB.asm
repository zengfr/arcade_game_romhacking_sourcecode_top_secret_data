copyright	zengfr	site:http://github.com/zengfr/romhack

03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033C72	cmpi.b  #$c, ($bb,A6)		
033C78	beq     $33c94		[enemy+BB]
033C80	addq.b  #4, ($bb,A6)		[enemy+BA]
033C84	bsr     $33c9e		[enemy+BB]
033CB4	move.b  ($bb,A6), D1		
033CB8	movea.l (A1,D1.w), A1		[enemy+BB]
036774	move.b  (A1)+, ($bb,A6)		
036778	move.b  (A1)+, ($bc,A6)		[enemy+BB]
03EE82	subq.b  #1, ($bb,A6)		
03EE86	beq     $3f5ae		[enemy+BB]
03EEC4	move.b  ($bb,A6), D1		
03EEC8	add.w   D0, D1		[enemy+BB]
03F9F0	move.b  (A1)+, ($bb,A6)		[enemy+BA]
03F9F4	moveq   #$0, D0		[enemy+BB]
040E7E	move.b  ($bb,A6), D0		
040E82	asl.w   #2, D0		
0415FE	move.b  (A1)+, ($bb,A6)		
041602	move.b  (A1)+, ($bc,A6)		[enemy+BB]
048784	move.b  #$a, ($bb,A6)		
04878A	rts		[enemy+BB]
04DDA4	move.b  D0, ($bb,A6)		
04DDA8	jsr     $31424.l		
04F4B6	move.b  (A0,D0.w), ($bb,A6)		[enemy+23]
04F4BC	subq.b  #1, ($a7,A6)		[enemy+BB]
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
04FDE2	clr.w   ($c4,A6)		
04FE06	move.b  ($3e,PC,D0.w), ($bb,A6)		
04FE0C	moveq   #$10, D0		[enemy+BB]
0594E8	move.b  ($bb,A6), D0		
0594EC	asl.w   #2, D0		
059F40	move.b  (A1)+, ($bb,A6)		
059F44	move.b  (A1)+, ($bc,A6)		[enemy+BB]
copyright	zengfr	site:http://github.com/zengfr/romhack

