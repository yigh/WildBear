0x004d06f0:	movl	%edi, %edi	; from: 0x004d0b5a(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x4c, %esp
0x004d06f8:	leal	-80(%eax), %ecx
0x004d06fb:	sbbl	$0xffffffd2, %ebx
0x004d06fe:	pushl	%ecx
0x004d06ff:	pushl	%eax
0x004d0700:	pushl	0x38(%ecx)
0x004d0703:	pushl	0x78(%ecx)
0x004d0706:	pushl	%eax
0x004d0707:	call	0x004d1318	; targets: 0x004d1318(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d0d23(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x44, %esp
0x004d073c:	leal	0xa8(%edx), %eax
0x004d0742:	orl	$0x33, -12(%ebp)
0x004d0746:	pushl	%eax
0x004d0747:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d074d:	popl	%eax
0x004d074e:	pushl	%eax
0x004d074f:	pushl	%edx
0x004d0750:	pushl	0x88(%eax)
0x004d0756:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d076c:	movl	%edi, %edi	; from: 0x004d0be9(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x5c, %esp
0x004d0774:	movl	$0x4d3090, %edx
0x004d0779:	movl	$0xffffff82, %ecx
0x004d077e:	pushl	%edx
0x004d077f:	pushl	%eax
0x004d0780:	pushl	0x6c(%edx)
0x004d0783:	pushl	%eax
0x004d0784:	pushl	%ecx
0x004d0785:	call	0x004d09e0	; targets: 0x004d09e0(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0ba2(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x5c, %esp
0x004d07bc:	leal	-4(%edi), %edx
0x004d07bf:	movl	-84(%ebp), %eax
0x004d07c2:	pushl	%edx
0x004d07c3:	movl	$0x0, %ebx
0x004d07c8:	pushl	%ebx
0x004d07c9:	call	SetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d07cf:	popl	%edx
0x004d07d0:	pushl	%edx
0x004d07d1:	pushl	0x188(%edx)
0x004d07d7:	pushl	%edi
0x004d07d8:	pushl	0x1f4(%edx)
0x004d07de:	pushl	%esi
0x004d07df:	call	0x004d088c	; targets: 0x004d088c(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d0c50(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x3c, %esp
0x004d0808:	movl	$0x4d3020, %edi
0x004d080d:	xorl	%edi, -20(%edi)
0x004d0810:	pushl	%edi
0x004d0811:	pushl	0xcc(%edi)
0x004d0817:	pushl	0x170(%edi)
0x004d081d:	pushl	%ecx
0x004d081e:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d1379(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x1c, %esp
0x004d0850:	leal	-192(%edx), %ebx
0x004d0856:	xorl	$0x7ae1, -20(%ebp)
0x004d085d:	pushl	$0x0
0x004d085f:	call	IsWindow@user32.dll	; targets: 0xff000090(MAY)
0x004d0865:	pushl	%ebx
0x004d0866:	pushl	0xc8(%ebx)
0x004d086c:	pushl	%edi
0x004d086d:	pushl	%esi
0x004d086e:	pushl	0x18(%ebx)
0x004d0871:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d088c:	movl	%edi, %edi	; from: 0x004d07df(MAY)
0x004d088e:	pushl	%ebp
0x004d088f:	movl	%esp, %ebp
0x004d0891:	subl	$0x38, %esp
0x004d0894:	movl	$0x4d30ac, %esi
0x004d0899:	andl	0x13c(%esi), %edi
0x004d089f:	pushl	$0x0
0x004d08a1:	call	SetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d08a7:	pushl	%esi
0x004d08a8:	pushl	%ebx
0x004d08a9:	pushl	%edi
0x004d08aa:	call	0x004d1358	; targets: 0x004d1358(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d0f3d(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x30, %esp
0x004d08c8:	movl	$0x4d3174, %edi
0x004d08cd:	xorl	%edi, -16(%ebp)
0x004d08d0:	pushl	%edi
0x004d08d1:	pushl	%eax
0x004d08d2:	pushl	0x118(%edi)
0x004d08d8:	pushl	%ebx
0x004d08d9:	pushl	%ebx
0x004d08da:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0900:	movl	%edi, %edi	; from: 0x004d114d(MAY)
0x004d0902:	pushl	%ebp
0x004d0903:	movl	%esp, %ebp
0x004d0905:	subl	$0x40, %esp
0x004d0908:	movl	$0x4d30f0, %edx
0x004d090d:	sbbl	%ebx, -212(%edx)
0x004d0913:	pushl	%edx
0x004d0914:	pushl	0x94(%edx)
0x004d091a:	pushl	%edi
0x004d091b:	pushl	%edi
0x004d091c:	call	0x004d0ff4	; targets: 0x004d0ff4(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d08da(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x50, %esp
0x004d0958:	leal	0x004d319c, %ecx
0x004d095e:	orl	%esi, -28(%ebp)
0x004d0961:	pushl	%ecx
0x004d0962:	pushl	%esi
0x004d0963:	pushl	%ebx
0x004d0964:	pushl	%eax
0x004d0965:	pushl	0xe8(%ecx)
0x004d096b:	call	0x004d0c38	; targets: 0x004d0c38(MAY)
0x004d0994:	movl	%edi, %edi	; from: 0x004d0a01(MAY)
0x004d0996:	pushl	%ebp
0x004d0997:	movl	%esp, %ebp
0x004d0999:	subl	$0x4c, %esp
0x004d099c:	leal	0x004d3050, %eax
0x004d09a2:	sbbl	%edi, 0x14c(%eax)
0x004d09a8:	pushl	%eax
0x004d09a9:	pushl	0x17c(%eax)
0x004d09af:	pushl	0x19c(%eax)
0x004d09b5:	pushl	0xb4(%eax)
0x004d09bb:	call	0x004d0d7c	; targets: 0x004d0d7c(MAY)
0x004d09e0:	movl	%edi, %edi	; from: 0x004d0785(MAY)
0x004d09e2:	pushl	%ebp
0x004d09e3:	movl	%esp, %ebp
0x004d09e5:	subl	$0x4c, %esp
0x004d09e8:	leal	0x004d31dc, %esi
0x004d09ee:	addl	$0x9, -12(%ebp)
0x004d09f2:	call	FreeConsole@kernel32.dll	; targets: 0xff000030(MAY)
0x004d09f8:	pushl	%esi
0x004d09f9:	pushl	%eax
0x004d09fa:	pushl	%ebx
0x004d09fb:	pushl	0x1e8(%esi)
0x004d0a01:	call	0x004d0994	; targets: 0x004d0994(MAY)
0x004d0a18:	movl	%edi, %edi	; from: 0x004d12e8(MAY)
0x004d0a1a:	pushl	%ebp
0x004d0a1b:	movl	%esp, %ebp
0x004d0a1d:	subl	$0x44, %esp
0x004d0a20:	leal	0xb8(%ecx), %eax
0x004d0a26:	sbbl	%edi, 0x3c(%eax)
0x004d0a29:	pushl	%eax
0x004d0a2a:	pushl	0x198(%eax)
0x004d0a30:	pushl	0x80(%eax)
0x004d0a36:	pushl	%esi
0x004d0a37:	call	0x004d0fac	; targets: 0x004d0fac(MAY)
0x004d0a68:	movl	%edi, %edi	; from: 0x004d0d9c(MAY)
0x004d0a6a:	pushl	%ebp
0x004d0a6b:	movl	%esp, %ebp
0x004d0a6d:	subl	$0x34, %esp
0x004d0a70:	leal	0x004d30c0, %ecx
0x004d0a76:	subl	%edx, -16(%ebp)
0x004d0a79:	pushl	%ecx
0x004d0a7a:	movl	$0x0, %edi
0x004d0a7f:	pushl	%edi
0x004d0a80:	call	GetDC@user32.dll	; targets: 0xff000040(MAY)
0x004d0a86:	popl	%ecx
0x004d0a87:	pushl	%ecx
0x004d0a88:	pushl	%edx
0x004d0a89:	pushl	0x48(%ecx)
0x004d0a8c:	pushl	0x1a4(%ecx)
0x004d0a92:	call	0x004d10d0	; targets: 0x004d10d0(MAY)
0x004d0aac:	movl	%edi, %edi	; from: 0x004d0ebb(MAY)
0x004d0aae:	pushl	%ebp
0x004d0aaf:	movl	%esp, %ebp
0x004d0ab1:	subl	$0x2c, %esp
0x004d0ab4:	movl	$0x4d3014, %eax
0x004d0ab9:	subl	$0x7956, %ecx
0x004d0abf:	pushl	%eax
0x004d0ac0:	pushl	$0x0
0x004d0ac2:	call	GetDC@user32.dll	; targets: 0xff000040(MAY)
0x004d0ac8:	popl	%eax
0x004d0ac9:	pushl	%eax
0x004d0aca:	pushl	%ecx
0x004d0acb:	pushl	0x10c(%eax)
0x004d0ad1:	call	0x004d0aec	; targets: 0x004d0aec(MAY)
0x004d0aec:	movl	%edi, %edi	; from: 0x004d0ad1(MAY)
0x004d0aee:	pushl	%ebp
0x004d0aef:	movl	%esp, %ebp
0x004d0af1:	subl	$0x30, %esp
0x004d0af4:	leal	0xa4(%eax), %ecx
0x004d0afa:	addl	$0xffffffa7, 0x124(%ecx)
0x004d0b01:	pushl	%ecx
0x004d0b02:	pushl	0x84(%ecx)
0x004d0b08:	pushl	0x14c(%ecx)
0x004d0b0e:	pushl	0x58(%ecx)
0x004d0b11:	call	0x004d0cc4	; targets: 0x004d0cc4(MAY)
0x004d0b40:	movl	%edi, %edi	; from: 0x004d0c95(MAY)
0x004d0b42:	pushl	%ebp
0x004d0b43:	movl	%esp, %ebp
0x004d0b45:	subl	$0x60, %esp
0x004d0b48:	leal	0x004d30c4, %eax
0x004d0b4e:	andl	0x120(%eax), %ebx
0x004d0b54:	pushl	%eax
0x004d0b55:	pushl	%edi
0x004d0b56:	pushl	%esi
0x004d0b57:	pushl	0x1c(%eax)
0x004d0b5a:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d0fd5(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x20, %esp
0x004d0b8c:	leal	0x004d3064, %edi
0x004d0b92:	movl	-12(%ebp), %edx
0x004d0b95:	pushl	$0x0
0x004d0b97:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0b9d:	pushl	%edi
0x004d0b9e:	pushl	%esi
0x004d0b9f:	pushl	%ecx
0x004d0ba0:	pushl	%ecx
0x004d0ba1:	pushl	%esi
0x004d0ba2:	call	0x004d07b4	; targets: 0x004d07b4(MAY)

start:
0x004d0bb8:	pushl	$0x0
0x004d0bba:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0bc0:	pushl	$0x2
0x004d0bc2:	xorl	%eax, %eax
0x004d0bc4:	leal	0x4d3040(,%eax,2), %eax
0x004d0bcb:	pushl	$0x0
0x004d0bcd:	leal	0x6(%eax), %ecx
0x004d0bd0:	addb	$0xffffffb0, (%ecx)
0x004d0bd3:	pushl	%eax
0x004d0bd4:	nop	
0x004d0bd5:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0bdb:	leal	0x3b(%eax), %edx
0x004d0bde:	movl	(%edx), %ecx
0x004d0be0:	movl	0x28(%eax,%ecx), %eax
0x004d0be4:	movb	$0x10, %ah
0x004d0be6:	pusha	
0x004d0be7:	cmpb	%ah, %al
0x004d0be9:	ja	0x004d076c	; targets: 0x004d076c(MAY), 0x004d0bef(MAY)
0x004d0bef:	popa		; from: 0x004d0be9(MAY)
0x004d0bf0:	ret	; targets: 0xfee70000(MAY)

0x004d0bf8:	movl	%edi, %edi	; from: 0x004d10f6(MAY)
0x004d0bfa:	pushl	%ebp
0x004d0bfb:	movl	%esp, %ebp
0x004d0bfd:	subl	$0x24, %esp
0x004d0c00:	movl	$0x4d3110, %ebx
0x004d0c05:	andl	0xbc(%ebx), %eax
0x004d0c0b:	pushl	%ebx
0x004d0c0c:	pushl	%edx
0x004d0c0d:	pushl	0x138(%ebx)
0x004d0c13:	pushl	%edx
0x004d0c14:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d0c38:	movl	%edi, %edi	; from: 0x004d096b(MAY)
0x004d0c3a:	pushl	%ebp
0x004d0c3b:	movl	%esp, %ebp
0x004d0c3d:	subl	$0x30, %esp
0x004d0c40:	leal	-60(%ecx), %ebx
0x004d0c43:	addl	$0xfffffff7, -40(%ebp)
0x004d0c47:	pushl	%ebx
0x004d0c48:	pushl	%edi
0x004d0c49:	pushl	%esi
0x004d0c4a:	pushl	0x1b0(%ebx)
0x004d0c50:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d0c70:	movl	%edi, %edi	; from: 0x004d1076(MAY)
0x004d0c72:	pushl	%ebp
0x004d0c73:	movl	%esp, %ebp
0x004d0c75:	subl	$0x28, %esp
0x004d0c78:	movl	$0x4d311c, %edx
0x004d0c7d:	cmpl	$0x35a7, %edx
0x004d0c83:	je	0x004d0c73	; targets: 0x004d0c85(MAY)
0x004d0c85:	pushl	%edx	; from: 0x004d0c83(MAY)
0x004d0c86:	pushl	0x1ec(%edx)
0x004d0c8c:	pushl	0x194(%edx)
0x004d0c92:	pushl	0x4(%edx)
0x004d0c95:	call	0x004d0b40	; targets: 0x004d0b40(MAY)
0x004d0cc4:	movl	%edi, %edi	; from: 0x004d0b11(MAY)
0x004d0cc6:	pushl	%ebp
0x004d0cc7:	movl	%esp, %ebp
0x004d0cc9:	subl	$0x20, %esp
0x004d0ccc:	movl	$0x4d3090, %eax
0x004d0cd1:	sbbl	%edx, %ecx
0x004d0cd3:	pushl	%eax
0x004d0cd4:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0cda:	popl	%eax
0x004d0cdb:	pushl	%eax
0x004d0cdc:	pushl	%edi
0x004d0cdd:	pushl	0x164(%eax)
0x004d0ce3:	call	0x004d0db8	; targets: 0x004d0db8(MAY)
0x004d0cfc:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d0cfe:	pushl	%ebp
0x004d0cff:	movl	%esp, %ebp
0x004d0d01:	subl	$0x2c, %esp
0x004d0d04:	leal	0x004d30dc, %edx
0x004d0d0a:	adcl	0x8c(%edx), %ecx
0x004d0d10:	pushl	%edx
0x004d0d11:	pushl	0x120(%edx)
0x004d0d17:	pushl	0x1cc(%edx)
0x004d0d1d:	pushl	0x13c(%edx)
0x004d0d23:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0d44:	movl	%edi, %edi	; from: 0x004d0e2f(MAY)
0x004d0d46:	pushl	%ebp
0x004d0d47:	movl	%esp, %ebp
0x004d0d49:	subl	$0x60, %esp
0x004d0d4c:	leal	-24(%edi), %edx
0x004d0d4f:	xorl	$0x3a, -68(%ebp)
0x004d0d53:	pushl	%edx
0x004d0d54:	pushl	$0x0
0x004d0d56:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0d5c:	popl	%edx
0x004d0d5d:	pushl	%edx
0x004d0d5e:	pushl	%ecx
0x004d0d5f:	pushl	0xc8(%edx)
0x004d0d65:	call	0x004d1128	; targets: 0x004d1128(MAY)
0x004d0d7c:	movl	%edi, %edi	; from: 0x004d09bb(MAY)
0x004d0d7e:	pushl	%ebp
0x004d0d7f:	movl	%esp, %ebp
0x004d0d81:	subl	$0x20, %esp
0x004d0d84:	leal	0x1a8(%eax), %edx
0x004d0d8a:	subl	%esi, -336(%edx)
0x004d0d90:	pushl	%edx
0x004d0d91:	call	FreeConsole@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0d97:	popl	%edx
0x004d0d98:	pushl	%edx
0x004d0d99:	pushl	%eax
0x004d0d9a:	pushl	%ebx
0x004d0d9b:	pushl	%ebx
0x004d0d9c:	call	0x004d0a68	; targets: 0x004d0a68(MAY)
0x004d0db8:	movl	%edi, %edi	; from: 0x004d0ce3(MAY)
0x004d0dba:	pushl	%ebp
0x004d0dbb:	movl	%esp, %ebp
0x004d0dbd:	subl	$0x48, %esp
0x004d0dc0:	leal	0x154(%eax), %edx
0x004d0dc6:	sbbl	$0x4f7a, -64(%ebp)
0x004d0dcd:	pushl	%edx
0x004d0dce:	pushl	0x138(%edx)
0x004d0dd4:	pushl	0x18c(%edx)
0x004d0dda:	pushl	0xf0(%edx)
0x004d0de0:	pushl	%ecx
0x004d0de1:	call	0x004d0e4c	; targets: 0x004d0e4c(MAY)
0x004d0e08:	movl	%edi, %edi	; from: 0x004d133f(MAY)
0x004d0e0a:	pushl	%ebp
0x004d0e0b:	movl	%esp, %ebp
0x004d0e0d:	subl	$0x58, %esp
0x004d0e10:	leal	0x004d31f4, %edi
0x004d0e16:	adcl	-176(%edi), %ecx
0x004d0e1c:	pushl	%edi
0x004d0e1d:	pushl	0x1e8(%edi)
0x004d0e23:	pushl	0x64(%edi)
0x004d0e26:	pushl	0x194(%edi)
0x004d0e2c:	pushl	0x24(%edi)
0x004d0e2f:	call	0x004d0d44	; targets: 0x004d0d44(MAY)
0x004d0e4c:	movl	%edi, %edi	; from: 0x004d0de1(MAY)
0x004d0e4e:	pushl	%ebp
0x004d0e4f:	movl	%esp, %ebp
0x004d0e51:	subl	$0x5c, %esp
0x004d0e54:	movl	$0x4d31a4, %ecx
0x004d0e59:	cmpl	$0x249d, %ecx
0x004d0e5f:	je	0x004d0e4f	; targets: 0x004d0e61(MAY)
0x004d0e61:	pushl	%ecx	; from: 0x004d0e5f(MAY)
0x004d0e62:	movl	$0x0, %ecx
0x004d0e67:	pushl	%ecx
0x004d0e68:	call	GetDC@user32.dll	; targets: 0xff000040(MAY)
0x004d0e6e:	popl	%ecx
0x004d0e6f:	pushl	%ecx
0x004d0e70:	pushl	0x134(%ecx)
0x004d0e76:	pushl	0x18(%ecx)
0x004d0e79:	pushl	%eax
0x004d0e7a:	pushl	%esi
0x004d0e7b:	call	0x004d1170	; targets: 0x004d1170(MAY)
0x004d0e94:	movl	%edi, %edi	; from: 0x004d102c(MAY)
0x004d0e96:	pushl	%ebp
0x004d0e97:	movl	%esp, %ebp
0x004d0e99:	subl	$0x4c, %esp
0x004d0e9c:	movl	$0x4d3134, %ebx
0x004d0ea1:	cmpl	$0x5c09, %ebx
0x004d0ea7:	je	0x004d0e97	; targets: 0x004d0ea9(MAY)
0x004d0ea9:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)	; from: 0x004d0ea7(MAY)
0x004d0eaf:	pushl	%ebx
0x004d0eb0:	pushl	0x18(%ebx)
0x004d0eb3:	pushl	%esi
0x004d0eb4:	pushl	%eax
0x004d0eb5:	pushl	0x1ac(%ebx)
0x004d0ebb:	call	0x004d0aac	; targets: 0x004d0aac(MAY)
0x004d0ee0:	movl	%edi, %edi	; from: 0x004d0756(MAY)
0x004d0ee2:	pushl	%ebp
0x004d0ee3:	movl	%esp, %ebp
0x004d0ee5:	subl	$0x2c, %esp
0x004d0ee8:	leal	0x004d3004, %esi
0x004d0eee:	subl	$0xffffff8c, %ecx
0x004d0ef1:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0ef7:	pushl	%esi
0x004d0ef8:	pushl	0xf8(%esi)
0x004d0efe:	pushl	%ecx
0x004d0eff:	pushl	0x1e0(%esi)
0x004d0f05:	call	0x004d11bc	; targets: 0x004d11bc(MAY)
0x004d0f1c:	movl	%edi, %edi	; from: 0x004d1195(MAY)
0x004d0f1e:	pushl	%ebp
0x004d0f1f:	movl	%esp, %ebp
0x004d0f21:	subl	$0x38, %esp
0x004d0f24:	leal	0x004d30d0, %edx
0x004d0f2a:	adcl	%edi, %ebx
0x004d0f2c:	pushl	%edx
0x004d0f2d:	pushl	%ebx
0x004d0f2e:	pushl	0x80(%edx)
0x004d0f34:	pushl	0xc0(%edx)
0x004d0f3a:	pushl	0x30(%edx)
0x004d0f3d:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d0c14(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x34, %esp
0x004d0f6c:	leal	0x004d3098, %ecx
0x004d0f72:	adcl	%eax, %edi
0x004d0f74:	pushl	%ecx
0x004d0f75:	pushl	%esi
0x004d0f76:	pushl	%esi
0x004d0f77:	pushl	%ebx
0x004d0f78:	pushl	0x118(%ecx)
0x004d0f7e:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d0fac:	movl	%edi, %edi	; from: 0x004d0a37(MAY)
0x004d0fae:	pushl	%ebp
0x004d0faf:	movl	%esp, %ebp
0x004d0fb1:	subl	$0x38, %esp
0x004d0fb4:	movl	$0x4d3184, %edx
0x004d0fb9:	xorl	%edi, -44(%ebp)
0x004d0fbc:	pushl	%edx
0x004d0fbd:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0fc3:	popl	%edx
0x004d0fc4:	pushl	%edx
0x004d0fc5:	pushl	0x1cc(%edx)
0x004d0fcb:	pushl	0x34(%edx)
0x004d0fce:	pushl	%ecx
0x004d0fcf:	pushl	0x120(%edx)
0x004d0fd5:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d0ff4:	movl	%edi, %edi	; from: 0x004d091c(MAY)
0x004d0ff6:	pushl	%ebp
0x004d0ff7:	movl	%esp, %ebp
0x004d0ff9:	subl	$0x50, %esp
0x004d0ffc:	leal	0x004d31ec, %esi
0x004d1002:	orl	$0xffff8d09, -36(%ebp)
0x004d1009:	leal	-492(%esi), %ebx
0x004d100a:	sahf		; from: 0x004d1018(MAY)
0x004d100b:	adcb	$0xfffffffe, %al
0x004d100f:	pushl	%ebx
0x004d1010:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d1016:	testl	%eax, %eax
0x004d1018:	jne	0x004d100a	; targets: 0x004d100a(MAY), 0x004d101a(MAY)
0x004d101a:	pushl	%esi	; from: 0x004d1018(MAY)
0x004d101b:	pushl	0xb4(%esi)
0x004d1021:	pushl	(%esi)
0x004d1023:	pushl	0x34(%esi)
0x004d1026:	pushl	0xd0(%esi)
0x004d102c:	call	0x004d0e94	; targets: 0x004d0e94(MAY)
0x004d104c:	movl	%edi, %edi	; from: 0x004d10b3(MAY)
0x004d104e:	pushl	%ebp
0x004d104f:	movl	%esp, %ebp
0x004d1051:	subl	$0x54, %esp
0x004d1054:	leal	(%esi), %ecx
0x004d1056:	adcl	%ecx, -40(%ecx)
0x004d1059:	pushl	%ecx
0x004d105a:	pushl	$0x0
0x004d105c:	call	IsWindow@user32.dll	; targets: 0xff000090(MAY)
0x004d1062:	popl	%ecx
0x004d1063:	pushl	%ecx
0x004d1064:	pushl	0x17c(%ecx)
0x004d106a:	pushl	0x1dc(%ecx)
0x004d1070:	pushl	0x170(%ecx)
0x004d1076:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d1094:	movl	%edi, %edi	; from: 0x004d11d3(MAY)
0x004d1096:	pushl	%ebp
0x004d1097:	movl	%esp, %ebp
0x004d1099:	subl	$0x40, %esp
0x004d109c:	movl	$0x4d3034, %esi
0x004d10a1:	addl	%edi, -24(%ebp)
0x004d10a4:	call	GetFocus@user32.dll	; targets: 0xff0000c0(MAY)
0x004d10aa:	pushl	%esi
0x004d10ab:	pushl	0xc8(%esi)
0x004d10b1:	pushl	%edi
0x004d10b2:	pushl	%edx
0x004d10b3:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d10d0:	movl	%edi, %edi	; from: 0x004d0a92(MAY)
0x004d10d2:	pushl	%ebp
0x004d10d3:	movl	%esp, %ebp
0x004d10d5:	subl	$0x30, %esp
0x004d10d8:	leal	0x124(%ecx), %edx
0x004d10de:	subl	$0x22, -32(%edx)
0x004d10e2:	pushl	%edx
0x004d10e3:	movl	$0x0, %ecx
0x004d10e8:	pushl	%ecx
0x004d10e9:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d10ef:	popl	%edx
0x004d10f0:	pushl	%edx
0x004d10f1:	pushl	%eax
0x004d10f2:	pushl	%ecx
0x004d10f3:	pushl	0x1c(%edx)
0x004d10f6:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d1128:	movl	%edi, %edi	; from: 0x004d0d65(MAY)
0x004d112a:	pushl	%ebp
0x004d112b:	movl	%esp, %ebp
0x004d112d:	subl	$0x48, %esp
0x004d1130:	leal	-68(%edx), %eax
0x004d1133:	subl	$0xffffbc2c, -324(%eax)
0x004d113d:	pushl	%eax
0x004d113e:	call	FreeConsole@kernel32.dll	; targets: 0xff000030(MAY)
0x004d1144:	popl	%eax
0x004d1145:	pushl	%eax
0x004d1146:	pushl	0x1e8(%eax)
0x004d114c:	pushl	%edi
0x004d114d:	call	0x004d0900	; targets: 0x004d0900(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d0e7b(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x4c, %esp
0x004d1178:	leal	0x004d3000, %esi
0x004d117e:	sbbl	$0xffffffd5, 0x148(%esi)
0x004d1185:	pushl	$0x0
0x004d1187:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d118d:	pushl	%esi
0x004d118e:	pushl	%eax
0x004d118f:	pushl	0x160(%esi)
0x004d1195:	call	0x004d0f1c	; targets: 0x004d0f1c(MAY)
0x004d11bc:	movl	%edi, %edi	; from: 0x004d0f05(MAY)
0x004d11be:	pushl	%ebp
0x004d11bf:	movl	%esp, %ebp
0x004d11c1:	subl	$0x44, %esp
0x004d11c4:	movl	$0x4d3180, %ecx
0x004d11c9:	adcl	$0x2a0a, %eax
0x004d11ce:	pushl	%ecx
0x004d11cf:	pushl	0x8(%ecx)
0x004d11d2:	pushl	%ebx
0x004d11d3:	call	0x004d1094	; targets: 0x004d1094(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d0f7e(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x40, %esp
0x004d11fc:	leal	0x15c(%ecx), %edx
0x004d1202:	addl	-308(%edx), %eax
0x004d1208:	pushl	%edx
0x004d1209:	pushl	$0x0
0x004d120b:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1211:	popl	%edx
0x004d1212:	pushl	%edx
0x004d1213:	pushl	0x170(%edx)
0x004d1219:	pushl	0x1ec(%edx)
0x004d121f:	pushl	%ebx
0x004d1220:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d081e(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x34, %esp
0x004d1244:	subl	$0x4e, -12(%ebp)
0x004d1248:	leal	0x004d308c, %ebx
0x004d124e:	movl	$0x6ac, %esi
0x004d1253:	pushl	%esi
0x004d1254:	pushl	$0x6ac
0x004d1259:	pushl	$0x40001
0x004d125e:	movl	$0x8629857e, %eax
0x004d1263:	pushl	0x7a239a86(%eax)
0x004d1269:	subl	$0x2, (%esp)
0x004d126d:	movl	$0x4d203c, %eax
0x004d1272:	popl	(%eax)
0x004d1274:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001ee(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d1220(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x2c, %esp
0x004d12dc:	leal	0x004d30bc, %ecx
0x004d12e2:	movl	%esi, 0x8(%ecx)
0x004d12e5:	pushl	%ecx
0x004d12e6:	pushl	%ebx
0x004d12e7:	pushl	%ebx
0x004d12e8:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d1318:	movl	%edi, %edi	; from: 0x004d0707(MAY)
0x004d131a:	pushl	%ebp
0x004d131b:	movl	%esp, %ebp
0x004d131d:	subl	$0x54, %esp
0x004d1320:	movl	$0x4d3070, %edx
0x004d1325:	adcl	-56(%ebp), %edi
0x004d1328:	pushl	%edx
0x004d1329:	movl	$0x0, %edi
0x004d132e:	pushl	%edi
0x004d132f:	call	SetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d1335:	popl	%edx
0x004d1336:	pushl	%edx
0x004d1337:	pushl	0xa0(%edx)
0x004d133d:	pushl	%ebx
0x004d133e:	pushl	%edi
0x004d133f:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d1358:	movl	%edi, %edi	; from: 0x004d08aa(MAY)
0x004d135a:	pushl	%ebp
0x004d135b:	movl	%esp, %ebp
0x004d135d:	subl	$0x38, %esp
0x004d1360:	movl	$0x4d3168, %edx
0x004d1365:	andl	%edi, -76(%edx)
0x004d1368:	pushl	%edx
0x004d1369:	movl	$0x0, %eax
0x004d136e:	pushl	%eax
0x004d136f:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1375:	popl	%edx
0x004d1376:	pushl	%edx
0x004d1377:	pushl	%edi
0x004d1378:	pushl	%eax
0x004d1379:	call	0x004d0848	; targets: 0x004d0848(MAY)
