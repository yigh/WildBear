0x004d06ec:	movl	%edi, %edi	; from: 0x004d0e99(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x50, %esp
0x004d06f4:	movl	$0x4d30b4, %edi
0x004d06f9:	addl	-84(%edi), %edx
0x004d06fc:	pushl	%edi
0x004d06fd:	movl	$0x0, %eax
0x004d0702:	pushl	%eax
0x004d0703:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d0708:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d070b:	popl	%edi
0x004d070c:	pushl	%edi
0x004d070d:	pushl	%ecx
0x004d070e:	pushl	%esi
0x004d070f:	pushl	%esi
0x004d0710:	call	0x004d0a08	; targets: 0x004d0a08(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d0ac9(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x30, %esp
0x004d0738:	leal	0x004d31e4, %esi
0x004d073e:	orl	$0xffffffe4, %edi
0x004d0741:	pushl	%esi
0x004d0742:	pushl	%edx
0x004d0743:	pushl	%ebx
0x004d0744:	pushl	%ecx
0x004d0745:	call	0x004d11f0	; targets: 0x004d11f0(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d1345(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x44, %esp
0x004d0780:	leal	0x24(%ebx), %edi
0x004d0783:	xorl	$0xffffffc6, %edx
0x004d0786:	pushl	%edi
0x004d0787:	movl	$0x0, %edx
0x004d078c:	pushl	%edx
0x004d078d:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d0792:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d0795:	popl	%edi
0x004d0796:	pushl	%edi
0x004d0797:	pushl	%edx
0x004d0798:	pushl	%edx
0x004d0799:	pushl	%edx
0x004d079a:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d0819(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x24, %esp
0x004d07c0:	movl	$0x4d310c, %ebx
0x004d07c5:	cmpl	$0x75ab, %ebx
0x004d07cb:	je	0x004d07bb	; targets: 0x004d07cd(MAY)
0x004d07cd:	pushl	%ebx	; from: 0x004d07cb(MAY)
0x004d07ce:	pushl	0x1e4(%ebx)
0x004d07d4:	pushl	%edx
0x004d07d5:	pushl	%edx
0x004d07d6:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d0c60(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x60, %esp
0x004d0804:	movl	$0x4d30a4, %edx
0x004d0809:	cmpl	$0x585f, %edx
0x004d080f:	jbe	0x004d07ff	; targets: 0x004d0811(MAY)
0x004d0811:	pushl	%edx	; from: 0x004d080f(MAY)
0x004d0812:	pushl	0x1e4(%edx)
0x004d0818:	pushl	%esi
0x004d0819:	call	0x004d07b8	; targets: 0x004d07b8(MAY)
0x004d084c:	popl	%edi	; from: 0x004d0af6(MAY), 0x004d10cc(MAY), 0x004d0e88(MAY), 0x004d0fae(MAY)
0x004d084d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0853:	call	%edi	; targets: 0x004d0e8d(MAY), 0x004d0afb(MAY), 0x004d10d1(MAY), 0x004d0fb3(MAY)
0x004d0858:	popl	%edi	; from: 0x004d148b(MAY), 0x004d1297(MAY), 0x004d1393(MAY)
0x004d0859:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d085f:	call	%edi	; targets: 0x004d129c(MAY), 0x004d1490(MAY), 0x004d1398(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d0da9(MAY)
0x004d087e:	pushl	%ebp
0x004d087f:	movl	%esp, %ebp
0x004d0881:	subl	$0x50, %esp
0x004d0884:	leal	0x004d3084, %edi
0x004d088a:	xorl	-12(%ebp), %esi
0x004d088d:	pushl	%edi
0x004d088e:	pushl	0x1dc(%edi)
0x004d0894:	pushl	%ebx
0x004d0895:	pushl	0x120(%edi)
0x004d089b:	pushl	%esi
0x004d089c:	call	0x004d14d0	; targets: 0x004d14d0(MAY)
0x004d08c8:	popl	%edi	; from: 0x004d1336(MAY), 0x004d0d90(MAY), 0x004d1430(MAY), 0x004d0703(MAY)
0x004d08c9:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d08cf:	call	%edi	; targets: 0x004d0d95(MAY), 0x004d0708(MAY), 0x004d133b(MAY), 0x004d1435(MAY)
0x004d08e0:	movl	%edi, %edi	; from: 0x004d1545(MAY)
0x004d08e2:	pushl	%ebp
0x004d08e3:	movl	%esp, %ebp
0x004d08e5:	subl	$0x2c, %esp
0x004d08e8:	leal	0x004d303c, %ecx
0x004d08ee:	andl	-20(%ebp), %ebx
0x004d08f1:	pushl	%ecx
0x004d08f2:	pushl	0x190(%ecx)
0x004d08f8:	pushl	%esi
0x004d08f9:	call	0x004d1074	; targets: 0x004d1074(MAY)
0x004d0920:	movl	%edi, %edi	; from: 0x004d0fc6(MAY)
0x004d0922:	pushl	%ebp
0x004d0923:	movl	%esp, %ebp
0x004d0925:	subl	$0x48, %esp
0x004d0928:	leal	0x004d30ec, %esi
0x004d092e:	orl	0xe8(%esi), %edx
0x004d0934:	movl	$0x0, %edi
0x004d0939:	pushl	%edi
0x004d093a:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d093f:	addl	$0x4, %esp	; from: 0x004d0967(MAY)
0x004d0942:	pushl	%esi
0x004d0943:	pushl	%ecx
0x004d0944:	pushl	0x38(%esi)
0x004d0947:	call	0x004d1564	; targets: 0x004d1564(MAY)
0x004d0960:	popl	%edi	; from: 0x004d093a(MAY), 0x004d1088(MAY)
0x004d0961:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0967:	call	%edi	; targets: 0x004d108d(MAY), 0x004d093f(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d13ab(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x48, %esp
0x004d0974:	leal	-148(%edi), %ecx
0x004d097a:	subl	$0xfffffff8, 0x12c(%ecx)
0x004d0981:	pushl	%ecx
0x004d0982:	pushl	%edi
0x004d0983:	pushl	0x28(%ecx)
0x004d0986:	call	0x004d1288	; targets: 0x004d1288(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d1099(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x2c, %esp
0x004d09b8:	leal	-396(%eax), %edi
0x004d09be:	xorl	$0xfffffffb, 0x13c(%edi)
0x004d09c5:	pushl	%edi
0x004d09c6:	pushl	$0x0
0x004d09c8:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d09cd:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d09d0:	popl	%edi
0x004d09d1:	pushl	%edi
0x004d09d2:	pushl	0xf4(%edi)
0x004d09d8:	pushl	0xac(%edi)
0x004d09de:	pushl	0x30(%edi)
0x004d09e1:	pushl	0x150(%edi)
0x004d09e7:	call	0x004d1418	; targets: 0x004d1418(MAY)
0x004d0a08:	movl	%edi, %edi	; from: 0x004d0710(MAY)
0x004d0a0a:	pushl	%ebp
0x004d0a0b:	movl	%esp, %ebp
0x004d0a0d:	subl	$0x1c, %esp
0x004d0a10:	leal	0x004d3134, %esi
0x004d0a16:	subl	-236(%esi), %ecx
0x004d0a1c:	pushl	%esi
0x004d0a1d:	pushl	%ebx
0x004d0a1e:	pushl	%edx
0x004d0a1f:	pushl	0xe8(%esi)
0x004d0a25:	pushl	0x80(%esi)
0x004d0a2b:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d0bf9(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x58, %esp
0x004d0a58:	movl	$0x4d3174, %edx
0x004d0a5d:	orl	-52(%ebp), %ecx
0x004d0a60:	pushl	%edx
0x004d0a61:	pushl	%eax
0x004d0a62:	pushl	%eax
0x004d0a63:	pushl	0x40(%edx)
0x004d0a66:	pushl	0x1a4(%edx)
0x004d0a6c:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d0a90:	popl	%edi	; from: 0x004d0be1(MAY), 0x004d078d(MAY), 0x004d09c8(MAY)
0x004d0a91:	call	LocalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0a97:	call	%edi	; targets: 0x004d0be6(MAY), 0x004d09cd(MAY), 0x004d0792(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0ba7(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x20, %esp
0x004d0aa4:	leal	0x004d3034, %ebx
0x004d0aaa:	xorl	%edx, 0x70(%ebx)
0x004d0aad:	call	0x004d0d14	; targets: 0x004d0d14(MAY)
0x004d0ab2:	addl	$0x4, %esp	; from: 0x004d0d1b(MAY)
0x004d0ab5:	pushl	%ebx
0x004d0ab6:	pushl	0x94(%ebx)
0x004d0abc:	pushl	0x1c8(%ebx)
0x004d0ac2:	pushl	0x158(%ebx)
0x004d0ac8:	pushl	%eax
0x004d0ac9:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d0ae4:	movl	%edi, %edi	; from: 0x004d0a2b(MAY)
0x004d0ae6:	pushl	%ebp
0x004d0ae7:	movl	%esp, %ebp
0x004d0ae9:	subl	$0x3c, %esp
0x004d0aec:	leal	0x004d3168, %edx
0x004d0af2:	adcl	-20(%ebp), %eax
0x004d0af5:	pushl	%edx
0x004d0af6:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0afb:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d0afe:	popl	%edx
0x004d0aff:	pushl	%edx
0x004d0b00:	pushl	%ecx
0x004d0b01:	pushl	0xd0(%edx)
0x004d0b07:	call	0x004d0ef8	; targets: 0x004d0ef8(MAY)
0x004d0b2c:	popl	%edi	; from: 0x004d0dda(MAY)
0x004d0b2d:	call	FindAtomA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0b33:	call	%edi	; targets: 0x004d0ddf(MAY)
0x004d0b38:	popl	%edi	; from: 0x004d0c2f(MAY)
0x004d0b39:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0b3f:	call	%edi	; targets: 0x004d0c34(MAY)
0x004d0b44:	movl	%edi, %edi	; from: 0x004d13fa(MAY)
0x004d0b46:	pushl	%ebp
0x004d0b47:	movl	%esp, %ebp
0x004d0b49:	subl	$0x5c, %esp
0x004d0b4c:	movl	$0x4d3040, %ecx
0x004d0b51:	movl	-40(%ebp), %eax
0x004d0b54:	pushl	%ecx
0x004d0b55:	pushl	%edx
0x004d0b56:	pushl	0x24(%ecx)
0x004d0b59:	pushl	0x160(%ecx)
0x004d0b5f:	call	0x004d0e74	; targets: 0x004d0e74(MAY)
0x004d0b88:	movl	%edi, %edi	; from: 0x004d1500(MAY)
0x004d0b8a:	pushl	%ebp
0x004d0b8b:	movl	%esp, %ebp
0x004d0b8d:	subl	$0x2c, %esp
0x004d0b90:	leal	0x004d3100, %esi
0x004d0b96:	xorl	0x48(%esi), %eax
0x004d0b99:	pushl	%esi
0x004d0b9a:	pushl	0x170(%esi)
0x004d0ba0:	pushl	%ebx
0x004d0ba1:	pushl	0x1dc(%esi)
0x004d0ba7:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d11c3(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x48, %esp
0x004d0bd4:	leal	-24(%ebx), %ecx
0x004d0bd7:	adcl	%edx, -24(%ebp)
0x004d0bda:	pushl	%ecx
0x004d0bdb:	movl	$0x0, %edi
0x004d0be0:	pushl	%edi
0x004d0be1:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d0be6:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d0be9:	popl	%ecx
0x004d0bea:	pushl	%ecx
0x004d0beb:	pushl	%edi
0x004d0bec:	pushl	0x188(%ecx)
0x004d0bf2:	pushl	0x19c(%ecx)
0x004d0bf8:	pushl	%esi
0x004d0bf9:	call	0x004d0a50	; targets: 0x004d0a50(MAY)

start:
0x004d0c20:	pushl	%edi
0x004d0c21:	subl	%edi, %edi
0x004d0c23:	pushl	%edi
0x004d0c24:	pushl	%edi
0x004d0c25:	pushl	%edi
0x004d0c26:	pushl	%edi
0x004d0c27:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d0c2c:	subl	$0xfffffffc, %esp	; from: 0x004d0c6f(MAY)
0x004d0c2f:	call	0x004d0b38	; targets: 0x004d0b38(MAY)
0x004d0c34:	pushl	$0x2	; from: 0x004d0b3f(MAY)
0x004d0c36:	xorl	%eax, %eax
0x004d0c38:	subl	$0x4d3030, %eax
0x004d0c3d:	negl	%eax
0x004d0c3f:	pushl	$0x0
0x004d0c41:	leal	0x7(%eax), %ecx
0x004d0c44:	addb	$0x41, (%ecx)
0x004d0c47:	pushl	%eax
0x004d0c48:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d0c4d:	popl	%edi	; from: 0x004d1307(MAY)
0x004d0c4e:	popl	%edi
0x004d0c4f:	popl	%edi
0x004d0c50:	leal	0x3b(%eax), %ecx
0x004d0c53:	movl	(%ecx), %edi
0x004d0c55:	leal	(%eax,%edi), %eax
0x004d0c58:	movl	0x28(%eax), %eax
0x004d0c5b:	pusha	
0x004d0c5c:	movb	$0x45, %ah
0x004d0c5e:	subb	%ah, %al
0x004d0c60:	ja	0x004d07fc	; targets: 0x004d07fc(MAY), 0x004d0c66(MAY)
0x004d0c66:	popa		; from: 0x004d0c60(MAY)
0x004d0c67:	ret	; targets: 0xfee70000(MAY)

0x004d0c68:	popl	%edi	; from: 0x004d153a(MAY), 0x004d0c27(MAY)
0x004d0c69:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0c6f:	call	%edi	; targets: 0x004d153f(MAY), 0x004d0c2c(MAY)
0x004d0c74:	movl	%edi, %edi	; from: 0x004d1452(MAY)
0x004d0c76:	pushl	%ebp
0x004d0c77:	movl	%esp, %ebp
0x004d0c79:	subl	$0x24, %esp
0x004d0c7c:	addl	%edx, 0xf0(%edx)
0x004d0c82:	leal	0x004d318c, %edi
0x004d0c88:	pushl	%edi
0x004d0c89:	movl	$0x6ac, %ecx
0x004d0c8e:	pushl	%ecx
0x004d0c8f:	movl	$0x6ac, %eax
0x004d0c94:	pushl	%eax
0x004d0c95:	movl	$0x40001, %edi
0x004d0c9a:	pushl	%edi
0x004d0c9b:	movl	$0x862985b2, %ecx
0x004d0ca0:	pushl	0x7a239a86(%ecx)
0x004d0ca6:	subl	$0x2, (%esp)
0x004d0caa:	movl	$0x4d2040, %ecx
0x004d0caf:	popl	(%ecx)
0x004d0cb1:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d0d14:	popl	%edi	; from: 0x004d116a(MAY), 0x004d0aad(MAY)
0x004d0d15:	call	GetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0d1b:	call	%edi	; targets: 0x004d116f(MAY), 0x004d0ab2(MAY)
0x004d0d2c:	movl	%edi, %edi	; from: 0x004d111a(MAY)
0x004d0d2e:	pushl	%ebp
0x004d0d2f:	movl	%esp, %ebp
0x004d0d31:	subl	$0x40, %esp
0x004d0d34:	leal	0x004d3008, %eax
0x004d0d3a:	subl	%ebx, %esi
0x004d0d3c:	pushl	%eax
0x004d0d3d:	pushl	0x54(%eax)
0x004d0d40:	pushl	0x190(%eax)
0x004d0d46:	pushl	%edx
0x004d0d47:	pushl	%edi
0x004d0d48:	call	0x004d0fec	; targets: 0x004d0fec(MAY)
0x004d0d74:	movl	%edi, %edi	; from: 0x004d07d6(MAY)
0x004d0d76:	pushl	%ebp
0x004d0d77:	movl	%esp, %ebp
0x004d0d79:	subl	$0x28, %esp
0x004d0d7c:	movl	$0x4d3084, %edx
0x004d0d81:	cmpl	$0x707b, %edx
0x004d0d87:	jbe	0x004d0d77	; targets: 0x004d0d89(MAY)
0x004d0d89:	pushl	%edx	; from: 0x004d0d87(MAY)
0x004d0d8a:	movl	$0x0, %ebx
0x004d0d8f:	pushl	%ebx
0x004d0d90:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d0d95:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d0d98:	popl	%edx
0x004d0d99:	pushl	%edx
0x004d0d9a:	pushl	0x84(%edx)
0x004d0da0:	pushl	0xd4(%edx)
0x004d0da6:	pushl	0x7c(%edx)
0x004d0da9:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d0dc4:	movl	%edi, %edi	; from: 0x004d10e6(MAY)
0x004d0dc6:	pushl	%ebp
0x004d0dc7:	movl	%esp, %ebp
0x004d0dc9:	subl	$0x40, %esp
0x004d0dcc:	leal	0x004d305c, %esi
0x004d0dd2:	adcl	0x184(%esi), %eax
0x004d0dd8:	pushl	$0xfffffff4
0x004d0dda:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0ddf:	addl	$0x4, %esp	; from: 0x004d0b33(MAY)
0x004d0de2:	pushl	%esi
0x004d0de3:	pushl	0xdc(%esi)
0x004d0de9:	pushl	0xe8(%esi)
0x004d0def:	pushl	%eax
0x004d0df0:	pushl	0xc0(%esi)
0x004d0df6:	call	0x004d1158	; targets: 0x004d1158(MAY)
0x004d0e20:	movl	%edi, %edi	; from: 0x004d0f71(MAY)
0x004d0e22:	pushl	%ebp
0x004d0e23:	movl	%esp, %ebp
0x004d0e25:	subl	$0x5c, %esp
0x004d0e28:	movl	$0x4d30ec, %edi
0x004d0e2d:	addl	$0x42a2, %eax
0x004d0e32:	pushl	%edi
0x004d0e33:	pushl	%eax
0x004d0e34:	pushl	0x10(%edi)
0x004d0e37:	pushl	0x1ac(%edi)
0x004d0e3d:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d0e74:	movl	%edi, %edi	; from: 0x004d0b5f(MAY)
0x004d0e76:	pushl	%ebp
0x004d0e77:	movl	%esp, %ebp
0x004d0e79:	subl	$0x44, %esp
0x004d0e7c:	leal	0x004d31fc, %eax
0x004d0e82:	movl	$0xffffffa4, %edi
0x004d0e87:	pushl	%eax
0x004d0e88:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0e8d:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d0e90:	popl	%eax
0x004d0e91:	pushl	%eax
0x004d0e92:	pushl	%esi
0x004d0e93:	pushl	0x1a0(%eax)
0x004d0e99:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0ebc:	movl	%edi, %edi	; from: 0x004d1007(MAY)
0x004d0ebe:	pushl	%ebp
0x004d0ebf:	movl	%esp, %ebp
0x004d0ec1:	subl	$0x20, %esp
0x004d0ec4:	movl	$0x4d31d8, %esi
0x004d0ec9:	movl	-4(%ebp), %edi
0x004d0ecc:	pushl	%esi
0x004d0ecd:	pushl	%ecx
0x004d0ece:	pushl	0x170(%esi)
0x004d0ed4:	pushl	%ebx
0x004d0ed5:	call	0x004d13e4	; targets: 0x004d13e4(MAY)
0x004d0ef8:	movl	%edi, %edi	; from: 0x004d0b07(MAY)
0x004d0efa:	pushl	%ebp
0x004d0efb:	movl	%esp, %ebp
0x004d0efd:	subl	$0x5c, %esp
0x004d0f00:	leal	-316(%edx), %edi
0x004d0f06:	addl	%esi, -92(%ebp)
0x004d0f09:	pushl	%edi
0x004d0f0a:	pushl	0x94(%edi)
0x004d0f10:	pushl	%edx
0x004d0f11:	pushl	%edx
0x004d0f12:	call	0x004d1470	; targets: 0x004d1470(MAY)
0x004d0f54:	movl	%edi, %edi	; from: 0x004d079a(MAY)
0x004d0f56:	pushl	%ebp
0x004d0f57:	movl	%esp, %ebp
0x004d0f59:	subl	$0x48, %esp
0x004d0f5c:	leal	0x004d3108, %ecx
0x004d0f62:	sbbl	%edi, %edx
0x004d0f64:	pushl	%ecx
0x004d0f65:	pushl	0x1fc(%ecx)
0x004d0f6b:	pushl	0x118(%ecx)
0x004d0f71:	call	0x004d0e20	; targets: 0x004d0e20(MAY)
0x004d0f9c:	movl	%edi, %edi	; from: 0x004d1181(MAY)
0x004d0f9e:	pushl	%ebp
0x004d0f9f:	movl	%esp, %ebp
0x004d0fa1:	subl	$0x48, %esp
0x004d0fa4:	leal	0x004d3014, %edx
0x004d0faa:	orl	%eax, 0x34(%edx)
0x004d0fad:	pushl	%edx
0x004d0fae:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0fb3:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d0fb6:	popl	%edx
0x004d0fb7:	pushl	%edx
0x004d0fb8:	pushl	0x1c8(%edx)
0x004d0fbe:	pushl	%ebx
0x004d0fbf:	pushl	0xf0(%edx)
0x004d0fc5:	pushl	%esi
0x004d0fc6:	call	0x004d0920	; targets: 0x004d0920(MAY)
0x004d0fe0:	popl	%edi	; from: 0x004d1579(MAY), 0x004d14e7(MAY)
0x004d0fe1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0fe7:	call	%edi	; targets: 0x004d157e(MAY), 0x004d14ec(MAY)
0x004d0fec:	movl	%edi, %edi	; from: 0x004d0d48(MAY)
0x004d0fee:	pushl	%ebp
0x004d0fef:	movl	%esp, %ebp
0x004d0ff1:	subl	$0x40, %esp
0x004d0ff4:	leal	0x004d305c, %edx
0x004d0ffa:	addl	%eax, 0xfc(%edx)
0x004d1000:	pushl	%edx
0x004d1001:	pushl	%ebx
0x004d1002:	pushl	0x6c(%edx)
0x004d1005:	pushl	%esi
0x004d1006:	pushl	%eax
0x004d1007:	call	0x004d0ebc	; targets: 0x004d0ebc(MAY)
0x004d1034:	movl	%edi, %edi	; from: 0x004d12ae(MAY)
0x004d1036:	pushl	%ebp
0x004d1037:	movl	%esp, %ebp
0x004d1039:	subl	$0x50, %esp
0x004d103c:	leal	0x14(%ebx), %edi
0x004d103f:	addl	%edx, %ecx
0x004d1041:	pushl	%edi
0x004d1042:	pushl	0xe4(%edi)
0x004d1048:	pushl	%eax
0x004d1049:	pushl	0xe0(%edi)
0x004d104f:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d1074:	movl	%edi, %edi	; from: 0x004d08f9(MAY)
0x004d1076:	pushl	%ebp
0x004d1077:	movl	%esp, %ebp
0x004d1079:	subl	$0x4c, %esp
0x004d107c:	leal	0x004d31a8, %eax
0x004d1082:	movl	%ecx, -72(%ebp)
0x004d1085:	pushl	%eax
0x004d1086:	pushl	$0x0
0x004d1088:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d108d:	addl	$0x4, %esp	; from: 0x004d0967(MAY)
0x004d1090:	popl	%eax
0x004d1091:	pushl	%eax
0x004d1092:	pushl	%edi
0x004d1093:	pushl	0x1f8(%eax)
0x004d1099:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d10b4:	movl	%edi, %edi	; from: 0x004d1499(MAY)
0x004d10b6:	pushl	%ebp
0x004d10b7:	movl	%esp, %ebp
0x004d10b9:	subl	$0x30, %esp
0x004d10bc:	movl	$0x4d316c, %ecx
0x004d10c1:	xorl	$0xffffbd16, -324(%ecx)
0x004d10cb:	pushl	%ecx
0x004d10cc:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d10d1:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d10d4:	popl	%ecx
0x004d10d5:	pushl	%ecx
0x004d10d6:	pushl	0x18(%ecx)
0x004d10d9:	pushl	0xcc(%ecx)
0x004d10df:	pushl	%ebx
0x004d10e0:	pushl	0x94(%ecx)
0x004d10e6:	call	0x004d0dc4	; targets: 0x004d0dc4(MAY)
0x004d1104:	movl	%edi, %edi	; from: 0x004d1255(MAY)
0x004d1106:	pushl	%ebp
0x004d1107:	movl	%esp, %ebp
0x004d1109:	subl	$0x60, %esp
0x004d110c:	leal	0x004d3084, %ecx
0x004d1112:	movl	$0xfffffff3, %eax
0x004d1117:	pushl	%ecx
0x004d1118:	pushl	%edx
0x004d1119:	pushl	%edx
0x004d111a:	call	0x004d0d2c	; targets: 0x004d0d2c(MAY)
0x004d1158:	movl	%edi, %edi	; from: 0x004d0df6(MAY)
0x004d115a:	pushl	%ebp
0x004d115b:	movl	%esp, %ebp
0x004d115d:	subl	$0x34, %esp
0x004d1160:	leal	0x88(%esi), %ecx
0x004d1166:	movl	-20(%ebp), %edi
0x004d1169:	pushl	%ecx
0x004d116a:	call	0x004d0d14	; targets: 0x004d0d14(MAY)
0x004d116f:	addl	$0x4, %esp	; from: 0x004d0d1b(MAY)
0x004d1172:	popl	%ecx
0x004d1173:	pushl	%ecx
0x004d1174:	pushl	0xc0(%ecx)
0x004d117a:	pushl	0x20(%ecx)
0x004d117d:	pushl	%esi
0x004d117e:	pushl	0x4c(%ecx)
0x004d1181:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d11a8:	movl	%edi, %edi	; from: 0x004d120c(MAY)
0x004d11aa:	pushl	%ebp
0x004d11ab:	movl	%esp, %ebp
0x004d11ad:	subl	$0x60, %esp
0x004d11b0:	movl	$0x4d308c, %ebx
0x004d11b5:	subl	%edi, 0x80(%ebx)
0x004d11bb:	pushl	%ebx
0x004d11bc:	pushl	%esi
0x004d11bd:	pushl	0xdc(%ebx)
0x004d11c3:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d11f0:	movl	%edi, %edi	; from: 0x004d0745(MAY)
0x004d11f2:	pushl	%ebp
0x004d11f3:	movl	%esp, %ebp
0x004d11f5:	subl	$0x54, %esp
0x004d11f8:	leal	-320(%esi), %eax
0x004d11fe:	orl	-16(%ebp), %edi
0x004d1201:	pushl	%eax
0x004d1202:	pushl	0x120(%eax)
0x004d1208:	pushl	0x5c(%eax)
0x004d120b:	pushl	%edi
0x004d120c:	call	0x004d11a8	; targets: 0x004d11a8(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d0e3d(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x40, %esp
0x004d1240:	leal	-208(%edi), %eax
0x004d1246:	andl	%edi, -16(%ebp)
0x004d1249:	pushl	%eax
0x004d124a:	pushl	%edx
0x004d124b:	pushl	0x60(%eax)
0x004d124e:	pushl	%ecx
0x004d124f:	pushl	0x164(%eax)
0x004d1255:	call	0x004d1104	; targets: 0x004d1104(MAY)
0x004d1288:	movl	%edi, %edi	; from: 0x004d0986(MAY)
0x004d128a:	pushl	%ebp
0x004d128b:	movl	%esp, %ebp
0x004d128d:	subl	$0x48, %esp
0x004d1290:	leal	0x50(%ecx), %ebx
0x004d1293:	subl	%edi, %esi
0x004d1295:	pushl	$0x0
0x004d1297:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d129c:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d129f:	pushl	%ebx
0x004d12a0:	pushl	%edx
0x004d12a1:	pushl	0x128(%ebx)
0x004d12a7:	pushl	0x1f8(%ebx)
0x004d12ad:	pushl	%esi
0x004d12ae:	call	0x004d1034	; targets: 0x004d1034(MAY)
0x004d1300:	popl	%edi	; from: 0x004d0c48(MAY), 0x004d0cb1(MAY)
0x004d1301:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00000e(MAY), 0xff000050(MAY)
0x004d1307:	call	%edi	; targets: 0x004d0c4d(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d104f(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x34, %esp
0x004d132c:	movl	$0x4d3088, %ebx
0x004d1331:	subl	%ecx, -44(%ebp)
0x004d1334:	pushl	$0x0
0x004d1336:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d133b:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d133e:	pushl	%ebx
0x004d133f:	pushl	%edx
0x004d1340:	pushl	0x2c(%ebx)
0x004d1343:	pushl	%edx
0x004d1344:	pushl	%ecx
0x004d1345:	call	0x004d0778	; targets: 0x004d0778(MAY)
0x004d137c:	movl	%edi, %edi	; from: 0x004d0a6c(MAY)
0x004d137e:	pushl	%ebp
0x004d137f:	movl	%esp, %ebp
0x004d1381:	subl	$0x44, %esp
0x004d1384:	movl	$0x4d30dc, %edi
0x004d1389:	xorl	$0xf8b, 0x74(%edi)
0x004d1390:	pushl	%edi
0x004d1391:	pushl	$0x0
0x004d1393:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d1398:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d139b:	popl	%edi
0x004d139c:	pushl	%edi
0x004d139d:	pushl	0x1b0(%edi)
0x004d13a3:	pushl	%ebx
0x004d13a4:	pushl	%ebx
0x004d13a5:	pushl	0x94(%edi)
0x004d13ab:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d13e4:	movl	%edi, %edi	; from: 0x004d0ed5(MAY)
0x004d13e6:	pushl	%ebp
0x004d13e7:	movl	%esp, %ebp
0x004d13e9:	subl	$0x5c, %esp
0x004d13ec:	movl	$0x4d3164, %ebx
0x004d13f1:	addl	%esi, -276(%ebx)
0x004d13f7:	pushl	%ebx
0x004d13f8:	pushl	%eax
0x004d13f9:	pushl	%ecx
0x004d13fa:	call	0x004d0b44	; targets: 0x004d0b44(MAY)
0x004d1418:	movl	%edi, %edi	; from: 0x004d09e7(MAY)
0x004d141a:	pushl	%ebp
0x004d141b:	movl	%esp, %ebp
0x004d141d:	subl	$0x44, %esp
0x004d1420:	leal	0x9c(%edi), %edx
0x004d1426:	subl	$0xffffffad, %eax
0x004d1429:	pushl	%edx
0x004d142a:	movl	$0x0, %esi
0x004d142f:	pushl	%esi
0x004d1430:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d1435:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d1438:	popl	%edx
0x004d1439:	pushl	%edx
0x004d143a:	pushl	0x10c(%edx)
0x004d1440:	pushl	0xc4(%edx)
0x004d1446:	pushl	0x160(%edx)
0x004d144c:	pushl	0x128(%edx)
0x004d1452:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d1470:	movl	%edi, %edi	; from: 0x004d0f12(MAY)
0x004d1472:	pushl	%ebp
0x004d1473:	movl	%esp, %ebp
0x004d1475:	subl	$0x5c, %esp
0x004d1478:	leal	0x180(%edi), %esi
0x004d147e:	addl	$0x65d0, 0x20(%esi)
0x004d1485:	movl	$0x0, %edx
0x004d148a:	pushl	%edx
0x004d148b:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d1490:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d1493:	pushl	%esi
0x004d1494:	pushl	0x20(%esi)
0x004d1497:	pushl	%edi
0x004d1498:	pushl	%ebx
0x004d1499:	call	0x004d10b4	; targets: 0x004d10b4(MAY)
0x004d14d0:	movl	%edi, %edi	; from: 0x004d089c(MAY)
0x004d14d2:	pushl	%ebp
0x004d14d3:	movl	%esp, %ebp
0x004d14d5:	subl	$0x20, %esp
0x004d14d8:	movl	$0x4d31b4, %ebx
0x004d14dd:	adcl	0xc(%ebx), %eax
0x004d14e0:	leal	-436(%ebx), %edx
0x004d14e1:	xchgl	%eax, %ebx	; from: 0x004d14f1(MAY)
0x004d14e2:	decl	%esp
0x004d14e6:	pushl	%edx
0x004d14e7:	call	0x004d0fe0	; targets: 0x004d0fe0(MAY)
0x004d14ec:	addl	$0x4, %esp	; from: 0x004d0fe7(MAY)
0x004d14ef:	testl	%eax, %eax
0x004d14f1:	jne	0x004d14e1	; targets: 0x004d14f3(MAY), 0x004d14e1(MAY)
0x004d14f3:	pushl	%ebx	; from: 0x004d14f1(MAY)
0x004d14f4:	pushl	0xb4(%ebx)
0x004d14fa:	pushl	0x11c(%ebx)
0x004d1500:	call	0x004d0b88	; targets: 0x004d0b88(MAY)
0x004d1524:	movl	%edi, %edi	; from: 0x004d158f(MAY)
0x004d1526:	pushl	%ebp
0x004d1527:	movl	%esp, %ebp
0x004d1529:	subl	$0x30, %esp
0x004d152c:	leal	0x004d31e4, %esi
0x004d1532:	cmpl	$0x6deb, %esi
0x004d1538:	jbe	0x004d1527	; targets: 0x004d153a(MAY)
0x004d153a:	call	0x004d0c68	; targets: 0x004d0c68(MAY)	; from: 0x004d1538(MAY)
0x004d153f:	addl	$0x4, %esp	; from: 0x004d0c6f(MAY)
0x004d1542:	pushl	%esi
0x004d1543:	pushl	%edx
0x004d1544:	pushl	%ecx	; from: 0x004d1576(MAY)
0x004d1545:	call	0x004d08e0	; targets: 0x004d08e0(MAY)
0x004d1564:	movl	%edi, %edi	; from: 0x004d0947(MAY)
0x004d1566:	pushl	%ebp
0x004d1567:	movl	%esp, %ebp
0x004d1569:	subl	$0x30, %esp
0x004d156c:	leal	0x004d3034, %ebx
0x004d1572:	movl	-24(%ebp), %edx
0x004d1575:	leal	-52(%ebx), %esi
0x004d1576:	jae	0x004d1544	; targets: 0x004d1544(MAY)	; from: 0x004d1583(MAY)
0x004d1578:	pushl	%esi
0x004d1579:	call	0x004d0fe0	; targets: 0x004d0fe0(MAY)
0x004d157e:	addl	$0x4, %esp	; from: 0x004d0fe7(MAY)
0x004d1581:	testl	%eax, %eax
0x004d1583:	jne	0x004d1576	; targets: 0x004d1576(MAY), 0x004d1585(MAY)
0x004d1585:	pushl	%ebx	; from: 0x004d1583(MAY)
0x004d1586:	pushl	%esi
0x004d1587:	pushl	0x180(%ebx)
0x004d158d:	pushl	%ecx
0x004d158e:	pushl	%edi
0x004d158f:	call	0x004d1524	; targets: 0x004d1524(MAY)
