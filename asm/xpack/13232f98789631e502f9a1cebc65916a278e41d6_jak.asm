
start:
0x004115c9:	pushl	$0x60
0x004115cb:	pushl	$0x416138
0x004115d0:	call	0x004125e4	; targets: 0x004125e4(MAY)
0x004115d5:	movl	$0x94, %edi	; from: 0x0041261e(MAY)
0x004115da:	movl	%edi, %eax
0x004115dc:	call	0x00412630	; targets: 0x00412630(MAY)
0x004115e1:	movl	%esp, -24(%ebp)	; from: 0x00412644(MAY)
0x004115e4:	movl	%esp, %esi
0x004115e6:	movl	%edi, (%esi)
0x004115e8:	pushl	%esi
0x004115e9:	call	0x00416064	; targets: 0x00000000(MAY)
0x004125e4:	pushl	$0x414394	; from: 0x004115d0(MAY)
0x004125e9:	movl	%fs:0, %eax
0x004125ef:	pushl	%eax
0x004125f0:	movl	0x10(%esp), %eax
0x004125f4:	movl	%ebp, 0x10(%esp)
0x004125f8:	leal	0x10(%esp), %ebp
0x004125fc:	subl	%eax, %esp
0x004125fe:	pushl	%ebx
0x004125ff:	pushl	%esi
0x00412600:	pushl	%edi
0x00412601:	movl	-8(%ebp), %eax
0x00412604:	movl	%esp, -24(%ebp)
0x00412607:	pushl	%eax
0x00412608:	movl	-4(%ebp), %eax
0x0041260b:	movl	$0xffffffff, -4(%ebp)
0x00412612:	movl	%eax, -8(%ebp)
0x00412615:	leal	-16(%ebp), %eax
0x00412618:	movl	%eax, %fs:0
0x0041261e:	ret	; targets: 0x004115d5(MAY)

0x00412630:	cmpl	$0x1000, %eax	; from: 0x004115dc(MAY)
0x00412635:	jae	0x00412645	; targets: 0x00412637(MAY)
0x00412637:	negl	%eax	; from: 0x00412635(MAY)
0x00412639:	addl	%esp, %eax
0x0041263b:	addl	$0x4, %eax
0x0041263e:	testl	%eax, (%eax)
0x00412640:	xchgl	%eax, %esp
0x00412641:	movl	(%eax), %eax
0x00412643:	pushl	%eax
0x00412644:	ret	; targets: 0x004115e1(MAY)
