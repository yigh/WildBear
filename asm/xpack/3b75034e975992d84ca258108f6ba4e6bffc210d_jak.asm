
start:
0x00411522:	pushl	$0x60
0x00411524:	pushl	$0x446e48
0x00411529:	call	0x0041253c	; targets: 0x0041253c(MAY)
0x0041152e:	movl	$0x94, %edi	; from: 0x00412576(MAY)
0x00411533:	movl	%edi, %eax
0x00411535:	call	0x00412590	; targets: 0x00412590(MAY)
0x0041153a:	movl	%esp, -24(%ebp)	; from: 0x004125a4(MAY)
0x0041153d:	movl	%esp, %esi
0x0041153f:	movl	%edi, (%esi)
0x00411541:	pushl	%esi
0x00411542:	call	0x00416030	; targets: 0x00000000(MAY)
0x0041253c:	pushl	$0x4142f4	; from: 0x00411529(MAY)
0x00412541:	movl	%fs:0, %eax
0x00412547:	pushl	%eax
0x00412548:	movl	0x10(%esp), %eax
0x0041254c:	movl	%ebp, 0x10(%esp)
0x00412550:	leal	0x10(%esp), %ebp
0x00412554:	subl	%eax, %esp
0x00412556:	pushl	%ebx
0x00412557:	pushl	%esi
0x00412558:	pushl	%edi
0x00412559:	movl	-8(%ebp), %eax
0x0041255c:	movl	%esp, -24(%ebp)
0x0041255f:	pushl	%eax
0x00412560:	movl	-4(%ebp), %eax
0x00412563:	movl	$0xffffffff, -4(%ebp)
0x0041256a:	movl	%eax, -8(%ebp)
0x0041256d:	leal	-16(%ebp), %eax
0x00412570:	movl	%eax, %fs:0
0x00412576:	ret	; targets: 0x0041152e(MAY)

0x00412590:	cmpl	$0x1000, %eax	; from: 0x00411535(MAY)
0x00412595:	jae	0x004125a5	; targets: 0x00412597(MAY)
0x00412597:	negl	%eax	; from: 0x00412595(MAY)
0x00412599:	addl	%esp, %eax
0x0041259b:	addl	$0x4, %eax
0x0041259e:	testl	%eax, (%eax)
0x004125a0:	xchgl	%eax, %esp
0x004125a1:	movl	(%eax), %eax
0x004125a3:	pushl	%eax
0x004125a4:	ret	; targets: 0x0041153a(MAY)

