0x004d0704:	movl	%edi, %edi	; from: 0x004d0b18(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x44, %esp
0x004d070c:	leal	0xf4(%ecx), %esi
0x004d0712:	adcl	$0xffffff9e, %ecx
0x004d0715:	pushl	%esi
0x004d0716:	pushl	0xd0(%esi)
0x004d071c:	pushl	%edx
0x004d071d:	call	0x004d1170	; targets: 0x004d1170(MAY)
0x004d074c:	movl	%edi, %edi	; from: 0x004d0bd8(MAY)
0x004d074e:	pushl	%ebp
0x004d074f:	movl	%esp, %ebp
0x004d0751:	subl	$0x1c, %esp
0x004d0754:	leal	0x004d3038, %edx
0x004d075a:	movl	-20(%ebp), %ecx
0x004d075d:	pushl	%edx
0x004d075e:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d0763:	addl	$0x4, %esp	; from: 0x004d14e7(MAY)
0x004d0766:	popl	%edx
0x004d0767:	pushl	%edx
0x004d0768:	pushl	0x38(%edx)
0x004d076b:	pushl	0x40(%edx)
0x004d076e:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d0790:	movl	%edi, %edi	; from: 0x004d106d(MAY)
0x004d0792:	pushl	%ebp
0x004d0793:	movl	%esp, %ebp
0x004d0795:	subl	$0x58, %esp
0x004d0798:	leal	0x004d3060, %eax
0x004d079e:	cmpl	$0x19f1, %eax
0x004d07a3:	jbe	0x004d0793	; targets: 0x004d07a5(MAY)
0x004d07a5:	pushl	%eax	; from: 0x004d07a3(MAY)
0x004d07a6:	call	0x004d0eec	; targets: 0x004d0eec(MAY)
0x004d07ab:	addl	$0x4, %esp	; from: 0x004d0ef3(MAY)
0x004d07ae:	popl	%eax
0x004d07af:	pushl	%eax
0x004d07b0:	pushl	0x1f4(%eax)
0x004d07b6:	pushl	%ecx
0x004d07b7:	pushl	%ecx
0x004d07b8:	call	0x004d0ef8	; targets: 0x004d0ef8(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d1381(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x3c, %esp
0x004d07e0:	leal	0x004d301c, %ebx
0x004d07e6:	cmpl	$0x336d, %ebx
0x004d07ec:	jbe	0x004d07db	; targets: 0x004d07ee(MAY)
0x004d07ee:	pushl	%ebx	; from: 0x004d07ec(MAY)
0x004d07ef:	pushl	%eax
0x004d07f0:	pushl	0xd0(%ebx)
0x004d07f6:	pushl	%eax
0x004d07f7:	call	0x004d0d24	; targets: 0x004d0d24(MAY)
0x004d0830:	popl	%edi	; from: 0x004d1212(MAY), 0x004d0c57(MAY)
0x004d0831:	call	LocalFree@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0837:	call	%edi	; targets: 0x004d0c5c(MAY), 0x004d1217(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d0a71(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x58, %esp
0x004d0850:	movl	$0x4d3018, %ebx
0x004d0855:	adcl	$0x78, 0x198(%ebx)
0x004d085c:	pushl	%ebx
0x004d085d:	pushl	0xf4(%ebx)
0x004d0863:	pushl	0x64(%ebx)
0x004d0866:	pushl	%edx
0x004d0867:	pushl	0x174(%ebx)
0x004d086d:	call	0x004d11fc	; targets: 0x004d11fc(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d14ab(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x4c, %esp
0x004d0898:	orl	%edx, -20(%edi)
0x004d089b:	movl	$0x4d3198, %esi
0x004d08a0:	pushl	$0x6ac
0x004d08a5:	movl	$0x6ac, %ecx
0x004d08aa:	pushl	%ecx
0x004d08ab:	pushl	$0x40001
0x004d08b0:	movl	$0x862985ae, %edx
0x004d08b5:	pushl	0x7a239a86(%edx)
0x004d08bb:	subl	$0x2, (%esp)
0x004d08bf:	movl	$0x4d2048, %edx
0x004d08c4:	popl	(%edx)
0x004d08c6:	call	0x004d09d0	; targets: 0x004d09d0(MAY)
0x004d092c:	movl	%edi, %edi	; from: 0x004d09ff(MAY)
0x004d092e:	pushl	%ebp
0x004d092f:	movl	%esp, %ebp
0x004d0931:	subl	$0x20, %esp
0x004d0934:	leal	-284(%eax), %ebx
0x004d093a:	subl	$0xffffa9e7, 0x1ec(%ebx)
0x004d0944:	movl	$0x0, %edx
0x004d0949:	pushl	%edx
0x004d094a:	call	0x004d1444	; targets: 0x004d1444(MAY)
0x004d094f:	addl	$0x4, %esp	; from: 0x004d144b(MAY)
0x004d0952:	pushl	%ebx
0x004d0953:	pushl	%eax
0x004d0954:	pushl	%ecx
0x004d0955:	call	0x004d0d64	; targets: 0x004d0d64(MAY)
0x004d098c:	movl	%edi, %edi	; from: 0x004d0f6b(MAY)
0x004d098e:	pushl	%ebp
0x004d098f:	movl	%esp, %ebp
0x004d0991:	subl	$0x58, %esp
0x004d0994:	movl	$0x4d30f4, %ebx
0x004d0999:	movl	%ebx, -40(%ebp)
0x004d099c:	pushl	%ebx
0x004d099d:	pushl	%edi
0x004d099e:	pushl	0x68(%ebx)
0x004d09a1:	pushl	%edi
0x004d09a2:	pushl	0xe0(%ebx)
0x004d09a8:	call	0x004d0da4	; targets: 0x004d0da4(MAY)
0x004d09d0:	popl	%edi	; from: 0x004d0bc0(MAY), 0x004d08c6(MAY)
0x004d09d1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00002e(MAY), 0xff000200(MAY)
0x004d09d7:	call	%edi	; targets: 0x004d0bc5(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d0cb0(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x54, %esp
0x004d09f0:	movl	$0x4d3124, %eax
0x004d09f5:	cmpl	$0xb82, %eax
0x004d09fa:	je	0x004d09eb	; targets: 0x004d09fc(MAY)
0x004d09fc:	pushl	%eax	; from: 0x004d09fa(MAY)
0x004d09fd:	pushl	%edi
0x004d09fe:	pushl	%edi
0x004d09ff:	call	0x004d092c	; targets: 0x004d092c(MAY)
0x004d0a28:	popl	%edi	; from: 0x004d140d(MAY)
0x004d0a29:	call	FindAtomA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0a2f:	call	%edi	; targets: 0x004d1412(MAY)
0x004d0a34:	popl	%edi	; from: 0x004d105e(MAY)
0x004d0a35:	call	TlsGetValue@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0a3b:	call	%edi	; targets: 0x004d1063(MAY)
0x004d0a40:	popl	%edi	; from: 0x004d12ce(MAY), 0x004d0eb7(MAY)
0x004d0a41:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0a47:	call	%edi	; targets: 0x004d12d3(MAY), 0x004d0ebc(MAY)
0x004d0a4c:	movl	%edi, %edi	; from: 0x004d0e77(MAY)
0x004d0a4e:	pushl	%ebp
0x004d0a4f:	movl	%esp, %ebp
0x004d0a51:	subl	$0x60, %esp
0x004d0a54:	leal	0x004d30c8, %ecx
0x004d0a5a:	xorl	$0x137d, 0x8c(%ecx)
0x004d0a64:	pushl	%ecx
0x004d0a65:	pushl	0x118(%ecx)
0x004d0a6b:	pushl	0x15c(%ecx)
0x004d0a71:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d0aa0:	movl	%edi, %edi	; from: 0x004d10b8(MAY)
0x004d0aa2:	pushl	%ebp
0x004d0aa3:	movl	%esp, %ebp
0x004d0aa5:	subl	$0x38, %esp
0x004d0aa8:	leal	0x004d31b0, %ebx
0x004d0aae:	subl	%ebx, -56(%ebp)
0x004d0ab1:	pushl	%ebx
0x004d0ab2:	pushl	%edx
0x004d0ab3:	pushl	%esi
0x004d0ab4:	pushl	0x1c8(%ebx)
0x004d0aba:	pushl	0x1e8(%ebx)
0x004d0ac0:	call	0x004d0b3c	; targets: 0x004d0b3c(MAY)
0x004d0ae0:	popl	%edi	; from: 0x004d11d2(MAY), 0x004d1187(MAY)
0x004d0ae1:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0ae7:	call	%edi	; targets: 0x004d11d7(MAY), 0x004d118c(MAY)
0x004d0af8:	movl	%edi, %edi	; from: 0x004d1464(MAY)
0x004d0afa:	pushl	%ebp
0x004d0afb:	movl	%esp, %ebp
0x004d0afd:	subl	$0x24, %esp
0x004d0b00:	leal	0x004d3064, %ecx
0x004d0b06:	cmpl	$0x3c78, %ecx
0x004d0b0c:	je	0x004d0afb	; targets: 0x004d0b0e(MAY)
0x004d0b0e:	pushl	%ecx	; from: 0x004d0b0c(MAY)
0x004d0b0f:	pushl	%esi
0x004d0b10:	pushl	%esi
0x004d0b11:	pushl	0xf4(%ecx)
0x004d0b17:	pushl	%eax
0x004d0b18:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d0b3c:	movl	%edi, %edi	; from: 0x004d0ac0(MAY)
0x004d0b3e:	pushl	%ebp
0x004d0b3f:	movl	%esp, %ebp
0x004d0b41:	subl	$0x30, %esp
0x004d0b44:	leal	0x004d3194, %ecx
0x004d0b4a:	addl	%edx, -136(%ecx)
0x004d0b50:	pushl	%ecx
0x004d0b51:	movl	$0x0, %eax
0x004d0b56:	pushl	%eax
0x004d0b57:	call	0x004d129c	; targets: 0x004d129c(MAY)
0x004d0b5c:	addl	$0x4, %esp	; from: 0x004d12a3(MAY)
0x004d0b5f:	popl	%ecx
0x004d0b60:	pushl	%ecx
0x004d0b61:	pushl	0x1ec(%ecx)
0x004d0b67:	pushl	0x9c(%ecx)
0x004d0b6d:	pushl	%esi
0x004d0b6e:	pushl	%ebx
0x004d0b6f:	call	0x004d0fec	; targets: 0x004d0fec(MAY)

start:
0x004d0b98:	pushl	%edi
0x004d0b99:	subl	%edi, %edi
0x004d0b9b:	pushl	%edi
0x004d0b9c:	pushl	%edi
0x004d0b9d:	pushl	%edi
0x004d0b9e:	pushl	%edi
0x004d0b9f:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d0ba4:	subl	$0xfffffffc, %esp	; from: 0x004d14e7(MAY)
0x004d0ba7:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d0bac:	pushl	$0x2	; from: 0x004d0ee7(MAY)
0x004d0bae:	xorl	%eax, %eax
0x004d0bb0:	subl	$0x4d3030, %eax
0x004d0bb5:	negl	%eax
0x004d0bb7:	pushl	$0x0
0x004d0bb9:	leal	0x6(%eax), %ecx
0x004d0bbc:	addb	$0x41, (%ecx)
0x004d0bbf:	pushl	%eax
0x004d0bc0:	call	0x004d09d0	; targets: 0x004d09d0(MAY)
0x004d0bc5:	popl	%edi	; from: 0x004d09d7(MAY)
0x004d0bc6:	popl	%edi
0x004d0bc7:	popl	%edi
0x004d0bc8:	leal	0x3b(%eax), %ecx
0x004d0bcb:	movl	(%ecx), %edi
0x004d0bcd:	leal	(%eax,%edi), %eax
0x004d0bd0:	movl	0x28(%eax), %eax
0x004d0bd3:	pusha	
0x004d0bd4:	movb	$0x45, %ah
0x004d0bd6:	subb	%ah, %al
0x004d0bd8:	ja	0x004d074c	; targets: 0x004d074c(MAY), 0x004d0bde(MAY)
0x004d0bde:	popa		; from: 0x004d0bd8(MAY)
0x004d0bdf:	ret	; targets: 0xfee70000(MAY)

0x004d0be0:	movl	%edi, %edi	; from: 0x004d15ad(MAY)
0x004d0be2:	pushl	%ebp
0x004d0be3:	movl	%esp, %ebp
0x004d0be5:	subl	$0x58, %esp
0x004d0be8:	leal	0x004d303c, %esi
0x004d0bee:	adcl	$0xffffde9d, -88(%ebp)
0x004d0bf5:	pushl	%esi
0x004d0bf6:	pushl	%eax
0x004d0bf7:	pushl	%edx
0x004d0bf8:	pushl	0x130(%esi)
0x004d0bfe:	call	0x004d1048	; targets: 0x004d1048(MAY)
0x004d0c40:	movl	%edi, %edi	; from: 0x004d1195(MAY)
0x004d0c42:	pushl	%ebp
0x004d0c43:	movl	%esp, %ebp
0x004d0c45:	subl	$0x58, %esp
0x004d0c48:	leal	0x004d3174, %edi
0x004d0c4e:	xorl	-212(%edi), %ebx
0x004d0c54:	pushl	%edi
0x004d0c55:	pushl	$0x0
0x004d0c57:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d0c5c:	addl	$0x4, %esp	; from: 0x004d0837(MAY)
0x004d0c5f:	popl	%edi
0x004d0c60:	pushl	%edi
0x004d0c61:	pushl	%edx
0x004d0c62:	pushl	0xa8(%edi)
0x004d0c68:	pushl	0xc(%edi)
0x004d0c6b:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d0c98:	movl	%edi, %edi	; from: 0x004d122f(MAY)
0x004d0c9a:	pushl	%ebp
0x004d0c9b:	movl	%esp, %ebp
0x004d0c9d:	subl	$0x5c, %esp
0x004d0ca0:	leal	-328(%ecx), %edi
0x004d0ca6:	orl	$0xffffff94, 0x138(%edi)
0x004d0cad:	pushl	%edi
0x004d0cae:	pushl	%ebx
0x004d0caf:	pushl	%ebx
0x004d0cb0:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d076e(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x54, %esp
0x004d0ce4:	movl	$0x4d3044, %eax
0x004d0ce9:	cmpl	$0x6a83, %eax
0x004d0cee:	jbe	0x004d0cdf	; targets: 0x004d0cf0(MAY)
0x004d0cf0:	pushl	%eax	; from: 0x004d0cee(MAY)
0x004d0cf1:	pushl	0x1f8(%eax)
0x004d0cf7:	pushl	0x108(%eax)
0x004d0cfd:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0d24:	movl	%edi, %edi	; from: 0x004d07f7(MAY)
0x004d0d26:	pushl	%ebp
0x004d0d27:	movl	%esp, %ebp
0x004d0d29:	subl	$0x3c, %esp
0x004d0d2c:	leal	0x004d3004, %ecx
0x004d0d32:	adcl	%ecx, -48(%ebp)
0x004d0d35:	pushl	%ecx
0x004d0d36:	pushl	$0x0
0x004d0d38:	call	0x004d12a8	; targets: 0x004d12a8(MAY)
0x004d0d3d:	addl	$0x4, %esp	; from: 0x004d12af(MAY)
0x004d0d40:	popl	%ecx
0x004d0d41:	pushl	%ecx
0x004d0d42:	pushl	0x1c0(%ecx)
0x004d0d48:	pushl	%ebx
0x004d0d49:	call	0x004d1450	; targets: 0x004d1450(MAY)
0x004d0d64:	movl	%edi, %edi	; from: 0x004d0955(MAY)
0x004d0d66:	pushl	%ebp
0x004d0d67:	movl	%esp, %ebp
0x004d0d69:	subl	$0x20, %esp
0x004d0d6c:	leal	0x1d8(%ebx), %esi
0x004d0d72:	cmpl	$0x5417, %esi
0x004d0d78:	jbe	0x004d0d67	; targets: 0x004d0d7a(MAY)
0x004d0d7a:	call	0x004d103c	; targets: 0x004d103c(MAY)	; from: 0x004d0d78(MAY)
0x004d0d7f:	addl	$0x4, %esp	; from: 0x004d1043(MAY)
0x004d0d82:	pushl	%esi
0x004d0d83:	pushl	0x118(%esi)
0x004d0d89:	pushl	%ebx
0x004d0d8a:	call	0x004d0f8c	; targets: 0x004d0f8c(MAY)
0x004d0da4:	movl	%edi, %edi	; from: 0x004d09a8(MAY)
0x004d0da6:	pushl	%ebp
0x004d0da7:	movl	%esp, %ebp
0x004d0da9:	subl	$0x3c, %esp
0x004d0dac:	leal	-220(%ebx), %edi
0x004d0db2:	sbbl	0x104(%edi), %eax
0x004d0db8:	pushl	%edi
0x004d0db9:	movl	$0x0, %esi
0x004d0dbe:	pushl	%esi
0x004d0dbf:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d0dc4:	addl	$0x4, %esp	; from: 0x004d135b(MAY)
0x004d0dc7:	popl	%edi
0x004d0dc8:	pushl	%edi
0x004d0dc9:	pushl	0x94(%edi)
0x004d0dcf:	pushl	0x110(%edi)
0x004d0dd5:	call	0x004d0e9c	; targets: 0x004d0e9c(MAY)
0x004d0e00:	movl	%edi, %edi	; from: 0x004d12e3(MAY)
0x004d0e02:	pushl	%ebp
0x004d0e03:	movl	%esp, %ebp
0x004d0e05:	subl	$0x4c, %esp
0x004d0e08:	leal	0x004d30fc, %eax
0x004d0e0e:	cmpl	$0x3fcd, %eax
0x004d0e13:	jb	0x004d0e03	; targets: 0x004d0e15(MAY)
0x004d0e15:	pushl	%eax	; from: 0x004d0e13(MAY)
0x004d0e16:	pushl	%ecx
0x004d0e17:	pushl	%esi
0x004d0e18:	pushl	0xc0(%eax)
0x004d0e1e:	call	0x004d12fc	; targets: 0x004d12fc(MAY)
0x004d0e58:	movl	%edi, %edi	; from: 0x004d1513(MAY)
0x004d0e5a:	pushl	%ebp
0x004d0e5b:	movl	%esp, %ebp
0x004d0e5d:	subl	$0x38, %esp
0x004d0e60:	leal	0x104(%edx), %eax
0x004d0e66:	adcl	$0x33, -52(%ebp)
0x004d0e6a:	pushl	%eax
0x004d0e6b:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d0e70:	addl	$0x4, %esp	; from: 0x004d14e7(MAY)
0x004d0e73:	popl	%eax
0x004d0e74:	pushl	%eax
0x004d0e75:	pushl	%ebx
0x004d0e76:	pushl	%ebx
0x004d0e77:	call	0x004d0a4c	; targets: 0x004d0a4c(MAY)
0x004d0e9c:	movl	%edi, %edi	; from: 0x004d0dd5(MAY)
0x004d0e9e:	pushl	%ebp
0x004d0e9f:	movl	%esp, %ebp
0x004d0ea1:	subl	$0x54, %esp
0x004d0ea4:	leal	0x10c(%edi), %esi
0x004d0eaa:	orl	0xcc(%esi), %eax
0x004d0eb0:	leal	-292(%esi), %eax
0x004d0eb1:	xchgb	%bl, %ah	; from: 0x004d0ec1(MAY)
0x004d0eb6:	pushl	%eax
0x004d0eb7:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d0ebc:	addl	$0x4, %esp	; from: 0x004d0a47(MAY)
0x004d0ebf:	testl	%eax, %eax
0x004d0ec1:	jne	0x004d0eb1	; targets: 0x004d0eb1(MAY), 0x004d0ec3(MAY)
0x004d0ec3:	pushl	%esi	; from: 0x004d0ec1(MAY)
0x004d0ec4:	pushl	%ecx
0x004d0ec5:	pushl	%ebx
0x004d0ec6:	call	0x004d13f4	; targets: 0x004d13f4(MAY)
0x004d0ee0:	popl	%edi	; from: 0x004d0ba7(MAY)
0x004d0ee1:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0ee7:	call	%edi	; targets: 0x004d0bac(MAY)
0x004d0eec:	popl	%edi	; from: 0x004d1596(MAY), 0x004d07a6(MAY)
0x004d0eed:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0ef3:	call	%edi	; targets: 0x004d159b(MAY), 0x004d07ab(MAY)
0x004d0ef8:	movl	%edi, %edi	; from: 0x004d07b8(MAY)
0x004d0efa:	pushl	%ebp
0x004d0efb:	movl	%esp, %ebp
0x004d0efd:	subl	$0x30, %esp
0x004d0f00:	leal	0xc4(%eax), %ebx
0x004d0f06:	cmpl	$0x267, %ebx
0x004d0f0c:	jbe	0x004d0efb	; targets: 0x004d0f0e(MAY)
0x004d0f0e:	movl	$0x0, %edx	; from: 0x004d0f0c(MAY)
0x004d0f13:	pushl	%edx
0x004d0f14:	call	0x004d1444	; targets: 0x004d1444(MAY)
0x004d0f19:	addl	$0x4, %esp	; from: 0x004d144b(MAY)
0x004d0f1c:	pushl	%ebx
0x004d0f1d:	pushl	0xb4(%ebx)
0x004d0f23:	pushl	0x58(%ebx)
0x004d0f26:	call	0x004d1544	; targets: 0x004d1544(MAY)
0x004d0f4c:	movl	%edi, %edi	; from: 0x004d1145(MAY)
0x004d0f4e:	pushl	%ebp
0x004d0f4f:	movl	%esp, %ebp
0x004d0f51:	subl	$0x24, %esp
0x004d0f54:	leal	-192(%eax), %esi
0x004d0f5a:	adcl	-12(%ebp), %ebx
0x004d0f5d:	pushl	%esi
0x004d0f5e:	pushl	0x15c(%esi)
0x004d0f64:	pushl	0x88(%esi)
0x004d0f6a:	pushl	%edx
0x004d0f6b:	call	0x004d098c	; targets: 0x004d098c(MAY)
0x004d0f8c:	movl	%edi, %edi	; from: 0x004d0d8a(MAY)
0x004d0f8e:	pushl	%ebp
0x004d0f8f:	movl	%esp, %ebp
0x004d0f91:	subl	$0x60, %esp
0x004d0f94:	leal	-176(%esi), %edi
0x004d0f9a:	adcl	$0xffffaac7, 0x94(%edi)
0x004d0fa4:	pushl	%edi
0x004d0fa5:	pushl	%ebx
0x004d0fa6:	pushl	0x1cc(%edi)
0x004d0fac:	pushl	%ecx
0x004d0fad:	pushl	%ecx
0x004d0fae:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d0fec:	movl	%edi, %edi	; from: 0x004d0b6f(MAY)
0x004d0fee:	pushl	%ebp
0x004d0fef:	movl	%esp, %ebp
0x004d0ff1:	subl	$0x4c, %esp
0x004d0ff4:	movl	$0x4d3108, %edx
0x004d0ff9:	movl	$0x5191, -48(%ebp)
0x004d1000:	pushl	%edx
0x004d1001:	pushl	%ecx
0x004d1002:	pushl	0xb8(%edx)
0x004d1008:	pushl	0x174(%edx)
0x004d100e:	pushl	0x74(%edx)
0x004d1011:	call	0x004d148c	; targets: 0x004d148c(MAY)
0x004d103c:	popl	%edi	; from: 0x004d0d7a(MAY), 0x004d10fc(MAY)
0x004d103d:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1043:	call	%edi	; targets: 0x004d0d7f(MAY), 0x004d1101(MAY)
0x004d1048:	movl	%edi, %edi	; from: 0x004d0bfe(MAY)
0x004d104a:	pushl	%ebp
0x004d104b:	movl	%esp, %ebp
0x004d104d:	subl	$0x40, %esp
0x004d1050:	movl	$0x4d3110, %ebx
0x004d1055:	movl	%ebx, -12(%ebp)
0x004d1058:	movl	$0x0, %esi
0x004d105d:	pushl	%esi
0x004d105e:	call	0x004d0a34	; targets: 0x004d0a34(MAY)
0x004d1063:	addl	$0x4, %esp	; from: 0x004d0a3b(MAY)
0x004d1066:	pushl	%ebx
0x004d1067:	pushl	%edi
0x004d1068:	pushl	0x54(%ebx)
0x004d106b:	pushl	%esi
0x004d106c:	pushl	%esi
0x004d106d:	call	0x004d0790	; targets: 0x004d0790(MAY)
0x004d1098:	movl	%edi, %edi	; from: 0x004d11e4(MAY)
0x004d109a:	pushl	%ebp
0x004d109b:	movl	%esp, %ebp
0x004d109d:	subl	$0x40, %esp
0x004d10a0:	leal	0x004d31b8, %edx
0x004d10a6:	cmpl	$0x6548, %edx
0x004d10ac:	jbe	0x004d109b	; targets: 0x004d10ae(MAY)
0x004d10ae:	pushl	%edx	; from: 0x004d10ac(MAY)
0x004d10af:	pushl	0xc(%edx)
0x004d10b2:	pushl	0x1c0(%edx)
0x004d10b8:	call	0x004d0aa0	; targets: 0x004d0aa0(MAY)
0x004d10e8:	movl	%edi, %edi	; from: 0x004d0cfd(MAY)
0x004d10ea:	pushl	%ebp
0x004d10eb:	movl	%esp, %ebp
0x004d10ed:	subl	$0x50, %esp
0x004d10f0:	movl	$0x4d3090, %esi
0x004d10f5:	movl	$0x2b43, -32(%esi)
0x004d10fc:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d1101:	addl	$0x4, %esp	; from: 0x004d1043(MAY)
0x004d1104:	pushl	%esi
0x004d1105:	pushl	%edx
0x004d1106:	pushl	0x14c(%esi)
0x004d110c:	pushl	0x150(%esi)
0x004d1112:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d112c:	movl	%edi, %edi	; from: 0x004d1112(MAY)
0x004d112e:	pushl	%ebp
0x004d112f:	movl	%esp, %ebp
0x004d1131:	subl	$0x5c, %esp
0x004d1134:	movl	$0x4d31f8, %eax
0x004d1139:	andl	-52(%ebp), %ebx
0x004d113c:	pushl	%eax
0x004d113d:	pushl	%ebx
0x004d113e:	pushl	0x15c(%eax)
0x004d1144:	pushl	%ebx
0x004d1145:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d071d(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x50, %esp
0x004d1178:	movl	$0x4d30dc, %ecx
0x004d117d:	xorl	-72(%ecx), %eax
0x004d1180:	pushl	%ecx
0x004d1181:	movl	$0x0, %eax
0x004d1186:	pushl	%eax
0x004d1187:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d118c:	addl	$0x4, %esp	; from: 0x004d0ae7(MAY)
0x004d118f:	popl	%ecx
0x004d1190:	pushl	%ecx
0x004d1191:	pushl	%esi
0x004d1192:	pushl	%edi
0x004d1193:	pushl	%ebx
0x004d1194:	pushl	%edi
0x004d1195:	call	0x004d0c40	; targets: 0x004d0c40(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d13c5(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x24, %esp
0x004d11c0:	leal	0x004d3084, %esi
0x004d11c6:	andl	0x15c(%esi), %edi
0x004d11cc:	movl	$0x0, %eax
0x004d11d1:	pushl	%eax
0x004d11d2:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d11d7:	addl	$0x4, %esp	; from: 0x004d0ae7(MAY)
0x004d11da:	pushl	%esi
0x004d11db:	pushl	%eax
0x004d11dc:	pushl	0x180(%esi)
0x004d11e2:	pushl	%ecx
0x004d11e3:	pushl	%eax
0x004d11e4:	call	0x004d1098	; targets: 0x004d1098(MAY)
0x004d11fc:	movl	%edi, %edi	; from: 0x004d086d(MAY)
0x004d11fe:	pushl	%ebp
0x004d11ff:	movl	%esp, %ebp
0x004d1201:	subl	$0x58, %esp
0x004d1204:	movl	$0x4d315c, %ecx
0x004d1209:	addl	%edi, -320(%ecx)
0x004d120f:	pushl	%ecx
0x004d1210:	pushl	$0x0
0x004d1212:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d1217:	addl	$0x4, %esp	; from: 0x004d0837(MAY)
0x004d121a:	popl	%ecx
0x004d121b:	pushl	%ecx
0x004d121c:	pushl	0x188(%ecx)
0x004d1222:	pushl	0x14c(%ecx)
0x004d1228:	pushl	0x168(%ecx)
0x004d122e:	pushl	%edi
0x004d122f:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d0fae(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x40, %esp
0x004d125c:	leal	-296(%edi), %eax
0x004d1262:	cmpl	$0x718b, %eax
0x004d1267:	je	0x004d1257	; targets: 0x004d1269(MAY)
0x004d1269:	pushl	%eax	; from: 0x004d1267(MAY)
0x004d126a:	pushl	0x8c(%eax)
0x004d1270:	pushl	0x50(%eax)
0x004d1273:	call	0x004d1584	; targets: 0x004d1584(MAY)
0x004d129c:	popl	%edi	; from: 0x004d1557(MAY), 0x004d0b57(MAY)
0x004d129d:	call	SetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004d12a3:	call	%edi	; targets: 0x004d155c(MAY), 0x004d0b5c(MAY)
0x004d12a8:	popl	%edi	; from: 0x004d0d38(MAY)
0x004d12a9:	call	FindClose@kernel32.dll	; targets: 0xff000220(MAY)
0x004d12af:	call	%edi	; targets: 0x004d0d3d(MAY)
0x004d12b4:	movl	%edi, %edi	; from: 0x004d1423(MAY)
0x004d12b6:	pushl	%ebp
0x004d12b7:	movl	%esp, %ebp
0x004d12b9:	subl	$0x3c, %esp
0x004d12bc:	movl	$0x4d31c4, %ebx
0x004d12c1:	addl	-196(%ebx), %eax
0x004d12c7:	leal	-452(%ebx), %edi
0x004d12c8:	movl	$0xfffffe3c, %ebx	; from: 0x004d12d8(MAY)
0x004d12cd:	pushl	%edi
0x004d12ce:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d12d3:	addl	$0x4, %esp	; from: 0x004d0a47(MAY)
0x004d12d6:	testl	%eax, %eax
0x004d12d8:	jne	0x004d12c8	; targets: 0x004d12c8(MAY), 0x004d12da(MAY)
0x004d12da:	pushl	%ebx	; from: 0x004d12d8(MAY)
0x004d12db:	pushl	0xc(%ebx)
0x004d12de:	pushl	%edx
0x004d12df:	pushl	0xc(%ebx)
0x004d12e2:	pushl	%esi
0x004d12e3:	call	0x004d0e00	; targets: 0x004d0e00(MAY)
0x004d12fc:	movl	%edi, %edi	; from: 0x004d0e1e(MAY)
0x004d12fe:	pushl	%ebp
0x004d12ff:	movl	%esp, %ebp
0x004d1301:	subl	$0x3c, %esp
0x004d1304:	leal	0x004d31ac, %ebx
0x004d130a:	movl	%eax, -428(%ebx)
0x004d1310:	pushl	%ebx
0x004d1311:	pushl	0x14c(%ebx)
0x004d1317:	pushl	%esi
0x004d1318:	pushl	%eax
0x004d1319:	call	0x004d1360	; targets: 0x004d1360(MAY)
0x004d1354:	popl	%edi	; from: 0x004d0dbf(MAY)
0x004d1355:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d135b:	call	%edi	; targets: 0x004d0dc4(MAY)
0x004d1360:	movl	%edi, %edi	; from: 0x004d1319(MAY)
0x004d1362:	pushl	%ebp
0x004d1363:	movl	%esp, %ebp
0x004d1365:	subl	$0x50, %esp
0x004d1368:	movl	$0x4d31c0, %ecx
0x004d136d:	xorl	-200(%ecx), %eax
0x004d1373:	pushl	%ecx
0x004d1374:	pushl	0x8c(%ecx)
0x004d137a:	pushl	0x174(%ecx)
0x004d1380:	pushl	%esi
0x004d1381:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d13a8:	movl	%edi, %edi	; from: 0x004d156a(MAY)
0x004d13aa:	pushl	%ebp
0x004d13ab:	movl	%esp, %ebp
0x004d13ad:	subl	$0x28, %esp
0x004d13b0:	leal	0xc(%eax), %edi
0x004d13b3:	andl	0x5c(%edi), %ecx
0x004d13b6:	pushl	%edi
0x004d13b7:	pushl	%ecx
0x004d13b8:	pushl	0x1b8(%edi)
0x004d13be:	pushl	%esi
0x004d13bf:	pushl	0xd4(%edi)
0x004d13c5:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d13f4:	movl	%edi, %edi	; from: 0x004d0ec6(MAY)
0x004d13f6:	pushl	%ebp
0x004d13f7:	movl	%esp, %ebp
0x004d13f9:	subl	$0x30, %esp
0x004d13fc:	leal	0x004d304c, %edx
0x004d1402:	sbbl	$0xffffffc0, -36(%ebp)
0x004d1406:	pushl	%edx
0x004d1407:	movl	$0xfffffff4, %esi
0x004d140c:	pushl	%esi
0x004d140d:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d1412:	addl	$0x4, %esp	; from: 0x004d0a2f(MAY)
0x004d1415:	popl	%edx
0x004d1416:	pushl	%edx
0x004d1417:	pushl	0x154(%edx)
0x004d141d:	pushl	0x1fc(%edx)
0x004d1423:	call	0x004d12b4	; targets: 0x004d12b4(MAY)
0x004d1444:	popl	%edi	; from: 0x004d0f14(MAY), 0x004d094a(MAY)
0x004d1445:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d144b:	call	%edi	; targets: 0x004d0f19(MAY), 0x004d094f(MAY)
0x004d1450:	movl	%edi, %edi	; from: 0x004d0d49(MAY)
0x004d1452:	pushl	%ebp
0x004d1453:	movl	%esp, %ebp
0x004d1455:	subl	$0x3c, %esp
0x004d1458:	leal	0x004d31d8, %ebx
0x004d145e:	xorl	%eax, -44(%ebp)
0x004d1461:	pushl	%ebx
0x004d1462:	pushl	%edi
0x004d1463:	pushl	%eax
0x004d1464:	call	0x004d0af8	; targets: 0x004d0af8(MAY)
0x004d148c:	movl	%edi, %edi	; from: 0x004d1011(MAY)
0x004d148e:	pushl	%ebp
0x004d148f:	movl	%esp, %ebp
0x004d1491:	subl	$0x28, %esp
0x004d1494:	movl	$0x4d309c, %edi
0x004d1499:	andl	%esi, -32(%ebp)
0x004d149c:	pushl	%edi
0x004d149d:	pushl	%ecx
0x004d149e:	pushl	%eax
0x004d149f:	pushl	0x144(%edi)
0x004d14a5:	pushl	0x1f0(%edi)
0x004d14ab:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d14e0:	popl	%edi	; from: 0x004d0b9f(MAY), 0x004d075e(MAY), 0x004d0e6b(MAY)
0x004d14e1:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d14e7:	call	%edi	; targets: 0x004d0763(MAY), 0x004d0ba4(MAY), 0x004d0e70(MAY)
0x004d14f8:	movl	%edi, %edi	; from: 0x004d0c6b(MAY)
0x004d14fa:	pushl	%ebp
0x004d14fb:	movl	%esp, %ebp
0x004d14fd:	subl	$0x58, %esp
0x004d1500:	leal	0x004d3044, %edx
0x004d1506:	xorl	0x4(%edx), %edi
0x004d1509:	pushl	%edx
0x004d150a:	pushl	%edi
0x004d150b:	pushl	%eax
0x004d150c:	pushl	%esi
0x004d150d:	pushl	0xb0(%edx)
0x004d1513:	call	0x004d0e58	; targets: 0x004d0e58(MAY)
0x004d1544:	movl	%edi, %edi	; from: 0x004d0f26(MAY)
0x004d1546:	pushl	%ebp
0x004d1547:	movl	%esp, %ebp
0x004d1549:	subl	$0x38, %esp
0x004d154c:	movl	$0x4d30a4, %eax
0x004d1551:	xorl	$0xffffffe5, %edx
0x004d1554:	pushl	%eax
0x004d1555:	pushl	$0x0
0x004d1557:	call	0x004d129c	; targets: 0x004d129c(MAY)
0x004d155c:	addl	$0x4, %esp	; from: 0x004d12a3(MAY)
0x004d155f:	popl	%eax
0x004d1560:	pushl	%eax
0x004d1561:	pushl	0x1e4(%eax)
0x004d1567:	pushl	%edi
0x004d1568:	pushl	%edx
0x004d1569:	pushl	%esi
0x004d156a:	call	0x004d13a8	; targets: 0x004d13a8(MAY)
0x004d1584:	movl	%edi, %edi	; from: 0x004d1273(MAY)
0x004d1586:	pushl	%ebp
0x004d1587:	movl	%esp, %ebp
0x004d1589:	subl	$0x4c, %esp
0x004d158c:	leal	0x004d30c4, %edx
0x004d1592:	xorl	0x50(%edx), %ebx
0x004d1595:	pushl	%edx
0x004d1596:	call	0x004d0eec	; targets: 0x004d0eec(MAY)
0x004d159b:	addl	$0x4, %esp	; from: 0x004d0ef3(MAY)
0x004d159e:	popl	%edx
0x004d159f:	pushl	%edx
0x004d15a0:	pushl	0x1f8(%edx)
0x004d15a6:	pushl	%ebx
0x004d15a7:	pushl	0x158(%edx)
0x004d15ad:	call	0x004d0be0	; targets: 0x004d0be0(MAY)
