
start:
0x0042444f:	pushl	$0x60
0x00424451:	pushl	$0x429220
0x00424456:	call	0x00425340	; targets: 0x00425340(MAY)
0x0042445b:	movl	$0x94, %edi	; from: 0x0042537a(MAY)
0x00424460:	movl	%edi, %eax
0x00424462:	call	0x00425390	; targets: 0x00425390(MAY)
0x00424467:	movl	%esp, -24(%ebp)	; from: 0x004253a4(MAY)
0x0042446a:	movl	%esp, %esi
0x0042446c:	movl	%edi, (%esi)
0x0042446e:	pushl	%esi
0x0042446f:	call	0x00429054	; targets: 0x00000000(MAY)
0x00425340:	pushl	$0x427208	; from: 0x00424456(MAY)
0x00425345:	movl	%fs:0, %eax
0x0042534b:	pushl	%eax
0x0042534c:	movl	0x10(%esp), %eax
0x00425350:	movl	%ebp, 0x10(%esp)
0x00425354:	leal	0x10(%esp), %ebp
0x00425358:	subl	%eax, %esp
0x0042535a:	pushl	%ebx
0x0042535b:	pushl	%esi
0x0042535c:	pushl	%edi
0x0042535d:	movl	-8(%ebp), %eax
0x00425360:	movl	%esp, -24(%ebp)
0x00425363:	pushl	%eax
0x00425364:	movl	-4(%ebp), %eax
0x00425367:	movl	$0xffffffff, -4(%ebp)
0x0042536e:	movl	%eax, -8(%ebp)
0x00425371:	leal	-16(%ebp), %eax
0x00425374:	movl	%eax, %fs:0
0x0042537a:	ret	; targets: 0x0042445b(MAY)

0x00425390:	cmpl	$0x1000, %eax	; from: 0x00424462(MAY)
0x00425395:	jae	0x004253a5	; targets: 0x00425397(MAY)
0x00425397:	negl	%eax	; from: 0x00425395(MAY)
0x00425399:	addl	%esp, %eax
0x0042539b:	addl	$0x4, %eax
0x0042539e:	testl	%eax, (%eax)
0x004253a0:	xchgl	%eax, %esp
0x004253a1:	movl	(%eax), %eax
0x004253a3:	pushl	%eax
0x004253a4:	ret	; targets: 0x00424467(MAY)

