
start:
0x004019fd:	pushl	%ebp
0x004019fe:	movl	%esp, %ebp
0x00401a00:	addl	$0xfffffff0, %esp
0x00401a03:	movl	$0x401000, %eax
0x00401a08:	call	0x00401a0e	; targets: 0x00401a0e(MAY)
0x00401a0e:	addl	$0x10, %esp	; from: 0x00401a08(MAY)
0x00401a11:	movl	%ebp, %esp
0x00401a13:	popl	%ebp
0x00401a14:	jmp	0x0081d028	; targets: 0x0081d028(MAY)
0x0081d028:	pusha		; from: 0x00401a14(MAY)
0x0081d029:	call	0x0081d02e	; targets: 0x0081d02e(MAY)
0x0081d02e:	popl	%ebp	; from: 0x0081d029(MAY)
0x0081d02f:	subl	$0x6, %ebp
0x0081d035:	subl	$0x41d028, %ebp
0x0081d03b:	jmp	0x0081d08c	; targets: 0x0081d08c(MAY)
0x0081d08c:	jmp	0x0081d095	; targets: 0x0081d095(MAY)	; from: 0x0081d03b(MAY)
0x0081d095:	movl	$0x41d028, %eax	; from: 0x0081d08c(MAY)
0x0081d09a:	addl	%ebp, %eax
0x0081d09c:	addl	$0x93, %eax
0x0081d0a2:	movl	$0x5c9, %ecx
0x0081d0a7:	movl	$0xbd1cb540, %edx
0x0081d0ac:	xorb	%dl, (%eax)	; from: 0x0081d0b0(MAY)
0x0081d0ae:	incl	%eax
0x0081d0af:	decl	%ecx
0x0081d0b0:	jne	0x0081d0ac	; targets: 0x0081d0b6(MAY), 0x0081d0ac(MAY)
0x0081d0b6:	jmp	0x0081d0bf	; targets: 0x0081d0bf(MAY)	; from: 0x0081d0b0(MAY)
0x0081d0bf:	lret	; targets: unresolved	; from: 0x0081d0b6(MAY)

