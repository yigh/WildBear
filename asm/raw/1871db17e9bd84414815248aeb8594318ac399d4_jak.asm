0x004d06ec:	movl	%edi, %edi	; from: 0x004d08fd(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x58, %esp
0x004d06f4:	leal	0xc(%esi), %eax
0x004d06f7:	orl	$0x6eaf, 0xcc(%eax)
0x004d0701:	pushl	%eax
0x004d0702:	pushl	$0x0
0x004d0704:	call	0x004d0dfc	; targets: 0x004d0dfc(MAY)
0x004d0709:	addl	$0x4, %esp	; from: 0x004d0e03(MAY)
0x004d070c:	popl	%eax
0x004d070d:	pushl	%eax
0x004d070e:	pushl	0x44(%eax)
0x004d0711:	pushl	%esi
0x004d0712:	pushl	0x1d4(%eax)
0x004d0718:	call	0x004d126c	; targets: 0x004d126c(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d151e(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x3c, %esp
0x004d0738:	leal	0x004d30d4, %edx
0x004d073e:	andl	%ebx, %ecx
0x004d0740:	pushl	%edx
0x004d0741:	pushl	$0x0
0x004d0743:	call	0x004d0cb8	; targets: 0x004d0cb8(MAY)
0x004d0748:	addl	$0x4, %esp	; from: 0x004d0cbf(MAY)
0x004d074b:	popl	%edx
0x004d074c:	pushl	%edx
0x004d074d:	pushl	0xa8(%edx)
0x004d0753:	pushl	0x88(%edx)
0x004d0759:	pushl	0x198(%edx)
0x004d075f:	call	0x004d12cc	; targets: 0x004d12cc(MAY)
0x004d07a8:	popl	%edi	; from: 0x004d0c67(MAY), 0x004d0e88(MAY)
0x004d07a9:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d07af:	call	%edi	; targets: 0x004d0e8d(MAY), 0x004d0c6c(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0ca3(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x24, %esp
0x004d07bc:	leal	0x004d3114, %esi
0x004d07c2:	addl	$0x5195, 0x9c(%esi)
0x004d07cc:	pushl	$0x0
0x004d07ce:	call	0x004d0dfc	; targets: 0x004d0dfc(MAY)
0x004d07d3:	addl	$0x4, %esp	; from: 0x004d0e03(MAY)
0x004d07d6:	pushl	%esi
0x004d07d7:	pushl	%edx
0x004d07d8:	pushl	0xac(%esi)
0x004d07de:	call	0x004d1230	; targets: 0x004d1230(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d1567(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x24, %esp
0x004d0804:	leal	0x004d3174, %eax
0x004d080a:	cmpl	$0xd19, %eax
0x004d080f:	je	0x004d07ff	; targets: 0x004d0811(MAY)
0x004d0811:	pushl	%eax	; from: 0x004d080f(MAY)
0x004d0812:	movl	$0x0, %eax
0x004d0817:	pushl	%eax
0x004d0818:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d081d:	addl	$0x4, %esp	; from: 0x004d102f(MAY)
0x004d0820:	popl	%eax
0x004d0821:	pushl	%eax
0x004d0822:	pushl	%edx
0x004d0823:	pushl	0x4c(%eax)
0x004d0826:	pushl	0x1d8(%eax)
0x004d082c:	call	0x004d08e0	; targets: 0x004d08e0(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d1335(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x20, %esp
0x004d0860:	leal	0x004d3190, %esi
0x004d0866:	xorl	0x58(%esi), %ebx
0x004d0869:	pushl	%esi
0x004d086a:	pushl	%edi
0x004d086b:	pushl	0x1e4(%esi)
0x004d0871:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d0894:	movl	%edi, %edi	; from: 0x004d0ea2(MAY)
0x004d0896:	pushl	%ebp
0x004d0897:	movl	%esp, %ebp
0x004d0899:	subl	$0x4c, %esp
0x004d089c:	leal	0x004d3030, %ecx
0x004d08a2:	movl	%edi, -4(%ecx)
0x004d08a5:	pushl	%ecx
0x004d08a6:	pushl	0x5c(%ecx)
0x004d08a9:	pushl	%edx
0x004d08aa:	pushl	%edi
0x004d08ab:	call	0x004d0f58	; targets: 0x004d0f58(MAY)
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
0x004d0924:	movl	%edi, %edi	; from: 0x004d1432(MAY)
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
0x004d095b:	call	0x004d1360	; targets: 0x004d1360(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d1254(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x28, %esp
0x004d09d0:	leal	-116(%eax), %ebx
0x004d09d3:	addl	%ebx, %edx
0x004d09d5:	pushl	%ebx
0x004d09d6:	pushl	%eax
0x004d09d7:	pushl	%eax
0x004d09d8:	call	0x004d14f4	; targets: 0x004d14f4(MAY)
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
0x004d0a2e:	call	0x004d1040	; targets: 0x004d1040(MAY)
0x004d0a54:	popl	%edi	; from: 0x004d1198(MAY)
0x004d0a55:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d0a5b:	call	%edi	; targets: 0x004d119d(MAY)
0x004d0a60:	popl	%edi	; from: 0x004d0c6f(MAY)
0x004d0a61:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0a67:	call	%edi	; targets: 0x004d0c74(MAY)
0x004d0a6c:	popl	%edi	; from: 0x004d13b6(MAY)
0x004d0a6d:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0a73:	call	%edi	; targets: 0x004d13bb(MAY)
0x004d0a78:	movl	%edi, %edi	; from: 0x004d11af(MAY)
0x004d0a7a:	pushl	%ebp
0x004d0a7b:	movl	%esp, %ebp
0x004d0a7d:	subl	$0x2c, %esp
0x004d0a80:	movl	$0x4d311c, %ebx
0x004d0a85:	sbbl	-4(%ebp), %ecx
0x004d0a88:	pushl	%ebx
0x004d0a89:	pushl	%eax
0x004d0a8a:	pushl	0x1d0(%ebx)
0x004d0a90:	pushl	0x118(%ebx)
0x004d0a96:	call	0x004d1548	; targets: 0x004d1548(MAY)
0x004d0ab8:	movl	%edi, %edi	; from: 0x004d0cff(MAY)
0x004d0aba:	pushl	%ebp
0x004d0abb:	movl	%esp, %ebp
0x004d0abd:	subl	$0x44, %esp
0x004d0ac0:	leal	0x004d3040, %esi
0x004d0ac6:	movl	%esi, %edx
0x004d0ac8:	pushl	%esi
0x004d0ac9:	pushl	%edx
0x004d0aca:	pushl	0xc(%esi)
0x004d0acd:	pushl	%edi
0x004d0ace:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d0b00:	movl	%edi, %edi	; from: 0x004d0dcb(MAY)
0x004d0b02:	pushl	%ebp
0x004d0b03:	movl	%esp, %ebp
0x004d0b05:	subl	$0x48, %esp
0x004d0b08:	leal	-228(%eax), %edx
0x004d0b0e:	subl	$0xffffff88, %eax
0x004d0b11:	pushl	%edx
0x004d0b12:	movl	$0xfffffff4, %edx
0x004d0b17:	pushl	%edx
0x004d0b18:	call	0x004d1378	; targets: 0x004d1378(MAY)
0x004d0b1d:	addl	$0x4, %esp	; from: 0x004d137f(MAY)
0x004d0b20:	popl	%edx
0x004d0b21:	pushl	%edx
0x004d0b22:	pushl	%ebx
0x004d0b23:	pushl	0x80(%edx)
0x004d0b29:	call	0x004d1408	; targets: 0x004d1408(MAY)
0x004d0b50:	movl	%edi, %edi	; from: 0x004d14c4(MAY)
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
0x004d0bad:	call	0x004d0e78	; targets: 0x004d0e78(MAY)
0x004d0bd8:	movl	%edi, %edi	; from: 0x004d0eda(MAY)
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
0x004d0bfd:	call	0x004d0db4	; targets: 0x004d0db4(MAY)
0x004d0c24:	movl	%edi, %edi	; from: 0x004d13c6(MAY)
0x004d0c26:	pushl	%ebp
0x004d0c27:	movl	%esp, %ebp
0x004d0c29:	subl	$0x20, %esp
0x004d0c2c:	leal	-256(%ecx), %esi
0x004d0c32:	cmpl	$0x5da2, %esi
0x004d0c38:	jbe	0x004d0c27	; targets: 0x004d0c3a(MAY)
0x004d0c3a:	call	0x004d0e08	; targets: 0x004d0e08(MAY)	; from: 0x004d0c38(MAY)
0x004d0c3f:	addl	$0x4, %esp	; from: 0x004d0e0f(MAY)
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
0x004d0c78:	adcl	$0x4d3030, %eax
0x004d0c7d:	pushl	$0x0
0x004d0c7f:	xorl	%ecx, %ecx
0x004d0c81:	adcl	$0x4d3036, %ecx
0x004d0c87:	addb	$0x41, (%ecx)
0x004d0c8a:	pushl	%eax
0x004d0c8b:	call	0x004d1360	; targets: 0x004d1360(MAY)
0x004d0c90:	popl	%edi	; from: 0x004d1367(MAY)
0x004d0c91:	popl	%edi
0x004d0c92:	popl	%edi
0x004d0c93:	leal	0x3b(%eax), %edi
0x004d0c96:	movl	(%edi), %edi
0x004d0c98:	leal	(%eax,%edi), %eax
0x004d0c9b:	movl	0x28(%eax), %eax
0x004d0c9e:	pusha	
0x004d0c9f:	movb	$0x45, %ah
0x004d0ca1:	subb	%ah, %al
0x004d0ca3:	ja	0x004d07b4	; targets: 0x004d07b4(MAY), 0x004d0ca9(MAY)
0x004d0ca9:	popa		; from: 0x004d0ca3(MAY)
0x004d0caa:	ret	; targets: 0xfee70000(MAY)

0x004d0cb8:	popl	%edi	; from: 0x004d0743(MAY), 0x004d1283(MAY)
0x004d0cb9:	call	SetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0cbf:	call	%edi	; targets: 0x004d1288(MAY), 0x004d0748(MAY)
0x004d0cd0:	movl	%edi, %edi	; from: 0x004d1211(MAY)
0x004d0cd2:	pushl	%ebp
0x004d0cd3:	movl	%esp, %ebp
0x004d0cd5:	subl	$0x58, %esp
0x004d0cd8:	leal	0x84(%edi), %edx
0x004d0cde:	addl	$0x1c, -84(%ebp)
0x004d0ce2:	pushl	%edx
0x004d0ce3:	movl	$0x0, %edx
0x004d0ce8:	pushl	%edx
0x004d0ce9:	call	0x004d12b4	; targets: 0x004d12b4(MAY)
0x004d0cee:	addl	$0x4, %esp	; from: 0x004d12bb(MAY)
0x004d0cf1:	popl	%edx
0x004d0cf2:	pushl	%edx
0x004d0cf3:	pushl	0xe4(%edx)
0x004d0cf9:	pushl	0xf0(%edx)
0x004d0cff:	call	0x004d0ab8	; targets: 0x004d0ab8(MAY)
0x004d0d1c:	movl	%edi, %edi	; from: 0x004d0d81(MAY)
0x004d0d1e:	pushl	%ebp
0x004d0d1f:	movl	%esp, %ebp
0x004d0d21:	subl	$0x20, %esp
0x004d0d24:	movl	$0x4d315c, %edx
0x004d0d29:	movl	$0x1, -28(%ebp)
0x004d0d30:	pushl	%edx
0x004d0d31:	pushl	0x158(%edx)
0x004d0d37:	pushl	%esi
0x004d0d38:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d0d68:	movl	%edi, %edi	; from: 0x004d0f76(MAY)
0x004d0d6a:	pushl	%ebp
0x004d0d6b:	movl	%esp, %ebp
0x004d0d6d:	subl	$0x38, %esp
0x004d0d70:	leal	0x004d307c, %ebx
0x004d0d76:	movl	%edx, %ecx
0x004d0d78:	pushl	%ebx
0x004d0d79:	pushl	%eax
0x004d0d7a:	pushl	0x1fc(%ebx)
0x004d0d80:	pushl	%esi
0x004d0d81:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d0db4:	movl	%edi, %edi	; from: 0x004d0bfd(MAY)
0x004d0db6:	pushl	%ebp
0x004d0db7:	movl	%esp, %ebp
0x004d0db9:	subl	$0x40, %esp
0x004d0dbc:	leal	-68(%esi), %eax
0x004d0dbf:	sbbl	$0x4501, -28(%ebp)
0x004d0dc6:	pushl	%eax
0x004d0dc7:	pushl	0x28(%eax)
0x004d0dca:	pushl	%ecx
0x004d0dcb:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d0dfc:	popl	%edi	; from: 0x004d0704(MAY), 0x004d07ce(MAY)
0x004d0dfd:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0e03:	call	%edi	; targets: 0x004d0709(MAY), 0x004d07d3(MAY)
0x004d0e08:	popl	%edi	; from: 0x004d0c3a(MAY), 0x004d0ffa(MAY), 0x004d1559(MAY)
0x004d0e09:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0e0f:	call	%edi	; targets: 0x004d155e(MAY), 0x004d0c3f(MAY), 0x004d0fff(MAY)
0x004d0e2c:	movl	%edi, %edi	; from: 0x004d1058(MAY)
0x004d0e2e:	pushl	%ebp
0x004d0e2f:	movl	%esp, %ebp
0x004d0e31:	subl	$0x3c, %esp
0x004d0e34:	leal	0x004d3024, %ecx
0x004d0e3a:	xorl	0x1a8(%ecx), %esi
0x004d0e40:	pushl	%ecx
0x004d0e41:	movl	$0x0, %ebx
0x004d0e46:	pushl	%ebx
0x004d0e47:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d0e4c:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d0e4f:	popl	%ecx
0x004d0e50:	pushl	%ecx
0x004d0e51:	pushl	%ebx
0x004d0e52:	pushl	0xe4(%ecx)
0x004d0e58:	pushl	%ebx
0x004d0e59:	pushl	0x100(%ecx)
0x004d0e5f:	call	0x004d1584	; targets: 0x004d1584(MAY)
0x004d0e78:	movl	%edi, %edi	; from: 0x004d0bad(MAY)
0x004d0e7a:	pushl	%ebp
0x004d0e7b:	movl	%esp, %ebp
0x004d0e7d:	subl	$0x1c, %esp
0x004d0e80:	movl	$0x4d3170, %eax
0x004d0e85:	orl	%ecx, %edx
0x004d0e87:	pushl	%eax
0x004d0e88:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d0e8d:	addl	$0x4, %esp	; from: 0x004d07af(MAY)
0x004d0e90:	popl	%eax
0x004d0e91:	pushl	%eax
0x004d0e92:	pushl	0x18(%eax)
0x004d0e95:	pushl	0x1f4(%eax)
0x004d0e9b:	pushl	0x1f8(%eax)
0x004d0ea1:	pushl	%edx
0x004d0ea2:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0ebc:	movl	%edi, %edi	; from: 0x004d0f1d(MAY)
0x004d0ebe:	pushl	%ebp
0x004d0ebf:	movl	%esp, %ebp
0x004d0ec1:	subl	$0x24, %esp
0x004d0ec4:	leal	0x004d31ac, %ecx
0x004d0eca:	andl	%ebx, %edi
0x004d0ecc:	pushl	%ecx
0x004d0ecd:	pushl	0xf8(%ecx)
0x004d0ed3:	pushl	0xec(%ecx)
0x004d0ed9:	pushl	%edi
0x004d0eda:	call	0x004d0bd8	; targets: 0x004d0bd8(MAY)
0x004d0f04:	movl	%edi, %edi	; from: 0x004d1599(MAY)
0x004d0f06:	pushl	%ebp
0x004d0f07:	movl	%esp, %ebp
0x004d0f09:	subl	$0x5c, %esp
0x004d0f0c:	movl	$0x4d3028, %eax
0x004d0f11:	andl	$0xffffee72, %edx
0x004d0f17:	pushl	%eax
0x004d0f18:	pushl	0x48(%eax)
0x004d0f1b:	pushl	%ebx
0x004d0f1c:	pushl	%ebx
0x004d0f1d:	call	0x004d0ebc	; targets: 0x004d0ebc(MAY)
0x004d0f4c:	popl	%edi	; from: 0x004d1248(MAY)
0x004d0f4d:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0f53:	call	%edi	; targets: 0x004d124d(MAY)
0x004d0f58:	movl	%edi, %edi	; from: 0x004d08ab(MAY)
0x004d0f5a:	pushl	%ebp
0x004d0f5b:	movl	%esp, %ebp
0x004d0f5d:	subl	$0x28, %esp
0x004d0f60:	leal	0x004d31b8, %eax
0x004d0f66:	movl	$0x5f, -20(%eax)
0x004d0f6d:	pushl	%eax
0x004d0f6e:	pushl	%ecx
0x004d0f6f:	pushl	0x178(%eax)
0x004d0f75:	pushl	%ecx
0x004d0f76:	call	0x004d0d68	; targets: 0x004d0d68(MAY)
0x004d0f9c:	movl	%edi, %edi	; from: 0x004d1487(MAY)
0x004d0f9e:	pushl	%ebp
0x004d0f9f:	movl	%esp, %ebp
0x004d0fa1:	subl	$0x60, %esp
0x004d0fa4:	leal	0x30(%eax), %ebx
0x004d0fa7:	xorl	0xa0(%ebx), %esi
0x004d0fad:	pushl	%ebx
0x004d0fae:	pushl	0x1ac(%ebx)
0x004d0fb4:	pushl	0x1c0(%ebx)
0x004d0fba:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d1299(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x40, %esp
0x004d0ff0:	leal	0x004d3098, %edx
0x004d0ff6:	andl	-12(%edx), %eax
0x004d0ff9:	pushl	%edx
0x004d0ffa:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d0fff:	addl	$0x4, %esp	; from: 0x004d0e0f(MAY)
0x004d1002:	popl	%edx
0x004d1003:	pushl	%edx
0x004d1004:	pushl	%ecx
0x004d1005:	pushl	%edi
0x004d1006:	pushl	%eax
0x004d1007:	pushl	0xe0(%edx)
0x004d100d:	call	0x004d139c	; targets: 0x004d139c(MAY)
0x004d1028:	popl	%edi	; from: 0x004d1477(MAY), 0x004d0818(MAY), 0x004d11ef(MAY)
0x004d1029:	call	LocalLock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d102f:	call	%edi	; targets: 0x004d11f4(MAY), 0x004d081d(MAY), 0x004d147c(MAY)
0x004d1040:	movl	%edi, %edi	; from: 0x004d0a2e(MAY)
0x004d1042:	pushl	%ebp
0x004d1043:	movl	%esp, %ebp
0x004d1045:	subl	$0x20, %esp
0x004d1048:	leal	0x004d3070, %edi
0x004d104e:	addl	-20(%ebp), %ecx
0x004d1051:	pushl	%edi
0x004d1052:	pushl	%edx
0x004d1053:	pushl	%eax
0x004d1054:	pushl	0x40(%edi)
0x004d1057:	pushl	%eax
0x004d1058:	call	0x004d0e2c	; targets: 0x004d0e2c(MAY)
0x004d1084:	popl	%edi	; from: 0x004d1507(MAY), 0x004d0e47(MAY)
0x004d1085:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d108b:	call	%edi	; targets: 0x004d0e4c(MAY), 0x004d150c(MAY)
0x004d109c:	movl	%edi, %edi	; from: 0x004d0fba(MAY)
0x004d109e:	pushl	%ebp
0x004d109f:	movl	%esp, %ebp
0x004d10a1:	subl	$0x54, %esp
0x004d10a4:	leal	0x004d30e4, %ecx
0x004d10aa:	cmpl	$0x258b, %ecx
0x004d10b0:	je	0x004d109f	; targets: 0x004d10b2(MAY)
0x004d10b2:	pushl	%ecx	; from: 0x004d10b0(MAY)
0x004d10b3:	pushl	%esi
0x004d10b4:	pushl	%esi
0x004d10b5:	pushl	%edi
0x004d10b6:	pushl	%eax
0x004d10b7:	call	0x004d131c	; targets: 0x004d131c(MAY)
0x004d10e0:	movl	%edi, %edi	; from: 0x004d12ee(MAY)
0x004d10e2:	pushl	%ebp
0x004d10e3:	movl	%esp, %ebp
0x004d10e5:	subl	$0x28, %esp
0x004d10e8:	leal	0x004d31f0, %ebx
0x004d10ee:	movl	-264(%ebx), %eax
0x004d10f4:	pushl	%ebx
0x004d10f5:	pushl	0x1c4(%ebx)
0x004d10fb:	pushl	%edi
0x004d10fc:	call	0x004d117c	; targets: 0x004d117c(MAY)
0x004d1130:	movl	%edi, %edi	; from: 0x004d0d38(MAY)
0x004d1132:	pushl	%ebp
0x004d1133:	movl	%esp, %ebp
0x004d1135:	subl	$0x54, %esp
0x004d1138:	leal	-220(%edx), %ebx
0x004d113e:	cmpl	$0x4dc3, %ebx
0x004d1144:	jbe	0x004d1133	; targets: 0x004d1146(MAY)
0x004d1146:	pushl	%ebx	; from: 0x004d1144(MAY)
0x004d1147:	pushl	%edx
0x004d1148:	pushl	%edi
0x004d1149:	call	0x004d1460	; targets: 0x004d1460(MAY)
0x004d117c:	movl	%edi, %edi	; from: 0x004d10fc(MAY)
0x004d117e:	pushl	%ebp
0x004d117f:	movl	%esp, %ebp
0x004d1181:	subl	$0x28, %esp
0x004d1184:	movl	$0x4d30cc, %ecx
0x004d1189:	cmpl	$0x45d3, %ecx
0x004d118f:	jb	0x004d117f	; targets: 0x004d1191(MAY)
0x004d1191:	pushl	%ecx	; from: 0x004d118f(MAY)
0x004d1192:	movl	$0x0, %ecx
0x004d1197:	pushl	%ecx
0x004d1198:	call	0x004d0a54	; targets: 0x004d0a54(MAY)
0x004d119d:	addl	$0x4, %esp	; from: 0x004d0a5b(MAY)
0x004d11a0:	popl	%ecx
0x004d11a1:	pushl	%ecx
0x004d11a2:	pushl	0x74(%ecx)
0x004d11a5:	pushl	0x84(%ecx)
0x004d11ab:	pushl	%edx
0x004d11ac:	pushl	0x30(%ecx)
0x004d11af:	call	0x004d0a78	; targets: 0x004d0a78(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x30, %esp
0x004d11dc:	leal	0x004d303c, %edi
0x004d11e2:	movl	%ebx, 0x1b4(%edi)
0x004d11e8:	pushl	%edi
0x004d11e9:	movl	$0x0, %ebx
0x004d11ee:	pushl	%ebx
0x004d11ef:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d11f4:	addl	$0x4, %esp	; from: 0x004d102f(MAY)
0x004d11f7:	popl	%edi
0x004d11f8:	pushl	%edi
0x004d11f9:	pushl	0xc0(%edi)
0x004d11ff:	pushl	0x9c(%edi)
0x004d1205:	pushl	0x198(%edi)
0x004d120b:	pushl	0x1fc(%edi)
0x004d1211:	call	0x004d0cd0	; targets: 0x004d0cd0(MAY)
0x004d1230:	movl	%edi, %edi	; from: 0x004d07de(MAY)
0x004d1232:	pushl	%ebp
0x004d1233:	movl	%esp, %ebp
0x004d1235:	subl	$0x5c, %esp
0x004d1238:	leal	0x004d31b0, %eax
0x004d123e:	cmpl	$0x6943, %eax
0x004d1243:	jbe	0x004d1233	; targets: 0x004d1245(MAY)
0x004d1245:	pushl	%eax	; from: 0x004d1243(MAY)
0x004d1246:	pushl	$0x0
0x004d1248:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d124d:	addl	$0x4, %esp	; from: 0x004d0f53(MAY)
0x004d1250:	popl	%eax
0x004d1251:	pushl	%eax
0x004d1252:	pushl	%edi
0x004d1253:	pushl	%ebx
0x004d1254:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d126c:	movl	%edi, %edi	; from: 0x004d0718(MAY)
0x004d126e:	pushl	%ebp
0x004d126f:	movl	%esp, %ebp
0x004d1271:	subl	$0x30, %esp
0x004d1274:	leal	0x128(%eax), %ebx
0x004d127a:	movl	%edx, -24(%ebp)
0x004d127d:	movl	$0x0, %esi
0x004d1282:	pushl	%esi
0x004d1283:	call	0x004d0cb8	; targets: 0x004d0cb8(MAY)
0x004d1288:	addl	$0x4, %esp	; from: 0x004d0cbf(MAY)
0x004d128b:	pushl	%ebx
0x004d128c:	pushl	0x1e0(%ebx)
0x004d1292:	pushl	%edi
0x004d1293:	pushl	0x1b8(%ebx)
0x004d1299:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d12b4:	popl	%edi	; from: 0x004d0ce9(MAY)
0x004d12b5:	call	CloseHandle@kernel32.dll	; targets: 0xff000120(MAY)
0x004d12bb:	call	%edi	; targets: 0x004d0cee(MAY)
0x004d12cc:	movl	%edi, %edi	; from: 0x004d075f(MAY)
0x004d12ce:	pushl	%ebp
0x004d12cf:	movl	%esp, %ebp
0x004d12d1:	subl	$0x58, %esp
0x004d12d4:	leal	0x004d3000, %ecx
0x004d12da:	addl	%esi, 0xbc(%ecx)
0x004d12e0:	pushl	%ecx
0x004d12e1:	pushl	0xe4(%ecx)
0x004d12e7:	pushl	%edi
0x004d12e8:	pushl	0x8c(%ecx)
0x004d12ee:	call	0x004d10e0	; targets: 0x004d10e0(MAY)
0x004d131c:	movl	%edi, %edi	; from: 0x004d10b7(MAY)
0x004d131e:	pushl	%ebp
0x004d131f:	movl	%esp, %ebp
0x004d1321:	subl	$0x24, %esp
0x004d1324:	leal	0x004d3054, %eax
0x004d132a:	xorl	%ebx, -20(%ebp)
0x004d132d:	pushl	%eax
0x004d132e:	pushl	0x8c(%eax)
0x004d1334:	pushl	%edx
0x004d1335:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d1360:	popl	%edi	; from: 0x004d0c8b(MAY), 0x004d095b(MAY)
0x004d1361:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000030(MAY), 0xff00007e(MAY)
0x004d1367:	call	%edi	; targets: 0x004d0c90(MAY)
0x004d1378:	popl	%edi	; from: 0x004d0b18(MAY)
0x004d1379:	call	FindAtomA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d137f:	call	%edi	; targets: 0x004d0b1d(MAY)
0x004d139c:	movl	%edi, %edi	; from: 0x004d100d(MAY)
0x004d139e:	pushl	%ebp
0x004d139f:	movl	%esp, %ebp
0x004d13a1:	subl	$0x4c, %esp
0x004d13a4:	movl	$0x4d3178, %ecx
0x004d13a9:	movl	-156(%ecx), %esi
0x004d13af:	pushl	%ecx
0x004d13b0:	movl	$0x0, %ecx
0x004d13b5:	pushl	%ecx
0x004d13b6:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d13bb:	addl	$0x4, %esp	; from: 0x004d0a73(MAY)
0x004d13be:	popl	%ecx
0x004d13bf:	pushl	%ecx
0x004d13c0:	pushl	%edi
0x004d13c1:	pushl	%edi
0x004d13c2:	pushl	%eax
0x004d13c3:	pushl	0x60(%ecx)
0x004d13c6:	call	0x004d0c24	; targets: 0x004d0c24(MAY)
0x004d1408:	movl	%edi, %edi	; from: 0x004d0b29(MAY)
0x004d140a:	pushl	%ebp
0x004d140b:	movl	%esp, %ebp
0x004d140d:	subl	$0x44, %esp
0x004d1410:	leal	0x004d30a4, %ecx
0x004d1416:	cmpl	$0x89c, %ecx
0x004d141c:	jb	0x004d140b	; targets: 0x004d141e(MAY)
0x004d141e:	pushl	%ecx	; from: 0x004d141c(MAY)
0x004d141f:	pushl	0x118(%ecx)
0x004d1425:	pushl	%edi
0x004d1426:	pushl	0x90(%ecx)
0x004d142c:	pushl	0x98(%ecx)
0x004d1432:	call	0x004d0924	; targets: 0x004d0924(MAY)
0x004d1460:	movl	%edi, %edi	; from: 0x004d1149(MAY)
0x004d1462:	pushl	%ebp
0x004d1463:	movl	%esp, %ebp
0x004d1465:	subl	$0x60, %esp
0x004d1468:	leal	0x004d3014, %eax
0x004d146e:	orl	0xe8(%eax), %esi
0x004d1474:	pushl	%eax
0x004d1475:	pushl	$0x0
0x004d1477:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d147c:	addl	$0x4, %esp	; from: 0x004d102f(MAY)
0x004d147f:	popl	%eax
0x004d1480:	pushl	%eax
0x004d1481:	pushl	0x68(%eax)
0x004d1484:	pushl	0x1c(%eax)
0x004d1487:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d14a8:	movl	%edi, %edi	; from: 0x004d0ace(MAY)
0x004d14aa:	pushl	%ebp
0x004d14ab:	movl	%esp, %ebp
0x004d14ad:	subl	$0x28, %esp
0x004d14b0:	leal	0x004d303c, %edi
0x004d14b6:	xorl	$0xffffff93, %edx
0x004d14b9:	pushl	%edi
0x004d14ba:	pushl	%ecx
0x004d14bb:	pushl	0x174(%edi)
0x004d14c1:	pushl	0x4(%edi)
0x004d14c4:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d14f4:	movl	%edi, %edi	; from: 0x004d09d8(MAY)
0x004d14f6:	pushl	%ebp
0x004d14f7:	movl	%esp, %ebp
0x004d14f9:	subl	$0x24, %esp
0x004d14fc:	movl	$0x4d3044, %edi
0x004d1501:	adcl	-28(%ebp), %esi
0x004d1504:	pushl	%edi
0x004d1505:	pushl	$0x0
0x004d1507:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d150c:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d150f:	popl	%edi
0x004d1510:	pushl	%edi
0x004d1511:	pushl	%eax
0x004d1512:	pushl	0x1b8(%edi)
0x004d1518:	pushl	0x1cc(%edi)
0x004d151e:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d1548:	movl	%edi, %edi	; from: 0x004d0a96(MAY)
0x004d154a:	pushl	%ebp
0x004d154b:	movl	%esp, %ebp
0x004d154d:	subl	$0x30, %esp
0x004d1550:	leal	0x004d3118, %ecx
0x004d1556:	addl	%edi, %eax
0x004d1558:	pushl	%ecx
0x004d1559:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d155e:	addl	$0x4, %esp	; from: 0x004d0e0f(MAY)
0x004d1561:	popl	%ecx
0x004d1562:	pushl	%ecx
0x004d1563:	pushl	(%ecx)
0x004d1565:	pushl	%edx
0x004d1566:	pushl	%edi
0x004d1567:	call	0x004d07fc	; targets: 0x004d07fc(MAY)
0x004d1584:	movl	%edi, %edi	; from: 0x004d0e5f(MAY)
0x004d1586:	pushl	%ebp
0x004d1587:	movl	%esp, %ebp
0x004d1589:	subl	$0x44, %esp
0x004d158c:	movl	$0x4d3134, %esi
0x004d1591:	sbbl	0x14(%esi), %ecx
0x004d1594:	pushl	%esi
0x004d1595:	pushl	0x28(%esi)
0x004d1598:	pushl	%edi
0x004d1599:	call	0x004d0f04	; targets: 0x004d0f04(MAY)
