
start:
0x00411c3b:	pushl	$0x60
0x00411c3d:	pushl	$0x42fbe0
0x00411c42:	call	0x00412b2c	; targets: 0x00412b2c(MAY)
0x00411c47:	movl	$0x94, %edi	; from: 0x00412b66(MAY)
0x00411c4c:	movl	%edi, %eax
0x00411c4e:	call	0x00412b80	; targets: 0x00412b80(MAY)
0x00411c53:	movl	%esp, -24(%ebp)	; from: 0x00412b94(MAY)
0x00411c56:	movl	%esp, %esi
0x00411c58:	movl	%edi, (%esi)
0x00411c5a:	pushl	%esi
0x00411c5b:	call	0x00417080	; targets: 0x00000000(MAY)
0x00412b2c:	pushl	$0x4149f8	; from: 0x00411c42(MAY)
0x00412b31:	movl	%fs:0, %eax
0x00412b37:	pushl	%eax
0x00412b38:	movl	0x10(%esp), %eax
0x00412b3c:	movl	%ebp, 0x10(%esp)
0x00412b40:	leal	0x10(%esp), %ebp
0x00412b44:	subl	%eax, %esp
0x00412b46:	pushl	%ebx
0x00412b47:	pushl	%esi
0x00412b48:	pushl	%edi
0x00412b49:	movl	-8(%ebp), %eax
0x00412b4c:	movl	%esp, -24(%ebp)
0x00412b4f:	pushl	%eax
0x00412b50:	movl	-4(%ebp), %eax
0x00412b53:	movl	$0xffffffff, -4(%ebp)
0x00412b5a:	movl	%eax, -8(%ebp)
0x00412b5d:	leal	-16(%ebp), %eax
0x00412b60:	movl	%eax, %fs:0
0x00412b66:	ret	; targets: 0x00411c47(MAY)

0x00412b80:	cmpl	$0x1000, %eax	; from: 0x00411c4e(MAY)
0x00412b85:	jae	0x00412b95	; targets: 0x00412b87(MAY)
0x00412b87:	negl	%eax	; from: 0x00412b85(MAY)
0x00412b89:	addl	%esp, %eax
0x00412b8b:	addl	$0x4, %eax
0x00412b8e:	testl	%eax, (%eax)
0x00412b90:	xchgl	%eax, %esp
0x00412b91:	movl	(%eax), %eax
0x00412b93:	pushl	%eax
0x00412b94:	ret	; targets: 0x00411c53(MAY)

