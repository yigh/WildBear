
start:
0x004016c8:	pushl	$0x60
0x004016ca:	pushl	$0x412120
0x004016cf:	call	0x00401a54	; targets: 0x00401a54(MAY)
0x004016d4:	movl	$0x94, %edi	; from: 0x00401a8e(MAY)
0x004016d9:	movl	%edi, %eax
0x004016db:	call	0x004031a0	; targets: 0x004031a0(MAY)
0x004016e0:	movl	%esp, -24(%ebp)	; from: 0x004031b4(MAY)
0x004016e3:	movl	%esp, %esi
0x004016e5:	movl	%edi, (%esi)
0x004016e7:	pushl	%esi
0x004016e8:	call	0x00407038	; targets: 0x00000000(MAY)
0x00401a54:	pushl	$0x401aa8	; from: 0x004016cf(MAY)
0x00401a59:	movl	%fs:0, %eax
0x00401a5f:	pushl	%eax
0x00401a60:	movl	0x10(%esp), %eax
0x00401a64:	movl	%ebp, 0x10(%esp)
0x00401a68:	leal	0x10(%esp), %ebp
0x00401a6c:	subl	%eax, %esp
0x00401a6e:	pushl	%ebx
0x00401a6f:	pushl	%esi
0x00401a70:	pushl	%edi
0x00401a71:	movl	-8(%ebp), %eax
0x00401a74:	movl	%esp, -24(%ebp)
0x00401a77:	pushl	%eax
0x00401a78:	movl	-4(%ebp), %eax
0x00401a7b:	movl	$0xffffffff, -4(%ebp)
0x00401a82:	movl	%eax, -8(%ebp)
0x00401a85:	leal	-16(%ebp), %eax
0x00401a88:	movl	%eax, %fs:0
0x00401a8e:	ret	; targets: 0x004016d4(MAY)

0x004031a0:	cmpl	$0x1000, %eax	; from: 0x004016db(MAY)
0x004031a5:	jae	0x004031b5	; targets: 0x004031a7(MAY)
0x004031a7:	negl	%eax	; from: 0x004031a5(MAY)
0x004031a9:	addl	%esp, %eax
0x004031ab:	addl	$0x4, %eax
0x004031ae:	testl	%eax, (%eax)
0x004031b0:	xchgl	%eax, %esp
0x004031b1:	movl	(%eax), %eax
0x004031b3:	pushl	%eax
0x004031b4:	ret	; targets: 0x004016e0(MAY)

