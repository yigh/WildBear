0x004d06ec:	movl	%edi, %edi	; from: 0x004d0ccb(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x24, %esp
0x004d06f4:	leal	0x38(%esi), %edx
0x004d06f7:	adcl	-8(%ebp), %ebx
0x004d06fa:	pushl	%edx
0x004d06fb:	movl	$0x0, %edi
0x004d0700:	pushl	%edi
0x004d0701:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0707:	popl	%edx
0x004d0708:	pushl	%edx
0x004d0709:	pushl	0x1b4(%edx)
0x004d070f:	pushl	%eax
0x004d0710:	pushl	0x1b4(%edx)
0x004d0716:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d0a02(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x4c, %esp
0x004d0738:	leal	0x004d3028, %ebx
0x004d073e:	subl	0xc4(%ebx), %esi
0x004d0744:	pushl	$0x0
0x004d0746:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d074c:	pushl	%ebx
0x004d074d:	pushl	0x4c(%ebx)
0x004d0750:	pushl	0x1d8(%ebx)
0x004d0756:	call	0x004d0844	; targets: 0x004d0844(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d0d21(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x60, %esp
0x004d0778:	movl	$0x4d3144, %eax
0x004d077d:	xorl	$0x20, -152(%eax)
0x004d0784:	pushl	%eax
0x004d0785:	pushl	%edx
0x004d0786:	pushl	%edi
0x004d0787:	pushl	%edi
0x004d0788:	call	0x004d0b8c	; targets: 0x004d0b8c(MAY)
0x004d07ac:	movl	%edi, %edi	; from: 0x004d0b7d(MAY)
0x004d07ae:	pushl	%ebp
0x004d07af:	movl	%esp, %ebp
0x004d07b1:	subl	$0x58, %esp
0x004d07b4:	leal	0x004d31f4, %edx
0x004d07ba:	orl	%ecx, %ebx
0x004d07bc:	pushl	%edx
0x004d07bd:	pushl	0xbc(%edx)
0x004d07c3:	pushl	%esi
0x004d07c4:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d13b5(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x3c, %esp
0x004d0804:	leal	0x11c(%edi), %ebx
0x004d080a:	sbbl	%ebx, -384(%ebx)
0x004d0810:	pushl	$0x0
0x004d0812:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0818:	pushl	%ebx
0x004d0819:	pushl	0x1b8(%ebx)
0x004d081f:	pushl	0x10(%ebx)
0x004d0822:	pushl	%ecx
0x004d0823:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d0844:	movl	%edi, %edi	; from: 0x004d0756(MAY)
0x004d0846:	pushl	%ebp
0x004d0847:	movl	%esp, %ebp
0x004d0849:	subl	$0x20, %esp
0x004d084c:	leal	(%ebx), %edi
0x004d084e:	addl	$0x5e, %esi
0x004d0851:	pushl	%edi
0x004d0852:	pushl	%esi
0x004d0853:	pushl	%eax
0x004d0854:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d1032(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x30, %esp
0x004d0888:	leal	0x38(%edx), %ebx
0x004d088b:	adcl	-108(%ebx), %ecx
0x004d088e:	pushl	%ebx
0x004d088f:	pushl	0x114(%ebx)
0x004d0895:	pushl	0x28(%ebx)
0x004d0898:	pushl	%edi
0x004d0899:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d0854(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x28, %esp
0x004d08c8:	movl	$0x4d312c, %ebx
0x004d08cd:	addl	$0x651, -20(%ebp)
0x004d08d4:	pushl	%ebx
0x004d08d5:	pushl	%esi
0x004d08d6:	pushl	0xb4(%ebx)
0x004d08dc:	pushl	%edx
0x004d08dd:	pushl	0x11c(%ebx)
0x004d08e3:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d07c4(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x5c, %esp
0x004d0910:	leal	0x004d30dc, %ebx
0x004d0916:	movl	%ebx, 0x24(%ebx)
0x004d0919:	pushl	%ebx
0x004d091a:	pushl	%ecx
0x004d091b:	pushl	0x5c(%ebx)
0x004d091e:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d0944:	movl	%edi, %edi	; from: 0x004d0f1a(MAY)
0x004d0946:	pushl	%ebp
0x004d0947:	movl	%esp, %ebp
0x004d0949:	subl	$0x28, %esp
0x004d094c:	leal	-8(%edi), %ebx
0x004d094f:	sbbl	%ecx, -184(%ebx)
0x004d0955:	movl	$0x0, %edi
0x004d095a:	pushl	%edi
0x004d095b:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0961:	pushl	%ebx
0x004d0962:	pushl	0x14c(%ebx)
0x004d0968:	pushl	%edx
0x004d0969:	pushl	0x1a0(%ebx)
0x004d096f:	pushl	0xb0(%ebx)
0x004d0975:	call	0x004d0fc4	; targets: 0x004d0fc4(MAY)
0x004d0994:	movl	%edi, %edi	; from: 0x004d1188(MAY)
0x004d0996:	pushl	%ebp
0x004d0997:	movl	%esp, %ebp
0x004d0999:	subl	$0x20, %esp
0x004d099c:	leal	0x004d3178, %edi
0x004d09a2:	subl	-372(%edi), %eax
0x004d09a8:	movl	$0x0, %edx
0x004d09ad:	pushl	%edx
0x004d09ae:	call	SetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004d09b4:	pushl	%edi
0x004d09b5:	pushl	%edx
0x004d09b6:	pushl	0x90(%edi)
0x004d09bc:	pushl	0x1fc(%edi)
0x004d09c2:	call	0x004d0a78	; targets: 0x004d0a78(MAY)
0x004d09e0:	movl	%edi, %edi	; from: 0x004d0df6(MAY)
0x004d09e2:	pushl	%ebp
0x004d09e3:	movl	%esp, %ebp
0x004d09e5:	subl	$0x20, %esp
0x004d09e8:	movl	$0x4d3128, %edx
0x004d09ed:	xorl	$0x5, 0x38(%edx)
0x004d09f1:	pushl	%edx
0x004d09f2:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d09f8:	popl	%edx
0x004d09f9:	pushl	%edx
0x004d09fa:	pushl	0x1b4(%edx)
0x004d0a00:	pushl	%esi
0x004d0a01:	pushl	%ecx
0x004d0a02:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d0b2e(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x48, %esp
0x004d0a30:	leal	0x004d31e8, %esi
0x004d0a36:	sbbl	%eax, -444(%esi)
0x004d0a3c:	leal	-488(%esi), %edx
0x004d0a3d:	xchgl	%eax, %esi	; from: 0x004d0a4b(MAY)
0x004d0a3e:	sbbb	%bh, %dh
0x004d0a42:	pushl	%edx
0x004d0a43:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0a49:	testl	%eax, %eax
0x004d0a4b:	jne	0x004d0a3d	; targets: 0x004d0a3d(MAY), 0x004d0a4d(MAY)
0x004d0a4d:	pushl	%esi	; from: 0x004d0a4b(MAY)
0x004d0a4e:	pushl	0x138(%esi)
0x004d0a54:	pushl	%eax
0x004d0a55:	pushl	0x15c(%esi)
0x004d0a5b:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d0a78:	movl	%edi, %edi	; from: 0x004d09c2(MAY)
0x004d0a7a:	pushl	%ebp
0x004d0a7b:	movl	%esp, %ebp
0x004d0a7d:	subl	$0x54, %esp
0x004d0a80:	leal	-240(%edi), %edx
0x004d0a86:	subl	$0x61, %edi
0x004d0a89:	pushl	%edx
0x004d0a8a:	movl	$0x0, %ecx
0x004d0a8f:	pushl	%ecx
0x004d0a90:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0a96:	popl	%edx
0x004d0a97:	pushl	%edx
0x004d0a98:	pushl	%ecx
0x004d0a99:	pushl	%esi
0x004d0a9a:	call	0x004d10d8	; targets: 0x004d10d8(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d10f5(MAY)
0x004d0ab6:	pushl	%ebp
0x004d0ab7:	movl	%esp, %ebp
0x004d0ab9:	subl	$0x58, %esp
0x004d0abc:	leal	0x140(%eax), %edi
0x004d0ac2:	addl	$0xfffff2f5, -64(%ebp)
0x004d0ac9:	pushl	%edi
0x004d0aca:	pushl	0x144(%edi)
0x004d0ad0:	pushl	%eax
0x004d0ad1:	pushl	0x104(%edi)
0x004d0ad7:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d0b08:	movl	%edi, %edi	; from: 0x004d0ba9(MAY)
0x004d0b0a:	pushl	%ebp
0x004d0b0b:	movl	%esp, %ebp
0x004d0b0d:	subl	$0x60, %esp
0x004d0b10:	leal	0x164(%edx), %ebx
0x004d0b16:	cmpl	$0x15a6, %ebx
0x004d0b1c:	jbe	0x004d0b0b	; targets: 0x004d0b1e(MAY)
0x004d0b1e:	pushl	$0x0	; from: 0x004d0b1c(MAY)
0x004d0b20:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0b26:	pushl	%ebx
0x004d0b27:	pushl	%edx
0x004d0b28:	pushl	(%ebx)
0x004d0b2a:	pushl	%edi
0x004d0b2b:	pushl	0x38(%ebx)
0x004d0b2e:	call	0x004d0a28	; targets: 0x004d0a28(MAY)

start:
0x004d0b4c:	pushl	$0x0
0x004d0b4e:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0b54:	pushl	$0x2
0x004d0b56:	xorl	%eax, %eax
0x004d0b58:	leal	0x4d3040(,%eax,2), %eax
0x004d0b5f:	pushl	$0x0
0x004d0b61:	leal	0x6(%eax), %ecx
0x004d0b64:	addb	$0xffffffb0, (%ecx)
0x004d0b67:	pushl	%eax
0x004d0b68:	nop	
0x004d0b69:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0b6f:	leal	0x3b(%eax), %edx
0x004d0b72:	movl	(%edx), %ecx
0x004d0b74:	movl	0x28(%eax,%ecx), %eax
0x004d0b78:	movb	$0x10, %ah
0x004d0b7a:	pusha	
0x004d0b7b:	cmpb	%ah, %al
0x004d0b7d:	ja	0x004d07ac	; targets: 0x004d0b83(MAY), 0x004d07ac(MAY)
0x004d0b83:	popa		; from: 0x004d0b7d(MAY)
0x004d0b84:	ret	; targets: 0xfee70000(MAY)

0x004d0b8c:	movl	%edi, %edi	; from: 0x004d0788(MAY)
0x004d0b8e:	pushl	%ebp
0x004d0b8f:	movl	%esp, %ebp
0x004d0b91:	subl	$0x54, %esp
0x004d0b94:	movl	$0x4d3064, %edx
0x004d0b99:	sbbl	$0xffffff4d, %ebx
0x004d0b9f:	pushl	%edx
0x004d0ba0:	pushl	0x48(%edx)
0x004d0ba3:	pushl	0x1c0(%edx)
0x004d0ba9:	call	0x004d0b08	; targets: 0x004d0b08(MAY)
0x004d0bd0:	movl	%edi, %edi	; from: 0x004d0716(MAY)
0x004d0bd2:	pushl	%ebp
0x004d0bd3:	movl	%esp, %ebp
0x004d0bd5:	subl	$0x48, %esp
0x004d0bd8:	leal	0x004d3088, %ebx
0x004d0bde:	addl	$0xffffffeb, 0x154(%ebx)
0x004d0be5:	pushl	%ebx
0x004d0be6:	pushl	0xd0(%ebx)
0x004d0bec:	pushl	0x4c(%ebx)
0x004d0bef:	pushl	%ecx
0x004d0bf0:	pushl	0xd8(%ebx)
0x004d0bf6:	call	0x004d0e10	; targets: 0x004d0e10(MAY)
0x004d0c1c:	movl	%edi, %edi	; from: 0x004d08e3(MAY)
0x004d0c1e:	pushl	%ebp
0x004d0c1f:	movl	%esp, %ebp
0x004d0c21:	subl	$0x5c, %esp
0x004d0c24:	leal	0x004d31cc, %eax
0x004d0c2a:	sbbl	%ecx, -72(%ebp)
0x004d0c2d:	pushl	%eax
0x004d0c2e:	pushl	0x100(%eax)
0x004d0c34:	pushl	0x10c(%eax)
0x004d0c3a:	pushl	%ebx
0x004d0c3b:	pushl	0x1a0(%eax)
0x004d0c41:	call	0x004d1008	; targets: 0x004d1008(MAY)
0x004d0c64:	movl	%edi, %edi	; from: 0x004d12a9(MAY)
0x004d0c66:	pushl	%ebp
0x004d0c67:	movl	%esp, %ebp
0x004d0c69:	subl	$0x34, %esp
0x004d0c6c:	movl	$0x4d30c8, %edx
0x004d0c71:	cmpl	$0x6cb7, %edx
0x004d0c77:	jbe	0x004d0c67	; targets: 0x004d0c79(MAY)
0x004d0c79:	pushl	%edx	; from: 0x004d0c77(MAY)
0x004d0c7a:	pushl	$0x0
0x004d0c7c:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d0c82:	popl	%edx
0x004d0c83:	pushl	%edx
0x004d0c84:	pushl	%eax
0x004d0c85:	pushl	0x1fc(%edx)
0x004d0c8b:	pushl	0xf0(%edx)
0x004d0c91:	pushl	%edi
0x004d0c92:	call	0x004d1244	; targets: 0x004d1244(MAY)
0x004d0cb0:	movl	%edi, %edi	; from: 0x004d11d2(MAY)
0x004d0cb2:	pushl	%ebp
0x004d0cb3:	movl	%esp, %ebp
0x004d0cb5:	subl	$0x20, %esp
0x004d0cb8:	movl	$0x4d3124, %esi
0x004d0cbd:	subl	$0xffffffe1, -8(%ebp)
0x004d0cc1:	pushl	%esi
0x004d0cc2:	pushl	%ebx
0x004d0cc3:	pushl	%edi
0x004d0cc4:	pushl	0xc4(%esi)
0x004d0cca:	pushl	%eax
0x004d0ccb:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d0fa3(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x50, %esp
0x004d0cfc:	leal	0x004d319c, %esi
0x004d0d02:	orl	$0x27, %eax
0x004d0d05:	pushl	$0x0
0x004d0d07:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d0d0d:	pushl	%esi
0x004d0d0e:	pushl	0x1c0(%esi)
0x004d0d14:	pushl	0x1a0(%esi)
0x004d0d1a:	pushl	%edx
0x004d0d1b:	pushl	0x188(%esi)
0x004d0d21:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d0d3c:	movl	%edi, %edi	; from: 0x004d122d(MAY)
0x004d0d3e:	pushl	%ebp
0x004d0d3f:	movl	%esp, %ebp
0x004d0d41:	subl	$0x58, %esp
0x004d0d44:	andl	%edi, -20(%esi)
0x004d0d47:	movl	$0x4d3174, %edi
0x004d0d4c:	movl	$0x6ac, %ecx
0x004d0d51:	pushl	%ecx
0x004d0d52:	movl	$0x6ac, %ecx
0x004d0d57:	pushl	%ecx
0x004d0d58:	movl	$0x40001, %ebx
0x004d0d5d:	pushl	%ebx
0x004d0d5e:	movl	$0x86298592, %ebx
0x004d0d63:	pushl	0x7a239a86(%ebx)
0x004d0d69:	subl	$0x2, (%esp)
0x004d0d6d:	movl	$0x4d2044, %ebx
0x004d0d72:	popl	(%ebx)
0x004d0d74:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00015e(MAY)
0x004d0dcc:	movl	%edi, %edi	; from: 0x004d1362(MAY)
0x004d0dce:	pushl	%ebp
0x004d0dcf:	movl	%esp, %ebp
0x004d0dd1:	subl	$0x3c, %esp
0x004d0dd4:	movl	$0x4d3100, %eax
0x004d0dd9:	cmpl	$0x404c, %eax
0x004d0dde:	je	0x004d0dcf	; targets: 0x004d0de0(MAY)
0x004d0de0:	pushl	%eax	; from: 0x004d0dde(MAY)
0x004d0de1:	movl	$0x0, %ecx
0x004d0de6:	pushl	%ecx
0x004d0de7:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0ded:	popl	%eax
0x004d0dee:	pushl	%eax
0x004d0def:	pushl	%esi
0x004d0df0:	pushl	0x1d4(%eax)
0x004d0df6:	call	0x004d09e0	; targets: 0x004d09e0(MAY)
0x004d0e10:	movl	%edi, %edi	; from: 0x004d0bf6(MAY)
0x004d0e12:	pushl	%ebp
0x004d0e13:	movl	%esp, %ebp
0x004d0e15:	subl	$0x1c, %esp
0x004d0e18:	leal	0x004d3074, %ecx
0x004d0e1e:	orl	$0x58fd, -44(%ecx)
0x004d0e25:	pushl	%ecx
0x004d0e26:	pushl	$0x0
0x004d0e28:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0e2e:	popl	%ecx
0x004d0e2f:	pushl	%ecx
0x004d0e30:	pushl	0x158(%ecx)
0x004d0e36:	pushl	%edx
0x004d0e37:	pushl	0x154(%ecx)
0x004d0e3d:	pushl	0x8c(%ecx)
0x004d0e43:	call	0x004d12c8	; targets: 0x004d12c8(MAY)
0x004d0e60:	movl	%edi, %edi	; from: 0x004d091e(MAY)
0x004d0e62:	pushl	%ebp
0x004d0e63:	movl	%esp, %ebp
0x004d0e65:	subl	$0x4c, %esp
0x004d0e68:	leal	0x004d30b8, %ecx
0x004d0e6e:	andl	-40(%ecx), %ebx
0x004d0e71:	pushl	%ecx
0x004d0e72:	pushl	0x120(%ecx)
0x004d0e78:	pushl	0x170(%ecx)
0x004d0e7e:	call	0x004d133c	; targets: 0x004d133c(MAY)
0x004d0ea4:	movl	%edi, %edi	; from: 0x004d0fea(MAY)
0x004d0ea6:	pushl	%ebp
0x004d0ea7:	movl	%esp, %ebp
0x004d0ea9:	subl	$0x1c, %esp
0x004d0eac:	leal	-260(%eax), %edx
0x004d0eb2:	andl	%esi, -36(%edx)
0x004d0eb5:	pushl	%edx
0x004d0eb6:	pushl	%esi
0x004d0eb7:	pushl	%esi
0x004d0eb8:	call	0x004d138c	; targets: 0x004d138c(MAY)
0x004d0ee8:	movl	%edi, %edi	; from: 0x004d0a5b(MAY)
0x004d0eea:	pushl	%ebp
0x004d0eeb:	movl	%esp, %ebp
0x004d0eed:	subl	$0x60, %esp
0x004d0ef0:	leal	-92(%esi), %edi
0x004d0ef3:	subl	-324(%edi), %ecx
0x004d0ef9:	pushl	$0x0
0x004d0efb:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0f01:	pushl	%edi
0x004d0f02:	pushl	0x1f8(%edi)
0x004d0f08:	pushl	0x124(%edi)
0x004d0f0e:	pushl	0xf0(%edi)
0x004d0f14:	pushl	0xe0(%edi)
0x004d0f1a:	call	0x004d0944	; targets: 0x004d0944(MAY)
0x004d0f34:	movl	%edi, %edi	; from: 0x004d1322(MAY)
0x004d0f36:	pushl	%ebp
0x004d0f37:	movl	%esp, %ebp
0x004d0f39:	subl	$0x50, %esp
0x004d0f3c:	movl	$0x4d315c, %ecx
0x004d0f41:	addl	$0xc05, -280(%ecx)
0x004d0f4b:	pushl	%ecx
0x004d0f4c:	pushl	0x1d8(%ecx)
0x004d0f52:	pushl	0x180(%ecx)
0x004d0f58:	call	0x004d0f7c	; targets: 0x004d0f7c(MAY)
0x004d0f7c:	movl	%edi, %edi	; from: 0x004d0f58(MAY)
0x004d0f7e:	pushl	%ebp
0x004d0f7f:	movl	%esp, %ebp
0x004d0f81:	subl	$0x50, %esp
0x004d0f84:	movl	$0x4d308c, %edi
0x004d0f89:	movl	%ebx, -24(%ebp)
0x004d0f8c:	call	FreeConsole@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0f92:	pushl	%edi
0x004d0f93:	pushl	0x98(%edi)
0x004d0f99:	pushl	0x68(%edi)
0x004d0f9c:	pushl	0x1cc(%edi)
0x004d0fa2:	pushl	%esi
0x004d0fa3:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d0fc4:	movl	%edi, %edi	; from: 0x004d0975(MAY)
0x004d0fc6:	pushl	%ebp
0x004d0fc7:	movl	%esp, %ebp
0x004d0fc9:	subl	$0x34, %esp
0x004d0fcc:	movl	$0x4d318c, %eax
0x004d0fd1:	subl	%eax, -192(%eax)
0x004d0fd7:	pushl	%eax
0x004d0fd8:	call	FreeConsole@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0fde:	popl	%eax
0x004d0fdf:	pushl	%eax
0x004d0fe0:	pushl	0x78(%eax)
0x004d0fe3:	pushl	0x1ac(%eax)
0x004d0fe9:	pushl	%ebx
0x004d0fea:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)
0x004d1008:	movl	%edi, %edi	; from: 0x004d0c41(MAY)
0x004d100a:	pushl	%ebp
0x004d100b:	movl	%esp, %ebp
0x004d100d:	subl	$0x3c, %esp
0x004d1010:	leal	0x004d3084, %edx
0x004d1016:	orl	$0x7a, -48(%ebp)
0x004d101a:	pushl	%edx
0x004d101b:	movl	$0x0, %eax
0x004d1020:	pushl	%eax
0x004d1021:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d1027:	popl	%edx
0x004d1028:	pushl	%edx
0x004d1029:	pushl	0xfc(%edx)
0x004d102f:	pushl	0x5c(%edx)
0x004d1032:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d104c:	movl	%edi, %edi	; from: 0x004d0899(MAY)
0x004d104e:	pushl	%ebp
0x004d104f:	movl	%esp, %ebp
0x004d1051:	subl	$0x28, %esp
0x004d1054:	leal	0xc0(%ebx), %eax
0x004d105a:	cmpl	$0x72b5, %eax
0x004d105f:	je	0x004d104f	; targets: 0x004d1061(MAY)
0x004d1061:	pushl	%eax	; from: 0x004d105f(MAY)
0x004d1062:	pushl	0x16c(%eax)
0x004d1068:	pushl	%edx
0x004d1069:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d0ad7(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x24, %esp
0x004d1098:	leal	-224(%edi), %esi
0x004d109e:	movl	$0x74, -20(%ebp)
0x004d10a5:	pushl	%esi
0x004d10a6:	pushl	%edi
0x004d10a7:	pushl	%edi
0x004d10a8:	pushl	%ecx
0x004d10a9:	pushl	0x8(%esi)
0x004d10ac:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d10d8:	movl	%edi, %edi	; from: 0x004d0a9a(MAY)
0x004d10da:	pushl	%ebp
0x004d10db:	movl	%esp, %ebp
0x004d10dd:	subl	$0x34, %esp
0x004d10e0:	movl	$0x4d303c, %eax
0x004d10e5:	andl	%ecx, 0xd0(%eax)
0x004d10eb:	pushl	%eax
0x004d10ec:	pushl	%edx
0x004d10ed:	pushl	0x128(%eax)
0x004d10f3:	pushl	%ecx
0x004d10f4:	pushl	%edi
0x004d10f5:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
0x004d1120:	movl	%edi, %edi	; from: 0x004d125e(MAY)
0x004d1122:	pushl	%ebp
0x004d1123:	movl	%esp, %ebp
0x004d1125:	subl	$0x54, %esp
0x004d1128:	leal	0x004d3148, %ecx
0x004d112e:	xorl	%edi, %edx
0x004d1130:	pushl	%ecx
0x004d1131:	movl	$0x0, %eax
0x004d1136:	pushl	%eax
0x004d1137:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000220(MAY)
0x004d113d:	popl	%ecx
0x004d113e:	pushl	%ecx
0x004d113f:	pushl	0x6c(%ecx)
0x004d1142:	pushl	%edx
0x004d1143:	pushl	0x1a0(%ecx)
0x004d1149:	call	0x004d1160	; targets: 0x004d1160(MAY)
0x004d1160:	movl	%edi, %edi	; from: 0x004d1149(MAY)
0x004d1162:	pushl	%ebp
0x004d1163:	movl	%esp, %ebp
0x004d1165:	subl	$0x48, %esp
0x004d1168:	leal	0x004d3044, %eax
0x004d116e:	subl	%edx, 0xf8(%eax)
0x004d1174:	pushl	%eax
0x004d1175:	pushl	$0x0
0x004d1177:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000220(MAY)
0x004d117d:	popl	%eax
0x004d117e:	pushl	%eax
0x004d117f:	pushl	0x1ac(%eax)
0x004d1185:	pushl	0x60(%eax)
0x004d1188:	call	0x004d0994	; targets: 0x004d0994(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d0823(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x50, %esp
0x004d11b4:	movl	$0x4d3130, %edx
0x004d11b9:	movl	%ebx, -28(%ebp)
0x004d11bc:	pushl	%edx
0x004d11bd:	movl	$0x0, %eax
0x004d11c2:	pushl	%eax
0x004d11c3:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d11c9:	popl	%edx
0x004d11ca:	pushl	%edx
0x004d11cb:	pushl	0x148(%edx)
0x004d11d1:	pushl	%ebx
0x004d11d2:	call	0x004d0cb0	; targets: 0x004d0cb0(MAY)
0x004d11f8:	movl	%edi, %edi	; from: 0x004d12e2(MAY)
0x004d11fa:	pushl	%ebp
0x004d11fb:	movl	%esp, %ebp
0x004d11fd:	subl	$0x34, %esp
0x004d1200:	leal	0x148(%edi), %esi
0x004d1206:	subl	$0xffffff94, -200(%esi)
0x004d120d:	leal	-372(%esi), %ebx
0x004d120e:	sahf		; from: 0x004d121c(MAY)
0x004d1213:	pushl	%ebx
0x004d1214:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d121a:	testl	%eax, %eax
0x004d121c:	jne	0x004d120e	; targets: 0x004d120e(MAY), 0x004d121e(MAY)
0x004d121e:	pushl	%esi	; from: 0x004d121c(MAY)
0x004d121f:	pushl	%edi
0x004d1220:	pushl	%edi
0x004d1221:	pushl	0xac(%esi)
0x004d1227:	pushl	0x1a4(%esi)
0x004d122d:	call	0x004d0d3c	; targets: 0x004d0d3c(MAY)
0x004d1244:	movl	%edi, %edi	; from: 0x004d0c92(MAY)
0x004d1246:	pushl	%ebp
0x004d1247:	movl	%esp, %ebp
0x004d1249:	subl	$0x60, %esp
0x004d124c:	movl	$0x4d3130, %edi
0x004d1251:	addl	$0xffffff8f, %edx
0x004d1254:	pushl	%edi
0x004d1255:	pushl	%edx
0x004d1256:	pushl	%ecx
0x004d1257:	pushl	%ebx
0x004d1258:	pushl	0x17c(%edi)
0x004d125e:	call	0x004d1120	; targets: 0x004d1120(MAY)
0x004d127c:	movl	%edi, %edi	; from: 0x004d1069(MAY)
0x004d127e:	pushl	%ebp
0x004d127f:	movl	%esp, %ebp
0x004d1281:	subl	$0x58, %esp
0x004d1284:	leal	0x004d319c, %esi
0x004d128a:	subl	$0xffffe484, %eax
0x004d128f:	movl	$0x0, %eax
0x004d1294:	pushl	%eax
0x004d1295:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000220(MAY)
0x004d129b:	pushl	%esi
0x004d129c:	pushl	0x164(%esi)
0x004d12a2:	pushl	%ecx
0x004d12a3:	pushl	0x16c(%esi)
0x004d12a9:	call	0x004d0c64	; targets: 0x004d0c64(MAY)
0x004d12c8:	movl	%edi, %edi	; from: 0x004d0e43(MAY)
0x004d12ca:	pushl	%ebp
0x004d12cb:	movl	%esp, %ebp
0x004d12cd:	subl	$0x50, %esp
0x004d12d0:	leal	-72(%ecx), %edi
0x004d12d3:	subl	$0x7c, %ecx
0x004d12d6:	pushl	$0x0
0x004d12d8:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d12de:	pushl	%edi
0x004d12df:	pushl	%esi
0x004d12e0:	pushl	%esi
0x004d12e1:	pushl	%ecx
0x004d12e2:	call	0x004d11f8	; targets: 0x004d11f8(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d10ac(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x38, %esp
0x004d1308:	movl	$0x4d3034, %ebx
0x004d130d:	adcl	%ecx, 0x170(%ebx)
0x004d1313:	call	FreeConsole@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1319:	pushl	%ebx
0x004d131a:	pushl	%ecx
0x004d131b:	pushl	%edx
0x004d131c:	pushl	0xec(%ebx)
0x004d1322:	call	0x004d0f34	; targets: 0x004d0f34(MAY)
0x004d133c:	movl	%edi, %edi	; from: 0x004d0e7e(MAY)
0x004d133e:	pushl	%ebp
0x004d133f:	movl	%esp, %ebp
0x004d1341:	subl	$0x58, %esp
0x004d1344:	leal	0x138(%ecx), %esi
0x004d134a:	xorl	$0x377e, -352(%esi)
0x004d1354:	pushl	%esi
0x004d1355:	pushl	%ecx
0x004d1356:	pushl	0xac(%esi)
0x004d135c:	pushl	0x198(%esi)
0x004d1362:	call	0x004d0dcc	; targets: 0x004d0dcc(MAY)
0x004d138c:	movl	%edi, %edi	; from: 0x004d0eb8(MAY)
0x004d138e:	pushl	%ebp
0x004d138f:	movl	%esp, %ebp
0x004d1391:	subl	$0x28, %esp
0x004d1394:	leal	0x004d3088, %edi
0x004d139a:	addl	$0x218b, -24(%ebp)
0x004d13a1:	pushl	%edi
0x004d13a2:	pushl	0x154(%edi)
0x004d13a8:	pushl	0x140(%edi)
0x004d13ae:	pushl	0xf8(%edi)
0x004d13b4:	pushl	%ebx
0x004d13b5:	call	0x004d07fc	; targets: 0x004d07fc(MAY)
