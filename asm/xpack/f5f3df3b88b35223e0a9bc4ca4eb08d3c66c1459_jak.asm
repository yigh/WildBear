
start:
0x004228c9:	pushl	$0x60
0x004228cb:	pushl	$0x428110
0x004228d0:	call	0x004237b8	; targets: 0x004237b8(MAY)
0x004228d5:	movl	$0x94, %edi	; from: 0x004237f2(MAY)
0x004228da:	movl	%edi, %eax
0x004228dc:	call	0x00423810	; targets: 0x00423810(MAY)
0x004228e1:	movl	%esp, -24(%ebp)	; from: 0x00423824(MAY)
0x004228e4:	movl	%esp, %esi
0x004228e6:	movl	%edi, (%esi)
0x004228e8:	pushl	%esi
0x004228e9:	call	0x00428024	; targets: 0x00000000(MAY)
0x004237b8:	pushl	$0x425688	; from: 0x004228d0(MAY)
0x004237bd:	movl	%fs:0, %eax
0x004237c3:	pushl	%eax
0x004237c4:	movl	0x10(%esp), %eax
0x004237c8:	movl	%ebp, 0x10(%esp)
0x004237cc:	leal	0x10(%esp), %ebp
0x004237d0:	subl	%eax, %esp
0x004237d2:	pushl	%ebx
0x004237d3:	pushl	%esi
0x004237d4:	pushl	%edi
0x004237d5:	movl	-8(%ebp), %eax
0x004237d8:	movl	%esp, -24(%ebp)
0x004237db:	pushl	%eax
0x004237dc:	movl	-4(%ebp), %eax
0x004237df:	movl	$0xffffffff, -4(%ebp)
0x004237e6:	movl	%eax, -8(%ebp)
0x004237e9:	leal	-16(%ebp), %eax
0x004237ec:	movl	%eax, %fs:0
0x004237f2:	ret	; targets: 0x004228d5(MAY)

0x00423810:	cmpl	$0x1000, %eax	; from: 0x004228dc(MAY)
0x00423815:	jae	0x00423825	; targets: 0x00423817(MAY)
0x00423817:	negl	%eax	; from: 0x00423815(MAY)
0x00423819:	addl	%esp, %eax
0x0042381b:	addl	$0x4, %eax
0x0042381e:	testl	%eax, (%eax)
0x00423820:	xchgl	%eax, %esp
0x00423821:	movl	(%eax), %eax
0x00423823:	pushl	%eax
0x00423824:	ret	; targets: 0x004228e1(MAY)
