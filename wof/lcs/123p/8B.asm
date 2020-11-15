copyright	zengfr	site:http://github.com/zengfr/romhack

001EB2	btst    #$4, D5		[123p+ 8B]
001EBC	btst    #$5, D5		[123p+ 8B]
001EC6	rts		[123p+ 8B]
007970	btst    #$5, ($a2,A0)		[123p+ 8B]
007976	beq     $7986		[123p+ A2]
007986	jsr     $1e9a.w		[123p+ 8B]
012382	rts		[123p+ 8B, enemy+8B]
0123B6	blt     $123cc		[123p+ 8B]
copyright	zengfr	site:http://github.com/zengfr/romhack

