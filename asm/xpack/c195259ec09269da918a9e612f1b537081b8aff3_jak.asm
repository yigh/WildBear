
start:
0x004116f1:	pushl	$0x60
0x004116f3:	pushl	$0x453d58
0x004116f8:	call	0x004125e0	; targets: 0x004125e0(MAY)
0x004116fd:	movl	$0x94, %edi	; from: 0x0041261a(MAY)
0x00411702:	movl	%edi, %eax
0x00411704:	call	0x00412630	; targets: 0x00412630(MAY)
0x00411709:	movl	%esp, -24(%ebp)	; from: 0x00412644(MAY)
0x0041170c:	movl	%esp, %esi
0x0041170e:	movl	%edi, (%esi)
0x00411710:	pushl	%esi
0x00411711:	call	0x00416038	; targets: 0x00000000(MAY)
0x004125e0:	pushl	$0x4144a8	; from: 0x004116f8(MAY)
0x004125e5:	movl	%fs:0, %eax
0x004125eb:	pushl	%eax
0x004125ec:	movl	0x10(%esp), %eax
0x004125f0:	movl	%ebp, 0x10(%esp)
0x004125f4:	leal	0x10(%esp), %ebp
0x004125f8:	subl	%eax, %esp
0x004125fa:	pushl	%ebx
0x004125fb:	pushl	%esi
0x004125fc:	pushl	%edi
0x004125fd:	movl	-8(%ebp), %eax
0x00412600:	movl	%esp, -24(%ebp)
0x00412603:	pushl	%eax
0x00412604:	movl	-4(%ebp), %eax
0x00412607:	movl	$0xffffffff, -4(%ebp)
0x0041260e:	movl	%eax, -8(%ebp)
0x00412611:	leal	-16(%ebp), %eax
0x00412614:	movl	%eax, %fs:0
0x0041261a:	ret	; targets: 0x004116fd(MAY)

0x00412630:	cmpl	$0x1000, %eax	; from: 0x00411704(MAY)
0x00412635:	jae	0x00412645	; targets: 0x00412637(MAY)
0x00412637:	negl	%eax	; from: 0x00412635(MAY)
0x00412639:	addl	%esp, %eax
0x0041263b:	addl	$0x4, %eax
0x0041263e:	testl	%eax, (%eax)
0x00412640:	xchgl	%eax, %esp
0x00412641:	movl	(%eax), %eax
0x00412643:	pushl	%eax
0x00412644:	ret	; targets: 0x00411709(MAY)

