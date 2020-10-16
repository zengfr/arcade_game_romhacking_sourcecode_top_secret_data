copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
00A114	clr.l   ($2,A4)		[1p+8E]
00A118	rts		
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A3FA	bsr     $a2cc		[1p+ 2, 1p+ 4]
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A54C	move.b  #$b4, ($61,A6)		[1p+ A]
00A552	move.b  #$1, ($9a,A6)		[1p+61]
00A558	move.l  #$2020000, ($2,A6)		[1p+9A]
00A560	rts		[1p+ 2, 1p+ 4]
00A5CC	clr.b   ($1,A6)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
00A5DC	rts		[1p+ 2, 1p+ 4]
00A720	clr.b   ($42,A6)		
00A724	move.b  #$6, ($3,A6)		
00A72A	clr.w   ($4,A6)		[1p+ 3]
00A72E	tst.b   ($4a,A6)		
00A85E	clr.w   ($4,A6)		[1p+ 3]
00A862	clr.w   ($a2,A6)		
00A866	clr.b   ($a0,A6)		
00A86A	clr.b   ($a4,A6)		
00A948	move.l  ($a,A6), ($e,A6)		[1p+ 4]
00A94E	bsr     $c47a		[1p+ E, 1p+10]
00A962	clr.w   ($4,A6)		[1p+ 3]
00A966	rts		
00A982	move.w  #$48, ($56,A6)		[1p+54]
00A988	move.w  #$0, ($50,A6)		[1p+56]
00A98E	move.w  #$0, ($52,A6)		
00A994	move.b  #$2, ($4,A6)		
00A99A	move.b  #$a, ($1e,A6)		[1p+ 4]
00A9A0	bra     $c4f8		[1p+1E]
00A9DA	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00A9E0	clr.w   ($4,A6)		[1p+ 3]
00A9E4	jsr     $390c.w		
00AA78	bra     $c4bc		[1p+ 4]
00AAC8	clr.w   ($4,A6)		
00AACC	rts		
00AAF8	bsr     $c570		[1p+ 4]
00AB10	clr.w   ($4,A6)		[1p+ 3]
00AB14	rts		
00AB40	move.b  #$2, ($4,A6)		[1p+A6]
00AB46	bsr     $ab5c		[1p+ 4]
00AB56	clr.w   ($4,A6)		[1p+ 3]
00AB5A	rts		
00AB9E	clr.b   ($a5,A6)		
00ABA2	clr.b   ($a9,A6)		
00ABA6	clr.b   ($a1,A6)		
00ABAA	move.b  #$2, ($4,A6)		
00ABB0	bra     $c516		[1p+ 4]
00ABD6	move.b  ($82,A6), D0		[1p+ 4]
00AC8A	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AC90	clr.w   ($4,A6)		[1p+ 3]
00AC94	rts		
00AD08	clr.b   ($5,A6)		[1p+ 4]
00AD0C	bra     $c39e		
00AD1E	clr.b   ($5,A6)		[1p+ 4]
00AD22	bra     $c3bc		
00AD34	clr.b   ($5,A6)		[1p+ 4]
00AD38	bra     $c3da		
00AD4A	clr.b   ($5,A6)		[1p+ 4]
00AD4E	bra     $c416		
00AD98	clr.b   ($5,A6)		[1p+ 4]
00AD9C	bra     $c416		
00ADC2	tst.b   ($29,A6)		[1p+30]
00ADD0	clr.w   ($4,A6)		
00ADD4	bra     $bdb0		
00AF5C	jmp     $3b02.w		[1p+ 2, 1p+ 4]
00B20A	rts		[1p+ 2, 1p+ 4]
00B24E	move.b  #$2, ($4,A6)		
00B254	bsr     $bf58		[1p+ 4]
00B25E	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00B2FC	move.b  #$4, ($4,A6)		[1p+ A, 1p+ C]
00B302	bsr     $ba52		[1p+ 4]
00B328	clr.w   ($4,A6)		
00B32C	clr.b   ($a4,A6)		
00B330	tst.b   (-$7ede,A6)		
00B36C	bra     $c516		[1p+ 4]
00B390	clr.w   ($4,A6)		
00B394	bsr     $ba52		
00B68C	bsr     $ba52		
00B69A	clr.w   ($4,A6)		
00B69E	bsr     $bab6		
00B826	bra     $c6dc		[1p+ 4]
00B83A	clr.w   ($4,A6)		
00B83E	cmpi.b  #$a, ($61,A6)		
00B87C	clr.w   ($4,A6)		
00B880	rts		
00B926	bsr     $c78e		[1p+ 4]
00B93E	ori.b   #$80, ($2b,A6)		[1p+ 4]
00B944	clr.b   ($4a,A6)		[1p+2B]
00B948	clr.w   ($4c,A6)		
00B95E	clr.w   ($4,A6)		
00B962	rts		
00B988	bsr     $c7ac		[1p+ 4]
00B9A6	clr.w   ($4,A6)		
00B9AA	rts		
00BACA	move.b  #$0, ($42,A6)		
00BAD0	move.b  #$e, ($3,A6)		
00BAD6	clr.w   ($4,A6)		[1p+ 3]
00BADA	rts		
00BC40	bra     $be08		
00BC4A	move.b  #$18, ($3,A6)		[1p+96]
00BC50	clr.w   ($4,A6)		[1p+ 3]
00BC54	bra     $b820		
00BC82	clr.w   ($4,A6)		[1p+ 3]
00BC86	clr.b   ($96,A6)		
00BC8A	moveq   #$0, D0		
00BC94	clr.w   ($4,A6)		[1p+ 3]
00BC98	moveq   #$0, D0		
00BDEC	move.b  #$1, ($a4,A6)		
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BDF6	move.b  #$10, ($3,A6)		
00BDFC	clr.w   ($4,A6)		[1p+ 3]
00BE00	moveq   #$0, D0		
00BE36	move.b  #$1, ($a4,A6)		
00BE3C	move.b  #$14, ($3,A6)		[1p+A4]
00BE42	move.b  ($a3,A6), ($4,A6)		[1p+ 3]
00BE48	clr.b   ($5,A6)		[1p+ 4]
00BE4C	rts		
00BEB6	move.b  #$2, ($42,A6)		[1p+98]
00BEBC	clr.b   ($3,A6)		[1p+42]
00BEC0	clr.w   ($4,A6)		
00BEC4	moveq   #$0, D0		
00CD2C	bra     $cd3e		[1p+ 3]
00CD36	clr.w   ($4,A6)		[1p+ 3]
00CD3A	bra     $cedc		
00CD7E	move.b  #$2, ($4,A6)		
00CD84	bsr     $c6fa		[1p+ 4]
00CF00	move.b  #$ff, ($41,A6)		
00CF06	move.b  #$2, ($4,A6)		[1p+41]
00CF0C	bsr     $c768		[1p+ 4]
00CF3A	rts		[1p+ 4]
00CF44	clr.b   ($40,A6)		
00CF48	clr.b   ($42,A6)		
00CF4C	move.b  #$1a, ($3,A6)		
00CF52	clr.w   ($4,A6)		[1p+ 3]
00CF56	rts		
00D8DC	move.b  #$8, ($3,A6)		[1p+98]
00D8E2	clr.w   ($4,A6)		[1p+ 3]
00D8E6	rts		
00D95E	clr.b   ($40,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
00D96C	clr.w   ($4,A6)		[1p+ 3]
00D970	rts		
00DB50	rts		[1p+43]
00DBB4	tst.b   ($91,A6)		[1p+ 2, 1p+ 4]
00DCB6	bsr     $dbb4		[1p+ 2, 1p+ 4]
00DCBE	bra     $b216		
00E8E0	clr.w   ($4,A6)		[1p+ 3]
00E8E4	rts		
00E8F6	move.b  #$2, ($3,A6)		
00E8FC	clr.w   ($4,A6)		[1p+ 3]
00E900	bsr     $c47a		
00E974	bne     $e97c		[1p+1E]
00E97C	rts		[1p+ 4]
00E9F2	move.b  #$4, ($4,A6)		
00E9F8	clr.b   ($5,A6)		[1p+ 4]
00E9FC	rts		
00EA64	move.b  #$4, ($3,A6)		[1p+2E]
00EA6A	clr.w   ($4,A6)		[1p+ 3]
00EA6E	bra     $c534		
00EB06	clr.w   ($4,A6)		[1p+ 3]
00EB0A	rts		
00ED4A	tst.b   ($8c,A5)		[1p+ 4]
00EDE8	move.b  #$0, ($2e,A6)		[1p+ 4]
00EDEE	move.b  #$8, ($36,A6)		
00EDF4	move.w  #$50, D0		[1p+36]
00EE1E	move.b  #$4, ($4,A6)		[1p+9C]
00EE24	bsr     $c552		[1p+ 4]
00EEE4	move.b  #$0, ($2e,A6)		[1p+ 4]
00EEEA	move.b  #$8, ($36,A6)		
00EEF0	bsr     $c5ce		[1p+36]
00EF18	move.b  #$4, ($4,A6)		[1p+1E]
00EF1E	move.w  #$886, D3		[1p+ 4]
00EFAA	move.b  #$0, ($2e,A6)		[1p+ 4]
00EFB0	move.b  #$8, ($36,A6)		
00EFB6	move.w  #$78, D0		[1p+36]
00EFE0	move.b  #$4, ($4,A6)		[1p+9C]
00EFE6	bsr     $c552		[1p+ 4]
00F006	bra     $f6a2		[1p+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

