copyright	zengfr	site:http://github.com/zengfr/romhack

0010C0	add.w   ($4a,A0), D1		[123p+ 48, enemy+48]
0010C4	move.w  D1, ($48,A0)		[123p+ 4A, enemy+4A]
011CA6	move.w  D2, ($40,A0)		[123p+ 4A, enemy+4A]
01205E	move.w  #$ff7f, ($4a,A0)		[123p+ 48, enemy+48]
012064	addq.b  #2, ($2b,A0)		[123p+ 4A, enemy+4A]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01ACBE	move.w  #$ff80, ($4a,A0)		
01ACC4	move.b  #$4, ($97,A0)		[123p+ 4A]
01B0CC	move.w  #$10, ($4a,A0)		[123p+ 48]
01B0D2	move.b  #$2, ($2b,A0)		[123p+ 4A]
01B166	move.w  #$ff70, ($4a,A0)		
01B16C	rts		[123p+ 4A]
01B1E0	move.w  #$ffc8, ($4a,A0)		[123p+ 48]
01B1E6	moveq   #$1, D1		[123p+ 4A]
01B230	move.w  #$ffbd, ($4a,A0)		[123p+ 48]
01B236	move.b  #$2, ($2b,A0)		[123p+ 4A]
01B8A2	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01B8A8	move.b  #$2, ($2b,A0)		[123p+ 4A]
01BED2	move.w  #$ffce, ($4a,A0)		[123p+ 48]
01BED8	move.b  #$2, ($2b,A0)		[123p+ 4A]
01C902	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01C908	move.b  ($16,A0), ($96,A1)		[123p+ 4A]
01CCFA	move.w  #$ff90, ($4a,A0)		[123p+ 48]
01CD00	move.b  #$2, ($2b,A0)		[123p+ 4A]
01CDA0	move.w  #$ffc0, ($4a,A0)		[123p+ 48]
01CDA6	move.b  #$2, ($2b,A0)		[123p+ 4A]
01CEA0	move.w  #$ffc0, ($4a,A0)		[123p+ 48]
01CEA6	move.b  #$2, ($2b,A0)		[123p+ 4A]
01CF78	move.w  #$ffc8, ($4a,A0)		[123p+ 64, 123p+ 66]
01CF7E	clr.w   ($48,A0)		[123p+ 4A]
copyright	zengfr	site:http://github.com/zengfr/romhack

