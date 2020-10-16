copyright	zengfr	site:http://github.com/zengfr/romhack

016B66	move.w  ($6a,A6), (A4)+		[enemy+3]
016B6A	move.w  ($6e,A6), (A4)+		[enemy+6A]
016B6E	move.w  ($6c,A6), (A4)+		[enemy+6E]
016B9A	move.w  ($6a,A6), (A4)+		[enemy+3]
016B9E	move.w  ($6e,A6), (A4)+		[enemy+6A]
016BA2	move.w  ($6c,A6), (A4)+		[enemy+6E]
016BCE	move.w  ($6a,A6), (A4)+		[enemy+3]
016BD2	move.w  ($6e,A6), (A4)+		[enemy+6A]
016BD6	move.w  ($6c,A6), (A4)+		[enemy+6E]
03141E	clr.b   ($51,A6)		[enemy+C, item+ C]
031422	rts		[enemy+51, item+51]
03142A	lsl.w   #6, D0		[enemy+3]
0325EE	move.b  ($8,PC,D1.w), D0		[enemy+3]
033890	move.w  #$0, ($84,A6)		
033896	move.l  #$34892, ($40,A6)		
03389E	moveq   #$0, D0		[enemy+40, enemy+42]
0338B2	bsr     $35812		
0338C4	move.w  #$4, ($84,A6)		[enemy+3]
0338CA	move.l  #$34b90, ($40,A6)		[enemy+84]
0338D2	moveq   #$0, D0		[enemy+40, enemy+42]
0338E6	bsr     $35812		
0338F8	move.w  #$68, ($84,A6)		[enemy+3]
0338FE	move.l  #$34e7c, ($40,A6)		[enemy+84]
033906	moveq   #$0, D0		[enemy+40, enemy+42]
035996	rts		[enemy+76]
03599E	move.b  #$0, ($87,A6)		[enemy+4]
0359A4	move.b  #$e, ($3,A6)		
0359AA	move.w  #$38, ($84,A6)		[enemy+3]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+84]
0359B8	moveq   #$1, D0		[enemy+40, enemy+42]
03B8AA	jsr     $3140c.l		[enemy+76]
03B8B6	bra     $3b91a		
03B8CC	move.w  #$c, ($84,A6)		[enemy+3]
03B8D2	move.l  #$3d150, ($40,A6)		[enemy+84]
03B8DA	moveq   #$0, D0		[enemy+40, enemy+42]
03B8E8	move.w  #$28, ($84,A6)		[enemy+3]
03B8EE	move.l  #$3d400, ($40,A6)		[enemy+84]
03B8F6	moveq   #$0, D0		[enemy+40, enemy+42]
03B904	move.w  #$2c, ($84,A6)		[enemy+3]
03B90A	move.l  #$3d6b0, ($40,A6)		[enemy+84]
03B912	moveq   #$0, D0		[enemy+40, enemy+42]
03DE26	move.w  #$4c, ($84,A6)		[enemy+3]
03DE2C	move.l  #$6cf3e, ($40,A6)		[enemy+84]
03DE34	bra     $3de64		[enemy+40, enemy+42]
03DE3E	move.w  #$48, ($84,A6)		[enemy+3]
03DE44	move.l  #$6ca24, ($40,A6)		[enemy+84]
03DE4C	bra     $3de64		[enemy+40, enemy+42]
03DE56	move.w  #$8, ($84,A6)		[enemy+3]
03DE5C	move.l  #$6c57a, ($40,A6)		[enemy+84]
03DE64	moveq   #$1, D0		[enemy+40, enemy+42]
0402EA	move.b  #$0, ($ba,A6)		[enemy+87]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+26]
0402FE	move.w  #$18, ($84,A6)		[enemy+3]
040304	move.l  #$6da40, ($40,A6)		[enemy+84]
04030C	bra     $40324		[enemy+40, enemy+42]
040316	move.w  #$50, ($84,A6)		[enemy+3]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+84]
040324	move.b  #$1, ($2d,A6)		[enemy+40, enemy+42]
0425CE	move.w  #$30, ($84,A6)		[enemy+3]
0425D4	move.b  #$3c, ($72,A6)		[enemy+84]
0425DA	move.b  #$2, ($63,A6)		[enemy+72]
0425F6	bra     $4261e		[enemy+C0]
0425FE	move.w  #$34, ($84,A6)		[enemy+3]
042604	move.b  #$3c, ($72,A6)		[enemy+84]
04260A	clr.b   ($63,A6)		[enemy+72]
0457DC	tst.b   ($26,A6)		[enemy+5]
0457E8	move.w  #$20, ($84,A6)		[enemy+3]
0457EE	move.l  #$47244, ($40,A6)		[enemy+84]
0457F6	moveq   #$0, D0		[enemy+40, enemy+42]
045806	move.w  #$24, ($84,A6)		[enemy+3]
04580C	move.l  #$475fe, ($40,A6)		[enemy+84]
045814	moveq   #$0, D0		[enemy+40, enemy+42]
0483A6	move.b  #$7, ($3,A6)		[enemy+1]
0483AC	move.w  #$1c, ($84,A6)		[enemy+3]
0483B2	move.l  #$49574, ($40,A6)		[enemy+84]
0483BA	jsr     $31424.l		[enemy+40, enemy+42]
04D982	move.w  ($12,PC,D0.w), ($84,A6)		[enemy+3]
04DD24	move.w  #$10, ($84,A6)		[enemy+3]
04DD2A	move.l  #$4f4e4, ($40,A6)		[enemy+84]
04DD32	moveq   #$0, D0		[enemy+40, enemy+42]
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+8]
04FD56	move.w  ($10,A6), ($10,A1)		
04FD5C	rts		[enemy+10]
04FD64	move.w  #$98, ($84,A6)		[enemy+3]
04FD6A	move.l  #$50dfa, ($40,A6)		[enemy+84]
04FD72	moveq   #$0, D0		[enemy+40, enemy+42]
0512B8	move.w  #$5c, ($84,A6)		[enemy+3]
0512BE	move.b  #$0, ($87,A6)		[enemy+84]
0512C4	move.b  #$0, ($af,A6)		
053436	move.b  #$11, ($3,A6)		[enemy+1]
05343C	move.w  #$44, ($84,A6)		[enemy+3]
053442	move.l  #$53be4, ($40,A6)		[enemy+84]
05344A	jsr     $31424.l		[enemy+40, enemy+42]
055884	move.w  #$5c, ($84,A6)		[enemy+3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
05788C	move.b  #$0, ($3,A6)		[enemy+40, enemy+42]
057892	move.w  #$0, ($84,A6)		
057898	bra     $578b0		
0578A4	move.b  #$1, ($3,A6)		[enemy+40, enemy+42]
0578AA	move.w  #$4, ($84,A6)		[enemy+3]
0578B0	moveq   #$0, D0		[enemy+84]
05AA8A	move.b  #$0, ($87,A6)		[enemy+0]
05AA90	tst.b   ($26,A6)		
05AA9E	move.w  #$70, ($84,A6)		[enemy+3]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+84]
05AAAC	bra     $5aac4		[enemy+40, enemy+42]
05B056	tst.b   ($26,A6)		[enemy+5]
05B062	move.w  #$74, ($84,A6)		[enemy+3]
05B068	move.l  #$5b606, ($40,A6)		[enemy+84]
05B070	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B076	move.w  #$14, ($6c,A6)		[enemy+6A]
05B07C	move.w  #$14, ($6e,A6)		[enemy+6C]
05B082	bra     $5b0ac		[enemy+6E]
05B08C	move.w  #$90, ($84,A6)		[enemy+3]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+84]
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B93C	moveq   #$0, D0		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05B956	moveq   #$8, D0		
05C3E4	moveq   #$0, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05F1FA	move.b  #$ff, ($2,A6)		
05F200	move.b  D0, ($3,A6)		[enemy+2]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F20E	move.b  #$ff, ($63,A6)		
05F65A	jsr     $3140c.l		[enemy+2]
05F666	bra     $5f75c		
05F67C	move.w  #$78, ($84,A6)		[enemy+3]
05F682	move.l  #$5fb80, ($40,A6)		[enemy+84]
05F68A	moveq   #$0, D0		[enemy+40, enemy+42]
copyright	zengfr	site:http://github.com/zengfr/romhack

