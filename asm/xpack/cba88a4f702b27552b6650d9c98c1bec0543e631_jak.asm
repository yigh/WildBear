
start:
0x00411c35:	pushl	$0x60
0x00411c37:	pushl	$0x430140
0x00411c3c:	call	0x00412b24	; targets: 0x00412b24(MAY)
0x00411c41:	movl	$0x94, %edi	; from: 0x00412b5e(MAY)
0x00411c46:	movl	%edi, %eax
0x00411c48:	call	0x00412b70	; targets: 0x00412b70(MAY)
0x00411c4d:	movl	%esp, -24(%ebp)	; from: 0x00412b84(MAY)
0x00411c50:	movl	%esp, %esi
0x00411c52:	movl	%edi, (%esi)
0x00411c54:	pushl	%esi
0x00411c55:	call	0x00417084	; targets: 0x00000000(MAY)
0x00412b24:	pushl	$0x4149e8	; from: 0x00411c3c(MAY)
0x00412b29:	movl	%fs:0, %eax
0x00412b2f:	pushl	%eax
0x00412b30:	movl	0x10(%esp), %eax
0x00412b34:	movl	%ebp, 0x10(%esp)
0x00412b38:	leal	0x10(%esp), %ebp
0x00412b3c:	subl	%eax, %esp
0x00412b3e:	pushl	%ebx
0x00412b3f:	pushl	%esi
0x00412b40:	pushl	%edi
0x00412b41:	movl	-8(%ebp), %eax
0x00412b44:	movl	%esp, -24(%ebp)
0x00412b47:	pushl	%eax
0x00412b48:	movl	-4(%ebp), %eax
0x00412b4b:	movl	$0xffffffff, -4(%ebp)
0x00412b52:	movl	%eax, -8(%ebp)
0x00412b55:	leal	-16(%ebp), %eax
0x00412b58:	movl	%eax, %fs:0
0x00412b5e:	ret	; targets: 0x00411c41(MAY)

0x00412b70:	cmpl	$0x1000, %eax	; from: 0x00411c48(MAY)
0x00412b75:	jae	0x00412b85	; targets: 0x00412b77(MAY)
0x00412b77:	negl	%eax	; from: 0x00412b75(MAY)
0x00412b79:	addl	%esp, %eax
0x00412b7b:	addl	$0x4, %eax
0x00412b7e:	testl	%eax, (%eax)
0x00412b80:	xchgl	%eax, %esp
0x00412b81:	movl	(%eax), %eax
0x00412b83:	pushl	%eax
0x00412b84:	ret	; targets: 0x00411c4d(MAY)

