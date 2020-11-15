copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
009ACA	dbra    D5, $9ac8		
0517DA	move.l  #$4000000, ($2,A6)		
0517E2	jsr     $3268.w		[container+ 2, container+ 4]
0518F4	rts		[container+ 2]
0522C0	move.b  #$2, ($2,A6)		
0522C6	move.l  #$52410, ($38,A6)		[container+ 2]
0522FE	jmp     $3268.w		[container+ 2, container+ 4]
052350	rts		[container+ 2]
052450	move.b  #$2, ($2,A6)		
052456	move.l  #$5268e, ($38,A6)		[container+ 2]
052492	move.l  #$4000000, ($2,A6)		
05249A	jmp     $3268.w		[container+ 2, container+ 4]
0524EC	rts		[container+ 2]
0526CE	move.b  #$2, ($2,A6)		
0526D4	move.l  #$52926, ($38,A6)		[container+ 2]
052710	move.l  #$4000000, ($2,A6)		
052718	jmp     $3268.w		[container+ 2, container+ 4]
05276A	rts		[container+ 2]
052966	move.l  #$2000000, ($2,A6)		
05296E	move.l  #$52cd8, ($38,A6)		[container+ 2, container+ 4]
0529AA	move.l  #$4000000, ($2,A6)		
0529B2	jmp     $3268.w		[container+ 2, container+ 4]
052A06	rts		[container+ 2]
052D18	move.b  #$2, ($2,A6)		
052D1E	move.l  #$52f1e, ($38,A6)		[container+ 2]
052D54	move.l  #$4000000, ($2,A6)		
052D5C	jmp     $3268.w		[container+ 2, container+ 4]
052DAE	rts		[container+ 2]
054B24	move.b  #$2, ($2,A6)		
054B2A	move.l  ($a,A6), ($e,A6)		[container+ 2]
054BFE	rts		[container+ 2]
copyright	zengfr	site:http://github.com/zengfr/romhack

