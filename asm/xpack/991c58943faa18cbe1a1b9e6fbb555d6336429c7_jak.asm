
start:
0x010144b5:	pushl	$0x60
0x010144b7:	pushl	$0x1019140
0x010144bc:	call	0x010153a4	; targets: 0x010153a4(MAY)
0x010144c1:	movl	$0x94, %edi	; from: 0x010153de(MAY)
0x010144c6:	movl	%edi, %eax
0x010144c8:	call	0x010153f0	; targets: 0x010153f0(MAY)
0x010144cd:	movl	%esp, -24(%ebp)	; from: 0x01015404(MAY)
0x010144d0:	movl	%esp, %esi
0x010144d2:	movl	%edi, (%esi)
0x010144d4:	pushl	%esi
0x010144d5:	call	0x0101906c	; targets: 0x00000000(MAY)
0x010153a4:	pushl	$0x1017268	; from: 0x010144bc(MAY)
0x010153a9:	movl	%fs:0, %eax
0x010153af:	pushl	%eax
0x010153b0:	movl	0x10(%esp), %eax
0x010153b4:	movl	%ebp, 0x10(%esp)
0x010153b8:	leal	0x10(%esp), %ebp
0x010153bc:	subl	%eax, %esp
0x010153be:	pushl	%ebx
0x010153bf:	pushl	%esi
0x010153c0:	pushl	%edi
0x010153c1:	movl	-8(%ebp), %eax
0x010153c4:	movl	%esp, -24(%ebp)
0x010153c7:	pushl	%eax
0x010153c8:	movl	-4(%ebp), %eax
0x010153cb:	movl	$0xffffffff, -4(%ebp)
0x010153d2:	movl	%eax, -8(%ebp)
0x010153d5:	leal	-16(%ebp), %eax
0x010153d8:	movl	%eax, %fs:0
0x010153de:	ret	; targets: 0x010144c1(MAY)

0x010153f0:	cmpl	$0x1000, %eax	; from: 0x010144c8(MAY)
0x010153f5:	jae	0x01015405	; targets: 0x010153f7(MAY)
0x010153f7:	negl	%eax	; from: 0x010153f5(MAY)
0x010153f9:	addl	%esp, %eax
0x010153fb:	addl	$0x4, %eax
0x010153fe:	testl	%eax, (%eax)
0x01015400:	xchgl	%eax, %esp
0x01015401:	movl	(%eax), %eax
0x01015403:	pushl	%eax
0x01015404:	ret	; targets: 0x010144cd(MAY)

