
start:
0x004114b3:	pushl	$0x60
0x004114b5:	pushl	$0x446e48
0x004114ba:	call	0x0041245c	; targets: 0x0041245c(MAY)
0x004114bf:	movl	$0x94, %edi	; from: 0x00412496(MAY)
0x004114c4:	movl	%edi, %eax
0x004114c6:	call	0x004124b0	; targets: 0x004124b0(MAY)
0x004114cb:	movl	%esp, -24(%ebp)	; from: 0x004124c4(MAY)
0x004114ce:	movl	%esp, %esi
0x004114d0:	movl	%edi, (%esi)
0x004114d2:	pushl	%esi
0x004114d3:	call	0x00416034	; targets: 0x00000000(MAY)
0x0041245c:	pushl	$0x414284	; from: 0x004114ba(MAY)
0x00412461:	movl	%fs:0, %eax
0x00412467:	pushl	%eax
0x00412468:	movl	0x10(%esp), %eax
0x0041246c:	movl	%ebp, 0x10(%esp)
0x00412470:	leal	0x10(%esp), %ebp
0x00412474:	subl	%eax, %esp
0x00412476:	pushl	%ebx
0x00412477:	pushl	%esi
0x00412478:	pushl	%edi
0x00412479:	movl	-8(%ebp), %eax
0x0041247c:	movl	%esp, -24(%ebp)
0x0041247f:	pushl	%eax
0x00412480:	movl	-4(%ebp), %eax
0x00412483:	movl	$0xffffffff, -4(%ebp)
0x0041248a:	movl	%eax, -8(%ebp)
0x0041248d:	leal	-16(%ebp), %eax
0x00412490:	movl	%eax, %fs:0
0x00412496:	ret	; targets: 0x004114bf(MAY)

0x004124b0:	cmpl	$0x1000, %eax	; from: 0x004114c6(MAY)
0x004124b5:	jae	0x004124c5	; targets: 0x004124b7(MAY)
0x004124b7:	negl	%eax	; from: 0x004124b5(MAY)
0x004124b9:	addl	%esp, %eax
0x004124bb:	addl	$0x4, %eax
0x004124be:	testl	%eax, (%eax)
0x004124c0:	xchgl	%eax, %esp
0x004124c1:	movl	(%eax), %eax
0x004124c3:	pushl	%eax
0x004124c4:	ret	; targets: 0x004114cb(MAY)

