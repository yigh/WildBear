
start:
0x004115a0:	pushl	$0x60
0x004115a2:	pushl	$0x416120
0x004115a7:	call	0x004125bc	; targets: 0x004125bc(MAY)
0x004115ac:	movl	$0x94, %edi	; from: 0x004125f6(MAY)
0x004115b1:	movl	%edi, %eax
0x004115b3:	call	0x00412610	; targets: 0x00412610(MAY)
0x004115b8:	movl	%esp, -24(%ebp)	; from: 0x00412624(MAY)
0x004115bb:	movl	%esp, %esi
0x004115bd:	movl	%edi, (%esi)
0x004115bf:	pushl	%esi
0x004115c0:	call	0x00416064	; targets: 0x00000000(MAY)
0x004125bc:	pushl	$0x414374	; from: 0x004115a7(MAY)
0x004125c1:	movl	%fs:0, %eax
0x004125c7:	pushl	%eax
0x004125c8:	movl	0x10(%esp), %eax
0x004125cc:	movl	%ebp, 0x10(%esp)
0x004125d0:	leal	0x10(%esp), %ebp
0x004125d4:	subl	%eax, %esp
0x004125d6:	pushl	%ebx
0x004125d7:	pushl	%esi
0x004125d8:	pushl	%edi
0x004125d9:	movl	-8(%ebp), %eax
0x004125dc:	movl	%esp, -24(%ebp)
0x004125df:	pushl	%eax
0x004125e0:	movl	-4(%ebp), %eax
0x004125e3:	movl	$0xffffffff, -4(%ebp)
0x004125ea:	movl	%eax, -8(%ebp)
0x004125ed:	leal	-16(%ebp), %eax
0x004125f0:	movl	%eax, %fs:0
0x004125f6:	ret	; targets: 0x004115ac(MAY)

0x00412610:	cmpl	$0x1000, %eax	; from: 0x004115b3(MAY)
0x00412615:	jae	0x00412625	; targets: 0x00412617(MAY)
0x00412617:	negl	%eax	; from: 0x00412615(MAY)
0x00412619:	addl	%esp, %eax
0x0041261b:	addl	$0x4, %eax
0x0041261e:	testl	%eax, (%eax)
0x00412620:	xchgl	%eax, %esp
0x00412621:	movl	(%eax), %eax
0x00412623:	pushl	%eax
0x00412624:	ret	; targets: 0x004115b8(MAY)

