
start:
0x00422969:	pushl	$0x60
0x0042296b:	pushl	$0x428110
0x00422970:	call	0x00423858	; targets: 0x00423858(MAY)
0x00422975:	movl	$0x94, %edi	; from: 0x00423892(MAY)
0x0042297a:	movl	%edi, %eax
0x0042297c:	call	0x004238b0	; targets: 0x004238b0(MAY)
0x00422981:	movl	%esp, -24(%ebp)	; from: 0x004238c4(MAY)
0x00422984:	movl	%esp, %esi
0x00422986:	movl	%edi, (%esi)
0x00422988:	pushl	%esi
0x00422989:	call	0x00428024	; targets: 0x00000000(MAY)
0x00423858:	pushl	$0x425728	; from: 0x00422970(MAY)
0x0042385d:	movl	%fs:0, %eax
0x00423863:	pushl	%eax
0x00423864:	movl	0x10(%esp), %eax
0x00423868:	movl	%ebp, 0x10(%esp)
0x0042386c:	leal	0x10(%esp), %ebp
0x00423870:	subl	%eax, %esp
0x00423872:	pushl	%ebx
0x00423873:	pushl	%esi
0x00423874:	pushl	%edi
0x00423875:	movl	-8(%ebp), %eax
0x00423878:	movl	%esp, -24(%ebp)
0x0042387b:	pushl	%eax
0x0042387c:	movl	-4(%ebp), %eax
0x0042387f:	movl	$0xffffffff, -4(%ebp)
0x00423886:	movl	%eax, -8(%ebp)
0x00423889:	leal	-16(%ebp), %eax
0x0042388c:	movl	%eax, %fs:0
0x00423892:	ret	; targets: 0x00422975(MAY)

0x004238b0:	cmpl	$0x1000, %eax	; from: 0x0042297c(MAY)
0x004238b5:	jae	0x004238c5	; targets: 0x004238b7(MAY)
0x004238b7:	negl	%eax	; from: 0x004238b5(MAY)
0x004238b9:	addl	%esp, %eax
0x004238bb:	addl	$0x4, %eax
0x004238be:	testl	%eax, (%eax)
0x004238c0:	xchgl	%eax, %esp
0x004238c1:	movl	(%eax), %eax
0x004238c3:	pushl	%eax
0x004238c4:	ret	; targets: 0x00422981(MAY)

