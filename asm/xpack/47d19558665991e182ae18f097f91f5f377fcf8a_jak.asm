
start:
0x004117dd:	pushl	$0x60
0x004117df:	pushl	$0x42fc78
0x004117e4:	call	0x004126cc	; targets: 0x004126cc(MAY)
0x004117e9:	movl	$0x94, %edi	; from: 0x00412706(MAY)
0x004117ee:	movl	%edi, %eax
0x004117f0:	call	0x00412720	; targets: 0x00412720(MAY)
0x004117f5:	movl	%esp, -24(%ebp)	; from: 0x00412734(MAY)
0x004117f8:	movl	%esp, %esi
0x004117fa:	movl	%edi, (%esi)
0x004117fc:	pushl	%esi
0x004117fd:	call	0x00416060	; targets: 0x00000000(MAY)
0x004126cc:	pushl	$0x414598	; from: 0x004117e4(MAY)
0x004126d1:	movl	%fs:0, %eax
0x004126d7:	pushl	%eax
0x004126d8:	movl	0x10(%esp), %eax
0x004126dc:	movl	%ebp, 0x10(%esp)
0x004126e0:	leal	0x10(%esp), %ebp
0x004126e4:	subl	%eax, %esp
0x004126e6:	pushl	%ebx
0x004126e7:	pushl	%esi
0x004126e8:	pushl	%edi
0x004126e9:	movl	-8(%ebp), %eax
0x004126ec:	movl	%esp, -24(%ebp)
0x004126ef:	pushl	%eax
0x004126f0:	movl	-4(%ebp), %eax
0x004126f3:	movl	$0xffffffff, -4(%ebp)
0x004126fa:	movl	%eax, -8(%ebp)
0x004126fd:	leal	-16(%ebp), %eax
0x00412700:	movl	%eax, %fs:0
0x00412706:	ret	; targets: 0x004117e9(MAY)

0x00412720:	cmpl	$0x1000, %eax	; from: 0x004117f0(MAY)
0x00412725:	jae	0x00412735	; targets: 0x00412727(MAY)
0x00412727:	negl	%eax	; from: 0x00412725(MAY)
0x00412729:	addl	%esp, %eax
0x0041272b:	addl	$0x4, %eax
0x0041272e:	testl	%eax, (%eax)
0x00412730:	xchgl	%eax, %esp
0x00412731:	movl	(%eax), %eax
0x00412733:	pushl	%eax
0x00412734:	ret	; targets: 0x004117f5(MAY)

