copyright	zengfr	site:http://github.com/zengfr/romhack

00AE2E	clr.b   ($3,A6)		[base+4D1]
00AE32	jsr     $49a8.l		
00B056	beq     $b060		[base+62F]
00B064	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B068	rts		[base+62F]
00B1BE	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B1C2	lea     ($86,PC) ; ($b24a), A1		[base+62F]
00B230	bclr    D0, ($3,A6)		[base+63A, base+646, base+652]
00B234	add.b   D2, D0		[base+62F]
00B23E	bne     $b234		[base+62F]
00B244	move.b  D0, ($2,A4)		[base+62F]
copyright	zengfr	site:http://github.com/zengfr/romhack

