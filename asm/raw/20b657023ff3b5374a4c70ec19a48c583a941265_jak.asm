0x004d06f4:	movl	%edi, %edi	; from: 0x004d0b1d(MAY)
0x004d06f6:	pushl	%ebp
0x004d06f7:	movl	%esp, %ebp
0x004d06f9:	subl	$0x50, %esp
0x004d06fc:	movl	$0x4d3170, %ecx
0x004d0701:	cmpl	$0x2e41, %ecx
0x004d0707:	je	0x004d06f7	; targets: 0x004d0709(MAY)
0x004d0709:	pushl	%ecx	; from: 0x004d0707(MAY)
0x004d070a:	pushl	0x104(%ecx)
0x004d0710:	pushl	%eax
0x004d0711:	call	0x004d0ea0	; targets: 0x004d0ea0(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d0a06(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x54, %esp
0x004d0750:	movl	$0x4d317c, %ebx
0x004d0755:	orl	$0x14a1, 0x5c(%ebx)
0x004d075c:	movl	$0x0, %ecx
0x004d0761:	pushl	%ecx
0x004d0762:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0768:	pushl	%ebx
0x004d0769:	pushl	0x14(%ebx)
0x004d076c:	pushl	%edx
0x004d076d:	pushl	0x15c(%ebx)
0x004d0773:	call	0x004d0bb0	; targets: 0x004d0bb0(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d0f31(MAY)
0x004d078e:	pushl	%ebp
0x004d078f:	movl	%esp, %ebp
0x004d0791:	subl	$0x48, %esp
0x004d0794:	movl	$0x4d3158, %edi
0x004d0799:	subl	$0x4f, -68(%ebp)
0x004d079d:	pushl	$0x0
0x004d079f:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000070(MAY)
0x004d07a5:	pushl	%edi
0x004d07a6:	pushl	0x17c(%edi)
0x004d07ac:	pushl	0xf4(%edi)
0x004d07b2:	pushl	%ebx
0x004d07b3:	pushl	%eax
0x004d07b4:	call	0x004d099c	; targets: 0x004d099c(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d1218(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x60, %esp
0x004d07d4:	leal	0x004d3054, %esi
0x004d07da:	movl	%edi, -40(%esi)
0x004d07dd:	call	FreeConsole@kernel32.dll	; targets: 0xff000260(MAY)
0x004d07e3:	pushl	%esi
0x004d07e4:	pushl	0x194(%esi)
0x004d07ea:	pushl	%edx
0x004d07eb:	pushl	%ebx
0x004d07ec:	pushl	%ebx
0x004d07ed:	call	0x004d0a64	; targets: 0x004d0a64(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d1185(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x58, %esp
0x004d0810:	leal	0x004d302c, %eax
0x004d0816:	addl	-64(%ebp), %ecx
0x004d0819:	pushl	%eax
0x004d081a:	leal	-44(%eax), %esi	; from: 0x004d0826(MAY)
0x004d081d:	pushl	%esi
0x004d081e:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0824:	testl	%eax, %eax
0x004d0826:	jne	0x004d081a	; targets: 0x004d081a(MAY), 0x004d0828(MAY)
0x004d0828:	popl	%eax	; from: 0x004d0826(MAY)
0x004d0829:	pushl	%eax
0x004d082a:	pushl	0x1ac(%eax)
0x004d0830:	pushl	%esi
0x004d0831:	call	0x004d091c	; targets: 0x004d091c(MAY)
0x004d0854:	movl	%edi, %edi	; from: 0x004d0dfb(MAY)
0x004d0856:	pushl	%ebp
0x004d0857:	movl	%esp, %ebp
0x004d0859:	subl	$0x40, %esp
0x004d085c:	leal	0xdc(%ecx), %edx
0x004d0862:	xorl	$0xffffbefd, -192(%edx)
0x004d086c:	pushl	%edx
0x004d086d:	pushl	%ecx
0x004d086e:	pushl	0xdc(%edx)
0x004d0874:	pushl	(%edx)
0x004d0876:	pushl	%eax
0x004d0877:	call	0x004d10d0	; targets: 0x004d10d0(MAY)
0x004d08a0:	movl	%edi, %edi	; from: 0x004d0977(MAY)
0x004d08a2:	pushl	%ebp
0x004d08a3:	movl	%esp, %ebp
0x004d08a5:	subl	$0x3c, %esp
0x004d08a8:	leal	-160(%edi), %edx
0x004d08ae:	orl	-32(%ebp), %esi
0x004d08b1:	pushl	%edx
0x004d08b2:	pushl	%edi
0x004d08b3:	pushl	0x1bc(%edx)
0x004d08b9:	call	0x004d108c	; targets: 0x004d108c(MAY)
0x004d08e4:	movl	%edi, %edi	; from: 0x004d0f00(MAY)
0x004d08e6:	pushl	%ebp
0x004d08e7:	movl	%esp, %ebp
0x004d08e9:	subl	$0x20, %esp
0x004d08ec:	leal	-52(%ebx), %eax
0x004d08ef:	addl	$0xb, %edi
0x004d08f2:	pushl	%eax
0x004d08f3:	call	FreeConsole@kernel32.dll	; targets: 0xff000260(MAY)
0x004d08f9:	popl	%eax
0x004d08fa:	pushl	%eax
0x004d08fb:	pushl	0x5c(%eax)
0x004d08fe:	pushl	0x138(%eax)
0x004d0904:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d091c:	movl	%edi, %edi	; from: 0x004d0831(MAY)
0x004d091e:	pushl	%ebp
0x004d091f:	movl	%esp, %ebp
0x004d0921:	subl	$0x54, %esp
0x004d0924:	movl	$0x4d313c, %esi
0x004d0929:	sbbl	-44(%ebp), %edi
0x004d092c:	pushl	%esi
0x004d092d:	pushl	0x140(%esi)
0x004d0933:	pushl	0xec(%esi)
0x004d0939:	pushl	%edi
0x004d093a:	call	0x004d0aa0	; targets: 0x004d0aa0(MAY)
0x004d0960:	movl	%edi, %edi	; from: 0x004d0e3b(MAY)
0x004d0962:	pushl	%ebp
0x004d0963:	movl	%esp, %ebp
0x004d0965:	subl	$0x5c, %esp
0x004d0968:	leal	0x50(%eax), %edi
0x004d096b:	cmpl	$0x4b8b, %edi
0x004d0971:	jbe	0x004d0963	; targets: 0x004d0973(MAY)
0x004d0973:	pushl	%edi	; from: 0x004d0971(MAY)
0x004d0974:	pushl	%edx
0x004d0975:	pushl	%ebx
0x004d0976:	pushl	%edx
0x004d0977:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d099c:	movl	%edi, %edi	; from: 0x004d07b4(MAY)
0x004d099e:	pushl	%ebp
0x004d099f:	movl	%esp, %ebp
0x004d09a1:	subl	$0x20, %esp
0x004d09a4:	leal	0x004d3088, %ecx
0x004d09aa:	addl	$0x19c9, 0x174(%ecx)
0x004d09b4:	pushl	%ecx
0x004d09b5:	pushl	0xac(%ecx)
0x004d09bb:	pushl	0x1d0(%ecx)
0x004d09c1:	pushl	%ebx
0x004d09c2:	call	0x004d0cb0	; targets: 0x004d0cb0(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d0b55(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x34, %esp
0x004d09f0:	leal	-52(%edi), %eax
0x004d09f3:	sbbl	%edx, 0x140(%eax)
0x004d09f9:	pushl	%eax
0x004d09fa:	call	GetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d0a00:	popl	%eax
0x004d0a01:	pushl	%eax
0x004d0a02:	pushl	%ebx
0x004d0a03:	pushl	%ebx
0x004d0a04:	pushl	%edx
0x004d0a05:	pushl	%ebx
0x004d0a06:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d0a20:	movl	%edi, %edi	; from: 0x004d0fda(MAY)
0x004d0a22:	pushl	%ebp
0x004d0a23:	movl	%esp, %ebp
0x004d0a25:	subl	$0x2c, %esp
0x004d0a28:	leal	0x004d3158, %edi
0x004d0a2e:	addl	%edx, -252(%edi)
0x004d0a34:	pushl	%edi
0x004d0a35:	pushl	%ecx
0x004d0a36:	pushl	%ebx
0x004d0a37:	pushl	0x110(%edi)
0x004d0a3d:	pushl	%ebx
0x004d0a3e:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d0a64:	movl	%edi, %edi	; from: 0x004d07ed(MAY)
0x004d0a66:	pushl	%ebp
0x004d0a67:	movl	%esp, %ebp
0x004d0a69:	subl	$0x4c, %esp
0x004d0a6c:	movl	$0x4d3120, %ebx
0x004d0a71:	orl	$0x46, %edi
0x004d0a74:	pushl	%ebx
0x004d0a75:	pushl	%esi
0x004d0a76:	pushl	0x1b8(%ebx)
0x004d0a7c:	pushl	%eax
0x004d0a7d:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d0aa0:	movl	%edi, %edi	; from: 0x004d093a(MAY)
0x004d0aa2:	pushl	%ebp
0x004d0aa3:	movl	%esp, %ebp
0x004d0aa5:	subl	$0x1c, %esp
0x004d0aa8:	leal	0x004d312c, %edx
0x004d0aae:	xorl	$0xffff93c2, -16(%ebp)
0x004d0ab5:	pushl	%edx
0x004d0ab6:	pushl	0x1dc(%edx)
0x004d0abc:	pushl	0x4(%edx)
0x004d0abf:	pushl	%ecx
0x004d0ac0:	pushl	%edi
0x004d0ac1:	call	0x004d1050	; targets: 0x004d1050(MAY)

start:
0x004d0aec:	pushl	$0x0
0x004d0aee:	call	TlsGetValue@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0af4:	pushl	$0x2
0x004d0af6:	xorl	%eax, %eax
0x004d0af8:	leal	0x4d3040(,%eax,2), %eax
0x004d0aff:	pushl	$0x0
0x004d0b01:	leal	0x6(%eax), %ecx
0x004d0b04:	addb	$0xffffffb0, (%ecx)
0x004d0b07:	pushl	%eax
0x004d0b08:	nop	
0x004d0b09:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0b0f:	leal	0x3b(%eax), %edx
0x004d0b12:	movl	(%edx), %ecx
0x004d0b14:	movl	0x28(%eax,%ecx), %eax
0x004d0b18:	movb	$0x10, %ah
0x004d0b1a:	pusha	
0x004d0b1b:	cmpb	%ah, %al
0x004d0b1d:	ja	0x004d06f4	; targets: 0x004d06f4(MAY), 0x004d0b23(MAY)
0x004d0b23:	popa		; from: 0x004d0b1d(MAY)
0x004d0b24:	ret	; targets: 0xfee70000(MAY)

0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0d85(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x1c, %esp
0x004d0b34:	movl	$0x4d30d8, %edi
0x004d0b39:	subl	$0xffffdbfd, %ebx
0x004d0b3f:	movl	$0x0, %ebx
0x004d0b44:	pushl	%ebx
0x004d0b45:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0b4b:	pushl	%edi
0x004d0b4c:	pushl	%eax
0x004d0b4d:	pushl	%esi
0x004d0b4e:	pushl	%ebx
0x004d0b4f:	pushl	0x150(%edi)
0x004d0b55:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d0b70:	movl	%edi, %edi	; from: 0x004d0c92(MAY)
0x004d0b72:	pushl	%ebp
0x004d0b73:	movl	%esp, %ebp
0x004d0b75:	subl	$0x24, %esp
0x004d0b78:	movl	$0x4d304c, %ecx
0x004d0b7d:	adcl	-12(%ebp), %ebx
0x004d0b80:	pushl	%ecx
0x004d0b81:	call	GetACP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0b87:	popl	%ecx
0x004d0b88:	pushl	%ecx
0x004d0b89:	pushl	%eax
0x004d0b8a:	pushl	%ebx
0x004d0b8b:	pushl	%edi
0x004d0b8c:	pushl	0x148(%ecx)
0x004d0b92:	call	0x004d0d20	; targets: 0x004d0d20(MAY)
0x004d0bb0:	movl	%edi, %edi	; from: 0x004d0773(MAY)
0x004d0bb2:	pushl	%ebp
0x004d0bb3:	movl	%esp, %ebp
0x004d0bb5:	subl	$0x20, %esp
0x004d0bb8:	leal	-376(%ebx), %edi
0x004d0bbe:	subl	%ecx, %edx
0x004d0bc0:	pushl	%edi
0x004d0bc1:	pushl	%ecx
0x004d0bc2:	pushl	0x1a0(%edi)
0x004d0bc8:	pushl	0x194(%edi)
0x004d0bce:	pushl	%ecx
0x004d0bcf:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d0bf4:	movl	%edi, %edi	; from: 0x004d0f8d(MAY)
0x004d0bf6:	pushl	%ebp
0x004d0bf7:	movl	%esp, %ebp
0x004d0bf9:	subl	$0x54, %esp
0x004d0bfc:	subl	%ecx, -44(%ecx)
0x004d0bff:	leal	0xc(%ecx), %ebx
0x004d0c02:	movl	$0x6ac, %edx
0x004d0c07:	pushl	%edx
0x004d0c08:	pushl	$0x6ac
0x004d0c0d:	pushl	$0x40001
0x004d0c12:	movl	$0x862985aa, %edx
0x004d0c17:	pushl	0x7a239a86(%edx)
0x004d0c1d:	subl	$0x2, (%esp)
0x004d0c21:	movl	$0x4d2028, %edx
0x004d0c26:	popl	(%edx)
0x004d0c28:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000ee(MAY)
0x004d0c7c:	movl	%edi, %edi	; from: 0x004d102d(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x34, %esp
0x004d0c84:	leal	0x004d3080, %edi
0x004d0c8a:	movl	0x78(%edi), %ecx
0x004d0c8d:	pushl	%edi
0x004d0c8e:	pushl	%esi
0x004d0c8f:	pushl	0x38(%edi)
0x004d0c92:	call	0x004d0b70	; targets: 0x004d0b70(MAY)
0x004d0cb0:	movl	%edi, %edi	; from: 0x004d09c2(MAY)
0x004d0cb2:	pushl	%ebp
0x004d0cb3:	movl	%esp, %ebp
0x004d0cb5:	subl	$0x38, %esp
0x004d0cb8:	leal	0x004d3100, %edi
0x004d0cbe:	cmpl	$0x3a1a, %edi
0x004d0cc4:	jb	0x004d0cb3	; targets: 0x004d0cc6(MAY)
0x004d0cc6:	pushl	%edi	; from: 0x004d0cc4(MAY)
0x004d0cc7:	pushl	%ecx
0x004d0cc8:	pushl	%eax
0x004d0cc9:	call	0x004d1160	; targets: 0x004d1160(MAY)
0x004d0ce8:	movl	%edi, %edi	; from: 0x004d0a7d(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x50, %esp
0x004d0cf0:	movl	$0x4d31c8, %edx
0x004d0cf5:	addl	-64(%ebp), %edi
0x004d0cf8:	pushl	%edx
0x004d0cf9:	pushl	%ebx
0x004d0cfa:	pushl	%ecx
0x004d0cfb:	pushl	0x4(%edx)
0x004d0cfe:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d0d20:	movl	%edi, %edi	; from: 0x004d0b92(MAY)
0x004d0d22:	pushl	%ebp
0x004d0d23:	movl	%esp, %ebp
0x004d0d25:	subl	$0x58, %esp
0x004d0d28:	leal	0x54(%ecx), %edi
0x004d0d2b:	sbbl	%eax, (%edi)
0x004d0d2d:	pushl	%edi
0x004d0d2e:	pushl	0x150(%edi)
0x004d0d34:	pushl	%edx
0x004d0d35:	pushl	%ebx
0x004d0d36:	pushl	0x60(%edi)
0x004d0d39:	call	0x004d11f8	; targets: 0x004d11f8(MAY)
0x004d0d5c:	movl	%edi, %edi	; from: 0x004d0dc1(MAY)
0x004d0d5e:	pushl	%ebp
0x004d0d5f:	movl	%esp, %ebp
0x004d0d61:	subl	$0x38, %esp
0x004d0d64:	movl	$0x4d310c, %ebx
0x004d0d69:	movl	%esi, 0x94(%ebx)
0x004d0d6f:	pushl	$0x0
0x004d0d71:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0d77:	pushl	%ebx
0x004d0d78:	pushl	%esi
0x004d0d79:	pushl	0x1d8(%ebx)
0x004d0d7f:	pushl	0xc8(%ebx)
0x004d0d85:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0da0:	movl	%edi, %edi	; from: 0x004d11db(MAY)
0x004d0da2:	pushl	%ebp
0x004d0da3:	movl	%esp, %ebp
0x004d0da5:	subl	$0x58, %esp
0x004d0da8:	leal	-424(%esi), %edx
0x004d0dae:	addl	%edi, -12(%ebp)
0x004d0db1:	pushl	%edx
0x004d0db2:	call	GetACP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0db8:	popl	%edx
0x004d0db9:	pushl	%edx
0x004d0dba:	pushl	%esi
0x004d0dbb:	pushl	0xb8(%edx)
0x004d0dc1:	call	0x004d0d5c	; targets: 0x004d0d5c(MAY)
0x004d0de4:	movl	%edi, %edi	; from: 0x004d12af(MAY)
0x004d0de6:	pushl	%ebp
0x004d0de7:	movl	%esp, %ebp
0x004d0de9:	subl	$0x4c, %esp
0x004d0dec:	leal	0x004d30a0, %ecx
0x004d0df2:	adcl	%ebx, %edi
0x004d0df4:	pushl	%ecx
0x004d0df5:	pushl	%eax
0x004d0df6:	pushl	0x34(%ecx)
0x004d0df9:	pushl	%esi
0x004d0dfa:	pushl	%ebx
0x004d0dfb:	call	0x004d0854	; targets: 0x004d0854(MAY)
0x004d0e24:	movl	%edi, %edi	; from: 0x004d106b(MAY)
0x004d0e26:	pushl	%ebp
0x004d0e27:	movl	%esp, %ebp
0x004d0e29:	subl	$0x40, %esp
0x004d0e2c:	leal	-68(%esi), %eax
0x004d0e2f:	addl	%ecx, -24(%ebp)
0x004d0e32:	pushl	%eax
0x004d0e33:	pushl	%ecx
0x004d0e34:	pushl	%ebx
0x004d0e35:	pushl	0x1d4(%eax)
0x004d0e3b:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d0e60:	movl	%edi, %edi	; from: 0x004d0904(MAY)
0x004d0e62:	pushl	%ebp
0x004d0e63:	movl	%esp, %ebp
0x004d0e65:	subl	$0x50, %esp
0x004d0e68:	leal	0x24(%eax), %edi
0x004d0e6b:	xorl	%edi, %edx
0x004d0e6d:	pushl	%edi
0x004d0e6e:	pushl	%esi
0x004d0e6f:	pushl	0x120(%edi)
0x004d0e75:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d0ea0:	movl	%edi, %edi	; from: 0x004d0711(MAY)
0x004d0ea2:	pushl	%ebp
0x004d0ea3:	movl	%esp, %ebp
0x004d0ea5:	subl	$0x2c, %esp
0x004d0ea8:	leal	0x004d307c, %ebx
0x004d0eae:	xorl	%ebx, %edx
0x004d0eb0:	call	GetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d0eb6:	pushl	%ebx
0x004d0eb7:	pushl	0x10c(%ebx)
0x004d0ebd:	pushl	%esi
0x004d0ebe:	pushl	%esi
0x004d0ebf:	pushl	0x1e8(%ebx)
0x004d0ec5:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d0ee0:	movl	%edi, %edi	; from: 0x004d10ac(MAY)
0x004d0ee2:	pushl	%ebp
0x004d0ee3:	movl	%esp, %ebp
0x004d0ee5:	subl	$0x30, %esp
0x004d0ee8:	leal	-40(%ecx), %ebx
0x004d0eeb:	addl	$0xffff9a79, %eax
0x004d0ef0:	pushl	$0x0
0x004d0ef2:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d0ef8:	pushl	%ebx
0x004d0ef9:	pushl	0x188(%ebx)
0x004d0eff:	pushl	%ecx
0x004d0f00:	call	0x004d08e4	; targets: 0x004d08e4(MAY)
0x004d0f18:	movl	%edi, %edi	; from: 0x004d10ef(MAY)
0x004d0f1a:	pushl	%ebp
0x004d0f1b:	movl	%esp, %ebp
0x004d0f1d:	subl	$0x48, %esp
0x004d0f20:	leal	0x4c(%eax), %esi
0x004d0f23:	andl	-52(%ebp), %ecx
0x004d0f26:	pushl	%esi
0x004d0f27:	pushl	0x40(%esi)
0x004d0f2a:	pushl	0x178(%esi)
0x004d0f30:	pushl	%edx
0x004d0f31:	call	0x004d078c	; targets: 0x004d078c(MAY)
0x004d0f70:	movl	%edi, %edi	; from: 0x004d126e(MAY)
0x004d0f72:	pushl	%ebp
0x004d0f73:	movl	%esp, %ebp
0x004d0f75:	subl	$0x34, %esp
0x004d0f78:	leal	0x004d314c, %ecx
0x004d0f7e:	adcl	$0xffffb3f4, 0x24(%ecx)
0x004d0f85:	pushl	%ecx
0x004d0f86:	pushl	%ebx
0x004d0f87:	pushl	0xf4(%ecx)
0x004d0f8d:	call	0x004d0bf4	; targets: 0x004d0bf4(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d1146(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x28, %esp
0x004d0fc4:	leal	0x004d3094, %ebx
0x004d0fca:	cmpl	$0x2a46, %ebx
0x004d0fd0:	jbe	0x004d0fbf	; targets: 0x004d0fd2(MAY)
0x004d0fd2:	pushl	%ebx	; from: 0x004d0fd0(MAY)
0x004d0fd3:	pushl	0x7c(%ebx)
0x004d0fd6:	pushl	%edx
0x004d0fd7:	pushl	0x78(%ebx)
0x004d0fda:	call	0x004d0a20	; targets: 0x004d0a20(MAY)
0x004d1000:	movl	%edi, %edi	; from: 0x004d0ec5(MAY)
0x004d1002:	pushl	%ebp
0x004d1003:	movl	%esp, %ebp
0x004d1005:	subl	$0x28, %esp
0x004d1008:	leal	0x90(%ebx), %eax
0x004d100e:	orl	$0xffff8f76, -16(%ebp)
0x004d1015:	pushl	%eax
0x004d1016:	pushl	$0x0
0x004d1018:	call	TlsGetValue@kernel32.dll	; targets: 0xff000180(MAY)
0x004d101e:	popl	%eax
0x004d101f:	pushl	%eax
0x004d1020:	pushl	%edx
0x004d1021:	pushl	0x1d4(%eax)
0x004d1027:	pushl	0x154(%eax)
0x004d102d:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d1050:	movl	%edi, %edi	; from: 0x004d0ac1(MAY)
0x004d1052:	pushl	%ebp
0x004d1053:	movl	%esp, %ebp
0x004d1055:	subl	$0x30, %esp
0x004d1058:	movl	$0x4d31cc, %esi
0x004d105d:	sbbl	-16(%ebp), %edx
0x004d1060:	pushl	%esi
0x004d1061:	pushl	%ebx
0x004d1062:	pushl	0x70(%esi)
0x004d1065:	pushl	0x1ac(%esi)
0x004d106b:	call	0x004d0e24	; targets: 0x004d0e24(MAY)
0x004d108c:	movl	%edi, %edi	; from: 0x004d08b9(MAY)
0x004d108e:	pushl	%ebp
0x004d108f:	movl	%esp, %ebp
0x004d1091:	subl	$0x58, %esp
0x004d1094:	leal	0x004d3108, %ecx
0x004d109a:	addl	%edi, -40(%ebp)
0x004d109d:	pushl	%ecx
0x004d109e:	pushl	$0x0
0x004d10a0:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d10a6:	popl	%ecx
0x004d10a7:	pushl	%ecx
0x004d10a8:	pushl	%edx
0x004d10a9:	pushl	0x3c(%ecx)
0x004d10ac:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d10d0:	movl	%edi, %edi	; from: 0x004d0877(MAY)
0x004d10d2:	pushl	%ebp
0x004d10d3:	movl	%esp, %ebp
0x004d10d5:	subl	$0x60, %esp
0x004d10d8:	leal	0x34(%edx), %eax
0x004d10db:	movl	$0xffffffd6, -60(%ebp)
0x004d10e2:	pushl	%eax
0x004d10e3:	pushl	0x84(%eax)
0x004d10e9:	pushl	0x19c(%eax)
0x004d10ef:	call	0x004d0f18	; targets: 0x004d0f18(MAY)
0x004d1124:	movl	%edi, %edi	; from: 0x004d12fd(MAY)
0x004d1126:	pushl	%ebp
0x004d1127:	movl	%esp, %ebp
0x004d1129:	subl	$0x5c, %esp
0x004d112c:	movl	$0x4d3078, %edi
0x004d1131:	movl	-28(%ebp), %edx
0x004d1134:	call	FreeConsole@kernel32.dll	; targets: 0xff000260(MAY)
0x004d113a:	pushl	%edi
0x004d113b:	pushl	0x168(%edi)
0x004d1141:	pushl	0x78(%edi)
0x004d1144:	pushl	%ecx
0x004d1145:	pushl	%ecx
0x004d1146:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d1160:	movl	%edi, %edi	; from: 0x004d0cc9(MAY)
0x004d1162:	pushl	%ebp
0x004d1163:	movl	%esp, %ebp
0x004d1165:	subl	$0x60, %esp
0x004d1168:	leal	-20(%edi), %edx
0x004d116b:	subl	%ebx, 0xb0(%edx)
0x004d1171:	pushl	%edx
0x004d1172:	pushl	0x14c(%edx)
0x004d1178:	pushl	0x180(%edx)
0x004d117e:	pushl	%ebx
0x004d117f:	pushl	0x108(%edx)
0x004d1185:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d0cfe(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x3c, %esp
0x004d11b4:	leal	0x004d31c8, %esi
0x004d11ba:	andl	-168(%esi), %ebx
0x004d11c0:	movl	$0x0, %ebx
0x004d11c5:	pushl	%ebx
0x004d11c6:	call	FindClose@kernel32.dll	; targets: 0xff000200(MAY)
0x004d11cc:	pushl	%esi
0x004d11cd:	pushl	%eax
0x004d11ce:	pushl	0x130(%esi)
0x004d11d4:	pushl	%ebx
0x004d11d5:	pushl	0x1ac(%esi)
0x004d11db:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d11f8:	movl	%edi, %edi	; from: 0x004d0d39(MAY)
0x004d11fa:	pushl	%ebp
0x004d11fb:	movl	%esp, %ebp
0x004d11fd:	subl	$0x3c, %esp
0x004d1200:	leal	0x004d31d4, %ebx
0x004d1206:	adcl	0x24(%ebx), %ecx
0x004d1209:	pushl	%ebx
0x004d120a:	pushl	0x9c(%ebx)
0x004d1210:	pushl	%esi
0x004d1211:	pushl	0x154(%ebx)
0x004d1217:	pushl	%eax
0x004d1218:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d0e75(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x38, %esp
0x004d1244:	leal	-16(%edi), %edx
0x004d1247:	cmpl	$0x5db5, %edx
0x004d124d:	jb	0x004d123f	; targets: 0x004d124f(MAY)
0x004d124f:	pushl	%edx	; from: 0x004d124d(MAY)
0x004d1250:	movl	$0x0, %edx
0x004d1255:	pushl	%edx
0x004d1256:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d125c:	popl	%edx
0x004d125d:	pushl	%edx
0x004d125e:	pushl	0xc(%edx)
0x004d1261:	pushl	0x13c(%edx)
0x004d1267:	pushl	%edi
0x004d1268:	pushl	0x1d0(%edx)
0x004d126e:	call	0x004d0f70	; targets: 0x004d0f70(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d1346(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x58, %esp
0x004d1298:	leal	-56(%ecx), %edi
0x004d129b:	subl	$0x6b, 0x118(%edi)
0x004d12a2:	pushl	%edi
0x004d12a3:	pushl	0x68(%edi)
0x004d12a6:	pushl	0x50(%edi)
0x004d12a9:	pushl	0x98(%edi)
0x004d12af:	call	0x004d0de4	; targets: 0x004d0de4(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d0bcf(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x54, %esp
0x004d12dc:	leal	0x004d307c, %eax
0x004d12e2:	addl	$0x38, %ebx
0x004d12e5:	pushl	%eax
0x004d12e6:	call	GetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d12ec:	popl	%eax
0x004d12ed:	pushl	%eax
0x004d12ee:	pushl	0xd0(%eax)
0x004d12f4:	pushl	0x50(%eax)
0x004d12f7:	pushl	0x1e0(%eax)
0x004d12fd:	call	0x004d1124	; targets: 0x004d1124(MAY)
0x004d1320:	movl	%edi, %edi	; from: 0x004d0a3e(MAY)
0x004d1322:	pushl	%ebp
0x004d1323:	movl	%esp, %ebp
0x004d1325:	subl	$0x54, %esp
0x004d1328:	movl	$0x4d30cc, %ecx
0x004d132d:	subl	-60(%ebp), %eax
0x004d1330:	pushl	%ecx
0x004d1331:	call	GetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d1337:	popl	%ecx
0x004d1338:	pushl	%ecx
0x004d1339:	pushl	0x124(%ecx)
0x004d133f:	pushl	0xf0(%ecx)
0x004d1345:	pushl	%edi
0x004d1346:	call	0x004d1290	; targets: 0x004d1290(MAY)
