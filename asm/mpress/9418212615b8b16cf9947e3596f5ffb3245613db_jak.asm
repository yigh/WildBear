0x004d06ec:	popl	%edi	; from: 0x004d0cf3(MAY), 0x004d09ad(MAY)
0x004d06ed:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY), 0xff00006e(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0cf8(MAY)
0x004d06f8:	popl	%edi	; from: 0x004d0ecb(MAY), 0x004d0c5b(MAY), 0x004d0e93(MAY)
0x004d06f9:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d06ff:	call	%edi	; targets: 0x004d0c60(MAY), 0x004d0ed0(MAY), 0x004d0e98(MAY)
0x004d0704:	popl	%edi	; from: 0x004d150c(MAY), 0x004d1007(MAY), 0x004d1053(MAY)
0x004d0705:	call	LocalLock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d070b:	call	%edi	; targets: 0x004d1058(MAY), 0x004d1511(MAY), 0x004d100c(MAY)
0x004d0710:	movl	%edi, %edi	; from: 0x004d0d0b(MAY)
0x004d0712:	pushl	%ebp
0x004d0713:	movl	%esp, %ebp
0x004d0715:	subl	$0x24, %esp
0x004d0718:	leal	0x004d30e4, %ecx
0x004d071e:	movl	%edi, -8(%ebp)
0x004d0721:	pushl	%ecx
0x004d0722:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0727:	addl	$0x4, %esp	; from: 0x004d0843(MAY)
0x004d072a:	popl	%ecx
0x004d072b:	pushl	%ecx
0x004d072c:	pushl	%edx
0x004d072d:	pushl	%ebx
0x004d072e:	pushl	0x180(%ecx)
0x004d0734:	pushl	0x144(%ecx)
0x004d073a:	call	0x004d0758	; targets: 0x004d0758(MAY)
0x004d0758:	movl	%edi, %edi	; from: 0x004d073a(MAY)
0x004d075a:	pushl	%ebp
0x004d075b:	movl	%esp, %ebp
0x004d075d:	subl	$0x5c, %esp
0x004d0760:	leal	-32(%ecx), %ebx
0x004d0763:	xorl	$0x2f, -32(%ebp)
0x004d0767:	pushl	$0x0
0x004d0769:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d076e:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d0771:	pushl	%ebx
0x004d0772:	pushl	%eax
0x004d0773:	pushl	0x3c(%ebx)
0x004d0776:	pushl	0x38(%ebx)
0x004d0779:	pushl	%eax
0x004d077a:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d0798:	movl	%edi, %edi	; from: 0x004d0a7d(MAY)
0x004d079a:	pushl	%ebp
0x004d079b:	movl	%esp, %ebp
0x004d079d:	subl	$0x20, %esp
0x004d07a0:	leal	0x004d30d0, %ebx
0x004d07a6:	cmpl	$0x2e76, %ebx
0x004d07ac:	je	0x004d079b	; targets: 0x004d07ae(MAY)
0x004d07ae:	pushl	%ebx	; from: 0x004d07ac(MAY)
0x004d07af:	pushl	%edx
0x004d07b0:	pushl	%edx
0x004d07b1:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d0b9e(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x2c, %esp
0x004d07e0:	leal	-20(%edx), %ebx
0x004d07e3:	andl	$0x3b14, -8(%ebp)
0x004d07ea:	movl	$0x0, %ecx
0x004d07ef:	pushl	%ecx
0x004d07f0:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d07f5:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d07f8:	pushl	%ebx
0x004d07f9:	pushl	%edi
0x004d07fa:	pushl	0x174(%ebx)
0x004d0800:	pushl	0x1cc(%ebx)
0x004d0806:	call	0x004d0efc	; targets: 0x004d0efc(MAY)
0x004d0824:	popl	%edi	; from: 0x004d0abe(MAY), 0x004d0cd3(MAY), 0x004d0c13(MAY)
0x004d0825:	call	GetACP@kernel32.dll	; targets: 0xff000160(MAY)
0x004d082b:	call	%edi	; targets: 0x004d0cd8(MAY), 0x004d0ac3(MAY), 0x004d0c18(MAY)
0x004d0830:	popl	%edi	; from: 0x004d0941(MAY), 0x004d0b2f(MAY)
0x004d0831:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0837:	call	%edi	; targets: 0x004d0946(MAY), 0x004d0b34(MAY)
0x004d083c:	popl	%edi	; from: 0x004d0722(MAY), 0x004d08ac(MAY)
0x004d083d:	call	GetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0843:	call	%edi	; targets: 0x004d08b1(MAY), 0x004d0727(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d151a(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x34, %esp
0x004d0850:	movl	$0x4d30d0, %eax
0x004d0855:	andl	0xec(%eax), %ebx
0x004d085b:	pushl	%eax
0x004d085c:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d0861:	addl	$0x4, %esp	; from: 0x004d0b07(MAY)
0x004d0864:	popl	%eax
0x004d0865:	pushl	%eax
0x004d0866:	pushl	0x68(%eax)
0x004d0869:	pushl	%edi
0x004d086a:	pushl	0xf4(%eax)
0x004d0870:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d0894:	movl	%edi, %edi	; from: 0x004d0fd0(MAY)
0x004d0896:	pushl	%ebp
0x004d0897:	movl	%esp, %ebp
0x004d0899:	subl	$0x20, %esp
0x004d089c:	leal	0x004d31d0, %esi
0x004d08a2:	sbbl	$0xffff959a, -296(%esi)
0x004d08ac:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d08b1:	addl	$0x4, %esp	; from: 0x004d0843(MAY)
0x004d08b4:	pushl	%esi
0x004d08b5:	pushl	%edx
0x004d08b6:	pushl	0x1cc(%esi)
0x004d08bc:	pushl	0x1f0(%esi)
0x004d08c2:	call	0x004d08dc	; targets: 0x004d08dc(MAY)
0x004d08dc:	movl	%edi, %edi	; from: 0x004d08c2(MAY)
0x004d08de:	pushl	%ebp
0x004d08df:	movl	%esp, %ebp
0x004d08e1:	subl	$0x48, %esp
0x004d08e4:	leal	-444(%esi), %edx
0x004d08ea:	addl	-20(%ebp), %esi
0x004d08ed:	pushl	%edx
0x004d08ee:	pushl	%ebx
0x004d08ef:	pushl	%esi
0x004d08f0:	pushl	%ebx
0x004d08f1:	pushl	0xf4(%edx)
0x004d08f7:	call	0x004d0c48	; targets: 0x004d0c48(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d14c7(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x4c, %esp
0x004d0930:	leal	0x004d31ac, %eax
0x004d0936:	andl	$0xffffff92, -72(%ebp)
0x004d093a:	pushl	%eax
0x004d093b:	movl	$0x0, %ecx
0x004d0940:	pushl	%ecx
0x004d0941:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d0946:	addl	$0x4, %esp	; from: 0x004d0837(MAY)
0x004d0949:	popl	%eax
0x004d094a:	pushl	%eax
0x004d094b:	pushl	0x1f0(%eax)
0x004d0951:	pushl	0x118(%eax)
0x004d0957:	call	0x004d0aac	; targets: 0x004d0aac(MAY)
0x004d0974:	movl	%edi, %edi	; from: 0x004d0da1(MAY)
0x004d0976:	pushl	%ebp
0x004d0977:	movl	%esp, %ebp
0x004d0979:	subl	$0x50, %esp
0x004d097c:	adcl	$0xffffffb2, 0x64(%esi)
0x004d0980:	leal	0x004d3140, %edi
0x004d0986:	pushl	%edi
0x004d0987:	pushl	$0x6ac
0x004d098c:	movl	$0x6ac, %edx
0x004d0991:	pushl	%edx
0x004d0992:	pushl	$0x40001
0x004d0997:	movl	$0x8629857a, %esi
0x004d099c:	pushl	0x7a239a86(%esi)
0x004d09a2:	subl	$0x2, (%esp)
0x004d09a6:	movl	$0x4d2004, %esi
0x004d09ab:	popl	(%esi)
0x004d09ad:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0a10:	movl	%edi, %edi	; from: 0x004d134b(MAY)
0x004d0a12:	pushl	%ebp
0x004d0a13:	movl	%esp, %ebp
0x004d0a15:	subl	$0x58, %esp
0x004d0a18:	leal	0xdc(%esi), %ebx
0x004d0a1e:	addl	$0x49d3, -232(%ebx)
0x004d0a28:	pushl	%ebx
0x004d0a29:	pushl	0x9c(%ebx)
0x004d0a2f:	pushl	%eax
0x004d0a30:	pushl	0xa0(%ebx)
0x004d0a36:	pushl	0xf4(%ebx)
0x004d0a3c:	call	0x004d0dec	; targets: 0x004d0dec(MAY)
0x004d0a60:	movl	%edi, %edi	; from: 0x004d0ca3(MAY)
0x004d0a62:	pushl	%ebp
0x004d0a63:	movl	%esp, %ebp
0x004d0a65:	subl	$0x38, %esp
0x004d0a68:	leal	0x004d3074, %esi
0x004d0a6e:	adcl	%ebx, %eax
0x004d0a70:	pushl	%esi
0x004d0a71:	pushl	0x18c(%esi)
0x004d0a77:	pushl	0x1bc(%esi)
0x004d0a7d:	call	0x004d0798	; targets: 0x004d0798(MAY)
0x004d0aac:	movl	%edi, %edi	; from: 0x004d0957(MAY)
0x004d0aae:	pushl	%ebp
0x004d0aaf:	movl	%esp, %ebp
0x004d0ab1:	subl	$0x28, %esp
0x004d0ab4:	leal	0x004d3084, %ecx
0x004d0aba:	andl	%edx, -28(%ebp)
0x004d0abd:	pushl	%ecx
0x004d0abe:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0ac3:	addl	$0x4, %esp	; from: 0x004d082b(MAY)
0x004d0ac6:	popl	%ecx
0x004d0ac7:	pushl	%ecx
0x004d0ac8:	pushl	0x130(%ecx)
0x004d0ace:	pushl	%ebx
0x004d0acf:	pushl	0x1b8(%ecx)
0x004d0ad5:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d0b00:	popl	%edi	; from: 0x004d085c(MAY), 0x004d1543(MAY)
0x004d0b01:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b07:	call	%edi	; targets: 0x004d1548(MAY), 0x004d0861(MAY)
0x004d0b18:	movl	%edi, %edi	; from: 0x004d12bc(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x28, %esp
0x004d0b20:	leal	0x004d31a4, %eax
0x004d0b26:	xorl	%ebx, %esi
0x004d0b28:	pushl	%eax
0x004d0b29:	movl	$0x0, %esi
0x004d0b2e:	pushl	%esi
0x004d0b2f:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d0b34:	addl	$0x4, %esp	; from: 0x004d0837(MAY)
0x004d0b37:	popl	%eax
0x004d0b38:	pushl	%eax
0x004d0b39:	pushl	0xa0(%eax)
0x004d0b3f:	pushl	%edx
0x004d0b40:	pushl	0x50(%eax)
0x004d0b43:	pushl	%esi
0x004d0b44:	call	0x004d14f0	; targets: 0x004d14f0(MAY)
0x004d0b74:	movl	%edi, %edi	; from: 0x004d0e58(MAY)
0x004d0b76:	pushl	%ebp
0x004d0b77:	movl	%esp, %ebp
0x004d0b79:	subl	$0x40, %esp
0x004d0b7c:	movl	$0x4d3090, %edx
0x004d0b81:	sbbl	-44(%ebp), %ecx
0x004d0b84:	pushl	%edx
0x004d0b85:	movl	$0x0, %edx
0x004d0b8a:	pushl	%edx
0x004d0b8b:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d0b90:	addl	$0x4, %esp	; from: 0x004d0fa3(MAY)
0x004d0b93:	popl	%edx
0x004d0b94:	pushl	%edx
0x004d0b95:	pushl	%ecx
0x004d0b96:	pushl	%edi
0x004d0b97:	pushl	%ebx
0x004d0b98:	pushl	0x120(%edx)
0x004d0b9e:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d0bb8:	movl	%edi, %edi	; from: 0x004d0ad5(MAY)
0x004d0bba:	pushl	%ebp
0x004d0bbb:	movl	%esp, %ebp
0x004d0bbd:	subl	$0x60, %esp
0x004d0bc0:	leal	0xa0(%ecx), %edx
0x004d0bc6:	movl	-224(%edx), %esi
0x004d0bcc:	pushl	%edx
0x004d0bcd:	movl	$0x0, %ebx
0x004d0bd2:	pushl	%ebx
0x004d0bd3:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d0bd8:	addl	$0x4, %esp	; from: 0x004d13bf(MAY)
0x004d0bdb:	popl	%edx
0x004d0bdc:	pushl	%edx
0x004d0bdd:	pushl	%edi
0x004d0bde:	pushl	0xac(%edx)
0x004d0be4:	pushl	%edi
0x004d0be5:	pushl	%esi
0x004d0be6:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d0c04:	movl	%edi, %edi	; from: 0x004d1251(MAY)
0x004d0c06:	pushl	%ebp
0x004d0c07:	movl	%esp, %ebp
0x004d0c09:	subl	$0x24, %esp
0x004d0c0c:	leal	-104(%ebx), %eax
0x004d0c0f:	sbbl	$0x79, %edi
0x004d0c12:	pushl	%eax
0x004d0c13:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0c18:	addl	$0x4, %esp	; from: 0x004d082b(MAY)
0x004d0c1b:	popl	%eax
0x004d0c1c:	pushl	%eax
0x004d0c1d:	pushl	%ecx
0x004d0c1e:	pushl	0x9c(%eax)
0x004d0c24:	pushl	%ebx
0x004d0c25:	call	0x004d1334	; targets: 0x004d1334(MAY)
0x004d0c48:	movl	%edi, %edi	; from: 0x004d08f7(MAY)
0x004d0c4a:	pushl	%ebp
0x004d0c4b:	movl	%esp, %ebp
0x004d0c4d:	subl	$0x30, %esp
0x004d0c50:	leal	0x004d31bc, %esi
0x004d0c56:	andl	%eax, -84(%esi)
0x004d0c59:	pushl	$0x0
0x004d0c5b:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0c60:	addl	$0x4, %esp	; from: 0x004d06ff(MAY)
0x004d0c63:	pushl	%esi
0x004d0c64:	pushl	%ecx
0x004d0c65:	pushl	0xc8(%esi)
0x004d0c6b:	call	0x004d111c	; targets: 0x004d111c(MAY)
0x004d0c88:	movl	%edi, %edi	; from: 0x004d15b3(MAY)
0x004d0c8a:	pushl	%ebp
0x004d0c8b:	movl	%esp, %ebp
0x004d0c8d:	subl	$0x44, %esp
0x004d0c90:	leal	0x004d30e4, %ecx
0x004d0c96:	sbbl	%edx, -56(%ebp)
0x004d0c99:	pushl	%ecx
0x004d0c9a:	pushl	%edx
0x004d0c9b:	pushl	%ebx
0x004d0c9c:	pushl	0x16c(%ecx)
0x004d0ca2:	pushl	%esi
0x004d0ca3:	call	0x004d0a60	; targets: 0x004d0a60(MAY)

start:
0x004d0ccc:	pushl	%edi
0x004d0ccd:	subl	%edi, %edi
0x004d0ccf:	pushl	%edi
0x004d0cd0:	pushl	%edi
0x004d0cd1:	pushl	%edi
0x004d0cd2:	pushl	%edi
0x004d0cd3:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0cd8:	subl	$0xfffffffc, %esp	; from: 0x004d082b(MAY)
0x004d0cdb:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d0ce0:	pushl	$0x2	; from: 0x004d1087(MAY)
0x004d0ce2:	xorl	%eax, %eax
0x004d0ce4:	decl	%eax
0x004d0ce5:	andl	$0x4d3030, %eax
0x004d0cea:	pushl	$0x0
0x004d0cec:	leal	0x6(%eax), %ecx
0x004d0cef:	addb	$0x41, (%ecx)
0x004d0cf2:	pushl	%eax
0x004d0cf3:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0cf8:	popl	%edi	; from: 0x004d06f3(MAY)
0x004d0cf9:	popl	%edi
0x004d0cfa:	popl	%edi
0x004d0cfb:	leal	0x3b(%eax), %edi
0x004d0cfe:	movl	(%edi), %edi
0x004d0d00:	leal	(%eax,%edi), %eax
0x004d0d03:	movl	0x28(%eax), %eax
0x004d0d06:	pusha	
0x004d0d07:	movb	$0x45, %ah
0x004d0d09:	subb	%ah, %al
0x004d0d0b:	ja	0x004d0710	; targets: 0x004d0d11(MAY), 0x004d0710(MAY)
0x004d0d11:	popa		; from: 0x004d0d0b(MAY)
0x004d0d12:	ret	; targets: 0xfee70000(MAY)

0x004d0d2c:	movl	%edi, %edi	; from: 0x004d1139(MAY)
0x004d0d2e:	pushl	%ebp
0x004d0d2f:	movl	%esp, %ebp
0x004d0d31:	subl	$0x4c, %esp
0x004d0d34:	leal	0x20(%ecx), %esi
0x004d0d37:	subl	%esi, %ebx
0x004d0d39:	pushl	%esi
0x004d0d3a:	pushl	%eax
0x004d0d3b:	pushl	0x18c(%esi)
0x004d0d41:	pushl	0x1f8(%esi)
0x004d0d47:	pushl	%ecx
0x004d0d48:	call	0x004d0eb8	; targets: 0x004d0eb8(MAY)
0x004d0d74:	popl	%edi	; from: 0x004d0fbe(MAY), 0x004d0e01(MAY)
0x004d0d75:	call	FindClose@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0d7b:	call	%edi	; targets: 0x004d0e06(MAY), 0x004d0fc3(MAY)
0x004d0d80:	movl	%edi, %edi	; from: 0x004d07b1(MAY)
0x004d0d82:	pushl	%ebp
0x004d0d83:	movl	%esp, %ebp
0x004d0d85:	subl	$0x2c, %esp
0x004d0d88:	leal	0x004d318c, %esi
0x004d0d8e:	addl	%eax, %ebx
0x004d0d90:	pushl	%esi
0x004d0d91:	pushl	%edi
0x004d0d92:	pushl	0x1e0(%esi)
0x004d0d98:	pushl	0x1a0(%esi)
0x004d0d9e:	pushl	0x30(%esi)
0x004d0da1:	call	0x004d0974	; targets: 0x004d0974(MAY)
0x004d0dec:	movl	%edi, %edi	; from: 0x004d0a3c(MAY)
0x004d0dee:	pushl	%ebp
0x004d0def:	movl	%esp, %ebp
0x004d0df1:	subl	$0x20, %esp
0x004d0df4:	leal	-72(%ebx), %eax
0x004d0df7:	adcl	%eax, 0x2c(%eax)
0x004d0dfa:	pushl	%eax
0x004d0dfb:	movl	$0x0, %ebx
0x004d0e00:	pushl	%ebx
0x004d0e01:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d0e06:	addl	$0x4, %esp	; from: 0x004d0d7b(MAY)
0x004d0e09:	popl	%eax
0x004d0e0a:	pushl	%eax
0x004d0e0b:	pushl	%ecx
0x004d0e0c:	pushl	0x78(%eax)
0x004d0e0f:	pushl	%ebx
0x004d0e10:	call	0x004d11cc	; targets: 0x004d11cc(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d0be6(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x20, %esp
0x004d0e44:	leal	0x6c(%edx), %esi
0x004d0e47:	cmpl	$0x7cac, %esi
0x004d0e4d:	jbe	0x004d0e3f	; targets: 0x004d0e4f(MAY)
0x004d0e4f:	pushl	%esi	; from: 0x004d0e4d(MAY)
0x004d0e50:	pushl	%edx
0x004d0e51:	pushl	%eax
0x004d0e52:	pushl	0xa4(%esi)
0x004d0e58:	call	0x004d0b74	; targets: 0x004d0b74(MAY)
0x004d0e7c:	movl	%edi, %edi	; from: 0x004d0f7c(MAY)
0x004d0e7e:	pushl	%ebp
0x004d0e7f:	movl	%esp, %ebp
0x004d0e81:	subl	$0x34, %esp
0x004d0e84:	leal	0xd0(%eax), %esi
0x004d0e8a:	adcl	-12(%esi), %edx
0x004d0e8d:	movl	$0x0, %ebx
0x004d0e92:	pushl	%ebx
0x004d0e93:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0e98:	addl	$0x4, %esp	; from: 0x004d06ff(MAY)
0x004d0e9b:	pushl	%esi
0x004d0e9c:	pushl	%edx
0x004d0e9d:	pushl	0x3c(%esi)
0x004d0ea0:	pushl	%ecx
0x004d0ea1:	call	0x004d12a4	; targets: 0x004d12a4(MAY)
0x004d0eb8:	movl	%edi, %edi	; from: 0x004d0d48(MAY)
0x004d0eba:	pushl	%ebp
0x004d0ebb:	movl	%esp, %ebp
0x004d0ebd:	subl	$0x44, %esp
0x004d0ec0:	movl	$0x4d311c, %ecx
0x004d0ec5:	andl	%ebx, -44(%ebp)
0x004d0ec8:	pushl	%ecx
0x004d0ec9:	pushl	$0x0
0x004d0ecb:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0ed0:	addl	$0x4, %esp	; from: 0x004d06ff(MAY)
0x004d0ed3:	popl	%ecx
0x004d0ed4:	pushl	%ecx
0x004d0ed5:	pushl	0x8c(%ecx)
0x004d0edb:	pushl	%esi
0x004d0edc:	pushl	0x18c(%ecx)
0x004d0ee2:	pushl	%edi
0x004d0ee3:	call	0x004d0fec	; targets: 0x004d0fec(MAY)
0x004d0efc:	movl	%edi, %edi	; from: 0x004d0806(MAY)
0x004d0efe:	pushl	%ebp
0x004d0eff:	movl	%esp, %ebp
0x004d0f01:	subl	$0x60, %esp
0x004d0f04:	movl	$0x4d3144, %esi
0x004d0f09:	adcl	$0x68, %edi
0x004d0f0c:	leal	-324(%esi), %eax
0x004d0f0d:	xchgb	%bh, -397344769(%esi,%edi,8)	; from: 0x004d0f1d(MAY)
0x004d0f12:	pushl	%eax
0x004d0f13:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d0f14:	pushl	%esp
0x004d0f15:	pushl	%es
0x004d0f16:	addb	%al, (%eax)
0x004d0f18:	addl	$0x4, %esp	; from: 0x004d1573(MAY)
0x004d0f1b:	testl	%eax, %eax
0x004d0f1d:	jne	0x004d0f0d	; targets: 0x004d0f0d(MAY), 0x004d0f1f(MAY)
0x004d0f1f:	pushl	%esi	; from: 0x004d0f1d(MAY)
0x004d0f20:	pushl	%edx
0x004d0f21:	pushl	0xcc(%esi)
0x004d0f27:	pushl	%edx
0x004d0f28:	pushl	%ecx
0x004d0f29:	call	0x004d0fa8	; targets: 0x004d0fa8(MAY)
0x004d0f4c:	movl	%edi, %edi	; from: 0x004d1307(MAY)
0x004d0f4e:	pushl	%ebp
0x004d0f4f:	movl	%esp, %ebp
0x004d0f51:	subl	$0x5c, %esp
0x004d0f54:	leal	0x004d3024, %eax
0x004d0f5a:	orl	$0x26, %esi
0x004d0f5d:	pushl	%eax
0x004d0f5e:	movl	$0xfffffff4, %edx
0x004d0f63:	pushl	%edx
0x004d0f64:	call	0x004d108c	; targets: 0x004d108c(MAY)
0x004d0f69:	addl	$0x4, %esp	; from: 0x004d1093(MAY)
0x004d0f6c:	popl	%eax
0x004d0f6d:	pushl	%eax
0x004d0f6e:	pushl	%edi
0x004d0f6f:	pushl	0x80(%eax)
0x004d0f75:	pushl	%ecx
0x004d0f76:	pushl	0xd0(%eax)
0x004d0f7c:	call	0x004d0e7c	; targets: 0x004d0e7c(MAY)
0x004d0f9c:	popl	%edi	; from: 0x004d0b8b(MAY), 0x004d1184(MAY)
0x004d0f9d:	call	SetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0fa3:	call	%edi	; targets: 0x004d1189(MAY), 0x004d0b90(MAY)
0x004d0fa8:	movl	%edi, %edi	; from: 0x004d0f29(MAY)
0x004d0faa:	pushl	%ebp
0x004d0fab:	movl	%esp, %ebp
0x004d0fad:	subl	$0x34, %esp
0x004d0fb0:	movl	$0x4d3104, %edx
0x004d0fb5:	adcl	$0x4419, %ecx
0x004d0fbb:	pushl	%edx
0x004d0fbc:	pushl	$0x0
0x004d0fbe:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d0fc3:	addl	$0x4, %esp	; from: 0x004d0d7b(MAY)
0x004d0fc6:	popl	%edx
0x004d0fc7:	pushl	%edx
0x004d0fc8:	pushl	0x1b4(%edx)
0x004d0fce:	pushl	%edi
0x004d0fcf:	pushl	%esi
0x004d0fd0:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0fec:	movl	%edi, %edi	; from: 0x004d0ee3(MAY)
0x004d0fee:	pushl	%ebp
0x004d0fef:	movl	%esp, %ebp
0x004d0ff1:	subl	$0x1c, %esp
0x004d0ff4:	leal	0x004d30f0, %edi
0x004d0ffa:	sbbl	$0x7604, %esi
0x004d1000:	pushl	%edi
0x004d1001:	movl	$0x0, %ecx
0x004d1006:	pushl	%ecx
0x004d1007:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d100c:	addl	$0x4, %esp	; from: 0x004d070b(MAY)
0x004d100f:	popl	%edi
0x004d1010:	pushl	%edi
0x004d1011:	pushl	0x1e4(%edi)
0x004d1017:	pushl	0x150(%edi)
0x004d101d:	pushl	%esi
0x004d101e:	pushl	0x10(%edi)
0x004d1021:	call	0x004d10a4	; targets: 0x004d10a4(MAY)
0x004d103c:	movl	%edi, %edi	; from: 0x004d0870(MAY)
0x004d103e:	pushl	%ebp
0x004d103f:	movl	%esp, %ebp
0x004d1041:	subl	$0x44, %esp
0x004d1044:	leal	0x128(%eax), %edi
0x004d104a:	andl	%ebx, -468(%edi)
0x004d1050:	pushl	%edi
0x004d1051:	pushl	$0x0
0x004d1053:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d1058:	addl	$0x4, %esp	; from: 0x004d070b(MAY)
0x004d105b:	popl	%edi
0x004d105c:	pushl	%edi
0x004d105d:	pushl	0x3c(%edi)
0x004d1060:	pushl	%edx
0x004d1061:	call	0x004d1584	; targets: 0x004d1584(MAY)
0x004d1080:	popl	%edi	; from: 0x004d0cdb(MAY)
0x004d1081:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1087:	call	%edi	; targets: 0x004d0ce0(MAY)
0x004d108c:	popl	%edi	; from: 0x004d123e(MAY), 0x004d0f64(MAY)
0x004d108d:	call	FindAtomA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d1093:	call	%edi	; targets: 0x004d1243(MAY), 0x004d0f69(MAY)
0x004d10a4:	movl	%edi, %edi	; from: 0x004d1021(MAY)
0x004d10a6:	pushl	%ebp
0x004d10a7:	movl	%esp, %ebp
0x004d10a9:	subl	$0x3c, %esp
0x004d10ac:	movl	$0x4d3108, %esi
0x004d10b1:	cmpl	$0xeb, %esi
0x004d10b7:	je	0x004d10a7	; targets: 0x004d10b9(MAY)
0x004d10b9:	pushl	%esi	; from: 0x004d10b7(MAY)
0x004d10ba:	pushl	0x44(%esi)
0x004d10bd:	pushl	%edi
0x004d10be:	pushl	%edx
0x004d10bf:	pushl	0x184(%esi)
0x004d10c5:	call	0x004d1418	; targets: 0x004d1418(MAY)
0x004d111c:	movl	%edi, %edi	; from: 0x004d0c6b(MAY)
0x004d111e:	pushl	%ebp
0x004d111f:	movl	%esp, %ebp
0x004d1121:	subl	$0x5c, %esp
0x004d1124:	leal	-380(%esi), %ecx
0x004d112a:	sbbl	$0x77, %edx
0x004d112d:	pushl	%ecx
0x004d112e:	pushl	%edi
0x004d112f:	pushl	%edx
0x004d1130:	pushl	0x28(%ecx)
0x004d1133:	pushl	0x1f8(%ecx)
0x004d1139:	call	0x004d0d2c	; targets: 0x004d0d2c(MAY)
0x004d1168:	movl	%edi, %edi	; from: 0x004d077a(MAY)
0x004d116a:	pushl	%ebp
0x004d116b:	movl	%esp, %ebp
0x004d116d:	subl	$0x48, %esp
0x004d1170:	leal	0x004d3044, %edi
0x004d1176:	orl	$0xffffffb3, 0x188(%edi)
0x004d117d:	pushl	%edi
0x004d117e:	movl	$0x0, %eax
0x004d1183:	pushl	%eax
0x004d1184:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d1189:	addl	$0x4, %esp	; from: 0x004d0fa3(MAY)
0x004d118c:	popl	%edi
0x004d118d:	pushl	%edi
0x004d118e:	pushl	0xc8(%edi)
0x004d1194:	pushl	%ebx
0x004d1195:	call	0x004d1534	; targets: 0x004d1534(MAY)
0x004d11c0:	popl	%edi	; from: 0x004d159f(MAY)
0x004d11c1:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d11c7:	call	%edi	; targets: 0x004d15a4(MAY)
0x004d11cc:	movl	%edi, %edi	; from: 0x004d0e10(MAY)
0x004d11ce:	pushl	%ebp
0x004d11cf:	movl	%esp, %ebp
0x004d11d1:	subl	$0x4c, %esp
0x004d11d4:	leal	0x004d3004, %edx
0x004d11da:	movl	%ecx, 0x110(%edx)
0x004d11e0:	pushl	%edx
0x004d11e1:	pushl	0x44(%edx)
0x004d11e4:	pushl	0x108(%edx)
0x004d11ea:	pushl	0x110(%edx)
0x004d11f0:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d1228:	movl	%edi, %edi	; from: 0x004d1478(MAY)
0x004d122a:	pushl	%ebp
0x004d122b:	movl	%esp, %ebp
0x004d122d:	subl	$0x60, %esp
0x004d1230:	movl	$0x4d30f4, %ebx
0x004d1235:	orl	-68(%ebp), %eax
0x004d1238:	movl	$0xfffffff4, %esi
0x004d123d:	pushl	%esi
0x004d123e:	call	0x004d108c	; targets: 0x004d108c(MAY)
0x004d1243:	addl	$0x4, %esp	; from: 0x004d1093(MAY)
0x004d1246:	pushl	%ebx
0x004d1247:	pushl	0xc(%ebx)
0x004d124a:	pushl	0x134(%ebx)
0x004d1250:	pushl	%ecx
0x004d1251:	call	0x004d0c04	; targets: 0x004d0c04(MAY)
0x004d12a4:	movl	%edi, %edi	; from: 0x004d0ea1(MAY)
0x004d12a6:	pushl	%ebp
0x004d12a7:	movl	%esp, %ebp
0x004d12a9:	subl	$0x3c, %esp
0x004d12ac:	movl	$0x4d3160, %edx
0x004d12b1:	andl	%edi, -56(%ebp)
0x004d12b4:	pushl	%edx
0x004d12b5:	pushl	%ecx
0x004d12b6:	pushl	0x1ec(%edx)
0x004d12bc:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d12e8:	movl	%edi, %edi	; from: 0x004d13e2(MAY)
0x004d12ea:	pushl	%ebp
0x004d12eb:	movl	%esp, %ebp
0x004d12ed:	subl	$0x50, %esp
0x004d12f0:	movl	$0x4d30a4, %edi
0x004d12f5:	movl	-20(%ebp), %ecx
0x004d12f8:	pushl	%edi
0x004d12f9:	pushl	0x1d4(%edi)
0x004d12ff:	pushl	%edx
0x004d1300:	pushl	0x114(%edi)
0x004d1306:	pushl	%esi
0x004d1307:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d1334:	movl	%edi, %edi	; from: 0x004d0c25(MAY)
0x004d1336:	pushl	%ebp
0x004d1337:	movl	%esp, %ebp
0x004d1339:	subl	$0x30, %esp
0x004d133c:	movl	$0x4d30bc, %esi
0x004d1341:	orl	$0xffffff95, %edi
0x004d1344:	pushl	%esi
0x004d1345:	pushl	%ebx
0x004d1346:	pushl	%edx
0x004d1347:	pushl	%ebx
0x004d1348:	pushl	0x4(%esi)
0x004d134b:	call	0x004d0a10	; targets: 0x004d0a10(MAY)
0x004d1370:	movl	%edi, %edi	; from: 0x004d1550(MAY)
0x004d1372:	pushl	%ebp
0x004d1373:	movl	%esp, %ebp
0x004d1375:	subl	$0x34, %esp
0x004d1378:	leal	0x004d3164, %ecx
0x004d137e:	andl	0x6c(%ecx), %edi
0x004d1381:	pushl	%ecx
0x004d1382:	pushl	0xc4(%ecx)
0x004d1388:	pushl	0x124(%ecx)
0x004d138e:	pushl	%ebx
0x004d138f:	pushl	%edx
0x004d1390:	call	0x004d14a0	; targets: 0x004d14a0(MAY)
0x004d13b8:	popl	%edi	; from: 0x004d0bd3(MAY)
0x004d13b9:	call	TlsGetValue@kernel32.dll	; targets: 0xff000120(MAY)
0x004d13bf:	call	%edi	; targets: 0x004d0bd8(MAY)
0x004d13c4:	movl	%edi, %edi	; from: 0x004d11f0(MAY)
0x004d13c6:	pushl	%ebp
0x004d13c7:	movl	%esp, %ebp
0x004d13c9:	subl	$0x20, %esp
0x004d13cc:	leal	0xd8(%edx), %ebx
0x004d13d2:	subl	$0x65, %edx
0x004d13d5:	pushl	%ebx
0x004d13d6:	pushl	0x16c(%ebx)
0x004d13dc:	pushl	0x9c(%ebx)
0x004d13e2:	call	0x004d12e8	; targets: 0x004d12e8(MAY)
0x004d1418:	movl	%edi, %edi	; from: 0x004d10c5(MAY)
0x004d141a:	pushl	%ebp
0x004d141b:	movl	%esp, %ebp
0x004d141d:	subl	$0x40, %esp
0x004d1420:	leal	-108(%esi), %ebx
0x004d1423:	sbbl	-52(%ebp), %ecx
0x004d1426:	pushl	%ebx
0x004d1427:	pushl	%edx
0x004d1428:	pushl	0xd0(%ebx)
0x004d142e:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d1454:	movl	%edi, %edi	; from: 0x004d142e(MAY)
0x004d1456:	pushl	%ebp
0x004d1457:	movl	%esp, %ebp
0x004d1459:	subl	$0x5c, %esp
0x004d145c:	leal	0x58(%ebx), %edi
0x004d145f:	cmpl	$0x41c2, %edi
0x004d1465:	jb	0x004d1457	; targets: 0x004d1467(MAY)
0x004d1467:	pushl	%edi	; from: 0x004d1465(MAY)
0x004d1468:	pushl	0x64(%edi)
0x004d146b:	pushl	0x174(%edi)
0x004d1471:	pushl	0x1e0(%edi)
0x004d1477:	pushl	%esi
0x004d1478:	call	0x004d1228	; targets: 0x004d1228(MAY)
0x004d14a0:	movl	%edi, %edi	; from: 0x004d1390(MAY)
0x004d14a2:	pushl	%ebp
0x004d14a3:	movl	%esp, %ebp
0x004d14a5:	subl	$0x58, %esp
0x004d14a8:	leal	0x004d3110, %ebx
0x004d14ae:	cmpl	$0x6f56, %ebx
0x004d14b4:	jb	0x004d14a3	; targets: 0x004d14b6(MAY)
0x004d14b6:	pushl	%ebx	; from: 0x004d14b4(MAY)
0x004d14b7:	pushl	%edi
0x004d14b8:	pushl	0x18c(%ebx)
0x004d14be:	pushl	0xfc(%ebx)
0x004d14c4:	pushl	0x44(%ebx)
0x004d14c7:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d14f0:	movl	%edi, %edi	; from: 0x004d0b44(MAY)
0x004d14f2:	pushl	%ebp
0x004d14f3:	movl	%esp, %ebp
0x004d14f5:	subl	$0x20, %esp
0x004d14f8:	movl	$0x4d31b0, %edx
0x004d14fd:	cmpl	$0x7b78, %edx
0x004d1503:	je	0x004d14f3	; targets: 0x004d1505(MAY)
0x004d1505:	pushl	%edx	; from: 0x004d1503(MAY)
0x004d1506:	movl	$0x0, %edx
0x004d150b:	pushl	%edx
0x004d150c:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d1511:	addl	$0x4, %esp	; from: 0x004d070b(MAY)
0x004d1514:	popl	%edx
0x004d1515:	pushl	%edx
0x004d1516:	pushl	%ecx
0x004d1517:	pushl	0x50(%edx)
0x004d151a:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d1534:	movl	%edi, %edi	; from: 0x004d1195(MAY)
0x004d1536:	pushl	%ebp
0x004d1537:	movl	%esp, %ebp
0x004d1539:	subl	$0x38, %esp
0x004d153c:	movl	$0x4d30e4, %ebx
0x004d1541:	subl	%ecx, %esi
0x004d1543:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d1548:	addl	$0x4, %esp	; from: 0x004d0b07(MAY)
0x004d154b:	pushl	%ebx
0x004d154c:	pushl	%edx
0x004d154d:	pushl	0x20(%ebx)
0x004d1550:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d156c:	popl	%edi	; from: 0x004d0f13(MAY)
0x004d156d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1573:	call	%edi	; targets: 0x004d0f18(MAY)
0x004d1578:	popl	%edi	; from: 0x004d0769(MAY), 0x004d07f0(MAY)
0x004d1579:	call	CloseHandle@kernel32.dll	; targets: 0xff000130(MAY)
0x004d157f:	call	%edi	; targets: 0x004d07f5(MAY), 0x004d076e(MAY)
0x004d1584:	movl	%edi, %edi	; from: 0x004d1061(MAY)
0x004d1586:	pushl	%ebp
0x004d1587:	movl	%esp, %ebp
0x004d1589:	subl	$0x44, %esp
0x004d158c:	movl	$0x4d3198, %eax
0x004d1591:	xorl	$0xffff8d36, 0x34(%eax)
0x004d1598:	pushl	%eax
0x004d1599:	movl	$0x0, %edx
0x004d159e:	pushl	%edx
0x004d159f:	call	0x004d11c0	; targets: 0x004d11c0(MAY)
0x004d15a4:	addl	$0x4, %esp	; from: 0x004d11c7(MAY)
0x004d15a7:	popl	%eax
0x004d15a8:	pushl	%eax
0x004d15a9:	pushl	%ecx
0x004d15aa:	pushl	0xd4(%eax)
0x004d15b0:	pushl	0x24(%eax)
0x004d15b3:	call	0x004d0c88	; targets: 0x004d0c88(MAY)
