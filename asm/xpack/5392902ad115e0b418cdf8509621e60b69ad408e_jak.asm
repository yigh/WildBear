
start:
0x004115df:	pushl	$0x60
0x004115e1:	pushl	$0x43b390
0x004115e6:	call	0x00412588	; targets: 0x00412588(MAY)
0x004115eb:	movl	$0x94, %edi	; from: 0x004125c2(MAY)
0x004115f0:	movl	%edi, %eax
0x004115f2:	call	0x004125e0	; targets: 0x004125e0(MAY)
0x004115f7:	movl	%esp, -24(%ebp)	; from: 0x004125f4(MAY)
0x004115fa:	movl	%esp, %esi
0x004115fc:	movl	%edi, (%esi)
0x004115fe:	pushl	%esi
0x004115ff:	call	0x0041607c	; targets: 0x00000000(MAY)
0x00412588:	pushl	$0x4143b4	; from: 0x004115e6(MAY)
0x0041258d:	movl	%fs:0, %eax
0x00412593:	pushl	%eax
0x00412594:	movl	0x10(%esp), %eax
0x00412598:	movl	%ebp, 0x10(%esp)
0x0041259c:	leal	0x10(%esp), %ebp
0x004125a0:	subl	%eax, %esp
0x004125a2:	pushl	%ebx
0x004125a3:	pushl	%esi
0x004125a4:	pushl	%edi
0x004125a5:	movl	-8(%ebp), %eax
0x004125a8:	movl	%esp, -24(%ebp)
0x004125ab:	pushl	%eax
0x004125ac:	movl	-4(%ebp), %eax
0x004125af:	movl	$0xffffffff, -4(%ebp)
0x004125b6:	movl	%eax, -8(%ebp)
0x004125b9:	leal	-16(%ebp), %eax
0x004125bc:	movl	%eax, %fs:0
0x004125c2:	ret	; targets: 0x004115eb(MAY)

0x004125e0:	cmpl	$0x1000, %eax	; from: 0x004115f2(MAY)
0x004125e5:	jae	0x004125f5	; targets: 0x004125e7(MAY)
0x004125e7:	negl	%eax	; from: 0x004125e5(MAY)
0x004125e9:	addl	%esp, %eax
0x004125eb:	addl	$0x4, %eax
0x004125ee:	testl	%eax, (%eax)
0x004125f0:	xchgl	%eax, %esp
0x004125f1:	movl	(%eax), %eax
0x004125f3:	pushl	%eax
0x004125f4:	ret	; targets: 0x004115f7(MAY)

