
start:
0x004117f9:	pushl	$0x60
0x004117fb:	pushl	$0x42dbe8
0x00411800:	call	0x004126e8	; targets: 0x004126e8(MAY)
0x00411805:	movl	$0x94, %edi	; from: 0x00412722(MAY)
0x0041180a:	movl	%edi, %eax
0x0041180c:	call	0x00412740	; targets: 0x00412740(MAY)
0x00411811:	movl	%esp, -24(%ebp)	; from: 0x00412754(MAY)
0x00411814:	movl	%esp, %esi
0x00411816:	movl	%edi, (%esi)
0x00411818:	pushl	%esi
0x00411819:	call	0x00416068	; targets: 0x00000000(MAY)
0x004126e8:	pushl	$0x4145b8	; from: 0x00411800(MAY)
0x004126ed:	movl	%fs:0, %eax
0x004126f3:	pushl	%eax
0x004126f4:	movl	0x10(%esp), %eax
0x004126f8:	movl	%ebp, 0x10(%esp)
0x004126fc:	leal	0x10(%esp), %ebp
0x00412700:	subl	%eax, %esp
0x00412702:	pushl	%ebx
0x00412703:	pushl	%esi
0x00412704:	pushl	%edi
0x00412705:	movl	-8(%ebp), %eax
0x00412708:	movl	%esp, -24(%ebp)
0x0041270b:	pushl	%eax
0x0041270c:	movl	-4(%ebp), %eax
0x0041270f:	movl	$0xffffffff, -4(%ebp)
0x00412716:	movl	%eax, -8(%ebp)
0x00412719:	leal	-16(%ebp), %eax
0x0041271c:	movl	%eax, %fs:0
0x00412722:	ret	; targets: 0x00411805(MAY)

0x00412740:	cmpl	$0x1000, %eax	; from: 0x0041180c(MAY)
0x00412745:	jae	0x00412755	; targets: 0x00412747(MAY)
0x00412747:	negl	%eax	; from: 0x00412745(MAY)
0x00412749:	addl	%esp, %eax
0x0041274b:	addl	$0x4, %eax
0x0041274e:	testl	%eax, (%eax)
0x00412750:	xchgl	%eax, %esp
0x00412751:	movl	(%eax), %eax
0x00412753:	pushl	%eax
0x00412754:	ret	; targets: 0x00411811(MAY)

