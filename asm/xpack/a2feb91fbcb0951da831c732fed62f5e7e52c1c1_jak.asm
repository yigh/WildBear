
start:
0x00424545:	pushl	$0x60
0x00424547:	pushl	$0x429268
0x0042454c:	call	0x00425434	; targets: 0x00425434(MAY)
0x00424551:	movl	$0x94, %edi	; from: 0x0042546e(MAY)
0x00424556:	movl	%edi, %eax
0x00424558:	call	0x00425480	; targets: 0x00425480(MAY)
0x0042455d:	movl	%esp, -24(%ebp)	; from: 0x00425494(MAY)
0x00424560:	movl	%esp, %esi
0x00424562:	movl	%edi, (%esi)
0x00424564:	pushl	%esi
0x00424565:	call	0x00429098	; targets: 0x00000000(MAY)
0x00425434:	pushl	$0x4272f8	; from: 0x0042454c(MAY)
0x00425439:	movl	%fs:0, %eax
0x0042543f:	pushl	%eax
0x00425440:	movl	0x10(%esp), %eax
0x00425444:	movl	%ebp, 0x10(%esp)
0x00425448:	leal	0x10(%esp), %ebp
0x0042544c:	subl	%eax, %esp
0x0042544e:	pushl	%ebx
0x0042544f:	pushl	%esi
0x00425450:	pushl	%edi
0x00425451:	movl	-8(%ebp), %eax
0x00425454:	movl	%esp, -24(%ebp)
0x00425457:	pushl	%eax
0x00425458:	movl	-4(%ebp), %eax
0x0042545b:	movl	$0xffffffff, -4(%ebp)
0x00425462:	movl	%eax, -8(%ebp)
0x00425465:	leal	-16(%ebp), %eax
0x00425468:	movl	%eax, %fs:0
0x0042546e:	ret	; targets: 0x00424551(MAY)

0x00425480:	cmpl	$0x1000, %eax	; from: 0x00424558(MAY)
0x00425485:	jae	0x00425495	; targets: 0x00425487(MAY)
0x00425487:	negl	%eax	; from: 0x00425485(MAY)
0x00425489:	addl	%esp, %eax
0x0042548b:	addl	$0x4, %eax
0x0042548e:	testl	%eax, (%eax)
0x00425490:	xchgl	%eax, %esp
0x00425491:	movl	(%eax), %eax
0x00425493:	pushl	%eax
0x00425494:	ret	; targets: 0x0042455d(MAY)

