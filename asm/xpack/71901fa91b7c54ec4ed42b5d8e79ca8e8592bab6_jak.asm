
start:
0x0041159b:	pushl	$0x60
0x0041159d:	pushl	$0x465300
0x004115a2:	call	0x00412544	; targets: 0x00412544(MAY)
0x004115a7:	movl	$0x94, %edi	; from: 0x0041257e(MAY)
0x004115ac:	movl	%edi, %eax
0x004115ae:	call	0x00412590	; targets: 0x00412590(MAY)
0x004115b3:	movl	%esp, -24(%ebp)	; from: 0x004125a4(MAY)
0x004115b6:	movl	%esp, %esi
0x004115b8:	movl	%edi, (%esi)
0x004115ba:	pushl	%esi
0x004115bb:	call	0x00416068	; targets: 0x00000000(MAY)
0x00412544:	pushl	$0x414364	; from: 0x004115a2(MAY)
0x00412549:	movl	%fs:0, %eax
0x0041254f:	pushl	%eax
0x00412550:	movl	0x10(%esp), %eax
0x00412554:	movl	%ebp, 0x10(%esp)
0x00412558:	leal	0x10(%esp), %ebp
0x0041255c:	subl	%eax, %esp
0x0041255e:	pushl	%ebx
0x0041255f:	pushl	%esi
0x00412560:	pushl	%edi
0x00412561:	movl	-8(%ebp), %eax
0x00412564:	movl	%esp, -24(%ebp)
0x00412567:	pushl	%eax
0x00412568:	movl	-4(%ebp), %eax
0x0041256b:	movl	$0xffffffff, -4(%ebp)
0x00412572:	movl	%eax, -8(%ebp)
0x00412575:	leal	-16(%ebp), %eax
0x00412578:	movl	%eax, %fs:0
0x0041257e:	ret	; targets: 0x004115a7(MAY)

0x00412590:	cmpl	$0x1000, %eax	; from: 0x004115ae(MAY)
0x00412595:	jae	0x004125a5	; targets: 0x00412597(MAY)
0x00412597:	negl	%eax	; from: 0x00412595(MAY)
0x00412599:	addl	%esp, %eax
0x0041259b:	addl	$0x4, %eax
0x0041259e:	testl	%eax, (%eax)
0x004125a0:	xchgl	%eax, %esp
0x004125a1:	movl	(%eax), %eax
0x004125a3:	pushl	%eax
0x004125a4:	ret	; targets: 0x004115b3(MAY)

