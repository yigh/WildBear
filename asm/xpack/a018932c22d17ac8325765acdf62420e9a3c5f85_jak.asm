
start:
0x004119be:	pushl	$0x60
0x004119c0:	pushl	$0x418138
0x004119c5:	call	0x00412e68	; targets: 0x00412e68(MAY)
0x004119ca:	movl	$0x94, %edi	; from: 0x00412ea2(MAY)
0x004119cf:	movl	%edi, %eax
0x004119d1:	call	0x00412ec0	; targets: 0x00412ec0(MAY)
0x004119d6:	movl	%esp, -24(%ebp)	; from: 0x00412ed4(MAY)
0x004119d9:	movl	%esp, %esi
0x004119db:	movl	%edi, (%esi)
0x004119dd:	pushl	%esi
0x004119de:	call	0x0041803c	; targets: 0x00000000(MAY)
0x00412e68:	pushl	$0x4157a4	; from: 0x004119c5(MAY)
0x00412e6d:	movl	%fs:0, %eax
0x00412e73:	pushl	%eax
0x00412e74:	movl	0x10(%esp), %eax
0x00412e78:	movl	%ebp, 0x10(%esp)
0x00412e7c:	leal	0x10(%esp), %ebp
0x00412e80:	subl	%eax, %esp
0x00412e82:	pushl	%ebx
0x00412e83:	pushl	%esi
0x00412e84:	pushl	%edi
0x00412e85:	movl	-8(%ebp), %eax
0x00412e88:	movl	%esp, -24(%ebp)
0x00412e8b:	pushl	%eax
0x00412e8c:	movl	-4(%ebp), %eax
0x00412e8f:	movl	$0xffffffff, -4(%ebp)
0x00412e96:	movl	%eax, -8(%ebp)
0x00412e99:	leal	-16(%ebp), %eax
0x00412e9c:	movl	%eax, %fs:0
0x00412ea2:	ret	; targets: 0x004119ca(MAY)

0x00412ec0:	cmpl	$0x1000, %eax	; from: 0x004119d1(MAY)
0x00412ec5:	jae	0x00412ed5	; targets: 0x00412ec7(MAY)
0x00412ec7:	negl	%eax	; from: 0x00412ec5(MAY)
0x00412ec9:	addl	%esp, %eax
0x00412ecb:	addl	$0x4, %eax
0x00412ece:	testl	%eax, (%eax)
0x00412ed0:	xchgl	%eax, %esp
0x00412ed1:	movl	(%eax), %eax
0x00412ed3:	pushl	%eax
0x00412ed4:	ret	; targets: 0x004119d6(MAY)

