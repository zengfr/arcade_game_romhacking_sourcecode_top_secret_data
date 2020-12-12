copyright	zengfr	site:http://github.com/zengfr/romhack

004E1C	move.b  ($4d9,A5), D0		
004E20	add.w   D0, D0		[base+4D9]
0089E6	move.b  ($4d9,A5), -(A7)		
0089EA	move.b  ($786,A5), -(A7)		[base+4D9]
0089F4	move.b  (A0)+, ($4d9,A5)		
0089F8	move.b  (A0)+, ($786,A5)		[base+4D9]
008A0A	move.b  (A0)+, ($4d9,A5)		
008A0E	move.b  (A0)+, ($786,A5)		[base+4D9]
008A1E	move.b  (A0)+, ($4d9,A5)		
008A22	move.b  (A0)+, ($786,A5)		[base+4D9]
008A2E	move.b  (A0)+, ($4d9,A5)		
008A32	move.b  (A0)+, ($786,A5)		[base+4D9]
008A3E	move.b  (A7)+, ($4d9,A5)		
008A42	rts		[base+4D9]
008AB0	move.b  ($4d9,A5), D0		
008AB4	lsl.w   #4, D0		[base+4D9]
008C22	move.b  ($4d9,A5), D0		
008C26	lsl.w   #4, D0		[base+4D9]
008D94	move.b  ($4d9,A5), D0		
008D98	lea     ($52,PC) ; ($8dec), A1		[base+4D9]
008E4E	move.b  ($4d9,A5), D0		
008E52	lsl.w   #4, D0		[base+4D9]
00A566	move.b  ($4d9,A5), D0		
00A56A	add.w   D0, D0		[base+4D9]
00AB92	cmpi.b  #$7, ($4d9,A5)		[base+508]
00AB98	bne     $aba0		[base+4D9]
00ABB8	cmpi.b  #$7, ($4d9,A5)		
00ABBE	bne     $abe8		[base+4D9]
00ABE8	addq.b  #1, ($4d9,A5)		
00ABEC	andi.b  #$7, ($4d9,A5)		[base+4D9]
00ABF2	clr.b   ($786,A5)		[base+4D9]
00ACB8	tst.b   ($4d9,A5)		
00ACBC	beq     $acc4		[base+4D9]
00AD1E	cmpi.b  #$7, ($4d9,A5)		
00AD24	bne     $ad34		[base+4D9]
00B9CA	tst.b   ($4d9,A5)		
00B9CE	bne     $b9d4		[base+4D9]
00C4DC	cmpi.b  #$7, ($4d9,A5)		
00C4E2	bne     $c4ec		[base+4D9]
00C530	tst.b   ($4d9,A5)		
00C534	bne     $c53c		[base+4D9]
00C642	tst.b   ($4d9,A5)		
00C646	beq     $c6a8		[base+4D9]
00C6B4	move.b  ($4d9,A5), D0		
00C6B8	add.w   D0, D0		[base+4D9]
00CA20	tst.b   ($4d9,A5)		
00CA24	beq     $ca86		[base+4D9]
00CAAA	move.b  ($4d9,A5), D0		
00CAAE	add.w   D0, D0		[base+4D9]
00CCD2	tst.b   ($4d9,A5)		[base+6C4]
00CCD6	beq     $ccde		[base+4D9]
00CCFE	cmpi.b  #$7, ($4d9,A5)		
00CD04	bne     $cd10		[base+4D9]
00CD2C	move.b  ($4d9,A5), D0		
00CD30	add.w   D0, D0		[base+4D9]
00CEAC	cmpi.b  #$6, ($4d9,A5)		
00CEB2	blt     $ceb8		[base+4D9]
00CEB8	cmpi.b  #$7, ($4d9,A5)		
00CEBE	beq     $d6a4		[base+4D9]
00D766	move.b  ($4d9,A5), D0		
00D76A	add.w   D0, D0		[base+4D9]
00D8C4	move.b  ($4d9,A5), D0		
00D8C8	beq     $d8d6		[base+4D9]
00FC02	move.b  ($4d9,A5), D0		
00FC06	add.w   D0, D0		[base+4D9]
01031C	move.b  ($4d9,A5), D0		
010320	lsl.w   #3, D0		[base+4D9]
012BE6	move.b  ($4d9,A5), D0		
012BEA	add.w   D0, D0		[base+4D9]
0130FE	move.b  ($4d9,A5), D3		
013102	lsl.w   #3, D3		[base+4D9]
01624E	move.b  ($4d9,A5), D0		[123p+  3]
016252	addq.b  #1, D0		[base+4D9]
018014	move.b  ($4d9,A5), D0		
018018	lsl.w   #3, D0		[base+4D9]
018078	move.b  ($4d9,A5), D0		
01807C	lsl.w   #2, D0		[base+4D9]
018AB6	cmpi.b  #$1, ($4d9,A5)		
018ABC	beq     $18aca		[base+4D9]
018AC0	cmpi.b  #$3, ($4d9,A5)		
018AC6	bne     $18b36		[base+4D9]
0192F0	cmpi.b  #$1, ($4d9,A5)		
0192F6	bne     $1930a		[base+4D9]
019B96	cmpi.b  #$1, ($4d9,A5)		
019B9C	bne     $19bb0		
01A046	cmpi.b  #$1, ($4d9,A5)		
01A04C	bne     $1a078		[base+4D9]
01BC60	cmpi.b  #$7, ($4d9,A5)		
01BC66	bne     $1bc7a		[base+4D9]
01BC7A	cmpi.b  #$2, ($4d9,A5)		[123p+ 25]
01BC80	bne     $1bc88		[base+4D9]
01BC9E	cmpi.b  #$7, ($4d9,A5)		
01BCA4	bne     $1bcc4		[base+4D9]
01D976	move.b  ($4d9,A5), D0		
01D97A	add.w   D0, D0		[base+4D9]
01DA28	move.b  ($4d9,A5), D0		
01DA2C	lsl.w   #2, D0		[base+4D9]
01DA46	tst.b   ($4d9,A5)		[base+4DD]
01DA4A	bne     $1da56		[base+4D9]
01DAE2	move.b  ($4d9,A5), D0		
01DAE6	add.w   D0, D0		[base+4D9]
01DF64	cmpi.b  #$2, ($4d9,A5)		
01DF6A	bne     $1df70		[base+4D9]
01E084	move.b  ($4d9,A5), D0		
01E088	lsl.w   #2, D0		[base+4D9]
01E140	move.b  ($4d9,A5), D0		
01E144	lsl.w   #4, D0		[base+4D9]
01E3C0	move.b  ($4d9,A5), D0		
01E3C4	lsl.w   #4, D0		
01E4E8	cmpi.b  #$7, ($4d9,A5)		
01E4EE	bne     $1e4f6		
02042E	cmpi.b  #$2, ($4d9,A5)		
020434	bne     $20448		[base+4D9]
02054A	move.b  ($4d9,A5), D2		
02054E	add.w   D2, D2		[base+4D9]
020574	move.b  ($4d9,A5), D2		
020578	add.w   D2, D2		[base+4D9]
020710	cmpi.b  #$2, ($4d9,A5)		
020716	bne     $20720		[base+4D9]
020770	cmpi.b  #$6, ($4d9,A5)		[base+ 28]
020776	bne     $207ca		[base+4D9]
0207CC	move.b  ($4d9,A5), D0		
0207D0	lsl.w   #2, D0		[base+4D9]
020898	cmpi.b  #$4, ($4d9,A5)		
02089E	bne     $208a4		[base+4D9]
0208A4	cmpi.b  #$7, ($4d9,A5)		
0208AA	bne     $208b0		[base+4D9]
0208E6	cmpi.b  #$6, ($4d9,A5)		
0208EC	bne     $208f6		[base+4D9]
02099C	move.b  ($4d9,A5), D0		
0209A0	add.w   D0, D0		[base+4D9]
020F44	move.b  ($4d9,A5), D1		
020F48	add.w   D1, D1		
02142C	move.b  ($4d9,A5), D6		
021430	lsl.w   #2, D6		[base+4D9]
0214FA	cmpi.b  #$2, ($4d9,A5)		
021500	beq     $21520		[base+4D9]
02154E	move.b  ($4d9,A5), D5		
021552	lsl.w   #2, D5		[base+4D9]
022346	cmpi.b  #$6, ($4d9,A5)		
02234C	bne     $22360		[base+4D9]
022CC6	move.b  ($4d9,A5), D0		
022CCA	lsl.w   #2, D0		[base+4D9]
022DC8	move.b  ($4d9,A5), D0		
022DCC	add.w   D0, D0		[base+4D9]
022E24	move.b  ($4d9,A5), D0		
022E28	add.w   D0, D0		[base+4D9]
0230C4	cmpi.b  #$2, ($4d9,A5)		
0230CA	beq     $230ea		[base+4D9]
02A12C	cmpi.b  #$2, ($4d9,A5)		
02A132	bne     $2a148		[base+4D9]
048462	cmpi.b  #$1, ($4d9,A5)		[enemy+76]
048468	bne     $48478		[base+4D9]
048478	cmpi.b  #$4, ($4d9,A5)		[enemy+BD]
04847E	bne     $4848e		[base+4D9]
049424	cmpi.b  #$4, ($4d9,A5)		
04942A	bne     $49430		[base+4D9]
04DDBA	cmpi.b  #$4, ($4d9,A5)		[enemy+7D]
04DDC0	bne     $4ddd0		
04DDD0	cmpi.b  #$7, ($4d9,A5)		
04DDD6	bne     $4ddf2		
04E01E	cmpi.b  #$7, ($4d9,A5)		[enemy+76]
04E024	beq     $4e59c		
04F48C	cmpi.b  #$1, ($4d9,A5)		
04F492	bne     $4f498		
04F498	cmpi.b  #$4, ($4d9,A5)		
04F49E	bne     $4f4a4		
04F4A4	cmpi.b  #$7, ($4d9,A5)		
04F4AA	bne     $4f4b0		
05136E	cmpi.b  #$7, ($4d9,A5)		
051374	bne     $5138c		[base+4D9]
053938	cmpi.b  #$4, ($4d9,A5)		
05393E	bne     $53944		[base+4D9]
07B34C	move.b  ($4d9,A5), D0		
07B350	add.w   D0, D0		[base+4D9]
07BF0C	move.b  ($4d9,A5), D0		
07BF10	add.w   D0, D0		[base+4D9]
07BFC6	cmpi.b  #$2, ($4d9,A5)		
07BFCC	beq     $7bfd6		
07C092	cmpi.b  #$2, ($4d9,A5)		
07C098	beq     $7c0a2		[base+4D9]
0923B2	move.b  ($4d9,A5), D0		
0923B6	add.w   D0, D0		[base+4D9]
093E80	cmpi.b  #$7, ($4d9,A5)		
093E86	bne     $93e90		[base+4D9]
copyright	zengfr	site:http://github.com/zengfr/romhack

