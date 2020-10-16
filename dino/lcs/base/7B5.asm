copyright	zengfr	site:http://github.com/zengfr/romhack

0208DA	beq     $20918		[base+741]
0208E0	tst.b   ($79,A6)		[base+792, base+794]
0208E4	bne     $20902		
0208EC	bne     $208f6		
0209EA	clr.w   ($6,A6)		[base+741]
0209EE	move.b  ($c,A4), ($4b,A6)		[base+742]
0209F4	move.b  ($d,A4), ($70,A6)		[base+787]
0209FA	move.b  ($f,A4), ($79,A6)		[base+7AC]
020A00	move.w  ($0,A4), ($5a,A6)		[base+7B5]
020A06	move.b  ($e,A4), ($7b,A6)		[base+796]
020A0C	move.w  ($c,A6), ($5c,A6)		[base+7B7]
021094	move.b  #$1, ($78,A6)		
02109A	tst.b   ($4dc,A5)		[base+7B4]
02109E	beq     $210b2		
0210B6	bne     $210c0		
0210BE	bra     $210c6		[base+744]
02255C	clr.w   ($6,A6)		
022560	move.b  ($c,A4), ($4b,A6)		
022566	move.b  ($d,A4), ($70,A6)		
02256C	move.b  ($f,A4), ($79,A6)		
022572	move.w  ($0,A4), ($5a,A6)		
022578	move.b  ($e,A4), ($7b,A6)		
02257E	move.w  ($c,A6), ($5c,A6)		
022DDC	adda.l  D0, A0		[base+786]
022DE2	rts		[base+83B]
022E0E	bne     $22e50		
copyright	zengfr	site:http://github.com/zengfr/romhack

