
start:
0x004243a1:	pushl	$0x60
0x004243a3:	pushl	$0x429170
0x004243a8:	call	0x00425290	; targets: 0x00425290(MAY)
0x004243ad:	movl	$0x94, %edi	; from: 0x004252ca(MAY)
0x004243b2:	movl	%edi, %eax
0x004243b4:	call	0x004252e0	; targets: 0x004252e0(MAY)
0x004243b9:	movl	%esp, -24(%ebp)	; from: 0x004252f4(MAY)
0x004243bc:	movl	%esp, %esi
0x004243be:	movl	%edi, (%esi)
0x004243c0:	pushl	%esi
0x004243c1:	call	0x0042906c	; targets: 0x00000000(MAY)
0x00425290:	pushl	$0x427158	; from: 0x004243a8(MAY)
0x00425295:	movl	%fs:0, %eax
0x0042529b:	pushl	%eax
0x0042529c:	movl	0x10(%esp), %eax
0x004252a0:	movl	%ebp, 0x10(%esp)
0x004252a4:	leal	0x10(%esp), %ebp
0x004252a8:	subl	%eax, %esp
0x004252aa:	pushl	%ebx
0x004252ab:	pushl	%esi
0x004252ac:	pushl	%edi
0x004252ad:	movl	-8(%ebp), %eax
0x004252b0:	movl	%esp, -24(%ebp)
0x004252b3:	pushl	%eax
0x004252b4:	movl	-4(%ebp), %eax
0x004252b7:	movl	$0xffffffff, -4(%ebp)
0x004252be:	movl	%eax, -8(%ebp)
0x004252c1:	leal	-16(%ebp), %eax
0x004252c4:	movl	%eax, %fs:0
0x004252ca:	ret	; targets: 0x004243ad(MAY)

0x004252e0:	cmpl	$0x1000, %eax	; from: 0x004243b4(MAY)
0x004252e5:	jae	0x004252f5	; targets: 0x004252e7(MAY)
0x004252e7:	negl	%eax	; from: 0x004252e5(MAY)
0x004252e9:	addl	%esp, %eax
0x004252eb:	addl	$0x4, %eax
0x004252ee:	testl	%eax, (%eax)
0x004252f0:	xchgl	%eax, %esp
0x004252f1:	movl	(%eax), %eax
0x004252f3:	pushl	%eax
0x004252f4:	ret	; targets: 0x004243b9(MAY)

