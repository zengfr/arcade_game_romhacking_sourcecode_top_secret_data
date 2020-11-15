copyright	zengfr	site:http://github.com/zengfr/romhack

010F56	move.b  D0, ($59,A2)		[123p+ 59]
010F5A	cmpi.w  #$202, ($a0,A2)		[item+59]
01110C	move.b  D0, ($59,A2)		[enemy+59]
011110	cmpi.w  #$202, ($a0,A2)		[item+59]
011462	move.b  D0, ($59,A2)		[enemy+59]
011466	cmpi.w  #$202, ($a0,A2)		[item+59]
01153A	move.b  D0, ($59,A2)		[enemy+59]
01153E	move.b  (A4)+, D0		[item+59]
011A60	move.b  (A4), ($59,A3)		
011A64	move.b  (A4)+, ($59,A2)		[item+59]
0121BA	move.b  D0, ($59,A2)		[item+59]
0121BE	move.b  (A4)+, D0		[item+59]
025086	move.b  D0, ($59,A6)		
02508A	move.w  #$258, ($aa,A6)		
0250A0	move.b  D0, ($59,A6)		
0250A4	move.b  D0, ($b0,A6)		
0253B2	move.b  D0, ($59,A6)		
0253B6	move.b  #$1, ($51,A6)		
0253C6	clr.b   ($59,A6)		
0253CA	move.b  ($67be,A5), ($5e,A6)		
025420	clr.b   ($59,A6)		
025424	move.b  ($67be,A5), ($5e,A6)		
0254E2	move.b  D0, ($59,A6)		
0254E6	move.b  #$1, ($51,A6)		
0254F6	clr.b   ($59,A6)		
0254FA	move.b  ($67be,A5), ($5e,A6)		
025890	move.b  D0, ($59,A6)		
025894	move.b  #$1, ($51,A6)		
0258A4	clr.b   ($59,A6)		
0258A8	move.b  ($67be,A5), ($5e,A6)		
025988	clr.b   ($59,A6)		
02598C	move.b  ($67be,A5), ($5e,A6)		
0259B6	beq     $25a76		
0259BE	addi.b  #$20, ($a6,A6)		
025A4C	clr.b   ($59,A6)		
025A50	move.b  ($67be,A5), ($5e,A6)		
025AA8	clr.b   ($59,A6)		
025AAC	move.b  ($67be,A5), ($5e,A6)		
025B28	move.b  D0, ($59,A6)		
025B2C	move.b  #$1, ($51,A6)		
025B3C	clr.b   ($59,A6)		
025B40	move.b  ($67be,A5), ($5e,A6)		
025BB2	clr.b   ($59,A6)		
025BB6	move.b  ($67be,A5), ($5e,A6)		
025C0E	clr.b   ($59,A6)		
025C12	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C46	clr.b   ($59,A6)		
025C4A	move.b  ($67be,A5), ($5e,A6)		[item+59]
025D16	move.b  D0, ($59,A6)		
025D1A	move.b  #$1, ($51,A6)		
025D2A	clr.b   ($59,A6)		
025D2E	move.b  ($67be,A5), ($5e,A6)		
025DBC	move.b  D0, ($59,A6)		
025DC0	move.b  #$1, ($51,A6)		
025DD0	clr.b   ($59,A6)		
025DD4	move.b  ($67be,A5), ($5e,A6)		
025EC2	move.b  #$2, ($0,A6)		
025F90	move.w  #$600, ($4,A6)		
026072	beq     $260a8		[item+59]
02607A	move.b  #$2, ($0,A6)		[item+59]
02618E	bra     $26252		
027EBE	clr.b   ($59,A6)		[item+ 4]
027EC2	jsr     $121e.l		[item+59]
027F0E	clr.b   ($59,A6)		
027F12	move.b  ($67be,A5), ($5e,A6)		
027FA0	clr.b   ($59,A6)		
027FA4	move.b  ($67be,A5), ($5e,A6)		
02804E	clr.b   ($59,A6)		
028052	move.b  ($67be,A5), ($5e,A6)		
028630	move.b  D0, ($59,A6)		[item+51]
028634	move.l  #$c0100000, ($44,A6)		
028D58	move.b  D0, ($59,A6)		
028D5C	move.b  D0, ($3,A6)		
028DDC	addq.b  #2, ($4,A6)		
028E20	move.b  ($59,A6), D0		
028E24	beq     $28e52		
028E34	bne     $28e3e		[item+59]
02901E	move.b  #$2, ($b0,A6)		
029D44	move.b  D0, ($59,A6)		[item+51]
029D48	move.w  ($c,A6), ($a0,A6)		
029D9C	clr.b   ($59,A6)		
029DA0	move.b  ($67be,A5), ($5e,A6)		
02A3C6	move.b  D0, ($59,A6)		[item+51]
02A3CA	move.l  #$c0100000, ($44,A6)		
02A416	clr.b   ($59,A6)		
02A41A	move.b  ($67be,A5), ($5e,A6)		
02A572	clr.b   ($59,A6)		
02A576	move.b  ($67be,A5), ($5e,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

