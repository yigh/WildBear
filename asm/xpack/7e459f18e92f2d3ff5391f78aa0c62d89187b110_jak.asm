0x00405301:	pushl	$0x58	; from: 0x00405473(MAY)
0x00405303:	pushl	$0x40d630
0x00405308:	call	0x00406660	; targets: 0x00406660(MAY)
0x0040530d:	leal	-104(%ebp), %eax	; from: 0x004066a4(MAY)
0x00405310:	pushl	%eax
0x00405311:	call	0x0040a01c	; targets: 0x00000000(MAY)

start:
0x0040546e:	call	0x0040684f	; targets: 0x0040684f(MAY)
0x00405473:	jmp	0x00405301	; targets: 0x00405301(MAY)	; from: 0x004068e9(MAY)
0x00406660:	pushl	$0x4066c0	; from: 0x00405308(MAY)
0x00406665:	pushl	%fs:0
0x0040666c:	movl	0x10(%esp), %eax
0x00406670:	movl	%ebp, 0x10(%esp)
0x00406674:	leal	0x10(%esp), %ebp
0x00406678:	subl	%eax, %esp
0x0040667a:	pushl	%ebx
0x0040667b:	pushl	%esi
0x0040667c:	pushl	%edi
0x0040667d:	movl	0x0040e310, %eax
0x00406682:	xorl	%eax, -4(%ebp)
0x00406685:	xorl	%ebp, %eax
0x00406687:	pushl	%eax
0x00406688:	movl	%esp, -24(%ebp)
0x0040668b:	pushl	-8(%ebp)
0x0040668e:	movl	-4(%ebp), %eax
0x00406691:	movl	$0xfffffffe, -4(%ebp)
0x00406698:	movl	%eax, -8(%ebp)
0x0040669b:	leal	-16(%ebp), %eax
0x0040669e:	movl	%eax, %fs:0
0x004066a4:	ret	; targets: 0x0040530d(MAY)

0x0040684f:	movl	%edi, %edi	; from: 0x0040546e(MAY)
0x00406851:	pushl	%ebp
0x00406852:	movl	%esp, %ebp
0x00406854:	subl	$0x10, %esp
0x00406857:	movl	0x0040e311, %eax
0x0040685c:	andl	$0x0, -8(%ebp)
0x00406860:	andl	$0x0, -4(%ebp)
0x00406864:	pushl	%ebx
0x00406865:	pushl	%edi
0x00406866:	movl	$0xbb40e64e, %edi
0x0040686b:	movl	$0xffff0000, %ebx
0x00406870:	cmpl	%edi, %eax
0x00406872:	je	0x00406881	; targets: 0x00406874(MAY)
0x00406874:	testl	%eax, %ebx	; from: 0x00406872(MAY)
0x00406876:	je	0x00406881	; targets: 0x00406878(MAY)
0x00406878:	notl	%eax	; from: 0x00406876(MAY)
0x0040687a:	movl	%eax, 0x0040e314
0x0040687f:	jmp	0x004068e6	; targets: 0x004068e6(MAY)
0x004068e6:	popl	%edi	; from: 0x0040687f(MAY)
0x004068e7:	popl	%ebx
0x004068e8:	leave	
0x004068e9:	ret	; targets: 0x00405473(MAY)

