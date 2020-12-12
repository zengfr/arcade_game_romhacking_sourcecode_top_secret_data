copyright	zengfr	site:http://github.com/zengfr/romhack

00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
011F2C	tst.b   ($7d,A3)		[enemy+6C]
011F30	bpl     $11f3a		[enemy+7D]
02AC30	tst.b   ($7d,A6)		
02AC34	bmi     $2ac6e		
02B0EE	tst.b   ($7d,A6)		
02B0F2	bpl     $2b150		
03246C	move.b  ($7d,A1), D0		
032470	bmi     $324ce		[enemy+7D]
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033982	move.b  #$0, ($7d,A6)		
033988	rts		
033F62	move.b  #$0, ($7d,A6)		[enemy+7B]
033F68	bsr     $35172		
033FEE	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
033FF4	move.w  #$12c, ($b2,A6)		
034102	move.b  #$0, ($7d,A6)		
034108	bsr     $35812		
034270	move.b  #$1, ($7d,A6)		[enemy+ 6]
034276	moveq   #$1, D0		[enemy+7D]
034632	move.b  #$0, ($7d,A6)		[enemy+ 7]
034638	moveq   #$6, D0		
0353FC	move.b  #$0, ($7d,A6)		
035402	moveq   #$4, D5		
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A40	move.b  #$0, ($7d,A6)		
035A46	move.b  #$0, ($63,A6)		
035D7C	move.b  #$0, ($7d,A6)		
035D82	move.b  #$0, ($b8,A6)		
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+ 0]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B8B0	move.b  #$0, ($7d,A6)		
03B8B6	bra     $3b91a		
03BC48	move.b  #$0, ($7d,A6)		
03BC4E	tst.b   ($7a,A6)		
03BCB8	move.b  #$0, ($7d,A6)		[enemy+A2]
03BCBE	tst.b   ($51,A6)		
03C002	move.b  #$1, ($7d,A6)		[enemy+A0]
03C008	jsr     $119c.l		[enemy+7D]
03CE18	cmpi.b  #$1, ($7d,A6)		
03CE1E	beq     $3ce42		[enemy+7D]
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DF0C	move.b  #$0, ($7d,A6)		
03DF12	jsr     $32c5e.l		
03DF24	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
03DF2A	jsr     $32c5e.l		
03E436	cmpi.b  #$e, ($7d,A6)		
03E43C	beq     $3e446		
03E51C	move.b  #$0, ($7d,A6)		
03E522	jsr     $32c5e.l		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
0403A4	move.b  #$0, ($7d,A6)		
0403AA	move.b  #$0, ($63,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
0403BE	jsr     $32d90.l		
040912	move.b  #$0, ($7d,A6)		
040918	jsr     $32d90.l		
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
041F42	clr.b   ($59,A6)		[enemy+7D]
04210C	move.b  #$ff, ($7d,A6)		[enemy+ 4]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
0423BE	move.b  #$ff, ($7d,A6)		[enemy+ 0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
044EF2	move.b  #$ff, ($7d,A6)		
044EF8	rts		[enemy+7D]
044EFA	move.b  #$0, ($7d,A6)		
044F00	rts		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
045876	move.b  #$0, ($7d,A6)		
04587C	jsr     $326f8.l		
045D84	move.b  #$0, ($7d,A6)		
045D8A	tst.b   ($7a,A6)		
045DDA	move.b  #$0, ($7d,A6)		[enemy+A0]
045DE0	tst.b   ($51,A6)		
04636C	move.b  #$1, ($7d,A6)		[enemy+AC]
046372	move.b  ($59,A6), D0		[enemy+7D]
048434	move.b  #$ff, ($7d,A6)		
04843A	moveq   #$0, D0		[enemy+7D]
0491BE	tst.b   ($7d,A1)		
0491C2	bmi     $491ec		
04D952	move.b  D0, ($7d,A6)		
04D956	move.b  D0, ($87,A6)		
04D966	move.b  #$ff, ($7d,A6)		
04D96C	addq.b  #2, ($4,A6)		[enemy+7D]
04DD5C	move.b  D0, ($7d,A6)		
04DD60	move.b  D0, ($a4,A6)		
04DDB4	move.b  #$ff, ($7d,A6)		
04DDBA	cmpi.b  #$4, ($4d9,A5)		[enemy+7D]
04FDB8	move.b  D0, ($7d,A6)		
04FDBC	move.b  D0, ($87,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
051012	move.b  #$ff, ($7d,A6)		
051018	addq.b  #2, ($4,A6)		[enemy+7D]
0512DC	move.b  #$ff, ($7d,A6)		[enemy+ 0]
0512E2	moveq   #$0, D0		[enemy+7D]
053508	move.b  #$ff, ($7d,A6)		
05350E	moveq   #$0, D0		[enemy+7D]
0558BC	move.b  #$ff, ($7d,A6)		[enemy+ 0]
0558C2	move.b  #$2, ($4,A6)		[enemy+7D]
055B4C	move.b  #$ff, ($7d,A6)		
055B52	bsr     $55e9a		[enemy+7D]
056586	move.b  #$ff, ($7d,A6)		[enemy+ 0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
0572D2	move.b  #$ff, ($7d,A6)		
0572D8	jsr     $3140c.l		[enemy+7D]
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
05793E	move.b  #$ff, ($7d,A6)		
057944	addq.b  #2, ($4,A6)		[enemy+7D]
057E8A	move.b  #$ff, ($7d,A6)		
057E90	jsr     $12cb4.l		[enemy+7D]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
058104	move.b  #$ff, ($7d,A6)		[enemy+ 0]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
05851C	move.b  #$ff, ($7d,A6)		
058522	move.b  #$1e, ($72,A6)		[enemy+7D]
0585F8	move.b  #$ff, ($7d,A6)		
0585FE	move.b  #$2, ($63,A6)		[enemy+7D]
058DC0	move.b  #$ff, ($7d,A6)		
058DC6	move.w  #$14, ($ae,A6)		[enemy+7D]
05A496	move.b  #$ff, ($7d,A6)		[enemy+ 0]
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB34	move.b  #$0, ($7d,A6)		
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
05AB48	move.b  #$0, ($63,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05EE30	move.b  #$ff, ($7d,A6)		
05EE36	move.b  #$1, ($a2,A6)		[enemy+7D]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F660	move.b  #$0, ($7d,A6)		
05F666	bra     $5f75c		
05F85C	move.b  #$0, ($7d,A6)		
05F862	tst.b   ($7a,A6)		
05F8A4	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
05F8AA	bsr     $5fb18		
05FF76	move.b  #$ff, ($7d,A6)		
05FF7C	move.b  D0, ($87,A6)		[enemy+7D]
06A256	move.b  #$ff, ($7d,A6)		[enemy+25]
06A25C	move.b  #$ff, ($63,A6)		[enemy+7D]
07BF7A	cmpi.b  #-$1, ($7d,A0)		
07BF80	bne     $7bf8a		[enemy+7D]
copyright	zengfr	site:http://github.com/zengfr/romhack

