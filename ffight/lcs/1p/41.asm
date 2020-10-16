copyright	zengfr	site:http://github.com/zengfr/romhack

00A304	clr.b   ($3e,A4)		
00A308	clr.b   ($3f,A4)		
00A30C	clr.b   ($40,A4)		
00A310	clr.b   ($41,A4)		
00A314	clr.b   ($42,A4)		
00A318	clr.w   ($44,A4)		
00A31C	clr.b   ($4a,A4)		
00BE94	move.w  A0, ($44,A6)		[1p+40]
00BE98	move.b  #$ff, ($41,A6)		[1p+44]
00BE9E	cmpi.b  #$2, ($14,A6)		[1p+41]
00CD7E	move.b  #$2, ($4,A6)		
00CD84	bsr     $c6fa		[1p+ 4]
00CF00	move.b  #$ff, ($41,A6)		
00CF06	move.b  #$2, ($4,A6)		[1p+41]
00CF0C	bsr     $c768		[1p+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

