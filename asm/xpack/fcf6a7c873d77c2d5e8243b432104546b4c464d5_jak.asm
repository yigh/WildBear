
start:
0x004117d7:	pushl	$0x60
0x004117d9:	pushl	$0x42e160
0x004117de:	call	0x004126c8	; targets: 0x004126c8(MAY)
0x004117e3:	movl	$0x94, %edi	; from: 0x00412702(MAY)
0x004117e8:	movl	%edi, %eax
0x004117ea:	call	0x00412720	; targets: 0x00412720(MAY)
0x004117ef:	movl	%esp, -24(%ebp)	; from: 0x00412734(MAY)
0x004117f2:	movl	%esp, %esi
0x004117f4:	movl	%edi, (%esi)
0x004117f6:	pushl	%esi
0x004117f7:	call	0x00416088	; targets: 0x00000000(MAY)
0x004126c8:	pushl	$0x414598	; from: 0x004117de(MAY)
0x004126cd:	movl	%fs:0, %eax
0x004126d3:	pushl	%eax
0x004126d4:	movl	0x10(%esp), %eax
0x004126d8:	movl	%ebp, 0x10(%esp)
0x004126dc:	leal	0x10(%esp), %ebp
0x004126e0:	subl	%eax, %esp
0x004126e2:	pushl	%ebx
0x004126e3:	pushl	%esi
0x004126e4:	pushl	%edi
0x004126e5:	movl	-8(%ebp), %eax
0x004126e8:	movl	%esp, -24(%ebp)
0x004126eb:	pushl	%eax
0x004126ec:	movl	-4(%ebp), %eax
0x004126ef:	movl	$0xffffffff, -4(%ebp)
0x004126f6:	movl	%eax, -8(%ebp)
0x004126f9:	leal	-16(%ebp), %eax
0x004126fc:	movl	%eax, %fs:0
0x00412702:	ret	; targets: 0x004117e3(MAY)

0x00412720:	cmpl	$0x1000, %eax	; from: 0x004117ea(MAY)
0x00412725:	jae	0x00412735	; targets: 0x00412727(MAY)
0x00412727:	negl	%eax	; from: 0x00412725(MAY)
0x00412729:	addl	%esp, %eax
0x0041272b:	addl	$0x4, %eax
0x0041272e:	testl	%eax, (%eax)
0x00412730:	xchgl	%eax, %esp
0x00412731:	movl	(%eax), %eax
0x00412733:	pushl	%eax
0x00412734:	ret	; targets: 0x004117ef(MAY)

