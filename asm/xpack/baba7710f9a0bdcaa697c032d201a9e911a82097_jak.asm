
start:
0x004115ed:	pushl	$0x60
0x004115ef:	pushl	$0x43b718
0x004115f4:	call	0x00412598	; targets: 0x00412598(MAY)
0x004115f9:	movl	$0x94, %edi	; from: 0x004125d2(MAY)
0x004115fe:	movl	%edi, %eax
0x00411600:	call	0x004125f0	; targets: 0x004125f0(MAY)
0x00411605:	movl	%esp, -24(%ebp)	; from: 0x00412604(MAY)
0x00411608:	movl	%esp, %esi
0x0041160a:	movl	%edi, (%esi)
0x0041160c:	pushl	%esi
0x0041160d:	call	0x00416074	; targets: 0x00000000(MAY)
0x00412598:	pushl	$0x4143c4	; from: 0x004115f4(MAY)
0x0041259d:	movl	%fs:0, %eax
0x004125a3:	pushl	%eax
0x004125a4:	movl	0x10(%esp), %eax
0x004125a8:	movl	%ebp, 0x10(%esp)
0x004125ac:	leal	0x10(%esp), %ebp
0x004125b0:	subl	%eax, %esp
0x004125b2:	pushl	%ebx
0x004125b3:	pushl	%esi
0x004125b4:	pushl	%edi
0x004125b5:	movl	-8(%ebp), %eax
0x004125b8:	movl	%esp, -24(%ebp)
0x004125bb:	pushl	%eax
0x004125bc:	movl	-4(%ebp), %eax
0x004125bf:	movl	$0xffffffff, -4(%ebp)
0x004125c6:	movl	%eax, -8(%ebp)
0x004125c9:	leal	-16(%ebp), %eax
0x004125cc:	movl	%eax, %fs:0
0x004125d2:	ret	; targets: 0x004115f9(MAY)

0x004125f0:	cmpl	$0x1000, %eax	; from: 0x00411600(MAY)
0x004125f5:	jae	0x00412605	; targets: 0x004125f7(MAY)
0x004125f7:	negl	%eax	; from: 0x004125f5(MAY)
0x004125f9:	addl	%esp, %eax
0x004125fb:	addl	$0x4, %eax
0x004125fe:	testl	%eax, (%eax)
0x00412600:	xchgl	%eax, %esp
0x00412601:	movl	(%eax), %eax
0x00412603:	pushl	%eax
0x00412604:	ret	; targets: 0x00411605(MAY)

