copyright	zengfr	site:http://github.com/zengfr/romhack

035126	moveq   #$0, D0		[enemy+ E, enemy+10]
03512C	move.b  D0, ($a0,A6)		
035130	move.b  D0, ($9d,A6)		
035134	move.b  D0, ($4a,A6)		
035138	move.b  D0, ($9f,A6)		
03513C	move.b  D0, ($63,A6)		
0361CA	jsr     $287a.w		[enemy+A2]
0361DC	rts		[enemy+9D]
copyright	zengfr	site:http://github.com/zengfr/romhack

