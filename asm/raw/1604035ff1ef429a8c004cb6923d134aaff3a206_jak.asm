0x01012b99:	cmpl	$0x1, 0x010447fc	; from: 0x01012c92(MAY)
0x01012ba0:	jne	0x01012ba7	; targets: 0x01012ba7(MAY)
0x01012ba7:	pushl	0x4(%esp)	; from: 0x01012ba0(MAY)
0x01012bab:	call	0x01012f49	; targets: 0x01012f49(MAY)
0x01012bb0:	pushl	$0xff	; from: 0x010130bf(MAY)
0x01012bb5:	call	0x01012d8f	; targets: unresolved

start:
0x01012bbd:	pushl	$0x60
0x01012bbf:	pushl	$0x1018140
0x01012bc4:	call	0x01013aac	; targets: 0x01013aac(MAY)
0x01012bc9:	movl	$0x94, %edi	; from: 0x01013ae6(MAY)
0x01012bce:	movl	%edi, %eax
0x01012bd0:	call	0x01013b00	; targets: 0x01013b00(MAY)
0x01012bd5:	movl	%esp, -24(%ebp)	; from: 0x01013b14(MAY)
0x01012bd8:	movl	%esp, %esi
0x01012bda:	movl	%edi, (%esi)
0x01012bdc:	pushl	%esi
0x01012bdd:	call	GetVersionExA@kernel32.dll	; targets: 0xff000160(MAY)
0x01012be3:	movl	0x10(%esi), %ecx
0x01012be6:	movl	%ecx, 0x01044804
0x01012bec:	movl	0x4(%esi), %eax
0x01012bef:	movl	%eax, 0x01044810
0x01012bf4:	movl	0x8(%esi), %edx
0x01012bf7:	movl	%edx, 0x01044814
0x01012bfd:	movl	0xc(%esi), %esi
0x01012c00:	andl	$0x7fff, %esi
0x01012c06:	movl	%esi, 0x01044808
0x01012c0c:	cmpl	$0x2, %ecx
0x01012c0f:	je	0x01012c1d	; targets: 0x01012c1d(MAY), 0x01012c11(MAY)
0x01012c11:	orl	$0x8000, %esi	; from: 0x01012c0f(MAY)
0x01012c17:	movl	%esi, 0x01044808
0x01012c1d:	shll	$0x8, %eax	; from: 0x01012c0f(MAY)
0x01012c20:	addl	%edx, %eax
0x01012c22:	movl	%eax, 0x0104480c
0x01012c27:	xorl	%esi, %esi
0x01012c29:	pushl	%esi
0x01012c2a:	movl	GetModuleHandleA@kernel32.dll, %edi
0x01012c30:	call	%edi	; targets: 0xff0000c0(MAY)
0x01012c32:	cmpw	$0x5a4d, (%eax)
0x01012c37:	jne	0x01012c58	; targets: 0x01012c39(MAY), 0x01012c58(MAY)
0x01012c39:	movl	0x3c(%eax), %ecx	; from: 0x01012c37(MAY)
0x01012c3c:	addl	%eax, %ecx
0x01012c3e:	cmpl	$0x4550, (%ecx)
0x01012c44:	jne	0x01012c58	; targets: 0x01012c58(MAY), 0x01012c46(MAY)
0x01012c46:	movzwl	0x18(%ecx), %eax	; from: 0x01012c44(MAY)
0x01012c4a:	cmpl	$0x10b, %eax
0x01012c4f:	je	0x01012c70	; targets: 0x01012c70(MAY), 0x01012c51(MAY)
0x01012c51:	cmpl	$0x20b, %eax	; from: 0x01012c4f(MAY)
0x01012c56:	je	0x01012c5d	; targets: 0x01012c5d(MAY), 0x01012c58(MAY)
0x01012c58:	movl	%esi, -28(%ebp)	; from: 0x01012c44(MAY), 0x01012c37(MAY), 0x01012c74(MAY), 0x01012c56(MAY), 0x01012c64(MAY)
0x01012c5b:	jmp	0x01012c84	; targets: 0x01012c84(MAY)
0x01012c5d:	cmpl	$0xe, 0x84(%ecx)	; from: 0x01012c56(MAY)
0x01012c64:	jbe	0x01012c58	; targets: 0x01012c66(MAY), 0x01012c58(MAY)
0x01012c66:	xorl	%eax, %eax	; from: 0x01012c64(MAY)
0x01012c68:	cmpl	%esi, 0xf8(%ecx)
0x01012c6e:	jmp	0x01012c7e	; targets: 0x01012c7e(MAY)
0x01012c70:	cmpl	$0xe, 0x74(%ecx)	; from: 0x01012c4f(MAY)
0x01012c74:	jbe	0x01012c58	; targets: 0x01012c76(MAY), 0x01012c58(MAY)
0x01012c76:	xorl	%eax, %eax	; from: 0x01012c74(MAY)
0x01012c78:	cmpl	%esi, 0xe8(%ecx)
0x01012c7e:	setne	%al	; from: 0x01012c6e(MAY)
0x01012c81:	movl	%eax, -28(%ebp)
0x01012c84:	pushl	$0x1	; from: 0x01012c5b(MAY)
0x01012c86:	call	0x01013a5b	; targets: 0x01013a5b(MAY)
0x01012c8b:	popl	%ecx	; from: 0x01013aa7(MAY), 0x01013aab(MAY)
0x01012c8c:	testl	%eax, %eax
0x01012c8e:	jne	0x01012c98	; targets: 0x01012c98(MAY), 0x01012c90(MAY)
0x01012c90:	pushl	$0x1c	; from: 0x01012c8e(MAY)
0x01012c92:	call	0x01012b99	; targets: 0x01012b99(MAY)
0x01012c98:	call	0x010139d2	; targets: 0x010139d2(MAY)	; from: 0x01012c8e(MAY)
0x01012f49:	pushl	%ebp	; from: 0x01012bab(MAY)
0x01012f4a:	movl	%esp, %ebp
0x01012f4c:	subl	$0x10c, %esp
0x01012f52:	movl	0x01044170, %eax
0x01012f57:	xorl	0x4(%ebp), %eax
0x01012f5a:	movl	0x8(%ebp), %ecx
0x01012f5d:	pushl	%ebx
0x01012f5e:	pushl	%esi
0x01012f5f:	movl	%eax, -4(%ebp)
0x01012f62:	xorl	%edx, %edx
0x01012f64:	pushl	%edi
0x01012f65:	xorl	%eax, %eax
0x01012f67:	cmpl	0x1043f00(,%eax,8), %ecx	; from: 0x01012f74(MAY)
0x01012f6e:	je	0x01012f76	; targets: 0x01012f70(MAY), 0x01012f76(MAY)
0x01012f70:	incl	%eax	; from: 0x01012f6e(MAY)
0x01012f71:	cmpl	$0x12, %eax
0x01012f74:	jb	0x01012f67	; targets: 0x01012f76(MAY), 0x01012f67(MAY)
0x01012f76:	movl	%eax, %esi	; from: 0x01012f74(MAY), 0x01012f6e(MAY)
0x01012f78:	shll	$0x3, %esi
0x01012f7b:	cmpl	0x1043f00(%esi), %ecx
0x01012f81:	jne	0x010130aa	; targets: 0x010130aa(MAY), 0x01012f87(MAY)
0x01012f87:	movl	0x010447fc, %eax	; from: 0x01012f81(MAY)
0x01012f8c:	cmpl	$0x1, %eax
0x01012f8f:	je	0x01013085	; targets: 0x01012f95(MAY)
0x01012f95:	cmpl	%edx, %eax	; from: 0x01012f8f(MAY)
0x01012f97:	jne	0x01012fa6	; targets: 0x01012f99(MAY)
0x01012f99:	cmpl	$0x1, 0x01043efc	; from: 0x01012f97(MAY)
0x01012fa0:	je	0x01013085	; targets: 0x01012fa6(MAY)
0x01012fa6:	cmpl	$0xfc, %ecx	; from: 0x01012fa0(MAY)
0x01012fac:	je	0x010130aa	; targets: 0x01012fb2(MAY)
0x01012fb2:	pushl	$0x104	; from: 0x01012fac(MAY)
0x01012fb7:	leal	-268(%ebp), %eax
0x01012fbd:	pushl	%eax
0x01012fbe:	pushl	%edx
0x01012fbf:	movb	%dl, -8(%ebp)
0x01012fc2:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x010130aa:	leal	-280(%ebp), %esp	; from: 0x01012f81(MAY)
0x010130b0:	movl	-4(%ebp), %ecx
0x010130b3:	xorl	0x4(%ebp), %ecx
0x010130b6:	call	0x0101417c	; targets: 0x0101417c(MAY)
0x010130bb:	popl	%edi	; from: 0x01014184(MAY)
0x010130bc:	popl	%esi
0x010130bd:	popl	%ebx
0x010130be:	leave	
0x010130bf:	ret	; targets: 0x01012bb0(MAY)

0x010139d2:	call	0x01013b3d	; targets: 0x01013b3d(MAY)	; from: 0x01012c98(MAY)
0x01013a41:	cmpl	$0x2, 0x01044804	; from: 0x01013a7b(MAY)
0x01013a48:	jne	0x01013a57	; targets: 0x01013a57(MAY)
0x01013a57:	pushl	$0x3	; from: 0x01013a48(MAY)
0x01013a59:	popl	%eax
0x01013a5a:	ret	; targets: 0x01013a80(MAY)

0x01013a5b:	xorl	%eax, %eax	; from: 0x01012c86(MAY)
0x01013a5d:	cmpl	%eax, 0x4(%esp)
0x01013a61:	pushl	$0x0
0x01013a63:	sete	%al
0x01013a66:	pushl	$0x1000
0x01013a6b:	pushl	%eax
0x01013a6c:	call	HeapCreate@kernel32.dll	; targets: 0xff000460(MAY)
0x01013a72:	testl	%eax, %eax
0x01013a74:	movl	%eax, 0x01044e80
0x01013a79:	je	0x01013aa5	; targets: 0x01013a7b(MAY), 0x01013aa5(MAY)
0x01013a7b:	call	0x01013a41	; targets: 0x01013a41(MAY)	; from: 0x01013a79(MAY)
0x01013a80:	cmpl	$0x3, %eax	; from: 0x01013a5a(MAY)
0x01013a83:	movl	%eax, 0x01044e84
0x01013a88:	jne	0x01013aa8	; targets: 0x01013a8a(MAY)
0x01013a8a:	pushl	$0x3f8	; from: 0x01013a88(MAY)
0x01013a8f:	call	0x01014e4a	; targets: 0x01014e4a(MAY)
0x01013a94:	testl	%eax, %eax	; from: 0x01014e91(MAY), 0x01014e66(MAY)
0x01013a96:	popl	%ecx
0x01013a97:	jne	0x01013aa8	; targets: 0x01013aa8(MAY), 0x01013a99(MAY)
0x01013a99:	pushl	0x01044e80	; from: 0x01013a97(MAY)
0x01013a9f:	call	HeapDestroy@kernel32.dll	; targets: 0xff000490(MAY)
0x01013aa5:	xorl	%eax, %eax	; from: 0x01013a79(MAY)
0x01013aa7:	ret	; targets: 0x01012c8b(MAY)

0x01013aa8:	xorl	%eax, %eax	; from: 0x01013a97(MAY)
0x01013aaa:	incl	%eax
0x01013aab:	ret	; targets: 0x01012c8b(MAY)

0x01013aac:	pushl	$0x1015978	; from: 0x01014b44(MAY), 0x01012bc4(MAY)
0x01013ab1:	movl	%fs:0, %eax
0x01013ab7:	pushl	%eax
0x01013ab8:	movl	0x10(%esp), %eax
0x01013abc:	movl	%ebp, 0x10(%esp)
0x01013ac0:	leal	0x10(%esp), %ebp
0x01013ac4:	subl	%eax, %esp
0x01013ac6:	pushl	%ebx
0x01013ac7:	pushl	%esi
0x01013ac8:	pushl	%edi
0x01013ac9:	movl	-8(%ebp), %eax
0x01013acc:	movl	%esp, -24(%ebp)
0x01013acf:	pushl	%eax
0x01013ad0:	movl	-4(%ebp), %eax
0x01013ad3:	movl	$0xffffffff, -4(%ebp)
0x01013ada:	movl	%eax, -8(%ebp)
0x01013add:	leal	-16(%ebp), %eax
0x01013ae0:	movl	%eax, %fs:0
0x01013ae6:	ret	; targets: 0x01014b49(MAY), 0x01012bc9(MAY)

0x01013b00:	cmpl	$0x1000, %eax	; from: 0x01012bd0(MAY)
0x01013b05:	jae	0x01013b15	; targets: 0x01013b07(MAY)
0x01013b07:	negl	%eax	; from: 0x01013b05(MAY)
0x01013b09:	addl	%esp, %eax
0x01013b0b:	addl	$0x4, %eax
0x01013b0e:	testl	%eax, (%eax)
0x01013b10:	xchgl	%eax, %esp
0x01013b11:	movl	(%eax), %eax
0x01013b13:	pushl	%eax
0x01013b14:	ret	; targets: 0x01012bd5(MAY)

0x01013b3d:	pushl	%esi	; from: 0x010139d2(MAY)
0x01013b3e:	pushl	%edi
0x01013b3f:	xorl	%esi, %esi
0x01013b41:	movl	$0x1044960, %edi
0x01013b46:	cmpl	$0x1, 0x1044054(,%esi,8)
0x01013b4e:	jne	0x01013b6e	; targets: 0x01013b50(MAY)
0x01013b50:	leal	0x1044050(,%esi,8), %eax	; from: 0x01013b4e(MAY)
0x01013b57:	movl	%edi, (%eax)
0x01013b59:	pushl	$0xfa0
0x01013b5e:	pushl	(%eax)
0x01013b60:	addl	$0x18, %edi
0x01013b63:	call	0x01014b3d	; targets: 0x01014b3d(MAY)
0x0101417c:	cmpl	0x01044170, %ecx	; from: 0x010130b6(MAY)
0x01014182:	jne	0x01014185	; targets: 0x01014184(MAY)
0x01014184:	ret	; targets: 0x010130bb(MAY)	; from: 0x01014182(MAY)

0x01014b2d:	pushl	0x4(%esp)	; from: 0x01014b93(MAY)
0x01014b31:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000350(MAY)
0x01014b37:	xorl	%eax, %eax
0x01014b39:	incl	%eax
0x01014b3d:	pushl	$0x10	; from: 0x01013b63(MAY)
0x01014b3f:	pushl	$0x10185e8
0x01014b44:	call	0x01013aac	; targets: 0x01013aac(MAY)
0x01014b49:	movl	0x01044ac8, %eax	; from: 0x01013ae6(MAY)
0x01014b4e:	testl	%eax, %eax
0x01014b50:	jne	0x01014b89	; targets: 0x01014b52(MAY)
0x01014b52:	cmpl	$0x1, 0x01044804	; from: 0x01014b50(MAY)
0x01014b59:	je	0x01014b7f	; targets: 0x01014b5b(MAY)
0x01014b5b:	pushl	$0x10185d4	; from: 0x01014b59(MAY)
0x01014b60:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x01014b66:	testl	%eax, %eax
0x01014b68:	je	0x01014b7f	; targets: 0x01014b7f(MAY), 0x01014b6a(MAY)
0x01014b6a:	pushl	$0x10185ac	; from: 0x01014b68(MAY)
0x01014b6f:	pushl	%eax
0x01014b70:	call	GetProcAddress@kernel32.dll	; targets: 0xff000090(MAY)
0x01014b76:	movl	%eax, 0x01044ac8
0x01014b7b:	testl	%eax, %eax
0x01014b7d:	jne	0x01014b89	; targets: 0x01014b89(MAY), 0x01014b7f(MAY)
0x01014b7f:	movl	$0x1014b2d, %eax	; from: 0x01014b7d(MAY), 0x01014b68(MAY)
0x01014b84:	movl	%eax, 0x01044ac8
0x01014b89:	andl	$0x0, -4(%ebp)	; from: 0x01014b7d(MAY)
0x01014b8d:	pushl	0xc(%ebp)
0x01014b90:	pushl	0x8(%ebp)
0x01014b93:	call	%eax	; targets: 0x01014b2d(MAY)
0x01014e4a:	pushl	$0x140	; from: 0x01013a8f(MAY)
0x01014e4f:	pushl	$0x0
0x01014e51:	pushl	0x01044e80
0x01014e57:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002f0(MAY)
0x01014e5d:	testl	%eax, %eax
0x01014e5f:	movl	%eax, 0x01044c40
0x01014e64:	jne	0x01014e67	; targets: 0x01014e66(MAY), 0x01014e67(MAY)
0x01014e66:	ret	; targets: 0x01013a94(MAY)	; from: 0x01014e64(MAY)

0x01014e67:	movl	0x4(%esp), %ecx	; from: 0x01014e64(MAY)
0x01014e6b:	andl	$0x0, 0x01044c38
0x01014e72:	andl	$0x0, 0x01044c3c
0x01014e79:	movl	%eax, 0x01044c48
0x01014e7e:	xorl	%eax, %eax
0x01014e80:	movl	%ecx, 0x01044c44
0x01014e86:	movl	$0x10, 0x01044c4c
0x01014e90:	incl	%eax
0x01014e91:	ret	; targets: 0x01013a94(MAY)

