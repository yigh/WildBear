0x004d06ec:	movl	%edi, %edi	; from: 0x004d091a(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x1c, %esp
0x004d06f4:	leal	0x004d30a0, %edx
0x004d06fa:	xorl	%edx, -8(%ebp)
0x004d06fd:	pushl	%edx
0x004d06fe:	movl	$0x0, %ecx
0x004d0703:	pushl	%ecx
0x004d0704:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d0709:	addl	$0x4, %esp	; from: 0x004d0d7f(MAY)
0x004d070c:	popl	%edx
0x004d070d:	pushl	%edx
0x004d070e:	pushl	%ebx
0x004d070f:	pushl	%edi
0x004d0710:	pushl	%ecx
0x004d0711:	pushl	%ecx
0x004d0712:	call	0x004d126c	; targets: 0x004d126c(MAY)
0x004d072c:	movl	%edi, %edi	; from: 0x004d14bc(MAY)
0x004d072e:	pushl	%ebp
0x004d072f:	movl	%esp, %ebp
0x004d0731:	subl	$0x58, %esp
0x004d0734:	leal	-20(%esi), %eax
0x004d0737:	movl	%edx, -28(%ebp)
0x004d073a:	pushl	%eax
0x004d073b:	pushl	$0x0
0x004d073d:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d0742:	addl	$0x4, %esp	; from: 0x004d0ce3(MAY)
0x004d0745:	popl	%eax
0x004d0746:	pushl	%eax
0x004d0747:	pushl	0xd8(%eax)
0x004d074d:	pushl	0x84(%eax)
0x004d0753:	pushl	0xd0(%eax)
0x004d0759:	pushl	0x178(%eax)
0x004d075f:	call	0x004d0dd8	; targets: 0x004d0dd8(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d0cd4(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x28, %esp
0x004d0788:	movl	$0x4d3040, %ecx
0x004d078d:	addl	%esi, %edi
0x004d078f:	pushl	%ecx
0x004d0790:	pushl	0x8c(%ecx)
0x004d0796:	pushl	0x6c(%ecx)
0x004d0799:	call	0x004d1494	; targets: 0x004d1494(MAY)
0x004d07c4:	movl	%edi, %edi	; from: 0x004d12d7(MAY)
0x004d07c6:	pushl	%ebp
0x004d07c7:	movl	%esp, %ebp
0x004d07c9:	subl	$0x20, %esp
0x004d07cc:	leal	-400(%ebx), %eax
0x004d07d2:	subl	%ecx, %edi
0x004d07d4:	pushl	%eax
0x004d07d5:	movl	$0xfffffff4, %edx
0x004d07da:	pushl	%edx
0x004d07db:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d07e0:	addl	$0x4, %esp	; from: 0x004d0ed7(MAY)
0x004d07e3:	popl	%eax
0x004d07e4:	pushl	%eax
0x004d07e5:	pushl	0x38(%eax)
0x004d07e8:	pushl	%esi
0x004d07e9:	call	0x004d0fd0	; targets: 0x004d0fd0(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0a6e(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x54, %esp
0x004d0810:	leal	-4(%esi), %ecx
0x004d0813:	xorl	$0x68, -268(%ecx)
0x004d081a:	pushl	%ecx
0x004d081b:	pushl	$0xfffffff4
0x004d081d:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0822:	addl	$0x4, %esp	; from: 0x004d0ed7(MAY)
0x004d0825:	popl	%ecx
0x004d0826:	pushl	%ecx
0x004d0827:	pushl	0x58(%ecx)
0x004d082a:	pushl	0xdc(%ecx)
0x004d0830:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d084c:	popl	%edi	; from: 0x004d14a9(MAY), 0x004d1176(MAY)
0x004d084d:	call	Sleep@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0853:	call	%edi	; targets: 0x004d14ae(MAY), 0x004d117b(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d0830(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x5c, %esp
0x004d0860:	leal	-296(%ecx), %edx
0x004d0866:	cmpl	$0x650a, %edx
0x004d086c:	jb	0x004d085b	; targets: 0x004d086e(MAY)
0x004d086e:	pushl	%edx	; from: 0x004d086c(MAY)
0x004d086f:	pushl	%ebx
0x004d0870:	pushl	0xd0(%edx)
0x004d0876:	pushl	0x1b8(%edx)
0x004d087c:	call	0x004d0aac	; targets: 0x004d0aac(MAY)
0x004d08a4:	movl	%edi, %edi	; from: 0x004d0e9a(MAY)
0x004d08a6:	pushl	%ebp
0x004d08a7:	movl	%esp, %ebp
0x004d08a9:	subl	$0x4c, %esp
0x004d08ac:	movl	$0x4d3118, %edx
0x004d08b1:	adcl	-68(%ebp), %esi
0x004d08b4:	pushl	%edx
0x004d08b5:	pushl	0x14(%edx)
0x004d08b8:	pushl	%edi
0x004d08b9:	pushl	0xd8(%edx)
0x004d08bf:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d08ec:	movl	%edi, %edi	; from: 0x004d0b9a(MAY)
0x004d08ee:	pushl	%ebp
0x004d08ef:	movl	%esp, %ebp
0x004d08f1:	subl	$0x24, %esp
0x004d08f4:	leal	-184(%edx), %eax
0x004d08fa:	subl	$0xffffd6f9, -156(%eax)
0x004d0904:	pushl	%eax
0x004d0905:	pushl	0x18c(%eax)
0x004d090b:	pushl	0xc(%eax)
0x004d090e:	pushl	0x1f4(%eax)
0x004d0914:	pushl	0x178(%eax)
0x004d091a:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d095c:	popl	%edi	; from: 0x004d0ca3(MAY)
0x004d095d:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0963:	call	%edi	; targets: 0x004d0ca8(MAY)
0x004d0974:	movl	%edi, %edi	; from: 0x004d0d19(MAY)
0x004d0976:	pushl	%ebp
0x004d0977:	movl	%esp, %ebp
0x004d0979:	subl	$0x40, %esp
0x004d097c:	leal	0x004d3038, %edx
0x004d0982:	andl	%ebx, -40(%ebp)
0x004d0985:	pushl	%edx
0x004d0986:	pushl	%esi
0x004d0987:	pushl	%eax
0x004d0988:	pushl	%eax
0x004d0989:	pushl	0x98(%edx)
0x004d098f:	call	0x004d0e7c	; targets: 0x004d0e7c(MAY)
0x004d09b8:	popl	%edi	; from: 0x004d103a(MAY)
0x004d09b9:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d09bf:	call	%edi	; targets: 0x004d103f(MAY)
0x004d09c4:	popl	%edi	; from: 0x004d14fb(MAY)
0x004d09c5:	call	CloseHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x004d09cb:	call	%edi	; targets: 0x004d1500(MAY)
0x004d09dc:	movl	%edi, %edi	; from: 0x004d1091(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x50, %esp
0x004d09e4:	movl	$0x4d302c, %edx
0x004d09e9:	movl	0x38(%edx), %ecx
0x004d09ec:	pushl	%edx
0x004d09ed:	pushl	0x108(%edx)
0x004d09f3:	pushl	0xa0(%edx)
0x004d09f9:	pushl	0x150(%edx)
0x004d09ff:	call	0x004d12bc	; targets: 0x004d12bc(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d11c7(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x2c, %esp
0x004d0a58:	leal	0x004d3144, %esi
0x004d0a5e:	cmpl	$0x17f2, %esi
0x004d0a64:	je	0x004d0a53	; targets: 0x004d0a66(MAY)
0x004d0a66:	pushl	%esi	; from: 0x004d0a64(MAY)
0x004d0a67:	pushl	%eax
0x004d0a68:	pushl	0x148(%esi)
0x004d0a6e:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0aac:	movl	%edi, %edi	; from: 0x004d087c(MAY)
0x004d0aae:	pushl	%ebp
0x004d0aaf:	movl	%esp, %ebp
0x004d0ab1:	subl	$0x54, %esp
0x004d0ab4:	addl	%ebx, %esi
0x004d0ab6:	leal	0x164(%edx), %esi
0x004d0abc:	movl	$0x6ac, %edx
0x004d0ac1:	pushl	%edx
0x004d0ac2:	pushl	$0x6ac
0x004d0ac7:	pushl	$0x40001
0x004d0acc:	movl	$0x862985ae, %eax
0x004d0ad1:	pushl	0x7a239a86(%eax)
0x004d0ad7:	subl	$0x2, (%esp)
0x004d0adb:	movl	$0x4d204c, %eax
0x004d0ae0:	popl	(%eax)
0x004d0ae2:	call	0x004d15bc	; targets: 0x004d15bc(MAY)
0x004d0b34:	movl	%edi, %edi	; from: 0x004d1437(MAY)
0x004d0b36:	pushl	%ebp
0x004d0b37:	movl	%esp, %ebp
0x004d0b39:	subl	$0x38, %esp
0x004d0b3c:	leal	0xac(%esi), %edx
0x004d0b42:	andl	$0xffff9155, 0xc(%edx)
0x004d0b49:	pushl	%edx
0x004d0b4a:	pushl	%ebx
0x004d0b4b:	pushl	%eax
0x004d0b4c:	call	0x004d1534	; targets: 0x004d1534(MAY)
0x004d0b78:	movl	%edi, %edi	; from: 0x004d0ffb(MAY)
0x004d0b7a:	pushl	%ebp
0x004d0b7b:	movl	%esp, %ebp
0x004d0b7d:	subl	$0x40, %esp
0x004d0b80:	movl	$0x4d3180, %edx
0x004d0b85:	subl	0x1c(%edx), %ebx
0x004d0b88:	pushl	%edx
0x004d0b89:	call	0x004d13d8	; targets: 0x004d13d8(MAY)
0x004d0b8e:	addl	$0x4, %esp	; from: 0x004d13df(MAY)
0x004d0b91:	popl	%edx
0x004d0b92:	pushl	%edx
0x004d0b93:	pushl	0x1a0(%edx)
0x004d0b99:	pushl	%ebx
0x004d0b9a:	call	0x004d08ec	; targets: 0x004d08ec(MAY)
0x004d0bb4:	movl	%edi, %edi	; from: 0x004d0da2(MAY)
0x004d0bb6:	pushl	%ebp
0x004d0bb7:	movl	%esp, %ebp
0x004d0bb9:	subl	$0x30, %esp
0x004d0bbc:	leal	0x004d30c8, %eax
0x004d0bc2:	xorl	%ebx, %esi
0x004d0bc4:	pushl	%eax
0x004d0bc5:	movl	$0x0, %esi
0x004d0bca:	pushl	%esi
0x004d0bcb:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d0bd0:	addl	$0x4, %esp	; from: 0x004d0d7f(MAY)
0x004d0bd3:	popl	%eax
0x004d0bd4:	pushl	%eax
0x004d0bd5:	pushl	%ebx
0x004d0bd6:	pushl	%edi
0x004d0bd7:	pushl	%ebx
0x004d0bd8:	pushl	0x38(%eax)
0x004d0bdb:	call	0x004d0f88	; targets: 0x004d0f88(MAY)
0x004d0bfc:	movl	%edi, %edi	; from: 0x004d132e(MAY)
0x004d0bfe:	pushl	%ebp
0x004d0bff:	movl	%esp, %ebp
0x004d0c01:	subl	$0x5c, %esp
0x004d0c04:	movl	$0x4d3048, %edi
0x004d0c09:	movl	$0xffff8ae9, %edx
0x004d0c0e:	pushl	%edi
0x004d0c0f:	movl	$0x0, %edi
0x004d0c14:	pushl	%edi
0x004d0c15:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d0c1a:	addl	$0x4, %esp	; from: 0x004d0d7f(MAY)
0x004d0c1d:	popl	%edi
0x004d0c1e:	pushl	%edi
0x004d0c1f:	pushl	0x58(%edi)
0x004d0c22:	pushl	0xb0(%edi)
0x004d0c28:	pushl	%ecx
0x004d0c29:	call	0x004d1348	; targets: 0x004d1348(MAY)
0x004d0c44:	movl	%edi, %edi	; from: 0x004d128f(MAY)
0x004d0c46:	pushl	%ebp
0x004d0c47:	movl	%esp, %ebp
0x004d0c49:	subl	$0x20, %esp
0x004d0c4c:	leal	-204(%eax), %edx
0x004d0c52:	andl	-32(%ebp), %eax
0x004d0c55:	pushl	%edx
0x004d0c56:	pushl	%esi
0x004d0c57:	pushl	%eax
0x004d0c58:	pushl	%esi
0x004d0c59:	pushl	0xb4(%edx)
0x004d0c5f:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)

start:
0x004d0c94:	pushl	%edi
0x004d0c95:	subl	%edi, %edi
0x004d0c97:	pushl	%edi
0x004d0c98:	pushl	%edi
0x004d0c99:	pushl	%edi
0x004d0c9a:	pushl	%edi
0x004d0c9b:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0ca0:	subl	$0xfffffffc, %esp	; from: 0x004d0f2f(MAY)
0x004d0ca3:	call	0x004d095c	; targets: 0x004d095c(MAY)
0x004d0ca8:	pushl	$0x2	; from: 0x004d0963(MAY)
0x004d0caa:	xorl	%eax, %eax
0x004d0cac:	subl	$0x4d3030, %eax
0x004d0cb1:	negl	%eax
0x004d0cb3:	pushl	$0x0
0x004d0cb5:	leal	0x7(%eax), %ecx
0x004d0cb8:	addb	$0x41, (%ecx)
0x004d0cbb:	pushl	%eax
0x004d0cbc:	call	0x004d15bc	; targets: 0x004d15bc(MAY)
0x004d0cc1:	popl	%edi	; from: 0x004d15c3(MAY)
0x004d0cc2:	popl	%edi
0x004d0cc3:	popl	%edi
0x004d0cc4:	leal	0x3b(%eax), %ecx
0x004d0cc7:	movl	(%ecx), %edi
0x004d0cc9:	leal	(%eax,%edi), %eax
0x004d0ccc:	movl	0x28(%eax), %eax
0x004d0ccf:	pusha	
0x004d0cd0:	movb	$0x45, %ah
0x004d0cd2:	subb	%ah, %al
0x004d0cd4:	ja	0x004d0780	; targets: 0x004d0780(MAY), 0x004d0cda(MAY)
0x004d0cda:	popa		; from: 0x004d0cd4(MAY)
0x004d0cdb:	ret	; targets: 0xfee70000(MAY)

0x004d0cdc:	popl	%edi	; from: 0x004d1589(MAY), 0x004d073d(MAY)
0x004d0cdd:	call	LocalLock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0ce3:	call	%edi	; targets: 0x004d0742(MAY), 0x004d158e(MAY)
0x004d0ce8:	popl	%edi	; from: 0x004d154d(MAY), 0x004d0fe8(MAY)
0x004d0ce9:	call	SetFocus@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0cef:	call	%edi	; targets: 0x004d1552(MAY), 0x004d0fed(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d0c5f(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x48, %esp
0x004d0cfc:	movl	$0x4d30ac, %ebx
0x004d0d01:	cmpl	$0x3a86, %ebx
0x004d0d07:	je	0x004d0cf7	; targets: 0x004d0d09(MAY)
0x004d0d09:	pushl	$0x0	; from: 0x004d0d07(MAY)
0x004d0d0b:	call	0x004d14d4	; targets: 0x004d14d4(MAY)
0x004d0d10:	addl	$0x4, %esp	; from: 0x004d14db(MAY)
0x004d0d13:	pushl	%ebx
0x004d0d14:	pushl	%eax
0x004d0d15:	pushl	%esi
0x004d0d16:	pushl	0x74(%ebx)
0x004d0d19:	call	0x004d0974	; targets: 0x004d0974(MAY)
0x004d0d34:	movl	%edi, %edi	; from: 0x004d0f00(MAY)
0x004d0d36:	pushl	%ebp
0x004d0d37:	movl	%esp, %ebp
0x004d0d39:	subl	$0x5c, %esp
0x004d0d3c:	leal	0x004d3024, %ebx
0x004d0d42:	andl	$0x2c01, %edi
0x004d0d48:	leal	-36(%ebx), %esi
0x004d0d49:	jae	0x004d0d27	; targets: 0x004d0d27(MAY)	; from: 0x004d0d56(MAY)
0x004d0d4b:	pushl	%esi
0x004d0d4c:	call	0x004d0e64	; targets: 0x004d0e64(MAY)
0x004d0d51:	addl	$0x4, %esp	; from: 0x004d0e6b(MAY)
0x004d0d54:	testl	%eax, %eax
0x004d0d56:	jne	0x004d0d49	; targets: 0x004d0d49(MAY), 0x004d0d58(MAY)
0x004d0d58:	pushl	%ebx	; from: 0x004d0d56(MAY)
0x004d0d59:	pushl	%edx
0x004d0d5a:	pushl	%edi
0x004d0d5b:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d0d78:	popl	%edi	; from: 0x004d0bcb(MAY), 0x004d0704(MAY), 0x004d0c15(MAY)
0x004d0d79:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0d7f:	call	%edi	; targets: 0x004d0709(MAY), 0x004d0c1a(MAY), 0x004d0bd0(MAY)
0x004d0d84:	movl	%edi, %edi	; from: 0x004d118a(MAY)
0x004d0d86:	pushl	%ebp
0x004d0d87:	movl	%esp, %ebp
0x004d0d89:	subl	$0x44, %esp
0x004d0d8c:	leal	-8(%esi), %edi
0x004d0d8f:	cmpl	$0x7f01, %edi
0x004d0d95:	jbe	0x004d0d87	; targets: 0x004d0d97(MAY)
0x004d0d97:	pushl	%edi	; from: 0x004d0d95(MAY)
0x004d0d98:	pushl	%esi
0x004d0d99:	pushl	0x1ec(%edi)
0x004d0d9f:	pushl	0x28(%edi)
0x004d0da2:	call	0x004d0bb4	; targets: 0x004d0bb4(MAY)
0x004d0dd8:	movl	%edi, %edi	; from: 0x004d075f(MAY)
0x004d0dda:	pushl	%ebp
0x004d0ddb:	movl	%esp, %ebp
0x004d0ddd:	subl	$0x50, %esp
0x004d0de0:	movl	$0x4d31b0, %ecx
0x004d0de5:	orl	%eax, -32(%ebp)
0x004d0de8:	pushl	%ecx
0x004d0de9:	pushl	%edi
0x004d0dea:	pushl	0xa8(%ecx)
0x004d0df0:	pushl	%eax
0x004d0df1:	pushl	%edx
0x004d0df2:	call	0x004d1398	; targets: 0x004d1398(MAY)
0x004d0e1c:	movl	%edi, %edi	; from: 0x004d13af(MAY)
0x004d0e1e:	pushl	%ebp
0x004d0e1f:	movl	%esp, %ebp
0x004d0e21:	subl	$0x44, %esp
0x004d0e24:	leal	0x8(%eax), %ebx
0x004d0e27:	andl	%edx, %edi
0x004d0e29:	call	0x004d13d8	; targets: 0x004d13d8(MAY)
0x004d0e2e:	addl	$0x4, %esp	; from: 0x004d13df(MAY)
0x004d0e31:	pushl	%ebx
0x004d0e32:	pushl	%edx
0x004d0e33:	pushl	%eax
0x004d0e34:	call	0x004d1408	; targets: 0x004d1408(MAY)
0x004d0e58:	popl	%edi	; from: 0x004d1211(MAY)
0x004d0e59:	call	TlsGetValue@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0e5f:	call	%edi	; targets: 0x004d1216(MAY)
0x004d0e64:	popl	%edi	; from: 0x004d0d4c(MAY), 0x004d10d3(MAY)
0x004d0e65:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0e6b:	call	%edi	; targets: 0x004d0d51(MAY), 0x004d10d8(MAY)
0x004d0e7c:	movl	%edi, %edi	; from: 0x004d098f(MAY)
0x004d0e7e:	pushl	%ebp
0x004d0e7f:	movl	%esp, %ebp
0x004d0e81:	subl	$0x60, %esp
0x004d0e84:	leal	0x004d31d4, %eax
0x004d0e8a:	adcl	$0x1d43, -240(%eax)
0x004d0e94:	pushl	%eax
0x004d0e95:	pushl	%ebx
0x004d0e96:	pushl	%esi
0x004d0e97:	pushl	0x48(%eax)
0x004d0e9a:	call	0x004d08a4	; targets: 0x004d08a4(MAY)
0x004d0ed0:	popl	%edi	; from: 0x004d0f9f(MAY), 0x004d081d(MAY), 0x004d07db(MAY)
0x004d0ed1:	call	FindAtomA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0ed7:	call	%edi	; targets: 0x004d07e0(MAY), 0x004d0fa4(MAY), 0x004d0822(MAY)
0x004d0edc:	movl	%edi, %edi	; from: 0x004d1220(MAY)
0x004d0ede:	pushl	%ebp
0x004d0edf:	movl	%esp, %ebp
0x004d0ee1:	subl	$0x54, %esp
0x004d0ee4:	movl	$0x4d30bc, %ecx
0x004d0ee9:	andl	-8(%ebp), %eax
0x004d0eec:	pushl	%ecx
0x004d0eed:	call	0x004d13d8	; targets: 0x004d13d8(MAY)
0x004d0ef2:	addl	$0x4, %esp	; from: 0x004d13df(MAY)
0x004d0ef5:	popl	%ecx
0x004d0ef6:	pushl	%ecx
0x004d0ef7:	pushl	0xc4(%ecx)
0x004d0efd:	pushl	0x64(%ecx)
0x004d0f00:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d0f28:	popl	%edi	; from: 0x004d0c9b(MAY)
0x004d0f29:	call	GetACP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0f2f:	call	%edi	; targets: 0x004d0ca0(MAY)
0x004d0f4c:	movl	%edi, %edi	; from: 0x004d1367(MAY)
0x004d0f4e:	pushl	%ebp
0x004d0f4f:	movl	%esp, %ebp
0x004d0f51:	subl	$0x24, %esp
0x004d0f54:	leal	0x004d309c, %ecx
0x004d0f5a:	addl	0x9c(%ecx), %edx
0x004d0f60:	pushl	%ecx
0x004d0f61:	pushl	%edx
0x004d0f62:	pushl	%ebx
0x004d0f63:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d0f88:	movl	%edi, %edi	; from: 0x004d0bdb(MAY)
0x004d0f8a:	pushl	%ebp
0x004d0f8b:	movl	%esp, %ebp
0x004d0f8d:	subl	$0x48, %esp
0x004d0f90:	leal	0x004d3140, %esi
0x004d0f96:	subl	0x38(%esi), %eax
0x004d0f99:	movl	$0xfffffff4, %eax
0x004d0f9e:	pushl	%eax
0x004d0f9f:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0fa4:	addl	$0x4, %esp	; from: 0x004d0ed7(MAY)
0x004d0fa7:	pushl	%esi
0x004d0fa8:	pushl	0x11c(%esi)
0x004d0fae:	pushl	0xa0(%esi)
0x004d0fb4:	call	0x004d1570	; targets: 0x004d1570(MAY)
0x004d0fd0:	movl	%edi, %edi	; from: 0x004d07e9(MAY)
0x004d0fd2:	pushl	%ebp
0x004d0fd3:	movl	%esp, %ebp
0x004d0fd5:	subl	$0x50, %esp
0x004d0fd8:	leal	0x1d0(%eax), %edi
0x004d0fde:	adcl	$0x2d, -216(%edi)
0x004d0fe5:	pushl	%edi
0x004d0fe6:	pushl	$0x0
0x004d0fe8:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d0fed:	addl	$0x4, %esp	; from: 0x004d0cef(MAY)
0x004d0ff0:	popl	%edi
0x004d0ff1:	pushl	%edi
0x004d0ff2:	pushl	0x1c(%edi)
0x004d0ff5:	pushl	0x18c(%edi)
0x004d0ffb:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d101c:	popl	%edi	; from: 0x004d131b(MAY), 0x004d107f(MAY)
0x004d101d:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d1023:	call	%edi	; targets: 0x004d1320(MAY), 0x004d1084(MAY)
0x004d1028:	movl	%edi, %edi	; from: 0x004d112f(MAY)
0x004d102a:	pushl	%ebp
0x004d102b:	movl	%esp, %ebp
0x004d102d:	subl	$0x40, %esp
0x004d1030:	leal	-204(%edi), %ecx
0x004d1036:	xorl	-52(%ecx), %ebx
0x004d1039:	pushl	%ecx
0x004d103a:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d103f:	addl	$0x4, %esp	; from: 0x004d09bf(MAY)
0x004d1042:	popl	%ecx
0x004d1043:	pushl	%ecx
0x004d1044:	pushl	%esi
0x004d1045:	pushl	%edx
0x004d1046:	pushl	0x64(%ecx)
0x004d1049:	call	0x004d10bc	; targets: 0x004d10bc(MAY)
0x004d1068:	movl	%edi, %edi	; from: 0x004d1558(MAY)
0x004d106a:	pushl	%ebp
0x004d106b:	movl	%esp, %ebp
0x004d106d:	subl	$0x2c, %esp
0x004d1070:	movl	$0x4d3018, %ecx
0x004d1075:	addl	$0xffffffd1, 0xdc(%ecx)
0x004d107c:	pushl	%ecx
0x004d107d:	pushl	$0x0
0x004d107f:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d1084:	addl	$0x4, %esp	; from: 0x004d1023(MAY)
0x004d1087:	popl	%ecx
0x004d1088:	pushl	%ecx
0x004d1089:	pushl	%edx
0x004d108a:	pushl	0x180(%ecx)
0x004d1090:	pushl	%eax
0x004d1091:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d10bc:	movl	%edi, %edi	; from: 0x004d1049(MAY)
0x004d10be:	pushl	%ebp
0x004d10bf:	movl	%esp, %ebp
0x004d10c1:	subl	$0x44, %esp
0x004d10c4:	leal	0x004d3028, %edx
0x004d10ca:	adcl	$0xffffff85, -20(%ebp)
0x004d10ce:	pushl	%edx
0x004d10cf:	leal	-40(%edx), %eax	; from: 0x004d10dd(MAY)
0x004d10d2:	pushl	%eax
0x004d10d3:	call	0x004d0e64	; targets: 0x004d0e64(MAY)
0x004d10d8:	addl	$0x4, %esp	; from: 0x004d0e6b(MAY)
0x004d10db:	testl	%eax, %eax
0x004d10dd:	jne	0x004d10cf	; targets: 0x004d10cf(MAY), 0x004d10df(MAY)
0x004d10df:	popl	%edx	; from: 0x004d10dd(MAY)
0x004d10e0:	pushl	%edx
0x004d10e1:	pushl	%eax
0x004d10e2:	pushl	0x1c8(%edx)
0x004d10e8:	pushl	%ecx
0x004d10e9:	call	0x004d11a8	; targets: 0x004d11a8(MAY)
0x004d110c:	movl	%edi, %edi	; from: 0x004d159b(MAY)
0x004d110e:	pushl	%ebp
0x004d110f:	movl	%esp, %ebp
0x004d1111:	subl	$0x44, %esp
0x004d1114:	movl	$0x4d3198, %edi
0x004d1119:	addl	$0xf4a, -8(%ebp)
0x004d1120:	pushl	%edi
0x004d1121:	pushl	0x104(%edi)
0x004d1127:	pushl	%edx
0x004d1128:	pushl	%esi
0x004d1129:	pushl	0x110(%edi)
0x004d112f:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d115c:	movl	%edi, %edi	; from: 0x004d1478(MAY)
0x004d115e:	pushl	%ebp
0x004d115f:	movl	%esp, %ebp
0x004d1161:	subl	$0x38, %esp
0x004d1164:	leal	0x004d30d0, %esi
0x004d116a:	subl	%ecx, -164(%esi)
0x004d1170:	movl	$0x0, %ecx
0x004d1175:	pushl	%ecx
0x004d1176:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d117b:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d117e:	pushl	%esi
0x004d117f:	pushl	0x50(%esi)
0x004d1182:	pushl	%ecx
0x004d1183:	pushl	0x1ac(%esi)
0x004d1189:	pushl	%edi
0x004d118a:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d11a8:	movl	%edi, %edi	; from: 0x004d10e9(MAY)
0x004d11aa:	pushl	%ebp
0x004d11ab:	movl	%esp, %ebp
0x004d11ad:	subl	$0x44, %esp
0x004d11b0:	movl	$0x4d31e4, %ecx
0x004d11b5:	andl	$0x6a52, -60(%ebp)
0x004d11bc:	pushl	%ecx
0x004d11bd:	pushl	0xd4(%ecx)
0x004d11c3:	pushl	%edx
0x004d11c4:	pushl	0x50(%ecx)
0x004d11c7:	call	0x004d0a50	; targets: 0x004d0a50(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d150b(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x28, %esp
0x004d11fc:	leal	-292(%esi), %edi
0x004d1202:	cmpl	$0x7b26, %edi
0x004d1208:	je	0x004d11f7	; targets: 0x004d120a(MAY)
0x004d120a:	pushl	%edi	; from: 0x004d1208(MAY)
0x004d120b:	movl	$0x0, %ebx
0x004d1210:	pushl	%ebx
0x004d1211:	call	0x004d0e58	; targets: 0x004d0e58(MAY)
0x004d1216:	addl	$0x4, %esp	; from: 0x004d0e5f(MAY)
0x004d1219:	popl	%edi
0x004d121a:	pushl	%edi
0x004d121b:	pushl	0x70(%edi)
0x004d121e:	pushl	%eax
0x004d121f:	pushl	%edx
0x004d1220:	call	0x004d0edc	; targets: 0x004d0edc(MAY)
0x004d126c:	movl	%edi, %edi	; from: 0x004d0712(MAY)
0x004d126e:	pushl	%ebp
0x004d126f:	movl	%esp, %ebp
0x004d1271:	subl	$0x58, %esp
0x004d1274:	leal	0x004d3174, %eax
0x004d127a:	cmpl	$0x62ff, %eax
0x004d127f:	jb	0x004d126f	; targets: 0x004d1281(MAY)
0x004d1281:	pushl	%eax	; from: 0x004d127f(MAY)
0x004d1282:	pushl	0xf8(%eax)
0x004d1288:	pushl	0x140(%eax)
0x004d128e:	pushl	%ecx
0x004d128f:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d12bc:	movl	%edi, %edi	; from: 0x004d09ff(MAY)
0x004d12be:	pushl	%ebp
0x004d12bf:	movl	%esp, %ebp
0x004d12c1:	subl	$0x54, %esp
0x004d12c4:	movl	$0x4d31a0, %ebx
0x004d12c9:	subl	$0x2999, 0x40(%ebx)
0x004d12d0:	pushl	%ebx
0x004d12d1:	pushl	0x10(%ebx)
0x004d12d4:	pushl	%eax
0x004d12d5:	pushl	%ecx
0x004d12d6:	pushl	%eax
0x004d12d7:	call	0x004d07c4	; targets: 0x004d07c4(MAY)
0x004d1308:	movl	%edi, %edi	; from: 0x004d08bf(MAY)
0x004d130a:	pushl	%ebp
0x004d130b:	movl	%esp, %ebp
0x004d130d:	subl	$0x40, %esp
0x004d1310:	movl	$0x4d314c, %eax
0x004d1315:	sbbl	-116(%eax), %edi
0x004d1318:	pushl	%eax
0x004d1319:	pushl	$0x0
0x004d131b:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d1320:	addl	$0x4, %esp	; from: 0x004d1023(MAY)
0x004d1323:	popl	%eax
0x004d1324:	pushl	%eax
0x004d1325:	pushl	%edx
0x004d1326:	pushl	0xd8(%eax)
0x004d132c:	pushl	%ecx
0x004d132d:	pushl	%edi
0x004d132e:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d1348:	movl	%edi, %edi	; from: 0x004d0c29(MAY)
0x004d134a:	pushl	%ebp
0x004d134b:	movl	%esp, %ebp
0x004d134d:	subl	$0x4c, %esp
0x004d1350:	leal	0x004d31f4, %ebx
0x004d1356:	adcl	%esi, -60(%ebp)
0x004d1359:	pushl	%ebx
0x004d135a:	pushl	0xd8(%ebx)
0x004d1360:	pushl	0xd8(%ebx)
0x004d1366:	pushl	%esi
0x004d1367:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d1398:	movl	%edi, %edi	; from: 0x004d0df2(MAY)
0x004d139a:	pushl	%ebp
0x004d139b:	movl	%esp, %ebp
0x004d139d:	subl	$0x24, %esp
0x004d13a0:	leal	-100(%ecx), %eax
0x004d13a3:	adcl	%ecx, 0x54(%eax)
0x004d13a6:	pushl	%eax
0x004d13a7:	pushl	%ebx
0x004d13a8:	pushl	%ecx
0x004d13a9:	pushl	0x168(%eax)
0x004d13af:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d13d8:	popl	%edi	; from: 0x004d0b89(MAY), 0x004d0eed(MAY), 0x004d0e29(MAY)
0x004d13d9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000200(MAY)
0x004d13df:	call	%edi	; targets: 0x004d0b8e(MAY), 0x004d0ef2(MAY), 0x004d0e2e(MAY)
0x004d13f0:	popl	%edi	; from: 0x004d146c(MAY), 0x004d141f(MAY)
0x004d13f1:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d13f7:	call	%edi	; targets: 0x004d1471(MAY), 0x004d1424(MAY)
0x004d1408:	movl	%edi, %edi	; from: 0x004d0e34(MAY)
0x004d140a:	pushl	%ebp
0x004d140b:	movl	%esp, %ebp
0x004d140d:	subl	$0x38, %esp
0x004d1410:	leal	0x004d304c, %esi
0x004d1416:	xorl	%esi, -16(%ebp)
0x004d1419:	movl	$0x0, %edx
0x004d141e:	pushl	%edx
0x004d141f:	call	0x004d13f0	; targets: 0x004d13f0(MAY)
0x004d1424:	addl	$0x4, %esp	; from: 0x004d13f7(MAY)
0x004d1427:	pushl	%esi
0x004d1428:	pushl	0x108(%esi)
0x004d142e:	pushl	0x64(%esi)
0x004d1431:	pushl	0x188(%esi)
0x004d1437:	call	0x004d0b34	; targets: 0x004d0b34(MAY)
0x004d1454:	movl	%edi, %edi	; from: 0x004d0d5b(MAY)
0x004d1456:	pushl	%ebp
0x004d1457:	movl	%esp, %ebp
0x004d1459:	subl	$0x5c, %esp
0x004d145c:	leal	0x1d4(%ebx), %eax
0x004d1462:	orl	$0x7e29, -72(%eax)
0x004d1469:	pushl	%eax
0x004d146a:	pushl	$0x0
0x004d146c:	call	0x004d13f0	; targets: 0x004d13f0(MAY)
0x004d1471:	addl	$0x4, %esp	; from: 0x004d13f7(MAY)
0x004d1474:	popl	%eax
0x004d1475:	pushl	%eax
0x004d1476:	pushl	%esi
0x004d1477:	pushl	%ebx
0x004d1478:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d1494:	movl	%edi, %edi	; from: 0x004d0799(MAY)
0x004d1496:	pushl	%ebp
0x004d1497:	movl	%esp, %ebp
0x004d1499:	subl	$0x1c, %esp
0x004d149c:	movl	$0x4d3064, %esi
0x004d14a1:	adcl	%esi, %edx
0x004d14a3:	movl	$0x0, %ecx
0x004d14a8:	pushl	%ecx
0x004d14a9:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d14ae:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d14b1:	pushl	%esi
0x004d14b2:	pushl	0x8c(%esi)
0x004d14b8:	pushl	0x20(%esi)
0x004d14bb:	pushl	%edi
0x004d14bc:	call	0x004d072c	; targets: 0x004d072c(MAY)
0x004d14d4:	popl	%edi	; from: 0x004d0d0b(MAY)
0x004d14d5:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d14db:	call	%edi	; targets: 0x004d0d10(MAY)
0x004d14e0:	movl	%edi, %edi	; from: 0x004d0f63(MAY)
0x004d14e2:	pushl	%ebp
0x004d14e3:	movl	%esp, %ebp
0x004d14e5:	subl	$0x34, %esp
0x004d14e8:	leal	0x88(%ecx), %esi
0x004d14ee:	orl	$0xffffff82, -152(%esi)
0x004d14f5:	movl	$0x0, %eax
0x004d14fa:	pushl	%eax
0x004d14fb:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d1500:	addl	$0x4, %esp	; from: 0x004d09cb(MAY)
0x004d1503:	pushl	%esi
0x004d1504:	pushl	%edx
0x004d1505:	pushl	0x98(%esi)
0x004d150b:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d1534:	movl	%edi, %edi	; from: 0x004d0b4c(MAY)
0x004d1536:	pushl	%ebp
0x004d1537:	movl	%esp, %ebp
0x004d1539:	subl	$0x60, %esp
0x004d153c:	movl	$0x4d3004, %ebx
0x004d1541:	orl	%esi, 0xe0(%ebx)
0x004d1547:	movl	$0x0, %edi
0x004d154c:	pushl	%edi
0x004d154d:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d1552:	addl	$0x4, %esp	; from: 0x004d0cef(MAY)
0x004d1555:	pushl	%ebx
0x004d1556:	pushl	%ecx
0x004d1557:	pushl	%esi
0x004d1558:	call	0x004d1068	; targets: 0x004d1068(MAY)
0x004d1570:	movl	%edi, %edi	; from: 0x004d0fb4(MAY)
0x004d1572:	pushl	%ebp
0x004d1573:	movl	%esp, %ebp
0x004d1575:	subl	$0x48, %esp
0x004d1578:	leal	0x004d3148, %edx
0x004d157e:	xorl	$0xffffffe9, -56(%ebp)
0x004d1582:	pushl	%edx
0x004d1583:	movl	$0x0, %esi
0x004d1588:	pushl	%esi
0x004d1589:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d158e:	addl	$0x4, %esp	; from: 0x004d0ce3(MAY)
0x004d1591:	popl	%edx
0x004d1592:	pushl	%edx
0x004d1593:	pushl	%ebx
0x004d1594:	pushl	0x194(%edx)
0x004d159a:	pushl	%edi
0x004d159b:	call	0x004d110c	; targets: 0x004d110c(MAY)
0x004d15bc:	popl	%edi	; from: 0x004d0cbc(MAY), 0x004d0ae2(MAY)
0x004d15bd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00002e(MAY), 0xff000270(MAY)
0x004d15c3:	call	%edi	; targets: 0x004d0cc1(MAY)
