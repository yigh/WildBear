
start:
0x004114d7:	pushl	$0x60
0x004114d9:	pushl	$0x446e48
0x004114de:	call	0x00412480	; targets: 0x00412480(MAY)
0x004114e3:	movl	$0x94, %edi	; from: 0x004124ba(MAY)
0x004114e8:	movl	%edi, %eax
0x004114ea:	call	0x004124d0	; targets: 0x004124d0(MAY)
0x004114ef:	movl	%esp, -24(%ebp)	; from: 0x004124e4(MAY)
0x004114f2:	movl	%esp, %esi
0x004114f4:	movl	%edi, (%esi)
0x004114f6:	pushl	%esi
0x004114f7:	call	0x0041603c	; targets: 0x00000000(MAY)
0x00412480:	pushl	$0x4142a4	; from: 0x004114de(MAY)
0x00412485:	movl	%fs:0, %eax
0x0041248b:	pushl	%eax
0x0041248c:	movl	0x10(%esp), %eax
0x00412490:	movl	%ebp, 0x10(%esp)
0x00412494:	leal	0x10(%esp), %ebp
0x00412498:	subl	%eax, %esp
0x0041249a:	pushl	%ebx
0x0041249b:	pushl	%esi
0x0041249c:	pushl	%edi
0x0041249d:	movl	-8(%ebp), %eax
0x004124a0:	movl	%esp, -24(%ebp)
0x004124a3:	pushl	%eax
0x004124a4:	movl	-4(%ebp), %eax
0x004124a7:	movl	$0xffffffff, -4(%ebp)
0x004124ae:	movl	%eax, -8(%ebp)
0x004124b1:	leal	-16(%ebp), %eax
0x004124b4:	movl	%eax, %fs:0
0x004124ba:	ret	; targets: 0x004114e3(MAY)

0x004124d0:	cmpl	$0x1000, %eax	; from: 0x004114ea(MAY)
0x004124d5:	jae	0x004124e5	; targets: 0x004124d7(MAY)
0x004124d7:	negl	%eax	; from: 0x004124d5(MAY)
0x004124d9:	addl	%esp, %eax
0x004124db:	addl	$0x4, %eax
0x004124de:	testl	%eax, (%eax)
0x004124e0:	xchgl	%eax, %esp
0x004124e1:	movl	(%eax), %eax
0x004124e3:	pushl	%eax
0x004124e4:	ret	; targets: 0x004114ef(MAY)
