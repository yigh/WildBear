0x004d06ec:	movl	%edi, %edi	; from: 0x004d099a(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x28, %esp
0x004d06f4:	movl	$0x4d310c, %ebx
0x004d06f9:	andl	%edx, -28(%ebp)
0x004d06fc:	movl	$0x0, %edx
0x004d0701:	pushl	%edx
0x004d0702:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d0708:	pushl	%ebx
0x004d0709:	pushl	0x58(%ebx)
0x004d070c:	pushl	0xc0(%ebx)
0x004d0712:	pushl	0x1f8(%ebx)
0x004d0718:	call	0x004d0e28	; targets: 0x004d0e28(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0db9(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x28, %esp
0x004d0740:	leal	0x004d31e4, %edx
0x004d0746:	movl	-36(%ebp), %ecx
0x004d0749:	pushl	%edx
0x004d074a:	pushl	0x120(%edx)
0x004d0750:	pushl	0x6c(%edx)
0x004d0753:	pushl	0x70(%edx)
0x004d0756:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0794:	movl	%edi, %edi	; from: 0x004d0b9d(MAY)
0x004d0796:	pushl	%ebp
0x004d0797:	movl	%esp, %ebp
0x004d0799:	subl	$0x54, %esp
0x004d079c:	leal	0x004d30b0, %esi
0x004d07a2:	orl	%eax, 0xd8(%esi)
0x004d07a8:	pushl	%esi
0x004d07a9:	pushl	%ecx
0x004d07aa:	pushl	0x170(%esi)
0x004d07b0:	call	0x004d0d94	; targets: 0x004d0d94(MAY)
0x004d07e4:	movl	%edi, %edi	; from: 0x004d0938(MAY)
0x004d07e6:	pushl	%ebp
0x004d07e7:	movl	%esp, %ebp
0x004d07e9:	subl	$0x3c, %esp
0x004d07ec:	leal	0x004d31b0, %edx
0x004d07f2:	subl	%edi, -256(%edx)
0x004d07f8:	pushl	%edx
0x004d07f9:	pushl	0x10c(%edx)
0x004d07ff:	pushl	%ecx
0x004d0800:	pushl	%edi
0x004d0801:	pushl	0x180(%edx)
0x004d0807:	call	0x004d116c	; targets: 0x004d116c(MAY)
0x004d0834:	movl	%edi, %edi	; from: 0x004d0e56(MAY)
0x004d0836:	pushl	%ebp
0x004d0837:	movl	%esp, %ebp
0x004d0839:	subl	$0x58, %esp
0x004d083c:	adcl	$0xffffdb03, %edi
0x004d0842:	leal	0x004d3160, %eax
0x004d0848:	pushl	%eax
0x004d0849:	pushl	$0x6ac
0x004d084e:	pushl	$0x6ac
0x004d0853:	pushl	$0x40001
0x004d0858:	movl	$0x8629858a, %ebx
0x004d085d:	pushl	0x7a239a86(%ebx)
0x004d0863:	subl	$0x2, (%esp)
0x004d0867:	movl	$0x4d2004, %ebx
0x004d086c:	popl	(%ebx)
0x004d086e:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00025e(MAY)
0x004d08c8:	movl	%edi, %edi	; from: 0x004d0b3b(MAY)
0x004d08ca:	pushl	%ebp
0x004d08cb:	movl	%esp, %ebp
0x004d08cd:	subl	$0x28, %esp
0x004d08d0:	leal	0x004d31ec, %edx
0x004d08d6:	addl	$0x425f, -12(%ebp)
0x004d08dd:	pushl	%edx
0x004d08de:	movl	$0x0, %eax
0x004d08e3:	pushl	%eax
0x004d08e4:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d08ea:	popl	%edx
0x004d08eb:	pushl	%edx
0x004d08ec:	pushl	0x64(%edx)
0x004d08ef:	pushl	%ebx
0x004d08f0:	pushl	%eax
0x004d08f1:	call	0x004d1234	; targets: 0x004d1234(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d0aef(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x30, %esp
0x004d0918:	leal	0x004d3008, %ecx
0x004d091e:	subl	0x84(%ecx), %edi
0x004d0924:	pushl	%ecx
0x004d0925:	pushl	$0x0
0x004d0927:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d092d:	popl	%ecx
0x004d092e:	pushl	%ecx
0x004d092f:	pushl	%eax
0x004d0930:	pushl	%edx
0x004d0931:	pushl	0xf0(%ecx)
0x004d0937:	pushl	%ebx
0x004d0938:	call	0x004d07e4	; targets: 0x004d07e4(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d119d(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x38, %esp
0x004d0958:	leal	0x004d3178, %edi
0x004d095e:	sbbl	$0xffffff9b, %esi
0x004d0961:	pushl	%edi
0x004d0962:	pushl	%ecx
0x004d0963:	pushl	%eax
0x004d0964:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d0980:	movl	%edi, %edi	; from: 0x004d111a(MAY)
0x004d0982:	pushl	%ebp
0x004d0983:	movl	%esp, %ebp
0x004d0985:	subl	$0x50, %esp
0x004d0988:	movl	$0x4d3000, %esi
0x004d098d:	xorl	%eax, 0x18(%esi)
0x004d0990:	pushl	%esi
0x004d0991:	pushl	0xcc(%esi)
0x004d0997:	pushl	%ebx
0x004d0998:	pushl	%ecx
0x004d0999:	pushl	%eax
0x004d099a:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d09b8:	movl	%edi, %edi	; from: 0x004d0c51(MAY)
0x004d09ba:	pushl	%ebp
0x004d09bb:	movl	%esp, %ebp
0x004d09bd:	subl	$0x20, %esp
0x004d09c0:	leal	0x004d31d8, %esi
0x004d09c6:	adcl	-36(%esi), %ecx
0x004d09c9:	pushl	$0x0
0x004d09cb:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d09d1:	pushl	%esi
0x004d09d2:	pushl	%eax
0x004d09d3:	pushl	%edx
0x004d09d4:	pushl	%eax
0x004d09d5:	pushl	0xe8(%esi)
0x004d09db:	call	0x004d12b8	; targets: 0x004d12b8(MAY)
0x004d09f8:	movl	%edi, %edi	; from: 0x004d0f58(MAY)
0x004d09fa:	pushl	%ebp
0x004d09fb:	movl	%esp, %ebp
0x004d09fd:	subl	$0x60, %esp
0x004d0a00:	leal	-28(%ecx), %eax
0x004d0a03:	cmpl	$0x586e, %eax
0x004d0a08:	je	0x004d09fb	; targets: 0x004d0a0a(MAY)
0x004d0a0a:	pushl	%eax	; from: 0x004d0a08(MAY)
0x004d0a0b:	pushl	%edx
0x004d0a0c:	pushl	0xc(%eax)
0x004d0a0f:	pushl	0x2c(%eax)
0x004d0a12:	pushl	%esi
0x004d0a13:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d0f1a(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x50, %esp
0x004d0a4c:	movl	$0x4d3164, %esi
0x004d0a51:	movl	-40(%ebp), %edi
0x004d0a54:	pushl	%esi
0x004d0a55:	pushl	%eax
0x004d0a56:	pushl	0x15c(%esi)
0x004d0a5c:	call	0x004d0d10	; targets: 0x004d0d10(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d124a(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x5c, %esp
0x004d0a8c:	leal	0x58(%esi), %ecx
0x004d0a8f:	addl	%edx, -188(%ecx)
0x004d0a95:	pushl	%ecx
0x004d0a96:	pushl	0x1e8(%ecx)
0x004d0a9c:	pushl	0x13c(%ecx)
0x004d0aa2:	pushl	%edi
0x004d0aa3:	call	0x004d0ba8	; targets: 0x004d0ba8(MAY)
0x004d0ac8:	movl	%edi, %edi	; from: 0x004d0fa5(MAY)
0x004d0aca:	pushl	%ebp
0x004d0acb:	movl	%esp, %ebp
0x004d0acd:	subl	$0x48, %esp
0x004d0ad0:	leal	-168(%edx), %eax
0x004d0ad6:	addl	$0xffffe8b2, -32(%ebp)
0x004d0add:	pushl	%eax
0x004d0ade:	call	GetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d0ae4:	popl	%eax
0x004d0ae5:	pushl	%eax
0x004d0ae6:	pushl	%edi
0x004d0ae7:	pushl	%edi
0x004d0ae8:	pushl	0x12c(%eax)
0x004d0aee:	pushl	%ecx
0x004d0aef:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d0b0c:	movl	%edi, %edi	; from: 0x004d11d1(MAY)
0x004d0b0e:	pushl	%ebp
0x004d0b0f:	movl	%esp, %ebp
0x004d0b11:	subl	$0x50, %esp
0x004d0b14:	leal	0x004d3010, %ecx
0x004d0b1a:	movl	$0x3dcb, -40(%ebp)
0x004d0b21:	pushl	%ecx
0x004d0b22:	movl	$0x0, %eax
0x004d0b27:	pushl	%eax
0x004d0b28:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0b2e:	popl	%ecx
0x004d0b2f:	pushl	%ecx
0x004d0b30:	pushl	0x34(%ecx)
0x004d0b33:	pushl	%eax
0x004d0b34:	pushl	%ebx
0x004d0b35:	pushl	0x98(%ecx)
0x004d0b3b:	call	0x004d08c8	; targets: 0x004d08c8(MAY)

start:
0x004d0b6c:	pushl	$0x0
0x004d0b6e:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b74:	pushl	$0x2
0x004d0b76:	xorl	%eax, %eax
0x004d0b78:	leal	0x4d3040(,%eax,2), %eax
0x004d0b7f:	pushl	$0x0
0x004d0b81:	leal	0x6(%eax), %ecx
0x004d0b84:	addb	$0xffffffb0, (%ecx)
0x004d0b87:	pushl	%eax
0x004d0b88:	nop	
0x004d0b89:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0b8f:	leal	0x3b(%eax), %edx
0x004d0b92:	movl	(%edx), %ecx
0x004d0b94:	movl	0x28(%eax,%ecx), %eax
0x004d0b98:	movb	$0x10, %ah
0x004d0b9a:	pusha	
0x004d0b9b:	cmpb	%ah, %al
0x004d0b9d:	ja	0x004d0794	; targets: 0x004d0794(MAY), 0x004d0ba3(MAY)
0x004d0ba3:	popa		; from: 0x004d0b9d(MAY)
0x004d0ba4:	ret	; targets: 0xfee70000(MAY)

0x004d0ba8:	movl	%edi, %edi	; from: 0x004d0aa3(MAY)
0x004d0baa:	pushl	%ebp
0x004d0bab:	movl	%esp, %ebp
0x004d0bad:	subl	$0x38, %esp
0x004d0bb0:	leal	0x004d31bc, %eax
0x004d0bb6:	cmpl	$0x3619, %eax
0x004d0bbb:	jb	0x004d0bab	; targets: 0x004d0bbd(MAY)
0x004d0bbd:	pushl	%eax	; from: 0x004d0bbb(MAY)
0x004d0bbe:	pushl	0x3c(%eax)
0x004d0bc1:	pushl	0x8c(%eax)
0x004d0bc7:	pushl	%edx
0x004d0bc8:	pushl	%edi
0x004d0bc9:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d0bec:	movl	%edi, %edi	; from: 0x004d0ff3(MAY)
0x004d0bee:	pushl	%ebp
0x004d0bef:	movl	%esp, %ebp
0x004d0bf1:	subl	$0x40, %esp
0x004d0bf4:	leal	0x18(%ecx), %eax
0x004d0bf7:	orl	-156(%eax), %ecx
0x004d0bfd:	pushl	%eax
0x004d0bfe:	movl	$0x0, %edx
0x004d0c03:	pushl	%edx
0x004d0c04:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d0c0a:	popl	%eax
0x004d0c0b:	pushl	%eax
0x004d0c0c:	pushl	0x88(%eax)
0x004d0c12:	pushl	0x104(%eax)
0x004d0c18:	pushl	%edi
0x004d0c19:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d10dc(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x2c, %esp
0x004d0c3c:	leal	0x004d3028, %eax
0x004d0c42:	adcl	-16(%ebp), %edi
0x004d0c45:	pushl	%eax
0x004d0c46:	pushl	0x64(%eax)
0x004d0c49:	pushl	%ecx
0x004d0c4a:	pushl	%edi
0x004d0c4b:	pushl	0x19c(%eax)
0x004d0c51:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d0c7c:	movl	%edi, %edi	; from: 0x004d0756(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x34, %esp
0x004d0c84:	movl	$0x4d316c, %eax
0x004d0c89:	andl	%esi, %ebx
0x004d0c8b:	pushl	%eax
0x004d0c8c:	pushl	$0x0
0x004d0c8e:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0c94:	popl	%eax
0x004d0c95:	pushl	%eax
0x004d0c96:	pushl	%ecx
0x004d0c97:	pushl	0xa0(%eax)
0x004d0c9d:	pushl	0x2c(%eax)
0x004d0ca0:	call	0x004d0ea8	; targets: 0x004d0ea8(MAY)
0x004d0cc4:	movl	%edi, %edi	; from: 0x004d0ec3(MAY)
0x004d0cc6:	pushl	%ebp
0x004d0cc7:	movl	%esp, %ebp
0x004d0cc9:	subl	$0x1c, %esp
0x004d0ccc:	leal	0x004d300c, %eax
0x004d0cd2:	cmpl	$0x7193, %eax
0x004d0cd7:	jb	0x004d0cc7	; targets: 0x004d0cd9(MAY)
0x004d0cd9:	pushl	%eax	; from: 0x004d0cd7(MAY)
0x004d0cda:	movl	$0x0, %ebx
0x004d0cdf:	pushl	%ebx
0x004d0ce0:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0ce6:	popl	%eax
0x004d0ce7:	pushl	%eax
0x004d0ce8:	pushl	0x20(%eax)
0x004d0ceb:	pushl	0x1ac(%eax)
0x004d0cf1:	call	0x004d0de0	; targets: 0x004d0de0(MAY)
0x004d0d10:	movl	%edi, %edi	; from: 0x004d0a5c(MAY)
0x004d0d12:	pushl	%ebp
0x004d0d13:	movl	%esp, %ebp
0x004d0d15:	subl	$0x50, %esp
0x004d0d18:	movl	$0x4d30ec, %ebx
0x004d0d1d:	xorl	%ebx, %eax
0x004d0d1f:	pushl	%ebx
0x004d0d20:	pushl	%esi
0x004d0d21:	pushl	%eax
0x004d0d22:	pushl	%edi
0x004d0d23:	pushl	0x13c(%ebx)
0x004d0d29:	call	0x004d0f8c	; targets: 0x004d0f8c(MAY)
0x004d0d4c:	movl	%edi, %edi	; from: 0x004d0bc9(MAY)
0x004d0d4e:	pushl	%ebp
0x004d0d4f:	movl	%esp, %ebp
0x004d0d51:	subl	$0x24, %esp
0x004d0d54:	leal	0x004d3094, %ecx
0x004d0d5a:	orl	%edx, -16(%ebp)
0x004d0d5d:	pushl	%ecx
0x004d0d5e:	pushl	0x1f4(%ecx)
0x004d0d64:	pushl	0xd8(%ecx)
0x004d0d6a:	pushl	0x1e8(%ecx)
0x004d0d70:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d0d94:	movl	%edi, %edi	; from: 0x004d07b0(MAY)
0x004d0d96:	pushl	%ebp
0x004d0d97:	movl	%esp, %ebp
0x004d0d99:	subl	$0x58, %esp
0x004d0d9c:	leal	0x108(%esi), %ecx
0x004d0da2:	addl	%ebx, -28(%ebp)
0x004d0da5:	pushl	%ecx
0x004d0da6:	pushl	0x1e4(%ecx)
0x004d0dac:	pushl	0x1e0(%ecx)
0x004d0db2:	pushl	0x198(%ecx)
0x004d0db8:	pushl	%eax
0x004d0db9:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d0de0:	movl	%edi, %edi	; from: 0x004d0cf1(MAY)
0x004d0de2:	pushl	%ebp
0x004d0de3:	movl	%esp, %ebp
0x004d0de5:	subl	$0x44, %esp
0x004d0de8:	movl	$0x4d309c, %ebx
0x004d0ded:	addl	%esi, 0x11c(%ebx)
0x004d0df3:	pushl	%ebx
0x004d0df4:	pushl	0x1d4(%ebx)
0x004d0dfa:	pushl	%esi
0x004d0dfb:	pushl	0x1c(%ebx)
0x004d0dfe:	pushl	0x34(%ebx)
0x004d0e01:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d0e28:	movl	%edi, %edi	; from: 0x004d0718(MAY)
0x004d0e2a:	pushl	%ebp
0x004d0e2b:	movl	%esp, %ebp
0x004d0e2d:	subl	$0x3c, %esp
0x004d0e30:	leal	0x004d30d8, %ecx
0x004d0e36:	sbbl	%ecx, 0xdc(%ecx)
0x004d0e3c:	pushl	%ecx
0x004d0e3d:	movl	$0x0, %eax
0x004d0e42:	pushl	%eax
0x004d0e43:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0e49:	popl	%ecx
0x004d0e4a:	pushl	%ecx
0x004d0e4b:	pushl	0xbc(%ecx)
0x004d0e51:	pushl	%eax
0x004d0e52:	pushl	0x28(%ecx)
0x004d0e55:	pushl	%eax
0x004d0e56:	call	0x004d0834	; targets: 0x004d0834(MAY)
0x004d0e74:	movl	%edi, %edi	; from: 0x004d12cf(MAY)
0x004d0e76:	pushl	%ebp
0x004d0e77:	movl	%esp, %ebp
0x004d0e79:	subl	$0x3c, %esp
0x004d0e7c:	movl	$0x4d3018, %eax
0x004d0e81:	adcl	%ecx, %ebx
0x004d0e83:	pushl	%eax
0x004d0e84:	pushl	%ebx
0x004d0e85:	pushl	%edi
0x004d0e86:	pushl	%edx
0x004d0e87:	pushl	%ecx
0x004d0e88:	call	0x004d0f3c	; targets: 0x004d0f3c(MAY)
0x004d0ea8:	movl	%edi, %edi	; from: 0x004d0ca0(MAY)
0x004d0eaa:	pushl	%ebp
0x004d0eab:	movl	%esp, %ebp
0x004d0ead:	subl	$0x44, %esp
0x004d0eb0:	leal	0x64(%eax), %esi
0x004d0eb3:	cmpl	$0x68f, %esi
0x004d0eb9:	je	0x004d0eab	; targets: 0x004d0ebb(MAY)
0x004d0ebb:	pushl	%esi	; from: 0x004d0eb9(MAY)
0x004d0ebc:	pushl	0x3c(%esi)
0x004d0ebf:	pushl	%eax
0x004d0ec0:	pushl	%edi
0x004d0ec1:	pushl	(%esi)
0x004d0ec3:	call	0x004d0cc4	; targets: 0x004d0cc4(MAY)
0x004d0ef0:	movl	%edi, %edi	; from: 0x004d1149(MAY)
0x004d0ef2:	pushl	%ebp
0x004d0ef3:	movl	%esp, %ebp
0x004d0ef5:	subl	$0x40, %esp
0x004d0ef8:	movl	$0x4d30d8, %ebx
0x004d0efd:	subl	$0xffffad25, -64(%ebp)
0x004d0f04:	pushl	%ebx
0x004d0f05:	pushl	0x194(%ebx)
0x004d0f0b:	pushl	0x50(%ebx)
0x004d0f0e:	pushl	0x124(%ebx)
0x004d0f14:	pushl	0xc0(%ebx)
0x004d0f1a:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d0f3c:	movl	%edi, %edi	; from: 0x004d0e88(MAY)
0x004d0f3e:	pushl	%ebp
0x004d0f3f:	movl	%esp, %ebp
0x004d0f41:	subl	$0x50, %esp
0x004d0f44:	leal	0x150(%eax), %ecx
0x004d0f4a:	subl	%eax, -28(%ebp)
0x004d0f4d:	pushl	%ecx
0x004d0f4e:	pushl	%esi
0x004d0f4f:	pushl	0xd4(%ecx)
0x004d0f55:	pushl	0x10(%ecx)
0x004d0f58:	call	0x004d09f8	; targets: 0x004d09f8(MAY)
0x004d0f8c:	movl	%edi, %edi	; from: 0x004d0d29(MAY)
0x004d0f8e:	pushl	%ebp
0x004d0f8f:	movl	%esp, %ebp
0x004d0f91:	subl	$0x34, %esp
0x004d0f94:	movl	$0x4d30b0, %edx
0x004d0f99:	xorl	$0x28de, -112(%edx)
0x004d0fa0:	pushl	%edx
0x004d0fa1:	pushl	%ecx
0x004d0fa2:	pushl	0x50(%edx)
0x004d0fa5:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d0fd4:	movl	%edi, %edi	; from: 0x004d0a13(MAY)
0x004d0fd6:	pushl	%ebp
0x004d0fd7:	movl	%esp, %ebp
0x004d0fd9:	subl	$0x24, %esp
0x004d0fdc:	leal	0x14(%eax), %ecx
0x004d0fdf:	xorl	$0x0, %edx
0x004d0fe2:	pushl	%ecx
0x004d0fe3:	pushl	0x1dc(%ecx)
0x004d0fe9:	pushl	%esi
0x004d0fea:	pushl	0x1a4(%ecx)
0x004d0ff0:	pushl	0x60(%ecx)
0x004d0ff3:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d1028:	movl	%edi, %edi	; from: 0x004d0e01(MAY)
0x004d102a:	pushl	%ebp
0x004d102b:	movl	%esp, %ebp
0x004d102d:	subl	$0x20, %esp
0x004d1030:	leal	-64(%ebx), %ecx
0x004d1033:	xorl	$0x53, %edi
0x004d1036:	pushl	%ecx
0x004d1037:	movl	$0x0, %edi
0x004d103c:	pushl	%edi
0x004d103d:	call	FindClose@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1043:	popl	%ecx
0x004d1044:	pushl	%ecx
0x004d1045:	pushl	%edi
0x004d1046:	pushl	0x130(%ecx)
0x004d104c:	pushl	0x1a4(%ecx)
0x004d1052:	pushl	%esi
0x004d1053:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d0964(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x48, %esp
0x004d1080:	leal	-260(%edi), %esi
0x004d1086:	movl	-12(%esi), %eax
0x004d1089:	call	GetACP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d108f:	pushl	%esi
0x004d1090:	pushl	%eax
0x004d1091:	pushl	%ecx
0x004d1092:	pushl	%ebx
0x004d1093:	pushl	%edi
0x004d1094:	call	0x004d132c	; targets: 0x004d132c(MAY)
0x004d10b4:	movl	%edi, %edi	; from: 0x004d130f(MAY)
0x004d10b6:	pushl	%ebp
0x004d10b7:	movl	%esp, %ebp
0x004d10b9:	subl	$0x5c, %esp
0x004d10bc:	leal	0x004d304c, %edx
0x004d10c2:	subl	%edx, 0x110(%edx)
0x004d10c8:	pushl	%edx
0x004d10c9:	movl	$0x0, %eax
0x004d10ce:	pushl	%eax
0x004d10cf:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d10d5:	popl	%edx
0x004d10d6:	pushl	%edx
0x004d10d7:	pushl	%eax
0x004d10d8:	pushl	0x8(%edx)
0x004d10db:	pushl	%ecx
0x004d10dc:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d10f8:	movl	%edi, %edi	; from: 0x004d12a0(MAY)
0x004d10fa:	pushl	%ebp
0x004d10fb:	movl	%esp, %ebp
0x004d10fd:	subl	$0x50, %esp
0x004d1100:	leal	-28(%edx), %edi
0x004d1103:	adcl	0x124(%edi), %eax
0x004d1109:	pushl	$0x0
0x004d110b:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d1111:	pushl	%edi
0x004d1112:	pushl	%esi
0x004d1113:	pushl	0x1e8(%edi)
0x004d1119:	pushl	%edx
0x004d111a:	call	0x004d0980	; targets: 0x004d0980(MAY)
0x004d1130:	movl	%edi, %edi	; from: 0x004d1053(MAY)
0x004d1132:	pushl	%ebp
0x004d1133:	movl	%esp, %ebp
0x004d1135:	subl	$0x2c, %esp
0x004d1138:	movl	$0x4d30fc, %edx
0x004d113d:	orl	%edi, -32(%ebp)
0x004d1140:	pushl	%edx
0x004d1141:	pushl	%eax
0x004d1142:	pushl	%eax
0x004d1143:	pushl	0x168(%edx)
0x004d1149:	call	0x004d0ef0	; targets: 0x004d0ef0(MAY)
0x004d116c:	movl	%edi, %edi	; from: 0x004d0807(MAY)
0x004d116e:	pushl	%ebp
0x004d116f:	movl	%esp, %ebp
0x004d1171:	subl	$0x58, %esp
0x004d1174:	movl	$0x4d3054, %eax
0x004d1179:	andl	$0x70, -84(%ebp)
0x004d117d:	pushl	%eax
0x004d117e:	pushl	$0x0
0x004d1180:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1186:	popl	%eax
0x004d1187:	pushl	%eax
0x004d1188:	pushl	0x30(%eax)
0x004d118b:	pushl	0x17c(%eax)
0x004d1191:	pushl	0x168(%eax)
0x004d1197:	pushl	0xa8(%eax)
0x004d119d:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d11b4:	movl	%edi, %edi	; from: 0x004d0c19(MAY)
0x004d11b6:	pushl	%ebp
0x004d11b7:	movl	%esp, %ebp
0x004d11b9:	subl	$0x4c, %esp
0x004d11bc:	leal	0x70(%eax), %edi
0x004d11bf:	andl	$0xffffffaf, -20(%ebp)
0x004d11c3:	pushl	%edi
0x004d11c4:	pushl	0x120(%edi)
0x004d11ca:	pushl	%esi
0x004d11cb:	pushl	0xe4(%edi)
0x004d11d1:	call	0x004d0b0c	; targets: 0x004d0b0c(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d0d70(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x5c, %esp
0x004d11fc:	movl	$0x4d3028, %eax
0x004d1201:	sbbl	$0xffffffef, -32(%ebp)
0x004d1205:	pushl	%eax
0x004d1206:	call	FreeConsole@kernel32.dll	; targets: 0xff000180(MAY)
0x004d120c:	popl	%eax
0x004d120d:	pushl	%eax
0x004d120e:	pushl	%edi
0x004d120f:	pushl	0x184(%eax)
0x004d1215:	pushl	0x140(%eax)
0x004d121b:	call	0x004d1278	; targets: 0x004d1278(MAY)
0x004d1234:	movl	%edi, %edi	; from: 0x004d08f1(MAY)
0x004d1236:	pushl	%ebp
0x004d1237:	movl	%esp, %ebp
0x004d1239:	subl	$0x54, %esp
0x004d123c:	leal	-288(%edx), %esi
0x004d1242:	adcl	-24(%esi), %edx
0x004d1245:	pushl	%esi
0x004d1246:	pushl	%ecx
0x004d1247:	pushl	%edx
0x004d1248:	pushl	%ecx
0x004d1249:	pushl	%eax
0x004d124a:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d1278:	movl	%edi, %edi	; from: 0x004d121b(MAY)
0x004d127a:	pushl	%ebp
0x004d127b:	movl	%esp, %ebp
0x004d127d:	subl	$0x30, %esp
0x004d1280:	leal	0x24(%eax), %edx
0x004d1283:	orl	$0xe, -60(%edx)
0x004d1287:	pushl	%edx
0x004d1288:	pushl	$0x0
0x004d128a:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d1290:	popl	%edx
0x004d1291:	pushl	%edx
0x004d1292:	pushl	0x18c(%edx)
0x004d1298:	pushl	%ebx
0x004d1299:	pushl	0x118(%edx)
0x004d129f:	pushl	%ebx
0x004d12a0:	call	0x004d10f8	; targets: 0x004d10f8(MAY)
0x004d12b8:	movl	%edi, %edi	; from: 0x004d09db(MAY)
0x004d12ba:	pushl	%ebp
0x004d12bb:	movl	%esp, %ebp
0x004d12bd:	subl	$0x5c, %esp
0x004d12c0:	leal	-384(%esi), %edx
0x004d12c6:	adcl	$0x105, %eax
0x004d12cb:	pushl	%edx
0x004d12cc:	pushl	%esi
0x004d12cd:	pushl	%ecx
0x004d12ce:	pushl	%esi
0x004d12cf:	call	0x004d0e74	; targets: 0x004d0e74(MAY)
0x004d12f4:	movl	%edi, %edi	; from: 0x004d1394(MAY)
0x004d12f6:	pushl	%ebp
0x004d12f7:	movl	%esp, %ebp
0x004d12f9:	subl	$0x58, %esp
0x004d12fc:	leal	0x004d308c, %ebx
0x004d1302:	subl	%ecx, -48(%ebp)
0x004d1305:	call	GetACP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d130b:	pushl	%ebx
0x004d130c:	pushl	%esi
0x004d130d:	pushl	%eax
0x004d130e:	pushl	%ecx
0x004d130f:	call	0x004d10b4	; targets: 0x004d10b4(MAY)
0x004d132c:	movl	%edi, %edi	; from: 0x004d1094(MAY)
0x004d132e:	pushl	%ebp
0x004d132f:	movl	%esp, %ebp
0x004d1331:	subl	$0x48, %esp
0x004d1334:	leal	0x1c(%esi), %eax
0x004d1337:	andl	$0x6c, 0x50(%eax)
0x004d133b:	pushl	%eax
0x004d133c:	movl	$0x0, %edx
0x004d1341:	pushl	%edx
0x004d1342:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d1348:	popl	%eax
0x004d1349:	pushl	%eax
0x004d134a:	pushl	%edx
0x004d134b:	pushl	0x11c(%eax)
0x004d1351:	pushl	%esi
0x004d1352:	call	0x004d136c	; targets: 0x004d136c(MAY)
0x004d136c:	movl	%edi, %edi	; from: 0x004d1352(MAY)
0x004d136e:	pushl	%ebp
0x004d136f:	movl	%esp, %ebp
0x004d1371:	subl	$0x60, %esp
0x004d1374:	leal	0x12c(%eax), %ecx
0x004d137a:	orl	%ebx, -48(%ebp)
0x004d137d:	pushl	%ecx
0x004d137e:	movl	$0x0, %esi
0x004d1383:	pushl	%esi
0x004d1384:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d138a:	popl	%ecx
0x004d138b:	pushl	%ecx
0x004d138c:	pushl	%ebx
0x004d138d:	pushl	%ebx
0x004d138e:	pushl	0x90(%ecx)
0x004d1394:	call	0x004d12f4	; targets: 0x004d12f4(MAY)
