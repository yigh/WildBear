
start:
0x004114ed:	pushl	$0x60
0x004114ef:	pushl	$0x4160f0
0x004114f4:	call	0x00412508	; targets: 0x00412508(MAY)
0x004114f9:	movl	$0x94, %edi	; from: 0x00412542(MAY)
0x004114fe:	movl	%edi, %eax
0x00411500:	call	0x00412560	; targets: 0x00412560(MAY)
0x00411505:	movl	%esp, -24(%ebp)	; from: 0x00412574(MAY)
0x00411508:	movl	%esp, %esi
0x0041150a:	movl	%edi, (%esi)
0x0041150c:	pushl	%esi
0x0041150d:	call	0x00416028	; targets: 0x00000000(MAY)
0x00412508:	pushl	$0x4142c4	; from: 0x004114f4(MAY)
0x0041250d:	movl	%fs:0, %eax
0x00412513:	pushl	%eax
0x00412514:	movl	0x10(%esp), %eax
0x00412518:	movl	%ebp, 0x10(%esp)
0x0041251c:	leal	0x10(%esp), %ebp
0x00412520:	subl	%eax, %esp
0x00412522:	pushl	%ebx
0x00412523:	pushl	%esi
0x00412524:	pushl	%edi
0x00412525:	movl	-8(%ebp), %eax
0x00412528:	movl	%esp, -24(%ebp)
0x0041252b:	pushl	%eax
0x0041252c:	movl	-4(%ebp), %eax
0x0041252f:	movl	$0xffffffff, -4(%ebp)
0x00412536:	movl	%eax, -8(%ebp)
0x00412539:	leal	-16(%ebp), %eax
0x0041253c:	movl	%eax, %fs:0
0x00412542:	ret	; targets: 0x004114f9(MAY)

0x00412560:	cmpl	$0x1000, %eax	; from: 0x00411500(MAY)
0x00412565:	jae	0x00412575	; targets: 0x00412567(MAY)
0x00412567:	negl	%eax	; from: 0x00412565(MAY)
0x00412569:	addl	%esp, %eax
0x0041256b:	addl	$0x4, %eax
0x0041256e:	testl	%eax, (%eax)
0x00412570:	xchgl	%eax, %esp
0x00412571:	movl	(%eax), %eax
0x00412573:	pushl	%eax
0x00412574:	ret	; targets: 0x00411505(MAY)

