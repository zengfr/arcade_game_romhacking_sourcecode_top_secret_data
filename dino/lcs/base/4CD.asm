copyright	zengfr	site:http://github.com/zengfr/romhack

006C8A	tst.b   ($4cd,A5)		
006C8E	bne     $6cb0		[base+4CD]
0070E2	bset    D0, ($4cd,A5)		[123p+  2]
0070E6	move.b  #$4, ($a2,A6)		[base+4CD]
007266	btst    #$0, ($4cd,A5)		[123p+  2]
00726C	beq     $7292		[base+4CD]
007292	btst    #$1, ($4cd,A5)		
007298	beq     $72be		[base+4CD]
0072BE	btst    #$2, ($4cd,A5)		
0072C4	beq     $72ec		[base+4CD]
0072FE	bclr    D0, ($4cd,A5)		[base+4E4]
007302	tst.b   ($4d7,A5)		[base+4CD]
007446	bset    D0, ($4cd,A5)		[123p+  2]
00744A	lea     (A6), A0		[base+4CD]
0074D0	bclr    D0, ($4cd,A5)		[123p+  2]
0074D4	cmpi.b  #$10, ($4d0,A5)		[base+4CD]
00A884	move.b  ($4cd,A5), D2		
00A888	bsr     $a804		[base+4CD]
00A88C	move.b  D2, ($4cd,A5)		
00A890	jsr     $ff2e.l		[base+4CD]
00A8CC	btst    #$0, ($4cd,A5)		[base+4E4]
00A8D2	beq     $a8e4		[base+4CD]
00A8E4	btst    #$1, ($4cd,A5)		
00A8EA	beq     $a8fc		[base+4CD]
00A8FC	btst    #$2, ($4cd,A5)		
00A902	beq     $a914		[base+4CD]
00AFAA	btst    #$0, ($4cd,A5)		[base+62C]
00AFB0	beq     $afd4		[base+4CD]
00AFD4	btst    #$1, ($4cd,A5)		
00AFDA	beq     $affe		[base+4CD]
00AFFE	btst    #$2, ($4cd,A5)		
00B004	beq     $b028		[base+4CD]
09D124	clr.b   ($4cd,A5)		
09D128	bsr     $9d196		[base+4CD]
09D12C	tst.b   ($4cd,A5)		
09D130	beq     $9d194		[base+4CD]
09D2D6	or.b    D4, ($4cd,A5)		
09D2DA	rts		[base+4CD]
copyright	zengfr	site:http://github.com/zengfr/romhack

