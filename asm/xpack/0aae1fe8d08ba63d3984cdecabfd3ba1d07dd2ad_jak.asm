
start:
0x004114f3:	pushl	$0x60
0x004114f5:	pushl	$0x4160f0
0x004114fa:	call	0x0041250c	; targets: 0x0041250c(MAY)
0x004114ff:	movl	$0x94, %edi	; from: 0x00412546(MAY)
0x00411504:	movl	%edi, %eax
0x00411506:	call	0x00412560	; targets: 0x00412560(MAY)
0x0041150b:	movl	%esp, -24(%ebp)	; from: 0x00412574(MAY)
0x0041150e:	movl	%esp, %esi
0x00411510:	movl	%edi, (%esi)
0x00411512:	pushl	%esi
0x00411513:	call	0x00416028	; targets: 0x00000000(MAY)
0x0041250c:	pushl	$0x4142c4	; from: 0x004114fa(MAY)
0x00412511:	movl	%fs:0, %eax
0x00412517:	pushl	%eax
0x00412518:	movl	0x10(%esp), %eax
0x0041251c:	movl	%ebp, 0x10(%esp)
0x00412520:	leal	0x10(%esp), %ebp
0x00412524:	subl	%eax, %esp
0x00412526:	pushl	%ebx
0x00412527:	pushl	%esi
0x00412528:	pushl	%edi
0x00412529:	movl	-8(%ebp), %eax
0x0041252c:	movl	%esp, -24(%ebp)
0x0041252f:	pushl	%eax
0x00412530:	movl	-4(%ebp), %eax
0x00412533:	movl	$0xffffffff, -4(%ebp)
0x0041253a:	movl	%eax, -8(%ebp)
0x0041253d:	leal	-16(%ebp), %eax
0x00412540:	movl	%eax, %fs:0
0x00412546:	ret	; targets: 0x004114ff(MAY)

0x00412560:	cmpl	$0x1000, %eax	; from: 0x00411506(MAY)
0x00412565:	jae	0x00412575	; targets: 0x00412567(MAY)
0x00412567:	negl	%eax	; from: 0x00412565(MAY)
0x00412569:	addl	%esp, %eax
0x0041256b:	addl	$0x4, %eax
0x0041256e:	testl	%eax, (%eax)
0x00412570:	xchgl	%eax, %esp
0x00412571:	movl	(%eax), %eax
0x00412573:	pushl	%eax
0x00412574:	ret	; targets: 0x0041150b(MAY)
