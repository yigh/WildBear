
start:
0x00422899:	pushl	$0x60
0x0042289b:	pushl	$0x428110
0x004228a0:	call	0x00423788	; targets: 0x00423788(MAY)
0x004228a5:	movl	$0x94, %edi	; from: 0x004237c2(MAY)
0x004228aa:	movl	%edi, %eax
0x004228ac:	call	0x004237e0	; targets: 0x004237e0(MAY)
0x004228b1:	movl	%esp, -24(%ebp)	; from: 0x004237f4(MAY)
0x004228b4:	movl	%esp, %esi
0x004228b6:	movl	%edi, (%esi)
0x004228b8:	pushl	%esi
0x004228b9:	call	0x00428024	; targets: 0x00000000(MAY)
0x00423788:	pushl	$0x425658	; from: 0x004228a0(MAY)
0x0042378d:	movl	%fs:0, %eax
0x00423793:	pushl	%eax
0x00423794:	movl	0x10(%esp), %eax
0x00423798:	movl	%ebp, 0x10(%esp)
0x0042379c:	leal	0x10(%esp), %ebp
0x004237a0:	subl	%eax, %esp
0x004237a2:	pushl	%ebx
0x004237a3:	pushl	%esi
0x004237a4:	pushl	%edi
0x004237a5:	movl	-8(%ebp), %eax
0x004237a8:	movl	%esp, -24(%ebp)
0x004237ab:	pushl	%eax
0x004237ac:	movl	-4(%ebp), %eax
0x004237af:	movl	$0xffffffff, -4(%ebp)
0x004237b6:	movl	%eax, -8(%ebp)
0x004237b9:	leal	-16(%ebp), %eax
0x004237bc:	movl	%eax, %fs:0
0x004237c2:	ret	; targets: 0x004228a5(MAY)

0x004237e0:	cmpl	$0x1000, %eax	; from: 0x004228ac(MAY)
0x004237e5:	jae	0x004237f5	; targets: 0x004237e7(MAY)
0x004237e7:	negl	%eax	; from: 0x004237e5(MAY)
0x004237e9:	addl	%esp, %eax
0x004237eb:	addl	$0x4, %eax
0x004237ee:	testl	%eax, (%eax)
0x004237f0:	xchgl	%eax, %esp
0x004237f1:	movl	(%eax), %eax
0x004237f3:	pushl	%eax
0x004237f4:	ret	; targets: 0x004228b1(MAY)
