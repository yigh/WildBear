0x004d06f0:	movl	%edi, %edi	; from: 0x004d1282(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x58, %esp
0x004d06f8:	orl	$0xffffe809, 0xfc(%esi)
0x004d0702:	leal	0x004d3130, %ebx
0x004d0708:	movl	$0x6ac, %esi
0x004d070d:	pushl	%esi
0x004d070e:	pushl	$0x6ac
0x004d0713:	pushl	$0x40001
0x004d0718:	movl	$0x862985c6, %esi
0x004d071d:	pushl	0x7a239a86(%esi)
0x004d0723:	subl	$0x2, (%esp)
0x004d0727:	movl	$0x4d2034, %esi
0x004d072c:	popl	(%esi)
0x004d072e:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00026e(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d08a7(MAY)
0x004d078e:	pushl	%ebp
0x004d078f:	movl	%esp, %ebp
0x004d0791:	subl	$0x20, %esp
0x004d0794:	leal	0x110(%edx), %ebx
0x004d079a:	movl	%edi, 0x18(%ebx)
0x004d079d:	movl	$0x0, %edx
0x004d07a2:	pushl	%edx
0x004d07a3:	call	IsWindow@user32.dll	; targets: 0xff000060(MAY)
0x004d07a9:	pushl	%ebx
0x004d07aa:	pushl	0x1c8(%ebx)
0x004d07b0:	pushl	%esi
0x004d07b1:	pushl	0x1c0(%ebx)
0x004d07b7:	pushl	%edx
0x004d07b8:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d07d4:	movl	%edi, %edi	; from: 0x004d0c79(MAY)
0x004d07d6:	pushl	%ebp
0x004d07d7:	movl	%esp, %ebp
0x004d07d9:	subl	$0x3c, %esp
0x004d07dc:	movl	$0x4d3114, %eax
0x004d07e1:	adcl	-124(%eax), %ebx
0x004d07e4:	pushl	%eax
0x004d07e5:	movl	$0x0, %eax
0x004d07ea:	pushl	%eax
0x004d07eb:	call	FindClose@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d07f1:	popl	%eax
0x004d07f2:	pushl	%eax
0x004d07f3:	pushl	0x8c(%eax)
0x004d07f9:	pushl	%edi
0x004d07fa:	pushl	%esi
0x004d07fb:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d081c:	movl	%edi, %edi	; from: 0x004d0e0b(MAY)
0x004d081e:	pushl	%ebp
0x004d081f:	movl	%esp, %ebp
0x004d0821:	subl	$0x3c, %esp
0x004d0824:	leal	0x004d313c, %edi
0x004d082a:	subl	-176(%edi), %edx
0x004d0830:	movl	$0x0, %ebx
0x004d0835:	pushl	%ebx
0x004d0836:	call	IsWindow@user32.dll	; targets: 0xff000060(MAY)
0x004d083c:	pushl	%edi
0x004d083d:	pushl	%eax
0x004d083e:	pushl	%esi
0x004d083f:	call	0x004d088c	; targets: 0x004d088c(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d0cf3(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x38, %esp
0x004d0860:	leal	0x58(%ecx), %ebx
0x004d0863:	orl	-48(%ebp), %esi
0x004d0866:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d086c:	pushl	%ebx
0x004d086d:	pushl	%edx
0x004d086e:	pushl	%edx
0x004d086f:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d088c:	movl	%edi, %edi	; from: 0x004d083f(MAY)
0x004d088e:	pushl	%ebp
0x004d088f:	movl	%esp, %ebp
0x004d0891:	subl	$0x30, %esp
0x004d0894:	leal	0x004d3034, %edx
0x004d089a:	adcl	%edi, 0x198(%edx)
0x004d08a0:	pushl	%edx
0x004d08a1:	pushl	0x4(%edx)
0x004d08a4:	pushl	%edi
0x004d08a5:	pushl	%eax
0x004d08a6:	pushl	%eax
0x004d08a7:	call	0x004d078c	; targets: 0x004d078c(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d11ca(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x30, %esp
0x004d08d8:	movl	$0x4d31b4, %eax
0x004d08dd:	addl	%ecx, %esi
0x004d08df:	pushl	%eax
0x004d08e0:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d08e6:	popl	%eax
0x004d08e7:	pushl	%eax
0x004d08e8:	pushl	0x110(%eax)
0x004d08ee:	pushl	%esi
0x004d08ef:	pushl	%ecx
0x004d08f0:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d10c5(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x54, %esp
0x004d0910:	movl	$0x4d3098, %ecx
0x004d0915:	addl	-64(%ebp), %edi
0x004d0918:	pushl	%ecx
0x004d0919:	movl	$0x0, %esi
0x004d091e:	pushl	%esi
0x004d091f:	call	LocalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0925:	popl	%ecx
0x004d0926:	pushl	%ecx
0x004d0927:	pushl	%esi
0x004d0928:	pushl	%edi
0x004d0929:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d094c:	movl	%edi, %edi	; from: 0x004d1107(MAY)
0x004d094e:	pushl	%ebp
0x004d094f:	movl	%esp, %ebp
0x004d0951:	subl	$0x20, %esp
0x004d0954:	movl	$0x4d30ac, %edi
0x004d0959:	subl	$0xdc6, -148(%edi)
0x004d0963:	pushl	%edi
0x004d0964:	pushl	0x108(%edi)
0x004d096a:	pushl	%edx
0x004d096b:	pushl	0x8c(%edi)
0x004d0971:	pushl	0x138(%edi)
0x004d0977:	call	0x004d0aa4	; targets: 0x004d0aa4(MAY)
0x004d099c:	movl	%edi, %edi	; from: 0x004d1312(MAY)
0x004d099e:	pushl	%ebp
0x004d099f:	movl	%esp, %ebp
0x004d09a1:	subl	$0x1c, %esp
0x004d09a4:	movl	$0x4d3038, %edi
0x004d09a9:	sbbl	-52(%edi), %ecx
0x004d09ac:	pushl	%edi
0x004d09ad:	pushl	%ebx
0x004d09ae:	pushl	0xa0(%edi)
0x004d09b4:	pushl	%esi
0x004d09b5:	call	0x004d1340	; targets: 0x004d1340(MAY)
0x004d09d4:	movl	%edi, %edi	; from: 0x004d0b9f(MAY)
0x004d09d6:	pushl	%ebp
0x004d09d7:	movl	%esp, %ebp
0x004d09d9:	subl	$0x30, %esp
0x004d09dc:	leal	-132(%eax), %ebx
0x004d09e2:	adcl	$0x59fe, 0x1a0(%ebx)
0x004d09ec:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d09f2:	pushl	%ebx
0x004d09f3:	pushl	0x16c(%ebx)
0x004d09f9:	pushl	0x2c(%ebx)
0x004d09fc:	call	0x004d0db8	; targets: 0x004d0db8(MAY)
0x004d0a18:	movl	%edi, %edi	; from: 0x004d0929(MAY)
0x004d0a1a:	pushl	%ebp
0x004d0a1b:	movl	%esp, %ebp
0x004d0a1d:	subl	$0x44, %esp
0x004d0a20:	leal	0x3c(%ecx), %ebx
0x004d0a23:	orl	$0xffffffc1, -20(%ebp)
0x004d0a27:	pushl	%ebx
0x004d0a28:	pushl	%edx
0x004d0a29:	pushl	0xf0(%ebx)
0x004d0a2f:	pushl	0x20(%ebx)
0x004d0a32:	pushl	%edx
0x004d0a33:	call	0x004d0bc4	; targets: 0x004d0bc4(MAY)
0x004d0a5c:	movl	%edi, %edi	; from: 0x004d1207(MAY)
0x004d0a5e:	pushl	%ebp
0x004d0a5f:	movl	%esp, %ebp
0x004d0a61:	subl	$0x2c, %esp
0x004d0a64:	movl	$0x4d3028, %edx
0x004d0a69:	sbbl	$0xffffffe1, -32(%edx)
0x004d0a6d:	pushl	%edx
0x004d0a6e:	pushl	$0x0
0x004d0a70:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0a76:	popl	%edx
0x004d0a77:	pushl	%edx
0x004d0a78:	pushl	0x40(%edx)
0x004d0a7b:	pushl	0x174(%edx)
0x004d0a81:	pushl	0x138(%edx)
0x004d0a87:	pushl	%ebx
0x004d0a88:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
0x004d0aa4:	movl	%edi, %edi	; from: 0x004d0977(MAY)
0x004d0aa6:	pushl	%ebp
0x004d0aa7:	movl	%esp, %ebp
0x004d0aa9:	subl	$0x1c, %esp
0x004d0aac:	leal	0x004d316c, %eax
0x004d0ab2:	movl	$0x4f5e, 0x28(%eax)
0x004d0ab9:	pushl	%eax
0x004d0aba:	pushl	%esi
0x004d0abb:	pushl	0x108(%eax)
0x004d0ac1:	pushl	%ecx
0x004d0ac2:	call	0x004d10a0	; targets: 0x004d10a0(MAY)
0x004d0ae4:	movl	%edi, %edi	; from: 0x004d1356(MAY)
0x004d0ae6:	pushl	%ebp
0x004d0ae7:	movl	%esp, %ebp
0x004d0ae9:	subl	$0x3c, %esp
0x004d0aec:	leal	0x104(%edx), %ebx
0x004d0af2:	addl	%edx, %eax
0x004d0af4:	pushl	%ebx
0x004d0af5:	pushl	%ecx
0x004d0af6:	pushl	0xc4(%ebx)
0x004d0afc:	pushl	%edi
0x004d0afd:	call	0x004d1264	; targets: 0x004d1264(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0ede(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x24, %esp
0x004d0b34:	movl	$0x4d3044, %esi
0x004d0b39:	movl	%ebx, 0xb0(%esi)
0x004d0b3f:	leal	-68(%esi), %eax
0x004d0b40:	incl	%esi	; from: 0x004d0b4b(MAY)
0x004d0b41:	movl	$0x2815ff50, %esp
0x004d0b42:	pushl	%eax
0x004d0b43:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0b46:	andb	%cl, (%ebp)
0x004d0b49:	testl	%eax, %eax
0x004d0b4b:	jne	0x004d0b40	; targets: 0x004d0b4d(MAY), 0x004d0b40(MAY)
0x004d0b4d:	pushl	%esi	; from: 0x004d0b4b(MAY)
0x004d0b4e:	pushl	0x108(%esi)
0x004d0b54:	pushl	0x1fc(%esi)
0x004d0b5a:	call	0x004d1120	; targets: 0x004d1120(MAY)
0x004d0b7c:	movl	%edi, %edi	; from: 0x004d07b8(MAY)
0x004d0b7e:	pushl	%ebp
0x004d0b7f:	movl	%esp, %ebp
0x004d0b81:	subl	$0x4c, %esp
0x004d0b84:	leal	0x004d3098, %eax
0x004d0b8a:	sbbl	%edx, %edi
0x004d0b8c:	pushl	%eax
0x004d0b8d:	call	GetFocus@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0b93:	popl	%eax
0x004d0b94:	pushl	%eax
0x004d0b95:	pushl	(%eax)
0x004d0b97:	pushl	%ebx
0x004d0b98:	pushl	%ecx
0x004d0b99:	pushl	0xb8(%eax)
0x004d0b9f:	call	0x004d09d4	; targets: 0x004d09d4(MAY)
0x004d0bc4:	movl	%edi, %edi	; from: 0x004d0a33(MAY)
0x004d0bc6:	pushl	%ebp
0x004d0bc7:	movl	%esp, %ebp
0x004d0bc9:	subl	$0x38, %esp
0x004d0bcc:	leal	0x004d319c, %edi
0x004d0bd2:	orl	$0x38f8, %edx
0x004d0bd8:	pushl	%edi
0x004d0bd9:	pushl	%edx
0x004d0bda:	pushl	0x9c(%edi)
0x004d0be0:	call	0x004d11ec	; targets: 0x004d11ec(MAY)
0x004d0c04:	movl	%edi, %edi	; from: 0x004d0e60(MAY)
0x004d0c06:	pushl	%ebp
0x004d0c07:	movl	%esp, %ebp
0x004d0c09:	subl	$0x1c, %esp
0x004d0c0c:	leal	0x74(%eax), %ebx
0x004d0c0f:	cmpl	$0x1343, %ebx
0x004d0c15:	jb	0x004d0c07	; targets: 0x004d0c17(MAY)
0x004d0c17:	pushl	$0x0	; from: 0x004d0c15(MAY)
0x004d0c19:	call	IsWindow@user32.dll	; targets: 0xff000060(MAY)
0x004d0c1f:	pushl	%ebx
0x004d0c20:	pushl	0x104(%ebx)
0x004d0c26:	pushl	0x130(%ebx)
0x004d0c2c:	call	0x004d12f8	; targets: 0x004d12f8(MAY)

start:
0x004d0c48:	pushl	$0x0
0x004d0c4a:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0c50:	pushl	$0x2
0x004d0c52:	xorl	%eax, %eax
0x004d0c54:	leal	0x4d3040(,%eax,2), %eax
0x004d0c5b:	pushl	$0x0
0x004d0c5d:	leal	0x6(%eax), %ecx
0x004d0c60:	addb	$0xffffffb0, (%ecx)
0x004d0c63:	pushl	%eax
0x004d0c64:	nop	
0x004d0c65:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0c6b:	leal	0x3b(%eax), %edx
0x004d0c6e:	movl	(%edx), %ecx
0x004d0c70:	movl	0x28(%eax,%ecx), %eax
0x004d0c74:	movb	$0x10, %ah
0x004d0c76:	pusha	
0x004d0c77:	cmpb	%ah, %al
0x004d0c79:	ja	0x004d07d4	; targets: 0x004d0c7f(MAY), 0x004d07d4(MAY)
0x004d0c7f:	popa		; from: 0x004d0c79(MAY)
0x004d0c80:	ret	; targets: 0xfee70000(MAY)

0x004d0c88:	movl	%edi, %edi	; from: 0x004d0fa8(MAY)
0x004d0c8a:	pushl	%ebp
0x004d0c8b:	movl	%esp, %ebp
0x004d0c8d:	subl	$0x1c, %esp
0x004d0c90:	leal	0x004d31ec, %ebx
0x004d0c96:	cmpl	$0x788d, %ebx
0x004d0c9c:	jb	0x004d0c8b	; targets: 0x004d0c9e(MAY)
0x004d0c9e:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)	; from: 0x004d0c9c(MAY)
0x004d0ca4:	pushl	%ebx
0x004d0ca5:	pushl	0x68(%ebx)
0x004d0ca8:	pushl	0xa4(%ebx)
0x004d0cae:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d0cc8:	movl	%edi, %edi	; from: 0x004d0f24(MAY)
0x004d0cca:	pushl	%ebp
0x004d0ccb:	movl	%esp, %ebp
0x004d0ccd:	subl	$0x24, %esp
0x004d0cd0:	leal	-288(%edi), %ecx
0x004d0cd6:	andl	0x1b8(%ecx), %esi
0x004d0cdc:	pushl	%ecx
0x004d0cdd:	pushl	$0x0
0x004d0cdf:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0ce5:	popl	%ecx
0x004d0ce6:	pushl	%ecx
0x004d0ce7:	pushl	0x13c(%ecx)
0x004d0ced:	pushl	0x124(%ecx)
0x004d0cf3:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d0d20:	movl	%edi, %edi	; from: 0x004d12ce(MAY)
0x004d0d22:	pushl	%ebp
0x004d0d23:	movl	%esp, %ebp
0x004d0d25:	subl	$0x60, %esp
0x004d0d28:	movl	$0x4d30bc, %edi
0x004d0d2d:	movl	0xc8(%edi), %esi
0x004d0d33:	pushl	%edi
0x004d0d34:	pushl	0x13c(%edi)
0x004d0d3a:	pushl	0x40(%edi)
0x004d0d3d:	pushl	%esi
0x004d0d3e:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d0d78:	movl	%edi, %edi	; from: 0x004d086f(MAY)
0x004d0d7a:	pushl	%ebp
0x004d0d7b:	movl	%esp, %ebp
0x004d0d7d:	subl	$0x20, %esp
0x004d0d80:	leal	0x174(%ebx), %eax
0x004d0d86:	orl	-156(%eax), %edi
0x004d0d8c:	pushl	%eax
0x004d0d8d:	call	FreeConsole@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0d93:	popl	%eax
0x004d0d94:	pushl	%eax
0x004d0d95:	pushl	0x1b8(%eax)
0x004d0d9b:	pushl	0x10(%eax)
0x004d0d9e:	pushl	%ebx
0x004d0d9f:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d0db8:	movl	%edi, %edi	; from: 0x004d09fc(MAY)
0x004d0dba:	pushl	%ebp
0x004d0dbb:	movl	%esp, %ebp
0x004d0dbd:	subl	$0x3c, %esp
0x004d0dc0:	leal	0x19c(%ebx), %ecx
0x004d0dc6:	subl	-272(%ecx), %edi
0x004d0dcc:	pushl	%ecx
0x004d0dcd:	movl	$0x0, %eax
0x004d0dd2:	pushl	%eax
0x004d0dd3:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0dd9:	popl	%ecx
0x004d0dda:	pushl	%ecx
0x004d0ddb:	pushl	%eax
0x004d0ddc:	pushl	%eax
0x004d0ddd:	pushl	%ebx
0x004d0dde:	pushl	%edx
0x004d0ddf:	call	0x004d1018	; targets: 0x004d1018(MAY)
0x004d0df8:	movl	%edi, %edi	; from: 0x004d1087(MAY)
0x004d0dfa:	pushl	%ebp
0x004d0dfb:	movl	%esp, %ebp
0x004d0dfd:	subl	$0x54, %esp
0x004d0e00:	movl	$0x4d3164, %esi
0x004d0e05:	andl	%eax, %ecx
0x004d0e07:	pushl	%esi
0x004d0e08:	pushl	%eax
0x004d0e09:	pushl	%edx
0x004d0e0a:	pushl	%ebx
0x004d0e0b:	call	0x004d081c	; targets: 0x004d081c(MAY)
0x004d0e38:	movl	%edi, %edi	; from: 0x004d0cae(MAY)
0x004d0e3a:	pushl	%ebp
0x004d0e3b:	movl	%esp, %ebp
0x004d0e3d:	subl	$0x20, %esp
0x004d0e40:	leal	-180(%ebx), %eax
0x004d0e46:	cmpl	$0x53a3, %eax
0x004d0e4b:	jb	0x004d0e3b	; targets: 0x004d0e4d(MAY)
0x004d0e4d:	pushl	%eax	; from: 0x004d0e4b(MAY)
0x004d0e4e:	movl	$0x0, %ebx
0x004d0e53:	pushl	%ebx
0x004d0e54:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0e5a:	popl	%eax
0x004d0e5b:	pushl	%eax
0x004d0e5c:	pushl	%edi
0x004d0e5d:	pushl	%ecx
0x004d0e5e:	pushl	%esi
0x004d0e5f:	pushl	%esi
0x004d0e60:	call	0x004d0c04	; targets: 0x004d0c04(MAY)
0x004d0e80:	movl	%edi, %edi	; from: 0x004d0fef(MAY)
0x004d0e82:	pushl	%ebp
0x004d0e83:	movl	%esp, %ebp
0x004d0e85:	subl	$0x1c, %esp
0x004d0e88:	movl	$0x4d30ec, %edx
0x004d0e8d:	orl	%ecx, 0xdc(%edx)
0x004d0e93:	pushl	%edx
0x004d0e94:	movl	$0x0, %eax
0x004d0e99:	pushl	%eax
0x004d0e9a:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0ea0:	popl	%edx
0x004d0ea1:	pushl	%edx
0x004d0ea2:	pushl	%edi
0x004d0ea3:	pushl	0x98(%edx)
0x004d0ea9:	call	0x004d12b0	; targets: 0x004d12b0(MAY)
0x004d0ec4:	movl	%edi, %edi	; from: 0x004d117d(MAY)
0x004d0ec6:	pushl	%ebp
0x004d0ec7:	movl	%esp, %ebp
0x004d0ec9:	subl	$0x24, %esp
0x004d0ecc:	leal	0xd4(%esi), %edx
0x004d0ed2:	adcl	%edi, %ecx
0x004d0ed4:	pushl	%edx
0x004d0ed5:	pushl	%esi
0x004d0ed6:	pushl	0x158(%edx)
0x004d0edc:	pushl	%eax
0x004d0edd:	pushl	%edi
0x004d0ede:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0f00:	movl	%edi, %edi	; from: 0x004d0a88(MAY)
0x004d0f02:	pushl	%ebp
0x004d0f03:	movl	%esp, %ebp
0x004d0f05:	subl	$0x24, %esp
0x004d0f08:	leal	0x004d3138, %edi
0x004d0f0e:	andl	$0xfffffffc, %esi
0x004d0f11:	pushl	$0x0
0x004d0f13:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d0f19:	pushl	%edi
0x004d0f1a:	pushl	0xe8(%edi)
0x004d0f20:	pushl	%esi
0x004d0f21:	pushl	0x60(%edi)
0x004d0f24:	call	0x004d0cc8	; targets: 0x004d0cc8(MAY)
0x004d0f44:	movl	%edi, %edi	; from: 0x004d113d(MAY)
0x004d0f46:	pushl	%ebp
0x004d0f47:	movl	%esp, %ebp
0x004d0f49:	subl	$0x60, %esp
0x004d0f4c:	movl	$0x4d30c8, %esi
0x004d0f51:	sbbl	-16(%ebp), %ecx
0x004d0f54:	pushl	%esi
0x004d0f55:	pushl	0x17c(%esi)
0x004d0f5b:	pushl	%eax
0x004d0f5c:	pushl	0xd8(%esi)
0x004d0f62:	call	0x004d122c	; targets: 0x004d122c(MAY)
0x004d0f84:	movl	%edi, %edi	; from: 0x004d0d9f(MAY)
0x004d0f86:	pushl	%ebp
0x004d0f87:	movl	%esp, %ebp
0x004d0f89:	subl	$0x34, %esp
0x004d0f8c:	leal	0x004d3044, %ecx
0x004d0f92:	cmpl	$0x3aea, %ecx
0x004d0f98:	je	0x004d0f87	; targets: 0x004d0f9a(MAY)
0x004d0f9a:	pushl	%ecx	; from: 0x004d0f98(MAY)
0x004d0f9b:	pushl	0xa0(%ecx)
0x004d0fa1:	pushl	%edx
0x004d0fa2:	pushl	0x184(%ecx)
0x004d0fa8:	call	0x004d0c88	; targets: 0x004d0c88(MAY)
0x004d0fd8:	movl	%edi, %edi	; from: 0x004d1037(MAY)
0x004d0fda:	pushl	%ebp
0x004d0fdb:	movl	%esp, %ebp
0x004d0fdd:	subl	$0x24, %esp
0x004d0fe0:	movl	$0x4d305c, %ecx
0x004d0fe5:	movl	$0x3c, -32(%ebp)
0x004d0fec:	pushl	%ecx
0x004d0fed:	pushl	%eax
0x004d0fee:	pushl	%edi
0x004d0fef:	call	0x004d0e80	; targets: 0x004d0e80(MAY)
0x004d1018:	movl	%edi, %edi	; from: 0x004d0ddf(MAY)
0x004d101a:	pushl	%ebp
0x004d101b:	movl	%esp, %ebp
0x004d101d:	subl	$0x60, %esp
0x004d1020:	movl	$0x4d31f4, %esi
0x004d1025:	adcl	-64(%ebp), %ecx
0x004d1028:	pushl	%esi
0x004d1029:	pushl	0x1fc(%esi)
0x004d102f:	pushl	0x1d8(%esi)
0x004d1035:	pushl	%edx
0x004d1036:	pushl	%edi
0x004d1037:	call	0x004d0fd8	; targets: 0x004d0fd8(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d08f0(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x2c, %esp
0x004d106c:	leal	0x004d3018, %edx
0x004d1072:	adcl	-20(%ebp), %ecx
0x004d1075:	pushl	%edx
0x004d1076:	pushl	$0x0
0x004d1078:	call	Sleep@kernel32.dll	; targets: 0xff000180(MAY)
0x004d107e:	popl	%edx
0x004d107f:	pushl	%edx
0x004d1080:	pushl	%edi
0x004d1081:	pushl	0x1f4(%edx)
0x004d1087:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d10a0:	movl	%edi, %edi	; from: 0x004d0ac2(MAY)
0x004d10a2:	pushl	%ebp
0x004d10a3:	movl	%esp, %ebp
0x004d10a5:	subl	$0x48, %esp
0x004d10a8:	movl	$0x4d3110, %esi
0x004d10ad:	adcl	$0x3a, %edx
0x004d10b0:	movl	$0x0, %eax
0x004d10b5:	pushl	%eax
0x004d10b6:	call	Sleep@kernel32.dll	; targets: 0xff000180(MAY)
0x004d10bc:	pushl	%esi
0x004d10bd:	pushl	0xcc(%esi)
0x004d10c3:	pushl	%ebx
0x004d10c4:	pushl	%edx
0x004d10c5:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d10dc:	movl	%edi, %edi	; from: 0x004d124e(MAY)
0x004d10de:	pushl	%ebp
0x004d10df:	movl	%esp, %ebp
0x004d10e1:	subl	$0x38, %esp
0x004d10e4:	movl	$0x4d3148, %edx
0x004d10e9:	addl	-16(%ebp), %ebx
0x004d10ec:	pushl	%edx
0x004d10ed:	pushl	$0x0
0x004d10ef:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d10f5:	popl	%edx
0x004d10f6:	pushl	%edx
0x004d10f7:	pushl	0xa0(%edx)
0x004d10fd:	pushl	%ebx
0x004d10fe:	pushl	0x14c(%edx)
0x004d1104:	pushl	0x8(%edx)
0x004d1107:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d1120:	movl	%edi, %edi	; from: 0x004d0b5a(MAY)
0x004d1122:	pushl	%ebp
0x004d1123:	movl	%esp, %ebp
0x004d1125:	subl	$0x38, %esp
0x004d1128:	movl	$0x4d30e4, %edx
0x004d112d:	addl	%esi, 0x5c(%edx)
0x004d1130:	pushl	%edx
0x004d1131:	pushl	0x19c(%edx)
0x004d1137:	pushl	0x11c(%edx)
0x004d113d:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d1164:	movl	%edi, %edi	; from: 0x004d0d3e(MAY)
0x004d1166:	pushl	%ebp
0x004d1167:	movl	%esp, %ebp
0x004d1169:	subl	$0x5c, %esp
0x004d116c:	movl	$0x4d3064, %esi
0x004d1171:	xorl	%edi, -4(%esi)
0x004d1174:	pushl	%esi
0x004d1175:	pushl	%edi
0x004d1176:	pushl	%ebx
0x004d1177:	pushl	0x1e4(%esi)
0x004d117d:	call	0x004d0ec4	; targets: 0x004d0ec4(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d07fb(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x34, %esp
0x004d11b4:	movl	$0x4d310c, %ebx
0x004d11b9:	addl	%eax, -52(%ebp)
0x004d11bc:	pushl	%ebx
0x004d11bd:	pushl	0x90(%ebx)
0x004d11c3:	pushl	%eax
0x004d11c4:	pushl	0xa8(%ebx)
0x004d11ca:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d11ec:	movl	%edi, %edi	; from: 0x004d0be0(MAY)
0x004d11ee:	pushl	%ebp
0x004d11ef:	movl	%esp, %ebp
0x004d11f1:	subl	$0x60, %esp
0x004d11f4:	leal	-324(%edi), %eax
0x004d11fa:	sbbl	%ebx, -8(%ebp)
0x004d11fd:	pushl	%eax
0x004d11fe:	pushl	%esi
0x004d11ff:	pushl	%esi
0x004d1200:	pushl	0xbc(%eax)
0x004d1206:	pushl	%ecx
0x004d1207:	call	0x004d0a5c	; targets: 0x004d0a5c(MAY)
0x004d122c:	movl	%edi, %edi	; from: 0x004d0f62(MAY)
0x004d122e:	pushl	%ebp
0x004d122f:	movl	%esp, %ebp
0x004d1231:	subl	$0x2c, %esp
0x004d1234:	movl	$0x4d3000, %ebx
0x004d1239:	sbbl	%edi, -8(%ebp)
0x004d123c:	movl	$0x0, %edx
0x004d1241:	pushl	%edx
0x004d1242:	call	Sleep@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1248:	pushl	%ebx
0x004d1249:	pushl	%esi
0x004d124a:	pushl	0x7c(%ebx)
0x004d124d:	pushl	%esi
0x004d124e:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d1264:	movl	%edi, %edi	; from: 0x004d0afd(MAY)
0x004d1266:	pushl	%ebp
0x004d1267:	movl	%esp, %ebp
0x004d1269:	subl	$0x2c, %esp
0x004d126c:	movl	$0x4d30a8, %esi
0x004d1271:	subl	$0x27, %eax
0x004d1274:	pushl	%esi
0x004d1275:	pushl	0xcc(%esi)
0x004d127b:	pushl	%edx
0x004d127c:	pushl	0x6c(%esi)
0x004d127f:	pushl	0x54(%esi)
0x004d1282:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d12b0:	movl	%edi, %edi	; from: 0x004d0ea9(MAY)
0x004d12b2:	pushl	%ebp
0x004d12b3:	movl	%esp, %ebp
0x004d12b5:	subl	$0x54, %esp
0x004d12b8:	movl	$0x4d31a4, %ecx
0x004d12bd:	addl	%ecx, -84(%ebp)
0x004d12c0:	pushl	%ecx
0x004d12c1:	pushl	0x1ac(%ecx)
0x004d12c7:	pushl	0x88(%ecx)
0x004d12cd:	pushl	%eax
0x004d12ce:	call	0x004d0d20	; targets: 0x004d0d20(MAY)
0x004d12f8:	movl	%edi, %edi	; from: 0x004d0c2c(MAY)
0x004d12fa:	pushl	%ebp
0x004d12fb:	movl	%esp, %ebp
0x004d12fd:	subl	$0x40, %esp
0x004d1300:	leal	0x004d31ec, %edx
0x004d1306:	adcl	$0xffffff95, %ecx
0x004d1309:	pushl	%edx
0x004d130a:	pushl	%eax
0x004d130b:	pushl	%edi
0x004d130c:	pushl	0x1ec(%edx)
0x004d1312:	call	0x004d099c	; targets: 0x004d099c(MAY)
0x004d1340:	movl	%edi, %edi	; from: 0x004d09b5(MAY)
0x004d1342:	pushl	%ebp
0x004d1343:	movl	%esp, %ebp
0x004d1345:	subl	$0x2c, %esp
0x004d1348:	leal	0x004d3078, %edx
0x004d134e:	xorl	-40(%ebp), %eax
0x004d1351:	pushl	%edx
0x004d1352:	pushl	%ecx
0x004d1353:	pushl	%eax
0x004d1354:	pushl	%ecx
0x004d1355:	pushl	%ebx
0x004d1356:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)