
start:
0x0042445f:	pushl	$0x60
0x00424461:	pushl	$0x429228
0x00424466:	call	0x00425350	; targets: 0x00425350(MAY)
0x0042446b:	movl	$0x94, %edi	; from: 0x0042538a(MAY)
0x00424470:	movl	%edi, %eax
0x00424472:	call	0x004253a0	; targets: 0x004253a0(MAY)
0x00424477:	movl	%esp, -24(%ebp)	; from: 0x004253b4(MAY)
0x0042447a:	movl	%esp, %esi
0x0042447c:	movl	%edi, (%esi)
0x0042447e:	pushl	%esi
0x0042447f:	call	0x00429058	; targets: 0x00000000(MAY)
0x00425350:	pushl	$0x427218	; from: 0x00424466(MAY)
0x00425355:	movl	%fs:0, %eax
0x0042535b:	pushl	%eax
0x0042535c:	movl	0x10(%esp), %eax
0x00425360:	movl	%ebp, 0x10(%esp)
0x00425364:	leal	0x10(%esp), %ebp
0x00425368:	subl	%eax, %esp
0x0042536a:	pushl	%ebx
0x0042536b:	pushl	%esi
0x0042536c:	pushl	%edi
0x0042536d:	movl	-8(%ebp), %eax
0x00425370:	movl	%esp, -24(%ebp)
0x00425373:	pushl	%eax
0x00425374:	movl	-4(%ebp), %eax
0x00425377:	movl	$0xffffffff, -4(%ebp)
0x0042537e:	movl	%eax, -8(%ebp)
0x00425381:	leal	-16(%ebp), %eax
0x00425384:	movl	%eax, %fs:0
0x0042538a:	ret	; targets: 0x0042446b(MAY)

0x004253a0:	cmpl	$0x1000, %eax	; from: 0x00424472(MAY)
0x004253a5:	jae	0x004253b5	; targets: 0x004253a7(MAY)
0x004253a7:	negl	%eax	; from: 0x004253a5(MAY)
0x004253a9:	addl	%esp, %eax
0x004253ab:	addl	$0x4, %eax
0x004253ae:	testl	%eax, (%eax)
0x004253b0:	xchgl	%eax, %esp
0x004253b1:	movl	(%eax), %eax
0x004253b3:	pushl	%eax
0x004253b4:	ret	; targets: 0x00424477(MAY)

