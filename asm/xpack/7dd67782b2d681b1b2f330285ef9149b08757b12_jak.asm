
start:
0x0041197b:	pushl	$0x60
0x0041197d:	pushl	$0x418138
0x00411982:	call	0x00412cf8	; targets: 0x00412cf8(MAY)
0x00411987:	movl	$0x94, %edi	; from: 0x00412d32(MAY)
0x0041198c:	movl	%edi, %eax
0x0041198e:	call	0x00412d50	; targets: 0x00412d50(MAY)
0x00411993:	movl	%esp, -24(%ebp)	; from: 0x00412d64(MAY)
0x00411996:	movl	%esp, %esi
0x00411998:	movl	%edi, (%esi)
0x0041199a:	pushl	%esi
0x0041199b:	call	0x00418038	; targets: 0x00000000(MAY)
0x00412cf8:	pushl	$0x415738	; from: 0x00411982(MAY)
0x00412cfd:	movl	%fs:0, %eax
0x00412d03:	pushl	%eax
0x00412d04:	movl	0x10(%esp), %eax
0x00412d08:	movl	%ebp, 0x10(%esp)
0x00412d0c:	leal	0x10(%esp), %ebp
0x00412d10:	subl	%eax, %esp
0x00412d12:	pushl	%ebx
0x00412d13:	pushl	%esi
0x00412d14:	pushl	%edi
0x00412d15:	movl	-8(%ebp), %eax
0x00412d18:	movl	%esp, -24(%ebp)
0x00412d1b:	pushl	%eax
0x00412d1c:	movl	-4(%ebp), %eax
0x00412d1f:	movl	$0xffffffff, -4(%ebp)
0x00412d26:	movl	%eax, -8(%ebp)
0x00412d29:	leal	-16(%ebp), %eax
0x00412d2c:	movl	%eax, %fs:0
0x00412d32:	ret	; targets: 0x00411987(MAY)

0x00412d50:	cmpl	$0x1000, %eax	; from: 0x0041198e(MAY)
0x00412d55:	jae	0x00412d65	; targets: 0x00412d57(MAY)
0x00412d57:	negl	%eax	; from: 0x00412d55(MAY)
0x00412d59:	addl	%esp, %eax
0x00412d5b:	addl	$0x4, %eax
0x00412d5e:	testl	%eax, (%eax)
0x00412d60:	xchgl	%eax, %esp
0x00412d61:	movl	(%eax), %eax
0x00412d63:	pushl	%eax
0x00412d64:	ret	; targets: 0x00411993(MAY)

