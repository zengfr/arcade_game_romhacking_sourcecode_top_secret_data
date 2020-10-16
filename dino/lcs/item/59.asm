copyright	zengfr	site:http://github.com/zengfr/romhack

010F4C	clr.b   ($7,A3)		[123p+  6]
010F50	move.b  (A4)+, D0		
010F56	move.b  D0, ($59,A2)		[123p+ 59]
010F5A	cmpi.w  #$202, ($a0,A2)		[item+59]
011102	clr.b   ($7,A3)		[enemy+6]
011106	move.b  (A4)+, D0		
01110C	move.b  D0, ($59,A2)		[enemy+59]
011110	cmpi.w  #$202, ($a0,A2)		[item+59]
011116	beq     $11124		[item+A0]
011458	clr.b   ($7,A3)		[enemy+6]
01145C	move.b  (A4)+, D0		
011462	move.b  D0, ($59,A2)		[enemy+59]
011466	cmpi.w  #$202, ($a0,A2)		[item+59]
011530	clr.b   ($7,A3)		[enemy+6]
011534	move.b  (A4)+, D0		
01153A	move.b  D0, ($59,A2)		[enemy+59]
01153E	move.b  (A4)+, D0		[item+59]
011A58	move.b  D0, ($6,A3)		[item+7B]
011A5C	clr.b   ($7,A3)		[item+ 6]
011A60	move.b  (A4), ($59,A3)		
011A64	move.b  (A4)+, ($59,A2)		[item+59]
011A68	move.b  (A4)+, D0		[123p+ 59]
0121B0	move.b  (A4)+, D0		[item+6C]
0121BA	move.b  D0, ($59,A2)		[item+59]
0121BE	move.b  (A4)+, D0		[item+59]
0121C4	moveq   #$0, D5		[item+9A]
02507E	move.b  D0, ($a6,A6)		
025082	move.b  D0, ($a7,A6)		
025086	move.b  D0, ($59,A6)		
02508A	move.w  #$258, ($aa,A6)		
025090	move.b  D0, ($ad,A6)		[item+AA]
025094	move.b  D0, ($81,A6)		
025098	move.b  D0, ($af,A6)		
02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
0250A4	move.b  D0, ($b0,A6)		
0250A8	move.b  D0, ($b1,A6)		
0250AC	moveq   #$11, D0		
025416	move.b  #$2c, ($58,A6)		[item+A6]
02541C	clr.b   ($5a,A6)		[item+58]
025420	clr.b   ($59,A6)		
025424	move.b  ($67be,A5), ($5e,A6)		
02542A	addq.b  #1, ($67be,A5)		[item+5E]
0254D8	moveq   #$0, D0		
0254DE	move.b  D0, ($1e,A6)		
0254E2	move.b  D0, ($59,A6)		
0254E6	move.b  #$1, ($51,A6)		
0254EC	move.b  #$24, ($58,A6)		[item+51]
0254F2	clr.b   ($5a,A6)		[item+58]
0254F6	clr.b   ($59,A6)		
0254FA	move.b  ($67be,A5), ($5e,A6)		
025500	addq.b  #1, ($67be,A5)		[item+5E]
025984	clr.b   ($5a,A6)		[item+58]
025988	clr.b   ($59,A6)		
02598C	move.b  ($67be,A5), ($5e,A6)		
025992	addq.b  #1, ($67be,A5)		[item+5E]
0259A4	move.b  ($3,A6), D0		[123p+ 2C]
0259A8	add.b   D0, ($49,A6)		[item+ 3]
0259AC	jsr     $4bda.l		[item+49]
0259B6	beq     $25a76		
0259BE	addi.b  #$20, ($a6,A6)		
0259C4	addq.b  #1, ($ad,A6)		[item+A6]
0259C8	movea.l #$2cba0, A1		[item+AD]
025A3C	move.w  #$10, ($26,A6)		[item+A2]
025A42	move.b  #$2e, ($58,A6)		[item+26]
025A48	clr.b   ($5a,A6)		[item+58]
025A4C	clr.b   ($59,A6)		
025A50	move.b  ($67be,A5), ($5e,A6)		
025A56	addq.b  #1, ($67be,A5)		[item+5E]
025A9E	move.b  #$2e, ($58,A6)		[item+A6]
025AA4	clr.b   ($5a,A6)		[item+58]
025AA8	clr.b   ($59,A6)		
025AAC	move.b  ($67be,A5), ($5e,A6)		
025AB2	addq.b  #1, ($67be,A5)		[item+5E]
025B1E	moveq   #$0, D0		
025B24	move.b  D0, ($1e,A6)		
025B28	move.b  D0, ($59,A6)		
025B2C	move.b  #$1, ($51,A6)		
025B32	move.b  #$2a, ($58,A6)		[item+51]
025B38	clr.b   ($5a,A6)		[item+58]
025B3C	clr.b   ($59,A6)		
025B40	move.b  ($67be,A5), ($5e,A6)		
025B46	addq.b  #1, ($67be,A5)		[item+5E]
025BA2	jsr     $4bda.l		[item+49]
025BAE	clr.b   ($5a,A6)		[item+58]
025BB2	clr.b   ($59,A6)		
025BB6	move.b  ($67be,A5), ($5e,A6)		
025BBC	addq.b  #1, ($67be,A5)		[item+5E]
025BFE	jsr     $4bda.l		[item+49]
025C0A	clr.b   ($5a,A6)		[item+58]
025C0E	clr.b   ($59,A6)		
025C12	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C18	addq.b  #1, ($67be,A5)		[item+5E]
025C36	jsr     $4bda.l		[item+49]
025C42	clr.b   ($5a,A6)		[item+58]
025C46	clr.b   ($59,A6)		
025C4A	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C50	addq.b  #1, ($67be,A5)		[item+5E]
025D0C	moveq   #$0, D0		[item+1C]
025D12	move.b  D0, ($1e,A6)		
025D16	move.b  D0, ($59,A6)		
025D1A	move.b  #$1, ($51,A6)		
025D20	move.b  #$28, ($58,A6)		[item+51]
025D26	clr.b   ($5a,A6)		[item+58]
025D2A	clr.b   ($59,A6)		
025D2E	move.b  ($67be,A5), ($5e,A6)		
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025DB2	moveq   #$0, D0		[item+1C]
025DB8	move.b  D0, ($1e,A6)		
025DBC	move.b  D0, ($59,A6)		
025DC0	move.b  #$1, ($51,A6)		
025DC6	move.b  #$26, ($58,A6)		[item+51]
025DCC	clr.b   ($5a,A6)		[item+58]
025DD0	clr.b   ($59,A6)		
025DD4	move.b  ($67be,A5), ($5e,A6)		
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
025E02	jmp     $49ca.l		[item+ 5]
025F90	move.w  #$600, ($4,A6)		
025F96	rts		[item+ 4]
026072	beq     $260a8		[item+59]
0260A8	tst.b   ($b2,A6)		
0260AC	beq     $260b8		[item+B2]
02617C	jmp     $49ca.l		[item+24]
02618E	bra     $26252		
027EBE	clr.b   ($59,A6)		[item+ 4]
027EC2	jsr     $121e.l		[item+59]
027F00	clr.b   ($4a,A6)		[item+44, item+46]
027F04	move.b  #$54, ($58,A6)		
027F0A	clr.b   ($5a,A6)		[item+58]
027F0E	clr.b   ($59,A6)		
027F12	move.b  ($67be,A5), ($5e,A6)		
027F18	addq.b  #1, ($67be,A5)		[item+5E]
027F92	clr.b   ($4a,A6)		[item+44, item+46]
027F96	move.b  #$6e, ($58,A6)		
027F9C	clr.b   ($5a,A6)		[item+58]
027FA0	clr.b   ($59,A6)		
027FA4	move.b  ($67be,A5), ($5e,A6)		
027FAA	addq.b  #1, ($67be,A5)		[item+5E]
02804A	clr.b   ($5a,A6)		[item+58]
02804E	clr.b   ($59,A6)		
028052	move.b  ($67be,A5), ($5e,A6)		
028058	addq.b  #1, ($67be,A5)		[item+5E]
028626	move.w  D0, ($a0,A6)		[item+25]
02862A	move.b  #$1, ($51,A6)		
028630	move.b  D0, ($59,A6)		[item+51]
028634	move.l  #$c0100000, ($44,A6)		
02863C	clr.b   ($4a,A6)		[item+44, item+46]
028640	move.w  ($26,A6), D0		
028D50	move.b  D0, ($a6,A6)		
028D54	move.b  D0, ($a7,A6)		
028D58	move.b  D0, ($59,A6)		
028D5C	move.b  D0, ($3,A6)		
028D60	move.b  D0, ($b0,A6)		
028D64	move.b  D0, ($b6,A6)		
028DCE	move.b  ($67be,A5), ($5e,A6)		[item+58]
028DD4	addq.b  #1, ($67be,A5)		[item+5E]
028DDC	addq.b  #2, ($4,A6)		
028DE0	moveq   #$0, D0		[item+ 4]
028E16	jmp     $49ca.l		[item+ 4]
028E20	move.b  ($59,A6), D0		
028E24	beq     $28e52		
028E2E	subq.b  #1, D0		[item+ 0]
028E34	bne     $28e3e		[item+59]
028E3E	moveq   #$1, D1		[item+ 0]
029010	move.b  ($67be,A5), ($5e,A6)		[item+58]
029016	addq.b  #1, ($67be,A5)		[item+5E]
02901E	move.b  #$2, ($b0,A6)		
029024	clr.b   ($25,A6)		[item+B0]
029028	moveq   #$2, D0		
029D3A	move.w  D0, ($a0,A6)		[item+25]
029D3E	move.b  #$1, ($51,A6)		
029D44	move.b  D0, ($59,A6)		[item+51]
029D48	move.w  ($c,A6), ($a0,A6)		
029D4E	move.l  #$c0100000, ($44,A6)		[item+A0]
029D56	clr.b   ($4a,A6)		[item+44, item+46]
029D98	clr.b   ($5a,A6)		[item+58]
029D9C	clr.b   ($59,A6)		
029DA0	move.b  ($67be,A5), ($5e,A6)		
029DA6	addq.b  #1, ($67be,A5)		[item+5E]
02A3BC	move.w  D0, ($a0,A6)		[item+25]
02A3C0	move.b  #$1, ($51,A6)		
02A3C6	move.b  D0, ($59,A6)		[item+51]
02A3CA	move.l  #$c0100000, ($44,A6)		
02A3D2	clr.b   ($4a,A6)		[item+44, item+46]
02A3D6	move.w  ($26,A6), D0		
02A412	clr.b   ($5a,A6)		[item+58]
02A416	clr.b   ($59,A6)		
02A41A	move.b  ($67be,A5), ($5e,A6)		
02A420	addq.b  #1, ($67be,A5)		[item+5E]
02A568	move.b  #$6e, ($58,A6)		[item+49]
02A56E	clr.b   ($5a,A6)		[item+58]
02A572	clr.b   ($59,A6)		
02A576	move.b  ($67be,A5), ($5e,A6)		
02A57C	addq.b  #1, ($67be,A5)		[item+5E]
copyright	zengfr	site:http://github.com/zengfr/romhack

