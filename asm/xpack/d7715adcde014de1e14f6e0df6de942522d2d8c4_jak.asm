
start:
0x00435043:	pushl	$0x60
0x00435045:	pushl	$0x441018
0x0043504a:	call	0x004362b4	; targets: 0x004362b4(MAY)
0x0043504f:	movl	$0x94, %edi	; from: 0x004362ee(MAY)
0x00435054:	movl	%edi, %eax
0x00435056:	call	0x00436410	; targets: 0x00436410(MAY)
0x0043505b:	movl	%esp, -24(%ebp)	; from: 0x00436424(MAY)
0x0043505e:	movl	%esp, %esi
0x00435060:	movl	%edi, (%esi)
0x00435062:	pushl	%esi
0x00435063:	call	0x0043f190	; targets: 0x00000000(MAY)
0x004362b4:	pushl	$0x436308	; from: 0x0043504a(MAY)
0x004362b9:	movl	%fs:0, %eax
0x004362bf:	pushl	%eax
0x004362c0:	movl	0x10(%esp), %eax
0x004362c4:	movl	%ebp, 0x10(%esp)
0x004362c8:	leal	0x10(%esp), %ebp
0x004362cc:	subl	%eax, %esp
0x004362ce:	pushl	%ebx
0x004362cf:	pushl	%esi
0x004362d0:	pushl	%edi
0x004362d1:	movl	-8(%ebp), %eax
0x004362d4:	movl	%esp, -24(%ebp)
0x004362d7:	pushl	%eax
0x004362d8:	movl	-4(%ebp), %eax
0x004362db:	movl	$0xffffffff, -4(%ebp)
0x004362e2:	movl	%eax, -8(%ebp)
0x004362e5:	leal	-16(%ebp), %eax
0x004362e8:	movl	%eax, %fs:0
0x004362ee:	ret	; targets: 0x0043504f(MAY)

0x00436410:	cmpl	$0x1000, %eax	; from: 0x00435056(MAY)
0x00436415:	jae	0x00436425	; targets: 0x00436417(MAY)
0x00436417:	negl	%eax	; from: 0x00436415(MAY)
0x00436419:	addl	%esp, %eax
0x0043641b:	addl	$0x4, %eax
0x0043641e:	testl	%eax, (%eax)
0x00436420:	xchgl	%eax, %esp
0x00436421:	movl	(%eax), %eax
0x00436423:	pushl	%eax
0x00436424:	ret	; targets: 0x0043505b(MAY)
