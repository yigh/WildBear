
start:
0x00411977:	pushl	$0x60
0x00411979:	pushl	$0x470b48
0x0041197e:	call	0x00412868	; targets: 0x00412868(MAY)
0x00411983:	movl	$0x94, %edi	; from: 0x004128a2(MAY)
0x00411988:	movl	%edi, %eax
0x0041198a:	call	0x004128c0	; targets: 0x004128c0(MAY)
0x0041198f:	movl	%esp, -24(%ebp)	; from: 0x004128d4(MAY)
0x00411992:	movl	%esp, %esi
0x00411994:	movl	%edi, (%esi)
0x00411996:	pushl	%esi
0x00411997:	call	0x00417080	; targets: 0x00000000(MAY)
0x00412868:	pushl	$0x414738	; from: 0x0041197e(MAY)
0x0041286d:	movl	%fs:0, %eax
0x00412873:	pushl	%eax
0x00412874:	movl	0x10(%esp), %eax
0x00412878:	movl	%ebp, 0x10(%esp)
0x0041287c:	leal	0x10(%esp), %ebp
0x00412880:	subl	%eax, %esp
0x00412882:	pushl	%ebx
0x00412883:	pushl	%esi
0x00412884:	pushl	%edi
0x00412885:	movl	-8(%ebp), %eax
0x00412888:	movl	%esp, -24(%ebp)
0x0041288b:	pushl	%eax
0x0041288c:	movl	-4(%ebp), %eax
0x0041288f:	movl	$0xffffffff, -4(%ebp)
0x00412896:	movl	%eax, -8(%ebp)
0x00412899:	leal	-16(%ebp), %eax
0x0041289c:	movl	%eax, %fs:0
0x004128a2:	ret	; targets: 0x00411983(MAY)

0x004128c0:	cmpl	$0x1000, %eax	; from: 0x0041198a(MAY)
0x004128c5:	jae	0x004128d5	; targets: 0x004128c7(MAY)
0x004128c7:	negl	%eax	; from: 0x004128c5(MAY)
0x004128c9:	addl	%esp, %eax
0x004128cb:	addl	$0x4, %eax
0x004128ce:	testl	%eax, (%eax)
0x004128d0:	xchgl	%eax, %esp
0x004128d1:	movl	(%eax), %eax
0x004128d3:	pushl	%eax
0x004128d4:	ret	; targets: 0x0041198f(MAY)

