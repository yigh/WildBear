0x004d0704:	movl	%edi, %edi	; from: 0x004d09ba(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x40, %esp
0x004d070c:	leal	0x004d3010, %eax
0x004d0712:	addl	$0xffff8292, 0x80(%eax)
0x004d071c:	pushl	%eax
0x004d071d:	pushl	0x1ec(%eax)
0x004d0723:	pushl	%esi
0x004d0724:	pushl	0x1e4(%eax)
0x004d072a:	pushl	%edx
0x004d072b:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d075c:	movl	%edi, %edi	; from: 0x004d0c13(MAY)
0x004d075e:	pushl	%ebp
0x004d075f:	movl	%esp, %ebp
0x004d0761:	subl	$0x54, %esp
0x004d0764:	leal	0x004d3150, %edx
0x004d076a:	orl	%edi, -64(%ebp)
0x004d076d:	pushl	%edx
0x004d076e:	pushl	$0x0
0x004d0770:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d0775:	addl	$0x4, %esp	; from: 0x004d136b(MAY)
0x004d0778:	popl	%edx
0x004d0779:	pushl	%edx
0x004d077a:	pushl	0x94(%edx)
0x004d0780:	pushl	%ebx
0x004d0781:	pushl	%edi
0x004d0782:	call	0x004d11ec	; targets: 0x004d11ec(MAY)
0x004d07ac:	movl	%edi, %edi	; from: 0x004d0dfe(MAY)
0x004d07ae:	pushl	%ebp
0x004d07af:	movl	%esp, %ebp
0x004d07b1:	subl	$0x34, %esp
0x004d07b4:	leal	0x004d312c, %eax
0x004d07ba:	movl	-44(%eax), %edx
0x004d07bd:	pushl	%eax
0x004d07be:	pushl	0xe0(%eax)
0x004d07c4:	pushl	0x158(%eax)
0x004d07ca:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d0800:	popl	%edi	; from: 0x004d143d(MAY)
0x004d0801:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0807:	call	%edi	; targets: 0x004d1442(MAY)
0x004d080c:	movl	%edi, %edi	; from: 0x004d148d(MAY)
0x004d080e:	pushl	%ebp
0x004d080f:	movl	%esp, %ebp
0x004d0811:	subl	$0x2c, %esp
0x004d0814:	leal	0x004d31a8, %esi
0x004d081a:	cmpl	$0x7300, %esi
0x004d0820:	jb	0x004d080f	; targets: 0x004d0822(MAY)
0x004d0822:	call	0x004d12d0	; targets: 0x004d12d0(MAY)	; from: 0x004d0820(MAY)
0x004d0827:	addl	$0x4, %esp	; from: 0x004d12d7(MAY)
0x004d082a:	pushl	%esi
0x004d082b:	pushl	0x1a8(%esi)
0x004d0831:	pushl	%ecx
0x004d0832:	pushl	0x1ac(%esi)
0x004d0838:	pushl	0x1b8(%esi)
0x004d083e:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d08ca(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x54, %esp
0x004d0868:	leal	0x004d312c, %ebx
0x004d086e:	subl	-196(%ebx), %edi
0x004d0874:	pushl	%ebx
0x004d0875:	pushl	%eax
0x004d0876:	pushl	0x10c(%ebx)
0x004d087c:	pushl	%eax
0x004d087d:	pushl	%esi
0x004d087e:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d08a0:	popl	%edi	; from: 0x004d0cc2(MAY), 0x004d0f0e(MAY), 0x004d0ec4(MAY), 0x004d1024(MAY)
0x004d08a1:	call	FindAtomA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d08a7:	call	%edi	; targets: 0x004d0cc7(MAY), 0x004d0f13(MAY), 0x004d1029(MAY), 0x004d0ec9(MAY)
0x004d08ac:	movl	%edi, %edi	; from: 0x004d0ed6(MAY)
0x004d08ae:	pushl	%ebp
0x004d08af:	movl	%esp, %ebp
0x004d08b1:	subl	$0x20, %esp
0x004d08b4:	movl	$0x4d3168, %ecx
0x004d08b9:	andl	$0xffffff88, 0x78(%ecx)
0x004d08bd:	pushl	%ecx
0x004d08be:	pushl	0x104(%ecx)
0x004d08c4:	pushl	0xbc(%ecx)
0x004d08ca:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d087e(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x2c, %esp
0x004d0910:	movl	$0x4d3064, %esi
0x004d0915:	addl	-36(%ebp), %ebx
0x004d0918:	pushl	$0x0
0x004d091a:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d091f:	addl	$0x4, %esp	; from: 0x004d136b(MAY)
0x004d0922:	pushl	%esi
0x004d0923:	pushl	0x130(%esi)
0x004d0929:	pushl	0x198(%esi)
0x004d092f:	call	0x004d132c	; targets: 0x004d132c(MAY)
0x004d0954:	popl	%edi	; from: 0x004d1203(MAY)
0x004d0955:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d095b:	call	%edi	; targets: 0x004d1208(MAY)
0x004d0960:	movl	%edi, %edi	; from: 0x004d1128(MAY)
0x004d0962:	pushl	%ebp
0x004d0963:	movl	%esp, %ebp
0x004d0965:	subl	$0x20, %esp
0x004d0968:	movl	$0x4d3058, %esi
0x004d096d:	adcl	$0x77b2, %edx
0x004d0973:	pushl	%esi
0x004d0974:	pushl	%ebx
0x004d0975:	pushl	%ecx
0x004d0976:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d0998:	movl	%edi, %edi	; from: 0x004d1454(MAY)
0x004d099a:	pushl	%ebp
0x004d099b:	movl	%esp, %ebp
0x004d099d:	subl	$0x40, %esp
0x004d09a0:	movl	$0x4d30fc, %ebx
0x004d09a5:	adcl	%edi, 0xe0(%ebx)
0x004d09ab:	pushl	$0x0
0x004d09ad:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d09b2:	addl	$0x4, %esp	; from: 0x004d136b(MAY)
0x004d09b5:	pushl	%ebx
0x004d09b6:	pushl	0x3c(%ebx)
0x004d09b9:	pushl	%esi
0x004d09ba:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d1580(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x28, %esp
0x004d09ec:	movl	$0x4d3094, %edx
0x004d09f1:	andl	%esi, -56(%edx)
0x004d09f4:	pushl	%edx
0x004d09f5:	pushl	%ebx
0x004d09f6:	pushl	0x74(%edx)
0x004d09f9:	pushl	%ebx
0x004d09fa:	call	0x004d0d08	; targets: 0x004d0d08(MAY)
0x004d0a1c:	popl	%edi	; from: 0x004d0e7b(MAY)
0x004d0a1d:	call	SetFocus@user32.dll	; targets: 0xff000040(MAY)
0x004d0a23:	call	%edi	; targets: 0x004d0e80(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d07ca(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x4c, %esp
0x004d0a30:	leal	0x004d31fc, %edi
0x004d0a36:	movl	-416(%edi), %ebx
0x004d0a3c:	pushl	%edi
0x004d0a3d:	pushl	$0x0
0x004d0a3f:	call	0x004d0bc8	; targets: 0x004d0bc8(MAY)
0x004d0a44:	addl	$0x4, %esp	; from: 0x004d0bcf(MAY)
0x004d0a47:	popl	%edi
0x004d0a48:	pushl	%edi
0x004d0a49:	pushl	%ebx
0x004d0a4a:	pushl	0x60(%edi)
0x004d0a4d:	pushl	%eax
0x004d0a4e:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0db7(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x1c, %esp
0x004d0a94:	movl	$0x4d3184, %edi
0x004d0a99:	andl	$0xffffa0cb, -76(%edi)
0x004d0aa0:	pushl	%edi
0x004d0aa1:	pushl	%ecx
0x004d0aa2:	pushl	0x114(%edi)
0x004d0aa8:	pushl	0x12c(%edi)
0x004d0aae:	pushl	0x70(%edi)
0x004d0ab1:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
0x004d0ae0:	popl	%edi	; from: 0x004d0d1a(MAY)
0x004d0ae1:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0ae7:	call	%edi	; targets: 0x004d0d1f(MAY)
0x004d0aec:	movl	%edi, %edi	; from: 0x004d11c6(MAY)
0x004d0aee:	pushl	%ebp
0x004d0aef:	movl	%esp, %ebp
0x004d0af1:	subl	$0x5c, %esp
0x004d0af4:	leal	-464(%edx), %esi
0x004d0afa:	xorl	%eax, -28(%ebp)
0x004d0afd:	pushl	%esi
0x004d0afe:	pushl	0x18(%esi)
0x004d0b01:	pushl	%eax
0x004d0b02:	pushl	0x1cc(%esi)
0x004d0b08:	pushl	0xa4(%esi)
0x004d0b0e:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d0b34:	movl	%edi, %edi	; from: 0x004d0ba0(MAY)
0x004d0b36:	pushl	%ebp
0x004d0b37:	movl	%esp, %ebp
0x004d0b39:	subl	$0x60, %esp
0x004d0b3c:	movl	$0x4d30d4, %eax
0x004d0b41:	movl	-64(%ebp), %ebx
0x004d0b44:	pushl	%eax
0x004d0b45:	leal	-212(%eax), %ebx	; from: 0x004d0b56(MAY)
0x004d0b4b:	pushl	%ebx
0x004d0b4c:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d0b51:	addl	$0x4, %esp	; from: 0x004d1327(MAY)
0x004d0b54:	testl	%eax, %eax
0x004d0b56:	jne	0x004d0b45	; targets: 0x004d0b58(MAY), 0x004d0b45(MAY)
0x004d0b58:	popl	%eax	; from: 0x004d0b56(MAY)
0x004d0b59:	pushl	%eax
0x004d0b5a:	pushl	%esi
0x004d0b5b:	pushl	0xc4(%eax)
0x004d0b61:	pushl	%ebx
0x004d0b62:	call	0x004d0f80	; targets: 0x004d0f80(MAY)
0x004d0b7c:	movl	%edi, %edi	; from: 0x004d1304(MAY)
0x004d0b7e:	pushl	%ebp
0x004d0b7f:	movl	%esp, %ebp
0x004d0b81:	subl	$0x1c, %esp
0x004d0b84:	leal	0x004d309c, %edi
0x004d0b8a:	xorl	$0x1207, -24(%ebp)
0x004d0b91:	pushl	%edi
0x004d0b92:	pushl	0x194(%edi)
0x004d0b98:	pushl	0xac(%edi)
0x004d0b9e:	pushl	%esi
0x004d0b9f:	pushl	%edx
0x004d0ba0:	call	0x004d0b34	; targets: 0x004d0b34(MAY)
0x004d0bc8:	popl	%edi	; from: 0x004d0a3f(MAY)
0x004d0bc9:	call	LocalLock@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0bcf:	call	%edi	; targets: 0x004d0a44(MAY)

start:
0x004d0bd4:	pushl	%edi
0x004d0bd5:	subl	%edi, %edi
0x004d0bd7:	pushl	%edi
0x004d0bd8:	pushl	%edi
0x004d0bd9:	pushl	%edi
0x004d0bda:	pushl	%edi
0x004d0bdb:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d0be0:	subl	$0xfffffffc, %esp	; from: 0x004d1563(MAY)
0x004d0be3:	call	0x004d0e40	; targets: 0x004d0e40(MAY)
0x004d0be8:	pushl	$0x2	; from: 0x004d0e47(MAY)
0x004d0bea:	xorl	%eax, %eax
0x004d0bec:	decl	%eax
0x004d0bed:	andl	$0x4d3030, %eax
0x004d0bf2:	pushl	$0x0
0x004d0bf4:	leal	0x6(%eax), %ecx
0x004d0bf7:	addb	$0x41, (%ecx)
0x004d0bfa:	pushl	%eax
0x004d0bfb:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d0c00:	popl	%edi	; from: 0x004d0d03(MAY)
0x004d0c01:	popl	%edi
0x004d0c02:	popl	%edi
0x004d0c03:	leal	0x3b(%eax), %edi
0x004d0c06:	movl	(%edi), %edi
0x004d0c08:	leal	(%eax,%edi), %eax
0x004d0c0b:	movl	0x28(%eax), %eax
0x004d0c0e:	pusha	
0x004d0c0f:	movb	$0x45, %ah
0x004d0c11:	subb	%ah, %al
0x004d0c13:	ja	0x004d075c	; targets: 0x004d075c(MAY), 0x004d0c19(MAY)
0x004d0c19:	popa		; from: 0x004d0c13(MAY)
0x004d0c1a:	ret	; targets: 0xfee70000(MAY)

0x004d0c1c:	movl	%edi, %edi	; from: 0x004d129b(MAY)
0x004d0c1e:	pushl	%ebp
0x004d0c1f:	movl	%esp, %ebp
0x004d0c21:	subl	$0x50, %esp
0x004d0c24:	leal	0x17c(%eax), %ebx
0x004d0c2a:	cmpl	$0x69, %ebx
0x004d0c2d:	jb	0x004d0c1f	; targets: 0x004d0c2f(MAY)
0x004d0c2f:	pushl	%ebx	; from: 0x004d0c2d(MAY)
0x004d0c30:	pushl	%edi
0x004d0c31:	pushl	0x4(%ebx)
0x004d0c34:	call	0x004d13d0	; targets: 0x004d13d0(MAY)
0x004d0c54:	popl	%edi	; from: 0x004d124f(MAY)
0x004d0c55:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0c5b:	call	%edi	; targets: 0x004d1254(MAY)
0x004d0c60:	movl	%edi, %edi	; from: 0x004d1186(MAY)
0x004d0c62:	pushl	%ebp
0x004d0c63:	movl	%esp, %ebp
0x004d0c65:	subl	$0x58, %esp
0x004d0c68:	movl	$0x4d30ac, %esi
0x004d0c6d:	subl	$0x1d1c, -20(%esi)
0x004d0c74:	pushl	%esi
0x004d0c75:	pushl	0x1e0(%esi)
0x004d0c7b:	pushl	0xd4(%esi)
0x004d0c81:	call	0x004d0ca8	; targets: 0x004d0ca8(MAY)
0x004d0ca8:	movl	%edi, %edi	; from: 0x004d0c81(MAY)
0x004d0caa:	pushl	%ebp
0x004d0cab:	movl	%esp, %ebp
0x004d0cad:	subl	$0x54, %esp
0x004d0cb0:	movl	$0x4d3008, %edx
0x004d0cb5:	addl	%eax, 0x1d0(%edx)
0x004d0cbb:	pushl	%edx
0x004d0cbc:	movl	$0xfffffff4, %ebx
0x004d0cc1:	pushl	%ebx
0x004d0cc2:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d0cc7:	addl	$0x4, %esp	; from: 0x004d08a7(MAY)
0x004d0cca:	popl	%edx
0x004d0ccb:	pushl	%edx
0x004d0ccc:	pushl	0x1fc(%edx)
0x004d0cd2:	pushl	%ecx
0x004d0cd3:	pushl	0x74(%edx)
0x004d0cd6:	call	0x004d0d9c	; targets: 0x004d0d9c(MAY)
0x004d0cfc:	popl	%edi	; from: 0x004d0bfb(MAY), 0x004d14f2(MAY)
0x004d0cfd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00007e(MAY), 0xff0000d0(MAY)
0x004d0d03:	call	%edi	; targets: 0x004d0c00(MAY)
0x004d0d08:	movl	%edi, %edi	; from: 0x004d09fa(MAY)
0x004d0d0a:	pushl	%ebp
0x004d0d0b:	movl	%esp, %ebp
0x004d0d0d:	subl	$0x30, %esp
0x004d0d10:	leal	0x004d3194, %ecx
0x004d0d16:	addl	-48(%ebp), %esi
0x004d0d19:	pushl	%ecx
0x004d0d1a:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d0d1f:	addl	$0x4, %esp	; from: 0x004d0ae7(MAY)
0x004d0d22:	popl	%ecx
0x004d0d23:	pushl	%ecx
0x004d0d24:	pushl	%ebx
0x004d0d25:	pushl	%edi
0x004d0d26:	pushl	%edx
0x004d0d27:	pushl	%edi
0x004d0d28:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d0b0e(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x40, %esp
0x004d0d5c:	leal	0x004d3100, %edi
0x004d0d62:	xorl	$0x1c86, -24(%ebp)
0x004d0d69:	pushl	%edi
0x004d0d6a:	pushl	0x34(%edi)
0x004d0d6d:	pushl	0x1d8(%edi)
0x004d0d73:	call	0x004d1474	; targets: 0x004d1474(MAY)
0x004d0d9c:	movl	%edi, %edi	; from: 0x004d0cd6(MAY)
0x004d0d9e:	pushl	%ebp
0x004d0d9f:	movl	%esp, %ebp
0x004d0da1:	subl	$0x20, %esp
0x004d0da4:	leal	0x1d8(%edx), %eax
0x004d0daa:	adcl	$0x16, 0x1c(%eax)
0x004d0dae:	pushl	%eax
0x004d0daf:	pushl	%edx
0x004d0db0:	pushl	%esi
0x004d0db1:	pushl	0x19c(%eax)
0x004d0db7:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0de4:	movl	%edi, %edi	; from: 0x004d1264(MAY)
0x004d0de6:	pushl	%ebp
0x004d0de7:	movl	%esp, %ebp
0x004d0de9:	subl	$0x5c, %esp
0x004d0dec:	leal	0x004d3018, %edx
0x004d0df2:	sbbl	%ecx, -64(%ebp)
0x004d0df5:	pushl	%edx
0x004d0df6:	pushl	0x50(%edx)
0x004d0df9:	pushl	%esi
0x004d0dfa:	pushl	%edi
0x004d0dfb:	pushl	0x50(%edx)
0x004d0dfe:	call	0x004d07ac	; targets: 0x004d07ac(MAY)
0x004d0e40:	popl	%edi	; from: 0x004d0be3(MAY)
0x004d0e41:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0e47:	call	%edi	; targets: 0x004d0be8(MAY)
0x004d0e64:	movl	%edi, %edi	; from: 0x004d0ff8(MAY)
0x004d0e66:	pushl	%ebp
0x004d0e67:	movl	%esp, %ebp
0x004d0e69:	subl	$0x34, %esp
0x004d0e6c:	leal	0x004d3014, %ecx
0x004d0e72:	adcl	%ebx, %edi
0x004d0e74:	pushl	%ecx
0x004d0e75:	movl	$0x0, %edi
0x004d0e7a:	pushl	%edi
0x004d0e7b:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d0e80:	addl	$0x4, %esp	; from: 0x004d0a23(MAY)
0x004d0e83:	popl	%ecx
0x004d0e84:	pushl	%ecx
0x004d0e85:	pushl	0x16c(%ecx)
0x004d0e8b:	pushl	0x1fc(%ecx)
0x004d0e91:	pushl	%edi
0x004d0e92:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d0eac:	movl	%edi, %edi	; from: 0x004d1090(MAY)
0x004d0eae:	pushl	%ebp
0x004d0eaf:	movl	%esp, %ebp
0x004d0eb1:	subl	$0x54, %esp
0x004d0eb4:	movl	$0x4d317c, %ebx
0x004d0eb9:	movl	$0xe, %esi
0x004d0ebe:	movl	$0xfffffff4, %edi
0x004d0ec3:	pushl	%edi
0x004d0ec4:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d0ec9:	addl	$0x4, %esp	; from: 0x004d08a7(MAY)
0x004d0ecc:	pushl	%ebx
0x004d0ecd:	pushl	%edx
0x004d0ece:	pushl	%eax
0x004d0ecf:	pushl	0x16c(%ebx)
0x004d0ed5:	pushl	%edi
0x004d0ed6:	call	0x004d08ac	; targets: 0x004d08ac(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d0ab1(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x20, %esp
0x004d0efc:	leal	-212(%edi), %esi
0x004d0f02:	orl	0x144(%esi), %ecx
0x004d0f08:	movl	$0xfffffff4, %ecx
0x004d0f0d:	pushl	%ecx
0x004d0f0e:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d0f13:	addl	$0x4, %esp	; from: 0x004d08a7(MAY)
0x004d0f16:	pushl	%esi
0x004d0f17:	pushl	0x38(%esi)
0x004d0f1a:	pushl	%edi
0x004d0f1b:	pushl	%edx
0x004d0f1c:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d0f38:	movl	%edi, %edi	; from: 0x004d138e(MAY)
0x004d0f3a:	pushl	%ebp
0x004d0f3b:	movl	%esp, %ebp
0x004d0f3d:	subl	$0x24, %esp
0x004d0f40:	leal	0x004d31ec, %ebx
0x004d0f46:	addl	%eax, %ecx
0x004d0f48:	pushl	%ebx
0x004d0f49:	pushl	%esi
0x004d0f4a:	pushl	%esi
0x004d0f4b:	call	0x004d1108	; targets: 0x004d1108(MAY)
0x004d0f80:	movl	%edi, %edi	; from: 0x004d0b62(MAY)
0x004d0f82:	pushl	%ebp
0x004d0f83:	movl	%esp, %ebp
0x004d0f85:	subl	$0x58, %esp
0x004d0f88:	leal	0x004d31a4, %edi
0x004d0f8e:	orl	%edx, -316(%edi)
0x004d0f94:	pushl	%edi
0x004d0f95:	movl	$0x0, %esi
0x004d0f9a:	pushl	%esi
0x004d0f9b:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d0fa0:	addl	$0x4, %esp	; from: 0x004d136b(MAY)
0x004d0fa3:	popl	%edi
0x004d0fa4:	pushl	%edi
0x004d0fa5:	pushl	0xdc(%edi)
0x004d0fab:	pushl	0x1c0(%edi)
0x004d0fb1:	pushl	0x1fc(%edi)
0x004d0fb7:	pushl	0x64(%edi)
0x004d0fba:	call	0x004d14b8	; targets: 0x004d14b8(MAY)
0x004d0fd4:	movl	%edi, %edi	; from: 0x004d133c(MAY)
0x004d0fd6:	pushl	%ebp
0x004d0fd7:	movl	%esp, %ebp
0x004d0fd9:	subl	$0x4c, %esp
0x004d0fdc:	movl	$0x4d3148, %esi
0x004d0fe1:	sbbl	%edi, 0x58(%esi)
0x004d0fe4:	pushl	$0x0
0x004d0fe6:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d0feb:	addl	$0x4, %esp	; from: 0x004d136b(MAY)
0x004d0fee:	pushl	%esi
0x004d0fef:	pushl	0x24(%esi)
0x004d0ff2:	pushl	0x128(%esi)
0x004d0ff8:	call	0x004d0e64	; targets: 0x004d0e64(MAY)
0x004d1010:	movl	%edi, %edi	; from: 0x004d0f1c(MAY)
0x004d1012:	pushl	%ebp
0x004d1013:	movl	%esp, %ebp
0x004d1015:	subl	$0x1c, %esp
0x004d1018:	leal	0x80(%esi), %edx
0x004d101e:	orl	-24(%ebp), %esi
0x004d1021:	pushl	%edx
0x004d1022:	pushl	$0xfffffff4
0x004d1024:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d1029:	addl	$0x4, %esp	; from: 0x004d08a7(MAY)
0x004d102c:	popl	%edx
0x004d102d:	pushl	%edx
0x004d102e:	pushl	%eax
0x004d102f:	pushl	%edi
0x004d1030:	pushl	%ecx
0x004d1031:	pushl	0x144(%edx)
0x004d1037:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d0d28(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x3c, %esp
0x004d106c:	movl	$0x4d316c, %edi
0x004d1071:	subl	$0xfffffc35, %eax
0x004d1076:	pushl	%edi
0x004d1077:	leal	-364(%edi), %esi	; from: 0x004d1088(MAY)
0x004d107d:	pushl	%esi
0x004d107e:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d1083:	addl	$0x4, %esp	; from: 0x004d1327(MAY)
0x004d1086:	testl	%eax, %eax
0x004d1088:	jne	0x004d1077	; targets: 0x004d1077(MAY), 0x004d108a(MAY)
0x004d108a:	popl	%edi	; from: 0x004d1088(MAY)
0x004d108b:	pushl	%edi
0x004d108c:	pushl	%esi
0x004d108d:	pushl	0x14(%edi)
0x004d1090:	call	0x004d0eac	; targets: 0x004d0eac(MAY)
0x004d10b0:	movl	%edi, %edi	; from: 0x004d13ef(MAY)
0x004d10b2:	pushl	%ebp
0x004d10b3:	movl	%esp, %ebp
0x004d10b5:	subl	$0x5c, %esp
0x004d10b8:	leal	0x004d30e4, %ecx
0x004d10be:	andl	$0xffffe836, %esi
0x004d10c4:	pushl	%ecx
0x004d10c5:	pushl	0x98(%ecx)
0x004d10cb:	pushl	0x1b4(%ecx)
0x004d10d1:	call	0x004d1568	; targets: 0x004d1568(MAY)
0x004d1108:	movl	%edi, %edi	; from: 0x004d0f4b(MAY)
0x004d110a:	pushl	%ebp
0x004d110b:	movl	%esp, %ebp
0x004d110d:	subl	$0x30, %esp
0x004d1110:	movl	$0x4d315c, %eax
0x004d1115:	orl	%eax, %ecx
0x004d1117:	pushl	%eax
0x004d1118:	pushl	0x64(%eax)
0x004d111b:	pushl	0x178(%eax)
0x004d1121:	pushl	%edx
0x004d1122:	pushl	0x1c0(%eax)
0x004d1128:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d1168:	movl	%edi, %edi	; from: 0x004d0a4e(MAY)
0x004d116a:	pushl	%ebp
0x004d116b:	movl	%esp, %ebp
0x004d116d:	subl	$0x50, %esp
0x004d1170:	movl	$0x4d3050, %ecx
0x004d1175:	sbbl	%ebx, 0x78(%ecx)
0x004d1178:	pushl	%ecx
0x004d1179:	pushl	0x188(%ecx)
0x004d117f:	pushl	0x1bc(%ecx)
0x004d1185:	pushl	%edx
0x004d1186:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d11b0:	movl	%edi, %edi	; from: 0x004d0976(MAY)
0x004d11b2:	pushl	%ebp
0x004d11b3:	movl	%esp, %ebp
0x004d11b5:	subl	$0x2c, %esp
0x004d11b8:	leal	0x19c(%esi), %edx
0x004d11be:	adcl	$0x32, -20(%ebp)
0x004d11c2:	pushl	%edx
0x004d11c3:	pushl	%ebx
0x004d11c4:	pushl	%edi
0x004d11c5:	pushl	%ecx
0x004d11c6:	call	0x004d0aec	; targets: 0x004d0aec(MAY)
0x004d11ec:	movl	%edi, %edi	; from: 0x004d0782(MAY)
0x004d11ee:	pushl	%ebp
0x004d11ef:	movl	%esp, %ebp
0x004d11f1:	subl	$0x34, %esp
0x004d11f4:	leal	0x004d3104, %edi
0x004d11fa:	orl	%edx, %esi
0x004d11fc:	pushl	%edi
0x004d11fd:	movl	$0x0, %edi
0x004d1202:	pushl	%edi
0x004d1203:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d1208:	addl	$0x4, %esp	; from: 0x004d095b(MAY)
0x004d120b:	popl	%edi
0x004d120c:	pushl	%edi
0x004d120d:	pushl	0xf0(%edi)
0x004d1213:	pushl	%edx
0x004d1214:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d0e92(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x60, %esp
0x004d1240:	leal	0x15c(%ecx), %esi
0x004d1246:	addl	-60(%ebp), %eax
0x004d1249:	movl	$0x0, %ebx
0x004d124e:	pushl	%ebx
0x004d124f:	call	0x004d0c54	; targets: 0x004d0c54(MAY)
0x004d1254:	addl	$0x4, %esp	; from: 0x004d0c5b(MAY)
0x004d1257:	pushl	%esi
0x004d1258:	pushl	0x98(%esi)
0x004d125e:	pushl	0xf4(%esi)
0x004d1264:	call	0x004d0de4	; targets: 0x004d0de4(MAY)
0x004d127c:	movl	%edi, %edi	; from: 0x004d083e(MAY)
0x004d127e:	pushl	%ebp
0x004d127f:	movl	%esp, %ebp
0x004d1281:	subl	$0x2c, %esp
0x004d1284:	leal	0x004d302c, %eax
0x004d128a:	movl	$0xffffa063, -32(%ebp)
0x004d1291:	pushl	%eax
0x004d1292:	pushl	0x1c4(%eax)
0x004d1298:	pushl	%edi
0x004d1299:	pushl	%edi
0x004d129a:	pushl	%ebx
0x004d129b:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d12d0:	popl	%edi	; from: 0x004d0822(MAY)
0x004d12d1:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d12d7:	call	%edi	; targets: 0x004d0827(MAY)
0x004d12dc:	movl	%edi, %edi	; from: 0x004d1037(MAY)
0x004d12de:	pushl	%ebp
0x004d12df:	movl	%esp, %ebp
0x004d12e1:	subl	$0x60, %esp
0x004d12e4:	leal	-240(%edx), %ebx
0x004d12ea:	subl	-72(%ebp), %edi
0x004d12ed:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d12f2:	addl	$0x4, %esp	; from: 0x004d1563(MAY)
0x004d12f5:	pushl	%ebx
0x004d12f6:	pushl	0xbc(%ebx)
0x004d12fc:	pushl	0x19c(%ebx)
0x004d1302:	pushl	%eax
0x004d1303:	pushl	%eax
0x004d1304:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d1320:	popl	%edi	; from: 0x004d0b4c(MAY), 0x004d107e(MAY)
0x004d1321:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1327:	call	%edi	; targets: 0x004d1083(MAY), 0x004d0b51(MAY)
0x004d132c:	movl	%edi, %edi	; from: 0x004d092f(MAY)
0x004d132e:	pushl	%ebp
0x004d132f:	movl	%esp, %ebp
0x004d1331:	subl	$0x44, %esp
0x004d1334:	leal	-92(%esi), %ecx
0x004d1337:	addl	%ecx, %eax
0x004d1339:	pushl	%ecx
0x004d133a:	pushl	%edx
0x004d133b:	pushl	%edx
0x004d133c:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d1364:	popl	%edi	; from: 0x004d0f9b(MAY), 0x004d091a(MAY), 0x004d0fe6(MAY), 0x004d0770(MAY), 0x004d09ad(MAY)
0x004d1365:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d136b:	call	%edi	; targets: 0x004d0feb(MAY), 0x004d0fa0(MAY), 0x004d091f(MAY), 0x004d0775(MAY), 0x004d09b2(MAY)
0x004d1370:	movl	%edi, %edi	; from: 0x004d072b(MAY)
0x004d1372:	pushl	%ebp
0x004d1373:	movl	%esp, %ebp
0x004d1375:	subl	$0x60, %esp
0x004d1378:	leal	0x004d3034, %esi
0x004d137e:	andl	%esi, %edi
0x004d1380:	pushl	%esi
0x004d1381:	pushl	0x1d0(%esi)
0x004d1387:	pushl	0x124(%esi)
0x004d138d:	pushl	%ecx
0x004d138e:	call	0x004d0f38	; targets: 0x004d0f38(MAY)
0x004d13d0:	movl	%edi, %edi	; from: 0x004d0c34(MAY)
0x004d13d2:	pushl	%ebp
0x004d13d3:	movl	%esp, %ebp
0x004d13d5:	subl	$0x5c, %esp
0x004d13d8:	leal	0x004d30ac, %eax
0x004d13de:	movl	%edx, -88(%eax)
0x004d13e1:	pushl	%eax
0x004d13e2:	pushl	%ecx
0x004d13e3:	pushl	0x1c4(%eax)
0x004d13e9:	pushl	0x144(%eax)
0x004d13ef:	call	0x004d10b0	; targets: 0x004d10b0(MAY)
0x004d1428:	movl	%edi, %edi	; from: 0x004d1214(MAY)
0x004d142a:	pushl	%ebp
0x004d142b:	movl	%esp, %ebp
0x004d142d:	subl	$0x50, %esp
0x004d1430:	leal	0x28(%edi), %edx
0x004d1433:	addl	-12(%ebp), %esi
0x004d1436:	pushl	%edx
0x004d1437:	movl	$0x0, %edx
0x004d143c:	pushl	%edx
0x004d143d:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d1442:	addl	$0x4, %esp	; from: 0x004d0807(MAY)
0x004d1445:	popl	%edx
0x004d1446:	pushl	%edx
0x004d1447:	pushl	0x10c(%edx)
0x004d144d:	pushl	%ecx
0x004d144e:	pushl	0x8c(%edx)
0x004d1454:	call	0x004d0998	; targets: 0x004d0998(MAY)
0x004d1474:	movl	%edi, %edi	; from: 0x004d0d73(MAY)
0x004d1476:	pushl	%ebp
0x004d1477:	movl	%esp, %ebp
0x004d1479:	subl	$0x20, %esp
0x004d147c:	leal	0x6c(%edi), %ecx
0x004d147f:	orl	-12(%ebp), %ebx
0x004d1482:	pushl	%ecx
0x004d1483:	pushl	%esi
0x004d1484:	pushl	0x10(%ecx)
0x004d1487:	pushl	0x1a8(%ecx)
0x004d148d:	call	0x004d080c	; targets: 0x004d080c(MAY)
0x004d14b8:	movl	%edi, %edi	; from: 0x004d0fba(MAY)
0x004d14ba:	pushl	%ebp
0x004d14bb:	movl	%esp, %ebp
0x004d14bd:	subl	$0x38, %esp
0x004d14c0:	xorl	%edx, -324(%edi)
0x004d14c6:	leal	0x004d30d4, %esi
0x004d14cc:	pushl	$0x6ac
0x004d14d1:	movl	$0x6ac, %eax
0x004d14d6:	pushl	%eax
0x004d14d7:	pushl	$0x40001
0x004d14dc:	movl	$0x862985b6, %eax
0x004d14e1:	pushl	0x7a239a86(%eax)
0x004d14e7:	subl	$0x2, (%esp)
0x004d14eb:	movl	$0x4d2024, %eax
0x004d14f0:	popl	(%eax)
0x004d14f2:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d155c:	popl	%edi	; from: 0x004d12ed(MAY), 0x004d0bdb(MAY)
0x004d155d:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1563:	call	%edi	; targets: 0x004d12f2(MAY), 0x004d0be0(MAY)
0x004d1568:	movl	%edi, %edi	; from: 0x004d10d1(MAY)
0x004d156a:	pushl	%ebp
0x004d156b:	movl	%esp, %ebp
0x004d156d:	subl	$0x5c, %esp
0x004d1570:	leal	-228(%ecx), %esi
0x004d1576:	orl	$0xffffe77b, -32(%ebp)
0x004d157d:	pushl	%esi
0x004d157e:	pushl	%edi
0x004d157f:	pushl	%eax
0x004d1580:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
