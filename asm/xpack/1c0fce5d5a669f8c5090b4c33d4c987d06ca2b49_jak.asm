
start:
0x00422a5f:	pushl	$0x60
0x00422a61:	pushl	$0x428160
0x00422a66:	call	0x00423950	; targets: 0x00423950(MAY)
0x00422a6b:	movl	$0x94, %edi	; from: 0x0042398a(MAY)
0x00422a70:	movl	%edi, %eax
0x00422a72:	call	0x004239a0	; targets: 0x004239a0(MAY)
0x00422a77:	movl	%esp, -24(%ebp)	; from: 0x004239b4(MAY)
0x00422a7a:	movl	%esp, %esi
0x00422a7c:	movl	%edi, (%esi)
0x00422a7e:	pushl	%esi
0x00422a7f:	call	0x00428064	; targets: 0x00000000(MAY)
0x00423950:	pushl	$0x425818	; from: 0x00422a66(MAY)
0x00423955:	movl	%fs:0, %eax
0x0042395b:	pushl	%eax
0x0042395c:	movl	0x10(%esp), %eax
0x00423960:	movl	%ebp, 0x10(%esp)
0x00423964:	leal	0x10(%esp), %ebp
0x00423968:	subl	%eax, %esp
0x0042396a:	pushl	%ebx
0x0042396b:	pushl	%esi
0x0042396c:	pushl	%edi
0x0042396d:	movl	-8(%ebp), %eax
0x00423970:	movl	%esp, -24(%ebp)
0x00423973:	pushl	%eax
0x00423974:	movl	-4(%ebp), %eax
0x00423977:	movl	$0xffffffff, -4(%ebp)
0x0042397e:	movl	%eax, -8(%ebp)
0x00423981:	leal	-16(%ebp), %eax
0x00423984:	movl	%eax, %fs:0
0x0042398a:	ret	; targets: 0x00422a6b(MAY)

0x004239a0:	cmpl	$0x1000, %eax	; from: 0x00422a72(MAY)
0x004239a5:	jae	0x004239b5	; targets: 0x004239a7(MAY)
0x004239a7:	negl	%eax	; from: 0x004239a5(MAY)
0x004239a9:	addl	%esp, %eax
0x004239ab:	addl	$0x4, %eax
0x004239ae:	testl	%eax, (%eax)
0x004239b0:	xchgl	%eax, %esp
0x004239b1:	movl	(%eax), %eax
0x004239b3:	pushl	%eax
0x004239b4:	ret	; targets: 0x00422a77(MAY)
