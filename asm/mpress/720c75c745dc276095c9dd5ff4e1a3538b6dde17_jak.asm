0x004d06f0:	movl	%edi, %edi	; from: 0x004d1174(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x44, %esp
0x004d06f8:	leal	-44(%edx), %edi
0x004d06fb:	addl	$0x4ead, -16(%ebp)
0x004d0702:	movl	$0x0, %eax
0x004d0707:	pushl	%eax
0x004d0708:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d070e:	pushl	%edi
0x004d070f:	pushl	0x1a4(%edi)
0x004d0715:	pushl	0x5c(%edi)
0x004d0718:	pushl	%edx
0x004d0719:	pushl	0x158(%edi)
0x004d071f:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d0f19(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x4c, %esp
0x004d0748:	leal	0x004d30e8, %esi
0x004d074e:	subl	%esi, 0xd4(%esi)
0x004d0754:	movl	$0x0, %ecx
0x004d0759:	pushl	%ecx
0x004d075a:	call	FindClose@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0760:	pushl	%esi
0x004d0761:	pushl	%edx
0x004d0762:	pushl	%ebx
0x004d0763:	call	0x004d0be0	; targets: 0x004d0be0(MAY)
0x004d077c:	movl	%edi, %edi	; from: 0x004d0f99(MAY)
0x004d077e:	pushl	%ebp
0x004d077f:	movl	%esp, %ebp
0x004d0781:	subl	$0x24, %esp
0x004d0784:	leal	0x004d3080, %edi
0x004d078a:	orl	%esi, -36(%ebp)
0x004d078d:	pushl	$0x0
0x004d078f:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0795:	pushl	%edi
0x004d0796:	pushl	0xe4(%edi)
0x004d079c:	pushl	0x54(%edi)
0x004d079f:	pushl	0xd0(%edi)
0x004d07a5:	call	0x004d0898	; targets: 0x004d0898(MAY)
0x004d07bc:	movl	%edi, %edi	; from: 0x004d0b89(MAY)
0x004d07be:	pushl	%ebp
0x004d07bf:	movl	%esp, %ebp
0x004d07c1:	subl	$0x2c, %esp
0x004d07c4:	leal	0x004d3130, %ebx
0x004d07ca:	adcl	%esi, -20(%ebp)
0x004d07cd:	call	GetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d07d3:	pushl	%ebx
0x004d07d4:	pushl	0x1cc(%ebx)
0x004d07da:	pushl	0xc0(%ebx)
0x004d07e0:	pushl	%eax
0x004d07e1:	call	0x004d0a20	; targets: 0x004d0a20(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0d1b(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x3c, %esp
0x004d0810:	movl	$0x4d3080, %ebx
0x004d0815:	xorl	-12(%ebp), %edi
0x004d0818:	pushl	%ebx
0x004d0819:	pushl	0x198(%ebx)
0x004d081f:	pushl	%edx
0x004d0820:	pushl	0x5c(%ebx)
0x004d0823:	call	0x004d0af8	; targets: 0x004d0af8(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d106b(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x34, %esp
0x004d0860:	leal	0x54(%edx), %esi
0x004d0863:	andl	%ebx, -428(%esi)
0x004d0869:	pushl	$0x0
0x004d086b:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0871:	pushl	%esi
0x004d0872:	pushl	0x1e4(%esi)
0x004d0878:	pushl	%eax
0x004d0879:	pushl	0x1cc(%esi)
0x004d087f:	pushl	0x10(%esi)
0x004d0882:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d0898:	movl	%edi, %edi	; from: 0x004d07a5(MAY)
0x004d089a:	pushl	%ebp
0x004d089b:	movl	%esp, %ebp
0x004d089d:	subl	$0x5c, %esp
0x004d08a0:	leal	0x120(%edi), %ecx
0x004d08a6:	movl	$0xfffffc1e, -140(%ecx)
0x004d08b0:	pushl	%ecx
0x004d08b1:	pushl	%eax
0x004d08b2:	pushl	0x118(%ecx)
0x004d08b8:	pushl	0x3c(%ecx)
0x004d08bb:	pushl	%esi
0x004d08bc:	call	0x004d0eb0	; targets: 0x004d0eb0(MAY)
0x004d08dc:	movl	%edi, %edi	; from: 0x004d0a04(MAY)
0x004d08de:	pushl	%ebp
0x004d08df:	movl	%esp, %ebp
0x004d08e1:	subl	$0x30, %esp
0x004d08e4:	movl	$0x4d3098, %edi
0x004d08e9:	addl	%esi, -24(%ebp)
0x004d08ec:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d08f2:	pushl	%edi
0x004d08f3:	pushl	0x190(%edi)
0x004d08f9:	pushl	0x1b8(%edi)
0x004d08ff:	pushl	%eax
0x004d0900:	call	0x004d0958	; targets: 0x004d0958(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d12c2(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x28, %esp
0x004d091c:	leal	-256(%ebx), %eax
0x004d0922:	orl	-112(%eax), %edi
0x004d0925:	pushl	%eax
0x004d0926:	movl	$0x0, %edx
0x004d092b:	pushl	%edx
0x004d092c:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0932:	popl	%eax
0x004d0933:	pushl	%eax
0x004d0934:	pushl	0xac(%eax)
0x004d093a:	pushl	%esi
0x004d093b:	pushl	%edi
0x004d093c:	pushl	0x9c(%eax)
0x004d0942:	call	0x004d131c	; targets: 0x004d131c(MAY)
0x004d0958:	movl	%edi, %edi	; from: 0x004d0900(MAY)
0x004d095a:	pushl	%ebp
0x004d095b:	movl	%esp, %ebp
0x004d095d:	subl	$0x50, %esp
0x004d0960:	leal	0xc4(%edi), %edx
0x004d0966:	andl	$0x4f, -44(%ebp)
0x004d096a:	pushl	%edx
0x004d096b:	movl	$0x0, %ecx
0x004d0970:	pushl	%ecx
0x004d0971:	call	FindClose@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0977:	popl	%edx
0x004d0978:	pushl	%edx
0x004d0979:	pushl	0xf8(%edx)
0x004d097f:	pushl	%esi
0x004d0980:	pushl	%eax
0x004d0981:	pushl	0x20(%edx)
0x004d0984:	call	0x004d12d8	; targets: 0x004d12d8(MAY)
0x004d099c:	movl	%edi, %edi	; from: 0x004d0fe4(MAY)
0x004d099e:	pushl	%ebp
0x004d099f:	movl	%esp, %ebp
0x004d09a1:	subl	$0x58, %esp
0x004d09a4:	movl	$0x4d300c, %edx
0x004d09a9:	movl	%eax, 0xe0(%edx)
0x004d09af:	pushl	%edx
0x004d09b0:	pushl	$0x0
0x004d09b2:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d09b8:	popl	%edx
0x004d09b9:	pushl	%edx
0x004d09ba:	pushl	0x100(%edx)
0x004d09c0:	pushl	0x1b8(%edx)
0x004d09c6:	pushl	%esi
0x004d09c7:	pushl	%edi
0x004d09c8:	call	0x004d0d98	; targets: 0x004d0d98(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d0c95(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x2c, %esp
0x004d09ec:	leal	0x004d3060, %ebx
0x004d09f2:	subl	%esi, %edx
0x004d09f4:	pushl	$0x0
0x004d09f6:	call	Sleep@kernel32.dll	; targets: 0xff000070(MAY)
0x004d09fc:	pushl	%ebx
0x004d09fd:	pushl	0x128(%ebx)
0x004d0a03:	pushl	%edx
0x004d0a04:	call	0x004d08dc	; targets: 0x004d08dc(MAY)
0x004d0a20:	movl	%edi, %edi	; from: 0x004d07e1(MAY)
0x004d0a22:	pushl	%ebp
0x004d0a23:	movl	%esp, %ebp
0x004d0a25:	subl	$0x34, %esp
0x004d0a28:	leal	-232(%ebx), %ecx
0x004d0a2e:	cmpl	$0xe1a, %ecx
0x004d0a34:	je	0x004d0a23	; targets: 0x004d0a36(MAY)
0x004d0a36:	pushl	%ecx	; from: 0x004d0a34(MAY)
0x004d0a37:	pushl	0x190(%ecx)
0x004d0a3d:	pushl	0x180(%ecx)
0x004d0a43:	pushl	0xf8(%ecx)
0x004d0a49:	pushl	%eax
0x004d0a4a:	call	0x004d11a0	; targets: 0x004d11a0(MAY)
0x004d0a6c:	movl	%edi, %edi	; from: 0x004d123e(MAY)
0x004d0a6e:	pushl	%ebp
0x004d0a6f:	movl	%esp, %ebp
0x004d0a71:	subl	$0x4c, %esp
0x004d0a74:	movl	$0x4d300c, %esi
0x004d0a79:	sbbl	0x174(%esi), %edi
0x004d0a7f:	pushl	%esi
0x004d0a80:	pushl	%edx
0x004d0a81:	pushl	0x1c(%esi)
0x004d0a84:	pushl	0x128(%esi)
0x004d0a8a:	pushl	0x1a4(%esi)
0x004d0a90:	call	0x004d0cb4	; targets: 0x004d0cb4(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d0ecd(MAY)
0x004d0abe:	pushl	%ebp
0x004d0abf:	movl	%esp, %ebp
0x004d0ac1:	subl	$0x30, %esp
0x004d0ac4:	leal	0x004d301c, %esi
0x004d0aca:	cmpl	$0x7e9c, %esi
0x004d0ad0:	jbe	0x004d0abf	; targets: 0x004d0ad2(MAY)
0x004d0ad2:	pushl	$0x0	; from: 0x004d0ad0(MAY)
0x004d0ad4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0ada:	pushl	%esi
0x004d0adb:	pushl	0x28(%esi)
0x004d0ade:	pushl	%ecx
0x004d0adf:	pushl	0x5c(%esi)
0x004d0ae2:	pushl	%edx
0x004d0ae3:	call	0x004d0ef0	; targets: 0x004d0ef0(MAY)
0x004d0af8:	movl	%edi, %edi	; from: 0x004d0823(MAY)
0x004d0afa:	pushl	%ebp
0x004d0afb:	movl	%esp, %ebp
0x004d0afd:	subl	$0x30, %esp
0x004d0b00:	leal	0x10(%ebx), %eax
0x004d0b03:	movl	$0x3eca, 0x50(%eax)
0x004d0b0a:	pushl	%eax
0x004d0b0b:	pushl	0x24(%eax)
0x004d0b0e:	pushl	0x198(%eax)
0x004d0b14:	call	0x004d1220	; targets: 0x004d1220(MAY)

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
0x004d0b75:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0b7b:	leal	0x3b(%eax), %edx
0x004d0b7e:	movl	(%edx), %ecx
0x004d0b80:	movl	0x28(%eax,%ecx), %eax
0x004d0b84:	movb	$0x10, %ah
0x004d0b86:	pusha	
0x004d0b87:	cmpb	%ah, %al
0x004d0b89:	ja	0x004d07bc	; targets: 0x004d0b8f(MAY), 0x004d07bc(MAY)
0x004d0b8f:	popa		; from: 0x004d0b89(MAY)
0x004d0b90:	ret	; targets: 0xfee70000(MAY)

0x004d0b94:	movl	%edi, %edi	; from: 0x004d10b1(MAY)
0x004d0b96:	pushl	%ebp
0x004d0b97:	movl	%esp, %ebp
0x004d0b99:	subl	$0x20, %esp
0x004d0b9c:	leal	-28(%esi), %eax
0x004d0b9f:	xorl	$0x38e8, 0x78(%eax)
0x004d0ba6:	pushl	%eax
0x004d0ba7:	movl	$0x0, %ebx
0x004d0bac:	pushl	%ebx
0x004d0bad:	call	GlobalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0bb3:	popl	%eax
0x004d0bb4:	pushl	%eax
0x004d0bb5:	pushl	0x1ac(%eax)
0x004d0bbb:	pushl	0x10c(%eax)
0x004d0bc1:	pushl	%edx
0x004d0bc2:	pushl	%ebx
0x004d0bc3:	call	0x004d0dd8	; targets: 0x004d0dd8(MAY)
0x004d0be0:	movl	%edi, %edi	; from: 0x004d0763(MAY)
0x004d0be2:	pushl	%ebp
0x004d0be3:	movl	%esp, %ebp
0x004d0be5:	subl	$0x40, %esp
0x004d0be8:	leal	-144(%esi), %ecx
0x004d0bee:	addl	%edx, -20(%ebp)
0x004d0bf1:	pushl	%ecx
0x004d0bf2:	pushl	$0x0
0x004d0bf4:	call	GlobalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0bfa:	popl	%ecx
0x004d0bfb:	pushl	%ecx
0x004d0bfc:	pushl	0x58(%ecx)
0x004d0bff:	pushl	%edx
0x004d0c00:	pushl	%edi
0x004d0c01:	pushl	0x148(%ecx)
0x004d0c07:	call	0x004d10cc	; targets: 0x004d10cc(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d071f(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x50, %esp
0x004d0c3c:	leal	0x004d3110, %esi
0x004d0c42:	cmpl	$0x754c, %esi
0x004d0c48:	je	0x004d0c37	; targets: 0x004d0c4a(MAY)
0x004d0c4a:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x004d0c48(MAY)
0x004d0c50:	pushl	%esi
0x004d0c51:	pushl	%edx
0x004d0c52:	pushl	0x1e4(%esi)
0x004d0c58:	pushl	%ebx
0x004d0c59:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d0c70:	movl	%edi, %edi	; from: 0x004d0c59(MAY)
0x004d0c72:	pushl	%ebp
0x004d0c73:	movl	%esp, %ebp
0x004d0c75:	subl	$0x20, %esp
0x004d0c78:	movl	$0x4d316c, %edx
0x004d0c7d:	xorl	-16(%edx), %ecx
0x004d0c80:	pushl	%edx
0x004d0c81:	movl	$0x0, %eax
0x004d0c86:	pushl	%eax
0x004d0c87:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0c8d:	popl	%edx
0x004d0c8e:	pushl	%edx
0x004d0c8f:	pushl	0x4(%edx)
0x004d0c92:	pushl	%esi
0x004d0c93:	pushl	%esi
0x004d0c94:	pushl	%edi
0x004d0c95:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
0x004d0cb4:	movl	%edi, %edi	; from: 0x004d0a90(MAY)
0x004d0cb6:	pushl	%ebp
0x004d0cb7:	movl	%esp, %ebp
0x004d0cb9:	subl	$0x4c, %esp
0x004d0cbc:	leal	0x1a4(%esi), %ebx
0x004d0cc2:	adcl	%edx, %esi
0x004d0cc4:	pushl	%ebx
0x004d0cc5:	pushl	%edi
0x004d0cc6:	pushl	%ecx
0x004d0cc7:	pushl	0x16c(%ebx)
0x004d0ccd:	pushl	%ecx
0x004d0cce:	call	0x004d0f7c	; targets: 0x004d0f7c(MAY)
0x004d0cf8:	movl	%edi, %edi	; from: 0x004d0db1(MAY)
0x004d0cfa:	pushl	%ebp
0x004d0cfb:	movl	%esp, %ebp
0x004d0cfd:	subl	$0x44, %esp
0x004d0d00:	leal	0x004d30d8, %ecx
0x004d0d06:	orl	$0xffffef44, %edi
0x004d0d0c:	pushl	%ecx
0x004d0d0d:	pushl	0x80(%ecx)
0x004d0d13:	pushl	0xd8(%ecx)
0x004d0d19:	pushl	%edi
0x004d0d1a:	pushl	%edx
0x004d0d1b:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0d40:	movl	%edi, %edi	; from: 0x004d12f9(MAY)
0x004d0d42:	pushl	%ebp
0x004d0d43:	movl	%esp, %ebp
0x004d0d45:	subl	$0x4c, %esp
0x004d0d48:	leal	0x14c(%ecx), %ebx
0x004d0d4e:	orl	$0xffffc0ad, %edi
0x004d0d54:	pushl	%ebx
0x004d0d55:	pushl	%edx
0x004d0d56:	pushl	%edi
0x004d0d57:	pushl	0x144(%ebx)
0x004d0d5d:	call	0x004d0f38	; targets: 0x004d0f38(MAY)
0x004d0d98:	movl	%edi, %edi	; from: 0x004d09c8(MAY)
0x004d0d9a:	pushl	%ebp
0x004d0d9b:	movl	%esp, %ebp
0x004d0d9d:	subl	$0x40, %esp
0x004d0da0:	movl	$0x4d311c, %eax
0x004d0da5:	subl	%esi, -44(%ebp)
0x004d0da8:	pushl	%eax
0x004d0da9:	pushl	%ebx
0x004d0daa:	pushl	%esi
0x004d0dab:	pushl	0x18c(%eax)
0x004d0db1:	call	0x004d0cf8	; targets: 0x004d0cf8(MAY)
0x004d0dd8:	movl	%edi, %edi	; from: 0x004d0bc3(MAY)
0x004d0dda:	pushl	%ebp
0x004d0ddb:	movl	%esp, %ebp
0x004d0ddd:	subl	$0x38, %esp
0x004d0de0:	movl	$0x4d3058, %ebx
0x004d0de5:	xorl	$0xffffe092, -48(%ebx)
0x004d0dec:	movl	$0x0, %edi
0x004d0df1:	pushl	%edi
0x004d0df2:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0df8:	pushl	%ebx
0x004d0df9:	pushl	0xa0(%ebx)
0x004d0dff:	pushl	0x164(%ebx)
0x004d0e05:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d0e1c:	movl	%edi, %edi	; from: 0x004d1281(MAY)
0x004d0e1e:	pushl	%ebp
0x004d0e1f:	movl	%esp, %ebp
0x004d0e21:	subl	$0x3c, %esp
0x004d0e24:	leal	0x28(%edi), %ecx
0x004d0e27:	cmpl	$0x54df, %ecx
0x004d0e2d:	je	0x004d0e1f	; targets: 0x004d0e2f(MAY)
0x004d0e2f:	pushl	%ecx	; from: 0x004d0e2d(MAY)
0x004d0e30:	movl	$0x0, %edx
0x004d0e35:	pushl	%edx
0x004d0e36:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0e3c:	popl	%ecx
0x004d0e3d:	pushl	%ecx
0x004d0e3e:	pushl	0x1ec(%ecx)
0x004d0e44:	pushl	0x84(%ecx)
0x004d0e4a:	pushl	0x19c(%ecx)
0x004d0e50:	pushl	0x7c(%ecx)
0x004d0e53:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d0e6c:	movl	%edi, %edi	; from: 0x004d133d(MAY)
0x004d0e6e:	pushl	%ebp
0x004d0e6f:	movl	%esp, %ebp
0x004d0e71:	subl	$0x3c, %esp
0x004d0e74:	leal	0x15c(%ebx), %edi
0x004d0e7a:	andl	-56(%ebp), %edx
0x004d0e7d:	movl	$0x0, %eax
0x004d0e82:	pushl	%eax
0x004d0e83:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0e89:	pushl	%edi
0x004d0e8a:	pushl	%edx
0x004d0e8b:	pushl	%ecx
0x004d0e8c:	pushl	0x1cc(%edi)
0x004d0e92:	pushl	%ecx
0x004d0e93:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d0eb0:	movl	%edi, %edi	; from: 0x004d08bc(MAY)
0x004d0eb2:	pushl	%ebp
0x004d0eb3:	movl	%esp, %ebp
0x004d0eb5:	subl	$0x20, %esp
0x004d0eb8:	leal	0x004d305c, %eax
0x004d0ebe:	movl	%edx, %esi
0x004d0ec0:	pushl	%eax
0x004d0ec1:	pushl	$0x0
0x004d0ec3:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0ec9:	popl	%eax
0x004d0eca:	pushl	%eax
0x004d0ecb:	pushl	%edi
0x004d0ecc:	pushl	%edx
0x004d0ecd:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d0ef0:	movl	%edi, %edi	; from: 0x004d0ae3(MAY)
0x004d0ef2:	pushl	%ebp
0x004d0ef3:	movl	%esp, %ebp
0x004d0ef5:	subl	$0x58, %esp
0x004d0ef8:	movl	$0x4d3078, %ebx
0x004d0efd:	xorl	-88(%ebp), %esi
0x004d0f00:	movl	$0x0, %eax
0x004d0f05:	pushl	%eax
0x004d0f06:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0f0c:	pushl	%ebx
0x004d0f0d:	pushl	0xb0(%ebx)
0x004d0f13:	pushl	0x118(%ebx)
0x004d0f19:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d0f38:	movl	%edi, %edi	; from: 0x004d0d5d(MAY)
0x004d0f3a:	pushl	%ebp
0x004d0f3b:	movl	%esp, %ebp
0x004d0f3d:	subl	$0x24, %esp
0x004d0f40:	leal	0x004d30ac, %edi
0x004d0f46:	orl	0x10(%edi), %ecx
0x004d0f49:	pushl	$0x0
0x004d0f4b:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0f51:	pushl	%edi
0x004d0f52:	pushl	0x1e0(%edi)
0x004d0f58:	pushl	%ebx
0x004d0f59:	call	0x004d129c	; targets: 0x004d129c(MAY)
0x004d0f7c:	movl	%edi, %edi	; from: 0x004d0cce(MAY)
0x004d0f7e:	pushl	%ebp
0x004d0f7f:	movl	%esp, %ebp
0x004d0f81:	subl	$0x40, %esp
0x004d0f84:	leal	-220(%ebx), %esi
0x004d0f8a:	orl	%edx, %edi
0x004d0f8c:	pushl	%esi
0x004d0f8d:	pushl	0xf0(%esi)
0x004d0f93:	pushl	0x160(%esi)
0x004d0f99:	call	0x004d077c	; targets: 0x004d077c(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d0e53(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x2c, %esp
0x004d0fc4:	leal	-296(%ecx), %esi
0x004d0fca:	movl	%esi, %ecx
0x004d0fcc:	movl	$0x0, %ecx
0x004d0fd1:	pushl	%ecx
0x004d0fd2:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0fd8:	pushl	%esi
0x004d0fd9:	pushl	0x14(%esi)
0x004d0fdc:	pushl	%edx
0x004d0fdd:	pushl	%eax
0x004d0fde:	pushl	0x194(%esi)
0x004d0fe4:	call	0x004d099c	; targets: 0x004d099c(MAY)
0x004d1000:	movl	%edi, %edi	; from: 0x004d0e05(MAY)
0x004d1002:	pushl	%ebp
0x004d1003:	movl	%esp, %ebp
0x004d1005:	subl	$0x58, %esp
0x004d1008:	movl	$0x4d30bc, %edx
0x004d100d:	movl	$0x7058, %eax
0x004d1012:	pushl	%edx
0x004d1013:	pushl	0x20(%edx)
0x004d1016:	pushl	0x1b4(%edx)
0x004d101c:	pushl	0x194(%edx)
0x004d1022:	call	0x004d125c	; targets: 0x004d125c(MAY)
0x004d104c:	movl	%edi, %edi	; from: 0x004d0e93(MAY)
0x004d104e:	pushl	%ebp
0x004d104f:	movl	%esp, %ebp
0x004d1051:	subl	$0x24, %esp
0x004d1054:	movl	$0x4d3158, %edx
0x004d1059:	sbbl	$0xffffffd4, -308(%edx)
0x004d1060:	pushl	%edx
0x004d1061:	call	FreeConsole@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1067:	popl	%edx
0x004d1068:	pushl	%edx
0x004d1069:	pushl	%edi
0x004d106a:	pushl	%edi
0x004d106b:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d1201(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x3c, %esp
0x004d1098:	leal	-88(%edi), %esi
0x004d109b:	addl	-60(%esi), %edx
0x004d109e:	pushl	$0x0
0x004d10a0:	call	Sleep@kernel32.dll	; targets: 0xff000070(MAY)
0x004d10a6:	pushl	%esi
0x004d10a7:	pushl	%edx
0x004d10a8:	pushl	0x1c0(%esi)
0x004d10ae:	pushl	0x20(%esi)
0x004d10b1:	call	0x004d0b94	; targets: 0x004d0b94(MAY)
0x004d10cc:	movl	%edi, %edi	; from: 0x004d0c07(MAY)
0x004d10ce:	pushl	%ebp
0x004d10cf:	movl	%esp, %ebp
0x004d10d1:	subl	$0x30, %esp
0x004d10d4:	addl	$0x3941, -80(%ecx)
0x004d10db:	leal	0x004d3060, %esi
0x004d10e1:	pushl	$0x6ac
0x004d10e6:	pushl	$0x6ac
0x004d10eb:	pushl	$0x40001
0x004d10f0:	movl	$0x862985c6, %edi
0x004d10f5:	pushl	0x7a239a86(%edi)
0x004d10fb:	subl	$0x2, (%esp)
0x004d10ff:	movl	$0x4d2044, %edi
0x004d1104:	popl	(%edi)
0x004d1106:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00026e(MAY)
0x004d1154:	movl	%edi, %edi	; from: 0x004d11b8(MAY)
0x004d1156:	pushl	%ebp
0x004d1157:	movl	%esp, %ebp
0x004d1159:	subl	$0x60, %esp
0x004d115c:	movl	$0x4d31a4, %edx
0x004d1161:	xorl	$0x71, -104(%edx)
0x004d1165:	pushl	%edx
0x004d1166:	pushl	%eax
0x004d1167:	pushl	0xb8(%edx)
0x004d116d:	pushl	0x98(%edx)
0x004d1173:	pushl	%edi
0x004d1174:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d11a0:	movl	%edi, %edi	; from: 0x004d0a4a(MAY)
0x004d11a2:	pushl	%ebp
0x004d11a3:	movl	%esp, %ebp
0x004d11a5:	subl	$0x30, %esp
0x004d11a8:	leal	0x38(%ecx), %eax
0x004d11ab:	addl	%edx, -16(%ebp)
0x004d11ae:	pushl	%eax
0x004d11af:	pushl	0x1a8(%eax)
0x004d11b5:	pushl	%esi
0x004d11b6:	pushl	%esi
0x004d11b7:	pushl	%edx
0x004d11b8:	call	0x004d1154	; targets: 0x004d1154(MAY)
0x004d11e8:	movl	%edi, %edi	; from: 0x004d1388(MAY)
0x004d11ea:	pushl	%ebp
0x004d11eb:	movl	%esp, %ebp
0x004d11ed:	subl	$0x54, %esp
0x004d11f0:	leal	0xa4(%ebx), %edi
0x004d11f6:	movl	-84(%ebp), %edx
0x004d11f9:	pushl	%edi
0x004d11fa:	pushl	0xfc(%edi)
0x004d1200:	pushl	%esi
0x004d1201:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d1220:	movl	%edi, %edi	; from: 0x004d0b14(MAY)
0x004d1222:	pushl	%ebp
0x004d1223:	movl	%esp, %ebp
0x004d1225:	subl	$0x30, %esp
0x004d1228:	leal	-68(%eax), %edx
0x004d122b:	movl	-48(%ebp), %ecx
0x004d122e:	pushl	%edx
0x004d122f:	call	FreeConsole@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1235:	popl	%edx
0x004d1236:	pushl	%edx
0x004d1237:	pushl	0x94(%edx)
0x004d123d:	pushl	%edi
0x004d123e:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d125c:	movl	%edi, %edi	; from: 0x004d1022(MAY)
0x004d125e:	pushl	%ebp
0x004d125f:	movl	%esp, %ebp
0x004d1261:	subl	$0x1c, %esp
0x004d1264:	movl	$0x4d3158, %edi
0x004d1269:	orl	%ecx, -20(%ebp)
0x004d126c:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1272:	pushl	%edi
0x004d1273:	pushl	%esi
0x004d1274:	pushl	0x140(%edi)
0x004d127a:	pushl	%ebx
0x004d127b:	pushl	0x14c(%edi)
0x004d1281:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d129c:	movl	%edi, %edi	; from: 0x004d0f59(MAY)
0x004d129e:	pushl	%ebp
0x004d129f:	movl	%esp, %ebp
0x004d12a1:	subl	$0x24, %esp
0x004d12a4:	leal	0x004d31bc, %ebx
0x004d12aa:	xorl	-8(%ebp), %edx
0x004d12ad:	movl	$0x0, %ecx
0x004d12b2:	pushl	%ecx
0x004d12b3:	call	GlobalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x004d12b9:	pushl	%ebx
0x004d12ba:	pushl	0x4c(%ebx)
0x004d12bd:	pushl	%edx
0x004d12be:	pushl	%esi
0x004d12bf:	pushl	0x74(%ebx)
0x004d12c2:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d12d8:	movl	%edi, %edi	; from: 0x004d0984(MAY)
0x004d12da:	pushl	%ebp
0x004d12db:	movl	%esp, %ebp
0x004d12dd:	subl	$0x1c, %esp
0x004d12e0:	leal	0x004d3058, %ecx
0x004d12e6:	addl	%ebx, -16(%ebp)
0x004d12e9:	pushl	%ecx
0x004d12ea:	pushl	0x28(%ecx)
0x004d12ed:	pushl	0x1ac(%ecx)
0x004d12f3:	pushl	0x1b4(%ecx)
0x004d12f9:	call	0x004d0d40	; targets: 0x004d0d40(MAY)
0x004d131c:	movl	%edi, %edi	; from: 0x004d0942(MAY)
0x004d131e:	pushl	%ebp
0x004d131f:	movl	%esp, %ebp
0x004d1321:	subl	$0x3c, %esp
0x004d1324:	movl	$0x4d3054, %ebx
0x004d1329:	movl	%ebx, -32(%ebp)
0x004d132c:	pushl	%ebx
0x004d132d:	pushl	0x9c(%ebx)
0x004d1333:	pushl	%edx
0x004d1334:	pushl	0x50(%ebx)
0x004d1337:	pushl	0x1fc(%ebx)
0x004d133d:	call	0x004d0e6c	; targets: 0x004d0e6c(MAY)
0x004d1364:	movl	%edi, %edi	; from: 0x004d0882(MAY)
0x004d1366:	pushl	%ebp
0x004d1367:	movl	%esp, %ebp
0x004d1369:	subl	$0x50, %esp
0x004d136c:	movl	$0x4d3040, %ebx
0x004d1371:	orl	0x90(%ebx), %ecx
0x004d1377:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d137d:	pushl	%ebx
0x004d137e:	pushl	0x18c(%ebx)
0x004d1384:	pushl	0x78(%ebx)
0x004d1387:	pushl	%eax
0x004d1388:	call	0x004d11e8	; targets: 0x004d11e8(MAY)