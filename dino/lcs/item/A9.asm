copyright	zengfr	site:http://github.com/zengfr/romhack

02554C	eor.b   D1, D0		[item+B0]
025558	jsr     $9d9c.l		[item+A9]
0255EA	jmp     $49ca.l		
02643C	move.w  D3, ($26,A0)		[item+10]
026440	move.b  ($24,A6), ($24,A0)		[item+26]
026446	move.w  ($70,A6), ($70,A0)		[item+24]
02644C	move.b  ($a9,A6), ($a9,A0)		[item+70]
026452	rts		[item+A9]
0264B4	move.w  D3, ($26,A0)		[item+10]
0264B8	move.b  ($24,A6), ($24,A0)		[item+26]
0264BE	move.w  ($70,A6), ($70,A0)		[item+24]
0264C4	move.b  ($a9,A6), ($a9,A0)		[item+70]
0264CA	dbra    D3, $2648c		[item+A9]
copyright	zengfr	site:http://github.com/zengfr/romhack

