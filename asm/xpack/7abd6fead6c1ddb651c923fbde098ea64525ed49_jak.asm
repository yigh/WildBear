
start:
0x00422a45:	pushl	$0x60
0x00422a47:	pushl	$0x428160
0x00422a4c:	call	0x00423934	; targets: 0x00423934(MAY)
0x00422a51:	movl	$0x94, %edi	; from: 0x0042396e(MAY)
0x00422a56:	movl	%edi, %eax
0x00422a58:	call	0x00423980	; targets: 0x00423980(MAY)
0x00422a5d:	movl	%esp, -24(%ebp)	; from: 0x00423994(MAY)
0x00422a60:	movl	%esp, %esi
0x00422a62:	movl	%edi, (%esi)
0x00422a64:	pushl	%esi
0x00422a65:	call	0x0042806c	; targets: 0x00000000(MAY)
0x00423934:	pushl	$0x4257f8	; from: 0x00422a4c(MAY)
0x00423939:	movl	%fs:0, %eax
0x0042393f:	pushl	%eax
0x00423940:	movl	0x10(%esp), %eax
0x00423944:	movl	%ebp, 0x10(%esp)
0x00423948:	leal	0x10(%esp), %ebp
0x0042394c:	subl	%eax, %esp
0x0042394e:	pushl	%ebx
0x0042394f:	pushl	%esi
0x00423950:	pushl	%edi
0x00423951:	movl	-8(%ebp), %eax
0x00423954:	movl	%esp, -24(%ebp)
0x00423957:	pushl	%eax
0x00423958:	movl	-4(%ebp), %eax
0x0042395b:	movl	$0xffffffff, -4(%ebp)
0x00423962:	movl	%eax, -8(%ebp)
0x00423965:	leal	-16(%ebp), %eax
0x00423968:	movl	%eax, %fs:0
0x0042396e:	ret	; targets: 0x00422a51(MAY)

0x00423980:	cmpl	$0x1000, %eax	; from: 0x00422a58(MAY)
0x00423985:	jae	0x00423995	; targets: 0x00423987(MAY)
0x00423987:	negl	%eax	; from: 0x00423985(MAY)
0x00423989:	addl	%esp, %eax
0x0042398b:	addl	$0x4, %eax
0x0042398e:	testl	%eax, (%eax)
0x00423990:	xchgl	%eax, %esp
0x00423991:	movl	(%eax), %eax
0x00423993:	pushl	%eax
0x00423994:	ret	; targets: 0x00422a5d(MAY)

