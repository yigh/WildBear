
start:
0x00401e7b:	pushl	$0x60
0x00401e7d:	pushl	$0x408180
0x00401e82:	call	0x00403a38	; targets: 0x00403a38(MAY)
0x00401e87:	movl	$0x94, %edi	; from: 0x00403a72(MAY)
0x00401e8c:	movl	%edi, %eax
0x00401e8e:	call	0x00403b90	; targets: 0x00403b90(MAY)
0x00401e93:	movl	%esp, -24(%ebp)	; from: 0x00403ba4(MAY)
0x00401e96:	movl	%esp, %esi
0x00401e98:	movl	%edi, (%esi)
0x00401e9a:	pushl	%esi
0x00401e9b:	call	0x0040809c	; targets: 0x00000000(MAY)
0x00403a38:	pushl	$0x403a8c	; from: 0x00401e82(MAY)
0x00403a3d:	movl	%fs:0, %eax
0x00403a43:	pushl	%eax
0x00403a44:	movl	0x10(%esp), %eax
0x00403a48:	movl	%ebp, 0x10(%esp)
0x00403a4c:	leal	0x10(%esp), %ebp
0x00403a50:	subl	%eax, %esp
0x00403a52:	pushl	%ebx
0x00403a53:	pushl	%esi
0x00403a54:	pushl	%edi
0x00403a55:	movl	-8(%ebp), %eax
0x00403a58:	movl	%esp, -24(%ebp)
0x00403a5b:	pushl	%eax
0x00403a5c:	movl	-4(%ebp), %eax
0x00403a5f:	movl	$0xffffffff, -4(%ebp)
0x00403a66:	movl	%eax, -8(%ebp)
0x00403a69:	leal	-16(%ebp), %eax
0x00403a6c:	movl	%eax, %fs:0
0x00403a72:	ret	; targets: 0x00401e87(MAY)

0x00403b90:	cmpl	$0x1000, %eax	; from: 0x00401e8e(MAY)
0x00403b95:	jae	0x00403ba5	; targets: 0x00403b97(MAY)
0x00403b97:	negl	%eax	; from: 0x00403b95(MAY)
0x00403b99:	addl	%esp, %eax
0x00403b9b:	addl	$0x4, %eax
0x00403b9e:	testl	%eax, (%eax)
0x00403ba0:	xchgl	%eax, %esp
0x00403ba1:	movl	(%eax), %eax
0x00403ba3:	pushl	%eax
0x00403ba4:	ret	; targets: 0x00401e93(MAY)

