
start:
0x00405000:	jmp	0x00405004	; targets: 0x00405004(MAY)
0x00405004:	pushl	%eax	; from: 0x00405000(MAY)
0x00405005:	jmp	0x0040500b	; targets: 0x0040500b(MAY)
0x0040500b:	call	0x00405039	; targets: 0x00405039(MAY)	; from: 0x00405005(MAY)
0x00405039:	jmp	0x0040503d	; targets: 0x0040503d(MAY)	; from: 0x0040500b(MAY)
0x0040503d:	xorl	%eax, %eax	; from: 0x00405039(MAY)
0x0040503f:	jmp	0x00405045	; targets: 0x00405045(MAY)
0x00405045:	pushl	%fs:(%eax)	; from: 0x0040503f(MAY)
0x00405048:	jmp	0x0040504c	; targets: 0x0040504c(MAY)
0x0040504c:	movl	%esp, %fs:(%eax)	; from: 0x00405048(MAY)
0x0040504f:	jmp	0x00405052	; targets: 0x00405052(MAY)
0x00405052:	jmp	0x00405055	; targets: 0x00405055(MAY)	; from: 0x0040504f(MAY)
0x00405055:	movl	(%eax), %eax	; from: 0x00405052(MAY)
0x00405057:	jmp	0x0040505a	; targets: 0x0040505a(MAY)
0x0040505a:	ret	; targets: unresolved	; from: 0x00405057(MAY)

