0x004d06f8:	movl	%edi, %edi	; from: 0x004d10d9(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x58, %esp
0x004d0700:	movl	$0x4d3068, %esi
0x004d0705:	addl	%edi, -60(%ebp)
0x004d0708:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d070d:	addl	$0x4, %esp	; from: 0x004d12b3(MAY)
0x004d0710:	pushl	%esi
0x004d0711:	pushl	%edi
0x004d0712:	pushl	%edx
0x004d0713:	pushl	0xc8(%esi)
0x004d0719:	pushl	%eax
0x004d071a:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d0744:	popl	%edi	; from: 0x004d0ef9(MAY)
0x004d0745:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d074b:	call	%edi	; targets: 0x004d0efe(MAY)
0x004d0750:	movl	%edi, %edi	; from: 0x004d108a(MAY)
0x004d0752:	pushl	%ebp
0x004d0753:	movl	%esp, %ebp
0x004d0755:	subl	$0x38, %esp
0x004d0758:	movl	$0x4d3144, %esi
0x004d075d:	andl	%eax, -8(%ebp)
0x004d0760:	pushl	%esi
0x004d0761:	pushl	%edi
0x004d0762:	pushl	0x128(%esi)
0x004d0768:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0790:	movl	%edi, %edi	; from: 0x004d0c04(MAY)
0x004d0792:	pushl	%ebp
0x004d0793:	movl	%esp, %ebp
0x004d0795:	subl	$0x2c, %esp
0x004d0798:	leal	0x004d30d4, %ebx
0x004d079e:	subl	%eax, %edi
0x004d07a0:	pushl	%ebx
0x004d07a1:	pushl	%edx
0x004d07a2:	pushl	0xc0(%ebx)
0x004d07a8:	pushl	%edx
0x004d07a9:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d07d0:	movl	%edi, %edi	; from: 0x004d13c2(MAY)
0x004d07d2:	pushl	%ebp
0x004d07d3:	movl	%esp, %ebp
0x004d07d5:	subl	$0x60, %esp
0x004d07d8:	movl	$0x4d3170, %eax
0x004d07dd:	sbbl	-312(%eax), %ecx
0x004d07e3:	pushl	%eax
0x004d07e4:	pushl	$0x0
0x004d07e6:	call	0x004d14ac	; targets: 0x004d14ac(MAY)
0x004d07eb:	addl	$0x4, %esp	; from: 0x004d14b3(MAY)
0x004d07ee:	popl	%eax
0x004d07ef:	pushl	%eax
0x004d07f0:	pushl	%ecx
0x004d07f1:	pushl	%edx
0x004d07f2:	pushl	0x1b4(%eax)
0x004d07f8:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d0814:	movl	%edi, %edi	; from: 0x004d0e1f(MAY)
0x004d0816:	pushl	%ebp
0x004d0817:	movl	%esp, %ebp
0x004d0819:	subl	$0x24, %esp
0x004d081c:	leal	0x004d31e0, %edx
0x004d0822:	xorl	%ecx, -16(%ebp)
0x004d0825:	pushl	%edx
0x004d0826:	pushl	0x170(%edx)
0x004d082c:	pushl	%edi
0x004d082d:	pushl	0x40(%edx)
0x004d0830:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d0f10(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x4c, %esp
0x004d0860:	leal	0x004d3194, %esi
0x004d0866:	xorl	-32(%esi), %edi
0x004d0869:	pushl	$0x0
0x004d086b:	call	0x004d10b4	; targets: 0x004d10b4(MAY)
0x004d0870:	addl	$0x4, %esp	; from: 0x004d10bb(MAY)
0x004d0873:	pushl	%esi
0x004d0874:	pushl	%edi
0x004d0875:	pushl	0x1b0(%esi)
0x004d087b:	pushl	0x1d8(%esi)
0x004d0881:	pushl	0x1e4(%esi)
0x004d0887:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d0768(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x3c, %esp
0x004d08d8:	movl	$0x4d3068, %eax
0x004d08dd:	sbbl	$0xffffffe2, -44(%ebp)
0x004d08e1:	pushl	%eax
0x004d08e2:	pushl	%ebx
0x004d08e3:	pushl	0x58(%eax)
0x004d08e6:	pushl	(%eax)
0x004d08e8:	call	0x004d1390	; targets: 0x004d1390(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d0a47(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x4c, %esp
0x004d0918:	leal	0x004d30d8, %eax
0x004d091e:	subl	$0xffffffd0, 0xa8(%eax)
0x004d0925:	pushl	%eax
0x004d0926:	pushl	0x10c(%eax)
0x004d092c:	pushl	%edx
0x004d092d:	pushl	0x48(%eax)
0x004d0930:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d0988:	movl	%edi, %edi	; from: 0x004d07f8(MAY)
0x004d098a:	pushl	%ebp
0x004d098b:	movl	%esp, %ebp
0x004d098d:	subl	$0x3c, %esp
0x004d0990:	movl	$0x4d305c, %ecx
0x004d0995:	adcl	-36(%ebp), %edx
0x004d0998:	pushl	%ecx
0x004d0999:	movl	$0x0, %esi
0x004d099e:	pushl	%esi
0x004d099f:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d09a4:	addl	$0x4, %esp	; from: 0x004d116f(MAY)
0x004d09a7:	popl	%ecx
0x004d09a8:	pushl	%ecx
0x004d09a9:	pushl	%edx
0x004d09aa:	pushl	0x18c(%ecx)
0x004d09b0:	pushl	0x17c(%ecx)
0x004d09b6:	call	0x004d0e88	; targets: 0x004d0e88(MAY)
0x004d09d4:	movl	%edi, %edi	; from: 0x004d0fdb(MAY)
0x004d09d6:	pushl	%ebp
0x004d09d7:	movl	%esp, %ebp
0x004d09d9:	subl	$0x48, %esp
0x004d09dc:	movl	$0x4d31d0, %edx
0x004d09e1:	orl	%edx, -272(%edx)
0x004d09e7:	pushl	%edx
0x004d09e8:	movl	$0x0, %edi
0x004d09ed:	pushl	%edi
0x004d09ee:	call	0x004d12f8	; targets: 0x004d12f8(MAY)
0x004d09f3:	addl	$0x4, %esp	; from: 0x004d12ff(MAY)
0x004d09f6:	popl	%edx
0x004d09f7:	pushl	%edx
0x004d09f8:	pushl	%esi
0x004d09f9:	pushl	%eax
0x004d09fa:	pushl	0x98(%edx)
0x004d0a00:	call	0x004d1304	; targets: 0x004d1304(MAY)
0x004d0a20:	movl	%edi, %edi	; from: 0x004d0fa4(MAY)
0x004d0a22:	pushl	%ebp
0x004d0a23:	movl	%esp, %ebp
0x004d0a25:	subl	$0x1c, %esp
0x004d0a28:	leal	0x004d30fc, %edx
0x004d0a2e:	xorl	%esi, 0xd0(%edx)
0x004d0a34:	pushl	%edx
0x004d0a35:	pushl	0x120(%edx)
0x004d0a3b:	pushl	0x19c(%edx)
0x004d0a41:	pushl	0x88(%edx)
0x004d0a47:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d0887(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x44, %esp
0x004d0a78:	leal	0x004d3138, %edi
0x004d0a7e:	addl	$0xffffbd50, -160(%edi)
0x004d0a88:	pushl	%edi
0x004d0a89:	pushl	$0xfffffff4
0x004d0a8b:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d0a90:	addl	$0x4, %esp	; from: 0x004d0cfb(MAY)
0x004d0a93:	popl	%edi
0x004d0a94:	pushl	%edi
0x004d0a95:	pushl	0x4(%edi)
0x004d0a98:	pushl	0x124(%edi)
0x004d0a9e:	pushl	%esi
0x004d0a9f:	pushl	0x158(%edi)
0x004d0aa5:	call	0x004d0f80	; targets: 0x004d0f80(MAY)
0x004d0ac8:	movl	%edi, %edi	; from: 0x004d11f8(MAY)
0x004d0aca:	pushl	%ebp
0x004d0acb:	movl	%esp, %ebp
0x004d0acd:	subl	$0x28, %esp
0x004d0ad0:	leal	0x68(%edi), %eax
0x004d0ad3:	adcl	$0xffffffe6, -24(%ebp)
0x004d0ad7:	pushl	%eax
0x004d0ad8:	pushl	$0x0
0x004d0ada:	call	0x004d1174	; targets: 0x004d1174(MAY)
0x004d0adf:	addl	$0x4, %esp	; from: 0x004d117b(MAY)
0x004d0ae2:	popl	%eax
0x004d0ae3:	pushl	%eax
0x004d0ae4:	pushl	%ecx
0x004d0ae5:	pushl	0x170(%eax)
0x004d0aeb:	pushl	0x70(%eax)
0x004d0aee:	pushl	0x178(%eax)
0x004d0af4:	call	0x004d1504	; targets: 0x004d1504(MAY)
0x004d0b10:	popl	%edi	; from: 0x004d14da(MAY)
0x004d0b11:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d0b17:	call	%edi	; targets: 0x004d14df(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d0ccf(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x58, %esp
0x004d0b30:	leal	0x58(%ebx), %edi
0x004d0b33:	cmpl	$0x5b82, %edi
0x004d0b39:	jb	0x004d0b2b	; targets: 0x004d0b3b(MAY)
0x004d0b3b:	pushl	%edi	; from: 0x004d0b39(MAY)
0x004d0b3c:	pushl	%ecx
0x004d0b3d:	pushl	0x18c(%edi)
0x004d0b43:	pushl	0x1ac(%edi)
0x004d0b49:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d0830(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x24, %esp
0x004d0b74:	leal	-468(%edx), %ebx
0x004d0b7a:	andl	$0xffffffe6, %eax
0x004d0b7d:	pushl	%ebx
0x004d0b7e:	pushl	%ecx
0x004d0b7f:	pushl	%eax
0x004d0b80:	pushl	0x84(%ebx)
0x004d0b86:	call	0x004d0dc0	; targets: 0x004d0dc0(MAY)

start:
0x004d0bc4:	pushl	%edi
0x004d0bc5:	subl	%edi, %edi
0x004d0bc7:	pushl	%edi
0x004d0bc8:	pushl	%edi
0x004d0bc9:	pushl	%edi
0x004d0bca:	pushl	%edi
0x004d0bcb:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d0bd0:	subl	$0xfffffffc, %esp	; from: 0x004d12b3(MAY)
0x004d0bd3:	call	0x004d13e0	; targets: 0x004d13e0(MAY)
0x004d0bd8:	pushl	$0x2	; from: 0x004d13e7(MAY)
0x004d0bda:	xorl	%eax, %eax
0x004d0bdc:	subl	$0x4d3030, %eax
0x004d0be1:	negl	%eax
0x004d0be3:	pushl	$0x0
0x004d0be5:	leal	0x6(%eax), %ecx
0x004d0be8:	addb	$0x41, (%ecx)
0x004d0beb:	pushl	%eax
0x004d0bec:	call	0x004d14a0	; targets: 0x004d14a0(MAY)
0x004d0bf1:	popl	%edi	; from: 0x004d14a7(MAY)
0x004d0bf2:	popl	%edi
0x004d0bf3:	popl	%edi
0x004d0bf4:	leal	0x3b(%eax), %ecx
0x004d0bf7:	movl	(%ecx), %edi
0x004d0bf9:	leal	(%eax,%edi), %eax
0x004d0bfc:	movl	0x28(%eax), %eax
0x004d0bff:	pusha	
0x004d0c00:	movb	$0x45, %ah
0x004d0c02:	subb	%ah, %al
0x004d0c04:	ja	0x004d0790	; targets: 0x004d0790(MAY), 0x004d0c0a(MAY)
0x004d0c0a:	popa		; from: 0x004d0c04(MAY)
0x004d0c0b:	ret	; targets: 0xfee70000(MAY)

0x004d0c0c:	movl	%edi, %edi	; from: 0x004d0b49(MAY)
0x004d0c0e:	pushl	%ebp
0x004d0c0f:	movl	%esp, %ebp
0x004d0c11:	subl	$0x48, %esp
0x004d0c14:	sbbl	$0x51f7, -340(%edi)
0x004d0c1e:	leal	0x004d30fc, %eax
0x004d0c24:	pushl	%eax
0x004d0c25:	pushl	$0x6ac
0x004d0c2a:	movl	$0x6ac, %edx
0x004d0c2f:	pushl	%edx
0x004d0c30:	pushl	$0x40001
0x004d0c35:	movl	$0x862985b2, %ebx
0x004d0c3a:	pushl	0x7a239a86(%ebx)
0x004d0c40:	subl	$0x2, (%esp)
0x004d0c44:	movl	$0x4d2048, %ebx
0x004d0c49:	popl	(%ebx)
0x004d0c4b:	call	0x004d14a0	; targets: 0x004d14a0(MAY)
0x004d0cb8:	movl	%edi, %edi	; from: 0x004d155e(MAY)
0x004d0cba:	pushl	%ebp
0x004d0cbb:	movl	%esp, %ebp
0x004d0cbd:	subl	$0x1c, %esp
0x004d0cc0:	movl	$0x4d30fc, %ebx
0x004d0cc5:	movl	%eax, %ecx
0x004d0cc7:	pushl	%ebx
0x004d0cc8:	pushl	%edi
0x004d0cc9:	pushl	0x18c(%ebx)
0x004d0ccf:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d0cf4:	popl	%edi	; from: 0x004d0a8b(MAY)
0x004d0cf5:	call	FindAtomA@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0cfb:	call	%edi	; targets: 0x004d0a90(MAY)
0x004d0d00:	movl	%edi, %edi	; from: 0x004d13ff(MAY)
0x004d0d02:	pushl	%ebp
0x004d0d03:	movl	%esp, %ebp
0x004d0d05:	subl	$0x58, %esp
0x004d0d08:	leal	0xc(%edi), %edx
0x004d0d0b:	adcl	%eax, %ebx
0x004d0d0d:	pushl	%edx
0x004d0d0e:	call	0x004d1004	; targets: 0x004d1004(MAY)
0x004d0d13:	addl	$0x4, %esp	; from: 0x004d100b(MAY)
0x004d0d16:	popl	%edx
0x004d0d17:	pushl	%edx
0x004d0d18:	pushl	%esi
0x004d0d19:	pushl	0x150(%edx)
0x004d0d1f:	pushl	%esi
0x004d0d20:	call	0x004d12b8	; targets: 0x004d12b8(MAY)
0x004d0d3c:	movl	%edi, %edi	; from: 0x004d124f(MAY)
0x004d0d3e:	pushl	%ebp
0x004d0d3f:	movl	%esp, %ebp
0x004d0d41:	subl	$0x2c, %esp
0x004d0d44:	leal	-436(%ebx), %eax
0x004d0d4a:	orl	$0xffffff8f, 0x30(%eax)
0x004d0d4e:	pushl	%eax
0x004d0d4f:	pushl	0x120(%eax)
0x004d0d55:	pushl	0x110(%eax)
0x004d0d5b:	pushl	%ecx
0x004d0d5c:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d0d80:	movl	%edi, %edi	; from: 0x004d0d5c(MAY)
0x004d0d82:	pushl	%ebp
0x004d0d83:	movl	%esp, %ebp
0x004d0d85:	subl	$0x54, %esp
0x004d0d88:	leal	-16(%eax), %esi
0x004d0d8b:	movl	$0xffffffcf, -8(%ebp)
0x004d0d92:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d0d97:	addl	$0x4, %esp	; from: 0x004d12b3(MAY)
0x004d0d9a:	pushl	%esi
0x004d0d9b:	pushl	0x154(%esi)
0x004d0da1:	pushl	0xb8(%esi)
0x004d0da7:	pushl	%eax
0x004d0da8:	call	0x004d14c4	; targets: 0x004d14c4(MAY)
0x004d0dc0:	movl	%edi, %edi	; from: 0x004d0b86(MAY)
0x004d0dc2:	pushl	%ebp
0x004d0dc3:	movl	%esp, %ebp
0x004d0dc5:	subl	$0x60, %esp
0x004d0dc8:	leal	0x004d319c, %eax
0x004d0dce:	cmpl	$0x6d78, %eax
0x004d0dd3:	jbe	0x004d0dc3	; targets: 0x004d0dd5(MAY)
0x004d0dd5:	pushl	%eax	; from: 0x004d0dd3(MAY)
0x004d0dd6:	pushl	0xc0(%eax)
0x004d0ddc:	pushl	%ebx
0x004d0ddd:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d0e04:	movl	%edi, %edi	; from: 0x004d0e5d(MAY)
0x004d0e06:	pushl	%ebp
0x004d0e07:	movl	%esp, %ebp
0x004d0e09:	subl	$0x34, %esp
0x004d0e0c:	leal	0x004d3058, %ecx
0x004d0e12:	sbbl	%edi, -32(%ebp)
0x004d0e15:	pushl	%ecx
0x004d0e16:	pushl	%eax
0x004d0e17:	pushl	0x114(%ecx)
0x004d0e1d:	pushl	(%ecx)
0x004d0e1f:	call	0x004d0814	; targets: 0x004d0814(MAY)
0x004d0e44:	movl	%edi, %edi	; from: 0x004d0f51(MAY)
0x004d0e46:	pushl	%ebp
0x004d0e47:	movl	%esp, %ebp
0x004d0e49:	subl	$0x58, %esp
0x004d0e4c:	leal	0x004d31f4, %edi
0x004d0e52:	addl	%edi, %esi
0x004d0e54:	pushl	%edi
0x004d0e55:	pushl	0x1ac(%edi)
0x004d0e5b:	pushl	%edx
0x004d0e5c:	pushl	%ebx
0x004d0e5d:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d0e88:	movl	%edi, %edi	; from: 0x004d09b6(MAY)
0x004d0e8a:	pushl	%ebp
0x004d0e8b:	movl	%esp, %ebp
0x004d0e8d:	subl	$0x20, %esp
0x004d0e90:	leal	0xe0(%ecx), %ebx
0x004d0e96:	xorl	-28(%ebp), %ecx
0x004d0e99:	pushl	$0x0
0x004d0e9b:	call	0x004d14ac	; targets: 0x004d14ac(MAY)
0x004d0ea0:	addl	$0x4, %esp	; from: 0x004d14b3(MAY)
0x004d0ea3:	pushl	%ebx
0x004d0ea4:	pushl	0x170(%ebx)
0x004d0eaa:	pushl	%eax
0x004d0eab:	pushl	0x64(%ebx)
0x004d0eae:	call	0x004d10c0	; targets: 0x004d10c0(MAY)
0x004d0ee0:	movl	%edi, %edi	; from: 0x004d07a9(MAY)
0x004d0ee2:	pushl	%ebp
0x004d0ee3:	movl	%esp, %ebp
0x004d0ee5:	subl	$0x20, %esp
0x004d0ee8:	movl	$0x4d3100, %eax
0x004d0eed:	adcl	$0x69, 0x24(%eax)
0x004d0ef1:	pushl	%eax
0x004d0ef2:	leal	-256(%eax), %ebx	; from: 0x004d0f03(MAY)
0x004d0ef8:	pushl	%ebx
0x004d0ef9:	call	0x004d0744	; targets: 0x004d0744(MAY)
0x004d0efe:	addl	$0x4, %esp	; from: 0x004d074b(MAY)
0x004d0f01:	testl	%eax, %eax
0x004d0f03:	jne	0x004d0ef2	; targets: 0x004d0f05(MAY), 0x004d0ef2(MAY)
0x004d0f05:	popl	%eax	; from: 0x004d0f03(MAY)
0x004d0f06:	pushl	%eax
0x004d0f07:	pushl	0x6c(%eax)
0x004d0f0a:	pushl	0x160(%eax)
0x004d0f10:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d0f34:	movl	%edi, %edi	; from: 0x004d11a2(MAY)
0x004d0f36:	pushl	%ebp
0x004d0f37:	movl	%esp, %ebp
0x004d0f39:	subl	$0x20, %esp
0x004d0f3c:	leal	-292(%eax), %esi
0x004d0f42:	orl	-16(%ebp), %ebx
0x004d0f45:	pushl	%esi
0x004d0f46:	pushl	0x140(%esi)
0x004d0f4c:	pushl	%ecx
0x004d0f4d:	pushl	0x58(%esi)
0x004d0f50:	pushl	%eax
0x004d0f51:	call	0x004d0e44	; targets: 0x004d0e44(MAY)
0x004d0f80:	movl	%edi, %edi	; from: 0x004d0aa5(MAY)
0x004d0f82:	pushl	%ebp
0x004d0f83:	movl	%esp, %ebp
0x004d0f85:	subl	$0x24, %esp
0x004d0f88:	leal	-60(%edi), %esi
0x004d0f8b:	sbbl	-20(%esi), %ebx
0x004d0f8e:	pushl	$0x0
0x004d0f90:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d0f95:	addl	$0x4, %esp	; from: 0x004d116f(MAY)
0x004d0f98:	pushl	%esi
0x004d0f99:	pushl	0x6c(%esi)
0x004d0f9c:	pushl	%edx
0x004d0f9d:	pushl	%eax
0x004d0f9e:	pushl	0x98(%esi)
0x004d0fa4:	call	0x004d0a20	; targets: 0x004d0a20(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d136d(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x3c, %esp
0x004d0fc4:	movl	$0x4d3018, %esi
0x004d0fc9:	subl	0x18(%esi), %edx
0x004d0fcc:	pushl	%esi
0x004d0fcd:	pushl	0x15c(%esi)
0x004d0fd3:	pushl	%ebx
0x004d0fd4:	pushl	0xe0(%esi)
0x004d0fda:	pushl	%ebx
0x004d0fdb:	call	0x004d09d4	; targets: 0x004d09d4(MAY)
0x004d1004:	popl	%edi	; from: 0x004d11e6(MAY), 0x004d0d0e(MAY)
0x004d1005:	call	GetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d100b:	call	%edi	; targets: 0x004d11eb(MAY), 0x004d0d13(MAY)
0x004d1010:	movl	%edi, %edi	; from: 0x004d071a(MAY)
0x004d1012:	pushl	%ebp
0x004d1013:	movl	%esp, %ebp
0x004d1015:	subl	$0x3c, %esp
0x004d1018:	leal	0x004d30c0, %eax
0x004d101e:	movl	$0xffff8928, 0x13c(%eax)
0x004d1028:	pushl	%eax
0x004d1029:	pushl	$0x0
0x004d102b:	call	0x004d12f8	; targets: 0x004d12f8(MAY)
0x004d1030:	addl	$0x4, %esp	; from: 0x004d12ff(MAY)
0x004d1033:	popl	%eax
0x004d1034:	pushl	%eax
0x004d1035:	pushl	0x1c0(%eax)
0x004d103b:	pushl	0x1d0(%eax)
0x004d1041:	call	0x004d13ec	; targets: 0x004d13ec(MAY)
0x004d1060:	movl	%edi, %edi	; from: 0x004d0ddd(MAY)
0x004d1062:	pushl	%ebp
0x004d1063:	movl	%esp, %ebp
0x004d1065:	subl	$0x60, %esp
0x004d1068:	movl	$0x4d30a0, %ebx
0x004d106d:	andl	$0xffffff9d, %edi
0x004d1070:	movl	$0x0, %edx
0x004d1075:	pushl	%edx
0x004d1076:	call	0x004d11c8	; targets: 0x004d11c8(MAY)
0x004d107b:	addl	$0x4, %esp	; from: 0x004d11cf(MAY)
0x004d107e:	pushl	%ebx
0x004d107f:	pushl	%esi
0x004d1080:	pushl	%eax
0x004d1081:	pushl	0xdc(%ebx)
0x004d1087:	pushl	0x3c(%ebx)
0x004d108a:	call	0x004d0750	; targets: 0x004d0750(MAY)
0x004d10b4:	popl	%edi	; from: 0x004d086b(MAY)
0x004d10b5:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d10bb:	call	%edi	; targets: 0x004d0870(MAY)
0x004d10c0:	movl	%edi, %edi	; from: 0x004d0eae(MAY)
0x004d10c2:	pushl	%ebp
0x004d10c3:	movl	%esp, %ebp
0x004d10c5:	subl	$0x5c, %esp
0x004d10c8:	leal	-236(%ebx), %edi
0x004d10ce:	cmpl	$0x67b2, %edi
0x004d10d4:	jb	0x004d10c3	; targets: 0x004d10d6(MAY)
0x004d10d6:	pushl	%edi	; from: 0x004d10d4(MAY)
0x004d10d7:	pushl	%ecx
0x004d10d8:	pushl	%ebx
0x004d10d9:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d1108:	movl	%edi, %edi	; from: 0x004d1462(MAY)
0x004d110a:	pushl	%ebp
0x004d110b:	movl	%esp, %ebp
0x004d110d:	subl	$0x48, %esp
0x004d1110:	leal	0x40(%ebx), %edi
0x004d1113:	cmpl	$0x51bb, %edi
0x004d1119:	jb	0x004d110b	; targets: 0x004d111b(MAY)
0x004d111b:	pushl	%edi	; from: 0x004d1119(MAY)
0x004d111c:	pushl	0x1a0(%edi)
0x004d1122:	pushl	0x114(%edi)
0x004d1128:	pushl	%esi
0x004d1129:	pushl	0x1e4(%edi)
0x004d112f:	call	0x004d1268	; targets: 0x004d1268(MAY)
0x004d1168:	popl	%edi	; from: 0x004d1233(MAY), 0x004d0f90(MAY), 0x004d099f(MAY)
0x004d1169:	call	LocalLock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d116f:	call	%edi	; targets: 0x004d1238(MAY), 0x004d0f95(MAY), 0x004d09a4(MAY)
0x004d1174:	popl	%edi	; from: 0x004d131f(MAY), 0x004d0ada(MAY), 0x004d1517(MAY)
0x004d1175:	call	Sleep@kernel32.dll	; targets: 0xff000270(MAY)
0x004d117b:	call	%edi	; targets: 0x004d151c(MAY), 0x004d1324(MAY), 0x004d0adf(MAY)
0x004d1180:	movl	%edi, %edi	; from: 0x004d1528(MAY)
0x004d1182:	pushl	%ebp
0x004d1183:	movl	%esp, %ebp
0x004d1185:	subl	$0x5c, %esp
0x004d1188:	leal	0xbc(%ecx), %eax
0x004d118e:	addl	-12(%ebp), %edi
0x004d1191:	pushl	%eax
0x004d1192:	pushl	0x124(%eax)
0x004d1198:	pushl	%edi
0x004d1199:	pushl	0x84(%eax)
0x004d119f:	pushl	0x40(%eax)
0x004d11a2:	call	0x004d0f34	; targets: 0x004d0f34(MAY)
0x004d11c8:	popl	%edi	; from: 0x004d12cc(MAY), 0x004d1076(MAY)
0x004d11c9:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000080(MAY)
0x004d11cf:	call	%edi	; targets: 0x004d107b(MAY), 0x004d12d1(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d0930(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x28, %esp
0x004d11dc:	leal	-140(%eax), %edi
0x004d11e2:	sbbl	%ebx, -36(%ebp)
0x004d11e5:	pushl	%edi
0x004d11e6:	call	0x004d1004	; targets: 0x004d1004(MAY)
0x004d11eb:	addl	$0x4, %esp	; from: 0x004d100b(MAY)
0x004d11ee:	popl	%edi
0x004d11ef:	pushl	%edi
0x004d11f0:	pushl	%ecx
0x004d11f1:	pushl	0xb0(%edi)
0x004d11f7:	pushl	%esi
0x004d11f8:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d121c:	movl	%edi, %edi	; from: 0x004d133c(MAY)
0x004d121e:	pushl	%ebp
0x004d121f:	movl	%esp, %ebp
0x004d1221:	subl	$0x20, %esp
0x004d1224:	leal	0x004d31c4, %ebx
0x004d122a:	orl	-28(%ebp), %ecx
0x004d122d:	movl	$0x0, %ecx
0x004d1232:	pushl	%ecx
0x004d1233:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d1238:	addl	$0x4, %esp	; from: 0x004d116f(MAY)
0x004d123b:	pushl	%ebx
0x004d123c:	pushl	%edi
0x004d123d:	pushl	0x164(%ebx)
0x004d1243:	pushl	0x188(%ebx)
0x004d1249:	pushl	0x194(%ebx)
0x004d124f:	call	0x004d0d3c	; targets: 0x004d0d3c(MAY)
0x004d1268:	movl	%edi, %edi	; from: 0x004d112f(MAY)
0x004d126a:	pushl	%ebp
0x004d126b:	movl	%esp, %ebp
0x004d126d:	subl	$0x44, %esp
0x004d1270:	leal	0x80(%edi), %esi
0x004d1276:	addl	$0xffffe4f0, -56(%ebp)
0x004d127d:	pushl	%esi
0x004d127e:	pushl	%ecx
0x004d127f:	pushl	0xac(%esi)
0x004d1285:	pushl	0x11c(%esi)
0x004d128b:	pushl	%eax
0x004d128c:	call	0x004d154c	; targets: 0x004d154c(MAY)
0x004d12ac:	popl	%edi	; from: 0x004d0d92(MAY), 0x004d0bcb(MAY), 0x004d0708(MAY)
0x004d12ad:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d12b3:	call	%edi	; targets: 0x004d0d97(MAY), 0x004d0bd0(MAY), 0x004d070d(MAY)
0x004d12b8:	movl	%edi, %edi	; from: 0x004d0d20(MAY)
0x004d12ba:	pushl	%ebp
0x004d12bb:	movl	%esp, %ebp
0x004d12bd:	subl	$0x20, %esp
0x004d12c0:	leal	0xc8(%edx), %eax
0x004d12c6:	orl	-24(%ebp), %ebx
0x004d12c9:	pushl	%eax
0x004d12ca:	pushl	$0x0
0x004d12cc:	call	0x004d11c8	; targets: 0x004d11c8(MAY)
0x004d12d1:	addl	$0x4, %esp	; from: 0x004d11cf(MAY)
0x004d12d4:	popl	%eax
0x004d12d5:	pushl	%eax
0x004d12d6:	pushl	0xac(%eax)
0x004d12dc:	pushl	%edx
0x004d12dd:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d12f8:	popl	%edi	; from: 0x004d102b(MAY), 0x004d09ee(MAY)
0x004d12f9:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d12ff:	call	%edi	; targets: 0x004d09f3(MAY), 0x004d1030(MAY)
0x004d1304:	movl	%edi, %edi	; from: 0x004d0a00(MAY)
0x004d1306:	pushl	%ebp
0x004d1307:	movl	%esp, %ebp
0x004d1309:	subl	$0x3c, %esp
0x004d130c:	leal	-376(%edx), %edi
0x004d1312:	sbbl	%edx, 0xe4(%edi)
0x004d1318:	pushl	%edi
0x004d1319:	movl	$0x0, %esi
0x004d131e:	pushl	%esi
0x004d131f:	call	0x004d1174	; targets: 0x004d1174(MAY)
0x004d1324:	addl	$0x4, %esp	; from: 0x004d117b(MAY)
0x004d1327:	popl	%edi
0x004d1328:	pushl	%edi
0x004d1329:	pushl	0x180(%edi)
0x004d132f:	pushl	0x1d0(%edi)
0x004d1335:	pushl	%ecx
0x004d1336:	pushl	0x13c(%edi)
0x004d133c:	call	0x004d121c	; targets: 0x004d121c(MAY)
0x004d1354:	movl	%edi, %edi	; from: 0x004d12dd(MAY)
0x004d1356:	pushl	%ebp
0x004d1357:	movl	%esp, %ebp
0x004d1359:	subl	$0x54, %esp
0x004d135c:	movl	$0x4d31e8, %edx
0x004d1361:	sbbl	$0x6e, -80(%ebp)
0x004d1365:	pushl	%edx
0x004d1366:	pushl	0x88(%edx)
0x004d136c:	pushl	%ecx
0x004d136d:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d1390:	movl	%edi, %edi	; from: 0x004d08e8(MAY)
0x004d1392:	pushl	%ebp
0x004d1393:	movl	%esp, %ebp
0x004d1395:	subl	$0x44, %esp
0x004d1398:	movl	$0x4d3064, %edx
0x004d139d:	cmpl	$0x4f87, %edx
0x004d13a3:	je	0x004d1393	; targets: 0x004d13a5(MAY)
0x004d13a5:	pushl	%edx	; from: 0x004d13a3(MAY)
0x004d13a6:	pushl	$0x0
0x004d13a8:	call	0x004d1540	; targets: 0x004d1540(MAY)
0x004d13ad:	addl	$0x4, %esp	; from: 0x004d1547(MAY)
0x004d13b0:	popl	%edx
0x004d13b1:	pushl	%edx
0x004d13b2:	pushl	0x4c(%edx)
0x004d13b5:	pushl	0x174(%edx)
0x004d13bb:	pushl	0x1b8(%edx)
0x004d13c1:	pushl	%esi
0x004d13c2:	call	0x004d07d0	; targets: 0x004d07d0(MAY)
0x004d13e0:	popl	%edi	; from: 0x004d0bd3(MAY)
0x004d13e1:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000030(MAY)
0x004d13e7:	call	%edi	; targets: 0x004d0bd8(MAY)
0x004d13ec:	movl	%edi, %edi	; from: 0x004d1041(MAY)
0x004d13ee:	pushl	%ebp
0x004d13ef:	movl	%esp, %ebp
0x004d13f1:	subl	$0x44, %esp
0x004d13f4:	movl	$0x4d3098, %edi
0x004d13f9:	subl	0x5c(%edi), %edx
0x004d13fc:	pushl	%edi
0x004d13fd:	pushl	%eax
0x004d13fe:	pushl	%ecx
0x004d13ff:	call	0x004d0d00	; targets: 0x004d0d00(MAY)
0x004d1444:	movl	%edi, %edi	; from: 0x004d14e6(MAY)
0x004d1446:	pushl	%ebp
0x004d1447:	movl	%esp, %ebp
0x004d1449:	subl	$0x48, %esp
0x004d144c:	leal	0x004d30d8, %ebx
0x004d1452:	movl	%esi, -12(%ebp)
0x004d1455:	pushl	%ebx
0x004d1456:	pushl	0x160(%ebx)
0x004d145c:	pushl	0x160(%ebx)
0x004d1462:	call	0x004d1108	; targets: 0x004d1108(MAY)
0x004d14a0:	popl	%edi	; from: 0x004d0bec(MAY), 0x004d0c4b(MAY)
0x004d14a1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00000e(MAY), 0xff000200(MAY)
0x004d14a7:	call	%edi	; targets: 0x004d0bf1(MAY)
0x004d14ac:	popl	%edi	; from: 0x004d0e9b(MAY), 0x004d07e6(MAY)
0x004d14ad:	call	SetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d14b3:	call	%edi	; targets: 0x004d07eb(MAY), 0x004d0ea0(MAY)
0x004d14c4:	movl	%edi, %edi	; from: 0x004d0da8(MAY)
0x004d14c6:	pushl	%ebp
0x004d14c7:	movl	%esp, %ebp
0x004d14c9:	subl	$0x28, %esp
0x004d14cc:	movl	$0x4d3030, %edi
0x004d14d1:	subl	%esi, %ebx
0x004d14d3:	pushl	%edi
0x004d14d4:	movl	$0x0, %edi
0x004d14d9:	pushl	%edi
0x004d14da:	call	0x004d0b10	; targets: 0x004d0b10(MAY)
0x004d14df:	addl	$0x4, %esp	; from: 0x004d0b17(MAY)
0x004d14e2:	popl	%edi
0x004d14e3:	pushl	%edi
0x004d14e4:	pushl	%esi
0x004d14e5:	pushl	%ecx
0x004d14e6:	call	0x004d1444	; targets: 0x004d1444(MAY)
0x004d1504:	movl	%edi, %edi	; from: 0x004d0af4(MAY)
0x004d1506:	pushl	%ebp
0x004d1507:	movl	%esp, %ebp
0x004d1509:	subl	$0x38, %esp
0x004d150c:	leal	(%eax), %ecx
0x004d150e:	movl	%ebx, %edx
0x004d1510:	pushl	%ecx
0x004d1511:	movl	$0x0, %ebx
0x004d1516:	pushl	%ebx
0x004d1517:	call	0x004d1174	; targets: 0x004d1174(MAY)
0x004d151c:	addl	$0x4, %esp	; from: 0x004d117b(MAY)
0x004d151f:	popl	%ecx
0x004d1520:	pushl	%ecx
0x004d1521:	pushl	%ebx
0x004d1522:	pushl	0xcc(%ecx)
0x004d1528:	call	0x004d1180	; targets: 0x004d1180(MAY)
0x004d1540:	popl	%edi	; from: 0x004d13a8(MAY)
0x004d1541:	call	LocalFree@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1547:	call	%edi	; targets: 0x004d13ad(MAY)
0x004d154c:	movl	%edi, %edi	; from: 0x004d128c(MAY)
0x004d154e:	pushl	%ebp
0x004d154f:	movl	%esp, %ebp
0x004d1551:	subl	$0x34, %esp
0x004d1554:	leal	-124(%esi), %edi
0x004d1557:	orl	%edi, %eax
0x004d1559:	pushl	%edi
0x004d155a:	pushl	%ecx
0x004d155b:	pushl	0x70(%edi)
0x004d155e:	call	0x004d0cb8	; targets: 0x004d0cb8(MAY)
