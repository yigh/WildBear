0x004d06ec:	movl	%edi, %edi	; from: 0x004d1322(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x44, %esp
0x004d06f4:	leal	0x004d3184, %eax
0x004d06fa:	sbbl	-80(%eax), %ebx
0x004d06fd:	pushl	%eax
0x004d06fe:	leal	-388(%eax), %esi	; from: 0x004d070f(MAY)
0x004d0704:	pushl	%esi
0x004d0705:	call	0x004d09a4	; targets: 0x004d09a4(MAY)
0x004d070a:	addl	$0x4, %esp	; from: 0x004d09ab(MAY)
0x004d070d:	testl	%eax, %eax
0x004d070f:	jne	0x004d06fe	; targets: 0x004d0711(MAY), 0x004d06fe(MAY)
0x004d0711:	popl	%eax	; from: 0x004d070f(MAY)
0x004d0712:	pushl	%eax
0x004d0713:	pushl	%ecx
0x004d0714:	pushl	0x48(%eax)
0x004d0717:	pushl	%edx
0x004d0718:	pushl	%edi
0x004d0719:	call	0x004d1574	; targets: 0x004d1574(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d0fa5(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x54, %esp
0x004d073c:	leal	-208(%edx), %ebx
0x004d0742:	xorl	-124(%ebx), %esi
0x004d0745:	pushl	%ebx
0x004d0746:	pushl	0x1b4(%ebx)
0x004d074c:	pushl	0x160(%ebx)
0x004d0752:	call	0x004d1278	; targets: 0x004d1278(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d159d(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x4c, %esp
0x004d0788:	leal	0x004d30b0, %ecx
0x004d078e:	adcl	$0x70c3, -48(%ebp)
0x004d0795:	pushl	%ecx
0x004d0796:	pushl	%ebx
0x004d0797:	pushl	%edi
0x004d0798:	call	0x004d09bc	; targets: 0x004d09bc(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d14c6(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x4c, %esp
0x004d07d0:	leal	0x004d31ac, %edi
0x004d07d6:	andl	$0x20cb, 0x40(%edi)
0x004d07dd:	pushl	%edi
0x004d07de:	pushl	%esi
0x004d07df:	pushl	0x168(%edi)
0x004d07e5:	pushl	%ecx
0x004d07e6:	pushl	%ecx
0x004d07e7:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0818:	movl	%edi, %edi	; from: 0x004d0c68(MAY)
0x004d081a:	pushl	%ebp
0x004d081b:	movl	%esp, %ebp
0x004d081d:	subl	$0x54, %esp
0x004d0820:	movl	$0x4d3160, %ecx
0x004d0825:	cmpl	$0x1c05, %ecx
0x004d082b:	jbe	0x004d081b	; targets: 0x004d082d(MAY)
0x004d082d:	pushl	%ecx	; from: 0x004d082b(MAY)
0x004d082e:	movl	$0x0, %esi
0x004d0833:	pushl	%esi
0x004d0834:	call	0x004d0f6c	; targets: 0x004d0f6c(MAY)
0x004d0839:	addl	$0x4, %esp	; from: 0x004d0f73(MAY)
0x004d083c:	popl	%ecx
0x004d083d:	pushl	%ecx
0x004d083e:	pushl	%esi
0x004d083f:	pushl	%edx
0x004d0840:	pushl	0x168(%ecx)
0x004d0846:	call	0x004d0fc0	; targets: 0x004d0fc0(MAY)
0x004d0864:	popl	%edi	; from: 0x004d0f97(MAY), 0x004d10cb(MAY)
0x004d0865:	call	TlsGetValue@kernel32.dll	; targets: 0xff000120(MAY)
0x004d086b:	call	%edi	; targets: 0x004d0f9c(MAY), 0x004d10d0(MAY)
0x004d0870:	movl	%edi, %edi	; from: 0x004d1176(MAY)
0x004d0872:	pushl	%ebp
0x004d0873:	movl	%esp, %ebp
0x004d0875:	subl	$0x40, %esp
0x004d0878:	movl	$0x4d318c, %edx
0x004d087d:	movl	$0xffffffe4, %ebx
0x004d0882:	pushl	%edx
0x004d0883:	call	0x004d126c	; targets: 0x004d126c(MAY)
0x004d0888:	addl	$0x4, %esp	; from: 0x004d1273(MAY)
0x004d088b:	popl	%edx
0x004d088c:	pushl	%edx
0x004d088d:	pushl	%edi
0x004d088e:	pushl	%esi
0x004d088f:	call	0x004d0aec	; targets: 0x004d0aec(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d0a8e(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x3c, %esp
0x004d08cc:	movl	$0x4d31a8, %edx
0x004d08d1:	xorl	$0x40, -8(%ebp)
0x004d08d5:	pushl	%edx
0x004d08d6:	movl	$0xfffffff4, %eax
0x004d08db:	pushl	%eax
0x004d08dc:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d08e1:	addl	$0x4, %esp	; from: 0x004d13b7(MAY)
0x004d08e4:	popl	%edx
0x004d08e5:	pushl	%edx
0x004d08e6:	pushl	0x1f8(%edx)
0x004d08ec:	pushl	0x13c(%edx)
0x004d08f2:	pushl	%edi
0x004d08f3:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d1292(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x50, %esp
0x004d0918:	leal	-384(%esi), %ecx
0x004d091e:	movl	$0x7a, -64(%ebp)
0x004d0925:	pushl	%ecx
0x004d0926:	call	0x004d100c	; targets: 0x004d100c(MAY)
0x004d092b:	addl	$0x4, %esp	; from: 0x004d1013(MAY)
0x004d092e:	popl	%ecx
0x004d092f:	pushl	%ecx
0x004d0930:	pushl	%edi
0x004d0931:	pushl	%edi
0x004d0932:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0eab(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x48, %esp
0x004d0958:	movl	$0x4d3144, %ecx
0x004d095d:	xorl	%edx, %esi
0x004d095f:	pushl	%ecx
0x004d0960:	pushl	$0x0
0x004d0962:	call	0x004d0f1c	; targets: 0x004d0f1c(MAY)
0x004d0967:	addl	$0x4, %esp	; from: 0x004d0f23(MAY)
0x004d096a:	popl	%ecx
0x004d096b:	pushl	%ecx
0x004d096c:	pushl	0xc4(%ecx)
0x004d0972:	pushl	%edi
0x004d0973:	pushl	0x20(%ecx)
0x004d0976:	pushl	%eax
0x004d0977:	call	0x004d0e44	; targets: 0x004d0e44(MAY)
0x004d0998:	popl	%edi	; from: 0x004d0e5b(MAY)
0x004d0999:	call	CloseHandle@kernel32.dll	; targets: 0xff000030(MAY)
0x004d099f:	call	%edi	; targets: 0x004d0e60(MAY)
0x004d09a4:	popl	%edi	; from: 0x004d0705(MAY)
0x004d09a5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d09ab:	call	%edi	; targets: 0x004d070a(MAY)
0x004d09b0:	popl	%edi	; from: 0x004d0c50(MAY), 0x004d1056(MAY)
0x004d09b1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00000e(MAY), 0xff0000b0(MAY)
0x004d09b7:	call	%edi	; targets: 0x004d0c55(MAY)
0x004d09bc:	movl	%edi, %edi	; from: 0x004d0798(MAY)
0x004d09be:	pushl	%ebp
0x004d09bf:	movl	%esp, %ebp
0x004d09c1:	subl	$0x58, %esp
0x004d09c4:	leal	0x004d3144, %ebx
0x004d09ca:	xorl	$0xffff879b, 0x14(%ebx)
0x004d09d1:	pushl	%ebx
0x004d09d2:	pushl	%esi
0x004d09d3:	pushl	0x94(%ebx)
0x004d09d9:	call	0x004d1498	; targets: 0x004d1498(MAY)
0x004d0a00:	movl	%edi, %edi	; from: 0x004d12db(MAY)
0x004d0a02:	pushl	%ebp
0x004d0a03:	movl	%esp, %ebp
0x004d0a05:	subl	$0x44, %esp
0x004d0a08:	leal	-192(%edx), %ecx
0x004d0a0e:	orl	$0xffffffea, 0x64(%ecx)
0x004d0a12:	pushl	%ecx
0x004d0a13:	pushl	%ebx
0x004d0a14:	pushl	0xe4(%ecx)
0x004d0a1a:	pushl	%esi
0x004d0a1b:	pushl	0xe4(%ecx)
0x004d0a21:	call	0x004d0e90	; targets: 0x004d0e90(MAY)
0x004d0a58:	movl	%edi, %edi	; from: 0x004d0b16(MAY)
0x004d0a5a:	pushl	%ebp
0x004d0a5b:	movl	%esp, %ebp
0x004d0a5d:	subl	$0x40, %esp
0x004d0a60:	leal	0x004d3198, %edi
0x004d0a66:	adcl	$0xffffe2c3, -372(%edi)
0x004d0a70:	pushl	%edi
0x004d0a71:	movl	$0x0, %ebx
0x004d0a76:	pushl	%ebx
0x004d0a77:	call	0x004d0e2c	; targets: 0x004d0e2c(MAY)
0x004d0a7c:	addl	$0x4, %esp	; from: 0x004d0e33(MAY)
0x004d0a7f:	popl	%edi
0x004d0a80:	pushl	%edi
0x004d0a81:	pushl	%ecx
0x004d0a82:	pushl	0x70(%edi)
0x004d0a85:	pushl	0x9c(%edi)
0x004d0a8b:	pushl	0x74(%edi)
0x004d0a8e:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d0aa8:	movl	%edi, %edi	; from: 0x004d10d7(MAY)
0x004d0aaa:	pushl	%ebp
0x004d0aab:	movl	%esp, %ebp
0x004d0aad:	subl	$0x28, %esp
0x004d0ab0:	movl	$0x4d3150, %ecx
0x004d0ab5:	adcl	$0xffffeee0, -28(%ebp)
0x004d0abc:	pushl	%ecx
0x004d0abd:	pushl	%esi
0x004d0abe:	pushl	%edx
0x004d0abf:	pushl	%ebx
0x004d0ac0:	pushl	%edx
0x004d0ac1:	call	0x004d12b4	; targets: 0x004d12b4(MAY)
0x004d0aec:	movl	%edi, %edi	; from: 0x004d088f(MAY)
0x004d0aee:	pushl	%ebp
0x004d0aef:	movl	%esp, %ebp
0x004d0af1:	subl	$0x2c, %esp
0x004d0af4:	leal	-108(%edx), %ebx
0x004d0af7:	andl	%ebx, -12(%ebp)
0x004d0afa:	call	0x004d100c	; targets: 0x004d100c(MAY)
0x004d0aff:	addl	$0x4, %esp	; from: 0x004d1013(MAY)
0x004d0b02:	pushl	%ebx
0x004d0b03:	pushl	0x1bc(%ebx)
0x004d0b09:	pushl	0xfc(%ebx)
0x004d0b0f:	pushl	0x198(%ebx)
0x004d0b15:	pushl	%esi
0x004d0b16:	call	0x004d0a58	; targets: 0x004d0a58(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0e73(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x4c, %esp
0x004d0b34:	leal	0x004d3050, %esi
0x004d0b3a:	movl	$0x2943, -56(%ebp)
0x004d0b41:	pushl	%esi
0x004d0b42:	pushl	%edx
0x004d0b43:	pushl	%edi
0x004d0b44:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0b78:	popl	%edi	; from: 0x004d0ef0(MAY)
0x004d0b79:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0b7f:	call	%edi	; targets: 0x004d0ef5(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d0932(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x48, %esp
0x004d0ba4:	leal	0x004d3064, %esi
0x004d0baa:	addl	$0xffff8a7e, %edx
0x004d0bb0:	pushl	%esi
0x004d0bb1:	pushl	0xd4(%esi)
0x004d0bb7:	pushl	0x124(%esi)
0x004d0bbd:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0be8:	movl	%edi, %edi	; from: 0x004d07e7(MAY)
0x004d0bea:	pushl	%ebp
0x004d0beb:	movl	%esp, %ebp
0x004d0bed:	subl	$0x54, %esp
0x004d0bf0:	leal	0x004d31dc, %ebx
0x004d0bf6:	adcl	$0x6d97, -148(%ebx)
0x004d0c00:	pushl	%ebx
0x004d0c01:	pushl	%edi
0x004d0c02:	pushl	0x8(%ebx)
0x004d0c05:	pushl	%edx
0x004d0c06:	call	0x004d1450	; targets: 0x004d1450(MAY)

start:
0x004d0c28:	pushl	%edi
0x004d0c29:	subl	%edi, %edi
0x004d0c2b:	pushl	%edi
0x004d0c2c:	pushl	%edi
0x004d0c2d:	pushl	%edi
0x004d0c2e:	pushl	%edi
0x004d0c2f:	call	0x004d126c	; targets: 0x004d126c(MAY)
0x004d0c34:	subl	$0xfffffffc, %esp	; from: 0x004d1273(MAY)
0x004d0c37:	call	0x004d1398	; targets: 0x004d1398(MAY)
0x004d0c3c:	pushl	$0x2	; from: 0x004d139f(MAY)
0x004d0c3e:	xorl	%eax, %eax
0x004d0c40:	subl	$0x4d3030, %eax
0x004d0c45:	negl	%eax
0x004d0c47:	pushl	$0x0
0x004d0c49:	leal	0x7(%eax), %ecx
0x004d0c4c:	addb	$0x41, (%ecx)
0x004d0c4f:	pushl	%eax
0x004d0c50:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d0c55:	popl	%edi	; from: 0x004d09b7(MAY)
0x004d0c56:	popl	%edi
0x004d0c57:	popl	%edi
0x004d0c58:	leal	0x3b(%eax), %ecx
0x004d0c5b:	movl	(%ecx), %edi
0x004d0c5d:	leal	(%eax,%edi), %eax
0x004d0c60:	movl	0x28(%eax), %eax
0x004d0c63:	pusha	
0x004d0c64:	movb	$0x45, %ah
0x004d0c66:	subb	%ah, %al
0x004d0c68:	ja	0x004d0818	; targets: 0x004d0818(MAY), 0x004d0c6e(MAY)
0x004d0c6e:	popa		; from: 0x004d0c68(MAY)
0x004d0c6f:	ret	; targets: 0xfee70000(MAY)

0x004d0c7c:	movl	%edi, %edi	; from: 0x004d0bbd(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x44, %esp
0x004d0c84:	leal	0x004d316c, %ebx
0x004d0c8a:	cmpl	$0x437e, %ebx
0x004d0c90:	jbe	0x004d0c7f	; targets: 0x004d0c92(MAY)
0x004d0c92:	call	0x004d100c	; targets: 0x004d100c(MAY)	; from: 0x004d0c90(MAY)
0x004d0c97:	addl	$0x4, %esp	; from: 0x004d1013(MAY)
0x004d0c9a:	pushl	%ebx
0x004d0c9b:	pushl	0x14(%ebx)
0x004d0c9e:	pushl	0x10c(%ebx)
0x004d0ca4:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d0cbc:	movl	%edi, %edi	; from: 0x004d13da(MAY)
0x004d0cbe:	pushl	%ebp
0x004d0cbf:	movl	%esp, %ebp
0x004d0cc1:	subl	$0x4c, %esp
0x004d0cc4:	movl	$0x4d3110, %eax
0x004d0cc9:	subl	%eax, -64(%ebp)
0x004d0ccc:	pushl	%eax
0x004d0ccd:	pushl	0x134(%eax)
0x004d0cd3:	pushl	%edi
0x004d0cd4:	pushl	0x8(%eax)
0x004d0cd7:	pushl	0x194(%eax)
0x004d0cdd:	call	0x004d111c	; targets: 0x004d111c(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d0b44(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x34, %esp
0x004d0d30:	leal	0x004d3190, %edx
0x004d0d36:	orl	$0xffffffef, %edi
0x004d0d39:	pushl	%edx
0x004d0d3a:	pushl	0x28(%edx)
0x004d0d3d:	pushl	0x1d8(%edx)
0x004d0d43:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d0d70:	movl	%edi, %edi	; from: 0x004d0d43(MAY)
0x004d0d72:	pushl	%ebp
0x004d0d73:	movl	%esp, %ebp
0x004d0d75:	subl	$0x58, %esp
0x004d0d78:	leal	-392(%edx), %edi
0x004d0d7e:	addl	$0x39, -48(%ebp)
0x004d0d82:	pushl	%edi
0x004d0d83:	pushl	0x1bc(%edi)
0x004d0d89:	pushl	%ecx
0x004d0d8a:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d0dc0:	movl	%edi, %edi	; from: 0x004d1425(MAY)
0x004d0dc2:	pushl	%ebp
0x004d0dc3:	movl	%esp, %ebp
0x004d0dc5:	subl	$0x44, %esp
0x004d0dc8:	leal	0x1c(%ebx), %edi
0x004d0dcb:	xorl	0xd4(%edi), %esi
0x004d0dd1:	pushl	%edi
0x004d0dd2:	pushl	%edx
0x004d0dd3:	pushl	%esi
0x004d0dd4:	pushl	%eax
0x004d0dd5:	call	0x004d1524	; targets: 0x004d1524(MAY)
0x004d0e08:	popl	%edi	; from: 0x004d12ca(MAY)
0x004d0e09:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0e0f:	call	%edi	; targets: 0x004d12cf(MAY)
0x004d0e14:	popl	%edi	; from: 0x004d0f3b(MAY)
0x004d0e15:	call	FindClose@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0e1b:	call	%edi	; targets: 0x004d0f40(MAY)
0x004d0e2c:	popl	%edi	; from: 0x004d0a77(MAY)
0x004d0e2d:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0e33:	call	%edi	; targets: 0x004d0a7c(MAY)
0x004d0e44:	movl	%edi, %edi	; from: 0x004d0977(MAY)
0x004d0e46:	pushl	%ebp
0x004d0e47:	movl	%esp, %ebp
0x004d0e49:	subl	$0x54, %esp
0x004d0e4c:	leal	0xa8(%ecx), %ebx
0x004d0e52:	sbbl	%ecx, -60(%ebp)
0x004d0e55:	movl	$0x0, %ecx
0x004d0e5a:	pushl	%ecx
0x004d0e5b:	call	0x004d0998	; targets: 0x004d0998(MAY)
0x004d0e60:	addl	$0x4, %esp	; from: 0x004d099f(MAY)
0x004d0e63:	pushl	%ebx
0x004d0e64:	pushl	0x160(%ebx)
0x004d0e6a:	pushl	0x1a4(%ebx)
0x004d0e70:	pushl	0x60(%ebx)
0x004d0e73:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0e90:	movl	%edi, %edi	; from: 0x004d0a21(MAY)
0x004d0e92:	pushl	%ebp
0x004d0e93:	movl	%esp, %ebp
0x004d0e95:	subl	$0x48, %esp
0x004d0e98:	leal	0x10c(%ecx), %ebx
0x004d0e9e:	subl	-68(%ebx), %eax
0x004d0ea1:	pushl	%ebx
0x004d0ea2:	pushl	0x44(%ebx)
0x004d0ea5:	pushl	0x190(%ebx)
0x004d0eab:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0edc:	movl	%edi, %edi	; from: 0x004d136c(MAY)
0x004d0ede:	pushl	%ebp
0x004d0edf:	movl	%esp, %ebp
0x004d0ee1:	subl	$0x30, %esp
0x004d0ee4:	leal	0x004d3098, %edi
0x004d0eea:	orl	%ecx, -16(%ebp)
0x004d0eed:	pushl	%edi
0x004d0eee:	pushl	$0x0
0x004d0ef0:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d0ef5:	addl	$0x4, %esp	; from: 0x004d0b7f(MAY)
0x004d0ef8:	popl	%edi
0x004d0ef9:	pushl	%edi
0x004d0efa:	pushl	%ecx
0x004d0efb:	pushl	0x1b4(%edi)
0x004d0f01:	call	0x004d13bc	; targets: 0x004d13bc(MAY)
0x004d0f1c:	popl	%edi	; from: 0x004d0962(MAY)
0x004d0f1d:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0f23:	call	%edi	; targets: 0x004d0967(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d08f3(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x1c, %esp
0x004d0f30:	leal	0x004d31a4, %ecx
0x004d0f36:	movl	%esi, %edx
0x004d0f38:	pushl	%ecx
0x004d0f39:	pushl	$0x0
0x004d0f3b:	call	0x004d0e14	; targets: 0x004d0e14(MAY)
0x004d0f40:	addl	$0x4, %esp	; from: 0x004d0e1b(MAY)
0x004d0f43:	popl	%ecx
0x004d0f44:	pushl	%ecx
0x004d0f45:	pushl	0x74(%ecx)
0x004d0f48:	pushl	0x10(%ecx)
0x004d0f4b:	pushl	0x198(%ecx)
0x004d0f51:	call	0x004d134c	; targets: 0x004d134c(MAY)
0x004d0f6c:	popl	%edi	; from: 0x004d0834(MAY)
0x004d0f6d:	call	LocalFree@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0f73:	call	%edi	; targets: 0x004d0839(MAY)
0x004d0f84:	movl	%edi, %edi	; from: 0x004d11d1(MAY)
0x004d0f86:	pushl	%ebp
0x004d0f87:	movl	%esp, %ebp
0x004d0f89:	subl	$0x54, %esp
0x004d0f8c:	movl	$0x4d31c0, %edx
0x004d0f91:	xorl	%eax, -72(%ebp)
0x004d0f94:	pushl	%edx
0x004d0f95:	pushl	$0x0
0x004d0f97:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d0f9c:	addl	$0x4, %esp	; from: 0x004d086b(MAY)
0x004d0f9f:	popl	%edx
0x004d0fa0:	pushl	%edx
0x004d0fa1:	pushl	%ebx
0x004d0fa2:	pushl	0x1c(%edx)
0x004d0fa5:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0fc0:	movl	%edi, %edi	; from: 0x004d0846(MAY)
0x004d0fc2:	pushl	%ebp
0x004d0fc3:	movl	%esp, %ebp
0x004d0fc5:	subl	$0x48, %esp
0x004d0fc8:	movl	$0x4d3030, %esi
0x004d0fcd:	cmpl	$0x7c5e, %esi
0x004d0fd3:	jbe	0x004d0fc3	; targets: 0x004d0fd5(MAY)
0x004d0fd5:	pushl	%esi	; from: 0x004d0fd3(MAY)
0x004d0fd6:	pushl	0xd0(%esi)
0x004d0fdc:	pushl	%edx
0x004d0fdd:	pushl	%ebx
0x004d0fde:	pushl	0x1ec(%esi)
0x004d0fe4:	call	0x004d10b4	; targets: 0x004d10b4(MAY)
0x004d100c:	popl	%edi	; from: 0x004d0afa(MAY), 0x004d0c92(MAY), 0x004d0926(MAY)
0x004d100d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1013:	call	%edi	; targets: 0x004d0aff(MAY), 0x004d092b(MAY), 0x004d0c97(MAY)
0x004d1018:	movl	%edi, %edi	; from: 0x004d1540(MAY)
0x004d101a:	pushl	%ebp
0x004d101b:	movl	%esp, %ebp
0x004d101d:	subl	$0x44, %esp
0x004d1020:	cmpl	$0x6b1e, %ecx
0x004d1026:	jb	0x004d101b	; targets: 0x004d1028(MAY)
0x004d1028:	leal	0xec(%ecx), %edi	; from: 0x004d1026(MAY)
0x004d102e:	pushl	%edi
0x004d102f:	movl	$0x6ac, %ebx
0x004d1034:	pushl	%ebx
0x004d1035:	movl	$0x6ac, %esi
0x004d103a:	pushl	%esi
0x004d103b:	pushl	$0x40001
0x004d1040:	movl	$0x862985b2, %edx
0x004d1045:	pushl	0x7a239a86(%edx)
0x004d104b:	subl	$0x2, (%esp)
0x004d104f:	movl	$0x4d2028, %edx
0x004d1054:	popl	(%edx)
0x004d1056:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d10b4:	movl	%edi, %edi	; from: 0x004d0fe4(MAY)
0x004d10b6:	pushl	%ebp
0x004d10b7:	movl	%esp, %ebp
0x004d10b9:	subl	$0x28, %esp
0x004d10bc:	leal	0x11c(%esi), %edx
0x004d10c2:	xorl	%eax, %ecx
0x004d10c4:	pushl	%edx
0x004d10c5:	movl	$0x0, %edi
0x004d10ca:	pushl	%edi
0x004d10cb:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d10d0:	addl	$0x4, %esp	; from: 0x004d086b(MAY)
0x004d10d3:	popl	%edx
0x004d10d4:	pushl	%edx
0x004d10d5:	pushl	%ecx
0x004d10d6:	pushl	%edi
0x004d10d7:	call	0x004d0aa8	; targets: 0x004d0aa8(MAY)
0x004d111c:	movl	%edi, %edi	; from: 0x004d0cdd(MAY)
0x004d111e:	pushl	%ebp
0x004d111f:	movl	%esp, %ebp
0x004d1121:	subl	$0x34, %esp
0x004d1124:	leal	0x004d31d4, %ebx
0x004d112a:	addl	$0xffffffa7, %esi
0x004d112d:	pushl	%ebx
0x004d112e:	pushl	%edx
0x004d112f:	pushl	%eax
0x004d1130:	pushl	0x8(%ebx)
0x004d1133:	call	0x004d121c	; targets: 0x004d121c(MAY)
0x004d115c:	movl	%edi, %edi	; from: 0x004d0ca4(MAY)
0x004d115e:	pushl	%ebp
0x004d115f:	movl	%esp, %ebp
0x004d1161:	subl	$0x28, %esp
0x004d1164:	leal	0x004d3068, %esi
0x004d116a:	cmpl	$0x78f6, %esi
0x004d1170:	je	0x004d115f	; targets: 0x004d1172(MAY)
0x004d1172:	pushl	%esi	; from: 0x004d1170(MAY)
0x004d1173:	pushl	%eax
0x004d1174:	pushl	%edx
0x004d1175:	pushl	%edi
0x004d1176:	call	0x004d0870	; targets: 0x004d0870(MAY)
0x004d11b4:	movl	%edi, %edi	; from: 0x004d150c(MAY)
0x004d11b6:	pushl	%ebp
0x004d11b7:	movl	%esp, %ebp
0x004d11b9:	subl	$0x40, %esp
0x004d11bc:	movl	$0x4d3044, %eax
0x004d11c1:	adcl	-20(%ebp), %edi
0x004d11c4:	pushl	%eax
0x004d11c5:	pushl	0x1dc(%eax)
0x004d11cb:	pushl	0x50(%eax)
0x004d11ce:	pushl	0x78(%eax)
0x004d11d1:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d1204:	popl	%edi	; from: 0x004d158d(MAY)
0x004d1205:	call	Sleep@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d120b:	call	%edi	; targets: 0x004d1592(MAY)
0x004d121c:	movl	%edi, %edi	; from: 0x004d1133(MAY)
0x004d121e:	pushl	%ebp
0x004d121f:	movl	%esp, %ebp
0x004d1221:	subl	$0x54, %esp
0x004d1224:	leal	0x004d3018, %esi
0x004d122a:	subl	%ecx, 0x1bc(%esi)
0x004d1230:	pushl	%esi
0x004d1231:	pushl	0x1dc(%esi)
0x004d1237:	pushl	%eax
0x004d1238:	call	0x004d140c	; targets: 0x004d140c(MAY)
0x004d126c:	popl	%edi	; from: 0x004d0883(MAY), 0x004d0c2f(MAY)
0x004d126d:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1273:	call	%edi	; targets: 0x004d0888(MAY), 0x004d0c34(MAY)
0x004d1278:	movl	%edi, %edi	; from: 0x004d0752(MAY)
0x004d127a:	pushl	%ebp
0x004d127b:	movl	%esp, %ebp
0x004d127d:	subl	$0x58, %esp
0x004d1280:	movl	$0x4d31d4, %esi
0x004d1285:	adcl	$0x5d6f, %eax
0x004d128a:	pushl	%esi
0x004d128b:	pushl	0x30(%esi)
0x004d128e:	pushl	0x8(%esi)
0x004d1291:	pushl	%edx
0x004d1292:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d12b4:	movl	%edi, %edi	; from: 0x004d0ac1(MAY)
0x004d12b6:	pushl	%ebp
0x004d12b7:	movl	%esp, %ebp
0x004d12b9:	subl	$0x20, %esp
0x004d12bc:	movl	$0x4d3140, %edx
0x004d12c1:	cmpl	$0x305e, %edx
0x004d12c7:	je	0x004d12b7	; targets: 0x004d12c9(MAY)
0x004d12c9:	pushl	%edx	; from: 0x004d12c7(MAY)
0x004d12ca:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d12cf:	addl	$0x4, %esp	; from: 0x004d0e0f(MAY)
0x004d12d2:	popl	%edx
0x004d12d3:	pushl	%edx
0x004d12d4:	pushl	0x164(%edx)
0x004d12da:	pushl	%eax
0x004d12db:	call	0x004d0a00	; targets: 0x004d0a00(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d0d8a(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x60, %esp
0x004d1308:	movl	$0x4d31a0, %ebx
0x004d130d:	andl	$0xffffb7a7, -68(%ebp)
0x004d1314:	pushl	%ebx
0x004d1315:	pushl	0x19c(%ebx)
0x004d131b:	pushl	0x190(%ebx)
0x004d1321:	pushl	%edi
0x004d1322:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d134c:	movl	%edi, %edi	; from: 0x004d0f51(MAY)
0x004d134e:	pushl	%ebp
0x004d134f:	movl	%esp, %ebp
0x004d1351:	subl	$0x48, %esp
0x004d1354:	leal	0x004d30f0, %ebx
0x004d135a:	xorl	0x68(%ebx), %esi
0x004d135d:	pushl	%ebx
0x004d135e:	pushl	0x1d0(%ebx)
0x004d1364:	pushl	(%ebx)
0x004d1366:	pushl	0x124(%ebx)
0x004d136c:	call	0x004d0edc	; targets: 0x004d0edc(MAY)
0x004d1398:	popl	%edi	; from: 0x004d0c37(MAY)
0x004d1399:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000180(MAY)
0x004d139f:	call	%edi	; targets: 0x004d0c3c(MAY)
0x004d13b0:	popl	%edi	; from: 0x004d14b4(MAY), 0x004d08dc(MAY), 0x004d14f7(MAY)
0x004d13b1:	call	FindAtomA@kernel32.dll	; targets: 0xff000160(MAY)
0x004d13b7:	call	%edi	; targets: 0x004d14fc(MAY), 0x004d08e1(MAY), 0x004d14b9(MAY)
0x004d13bc:	movl	%edi, %edi	; from: 0x004d0f01(MAY)
0x004d13be:	pushl	%ebp
0x004d13bf:	movl	%esp, %ebp
0x004d13c1:	subl	$0x50, %esp
0x004d13c4:	leal	0x004d3020, %edx
0x004d13ca:	cmpl	$0x2ee0, %edx
0x004d13d0:	jb	0x004d13bf	; targets: 0x004d13d2(MAY)
0x004d13d2:	pushl	%edx	; from: 0x004d13d0(MAY)
0x004d13d3:	pushl	0x15c(%edx)
0x004d13d9:	pushl	%edi
0x004d13da:	call	0x004d0cbc	; targets: 0x004d0cbc(MAY)
0x004d140c:	movl	%edi, %edi	; from: 0x004d1238(MAY)
0x004d140e:	pushl	%ebp
0x004d140f:	movl	%esp, %ebp
0x004d1411:	subl	$0x28, %esp
0x004d1414:	movl	$0x4d3090, %ebx
0x004d1419:	addl	%esi, %edi
0x004d141b:	pushl	%ebx
0x004d141c:	pushl	0x114(%ebx)
0x004d1422:	pushl	%ecx
0x004d1423:	pushl	%esi
0x004d1424:	pushl	%edi
0x004d1425:	call	0x004d0dc0	; targets: 0x004d0dc0(MAY)
0x004d1450:	movl	%edi, %edi	; from: 0x004d0c06(MAY)
0x004d1452:	pushl	%ebp
0x004d1453:	movl	%esp, %ebp
0x004d1455:	subl	$0x20, %esp
0x004d1458:	leal	0x004d3028, %ecx
0x004d145e:	orl	%edi, -32(%ebp)
0x004d1461:	pushl	%ecx
0x004d1462:	pushl	0x1d0(%ecx)
0x004d1468:	pushl	0x24(%ecx)
0x004d146b:	pushl	0x180(%ecx)
0x004d1471:	pushl	%edi
0x004d1472:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d1498:	movl	%edi, %edi	; from: 0x004d09d9(MAY)
0x004d149a:	pushl	%ebp
0x004d149b:	movl	%esp, %ebp
0x004d149d:	subl	$0x50, %esp
0x004d14a0:	leal	-192(%ebx), %eax
0x004d14a6:	cmpl	$0x49da, %eax
0x004d14ab:	jb	0x004d149b	; targets: 0x004d14ad(MAY)
0x004d14ad:	pushl	%eax	; from: 0x004d14ab(MAY)
0x004d14ae:	movl	$0xfffffff4, %ebx
0x004d14b3:	pushl	%ebx
0x004d14b4:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d14b9:	addl	$0x4, %esp	; from: 0x004d13b7(MAY)
0x004d14bc:	popl	%eax
0x004d14bd:	pushl	%eax
0x004d14be:	pushl	%esi
0x004d14bf:	pushl	0x4c(%eax)
0x004d14c2:	pushl	0x30(%eax)
0x004d14c5:	pushl	%ecx
0x004d14c6:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d14e0:	movl	%edi, %edi	; from: 0x004d1472(MAY)
0x004d14e2:	pushl	%ebp
0x004d14e3:	movl	%esp, %ebp
0x004d14e5:	subl	$0x5c, %esp
0x004d14e8:	leal	0xd0(%ecx), %ebx
0x004d14ee:	adcl	%esi, -16(%ebx)
0x004d14f1:	movl	$0xfffffff4, %edx
0x004d14f6:	pushl	%edx
0x004d14f7:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d14fc:	addl	$0x4, %esp	; from: 0x004d13b7(MAY)
0x004d14ff:	pushl	%ebx
0x004d1500:	pushl	0xc8(%ebx)
0x004d1506:	pushl	0x80(%ebx)
0x004d150c:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d1524:	movl	%edi, %edi	; from: 0x004d0dd5(MAY)
0x004d1526:	pushl	%ebp
0x004d1527:	movl	%esp, %ebp
0x004d1529:	subl	$0x34, %esp
0x004d152c:	leal	0x004d30fc, %ecx
0x004d1532:	andl	$0xffffc8dd, %edi
0x004d1538:	pushl	%ecx
0x004d1539:	pushl	%eax
0x004d153a:	pushl	0x154(%ecx)
0x004d1540:	call	0x004d1018	; targets: 0x004d1018(MAY)
0x004d1574:	movl	%edi, %edi	; from: 0x004d0719(MAY)
0x004d1576:	pushl	%ebp
0x004d1577:	movl	%esp, %ebp
0x004d1579:	subl	$0x2c, %esp
0x004d157c:	leal	-96(%eax), %esi
0x004d157f:	cmpl	$0x574d, %esi
0x004d1585:	jb	0x004d1577	; targets: 0x004d1587(MAY)
0x004d1587:	movl	$0x0, %eax	; from: 0x004d1585(MAY)
0x004d158c:	pushl	%eax
0x004d158d:	call	0x004d1204	; targets: 0x004d1204(MAY)
0x004d1592:	addl	$0x4, %esp	; from: 0x004d120b(MAY)
0x004d1595:	pushl	%esi
0x004d1596:	pushl	0x1cc(%esi)
0x004d159c:	pushl	%ecx
0x004d159d:	call	0x004d0780	; targets: 0x004d0780(MAY)
