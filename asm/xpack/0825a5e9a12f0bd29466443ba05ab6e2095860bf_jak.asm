
start:
0x004115f3:	pushl	$0x60
0x004115f5:	pushl	$0x43f580
0x004115fa:	call	0x0041259c	; targets: 0x0041259c(MAY)
0x004115ff:	movl	$0x94, %edi	; from: 0x004125d6(MAY)
0x00411604:	movl	%edi, %eax
0x00411606:	call	0x004125f0	; targets: 0x004125f0(MAY)
0x0041160b:	movl	%esp, -24(%ebp)	; from: 0x00412604(MAY)
0x0041160e:	movl	%esp, %esi
0x00411610:	movl	%edi, (%esi)
0x00411612:	pushl	%esi
0x00411613:	call	0x00416084	; targets: 0x00000000(MAY)
0x0041259c:	pushl	$0x4143c4	; from: 0x004115fa(MAY)
0x004125a1:	movl	%fs:0, %eax
0x004125a7:	pushl	%eax
0x004125a8:	movl	0x10(%esp), %eax
0x004125ac:	movl	%ebp, 0x10(%esp)
0x004125b0:	leal	0x10(%esp), %ebp
0x004125b4:	subl	%eax, %esp
0x004125b6:	pushl	%ebx
0x004125b7:	pushl	%esi
0x004125b8:	pushl	%edi
0x004125b9:	movl	-8(%ebp), %eax
0x004125bc:	movl	%esp, -24(%ebp)
0x004125bf:	pushl	%eax
0x004125c0:	movl	-4(%ebp), %eax
0x004125c3:	movl	$0xffffffff, -4(%ebp)
0x004125ca:	movl	%eax, -8(%ebp)
0x004125cd:	leal	-16(%ebp), %eax
0x004125d0:	movl	%eax, %fs:0
0x004125d6:	ret	; targets: 0x004115ff(MAY)

0x004125f0:	cmpl	$0x1000, %eax	; from: 0x00411606(MAY)
0x004125f5:	jae	0x00412605	; targets: 0x004125f7(MAY)
0x004125f7:	negl	%eax	; from: 0x004125f5(MAY)
0x004125f9:	addl	%esp, %eax
0x004125fb:	addl	$0x4, %eax
0x004125fe:	testl	%eax, (%eax)
0x00412600:	xchgl	%eax, %esp
0x00412601:	movl	(%eax), %eax
0x00412603:	pushl	%eax
0x00412604:	ret	; targets: 0x0041160b(MAY)

