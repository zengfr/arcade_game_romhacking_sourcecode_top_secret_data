copyright	zengfr	site:http://github.com/zengfr/romhack

00AE1E	move.b  #$1, ($18,A6)		
00AE24	move.b  #$2, ($24,A6)		[base+644]
00AE2A	addq.b  #2, ($4d1,A5)		[base+650]
00AE2E	clr.b   ($3,A6)		[base+4D1]
00AE32	jsr     $49a8.l		
00B044	jsr     $23604.l		[base+4D1]
00B056	beq     $b060		[base+62F]
00B064	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B068	rts		[base+62F]
00B1BE	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B1C2	lea     ($86,PC) ; ($b24a), A1		[base+62F]
00B230	bclr    D0, ($3,A6)		[base+63A, base+646, base+652]
00B234	add.b   D2, D0		[base+62F]
00B23E	bne     $b234		[base+62F]
00B244	move.b  D0, ($2,A4)		[base+62F]
00B248	rts		[base+63A, base+646, base+652]
copyright	zengfr	site:http://github.com/zengfr/romhack

