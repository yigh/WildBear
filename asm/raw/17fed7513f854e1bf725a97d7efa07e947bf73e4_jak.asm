0x004d06f0:	movl	%edi, %edi	; from: 0x004d0e17(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x5c, %esp
0x004d06f8:	movl	$0x4d3054, %ebx
0x004d06fd:	movl	-92(%ebp), %ecx
0x004d0700:	movl	$0x0, %ecx
0x004d0705:	pushl	%ecx
0x004d0706:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d070c:	pushl	%ebx
0x004d070d:	pushl	%edx
0x004d070e:	pushl	0x17c(%ebx)
0x004d0714:	pushl	%edi
0x004d0715:	call	0x004d0eac	; targets: 0x004d0eac(MAY)
0x004d072c:	movl	%edi, %edi	; from: 0x004d0d34(MAY)
0x004d072e:	pushl	%ebp
0x004d072f:	movl	%esp, %ebp
0x004d0731:	subl	$0x3c, %esp
0x004d0734:	leal	0x004d3068, %esi
0x004d073a:	sbbl	-20(%ebp), %eax
0x004d073d:	movl	$0x0, %ebx
0x004d0742:	pushl	%ebx
0x004d0743:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0749:	pushl	%esi
0x004d074a:	pushl	%edx
0x004d074b:	pushl	0x30(%esi)
0x004d074e:	pushl	%ebx
0x004d074f:	pushl	0x130(%esi)
0x004d0755:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d1269(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x3c, %esp
0x004d0778:	leal	0x004d31c0, %edx
0x004d077e:	andl	$0xfffff68a, %ecx
0x004d0784:	pushl	%edx
0x004d0785:	pushl	0x70(%edx)
0x004d0788:	pushl	%ecx
0x004d0789:	pushl	%ecx
0x004d078a:	pushl	0x1d0(%edx)
0x004d0790:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d07bc:	movl	%edi, %edi	; from: 0x004d0b19(MAY)
0x004d07be:	pushl	%ebp
0x004d07bf:	movl	%esp, %ebp
0x004d07c1:	subl	$0x40, %esp
0x004d07c4:	leal	0x004d3000, %esi
0x004d07ca:	subl	0x1e0(%esi), %edx
0x004d07d0:	pushl	%esi
0x004d07d1:	pushl	%edi
0x004d07d2:	pushl	0x34(%esi)
0x004d07d5:	pushl	%edi
0x004d07d6:	pushl	%ebx
0x004d07d7:	call	0x004d0dfc	; targets: 0x004d0dfc(MAY)
0x004d0804:	movl	%edi, %edi	; from: 0x004d09bb(MAY)
0x004d0806:	pushl	%ebp
0x004d0807:	movl	%esp, %ebp
0x004d0809:	subl	$0x60, %esp
0x004d080c:	leal	0x004d3068, %esi
0x004d0812:	sbbl	$0xfffffff8, %edi
0x004d0815:	pushl	%esi
0x004d0816:	pushl	%eax
0x004d0817:	pushl	%ecx
0x004d0818:	pushl	0x18(%esi)
0x004d081b:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d0844:	movl	%edi, %edi	; from: 0x004d0f40(MAY)
0x004d0846:	pushl	%ebp
0x004d0847:	movl	%esp, %ebp
0x004d0849:	subl	$0x34, %esp
0x004d084c:	leal	0x4c(%edx), %eax
0x004d084f:	adcl	%edi, %ecx
0x004d0851:	pushl	%eax
0x004d0852:	leal	-292(%eax), %ecx	; from: 0x004d0861(MAY)
0x004d0858:	pushl	%ecx
0x004d0859:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d085f:	testl	%eax, %eax
0x004d0861:	jne	0x004d0852	; targets: 0x004d0863(MAY), 0x004d0852(MAY)
0x004d0863:	popl	%eax	; from: 0x004d0861(MAY)
0x004d0864:	pushl	%eax
0x004d0865:	pushl	0xdc(%eax)
0x004d086b:	pushl	0x110(%eax)
0x004d0871:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d0b4f(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x3c, %esp
0x004d0898:	leal	-424(%eax), %esi
0x004d089e:	addl	$0xffffaf9a, %eax
0x004d08a3:	pushl	%esi
0x004d08a4:	pushl	0x2c(%esi)
0x004d08a7:	pushl	%eax
0x004d08a8:	pushl	0x10c(%esi)
0x004d08ae:	call	0x004d0cc8	; targets: 0x004d0cc8(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d09fe(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x1c, %esp
0x004d08d8:	leal	-88(%edi), %esi
0x004d08db:	orl	%eax, -8(%ebp)
0x004d08de:	pushl	%esi
0x004d08df:	pushl	%eax
0x004d08e0:	pushl	%ecx
0x004d08e1:	pushl	%ecx
0x004d08e2:	pushl	0x18c(%esi)
0x004d08e8:	call	0x004d0b24	; targets: 0x004d0b24(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x20, %esp
0x004d091c:	leal	0x004d3140, %edx
0x004d0922:	xorl	$0x1993, -28(%ebp)
0x004d0929:	pushl	%edx
0x004d092a:	movl	$0x0, %eax
0x004d092f:	pushl	%eax
0x004d0930:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0936:	popl	%edx
0x004d0937:	pushl	%edx
0x004d0938:	pushl	%eax
0x004d0939:	pushl	0x110(%edx)
0x004d093f:	pushl	%ebx
0x004d0940:	call	0x004d0f74	; targets: 0x004d0f74(MAY)
0x004d095c:	movl	%edi, %edi	; from: 0x004d1155(MAY)
0x004d095e:	pushl	%ebp
0x004d095f:	movl	%esp, %ebp
0x004d0961:	subl	$0x38, %esp
0x004d0964:	leal	0x38(%ebx), %edx
0x004d0967:	andl	%edi, -20(%ebp)
0x004d096a:	pushl	%edx
0x004d096b:	pushl	$0x0
0x004d096d:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0973:	popl	%edx
0x004d0974:	pushl	%edx
0x004d0975:	pushl	%edi
0x004d0976:	pushl	0x30(%edx)
0x004d0979:	pushl	%ebx
0x004d097a:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d09a0:	movl	%edi, %edi	; from: 0x004d097a(MAY)
0x004d09a2:	pushl	%ebp
0x004d09a3:	movl	%esp, %ebp
0x004d09a5:	subl	$0x58, %esp
0x004d09a8:	leal	0x004d3184, %ecx
0x004d09ae:	andl	%ecx, %edi
0x004d09b0:	pushl	%ecx
0x004d09b1:	pushl	0x6c(%ecx)
0x004d09b4:	pushl	0x1ec(%ecx)
0x004d09ba:	pushl	%ebx
0x004d09bb:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d0e5f(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x50, %esp
0x004d09ec:	leal	-116(%ebx), %edi
0x004d09ef:	sbbl	-44(%ebp), %esi
0x004d09f2:	pushl	%edi
0x004d09f3:	pushl	%esi
0x004d09f4:	pushl	0x70(%edi)
0x004d09f7:	pushl	0x84(%edi)
0x004d09fd:	pushl	%esi
0x004d09fe:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0a1c:	movl	%edi, %edi	; from: 0x004d0755(MAY)
0x004d0a1e:	pushl	%ebp
0x004d0a1f:	movl	%esp, %ebp
0x004d0a21:	subl	$0x30, %esp
0x004d0a24:	leal	0x004d313c, %ecx
0x004d0a2a:	subl	%eax, %edi
0x004d0a2c:	pushl	%ecx
0x004d0a2d:	pushl	%eax
0x004d0a2e:	pushl	0x1c4(%ecx)
0x004d0a34:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d0a60:	movl	%edi, %edi	; from: 0x004d12a0(MAY)
0x004d0a62:	pushl	%ebp
0x004d0a63:	movl	%esp, %ebp
0x004d0a65:	subl	$0x24, %esp
0x004d0a68:	leal	0x28(%edi), %eax
0x004d0a6b:	sbbl	%esi, %edi
0x004d0a6d:	pushl	%eax
0x004d0a6e:	pushl	$0x0
0x004d0a70:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0a76:	popl	%eax
0x004d0a77:	pushl	%eax
0x004d0a78:	pushl	%esi
0x004d0a79:	pushl	%esi
0x004d0a7a:	pushl	%ebx
0x004d0a7b:	pushl	0x1d8(%eax)
0x004d0a81:	call	0x004d1178	; targets: 0x004d1178(MAY)
0x004d0a98:	movl	%edi, %edi	; from: 0x004d0b93(MAY)
0x004d0a9a:	pushl	%ebp
0x004d0a9b:	movl	%esp, %ebp
0x004d0a9d:	subl	$0x48, %esp
0x004d0aa0:	movl	$0x4d31d8, %esi
0x004d0aa5:	sbbl	%ecx, -44(%ebp)
0x004d0aa8:	movl	$0x0, %ecx
0x004d0aad:	pushl	%ecx
0x004d0aae:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0ab4:	pushl	%esi
0x004d0ab5:	pushl	%edx
0x004d0ab6:	pushl	%edi
0x004d0ab7:	pushl	%edi
0x004d0ab8:	call	0x004d1020	; targets: 0x004d1020(MAY)

start:
0x004d0ae0:	pushl	$0x0
0x004d0ae2:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0ae8:	pushl	$0x0
0x004d0aea:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0af0:	pushl	$0x2
0x004d0af2:	xorl	%eax, %eax
0x004d0af4:	leal	0x4d3200(,%eax,2), %eax
0x004d0afb:	pushl	$0x0
0x004d0afd:	leal	0x10(%eax), %ecx
0x004d0b00:	addb	$0xffffffb0, (%ecx)
0x004d0b03:	pushl	%eax
0x004d0b04:	nop	
0x004d0b05:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0b0b:	leal	0x3b(%eax), %edx
0x004d0b0e:	movl	(%edx), %ecx
0x004d0b10:	movl	0x28(%eax,%ecx), %eax
0x004d0b14:	movb	$0x16, %ah
0x004d0b16:	pusha	
0x004d0b17:	cmpb	%ah, %al
0x004d0b19:	ja	0x004d07bc	; targets: 0x004d07bc(MAY), 0x004d0b1f(MAY)
0x004d0b1f:	popa		; from: 0x004d0b19(MAY)
0x004d0b20:	ret	; targets: 0xfee70000(MAY)

0x004d0b24:	movl	%edi, %edi	; from: 0x004d08e8(MAY)
0x004d0b26:	pushl	%ebp
0x004d0b27:	movl	%esp, %ebp
0x004d0b29:	subl	$0x40, %esp
0x004d0b2c:	movl	$0x4d31e8, %eax
0x004d0b31:	andl	%edi, -108(%eax)
0x004d0b34:	pushl	%eax
0x004d0b35:	movl	$0x0, %ebx
0x004d0b3a:	pushl	%ebx
0x004d0b3b:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0b41:	popl	%eax
0x004d0b42:	pushl	%eax
0x004d0b43:	pushl	0x94(%eax)
0x004d0b49:	pushl	0x158(%eax)
0x004d0b4f:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d0790(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x24, %esp
0x004d0b74:	leal	0x004d30b0, %ebx
0x004d0b7a:	cmpl	$0x763d, %ebx
0x004d0b80:	je	0x004d0b6f	; targets: 0x004d0b82(MAY)
0x004d0b82:	movl	$0x0, %edi	; from: 0x004d0b80(MAY)
0x004d0b87:	pushl	%edi
0x004d0b88:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0b8e:	pushl	%ebx
0x004d0b8f:	pushl	0x30(%ebx)
0x004d0b92:	pushl	%eax
0x004d0b93:	call	0x004d0a98	; targets: 0x004d0a98(MAY)
0x004d0bb4:	movl	%edi, %edi	; from: 0x004d0c58(MAY)
0x004d0bb6:	pushl	%ebp
0x004d0bb7:	movl	%esp, %ebp
0x004d0bb9:	subl	$0x5c, %esp
0x004d0bbc:	movl	$0x4d317c, %edx
0x004d0bc1:	cmpl	$0x65b3, %edx
0x004d0bc7:	je	0x004d0bb7	; targets: 0x004d0bc9(MAY)
0x004d0bc9:	pushl	%edx	; from: 0x004d0bc7(MAY)
0x004d0bca:	pushl	0xdc(%edx)
0x004d0bd0:	pushl	%esi
0x004d0bd1:	pushl	%ebx
0x004d0bd2:	pushl	0x1ec(%edx)
0x004d0bd8:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d0bfc:	movl	%edi, %edi	; from: 0x004d0ed2(MAY)
0x004d0bfe:	pushl	%ebp
0x004d0bff:	movl	%esp, %ebp
0x004d0c01:	subl	$0x20, %esp
0x004d0c04:	leal	-64(%edi), %esi
0x004d0c07:	subl	$0x25, %eax
0x004d0c0a:	pushl	%esi
0x004d0c0b:	pushl	%edi
0x004d0c0c:	pushl	0x120(%esi)
0x004d0c12:	pushl	0x84(%esi)
0x004d0c18:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d0c3c:	movl	%edi, %edi	; from: 0x004d0ffe(MAY)
0x004d0c3e:	pushl	%ebp
0x004d0c3f:	movl	%esp, %ebp
0x004d0c41:	subl	$0x40, %esp
0x004d0c44:	leal	0x68(%ebx), %ecx
0x004d0c47:	sbbl	%edx, 0x50(%ecx)
0x004d0c4a:	pushl	%ecx
0x004d0c4b:	pushl	%ebx
0x004d0c4c:	pushl	0xf0(%ecx)
0x004d0c52:	pushl	0x18c(%ecx)
0x004d0c58:	call	0x004d0bb4	; targets: 0x004d0bb4(MAY)
0x004d0c84:	movl	%edi, %edi	; from: 0x004d0e92(MAY)
0x004d0c86:	pushl	%ebp
0x004d0c87:	movl	%esp, %ebp
0x004d0c89:	subl	$0x28, %esp
0x004d0c8c:	leal	0x004d3048, %ebx
0x004d0c92:	movl	$0x31, 0xf4(%ebx)
0x004d0c9c:	movl	$0x0, %edi
0x004d0ca1:	pushl	%edi
0x004d0ca2:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0ca8:	pushl	%ebx
0x004d0ca9:	pushl	0x28(%ebx)
0x004d0cac:	pushl	0x1a8(%ebx)
0x004d0cb2:	call	0x004d124c	; targets: 0x004d124c(MAY)
0x004d0cc8:	movl	%edi, %edi	; from: 0x004d08ae(MAY)
0x004d0cca:	pushl	%ebp
0x004d0ccb:	movl	%esp, %ebp
0x004d0ccd:	subl	$0x58, %esp
0x004d0cd0:	movl	$0x4d31d4, %edx
0x004d0cd5:	cmpl	$0x634e, %edx
0x004d0cdb:	jb	0x004d0ccb	; targets: 0x004d0cdd(MAY)
0x004d0cdd:	pushl	%edx	; from: 0x004d0cdb(MAY)
0x004d0cde:	pushl	%ebx
0x004d0cdf:	pushl	0x1f8(%edx)
0x004d0ce5:	pushl	%ebx
0x004d0ce6:	pushl	0x144(%edx)
0x004d0cec:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d0d1c:	movl	%edi, %edi	; from: 0x004d0cec(MAY)
0x004d0d1e:	pushl	%ebp
0x004d0d1f:	movl	%esp, %ebp
0x004d0d21:	subl	$0x50, %esp
0x004d0d24:	leal	-92(%edx), %eax
0x004d0d27:	andl	%ebx, %ecx
0x004d0d29:	pushl	%eax
0x004d0d2a:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0d30:	popl	%eax
0x004d0d31:	pushl	%eax
0x004d0d32:	pushl	%edx
0x004d0d33:	pushl	%edx
0x004d0d34:	call	0x004d072c	; targets: 0x004d072c(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d0fcb(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x3c, %esp
0x004d0d5c:	movl	-244(%ebx), %ecx
0x004d0d62:	leal	0x004d3174, %ecx
0x004d0d68:	pushl	%ecx
0x004d0d69:	movl	$0x6ac, %edx
0x004d0d6e:	pushl	%edx
0x004d0d6f:	pushl	$0x6ac
0x004d0d74:	movl	$0x40001, %ecx
0x004d0d79:	pushl	%ecx
0x004d0d7a:	movl	$0x86298586, %edi
0x004d0d7f:	pushl	0x7a239a86(%edi)
0x004d0d85:	subl	$0x2, (%esp)
0x004d0d89:	movl	$0x4d2008, %edi
0x004d0d8e:	popl	(%edi)
0x004d0d90:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00024e(MAY)
0x004d0dfc:	movl	%edi, %edi	; from: 0x004d07d7(MAY)
0x004d0dfe:	pushl	%ebp
0x004d0dff:	movl	%esp, %ebp
0x004d0e01:	subl	$0x50, %esp
0x004d0e04:	leal	0x4c(%esi), %ecx
0x004d0e07:	adcl	$0x21e0, -72(%ebp)
0x004d0e0e:	pushl	%ecx
0x004d0e0f:	pushl	0xc8(%ecx)
0x004d0e15:	pushl	%edi
0x004d0e16:	pushl	%eax
0x004d0e17:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d081b(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x40, %esp
0x004d0e44:	movl	$0x4d30e0, %ebx
0x004d0e49:	addl	$0x9, -64(%ebp)
0x004d0e4d:	pushl	$0x0
0x004d0e4f:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0e55:	pushl	%ebx
0x004d0e56:	pushl	0x70(%ebx)
0x004d0e59:	pushl	0x140(%ebx)
0x004d0e5f:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
0x004d0e74:	movl	%edi, %edi	; from: 0x004d12d3(MAY)
0x004d0e76:	pushl	%ebp
0x004d0e77:	movl	%esp, %ebp
0x004d0e79:	subl	$0x58, %esp
0x004d0e7c:	leal	0x24(%esi), %eax
0x004d0e7f:	adcl	$0xffffff83, -196(%eax)
0x004d0e86:	pushl	%eax
0x004d0e87:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0e8d:	popl	%eax
0x004d0e8e:	pushl	%eax
0x004d0e8f:	pushl	%esi
0x004d0e90:	pushl	%edx
0x004d0e91:	pushl	%ebx
0x004d0e92:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d0eac:	movl	%edi, %edi	; from: 0x004d0715(MAY)
0x004d0eae:	pushl	%ebp
0x004d0eaf:	movl	%esp, %ebp
0x004d0eb1:	subl	$0x48, %esp
0x004d0eb4:	leal	0x13c(%ebx), %edi
0x004d0eba:	xorl	$0x4b, %edx
0x004d0ebd:	movl	$0x0, %edx
0x004d0ec2:	pushl	%edx
0x004d0ec3:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0ec9:	pushl	%edi
0x004d0eca:	pushl	%eax
0x004d0ecb:	pushl	0xe0(%edi)
0x004d0ed1:	pushl	%esi
0x004d0ed2:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0eec:	movl	%edi, %edi	; from: 0x004d10c7(MAY)
0x004d0eee:	pushl	%ebp
0x004d0eef:	movl	%esp, %ebp
0x004d0ef1:	subl	$0x3c, %esp
0x004d0ef4:	leal	0x004d3114, %esi
0x004d0efa:	andl	$0xffffffbb, -60(%esi)
0x004d0efe:	pushl	%esi
0x004d0eff:	pushl	%ecx
0x004d0f00:	pushl	0x60(%esi)
0x004d0f03:	call	0x004d113c	; targets: 0x004d113c(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d0c18(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x30, %esp
0x004d0f2c:	leal	0x004d30d8, %edx
0x004d0f32:	addl	$0xfffffffa, 0x14(%edx)
0x004d0f36:	pushl	%edx
0x004d0f37:	pushl	%eax
0x004d0f38:	pushl	0x1c8(%edx)
0x004d0f3e:	pushl	%edi
0x004d0f3f:	pushl	%eax
0x004d0f40:	call	0x004d0844	; targets: 0x004d0844(MAY)
0x004d0f74:	movl	%edi, %edi	; from: 0x004d0940(MAY)
0x004d0f76:	pushl	%ebp
0x004d0f77:	movl	%esp, %ebp
0x004d0f79:	subl	$0x44, %esp
0x004d0f7c:	leal	-12(%edx), %eax
0x004d0f7f:	orl	-8(%ebp), %ecx
0x004d0f82:	pushl	%eax
0x004d0f83:	pushl	%ecx
0x004d0f84:	pushl	%ebx
0x004d0f85:	pushl	%ebx
0x004d0f86:	pushl	%ecx
0x004d0f87:	call	0x004d10f0	; targets: 0x004d10f0(MAY)
0x004d0fb0:	movl	%edi, %edi	; from: 0x004d1083(MAY)
0x004d0fb2:	pushl	%ebp
0x004d0fb3:	movl	%esp, %ebp
0x004d0fb5:	subl	$0x48, %esp
0x004d0fb8:	leal	0x004d30f8, %ebx
0x004d0fbe:	addl	$0xffffffd7, -52(%ebp)
0x004d0fc2:	pushl	%ebx
0x004d0fc3:	pushl	%eax
0x004d0fc4:	pushl	%edx
0x004d0fc5:	pushl	0x10c(%ebx)
0x004d0fcb:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d0a34(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x5c, %esp
0x004d0ff0:	leal	-120(%ecx), %ebx
0x004d0ff3:	movl	%eax, -48(%ebp)
0x004d0ff6:	pushl	%ebx
0x004d0ff7:	pushl	%esi
0x004d0ff8:	pushl	0x1c0(%ebx)
0x004d0ffe:	call	0x004d0c3c	; targets: 0x004d0c3c(MAY)
0x004d1020:	movl	%edi, %edi	; from: 0x004d0ab8(MAY)
0x004d1022:	pushl	%ebp
0x004d1023:	movl	%esp, %ebp
0x004d1025:	subl	$0x50, %esp
0x004d1028:	leal	0x004d302c, %ecx
0x004d102e:	andl	$0x709d, -72(%ebp)
0x004d1035:	pushl	%ecx
0x004d1036:	pushl	%eax
0x004d1037:	pushl	0x4(%ecx)
0x004d103a:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d106c:	movl	%edi, %edi	; from: 0x004d1227(MAY)
0x004d106e:	pushl	%ebp
0x004d106f:	movl	%esp, %ebp
0x004d1071:	subl	$0x28, %esp
0x004d1074:	leal	0x004d31fc, %edi
0x004d107a:	adcl	$0xffffffbe, %ecx
0x004d107d:	pushl	%edi
0x004d107e:	pushl	%esi
0x004d107f:	pushl	%ebx
0x004d1080:	pushl	0x7c(%edi)
0x004d1083:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d10ac:	movl	%edi, %edi	; from: 0x004d1327(MAY)
0x004d10ae:	pushl	%ebp
0x004d10af:	movl	%esp, %ebp
0x004d10b1:	subl	$0x20, %esp
0x004d10b4:	leal	0x004d30b0, %ecx
0x004d10ba:	subl	$0x46, %eax
0x004d10bd:	pushl	%ecx
0x004d10be:	pushl	%eax
0x004d10bf:	pushl	%eax
0x004d10c0:	pushl	%esi
0x004d10c1:	pushl	0x1b0(%ecx)
0x004d10c7:	call	0x004d0eec	; targets: 0x004d0eec(MAY)
0x004d10f0:	movl	%edi, %edi	; from: 0x004d0f87(MAY)
0x004d10f2:	pushl	%ebp
0x004d10f3:	movl	%esp, %ebp
0x004d10f5:	subl	$0x50, %esp
0x004d10f8:	movl	$0x4d3088, %edi
0x004d10fd:	subl	$0x6487, %ebx
0x004d1103:	pushl	%edi
0x004d1104:	pushl	%eax
0x004d1105:	pushl	0x6c(%edi)
0x004d1108:	pushl	%ecx
0x004d1109:	pushl	%ebx
0x004d110a:	call	0x004d12b8	; targets: 0x004d12b8(MAY)
0x004d113c:	movl	%edi, %edi	; from: 0x004d0f03(MAY)
0x004d113e:	pushl	%ebp
0x004d113f:	movl	%esp, %ebp
0x004d1141:	subl	$0x58, %esp
0x004d1144:	leal	0x004d3110, %ebx
0x004d114a:	movl	$0x4820, -72(%ebp)
0x004d1151:	pushl	%ebx
0x004d1152:	pushl	%edx
0x004d1153:	pushl	%edx
0x004d1154:	pushl	%esi
0x004d1155:	call	0x004d095c	; targets: 0x004d095c(MAY)
0x004d1178:	movl	%edi, %edi	; from: 0x004d0a81(MAY)
0x004d117a:	pushl	%ebp
0x004d117b:	movl	%esp, %ebp
0x004d117d:	subl	$0x38, %esp
0x004d1180:	movl	$0x4d31c8, %edi
0x004d1185:	addl	$0xffffff9d, -340(%edi)
0x004d118c:	pushl	$0x0
0x004d118e:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d1194:	pushl	%edi
0x004d1195:	pushl	%edx
0x004d1196:	pushl	0x4(%edi)
0x004d1199:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d11b0:	movl	%edi, %edi	; from: 0x004d1199(MAY)
0x004d11b2:	pushl	%ebp
0x004d11b3:	movl	%esp, %ebp
0x004d11b5:	subl	$0x60, %esp
0x004d11b8:	leal	0x004d3084, %eax
0x004d11be:	cmpl	$0x3f68, %eax
0x004d11c3:	jb	0x004d11b3	; targets: 0x004d11c5(MAY)
0x004d11c5:	pushl	%eax	; from: 0x004d11c3(MAY)
0x004d11c6:	pushl	0x104(%eax)
0x004d11cc:	pushl	%esi
0x004d11cd:	call	0x004d11f0	; targets: 0x004d11f0(MAY)
0x004d11f0:	movl	%edi, %edi	; from: 0x004d11cd(MAY)
0x004d11f2:	pushl	%ebp
0x004d11f3:	movl	%esp, %ebp
0x004d11f5:	subl	$0x38, %esp
0x004d11f8:	leal	0x004d318c, %ecx
0x004d11fe:	adcl	$0xffffff99, -300(%ecx)
0x004d1205:	pushl	%ecx
0x004d1206:	leal	-396(%ecx), %edi	; from: 0x004d1215(MAY)
0x004d120c:	pushl	%edi
0x004d120d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d1213:	testl	%eax, %eax
0x004d1215:	jne	0x004d1206	; targets: 0x004d1217(MAY), 0x004d1206(MAY)
0x004d1217:	popl	%ecx	; from: 0x004d1215(MAY)
0x004d1218:	pushl	%ecx
0x004d1219:	pushl	0x1fc(%ecx)
0x004d121f:	pushl	%edi
0x004d1220:	pushl	%edx
0x004d1221:	pushl	0x1ec(%ecx)
0x004d1227:	call	0x004d106c	; targets: 0x004d106c(MAY)
0x004d124c:	movl	%edi, %edi	; from: 0x004d0cb2(MAY)
0x004d124e:	pushl	%ebp
0x004d124f:	movl	%esp, %ebp
0x004d1251:	subl	$0x54, %esp
0x004d1254:	leal	0x004d31a8, %esi
0x004d125a:	addl	$0x74e9, -80(%ebp)
0x004d1261:	pushl	%esi
0x004d1262:	pushl	%edi
0x004d1263:	pushl	0x17c(%esi)
0x004d1269:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d1284:	movl	%edi, %edi	; from: 0x004d0bd8(MAY)
0x004d1286:	pushl	%ebp
0x004d1287:	movl	%esp, %ebp
0x004d1289:	subl	$0x24, %esp
0x004d128c:	leal	0x004d30d0, %edi
0x004d1292:	adcl	%edi, -64(%edi)
0x004d1295:	pushl	$0x0
0x004d1297:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d129d:	pushl	%edi
0x004d129e:	pushl	%esi
0x004d129f:	pushl	%ecx
0x004d12a0:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d12b8:	movl	%edi, %edi	; from: 0x004d110a(MAY)
0x004d12ba:	pushl	%ebp
0x004d12bb:	movl	%esp, %ebp
0x004d12bd:	subl	$0x44, %esp
0x004d12c0:	leal	0x124(%edi), %esi
0x004d12c6:	subl	$0x5, %ecx
0x004d12c9:	pushl	%esi
0x004d12ca:	pushl	0x40(%esi)
0x004d12cd:	pushl	0xfc(%esi)
0x004d12d3:	call	0x004d0e74	; targets: 0x004d0e74(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d103a(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x34, %esp
0x004d1308:	leal	0x7c(%ecx), %edx
0x004d130b:	andl	%edi, -4(%ebp)
0x004d130e:	pushl	%edx
0x004d130f:	pushl	$0x0
0x004d1311:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d1317:	popl	%edx
0x004d1318:	pushl	%edx
0x004d1319:	pushl	%ecx
0x004d131a:	pushl	%ebx
0x004d131b:	pushl	0x16c(%edx)
0x004d1321:	pushl	0x180(%edx)
0x004d1327:	call	0x004d10ac	; targets: 0x004d10ac(MAY)
