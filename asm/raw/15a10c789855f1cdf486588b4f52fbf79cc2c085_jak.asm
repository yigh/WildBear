0x004d06ec:	movl	%edi, %edi	; from: 0x004d0987(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x50, %esp
0x004d06f4:	leal	0x104(%edx), %edi
0x004d06fa:	cmpl	$0xdaf, %edi
0x004d0700:	jb	0x004d06ef	; targets: 0x004d0702(MAY)
0x004d0702:	pushl	%edi	; from: 0x004d0700(MAY)
0x004d0703:	pushl	$0x0
0x004d0705:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d070a:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d070d:	popl	%edi
0x004d070e:	pushl	%edi
0x004d070f:	pushl	%ecx
0x004d0710:	pushl	%esi
0x004d0711:	call	0x004d0dd4	; targets: 0x004d0dd4(MAY)
0x004d073c:	movl	%edi, %edi	; from: 0x004d0eb8(MAY)
0x004d073e:	pushl	%ebp
0x004d073f:	movl	%esp, %ebp
0x004d0741:	subl	$0x4c, %esp
0x004d0744:	movl	$0x4d30b8, %ecx
0x004d0749:	movl	$0x3e, 0x98(%ecx)
0x004d0753:	pushl	%ecx
0x004d0754:	pushl	0x7c(%ecx)
0x004d0757:	pushl	%esi
0x004d0758:	pushl	0x1fc(%ecx)
0x004d075e:	call	0x004d0fdc	; targets: 0x004d0fdc(MAY)
0x004d0788:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d078a:	pushl	%ebp
0x004d078b:	movl	%esp, %ebp
0x004d078d:	subl	$0x54, %esp
0x004d0790:	leal	-176(%eax), %edx
0x004d0796:	subl	-56(%edx), %eax
0x004d0799:	pushl	%edx
0x004d079a:	pushl	%esi
0x004d079b:	pushl	%edi
0x004d079c:	pushl	%edi
0x004d079d:	pushl	0x1a8(%edx)
0x004d07a3:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d0840(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x50, %esp
0x004d07d4:	movl	$0x4d31cc, %edi
0x004d07d9:	xorl	$0x71d8, -76(%ebp)
0x004d07e0:	pushl	%edi
0x004d07e1:	leal	-460(%edi), %eax	; from: 0x004d07f2(MAY)
0x004d07e7:	pushl	%eax
0x004d07e8:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d07ed:	addl	$0x4, %esp	; from: 0x004d0a2b(MAY)
0x004d07f0:	testl	%eax, %eax
0x004d07f2:	jne	0x004d07e1	; targets: 0x004d07f4(MAY), 0x004d07e1(MAY)
0x004d07f4:	popl	%edi	; from: 0x004d07f2(MAY)
0x004d07f5:	pushl	%edi
0x004d07f6:	pushl	0xec(%edi)
0x004d07fc:	pushl	%eax
0x004d07fd:	pushl	%ecx
0x004d07fe:	call	0x004d120c	; targets: 0x004d120c(MAY)
0x004d0818:	popl	%edi	; from: 0x004d139b(MAY), 0x004d14a4(MAY)
0x004d0819:	call	CloseHandle@kernel32.dll	; targets: 0xff000200(MAY)
0x004d081f:	call	%edi	; targets: 0x004d13a0(MAY), 0x004d14a9(MAY)
0x004d0824:	movl	%edi, %edi	; from: 0x004d0c8f(MAY)
0x004d0826:	pushl	%ebp
0x004d0827:	movl	%esp, %ebp
0x004d0829:	subl	$0x40, %esp
0x004d082c:	movl	$0x4d3118, %edx
0x004d0831:	movl	$0x5164, -16(%ebp)
0x004d0838:	pushl	%edx
0x004d0839:	pushl	0x114(%edx)
0x004d083f:	pushl	%edi
0x004d0840:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d1176(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x5c, %esp
0x004d0870:	leal	-80(%ebx), %esi
0x004d0873:	xorl	%edx, %ebx
0x004d0875:	pushl	$0x0
0x004d0877:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d087c:	addl	$0x4, %esp	; from: 0x004d14e7(MAY)
0x004d087f:	pushl	%esi
0x004d0880:	pushl	0x1b8(%esi)
0x004d0886:	pushl	0x94(%esi)
0x004d088c:	pushl	0x180(%esi)
0x004d0892:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d08b0:	movl	%edi, %edi	; from: 0x004d0c32(MAY)
0x004d08b2:	pushl	%ebp
0x004d08b3:	movl	%esp, %ebp
0x004d08b5:	subl	$0x44, %esp
0x004d08b8:	leal	0x004d3158, %eax
0x004d08be:	xorl	%edi, %ebx
0x004d08c0:	pushl	%eax
0x004d08c1:	movl	$0x0, %edi
0x004d08c6:	pushl	%edi
0x004d08c7:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d08cc:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d08cf:	popl	%eax
0x004d08d0:	pushl	%eax
0x004d08d1:	pushl	0x134(%eax)
0x004d08d7:	pushl	0x13c(%eax)
0x004d08dd:	pushl	%esi
0x004d08de:	call	0x004d0788	; targets: 0x004d0788(MAY)
0x004d08f8:	movl	%edi, %edi	; from: 0x004d14bb(MAY)
0x004d08fa:	pushl	%ebp
0x004d08fb:	movl	%esp, %ebp
0x004d08fd:	subl	$0x40, %esp
0x004d0900:	leal	0x004d305c, %ecx
0x004d0906:	xorl	-12(%ebp), %edx
0x004d0909:	pushl	%ecx
0x004d090a:	pushl	%eax
0x004d090b:	pushl	%edi
0x004d090c:	pushl	0x100(%ecx)
0x004d0912:	pushl	%edx
0x004d0913:	call	0x004d1384	; targets: 0x004d1384(MAY)
0x004d093c:	popl	%edi	; from: 0x004d0c77(MAY), 0x004d10c1(MAY)
0x004d093d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000f0(MAY), 0xff00025e(MAY)
0x004d0943:	call	%edi	; targets: 0x004d0c7c(MAY)
0x004d0954:	popl	%edi	; from: 0x004d09c3(MAY)
0x004d0955:	call	LocalLock@kernel32.dll	; targets: 0xff000050(MAY)
0x004d095b:	call	%edi	; targets: 0x004d09c8(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d0a45(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x2c, %esp
0x004d0974:	movl	$0x4d30bc, %edx
0x004d0979:	subl	%edi, -88(%edx)
0x004d097c:	pushl	%edx
0x004d097d:	pushl	0x68(%edx)
0x004d0980:	pushl	0x1b0(%edx)
0x004d0986:	pushl	%esi
0x004d0987:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d09ac:	movl	%edi, %edi	; from: 0x004d1521(MAY)
0x004d09ae:	pushl	%ebp
0x004d09af:	movl	%esp, %ebp
0x004d09b1:	subl	$0x24, %esp
0x004d09b4:	leal	-152(%eax), %ebx
0x004d09ba:	movl	$0x1a, -20(%ebp)
0x004d09c1:	pushl	$0x0
0x004d09c3:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d09c8:	addl	$0x4, %esp	; from: 0x004d095b(MAY)
0x004d09cb:	pushl	%ebx
0x004d09cc:	pushl	%ecx
0x004d09cd:	pushl	%edi
0x004d09ce:	call	0x004d148c	; targets: 0x004d148c(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d12c0(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x40, %esp
0x004d09f0:	leal	0x004d306c, %eax
0x004d09f6:	xorl	$0xffffc657, %edx
0x004d09fc:	pushl	%eax
0x004d09fd:	call	0x004d0a64	; targets: 0x004d0a64(MAY)
0x004d0a02:	addl	$0x4, %esp	; from: 0x004d0a6b(MAY)
0x004d0a05:	popl	%eax
0x004d0a06:	pushl	%eax
0x004d0a07:	pushl	%edx
0x004d0a08:	pushl	%ebx
0x004d0a09:	call	0x004d0f1c	; targets: 0x004d0f1c(MAY)
0x004d0a24:	popl	%edi	; from: 0x004d0c18(MAY), 0x004d07e8(MAY)
0x004d0a25:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0a2b:	call	%edi	; targets: 0x004d0c1d(MAY), 0x004d07ed(MAY)
0x004d0a30:	movl	%edi, %edi	; from: 0x004d0ad8(MAY)
0x004d0a32:	pushl	%ebp
0x004d0a33:	movl	%esp, %ebp
0x004d0a35:	subl	$0x48, %esp
0x004d0a38:	leal	0x004d3124, %esi
0x004d0a3e:	orl	%edx, %edi
0x004d0a40:	pushl	%esi
0x004d0a41:	pushl	0x44(%esi)
0x004d0a44:	pushl	%edx
0x004d0a45:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d0a64:	popl	%edi	; from: 0x004d09fd(MAY)
0x004d0a65:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0a6b:	call	%edi	; targets: 0x004d0a02(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d156e(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x40, %esp
0x004d0a78:	leal	0x38(%edx), %esi
0x004d0a7b:	andl	0x1bc(%esi), %edx
0x004d0a81:	pushl	%esi
0x004d0a82:	pushl	%ecx
0x004d0a83:	pushl	0x1d0(%esi)
0x004d0a89:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d0ab0:	popl	%edi	; from: 0x004d0c5f(MAY)
0x004d0ab1:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0ab7:	call	%edi	; targets: 0x004d0c64(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d07a3(MAY)
0x004d0abe:	pushl	%ebp
0x004d0abf:	movl	%esp, %ebp
0x004d0ac1:	subl	$0x48, %esp
0x004d0ac4:	leal	-44(%edx), %eax
0x004d0ac7:	adcl	$0xffffcf7d, -92(%eax)
0x004d0ace:	pushl	%eax
0x004d0acf:	pushl	%esi
0x004d0ad0:	pushl	%esi
0x004d0ad1:	pushl	0x118(%eax)
0x004d0ad7:	pushl	%edx
0x004d0ad8:	call	0x004d0a30	; targets: 0x004d0a30(MAY)
0x004d0b1c:	movl	%edi, %edi	; from: 0x004d0cb4(MAY)
0x004d0b1e:	pushl	%ebp
0x004d0b1f:	movl	%esp, %ebp
0x004d0b21:	subl	$0x5c, %esp
0x004d0b24:	movl	$0x4d3144, %esi
0x004d0b29:	andl	$0x16a4, -24(%ebp)
0x004d0b30:	pushl	%esi
0x004d0b31:	pushl	0x78(%esi)
0x004d0b34:	pushl	%ecx
0x004d0b35:	pushl	%ecx
0x004d0b36:	pushl	%ecx
0x004d0b37:	call	0x004d13e4	; targets: 0x004d13e4(MAY)
0x004d0b60:	popl	%edi	; from: 0x004d1352(MAY), 0x004d0d9a(MAY)
0x004d0b61:	call	GetDC@user32.dll	; targets: 0xff000040(MAY)
0x004d0b67:	call	%edi	; targets: 0x004d1357(MAY), 0x004d0d9f(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d0ef3(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x58, %esp
0x004d0b74:	leal	0x004d31d8, %eax
0x004d0b7a:	cmpl	$0x3dbf, %eax
0x004d0b7f:	jbe	0x004d0b6f	; targets: 0x004d0b81(MAY)
0x004d0b81:	pushl	%eax	; from: 0x004d0b7f(MAY)
0x004d0b82:	call	0x004d0fc4	; targets: 0x004d0fc4(MAY)
0x004d0b87:	addl	$0x4, %esp	; from: 0x004d0fcb(MAY)
0x004d0b8a:	popl	%eax
0x004d0b8b:	pushl	%eax
0x004d0b8c:	pushl	%edx
0x004d0b8d:	pushl	0x188(%eax)
0x004d0b93:	pushl	0x8(%eax)
0x004d0b96:	pushl	0x18(%eax)
0x004d0b99:	call	0x004d0e88	; targets: 0x004d0e88(MAY)
0x004d0bb8:	movl	%edi, %edi	; from: 0x004d12f6(MAY)
0x004d0bba:	pushl	%ebp
0x004d0bbb:	movl	%esp, %ebp
0x004d0bbd:	subl	$0x44, %esp
0x004d0bc0:	movl	$0x4d31d8, %edi
0x004d0bc5:	xorl	$0xffffff89, -36(%ebp)
0x004d0bc9:	pushl	%edi
0x004d0bca:	pushl	%ebx
0x004d0bcb:	pushl	0x44(%edi)
0x004d0bce:	call	0x004d1504	; targets: 0x004d1504(MAY)
0x004d0bfc:	movl	%edi, %edi	; from: 0x004d0f4a(MAY)
0x004d0bfe:	pushl	%ebp
0x004d0bff:	movl	%esp, %ebp
0x004d0c01:	subl	$0x38, %esp
0x004d0c04:	leal	0x11c(%ebx), %esi
0x004d0c0a:	sbbl	$0xffffbb8d, -44(%ebp)
0x004d0c11:	leal	-376(%esi), %edi
0x004d0c12:	movl	$0xfffffe88, %esi	; from: 0x004d0c22(MAY)
0x004d0c17:	pushl	%edi
0x004d0c18:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d0c1d:	addl	$0x4, %esp	; from: 0x004d0a2b(MAY)
0x004d0c20:	testl	%eax, %eax
0x004d0c22:	jne	0x004d0c12	; targets: 0x004d0c24(MAY), 0x004d0c12(MAY)
0x004d0c24:	pushl	%esi	; from: 0x004d0c22(MAY)
0x004d0c25:	pushl	0x140(%esi)
0x004d0c2b:	pushl	%ecx
0x004d0c2c:	pushl	0x11c(%esi)
0x004d0c32:	call	0x004d08b0	; targets: 0x004d08b0(MAY)

start:
0x004d0c50:	pushl	%edi
0x004d0c51:	subl	%edi, %edi
0x004d0c53:	pushl	%edi
0x004d0c54:	pushl	%edi
0x004d0c55:	pushl	%edi
0x004d0c56:	pushl	%edi
0x004d0c57:	call	0x004d0fc4	; targets: 0x004d0fc4(MAY)
0x004d0c5c:	subl	$0xfffffffc, %esp	; from: 0x004d0fcb(MAY)
0x004d0c5f:	call	0x004d0ab0	; targets: 0x004d0ab0(MAY)
0x004d0c64:	pushl	$0x2	; from: 0x004d0ab7(MAY)
0x004d0c66:	xorl	%eax, %eax
0x004d0c68:	decl	%eax
0x004d0c69:	andl	$0x4d3030, %eax
0x004d0c6e:	pushl	$0x0
0x004d0c70:	leal	0x6(%eax), %ecx
0x004d0c73:	addb	$0x41, (%ecx)
0x004d0c76:	pushl	%eax
0x004d0c77:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d0c7c:	popl	%edi	; from: 0x004d0943(MAY)
0x004d0c7d:	popl	%edi
0x004d0c7e:	popl	%edi
0x004d0c7f:	leal	0x3b(%eax), %edi
0x004d0c82:	movl	(%edi), %edi
0x004d0c84:	leal	(%eax,%edi), %eax
0x004d0c87:	movl	0x28(%eax), %eax
0x004d0c8a:	pusha	
0x004d0c8b:	movb	$0x45, %ah
0x004d0c8d:	subb	%ah, %al
0x004d0c8f:	ja	0x004d0824	; targets: 0x004d0c95(MAY), 0x004d0824(MAY)
0x004d0c95:	popa		; from: 0x004d0c8f(MAY)
0x004d0c96:	ret	; targets: 0xfee70000(MAY)

0x004d0c98:	movl	%edi, %edi	; from: 0x004d0e01(MAY)
0x004d0c9a:	pushl	%ebp
0x004d0c9b:	movl	%esp, %ebp
0x004d0c9d:	subl	$0x60, %esp
0x004d0ca0:	movl	$0x4d3120, %ebx
0x004d0ca5:	sbbl	%edx, 0xa8(%ebx)
0x004d0cab:	pushl	%ebx
0x004d0cac:	pushl	%edi
0x004d0cad:	pushl	%edx
0x004d0cae:	pushl	0x17c(%ebx)
0x004d0cb4:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d0cd8:	movl	%edi, %edi	; from: 0x004d11d1(MAY)
0x004d0cda:	pushl	%ebp
0x004d0cdb:	movl	%esp, %ebp
0x004d0cdd:	subl	$0x44, %esp
0x004d0ce0:	leal	0x004d30f0, %esi
0x004d0ce6:	subl	-32(%ebp), %edx
0x004d0ce9:	movl	$0x0, %edi
0x004d0cee:	pushl	%edi
0x004d0cef:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0cf4:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d0cf7:	pushl	%esi
0x004d0cf8:	pushl	0xe0(%esi)
0x004d0cfe:	pushl	%edi
0x004d0cff:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0d1c:	popl	%edi	; from: 0x004d0f34(MAY)
0x004d0d1d:	call	TlsGetValue@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0d23:	call	%edi	; targets: 0x004d0f39(MAY)
0x004d0d40:	movl	%edi, %edi	; from: 0x004d13ac(MAY)
0x004d0d42:	pushl	%ebp
0x004d0d43:	movl	%esp, %ebp
0x004d0d45:	subl	$0x30, %esp
0x004d0d48:	leal	0x004d30d4, %ecx
0x004d0d4e:	subl	$0xffff9790, %ebx
0x004d0d54:	pushl	%ecx
0x004d0d55:	pushl	0x1e8(%ecx)
0x004d0d5b:	pushl	%eax
0x004d0d5c:	call	0x004d1438	; targets: 0x004d1438(MAY)
0x004d0d84:	movl	%edi, %edi	; from: 0x004d0e49(MAY)
0x004d0d86:	pushl	%ebp
0x004d0d87:	movl	%esp, %ebp
0x004d0d89:	subl	$0x44, %esp
0x004d0d8c:	leal	0x004d30d0, %ebx
0x004d0d92:	adcl	%eax, %edx
0x004d0d94:	movl	$0x0, %eax
0x004d0d99:	pushl	%eax
0x004d0d9a:	call	0x004d0b60	; targets: 0x004d0b60(MAY)
0x004d0d9f:	addl	$0x4, %esp	; from: 0x004d0b67(MAY)
0x004d0da2:	pushl	%ebx
0x004d0da3:	pushl	0x124(%ebx)
0x004d0da9:	pushl	%esi
0x004d0daa:	pushl	%ecx
0x004d0dab:	call	0x004d154c	; targets: 0x004d154c(MAY)
0x004d0dc8:	popl	%edi	; from: 0x004d0705(MAY), 0x004d08c7(MAY), 0x004d0e38(MAY), 0x004d1269(MAY), 0x004d0cef(MAY)
0x004d0dc9:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0dcf:	call	%edi	; targets: 0x004d0e3d(MAY), 0x004d070a(MAY), 0x004d126e(MAY), 0x004d0cf4(MAY), 0x004d08cc(MAY)
0x004d0dd4:	movl	%edi, %edi	; from: 0x004d0711(MAY)
0x004d0dd6:	pushl	%ebp
0x004d0dd7:	movl	%esp, %ebp
0x004d0dd9:	subl	$0x48, %esp
0x004d0ddc:	leal	0x004d3154, %edx
0x004d0de2:	andl	-40(%ebp), %ebx
0x004d0de5:	pushl	%edx
0x004d0de6:	pushl	$0x0
0x004d0de8:	call	0x004d107c	; targets: 0x004d107c(MAY)
0x004d0ded:	addl	$0x4, %esp	; from: 0x004d1083(MAY)
0x004d0df0:	popl	%edx
0x004d0df1:	pushl	%edx
0x004d0df2:	pushl	0x174(%edx)
0x004d0df8:	pushl	0x8(%edx)
0x004d0dfb:	pushl	0x180(%edx)
0x004d0e01:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d0e20:	movl	%edi, %edi	; from: 0x004d1144(MAY)
0x004d0e22:	pushl	%ebp
0x004d0e23:	movl	%esp, %ebp
0x004d0e25:	subl	$0x20, %esp
0x004d0e28:	leal	-284(%ebx), %ecx
0x004d0e2e:	movl	-32(%ebp), %ebx
0x004d0e31:	pushl	%ecx
0x004d0e32:	movl	$0x0, %eax
0x004d0e37:	pushl	%eax
0x004d0e38:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0e3d:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d0e40:	popl	%ecx
0x004d0e41:	pushl	%ecx
0x004d0e42:	pushl	0x118(%ecx)
0x004d0e48:	pushl	%esi
0x004d0e49:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0e88:	movl	%edi, %edi	; from: 0x004d0b99(MAY)
0x004d0e8a:	pushl	%ebp
0x004d0e8b:	movl	%esp, %ebp
0x004d0e8d:	subl	$0x48, %esp
0x004d0e90:	leal	-128(%eax), %ebx
0x004d0e96:	sbbl	$0xffff9bdb, -304(%ebx)
0x004d0ea0:	movl	$0x0, %eax
0x004d0ea5:	pushl	%eax
0x004d0ea6:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d0eab:	addl	$0x4, %esp	; from: 0x004d1327(MAY)
0x004d0eae:	pushl	%ebx
0x004d0eaf:	pushl	0x1dc(%ebx)
0x004d0eb5:	pushl	%eax
0x004d0eb6:	pushl	%edi
0x004d0eb7:	pushl	%ecx
0x004d0eb8:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0ed0:	movl	%edi, %edi	; from: 0x004d0cff(MAY)
0x004d0ed2:	pushl	%ebp
0x004d0ed3:	movl	%esp, %ebp
0x004d0ed5:	subl	$0x58, %esp
0x004d0ed8:	leal	0x004d3104, %ecx
0x004d0ede:	adcl	$0xffff86a4, -64(%ebp)
0x004d0ee5:	pushl	%ecx
0x004d0ee6:	pushl	%ebx
0x004d0ee7:	pushl	0x1cc(%ecx)
0x004d0eed:	pushl	0xe0(%ecx)
0x004d0ef3:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d0f1c:	movl	%edi, %edi	; from: 0x004d0a09(MAY)
0x004d0f1e:	pushl	%ebp
0x004d0f1f:	movl	%esp, %ebp
0x004d0f21:	subl	$0x50, %esp
0x004d0f24:	leal	0x004d305c, %ebx
0x004d0f2a:	addl	$0x32, -80(%ebp)
0x004d0f2e:	movl	$0x0, %edx
0x004d0f33:	pushl	%edx
0x004d0f34:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d0f39:	addl	$0x4, %esp	; from: 0x004d0d23(MAY)
0x004d0f3c:	pushl	%ebx
0x004d0f3d:	pushl	%edi
0x004d0f3e:	pushl	0xec(%ebx)
0x004d0f44:	pushl	0x130(%ebx)
0x004d0f4a:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0f68:	movl	%edi, %edi	; from: 0x004d1222(MAY)
0x004d0f6a:	pushl	%ebp
0x004d0f6b:	movl	%esp, %ebp
0x004d0f6d:	subl	$0x24, %esp
0x004d0f70:	leal	0xc8(%eax), %edi
0x004d0f76:	movl	%esi, -36(%ebp)
0x004d0f79:	pushl	%edi
0x004d0f7a:	pushl	0x1a8(%edi)
0x004d0f80:	pushl	0x4c(%edi)
0x004d0f83:	pushl	0x108(%edi)
0x004d0f89:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d0fc4:	popl	%edi	; from: 0x004d0c57(MAY), 0x004d0b82(MAY)
0x004d0fc5:	call	GetACP@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0fcb:	call	%edi	; targets: 0x004d0b87(MAY), 0x004d0c5c(MAY)
0x004d0fd0:	popl	%edi	; from: 0x004d1044(MAY)
0x004d0fd1:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0fd7:	call	%edi	; targets: 0x004d1049(MAY)
0x004d0fdc:	movl	%edi, %edi	; from: 0x004d075e(MAY)
0x004d0fde:	pushl	%ebp
0x004d0fdf:	movl	%esp, %ebp
0x004d0fe1:	subl	$0x48, %esp
0x004d0fe4:	leal	0x004d3150, %edi
0x004d0fea:	cmpl	$0x3f5a, %edi
0x004d0ff0:	jb	0x004d0fdf	; targets: 0x004d0ff2(MAY)
0x004d0ff2:	pushl	%edi	; from: 0x004d0ff0(MAY)
0x004d0ff3:	pushl	0x154(%edi)
0x004d0ff9:	pushl	%edx
0x004d0ffa:	pushl	0x1d4(%edi)
0x004d1000:	pushl	%esi
0x004d1001:	call	0x004d1128	; targets: 0x004d1128(MAY)
0x004d102c:	movl	%edi, %edi	; from: 0x004d127d(MAY)
0x004d102e:	pushl	%ebp
0x004d102f:	movl	%esp, %ebp
0x004d1031:	subl	$0x24, %esp
0x004d1034:	leal	0x004d31bc, %ebx
0x004d103a:	subl	$0xffff8dee, -232(%ebx)
0x004d1044:	call	0x004d0fd0	; targets: 0x004d0fd0(MAY)
0x004d1049:	addl	$0x4, %esp	; from: 0x004d0fd7(MAY)
0x004d104c:	pushl	%ebx
0x004d104d:	pushl	0x6c(%ebx)
0x004d1050:	pushl	0x20(%ebx)
0x004d1053:	pushl	%esi
0x004d1054:	pushl	0x48(%ebx)
0x004d1057:	call	0x004d1338	; targets: 0x004d1338(MAY)
0x004d107c:	popl	%edi	; from: 0x004d0de8(MAY)
0x004d107d:	call	Sleep@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1083:	call	%edi	; targets: 0x004d0ded(MAY)
0x004d1088:	movl	%edi, %edi	; from: 0x004d0892(MAY)
0x004d108a:	pushl	%ebp
0x004d108b:	movl	%esp, %ebp
0x004d108d:	subl	$0x54, %esp
0x004d1090:	xorl	-64(%ebp), %eax
0x004d1093:	movl	$0x4d3198, %ecx
0x004d1098:	pushl	%ecx
0x004d1099:	movl	$0x6ac, %eax
0x004d109e:	pushl	%eax
0x004d109f:	movl	$0x6ac, %ecx
0x004d10a4:	pushl	%ecx
0x004d10a5:	movl	$0x40001, %ebx
0x004d10aa:	pushl	%ebx
0x004d10ab:	movl	$0x8629858a, %ecx
0x004d10b0:	pushl	0x7a239a86(%ecx)
0x004d10b6:	subl	$0x2, (%esp)
0x004d10ba:	movl	$0x4d2030, %ecx
0x004d10bf:	popl	(%ecx)
0x004d10c1:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d1128:	movl	%edi, %edi	; from: 0x004d1001(MAY)
0x004d112a:	pushl	%ebp
0x004d112b:	movl	%esp, %ebp
0x004d112d:	subl	$0x34, %esp
0x004d1130:	leal	0x004d3184, %ebx
0x004d1136:	cmpl	$0x1e52, %ebx
0x004d113c:	jbe	0x004d112b	; targets: 0x004d113e(MAY)
0x004d113e:	pushl	%ebx	; from: 0x004d113c(MAY)
0x004d113f:	pushl	0x3c(%ebx)
0x004d1142:	pushl	%eax
0x004d1143:	pushl	%edx
0x004d1144:	call	0x004d0e20	; targets: 0x004d0e20(MAY)
0x004d1164:	movl	%edi, %edi	; from: 0x004d1458(MAY)
0x004d1166:	pushl	%ebp
0x004d1167:	movl	%esp, %ebp
0x004d1169:	subl	$0x38, %esp
0x004d116c:	leal	0x38(%esi), %ebx
0x004d116f:	adcl	%edi, -16(%ebp)
0x004d1172:	pushl	%ebx
0x004d1173:	pushl	%eax
0x004d1174:	pushl	%edx
0x004d1175:	pushl	%esi
0x004d1176:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d13fc(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x2c, %esp
0x004d11c0:	leal	0x5c(%edx), %ebx
0x004d11c3:	movl	$0x4d, -24(%ebp)
0x004d11ca:	pushl	%ebx
0x004d11cb:	pushl	%edi
0x004d11cc:	pushl	%eax
0x004d11cd:	pushl	%edi
0x004d11ce:	pushl	0x3c(%ebx)
0x004d11d1:	call	0x004d0cd8	; targets: 0x004d0cd8(MAY)
0x004d120c:	movl	%edi, %edi	; from: 0x004d07fe(MAY)
0x004d120e:	pushl	%ebp
0x004d120f:	movl	%esp, %ebp
0x004d1211:	subl	$0x28, %esp
0x004d1214:	movl	$0x4d3018, %eax
0x004d1219:	subl	%ebx, 0x20(%eax)
0x004d121c:	pushl	%eax
0x004d121d:	pushl	%ebx
0x004d121e:	pushl	0x24(%eax)
0x004d1221:	pushl	%ebx
0x004d1222:	call	0x004d0f68	; targets: 0x004d0f68(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d0f89(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x54, %esp
0x004d125c:	leal	0x004d31e0, %eax
0x004d1262:	xorl	$0x65, -12(%ebp)
0x004d1266:	pushl	%eax
0x004d1267:	pushl	$0x0
0x004d1269:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d126e:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d1271:	popl	%eax
0x004d1272:	pushl	%eax
0x004d1273:	pushl	0xc0(%eax)
0x004d1279:	pushl	%edx
0x004d127a:	pushl	0x68(%eax)
0x004d127d:	call	0x004d102c	; targets: 0x004d102c(MAY)
0x004d1298:	movl	%edi, %edi	; from: 0x004d1367(MAY)
0x004d129a:	pushl	%ebp
0x004d129b:	movl	%esp, %ebp
0x004d129d:	subl	$0x38, %esp
0x004d12a0:	leal	0x4c(%edx), %ecx
0x004d12a3:	cmpl	$0x233f, %ecx
0x004d12a9:	je	0x004d129b	; targets: 0x004d12ab(MAY)
0x004d12ab:	pushl	%ecx	; from: 0x004d12a9(MAY)
0x004d12ac:	pushl	$0x0
0x004d12ae:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d12b3:	addl	$0x4, %esp	; from: 0x004d14e7(MAY)
0x004d12b6:	popl	%ecx
0x004d12b7:	pushl	%ecx
0x004d12b8:	pushl	%edx
0x004d12b9:	pushl	0x1d8(%ecx)
0x004d12bf:	pushl	%edi
0x004d12c0:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d12dc:	movl	%edi, %edi	; from: 0x004d0a89(MAY)
0x004d12de:	pushl	%ebp
0x004d12df:	movl	%esp, %ebp
0x004d12e1:	subl	$0x40, %esp
0x004d12e4:	leal	0x48(%esi), %edx
0x004d12e7:	addl	$0x46b2, 0xf4(%edx)
0x004d12f1:	pushl	%edx
0x004d12f2:	pushl	%ebx
0x004d12f3:	pushl	%ebx
0x004d12f4:	pushl	%esi
0x004d12f5:	pushl	%ebx
0x004d12f6:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d1320:	popl	%edi	; from: 0x004d0ea6(MAY)
0x004d1321:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d1327:	call	%edi	; targets: 0x004d0eab(MAY)
0x004d1338:	movl	%edi, %edi	; from: 0x004d1057(MAY)
0x004d133a:	pushl	%ebp
0x004d133b:	movl	%esp, %ebp
0x004d133d:	subl	$0x2c, %esp
0x004d1340:	movl	$0x4d3104, %edx
0x004d1345:	subl	$0xffffc0fe, %ecx
0x004d134b:	pushl	%edx
0x004d134c:	movl	$0x0, %esi
0x004d1351:	pushl	%esi
0x004d1352:	call	0x004d0b60	; targets: 0x004d0b60(MAY)
0x004d1357:	addl	$0x4, %esp	; from: 0x004d0b67(MAY)
0x004d135a:	popl	%edx
0x004d135b:	pushl	%edx
0x004d135c:	pushl	0x14(%edx)
0x004d135f:	pushl	%eax
0x004d1360:	pushl	%ebx
0x004d1361:	pushl	0x9c(%edx)
0x004d1367:	call	0x004d1298	; targets: 0x004d1298(MAY)
0x004d1384:	movl	%edi, %edi	; from: 0x004d0913(MAY)
0x004d1386:	pushl	%ebp
0x004d1387:	movl	%esp, %ebp
0x004d1389:	subl	$0x20, %esp
0x004d138c:	movl	$0x4d300c, %edi
0x004d1391:	addl	-12(%ebp), %esi
0x004d1394:	pushl	%edi
0x004d1395:	movl	$0x0, %edi
0x004d139a:	pushl	%edi
0x004d139b:	call	0x004d0818	; targets: 0x004d0818(MAY)
0x004d13a0:	addl	$0x4, %esp	; from: 0x004d081f(MAY)
0x004d13a3:	popl	%edi
0x004d13a4:	pushl	%edi
0x004d13a5:	pushl	%ecx
0x004d13a6:	pushl	0xe0(%edi)
0x004d13ac:	call	0x004d0d40	; targets: 0x004d0d40(MAY)
0x004d13e4:	movl	%edi, %edi	; from: 0x004d0b37(MAY)
0x004d13e6:	pushl	%ebp
0x004d13e7:	movl	%esp, %ebp
0x004d13e9:	subl	$0x38, %esp
0x004d13ec:	leal	0x004d3190, %edx
0x004d13f2:	sbbl	$0xffffff57, %edi
0x004d13f8:	pushl	%edx
0x004d13f9:	pushl	%edi
0x004d13fa:	pushl	%ecx
0x004d13fb:	pushl	%esi
0x004d13fc:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d1438:	movl	%edi, %edi	; from: 0x004d0d5c(MAY)
0x004d143a:	pushl	%ebp
0x004d143b:	movl	%esp, %ebp
0x004d143d:	subl	$0x30, %esp
0x004d1440:	leal	0x004d3190, %esi
0x004d1446:	adcl	%edi, %ecx
0x004d1448:	pushl	%esi
0x004d1449:	pushl	0x120(%esi)
0x004d144f:	pushl	0x20(%esi)
0x004d1452:	pushl	0xec(%esi)
0x004d1458:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d148c:	movl	%edi, %edi	; from: 0x004d09ce(MAY)
0x004d148e:	pushl	%ebp
0x004d148f:	movl	%esp, %ebp
0x004d1491:	subl	$0x34, %esp
0x004d1494:	leal	0xb8(%ebx), %esi
0x004d149a:	subl	$0x36, -52(%ebp)
0x004d149e:	movl	$0x0, %eax
0x004d14a3:	pushl	%eax
0x004d14a4:	call	0x004d0818	; targets: 0x004d0818(MAY)
0x004d14a9:	addl	$0x4, %esp	; from: 0x004d081f(MAY)
0x004d14ac:	pushl	%esi
0x004d14ad:	pushl	0x1cc(%esi)
0x004d14b3:	pushl	0xd8(%esi)
0x004d14b9:	pushl	%edi
0x004d14ba:	pushl	%edi
0x004d14bb:	call	0x004d08f8	; targets: 0x004d08f8(MAY)
0x004d14e0:	popl	%edi	; from: 0x004d0877(MAY), 0x004d12ae(MAY)
0x004d14e1:	call	LocalFree@kernel32.dll	; targets: 0xff000130(MAY)
0x004d14e7:	call	%edi	; targets: 0x004d087c(MAY), 0x004d12b3(MAY)
0x004d1504:	movl	%edi, %edi	; from: 0x004d0bce(MAY)
0x004d1506:	pushl	%ebp
0x004d1507:	movl	%esp, %ebp
0x004d1509:	subl	$0x30, %esp
0x004d150c:	movl	$0x4d316c, %eax
0x004d1511:	sbbl	%esi, %edx
0x004d1513:	pushl	%eax
0x004d1514:	pushl	0x98(%eax)
0x004d151a:	pushl	%edx
0x004d151b:	pushl	0x1f4(%eax)
0x004d1521:	call	0x004d09ac	; targets: 0x004d09ac(MAY)
0x004d154c:	movl	%edi, %edi	; from: 0x004d0dab(MAY)
0x004d154e:	pushl	%ebp
0x004d154f:	movl	%esp, %ebp
0x004d1551:	subl	$0x24, %esp
0x004d1554:	leal	-204(%ebx), %edx
0x004d155a:	cmpl	$0x2b0, %edx
0x004d1560:	jbe	0x004d154f	; targets: 0x004d1562(MAY)
0x004d1562:	pushl	%edx	; from: 0x004d1560(MAY)
0x004d1563:	pushl	%esi
0x004d1564:	pushl	0xcc(%edx)
0x004d156a:	pushl	%edi
0x004d156b:	pushl	0x6c(%edx)
0x004d156e:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
