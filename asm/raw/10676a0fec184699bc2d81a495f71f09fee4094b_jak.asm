0x004d06ec:	movl	%edi, %edi	; from: 0x004d12a1(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x60, %esp
0x004d06f4:	movl	$0x4d3080, %ebx
0x004d06f9:	cmpl	$0x4be4, %ebx
0x004d06ff:	jbe	0x004d06ef	; targets: 0x004d0701(MAY)
0x004d0701:	pushl	%ebx	; from: 0x004d06ff(MAY)
0x004d0702:	pushl	0x134(%ebx)
0x004d0708:	pushl	0x88(%ebx)
0x004d070e:	call	0x004d1528	; targets: 0x004d1528(MAY)
0x004d0734:	popl	%edi	; from: 0x004d0e1b(MAY)
0x004d0735:	call	LocalLock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d073b:	call	%edi	; targets: 0x004d0e20(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d07b9(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x24, %esp
0x004d0748:	movl	$0x4d3004, %ecx
0x004d074d:	adcl	$0x53e3, 0xc0(%ecx)
0x004d0757:	pushl	%ecx
0x004d0758:	pushl	$0x0
0x004d075a:	call	0x004d1490	; targets: 0x004d1490(MAY)
0x004d075f:	addl	$0x4, %esp	; from: 0x004d1497(MAY)
0x004d0762:	popl	%ecx
0x004d0763:	pushl	%ecx
0x004d0764:	pushl	0x184(%ecx)
0x004d076a:	pushl	0x88(%ecx)
0x004d0770:	pushl	0x174(%ecx)
0x004d0776:	call	0x004d1048	; targets: 0x004d1048(MAY)
0x004d0790:	movl	%edi, %edi	; from: 0x004d10ea(MAY)
0x004d0792:	pushl	%ebp
0x004d0793:	movl	%esp, %ebp
0x004d0795:	subl	$0x28, %esp
0x004d0798:	leal	0x004d31ec, %esi
0x004d079e:	subl	$0xfffffff9, -32(%ebp)
0x004d07a2:	movl	$0x0, %ebx
0x004d07a7:	pushl	%ebx
0x004d07a8:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d07ad:	addl	$0x4, %esp	; from: 0x004d1417(MAY)
0x004d07b0:	pushl	%esi
0x004d07b1:	pushl	0x64(%esi)
0x004d07b4:	pushl	%ecx
0x004d07b5:	pushl	0x2c(%esi)
0x004d07b8:	pushl	%ecx
0x004d07b9:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d07d4:	popl	%edi	; from: 0x004d137b(MAY), 0x004d133c(MAY)
0x004d07d5:	call	LocalFree@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d07db:	call	%edi	; targets: 0x004d1380(MAY), 0x004d1341(MAY)
0x004d07e0:	movl	%edi, %edi	; from: 0x004d0a9d(MAY)
0x004d07e2:	pushl	%ebp
0x004d07e3:	movl	%esp, %ebp
0x004d07e5:	subl	$0x4c, %esp
0x004d07e8:	movl	$0x4d3050, %edx
0x004d07ed:	orl	-32(%ebp), %ebx
0x004d07f0:	pushl	%edx
0x004d07f1:	movl	$0x0, %ebx
0x004d07f6:	pushl	%ebx
0x004d07f7:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d07fc:	addl	$0x4, %esp	; from: 0x004d1417(MAY)
0x004d07ff:	popl	%edx
0x004d0800:	pushl	%edx
0x004d0801:	pushl	0x140(%edx)
0x004d0807:	pushl	0x17c(%edx)
0x004d080d:	pushl	0x1c0(%edx)
0x004d0813:	call	0x004d149c	; targets: 0x004d149c(MAY)
0x004d0830:	movl	%edi, %edi	; from: 0x004d0c73(MAY)
0x004d0832:	pushl	%ebp
0x004d0833:	movl	%esp, %ebp
0x004d0835:	subl	$0x20, %esp
0x004d0838:	leal	0x004d3068, %edi
0x004d083e:	xorl	%edi, -20(%ebp)
0x004d0841:	pushl	%edi
0x004d0842:	pushl	%eax
0x004d0843:	pushl	0xcc(%edi)
0x004d0849:	pushl	%edx
0x004d084a:	pushl	0x74(%edi)
0x004d084d:	call	0x004d0bf4	; targets: 0x004d0bf4(MAY)
0x004d0890:	popl	%edi	; from: 0x004d0c3f(MAY)
0x004d0891:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0897:	call	%edi	; targets: 0x004d0c44(MAY)
0x004d089c:	popl	%edi	; from: 0x004d0ec7(MAY), 0x004d0a87(MAY)
0x004d089d:	call	TlsGetValue@kernel32.dll	; targets: 0xff000180(MAY)
0x004d08a3:	call	%edi	; targets: 0x004d0ecc(MAY), 0x004d0a8c(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d1304(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x50, %esp
0x004d08c8:	leal	-132(%ecx), %esi
0x004d08ce:	andl	%edx, 0xd0(%esi)
0x004d08d4:	movl	$0x0, %ebx
0x004d08d9:	pushl	%ebx
0x004d08da:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d08df:	addl	$0x4, %esp	; from: 0x004d1417(MAY)
0x004d08e2:	pushl	%esi
0x004d08e3:	pushl	0x124(%esi)
0x004d08e9:	pushl	0x70(%esi)
0x004d08ec:	pushl	%edx
0x004d08ed:	pushl	%eax
0x004d08ee:	call	0x004d10cc	; targets: 0x004d10cc(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d1017(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x48, %esp
0x004d0910:	leal	-96(%esi), %eax
0x004d0913:	movl	$0x3d89, -56(%ebp)
0x004d091a:	pushl	%eax
0x004d091b:	leal	-16(%eax), %edx	; from: 0x004d0929(MAY)
0x004d091e:	pushl	%edx
0x004d091f:	call	0x004d1114	; targets: 0x004d1114(MAY)
0x004d0924:	addl	$0x4, %esp	; from: 0x004d111b(MAY)
0x004d0927:	testl	%eax, %eax
0x004d0929:	jne	0x004d091b	; targets: 0x004d091b(MAY), 0x004d092b(MAY)
0x004d092b:	popl	%eax	; from: 0x004d0929(MAY)
0x004d092c:	pushl	%eax
0x004d092d:	pushl	%edx
0x004d092e:	pushl	%esi
0x004d092f:	pushl	0x44(%eax)
0x004d0932:	call	0x004d09d8	; targets: 0x004d09d8(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0edd(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x48, %esp
0x004d0958:	leal	-84(%ebx), %edx
0x004d095b:	orl	%edi, -44(%ebp)
0x004d095e:	pushl	%edx
0x004d095f:	pushl	0x54(%edx)
0x004d0962:	pushl	0xd0(%edx)
0x004d0968:	call	0x004d1278	; targets: 0x004d1278(MAY)
0x004d0998:	movl	%edi, %edi	; from: 0x004d1210(MAY)
0x004d099a:	pushl	%ebp
0x004d099b:	movl	%esp, %ebp
0x004d099d:	subl	$0x4c, %esp
0x004d09a0:	leal	-44(%eax), %ebx
0x004d09a3:	movl	%eax, -72(%ebp)
0x004d09a6:	pushl	%ebx
0x004d09a7:	pushl	%eax
0x004d09a8:	pushl	0x64(%ebx)
0x004d09ab:	call	0x004d14e4	; targets: 0x004d14e4(MAY)
0x004d09d8:	movl	%edi, %edi	; from: 0x004d0932(MAY)
0x004d09da:	pushl	%ebp
0x004d09db:	movl	%esp, %ebp
0x004d09dd:	subl	$0x3c, %esp
0x004d09e0:	leal	0x004d3080, %edi
0x004d09e6:	cmpl	$0x7179, %edi
0x004d09ec:	je	0x004d09db	; targets: 0x004d09ee(MAY)
0x004d09ee:	pushl	%edi	; from: 0x004d09ec(MAY)
0x004d09ef:	pushl	0xc8(%edi)
0x004d09f5:	pushl	0xcc(%edi)
0x004d09fb:	pushl	%eax
0x004d09fc:	call	0x004d1234	; targets: 0x004d1234(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d0b3c(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x58, %esp
0x004d0a30:	movl	$0x4d31e0, %eax
0x004d0a35:	xorl	-248(%eax), %esi
0x004d0a3b:	pushl	%eax
0x004d0a3c:	pushl	0x1ec(%eax)
0x004d0a42:	pushl	%ecx
0x004d0a43:	pushl	0x1ec(%eax)
0x004d0a49:	pushl	%edx
0x004d0a4a:	call	0x004d0fb4	; targets: 0x004d0fb4(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d0e2e(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x34, %esp
0x004d0a78:	movl	$0x4d3178, %eax
0x004d0a7d:	adcl	$0xffffffbd, %ecx
0x004d0a80:	pushl	%eax
0x004d0a81:	movl	$0x0, %edi
0x004d0a86:	pushl	%edi
0x004d0a87:	call	0x004d089c	; targets: 0x004d089c(MAY)
0x004d0a8c:	addl	$0x4, %esp	; from: 0x004d08a3(MAY)
0x004d0a8f:	popl	%eax
0x004d0a90:	pushl	%eax
0x004d0a91:	pushl	0x178(%eax)
0x004d0a97:	pushl	0x144(%eax)
0x004d0a9d:	call	0x004d07e0	; targets: 0x004d07e0(MAY)
0x004d0ad4:	movl	%edi, %edi	; from: 0x004d0b78(MAY)
0x004d0ad6:	pushl	%ebp
0x004d0ad7:	movl	%esp, %ebp
0x004d0ad9:	subl	$0x3c, %esp
0x004d0adc:	leal	0x004d30e0, %eax
0x004d0ae2:	andl	-24(%ebp), %edi
0x004d0ae5:	pushl	%eax
0x004d0ae6:	pushl	%ebx
0x004d0ae7:	pushl	0x1e8(%eax)
0x004d0aed:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0f82(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x58, %esp
0x004d0b1c:	leal	0x8(%eax), %ecx
0x004d0b1f:	orl	-4(%ecx), %edi
0x004d0b22:	pushl	%ecx
0x004d0b23:	pushl	$0x0
0x004d0b25:	call	0x004d1490	; targets: 0x004d1490(MAY)
0x004d0b2a:	addl	$0x4, %esp	; from: 0x004d1497(MAY)
0x004d0b2d:	popl	%ecx
0x004d0b2e:	pushl	%ecx
0x004d0b2f:	pushl	%edx
0x004d0b30:	pushl	0x1fc(%ecx)
0x004d0b36:	pushl	0x80(%ecx)
0x004d0b3c:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d0b54:	movl	%edi, %edi	; from: 0x004d10a9(MAY)
0x004d0b56:	pushl	%ebp
0x004d0b57:	movl	%esp, %ebp
0x004d0b59:	subl	$0x54, %esp
0x004d0b5c:	leal	(%esi), %ecx
0x004d0b5e:	sbbl	%esi, -248(%ecx)
0x004d0b64:	pushl	%ecx
0x004d0b65:	call	0x004d0ea8	; targets: 0x004d0ea8(MAY)
0x004d0b6a:	addl	$0x4, %esp	; from: 0x004d0eaf(MAY)
0x004d0b6d:	popl	%ecx
0x004d0b6e:	pushl	%ecx
0x004d0b6f:	pushl	%edi
0x004d0b70:	pushl	%ebx
0x004d0b71:	pushl	0xbc(%ecx)
0x004d0b77:	pushl	%edi
0x004d0b78:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d0b98:	movl	%edi, %edi	; from: 0x004d1259(MAY)
0x004d0b9a:	pushl	%ebp
0x004d0b9b:	movl	%esp, %ebp
0x004d0b9d:	subl	$0x60, %esp
0x004d0ba0:	leal	0x004d3110, %eax
0x004d0ba6:	subl	$0xffffe43b, -12(%ebp)
0x004d0bad:	pushl	%eax
0x004d0bae:	pushl	0x154(%eax)
0x004d0bb4:	pushl	%edi
0x004d0bb5:	call	0x004d1120	; targets: 0x004d1120(MAY)
0x004d0bf4:	movl	%edi, %edi	; from: 0x004d084d(MAY)
0x004d0bf6:	pushl	%ebp
0x004d0bf7:	movl	%esp, %ebp
0x004d0bf9:	subl	$0x40, %esp
0x004d0bfc:	movl	$0x4d308c, %ebx
0x004d0c01:	subl	%esi, %ecx
0x004d0c03:	pushl	%ebx
0x004d0c04:	pushl	%edi
0x004d0c05:	pushl	(%ebx)
0x004d0c07:	pushl	0x4(%ebx)
0x004d0c0a:	pushl	0x10(%ebx)
0x004d0c0d:	call	0x004d1364	; targets: 0x004d1364(MAY)

start:
0x004d0c30:	pushl	%edi
0x004d0c31:	subl	%edi, %edi
0x004d0c33:	pushl	%edi
0x004d0c34:	pushl	%edi
0x004d0c35:	pushl	%edi
0x004d0c36:	pushl	%edi
0x004d0c37:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d0c3c:	subl	$0xfffffffc, %esp	; from: 0x004d1043(MAY)
0x004d0c3f:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0c44:	pushl	$0x2	; from: 0x004d0897(MAY)
0x004d0c46:	xorl	%eax, %eax
0x004d0c48:	adcl	$0x4d3030, %eax
0x004d0c4d:	pushl	$0x0
0x004d0c4f:	xorl	%ecx, %ecx
0x004d0c51:	adcl	$0x4d3036, %ecx
0x004d0c57:	addb	$0x41, (%ecx)
0x004d0c5a:	pushl	%eax
0x004d0c5b:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d0c60:	popl	%edi	; from: 0x004d1573(MAY)
0x004d0c61:	popl	%edi
0x004d0c62:	popl	%edi
0x004d0c63:	leal	0x3b(%eax), %edi
0x004d0c66:	movl	(%edi), %edi
0x004d0c68:	leal	(%eax,%edi), %eax
0x004d0c6b:	movl	0x28(%eax), %eax
0x004d0c6e:	pusha	
0x004d0c6f:	movb	$0x45, %ah
0x004d0c71:	subb	%ah, %al
0x004d0c73:	ja	0x004d0830	; targets: 0x004d0830(MAY), 0x004d0c79(MAY)
0x004d0c79:	popa		; from: 0x004d0c73(MAY)
0x004d0c7a:	ret	; targets: 0xfee70000(MAY)

0x004d0c7c:	movl	%edi, %edi	; from: 0x004d1441(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x50, %esp
0x004d0c84:	leal	0x004d3190, %edx
0x004d0c8a:	xorl	$0xffffff8e, -316(%edx)
0x004d0c91:	pushl	%edx
0x004d0c92:	movl	$0x0, %eax
0x004d0c97:	pushl	%eax
0x004d0c98:	call	0x004d1484	; targets: 0x004d1484(MAY)
0x004d0c9d:	addl	$0x4, %esp	; from: 0x004d148b(MAY)
0x004d0ca0:	popl	%edx
0x004d0ca1:	pushl	%edx
0x004d0ca2:	pushl	%ebx
0x004d0ca3:	pushl	%ebx
0x004d0ca4:	pushl	0x130(%edx)
0x004d0caa:	call	0x004d0f1c	; targets: 0x004d0f1c(MAY)
0x004d0cd4:	movl	%edi, %edi	; from: 0x004d14fe(MAY)
0x004d0cd6:	pushl	%ebp
0x004d0cd7:	movl	%esp, %ebp
0x004d0cd9:	subl	$0x48, %esp
0x004d0cdc:	leal	0x004d30a8, %esi
0x004d0ce2:	orl	$0xffffbf92, %eax
0x004d0ce7:	movl	$0x0, %edx
0x004d0cec:	pushl	%edx
0x004d0ced:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d0cf2:	addl	$0x4, %esp	; from: 0x004d1417(MAY)
0x004d0cf5:	pushl	%esi
0x004d0cf6:	pushl	%edi
0x004d0cf7:	pushl	0x20(%esi)
0x004d0cfa:	pushl	%eax
0x004d0cfb:	pushl	0x1c(%esi)
0x004d0cfe:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d0d18:	popl	%edi	; from: 0x004d1246(MAY), 0x004d1131(MAY)
0x004d0d19:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0d1f:	call	%edi	; targets: 0x004d124b(MAY), 0x004d1136(MAY)
0x004d0d24:	movl	%edi, %edi	; from: 0x004d0f41(MAY)
0x004d0d26:	pushl	%ebp
0x004d0d27:	movl	%esp, %ebp
0x004d0d29:	subl	$0x40, %esp
0x004d0d2c:	sbbl	-28(%ebp), %ecx
0x004d0d2f:	movl	$0x4d3058, %edi
0x004d0d34:	pushl	%edi
0x004d0d35:	pushl	$0x6ac
0x004d0d3a:	pushl	$0x6ac
0x004d0d3f:	movl	$0x40001, %eax
0x004d0d44:	pushl	%eax
0x004d0d45:	movl	$0x862985a6, %eax
0x004d0d4a:	pushl	0x7a239a86(%eax)
0x004d0d50:	subl	$0x2, (%esp)
0x004d0d54:	movl	$0x4d2044, %eax
0x004d0d59:	popl	(%eax)
0x004d0d5b:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d0db4:	movl	%edi, %edi	; from: 0x004d106c(MAY)
0x004d0db6:	pushl	%ebp
0x004d0db7:	movl	%esp, %ebp
0x004d0db9:	subl	$0x58, %esp
0x004d0dbc:	leal	0x004d30bc, %ebx
0x004d0dc2:	xorl	%esi, -8(%ebp)
0x004d0dc5:	pushl	%ebx
0x004d0dc6:	pushl	%edx
0x004d0dc7:	pushl	0x164(%ebx)
0x004d0dcd:	pushl	0x14c(%ebx)
0x004d0dd3:	pushl	0xc(%ebx)
0x004d0dd6:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d0df8:	popl	%edi	; from: 0x004d0fcc(MAY)
0x004d0df9:	call	CloseHandle@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0dff:	call	%edi	; targets: 0x004d0fd1(MAY)
0x004d0e04:	movl	%edi, %edi	; from: 0x004d11cb(MAY)
0x004d0e06:	pushl	%ebp
0x004d0e07:	movl	%esp, %ebp
0x004d0e09:	subl	$0x60, %esp
0x004d0e0c:	leal	-268(%ebx), %edx
0x004d0e12:	adcl	%eax, %esi
0x004d0e14:	pushl	%edx
0x004d0e15:	movl	$0x0, %edx
0x004d0e1a:	pushl	%edx
0x004d0e1b:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0e20:	addl	$0x4, %esp	; from: 0x004d073b(MAY)
0x004d0e23:	popl	%edx
0x004d0e24:	pushl	%edx
0x004d0e25:	pushl	%ebx
0x004d0e26:	pushl	%ecx
0x004d0e27:	pushl	0x168(%edx)
0x004d0e2d:	pushl	%edi
0x004d0e2e:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d0e48:	popl	%edi	; from: 0x004d12ed(MAY)
0x004d0e49:	call	FindAtomA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0e4f:	call	%edi	; targets: 0x004d12f2(MAY)
0x004d0e60:	movl	%edi, %edi	; from: 0x004d0dd6(MAY)
0x004d0e62:	pushl	%ebp
0x004d0e63:	movl	%esp, %ebp
0x004d0e65:	subl	$0x5c, %esp
0x004d0e68:	movl	$0x4d3134, %eax
0x004d0e6d:	orl	$0x6735, -8(%ebp)
0x004d0e74:	pushl	%eax
0x004d0e75:	call	0x004d0ea8	; targets: 0x004d0ea8(MAY)
0x004d0e7a:	addl	$0x4, %esp	; from: 0x004d0eaf(MAY)
0x004d0e7d:	popl	%eax
0x004d0e7e:	pushl	%eax
0x004d0e7f:	pushl	0x54(%eax)
0x004d0e82:	pushl	%edi
0x004d0e83:	pushl	0x1bc(%eax)
0x004d0e89:	pushl	%ecx
0x004d0e8a:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d0ea8:	popl	%edi	; from: 0x004d0b65(MAY), 0x004d0e75(MAY), 0x004d153c(MAY)
0x004d0ea9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0eaf:	call	%edi	; targets: 0x004d0e7a(MAY), 0x004d0b6a(MAY), 0x004d1541(MAY)
0x004d0eb4:	movl	%edi, %edi	; from: 0x004d1393(MAY)
0x004d0eb6:	pushl	%ebp
0x004d0eb7:	movl	%esp, %ebp
0x004d0eb9:	subl	$0x44, %esp
0x004d0ebc:	leal	0xa8(%esi), %ebx
0x004d0ec2:	addl	%ebx, -36(%ebp)
0x004d0ec5:	pushl	$0x0
0x004d0ec7:	call	0x004d089c	; targets: 0x004d089c(MAY)
0x004d0ecc:	addl	$0x4, %esp	; from: 0x004d08a3(MAY)
0x004d0ecf:	pushl	%ebx
0x004d0ed0:	pushl	%edx
0x004d0ed1:	pushl	0x84(%ebx)
0x004d0ed7:	pushl	0x170(%ebx)
0x004d0edd:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0f1c:	movl	%edi, %edi	; from: 0x004d0caa(MAY)
0x004d0f1e:	pushl	%ebp
0x004d0f1f:	movl	%esp, %ebp
0x004d0f21:	subl	$0x24, %esp
0x004d0f24:	leal	0x004d319c, %eax
0x004d0f2a:	orl	$0x74ba, -12(%ebp)
0x004d0f31:	pushl	%eax
0x004d0f32:	pushl	0xa8(%eax)
0x004d0f38:	pushl	0x128(%eax)
0x004d0f3e:	pushl	0x34(%eax)
0x004d0f41:	call	0x004d0d24	; targets: 0x004d0d24(MAY)
0x004d0f6c:	movl	%edi, %edi	; from: 0x004d1551(MAY)
0x004d0f6e:	pushl	%ebp
0x004d0f6f:	movl	%esp, %ebp
0x004d0f71:	subl	$0x20, %esp
0x004d0f74:	leal	0x004d308c, %eax
0x004d0f7a:	addl	-28(%ebp), %esi
0x004d0f7d:	pushl	%eax
0x004d0f7e:	pushl	%ebx
0x004d0f7f:	pushl	0x20(%eax)
0x004d0f82:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d0fb4:	movl	%edi, %edi	; from: 0x004d0a4a(MAY)
0x004d0fb6:	pushl	%ebp
0x004d0fb7:	movl	%esp, %ebp
0x004d0fb9:	subl	$0x58, %esp
0x004d0fbc:	leal	0x004d313c, %ecx
0x004d0fc2:	orl	$0xffffad9e, -16(%ecx)
0x004d0fc9:	pushl	%ecx
0x004d0fca:	pushl	$0x0
0x004d0fcc:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d0fd1:	addl	$0x4, %esp	; from: 0x004d0dff(MAY)
0x004d0fd4:	popl	%ecx
0x004d0fd5:	pushl	%ecx
0x004d0fd6:	pushl	0x38(%ecx)
0x004d0fd9:	pushl	0x30(%ecx)
0x004d0fdc:	call	0x004d11a0	; targets: 0x004d11a0(MAY)
0x004d0ffc:	movl	%edi, %edi	; from: 0x004d1349(MAY)
0x004d0ffe:	pushl	%ebp
0x004d0fff:	movl	%esp, %ebp
0x004d1001:	subl	$0x20, %esp
0x004d1004:	movl	$0x4d3070, %esi
0x004d1009:	adcl	%ecx, -12(%ebp)
0x004d100c:	pushl	%esi
0x004d100d:	pushl	0x138(%esi)
0x004d1013:	pushl	0x70(%esi)
0x004d1016:	pushl	%ebx
0x004d1017:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d103c:	popl	%edi	; from: 0x004d1059(MAY), 0x004d0c37(MAY), 0x004d11af(MAY)
0x004d103d:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d1043:	call	%edi	; targets: 0x004d11b4(MAY), 0x004d0c3c(MAY), 0x004d105e(MAY)
0x004d1048:	movl	%edi, %edi	; from: 0x004d0776(MAY)
0x004d104a:	pushl	%ebp
0x004d104b:	movl	%esp, %ebp
0x004d104d:	subl	$0x5c, %esp
0x004d1050:	leal	0x004d3154, %edx
0x004d1056:	subl	%esi, %edi
0x004d1058:	pushl	%edx
0x004d1059:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d105e:	addl	$0x4, %esp	; from: 0x004d1043(MAY)
0x004d1061:	popl	%edx
0x004d1062:	pushl	%edx
0x004d1063:	pushl	%eax
0x004d1064:	pushl	%esi
0x004d1065:	pushl	0x170(%edx)
0x004d106b:	pushl	%esi
0x004d106c:	call	0x004d0db4	; targets: 0x004d0db4(MAY)
0x004d1088:	movl	%edi, %edi	; from: 0x004d13f1(MAY)
0x004d108a:	pushl	%ebp
0x004d108b:	movl	%esp, %ebp
0x004d108d:	subl	$0x20, %esp
0x004d1090:	leal	0x004d3198, %esi
0x004d1096:	orl	-344(%esi), %ecx
0x004d109c:	pushl	%esi
0x004d109d:	pushl	0xc0(%esi)
0x004d10a3:	pushl	0x3c(%esi)
0x004d10a6:	pushl	0x28(%esi)
0x004d10a9:	call	0x004d0b54	; targets: 0x004d0b54(MAY)
0x004d10cc:	movl	%edi, %edi	; from: 0x004d08ee(MAY)
0x004d10ce:	pushl	%ebp
0x004d10cf:	movl	%esp, %ebp
0x004d10d1:	subl	$0x38, %esp
0x004d10d4:	movl	$0x4d311c, %edx
0x004d10d9:	subl	%edx, -12(%ebp)
0x004d10dc:	pushl	%edx
0x004d10dd:	pushl	%esi
0x004d10de:	pushl	0x138(%edx)
0x004d10e4:	pushl	0x130(%edx)
0x004d10ea:	call	0x004d0790	; targets: 0x004d0790(MAY)
0x004d1114:	popl	%edi	; from: 0x004d091f(MAY)
0x004d1115:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x004d111b:	call	%edi	; targets: 0x004d0924(MAY)
0x004d1120:	movl	%edi, %edi	; from: 0x004d0bb5(MAY)
0x004d1122:	pushl	%ebp
0x004d1123:	movl	%esp, %ebp
0x004d1125:	subl	$0x34, %esp
0x004d1128:	movl	$0x4d304c, %edi
0x004d112d:	orl	%edx, -52(%ebp)
0x004d1130:	pushl	%edi
0x004d1131:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d1136:	addl	$0x4, %esp	; from: 0x004d0d1f(MAY)
0x004d1139:	popl	%edi
0x004d113a:	pushl	%edi
0x004d113b:	pushl	%ebx
0x004d113c:	pushl	0x8(%edi)
0x004d113f:	pushl	0x1a0(%edi)
0x004d1145:	pushl	0x38(%edi)
0x004d1148:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d1194:	popl	%edi	; from: 0x004d13cf(MAY)
0x004d1195:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d119b:	call	%edi	; targets: 0x004d13d4(MAY)
0x004d11a0:	movl	%edi, %edi	; from: 0x004d0fdc(MAY)
0x004d11a2:	pushl	%ebp
0x004d11a3:	movl	%esp, %ebp
0x004d11a5:	subl	$0x44, %esp
0x004d11a8:	leal	0xc(%ecx), %ebx
0x004d11ab:	andl	$0x40, -32(%ebp)
0x004d11af:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d11b4:	addl	$0x4, %esp	; from: 0x004d1043(MAY)
0x004d11b7:	pushl	%ebx
0x004d11b8:	pushl	0xc8(%ebx)
0x004d11be:	pushl	0x14c(%ebx)
0x004d11c4:	pushl	%edi
0x004d11c5:	pushl	0xa4(%ebx)
0x004d11cb:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d14be(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x3c, %esp
0x004d11fc:	leal	0x7c(%esi), %eax
0x004d11ff:	sbbl	-56(%ebp), %esi
0x004d1202:	pushl	%eax
0x004d1203:	pushl	0x7c(%eax)
0x004d1206:	pushl	0x68(%eax)
0x004d1209:	pushl	%edi
0x004d120a:	pushl	0x8c(%eax)
0x004d1210:	call	0x004d0998	; targets: 0x004d0998(MAY)
0x004d1234:	movl	%edi, %edi	; from: 0x004d09fc(MAY)
0x004d1236:	pushl	%ebp
0x004d1237:	movl	%esp, %ebp
0x004d1239:	subl	$0x4c, %esp
0x004d123c:	leal	-92(%edi), %ecx
0x004d123f:	subl	%ecx, 0x1d4(%ecx)
0x004d1245:	pushl	%ecx
0x004d1246:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d124b:	addl	$0x4, %esp	; from: 0x004d0d1f(MAY)
0x004d124e:	popl	%ecx
0x004d124f:	pushl	%ecx
0x004d1250:	pushl	0xd8(%ecx)
0x004d1256:	pushl	%ebx
0x004d1257:	pushl	%ebx
0x004d1258:	pushl	%edx
0x004d1259:	call	0x004d0b98	; targets: 0x004d0b98(MAY)
0x004d1278:	movl	%edi, %edi	; from: 0x004d0968(MAY)
0x004d127a:	pushl	%ebp
0x004d127b:	movl	%esp, %ebp
0x004d127d:	subl	$0x48, %esp
0x004d1280:	movl	$0x4d30a4, %edi
0x004d1285:	orl	$0xffff9c86, %ebx
0x004d128b:	pushl	%edi
0x004d128c:	pushl	0x1bc(%edi)
0x004d1292:	pushl	0x150(%edi)
0x004d1298:	pushl	0x118(%edi)
0x004d129e:	pushl	0x50(%edi)
0x004d12a1:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d12d0:	movl	%edi, %edi	; from: 0x004d0cfe(MAY)
0x004d12d2:	pushl	%ebp
0x004d12d3:	movl	%esp, %ebp
0x004d12d5:	subl	$0x24, %esp
0x004d12d8:	leal	0x004d3154, %ecx
0x004d12de:	cmpl	$0xc1c, %ecx
0x004d12e4:	jb	0x004d12d3	; targets: 0x004d12e6(MAY)
0x004d12e6:	pushl	%ecx	; from: 0x004d12e4(MAY)
0x004d12e7:	movl	$0xfffffff4, %eax
0x004d12ec:	pushl	%eax
0x004d12ed:	call	0x004d0e48	; targets: 0x004d0e48(MAY)
0x004d12f2:	addl	$0x4, %esp	; from: 0x004d0e4f(MAY)
0x004d12f5:	popl	%ecx
0x004d12f6:	pushl	%ecx
0x004d12f7:	pushl	0x178(%ecx)
0x004d12fd:	pushl	0x94(%ecx)
0x004d1303:	pushl	%ebx
0x004d1304:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d1590(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x40, %esp
0x004d132c:	movl	$0x4d3178, %ecx
0x004d1331:	cmpl	$0x3a42, %ecx
0x004d1337:	je	0x004d1327	; targets: 0x004d1339(MAY)
0x004d1339:	pushl	%ecx	; from: 0x004d1337(MAY)
0x004d133a:	pushl	$0x0
0x004d133c:	call	0x004d07d4	; targets: 0x004d07d4(MAY)
0x004d1341:	addl	$0x4, %esp	; from: 0x004d07db(MAY)
0x004d1344:	popl	%ecx
0x004d1345:	pushl	%ecx
0x004d1346:	pushl	%eax
0x004d1347:	pushl	%edi
0x004d1348:	pushl	%eax
0x004d1349:	call	0x004d0ffc	; targets: 0x004d0ffc(MAY)
0x004d1364:	movl	%edi, %edi	; from: 0x004d0c0d(MAY)
0x004d1366:	pushl	%ebp
0x004d1367:	movl	%esp, %ebp
0x004d1369:	subl	$0x58, %esp
0x004d136c:	leal	0x30(%ebx), %esi
0x004d136f:	andl	$0xfffffab4, 0xf0(%esi)
0x004d1379:	pushl	$0x0
0x004d137b:	call	0x004d07d4	; targets: 0x004d07d4(MAY)
0x004d1380:	addl	$0x4, %esp	; from: 0x004d07db(MAY)
0x004d1383:	pushl	%esi
0x004d1384:	pushl	0x124(%esi)
0x004d138a:	pushl	0x50(%esi)
0x004d138d:	pushl	0x190(%esi)
0x004d1393:	call	0x004d0eb4	; targets: 0x004d0eb4(MAY)
0x004d13b8:	movl	%edi, %edi	; from: 0x004d1148(MAY)
0x004d13ba:	pushl	%ebp
0x004d13bb:	movl	%esp, %ebp
0x004d13bd:	subl	$0x44, %esp
0x004d13c0:	movl	$0x4d31b4, %edx
0x004d13c5:	xorl	$0x41, %ecx
0x004d13c8:	pushl	%edx
0x004d13c9:	movl	$0x0, %edx
0x004d13ce:	pushl	%edx
0x004d13cf:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d13d4:	addl	$0x4, %esp	; from: 0x004d119b(MAY)
0x004d13d7:	popl	%edx
0x004d13d8:	pushl	%edx
0x004d13d9:	pushl	0x154(%edx)
0x004d13df:	pushl	0x174(%edx)
0x004d13e5:	pushl	0x134(%edx)
0x004d13eb:	pushl	0x98(%edx)
0x004d13f1:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d1410:	popl	%edi	; from: 0x004d07f7(MAY), 0x004d0ced(MAY), 0x004d08da(MAY), 0x004d07a8(MAY)
0x004d1411:	call	FindClose@kernel32.dll	; targets: 0xff000130(MAY)
0x004d1417:	call	%edi	; targets: 0x004d08df(MAY), 0x004d07fc(MAY), 0x004d07ad(MAY), 0x004d0cf2(MAY)
0x004d1428:	movl	%edi, %edi	; from: 0x004d0aed(MAY)
0x004d142a:	pushl	%ebp
0x004d142b:	movl	%esp, %ebp
0x004d142d:	subl	$0x34, %esp
0x004d1430:	leal	-140(%eax), %edi
0x004d1436:	adcl	0x3c(%edi), %ecx
0x004d1439:	pushl	%edi
0x004d143a:	pushl	%edx
0x004d143b:	pushl	0x1fc(%edi)
0x004d1441:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d1484:	popl	%edi	; from: 0x004d0c98(MAY)
0x004d1485:	call	Sleep@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d148b:	call	%edi	; targets: 0x004d0c9d(MAY)
0x004d1490:	popl	%edi	; from: 0x004d0b25(MAY), 0x004d075a(MAY)
0x004d1491:	call	SetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004d1497:	call	%edi	; targets: 0x004d0b2a(MAY), 0x004d075f(MAY)
0x004d149c:	movl	%edi, %edi	; from: 0x004d0813(MAY)
0x004d149e:	pushl	%ebp
0x004d149f:	movl	%esp, %ebp
0x004d14a1:	subl	$0x60, %esp
0x004d14a4:	movl	$0x4d3060, %esi
0x004d14a9:	movl	$0x43, -56(%ebp)
0x004d14b0:	pushl	%esi
0x004d14b1:	pushl	0xd4(%esi)
0x004d14b7:	pushl	0x198(%esi)
0x004d14bd:	pushl	%ecx
0x004d14be:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d14e4:	movl	%edi, %edi	; from: 0x004d09ab(MAY)
0x004d14e6:	pushl	%ebp
0x004d14e7:	movl	%esp, %ebp
0x004d14e9:	subl	$0x60, %esp
0x004d14ec:	movl	$0x4d30e4, %edi
0x004d14f1:	movl	$0xfffffff6, %ecx
0x004d14f6:	pushl	%edi
0x004d14f7:	pushl	0x18c(%edi)
0x004d14fd:	pushl	%edx
0x004d14fe:	call	0x004d0cd4	; targets: 0x004d0cd4(MAY)
0x004d1528:	movl	%edi, %edi	; from: 0x004d070e(MAY)
0x004d152a:	pushl	%ebp
0x004d152b:	movl	%esp, %ebp
0x004d152d:	subl	$0x58, %esp
0x004d1530:	movl	$0x4d3094, %esi
0x004d1535:	sbbl	$0x22af, -12(%ebp)
0x004d153c:	call	0x004d0ea8	; targets: 0x004d0ea8(MAY)
0x004d1541:	addl	$0x4, %esp	; from: 0x004d0eaf(MAY)
0x004d1544:	pushl	%esi
0x004d1545:	pushl	0xb8(%esi)
0x004d154b:	pushl	0x1a4(%esi)
0x004d1551:	call	0x004d0f6c	; targets: 0x004d0f6c(MAY)
0x004d156c:	popl	%edi	; from: 0x004d0c5b(MAY), 0x004d0d5b(MAY)
0x004d156d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY), 0xff00011e(MAY)
0x004d1573:	call	%edi	; targets: 0x004d0c60(MAY)
0x004d1578:	movl	%edi, %edi	; from: 0x004d0e8a(MAY)
0x004d157a:	pushl	%ebp
0x004d157b:	movl	%esp, %ebp
0x004d157d:	subl	$0x5c, %esp
0x004d1580:	leal	0x004d310c, %esi
0x004d1586:	andl	%edi, -16(%esi)
0x004d1589:	pushl	%esi
0x004d158a:	pushl	0x64(%esi)
0x004d158d:	pushl	%ebx
0x004d158e:	pushl	%eax
0x004d158f:	pushl	%ebx
0x004d1590:	call	0x004d1324	; targets: 0x004d1324(MAY)
