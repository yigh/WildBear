
start:
0x00411a34:	pushl	$0x60
0x00411a36:	pushl	$0x419118
0x00411a3b:	call	0x004132a4	; targets: 0x004132a4(MAY)
0x00411a40:	movl	$0x94, %edi	; from: 0x004132de(MAY)
0x00411a45:	movl	%edi, %eax
0x00411a47:	call	0x004132f0	; targets: 0x004132f0(MAY)
0x00411a4c:	movl	%esp, -24(%ebp)	; from: 0x00413304(MAY)
0x00411a4f:	movl	%esp, %esi
0x00411a51:	movl	%edi, (%esi)
0x00411a53:	pushl	%esi
0x00411a54:	call	0x0041902c	; targets: 0x00000000(MAY)
0x004132a4:	pushl	$0x41598c	; from: 0x00411a3b(MAY)
0x004132a9:	movl	%fs:0, %eax
0x004132af:	pushl	%eax
0x004132b0:	movl	0x10(%esp), %eax
0x004132b4:	movl	%ebp, 0x10(%esp)
0x004132b8:	leal	0x10(%esp), %ebp
0x004132bc:	subl	%eax, %esp
0x004132be:	pushl	%ebx
0x004132bf:	pushl	%esi
0x004132c0:	pushl	%edi
0x004132c1:	movl	-8(%ebp), %eax
0x004132c4:	movl	%esp, -24(%ebp)
0x004132c7:	pushl	%eax
0x004132c8:	movl	-4(%ebp), %eax
0x004132cb:	movl	$0xffffffff, -4(%ebp)
0x004132d2:	movl	%eax, -8(%ebp)
0x004132d5:	leal	-16(%ebp), %eax
0x004132d8:	movl	%eax, %fs:0
0x004132de:	ret	; targets: 0x00411a40(MAY)

0x004132f0:	cmpl	$0x1000, %eax	; from: 0x00411a47(MAY)
0x004132f5:	jae	0x00413305	; targets: 0x004132f7(MAY)
0x004132f7:	negl	%eax	; from: 0x004132f5(MAY)
0x004132f9:	addl	%esp, %eax
0x004132fb:	addl	$0x4, %eax
0x004132fe:	testl	%eax, (%eax)
0x00413300:	xchgl	%eax, %esp
0x00413301:	movl	(%eax), %eax
0x00413303:	pushl	%eax
0x00413304:	ret	; targets: 0x00411a4c(MAY)

