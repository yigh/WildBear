
start:
0x00411801:	pushl	$0x60
0x00411803:	pushl	$0x42daa0
0x00411808:	call	0x004126f0	; targets: 0x004126f0(MAY)
0x0041180d:	movl	$0x94, %edi	; from: 0x0041272a(MAY)
0x00411812:	movl	%edi, %eax
0x00411814:	call	0x00412740	; targets: 0x00412740(MAY)
0x00411819:	movl	%esp, -24(%ebp)	; from: 0x00412754(MAY)
0x0041181c:	movl	%esp, %esi
0x0041181e:	movl	%edi, (%esi)
0x00411820:	pushl	%esi
0x00411821:	call	0x00416068	; targets: 0x00000000(MAY)
0x004126f0:	pushl	$0x4145b8	; from: 0x00411808(MAY)
0x004126f5:	movl	%fs:0, %eax
0x004126fb:	pushl	%eax
0x004126fc:	movl	0x10(%esp), %eax
0x00412700:	movl	%ebp, 0x10(%esp)
0x00412704:	leal	0x10(%esp), %ebp
0x00412708:	subl	%eax, %esp
0x0041270a:	pushl	%ebx
0x0041270b:	pushl	%esi
0x0041270c:	pushl	%edi
0x0041270d:	movl	-8(%ebp), %eax
0x00412710:	movl	%esp, -24(%ebp)
0x00412713:	pushl	%eax
0x00412714:	movl	-4(%ebp), %eax
0x00412717:	movl	$0xffffffff, -4(%ebp)
0x0041271e:	movl	%eax, -8(%ebp)
0x00412721:	leal	-16(%ebp), %eax
0x00412724:	movl	%eax, %fs:0
0x0041272a:	ret	; targets: 0x0041180d(MAY)

0x00412740:	cmpl	$0x1000, %eax	; from: 0x00411814(MAY)
0x00412745:	jae	0x00412755	; targets: 0x00412747(MAY)
0x00412747:	negl	%eax	; from: 0x00412745(MAY)
0x00412749:	addl	%esp, %eax
0x0041274b:	addl	$0x4, %eax
0x0041274e:	testl	%eax, (%eax)
0x00412750:	xchgl	%eax, %esp
0x00412751:	movl	(%eax), %eax
0x00412753:	pushl	%eax
0x00412754:	ret	; targets: 0x00411819(MAY)

