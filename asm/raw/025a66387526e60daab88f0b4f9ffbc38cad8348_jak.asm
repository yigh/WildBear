0x004d06ec:	popl	%edi	; from: 0x004d0de8(MAY), 0x004d13a2(MAY), 0x004d0fb7(MAY)
0x004d06ed:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0fbc(MAY), 0x004d0ded(MAY), 0x004d13a7(MAY)
0x004d06f8:	movl	%edi, %edi	; from: 0x004d0a92(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x50, %esp
0x004d0700:	movl	$0x4d3114, %ebx
0x004d0705:	cmpl	$0x70d4, %ebx
0x004d070b:	jb	0x004d06fb	; targets: 0x004d070d(MAY)
0x004d070d:	movl	$0x0, %eax	; from: 0x004d070b(MAY)
0x004d0712:	pushl	%eax
0x004d0713:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d0718:	addl	$0x4, %esp	; from: 0x004d0b53(MAY)
0x004d071b:	pushl	%ebx
0x004d071c:	pushl	%edx
0x004d071d:	pushl	%esi
0x004d071e:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0ad5(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x50, %esp
0x004d0740:	leal	0x004d311c, %eax
0x004d0746:	orl	-80(%ebp), %esi
0x004d0749:	pushl	%eax
0x004d074a:	pushl	%esi
0x004d074b:	pushl	0x194(%eax)
0x004d0751:	pushl	0x84(%eax)
0x004d0757:	pushl	%ebx
0x004d0758:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0788:	movl	%edi, %edi	; from: 0x004d0cf0(MAY)
0x004d078a:	pushl	%ebp
0x004d078b:	movl	%esp, %ebp
0x004d078d:	subl	$0x58, %esp
0x004d0790:	leal	0x004d3070, %esi
0x004d0796:	xorl	$0x5a, 0x1c(%esi)
0x004d079a:	pushl	%esi
0x004d079b:	pushl	0x1bc(%esi)
0x004d07a1:	pushl	%ebx
0x004d07a2:	pushl	%eax
0x004d07a3:	pushl	%ebx
0x004d07a4:	call	0x004d13ec	; targets: 0x004d13ec(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d0ebe(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x3c, %esp
0x004d07d4:	movl	$0x4d309c, %ecx
0x004d07d9:	cmpl	$0x4ed5, %ecx
0x004d07df:	jb	0x004d07cf	; targets: 0x004d07e1(MAY)
0x004d07e1:	pushl	%ecx	; from: 0x004d07df(MAY)
0x004d07e2:	movl	$0x0, %edi
0x004d07e7:	pushl	%edi
0x004d07e8:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d07ed:	addl	$0x4, %esp	; from: 0x004d089b(MAY)
0x004d07f0:	popl	%ecx
0x004d07f1:	pushl	%ecx
0x004d07f2:	pushl	%eax
0x004d07f3:	pushl	%eax
0x004d07f4:	pushl	%edx
0x004d07f5:	pushl	0x24(%ecx)
0x004d07f8:	call	0x004d1490	; targets: 0x004d1490(MAY)
0x004d0814:	movl	%edi, %edi	; from: 0x004d15a0(MAY)
0x004d0816:	pushl	%ebp
0x004d0817:	movl	%esp, %ebp
0x004d0819:	subl	$0x1c, %esp
0x004d081c:	leal	0x004d3184, %esi
0x004d0822:	cmpl	$0x4e6c, %esi
0x004d0828:	je	0x004d0817	; targets: 0x004d082a(MAY)
0x004d082a:	pushl	$0xfffffff4	; from: 0x004d0828(MAY)
0x004d082c:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d0831:	addl	$0x4, %esp	; from: 0x004d090f(MAY)
0x004d0834:	pushl	%esi
0x004d0835:	pushl	%edx
0x004d0836:	pushl	%edi
0x004d0837:	pushl	0x1a4(%esi)
0x004d083d:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d0c8a(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x4c, %esp
0x004d0860:	leal	0x10(%esi), %eax
0x004d0863:	addl	-40(%ebp), %edi
0x004d0866:	pushl	%eax
0x004d0867:	pushl	%ecx
0x004d0868:	pushl	%ecx
0x004d0869:	pushl	%edi
0x004d086a:	pushl	%edx
0x004d086b:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0894:	popl	%edi	; from: 0x004d0a09(MAY), 0x004d07e8(MAY)
0x004d0895:	call	LocalFree@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d089b:	call	%edi	; targets: 0x004d07ed(MAY), 0x004d0a0e(MAY)
0x004d08ac:	movl	%edi, %edi	; from: 0x004d1470(MAY)
0x004d08ae:	pushl	%ebp
0x004d08af:	movl	%esp, %ebp
0x004d08b1:	subl	$0x24, %esp
0x004d08b4:	leal	0x1c8(%eax), %ecx
0x004d08ba:	sbbl	%edi, -28(%ebp)
0x004d08bd:	pushl	%ecx
0x004d08be:	pushl	0x4c(%ecx)
0x004d08c1:	pushl	%edi
0x004d08c2:	pushl	%esi
0x004d08c3:	pushl	0x13c(%ecx)
0x004d08c9:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d08fc:	popl	%edi	; from: 0x004d0cbf(MAY)
0x004d08fd:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0903:	call	%edi	; targets: 0x004d0cc4(MAY)
0x004d0908:	popl	%edi	; from: 0x004d082c(MAY)
0x004d0909:	call	FindAtomA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d090f:	call	%edi	; targets: 0x004d0831(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d086b(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x40, %esp
0x004d091c:	leal	0x004d30c0, %ebx
0x004d0922:	andl	%ecx, -96(%ebx)
0x004d0925:	pushl	%ebx
0x004d0926:	pushl	0x1f8(%ebx)
0x004d092c:	pushl	0x160(%ebx)
0x004d0932:	pushl	0x50(%ebx)
0x004d0935:	call	0x004d095c	; targets: 0x004d095c(MAY)
0x004d095c:	movl	%edi, %edi	; from: 0x004d0935(MAY)
0x004d095e:	pushl	%ebp
0x004d095f:	movl	%esp, %ebp
0x004d0961:	subl	$0x28, %esp
0x004d0964:	leal	0x10(%ebx), %edx
0x004d0967:	adcl	$0x2b, -40(%ebp)
0x004d096b:	pushl	%edx
0x004d096c:	pushl	$0x0
0x004d096e:	call	0x004d1264	; targets: 0x004d1264(MAY)
0x004d0973:	addl	$0x4, %esp	; from: 0x004d126b(MAY)
0x004d0976:	popl	%edx
0x004d0977:	pushl	%edx
0x004d0978:	pushl	%ebx
0x004d0979:	pushl	0x98(%edx)
0x004d097f:	pushl	%ecx
0x004d0980:	call	0x004d0a38	; targets: 0x004d0a38(MAY)
0x004d09a0:	movl	%edi, %edi	; from: 0x004d083d(MAY)
0x004d09a2:	pushl	%ebp
0x004d09a3:	movl	%esp, %ebp
0x004d09a5:	subl	$0x30, %esp
0x004d09a8:	movl	$0x4d30a0, %ecx
0x004d09ad:	subl	-8(%ebp), %eax
0x004d09b0:	pushl	%ecx
0x004d09b1:	pushl	%edx
0x004d09b2:	pushl	0x158(%ecx)
0x004d09b8:	pushl	0x148(%ecx)
0x004d09be:	pushl	0x16c(%ecx)
0x004d09c4:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d08c9(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x48, %esp
0x004d09fc:	movl	$0x4d3028, %ebx
0x004d0a01:	andl	0xc8(%ebx), %edi
0x004d0a07:	pushl	$0x0
0x004d0a09:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0a0e:	addl	$0x4, %esp	; from: 0x004d089b(MAY)
0x004d0a11:	pushl	%ebx
0x004d0a12:	pushl	0x13c(%ebx)
0x004d0a18:	pushl	%ecx
0x004d0a19:	call	0x004d1574	; targets: 0x004d1574(MAY)
0x004d0a38:	movl	%edi, %edi	; from: 0x004d0980(MAY)
0x004d0a3a:	pushl	%ebp
0x004d0a3b:	movl	%esp, %ebp
0x004d0a3d:	subl	$0x20, %esp
0x004d0a40:	movl	$0x4d31f0, %eax
0x004d0a45:	movl	-96(%eax), %edi
0x004d0a48:	pushl	%eax
0x004d0a49:	pushl	%esi
0x004d0a4a:	pushl	%edx
0x004d0a4b:	pushl	%ecx
0x004d0a4c:	call	0x004d11bc	; targets: 0x004d11bc(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d154c(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x54, %esp
0x004d0a78:	leal	0x004d301c, %eax
0x004d0a7e:	subl	-72(%ebp), %esi
0x004d0a81:	pushl	%eax
0x004d0a82:	pushl	0x114(%eax)
0x004d0a88:	pushl	0x74(%eax)
0x004d0a8b:	pushl	0x1b0(%eax)
0x004d0a91:	pushl	%edx
0x004d0a92:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d1187(MAY)
0x004d0abe:	pushl	%ebp
0x004d0abf:	movl	%esp, %ebp
0x004d0ac1:	subl	$0x3c, %esp
0x004d0ac4:	leal	0x004d3084, %ecx
0x004d0aca:	subl	0x98(%ecx), %edx
0x004d0ad0:	pushl	%ecx
0x004d0ad1:	pushl	%ebx
0x004d0ad2:	pushl	%ebx
0x004d0ad3:	pushl	%edx
0x004d0ad4:	pushl	%edx
0x004d0ad5:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d0b00:	movl	%edi, %edi	; from: 0x004d11db(MAY)
0x004d0b02:	pushl	%ebp
0x004d0b03:	movl	%esp, %ebp
0x004d0b05:	subl	$0x44, %esp
0x004d0b08:	leal	0x98(%ecx), %edi
0x004d0b0e:	orl	$0x38ef, %edx
0x004d0b14:	pushl	%edi
0x004d0b15:	pushl	$0x0
0x004d0b17:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d0b1c:	addl	$0x4, %esp	; from: 0x004d0f4b(MAY)
0x004d0b1f:	popl	%edi
0x004d0b20:	pushl	%edi
0x004d0b21:	pushl	%edx
0x004d0b22:	pushl	0x48(%edi)
0x004d0b25:	pushl	0x164(%edi)
0x004d0b2b:	call	0x004d0e5c	; targets: 0x004d0e5c(MAY)
0x004d0b4c:	popl	%edi	; from: 0x004d0713(MAY)
0x004d0b4d:	call	FindClose@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0b53:	call	%edi	; targets: 0x004d0718(MAY)
0x004d0b58:	movl	%edi, %edi	; from: 0x004d09c4(MAY)
0x004d0b5a:	pushl	%ebp
0x004d0b5b:	movl	%esp, %ebp
0x004d0b5d:	subl	$0x48, %esp
0x004d0b60:	leal	0x004d3030, %edx
0x004d0b66:	sbbl	%eax, -44(%ebp)
0x004d0b69:	pushl	%edx
0x004d0b6a:	pushl	%esi
0x004d0b6b:	pushl	0x48(%edx)
0x004d0b6e:	pushl	0x68(%edx)
0x004d0b71:	pushl	0x160(%edx)
0x004d0b77:	call	0x004d110c	; targets: 0x004d110c(MAY)
0x004d0ba0:	movl	%edi, %edi	; from: 0x004d13b0(MAY)
0x004d0ba2:	pushl	%ebp
0x004d0ba3:	movl	%esp, %ebp
0x004d0ba5:	subl	$0x38, %esp
0x004d0ba8:	movl	$0x4d30ac, %edi
0x004d0bad:	adcl	-80(%edi), %edx
0x004d0bb0:	pushl	%edi
0x004d0bb1:	pushl	0x10(%edi)
0x004d0bb4:	pushl	%eax
0x004d0bb5:	pushl	0x8(%edi)
0x004d0bb8:	pushl	%ebx
0x004d0bb9:	call	0x004d1220	; targets: 0x004d1220(MAY)
0x004d0c04:	movl	%edi, %edi	; from: 0x004d1001(MAY)
0x004d0c06:	pushl	%ebp
0x004d0c07:	movl	%esp, %ebp
0x004d0c09:	subl	$0x1c, %esp
0x004d0c0c:	leal	0x004d318c, %eax
0x004d0c12:	subl	0x18(%eax), %edx
0x004d0c15:	pushl	%eax
0x004d0c16:	leal	-396(%eax), %esi	; from: 0x004d0c27(MAY)
0x004d0c1c:	pushl	%esi
0x004d0c1d:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d0c22:	addl	$0x4, %esp	; from: 0x004d11b7(MAY)
0x004d0c25:	testl	%eax, %eax
0x004d0c27:	jne	0x004d0c16	; targets: 0x004d0c29(MAY), 0x004d0c16(MAY)
0x004d0c29:	popl	%eax	; from: 0x004d0c27(MAY)
0x004d0c2a:	pushl	%eax
0x004d0c2b:	pushl	0x58(%eax)
0x004d0c2e:	pushl	%ecx
0x004d0c2f:	call	0x004d0c54	; targets: 0x004d0c54(MAY)
0x004d0c54:	movl	%edi, %edi	; from: 0x004d0c2f(MAY)
0x004d0c56:	pushl	%ebp
0x004d0c57:	movl	%esp, %ebp
0x004d0c59:	subl	$0x40, %esp
0x004d0c5c:	leal	0x004d3088, %esi
0x004d0c62:	andl	$0xffff8500, -12(%ebp)
0x004d0c69:	movl	$0x0, %eax
0x004d0c6e:	pushl	%eax
0x004d0c6f:	call	0x004d1214	; targets: 0x004d1214(MAY)
0x004d0c74:	addl	$0x4, %esp	; from: 0x004d121b(MAY)
0x004d0c77:	pushl	%esi
0x004d0c78:	pushl	0x34(%esi)
0x004d0c7b:	pushl	0x30(%esi)
0x004d0c7e:	pushl	0xb4(%esi)
0x004d0c84:	pushl	0x138(%esi)
0x004d0c8a:	call	0x004d0858	; targets: 0x004d0858(MAY)

start:
0x004d0cb0:	pushl	%edi
0x004d0cb1:	subl	%edi, %edi
0x004d0cb3:	pushl	%edi
0x004d0cb4:	pushl	%edi
0x004d0cb5:	pushl	%edi
0x004d0cb6:	pushl	%edi
0x004d0cb7:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d0cbc:	subl	$0xfffffffc, %esp	; from: 0x004d0d23(MAY)
0x004d0cbf:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d0cc4:	pushl	$0x2	; from: 0x004d0903(MAY)
0x004d0cc6:	xorl	%eax, %eax
0x004d0cc8:	subl	$0x4d3030, %eax
0x004d0ccd:	negl	%eax
0x004d0ccf:	pushl	$0x0
0x004d0cd1:	leal	0x7(%eax), %ecx
0x004d0cd4:	addb	$0x41, (%ecx)
0x004d0cd7:	pushl	%eax
0x004d0cd8:	call	0x004d1440	; targets: 0x004d1440(MAY)
0x004d0cdd:	popl	%edi	; from: 0x004d1447(MAY)
0x004d0cde:	popl	%edi
0x004d0cdf:	popl	%edi
0x004d0ce0:	leal	0x3b(%eax), %ecx
0x004d0ce3:	movl	(%ecx), %edi
0x004d0ce5:	leal	(%eax,%edi), %eax
0x004d0ce8:	movl	0x28(%eax), %eax
0x004d0ceb:	pusha	
0x004d0cec:	movb	$0x45, %ah
0x004d0cee:	subb	%ah, %al
0x004d0cf0:	ja	0x004d0788	; targets: 0x004d0cf6(MAY), 0x004d0788(MAY)
0x004d0cf6:	popa		; from: 0x004d0cf0(MAY)
0x004d0cf7:	ret	; targets: 0xfee70000(MAY)

0x004d0d1c:	popl	%edi	; from: 0x004d1055(MAY), 0x004d0cb7(MAY), 0x004d145d(MAY)
0x004d0d1d:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0d23:	call	%edi	; targets: 0x004d1462(MAY), 0x004d105a(MAY), 0x004d0cbc(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d0758(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x30, %esp
0x004d0d30:	cmpl	$0x67eb, %eax
0x004d0d35:	jbe	0x004d0d2b	; targets: 0x004d0d37(MAY)
0x004d0d37:	leal	0x004d3174, %edi	; from: 0x004d0d35(MAY)
0x004d0d3d:	pushl	%edi
0x004d0d3e:	movl	$0x6ac, %esi
0x004d0d43:	pushl	%esi
0x004d0d44:	movl	$0x6ac, %ecx
0x004d0d49:	pushl	%ecx
0x004d0d4a:	movl	$0x40001, %eax
0x004d0d4f:	pushl	%eax
0x004d0d50:	movl	$0x862985a6, %ebx
0x004d0d55:	pushl	0x7a239a86(%ebx)
0x004d0d5b:	subl	$0x2, (%esp)
0x004d0d5f:	movl	$0x4d2034, %ebx
0x004d0d64:	popl	(%ebx)
0x004d0d66:	call	0x004d1440	; targets: 0x004d1440(MAY)
0x004d0dd8:	movl	%edi, %edi	; from: 0x004d0e75(MAY)
0x004d0dda:	pushl	%ebp
0x004d0ddb:	movl	%esp, %ebp
0x004d0ddd:	subl	$0x1c, %esp
0x004d0de0:	leal	-312(%esi), %ebx
0x004d0de6:	xorl	%edx, %edi
0x004d0de8:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0ded:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0df0:	pushl	%ebx
0x004d0df1:	pushl	%esi
0x004d0df2:	pushl	%eax
0x004d0df3:	call	0x004d1040	; targets: 0x004d1040(MAY)
0x004d0e18:	movl	%edi, %edi	; from: 0x004d123a(MAY)
0x004d0e1a:	pushl	%ebp
0x004d0e1b:	movl	%esp, %ebp
0x004d0e1d:	subl	$0x24, %esp
0x004d0e20:	leal	0x1bc(%ebx), %edi
0x004d0e26:	addl	$0x26, %esi
0x004d0e29:	pushl	%edi
0x004d0e2a:	pushl	%edx
0x004d0e2b:	pushl	%esi
0x004d0e2c:	call	0x004d0f50	; targets: 0x004d0f50(MAY)
0x004d0e5c:	movl	%edi, %edi	; from: 0x004d0b2b(MAY)
0x004d0e5e:	pushl	%ebp
0x004d0e5f:	movl	%esp, %ebp
0x004d0e61:	subl	$0x50, %esp
0x004d0e64:	leal	0xdc(%edi), %esi
0x004d0e6a:	cmpl	$0x58c7, %esi
0x004d0e70:	jbe	0x004d0e5f	; targets: 0x004d0e72(MAY)
0x004d0e72:	pushl	%esi	; from: 0x004d0e70(MAY)
0x004d0e73:	pushl	%eax
0x004d0e74:	pushl	%edx
0x004d0e75:	call	0x004d0dd8	; targets: 0x004d0dd8(MAY)
0x004d0ea4:	movl	%edi, %edi	; from: 0x004d0f17(MAY)
0x004d0ea6:	pushl	%ebp
0x004d0ea7:	movl	%esp, %ebp
0x004d0ea9:	subl	$0x3c, %esp
0x004d0eac:	leal	-276(%ebx), %eax
0x004d0eb2:	movl	(%eax), %edx
0x004d0eb4:	pushl	%eax
0x004d0eb5:	pushl	%edx
0x004d0eb6:	pushl	%ecx
0x004d0eb7:	pushl	%esi
0x004d0eb8:	pushl	0xe0(%eax)
0x004d0ebe:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d0efc:	movl	%edi, %edi	; from: 0x004d1127(MAY)
0x004d0efe:	pushl	%ebp
0x004d0eff:	movl	%esp, %ebp
0x004d0f01:	subl	$0x38, %esp
0x004d0f04:	leal	0x2c(%eax), %ebx
0x004d0f07:	orl	%eax, %edx
0x004d0f09:	pushl	%ebx
0x004d0f0a:	pushl	0x8c(%ebx)
0x004d0f10:	pushl	%eax
0x004d0f11:	pushl	0x164(%ebx)
0x004d0f17:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)
0x004d0f44:	popl	%edi	; from: 0x004d158e(MAY), 0x004d0b17(MAY), 0x004d10e0(MAY), 0x004d1170(MAY)
0x004d0f45:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0f4b:	call	%edi	; targets: 0x004d0b1c(MAY), 0x004d1175(MAY), 0x004d1593(MAY), 0x004d10e5(MAY)
0x004d0f50:	movl	%edi, %edi	; from: 0x004d0e2c(MAY)
0x004d0f52:	pushl	%ebp
0x004d0f53:	movl	%esp, %ebp
0x004d0f55:	subl	$0x34, %esp
0x004d0f58:	leal	-388(%edi), %ebx
0x004d0f5e:	addl	$0x7e, -52(%ebp)
0x004d0f62:	movl	$0x0, %eax
0x004d0f67:	pushl	%eax
0x004d0f68:	call	0x004d1214	; targets: 0x004d1214(MAY)
0x004d0f6d:	addl	$0x4, %esp	; from: 0x004d121b(MAY)
0x004d0f70:	pushl	%ebx
0x004d0f71:	pushl	%ecx
0x004d0f72:	pushl	%eax
0x004d0f73:	call	0x004d10c8	; targets: 0x004d10c8(MAY)
0x004d0f9c:	popl	%edi	; from: 0x004d134c(MAY)
0x004d0f9d:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0fa3:	call	%edi	; targets: 0x004d1351(MAY)
0x004d0fa8:	movl	%edi, %edi	; from: 0x004d1066(MAY)
0x004d0faa:	pushl	%ebp
0x004d0fab:	movl	%esp, %ebp
0x004d0fad:	subl	$0x3c, %esp
0x004d0fb0:	leal	-80(%edi), %eax
0x004d0fb3:	sbbl	%esi, -56(%ebp)
0x004d0fb6:	pushl	%eax
0x004d0fb7:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0fbc:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0fbf:	popl	%eax
0x004d0fc0:	pushl	%eax
0x004d0fc1:	pushl	%esi
0x004d0fc2:	pushl	%edx
0x004d0fc3:	pushl	%edx
0x004d0fc4:	call	0x004d12e8	; targets: 0x004d12e8(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d10a4(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x5c, %esp
0x004d0ff0:	movl	$0x4d3158, %ebx
0x004d0ff5:	cmpl	$0xd81, %ebx
0x004d0ffb:	je	0x004d0feb	; targets: 0x004d0ffd(MAY)
0x004d0ffd:	pushl	%ebx	; from: 0x004d0ffb(MAY)
0x004d0ffe:	pushl	%eax
0x004d0fff:	pushl	%edi
0x004d1000:	pushl	%edi
0x004d1001:	call	0x004d0c04	; targets: 0x004d0c04(MAY)
0x004d1040:	movl	%edi, %edi	; from: 0x004d0df3(MAY)
0x004d1042:	pushl	%ebp
0x004d1043:	movl	%esp, %ebp
0x004d1045:	subl	$0x4c, %esp
0x004d1048:	leal	0x004d311c, %edi
0x004d104e:	subl	%ebx, 0xc0(%edi)
0x004d1054:	pushl	%edi
0x004d1055:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d105a:	addl	$0x4, %esp	; from: 0x004d0d23(MAY)
0x004d105d:	popl	%edi
0x004d105e:	pushl	%edi
0x004d105f:	pushl	%esi
0x004d1060:	pushl	0xf8(%edi)
0x004d1066:	call	0x004d0fa8	; targets: 0x004d0fa8(MAY)
0x004d1080:	movl	%edi, %edi	; from: 0x004d071e(MAY)
0x004d1082:	pushl	%ebp
0x004d1083:	movl	%esp, %ebp
0x004d1085:	subl	$0x30, %esp
0x004d1088:	leal	0x004d31dc, %eax
0x004d108e:	adcl	%eax, %ebx
0x004d1090:	pushl	%eax
0x004d1091:	pushl	0x19c(%eax)
0x004d1097:	pushl	0xa0(%eax)
0x004d109d:	pushl	%ebx
0x004d109e:	pushl	0x154(%eax)
0x004d10a4:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d10c8:	movl	%edi, %edi	; from: 0x004d0f73(MAY)
0x004d10ca:	pushl	%ebp
0x004d10cb:	movl	%esp, %ebp
0x004d10cd:	subl	$0x5c, %esp
0x004d10d0:	leal	0x004d30bc, %eax
0x004d10d6:	andl	0x64(%eax), %edx
0x004d10d9:	pushl	%eax
0x004d10da:	movl	$0x0, %esi
0x004d10df:	pushl	%esi
0x004d10e0:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d10e5:	addl	$0x4, %esp	; from: 0x004d0f4b(MAY)
0x004d10e8:	popl	%eax
0x004d10e9:	pushl	%eax
0x004d10ea:	pushl	0x14(%eax)
0x004d10ed:	pushl	0x44(%eax)
0x004d10f0:	pushl	%edi
0x004d10f1:	call	0x004d14ec	; targets: 0x004d14ec(MAY)
0x004d110c:	movl	%edi, %edi	; from: 0x004d0b77(MAY)
0x004d110e:	pushl	%ebp
0x004d110f:	movl	%esp, %ebp
0x004d1111:	subl	$0x20, %esp
0x004d1114:	movl	$0x4d3144, %eax
0x004d1119:	adcl	%edi, -12(%ebp)
0x004d111c:	pushl	%eax
0x004d111d:	pushl	0x1a0(%eax)
0x004d1123:	pushl	0x1c(%eax)
0x004d1126:	pushl	%ebx
0x004d1127:	call	0x004d0efc	; targets: 0x004d0efc(MAY)
0x004d1154:	movl	%edi, %edi	; from: 0x004d14c0(MAY)
0x004d1156:	pushl	%ebp
0x004d1157:	movl	%esp, %ebp
0x004d1159:	subl	$0x38, %esp
0x004d115c:	movl	$0x4d300c, %edi
0x004d1161:	cmpl	$0x59ae, %edi
0x004d1167:	jbe	0x004d1157	; targets: 0x004d1169(MAY)
0x004d1169:	pushl	%edi	; from: 0x004d1167(MAY)
0x004d116a:	movl	$0x0, %esi
0x004d116f:	pushl	%esi
0x004d1170:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d1175:	addl	$0x4, %esp	; from: 0x004d0f4b(MAY)
0x004d1178:	popl	%edi
0x004d1179:	pushl	%edi
0x004d117a:	pushl	0x5c(%edi)
0x004d117d:	pushl	0x44(%edi)
0x004d1180:	pushl	%eax
0x004d1181:	pushl	0x108(%edi)
0x004d1187:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d11b0:	popl	%edi	; from: 0x004d1301(MAY), 0x004d0c1d(MAY)
0x004d11b1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d11b7:	call	%edi	; targets: 0x004d1306(MAY), 0x004d0c22(MAY)
0x004d11bc:	movl	%edi, %edi	; from: 0x004d0a4c(MAY)
0x004d11be:	pushl	%ebp
0x004d11bf:	movl	%esp, %ebp
0x004d11c1:	subl	$0x20, %esp
0x004d11c4:	leal	0x004d3060, %ecx
0x004d11ca:	adcl	$0x6a8d, 0x19c(%ecx)
0x004d11d4:	pushl	%ecx
0x004d11d5:	pushl	0x5c(%ecx)
0x004d11d8:	pushl	%edi
0x004d11d9:	pushl	%eax
0x004d11da:	pushl	%eax
0x004d11db:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d1214:	popl	%edi	; from: 0x004d14ab(MAY), 0x004d0f68(MAY), 0x004d0c6f(MAY)
0x004d1215:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d121b:	call	%edi	; targets: 0x004d0f6d(MAY), 0x004d14b0(MAY), 0x004d0c74(MAY)
0x004d1220:	movl	%edi, %edi	; from: 0x004d0bb9(MAY)
0x004d1222:	pushl	%ebp
0x004d1223:	movl	%esp, %ebp
0x004d1225:	subl	$0x50, %esp
0x004d1228:	leal	-112(%edi), %ebx
0x004d122b:	cmpl	$0x7c29, %ebx
0x004d1231:	jbe	0x004d1223	; targets: 0x004d1233(MAY)
0x004d1233:	pushl	%ebx	; from: 0x004d1231(MAY)
0x004d1234:	pushl	%edx
0x004d1235:	pushl	%edi
0x004d1236:	pushl	%edi
0x004d1237:	pushl	0x68(%ebx)
0x004d123a:	call	0x004d0e18	; targets: 0x004d0e18(MAY)
0x004d1264:	popl	%edi	; from: 0x004d096e(MAY)
0x004d1265:	call	LocalLock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d126b:	call	%edi	; targets: 0x004d0973(MAY)
0x004d1270:	movl	%edi, %edi	; from: 0x004d1409(MAY)
0x004d1272:	pushl	%ebp
0x004d1273:	movl	%esp, %ebp
0x004d1275:	subl	$0x2c, %esp
0x004d1278:	leal	0x004d3178, %ebx
0x004d127e:	addl	%ebx, -244(%ebx)
0x004d1284:	pushl	%ebx
0x004d1285:	pushl	0x6c(%ebx)
0x004d1288:	pushl	0x1a8(%ebx)
0x004d128e:	pushl	%edx
0x004d128f:	call	0x004d1528	; targets: 0x004d1528(MAY)
0x004d12e8:	movl	%edi, %edi	; from: 0x004d0fc4(MAY)
0x004d12ea:	pushl	%ebp
0x004d12eb:	movl	%esp, %ebp
0x004d12ed:	subl	$0x4c, %esp
0x004d12f0:	leal	0x20(%eax), %edi
0x004d12f3:	xorl	%ecx, -228(%edi)
0x004d12f9:	pushl	%edi
0x004d12fa:	leal	-236(%edi), %eax	; from: 0x004d130b(MAY)
0x004d1300:	pushl	%eax
0x004d1301:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d1306:	addl	$0x4, %esp	; from: 0x004d11b7(MAY)
0x004d1309:	testl	%eax, %eax
0x004d130b:	jne	0x004d12fa	; targets: 0x004d130d(MAY), 0x004d12fa(MAY)
0x004d130d:	popl	%edi	; from: 0x004d130b(MAY)
0x004d130e:	pushl	%edi
0x004d130f:	pushl	0xd0(%edi)
0x004d1315:	pushl	%eax
0x004d1316:	pushl	0x84(%edi)
0x004d131c:	call	0x004d1338	; targets: 0x004d1338(MAY)
0x004d1338:	movl	%edi, %edi	; from: 0x004d131c(MAY)
0x004d133a:	pushl	%ebp
0x004d133b:	movl	%esp, %ebp
0x004d133d:	subl	$0x4c, %esp
0x004d1340:	leal	0x004d3088, %ebx
0x004d1346:	andl	0xa8(%ebx), %edi
0x004d134c:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d1351:	addl	$0x4, %esp	; from: 0x004d0fa3(MAY)
0x004d1354:	pushl	%ebx
0x004d1355:	pushl	0x190(%ebx)
0x004d135b:	pushl	0x1c8(%ebx)
0x004d1361:	pushl	0x168(%ebx)
0x004d1367:	pushl	0xbc(%ebx)
0x004d136d:	call	0x004d138c	; targets: 0x004d138c(MAY)
0x004d138c:	movl	%edi, %edi	; from: 0x004d136d(MAY)
0x004d138e:	pushl	%ebp
0x004d138f:	movl	%esp, %ebp
0x004d1391:	subl	$0x4c, %esp
0x004d1394:	leal	0x004d315c, %esi
0x004d139a:	cmpl	$0x16a7, %esi
0x004d13a0:	jb	0x004d138f	; targets: 0x004d13a2(MAY)
0x004d13a2:	call	0x004d06ec	; targets: 0x004d06ec(MAY)	; from: 0x004d13a0(MAY)
0x004d13a7:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d13aa:	pushl	%esi
0x004d13ab:	pushl	%ebx
0x004d13ac:	pushl	%ebx
0x004d13ad:	pushl	0x38(%esi)
0x004d13b0:	call	0x004d0ba0	; targets: 0x004d0ba0(MAY)
0x004d13ec:	movl	%edi, %edi	; from: 0x004d07a4(MAY)
0x004d13ee:	pushl	%ebp
0x004d13ef:	movl	%esp, %ebp
0x004d13f1:	subl	$0x60, %esp
0x004d13f4:	leal	-32(%esi), %edx
0x004d13f7:	sbbl	$0xffffffc4, -40(%ebp)
0x004d13fb:	pushl	%edx
0x004d13fc:	pushl	0xfc(%edx)
0x004d1402:	pushl	%ecx
0x004d1403:	pushl	0x160(%edx)
0x004d1409:	call	0x004d1270	; targets: 0x004d1270(MAY)
0x004d1440:	popl	%edi	; from: 0x004d0d66(MAY), 0x004d0cd8(MAY)
0x004d1441:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00011e(MAY), 0xff000030(MAY)
0x004d1447:	call	%edi	; targets: 0x004d0cdd(MAY)
0x004d144c:	movl	%edi, %edi	; from: 0x004d1501(MAY)
0x004d144e:	pushl	%ebp
0x004d144f:	movl	%esp, %ebp
0x004d1451:	subl	$0x2c, %esp
0x004d1454:	movl	$0x4d3030, %eax
0x004d1459:	subl	0x74(%eax), %esi
0x004d145c:	pushl	%eax
0x004d145d:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d1462:	addl	$0x4, %esp	; from: 0x004d0d23(MAY)
0x004d1465:	popl	%eax
0x004d1466:	pushl	%eax
0x004d1467:	pushl	0x14c(%eax)
0x004d146d:	pushl	0x18(%eax)
0x004d1470:	call	0x004d08ac	; targets: 0x004d08ac(MAY)
0x004d1490:	movl	%edi, %edi	; from: 0x004d07f8(MAY)
0x004d1492:	pushl	%ebp
0x004d1493:	movl	%esp, %ebp
0x004d1495:	subl	$0x2c, %esp
0x004d1498:	leal	0x004d302c, %eax
0x004d149e:	adcl	0x8c(%eax), %ebx
0x004d14a4:	pushl	%eax
0x004d14a5:	movl	$0x0, %edx
0x004d14aa:	pushl	%edx
0x004d14ab:	call	0x004d1214	; targets: 0x004d1214(MAY)
0x004d14b0:	addl	$0x4, %esp	; from: 0x004d121b(MAY)
0x004d14b3:	popl	%eax
0x004d14b4:	pushl	%eax
0x004d14b5:	pushl	%ebx
0x004d14b6:	pushl	0x1e4(%eax)
0x004d14bc:	pushl	%ecx
0x004d14bd:	pushl	0x7c(%eax)
0x004d14c0:	call	0x004d1154	; targets: 0x004d1154(MAY)
0x004d14ec:	movl	%edi, %edi	; from: 0x004d10f1(MAY)
0x004d14ee:	pushl	%ebp
0x004d14ef:	movl	%esp, %ebp
0x004d14f1:	subl	$0x48, %esp
0x004d14f4:	movl	$0x4d3070, %ecx
0x004d14f9:	subl	%eax, -64(%ebp)
0x004d14fc:	pushl	%ecx
0x004d14fd:	pushl	%ebx
0x004d14fe:	pushl	0x64(%ecx)
0x004d1501:	call	0x004d144c	; targets: 0x004d144c(MAY)
0x004d1528:	movl	%edi, %edi	; from: 0x004d128f(MAY)
0x004d152a:	pushl	%ebp
0x004d152b:	movl	%esp, %ebp
0x004d152d:	subl	$0x54, %esp
0x004d1530:	leal	-292(%ebx), %edi
0x004d1536:	xorl	$0x22b6, -80(%edi)
0x004d153d:	pushl	%edi
0x004d153e:	pushl	0xb4(%edi)
0x004d1544:	pushl	0xe0(%edi)
0x004d154a:	pushl	%ecx
0x004d154b:	pushl	%ecx
0x004d154c:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d1574:	movl	%edi, %edi	; from: 0x004d0a19(MAY)
0x004d1576:	pushl	%ebp
0x004d1577:	movl	%esp, %ebp
0x004d1579:	subl	$0x2c, %esp
0x004d157c:	leal	0x004d307c, %ecx
0x004d1582:	movl	$0xffffff8e, %eax
0x004d1587:	pushl	%ecx
0x004d1588:	movl	$0x0, %eax
0x004d158d:	pushl	%eax
0x004d158e:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d1593:	addl	$0x4, %esp	; from: 0x004d0f4b(MAY)
0x004d1596:	popl	%ecx
0x004d1597:	pushl	%ecx
0x004d1598:	pushl	%ebx
0x004d1599:	pushl	%ebx
0x004d159a:	pushl	0x1b0(%ecx)
0x004d15a0:	call	0x004d0814	; targets: 0x004d0814(MAY)
