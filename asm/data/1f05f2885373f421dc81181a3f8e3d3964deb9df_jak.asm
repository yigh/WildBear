0x004d06f0:	movl	%edi, %edi	; from: 0x004d0824(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x50, %esp
0x004d06f8:	leal	0x004d307c, %ebx
0x004d06fe:	orl	$0x20eb, -64(%ebp)
0x004d0705:	pushl	%ebx
0x004d0706:	pushl	%edi
0x004d0707:	pushl	0x1c4(%ebx)
0x004d070d:	pushl	0xf8(%ebx)
0x004d0713:	pushl	%edx
0x004d0714:	call	0x004d132c	; targets: 0x004d132c(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0b49(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x50, %esp
0x004d0740:	leal	0x004d3108, %ebx
0x004d0746:	orl	$0x7bdf, -68(%ebp)
0x004d074d:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0753:	pushl	%ebx
0x004d0754:	pushl	%edx
0x004d0755:	pushl	0x16c(%ebx)
0x004d075b:	pushl	%eax
0x004d075c:	call	0x004d12f0	; targets: 0x004d12f0(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d117e(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x44, %esp
0x004d0788:	leal	0x154(%eax), %ecx
0x004d078e:	addl	-40(%ebp), %edi
0x004d0791:	pushl	%ecx
0x004d0792:	pushl	0x118(%ecx)
0x004d0798:	pushl	0xe8(%ecx)
0x004d079e:	pushl	0x110(%ecx)
0x004d07a4:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d0a9c(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x54, %esp
0x004d07d4:	movl	$0x4d3044, %ebx
0x004d07d9:	xorl	-28(%ebp), %edx
0x004d07dc:	pushl	%ebx
0x004d07dd:	pushl	0x168(%ebx)
0x004d07e3:	pushl	%edi
0x004d07e4:	pushl	%edi
0x004d07e5:	pushl	0x14c(%ebx)
0x004d07eb:	call	0x004d0fb4	; targets: 0x004d0fb4(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d1101(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x44, %esp
0x004d0810:	movl	$0x4d3038, %ecx
0x004d0815:	movl	%ebx, 0x64(%ecx)
0x004d0818:	pushl	%ecx
0x004d0819:	call	FreeConsole@kernel32.dll	; targets: 0xff000130(MAY)
0x004d081f:	popl	%ecx
0x004d0820:	pushl	%ecx
0x004d0821:	pushl	%edi
0x004d0822:	pushl	%edi
0x004d0823:	pushl	%edi
0x004d0824:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d083c:	movl	%edi, %edi	; from: 0x004d1347(MAY)
0x004d083e:	pushl	%ebp
0x004d083f:	movl	%esp, %ebp
0x004d0841:	subl	$0x5c, %esp
0x004d0844:	movl	$0x4d31d8, %ebx
0x004d0849:	addl	%eax, -60(%ebp)
0x004d084c:	pushl	%ebx
0x004d084d:	pushl	0x9c(%ebx)
0x004d0853:	pushl	%edx
0x004d0854:	pushl	0x180(%ebx)
0x004d085a:	call	0x004d126c	; targets: 0x004d126c(MAY)
0x004d0878:	movl	%edi, %edi	; from: 0x004d0d9f(MAY)
0x004d087a:	pushl	%ebp
0x004d087b:	movl	%esp, %ebp
0x004d087d:	subl	$0x2c, %esp
0x004d0880:	leal	-396(%ebx), %edi
0x004d0886:	movl	$0xffffea71, 0x128(%edi)
0x004d0890:	pushl	%edi
0x004d0891:	pushl	0x174(%edi)
0x004d0897:	pushl	0x154(%edi)
0x004d089d:	pushl	%esi
0x004d089e:	pushl	0x54(%edi)
0x004d08a1:	call	0x004d0ea0	; targets: 0x004d0ea0(MAY)
0x004d08bc:	movl	%edi, %edi	; from: 0x004d128b(MAY)
0x004d08be:	pushl	%ebp
0x004d08bf:	movl	%esp, %ebp
0x004d08c1:	subl	$0x2c, %esp
0x004d08c4:	leal	0x004d31c8, %edx
0x004d08ca:	andl	$0x45, -196(%edx)
0x004d08d1:	pushl	%edx
0x004d08d2:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d08d8:	popl	%edx
0x004d08d9:	pushl	%edx
0x004d08da:	pushl	0x44(%edx)
0x004d08dd:	pushl	%edi
0x004d08de:	call	0x004d0e54	; targets: 0x004d0e54(MAY)
0x004d08f8:	movl	%edi, %edi	; from: 0x004d11cb(MAY)
0x004d08fa:	pushl	%ebp
0x004d08fb:	movl	%esp, %ebp
0x004d08fd:	subl	$0x50, %esp
0x004d0900:	leal	-268(%edi), %edx
0x004d0906:	addl	%esi, 0x48(%edx)
0x004d0909:	pushl	%edx
0x004d090a:	pushl	%ebx
0x004d090b:	pushl	0x88(%edx)
0x004d0911:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d093c:	movl	%edi, %edi	; from: 0x004d0f11(MAY)
0x004d093e:	pushl	%ebp
0x004d093f:	movl	%esp, %ebp
0x004d0941:	subl	$0x20, %esp
0x004d0944:	leal	0xc4(%ebx), %edi
0x004d094a:	sbbl	$0x3e, -24(%ebp)
0x004d094e:	pushl	%edi
0x004d094f:	pushl	0x1bc(%edi)
0x004d0955:	pushl	0x160(%edi)
0x004d095b:	pushl	%eax
0x004d095c:	call	0x004d0f2c	; targets: 0x004d0f2c(MAY)
0x004d0990:	movl	%edi, %edi	; from: 0x004d0b6e(MAY)
0x004d0992:	pushl	%ebp
0x004d0993:	movl	%esp, %ebp
0x004d0995:	subl	$0x5c, %esp
0x004d0998:	leal	0x004d3160, %edi
0x004d099e:	sbbl	$0xffffffc4, %ecx
0x004d09a1:	pushl	%edi
0x004d09a2:	pushl	%esi
0x004d09a3:	pushl	%ebx
0x004d09a4:	pushl	0x38(%edi)
0x004d09a7:	pushl	%ecx
0x004d09a8:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d0a1f(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x5c, %esp
0x004d09d0:	leal	0x104(%ecx), %ebx
0x004d09d6:	movl	$0xffffff8d, -72(%ebp)
0x004d09dd:	pushl	%ebx
0x004d09de:	pushl	%esi
0x004d09df:	pushl	%edx
0x004d09e0:	call	0x004d10a4	; targets: 0x004d10a4(MAY)
0x004d0a04:	movl	%edi, %edi	; from: 0x004d0c96(MAY)
0x004d0a06:	pushl	%ebp
0x004d0a07:	movl	%esp, %ebp
0x004d0a09:	subl	$0x34, %esp
0x004d0a0c:	leal	-328(%edi), %ecx
0x004d0a12:	adcl	%eax, -32(%ebp)
0x004d0a15:	pushl	%ecx
0x004d0a16:	pushl	%edx
0x004d0a17:	pushl	%edx
0x004d0a18:	pushl	%ebx
0x004d0a19:	pushl	0xc8(%ecx)
0x004d0a1f:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d1311(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x60, %esp
0x004d0a4c:	leal	-36(%esi), %edx
0x004d0a4f:	adcl	%eax, -28(%edx)
0x004d0a52:	pushl	%edx
0x004d0a53:	pushl	$0x0
0x004d0a55:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0a5b:	popl	%edx
0x004d0a5c:	pushl	%edx
0x004d0a5d:	pushl	%eax
0x004d0a5e:	pushl	%ecx
0x004d0a5f:	call	0x004d0b8c	; targets: 0x004d0b8c(MAY)
0x004d0a78:	movl	%edi, %edi	; from: 0x004d1203(MAY)
0x004d0a7a:	pushl	%ebp
0x004d0a7b:	movl	%esp, %ebp
0x004d0a7d:	subl	$0x5c, %esp
0x004d0a80:	leal	0x004d30dc, %ecx
0x004d0a86:	andl	$0xa2b, %edi
0x004d0a8c:	pushl	%ecx
0x004d0a8d:	pushl	0x188(%ecx)
0x004d0a93:	pushl	0x104(%ecx)
0x004d0a99:	pushl	0x78(%ecx)
0x004d0a9c:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d0ac8:	movl	%edi, %edi	; from: 0x004d0d6a(MAY)
0x004d0aca:	pushl	%ebp
0x004d0acb:	movl	%esp, %ebp
0x004d0acd:	subl	$0x54, %esp
0x004d0ad0:	movl	$0x4d31e0, %ebx
0x004d0ad5:	xorl	$0x12, -68(%ebp)
0x004d0ad9:	pushl	%ebx
0x004d0ada:	pushl	%edi
0x004d0adb:	pushl	0x1cc(%ebx)
0x004d0ae1:	pushl	0xa4(%ebx)
0x004d0ae7:	pushl	%ecx
0x004d0ae8:	call	0x004d0ff8	; targets: 0x004d0ff8(MAY)

start:
0x004d0b10:	pushl	$0x0
0x004d0b12:	call	SetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0b18:	pushl	$0x0
0x004d0b1a:	call	SetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0b20:	pushl	$0x2
0x004d0b22:	xorl	%eax, %eax
0x004d0b24:	leal	0x4d3200(,%eax,2), %eax
0x004d0b2b:	pushl	$0x0
0x004d0b2d:	leal	0x10(%eax), %ecx
0x004d0b30:	addb	$0xffffffb0, (%ecx)
0x004d0b33:	pushl	%eax
0x004d0b34:	nop	
0x004d0b35:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0b3b:	leal	0x3b(%eax), %edx
0x004d0b3e:	movl	(%edx), %ecx
0x004d0b40:	movl	0x28(%eax,%ecx), %eax
0x004d0b44:	movb	$0x16, %ah
0x004d0b46:	pusha	
0x004d0b47:	cmpb	%ah, %al
0x004d0b49:	ja	0x004d0738	; targets: 0x004d0738(MAY), 0x004d0b4f(MAY)
0x004d0b4f:	popa		; from: 0x004d0b49(MAY)
0x004d0b50:	ret	; targets: 0xfee70000(MAY)

0x004d0b58:	movl	%edi, %edi	; from: 0x004d0e87(MAY)
0x004d0b5a:	pushl	%ebp
0x004d0b5b:	movl	%esp, %ebp
0x004d0b5d:	subl	$0x20, %esp
0x004d0b60:	leal	0x8(%edi), %edx
0x004d0b63:	adcl	%esi, %ebx
0x004d0b65:	pushl	%edx
0x004d0b66:	pushl	0xc0(%edx)
0x004d0b6c:	pushl	%eax
0x004d0b6d:	pushl	%ecx
0x004d0b6e:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d0b8c:	movl	%edi, %edi	; from: 0x004d0a5f(MAY)
0x004d0b8e:	pushl	%ebp
0x004d0b8f:	movl	%esp, %ebp
0x004d0b91:	subl	$0x30, %esp
0x004d0b94:	leal	0x004d3068, %ecx
0x004d0b9a:	andl	%edi, 0x90(%ecx)
0x004d0ba0:	pushl	%ecx
0x004d0ba1:	leal	-104(%ecx), %edi	; from: 0x004d0bad(MAY)
0x004d0ba4:	pushl	%edi
0x004d0ba5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0bab:	testl	%eax, %eax
0x004d0bad:	jne	0x004d0ba1	; targets: 0x004d0ba1(MAY), 0x004d0baf(MAY)
0x004d0baf:	popl	%ecx	; from: 0x004d0bad(MAY)
0x004d0bb0:	pushl	%ecx
0x004d0bb1:	pushl	%esi
0x004d0bb2:	pushl	%edx
0x004d0bb3:	pushl	0x144(%ecx)
0x004d0bb9:	pushl	%esi
0x004d0bba:	call	0x004d0be0	; targets: 0x004d0be0(MAY)
0x004d0be0:	movl	%edi, %edi	; from: 0x004d0bba(MAY)
0x004d0be2:	pushl	%ebp
0x004d0be3:	movl	%esp, %ebp
0x004d0be5:	subl	$0x30, %esp
0x004d0be8:	leal	0x004d3024, %ebx
0x004d0bee:	addl	%edi, 0x1c0(%ebx)
0x004d0bf4:	pushl	%ebx
0x004d0bf5:	pushl	%ecx
0x004d0bf6:	pushl	0x1a4(%ebx)
0x004d0bfc:	pushl	%edi
0x004d0bfd:	pushl	0x1fc(%ebx)
0x004d0c03:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d0f4c(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x38, %esp
0x004d0c3c:	leal	-44(%ebx), %eax
0x004d0c3f:	cmpl	$0x6514, %eax
0x004d0c44:	je	0x004d0c37	; targets: 0x004d0c46(MAY)
0x004d0c46:	pushl	%eax	; from: 0x004d0c44(MAY)
0x004d0c47:	call	FreeConsole@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0c4d:	popl	%eax
0x004d0c4e:	pushl	%eax
0x004d0c4f:	pushl	%edx
0x004d0c50:	pushl	0x1c0(%eax)
0x004d0c56:	pushl	%edi
0x004d0c57:	pushl	(%eax)
0x004d0c59:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0c74:	movl	%edi, %edi	; from: 0x004d0fcd(MAY)
0x004d0c76:	pushl	%ebp
0x004d0c77:	movl	%esp, %ebp
0x004d0c79:	subl	$0x58, %esp
0x004d0c7c:	leal	0x48(%eax), %edi
0x004d0c7f:	orl	-60(%ebp), %ebx
0x004d0c82:	movl	$0x0, %ecx
0x004d0c87:	pushl	%ecx
0x004d0c88:	call	SetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0c8e:	pushl	%edi
0x004d0c8f:	pushl	%eax
0x004d0c90:	pushl	0x130(%edi)
0x004d0c96:	call	0x004d0a04	; targets: 0x004d0a04(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d1014(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x2c, %esp
0x004d0cb4:	leal	0x004d3060, %edx
0x004d0cba:	cmpl	$0x68fc, %edx
0x004d0cc0:	jb	0x004d0caf	; targets: 0x004d0cc2(MAY)
0x004d0cc2:	pushl	%edx	; from: 0x004d0cc0(MAY)
0x004d0cc3:	pushl	0x1a8(%edx)
0x004d0cc9:	pushl	0x40(%edx)
0x004d0ccc:	pushl	%ecx
0x004d0ccd:	pushl	0x1fc(%edx)
0x004d0cd3:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d0cfc:	movl	%edi, %edi	; from: 0x004d07a4(MAY)
0x004d0cfe:	pushl	%ebp
0x004d0cff:	movl	%esp, %ebp
0x004d0d01:	subl	$0x50, %esp
0x004d0d04:	movl	$0x4d3190, %eax
0x004d0d09:	subl	-60(%ebp), %esi
0x004d0d0c:	pushl	%eax
0x004d0d0d:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0d13:	popl	%eax
0x004d0d14:	pushl	%eax
0x004d0d15:	pushl	%esi
0x004d0d16:	pushl	%ebx
0x004d0d17:	pushl	%ebx
0x004d0d18:	call	0x004d1044	; targets: 0x004d1044(MAY)
0x004d0d38:	movl	%edi, %edi	; from: 0x004d0f83(MAY)
0x004d0d3a:	pushl	%ebp
0x004d0d3b:	movl	%esp, %ebp
0x004d0d3d:	subl	$0x44, %esp
0x004d0d40:	leal	0x004d310c, %edi
0x004d0d46:	addl	$0x1878, -24(%ebp)
0x004d0d4d:	pushl	$0x0
0x004d0d4f:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0d55:	pushl	%edi
0x004d0d56:	pushl	(%edi)
0x004d0d58:	pushl	0x144(%edi)
0x004d0d5e:	pushl	0x124(%edi)
0x004d0d64:	pushl	0xd0(%edi)
0x004d0d6a:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d0d80:	movl	%edi, %edi	; from: 0x004d0911(MAY)
0x004d0d82:	pushl	%ebp
0x004d0d83:	movl	%esp, %ebp
0x004d0d85:	subl	$0x4c, %esp
0x004d0d88:	leal	0x004d31e8, %ebx
0x004d0d8e:	xorl	0x14(%ebx), %edx
0x004d0d91:	pushl	$0x0
0x004d0d93:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0d99:	pushl	%ebx
0x004d0d9a:	pushl	%esi
0x004d0d9b:	pushl	%edx
0x004d0d9c:	pushl	0x54(%ebx)
0x004d0d9f:	call	0x004d0878	; targets: 0x004d0878(MAY)
0x004d0dc8:	movl	%edi, %edi	; from: 0x004d0c59(MAY)
0x004d0dca:	pushl	%ebp
0x004d0dcb:	movl	%esp, %ebp
0x004d0dcd:	subl	$0x40, %esp
0x004d0dd0:	adcl	-224(%eax), %esi
0x004d0dd6:	leal	-164(%eax), %esi
0x004d0ddc:	movl	$0x6ac, %ecx
0x004d0de1:	pushl	%ecx
0x004d0de2:	movl	$0x6ac, %edi
0x004d0de7:	pushl	%edi
0x004d0de8:	movl	$0x40001, %edx
0x004d0ded:	pushl	%edx
0x004d0dee:	movl	$0x862985a2, %ebx
0x004d0df3:	pushl	0x7a239a86(%ebx)
0x004d0df9:	subl	$0x2, (%esp)
0x004d0dfd:	movl	$0x4d2034, %ebx
0x004d0e02:	popl	(%ebx)
0x004d0e04:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0000ae(MAY)
0x004d0e54:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d0e56:	pushl	%ebp
0x004d0e57:	movl	%esp, %ebp
0x004d0e59:	subl	$0x60, %esp
0x004d0e5c:	leal	0x004d303c, %edi
0x004d0e62:	xorl	-8(%ebp), %ebx
0x004d0e65:	movl	$0x0, %eax
0x004d0e6a:	pushl	%eax
0x004d0e6b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0e71:	pushl	%edi
0x004d0e72:	pushl	0x58(%edi)
0x004d0e75:	pushl	0xcc(%edi)
0x004d0e7b:	pushl	0x1a4(%edi)
0x004d0e81:	pushl	0x168(%edi)
0x004d0e87:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d0ea0:	movl	%edi, %edi	; from: 0x004d08a1(MAY)
0x004d0ea2:	pushl	%ebp
0x004d0ea3:	movl	%esp, %ebp
0x004d0ea5:	subl	$0x48, %esp
0x004d0ea8:	movl	$0x4d30b8, %edx
0x004d0ead:	adcl	$0xffffffbc, %edi
0x004d0eb0:	pushl	%edx
0x004d0eb1:	movl	$0x0, %eax
0x004d0eb6:	pushl	%eax
0x004d0eb7:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0ebd:	popl	%edx
0x004d0ebe:	pushl	%edx
0x004d0ebf:	pushl	%edi
0x004d0ec0:	pushl	0x1c0(%edx)
0x004d0ec6:	pushl	0x174(%edx)
0x004d0ecc:	pushl	%eax
0x004d0ecd:	call	0x004d111c	; targets: 0x004d111c(MAY)
0x004d0ee8:	movl	%edi, %edi	; from: 0x004d09a8(MAY)
0x004d0eea:	pushl	%ebp
0x004d0eeb:	movl	%esp, %ebp
0x004d0eed:	subl	$0x20, %esp
0x004d0ef0:	leal	-180(%edi), %ebx
0x004d0ef6:	orl	%esi, -8(%ebp)
0x004d0ef9:	pushl	$0x0
0x004d0efb:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0f01:	pushl	%ebx
0x004d0f02:	pushl	0x1fc(%ebx)
0x004d0f08:	pushl	0x1c0(%ebx)
0x004d0f0e:	pushl	0x48(%ebx)
0x004d0f11:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d0f2c:	movl	%edi, %edi	; from: 0x004d095c(MAY)
0x004d0f2e:	pushl	%ebp
0x004d0f2f:	movl	%esp, %ebp
0x004d0f31:	subl	$0x58, %esp
0x004d0f34:	movl	$0x4d3150, %ebx
0x004d0f39:	adcl	%edi, %ecx
0x004d0f3b:	pushl	$0x0
0x004d0f3d:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0f43:	pushl	%ebx
0x004d0f44:	pushl	%eax
0x004d0f45:	pushl	0xd0(%ebx)
0x004d0f4b:	pushl	%esi
0x004d0f4c:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d12d5(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x58, %esp
0x004d0f6c:	leal	0x004d3044, %ecx
0x004d0f72:	xorl	%eax, 0xdc(%ecx)
0x004d0f78:	pushl	%ecx
0x004d0f79:	pushl	%edi
0x004d0f7a:	pushl	0x48(%ecx)
0x004d0f7d:	pushl	0x1a8(%ecx)
0x004d0f83:	call	0x004d0d38	; targets: 0x004d0d38(MAY)
0x004d0fb4:	movl	%edi, %edi	; from: 0x004d07eb(MAY)
0x004d0fb6:	pushl	%ebp
0x004d0fb7:	movl	%esp, %ebp
0x004d0fb9:	subl	$0x20, %esp
0x004d0fbc:	movl	$0x4d3198, %eax
0x004d0fc1:	sbbl	-24(%ebp), %edx
0x004d0fc4:	pushl	%eax
0x004d0fc5:	pushl	0x1b8(%eax)
0x004d0fcb:	pushl	%ebx
0x004d0fcc:	pushl	%esi
0x004d0fcd:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0ff8:	movl	%edi, %edi	; from: 0x004d0ae8(MAY)
0x004d0ffa:	pushl	%ebp
0x004d0ffb:	movl	%esp, %ebp
0x004d0ffd:	subl	$0x4c, %esp
0x004d1000:	movl	$0x4d3134, %eax
0x004d1005:	subl	$0xffffff9b, %edx
0x004d1008:	pushl	%eax
0x004d1009:	pushl	0x74(%eax)
0x004d100c:	pushl	%esi
0x004d100d:	pushl	0x108(%eax)
0x004d1013:	pushl	%ebx
0x004d1014:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d1044:	movl	%edi, %edi	; from: 0x004d0d18(MAY)
0x004d1046:	pushl	%ebp
0x004d1047:	movl	%esp, %ebp
0x004d1049:	subl	$0x48, %esp
0x004d104c:	leal	0x004d3078, %edx
0x004d1052:	cmpl	$0x3d88, %edx
0x004d1058:	jb	0x004d1047	; targets: 0x004d105a(MAY)
0x004d105a:	pushl	%edx	; from: 0x004d1058(MAY)
0x004d105b:	pushl	0x124(%edx)
0x004d1061:	pushl	0xc8(%edx)
0x004d1067:	pushl	0x188(%edx)
0x004d106d:	call	0x004d122c	; targets: 0x004d122c(MAY)
0x004d10a4:	movl	%edi, %edi	; from: 0x004d09e0(MAY)
0x004d10a6:	pushl	%ebp
0x004d10a7:	movl	%esp, %ebp
0x004d10a9:	subl	$0x3c, %esp
0x004d10ac:	movl	$0x4d30bc, %eax
0x004d10b1:	cmpl	$0x2d00, %eax
0x004d10b6:	jbe	0x004d10a7	; targets: 0x004d10b8(MAY)
0x004d10b8:	pushl	%eax	; from: 0x004d10b6(MAY)
0x004d10b9:	pushl	0x18c(%eax)
0x004d10bf:	pushl	%ebx
0x004d10c0:	pushl	0x14(%eax)
0x004d10c3:	pushl	%ebx
0x004d10c4:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d10e4:	movl	%edi, %edi	; from: 0x004d10c4(MAY)
0x004d10e6:	pushl	%ebp
0x004d10e7:	movl	%esp, %ebp
0x004d10e9:	subl	$0x2c, %esp
0x004d10ec:	leal	0x120(%eax), %edi
0x004d10f2:	adcl	$0x55, %ecx
0x004d10f5:	pushl	$0x0
0x004d10f7:	call	IsWindow@user32.dll	; targets: 0xff000140(MAY)
0x004d10fd:	pushl	%edi
0x004d10fe:	pushl	%edx
0x004d10ff:	pushl	%esi
0x004d1100:	pushl	%ebx
0x004d1101:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d111c:	movl	%edi, %edi	; from: 0x004d0ecd(MAY)
0x004d111e:	pushl	%ebp
0x004d111f:	movl	%esp, %ebp
0x004d1121:	subl	$0x40, %esp
0x004d1124:	leal	0x004d3170, %edi
0x004d112a:	orl	-44(%ebp), %ebx
0x004d112d:	pushl	%edi
0x004d112e:	pushl	0xb4(%edi)
0x004d1134:	pushl	%ecx
0x004d1135:	call	0x004d11e0	; targets: 0x004d11e0(MAY)
0x004d1164:	movl	%edi, %edi	; from: 0x004d0c03(MAY)
0x004d1166:	pushl	%ebp
0x004d1167:	movl	%esp, %ebp
0x004d1169:	subl	$0x58, %esp
0x004d116c:	leal	0x2c(%ebx), %eax
0x004d116f:	orl	$0x64, %ebx
0x004d1172:	pushl	%eax
0x004d1173:	pushl	%ecx
0x004d1174:	pushl	0xd0(%eax)
0x004d117a:	pushl	%edx
0x004d117b:	pushl	0x5c(%eax)
0x004d117e:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d0cd3(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x60, %esp
0x004d11b4:	movl	$0x4d31b8, %edi
0x004d11b9:	cmpl	$0x7147, %edi
0x004d11bf:	jbe	0x004d11af	; targets: 0x004d11c1(MAY)
0x004d11c1:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)	; from: 0x004d11bf(MAY)
0x004d11c7:	pushl	%edi
0x004d11c8:	pushl	%ecx
0x004d11c9:	pushl	%ecx
0x004d11ca:	pushl	%eax
0x004d11cb:	call	0x004d08f8	; targets: 0x004d08f8(MAY)
0x004d11e0:	movl	%edi, %edi	; from: 0x004d1135(MAY)
0x004d11e2:	pushl	%ebp
0x004d11e3:	movl	%esp, %ebp
0x004d11e5:	subl	$0x38, %esp
0x004d11e8:	leal	0x004d3040, %edx
0x004d11ee:	cmpl	$0x768f, %edx
0x004d11f4:	je	0x004d11e3	; targets: 0x004d11f6(MAY)
0x004d11f6:	pushl	%edx	; from: 0x004d11f4(MAY)
0x004d11f7:	pushl	0xcc(%edx)
0x004d11fd:	pushl	0x1b0(%edx)
0x004d1203:	call	0x004d0a78	; targets: 0x004d0a78(MAY)
0x004d122c:	movl	%edi, %edi	; from: 0x004d106d(MAY)
0x004d122e:	pushl	%ebp
0x004d122f:	movl	%esp, %ebp
0x004d1231:	subl	$0x20, %esp
0x004d1234:	movl	$0x4d3110, %esi
0x004d1239:	addl	%eax, -200(%esi)
0x004d123f:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1245:	pushl	%esi
0x004d1246:	pushl	0xb4(%esi)
0x004d124c:	pushl	0x128(%esi)
0x004d1252:	pushl	%edx
0x004d1253:	pushl	%ecx
0x004d1254:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d126c:	movl	%edi, %edi	; from: 0x004d085a(MAY)
0x004d126e:	pushl	%ebp
0x004d126f:	movl	%esp, %ebp
0x004d1271:	subl	$0x3c, %esp
0x004d1274:	leal	0x004d308c, %ecx
0x004d127a:	cmpl	$0x3074, %ecx
0x004d1280:	jbe	0x004d126f	; targets: 0x004d1282(MAY)
0x004d1282:	pushl	%ecx	; from: 0x004d1280(MAY)
0x004d1283:	pushl	%edx
0x004d1284:	pushl	0x1cc(%ecx)
0x004d128a:	pushl	%eax
0x004d128b:	call	0x004d08bc	; targets: 0x004d08bc(MAY)
0x004d12ac:	movl	%edi, %edi	; from: 0x004d1254(MAY)
0x004d12ae:	pushl	%ebp
0x004d12af:	movl	%esp, %ebp
0x004d12b1:	subl	$0x54, %esp
0x004d12b4:	movl	$0x4d3198, %ebx
0x004d12b9:	cmpl	$0x34d8, %ebx
0x004d12bf:	jb	0x004d12af	; targets: 0x004d12c1(MAY)
0x004d12c1:	pushl	%ebx	; from: 0x004d12bf(MAY)
0x004d12c2:	pushl	0x1cc(%ebx)
0x004d12c8:	pushl	0xd0(%ebx)
0x004d12ce:	pushl	0x150(%ebx)
0x004d12d4:	pushl	%esi
0x004d12d5:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d12f0:	movl	%edi, %edi	; from: 0x004d075c(MAY)
0x004d12f2:	pushl	%ebp
0x004d12f3:	movl	%esp, %ebp
0x004d12f5:	subl	$0x34, %esp
0x004d12f8:	leal	0xc(%ebx), %esi
0x004d12fb:	movl	0x24(%esi), %ebx
0x004d12fe:	pushl	$0x0
0x004d1300:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d1306:	pushl	%esi
0x004d1307:	pushl	0x15c(%esi)
0x004d130d:	pushl	%edi
0x004d130e:	pushl	0x4(%esi)
0x004d1311:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d132c:	movl	%edi, %edi	; from: 0x004d0714(MAY)
0x004d132e:	pushl	%ebp
0x004d132f:	movl	%esp, %ebp
0x004d1331:	subl	$0x28, %esp
0x004d1334:	leal	0x64(%ebx), %ecx
0x004d1337:	sbbl	0xc0(%ecx), %ebx
0x004d133d:	pushl	%ecx
0x004d133e:	pushl	%ebx
0x004d133f:	pushl	%ebx
0x004d1340:	pushl	%edx
0x004d1341:	pushl	0xac(%ecx)
0x004d1347:	call	0x004d083c	; targets: 0x004d083c(MAY)