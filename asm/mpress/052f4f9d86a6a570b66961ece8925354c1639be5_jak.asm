0x004d06f8:	movl	%edi, %edi	; from: 0x004d115b(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x1c, %esp
0x004d0700:	leal	0x004d31d0, %edi
0x004d0706:	movl	$0xfffffb8c, -240(%edi)
0x004d0710:	pushl	%edi
0x004d0711:	movl	$0x0, %ecx
0x004d0716:	pushl	%ecx
0x004d0717:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d071c:	addl	$0x4, %esp	; from: 0x004d086f(MAY)
0x004d071f:	popl	%edi
0x004d0720:	pushl	%edi
0x004d0721:	pushl	0x1d8(%edi)
0x004d0727:	pushl	0x194(%edi)
0x004d072d:	pushl	0xe0(%edi)
0x004d0733:	pushl	%ecx
0x004d0734:	call	0x004d0f74	; targets: 0x004d0f74(MAY)
0x004d075c:	movl	%edi, %edi	; from: 0x004d0c3c(MAY)
0x004d075e:	pushl	%ebp
0x004d075f:	movl	%esp, %ebp
0x004d0761:	subl	$0x2c, %esp
0x004d0764:	movl	$0x4d3010, %ecx
0x004d0769:	xorl	%ecx, 0x18c(%ecx)
0x004d076f:	pushl	%ecx
0x004d0770:	pushl	%eax
0x004d0771:	pushl	%esi
0x004d0772:	pushl	0x1a0(%ecx)
0x004d0778:	call	0x004d0a74	; targets: 0x004d0a74(MAY)
0x004d07a4:	movl	%edi, %edi	; from: 0x004d0c6e(MAY)
0x004d07a6:	pushl	%ebp
0x004d07a7:	movl	%esp, %ebp
0x004d07a9:	subl	$0x28, %esp
0x004d07ac:	leal	0x70(%ecx), %ebx
0x004d07af:	sbbl	%eax, %edi
0x004d07b1:	movl	$0x0, %edx
0x004d07b6:	pushl	%edx
0x004d07b7:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d07bc:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d07bf:	pushl	%ebx
0x004d07c0:	pushl	%edi
0x004d07c1:	pushl	%esi
0x004d07c2:	pushl	%edx
0x004d07c3:	call	0x004d13f4	; targets: 0x004d13f4(MAY)
0x004d07e0:	movl	%edi, %edi	; from: 0x004d110b(MAY)
0x004d07e2:	pushl	%ebp
0x004d07e3:	movl	%esp, %ebp
0x004d07e5:	subl	$0x60, %esp
0x004d07e8:	leal	-52(%ecx), %edx
0x004d07eb:	sbbl	%ebx, %eax
0x004d07ed:	pushl	%edx
0x004d07ee:	pushl	$0x0
0x004d07f0:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d07f5:	addl	$0x4, %esp	; from: 0x004d08cb(MAY)
0x004d07f8:	popl	%edx
0x004d07f9:	pushl	%edx
0x004d07fa:	pushl	0x80(%edx)
0x004d0800:	pushl	0x188(%edx)
0x004d0806:	pushl	%ecx
0x004d0807:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d082c:	movl	%edi, %edi	; from: 0x004d0e62(MAY)
0x004d082e:	pushl	%ebp
0x004d082f:	movl	%esp, %ebp
0x004d0831:	subl	$0x48, %esp
0x004d0834:	leal	0x004d3164, %esi
0x004d083a:	orl	%edi, %eax
0x004d083c:	pushl	%esi
0x004d083d:	pushl	0x138(%esi)
0x004d0843:	pushl	%eax
0x004d0844:	call	0x004d1438	; targets: 0x004d1438(MAY)
0x004d0868:	popl	%edi	; from: 0x004d0717(MAY), 0x004d13c9(MAY)
0x004d0869:	call	FindClose@kernel32.dll	; targets: 0xff000230(MAY)
0x004d086f:	call	%edi	; targets: 0x004d071c(MAY), 0x004d13ce(MAY)
0x004d0874:	popl	%edi	; from: 0x004d151d(MAY), 0x004d08e4(MAY), 0x004d0d97(MAY)
0x004d0875:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d087b:	call	%edi	; targets: 0x004d1522(MAY), 0x004d08e9(MAY), 0x004d0d9c(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d0ac9(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x2c, %esp
0x004d0888:	leal	-80(%edi), %esi
0x004d088b:	orl	%edi, -32(%ebp)
0x004d088e:	pushl	%esi
0x004d088f:	pushl	%ebx
0x004d0890:	pushl	%ebx
0x004d0891:	pushl	%ecx
0x004d0892:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d08b8:	popl	%edi	; from: 0x004d0dd3(MAY), 0x004d125b(MAY)
0x004d08b9:	call	CloseHandle@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d08bf:	call	%edi	; targets: 0x004d1260(MAY), 0x004d0dd8(MAY)
0x004d08c4:	popl	%edi	; from: 0x004d09ac(MAY), 0x004d10b1(MAY), 0x004d07f0(MAY)
0x004d08c5:	call	SetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004d08cb:	call	%edi	; targets: 0x004d09b1(MAY), 0x004d10b6(MAY), 0x004d07f5(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d1271(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x1c, %esp
0x004d08d8:	movl	$0x4d3138, %eax
0x004d08dd:	addl	0xa0(%eax), %edi
0x004d08e3:	pushl	%eax
0x004d08e4:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d08e9:	addl	$0x4, %esp	; from: 0x004d087b(MAY)
0x004d08ec:	popl	%eax
0x004d08ed:	pushl	%eax
0x004d08ee:	pushl	0x34(%eax)
0x004d08f1:	pushl	0x118(%eax)
0x004d08f7:	pushl	%edi
0x004d08f8:	pushl	0x168(%eax)
0x004d08fe:	call	0x004d105c	; targets: 0x004d105c(MAY)
0x004d0940:	movl	%edi, %edi	; from: 0x004d0e21(MAY)
0x004d0942:	pushl	%ebp
0x004d0943:	movl	%esp, %ebp
0x004d0945:	subl	$0x34, %esp
0x004d0948:	leal	-260(%ecx), %eax
0x004d094e:	addl	$0xffffffdd, -20(%ebp)
0x004d0952:	pushl	%eax
0x004d0953:	movl	$0xfffffff4, %eax
0x004d0958:	pushl	%eax
0x004d0959:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d095e:	addl	$0x4, %esp	; from: 0x004d123f(MAY)
0x004d0961:	popl	%eax
0x004d0962:	pushl	%eax
0x004d0963:	pushl	0x120(%eax)
0x004d0969:	pushl	0x1fc(%eax)
0x004d096f:	pushl	%ebx
0x004d0970:	call	0x004d1244	; targets: 0x004d1244(MAY)
0x004d0990:	movl	%edi, %edi	; from: 0x004d13db(MAY)
0x004d0992:	pushl	%ebp
0x004d0993:	movl	%esp, %ebp
0x004d0995:	subl	$0x5c, %esp
0x004d0998:	leal	-276(%edi), %eax
0x004d099e:	cmpl	$0x57df, %eax
0x004d09a3:	jbe	0x004d0993	; targets: 0x004d09a5(MAY)
0x004d09a5:	pushl	%eax	; from: 0x004d09a3(MAY)
0x004d09a6:	movl	$0x0, %edi
0x004d09ab:	pushl	%edi
0x004d09ac:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d09b1:	addl	$0x4, %esp	; from: 0x004d08cb(MAY)
0x004d09b4:	popl	%eax
0x004d09b5:	pushl	%eax
0x004d09b6:	pushl	%ebx
0x004d09b7:	pushl	0x158(%eax)
0x004d09bd:	pushl	0x1cc(%eax)
0x004d09c3:	call	0x004d1180	; targets: 0x004d1180(MAY)
0x004d09e0:	movl	%edi, %edi	; from: 0x004d11a8(MAY)
0x004d09e2:	pushl	%ebp
0x004d09e3:	movl	%esp, %ebp
0x004d09e5:	subl	$0x3c, %esp
0x004d09e8:	movl	$0x4d315c, %eax
0x004d09ed:	andl	$0xffff9745, -48(%ebp)
0x004d09f4:	pushl	%eax
0x004d09f5:	pushl	0xd0(%eax)
0x004d09fb:	pushl	%ebx
0x004d09fc:	pushl	0x1f8(%eax)
0x004d0a02:	call	0x004d0b48	; targets: 0x004d0b48(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d1071(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x48, %esp
0x004d0a30:	leal	0x004d31e4, %edi
0x004d0a36:	sbbl	-472(%edi), %ecx
0x004d0a3c:	pushl	%edi
0x004d0a3d:	leal	-484(%edi), %esi	; from: 0x004d0a4e(MAY)
0x004d0a43:	pushl	%esi
0x004d0a44:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0a49:	addl	$0x4, %esp	; from: 0x004d10e3(MAY)
0x004d0a4c:	testl	%eax, %eax
0x004d0a4e:	jne	0x004d0a3d	; targets: 0x004d0a50(MAY), 0x004d0a3d(MAY)
0x004d0a50:	popl	%edi	; from: 0x004d0a4e(MAY)
0x004d0a51:	pushl	%edi
0x004d0a52:	pushl	%ecx
0x004d0a53:	pushl	%edx
0x004d0a54:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d0a74:	movl	%edi, %edi	; from: 0x004d0778(MAY)
0x004d0a76:	pushl	%ebp
0x004d0a77:	movl	%esp, %ebp
0x004d0a79:	subl	$0x38, %esp
0x004d0a7c:	leal	0x004d3008, %ebx
0x004d0a82:	andl	%edx, -40(%ebp)
0x004d0a85:	pushl	%ebx
0x004d0a86:	pushl	0xac(%ebx)
0x004d0a8c:	pushl	%ecx
0x004d0a8d:	call	0x004d12a8	; targets: 0x004d12a8(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d1460(MAY)
0x004d0ab6:	pushl	%ebp
0x004d0ab7:	movl	%esp, %ebp
0x004d0ab9:	subl	$0x50, %esp
0x004d0abc:	movl	$0x4d310c, %edi
0x004d0ac1:	addl	-40(%ebp), %ecx
0x004d0ac4:	pushl	%edi
0x004d0ac5:	pushl	%esi
0x004d0ac6:	pushl	0x3c(%edi)
0x004d0ac9:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d0af0:	movl	%edi, %edi	; from: 0x004d140e(MAY)
0x004d0af2:	pushl	%ebp
0x004d0af3:	movl	%esp, %ebp
0x004d0af5:	subl	$0x58, %esp
0x004d0af8:	leal	0x004d31f4, %edx
0x004d0afe:	andl	0x8(%edx), %ebx
0x004d0b01:	pushl	%edx
0x004d0b02:	leal	-500(%edx), %esi	; from: 0x004d0b13(MAY)
0x004d0b08:	pushl	%esi
0x004d0b09:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0b0e:	addl	$0x4, %esp	; from: 0x004d10e3(MAY)
0x004d0b11:	testl	%eax, %eax
0x004d0b13:	jne	0x004d0b02	; targets: 0x004d0b02(MAY), 0x004d0b15(MAY)
0x004d0b15:	popl	%edx	; from: 0x004d0b13(MAY)
0x004d0b16:	pushl	%edx
0x004d0b17:	pushl	%eax
0x004d0b18:	pushl	0x88(%edx)
0x004d0b1e:	call	0x004d0e4c	; targets: 0x004d0e4c(MAY)
0x004d0b48:	movl	%edi, %edi	; from: 0x004d0a02(MAY)
0x004d0b4a:	pushl	%ebp
0x004d0b4b:	movl	%esp, %ebp
0x004d0b4d:	subl	$0x30, %esp
0x004d0b50:	leal	0x004d31cc, %ebx
0x004d0b56:	movl	%esi, %ecx
0x004d0b58:	movl	$0x0, %edx
0x004d0b5d:	pushl	%edx
0x004d0b5e:	call	0x004d0bf0	; targets: 0x004d0bf0(MAY)
0x004d0b63:	addl	$0x4, %esp	; from: 0x004d0bf7(MAY)
0x004d0b66:	pushl	%ebx
0x004d0b67:	pushl	0xb0(%ebx)
0x004d0b6d:	pushl	0x118(%ebx)
0x004d0b73:	call	0x004d136c	; targets: 0x004d136c(MAY)
0x004d0b90:	popl	%edi	; from: 0x004d0c03(MAY)
0x004d0b91:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0b97:	call	%edi	; targets: 0x004d0c08(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d0fdc(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x54, %esp
0x004d0ba4:	leal	0x004d3084, %eax
0x004d0baa:	andl	%eax, %ecx
0x004d0bac:	pushl	%eax
0x004d0bad:	pushl	%ecx
0x004d0bae:	pushl	%edi
0x004d0baf:	call	0x004d0c88	; targets: 0x004d0c88(MAY)
0x004d0bf0:	popl	%edi	; from: 0x004d0b5e(MAY)
0x004d0bf1:	call	LocalLock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0bf7:	call	%edi	; targets: 0x004d0b63(MAY)

start:
0x004d0bfc:	pushl	%edi
0x004d0bfd:	subl	%edi, %edi
0x004d0bff:	pushl	%edi
0x004d0c00:	pushl	%edi
0x004d0c01:	pushl	%edi
0x004d0c02:	pushl	%edi
0x004d0c03:	call	0x004d0b90	; targets: 0x004d0b90(MAY)
0x004d0c08:	subl	$0xfffffffc, %esp	; from: 0x004d0b97(MAY)
0x004d0c0b:	call	0x004d1570	; targets: 0x004d1570(MAY)
0x004d0c10:	pushl	$0x2	; from: 0x004d1577(MAY)
0x004d0c12:	xorl	%eax, %eax
0x004d0c14:	subl	$0x4d3030, %eax
0x004d0c19:	negl	%eax
0x004d0c1b:	pushl	$0x0
0x004d0c1d:	leal	0x7(%eax), %ecx
0x004d0c20:	addb	$0x41, (%ecx)
0x004d0c23:	pushl	%eax
0x004d0c24:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0c29:	popl	%edi	; from: 0x004d0ed3(MAY)
0x004d0c2a:	popl	%edi
0x004d0c2b:	popl	%edi
0x004d0c2c:	leal	0x3b(%eax), %ecx
0x004d0c2f:	movl	(%ecx), %edi
0x004d0c31:	leal	(%eax,%edi), %eax
0x004d0c34:	movl	0x28(%eax), %eax
0x004d0c37:	pusha	
0x004d0c38:	movb	$0x45, %ah
0x004d0c3a:	subb	%ah, %al
0x004d0c3c:	ja	0x004d075c	; targets: 0x004d075c(MAY), 0x004d0c42(MAY)
0x004d0c42:	popa		; from: 0x004d0c3c(MAY)
0x004d0c43:	ret	; targets: 0xfee70000(MAY)

0x004d0c44:	movl	%edi, %edi	; from: 0x004d0807(MAY)
0x004d0c46:	pushl	%ebp
0x004d0c47:	movl	%esp, %ebp
0x004d0c49:	subl	$0x54, %esp
0x004d0c4c:	movl	$0x4d312c, %ecx
0x004d0c51:	addl	$0x5f6c, -240(%ecx)
0x004d0c5b:	pushl	%ecx
0x004d0c5c:	pushl	$0x0
0x004d0c5e:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0c63:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d0c66:	popl	%ecx
0x004d0c67:	pushl	%ecx
0x004d0c68:	pushl	0x38(%ecx)
0x004d0c6b:	pushl	0x1c(%ecx)
0x004d0c6e:	call	0x004d07a4	; targets: 0x004d07a4(MAY)
0x004d0c88:	movl	%edi, %edi	; from: 0x004d0baf(MAY)
0x004d0c8a:	pushl	%ebp
0x004d0c8b:	movl	%esp, %ebp
0x004d0c8d:	subl	$0x34, %esp
0x004d0c90:	orl	%eax, -28(%ebp)
0x004d0c93:	leal	0x004d31a0, %edx
0x004d0c99:	pushl	%edx
0x004d0c9a:	movl	$0x6ac, %eax
0x004d0c9f:	pushl	%eax
0x004d0ca0:	pushl	$0x6ac
0x004d0ca5:	movl	$0x40001, %eax
0x004d0caa:	pushl	%eax
0x004d0cab:	movl	$0x862985b2, %esi
0x004d0cb0:	pushl	0x7a239a86(%esi)
0x004d0cb6:	subl	$0x2, (%esp)
0x004d0cba:	movl	$0x4d2014, %esi
0x004d0cbf:	popl	(%esi)
0x004d0cc1:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0d34:	movl	%edi, %edi	; from: 0x004d0f59(MAY)
0x004d0d36:	pushl	%ebp
0x004d0d37:	movl	%esp, %ebp
0x004d0d39:	subl	$0x44, %esp
0x004d0d3c:	leal	0x004d3060, %esi
0x004d0d42:	addl	$0x72c0, %ecx
0x004d0d48:	leal	-96(%esi), %edx
0x004d0d49:	pushl	%esi	; from: 0x004d0d56(MAY)
0x004d0d4a:	movb	0x038be852, %al
0x004d0d4b:	pushl	%edx
0x004d0d4c:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0d4f:	addb	%al, (%eax)
0x004d0d51:	addl	$0x4, %esp	; from: 0x004d10e3(MAY)
0x004d0d54:	testl	%eax, %eax
0x004d0d56:	jne	0x004d0d49	; targets: 0x004d0d58(MAY), 0x004d0d49(MAY)
0x004d0d58:	pushl	%esi	; from: 0x004d0d56(MAY)
0x004d0d59:	pushl	0x168(%esi)
0x004d0d5f:	pushl	0xac(%esi)
0x004d0d65:	pushl	%ebx
0x004d0d66:	pushl	0xa0(%esi)
0x004d0d6c:	call	0x004d150c	; targets: 0x004d150c(MAY)
0x004d0d84:	movl	%edi, %edi	; from: 0x004d0eb3(MAY)
0x004d0d86:	pushl	%ebp
0x004d0d87:	movl	%esp, %ebp
0x004d0d89:	subl	$0x38, %esp
0x004d0d8c:	movl	$0x4d3180, %esi
0x004d0d91:	andl	$0x10ad, %ebx
0x004d0d97:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d0d9c:	addl	$0x4, %esp	; from: 0x004d087b(MAY)
0x004d0d9f:	pushl	%esi
0x004d0da0:	pushl	0x48(%esi)
0x004d0da3:	pushl	%ebx
0x004d0da4:	pushl	%edx
0x004d0da5:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d0dbc:	movl	%edi, %edi	; from: 0x004d1532(MAY)
0x004d0dbe:	pushl	%ebp
0x004d0dbf:	movl	%esp, %ebp
0x004d0dc1:	subl	$0x48, %esp
0x004d0dc4:	movl	$0x4d3124, %ebx
0x004d0dc9:	cmpl	$0x7bcc, %ebx
0x004d0dcf:	jbe	0x004d0dbf	; targets: 0x004d0dd1(MAY)
0x004d0dd1:	pushl	$0x0	; from: 0x004d0dcf(MAY)
0x004d0dd3:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0dd8:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d0ddb:	pushl	%ebx
0x004d0ddc:	pushl	0x158(%ebx)
0x004d0de2:	pushl	%esi
0x004d0de3:	pushl	%edx
0x004d0de4:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d0e00:	popl	%edi	; from: 0x004d1386(MAY)
0x004d0e01:	call	LocalFree@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0e07:	call	%edi	; targets: 0x004d138b(MAY)
0x004d0e0c:	movl	%edi, %edi	; from: 0x004d132d(MAY)
0x004d0e0e:	pushl	%ebp
0x004d0e0f:	movl	%esp, %ebp
0x004d0e11:	subl	$0x44, %esp
0x004d0e14:	leal	0x94(%eax), %ecx
0x004d0e1a:	sbbl	$0x72, -4(%ebp)
0x004d0e1e:	pushl	%ecx
0x004d0e1f:	pushl	%eax
0x004d0e20:	pushl	%ebx
0x004d0e21:	call	0x004d0940	; targets: 0x004d0940(MAY)
0x004d0e4c:	movl	%edi, %edi	; from: 0x004d0b1e(MAY)
0x004d0e4e:	pushl	%ebp
0x004d0e4f:	movl	%esp, %ebp
0x004d0e51:	subl	$0x58, %esp
0x004d0e54:	movl	$0x4d30f4, %eax
0x004d0e59:	addl	%esi, 0xb8(%eax)
0x004d0e5f:	pushl	%eax
0x004d0e60:	pushl	%edx
0x004d0e61:	pushl	%ebx
0x004d0e62:	call	0x004d082c	; targets: 0x004d082c(MAY)
0x004d0e88:	movl	%edi, %edi	; from: 0x004d0f8d(MAY)
0x004d0e8a:	pushl	%ebp
0x004d0e8b:	movl	%esp, %ebp
0x004d0e8d:	subl	$0x58, %esp
0x004d0e90:	leal	0xc0(%ebx), %eax
0x004d0e96:	andl	$0xffffff83, -36(%ebp)
0x004d0e9a:	pushl	%eax
0x004d0e9b:	movl	$0x0, %ecx
0x004d0ea0:	pushl	%ecx
0x004d0ea1:	call	0x004d1348	; targets: 0x004d1348(MAY)
0x004d0ea6:	addl	$0x4, %esp	; from: 0x004d134f(MAY)
0x004d0ea9:	popl	%eax
0x004d0eaa:	pushl	%eax
0x004d0eab:	pushl	0x15c(%eax)
0x004d0eb1:	pushl	%edi
0x004d0eb2:	pushl	%esi
0x004d0eb3:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0ecc:	popl	%edi	; from: 0x004d0c24(MAY), 0x004d0cc1(MAY)
0x004d0ecd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000130(MAY), 0xff00000e(MAY)
0x004d0ed3:	call	%edi	; targets: 0x004d0c29(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d0a54(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x30, %esp
0x004d0ee0:	leal	0x004d3044, %edx
0x004d0ee6:	sbbl	%eax, -32(%ebp)
0x004d0ee9:	pushl	%edx
0x004d0eea:	movl	$0x0, %eax
0x004d0eef:	pushl	%eax
0x004d0ef0:	call	0x004d1044	; targets: 0x004d1044(MAY)
0x004d0ef5:	addl	$0x4, %esp	; from: 0x004d104b(MAY)
0x004d0ef8:	popl	%edx
0x004d0ef9:	pushl	%edx
0x004d0efa:	pushl	(%edx)
0x004d0efc:	pushl	0x140(%edx)
0x004d0f02:	call	0x004d1484	; targets: 0x004d1484(MAY)
0x004d0f34:	movl	%edi, %edi	; from: 0x004d149e(MAY)
0x004d0f36:	pushl	%ebp
0x004d0f37:	movl	%esp, %ebp
0x004d0f39:	subl	$0x34, %esp
0x004d0f3c:	leal	0x004d31e4, %eax
0x004d0f42:	movl	-28(%ebp), %edx
0x004d0f45:	pushl	%eax
0x004d0f46:	pushl	$0x0
0x004d0f48:	call	0x004d1044	; targets: 0x004d1044(MAY)
0x004d0f4d:	addl	$0x4, %esp	; from: 0x004d104b(MAY)
0x004d0f50:	popl	%eax
0x004d0f51:	pushl	%eax
0x004d0f52:	pushl	0xcc(%eax)
0x004d0f58:	pushl	%edx
0x004d0f59:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d0f74:	movl	%edi, %edi	; from: 0x004d0734(MAY)
0x004d0f76:	pushl	%ebp
0x004d0f77:	movl	%esp, %ebp
0x004d0f79:	subl	$0x40, %esp
0x004d0f7c:	leal	-324(%edi), %ebx
0x004d0f82:	xorl	%ebx, -32(%ebp)
0x004d0f85:	pushl	%ebx
0x004d0f86:	pushl	%edi
0x004d0f87:	pushl	0x1f0(%ebx)
0x004d0f8d:	call	0x004d0e88	; targets: 0x004d0e88(MAY)
0x004d0fb4:	movl	%edi, %edi	; from: 0x004d139c(MAY)
0x004d0fb6:	pushl	%ebp
0x004d0fb7:	movl	%esp, %ebp
0x004d0fb9:	subl	$0x44, %esp
0x004d0fbc:	movl	$0x4d31ac, %esi
0x004d0fc1:	xorl	-16(%ebp), %ecx
0x004d0fc4:	pushl	$0x0
0x004d0fc6:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d0fcb:	addl	$0x4, %esp	; from: 0x004d135b(MAY)
0x004d0fce:	pushl	%esi
0x004d0fcf:	pushl	0xc4(%esi)
0x004d0fd5:	pushl	0x1c8(%esi)
0x004d0fdb:	pushl	%edi
0x004d0fdc:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d0ff4:	movl	%edi, %edi	; from: 0x004d10c2(MAY)
0x004d0ff6:	pushl	%ebp
0x004d0ff7:	movl	%esp, %ebp
0x004d0ff9:	subl	$0x60, %esp
0x004d0ffc:	leal	-372(%edi), %ebx
0x004d1002:	movl	$0x71, 0x98(%ebx)
0x004d100c:	pushl	%ebx
0x004d100d:	pushl	0xac(%ebx)
0x004d1013:	pushl	0x84(%ebx)
0x004d1019:	call	0x004d13b4	; targets: 0x004d13b4(MAY)
0x004d1044:	popl	%edi	; from: 0x004d0ef0(MAY), 0x004d0f48(MAY)
0x004d1045:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d104b:	call	%edi	; targets: 0x004d0ef5(MAY), 0x004d0f4d(MAY)
0x004d105c:	movl	%edi, %edi	; from: 0x004d08fe(MAY)
0x004d105e:	pushl	%ebp
0x004d105f:	movl	%esp, %ebp
0x004d1061:	subl	$0x48, %esp
0x004d1064:	leal	(%eax), %edx
0x004d1066:	subl	-72(%ebp), %ecx
0x004d1069:	pushl	%edx
0x004d106a:	pushl	0x19c(%edx)
0x004d1070:	pushl	%edi
0x004d1071:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d109c:	movl	%edi, %edi	; from: 0x004d0892(MAY)
0x004d109e:	pushl	%ebp
0x004d109f:	movl	%esp, %ebp
0x004d10a1:	subl	$0x2c, %esp
0x004d10a4:	leal	0x11c(%esi), %edi
0x004d10aa:	orl	$0xffffffe3, -12(%ebp)
0x004d10ae:	pushl	%edi
0x004d10af:	pushl	$0x0
0x004d10b1:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d10b6:	addl	$0x4, %esp	; from: 0x004d08cb(MAY)
0x004d10b9:	popl	%edi
0x004d10ba:	pushl	%edi
0x004d10bb:	pushl	%ecx
0x004d10bc:	pushl	0x8c(%edi)
0x004d10c2:	call	0x004d0ff4	; targets: 0x004d0ff4(MAY)
0x004d10dc:	popl	%edi	; from: 0x004d0d4c(MAY), 0x004d0a44(MAY), 0x004d0b09(MAY)
0x004d10dd:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d10e3:	call	%edi	; targets: 0x004d0b0e(MAY), 0x004d0a49(MAY), 0x004d0d51(MAY)
0x004d10e8:	popl	%edi	; from: 0x004d14e0(MAY), 0x004d0c5e(MAY), 0x004d07b7(MAY), 0x004d1313(MAY)
0x004d10e9:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000080(MAY)
0x004d10ef:	call	%edi	; targets: 0x004d0c63(MAY), 0x004d07bc(MAY), 0x004d14e5(MAY), 0x004d1318(MAY)
0x004d10f4:	movl	%edi, %edi	; from: 0x004d0de4(MAY)
0x004d10f6:	pushl	%ebp
0x004d10f7:	movl	%esp, %ebp
0x004d10f9:	subl	$0x1c, %esp
0x004d10fc:	leal	0x38(%ebx), %ecx
0x004d10ff:	xorl	%eax, %ebx
0x004d1101:	pushl	%ecx
0x004d1102:	pushl	0x58(%ecx)
0x004d1105:	pushl	0xbc(%ecx)
0x004d110b:	call	0x004d07e0	; targets: 0x004d07e0(MAY)
0x004d113c:	movl	%edi, %edi	; from: 0x004d14ed(MAY)
0x004d113e:	pushl	%ebp
0x004d113f:	movl	%esp, %ebp
0x004d1141:	subl	$0x28, %esp
0x004d1144:	leal	0x004d319c, %edx
0x004d114a:	subl	-24(%ebp), %ecx
0x004d114d:	pushl	%edx
0x004d114e:	pushl	%eax
0x004d114f:	pushl	0xe4(%edx)
0x004d1155:	pushl	0x154(%edx)
0x004d115b:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d1180:	movl	%edi, %edi	; from: 0x004d09c3(MAY)
0x004d1182:	pushl	%ebp
0x004d1183:	movl	%esp, %ebp
0x004d1185:	subl	$0x38, %esp
0x004d1188:	leal	0x120(%eax), %ebx
0x004d118e:	movl	-380(%ebx), %edi
0x004d1194:	pushl	%ebx
0x004d1195:	pushl	0xc4(%ebx)
0x004d119b:	pushl	0xd4(%ebx)
0x004d11a1:	pushl	0xf4(%ebx)
0x004d11a7:	pushl	%esi
0x004d11a8:	call	0x004d09e0	; targets: 0x004d09e0(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d12d0(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x28, %esp
0x004d11dc:	movl	$0x4d31a4, %ebx
0x004d11e1:	cmpl	$0x6545, %ebx
0x004d11e7:	jb	0x004d11d7	; targets: 0x004d11e9(MAY)
0x004d11e9:	pushl	%ebx	; from: 0x004d11e7(MAY)
0x004d11ea:	pushl	0x9c(%ebx)
0x004d11f0:	pushl	0x170(%ebx)
0x004d11f6:	pushl	0x2c(%ebx)
0x004d11f9:	call	0x004d14c4	; targets: 0x004d14c4(MAY)
0x004d1238:	popl	%edi	; from: 0x004d0959(MAY)
0x004d1239:	call	FindAtomA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d123f:	call	%edi	; targets: 0x004d095e(MAY)
0x004d1244:	movl	%edi, %edi	; from: 0x004d0970(MAY)
0x004d1246:	pushl	%ebp
0x004d1247:	movl	%esp, %ebp
0x004d1249:	subl	$0x60, %esp
0x004d124c:	leal	-144(%eax), %edx
0x004d1252:	xorl	%edx, %esi
0x004d1254:	pushl	%edx
0x004d1255:	movl	$0x0, %eax
0x004d125a:	pushl	%eax
0x004d125b:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d1260:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d1263:	popl	%edx
0x004d1264:	pushl	%edx
0x004d1265:	pushl	0x1d8(%edx)
0x004d126b:	pushl	0xb0(%edx)
0x004d1271:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d12a8:	movl	%edi, %edi	; from: 0x004d0a8d(MAY)
0x004d12aa:	pushl	%ebp
0x004d12ab:	movl	%esp, %ebp
0x004d12ad:	subl	$0x2c, %esp
0x004d12b0:	leal	0x004d3150, %eax
0x004d12b6:	adcl	$0x2cdc, -28(%ebp)
0x004d12bd:	pushl	%eax
0x004d12be:	pushl	0x1dc(%eax)
0x004d12c4:	pushl	0xdc(%eax)
0x004d12ca:	pushl	0x17c(%eax)
0x004d12d0:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d0da5(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x40, %esp
0x004d1308:	movl	$0x4d3128, %eax
0x004d130d:	adcl	-44(%ebp), %esi
0x004d1310:	pushl	%eax
0x004d1311:	pushl	$0x0
0x004d1313:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d1318:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d131b:	popl	%eax
0x004d131c:	pushl	%eax
0x004d131d:	pushl	0xc0(%eax)
0x004d1323:	pushl	%edx
0x004d1324:	pushl	0x14(%eax)
0x004d1327:	pushl	0x1c0(%eax)
0x004d132d:	call	0x004d0e0c	; targets: 0x004d0e0c(MAY)
0x004d1348:	popl	%edi	; from: 0x004d0ea1(MAY), 0x004d144c(MAY)
0x004d1349:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d134f:	call	%edi	; targets: 0x004d0ea6(MAY), 0x004d1451(MAY)
0x004d1354:	popl	%edi	; from: 0x004d0fc6(MAY)
0x004d1355:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d135b:	call	%edi	; targets: 0x004d0fcb(MAY)
0x004d136c:	movl	%edi, %edi	; from: 0x004d0b73(MAY)
0x004d136e:	pushl	%ebp
0x004d136f:	movl	%esp, %ebp
0x004d1371:	subl	$0x48, %esp
0x004d1374:	movl	$0x4d3138, %edi
0x004d1379:	subl	%edi, -296(%edi)
0x004d137f:	pushl	%edi
0x004d1380:	movl	$0x0, %edx
0x004d1385:	pushl	%edx
0x004d1386:	call	0x004d0e00	; targets: 0x004d0e00(MAY)
0x004d138b:	addl	$0x4, %esp	; from: 0x004d0e07(MAY)
0x004d138e:	popl	%edi
0x004d138f:	pushl	%edi
0x004d1390:	pushl	0x170(%edi)
0x004d1396:	pushl	0xd0(%edi)
0x004d139c:	call	0x004d0fb4	; targets: 0x004d0fb4(MAY)
0x004d13b4:	movl	%edi, %edi	; from: 0x004d1019(MAY)
0x004d13b6:	pushl	%ebp
0x004d13b7:	movl	%esp, %ebp
0x004d13b9:	subl	$0x4c, %esp
0x004d13bc:	leal	0x188(%ebx), %edi
0x004d13c2:	andl	$0xffffffe1, -20(%ebp)
0x004d13c6:	pushl	%edi
0x004d13c7:	pushl	$0x0
0x004d13c9:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d13ce:	addl	$0x4, %esp	; from: 0x004d086f(MAY)
0x004d13d1:	popl	%edi
0x004d13d2:	pushl	%edi
0x004d13d3:	pushl	%eax
0x004d13d4:	pushl	0x188(%edi)
0x004d13da:	pushl	%edx
0x004d13db:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d13f4:	movl	%edi, %edi	; from: 0x004d07c3(MAY)
0x004d13f6:	pushl	%ebp
0x004d13f7:	movl	%esp, %ebp
0x004d13f9:	subl	$0x24, %esp
0x004d13fc:	leal	-92(%ebx), %ecx
0x004d13ff:	subl	$0xffffa614, -12(%ebp)
0x004d1406:	pushl	%ecx
0x004d1407:	pushl	%edx
0x004d1408:	pushl	0x98(%ecx)
0x004d140e:	call	0x004d0af0	; targets: 0x004d0af0(MAY)
0x004d1438:	movl	%edi, %edi	; from: 0x004d0844(MAY)
0x004d143a:	pushl	%ebp
0x004d143b:	movl	%esp, %ebp
0x004d143d:	subl	$0x40, %esp
0x004d1440:	leal	-124(%esi), %ebx
0x004d1443:	xorl	-56(%ebp), %edi
0x004d1446:	movl	$0x0, %edi
0x004d144b:	pushl	%edi
0x004d144c:	call	0x004d1348	; targets: 0x004d1348(MAY)
0x004d1451:	addl	$0x4, %esp	; from: 0x004d134f(MAY)
0x004d1454:	pushl	%ebx
0x004d1455:	pushl	%edi
0x004d1456:	pushl	%edi
0x004d1457:	pushl	0x1a8(%ebx)
0x004d145d:	pushl	0x18(%ebx)
0x004d1460:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
0x004d1484:	movl	%edi, %edi	; from: 0x004d0f02(MAY)
0x004d1486:	pushl	%ebp
0x004d1487:	movl	%esp, %ebp
0x004d1489:	subl	$0x20, %esp
0x004d148c:	movl	$0x4d30e0, %esi
0x004d1491:	adcl	-20(%ebp), %ecx
0x004d1494:	pushl	%esi
0x004d1495:	pushl	0x100(%esi)
0x004d149b:	pushl	0x58(%esi)
0x004d149e:	call	0x004d0f34	; targets: 0x004d0f34(MAY)
0x004d14c4:	movl	%edi, %edi	; from: 0x004d11f9(MAY)
0x004d14c6:	pushl	%ebp
0x004d14c7:	movl	%esp, %ebp
0x004d14c9:	subl	$0x5c, %esp
0x004d14cc:	movl	$0x4d3018, %edi
0x004d14d1:	cmpl	$0x712c, %edi
0x004d14d7:	je	0x004d14c7	; targets: 0x004d14d9(MAY)
0x004d14d9:	pushl	%edi	; from: 0x004d14d7(MAY)
0x004d14da:	movl	$0x0, %ecx
0x004d14df:	pushl	%ecx
0x004d14e0:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d14e5:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d14e8:	popl	%edi
0x004d14e9:	pushl	%edi
0x004d14ea:	pushl	%edx
0x004d14eb:	pushl	%ecx
0x004d14ec:	pushl	%ebx
0x004d14ed:	call	0x004d113c	; targets: 0x004d113c(MAY)
0x004d150c:	movl	%edi, %edi	; from: 0x004d0d6c(MAY)
0x004d150e:	pushl	%ebp
0x004d150f:	movl	%esp, %ebp
0x004d1511:	subl	$0x38, %esp
0x004d1514:	leal	0x004d30b4, %edi
0x004d151a:	adcl	%esi, %edx
0x004d151c:	pushl	%edi
0x004d151d:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d1522:	addl	$0x4, %esp	; from: 0x004d087b(MAY)
0x004d1525:	popl	%edi
0x004d1526:	pushl	%edi
0x004d1527:	pushl	%eax
0x004d1528:	pushl	0x12c(%edi)
0x004d152e:	pushl	0x58(%edi)
0x004d1531:	pushl	%esi
0x004d1532:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d1570:	popl	%edi	; from: 0x004d0c0b(MAY)
0x004d1571:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1577:	call	%edi	; targets: 0x004d0c10(MAY)