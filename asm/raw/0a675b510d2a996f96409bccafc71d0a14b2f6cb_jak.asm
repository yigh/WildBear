0x004d06f4:	movl	%edi, %edi	; from: 0x004d1086(MAY)
0x004d06f6:	pushl	%ebp
0x004d06f7:	movl	%esp, %ebp
0x004d06f9:	subl	$0x50, %esp
0x004d06fc:	leal	0x004d315c, %esi
0x004d0702:	adcl	%ebx, -68(%ebp)
0x004d0705:	pushl	%esi
0x004d0706:	pushl	%eax
0x004d0707:	pushl	0xf0(%esi)
0x004d070d:	pushl	0xc0(%esi)
0x004d0713:	pushl	0x13c(%esi)
0x004d0719:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d073c:	movl	%edi, %edi	; from: 0x004d0be1(MAY)
0x004d073e:	pushl	%ebp
0x004d073f:	movl	%esp, %ebp
0x004d0741:	subl	$0x24, %esp
0x004d0744:	leal	0x004d3114, %esi
0x004d074a:	addl	$0x5195, 0x9c(%esi)
0x004d0754:	pushl	$0x0
0x004d0756:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d075c:	pushl	%esi
0x004d075d:	pushl	%edx
0x004d075e:	pushl	0xac(%esi)
0x004d0764:	call	0x004d08b0	; targets: 0x004d08b0(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d0c53(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x28, %esp
0x004d0788:	leal	0x004d31b8, %eax
0x004d078e:	movl	$0x5f, -20(%eax)
0x004d0795:	pushl	%eax
0x004d0796:	pushl	%ecx
0x004d0797:	pushl	0x178(%eax)
0x004d079d:	pushl	%ecx
0x004d079e:	call	0x004d128c	; targets: 0x004d128c(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d0b8c(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x54, %esp
0x004d07d0:	leal	-220(%edx), %ebx
0x004d07d6:	cmpl	$0x4dc3, %ebx
0x004d07dc:	jbe	0x004d07cb	; targets: 0x004d07de(MAY)
0x004d07de:	pushl	%ebx	; from: 0x004d07dc(MAY)
0x004d07df:	pushl	%edx
0x004d07e0:	pushl	%edi
0x004d07e1:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d0efe(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x48, %esp
0x004d0808:	leal	-432(%eax), %edi
0x004d080e:	subl	$0x73, 0x9c(%edi)
0x004d0815:	movl	$0x0, %edx
0x004d081a:	pushl	%edx
0x004d081b:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0821:	pushl	%edi
0x004d0822:	pushl	0xa4(%edi)
0x004d0828:	pushl	0x4(%edi)
0x004d082b:	pushl	%esi
0x004d082c:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d098a(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x4c, %esp
0x004d0850:	leal	0x54(%edi), %eax
0x004d0853:	xorl	$0x51, %esi
0x004d0856:	pushl	%eax
0x004d0857:	pushl	%esi
0x004d0858:	pushl	%edi
0x004d0859:	call	0x004d0a2c	; targets: 0x004d0a2c(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d08d2(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x28, %esp
0x004d0888:	leal	-116(%eax), %ebx
0x004d088b:	addl	%ebx, %edx
0x004d088d:	pushl	%ebx
0x004d088e:	pushl	%eax
0x004d088f:	pushl	%eax
0x004d0890:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d08b0:	movl	%edi, %edi	; from: 0x004d0764(MAY)
0x004d08b2:	pushl	%ebp
0x004d08b3:	movl	%esp, %ebp
0x004d08b5:	subl	$0x5c, %esp
0x004d08b8:	leal	0x004d31b0, %eax
0x004d08be:	cmpl	$0x6943, %eax
0x004d08c3:	jbe	0x004d08b3	; targets: 0x004d08c5(MAY)
0x004d08c5:	pushl	%eax	; from: 0x004d08c3(MAY)
0x004d08c6:	pushl	$0x0
0x004d08c8:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d08ce:	popl	%eax
0x004d08cf:	pushl	%eax
0x004d08d0:	pushl	%edi
0x004d08d1:	pushl	%ebx
0x004d08d2:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d08e8:	movl	%edi, %edi	; from: 0x004d1045(MAY)
0x004d08ea:	pushl	%ebp
0x004d08eb:	movl	%esp, %ebp
0x004d08ed:	subl	$0x50, %esp
0x004d08f0:	leal	0x004d319c, %edi
0x004d08f6:	sbbl	%edx, -56(%ebp)
0x004d08f9:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d08ff:	pushl	%edi
0x004d0900:	pushl	%ebx
0x004d0901:	pushl	0x140(%edi)
0x004d0907:	pushl	%eax
0x004d0908:	pushl	0x138(%edi)
0x004d090e:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d0890(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x24, %esp
0x004d0930:	movl	$0x4d3044, %edi
0x004d0935:	adcl	-28(%ebp), %esi
0x004d0938:	pushl	$0x0
0x004d093a:	call	LocalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0940:	pushl	%edi
0x004d0941:	pushl	%eax
0x004d0942:	pushl	0x1b8(%edi)
0x004d0948:	pushl	0x1cc(%edi)
0x004d094e:	call	0x004d0d94	; targets: 0x004d0d94(MAY)
0x004d0968:	movl	%edi, %edi	; from: 0x004d1002(MAY)
0x004d096a:	pushl	%ebp
0x004d096b:	movl	%esp, %ebp
0x004d096d:	subl	$0x60, %esp
0x004d0970:	leal	0xcc(%edx), %edi
0x004d0976:	orl	%edx, -32(%ebp)
0x004d0979:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d097f:	pushl	%edi
0x004d0980:	pushl	0x14c(%edi)
0x004d0986:	pushl	%ebx
0x004d0987:	pushl	0x14(%edi)
0x004d098a:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d09a0:	movl	%edi, %edi	; from: 0x004d0e84(MAY)
0x004d09a2:	pushl	%ebp
0x004d09a3:	movl	%esp, %ebp
0x004d09a5:	subl	$0x30, %esp
0x004d09a8:	leal	0x120(%esi), %edi
0x004d09ae:	cmpl	$0x69b7, %edi
0x004d09b4:	jb	0x004d09a3	; targets: 0x004d09b6(MAY)
0x004d09b6:	pushl	%edi	; from: 0x004d09b4(MAY)
0x004d09b7:	pushl	%edx
0x004d09b8:	pushl	%eax
0x004d09b9:	call	0x004d11bc	; targets: 0x004d11bc(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d0e43(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x4c, %esp
0x004d09f0:	movl	$0x4d3178, %ecx
0x004d09f5:	movl	-156(%ecx), %esi
0x004d09fb:	pushl	%ecx
0x004d09fc:	movl	$0x0, %ecx
0x004d0a01:	pushl	%ecx
0x004d0a02:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0a08:	popl	%ecx
0x004d0a09:	pushl	%ecx
0x004d0a0a:	pushl	%edi
0x004d0a0b:	pushl	%edi
0x004d0a0c:	pushl	%eax
0x004d0a0d:	pushl	0x60(%ecx)
0x004d0a10:	call	0x004d0e64	; targets: 0x004d0e64(MAY)
0x004d0a2c:	movl	%edi, %edi	; from: 0x004d0859(MAY)
0x004d0a2e:	pushl	%ebp
0x004d0a2f:	movl	%esp, %ebp
0x004d0a31:	subl	$0x2c, %esp
0x004d0a34:	movl	$0x4d30b0, %ecx
0x004d0a39:	subl	$0x2f, %eax
0x004d0a3c:	pushl	%ecx
0x004d0a3d:	pushl	$0x0
0x004d0a3f:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0a45:	popl	%ecx
0x004d0a46:	pushl	%ecx
0x004d0a47:	pushl	0x9c(%ecx)
0x004d0a4d:	pushl	0xd8(%ecx)
0x004d0a53:	pushl	%edx
0x004d0a54:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d0a74:	movl	%edi, %edi	; from: 0x004d0c0f(MAY)
0x004d0a76:	pushl	%ebp
0x004d0a77:	movl	%esp, %ebp
0x004d0a79:	subl	$0x20, %esp
0x004d0a7c:	leal	-16(%ecx), %esi
0x004d0a7f:	xorl	%ecx, %ebx
0x004d0a81:	movl	$0x0, %ecx
0x004d0a86:	pushl	%ecx
0x004d0a87:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d0a8d:	pushl	%esi
0x004d0a8e:	pushl	%eax
0x004d0a8f:	pushl	0xc(%esi)
0x004d0a92:	pushl	%ecx
0x004d0a93:	pushl	0x190(%esi)
0x004d0a99:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d12f9(MAY)
0x004d0ab6:	pushl	%ebp
0x004d0ab7:	movl	%esp, %ebp
0x004d0ab9:	subl	$0x2c, %esp
0x004d0abc:	movl	$0x4d311c, %ebx
0x004d0ac1:	sbbl	-4(%ebp), %ecx
0x004d0ac4:	pushl	%ebx
0x004d0ac5:	pushl	%eax
0x004d0ac6:	pushl	0x1d0(%ebx)
0x004d0acc:	pushl	0x118(%ebx)
0x004d0ad2:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d0af4:	movl	%edi, %edi	; from: 0x004d0ad2(MAY)
0x004d0af6:	pushl	%ebp
0x004d0af7:	movl	%esp, %ebp
0x004d0af9:	subl	$0x30, %esp
0x004d0afc:	leal	0x004d3118, %ecx
0x004d0b02:	addl	%edi, %eax
0x004d0b04:	pushl	%ecx
0x004d0b05:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0b0b:	popl	%ecx
0x004d0b0c:	pushl	%ecx
0x004d0b0d:	pushl	(%ecx)
0x004d0b0f:	pushl	%edx
0x004d0b10:	pushl	%edi
0x004d0b11:	call	0x004d0d04	; targets: 0x004d0d04(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0e03(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x50, %esp
0x004d0b34:	leal	0x004d30e4, %edx
0x004d0b3a:	movl	%esi, -28(%ebp)
0x004d0b3d:	pushl	%edx
0x004d0b3e:	pushl	$0x0
0x004d0b40:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0b46:	popl	%edx
0x004d0b47:	pushl	%edx
0x004d0b48:	pushl	0x174(%edx)
0x004d0b4e:	pushl	0x18(%edx)
0x004d0b51:	pushl	%eax
0x004d0b52:	pushl	%edi
0x004d0b53:	call	0x004d1188	; targets: 0x004d1188(MAY)
0x004d0b70:	movl	%edi, %edi	; from: 0x004d12a5(MAY)
0x004d0b72:	pushl	%ebp
0x004d0b73:	movl	%esp, %ebp
0x004d0b75:	subl	$0x20, %esp
0x004d0b78:	movl	$0x4d315c, %edx
0x004d0b7d:	movl	$0x1, -28(%ebp)
0x004d0b84:	pushl	%edx
0x004d0b85:	pushl	0x158(%edx)
0x004d0b8b:	pushl	%esi
0x004d0b8c:	call	0x004d07c8	; targets: 0x004d07c8(MAY)

start:
0x004d0bb0:	pushl	$0x0
0x004d0bb2:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0bb8:	pushl	$0x2
0x004d0bba:	xorl	%eax, %eax
0x004d0bbc:	leal	0x4d3040(,%eax,2), %eax
0x004d0bc3:	pushl	$0x0
0x004d0bc5:	leal	0x6(%eax), %ecx
0x004d0bc8:	addb	$0xffffffb0, (%ecx)
0x004d0bcb:	pushl	%eax
0x004d0bcc:	nop	
0x004d0bcd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0bd3:	leal	0x3b(%eax), %edx
0x004d0bd6:	movl	(%edx), %ecx
0x004d0bd8:	movl	0x28(%eax,%ecx), %eax
0x004d0bdc:	movb	$0x10, %ah
0x004d0bde:	pusha	
0x004d0bdf:	cmpb	%ah, %al
0x004d0be1:	ja	0x004d073c	; targets: 0x004d073c(MAY), 0x004d0be7(MAY)
0x004d0be7:	popa		; from: 0x004d0be1(MAY)
0x004d0be8:	ret	; targets: 0xfee70000(MAY)

0x004d0bec:	movl	%edi, %edi	; from: 0x004d10e8(MAY)
0x004d0bee:	pushl	%ebp
0x004d0bef:	movl	%esp, %ebp
0x004d0bf1:	subl	$0x24, %esp
0x004d0bf4:	movl	$0x4d3168, %ecx
0x004d0bf9:	subl	$0xffffd85b, -16(%ebp)
0x004d0c00:	pushl	%ecx
0x004d0c01:	pushl	0x114(%ecx)
0x004d0c07:	pushl	%edx
0x004d0c08:	pushl	%edi
0x004d0c09:	pushl	0x100(%ecx)
0x004d0c0f:	call	0x004d0a74	; targets: 0x004d0a74(MAY)
0x004d0c3c:	movl	%edi, %edi	; from: 0x004d11e4(MAY)
0x004d0c3e:	pushl	%ebp
0x004d0c3f:	movl	%esp, %ebp
0x004d0c41:	subl	$0x4c, %esp
0x004d0c44:	leal	0x004d3030, %ecx
0x004d0c4a:	movl	%edi, -4(%ecx)
0x004d0c4d:	pushl	%ecx
0x004d0c4e:	pushl	0x5c(%ecx)
0x004d0c51:	pushl	%edx
0x004d0c52:	pushl	%edi
0x004d0c53:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d0c78:	movl	%edi, %edi	; from: 0x004d115b(MAY)
0x004d0c7a:	pushl	%ebp
0x004d0c7b:	movl	%esp, %ebp
0x004d0c7d:	subl	$0x48, %esp
0x004d0c80:	adcl	$0xfffff060, %esi
0x004d0c86:	movl	$0x4d30ac, %ebx
0x004d0c8b:	movl	$0x6ac, %edx
0x004d0c90:	pushl	%edx
0x004d0c91:	movl	$0x6ac, %esi
0x004d0c96:	pushl	%esi
0x004d0c97:	pushl	$0x40001
0x004d0c9c:	movl	$0x862985b6, %esi
0x004d0ca1:	pushl	0x7a239a86(%esi)
0x004d0ca7:	subl	$0x2, (%esp)
0x004d0cab:	movl	$0x4d2034, %esi
0x004d0cb0:	popl	(%esi)
0x004d0cb2:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00007e(MAY)
0x004d0d04:	movl	%edi, %edi	; from: 0x004d0b11(MAY)
0x004d0d06:	pushl	%ebp
0x004d0d07:	movl	%esp, %ebp
0x004d0d09:	subl	$0x24, %esp
0x004d0d0c:	leal	0x004d3174, %eax
0x004d0d12:	cmpl	$0xd19, %eax
0x004d0d17:	je	0x004d0d07	; targets: 0x004d0d19(MAY)
0x004d0d19:	pushl	%eax	; from: 0x004d0d17(MAY)
0x004d0d1a:	movl	$0x0, %eax
0x004d0d1f:	pushl	%eax
0x004d0d20:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0d26:	popl	%eax
0x004d0d27:	pushl	%eax
0x004d0d28:	pushl	%edx
0x004d0d29:	pushl	0x4c(%eax)
0x004d0d2c:	pushl	0x1d8(%eax)
0x004d0d32:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d1226(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x30, %esp
0x004d0d5c:	leal	0x128(%eax), %ebx
0x004d0d62:	movl	%edx, -24(%ebp)
0x004d0d65:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0d6b:	pushl	%ebx
0x004d0d6c:	pushl	0x1e0(%ebx)
0x004d0d72:	pushl	%edi
0x004d0d73:	pushl	0x1b8(%ebx)
0x004d0d79:	call	0x004d0e20	; targets: 0x004d0e20(MAY)
0x004d0d94:	movl	%edi, %edi	; from: 0x004d094e(MAY)
0x004d0d96:	pushl	%ebp
0x004d0d97:	movl	%esp, %ebp
0x004d0d99:	subl	$0x3c, %esp
0x004d0d9c:	leal	0x004d30d4, %edx
0x004d0da2:	andl	%ebx, %ecx
0x004d0da4:	pushl	%edx
0x004d0da5:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0dab:	popl	%edx
0x004d0dac:	pushl	%edx
0x004d0dad:	pushl	0xa8(%edx)
0x004d0db3:	pushl	0x88(%edx)
0x004d0db9:	pushl	0x198(%edx)
0x004d0dbf:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d0de4:	movl	%edi, %edi	; from: 0x004d0f42(MAY)
0x004d0de6:	pushl	%ebp
0x004d0de7:	movl	%esp, %ebp
0x004d0de9:	subl	$0x24, %esp
0x004d0dec:	leal	0x1c(%esi), %ebx
0x004d0def:	movl	-28(%ebp), %ecx
0x004d0df2:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0df8:	pushl	%ebx
0x004d0df9:	pushl	%eax
0x004d0dfa:	pushl	0x1c(%ebx)
0x004d0dfd:	pushl	0x1c(%ebx)
0x004d0e00:	pushl	0x78(%ebx)
0x004d0e03:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0e20:	movl	%edi, %edi	; from: 0x004d0d79(MAY)
0x004d0e22:	pushl	%ebp
0x004d0e23:	movl	%esp, %ebp
0x004d0e25:	subl	$0x40, %esp
0x004d0e28:	leal	0x004d3098, %edx
0x004d0e2e:	andl	-12(%edx), %eax
0x004d0e31:	pushl	%edx
0x004d0e32:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0e38:	popl	%edx
0x004d0e39:	pushl	%edx
0x004d0e3a:	pushl	%ecx
0x004d0e3b:	pushl	%edi
0x004d0e3c:	pushl	%eax
0x004d0e3d:	pushl	0xe0(%edx)
0x004d0e43:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d0e64:	movl	%edi, %edi	; from: 0x004d0a10(MAY)
0x004d0e66:	pushl	%ebp
0x004d0e67:	movl	%esp, %ebp
0x004d0e69:	subl	$0x20, %esp
0x004d0e6c:	leal	-256(%ecx), %esi
0x004d0e72:	cmpl	$0x5da2, %esi
0x004d0e78:	jbe	0x004d0e67	; targets: 0x004d0e7a(MAY)
0x004d0e7a:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)	; from: 0x004d0e78(MAY)
0x004d0e80:	pushl	%esi
0x004d0e81:	pushl	%eax
0x004d0e82:	pushl	%ecx
0x004d0e83:	pushl	%edi
0x004d0e84:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d0e9c:	movl	%edi, %edi	; from: 0x004d0fc5(MAY)
0x004d0e9e:	pushl	%ebp
0x004d0e9f:	movl	%esp, %ebp
0x004d0ea1:	subl	$0x5c, %esp
0x004d0ea4:	movl	$0x4d3028, %eax
0x004d0ea9:	andl	$0xffffee72, %edx
0x004d0eaf:	pushl	%eax
0x004d0eb0:	pushl	0x48(%eax)
0x004d0eb3:	pushl	%ebx
0x004d0eb4:	pushl	%ebx
0x004d0eb5:	call	0x004d1068	; targets: 0x004d1068(MAY)
0x004d0ee0:	movl	%edi, %edi	; from: 0x004d090e(MAY)
0x004d0ee2:	pushl	%ebp
0x004d0ee3:	movl	%esp, %ebp
0x004d0ee5:	subl	$0x30, %esp
0x004d0ee8:	leal	0x38(%edi), %eax
0x004d0eeb:	sbbl	-40(%ebp), %edi
0x004d0eee:	pushl	%eax
0x004d0eef:	pushl	0x1f0(%eax)
0x004d0ef5:	pushl	0x1f4(%eax)
0x004d0efb:	pushl	0x5c(%eax)
0x004d0efe:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d07e1(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x20, %esp
0x004d0f30:	leal	0xf0(%ebx), %esi
0x004d0f36:	xorl	%eax, %ecx
0x004d0f38:	pushl	%esi
0x004d0f39:	pushl	%ecx
0x004d0f3a:	pushl	%ecx
0x004d0f3b:	pushl	%edx
0x004d0f3c:	pushl	0xe0(%esi)
0x004d0f42:	call	0x004d0de4	; targets: 0x004d0de4(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d0d32(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x4c, %esp
0x004d0f68:	leal	0x004d3014, %esi
0x004d0f6e:	orl	-60(%ebp), %edx
0x004d0f71:	pushl	%esi
0x004d0f72:	pushl	%edi
0x004d0f73:	pushl	%edi
0x004d0f74:	pushl	0xb0(%esi)
0x004d0f7a:	pushl	0x4(%esi)
0x004d0f7d:	call	0x004d11fc	; targets: 0x004d11fc(MAY)
0x004d0fb0:	movl	%edi, %edi	; from: 0x004d0a54(MAY)
0x004d0fb2:	pushl	%ebp
0x004d0fb3:	movl	%esp, %ebp
0x004d0fb5:	subl	$0x44, %esp
0x004d0fb8:	movl	$0x4d3134, %esi
0x004d0fbd:	sbbl	0x14(%esi), %ecx
0x004d0fc0:	pushl	%esi
0x004d0fc1:	pushl	0x28(%esi)
0x004d0fc4:	pushl	%edi
0x004d0fc5:	call	0x004d0e9c	; targets: 0x004d0e9c(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d0a99(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x38, %esp
0x004d0ff0:	leal	0x004d30d0, %edx
0x004d0ff6:	movl	$0x5533, -8(%ebp)
0x004d0ffd:	pushl	%edx
0x004d0ffe:	pushl	%eax
0x004d0fff:	pushl	0x7c(%edx)
0x004d1002:	call	0x004d0968	; targets: 0x004d0968(MAY)
0x004d102c:	movl	%edi, %edi	; from: 0x004d119c(MAY)
0x004d102e:	pushl	%ebp
0x004d102f:	movl	%esp, %ebp
0x004d1031:	subl	$0x4c, %esp
0x004d1034:	leal	-376(%edi), %esi
0x004d103a:	movl	%edi, %ecx
0x004d103c:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1042:	pushl	%esi
0x004d1043:	pushl	%eax
0x004d1044:	pushl	%edx
0x004d1045:	call	0x004d08e8	; targets: 0x004d08e8(MAY)
0x004d1068:	movl	%edi, %edi	; from: 0x004d0eb5(MAY)
0x004d106a:	pushl	%ebp
0x004d106b:	movl	%esp, %ebp
0x004d106d:	subl	$0x24, %esp
0x004d1070:	leal	0x004d31ac, %ecx
0x004d1076:	andl	%ebx, %edi
0x004d1078:	pushl	%ecx
0x004d1079:	pushl	0xf8(%ecx)
0x004d107f:	pushl	0xec(%ecx)
0x004d1085:	pushl	%edi
0x004d1086:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d10b8:	movl	%edi, %edi	; from: 0x004d082c(MAY)
0x004d10ba:	pushl	%ebp
0x004d10bb:	movl	%esp, %ebp
0x004d10bd:	subl	$0x48, %esp
0x004d10c0:	leal	0x004d30a4, %eax
0x004d10c6:	orl	%ecx, 0x130(%eax)
0x004d10cc:	pushl	%eax
0x004d10cd:	movl	$0x0, %ecx
0x004d10d2:	pushl	%ecx
0x004d10d3:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d10d9:	popl	%eax
0x004d10da:	pushl	%eax
0x004d10db:	pushl	0x1b8(%eax)
0x004d10e1:	pushl	0x1b4(%eax)
0x004d10e7:	pushl	%ebx
0x004d10e8:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d1104:	movl	%edi, %edi	; from: 0x004d125e(MAY)
0x004d1106:	pushl	%ebp
0x004d1107:	movl	%esp, %ebp
0x004d1109:	subl	$0x28, %esp
0x004d110c:	leal	0x004d31f0, %ebx
0x004d1112:	movl	-264(%ebx), %eax
0x004d1118:	pushl	%ebx
0x004d1119:	pushl	0x1c4(%ebx)
0x004d111f:	pushl	%edi
0x004d1120:	call	0x004d12c8	; targets: 0x004d12c8(MAY)
0x004d1144:	movl	%edi, %edi	; from: 0x004d0719(MAY)
0x004d1146:	pushl	%ebp
0x004d1147:	movl	%esp, %ebp
0x004d1149:	subl	$0x40, %esp
0x004d114c:	leal	-68(%esi), %eax
0x004d114f:	sbbl	$0x4501, -28(%ebp)
0x004d1156:	pushl	%eax
0x004d1157:	pushl	0x28(%eax)
0x004d115a:	pushl	%ecx
0x004d115b:	call	0x004d0c78	; targets: 0x004d0c78(MAY)
0x004d1188:	movl	%edi, %edi	; from: 0x004d0b53(MAY)
0x004d118a:	pushl	%ebp
0x004d118b:	movl	%esp, %ebp
0x004d118d:	subl	$0x1c, %esp
0x004d1190:	leal	0x004d3194, %edi
0x004d1196:	adcl	-28(%ebp), %esi
0x004d1199:	pushl	%edi
0x004d119a:	pushl	%edx
0x004d119b:	pushl	%esi
0x004d119c:	call	0x004d102c	; targets: 0x004d102c(MAY)
0x004d11bc:	movl	%edi, %edi	; from: 0x004d09b9(MAY)
0x004d11be:	pushl	%ebp
0x004d11bf:	movl	%esp, %ebp
0x004d11c1:	subl	$0x1c, %esp
0x004d11c4:	movl	$0x4d3170, %eax
0x004d11c9:	orl	%ecx, %edx
0x004d11cb:	pushl	%eax
0x004d11cc:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d11d2:	popl	%eax
0x004d11d3:	pushl	%eax
0x004d11d4:	pushl	0x18(%eax)
0x004d11d7:	pushl	0x1f4(%eax)
0x004d11dd:	pushl	0x1f8(%eax)
0x004d11e3:	pushl	%edx
0x004d11e4:	call	0x004d0c3c	; targets: 0x004d0c3c(MAY)
0x004d11fc:	movl	%edi, %edi	; from: 0x004d0f7d(MAY)
0x004d11fe:	pushl	%ebp
0x004d11ff:	movl	%esp, %ebp
0x004d1201:	subl	$0x58, %esp
0x004d1204:	leal	0xc(%esi), %eax
0x004d1207:	orl	$0x6eaf, 0xcc(%eax)
0x004d1211:	pushl	%eax
0x004d1212:	pushl	$0x0
0x004d1214:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d121a:	popl	%eax
0x004d121b:	pushl	%eax
0x004d121c:	pushl	0x44(%eax)
0x004d121f:	pushl	%esi
0x004d1220:	pushl	0x1d4(%eax)
0x004d1226:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d0dbf(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x58, %esp
0x004d1244:	leal	0x004d3000, %ecx
0x004d124a:	addl	%esi, 0xbc(%ecx)
0x004d1250:	pushl	%ecx
0x004d1251:	pushl	0xe4(%ecx)
0x004d1257:	pushl	%edi
0x004d1258:	pushl	0x8c(%ecx)
0x004d125e:	call	0x004d1104	; targets: 0x004d1104(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d079e(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x38, %esp
0x004d1294:	leal	0x004d307c, %ebx
0x004d129a:	movl	%edx, %ecx
0x004d129c:	pushl	%ebx
0x004d129d:	pushl	%eax
0x004d129e:	pushl	0x1fc(%ebx)
0x004d12a4:	pushl	%esi
0x004d12a5:	call	0x004d0b70	; targets: 0x004d0b70(MAY)
0x004d12c8:	movl	%edi, %edi	; from: 0x004d1120(MAY)
0x004d12ca:	pushl	%ebp
0x004d12cb:	movl	%esp, %ebp
0x004d12cd:	subl	$0x28, %esp
0x004d12d0:	movl	$0x4d30cc, %ecx
0x004d12d5:	cmpl	$0x45d3, %ecx
0x004d12db:	jb	0x004d12cb	; targets: 0x004d12dd(MAY)
0x004d12dd:	pushl	%ecx	; from: 0x004d12db(MAY)
0x004d12de:	movl	$0x0, %ecx
0x004d12e3:	pushl	%ecx
0x004d12e4:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d12ea:	popl	%ecx
0x004d12eb:	pushl	%ecx
0x004d12ec:	pushl	0x74(%ecx)
0x004d12ef:	pushl	0x84(%ecx)
0x004d12f5:	pushl	%edx
0x004d12f6:	pushl	0x30(%ecx)
0x004d12f9:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
