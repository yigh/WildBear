
start:
0x004114da:	pushl	$0x60
0x004114dc:	pushl	$0x446e48
0x004114e1:	call	0x004124f4	; targets: 0x004124f4(MAY)
0x004114e6:	movl	$0x94, %edi	; from: 0x0041252e(MAY)
0x004114eb:	movl	%edi, %eax
0x004114ed:	call	0x00412540	; targets: 0x00412540(MAY)
0x004114f2:	movl	%esp, -24(%ebp)	; from: 0x00412554(MAY)
0x004114f5:	movl	%esp, %esi
0x004114f7:	movl	%edi, (%esi)
0x004114f9:	pushl	%esi
0x004114fa:	call	0x00416030	; targets: 0x00000000(MAY)
0x004124f4:	pushl	$0x4142a4	; from: 0x004114e1(MAY)
0x004124f9:	movl	%fs:0, %eax
0x004124ff:	pushl	%eax
0x00412500:	movl	0x10(%esp), %eax
0x00412504:	movl	%ebp, 0x10(%esp)
0x00412508:	leal	0x10(%esp), %ebp
0x0041250c:	subl	%eax, %esp
0x0041250e:	pushl	%ebx
0x0041250f:	pushl	%esi
0x00412510:	pushl	%edi
0x00412511:	movl	-8(%ebp), %eax
0x00412514:	movl	%esp, -24(%ebp)
0x00412517:	pushl	%eax
0x00412518:	movl	-4(%ebp), %eax
0x0041251b:	movl	$0xffffffff, -4(%ebp)
0x00412522:	movl	%eax, -8(%ebp)
0x00412525:	leal	-16(%ebp), %eax
0x00412528:	movl	%eax, %fs:0
0x0041252e:	ret	; targets: 0x004114e6(MAY)

0x00412540:	cmpl	$0x1000, %eax	; from: 0x004114ed(MAY)
0x00412545:	jae	0x00412555	; targets: 0x00412547(MAY)
0x00412547:	negl	%eax	; from: 0x00412545(MAY)
0x00412549:	addl	%esp, %eax
0x0041254b:	addl	$0x4, %eax
0x0041254e:	testl	%eax, (%eax)
0x00412550:	xchgl	%eax, %esp
0x00412551:	movl	(%eax), %eax
0x00412553:	pushl	%eax
0x00412554:	ret	; targets: 0x004114f2(MAY)
