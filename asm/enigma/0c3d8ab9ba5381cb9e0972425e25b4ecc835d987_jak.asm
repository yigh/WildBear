
start:
0x00412c19:	pushl	%ebp
0x00412c1a:	movl	%esp, %ebp
0x00412c1c:	addl	$0xfffffff0, %esp
0x00412c1f:	movl	$0x401000, %eax
0x00412c24:	call	0x00412c2a	; targets: 0x00412c2a(MAY)
0x00412c2a:	addl	$0x10, %esp	; from: 0x00412c24(MAY)
0x00412c2d:	movl	%ebp, %esp
0x00412c2f:	popl	%ebp
0x00412c30:	jmp	0x0077f250	; targets: 0x0077f250(MAY)
0x0077f250:	pusha		; from: 0x00412c30(MAY)
0x0077f251:	call	0x0077f256	; targets: 0x0077f256(MAY)
0x0077f256:	popl	%ebp	; from: 0x0077f251(MAY)
0x0077f257:	subl	$0x6, %ebp
0x0077f25d:	subl	$0x37f250, %ebp
0x0077f263:	jmp	0x0077f2b4	; targets: 0x0077f2b4(MAY)
0x0077f2b4:	jmp	0x0077f2bd	; targets: 0x0077f2bd(MAY)	; from: 0x0077f263(MAY)
0x0077f2bd:	movl	$0x37f250, %eax	; from: 0x0077f2b4(MAY)
0x0077f2c2:	addl	%ebp, %eax
0x0077f2c4:	addl	$0x93, %eax
0x0077f2ca:	movl	$0x5c5, %ecx
0x0077f2cf:	movl	$0xe26eafdb, %edx
0x0077f2d4:	xorb	%dl, (%eax)	; from: 0x0077f2d8(MAY)
0x0077f2d6:	incl	%eax
0x0077f2d7:	decl	%ecx
0x0077f2d8:	jne	0x0077f2d4	; targets: 0x0077f2de(MAY), 0x0077f2d4(MAY)
0x0077f2de:	jmp	0x0077f2e7	; targets: 0x0077f2e7(MAY)	; from: 0x0077f2d8(MAY)
0x0077f2e7:	pushl	%eax	; from: 0x0077f2de(MAY)
0x0077f2e8:	pushl	%ss
0x0077f2e9:	pushl	%eax
0x0077f2ea:	pushl	%edx
0x0077f2eb:	outl	%eax, $0xffffffdb
