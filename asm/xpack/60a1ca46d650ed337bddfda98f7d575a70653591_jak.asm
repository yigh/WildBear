
start:
0x00411c51:	pushl	$0x60
0x00411c53:	pushl	$0x4631f8
0x00411c58:	call	0x00413088	; targets: 0x00413088(MAY)
0x00411c5d:	movl	$0x94, %edi	; from: 0x004130c2(MAY)
0x00411c62:	movl	%edi, %eax
0x00411c64:	call	0x004130e0	; targets: 0x004130e0(MAY)
0x00411c69:	movl	%esp, -24(%ebp)	; from: 0x004130f4(MAY)
0x00411c6c:	movl	%esp, %esi
0x00411c6e:	movl	%edi, (%esi)
0x00411c70:	pushl	%esi
0x00411c71:	call	0x004180a4	; targets: 0x00000000(MAY)
0x00413088:	pushl	$0x415a34	; from: 0x00411c58(MAY)
0x0041308d:	movl	%fs:0, %eax
0x00413093:	pushl	%eax
0x00413094:	movl	0x10(%esp), %eax
0x00413098:	movl	%ebp, 0x10(%esp)
0x0041309c:	leal	0x10(%esp), %ebp
0x004130a0:	subl	%eax, %esp
0x004130a2:	pushl	%ebx
0x004130a3:	pushl	%esi
0x004130a4:	pushl	%edi
0x004130a5:	movl	-8(%ebp), %eax
0x004130a8:	movl	%esp, -24(%ebp)
0x004130ab:	pushl	%eax
0x004130ac:	movl	-4(%ebp), %eax
0x004130af:	movl	$0xffffffff, -4(%ebp)
0x004130b6:	movl	%eax, -8(%ebp)
0x004130b9:	leal	-16(%ebp), %eax
0x004130bc:	movl	%eax, %fs:0
0x004130c2:	ret	; targets: 0x00411c5d(MAY)

0x004130e0:	cmpl	$0x1000, %eax	; from: 0x00411c64(MAY)
0x004130e5:	jae	0x004130f5	; targets: 0x004130e7(MAY)
0x004130e7:	negl	%eax	; from: 0x004130e5(MAY)
0x004130e9:	addl	%esp, %eax
0x004130eb:	addl	$0x4, %eax
0x004130ee:	testl	%eax, (%eax)
0x004130f0:	xchgl	%eax, %esp
0x004130f1:	movl	(%eax), %eax
0x004130f3:	pushl	%eax
0x004130f4:	ret	; targets: 0x00411c69(MAY)

