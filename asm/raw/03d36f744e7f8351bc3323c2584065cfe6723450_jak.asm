
start:
0x0040546e:	call	0x0040684f	; targets: 0x0040684f(MAY)
0x0040684f:	movl	%edi, %edi	; from: 0x0040546e(MAY)
0x00406851:	pushl	%ebp
0x00406852:	movl	%esp, %ebp
0x00406854:	subl	$0x10, %esp
0x00406857:	movl	0x0040e311, %eax
0x0040685c:	andl	$0x0, -8(%ebp)
0x00406860:	andl	$0x0, -4(%ebp)
0x00406864:	pushl	%ebx
0x00406865:	pushl	%edi
0x00406866:	movl	$0xbb40e64e, %edi
0x0040686b:	movl	$0xffff0000, %ebx
0x00406870:	cmpl	%edi, %eax
0x00406872:	je	0x00406881	; targets: 0x00406874(MAY)
0x00406874:	testl	%eax, %ebx	; from: 0x00406872(MAY)
0x00406876:	je	0x00406881	; targets: 0x00406881(MAY)
0x00406881:	pushl	%esi	; from: 0x00406876(MAY)
0x00406882:	leal	-8(%ebp), %eax
0x00406885:	adcl	%edi, %edi
0x00406887:	adcl	$0x40a094, %eax
0x0040688c:	movl	-4(%ebp), %esi
0x0040688f:	xorl	-8(%ebp), %esi
0x00406892:	call	0x0040a090	; targets: 0x00000000(MAY)
