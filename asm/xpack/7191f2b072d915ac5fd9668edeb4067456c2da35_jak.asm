
start:
0x00411945:	pushl	$0x60
0x00411947:	pushl	$0x46eb88
0x0041194c:	call	0x00412834	; targets: 0x00412834(MAY)
0x00411951:	movl	$0x94, %edi	; from: 0x0041286e(MAY)
0x00411956:	movl	%edi, %eax
0x00411958:	call	0x00412880	; targets: 0x00412880(MAY)
0x0041195d:	movl	%esp, -24(%ebp)	; from: 0x00412894(MAY)
0x00411960:	movl	%esp, %esi
0x00411962:	movl	%edi, (%esi)
0x00411964:	pushl	%esi
0x00411965:	call	0x00417070	; targets: 0x00000000(MAY)
0x00412834:	pushl	$0x4146f8	; from: 0x0041194c(MAY)
0x00412839:	movl	%fs:0, %eax
0x0041283f:	pushl	%eax
0x00412840:	movl	0x10(%esp), %eax
0x00412844:	movl	%ebp, 0x10(%esp)
0x00412848:	leal	0x10(%esp), %ebp
0x0041284c:	subl	%eax, %esp
0x0041284e:	pushl	%ebx
0x0041284f:	pushl	%esi
0x00412850:	pushl	%edi
0x00412851:	movl	-8(%ebp), %eax
0x00412854:	movl	%esp, -24(%ebp)
0x00412857:	pushl	%eax
0x00412858:	movl	-4(%ebp), %eax
0x0041285b:	movl	$0xffffffff, -4(%ebp)
0x00412862:	movl	%eax, -8(%ebp)
0x00412865:	leal	-16(%ebp), %eax
0x00412868:	movl	%eax, %fs:0
0x0041286e:	ret	; targets: 0x00411951(MAY)

0x00412880:	cmpl	$0x1000, %eax	; from: 0x00411958(MAY)
0x00412885:	jae	0x00412895	; targets: 0x00412887(MAY)
0x00412887:	negl	%eax	; from: 0x00412885(MAY)
0x00412889:	addl	%esp, %eax
0x0041288b:	addl	$0x4, %eax
0x0041288e:	testl	%eax, (%eax)
0x00412890:	xchgl	%eax, %esp
0x00412891:	movl	(%eax), %eax
0x00412893:	pushl	%eax
0x00412894:	ret	; targets: 0x0041195d(MAY)

