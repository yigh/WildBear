
start:
0x00411785:	pushl	$0x60
0x00411787:	pushl	$0x42d9f8
0x0041178c:	call	0x00412674	; targets: 0x00412674(MAY)
0x00411791:	movl	$0x94, %edi	; from: 0x004126ae(MAY)
0x00411796:	movl	%edi, %eax
0x00411798:	call	0x004126c0	; targets: 0x004126c0(MAY)
0x0041179d:	movl	%esp, -24(%ebp)	; from: 0x004126d4(MAY)
0x004117a0:	movl	%esp, %esi
0x004117a2:	movl	%edi, (%esi)
0x004117a4:	pushl	%esi
0x004117a5:	call	0x00416064	; targets: 0x00000000(MAY)
0x00412674:	pushl	$0x414538	; from: 0x0041178c(MAY)
0x00412679:	movl	%fs:0, %eax
0x0041267f:	pushl	%eax
0x00412680:	movl	0x10(%esp), %eax
0x00412684:	movl	%ebp, 0x10(%esp)
0x00412688:	leal	0x10(%esp), %ebp
0x0041268c:	subl	%eax, %esp
0x0041268e:	pushl	%ebx
0x0041268f:	pushl	%esi
0x00412690:	pushl	%edi
0x00412691:	movl	-8(%ebp), %eax
0x00412694:	movl	%esp, -24(%ebp)
0x00412697:	pushl	%eax
0x00412698:	movl	-4(%ebp), %eax
0x0041269b:	movl	$0xffffffff, -4(%ebp)
0x004126a2:	movl	%eax, -8(%ebp)
0x004126a5:	leal	-16(%ebp), %eax
0x004126a8:	movl	%eax, %fs:0
0x004126ae:	ret	; targets: 0x00411791(MAY)

0x004126c0:	cmpl	$0x1000, %eax	; from: 0x00411798(MAY)
0x004126c5:	jae	0x004126d5	; targets: 0x004126c7(MAY)
0x004126c7:	negl	%eax	; from: 0x004126c5(MAY)
0x004126c9:	addl	%esp, %eax
0x004126cb:	addl	$0x4, %eax
0x004126ce:	testl	%eax, (%eax)
0x004126d0:	xchgl	%eax, %esp
0x004126d1:	movl	(%eax), %eax
0x004126d3:	pushl	%eax
0x004126d4:	ret	; targets: 0x0041179d(MAY)
