0x00405e54:	jmp	0x0050125c	; targets: 0x00101926(MAY)	; from: 0x00405f24(MAY)
0x00405f18:	pushl	%ebx	; from: 0x004fb6e7(MAY)
0x00405f19:	movl	%eax, %ebx
0x00405f1b:	xorl	%eax, %eax
0x00405f1d:	movl	%eax, 0x004fc09c
0x00405f22:	pushl	$0x0
0x00405f24:	call	0x00405e54	; targets: 0x00405e54(MAY)

start:
0x004fb6d4:	pushl	%ebp
0x004fb6d5:	movl	%esp, %ebp
0x004fb6d7:	addl	$0xffffffe0, %esp
0x004fb6da:	pushl	%ebx
0x004fb6db:	pushl	%esi
0x004fb6dc:	pushl	%edi
0x004fb6dd:	xorl	%eax, %eax
0x004fb6df:	movl	%eax, -20(%ebp)
0x004fb6e2:	movl	$0x4fb4b4, %eax
0x004fb6e7:	call	0x00405f18	; targets: 0x00405f18(MAY)
