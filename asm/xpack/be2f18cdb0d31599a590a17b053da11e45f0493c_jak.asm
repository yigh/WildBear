0x004d06ec:	movl	%edi, %edi	; from: 0x004d0fce(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x54, %esp
0x004d06f4:	leal	-276(%esi), %edi
0x004d06fa:	movl	%edi, 0x198(%edi)
0x004d0700:	pushl	%edi
0x004d0701:	pushl	%ebx
0x004d0702:	pushl	0x18(%edi)
0x004d0705:	call	0x004d0980	; targets: 0x004d0980(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d09ae(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x2c, %esp
0x004d0738:	leal	0x004d3120, %ecx
0x004d073e:	adcl	%esi, %edx
0x004d0740:	pushl	%ecx
0x004d0741:	pushl	0xa8(%ecx)
0x004d0747:	pushl	%eax
0x004d0748:	call	0x004d1030	; targets: 0x004d1030(MAY)
0x004d076c:	movl	%edi, %edi	; from: 0x004d0ae4(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x40, %esp
0x004d0774:	leal	0x004d3088, %ebx
0x004d077a:	addl	%ecx, %edx
0x004d077c:	movl	$0x0, %esi
0x004d0781:	pushl	%esi
0x004d0782:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d0787:	addl	$0x4, %esp	; from: 0x004d1283(MAY)
0x004d078a:	pushl	%ebx
0x004d078b:	pushl	%ecx
0x004d078c:	pushl	%edi
0x004d078d:	call	0x004d14d0	; targets: 0x004d14d0(MAY)
0x004d07b0:	movl	%edi, %edi	; from: 0x004d0dd6(MAY)
0x004d07b2:	pushl	%ebp
0x004d07b3:	movl	%esp, %ebp
0x004d07b5:	subl	$0x40, %esp
0x004d07b8:	leal	0x004d3070, %eax
0x004d07be:	orl	%esi, -36(%ebp)
0x004d07c1:	pushl	%eax
0x004d07c2:	pushl	%esi
0x004d07c3:	pushl	0x18c(%eax)
0x004d07c9:	pushl	%edi
0x004d07ca:	pushl	%esi
0x004d07cb:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d07fc:	popl	%edi	; from: 0x004d1345(MAY), 0x004d0d86(MAY)
0x004d07fd:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0803:	call	%edi	; targets: 0x004d0d8b(MAY), 0x004d134a(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0c2f(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x60, %esp
0x004d0810:	movl	$0x4d31ac, %edx
0x004d0815:	subl	-76(%ebp), %edi
0x004d0818:	pushl	%edx
0x004d0819:	pushl	0x20(%edx)
0x004d081c:	pushl	0x13c(%edx)
0x004d0822:	pushl	%esi
0x004d0823:	pushl	0x14c(%edx)
0x004d0829:	call	0x004d141c	; targets: 0x004d141c(MAY)
0x004d0850:	popl	%edi	; from: 0x004d12f9(MAY)
0x004d0851:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0857:	call	%edi	; targets: 0x004d12fe(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d14f0(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x5c, %esp
0x004d0870:	leal	0x004d31f0, %ebx
0x004d0876:	adcl	%ecx, %edi
0x004d0878:	pushl	%ebx
0x004d0879:	pushl	%esi
0x004d087a:	pushl	%edi
0x004d087b:	pushl	0xf8(%ebx)
0x004d0881:	call	0x004d09e0	; targets: 0x004d09e0(MAY)
0x004d08b4:	movl	%edi, %edi	; from: 0x004d0f32(MAY)
0x004d08b6:	pushl	%ebp
0x004d08b7:	movl	%esp, %ebp
0x004d08b9:	subl	$0x3c, %esp
0x004d08bc:	movl	$0x4d3060, %ecx
0x004d08c1:	addl	-48(%ebp), %esi
0x004d08c4:	pushl	%ecx
0x004d08c5:	pushl	%edx
0x004d08c6:	pushl	%edi
0x004d08c7:	call	0x004d1148	; targets: 0x004d1148(MAY)
0x004d08ec:	movl	%edi, %edi	; from: 0x004d0ccb(MAY)
0x004d08ee:	pushl	%ebp
0x004d08ef:	movl	%esp, %ebp
0x004d08f1:	subl	$0x58, %esp
0x004d08f4:	movl	$0x4d3158, %eax
0x004d08f9:	cmpl	$0x36a7, %eax
0x004d08fe:	jbe	0x004d08ef	; targets: 0x004d0900(MAY)
0x004d0900:	pushl	%eax	; from: 0x004d08fe(MAY)
0x004d0901:	pushl	%esi
0x004d0902:	pushl	%ecx
0x004d0903:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d0938:	popl	%edi	; from: 0x004d1105(MAY)
0x004d0939:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d093f:	call	%edi	; targets: 0x004d110a(MAY)
0x004d0974:	popl	%edi	; from: 0x004d0c70(MAY)
0x004d0975:	call	FindAtomA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d097b:	call	%edi	; targets: 0x004d0c75(MAY)
0x004d0980:	movl	%edi, %edi	; from: 0x004d0705(MAY)
0x004d0982:	pushl	%ebp
0x004d0983:	movl	%esp, %ebp
0x004d0985:	subl	$0x28, %esp
0x004d0988:	leal	0x1d0(%edi), %edx
0x004d098e:	xorl	-440(%edx), %edi
0x004d0994:	pushl	%edx
0x004d0995:	movl	$0x0, %eax
0x004d099a:	pushl	%eax
0x004d099b:	call	0x004d10e0	; targets: 0x004d10e0(MAY)
0x004d09a0:	addl	$0x4, %esp	; from: 0x004d10e7(MAY)
0x004d09a3:	popl	%edx
0x004d09a4:	pushl	%edx
0x004d09a5:	pushl	%ebx
0x004d09a6:	pushl	0x128(%edx)
0x004d09ac:	pushl	%ecx
0x004d09ad:	pushl	%ebx
0x004d09ae:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d09e0:	movl	%edi, %edi	; from: 0x004d0881(MAY)
0x004d09e2:	pushl	%ebp
0x004d09e3:	movl	%esp, %ebp
0x004d09e5:	subl	$0x44, %esp
0x004d09e8:	leal	0x004d3190, %ecx
0x004d09ee:	sbbl	%edx, -16(%ebp)
0x004d09f1:	pushl	%ecx
0x004d09f2:	pushl	0x1e8(%ecx)
0x004d09f8:	pushl	0x68(%ecx)
0x004d09fb:	pushl	%ebx
0x004d09fc:	pushl	0x1a4(%ecx)
0x004d0a02:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d0a3c:	movl	%edi, %edi	; from: 0x004d1531(MAY)
0x004d0a3e:	pushl	%ebp
0x004d0a3f:	movl	%esp, %ebp
0x004d0a41:	subl	$0x38, %esp
0x004d0a44:	leal	0x004d31f8, %edi
0x004d0a4a:	subl	%eax, %ebx
0x004d0a4c:	pushl	%edi
0x004d0a4d:	movl	$0x0, %edx
0x004d0a52:	pushl	%edx
0x004d0a53:	call	0x004d0a80	; targets: 0x004d0a80(MAY)
0x004d0a58:	addl	$0x4, %esp	; from: 0x004d0a87(MAY)
0x004d0a5b:	popl	%edi
0x004d0a5c:	pushl	%edi
0x004d0a5d:	pushl	%esi
0x004d0a5e:	pushl	0x134(%edi)
0x004d0a64:	pushl	%ebx
0x004d0a65:	pushl	%eax
0x004d0a66:	call	0x004d0f1c	; targets: 0x004d0f1c(MAY)
0x004d0a80:	popl	%edi	; from: 0x004d0a53(MAY), 0x004d0f75(MAY)
0x004d0a81:	call	LocalFree@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0a87:	call	%edi	; targets: 0x004d0f7a(MAY), 0x004d0a58(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d1014(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x44, %esp
0x004d0a94:	leal	0x004d3088, %edx
0x004d0a9a:	xorl	-28(%ebp), %esi
0x004d0a9d:	pushl	%edx
0x004d0a9e:	pushl	$0x0
0x004d0aa0:	call	0x004d107c	; targets: 0x004d107c(MAY)
0x004d0aa5:	addl	$0x4, %esp	; from: 0x004d1083(MAY)
0x004d0aa8:	popl	%edx
0x004d0aa9:	pushl	%edx
0x004d0aaa:	pushl	%ebx
0x004d0aab:	pushl	0x1f8(%edx)
0x004d0ab1:	call	0x004d10ec	; targets: 0x004d10ec(MAY)
0x004d0ad0:	movl	%edi, %edi	; from: 0x004d14a0(MAY)
0x004d0ad2:	pushl	%ebp
0x004d0ad3:	movl	%esp, %ebp
0x004d0ad5:	subl	$0x40, %esp
0x004d0ad8:	movl	$0x4d3050, %ecx
0x004d0add:	subl	%eax, %edx
0x004d0adf:	pushl	%ecx
0x004d0ae0:	pushl	%edx
0x004d0ae1:	pushl	0x54(%ecx)
0x004d0ae4:	call	0x004d076c	; targets: 0x004d076c(MAY)
0x004d0b0c:	movl	%edi, %edi	; from: 0x004d0e29(MAY)
0x004d0b0e:	pushl	%ebp
0x004d0b0f:	movl	%esp, %ebp
0x004d0b11:	subl	$0x30, %esp
0x004d0b14:	cmpl	$0x533c, %eax
0x004d0b19:	jb	0x004d0b0f	; targets: 0x004d0b1b(MAY)
0x004d0b1b:	leal	0x004d30c4, %esi	; from: 0x004d0b19(MAY)
0x004d0b21:	movl	$0x6ac, %ebx
0x004d0b26:	pushl	%ebx
0x004d0b27:	pushl	$0x6ac
0x004d0b2c:	pushl	$0x40001
0x004d0b31:	movl	$0x862985a6, %eax
0x004d0b36:	pushl	0x7a239a86(%eax)
0x004d0b3c:	subl	$0x2, (%esp)
0x004d0b40:	movl	$0x4d201c, %eax
0x004d0b45:	popl	(%eax)
0x004d0b47:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d0903(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x58, %esp
0x004d0ba4:	leal	-320(%eax), %edx
0x004d0baa:	andl	$0xffffc180, 0x108(%edx)
0x004d0bb4:	pushl	%edx
0x004d0bb5:	pushl	0x9c(%edx)
0x004d0bbb:	pushl	%eax
0x004d0bbc:	pushl	0x1e8(%edx)
0x004d0bc2:	call	0x004d1488	; targets: 0x004d1488(MAY)

start:
0x004d0bf0:	pushl	%edi
0x004d0bf1:	subl	%edi, %edi
0x004d0bf3:	pushl	%edi
0x004d0bf4:	pushl	%edi
0x004d0bf5:	pushl	%edi
0x004d0bf6:	pushl	%edi
0x004d0bf7:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d0bfc:	subl	$0xfffffffc, %esp	; from: 0x004d1137(MAY)
0x004d0bff:	call	0x004d1464	; targets: 0x004d1464(MAY)
0x004d0c04:	pushl	$0x2	; from: 0x004d146b(MAY)
0x004d0c06:	xorl	%eax, %eax
0x004d0c08:	decl	%eax
0x004d0c09:	andl	$0x4d3030, %eax
0x004d0c0e:	pushl	$0x0
0x004d0c10:	leal	0x6(%eax), %ecx
0x004d0c13:	addb	$0x41, (%ecx)
0x004d0c16:	pushl	%eax
0x004d0c17:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0c1c:	popl	%edi	; from: 0x004d0d2f(MAY)
0x004d0c1d:	popl	%edi
0x004d0c1e:	popl	%edi
0x004d0c1f:	leal	0x3b(%eax), %edi
0x004d0c22:	movl	(%edi), %edi
0x004d0c24:	leal	(%eax,%edi), %eax
0x004d0c27:	movl	0x28(%eax), %eax
0x004d0c2a:	pusha	
0x004d0c2b:	movb	$0x45, %ah
0x004d0c2d:	subb	%ah, %al
0x004d0c2f:	ja	0x004d0808	; targets: 0x004d0808(MAY), 0x004d0c35(MAY)
0x004d0c35:	popa		; from: 0x004d0c2f(MAY)
0x004d0c36:	ret	; targets: 0xfee70000(MAY)

0x004d0c5c:	movl	%edi, %edi	; from: 0x004d1163(MAY)
0x004d0c5e:	pushl	%ebp
0x004d0c5f:	movl	%esp, %ebp
0x004d0c61:	subl	$0x24, %esp
0x004d0c64:	leal	0x004d31a4, %edx
0x004d0c6a:	addl	%edi, -12(%edx)
0x004d0c6d:	pushl	%edx
0x004d0c6e:	pushl	$0xfffffff4
0x004d0c70:	call	0x004d0974	; targets: 0x004d0974(MAY)
0x004d0c75:	addl	$0x4, %esp	; from: 0x004d097b(MAY)
0x004d0c78:	popl	%edx
0x004d0c79:	pushl	%edx
0x004d0c7a:	pushl	%edi
0x004d0c7b:	pushl	0x170(%edx)
0x004d0c81:	pushl	%esi
0x004d0c82:	pushl	0x120(%edx)
0x004d0c88:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d13ea(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x5c, %esp
0x004d0cb4:	movl	$0x4d305c, %edi
0x004d0cb9:	subl	$0x74, -72(%ebp)
0x004d0cbd:	pushl	%edi
0x004d0cbe:	pushl	0x130(%edi)
0x004d0cc4:	pushl	%esi
0x004d0cc5:	pushl	0x1dc(%edi)
0x004d0ccb:	call	0x004d08ec	; targets: 0x004d08ec(MAY)
0x004d0d28:	popl	%edi	; from: 0x004d0c17(MAY), 0x004d0b47(MAY)
0x004d0d29:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000180(MAY), 0xff00011e(MAY)
0x004d0d2f:	call	%edi	; targets: 0x004d0c1c(MAY)
0x004d0d34:	movl	%edi, %edi	; from: 0x004d0d9e(MAY)
0x004d0d36:	pushl	%ebp
0x004d0d37:	movl	%esp, %ebp
0x004d0d39:	subl	$0x60, %esp
0x004d0d3c:	movl	$0x4d3120, %ecx
0x004d0d41:	xorl	%eax, -44(%ebp)
0x004d0d44:	pushl	%ecx
0x004d0d45:	pushl	0x58(%ecx)
0x004d0d48:	pushl	%edx
0x004d0d49:	call	0x004d0e00	; targets: 0x004d0e00(MAY)
0x004d0d74:	movl	%edi, %edi	; from: 0x004d1314(MAY)
0x004d0d76:	pushl	%ebp
0x004d0d77:	movl	%esp, %ebp
0x004d0d79:	subl	$0x20, %esp
0x004d0d7c:	leal	-360(%edx), %edi
0x004d0d82:	adcl	0x5c(%edi), %ecx
0x004d0d85:	pushl	%edi
0x004d0d86:	call	0x004d07fc	; targets: 0x004d07fc(MAY)
0x004d0d8b:	addl	$0x4, %esp	; from: 0x004d0803(MAY)
0x004d0d8e:	popl	%edi
0x004d0d8f:	pushl	%edi
0x004d0d90:	pushl	0xa8(%edi)
0x004d0d96:	pushl	0x17c(%edi)
0x004d0d9c:	pushl	%edx
0x004d0d9d:	pushl	%esi
0x004d0d9e:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d0dbc:	movl	%edi, %edi	; from: 0x004d104a(MAY)
0x004d0dbe:	pushl	%ebp
0x004d0dbf:	movl	%esp, %ebp
0x004d0dc1:	subl	$0x38, %esp
0x004d0dc4:	movl	$0x4d31cc, %edx
0x004d0dc9:	sbbl	$0xb55, -296(%edx)
0x004d0dd3:	pushl	%edx
0x004d0dd4:	pushl	%esi
0x004d0dd5:	pushl	%edi
0x004d0dd6:	call	0x004d07b0	; targets: 0x004d07b0(MAY)
0x004d0e00:	movl	%edi, %edi	; from: 0x004d0d49(MAY)
0x004d0e02:	pushl	%ebp
0x004d0e03:	movl	%esp, %ebp
0x004d0e05:	subl	$0x3c, %esp
0x004d0e08:	movl	$0x4d304c, %eax
0x004d0e0d:	movl	%ebx, %edi
0x004d0e0f:	pushl	%eax
0x004d0e10:	pushl	$0x0
0x004d0e12:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d0e17:	addl	$0x4, %esp	; from: 0x004d1283(MAY)
0x004d0e1a:	popl	%eax
0x004d0e1b:	pushl	%eax
0x004d0e1c:	pushl	0xd8(%eax)
0x004d0e22:	pushl	%ecx
0x004d0e23:	pushl	0x1b0(%eax)
0x004d0e29:	call	0x004d0b0c	; targets: 0x004d0b0c(MAY)
0x004d0e44:	movl	%edi, %edi	; from: 0x004d1251(MAY)
0x004d0e46:	pushl	%ebp
0x004d0e47:	movl	%esp, %ebp
0x004d0e49:	subl	$0x4c, %esp
0x004d0e4c:	leal	-52(%edi), %edx
0x004d0e4f:	xorl	%eax, %edi
0x004d0e51:	pushl	%edx
0x004d0e52:	pushl	0x164(%edx)
0x004d0e58:	pushl	%ecx
0x004d0e59:	pushl	%ecx
0x004d0e5a:	pushl	0x1f8(%edx)
0x004d0e60:	call	0x004d1334	; targets: 0x004d1334(MAY)
0x004d0e8c:	movl	%edi, %edi	; from: 0x004d0f89(MAY)
0x004d0e8e:	pushl	%ebp
0x004d0e8f:	movl	%esp, %ebp
0x004d0e91:	subl	$0x4c, %esp
0x004d0e94:	leal	0x004d305c, %ebx
0x004d0e9a:	addl	$0x7d, 0xc0(%ebx)
0x004d0ea1:	pushl	%ebx
0x004d0ea2:	pushl	0x64(%ebx)
0x004d0ea5:	pushl	0xb8(%ebx)
0x004d0eab:	pushl	%ecx
0x004d0eac:	call	0x004d1518	; targets: 0x004d1518(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d12ab(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x40, %esp
0x004d0ee0:	leal	0xf0(%ebx), %eax
0x004d0ee6:	adcl	$0x3a70, %edi
0x004d0eec:	pushl	%eax
0x004d0eed:	pushl	$0x0
0x004d0eef:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d0ef4:	addl	$0x4, %esp	; from: 0x004d1283(MAY)
0x004d0ef7:	popl	%eax
0x004d0ef8:	pushl	%eax
0x004d0ef9:	pushl	(%eax)
0x004d0efb:	pushl	0xf0(%eax)
0x004d0f01:	call	0x004d0fa4	; targets: 0x004d0fa4(MAY)
0x004d0f1c:	movl	%edi, %edi	; from: 0x004d0a66(MAY)
0x004d0f1e:	pushl	%ebp
0x004d0f1f:	movl	%esp, %ebp
0x004d0f21:	subl	$0x34, %esp
0x004d0f24:	leal	-48(%edi), %edx
0x004d0f27:	subl	$0xffffdff5, %ecx
0x004d0f2d:	pushl	%edx
0x004d0f2e:	pushl	0x18(%edx)
0x004d0f31:	pushl	%eax
0x004d0f32:	call	0x004d08b4	; targets: 0x004d08b4(MAY)
0x004d0f5c:	movl	%edi, %edi	; from: 0x004d1438(MAY)
0x004d0f5e:	pushl	%ebp
0x004d0f5f:	movl	%esp, %ebp
0x004d0f61:	subl	$0x4c, %esp
0x004d0f64:	movl	$0x4d30fc, %esi
0x004d0f69:	subl	$0x4ebd, 0xf4(%esi)
0x004d0f73:	pushl	$0x0
0x004d0f75:	call	0x004d0a80	; targets: 0x004d0a80(MAY)
0x004d0f7a:	addl	$0x4, %esp	; from: 0x004d0a87(MAY)
0x004d0f7d:	pushl	%esi
0x004d0f7e:	pushl	0x58(%esi)
0x004d0f81:	pushl	%eax
0x004d0f82:	pushl	%edx
0x004d0f83:	pushl	0x15c(%esi)
0x004d0f89:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d0fa4:	movl	%edi, %edi	; from: 0x004d0f01(MAY)
0x004d0fa6:	pushl	%ebp
0x004d0fa7:	movl	%esp, %ebp
0x004d0fa9:	subl	$0x58, %esp
0x004d0fac:	movl	$0x4d313c, %esi
0x004d0fb1:	cmpl	$0x1c5, %esi
0x004d0fb7:	je	0x004d0fa7	; targets: 0x004d0fb9(MAY)
0x004d0fb9:	call	0x004d12d4	; targets: 0x004d12d4(MAY)	; from: 0x004d0fb7(MAY)
0x004d0fbe:	addl	$0x4, %esp	; from: 0x004d12db(MAY)
0x004d0fc1:	pushl	%esi
0x004d0fc2:	pushl	0xc8(%esi)
0x004d0fc8:	pushl	0x168(%esi)
0x004d0fce:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d10ab(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x54, %esp
0x004d0ff0:	leal	0x188(%ecx), %ebx
0x004d0ff6:	adcl	-360(%ebx), %edx
0x004d0ffc:	pushl	$0x0
0x004d0ffe:	call	0x004d12c8	; targets: 0x004d12c8(MAY)
0x004d1003:	addl	$0x4, %esp	; from: 0x004d12cf(MAY)
0x004d1006:	pushl	%ebx
0x004d1007:	pushl	0x144(%ebx)
0x004d100d:	pushl	0x1f8(%ebx)
0x004d1013:	pushl	%esi
0x004d1014:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d1030:	movl	%edi, %edi	; from: 0x004d0748(MAY)
0x004d1032:	pushl	%ebp
0x004d1033:	movl	%esp, %ebp
0x004d1035:	subl	$0x48, %esp
0x004d1038:	leal	0x004d317c, %edi
0x004d103e:	subl	-24(%ebp), %eax
0x004d1041:	pushl	%edi
0x004d1042:	pushl	%ecx
0x004d1043:	pushl	%eax
0x004d1044:	pushl	0x15c(%edi)
0x004d104a:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d107c:	popl	%edi	; from: 0x004d0aa0(MAY)
0x004d107d:	call	FindClose@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1083:	call	%edi	; targets: 0x004d0aa5(MAY)
0x004d1088:	movl	%edi, %edi	; from: 0x004d11fc(MAY)
0x004d108a:	pushl	%ebp
0x004d108b:	movl	%esp, %ebp
0x004d108d:	subl	$0x60, %esp
0x004d1090:	leal	-468(%esi), %ecx
0x004d1096:	cmpl	$0x21d3, %ecx
0x004d109c:	je	0x004d108b	; targets: 0x004d109e(MAY)
0x004d109e:	pushl	%ecx	; from: 0x004d109c(MAY)
0x004d109f:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d10a4:	addl	$0x4, %esp	; from: 0x004d12db(MAY)
0x004d10a7:	popl	%ecx
0x004d10a8:	pushl	%ecx
0x004d10a9:	pushl	%esi
0x004d10aa:	pushl	%edi
0x004d10ab:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d10e0:	popl	%edi	; from: 0x004d099b(MAY)
0x004d10e1:	call	SetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d10e7:	call	%edi	; targets: 0x004d09a0(MAY)
0x004d10ec:	movl	%edi, %edi	; from: 0x004d0ab1(MAY)
0x004d10ee:	pushl	%ebp
0x004d10ef:	movl	%esp, %ebp
0x004d10f1:	subl	$0x2c, %esp
0x004d10f4:	movl	$0x4d31c4, %eax
0x004d10f9:	movl	$0xffff9176, %edx
0x004d10fe:	pushl	%eax
0x004d10ff:	movl	$0x0, %ecx
0x004d1104:	pushl	%ecx
0x004d1105:	call	0x004d0938	; targets: 0x004d0938(MAY)
0x004d110a:	addl	$0x4, %esp	; from: 0x004d093f(MAY)
0x004d110d:	popl	%eax
0x004d110e:	pushl	%eax
0x004d110f:	pushl	%edi
0x004d1110:	pushl	0x1e4(%eax)
0x004d1116:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d1130:	popl	%edi	; from: 0x004d129b(MAY), 0x004d0bf7(MAY), 0x004d1574(MAY)
0x004d1131:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1137:	call	%edi	; targets: 0x004d0bfc(MAY), 0x004d1579(MAY), 0x004d12a0(MAY)
0x004d1148:	movl	%edi, %edi	; from: 0x004d08c7(MAY)
0x004d114a:	pushl	%ebp
0x004d114b:	movl	%esp, %ebp
0x004d114d:	subl	$0x50, %esp
0x004d1150:	leal	0x004d30d4, %esi
0x004d1156:	movl	-32(%esi), %edx
0x004d1159:	pushl	%esi
0x004d115a:	pushl	%ecx
0x004d115b:	pushl	%eax
0x004d115c:	pushl	%eax
0x004d115d:	pushl	0x1c0(%esi)
0x004d1163:	call	0x004d0c5c	; targets: 0x004d0c5c(MAY)
0x004d118c:	movl	%edi, %edi	; from: 0x004d1397(MAY)
0x004d118e:	pushl	%ebp
0x004d118f:	movl	%esp, %ebp
0x004d1191:	subl	$0x24, %esp
0x004d1194:	movl	$0x4d31bc, %eax
0x004d1199:	sbbl	%edi, -84(%eax)
0x004d119c:	pushl	%eax
0x004d119d:	pushl	0x1e8(%eax)
0x004d11a3:	pushl	0x180(%eax)
0x004d11a9:	call	0x004d12e0	; targets: 0x004d12e0(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d07cb(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x54, %esp
0x004d11dc:	movl	$0x4d31dc, %esi
0x004d11e1:	sbbl	-80(%ebp), %edi
0x004d11e4:	pushl	$0x0
0x004d11e6:	call	0x004d12c8	; targets: 0x004d12c8(MAY)
0x004d11eb:	addl	$0x4, %esp	; from: 0x004d12cf(MAY)
0x004d11ee:	pushl	%esi
0x004d11ef:	pushl	0xa8(%esi)
0x004d11f5:	pushl	0xb0(%esi)
0x004d11fb:	pushl	%eax
0x004d11fc:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d1230:	movl	%edi, %edi	; from: 0x004d1584(MAY)
0x004d1232:	pushl	%ebp
0x004d1233:	movl	%esp, %ebp
0x004d1235:	subl	$0x3c, %esp
0x004d1238:	movl	$0x4d309c, %edi
0x004d123d:	sbbl	%eax, -96(%edi)
0x004d1240:	pushl	%edi
0x004d1241:	pushl	%esi
0x004d1242:	pushl	0x2c(%edi)
0x004d1245:	pushl	0x1a8(%edi)
0x004d124b:	pushl	0x88(%edi)
0x004d1251:	call	0x004d0e44	; targets: 0x004d0e44(MAY)
0x004d127c:	popl	%edi	; from: 0x004d0782(MAY), 0x004d0e12(MAY), 0x004d0eef(MAY)
0x004d127d:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d1283:	call	%edi	; targets: 0x004d0ef4(MAY), 0x004d0787(MAY), 0x004d0e17(MAY)
0x004d1288:	movl	%edi, %edi	; from: 0x004d1361(MAY)
0x004d128a:	pushl	%ebp
0x004d128b:	movl	%esp, %ebp
0x004d128d:	subl	$0x3c, %esp
0x004d1290:	movl	$0x4d3070, %ebx
0x004d1295:	xorl	%edx, 0x168(%ebx)
0x004d129b:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d12a0:	addl	$0x4, %esp	; from: 0x004d1137(MAY)
0x004d12a3:	pushl	%ebx
0x004d12a4:	pushl	0x110(%ebx)
0x004d12aa:	pushl	%eax
0x004d12ab:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d12c8:	popl	%edi	; from: 0x004d11e6(MAY), 0x004d0ffe(MAY)
0x004d12c9:	call	LocalLock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d12cf:	call	%edi	; targets: 0x004d11eb(MAY), 0x004d1003(MAY)
0x004d12d4:	popl	%edi	; from: 0x004d109f(MAY), 0x004d0fb9(MAY)
0x004d12d5:	call	GetLastError@kernel32.dll	; targets: 0xff000080(MAY)
0x004d12db:	call	%edi	; targets: 0x004d0fbe(MAY), 0x004d10a4(MAY)
0x004d12e0:	movl	%edi, %edi	; from: 0x004d11a9(MAY)
0x004d12e2:	pushl	%ebp
0x004d12e3:	movl	%esp, %ebp
0x004d12e5:	subl	$0x20, %esp
0x004d12e8:	leal	0x004d3198, %edx
0x004d12ee:	addl	-32(%ebp), %ecx
0x004d12f1:	pushl	%edx
0x004d12f2:	leal	-408(%edx), %ecx	; from: 0x004d1303(MAY)
0x004d12f8:	pushl	%ecx
0x004d12f9:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d12fe:	addl	$0x4, %esp	; from: 0x004d0857(MAY)
0x004d1301:	testl	%eax, %eax
0x004d1303:	jne	0x004d12f2	; targets: 0x004d1305(MAY), 0x004d12f2(MAY)
0x004d1305:	popl	%edx	; from: 0x004d1303(MAY)
0x004d1306:	pushl	%edx
0x004d1307:	pushl	0x164(%edx)
0x004d130d:	pushl	0x94(%edx)
0x004d1313:	pushl	%ebx
0x004d1314:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d1334:	movl	%edi, %edi	; from: 0x004d0e60(MAY)
0x004d1336:	pushl	%ebp
0x004d1337:	movl	%esp, %ebp
0x004d1339:	subl	$0x3c, %esp
0x004d133c:	leal	0xc4(%edx), %esi
0x004d1342:	orl	0x3c(%esi), %edi
0x004d1345:	call	0x004d07fc	; targets: 0x004d07fc(MAY)
0x004d134a:	addl	$0x4, %esp	; from: 0x004d0803(MAY)
0x004d134d:	pushl	%esi
0x004d134e:	pushl	%ecx
0x004d134f:	pushl	0x114(%esi)
0x004d1355:	pushl	0x138(%esi)
0x004d135b:	pushl	0x1f0(%esi)
0x004d1361:	call	0x004d1288	; targets: 0x004d1288(MAY)
0x004d137c:	movl	%edi, %edi	; from: 0x004d0a02(MAY)
0x004d137e:	pushl	%ebp
0x004d137f:	movl	%esp, %ebp
0x004d1381:	subl	$0x44, %esp
0x004d1384:	movl	$0x4d30c0, %esi
0x004d1389:	movl	%esi, %ecx
0x004d138b:	pushl	%esi
0x004d138c:	pushl	0x28(%esi)
0x004d138f:	pushl	0x154(%esi)
0x004d1395:	pushl	%edx
0x004d1396:	pushl	%ebx
0x004d1397:	call	0x004d118c	; targets: 0x004d118c(MAY)
0x004d13c4:	movl	%edi, %edi	; from: 0x004d1116(MAY)
0x004d13c6:	pushl	%ebp
0x004d13c7:	movl	%esp, %ebp
0x004d13c9:	subl	$0x34, %esp
0x004d13cc:	leal	0x004d30a0, %edx
0x004d13d2:	adcl	%ecx, %ebx
0x004d13d4:	pushl	%edx
0x004d13d5:	pushl	0x184(%edx)
0x004d13db:	pushl	0x10c(%edx)
0x004d13e1:	pushl	0x8c(%edx)
0x004d13e7:	pushl	0xc(%edx)
0x004d13ea:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d141c:	movl	%edi, %edi	; from: 0x004d0829(MAY)
0x004d141e:	pushl	%ebp
0x004d141f:	movl	%esp, %ebp
0x004d1421:	subl	$0x20, %esp
0x004d1424:	leal	0x004d30e4, %ecx
0x004d142a:	andl	$0xffffffa5, -32(%ebp)
0x004d142e:	pushl	%ecx
0x004d142f:	pushl	0x1ac(%ecx)
0x004d1435:	pushl	%eax
0x004d1436:	pushl	%eax
0x004d1437:	pushl	%edx
0x004d1438:	call	0x004d0f5c	; targets: 0x004d0f5c(MAY)
0x004d1464:	popl	%edi	; from: 0x004d0bff(MAY)
0x004d1465:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000200(MAY)
0x004d146b:	call	%edi	; targets: 0x004d0c04(MAY)
0x004d1488:	movl	%edi, %edi	; from: 0x004d0bc2(MAY)
0x004d148a:	pushl	%ebp
0x004d148b:	movl	%esp, %ebp
0x004d148d:	subl	$0x3c, %esp
0x004d1490:	leal	0xcc(%edx), %eax
0x004d1496:	movl	$0xffffdd48, %esi
0x004d149b:	pushl	%eax
0x004d149c:	pushl	%edi
0x004d149d:	pushl	%ecx
0x004d149e:	pushl	%ecx
0x004d149f:	pushl	%ecx
0x004d14a0:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)
0x004d14d0:	movl	%edi, %edi	; from: 0x004d078d(MAY)
0x004d14d2:	pushl	%ebp
0x004d14d3:	movl	%esp, %ebp
0x004d14d5:	subl	$0x44, %esp
0x004d14d8:	leal	0x13c(%ebx), %esi
0x004d14de:	cmpl	$0x6766, %esi
0x004d14e4:	je	0x004d14d3	; targets: 0x004d14e6(MAY)
0x004d14e6:	pushl	%esi	; from: 0x004d14e4(MAY)
0x004d14e7:	pushl	0x3c(%esi)
0x004d14ea:	pushl	0xdc(%esi)
0x004d14f0:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d1518:	movl	%edi, %edi	; from: 0x004d0eac(MAY)
0x004d151a:	pushl	%ebp
0x004d151b:	movl	%esp, %ebp
0x004d151d:	subl	$0x28, %esp
0x004d1520:	leal	-68(%ebx), %eax
0x004d1523:	subl	-12(%ebp), %ecx
0x004d1526:	pushl	%eax
0x004d1527:	pushl	0x14(%eax)
0x004d152a:	pushl	%edi
0x004d152b:	pushl	0x80(%eax)
0x004d1531:	call	0x004d0a3c	; targets: 0x004d0a3c(MAY)
0x004d155c:	movl	%edi, %edi	; from: 0x004d0c88(MAY)
0x004d155e:	pushl	%ebp
0x004d155f:	movl	%esp, %ebp
0x004d1561:	subl	$0x20, %esp
0x004d1564:	leal	0x004d3194, %ebx
0x004d156a:	movl	$0x4aa2, -224(%ebx)
0x004d1574:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d1579:	addl	$0x4, %esp	; from: 0x004d1137(MAY)
0x004d157c:	pushl	%ebx
0x004d157d:	pushl	0xc0(%ebx)
0x004d1583:	pushl	%ecx
0x004d1584:	call	0x004d1230	; targets: 0x004d1230(MAY)
