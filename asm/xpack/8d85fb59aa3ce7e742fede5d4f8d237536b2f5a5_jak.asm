
start:
0x004229b9:	pushl	$0x60
0x004229bb:	pushl	$0x428118
0x004229c0:	call	0x004238a8	; targets: 0x004238a8(MAY)
0x004229c5:	movl	$0x94, %edi	; from: 0x004238e2(MAY)
0x004229ca:	movl	%edi, %eax
0x004229cc:	call	0x00423900	; targets: 0x00423900(MAY)
0x004229d1:	movl	%esp, -24(%ebp)	; from: 0x00423914(MAY)
0x004229d4:	movl	%esp, %esi
0x004229d6:	movl	%edi, (%esi)
0x004229d8:	pushl	%esi
0x004229d9:	call	0x00428028	; targets: 0x00000000(MAY)
0x004238a8:	pushl	$0x425778	; from: 0x004229c0(MAY)
0x004238ad:	movl	%fs:0, %eax
0x004238b3:	pushl	%eax
0x004238b4:	movl	0x10(%esp), %eax
0x004238b8:	movl	%ebp, 0x10(%esp)
0x004238bc:	leal	0x10(%esp), %ebp
0x004238c0:	subl	%eax, %esp
0x004238c2:	pushl	%ebx
0x004238c3:	pushl	%esi
0x004238c4:	pushl	%edi
0x004238c5:	movl	-8(%ebp), %eax
0x004238c8:	movl	%esp, -24(%ebp)
0x004238cb:	pushl	%eax
0x004238cc:	movl	-4(%ebp), %eax
0x004238cf:	movl	$0xffffffff, -4(%ebp)
0x004238d6:	movl	%eax, -8(%ebp)
0x004238d9:	leal	-16(%ebp), %eax
0x004238dc:	movl	%eax, %fs:0
0x004238e2:	ret	; targets: 0x004229c5(MAY)

0x00423900:	cmpl	$0x1000, %eax	; from: 0x004229cc(MAY)
0x00423905:	jae	0x00423915	; targets: 0x00423907(MAY)
0x00423907:	negl	%eax	; from: 0x00423905(MAY)
0x00423909:	addl	%esp, %eax
0x0042390b:	addl	$0x4, %eax
0x0042390e:	testl	%eax, (%eax)
0x00423910:	xchgl	%eax, %esp
0x00423911:	movl	(%eax), %eax
0x00423913:	pushl	%eax
0x00423914:	ret	; targets: 0x004229d1(MAY)

