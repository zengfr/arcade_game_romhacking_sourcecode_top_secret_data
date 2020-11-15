copyright	zengfr	site:http://github.com/zengfr/romhack

001B24	move.l  #$1f25a, ($64,A0)		
001B2C	jsr     $1702.w		[123p+ 64, 123p+ 66]
002516	beq     $24f0		[123p+ 64, 123p+ 66, enemy+64, enemy+66]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B6DC	move.l  #$5e68, ($64,A0)		[123p+ 2B]
01B6E4	movea.l #$7087e, A4		[123p+ 64, 123p+ 66]
01BD84	move.l  #$2001000, ($28,A0)		[123p+ 64, 123p+ 66]
01BE6A	jmp     $5e68.w		[123p+ 64, 123p+ 66]
01BFE8	move.l  #$5e56, ($64,A0)		[123p+ 1F]
01BFF0	movea.l #$75f02, A4		[123p+ 64, 123p+ 66]
01C408	move.l  #$5e68, ($64,A0)		[enemy+ 0]
01C410	movea.l #$75ae4, A4		[123p+ 64, 123p+ 66]
01C5FE	movea.l #$75b10, A4		[123p+ 64, 123p+ 66]
01CBCA	move.l  #$1cd24, ($64,A0)		[123p+ 7A]
01CBD2	move.w  ($c2,A0), D1		[123p+ 64, 123p+ 66]
01CF70	move.l  #$5f46, ($64,A0)		[123p+ 2B]
01CF78	move.w  #$ffc8, ($4a,A0)		[123p+ 64, 123p+ 66]
01D01E	move.l  #$1d058, ($64,A0)		[123p+ 94]
01D026	jsr     $1702.w		[123p+ 64, 123p+ 66]
01D2B6	addi.w  #$10, (-$5a,A5)		[123p+ 64, 123p+ 66]
copyright	zengfr	site:http://github.com/zengfr/romhack

