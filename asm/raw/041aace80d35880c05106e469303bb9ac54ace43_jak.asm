0x004d06f8:	movl	%edi, %edi	; from: 0x004d0ebb(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x5c, %esp
0x004d0700:	leal	0x104(%ecx), %ebx
0x004d0706:	movl	$0xffffff8d, -72(%ebp)
0x004d070d:	pushl	%ebx
0x004d070e:	pushl	%esi
0x004d070f:	pushl	%edx
0x004d0710:	call	0x004d0a80	; targets: 0x004d0a80(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d0f1f(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x60, %esp
0x004d073c:	leal	-36(%esi), %edx
0x004d073f:	adcl	%eax, -28(%edx)
0x004d0742:	pushl	%edx
0x004d0743:	pushl	$0x0
0x004d0745:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d074a:	addl	$0x4, %esp	; from: 0x004d145b(MAY)
0x004d074d:	popl	%edx
0x004d074e:	pushl	%edx
0x004d074f:	pushl	%eax
0x004d0750:	pushl	%ecx
0x004d0751:	call	0x004d0f88	; targets: 0x004d0f88(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d0d08(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x50, %esp
0x004d0780:	leal	0x004d3108, %ebx
0x004d0786:	orl	$0x7bdf, -68(%ebp)
0x004d078d:	call	0x004d14b8	; targets: 0x004d14b8(MAY)
0x004d0792:	addl	$0x4, %esp	; from: 0x004d14bf(MAY)
0x004d0795:	pushl	%ebx
0x004d0796:	pushl	%edx
0x004d0797:	pushl	0x16c(%ebx)
0x004d079d:	pushl	%eax
0x004d079e:	call	0x004d0efc	; targets: 0x004d0efc(MAY)
0x004d07c0:	movl	%edi, %edi	; from: 0x004d11a9(MAY)
0x004d07c2:	pushl	%ebp
0x004d07c3:	movl	%esp, %ebp
0x004d07c5:	subl	$0x40, %esp
0x004d07c8:	leal	0x004d3028, %ebx
0x004d07ce:	xorl	$0xffff9ee1, -40(%ebp)
0x004d07d5:	pushl	%ebx
0x004d07d6:	pushl	0x48(%ebx)
0x004d07d9:	pushl	0x170(%ebx)
0x004d07df:	pushl	0x120(%ebx)
0x004d07e5:	pushl	%esi
0x004d07e6:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0bdb(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x24, %esp
0x004d0810:	leal	0x004d306c, %edi
0x004d0816:	subl	0xe4(%edi), %ecx
0x004d081c:	pushl	%edi
0x004d081d:	movl	$0x0, %ebx
0x004d0822:	pushl	%ebx
0x004d0823:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d0828:	addl	$0x4, %esp	; from: 0x004d0eeb(MAY)
0x004d082b:	popl	%edi
0x004d082c:	pushl	%edi
0x004d082d:	pushl	%eax
0x004d082e:	pushl	%ebx
0x004d082f:	pushl	0x30(%edi)
0x004d0832:	call	0x004d0948	; targets: 0x004d0948(MAY)
0x004d0858:	popl	%edi	; from: 0x004d0f0c(MAY)
0x004d0859:	call	FindAtomA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d085f:	call	%edi	; targets: 0x004d0f11(MAY)
0x004d0864:	movl	%edi, %edi	; from: 0x004d0a54(MAY)
0x004d0866:	pushl	%ebp
0x004d0867:	movl	%esp, %ebp
0x004d0869:	subl	$0x58, %esp
0x004d086c:	leal	0x004d3040, %edx
0x004d0872:	addl	$0x6d, %ecx
0x004d0875:	pushl	%edx
0x004d0876:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d087b:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d087e:	popl	%edx
0x004d087f:	pushl	%edx
0x004d0880:	pushl	0x18c(%edx)
0x004d0886:	pushl	%eax
0x004d0887:	call	0x004d1294	; targets: 0x004d1294(MAY)
0x004d08a8:	movl	%edi, %edi	; from: 0x004d0fb8(MAY)
0x004d08aa:	pushl	%ebp
0x004d08ab:	movl	%esp, %ebp
0x004d08ad:	subl	$0x30, %esp
0x004d08b0:	leal	0x004d3024, %ebx
0x004d08b6:	addl	%edi, 0x1c0(%ebx)
0x004d08bc:	pushl	%ebx
0x004d08bd:	pushl	%ecx
0x004d08be:	pushl	0x1a4(%ebx)
0x004d08c4:	pushl	%edi
0x004d08c5:	pushl	0x1fc(%ebx)
0x004d08cb:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d08f0:	movl	%edi, %edi	; from: 0x004d0e6a(MAY)
0x004d08f2:	pushl	%ebp
0x004d08f3:	movl	%esp, %ebp
0x004d08f5:	subl	$0x48, %esp
0x004d08f8:	leal	0x004d3078, %edx
0x004d08fe:	cmpl	$0x3d88, %edx
0x004d0904:	jb	0x004d08f3	; targets: 0x004d0906(MAY)
0x004d0906:	pushl	%edx	; from: 0x004d0904(MAY)
0x004d0907:	pushl	0x124(%edx)
0x004d090d:	pushl	0xc8(%edx)
0x004d0913:	pushl	0x188(%edx)
0x004d0919:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d0948:	movl	%edi, %edi	; from: 0x004d0832(MAY)
0x004d094a:	pushl	%ebp
0x004d094b:	movl	%esp, %ebp
0x004d094d:	subl	$0x20, %esp
0x004d0950:	adcl	%edx, %ecx
0x004d0952:	movl	$0x4d310c, %ecx
0x004d0957:	pushl	%ecx
0x004d0958:	pushl	$0x6ac
0x004d095d:	pushl	$0x6ac
0x004d0962:	movl	$0x40001, %edx
0x004d0967:	pushl	%edx
0x004d0968:	movl	$0x862985a2, %eax
0x004d096d:	pushl	0x7a239a86(%eax)
0x004d0973:	subl	$0x2, (%esp)
0x004d0977:	movl	$0x4d2034, %eax
0x004d097c:	popl	(%eax)
0x004d097e:	call	0x004d0fd8	; targets: 0x004d0fd8(MAY)
0x004d09e0:	movl	%edi, %edi	; from: 0x004d0d43(MAY)
0x004d09e2:	pushl	%ebp
0x004d09e3:	movl	%esp, %ebp
0x004d09e5:	subl	$0x3c, %esp
0x004d09e8:	leal	0x004d3068, %edx
0x004d09ee:	xorl	$0xffffa0ee, 0x110(%edx)
0x004d09f8:	pushl	%edx
0x004d09f9:	call	0x004d1138	; targets: 0x004d1138(MAY)
0x004d09fe:	addl	$0x4, %esp	; from: 0x004d113f(MAY)
0x004d0a01:	popl	%edx
0x004d0a02:	pushl	%edx
0x004d0a03:	pushl	0xa8(%edx)
0x004d0a09:	pushl	%edi
0x004d0a0a:	pushl	%edi
0x004d0a0b:	pushl	%ebx
0x004d0a0c:	call	0x004d0a38	; targets: 0x004d0a38(MAY)
0x004d0a38:	movl	%edi, %edi	; from: 0x004d0a0c(MAY)
0x004d0a3a:	pushl	%ebp
0x004d0a3b:	movl	%esp, %ebp
0x004d0a3d:	subl	$0x4c, %esp
0x004d0a40:	movl	$0x4d31f8, %edi
0x004d0a45:	addl	-60(%ebp), %ecx
0x004d0a48:	pushl	%edi
0x004d0a49:	pushl	%eax
0x004d0a4a:	pushl	0xa4(%edi)
0x004d0a50:	pushl	0x28(%edi)
0x004d0a53:	pushl	%edx
0x004d0a54:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d0a80:	movl	%edi, %edi	; from: 0x004d0710(MAY)
0x004d0a82:	pushl	%ebp
0x004d0a83:	movl	%esp, %ebp
0x004d0a85:	subl	$0x3c, %esp
0x004d0a88:	movl	$0x4d30bc, %eax
0x004d0a8d:	cmpl	$0x2d00, %eax
0x004d0a92:	jbe	0x004d0a83	; targets: 0x004d0a94(MAY)
0x004d0a94:	pushl	%eax	; from: 0x004d0a92(MAY)
0x004d0a95:	pushl	0x18c(%eax)
0x004d0a9b:	pushl	%ebx
0x004d0a9c:	pushl	0x14(%eax)
0x004d0a9f:	pushl	%ebx
0x004d0aa0:	call	0x004d14c4	; targets: 0x004d14c4(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d0b9c(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x28, %esp
0x004d0acc:	leal	0x64(%ebx), %ecx
0x004d0acf:	sbbl	0xc0(%ecx), %ebx
0x004d0ad5:	pushl	%ecx
0x004d0ad6:	pushl	%ebx
0x004d0ad7:	pushl	%ebx
0x004d0ad8:	pushl	%edx
0x004d0ad9:	pushl	0xac(%ecx)
0x004d0adf:	call	0x004d1478	; targets: 0x004d1478(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d08cb(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x58, %esp
0x004d0b34:	leal	0x2c(%ebx), %eax
0x004d0b37:	orl	$0x64, %ebx
0x004d0b3a:	pushl	%eax
0x004d0b3b:	pushl	%ecx
0x004d0b3c:	pushl	0xd0(%eax)
0x004d0b42:	pushl	%edx
0x004d0b43:	pushl	0x5c(%eax)
0x004d0b46:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0b78:	movl	%edi, %edi	; from: 0x004d1002(MAY)
0x004d0b7a:	pushl	%ebp
0x004d0b7b:	movl	%esp, %ebp
0x004d0b7d:	subl	$0x50, %esp
0x004d0b80:	leal	0x004d307c, %ebx
0x004d0b86:	orl	$0x20eb, -64(%ebp)
0x004d0b8d:	pushl	%ebx
0x004d0b8e:	pushl	%edi
0x004d0b8f:	pushl	0x1c4(%ebx)
0x004d0b95:	pushl	0xf8(%ebx)
0x004d0b9b:	pushl	%edx
0x004d0b9c:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d0bbc:	movl	%edi, %edi	; from: 0x004d12ff(MAY)
0x004d0bbe:	pushl	%ebp
0x004d0bbf:	movl	%esp, %ebp
0x004d0bc1:	subl	$0x4c, %esp
0x004d0bc4:	leal	0x004d31dc, %ebx
0x004d0bca:	sbbl	%ecx, %eax
0x004d0bcc:	pushl	%ebx
0x004d0bcd:	pushl	%edi
0x004d0bce:	pushl	0xb4(%ebx)
0x004d0bd4:	pushl	0x100(%ebx)
0x004d0bda:	pushl	%edi
0x004d0bdb:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0c1c:	popl	%edi	; from: 0x004d0876(MAY), 0x004d0f57(MAY), 0x004d0d31(MAY), 0x004d0ccf(MAY), 0x004d1521(MAY), 0x004d0e5d(MAY)
0x004d0c1d:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0c23:	call	%edi	; targets: 0x004d1526(MAY), 0x004d0f5c(MAY), 0x004d0d36(MAY), 0x004d087b(MAY), 0x004d0cd4(MAY), 0x004d0e62(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d1255(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x28, %esp
0x004d0c3c:	leal	0x004d31b8, %esi
0x004d0c42:	andl	$0xffffffe0, %eax
0x004d0c45:	movl	$0x0, %ecx
0x004d0c4a:	pushl	%ecx
0x004d0c4b:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d0c50:	addl	$0x4, %esp	; from: 0x004d145b(MAY)
0x004d0c53:	pushl	%esi
0x004d0c54:	pushl	%ebx
0x004d0c55:	pushl	%edx
0x004d0c56:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0c7c:	movl	%edi, %edi	; from: 0x004d0b46(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x44, %esp
0x004d0c84:	leal	0x154(%eax), %ecx
0x004d0c8a:	addl	-40(%ebp), %edi
0x004d0c8d:	pushl	%ecx
0x004d0c8e:	pushl	0x118(%ecx)
0x004d0c94:	pushl	0xe8(%ecx)
0x004d0c9a:	pushl	0x110(%ecx)
0x004d0ca0:	call	0x004d0e4c	; targets: 0x004d0e4c(MAY)

start:
0x004d0cc8:	pushl	%edi
0x004d0cc9:	subl	%edi, %edi
0x004d0ccb:	pushl	%edi
0x004d0ccc:	pushl	%edi
0x004d0ccd:	pushl	%edi
0x004d0cce:	pushl	%edi
0x004d0ccf:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0cd4:	subl	$0xfffffffc, %esp	; from: 0x004d0c23(MAY)
0x004d0cd7:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d0cdc:	pushl	$0x2	; from: 0x004d1283(MAY)
0x004d0cde:	xorl	%eax, %eax
0x004d0ce0:	subl	$0x4d3030, %eax
0x004d0ce5:	negl	%eax
0x004d0ce7:	pushl	$0x0
0x004d0ce9:	leal	0x4(%eax), %ecx
0x004d0cec:	addb	$0x3, (%ecx)
0x004d0cef:	pushl	%eax
0x004d0cf0:	call	0x004d0fd8	; targets: 0x004d0fd8(MAY)
0x004d0cf5:	popl	%edi	; from: 0x004d0fdf(MAY)
0x004d0cf6:	popl	%edi
0x004d0cf7:	popl	%edi
0x004d0cf8:	leal	0x3b(%eax), %ecx
0x004d0cfb:	movl	(%ecx), %edi
0x004d0cfd:	leal	(%eax,%edi), %eax
0x004d0d00:	movl	0x28(%eax), %eax
0x004d0d03:	pusha	
0x004d0d04:	movb	$0x45, %ah
0x004d0d06:	subb	%ah, %al
0x004d0d08:	ja	0x004d0778	; targets: 0x004d0778(MAY), 0x004d0d0e(MAY)
0x004d0d0e:	popa		; from: 0x004d0d08(MAY)
0x004d0d0f:	ret	; targets: 0xfee70000(MAY)

0x004d0d10:	popl	%edi	; from: 0x004d0dbc(MAY)
0x004d0d11:	call	Sleep@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0d17:	call	%edi	; targets: 0x004d0dc1(MAY)
0x004d0d1c:	movl	%edi, %edi	; from: 0x004d10a2(MAY)
0x004d0d1e:	pushl	%ebp
0x004d0d1f:	movl	%esp, %ebp
0x004d0d21:	subl	$0x5c, %esp
0x004d0d24:	leal	0x004d318c, %eax
0x004d0d2a:	adcl	%edi, -232(%eax)
0x004d0d30:	pushl	%eax
0x004d0d31:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0d36:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d0d39:	popl	%eax
0x004d0d3a:	pushl	%eax
0x004d0d3b:	pushl	%ebx
0x004d0d3c:	pushl	%esi
0x004d0d3d:	pushl	0xe8(%eax)
0x004d0d43:	call	0x004d09e0	; targets: 0x004d09e0(MAY)
0x004d0d60:	movl	%edi, %edi	; from: 0x004d1496(MAY)
0x004d0d62:	pushl	%ebp
0x004d0d63:	movl	%esp, %ebp
0x004d0d65:	subl	$0x3c, %esp
0x004d0d68:	leal	0x004d308c, %ecx
0x004d0d6e:	cmpl	$0x3074, %ecx
0x004d0d74:	jbe	0x004d0d63	; targets: 0x004d0d76(MAY)
0x004d0d76:	pushl	%ecx	; from: 0x004d0d74(MAY)
0x004d0d77:	pushl	%edx
0x004d0d78:	pushl	0x1cc(%ecx)
0x004d0d7e:	pushl	%eax
0x004d0d7f:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d0da4:	movl	%edi, %edi	; from: 0x004d1429(MAY)
0x004d0da6:	pushl	%ebp
0x004d0da7:	movl	%esp, %ebp
0x004d0da9:	subl	$0x30, %esp
0x004d0dac:	leal	-180(%edx), %edi
0x004d0db2:	addl	0x60(%edi), %ebx
0x004d0db5:	pushl	%edi
0x004d0db6:	movl	$0x0, %edi
0x004d0dbb:	pushl	%edi
0x004d0dbc:	call	0x004d0d10	; targets: 0x004d0d10(MAY)
0x004d0dc1:	addl	$0x4, %esp	; from: 0x004d0d17(MAY)
0x004d0dc4:	popl	%edi
0x004d0dc5:	pushl	%edi
0x004d0dc6:	pushl	%eax
0x004d0dc7:	pushl	0x130(%edi)
0x004d0dcd:	call	0x004d0ea0	; targets: 0x004d0ea0(MAY)
0x004d0de8:	movl	%edi, %edi	; from: 0x004d13a3(MAY)
0x004d0dea:	pushl	%ebp
0x004d0deb:	movl	%esp, %ebp
0x004d0ded:	subl	$0x50, %esp
0x004d0df0:	movl	$0x4d3010, %ecx
0x004d0df5:	andl	-8(%ebp), %eax
0x004d0df8:	pushl	%ecx
0x004d0df9:	pushl	0x19c(%ecx)
0x004d0dff:	pushl	%edi
0x004d0e00:	call	0x004d1544	; targets: 0x004d1544(MAY)
0x004d0e40:	popl	%edi	; from: 0x004d115c(MAY), 0x004d12ac(MAY)
0x004d0e41:	call	SetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0e47:	call	%edi	; targets: 0x004d1161(MAY), 0x004d12b1(MAY)
0x004d0e4c:	movl	%edi, %edi	; from: 0x004d0ca0(MAY)
0x004d0e4e:	pushl	%ebp
0x004d0e4f:	movl	%esp, %ebp
0x004d0e51:	subl	$0x50, %esp
0x004d0e54:	movl	$0x4d3190, %eax
0x004d0e59:	subl	-60(%ebp), %esi
0x004d0e5c:	pushl	%eax
0x004d0e5d:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0e62:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d0e65:	popl	%eax
0x004d0e66:	pushl	%eax
0x004d0e67:	pushl	%esi
0x004d0e68:	pushl	%ebx
0x004d0e69:	pushl	%ebx
0x004d0e6a:	call	0x004d08f0	; targets: 0x004d08f0(MAY)
0x004d0ea0:	movl	%edi, %edi	; from: 0x004d0dcd(MAY)
0x004d0ea2:	pushl	%ebp
0x004d0ea3:	movl	%esp, %ebp
0x004d0ea5:	subl	$0x34, %esp
0x004d0ea8:	leal	0x98(%edi), %ecx
0x004d0eae:	adcl	%eax, -32(%ebp)
0x004d0eb1:	pushl	%ecx
0x004d0eb2:	pushl	%edx
0x004d0eb3:	pushl	%edx
0x004d0eb4:	pushl	%ebx
0x004d0eb5:	pushl	0xc8(%ecx)
0x004d0ebb:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0ee4:	popl	%edi	; from: 0x004d1343(MAY), 0x004d0823(MAY)
0x004d0ee5:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0eeb:	call	%edi	; targets: 0x004d0828(MAY), 0x004d1348(MAY)
0x004d0efc:	movl	%edi, %edi	; from: 0x004d079e(MAY)
0x004d0efe:	pushl	%ebp
0x004d0eff:	movl	%esp, %ebp
0x004d0f01:	subl	$0x34, %esp
0x004d0f04:	leal	0xc(%ebx), %esi
0x004d0f07:	movl	0x24(%esi), %ebx
0x004d0f0a:	pushl	$0xfffffff4
0x004d0f0c:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d0f11:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d0f14:	pushl	%esi
0x004d0f15:	pushl	0x15c(%esi)
0x004d0f1b:	pushl	%edi
0x004d0f1c:	pushl	0x4(%esi)
0x004d0f1f:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0f44:	movl	%edi, %edi	; from: 0x004d0919(MAY)
0x004d0f46:	pushl	%ebp
0x004d0f47:	movl	%esp, %ebp
0x004d0f49:	subl	$0x20, %esp
0x004d0f4c:	movl	$0x4d3110, %esi
0x004d0f51:	addl	%eax, -200(%esi)
0x004d0f57:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0f5c:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d0f5f:	pushl	%esi
0x004d0f60:	pushl	0xb4(%esi)
0x004d0f66:	pushl	0x128(%esi)
0x004d0f6c:	pushl	%edx
0x004d0f6d:	pushl	%ecx
0x004d0f6e:	call	0x004d122c	; targets: 0x004d122c(MAY)
0x004d0f88:	movl	%edi, %edi	; from: 0x004d0751(MAY)
0x004d0f8a:	pushl	%ebp
0x004d0f8b:	movl	%esp, %ebp
0x004d0f8d:	subl	$0x30, %esp
0x004d0f90:	leal	0x004d3068, %ecx
0x004d0f96:	andl	%edi, 0x90(%ecx)
0x004d0f9c:	pushl	%ecx
0x004d0f9d:	leal	-104(%ecx), %edi	; from: 0x004d0fab(MAY)
0x004d0fa0:	pushl	%edi
0x004d0fa1:	call	0x004d146c	; targets: 0x004d146c(MAY)
0x004d0fa6:	addl	$0x4, %esp	; from: 0x004d1473(MAY)
0x004d0fa9:	testl	%eax, %eax
0x004d0fab:	jne	0x004d0f9d	; targets: 0x004d0fad(MAY), 0x004d0f9d(MAY)
0x004d0fad:	popl	%ecx	; from: 0x004d0fab(MAY)
0x004d0fae:	pushl	%ecx
0x004d0faf:	pushl	%esi
0x004d0fb0:	pushl	%edx
0x004d0fb1:	pushl	0x144(%ecx)
0x004d0fb7:	pushl	%esi
0x004d0fb8:	call	0x004d08a8	; targets: 0x004d08a8(MAY)
0x004d0fd8:	popl	%edi	; from: 0x004d0cf0(MAY), 0x004d097e(MAY)
0x004d0fd9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000ae(MAY), 0xff000030(MAY)
0x004d0fdf:	call	%edi	; targets: 0x004d0cf5(MAY)
0x004d0fe4:	movl	%edi, %edi	; from: 0x004d14e5(MAY)
0x004d0fe6:	pushl	%ebp
0x004d0fe7:	movl	%esp, %ebp
0x004d0fe9:	subl	$0x44, %esp
0x004d0fec:	movl	$0x4d3038, %ecx
0x004d0ff1:	movl	%ebx, 0x64(%ecx)
0x004d0ff4:	pushl	%ecx
0x004d0ff5:	call	0x004d1138	; targets: 0x004d1138(MAY)
0x004d0ffa:	addl	$0x4, %esp	; from: 0x004d113f(MAY)
0x004d0ffd:	popl	%ecx
0x004d0ffe:	pushl	%ecx
0x004d0fff:	pushl	%edi
0x004d1000:	pushl	%edi
0x004d1001:	pushl	%edi
0x004d1002:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d101c:	movl	%edi, %edi	; from: 0x004d0c56(MAY)
0x004d101e:	pushl	%ebp
0x004d101f:	movl	%esp, %ebp
0x004d1021:	subl	$0x4c, %esp
0x004d1024:	movl	$0x4d305c, %edx
0x004d1029:	cmpl	$0x3c34, %edx
0x004d102f:	je	0x004d101f	; targets: 0x004d1031(MAY)
0x004d1031:	pushl	%edx	; from: 0x004d102f(MAY)
0x004d1032:	pushl	0x17c(%edx)
0x004d1038:	pushl	%ebx
0x004d1039:	pushl	0x30(%edx)
0x004d103c:	pushl	%edi
0x004d103d:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d1088:	movl	%edi, %edi	; from: 0x004d103d(MAY)
0x004d108a:	pushl	%ebp
0x004d108b:	movl	%esp, %ebp
0x004d108d:	subl	$0x28, %esp
0x004d1090:	leal	0x1c(%edx), %edi
0x004d1093:	addl	-12(%ebp), %esi
0x004d1096:	pushl	%edi
0x004d1097:	pushl	0x64(%edi)
0x004d109a:	pushl	0x108(%edi)
0x004d10a0:	pushl	%ebx
0x004d10a1:	pushl	%esi
0x004d10a2:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d10cc:	movl	%edi, %edi	; from: 0x004d116a(MAY)
0x004d10ce:	pushl	%ebp
0x004d10cf:	movl	%esp, %ebp
0x004d10d1:	subl	$0x20, %esp
0x004d10d4:	leal	0x004d303c, %edi
0x004d10da:	xorl	-16(%ebp), %ebx
0x004d10dd:	pushl	%edi
0x004d10de:	movl	$0x0, %eax
0x004d10e3:	pushl	%eax
0x004d10e4:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d10e9:	addl	$0x4, %esp	; from: 0x004d145b(MAY)
0x004d10ec:	popl	%edi
0x004d10ed:	pushl	%edi
0x004d10ee:	pushl	0x58(%edi)
0x004d10f1:	pushl	0xcc(%edi)
0x004d10f7:	pushl	0x1a4(%edi)
0x004d10fd:	pushl	0x168(%edi)
0x004d1103:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d112c:	popl	%edi	; from: 0x004d14d8(MAY), 0x004d1394(MAY)
0x004d112d:	call	IsWindow@user32.dll	; targets: 0xff000140(MAY)
0x004d1133:	call	%edi	; targets: 0x004d1399(MAY), 0x004d14dd(MAY)
0x004d1138:	popl	%edi	; from: 0x004d0ff5(MAY), 0x004d09f9(MAY)
0x004d1139:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000130(MAY)
0x004d113f:	call	%edi	; targets: 0x004d09fe(MAY), 0x004d0ffa(MAY)
0x004d1144:	movl	%edi, %edi	; from: 0x004d0d7f(MAY)
0x004d1146:	pushl	%ebp
0x004d1147:	movl	%esp, %ebp
0x004d1149:	subl	$0x2c, %esp
0x004d114c:	leal	0x004d31c8, %edx
0x004d1152:	andl	$0x45, -196(%edx)
0x004d1159:	pushl	%edx
0x004d115a:	pushl	$0x0
0x004d115c:	call	0x004d0e40	; targets: 0x004d0e40(MAY)
0x004d1161:	addl	$0x4, %esp	; from: 0x004d0e47(MAY)
0x004d1164:	popl	%edx
0x004d1165:	pushl	%edx
0x004d1166:	pushl	0x44(%edx)
0x004d1169:	pushl	%edi
0x004d116a:	call	0x004d10cc	; targets: 0x004d10cc(MAY)
0x004d1184:	movl	%edi, %edi	; from: 0x004d13df(MAY)
0x004d1186:	pushl	%ebp
0x004d1187:	movl	%esp, %ebp
0x004d1189:	subl	$0x58, %esp
0x004d118c:	leal	0x004d301c, %ecx
0x004d1192:	orl	0x98(%ecx), %edx
0x004d1198:	pushl	%ecx
0x004d1199:	pushl	%eax
0x004d119a:	pushl	0xe4(%ecx)
0x004d11a0:	pushl	0xc(%ecx)
0x004d11a3:	pushl	0x18c(%ecx)
0x004d11a9:	call	0x004d07c0	; targets: 0x004d07c0(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d1103(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x20, %esp
0x004d11dc:	leal	0x8(%edi), %edx
0x004d11df:	adcl	%esi, %ebx
0x004d11e1:	pushl	%edx
0x004d11e2:	pushl	0xc0(%edx)
0x004d11e8:	pushl	%eax
0x004d11e9:	pushl	%ecx
0x004d11ea:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d1214:	popl	%edi	; from: 0x004d1557(MAY), 0x004d12ed(MAY)
0x004d1215:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d121b:	call	%edi	; targets: 0x004d12f2(MAY), 0x004d155c(MAY)
0x004d122c:	movl	%edi, %edi	; from: 0x004d0f6e(MAY)
0x004d122e:	pushl	%ebp
0x004d122f:	movl	%esp, %ebp
0x004d1231:	subl	$0x54, %esp
0x004d1234:	movl	$0x4d3198, %ebx
0x004d1239:	cmpl	$0x34d8, %ebx
0x004d123f:	jb	0x004d122f	; targets: 0x004d1241(MAY)
0x004d1241:	pushl	%ebx	; from: 0x004d123f(MAY)
0x004d1242:	pushl	0x1cc(%ebx)
0x004d1248:	pushl	0xd0(%ebx)
0x004d124e:	pushl	0x150(%ebx)
0x004d1254:	pushl	%esi
0x004d1255:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d127c:	popl	%edi	; from: 0x004d0cd7(MAY)
0x004d127d:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d1283:	call	%edi	; targets: 0x004d0cdc(MAY)
0x004d1294:	movl	%edi, %edi	; from: 0x004d0887(MAY)
0x004d1296:	pushl	%ebp
0x004d1297:	movl	%esp, %ebp
0x004d1299:	subl	$0x60, %esp
0x004d129c:	movl	$0x4d31b8, %edi
0x004d12a1:	cmpl	$0x7147, %edi
0x004d12a7:	jbe	0x004d1297	; targets: 0x004d12a9(MAY)
0x004d12a9:	pushl	%edi	; from: 0x004d12a7(MAY)
0x004d12aa:	pushl	$0x0
0x004d12ac:	call	0x004d0e40	; targets: 0x004d0e40(MAY)
0x004d12b1:	addl	$0x4, %esp	; from: 0x004d0e47(MAY)
0x004d12b4:	popl	%edi
0x004d12b5:	pushl	%edi
0x004d12b6:	pushl	%ecx
0x004d12b7:	pushl	%ecx
0x004d12b8:	pushl	%eax
0x004d12b9:	call	0x004d1510	; targets: 0x004d1510(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d11ea(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x24, %esp
0x004d12dc:	leal	0x004d30e0, %eax
0x004d12e2:	subl	$0xffffffec, -8(%ebp)
0x004d12e6:	pushl	%eax
0x004d12e7:	movl	$0x0, %edx
0x004d12ec:	pushl	%edx
0x004d12ed:	call	0x004d1214	; targets: 0x004d1214(MAY)
0x004d12f2:	addl	$0x4, %esp	; from: 0x004d121b(MAY)
0x004d12f5:	popl	%eax
0x004d12f6:	pushl	%eax
0x004d12f7:	pushl	0x1cc(%eax)
0x004d12fd:	pushl	%esi
0x004d12fe:	pushl	%edx
0x004d12ff:	call	0x004d0bbc	; targets: 0x004d0bbc(MAY)
0x004d1328:	movl	%edi, %edi	; from: 0x004d152c(MAY)
0x004d132a:	pushl	%ebp
0x004d132b:	movl	%esp, %ebp
0x004d132d:	subl	$0x44, %esp
0x004d1330:	movl	$0x4d31fc, %eax
0x004d1335:	cmpl	$0x65ff, %eax
0x004d133a:	jbe	0x004d132b	; targets: 0x004d133c(MAY)
0x004d133c:	pushl	%eax	; from: 0x004d133a(MAY)
0x004d133d:	movl	$0x0, %edi
0x004d1342:	pushl	%edi
0x004d1343:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d1348:	addl	$0x4, %esp	; from: 0x004d0eeb(MAY)
0x004d134b:	popl	%eax
0x004d134c:	pushl	%eax
0x004d134d:	pushl	%ecx
0x004d134e:	pushl	0x174(%eax)
0x004d1354:	pushl	0x4c(%eax)
0x004d1357:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d137c:	movl	%edi, %edi	; from: 0x004d07e6(MAY)
0x004d137e:	pushl	%ebp
0x004d137f:	movl	%esp, %ebp
0x004d1381:	subl	$0x4c, %esp
0x004d1384:	movl	$0x4d31b0, %edx
0x004d1389:	cmpl	$0x1d91, %edx
0x004d138f:	jbe	0x004d137f	; targets: 0x004d1391(MAY)
0x004d1391:	pushl	%edx	; from: 0x004d138f(MAY)
0x004d1392:	pushl	$0x0
0x004d1394:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d1399:	addl	$0x4, %esp	; from: 0x004d1133(MAY)
0x004d139c:	popl	%edx
0x004d139d:	pushl	%edx
0x004d139e:	pushl	0x28(%edx)
0x004d13a1:	pushl	%eax
0x004d13a2:	pushl	%edi
0x004d13a3:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d13c4:	movl	%edi, %edi	; from: 0x004d1357(MAY)
0x004d13c6:	pushl	%ebp
0x004d13c7:	movl	%esp, %ebp
0x004d13c9:	subl	$0x3c, %esp
0x004d13cc:	leal	-120(%eax), %esi
0x004d13cf:	sbbl	%eax, -52(%ebp)
0x004d13d2:	pushl	%esi
0x004d13d3:	pushl	0x40(%esi)
0x004d13d6:	pushl	0x178(%esi)
0x004d13dc:	pushl	0x54(%esi)
0x004d13df:	call	0x004d1184	; targets: 0x004d1184(MAY)
0x004d1410:	movl	%edi, %edi	; from: 0x004d1565(MAY)
0x004d1412:	pushl	%ebp
0x004d1413:	movl	%esp, %ebp
0x004d1415:	subl	$0x20, %esp
0x004d1418:	leal	-128(%esi), %edx
0x004d141e:	sbbl	%ebx, %eax
0x004d1420:	pushl	%edx
0x004d1421:	pushl	%eax
0x004d1422:	pushl	0x88(%edx)
0x004d1428:	pushl	%edi
0x004d1429:	call	0x004d0da4	; targets: 0x004d0da4(MAY)
0x004d1454:	popl	%edi	; from: 0x004d10e4(MAY), 0x004d0745(MAY), 0x004d0c4b(MAY)
0x004d1455:	call	LocalLock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d145b:	call	%edi	; targets: 0x004d10e9(MAY), 0x004d074a(MAY), 0x004d0c50(MAY)
0x004d146c:	popl	%edi	; from: 0x004d0fa1(MAY)
0x004d146d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d1473:	call	%edi	; targets: 0x004d0fa6(MAY)
0x004d1478:	movl	%edi, %edi	; from: 0x004d0adf(MAY)
0x004d147a:	pushl	%ebp
0x004d147b:	movl	%esp, %ebp
0x004d147d:	subl	$0x5c, %esp
0x004d1480:	movl	$0x4d31d8, %ebx
0x004d1485:	addl	%eax, -60(%ebp)
0x004d1488:	pushl	%ebx
0x004d1489:	pushl	0x9c(%ebx)
0x004d148f:	pushl	%edx
0x004d1490:	pushl	0x180(%ebx)
0x004d1496:	call	0x004d0d60	; targets: 0x004d0d60(MAY)
0x004d14b8:	popl	%edi	; from: 0x004d078d(MAY)
0x004d14b9:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d14bf:	call	%edi	; targets: 0x004d0792(MAY)
0x004d14c4:	movl	%edi, %edi	; from: 0x004d0aa0(MAY)
0x004d14c6:	pushl	%ebp
0x004d14c7:	movl	%esp, %ebp
0x004d14c9:	subl	$0x2c, %esp
0x004d14cc:	leal	0x120(%eax), %edi
0x004d14d2:	adcl	$0x55, %ecx
0x004d14d5:	pushl	%edi
0x004d14d6:	pushl	$0x0
0x004d14d8:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d14dd:	addl	$0x4, %esp	; from: 0x004d1133(MAY)
0x004d14e0:	popl	%edi
0x004d14e1:	pushl	%edi
0x004d14e2:	pushl	%edx
0x004d14e3:	pushl	%esi
0x004d14e4:	pushl	%ebx
0x004d14e5:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d1510:	movl	%edi, %edi	; from: 0x004d12b9(MAY)
0x004d1512:	pushl	%ebp
0x004d1513:	movl	%esp, %ebp
0x004d1515:	subl	$0x30, %esp
0x004d1518:	leal	-268(%edi), %ebx
0x004d151e:	andl	%esi, -36(%ebx)
0x004d1521:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d1526:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d1529:	pushl	%ebx
0x004d152a:	pushl	%edx
0x004d152b:	pushl	%edi
0x004d152c:	call	0x004d1328	; targets: 0x004d1328(MAY)
0x004d1544:	movl	%edi, %edi	; from: 0x004d0e00(MAY)
0x004d1546:	pushl	%ebp
0x004d1547:	movl	%esp, %ebp
0x004d1549:	subl	$0x2c, %esp
0x004d154c:	leal	0x004d3134, %esi
0x004d1552:	sbbl	%edx, 0x28(%esi)
0x004d1555:	pushl	$0x0
0x004d1557:	call	0x004d1214	; targets: 0x004d1214(MAY)
0x004d155c:	addl	$0x4, %esp	; from: 0x004d121b(MAY)
0x004d155f:	pushl	%esi
0x004d1560:	pushl	%ebx
0x004d1561:	pushl	0x30(%esi)
0x004d1564:	pushl	%edx
0x004d1565:	call	0x004d1410	; targets: 0x004d1410(MAY)
