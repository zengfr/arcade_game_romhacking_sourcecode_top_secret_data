copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001212	add.w   D0, D0		[enemy+40, enemy+42, item+40, item+42]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
033890	move.w  #$0, ($84,A6)		
033896	move.l  #$34892, ($40,A6)		
03389E	moveq   #$0, D0		[enemy+40, enemy+42]
0338C4	move.w  #$4, ($84,A6)		[enemy+3]
0338CA	move.l  #$34b90, ($40,A6)		[enemy+84]
0338D2	moveq   #$0, D0		[enemy+40, enemy+42]
0338F8	move.w  #$68, ($84,A6)		[enemy+3]
0338FE	move.l  #$34e7c, ($40,A6)		[enemy+84]
033906	moveq   #$0, D0		[enemy+40, enemy+42]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+0]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
035996	rts		[enemy+76]
03599E	move.b  #$0, ($87,A6)		[enemy+4]
0359A4	move.b  #$e, ($3,A6)		
0359AA	move.w  #$38, ($84,A6)		[enemy+3]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+84]
0359B8	moveq   #$1, D0		[enemy+40, enemy+42]
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+0]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
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
0402A6	move.b  #$1, ($0,A0)		[enemy+5]
0402AC	move.w  #$f0, ($20,A0)		[enemy+0]
0402B2	move.w  #$0, ($26,A0)		[enemy+20]
0402B8	move.l  #$6fb6a, ($40,A0)		
0402C0	move.l  A1, ($a0,A0)		[enemy+40, enemy+42]
0402C4	move.b  #$1, ($0,A2)		[enemy+A2]
0402CA	move.w  #$f0, ($20,A2)		[enemy+0]
0402D0	move.w  #$200, ($26,A2)		[enemy+20]
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+26]
0402DE	move.l  A1, ($a0,A2)		[enemy+40, enemy+42]
0402E2	rts		[enemy+A2]
0402F4	bne     $40310		[enemy+26]
0402FE	move.w  #$18, ($84,A6)		[enemy+3]
040304	move.l  #$6da40, ($40,A6)		[enemy+84]
04030C	bra     $40324		[enemy+40, enemy+42]
040316	move.w  #$50, ($84,A6)		[enemy+3]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+84]
040324	move.b  #$1, ($2d,A6)		[enemy+40, enemy+42]
04032A	moveq   #$1, D0		[enemy+2D]
041F1E	move.w  ($6,PC,D0.w), D1		[enemy+4]
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
041F42	clr.b   ($59,A6)		[enemy+7D]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+2]
042124	move.l  #$42386, ($40,A6)		[enemy+1]
04212C	move.l  #$103000, ($44,A6)		[enemy+40, enemy+42]
042134	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042138	jsr     $12cb4.l		
0423BE	move.b  #$ff, ($7d,A6)		[enemy+0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0423D0	move.l  #$8000, ($a2,A6)		
0423D8	moveq   #$0, D0		[enemy+A2, enemy+A4]
0425CE	move.w  #$30, ($84,A6)		[enemy+3]
0425D4	move.b  #$3c, ($72,A6)		[enemy+84]
0425DA	move.b  #$2, ($63,A6)		[enemy+72]
0425E0	move.l  #$438f2, ($40,A6)		[enemy+63]
0425E8	moveq   #$0, D0		[enemy+40, enemy+42]
0425FE	move.w  #$34, ($84,A6)		[enemy+3]
042604	move.b  #$3c, ($72,A6)		[enemy+84]
04260A	clr.b   ($63,A6)		[enemy+72]
04260E	move.l  #$43e54, ($40,A6)		
042616	moveq   #$0, D0		[enemy+40, enemy+42]
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
0483C8	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04D982	move.w  ($12,PC,D0.w), ($84,A6)		[enemy+3]
04D990	rts		[enemy+40, enemy+42]
04DD24	move.w  #$10, ($84,A6)		[enemy+3]
04DD2A	move.l  #$4f4e4, ($40,A6)		[enemy+84]
04DD32	moveq   #$0, D0		[enemy+40, enemy+42]
04FD5C	rts		[enemy+10]
04FD64	move.w  #$98, ($84,A6)		[enemy+3]
04FD6A	move.l  #$50dfa, ($40,A6)		[enemy+84]
04FD72	moveq   #$0, D0		[enemy+40, enemy+42]
050FD8	moveq   #$0, D0		[enemy+40, enemy+42]
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+0]
0512E2	moveq   #$0, D0		[enemy+7D]
0512EC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0512F2	move.b  D0, ($a5,A6)		[enemy+25]
0512F6	jsr     $12cb4.l		
053436	move.b  #$11, ($3,A6)		[enemy+1]
05343C	move.w  #$44, ($84,A6)		[enemy+3]
053442	move.l  #$53be4, ($40,A6)		[enemy+84]
05344A	jsr     $31424.l		[enemy+40, enemy+42]
053458	clr.b   ($4a,A6)		[enemy+44, enemy+46]
055884	move.w  #$5c, ($84,A6)		[enemy+3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+84]
055892	move.b  #$1, ($87,A6)		[enemy+40, enemy+42]
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
055B30	move.l  #$55bf6, ($40,A6)		[enemy+4]
055B38	moveq   #$0, D0		[enemy+40, enemy+42]
056586	move.b  #$ff, ($7d,A6)		[enemy+0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
05693E	move.b  #$0, ($5,A6)		[enemy+0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056A74	move.w  ($6,PC,D0.w), D1		[enemy+4]
056A8A	move.l  #$56c38, ($40,A6)		[enemy+0]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056C84	move.w  ($6,PC,D0.w), D1		[enemy+4]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+0]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
057198	move.b  #$2, ($0,A6)		[enemy+4]
05719E	move.l  #$5727a, ($40,A6)		[enemy+0]
0571A6	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0571AA	jsr     $12cb4.l		
0572B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0572B8	move.b  #$2, ($0,A6)		
0572BE	moveq   #$0, D0		[enemy+0]
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
0572D2	move.b  #$ff, ($7d,A6)		
057876	jsr     $119c.l		[enemy+0]
05788C	move.b  #$0, ($3,A6)		[enemy+40, enemy+42]
057892	move.w  #$0, ($84,A6)		
057898	bra     $578b0		
0578A4	move.b  #$1, ($3,A6)		[enemy+40, enemy+42]
0578AA	move.w  #$4, ($84,A6)		[enemy+3]
0578B0	moveq   #$0, D0		[enemy+84]
057CA0	move.w  ($6,PC,D0.w), D1		[enemy+4]
057CB6	move.l  #$57d84, ($40,A6)		[enemy+0]
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057CC2	clr.b   ($a3,A6)		
057CC6	clr.b   ($a8,A6)		
057D98	move.w  ($6,PC,D0.w), D1		[enemy+4]
057DAE	move.l  #$57e0e, ($40,A6)		[enemy+0]
057DB6	clr.w   ($80,A6)		[enemy+40, enemy+42]
057DBA	clr.b   ($83,A6)		
057DBE	move.b  #$10, ($25,A6)		
057E78	move.l  #$57f44, ($40,A6)		[enemy+0]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057E86	clr.w   ($a4,A6)		[enemy+25]
057E8A	move.b  #$ff, ($7d,A6)		
057F9E	move.w  ($10,A6), ($10,A0)		[enemy+C]
057FA4	move.l  #$6fb1a, ($40,A0)		[enemy+10]
057FAC	move.b  ($24,A6), ($24,A0)		[enemy+40, enemy+42]
057FB2	rts		[enemy+24]
057FE2	move.b  ($67be,A5), ($5e,A6)		
057FE8	addq.b  #1, ($67be,A5)		[enemy+5E]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+0]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
058104	move.b  #$ff, ($7d,A6)		[enemy+0]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
058120	move.b  D0, ($a5,A6)		[enemy+25]
058578	move.w  ($8,A6), ($8,A0)		
05857E	move.w  ($c,A6), ($c,A0)		[enemy+8]
058584	move.w  ($10,A6), ($10,A0)		
05858A	move.l  #$6f8a6, ($40,A0)		[enemy+10]
058592	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+8]
0585CA	move.w  ($10,A6), ($10,A0)		
0585D0	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0585D8	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585DC	move.w  A0, ($a8,A6)		[enemy+A2]
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+8]
0595E4	move.w  ($10,A6), ($10,A0)		
0595EA	move.l  A6, ($a0,A0)		[enemy+10]
0595F6	movea.w ($b4,A6), A1		[enemy+40, enemy+42]
059600	move.b  #$4, ($4,A1)		
05A496	move.b  #$ff, ($7d,A6)		[enemy+0]
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05A4A2	moveq   #$0, D0		[enemy+63]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05AA9E	move.w  #$70, ($84,A6)		[enemy+3]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+84]
05AAAC	bra     $5aac4		[enemy+40, enemy+42]
05AACA	moveq   #$1e, D0		[enemy+2D]
05B062	move.w  #$74, ($84,A6)		[enemy+3]
05B068	move.l  #$5b606, ($40,A6)		[enemy+84]
05B070	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B076	move.w  #$14, ($6c,A6)		[enemy+6A]
05B07C	move.w  #$14, ($6e,A6)		[enemy+6C]
05B082	bra     $5b0ac		[enemy+6E]
05B08C	move.w  #$90, ($84,A6)		[enemy+3]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+84]
05B09A	move.w  #$14, ($6a,A6)		[enemy+40, enemy+42]
05B0A0	move.w  #$14, ($6c,A6)		[enemy+6A]
05B0A6	move.w  #$14, ($6e,A6)		[enemy+6C]
05B95C	move.w  D0, ($6e,A6)		[enemy+6C]
05B960	move.w  D0, ($6a,A6)		[enemy+6E]
05B964	move.b  #$1, ($51,A6)		[enemy+6A]
05B96A	move.l  #$5bae0, ($40,A6)		[enemy+51]
05B972	moveq   #$0, D0		[enemy+40, enemy+42]
05C40A	move.w  D0, ($6e,A6)		[enemy+6C]
05C40E	move.w  D0, ($6a,A6)		[enemy+6E]
05C412	move.l  #$5c6f0, ($40,A6)		[enemy+6A]
05C41A	moveq   #$0, D0		[enemy+40, enemy+42]
05C642	clr.w   ($1c,A6)		
05C646	clr.b   ($51,A6)		
05C64A	move.l  #$5c6f0, ($40,A6)		
05C652	moveq   #$0, D0		[enemy+40, enemy+42]
05EE14	bne     $5ee20		[enemy+26]
05EE1E	bra     $5ee28		[enemy+40, enemy+42]
05EE28	moveq   #$0, D0		[enemy+40, enemy+42]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F20E	move.b  #$ff, ($63,A6)		
05F214	move.l  #$5f4f8, ($40,A6)		[enemy+63]
05F21C	moveq   #$0, D0		[enemy+40, enemy+42]
05F666	bra     $5f75c		
05F67C	move.w  #$78, ($84,A6)		[enemy+3]
05F682	move.l  #$5fb80, ($40,A6)		[enemy+84]
05F68A	moveq   #$0, D0		[enemy+40, enemy+42]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

