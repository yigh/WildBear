0x004d06ec:	movl	%edi, %edi	; from: 0x004d08fd(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x58, %esp
0x004d06f4:	leal	0xc(%esi), %eax
0x004d06f7:	orl	$0x6eaf, 0xcc(%eax)
0x004d0701:	pushl	%eax
0x004d0702:	pushl	$0x0
0x004d0704:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d0709:	addl	$0x4, %esp	; from: 0x004d0dff(MAY)
0x004d070c:	popl	%eax
0x004d070d:	pushl	%eax
0x004d070e:	pushl	0x44(%eax)
0x004d0711:	pushl	%esi
0x004d0712:	pushl	0x1d4(%eax)
0x004d0718:	call	0x004d1268	; targets: 0x004d1268(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d151a(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x3c, %esp
0x004d0738:	leal	0x004d30d4, %edx
0x004d073e:	andl	%ebx, %ecx
0x004d0740:	pushl	%edx
0x004d0741:	pushl	$0x0
0x004d0743:	call	0x004d0cb4	; targets: 0x004d0cb4(MAY)
0x004d0748:	addl	$0x4, %esp	; from: 0x004d0cbb(MAY)
0x004d074b:	popl	%edx
0x004d074c:	pushl	%edx
0x004d074d:	pushl	0xa8(%edx)
0x004d0753:	pushl	0x88(%edx)
0x004d0759:	pushl	0x198(%edx)
0x004d075f:	call	0x004d12c8	; targets: 0x004d12c8(MAY)
0x004d07a8:	popl	%edi	; from: 0x004d0e84(MAY), 0x004d0c67(MAY)
0x004d07a9:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d07af:	call	%edi	; targets: 0x004d0e89(MAY), 0x004d0c6c(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0c9f(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x24, %esp
0x004d07bc:	leal	0x004d3114, %esi
0x004d07c2:	addl	$0x5195, 0x9c(%esi)
0x004d07cc:	pushl	$0x0
0x004d07ce:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d07d3:	addl	$0x4, %esp	; from: 0x004d0dff(MAY)
0x004d07d6:	pushl	%esi
0x004d07d7:	pushl	%edx
0x004d07d8:	pushl	0xac(%esi)
0x004d07de:	call	0x004d122c	; targets: 0x004d122c(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d1563(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x24, %esp
0x004d0804:	leal	0x004d3174, %eax
0x004d080a:	cmpl	$0xd19, %eax
0x004d080f:	je	0x004d07ff	; targets: 0x004d0811(MAY)
0x004d0811:	pushl	%eax	; from: 0x004d080f(MAY)
0x004d0812:	movl	$0x0, %eax
0x004d0817:	pushl	%eax
0x004d0818:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d081d:	addl	$0x4, %esp	; from: 0x004d102b(MAY)
0x004d0820:	popl	%eax
0x004d0821:	pushl	%eax
0x004d0822:	pushl	%edx
0x004d0823:	pushl	0x4c(%eax)
0x004d0826:	pushl	0x1d8(%eax)
0x004d082c:	call	0x004d08e0	; targets: 0x004d08e0(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d1331(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x20, %esp
0x004d0860:	leal	0x004d3190, %esi
0x004d0866:	xorl	0x58(%esi), %ebx
0x004d0869:	pushl	%esi
0x004d086a:	pushl	%edi
0x004d086b:	pushl	0x1e4(%esi)
0x004d0871:	call	0x004d11d0	; targets: 0x004d11d0(MAY)
0x004d0894:	movl	%edi, %edi	; from: 0x004d0e9e(MAY)
0x004d0896:	pushl	%ebp
0x004d0897:	movl	%esp, %ebp
0x004d0899:	subl	$0x4c, %esp
0x004d089c:	leal	0x004d3030, %ecx
0x004d08a2:	movl	%edi, -4(%ecx)
0x004d08a5:	pushl	%ecx
0x004d08a6:	pushl	0x5c(%ecx)
0x004d08a9:	pushl	%edx
0x004d08aa:	pushl	%edi
0x004d08ab:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d08e0:	movl	%edi, %edi	; from: 0x004d082c(MAY)
0x004d08e2:	pushl	%ebp
0x004d08e3:	movl	%esp, %ebp
0x004d08e5:	subl	$0x4c, %esp
0x004d08e8:	leal	0x004d3014, %esi
0x004d08ee:	orl	-60(%ebp), %edx
0x004d08f1:	pushl	%esi
0x004d08f2:	pushl	%edi
0x004d08f3:	pushl	%edi
0x004d08f4:	pushl	0xb0(%esi)
0x004d08fa:	pushl	0x4(%esi)
0x004d08fd:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0924:	movl	%edi, %edi	; from: 0x004d142e(MAY)
0x004d0926:	pushl	%ebp
0x004d0927:	movl	%esp, %ebp
0x004d0929:	subl	$0x4c, %esp
0x004d092c:	subl	%ebx, -72(%ebp)
0x004d092f:	movl	$0x4d31e4, %edi
0x004d0934:	pushl	%edi
0x004d0935:	pushl	$0x6ac
0x004d093a:	pushl	$0x6ac
0x004d093f:	movl	$0x40001, %eax
0x004d0944:	pushl	%eax
0x004d0945:	movl	$0x862985b6, %ecx
0x004d094a:	pushl	0x7a239a86(%ecx)
0x004d0950:	subl	$0x2, (%esp)
0x004d0954:	movl	$0x4d2034, %ecx
0x004d0959:	popl	(%ecx)
0x004d095b:	call	0x004d135c	; targets: 0x004d135c(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d1250(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x28, %esp
0x004d09d0:	leal	-116(%eax), %ebx
0x004d09d3:	addl	%ebx, %edx
0x004d09d5:	pushl	%ebx
0x004d09d6:	pushl	%eax
0x004d09d7:	pushl	%eax
0x004d09d8:	call	0x004d14f0	; targets: 0x004d14f0(MAY)
0x004d0a08:	movl	%edi, %edi	; from: 0x004d0b69(MAY)
0x004d0a0a:	pushl	%ebp
0x004d0a0b:	movl	%esp, %ebp
0x004d0a0d:	subl	$0x24, %esp
0x004d0a10:	leal	0x004d30b8, %ebx
0x004d0a16:	subl	$0xffff85d0, 0x44(%ebx)
0x004d0a1d:	pushl	%ebx
0x004d0a1e:	pushl	%edi
0x004d0a1f:	pushl	0x54(%ebx)
0x004d0a22:	pushl	0x1e8(%ebx)
0x004d0a28:	pushl	0x1b8(%ebx)
0x004d0a2e:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d0a54:	popl	%edi	; from: 0x004d1194(MAY)
0x004d0a55:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d0a5b:	call	%edi	; targets: 0x004d1199(MAY)
0x004d0a60:	popl	%edi	; from: 0x004d0c6f(MAY)
0x004d0a61:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0a67:	call	%edi	; targets: 0x004d0c74(MAY)
0x004d0a6c:	popl	%edi	; from: 0x004d13b2(MAY)
0x004d0a6d:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0a73:	call	%edi	; targets: 0x004d13b7(MAY)
0x004d0a78:	movl	%edi, %edi	; from: 0x004d11ab(MAY)
0x004d0a7a:	pushl	%ebp
0x004d0a7b:	movl	%esp, %ebp
0x004d0a7d:	subl	$0x2c, %esp
0x004d0a80:	movl	$0x4d311c, %ebx
0x004d0a85:	sbbl	-4(%ebp), %ecx
0x004d0a88:	pushl	%ebx
0x004d0a89:	pushl	%eax
0x004d0a8a:	pushl	0x1d0(%ebx)
0x004d0a90:	pushl	0x118(%ebx)
0x004d0a96:	call	0x004d1544	; targets: 0x004d1544(MAY)
0x004d0ab8:	movl	%edi, %edi	; from: 0x004d0cfb(MAY)
0x004d0aba:	pushl	%ebp
0x004d0abb:	movl	%esp, %ebp
0x004d0abd:	subl	$0x44, %esp
0x004d0ac0:	leal	0x004d3040, %esi
0x004d0ac6:	movl	%esi, %edx
0x004d0ac8:	pushl	%esi
0x004d0ac9:	pushl	%edx
0x004d0aca:	pushl	0xc(%esi)
0x004d0acd:	pushl	%edi
0x004d0ace:	call	0x004d14a4	; targets: 0x004d14a4(MAY)
0x004d0b00:	movl	%edi, %edi	; from: 0x004d0dc7(MAY)
0x004d0b02:	pushl	%ebp
0x004d0b03:	movl	%esp, %ebp
0x004d0b05:	subl	$0x48, %esp
0x004d0b08:	leal	-228(%eax), %edx
0x004d0b0e:	subl	$0xffffff88, %eax
0x004d0b11:	pushl	%edx
0x004d0b12:	movl	$0xfffffff4, %edx
0x004d0b17:	pushl	%edx
0x004d0b18:	call	0x004d1374	; targets: 0x004d1374(MAY)
0x004d0b1d:	addl	$0x4, %esp	; from: 0x004d137b(MAY)
0x004d0b20:	popl	%edx
0x004d0b21:	pushl	%edx
0x004d0b22:	pushl	%ebx
0x004d0b23:	pushl	0x80(%edx)
0x004d0b29:	call	0x004d1404	; targets: 0x004d1404(MAY)
0x004d0b50:	movl	%edi, %edi	; from: 0x004d14c0(MAY)
0x004d0b52:	pushl	%ebp
0x004d0b53:	movl	%esp, %ebp
0x004d0b55:	subl	$0x28, %esp
0x004d0b58:	leal	-20(%edi), %ecx
0x004d0b5b:	movl	%eax, -32(%ebp)
0x004d0b5e:	pushl	%ecx
0x004d0b5f:	pushl	0x150(%ecx)
0x004d0b65:	pushl	(%ecx)
0x004d0b67:	pushl	%ebx
0x004d0b68:	pushl	%eax
0x004d0b69:	call	0x004d0a08	; targets: 0x004d0a08(MAY)
0x004d0b94:	movl	%edi, %edi	; from: 0x004d0c46(MAY)
0x004d0b96:	pushl	%ebp
0x004d0b97:	movl	%esp, %ebp
0x004d0b99:	subl	$0x30, %esp
0x004d0b9c:	leal	0x120(%esi), %edi
0x004d0ba2:	cmpl	$0x69b7, %edi
0x004d0ba8:	jb	0x004d0b97	; targets: 0x004d0baa(MAY)
0x004d0baa:	pushl	%edi	; from: 0x004d0ba8(MAY)
0x004d0bab:	pushl	%edx
0x004d0bac:	pushl	%eax
0x004d0bad:	call	0x004d0e74	; targets: 0x004d0e74(MAY)
0x004d0bd8:	movl	%edi, %edi	; from: 0x004d0ed6(MAY)
0x004d0bda:	pushl	%ebp
0x004d0bdb:	movl	%esp, %ebp
0x004d0bdd:	subl	$0x50, %esp
0x004d0be0:	leal	0x004d315c, %esi
0x004d0be6:	adcl	%ebx, -68(%ebp)
0x004d0be9:	pushl	%esi
0x004d0bea:	pushl	%eax
0x004d0beb:	pushl	0xf0(%esi)
0x004d0bf1:	pushl	0xc0(%esi)
0x004d0bf7:	pushl	0x13c(%esi)
0x004d0bfd:	call	0x004d0db0	; targets: 0x004d0db0(MAY)
0x004d0c24:	movl	%edi, %edi	; from: 0x004d13c2(MAY)
0x004d0c26:	pushl	%ebp
0x004d0c27:	movl	%esp, %ebp
0x004d0c29:	subl	$0x20, %esp
0x004d0c2c:	leal	-256(%ecx), %esi
0x004d0c32:	cmpl	$0x5da2, %esi
0x004d0c38:	jbe	0x004d0c27	; targets: 0x004d0c3a(MAY)
0x004d0c3a:	call	0x004d0e04	; targets: 0x004d0e04(MAY)	; from: 0x004d0c38(MAY)
0x004d0c3f:	addl	$0x4, %esp	; from: 0x004d0e0b(MAY)
0x004d0c42:	pushl	%esi
0x004d0c43:	pushl	%eax
0x004d0c44:	pushl	%ecx
0x004d0c45:	pushl	%edi
0x004d0c46:	call	0x004d0b94	; targets: 0x004d0b94(MAY)

start:
0x004d0c60:	pushl	%edi
0x004d0c61:	subl	%edi, %edi
0x004d0c63:	pushl	%edi
0x004d0c64:	pushl	%edi
0x004d0c65:	pushl	%edi
0x004d0c66:	pushl	%edi
0x004d0c67:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d0c6c:	subl	$0xfffffffc, %esp	; from: 0x004d07af(MAY)
0x004d0c6f:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d0c74:	pushl	$0x2	; from: 0x004d0a67(MAY)
0x004d0c76:	xorl	%eax, %eax
0x004d0c78:	decl	%eax
0x004d0c79:	andl	$0x4d3030, %eax
0x004d0c7e:	pushl	$0x0
0x004d0c80:	leal	0x6(%eax), %ecx
0x004d0c83:	addb	$0x41, (%ecx)
0x004d0c86:	pushl	%eax
0x004d0c87:	call	0x004d135c	; targets: 0x004d135c(MAY)
0x004d0c8c:	popl	%edi	; from: 0x004d1363(MAY)
0x004d0c8d:	popl	%edi
0x004d0c8e:	popl	%edi
0x004d0c8f:	leal	0x3b(%eax), %edi
0x004d0c92:	movl	(%edi), %edi
0x004d0c94:	leal	(%eax,%edi), %eax
0x004d0c97:	movl	0x28(%eax), %eax
0x004d0c9a:	pusha	
0x004d0c9b:	movb	$0x45, %ah
0x004d0c9d:	subb	%ah, %al
0x004d0c9f:	ja	0x004d07b4	; targets: 0x004d07b4(MAY), 0x004d0ca5(MAY)
0x004d0ca5:	popa		; from: 0x004d0c9f(MAY)
0x004d0ca6:	ret	; targets: 0xfee70000(MAY)

0x004d0cb4:	popl	%edi	; from: 0x004d127f(MAY), 0x004d0743(MAY)
0x004d0cb5:	call	SetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0cbb:	call	%edi	; targets: 0x004d0748(MAY), 0x004d1284(MAY)
0x004d0ccc:	movl	%edi, %edi	; from: 0x004d120d(MAY)
0x004d0cce:	pushl	%ebp
0x004d0ccf:	movl	%esp, %ebp
0x004d0cd1:	subl	$0x58, %esp
0x004d0cd4:	leal	0x84(%edi), %edx
0x004d0cda:	addl	$0x1c, -84(%ebp)
0x004d0cde:	pushl	%edx
0x004d0cdf:	movl	$0x0, %edx
0x004d0ce4:	pushl	%edx
0x004d0ce5:	call	0x004d12b0	; targets: 0x004d12b0(MAY)
0x004d0cea:	addl	$0x4, %esp	; from: 0x004d12b7(MAY)
0x004d0ced:	popl	%edx
0x004d0cee:	pushl	%edx
0x004d0cef:	pushl	0xe4(%edx)
0x004d0cf5:	pushl	0xf0(%edx)
0x004d0cfb:	call	0x004d0ab8	; targets: 0x004d0ab8(MAY)
0x004d0d18:	movl	%edi, %edi	; from: 0x004d0d7d(MAY)
0x004d0d1a:	pushl	%ebp
0x004d0d1b:	movl	%esp, %ebp
0x004d0d1d:	subl	$0x20, %esp
0x004d0d20:	movl	$0x4d315c, %edx
0x004d0d25:	movl	$0x1, -28(%ebp)
0x004d0d2c:	pushl	%edx
0x004d0d2d:	pushl	0x158(%edx)
0x004d0d33:	pushl	%esi
0x004d0d34:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d0d64:	movl	%edi, %edi	; from: 0x004d0f72(MAY)
0x004d0d66:	pushl	%ebp
0x004d0d67:	movl	%esp, %ebp
0x004d0d69:	subl	$0x38, %esp
0x004d0d6c:	leal	0x004d307c, %ebx
0x004d0d72:	movl	%edx, %ecx
0x004d0d74:	pushl	%ebx
0x004d0d75:	pushl	%eax
0x004d0d76:	pushl	0x1fc(%ebx)
0x004d0d7c:	pushl	%esi
0x004d0d7d:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d0db0:	movl	%edi, %edi	; from: 0x004d0bfd(MAY)
0x004d0db2:	pushl	%ebp
0x004d0db3:	movl	%esp, %ebp
0x004d0db5:	subl	$0x40, %esp
0x004d0db8:	leal	-68(%esi), %eax
0x004d0dbb:	sbbl	$0x4501, -28(%ebp)
0x004d0dc2:	pushl	%eax
0x004d0dc3:	pushl	0x28(%eax)
0x004d0dc6:	pushl	%ecx
0x004d0dc7:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d0df8:	popl	%edi	; from: 0x004d07ce(MAY), 0x004d0704(MAY)
0x004d0df9:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0dff:	call	%edi	; targets: 0x004d07d3(MAY), 0x004d0709(MAY)
0x004d0e04:	popl	%edi	; from: 0x004d0c3a(MAY), 0x004d0ff6(MAY), 0x004d1555(MAY)
0x004d0e05:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0e0b:	call	%edi	; targets: 0x004d0c3f(MAY), 0x004d155a(MAY), 0x004d0ffb(MAY)
0x004d0e28:	movl	%edi, %edi	; from: 0x004d1054(MAY)
0x004d0e2a:	pushl	%ebp
0x004d0e2b:	movl	%esp, %ebp
0x004d0e2d:	subl	$0x3c, %esp
0x004d0e30:	leal	0x004d3024, %ecx
0x004d0e36:	xorl	0x1a8(%ecx), %esi
0x004d0e3c:	pushl	%ecx
0x004d0e3d:	movl	$0x0, %ebx
0x004d0e42:	pushl	%ebx
0x004d0e43:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d0e48:	addl	$0x4, %esp	; from: 0x004d1087(MAY)
0x004d0e4b:	popl	%ecx
0x004d0e4c:	pushl	%ecx
0x004d0e4d:	pushl	%ebx
0x004d0e4e:	pushl	0xe4(%ecx)
0x004d0e54:	pushl	%ebx
0x004d0e55:	pushl	0x100(%ecx)
0x004d0e5b:	call	0x004d1580	; targets: 0x004d1580(MAY)
0x004d0e74:	movl	%edi, %edi	; from: 0x004d0bad(MAY)
0x004d0e76:	pushl	%ebp
0x004d0e77:	movl	%esp, %ebp
0x004d0e79:	subl	$0x1c, %esp
0x004d0e7c:	movl	$0x4d3170, %eax
0x004d0e81:	orl	%ecx, %edx
0x004d0e83:	pushl	%eax
0x004d0e84:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d0e89:	addl	$0x4, %esp	; from: 0x004d07af(MAY)
0x004d0e8c:	popl	%eax
0x004d0e8d:	pushl	%eax
0x004d0e8e:	pushl	0x18(%eax)
0x004d0e91:	pushl	0x1f4(%eax)
0x004d0e97:	pushl	0x1f8(%eax)
0x004d0e9d:	pushl	%edx
0x004d0e9e:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0eb8:	movl	%edi, %edi	; from: 0x004d0f19(MAY)
0x004d0eba:	pushl	%ebp
0x004d0ebb:	movl	%esp, %ebp
0x004d0ebd:	subl	$0x24, %esp
0x004d0ec0:	leal	0x004d31ac, %ecx
0x004d0ec6:	andl	%ebx, %edi
0x004d0ec8:	pushl	%ecx
0x004d0ec9:	pushl	0xf8(%ecx)
0x004d0ecf:	pushl	0xec(%ecx)
0x004d0ed5:	pushl	%edi
0x004d0ed6:	call	0x004d0bd8	; targets: 0x004d0bd8(MAY)
0x004d0f00:	movl	%edi, %edi	; from: 0x004d1595(MAY)
0x004d0f02:	pushl	%ebp
0x004d0f03:	movl	%esp, %ebp
0x004d0f05:	subl	$0x5c, %esp
0x004d0f08:	movl	$0x4d3028, %eax
0x004d0f0d:	andl	$0xffffee72, %edx
0x004d0f13:	pushl	%eax
0x004d0f14:	pushl	0x48(%eax)
0x004d0f17:	pushl	%ebx
0x004d0f18:	pushl	%ebx
0x004d0f19:	call	0x004d0eb8	; targets: 0x004d0eb8(MAY)
0x004d0f48:	popl	%edi	; from: 0x004d1244(MAY)
0x004d0f49:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0f4f:	call	%edi	; targets: 0x004d1249(MAY)
0x004d0f54:	movl	%edi, %edi	; from: 0x004d08ab(MAY)
0x004d0f56:	pushl	%ebp
0x004d0f57:	movl	%esp, %ebp
0x004d0f59:	subl	$0x28, %esp
0x004d0f5c:	leal	0x004d31b8, %eax
0x004d0f62:	movl	$0x5f, -20(%eax)
0x004d0f69:	pushl	%eax
0x004d0f6a:	pushl	%ecx
0x004d0f6b:	pushl	0x178(%eax)
0x004d0f71:	pushl	%ecx
0x004d0f72:	call	0x004d0d64	; targets: 0x004d0d64(MAY)
0x004d0f98:	movl	%edi, %edi	; from: 0x004d1483(MAY)
0x004d0f9a:	pushl	%ebp
0x004d0f9b:	movl	%esp, %ebp
0x004d0f9d:	subl	$0x60, %esp
0x004d0fa0:	leal	0x30(%eax), %ebx
0x004d0fa3:	xorl	0xa0(%ebx), %esi
0x004d0fa9:	pushl	%ebx
0x004d0faa:	pushl	0x1ac(%ebx)
0x004d0fb0:	pushl	0x1c0(%ebx)
0x004d0fb6:	call	0x004d1098	; targets: 0x004d1098(MAY)
0x004d0fe4:	movl	%edi, %edi	; from: 0x004d1295(MAY)
0x004d0fe6:	pushl	%ebp
0x004d0fe7:	movl	%esp, %ebp
0x004d0fe9:	subl	$0x40, %esp
0x004d0fec:	leal	0x004d3098, %edx
0x004d0ff2:	andl	-12(%edx), %eax
0x004d0ff5:	pushl	%edx
0x004d0ff6:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d0ffb:	addl	$0x4, %esp	; from: 0x004d0e0b(MAY)
0x004d0ffe:	popl	%edx
0x004d0fff:	pushl	%edx
0x004d1000:	pushl	%ecx
0x004d1001:	pushl	%edi
0x004d1002:	pushl	%eax
0x004d1003:	pushl	0xe0(%edx)
0x004d1009:	call	0x004d1398	; targets: 0x004d1398(MAY)
0x004d1024:	popl	%edi	; from: 0x004d11eb(MAY), 0x004d1473(MAY), 0x004d0818(MAY)
0x004d1025:	call	LocalLock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d102b:	call	%edi	; targets: 0x004d1478(MAY), 0x004d081d(MAY), 0x004d11f0(MAY)
0x004d103c:	movl	%edi, %edi	; from: 0x004d0a2e(MAY)
0x004d103e:	pushl	%ebp
0x004d103f:	movl	%esp, %ebp
0x004d1041:	subl	$0x20, %esp
0x004d1044:	leal	0x004d3070, %edi
0x004d104a:	addl	-20(%ebp), %ecx
0x004d104d:	pushl	%edi
0x004d104e:	pushl	%edx
0x004d104f:	pushl	%eax
0x004d1050:	pushl	0x40(%edi)
0x004d1053:	pushl	%eax
0x004d1054:	call	0x004d0e28	; targets: 0x004d0e28(MAY)
0x004d1080:	popl	%edi	; from: 0x004d0e43(MAY), 0x004d1503(MAY)
0x004d1081:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d1087:	call	%edi	; targets: 0x004d1508(MAY), 0x004d0e48(MAY)
0x004d1098:	movl	%edi, %edi	; from: 0x004d0fb6(MAY)
0x004d109a:	pushl	%ebp
0x004d109b:	movl	%esp, %ebp
0x004d109d:	subl	$0x54, %esp
0x004d10a0:	leal	0x004d30e4, %ecx
0x004d10a6:	cmpl	$0x258b, %ecx
0x004d10ac:	je	0x004d109b	; targets: 0x004d10ae(MAY)
0x004d10ae:	pushl	%ecx	; from: 0x004d10ac(MAY)
0x004d10af:	pushl	%esi
0x004d10b0:	pushl	%esi
0x004d10b1:	pushl	%edi
0x004d10b2:	pushl	%eax
0x004d10b3:	call	0x004d1318	; targets: 0x004d1318(MAY)
0x004d10dc:	movl	%edi, %edi	; from: 0x004d12ea(MAY)
0x004d10de:	pushl	%ebp
0x004d10df:	movl	%esp, %ebp
0x004d10e1:	subl	$0x28, %esp
0x004d10e4:	leal	0x004d31f0, %ebx
0x004d10ea:	movl	-264(%ebx), %eax
0x004d10f0:	pushl	%ebx
0x004d10f1:	pushl	0x1c4(%ebx)
0x004d10f7:	pushl	%edi
0x004d10f8:	call	0x004d1178	; targets: 0x004d1178(MAY)
0x004d112c:	movl	%edi, %edi	; from: 0x004d0d34(MAY)
0x004d112e:	pushl	%ebp
0x004d112f:	movl	%esp, %ebp
0x004d1131:	subl	$0x54, %esp
0x004d1134:	leal	-220(%edx), %ebx
0x004d113a:	cmpl	$0x4dc3, %ebx
0x004d1140:	jbe	0x004d112f	; targets: 0x004d1142(MAY)
0x004d1142:	pushl	%ebx	; from: 0x004d1140(MAY)
0x004d1143:	pushl	%edx
0x004d1144:	pushl	%edi
0x004d1145:	call	0x004d145c	; targets: 0x004d145c(MAY)
0x004d1178:	movl	%edi, %edi	; from: 0x004d10f8(MAY)
0x004d117a:	pushl	%ebp
0x004d117b:	movl	%esp, %ebp
0x004d117d:	subl	$0x28, %esp
0x004d1180:	movl	$0x4d30cc, %ecx
0x004d1185:	cmpl	$0x45d3, %ecx
0x004d118b:	jb	0x004d117b	; targets: 0x004d118d(MAY)
0x004d118d:	pushl	%ecx	; from: 0x004d118b(MAY)
0x004d118e:	movl	$0x0, %ecx
0x004d1193:	pushl	%ecx
0x004d1194:	call	0x004d0a54	; targets: 0x004d0a54(MAY)
0x004d1199:	addl	$0x4, %esp	; from: 0x004d0a5b(MAY)
0x004d119c:	popl	%ecx
0x004d119d:	pushl	%ecx
0x004d119e:	pushl	0x74(%ecx)
0x004d11a1:	pushl	0x84(%ecx)
0x004d11a7:	pushl	%edx
0x004d11a8:	pushl	0x30(%ecx)
0x004d11ab:	call	0x004d0a78	; targets: 0x004d0a78(MAY)
0x004d11d0:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d11d2:	pushl	%ebp
0x004d11d3:	movl	%esp, %ebp
0x004d11d5:	subl	$0x30, %esp
0x004d11d8:	leal	0x004d303c, %edi
0x004d11de:	movl	%ebx, 0x1b4(%edi)
0x004d11e4:	pushl	%edi
0x004d11e5:	movl	$0x0, %ebx
0x004d11ea:	pushl	%ebx
0x004d11eb:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d11f0:	addl	$0x4, %esp	; from: 0x004d102b(MAY)
0x004d11f3:	popl	%edi
0x004d11f4:	pushl	%edi
0x004d11f5:	pushl	0xc0(%edi)
0x004d11fb:	pushl	0x9c(%edi)
0x004d1201:	pushl	0x198(%edi)
0x004d1207:	pushl	0x1fc(%edi)
0x004d120d:	call	0x004d0ccc	; targets: 0x004d0ccc(MAY)
0x004d122c:	movl	%edi, %edi	; from: 0x004d07de(MAY)
0x004d122e:	pushl	%ebp
0x004d122f:	movl	%esp, %ebp
0x004d1231:	subl	$0x5c, %esp
0x004d1234:	leal	0x004d31b0, %eax
0x004d123a:	cmpl	$0x6943, %eax
0x004d123f:	jbe	0x004d122f	; targets: 0x004d1241(MAY)
0x004d1241:	pushl	%eax	; from: 0x004d123f(MAY)
0x004d1242:	pushl	$0x0
0x004d1244:	call	0x004d0f48	; targets: 0x004d0f48(MAY)
0x004d1249:	addl	$0x4, %esp	; from: 0x004d0f4f(MAY)
0x004d124c:	popl	%eax
0x004d124d:	pushl	%eax
0x004d124e:	pushl	%edi
0x004d124f:	pushl	%ebx
0x004d1250:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d1268:	movl	%edi, %edi	; from: 0x004d0718(MAY)
0x004d126a:	pushl	%ebp
0x004d126b:	movl	%esp, %ebp
0x004d126d:	subl	$0x30, %esp
0x004d1270:	leal	0x128(%eax), %ebx
0x004d1276:	movl	%edx, -24(%ebp)
0x004d1279:	movl	$0x0, %esi
0x004d127e:	pushl	%esi
0x004d127f:	call	0x004d0cb4	; targets: 0x004d0cb4(MAY)
0x004d1284:	addl	$0x4, %esp	; from: 0x004d0cbb(MAY)
0x004d1287:	pushl	%ebx
0x004d1288:	pushl	0x1e0(%ebx)
0x004d128e:	pushl	%edi
0x004d128f:	pushl	0x1b8(%ebx)
0x004d1295:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d12b0:	popl	%edi	; from: 0x004d0ce5(MAY)
0x004d12b1:	call	CloseHandle@kernel32.dll	; targets: 0xff000120(MAY)
0x004d12b7:	call	%edi	; targets: 0x004d0cea(MAY)
0x004d12c8:	movl	%edi, %edi	; from: 0x004d075f(MAY)
0x004d12ca:	pushl	%ebp
0x004d12cb:	movl	%esp, %ebp
0x004d12cd:	subl	$0x58, %esp
0x004d12d0:	leal	0x004d3000, %ecx
0x004d12d6:	addl	%esi, 0xbc(%ecx)
0x004d12dc:	pushl	%ecx
0x004d12dd:	pushl	0xe4(%ecx)
0x004d12e3:	pushl	%edi
0x004d12e4:	pushl	0x8c(%ecx)
0x004d12ea:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d1318:	movl	%edi, %edi	; from: 0x004d10b3(MAY)
0x004d131a:	pushl	%ebp
0x004d131b:	movl	%esp, %ebp
0x004d131d:	subl	$0x24, %esp
0x004d1320:	leal	0x004d3054, %eax
0x004d1326:	xorl	%ebx, -20(%ebp)
0x004d1329:	pushl	%eax
0x004d132a:	pushl	0x8c(%eax)
0x004d1330:	pushl	%edx
0x004d1331:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d135c:	popl	%edi	; from: 0x004d095b(MAY), 0x004d0c87(MAY)
0x004d135d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00007e(MAY), 0xff000030(MAY)
0x004d1363:	call	%edi	; targets: 0x004d0c8c(MAY)
0x004d1374:	popl	%edi	; from: 0x004d0b18(MAY)
0x004d1375:	call	FindAtomA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d137b:	call	%edi	; targets: 0x004d0b1d(MAY)
0x004d1398:	movl	%edi, %edi	; from: 0x004d1009(MAY)
0x004d139a:	pushl	%ebp
0x004d139b:	movl	%esp, %ebp
0x004d139d:	subl	$0x4c, %esp
0x004d13a0:	movl	$0x4d3178, %ecx
0x004d13a5:	movl	-156(%ecx), %esi
0x004d13ab:	pushl	%ecx
0x004d13ac:	movl	$0x0, %ecx
0x004d13b1:	pushl	%ecx
0x004d13b2:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d13b7:	addl	$0x4, %esp	; from: 0x004d0a73(MAY)
0x004d13ba:	popl	%ecx
0x004d13bb:	pushl	%ecx
0x004d13bc:	pushl	%edi
0x004d13bd:	pushl	%edi
0x004d13be:	pushl	%eax
0x004d13bf:	pushl	0x60(%ecx)
0x004d13c2:	call	0x004d0c24	; targets: 0x004d0c24(MAY)
0x004d1404:	movl	%edi, %edi	; from: 0x004d0b29(MAY)
0x004d1406:	pushl	%ebp
0x004d1407:	movl	%esp, %ebp
0x004d1409:	subl	$0x44, %esp
0x004d140c:	leal	0x004d30a4, %ecx
0x004d1412:	cmpl	$0x89c, %ecx
0x004d1418:	jb	0x004d1407	; targets: 0x004d141a(MAY)
0x004d141a:	pushl	%ecx	; from: 0x004d1418(MAY)
0x004d141b:	pushl	0x118(%ecx)
0x004d1421:	pushl	%edi
0x004d1422:	pushl	0x90(%ecx)
0x004d1428:	pushl	0x98(%ecx)
0x004d142e:	call	0x004d0924	; targets: 0x004d0924(MAY)
0x004d145c:	movl	%edi, %edi	; from: 0x004d1145(MAY)
0x004d145e:	pushl	%ebp
0x004d145f:	movl	%esp, %ebp
0x004d1461:	subl	$0x60, %esp
0x004d1464:	leal	0x004d3014, %eax
0x004d146a:	orl	0xe8(%eax), %esi
0x004d1470:	pushl	%eax
0x004d1471:	pushl	$0x0
0x004d1473:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d1478:	addl	$0x4, %esp	; from: 0x004d102b(MAY)
0x004d147b:	popl	%eax
0x004d147c:	pushl	%eax
0x004d147d:	pushl	0x68(%eax)
0x004d1480:	pushl	0x1c(%eax)
0x004d1483:	call	0x004d0f98	; targets: 0x004d0f98(MAY)
0x004d14a4:	movl	%edi, %edi	; from: 0x004d0ace(MAY)
0x004d14a6:	pushl	%ebp
0x004d14a7:	movl	%esp, %ebp
0x004d14a9:	subl	$0x28, %esp
0x004d14ac:	leal	0x004d303c, %edi
0x004d14b2:	xorl	$0xffffff93, %edx
0x004d14b5:	pushl	%edi
0x004d14b6:	pushl	%ecx
0x004d14b7:	pushl	0x174(%edi)
0x004d14bd:	pushl	0x4(%edi)
0x004d14c0:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d14f0:	movl	%edi, %edi	; from: 0x004d09d8(MAY)
0x004d14f2:	pushl	%ebp
0x004d14f3:	movl	%esp, %ebp
0x004d14f5:	subl	$0x24, %esp
0x004d14f8:	movl	$0x4d3044, %edi
0x004d14fd:	adcl	-28(%ebp), %esi
0x004d1500:	pushl	%edi
0x004d1501:	pushl	$0x0
0x004d1503:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d1508:	addl	$0x4, %esp	; from: 0x004d1087(MAY)
0x004d150b:	popl	%edi
0x004d150c:	pushl	%edi
0x004d150d:	pushl	%eax
0x004d150e:	pushl	0x1b8(%edi)
0x004d1514:	pushl	0x1cc(%edi)
0x004d151a:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d1544:	movl	%edi, %edi	; from: 0x004d0a96(MAY)
0x004d1546:	pushl	%ebp
0x004d1547:	movl	%esp, %ebp
0x004d1549:	subl	$0x30, %esp
0x004d154c:	leal	0x004d3118, %ecx
0x004d1552:	addl	%edi, %eax
0x004d1554:	pushl	%ecx
0x004d1555:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d155a:	addl	$0x4, %esp	; from: 0x004d0e0b(MAY)
0x004d155d:	popl	%ecx
0x004d155e:	pushl	%ecx
0x004d155f:	pushl	(%ecx)
0x004d1561:	pushl	%edx
0x004d1562:	pushl	%edi
0x004d1563:	call	0x004d07fc	; targets: 0x004d07fc(MAY)
0x004d1580:	movl	%edi, %edi	; from: 0x004d0e5b(MAY)
0x004d1582:	pushl	%ebp
0x004d1583:	movl	%esp, %ebp
0x004d1585:	subl	$0x44, %esp
0x004d1588:	movl	$0x4d3134, %esi
0x004d158d:	sbbl	0x14(%esi), %ecx
0x004d1590:	pushl	%esi
0x004d1591:	pushl	0x28(%esi)
0x004d1594:	pushl	%edi
0x004d1595:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
