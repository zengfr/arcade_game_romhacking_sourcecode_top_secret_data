copyright	zengfr	site:http://github.com/zengfr/romhack

00B064	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B068	rts		[base+62F]
00B070	move.w  ($6,PC,D0.w), D0		[base+639, base+645, base+651]
00B0C8	tst.b   ($4cf,A5)		
00B0CC	beq     $b0ee		
00B0F6	bsr     $b050		[base+639, base+645, base+651]
00B1E2	bne     $b204		[123p+  3]
00B1EA	bne     $b204		[base+635]
00B20A	bra     $b248		[base+639, base+645, base+651]
08896A	add.w   D0, D0		[etc+26]
088970	adda.w  D0, A4		[etc+26]
088978	bge     $88a42		[base+639, base+645, base+651]
copyright	zengfr	site:http://github.com/zengfr/romhack

