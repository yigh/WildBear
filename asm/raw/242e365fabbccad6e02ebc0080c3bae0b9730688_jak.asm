0x004d06ec:	movl	%edi, %edi	; from: 0x004d109c(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x40, %esp
0x004d06f4:	leal	-148(%ecx), %edi
0x004d06fa:	adcl	$0x232, 0x84(%edi)
0x004d0704:	pushl	%edi
0x004d0705:	pushl	%ecx
0x004d0706:	pushl	%ecx
0x004d0707:	call	0x004d1040	; targets: 0x004d1040(MAY)
0x004d0728:	movl	%edi, %edi	; from: 0x004d0886(MAY)
0x004d072a:	pushl	%ebp
0x004d072b:	movl	%esp, %ebp
0x004d072d:	subl	$0x60, %esp
0x004d0730:	leal	0x004d30dc, %edx
0x004d0736:	orl	%edi, %ebx
0x004d0738:	pushl	%edx
0x004d0739:	pushl	$0x0
0x004d073b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0741:	popl	%edx
0x004d0742:	pushl	%edx
0x004d0743:	pushl	0x184(%edx)
0x004d0749:	pushl	%eax
0x004d074a:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d0760:	movl	%edi, %edi	; from: 0x004d0cf8(MAY)
0x004d0762:	pushl	%ebp
0x004d0763:	movl	%esp, %ebp
0x004d0765:	subl	$0x58, %esp
0x004d0768:	leal	-284(%ebx), %edi
0x004d076e:	andl	$0xffffb611, %eax
0x004d0773:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0779:	pushl	%edi
0x004d077a:	pushl	%edx
0x004d077b:	pushl	0x1a8(%edi)
0x004d0781:	pushl	0x40(%edi)
0x004d0784:	call	0x004d0c9c	; targets: 0x004d0c9c(MAY)
0x004d079c:	movl	%edi, %edi	; from: 0x004d09b2(MAY)
0x004d079e:	pushl	%ebp
0x004d079f:	movl	%esp, %ebp
0x004d07a1:	subl	$0x20, %esp
0x004d07a4:	leal	-384(%edx), %edi
0x004d07aa:	addl	$0x5e8f, -8(%ebp)
0x004d07b1:	pushl	$0x0
0x004d07b3:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d07b9:	pushl	%edi
0x004d07ba:	pushl	0x128(%edi)
0x004d07c0:	pushl	%ebx
0x004d07c1:	pushl	%esi
0x004d07c2:	call	0x004d1258	; targets: 0x004d1258(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d0b89(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x5c, %esp
0x004d07e0:	movl	$0x4d31f0, %eax
0x004d07e5:	xorl	%edi, -52(%eax)
0x004d07e8:	pushl	%eax
0x004d07e9:	pushl	%ecx
0x004d07ea:	pushl	0x174(%eax)
0x004d07f0:	pushl	0x10(%eax)
0x004d07f3:	pushl	0xe8(%eax)
0x004d07f9:	call	0x004d0e2c	; targets: 0x004d0e2c(MAY)
0x004d0824:	movl	%edi, %edi	; from: 0x004d1242(MAY)
0x004d0826:	pushl	%ebp
0x004d0827:	movl	%esp, %ebp
0x004d0829:	subl	$0x60, %esp
0x004d082c:	leal	0x94(%ebx), %eax
0x004d0832:	orl	%eax, -56(%eax)
0x004d0835:	pushl	%eax
0x004d0836:	pushl	%esi
0x004d0837:	pushl	0x1e4(%eax)
0x004d083d:	call	0x004d0f70	; targets: 0x004d0f70(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d0aad(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x24, %esp
0x004d0870:	movl	$0x4d3144, %ecx
0x004d0875:	movl	-28(%ebp), %eax
0x004d0878:	pushl	%ecx
0x004d0879:	pushl	%edx
0x004d087a:	pushl	0x28(%ecx)
0x004d087d:	pushl	0x14(%ecx)
0x004d0880:	pushl	0x160(%ecx)
0x004d0886:	call	0x004d0728	; targets: 0x004d0728(MAY)
0x004d08b4:	movl	%edi, %edi	; from: 0x004d1273(MAY)
0x004d08b6:	pushl	%ebp
0x004d08b7:	movl	%esp, %ebp
0x004d08b9:	subl	$0x30, %esp
0x004d08bc:	leal	0x004d31b0, %ecx
0x004d08c2:	cmpl	$0x3092, %ecx
0x004d08c8:	jb	0x004d08b7	; targets: 0x004d08ca(MAY)
0x004d08ca:	pushl	%ecx	; from: 0x004d08c8(MAY)
0x004d08cb:	pushl	$0x0
0x004d08cd:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d08d3:	popl	%ecx
0x004d08d4:	pushl	%ecx
0x004d08d5:	pushl	%eax
0x004d08d6:	pushl	%eax
0x004d08d7:	pushl	0x10c(%ecx)
0x004d08dd:	pushl	%esi
0x004d08de:	call	0x004d0f38	; targets: 0x004d0f38(MAY)
0x004d08fc:	movl	%edi, %edi	; from: 0x004d096d(MAY)
0x004d08fe:	pushl	%ebp
0x004d08ff:	movl	%esp, %ebp
0x004d0901:	subl	$0x34, %esp
0x004d0904:	movl	$0x4d3160, %edx
0x004d0909:	addl	$0xffffea9f, 0x84(%edx)
0x004d0913:	pushl	%edx
0x004d0914:	pushl	%ebx
0x004d0915:	pushl	%esi
0x004d0916:	pushl	0x1fc(%edx)
0x004d091c:	call	0x004d12e8	; targets: 0x004d12e8(MAY)
0x004d093c:	movl	%edi, %edi	; from: 0x004d0d8b(MAY)
0x004d093e:	pushl	%ebp
0x004d093f:	movl	%esp, %ebp
0x004d0941:	subl	$0x28, %esp
0x004d0944:	leal	0x004d304c, %ebx
0x004d094a:	andl	$0x6a0f, -8(%ebp)
0x004d0951:	movl	$0x0, %eax
0x004d0956:	pushl	%eax
0x004d0957:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d095d:	pushl	%ebx
0x004d095e:	pushl	0x34(%ebx)
0x004d0961:	pushl	0xa4(%ebx)
0x004d0967:	pushl	0x11c(%ebx)
0x004d096d:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d0988:	movl	%edi, %edi	; from: 0x004d1021(MAY)
0x004d098a:	pushl	%ebp
0x004d098b:	movl	%esp, %ebp
0x004d098d:	subl	$0x54, %esp
0x004d0990:	movl	$0x4d31fc, %edx
0x004d0995:	adcl	$0xa, %esi
0x004d0998:	pushl	%edx
0x004d0999:	movl	$0x0, %ebx
0x004d099e:	pushl	%ebx
0x004d099f:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d09a5:	popl	%edx
0x004d09a6:	pushl	%edx
0x004d09a7:	pushl	%edi
0x004d09a8:	pushl	0x148(%edx)
0x004d09ae:	pushl	%ebx
0x004d09af:	pushl	0x14(%edx)
0x004d09b2:	call	0x004d079c	; targets: 0x004d079c(MAY)
0x004d09d4:	movl	%edi, %edi	; from: 0x004d0bf0(MAY)
0x004d09d6:	pushl	%ebp
0x004d09d7:	movl	%esp, %ebp
0x004d09d9:	subl	$0x58, %esp
0x004d09dc:	movl	$0x4d3160, %esi
0x004d09e1:	cmpl	$0x40ec, %esi
0x004d09e7:	jb	0x004d09d7	; targets: 0x004d09e9(MAY)
0x004d09e9:	pushl	$0x0	; from: 0x004d09e7(MAY)
0x004d09eb:	call	LocalUnlock@kernel32.dll	; targets: 0xff000230(MAY)
0x004d09f1:	pushl	%esi
0x004d09f2:	pushl	%eax
0x004d09f3:	pushl	%eax
0x004d09f4:	pushl	0xd8(%esi)
0x004d09fa:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d0a14:	movl	%edi, %edi	; from: 0x004d1205(MAY)
0x004d0a16:	pushl	%ebp
0x004d0a17:	movl	%esp, %ebp
0x004d0a19:	subl	$0x30, %esp
0x004d0a1c:	movl	$0x4d30d4, %edi
0x004d0a21:	adcl	%edi, 0x28(%edi)
0x004d0a24:	pushl	%edi
0x004d0a25:	pushl	%ebx
0x004d0a26:	pushl	%eax
0x004d0a27:	pushl	%esi
0x004d0a28:	pushl	%edx
0x004d0a29:	call	0x004d0b94	; targets: 0x004d0b94(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d0e11(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x48, %esp
0x004d0a58:	leal	0x004d3098, %eax
0x004d0a5e:	andl	$0xffffab12, -40(%ebp)
0x004d0a65:	pushl	%eax
0x004d0a66:	pushl	$0x0
0x004d0a68:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0a6e:	popl	%eax
0x004d0a6f:	pushl	%eax
0x004d0a70:	pushl	%ebx
0x004d0a71:	pushl	%esi
0x004d0a72:	pushl	0x1f0(%eax)
0x004d0a78:	pushl	%esi
0x004d0a79:	call	0x004d0eb0	; targets: 0x004d0eb0(MAY)
0x004d0a90:	movl	%edi, %edi	; from: 0x004d10e2(MAY)
0x004d0a92:	pushl	%ebp
0x004d0a93:	movl	%esp, %ebp
0x004d0a95:	subl	$0x48, %esp
0x004d0a98:	movl	$0x4d3060, %edx
0x004d0a9d:	andl	%edx, 0xec(%edx)
0x004d0aa3:	pushl	%edx
0x004d0aa4:	pushl	0x58(%edx)
0x004d0aa7:	pushl	0x1e0(%edx)
0x004d0aad:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d0ad4:	movl	%edi, %edi	; from: 0x004d105d(MAY)
0x004d0ad6:	pushl	%ebp
0x004d0ad7:	movl	%esp, %ebp
0x004d0ad9:	subl	$0x20, %esp
0x004d0adc:	leal	0x004d309c, %ecx
0x004d0ae2:	adcl	%esi, 0xf8(%ecx)
0x004d0ae8:	pushl	%ecx
0x004d0ae9:	pushl	0x170(%ecx)
0x004d0aef:	pushl	0xe0(%ecx)
0x004d0af5:	pushl	%edi
0x004d0af6:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
0x004d0b18:	movl	%edi, %edi	; from: 0x004d0c80(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x24, %esp
0x004d0b20:	leal	-156(%ebx), %ecx
0x004d0b26:	cmpl	$0x492f, %ecx
0x004d0b2c:	jb	0x004d0b1b	; targets: 0x004d0b2e(MAY)
0x004d0b2e:	pushl	%ecx	; from: 0x004d0b2c(MAY)
0x004d0b2f:	pushl	$0x0
0x004d0b31:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0b37:	popl	%ecx
0x004d0b38:	pushl	%ecx
0x004d0b39:	pushl	%eax
0x004d0b3a:	pushl	%edx
0x004d0b3b:	pushl	%ebx
0x004d0b3c:	pushl	0x54(%ecx)
0x004d0b3f:	call	0x004d1220	; targets: 0x004d1220(MAY)

start:
0x004d0b58:	pushl	$0x0
0x004d0b5a:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0b60:	pushl	$0x2
0x004d0b62:	xorl	%eax, %eax
0x004d0b64:	leal	0x4d3040(,%eax,2), %eax
0x004d0b6b:	pushl	$0x0
0x004d0b6d:	leal	0x6(%eax), %ecx
0x004d0b70:	addb	$0xffffffb0, (%ecx)
0x004d0b73:	pushl	%eax
0x004d0b74:	nop	
0x004d0b75:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0b7b:	leal	0x3b(%eax), %edx
0x004d0b7e:	movl	(%edx), %ecx
0x004d0b80:	movl	0x28(%eax,%ecx), %eax
0x004d0b84:	movb	$0x10, %ah
0x004d0b86:	pusha	
0x004d0b87:	cmpb	%ah, %al
0x004d0b89:	ja	0x004d07d8	; targets: 0x004d07d8(MAY), 0x004d0b8f(MAY)
0x004d0b8f:	popa		; from: 0x004d0b89(MAY)
0x004d0b90:	ret	; targets: 0xfee70000(MAY)

0x004d0b94:	movl	%edi, %edi	; from: 0x004d0a29(MAY)
0x004d0b96:	pushl	%ebp
0x004d0b97:	movl	%esp, %ebp
0x004d0b99:	subl	$0x3c, %esp
0x004d0b9c:	leal	0x004d30cc, %eax
0x004d0ba2:	movl	$0xffff9949, %ecx
0x004d0ba7:	pushl	%eax
0x004d0ba8:	pushl	0x4c(%eax)
0x004d0bab:	pushl	%ecx
0x004d0bac:	pushl	0xdc(%eax)
0x004d0bb2:	pushl	%ebx
0x004d0bb3:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d0bd4:	movl	%edi, %edi	; from: 0x004d0d3c(MAY)
0x004d0bd6:	pushl	%ebp
0x004d0bd7:	movl	%esp, %ebp
0x004d0bd9:	subl	$0x2c, %esp
0x004d0bdc:	leal	0x004d3080, %ebx
0x004d0be2:	xorl	$0xffffb4ef, %esi
0x004d0be8:	pushl	%ebx
0x004d0be9:	pushl	0x1b8(%ebx)
0x004d0bef:	pushl	%eax
0x004d0bf0:	call	0x004d09d4	; targets: 0x004d09d4(MAY)
0x004d0c24:	movl	%edi, %edi	; from: 0x004d12c8(MAY)
0x004d0c26:	pushl	%ebp
0x004d0c27:	movl	%esp, %ebp
0x004d0c29:	subl	$0x60, %esp
0x004d0c2c:	movl	$0x4d30c0, %edi
0x004d0c31:	subl	-56(%ebp), %esi
0x004d0c34:	pushl	%edi
0x004d0c35:	pushl	%ebx
0x004d0c36:	pushl	%edx
0x004d0c37:	pushl	0x178(%edi)
0x004d0c3d:	call	0x004d11a4	; targets: 0x004d11a4(MAY)
0x004d0c5c:	movl	%edi, %edi	; from: 0x004d0e98(MAY)
0x004d0c5e:	pushl	%ebp
0x004d0c5f:	movl	%esp, %ebp
0x004d0c61:	subl	$0x44, %esp
0x004d0c64:	leal	-156(%esi), %ebx
0x004d0c6a:	adcl	$0xffffb03c, -64(%ebp)
0x004d0c71:	movl	$0x0, %ecx
0x004d0c76:	pushl	%ecx
0x004d0c77:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0c7d:	pushl	%ebx
0x004d0c7e:	pushl	%ecx
0x004d0c7f:	pushl	%edi
0x004d0c80:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d0c9c:	movl	%edi, %edi	; from: 0x004d0784(MAY)
0x004d0c9e:	pushl	%ebp
0x004d0c9f:	movl	%esp, %ebp
0x004d0ca1:	subl	$0x58, %esp
0x004d0ca4:	leal	-48(%edi), %edx
0x004d0ca7:	addl	%ebx, %eax
0x004d0ca9:	pushl	%edx
0x004d0caa:	pushl	0x5c(%edx)
0x004d0cad:	pushl	%esi
0x004d0cae:	call	0x004d0fb8	; targets: 0x004d0fb8(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d074a(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x24, %esp
0x004d0ce4:	movl	$0x4d317c, %ebx
0x004d0ce9:	subl	%eax, -12(%ebp)
0x004d0cec:	pushl	%ebx
0x004d0ced:	pushl	0x94(%ebx)
0x004d0cf3:	pushl	0x48(%ebx)
0x004d0cf6:	pushl	%esi
0x004d0cf7:	pushl	%eax
0x004d0cf8:	call	0x004d0760	; targets: 0x004d0760(MAY)
0x004d0d1c:	movl	%edi, %edi	; from: 0x004d0bb3(MAY)
0x004d0d1e:	pushl	%ebp
0x004d0d1f:	movl	%esp, %ebp
0x004d0d21:	subl	$0x20, %esp
0x004d0d24:	leal	0x004d307c, %edi
0x004d0d2a:	sbbl	%eax, 0x100(%edi)
0x004d0d30:	pushl	%edi
0x004d0d31:	pushl	0xf0(%edi)
0x004d0d37:	pushl	%edx
0x004d0d38:	pushl	0x70(%edi)
0x004d0d3b:	pushl	%esi
0x004d0d3c:	call	0x004d0bd4	; targets: 0x004d0bd4(MAY)
0x004d0d6c:	movl	%edi, %edi	; from: 0x004d0f8a(MAY)
0x004d0d6e:	pushl	%ebp
0x004d0d6f:	movl	%esp, %ebp
0x004d0d71:	subl	$0x2c, %esp
0x004d0d74:	leal	-12(%esi), %eax
0x004d0d77:	orl	-36(%ebp), %esi
0x004d0d7a:	pushl	%eax
0x004d0d7b:	pushl	$0x0
0x004d0d7d:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d0d83:	popl	%eax
0x004d0d84:	pushl	%eax
0x004d0d85:	pushl	%esi
0x004d0d86:	pushl	0x7c(%eax)
0x004d0d89:	pushl	%ebx
0x004d0d8a:	pushl	%edx
0x004d0d8b:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d0da8:	movl	%edi, %edi	; from: 0x004d1303(MAY)
0x004d0daa:	pushl	%ebp
0x004d0dab:	movl	%esp, %ebp
0x004d0dad:	subl	$0x24, %esp
0x004d0db0:	leal	0x158(%eax), %esi
0x004d0db6:	addl	%edi, %ecx
0x004d0db8:	pushl	%esi
0x004d0db9:	pushl	0x16c(%esi)
0x004d0dbf:	pushl	0x114(%esi)
0x004d0dc5:	call	0x004d10cc	; targets: 0x004d10cc(MAY)
0x004d0de8:	movl	%edi, %edi	; from: 0x004d0fd2(MAY)
0x004d0dea:	pushl	%ebp
0x004d0deb:	movl	%esp, %ebp
0x004d0ded:	subl	$0x3c, %esp
0x004d0df0:	leal	0x004d3034, %edx
0x004d0df6:	xorl	$0x4615, %esi
0x004d0dfc:	pushl	%edx
0x004d0dfd:	call	GetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d0e03:	popl	%edx
0x004d0e04:	pushl	%edx
0x004d0e05:	pushl	0xb4(%edx)
0x004d0e0b:	pushl	0x1f8(%edx)
0x004d0e11:	call	0x004d0a50	; targets: 0x004d0a50(MAY)
0x004d0e2c:	movl	%edi, %edi	; from: 0x004d07f9(MAY)
0x004d0e2e:	pushl	%ebp
0x004d0e2f:	movl	%esp, %ebp
0x004d0e31:	subl	$0x1c, %esp
0x004d0e34:	leal	0x004d31ec, %esi
0x004d0e3a:	orl	%ecx, -364(%esi)
0x004d0e40:	movl	$0x0, %edx
0x004d0e45:	pushl	%edx
0x004d0e46:	call	Sleep@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0e4c:	pushl	%esi
0x004d0e4d:	pushl	0xb0(%esi)
0x004d0e53:	pushl	%edx
0x004d0e54:	call	0x004d129c	; targets: 0x004d129c(MAY)
0x004d0e74:	movl	%edi, %edi	; from: 0x004d0f18(MAY)
0x004d0e76:	pushl	%ebp
0x004d0e77:	movl	%esp, %ebp
0x004d0e79:	subl	$0x4c, %esp
0x004d0e7c:	leal	0x174(%ebx), %esi
0x004d0e82:	subl	$0x7afb, -36(%ebp)
0x004d0e89:	movl	$0x0, %edi
0x004d0e8e:	pushl	%edi
0x004d0e8f:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0e95:	pushl	%esi
0x004d0e96:	pushl	%ecx
0x004d0e97:	pushl	%edi
0x004d0e98:	call	0x004d0c5c	; targets: 0x004d0c5c(MAY)
0x004d0eb0:	movl	%edi, %edi	; from: 0x004d0a79(MAY)
0x004d0eb2:	pushl	%ebp
0x004d0eb3:	movl	%esp, %ebp
0x004d0eb5:	subl	$0x38, %esp
0x004d0eb8:	movl	$0x4d311c, %edi
0x004d0ebd:	subl	$0xfffffff9, -40(%ebp)
0x004d0ec1:	pushl	%edi
0x004d0ec2:	pushl	%edx
0x004d0ec3:	pushl	0xa0(%edi)
0x004d0ec9:	pushl	0x4c(%edi)
0x004d0ecc:	pushl	0xe0(%edi)
0x004d0ed2:	call	0x004d11e0	; targets: 0x004d11e0(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d0af6(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x44, %esp
0x004d0efc:	leal	-120(%ecx), %ebx
0x004d0eff:	movl	%ebx, -44(%ebp)
0x004d0f02:	movl	$0x0, %esi
0x004d0f07:	pushl	%esi
0x004d0f08:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0f0e:	pushl	%ebx
0x004d0f0f:	pushl	%esi
0x004d0f10:	pushl	0x90(%ebx)
0x004d0f16:	pushl	%ecx
0x004d0f17:	pushl	%eax
0x004d0f18:	call	0x004d0e74	; targets: 0x004d0e74(MAY)
0x004d0f38:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d0f3a:	pushl	%ebp
0x004d0f3b:	movl	%esp, %ebp
0x004d0f3d:	subl	$0x50, %esp
0x004d0f40:	leal	0x004d3020, %edi
0x004d0f46:	subl	%eax, -72(%ebp)
0x004d0f49:	pushl	%edi
0x004d0f4a:	pushl	0x1bc(%edi)
0x004d0f50:	pushl	%esi
0x004d0f51:	call	0x004d110c	; targets: 0x004d110c(MAY)
0x004d0f70:	movl	%edi, %edi	; from: 0x004d083d(MAY)
0x004d0f72:	pushl	%ebp
0x004d0f73:	movl	%esp, %ebp
0x004d0f75:	subl	$0x60, %esp
0x004d0f78:	movl	$0x4d30ac, %esi
0x004d0f7d:	andl	%eax, %edx
0x004d0f7f:	pushl	%esi
0x004d0f80:	pushl	%edi
0x004d0f81:	pushl	0x60(%esi)
0x004d0f84:	pushl	0x134(%esi)
0x004d0f8a:	call	0x004d0d6c	; targets: 0x004d0d6c(MAY)
0x004d0fb8:	movl	%edi, %edi	; from: 0x004d0cae(MAY)
0x004d0fba:	pushl	%ebp
0x004d0fbb:	movl	%esp, %ebp
0x004d0fbd:	subl	$0x38, %esp
0x004d0fc0:	movl	$0x4d31ec, %esi
0x004d0fc5:	orl	$0x12c7, -372(%esi)
0x004d0fcf:	pushl	%esi
0x004d0fd0:	pushl	%ecx
0x004d0fd1:	pushl	%edx
0x004d0fd2:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d1000:	movl	%edi, %edi	; from: 0x004d09fa(MAY)
0x004d1002:	pushl	%ebp
0x004d1003:	movl	%esp, %ebp
0x004d1005:	subl	$0x54, %esp
0x004d1008:	movl	$0x4d31b8, %ebx
0x004d100d:	andl	$0x6de2, %ecx
0x004d1013:	pushl	%ebx
0x004d1014:	pushl	0x134(%ebx)
0x004d101a:	pushl	%ecx
0x004d101b:	pushl	0x1a4(%ebx)
0x004d1021:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d1040:	movl	%edi, %edi	; from: 0x004d0707(MAY)
0x004d1042:	pushl	%ebp
0x004d1043:	movl	%esp, %ebp
0x004d1045:	subl	$0x4c, %esp
0x004d1048:	leal	0x004d30dc, %eax
0x004d104e:	sbbl	-8(%ebp), %esi
0x004d1051:	pushl	%eax
0x004d1052:	pushl	0x178(%eax)
0x004d1058:	pushl	0x30(%eax)
0x004d105b:	pushl	%edi
0x004d105c:	pushl	%esi
0x004d105d:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d1080:	movl	%edi, %edi	; from: 0x004d11c3(MAY)
0x004d1082:	pushl	%ebp
0x004d1083:	movl	%esp, %ebp
0x004d1085:	subl	$0x24, %esp
0x004d1088:	leal	0xa4(%esi), %ecx
0x004d108e:	movl	%edx, -16(%ebp)
0x004d1091:	pushl	%ecx
0x004d1092:	pushl	%edx
0x004d1093:	pushl	0x104(%ecx)
0x004d1099:	pushl	0x64(%ecx)
0x004d109c:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d10cc:	movl	%edi, %edi	; from: 0x004d0dc5(MAY)
0x004d10ce:	pushl	%ebp
0x004d10cf:	movl	%esp, %ebp
0x004d10d1:	subl	$0x2c, %esp
0x004d10d4:	leal	-360(%esi), %ecx
0x004d10da:	andl	0x28(%ecx), %eax
0x004d10dd:	pushl	%ecx
0x004d10de:	pushl	%eax
0x004d10df:	pushl	%edx
0x004d10e0:	pushl	%esi
0x004d10e1:	pushl	%ebx
0x004d10e2:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d110c:	movl	%edi, %edi	; from: 0x004d0f51(MAY)
0x004d110e:	pushl	%ebp
0x004d110f:	movl	%esp, %ebp
0x004d1111:	subl	$0x58, %esp
0x004d1114:	adcl	$0xffffffe9, %eax
0x004d1117:	movl	$0x4d317c, %eax
0x004d111c:	pushl	%eax
0x004d111d:	movl	$0x6ac, %ebx
0x004d1122:	pushl	%ebx
0x004d1123:	pushl	$0x6ac
0x004d1128:	movl	$0x40001, %ecx
0x004d112d:	pushl	%ecx
0x004d112e:	movl	$0x86298592, %ecx
0x004d1133:	pushl	0x7a239a86(%ecx)
0x004d1139:	subl	$0x2, (%esp)
0x004d113d:	movl	$0x4d2034, %ecx
0x004d1142:	popl	(%ecx)
0x004d1144:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00015e(MAY)
0x004d11a4:	movl	%edi, %edi	; from: 0x004d0c3d(MAY)
0x004d11a6:	pushl	%ebp
0x004d11a7:	movl	%esp, %ebp
0x004d11a9:	subl	$0x58, %esp
0x004d11ac:	leal	0x004d3004, %esi
0x004d11b2:	sbbl	%ecx, -48(%ebp)
0x004d11b5:	pushl	$0x0
0x004d11b7:	call	LocalUnlock@kernel32.dll	; targets: 0xff000230(MAY)
0x004d11bd:	pushl	%esi
0x004d11be:	pushl	%edx
0x004d11bf:	pushl	%edi
0x004d11c0:	pushl	0x5c(%esi)
0x004d11c3:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d11e0:	movl	%edi, %edi	; from: 0x004d0ed2(MAY)
0x004d11e2:	pushl	%ebp
0x004d11e3:	movl	%esp, %ebp
0x004d11e5:	subl	$0x40, %esp
0x004d11e8:	leal	0x50(%edi), %ecx
0x004d11eb:	xorl	%ebx, -224(%ecx)
0x004d11f1:	pushl	%ecx
0x004d11f2:	pushl	$0x0
0x004d11f4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d11fa:	popl	%ecx
0x004d11fb:	pushl	%ecx
0x004d11fc:	pushl	%eax
0x004d11fd:	pushl	%edx
0x004d11fe:	pushl	0x10c(%ecx)
0x004d1204:	pushl	%eax
0x004d1205:	call	0x004d0a14	; targets: 0x004d0a14(MAY)
0x004d1220:	movl	%edi, %edi	; from: 0x004d0b3f(MAY)
0x004d1222:	pushl	%ebp
0x004d1223:	movl	%esp, %ebp
0x004d1225:	subl	$0x38, %esp
0x004d1228:	movl	$0x4d30b4, %ebx
0x004d122d:	subl	%esi, -40(%ebp)
0x004d1230:	pushl	$0x0
0x004d1232:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d1238:	pushl	%ebx
0x004d1239:	pushl	0x5c(%ebx)
0x004d123c:	pushl	0x1ac(%ebx)
0x004d1242:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d1258:	movl	%edi, %edi	; from: 0x004d07c2(MAY)
0x004d125a:	pushl	%ebp
0x004d125b:	movl	%esp, %ebp
0x004d125d:	subl	$0x24, %esp
0x004d1260:	leal	0x11c(%edi), %eax
0x004d1266:	orl	-104(%eax), %edx
0x004d1269:	pushl	%eax
0x004d126a:	pushl	0x4(%eax)
0x004d126d:	pushl	0x180(%eax)
0x004d1273:	call	0x004d08b4	; targets: 0x004d08b4(MAY)
0x004d129c:	movl	%edi, %edi	; from: 0x004d0e54(MAY)
0x004d129e:	pushl	%ebp
0x004d129f:	movl	%esp, %ebp
0x004d12a1:	subl	$0x5c, %esp
0x004d12a4:	leal	-128(%esi), %edx
0x004d12aa:	cmpl	$0x5ca, %edx
0x004d12b0:	jb	0x004d129f	; targets: 0x004d12b2(MAY)
0x004d12b2:	pushl	%edx	; from: 0x004d12b0(MAY)
0x004d12b3:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004d12b9:	popl	%edx
0x004d12ba:	pushl	%edx
0x004d12bb:	pushl	0x114(%edx)
0x004d12c1:	pushl	0xd4(%edx)
0x004d12c7:	pushl	%eax
0x004d12c8:	call	0x004d0c24	; targets: 0x004d0c24(MAY)
0x004d12e8:	movl	%edi, %edi	; from: 0x004d091c(MAY)
0x004d12ea:	pushl	%ebp
0x004d12eb:	movl	%esp, %ebp
0x004d12ed:	subl	$0x30, %esp
0x004d12f0:	movl	$0x4d3060, %eax
0x004d12f5:	subl	%ebx, -4(%ebp)
0x004d12f8:	pushl	%eax
0x004d12f9:	pushl	0x188(%eax)
0x004d12ff:	pushl	0x14(%eax)
0x004d1302:	pushl	%edx
0x004d1303:	call	0x004d0da8	; targets: 0x004d0da8(MAY)
