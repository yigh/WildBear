0x004d06ec:	movl	%edi, %edi	; from: 0x004d0c29(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x3c, %esp
0x004d06f4:	movl	$0x4d3040, %eax
0x004d06f9:	subl	$0x45, %edx
0x004d06fc:	pushl	%eax
0x004d06fd:	pushl	$0x0
0x004d06ff:	call	0x004d1070	; targets: 0x004d1070(MAY)
0x004d0704:	addl	$0x4, %esp	; from: 0x004d1077(MAY)
0x004d0707:	popl	%eax
0x004d0708:	pushl	%eax
0x004d0709:	pushl	0x1c0(%eax)
0x004d070f:	pushl	0x1b4(%eax)
0x004d0715:	pushl	%ebx
0x004d0716:	pushl	%edi
0x004d0717:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d09c4(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x24, %esp
0x004d0740:	leal	0x004d306c, %edx
0x004d0746:	sbbl	%edx, 0x7c(%edx)
0x004d0749:	pushl	%edx
0x004d074a:	pushl	$0x0
0x004d074c:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d0751:	addl	$0x4, %esp	; from: 0x004d116b(MAY)
0x004d0754:	popl	%edx
0x004d0755:	pushl	%edx
0x004d0756:	pushl	%esi
0x004d0757:	pushl	%ebx
0x004d0758:	pushl	%eax
0x004d0759:	pushl	0x140(%edx)
0x004d075f:	call	0x004d0ba4	; targets: 0x004d0ba4(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d1033(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x44, %esp
0x004d0788:	leal	0x004d3140, %edi
0x004d078e:	adcl	-296(%edi), %esi
0x004d0794:	pushl	%edi
0x004d0795:	movl	$0x0, %edx
0x004d079a:	pushl	%edx
0x004d079b:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d07a0:	addl	$0x4, %esp	; from: 0x004d0d87(MAY)
0x004d07a3:	popl	%edi
0x004d07a4:	pushl	%edi
0x004d07a5:	pushl	%esi
0x004d07a6:	pushl	%ebx
0x004d07a7:	call	0x004d1470	; targets: 0x004d1470(MAY)
0x004d07c0:	popl	%edi	; from: 0x004d0e16(MAY)
0x004d07c1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d07c7:	call	%edi	; targets: 0x004d0e1b(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d1511(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x2c, %esp
0x004d07d4:	movl	$0x4d3064, %esi
0x004d07d9:	movl	%esi, -12(%ebp)
0x004d07dc:	pushl	%esi
0x004d07dd:	pushl	0x18c(%esi)
0x004d07e3:	pushl	%ecx
0x004d07e4:	pushl	%edx
0x004d07e5:	call	0x004d0f3c	; targets: 0x004d0f3c(MAY)
0x004d0814:	movl	%edi, %edi	; from: 0x004d0cd4(MAY)
0x004d0816:	pushl	%ebp
0x004d0817:	movl	%esp, %ebp
0x004d0819:	subl	$0x5c, %esp
0x004d081c:	leal	0x004d3158, %ebx
0x004d0822:	cmpl	$0x3ce, %ebx
0x004d0828:	jbe	0x004d0817	; targets: 0x004d082a(MAY)
0x004d082a:	movl	$0x0, %edx	; from: 0x004d0828(MAY)
0x004d082f:	pushl	%edx
0x004d0830:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d0835:	addl	$0x4, %esp	; from: 0x004d086b(MAY)
0x004d0838:	pushl	%ebx
0x004d0839:	pushl	0x98(%ebx)
0x004d083f:	pushl	%esi
0x004d0840:	pushl	0x1a8(%ebx)
0x004d0846:	call	0x004d0fc8	; targets: 0x004d0fc8(MAY)
0x004d0864:	popl	%edi	; from: 0x004d0830(MAY), 0x004d1557(MAY), 0x004d1098(MAY)
0x004d0865:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d086b:	call	%edi	; targets: 0x004d109d(MAY), 0x004d0835(MAY), 0x004d155c(MAY)
0x004d0870:	movl	%edi, %edi	; from: 0x004d0f9d(MAY)
0x004d0872:	pushl	%ebp
0x004d0873:	movl	%esp, %ebp
0x004d0875:	subl	$0x28, %esp
0x004d0878:	leal	0x004d31a4, %edx
0x004d087e:	sbbl	%ebx, -24(%ebp)
0x004d0881:	pushl	%edx
0x004d0882:	pushl	0x94(%edx)
0x004d0888:	pushl	0x70(%edx)
0x004d088b:	pushl	%eax
0x004d088c:	pushl	%ebx
0x004d088d:	call	0x004d1114	; targets: 0x004d1114(MAY)
0x004d08b8:	popl	%edi	; from: 0x004d0ad6(MAY), 0x004d0c9b(MAY)
0x004d08b9:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d08bf:	call	%edi	; targets: 0x004d0adb(MAY), 0x004d0ca0(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d0e36(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x3c, %esp
0x004d08cc:	movl	$0x4d3074, %esi
0x004d08d1:	adcl	-12(%ebp), %edx
0x004d08d4:	pushl	$0x0
0x004d08d6:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d08db:	addl	$0x4, %esp	; from: 0x004d13bf(MAY)
0x004d08de:	pushl	%esi
0x004d08df:	pushl	0x6c(%esi)
0x004d08e2:	pushl	0xbc(%esi)
0x004d08e8:	pushl	0x70(%esi)
0x004d08eb:	call	0x004d11c0	; targets: 0x004d11c0(MAY)
0x004d091c:	movl	%edi, %edi	; from: 0x004d098a(MAY)
0x004d091e:	pushl	%ebp
0x004d091f:	movl	%esp, %ebp
0x004d0921:	subl	$0x58, %esp
0x004d0924:	leal	0x004d30e8, %eax
0x004d092a:	adcl	%eax, 0x90(%eax)
0x004d0930:	pushl	%eax
0x004d0931:	pushl	0x98(%eax)
0x004d0937:	pushl	%ebx
0x004d0938:	pushl	%esi
0x004d0939:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d0968:	movl	%edi, %edi	; from: 0x004d1278(MAY)
0x004d096a:	pushl	%ebp
0x004d096b:	movl	%esp, %ebp
0x004d096d:	subl	$0x44, %esp
0x004d0970:	leal	-108(%eax), %edx
0x004d0973:	addl	%eax, %esi
0x004d0975:	pushl	%edx
0x004d0976:	call	0x004d1158	; targets: 0x004d1158(MAY)
0x004d097b:	addl	$0x4, %esp	; from: 0x004d115f(MAY)
0x004d097e:	popl	%edx
0x004d097f:	pushl	%edx
0x004d0980:	pushl	%edi
0x004d0981:	pushl	0x1a0(%edx)
0x004d0987:	pushl	0x6c(%edx)
0x004d098a:	call	0x004d091c	; targets: 0x004d091c(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d12f4(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x30, %esp
0x004d09b8:	movl	$0x4d30a4, %ebx
0x004d09bd:	xorl	%eax, -44(%ebp)
0x004d09c0:	pushl	%ebx
0x004d09c1:	pushl	%edx
0x004d09c2:	pushl	%edi
0x004d09c3:	pushl	%edi
0x004d09c4:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d0a62(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x50, %esp
0x004d09fc:	movl	$0x4d3110, %ebx
0x004d0a01:	cmpl	$0x4ae5, %ebx
0x004d0a07:	jb	0x004d09f7	; targets: 0x004d0a09(MAY)
0x004d0a09:	pushl	%ebx	; from: 0x004d0a07(MAY)
0x004d0a0a:	pushl	0x1c4(%ebx)
0x004d0a10:	pushl	%edi
0x004d0a11:	pushl	%ecx
0x004d0a12:	call	0x004d11fc	; targets: 0x004d11fc(MAY)
0x004d0a3c:	movl	%edi, %edi	; from: 0x004d1336(MAY)
0x004d0a3e:	pushl	%ebp
0x004d0a3f:	movl	%esp, %ebp
0x004d0a41:	subl	$0x38, %esp
0x004d0a44:	movl	$0x4d307c, %ecx
0x004d0a49:	addl	$0xffff816e, 0x2c(%ecx)
0x004d0a50:	pushl	%ecx
0x004d0a51:	call	0x004d1158	; targets: 0x004d1158(MAY)
0x004d0a56:	addl	$0x4, %esp	; from: 0x004d115f(MAY)
0x004d0a59:	popl	%ecx
0x004d0a5a:	pushl	%ecx
0x004d0a5b:	pushl	0xac(%ecx)
0x004d0a61:	pushl	%edi
0x004d0a62:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d0a80:	movl	%edi, %edi	; from: 0x004d0d15(MAY)
0x004d0a82:	pushl	%ebp
0x004d0a83:	movl	%esp, %ebp
0x004d0a85:	subl	$0x34, %esp
0x004d0a88:	leal	0x004d309c, %ebx
0x004d0a8e:	cmpl	$0x5d74, %ebx
0x004d0a94:	jb	0x004d0a83	; targets: 0x004d0a96(MAY)
0x004d0a96:	call	0x004d1158	; targets: 0x004d1158(MAY)	; from: 0x004d0a94(MAY)
0x004d0a9b:	addl	$0x4, %esp	; from: 0x004d115f(MAY)
0x004d0a9e:	pushl	%ebx
0x004d0a9f:	pushl	0x18(%ebx)
0x004d0aa2:	pushl	%edx
0x004d0aa3:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d0ac0:	movl	%edi, %edi	; from: 0x004d0aa3(MAY)
0x004d0ac2:	pushl	%ebp
0x004d0ac3:	movl	%esp, %ebp
0x004d0ac5:	subl	$0x5c, %esp
0x004d0ac8:	leal	0x004d31c4, %eax
0x004d0ace:	adcl	$0xffffffa2, -332(%eax)
0x004d0ad5:	pushl	%eax
0x004d0ad6:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0adb:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d0ade:	popl	%eax
0x004d0adf:	pushl	%eax
0x004d0ae0:	pushl	0x15c(%eax)
0x004d0ae6:	pushl	%ecx
0x004d0ae7:	pushl	%ecx
0x004d0ae8:	pushl	0x14c(%eax)
0x004d0aee:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0c74(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x50, %esp
0x004d0b1c:	leal	-168(%edx), %esi
0x004d0b22:	xorl	-32(%ebp), %eax
0x004d0b25:	pushl	%esi
0x004d0b26:	pushl	%edi
0x004d0b27:	pushl	0x190(%esi)
0x004d0b2d:	pushl	0x1f4(%esi)
0x004d0b33:	call	0x004d0dfc	; targets: 0x004d0dfc(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d0717(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x20, %esp
0x004d0b6c:	movl	$0x4d3108, %edi
0x004d0b71:	sbbl	$0xffffffbf, -20(%ebp)
0x004d0b75:	pushl	%edi
0x004d0b76:	pushl	$0x0
0x004d0b78:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d0b7d:	addl	$0x4, %esp	; from: 0x004d116b(MAY)
0x004d0b80:	popl	%edi
0x004d0b81:	pushl	%edi
0x004d0b82:	pushl	0xf4(%edi)
0x004d0b88:	pushl	%ebx
0x004d0b89:	pushl	%edx
0x004d0b8a:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d0ba4:	movl	%edi, %edi	; from: 0x004d075f(MAY)
0x004d0ba6:	pushl	%ebp
0x004d0ba7:	movl	%esp, %ebp
0x004d0ba9:	subl	$0x48, %esp
0x004d0bac:	leal	0x24(%edx), %eax
0x004d0baf:	adcl	%esi, -44(%ebp)
0x004d0bb2:	pushl	%eax
0x004d0bb3:	pushl	0x14(%eax)
0x004d0bb6:	pushl	%esi
0x004d0bb7:	pushl	0x90(%eax)
0x004d0bbd:	call	0x004d0c00	; targets: 0x004d0c00(MAY)
0x004d0c00:	movl	%edi, %edi	; from: 0x004d0bbd(MAY)
0x004d0c02:	pushl	%ebp
0x004d0c03:	movl	%esp, %ebp
0x004d0c05:	subl	$0x40, %esp
0x004d0c08:	movl	$0x4d3164, %ecx
0x004d0c0d:	andl	$0x55, %ebx
0x004d0c10:	pushl	%ecx
0x004d0c11:	movl	$0x0, %edx
0x004d0c16:	pushl	%edx
0x004d0c17:	call	0x004d1458	; targets: 0x004d1458(MAY)
0x004d0c1c:	addl	$0x4, %esp	; from: 0x004d145f(MAY)
0x004d0c1f:	popl	%ecx
0x004d0c20:	pushl	%ecx
0x004d0c21:	pushl	%edx
0x004d0c22:	pushl	%ebx
0x004d0c23:	pushl	0x108(%ecx)
0x004d0c29:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0c44:	movl	%edi, %edi	; from: 0x004d138f(MAY)
0x004d0c46:	pushl	%ebp
0x004d0c47:	movl	%esp, %ebp
0x004d0c49:	subl	$0x5c, %esp
0x004d0c4c:	leal	0x004d30e8, %edx
0x004d0c52:	adcl	$0x6e50, %edi
0x004d0c58:	pushl	%edx
0x004d0c59:	movl	$0x0, %esi
0x004d0c5e:	pushl	%esi
0x004d0c5f:	call	0x004d1360	; targets: 0x004d1360(MAY)
0x004d0c64:	addl	$0x4, %esp	; from: 0x004d1367(MAY)
0x004d0c67:	popl	%edx
0x004d0c68:	pushl	%edx
0x004d0c69:	pushl	0x24(%edx)
0x004d0c6c:	pushl	%edi
0x004d0c6d:	pushl	0xec(%edx)
0x004d0c73:	pushl	%esi
0x004d0c74:	call	0x004d0b14	; targets: 0x004d0b14(MAY)

start:
0x004d0c94:	pushl	%edi
0x004d0c95:	subl	%edi, %edi
0x004d0c97:	pushl	%edi
0x004d0c98:	pushl	%edi
0x004d0c99:	pushl	%edi
0x004d0c9a:	pushl	%edi
0x004d0c9b:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0ca0:	subl	$0xfffffffc, %esp	; from: 0x004d08bf(MAY)
0x004d0ca3:	call	0x004d1248	; targets: 0x004d1248(MAY)
0x004d0ca8:	pushl	$0x2	; from: 0x004d124f(MAY)
0x004d0caa:	xorl	%eax, %eax
0x004d0cac:	subl	$0x4d3030, %eax
0x004d0cb1:	negl	%eax
0x004d0cb3:	pushl	$0x0
0x004d0cb5:	leal	0x6(%eax), %ecx
0x004d0cb8:	addb	$0x41, (%ecx)
0x004d0cbb:	pushl	%eax
0x004d0cbc:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d0cc1:	popl	%edi	; from: 0x004d106b(MAY)
0x004d0cc2:	popl	%edi
0x004d0cc3:	popl	%edi
0x004d0cc4:	leal	0x3b(%eax), %ecx
0x004d0cc7:	movl	(%ecx), %edi
0x004d0cc9:	leal	(%eax,%edi), %eax
0x004d0ccc:	movl	0x28(%eax), %eax
0x004d0ccf:	pusha	
0x004d0cd0:	movb	$0x45, %ah
0x004d0cd2:	subb	%ah, %al
0x004d0cd4:	ja	0x004d0814	; targets: 0x004d0814(MAY), 0x004d0cda(MAY)
0x004d0cda:	popa		; from: 0x004d0cd4(MAY)
0x004d0cdb:	ret	; targets: 0xfee70000(MAY)

0x004d0ce8:	movl	%edi, %edi	; from: 0x004d0939(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x5c, %esp
0x004d0cf0:	leal	0x004d3030, %ecx
0x004d0cf6:	andl	0x10c(%ecx), %eax
0x004d0cfc:	pushl	%ecx
0x004d0cfd:	pushl	$0x0
0x004d0cff:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d0d04:	addl	$0x4, %esp	; from: 0x004d0d87(MAY)
0x004d0d07:	popl	%ecx
0x004d0d08:	pushl	%ecx
0x004d0d09:	pushl	0xa8(%ecx)
0x004d0d0f:	pushl	0xd0(%ecx)
0x004d0d15:	call	0x004d0a80	; targets: 0x004d0a80(MAY)
0x004d0d40:	movl	%edi, %edi	; from: 0x004d0f4f(MAY)
0x004d0d42:	pushl	%ebp
0x004d0d43:	movl	%esp, %ebp
0x004d0d45:	subl	$0x30, %esp
0x004d0d48:	movl	$0x4d30b4, %esi
0x004d0d4d:	xorl	$0xffffffec, 0x2c(%esi)
0x004d0d51:	pushl	$0x0
0x004d0d53:	call	0x004d1464	; targets: 0x004d1464(MAY)
0x004d0d58:	addl	$0x4, %esp	; from: 0x004d146b(MAY)
0x004d0d5b:	pushl	%esi
0x004d0d5c:	pushl	0x130(%esi)
0x004d0d62:	pushl	%edi
0x004d0d63:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d0d80:	popl	%edi	; from: 0x004d0cff(MAY), 0x004d079b(MAY), 0x004d1184(MAY), 0x004d1126(MAY)
0x004d0d81:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0d87:	call	%edi	; targets: 0x004d1189(MAY), 0x004d112b(MAY), 0x004d0d04(MAY), 0x004d07a0(MAY)
0x004d0d98:	movl	%edi, %edi	; from: 0x004d0fdf(MAY)
0x004d0d9a:	pushl	%ebp
0x004d0d9b:	movl	%esp, %ebp
0x004d0d9d:	subl	$0x44, %esp
0x004d0da0:	leal	0x004d3058, %esi
0x004d0da6:	movl	$0xffffffbf, 0x148(%esi)
0x004d0db0:	pushl	%esi
0x004d0db1:	pushl	%edx
0x004d0db2:	pushl	0x104(%esi)
0x004d0db8:	call	0x004d1170	; targets: 0x004d1170(MAY)
0x004d0dfc:	movl	%edi, %edi	; from: 0x004d0b33(MAY)
0x004d0dfe:	pushl	%ebp
0x004d0dff:	movl	%esp, %ebp
0x004d0e01:	subl	$0x4c, %esp
0x004d0e04:	leal	0x004d301c, %edx
0x004d0e0a:	andl	$0xffffbc61, -20(%ebp)
0x004d0e11:	pushl	%edx
0x004d0e12:	leal	-28(%edx), %eax	; from: 0x004d0e20(MAY)
0x004d0e15:	pushl	%eax
0x004d0e16:	call	0x004d07c0	; targets: 0x004d07c0(MAY)
0x004d0e1b:	addl	$0x4, %esp	; from: 0x004d07c7(MAY)
0x004d0e1e:	testl	%eax, %eax
0x004d0e20:	jne	0x004d0e12	; targets: 0x004d0e22(MAY), 0x004d0e12(MAY)
0x004d0e22:	popl	%edx	; from: 0x004d0e20(MAY)
0x004d0e23:	pushl	%edx
0x004d0e24:	pushl	0x18(%edx)
0x004d0e27:	pushl	0xc8(%edx)
0x004d0e2d:	pushl	0x58(%edx)
0x004d0e30:	pushl	0x12c(%edx)
0x004d0e36:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d0e88:	movl	%edi, %edi	; from: 0x004d0f23(MAY)
0x004d0e8a:	pushl	%ebp
0x004d0e8b:	movl	%esp, %ebp
0x004d0e8d:	subl	$0x40, %esp
0x004d0e90:	leal	0x140(%edi), %edx
0x004d0e96:	sbbl	%ecx, -184(%edx)
0x004d0e9c:	pushl	%edx
0x004d0e9d:	movl	$0x0, %edx
0x004d0ea2:	pushl	%edx
0x004d0ea3:	call	0x004d1464	; targets: 0x004d1464(MAY)
0x004d0ea8:	addl	$0x4, %esp	; from: 0x004d146b(MAY)
0x004d0eab:	popl	%edx
0x004d0eac:	pushl	%edx
0x004d0ead:	pushl	%eax
0x004d0eae:	pushl	0x144(%edx)
0x004d0eb4:	pushl	0x13c(%edx)
0x004d0eba:	pushl	%ecx
0x004d0ebb:	call	0x004d107c	; targets: 0x004d107c(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d156a(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x54, %esp
0x004d0efc:	leal	0x004d3014, %edi
0x004d0f02:	xorl	0x11c(%edi), %eax
0x004d0f08:	pushl	%edi
0x004d0f09:	movl	$0x0, %edi
0x004d0f0e:	pushl	%edi
0x004d0f0f:	call	0x004d1458	; targets: 0x004d1458(MAY)
0x004d0f14:	addl	$0x4, %esp	; from: 0x004d145f(MAY)
0x004d0f17:	popl	%edi
0x004d0f18:	pushl	%edi
0x004d0f19:	pushl	0x48(%edi)
0x004d0f1c:	pushl	0x13c(%edi)
0x004d0f22:	pushl	%eax
0x004d0f23:	call	0x004d0e88	; targets: 0x004d0e88(MAY)
0x004d0f3c:	movl	%edi, %edi	; from: 0x004d07e5(MAY)
0x004d0f3e:	pushl	%ebp
0x004d0f3f:	movl	%esp, %ebp
0x004d0f41:	subl	$0x4c, %esp
0x004d0f44:	movl	$0x4d311c, %ecx
0x004d0f49:	andl	%edi, -24(%ebp)
0x004d0f4c:	pushl	%ecx
0x004d0f4d:	pushl	%ebx
0x004d0f4e:	pushl	%edx
0x004d0f4f:	call	0x004d0d40	; targets: 0x004d0d40(MAY)
0x004d0f84:	movl	%edi, %edi	; from: 0x004d0aee(MAY)
0x004d0f86:	pushl	%ebp
0x004d0f87:	movl	%esp, %ebp
0x004d0f89:	subl	$0x5c, %esp
0x004d0f8c:	movl	$0x4d316c, %ecx
0x004d0f91:	adcl	%edi, -56(%ebp)
0x004d0f94:	pushl	%ecx
0x004d0f95:	pushl	%esi
0x004d0f96:	pushl	0x168(%ecx)
0x004d0f9c:	pushl	%eax
0x004d0f9d:	call	0x004d0870	; targets: 0x004d0870(MAY)
0x004d0fc8:	movl	%edi, %edi	; from: 0x004d0846(MAY)
0x004d0fca:	pushl	%ebp
0x004d0fcb:	movl	%esp, %ebp
0x004d0fcd:	subl	$0x50, %esp
0x004d0fd0:	leal	-204(%ebx), %ecx
0x004d0fd6:	adcl	%edi, %edx
0x004d0fd8:	pushl	%ecx
0x004d0fd9:	pushl	(%ecx)
0x004d0fdb:	pushl	0x54(%ecx)
0x004d0fde:	pushl	%edi
0x004d0fdf:	call	0x004d0d98	; targets: 0x004d0d98(MAY)
0x004d1010:	movl	%edi, %edi	; from: 0x004d0b8a(MAY)
0x004d1012:	pushl	%ebp
0x004d1013:	movl	%esp, %ebp
0x004d1015:	subl	$0x4c, %esp
0x004d1018:	leal	0x004d31a4, %ecx
0x004d101e:	cmpl	$0x6fc0, %ecx
0x004d1024:	jb	0x004d1013	; targets: 0x004d1026(MAY)
0x004d1026:	pushl	%ecx	; from: 0x004d1024(MAY)
0x004d1027:	pushl	0xf0(%ecx)
0x004d102d:	pushl	0x1d0(%ecx)
0x004d1033:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d1064:	popl	%edi	; from: 0x004d0cbc(MAY), 0x004d14a8(MAY)
0x004d1065:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001fe(MAY), 0xff000120(MAY)
0x004d106b:	call	%edi	; targets: 0x004d0cc1(MAY)
0x004d1070:	popl	%edi	; from: 0x004d06ff(MAY), 0x004d1210(MAY)
0x004d1071:	call	LocalFree@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1077:	call	%edi	; targets: 0x004d0704(MAY), 0x004d1215(MAY)
0x004d107c:	movl	%edi, %edi	; from: 0x004d0ebb(MAY)
0x004d107e:	pushl	%ebp
0x004d107f:	movl	%esp, %ebp
0x004d1081:	subl	$0x4c, %esp
0x004d1084:	movl	$0x4d300c, %edi
0x004d1089:	cmpl	$0x3c89, %edi
0x004d108f:	jbe	0x004d107f	; targets: 0x004d1091(MAY)
0x004d1091:	pushl	%edi	; from: 0x004d108f(MAY)
0x004d1092:	movl	$0x0, %ecx
0x004d1097:	pushl	%ecx
0x004d1098:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d109d:	addl	$0x4, %esp	; from: 0x004d086b(MAY)
0x004d10a0:	popl	%edi
0x004d10a1:	pushl	%edi
0x004d10a2:	pushl	0x1f0(%edi)
0x004d10a8:	pushl	%esi
0x004d10a9:	pushl	%edx
0x004d10aa:	call	0x004d131c	; targets: 0x004d131c(MAY)
0x004d10c4:	movl	%edi, %edi	; from: 0x004d12c4(MAY)
0x004d10c6:	pushl	%ebp
0x004d10c7:	movl	%esp, %ebp
0x004d10c9:	subl	$0x3c, %esp
0x004d10cc:	leal	0x004d30e4, %ebx
0x004d10d2:	subl	$0x25a6, %ecx
0x004d10d8:	pushl	$0x0
0x004d10da:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d10df:	addl	$0x4, %esp	; from: 0x004d11bb(MAY)
0x004d10e2:	pushl	%ebx
0x004d10e3:	pushl	%edi
0x004d10e4:	pushl	0x1f0(%ebx)
0x004d10ea:	pushl	%edi
0x004d10eb:	call	0x004d14fc	; targets: 0x004d14fc(MAY)
0x004d1114:	movl	%edi, %edi	; from: 0x004d088d(MAY)
0x004d1116:	pushl	%ebp
0x004d1117:	movl	%esp, %ebp
0x004d1119:	subl	$0x20, %esp
0x004d111c:	leal	-64(%edx), %eax
0x004d111f:	addl	$0xffffff98, -72(%eax)
0x004d1123:	pushl	%eax
0x004d1124:	pushl	$0x0
0x004d1126:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d112b:	addl	$0x4, %esp	; from: 0x004d0d87(MAY)
0x004d112e:	popl	%eax
0x004d112f:	pushl	%eax
0x004d1130:	pushl	%ebx
0x004d1131:	pushl	0x1f4(%eax)
0x004d1137:	pushl	%edx
0x004d1138:	call	0x004d1298	; targets: 0x004d1298(MAY)
0x004d1158:	popl	%edi	; from: 0x004d0976(MAY), 0x004d0a51(MAY), 0x004d0a96(MAY)
0x004d1159:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d115f:	call	%edi	; targets: 0x004d0a9b(MAY), 0x004d0a56(MAY), 0x004d097b(MAY)
0x004d1164:	popl	%edi	; from: 0x004d0b78(MAY), 0x004d074c(MAY)
0x004d1165:	call	TlsGetValue@kernel32.dll	; targets: 0xff000230(MAY)
0x004d116b:	call	%edi	; targets: 0x004d0751(MAY), 0x004d0b7d(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d0db8(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x58, %esp
0x004d1178:	leal	0x1a0(%esi), %ecx
0x004d117e:	addl	$0xffffffcc, %esi
0x004d1181:	pushl	%ecx
0x004d1182:	pushl	$0x0
0x004d1184:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d1189:	addl	$0x4, %esp	; from: 0x004d0d87(MAY)
0x004d118c:	popl	%ecx
0x004d118d:	pushl	%ecx
0x004d118e:	pushl	0x48(%ecx)
0x004d1191:	pushl	%ebx
0x004d1192:	pushl	0x16c(%ecx)
0x004d1198:	call	0x004d13fc	; targets: 0x004d13fc(MAY)
0x004d11b4:	popl	%edi	; from: 0x004d11cf(MAY), 0x004d10da(MAY)
0x004d11b5:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d11bb:	call	%edi	; targets: 0x004d10df(MAY), 0x004d11d4(MAY)
0x004d11c0:	movl	%edi, %edi	; from: 0x004d08eb(MAY)
0x004d11c2:	pushl	%ebp
0x004d11c3:	movl	%esp, %ebp
0x004d11c5:	subl	$0x2c, %esp
0x004d11c8:	leal	-100(%esi), %ebx
0x004d11cb:	addl	%edx, %esi
0x004d11cd:	pushl	$0x0
0x004d11cf:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d11d4:	addl	$0x4, %esp	; from: 0x004d11bb(MAY)
0x004d11d7:	pushl	%ebx
0x004d11d8:	pushl	%edx
0x004d11d9:	pushl	0x19c(%ebx)
0x004d11df:	pushl	%ecx
0x004d11e0:	call	0x004d1540	; targets: 0x004d1540(MAY)
0x004d11fc:	movl	%edi, %edi	; from: 0x004d0a12(MAY)
0x004d11fe:	pushl	%ebp
0x004d11ff:	movl	%esp, %ebp
0x004d1201:	subl	$0x44, %esp
0x004d1204:	leal	-120(%ebx), %esi
0x004d1207:	orl	$0x79, -148(%esi)
0x004d120e:	pushl	$0x0
0x004d1210:	call	0x004d1070	; targets: 0x004d1070(MAY)
0x004d1215:	addl	$0x4, %esp	; from: 0x004d1077(MAY)
0x004d1218:	pushl	%esi
0x004d1219:	pushl	%eax
0x004d121a:	pushl	0xdc(%esi)
0x004d1220:	pushl	0x1a8(%esi)
0x004d1226:	pushl	0x60(%esi)
0x004d1229:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d1248:	popl	%edi	; from: 0x004d0ca3(MAY)
0x004d1249:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000010(MAY)
0x004d124f:	call	%edi	; targets: 0x004d0ca8(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d13da(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x40, %esp
0x004d125c:	movl	$0x4d3154, %eax
0x004d1261:	sbbl	%edx, -40(%ebp)
0x004d1264:	pushl	%eax
0x004d1265:	pushl	$0x0
0x004d1267:	call	0x004d1464	; targets: 0x004d1464(MAY)
0x004d126c:	addl	$0x4, %esp	; from: 0x004d146b(MAY)
0x004d126f:	popl	%eax
0x004d1270:	pushl	%eax
0x004d1271:	pushl	0x150(%eax)
0x004d1277:	pushl	%esi
0x004d1278:	call	0x004d0968	; targets: 0x004d0968(MAY)
0x004d1298:	movl	%edi, %edi	; from: 0x004d1138(MAY)
0x004d129a:	pushl	%ebp
0x004d129b:	movl	%esp, %ebp
0x004d129d:	subl	$0x54, %esp
0x004d12a0:	movl	$0x4d3188, %esi
0x004d12a5:	movl	$0x24, -12(%ebp)
0x004d12ac:	pushl	$0x0
0x004d12ae:	call	0x004d1458	; targets: 0x004d1458(MAY)
0x004d12b3:	addl	$0x4, %esp	; from: 0x004d145f(MAY)
0x004d12b6:	pushl	%esi
0x004d12b7:	pushl	0x154(%esi)
0x004d12bd:	pushl	%ecx
0x004d12be:	pushl	0x98(%esi)
0x004d12c4:	call	0x004d10c4	; targets: 0x004d10c4(MAY)
0x004d12dc:	movl	%edi, %edi	; from: 0x004d0d63(MAY)
0x004d12de:	pushl	%ebp
0x004d12df:	movl	%esp, %ebp
0x004d12e1:	subl	$0x2c, %esp
0x004d12e4:	movl	$0x4d3018, %eax
0x004d12e9:	movl	-16(%ebp), %edi
0x004d12ec:	pushl	%eax
0x004d12ed:	pushl	0x184(%eax)
0x004d12f3:	pushl	%edx
0x004d12f4:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d131c:	movl	%edi, %edi	; from: 0x004d10aa(MAY)
0x004d131e:	pushl	%ebp
0x004d131f:	movl	%esp, %ebp
0x004d1321:	subl	$0x5c, %esp
0x004d1324:	leal	0x004d30a8, %eax
0x004d132a:	cmpl	$0x6aac, %eax
0x004d132f:	jb	0x004d131f	; targets: 0x004d1331(MAY)
0x004d1331:	pushl	%eax	; from: 0x004d132f(MAY)
0x004d1332:	pushl	0x28(%eax)
0x004d1335:	pushl	%edx
0x004d1336:	call	0x004d0a3c	; targets: 0x004d0a3c(MAY)
0x004d1360:	popl	%edi	; from: 0x004d0c5f(MAY)
0x004d1361:	call	CloseHandle@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d1367:	call	%edi	; targets: 0x004d0c64(MAY)
0x004d136c:	movl	%edi, %edi	; from: 0x004d1427(MAY)
0x004d136e:	pushl	%ebp
0x004d136f:	movl	%esp, %ebp
0x004d1371:	subl	$0x44, %esp
0x004d1374:	leal	0x004d3128, %ebx
0x004d137a:	cmpl	$0x2f32, %ebx
0x004d1380:	jbe	0x004d136f	; targets: 0x004d1382(MAY)
0x004d1382:	pushl	%ebx	; from: 0x004d1380(MAY)
0x004d1383:	pushl	0x1a4(%ebx)
0x004d1389:	pushl	0x154(%ebx)
0x004d138f:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d13b8:	popl	%edi	; from: 0x004d08d6(MAY), 0x004d1417(MAY)
0x004d13b9:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d13bf:	call	%edi	; targets: 0x004d141c(MAY), 0x004d08db(MAY)
0x004d13c4:	movl	%edi, %edi	; from: 0x004d1229(MAY)
0x004d13c6:	pushl	%ebp
0x004d13c7:	movl	%esp, %ebp
0x004d13c9:	subl	$0x54, %esp
0x004d13cc:	movl	$0x4d3130, %ebx
0x004d13d1:	cmpl	$0x34, %ebx
0x004d13d4:	je	0x004d13c7	; targets: 0x004d13d6(MAY)
0x004d13d6:	pushl	%ebx	; from: 0x004d13d4(MAY)
0x004d13d7:	pushl	%edi
0x004d13d8:	pushl	%edx
0x004d13d9:	pushl	%edi
0x004d13da:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d13fc:	movl	%edi, %edi	; from: 0x004d1198(MAY)
0x004d13fe:	pushl	%ebp
0x004d13ff:	movl	%esp, %ebp
0x004d1401:	subl	$0x20, %esp
0x004d1404:	leal	0x004d3028, %esi
0x004d140a:	addl	$0xffffe359, -20(%ebp)
0x004d1411:	movl	$0x0, %ebx
0x004d1416:	pushl	%ebx
0x004d1417:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d141c:	addl	$0x4, %esp	; from: 0x004d13bf(MAY)
0x004d141f:	pushl	%esi
0x004d1420:	pushl	0x168(%esi)
0x004d1426:	pushl	%edx
0x004d1427:	call	0x004d136c	; targets: 0x004d136c(MAY)
0x004d1458:	popl	%edi	; from: 0x004d0c17(MAY), 0x004d12ae(MAY), 0x004d0f0f(MAY)
0x004d1459:	call	FindClose@kernel32.dll	; targets: 0xff000270(MAY)
0x004d145f:	call	%edi	; targets: 0x004d12b3(MAY), 0x004d0c1c(MAY), 0x004d0f14(MAY)
0x004d1464:	popl	%edi	; from: 0x004d0d53(MAY), 0x004d1267(MAY), 0x004d0ea3(MAY)
0x004d1465:	call	LocalLock@kernel32.dll	; targets: 0xff000260(MAY)
0x004d146b:	call	%edi	; targets: 0x004d0d58(MAY), 0x004d0ea8(MAY), 0x004d126c(MAY)
0x004d1470:	movl	%edi, %edi	; from: 0x004d07a7(MAY)
0x004d1472:	pushl	%ebp
0x004d1473:	movl	%esp, %ebp
0x004d1475:	subl	$0x54, %esp
0x004d1478:	addl	$0x4c, -64(%ebp)
0x004d147c:	movl	$0x4d30ec, %ebx
0x004d1481:	movl	$0x6ac, %ecx
0x004d1486:	pushl	%ecx
0x004d1487:	movl	$0x6ac, %edx
0x004d148c:	pushl	%edx
0x004d148d:	pushl	$0x40001
0x004d1492:	movl	$0x862985c2, %edx
0x004d1497:	pushl	0x7a239a86(%edx)
0x004d149d:	subl	$0x2, (%esp)
0x004d14a1:	movl	$0x4d202c, %edx
0x004d14a6:	popl	(%edx)
0x004d14a8:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d14fc:	movl	%edi, %edi	; from: 0x004d10eb(MAY)
0x004d14fe:	pushl	%ebp
0x004d14ff:	movl	%esp, %ebp
0x004d1501:	subl	$0x5c, %esp
0x004d1504:	leal	-24(%ebx), %eax
0x004d1507:	addl	%eax, %ebx
0x004d1509:	pushl	%eax
0x004d150a:	pushl	%ebx
0x004d150b:	pushl	0xd8(%eax)
0x004d1511:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d1540:	movl	%edi, %edi	; from: 0x004d11e0(MAY)
0x004d1542:	pushl	%ebp
0x004d1543:	movl	%esp, %ebp
0x004d1545:	subl	$0x40, %esp
0x004d1548:	leal	0x13c(%ebx), %ecx
0x004d154e:	subl	%esi, %edi
0x004d1550:	pushl	%ecx
0x004d1551:	movl	$0x0, %edi
0x004d1556:	pushl	%edi
0x004d1557:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d155c:	addl	$0x4, %esp	; from: 0x004d086b(MAY)
0x004d155f:	popl	%ecx
0x004d1560:	pushl	%ecx
0x004d1561:	pushl	0x1b8(%ecx)
0x004d1567:	pushl	%edi
0x004d1568:	pushl	%ebx
0x004d1569:	pushl	%ebx
0x004d156a:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
