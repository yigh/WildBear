
start:
0x004115f3:	pushl	$0x60
0x004115f5:	pushl	$0x43c450
0x004115fa:	call	0x004124e4	; targets: 0x004124e4(MAY)
0x004115ff:	movl	$0x94, %edi	; from: 0x0041251e(MAY)
0x00411604:	movl	%edi, %eax
0x00411606:	call	0x00412530	; targets: 0x00412530(MAY)
0x0041160b:	movl	%esp, -24(%ebp)	; from: 0x00412544(MAY)
0x0041160e:	movl	%esp, %esi
0x00411610:	movl	%edi, (%esi)
0x00411612:	pushl	%esi
0x00411613:	call	0x00416080	; targets: 0x00000000(MAY)
0x004124e4:	pushl	$0x4143a8	; from: 0x004115fa(MAY)
0x004124e9:	movl	%fs:0, %eax
0x004124ef:	pushl	%eax
0x004124f0:	movl	0x10(%esp), %eax
0x004124f4:	movl	%ebp, 0x10(%esp)
0x004124f8:	leal	0x10(%esp), %ebp
0x004124fc:	subl	%eax, %esp
0x004124fe:	pushl	%ebx
0x004124ff:	pushl	%esi
0x00412500:	pushl	%edi
0x00412501:	movl	-8(%ebp), %eax
0x00412504:	movl	%esp, -24(%ebp)
0x00412507:	pushl	%eax
0x00412508:	movl	-4(%ebp), %eax
0x0041250b:	movl	$0xffffffff, -4(%ebp)
0x00412512:	movl	%eax, -8(%ebp)
0x00412515:	leal	-16(%ebp), %eax
0x00412518:	movl	%eax, %fs:0
0x0041251e:	ret	; targets: 0x004115ff(MAY)

0x00412530:	cmpl	$0x1000, %eax	; from: 0x00411606(MAY)
0x00412535:	jae	0x00412545	; targets: 0x00412537(MAY)
0x00412537:	negl	%eax	; from: 0x00412535(MAY)
0x00412539:	addl	%esp, %eax
0x0041253b:	addl	$0x4, %eax
0x0041253e:	testl	%eax, (%eax)
0x00412540:	xchgl	%eax, %esp
0x00412541:	movl	(%eax), %eax
0x00412543:	pushl	%eax
0x00412544:	ret	; targets: 0x0041160b(MAY)
