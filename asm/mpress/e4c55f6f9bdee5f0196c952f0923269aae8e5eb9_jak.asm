0x004d06ec:	popl	%edi	; from: 0x004d0e51(MAY), 0x004d0fa9(MAY)
0x004d06ed:	call	SetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0e56(MAY), 0x004d0fae(MAY)
0x004d06f8:	movl	%edi, %edi	; from: 0x004d0e93(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x20, %esp
0x004d0700:	movl	$0x4d31a8, %ecx
0x004d0705:	addl	-88(%ecx), %esi
0x004d0708:	pushl	%ecx
0x004d0709:	leal	-424(%ecx), %edi	; from: 0x004d071a(MAY)
0x004d070f:	pushl	%edi
0x004d0710:	call	0x004d0b98	; targets: 0x004d0b98(MAY)
0x004d0715:	addl	$0x4, %esp	; from: 0x004d0b9f(MAY)
0x004d0718:	testl	%eax, %eax
0x004d071a:	jne	0x004d0709	; targets: 0x004d071c(MAY), 0x004d0709(MAY)
0x004d071c:	popl	%ecx	; from: 0x004d071a(MAY)
0x004d071d:	pushl	%ecx
0x004d071e:	pushl	(%ecx)
0x004d0720:	pushl	%eax
0x004d0721:	pushl	%esi
0x004d0722:	pushl	%eax
0x004d0723:	call	0x004d0dec	; targets: 0x004d0dec(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d0c69(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x38, %esp
0x004d0750:	leal	0x004d31ac, %ebx
0x004d0756:	adcl	%ecx, 0x44(%ebx)
0x004d0759:	movl	$0x0, %edi
0x004d075e:	pushl	%edi
0x004d075f:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d0764:	addl	$0x4, %esp	; from: 0x004d0da7(MAY)
0x004d0767:	pushl	%ebx
0x004d0768:	pushl	0x180(%ebx)
0x004d076e:	pushl	%edi
0x004d076f:	pushl	%edi
0x004d0770:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d0788:	movl	%edi, %edi	; from: 0x004d0c22(MAY)
0x004d078a:	pushl	%ebp
0x004d078b:	movl	%esp, %ebp
0x004d078d:	subl	$0x48, %esp
0x004d0790:	leal	0x004d30e0, %edx
0x004d0796:	orl	$0xffff898a, -72(%edx)
0x004d079d:	pushl	%edx
0x004d079e:	pushl	%esi
0x004d079f:	pushl	%eax
0x004d07a0:	pushl	0xac(%edx)
0x004d07a6:	call	0x004d0c4c	; targets: 0x004d0c4c(MAY)
0x004d07dc:	popl	%edi	; from: 0x004d12ff(MAY)
0x004d07dd:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000230(MAY)
0x004d07e3:	call	%edi	; targets: 0x004d1304(MAY)
0x004d07e8:	movl	%edi, %edi	; from: 0x004d0bf0(MAY)
0x004d07ea:	pushl	%ebp
0x004d07eb:	movl	%esp, %ebp
0x004d07ed:	subl	$0x38, %esp
0x004d07f0:	leal	0x004d3164, %edx
0x004d07f6:	subl	-356(%edx), %eax
0x004d07fc:	pushl	%edx
0x004d07fd:	pushl	$0x0
0x004d07ff:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d0804:	addl	$0x4, %esp	; from: 0x004d0da7(MAY)
0x004d0807:	popl	%edx
0x004d0808:	pushl	%edx
0x004d0809:	pushl	0x4(%edx)
0x004d080c:	pushl	0x1a0(%edx)
0x004d0812:	pushl	%ebx
0x004d0813:	call	0x004d10ec	; targets: 0x004d10ec(MAY)
0x004d0834:	movl	%edi, %edi	; from: 0x004d107d(MAY)
0x004d0836:	pushl	%ebp
0x004d0837:	movl	%esp, %ebp
0x004d0839:	subl	$0x50, %esp
0x004d083c:	leal	-136(%esi), %edx
0x004d0842:	sbbl	$0x39, 0x154(%edx)
0x004d0849:	pushl	%edx
0x004d084a:	pushl	%ebx
0x004d084b:	pushl	0x108(%edx)
0x004d0851:	pushl	0x10(%edx)
0x004d0854:	call	0x004d0cb0	; targets: 0x004d0cb0(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d12c7(MAY)
0x004d087e:	pushl	%ebp
0x004d087f:	movl	%esp, %ebp
0x004d0881:	subl	$0x2c, %esp
0x004d0884:	movl	$0x4d3120, %eax
0x004d0889:	adcl	0x20(%eax), %ebx
0x004d088c:	pushl	%eax
0x004d088d:	pushl	%ebx
0x004d088e:	pushl	0x24(%eax)
0x004d0891:	pushl	%ecx
0x004d0892:	pushl	0xe8(%eax)
0x004d0898:	call	0x004d0d48	; targets: 0x004d0d48(MAY)
0x004d08c8:	movl	%edi, %edi	; from: 0x004d13c0(MAY)
0x004d08ca:	pushl	%ebp
0x004d08cb:	movl	%esp, %ebp
0x004d08cd:	subl	$0x30, %esp
0x004d08d0:	leal	0x004d30b4, %eax
0x004d08d6:	adcl	$0xffffbd5e, 0x28(%eax)
0x004d08dd:	pushl	%eax
0x004d08de:	leal	-180(%eax), %edi	; from: 0x004d08ef(MAY)
0x004d08e4:	pushl	%edi
0x004d08e5:	call	0x004d0b98	; targets: 0x004d0b98(MAY)
0x004d08ea:	addl	$0x4, %esp	; from: 0x004d0b9f(MAY)
0x004d08ed:	testl	%eax, %eax
0x004d08ef:	jne	0x004d08de	; targets: 0x004d08f1(MAY), 0x004d08de(MAY)
0x004d08f1:	popl	%eax	; from: 0x004d08ef(MAY)
0x004d08f2:	pushl	%eax
0x004d08f3:	pushl	%edx
0x004d08f4:	pushl	%edx
0x004d08f5:	call	0x004d0f94	; targets: 0x004d0f94(MAY)
0x004d0910:	popl	%edi	; from: 0x004d145c(MAY)
0x004d0911:	call	TlsGetValue@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0917:	call	%edi	; targets: 0x004d1461(MAY)
0x004d091c:	movl	%edi, %edi	; from: 0x004d0e62(MAY)
0x004d091e:	pushl	%ebp
0x004d091f:	movl	%esp, %ebp
0x004d0921:	subl	$0x24, %esp
0x004d0924:	movl	$0x4d305c, %esi
0x004d0929:	sbbl	0x19c(%esi), %ecx
0x004d092f:	pushl	%esi
0x004d0930:	pushl	%edx
0x004d0931:	pushl	0x150(%esi)
0x004d0937:	call	0x004d12ec	; targets: 0x004d12ec(MAY)
0x004d0964:	popl	%edi	; from: 0x004d14a4(MAY)
0x004d0965:	call	CloseHandle@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d096b:	call	%edi	; targets: 0x004d14a9(MAY)
0x004d0970:	popl	%edi	; from: 0x004d0bbf(MAY)
0x004d0971:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0977:	call	%edi	; targets: 0x004d0bc4(MAY)
0x004d097c:	popl	%edi	; from: 0x004d1035(MAY)
0x004d097d:	call	GetDC@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0983:	call	%edi	; targets: 0x004d103a(MAY)
0x004d0988:	movl	%edi, %edi	; from: 0x004d1476(MAY)
0x004d098a:	pushl	%ebp
0x004d098b:	movl	%esp, %ebp
0x004d098d:	subl	$0x4c, %esp
0x004d0990:	xorl	-28(%ebp), %esi
0x004d0993:	movl	$0x4d3074, %ebx
0x004d0998:	movl	$0x6ac, %edx
0x004d099d:	pushl	%edx
0x004d099e:	movl	$0x6ac, %esi
0x004d09a3:	pushl	%esi
0x004d09a4:	movl	$0x40001, %esi
0x004d09a9:	pushl	%esi
0x004d09aa:	movl	$0x8629858e, %eax
0x004d09af:	pushl	0x7a239a86(%eax)
0x004d09b5:	subl	$0x2, (%esp)
0x004d09b9:	movl	$0x4d2004, %eax
0x004d09be:	popl	(%eax)
0x004d09c0:	call	0x004d0d00	; targets: 0x004d0d00(MAY)
0x004d0a24:	movl	%edi, %edi	; from: 0x004d11ec(MAY)
0x004d0a26:	pushl	%ebp
0x004d0a27:	movl	%esp, %ebp
0x004d0a29:	subl	$0x20, %esp
0x004d0a2c:	leal	-36(%esi), %edi
0x004d0a2f:	subl	-28(%ebp), %ecx
0x004d0a32:	pushl	%edi
0x004d0a33:	pushl	%esi
0x004d0a34:	pushl	0x1b4(%edi)
0x004d0a3a:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d0a88:	popl	%edi	; from: 0x004d0cc7(MAY)
0x004d0a89:	call	LocalLock@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0a8f:	call	%edi	; targets: 0x004d0ccc(MAY)
0x004d0a94:	movl	%edi, %edi	; from: 0x004d1227(MAY)
0x004d0a96:	pushl	%ebp
0x004d0a97:	movl	%esp, %ebp
0x004d0a99:	subl	$0x50, %esp
0x004d0a9c:	movl	$0x4d30a0, %esi
0x004d0aa1:	xorl	$0x164d, -4(%ebp)
0x004d0aa8:	pushl	%esi
0x004d0aa9:	pushl	%edx
0x004d0aaa:	pushl	%edx
0x004d0aab:	pushl	0x188(%esi)
0x004d0ab1:	pushl	0xf0(%esi)
0x004d0ab7:	call	0x004d13ac	; targets: 0x004d13ac(MAY)
0x004d0af4:	movl	%edi, %edi	; from: 0x004d0770(MAY)
0x004d0af6:	pushl	%ebp
0x004d0af7:	movl	%esp, %ebp
0x004d0af9:	subl	$0x54, %esp
0x004d0afc:	leal	0x34(%ebx), %ecx
0x004d0aff:	xorl	$0x5f06, -124(%ecx)
0x004d0b06:	pushl	%ecx
0x004d0b07:	pushl	%edi
0x004d0b08:	pushl	0x9c(%ecx)
0x004d0b0e:	pushl	%ebx
0x004d0b0f:	pushl	%ebx
0x004d0b10:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d0b50:	movl	%edi, %edi	; from: 0x004d0a3a(MAY)
0x004d0b52:	pushl	%ebp
0x004d0b53:	movl	%esp, %ebp
0x004d0b55:	subl	$0x5c, %esp
0x004d0b58:	leal	-212(%edi), %eax
0x004d0b5e:	sbbl	-48(%ebp), %edi
0x004d0b61:	pushl	%eax
0x004d0b62:	pushl	%ebx
0x004d0b63:	pushl	0x30(%eax)
0x004d0b66:	pushl	%esi
0x004d0b67:	pushl	0xb8(%eax)
0x004d0b6d:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d0b98:	popl	%edi	; from: 0x004d0710(MAY), 0x004d1148(MAY), 0x004d08e5(MAY)
0x004d0b99:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0b9f:	call	%edi	; targets: 0x004d114d(MAY), 0x004d0715(MAY), 0x004d08ea(MAY)

start:
0x004d0bb0:	pushl	%edi
0x004d0bb1:	subl	%edi, %edi
0x004d0bb3:	pushl	%edi
0x004d0bb4:	pushl	%edi
0x004d0bb5:	pushl	%edi
0x004d0bb6:	pushl	%edi
0x004d0bb7:	call	0x004d1180	; targets: 0x004d1180(MAY)
0x004d0bbc:	subl	$0xfffffffc, %esp	; from: 0x004d1187(MAY)
0x004d0bbf:	call	0x004d0970	; targets: 0x004d0970(MAY)
0x004d0bc4:	pushl	$0x2	; from: 0x004d0977(MAY)
0x004d0bc6:	xorl	%eax, %eax
0x004d0bc8:	subl	$0x4d3030, %eax
0x004d0bcd:	negl	%eax
0x004d0bcf:	pushl	$0x0
0x004d0bd1:	leal	0x7(%eax), %ecx
0x004d0bd4:	addb	$0x41, (%ecx)
0x004d0bd7:	pushl	%eax
0x004d0bd8:	call	0x004d0d00	; targets: 0x004d0d00(MAY)
0x004d0bdd:	popl	%edi	; from: 0x004d0d07(MAY)
0x004d0bde:	popl	%edi
0x004d0bdf:	popl	%edi
0x004d0be0:	leal	0x3b(%eax), %ecx
0x004d0be3:	movl	(%ecx), %edi
0x004d0be5:	leal	(%eax,%edi), %eax
0x004d0be8:	movl	0x28(%eax), %eax
0x004d0beb:	pusha	
0x004d0bec:	movb	$0x45, %ah
0x004d0bee:	subb	%ah, %al
0x004d0bf0:	ja	0x004d07e8	; targets: 0x004d07e8(MAY), 0x004d0bf6(MAY)
0x004d0bf6:	popa		; from: 0x004d0bf0(MAY)
0x004d0bf7:	ret	; targets: 0xfee70000(MAY)

0x004d0c04:	movl	%edi, %edi	; from: 0x004d140f(MAY)
0x004d0c06:	pushl	%ebp
0x004d0c07:	movl	%esp, %ebp
0x004d0c09:	subl	$0x54, %esp
0x004d0c0c:	leal	0x004d30a8, %edi
0x004d0c12:	sbbl	%esi, -40(%ebp)
0x004d0c15:	pushl	%edi
0x004d0c16:	pushl	0x1f8(%edi)
0x004d0c1c:	pushl	0x1ec(%edi)
0x004d0c22:	call	0x004d0788	; targets: 0x004d0788(MAY)
0x004d0c4c:	movl	%edi, %edi	; from: 0x004d07a6(MAY)
0x004d0c4e:	pushl	%ebp
0x004d0c4f:	movl	%esp, %ebp
0x004d0c51:	subl	$0x44, %esp
0x004d0c54:	leal	0xe8(%edx), %ecx
0x004d0c5a:	adcl	%edi, %eax
0x004d0c5c:	pushl	%ecx
0x004d0c5d:	pushl	0x90(%ecx)
0x004d0c63:	pushl	0xf8(%ecx)
0x004d0c69:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d0cb0:	movl	%edi, %edi	; from: 0x004d0854(MAY)
0x004d0cb2:	pushl	%ebp
0x004d0cb3:	movl	%esp, %ebp
0x004d0cb5:	subl	$0x48, %esp
0x004d0cb8:	movl	$0x4d3064, %eax
0x004d0cbd:	sbbl	-40(%ebp), %edi
0x004d0cc0:	pushl	%eax
0x004d0cc1:	movl	$0x0, %edx
0x004d0cc6:	pushl	%edx
0x004d0cc7:	call	0x004d0a88	; targets: 0x004d0a88(MAY)
0x004d0ccc:	addl	$0x4, %esp	; from: 0x004d0a8f(MAY)
0x004d0ccf:	popl	%eax
0x004d0cd0:	pushl	%eax
0x004d0cd1:	pushl	0x188(%eax)
0x004d0cd7:	pushl	0x100(%eax)
0x004d0cdd:	pushl	0x1c4(%eax)
0x004d0ce3:	call	0x004d1490	; targets: 0x004d1490(MAY)
0x004d0d00:	popl	%edi	; from: 0x004d0bd8(MAY), 0x004d09c0(MAY)
0x004d0d01:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00012e(MAY), 0xff0001f0(MAY)
0x004d0d07:	call	%edi	; targets: 0x004d0bdd(MAY)
0x004d0d0c:	movl	%edi, %edi	; from: 0x004d115c(MAY)
0x004d0d0e:	pushl	%ebp
0x004d0d0f:	movl	%esp, %ebp
0x004d0d11:	subl	$0x30, %esp
0x004d0d14:	leal	0x30(%ecx), %edi
0x004d0d17:	adcl	$0x1, -40(%ebp)
0x004d0d1b:	pushl	%edi
0x004d0d1c:	call	0x004d1180	; targets: 0x004d1180(MAY)
0x004d0d21:	addl	$0x4, %esp	; from: 0x004d1187(MAY)
0x004d0d24:	popl	%edi
0x004d0d25:	pushl	%edi
0x004d0d26:	pushl	%eax
0x004d0d27:	pushl	0x188(%edi)
0x004d0d2d:	pushl	%edx
0x004d0d2e:	call	0x004d1374	; targets: 0x004d1374(MAY)
0x004d0d48:	movl	%edi, %edi	; from: 0x004d0898(MAY)
0x004d0d4a:	pushl	%ebp
0x004d0d4b:	movl	%esp, %ebp
0x004d0d4d:	subl	$0x4c, %esp
0x004d0d50:	movl	$0x4d3128, %ecx
0x004d0d55:	xorl	-260(%ecx), %edx
0x004d0d5b:	pushl	%ecx
0x004d0d5c:	pushl	0x20(%ecx)
0x004d0d5f:	pushl	%ebx
0x004d0d60:	pushl	%esi
0x004d0d61:	call	0x004d1210	; targets: 0x004d1210(MAY)
0x004d0d88:	popl	%edi	; from: 0x004d119f(MAY)
0x004d0d89:	call	FindAtomA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0d8f:	call	%edi	; targets: 0x004d11a4(MAY)
0x004d0da0:	popl	%edi	; from: 0x004d07ff(MAY), 0x004d1268(MAY), 0x004d150c(MAY), 0x004d075f(MAY)
0x004d0da1:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0da7:	call	%edi	; targets: 0x004d126d(MAY), 0x004d1511(MAY), 0x004d0804(MAY), 0x004d0764(MAY)
0x004d0dac:	movl	%edi, %edi	; from: 0x004d1349(MAY)
0x004d0dae:	pushl	%ebp
0x004d0daf:	movl	%esp, %ebp
0x004d0db1:	subl	$0x38, %esp
0x004d0db4:	leal	0x1a0(%ecx), %edx
0x004d0dba:	adcl	%ebx, %ecx
0x004d0dbc:	pushl	%edx
0x004d0dbd:	pushl	%ebx
0x004d0dbe:	pushl	0x1a0(%edx)
0x004d0dc4:	pushl	%eax
0x004d0dc5:	pushl	%esi
0x004d0dc6:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d0dec:	movl	%edi, %edi	; from: 0x004d0723(MAY)
0x004d0dee:	pushl	%ebp
0x004d0def:	movl	%esp, %ebp
0x004d0df1:	subl	$0x60, %esp
0x004d0df4:	movl	$0x4d31a8, %esi
0x004d0df9:	xorl	$0x3f25, -72(%ebp)
0x004d0e00:	pushl	%esi
0x004d0e01:	pushl	%edi
0x004d0e02:	pushl	0x1e8(%esi)
0x004d0e08:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d0e38:	movl	%edi, %edi	; from: 0x004d0b6d(MAY)
0x004d0e3a:	pushl	%ebp
0x004d0e3b:	movl	%esp, %ebp
0x004d0e3d:	subl	$0x40, %esp
0x004d0e40:	leal	0x30(%eax), %ecx
0x004d0e43:	xorl	$0xffffcf28, -36(%ebp)
0x004d0e4a:	pushl	%ecx
0x004d0e4b:	movl	$0x0, %esi
0x004d0e50:	pushl	%esi
0x004d0e51:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0e56:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0e59:	popl	%ecx
0x004d0e5a:	pushl	%ecx
0x004d0e5b:	pushl	%ebx
0x004d0e5c:	pushl	0x1f8(%ecx)
0x004d0e62:	call	0x004d091c	; targets: 0x004d091c(MAY)
0x004d0e80:	movl	%edi, %edi	; from: 0x004d0ffd(MAY)
0x004d0e82:	pushl	%ebp
0x004d0e83:	movl	%esp, %ebp
0x004d0e85:	subl	$0x1c, %esp
0x004d0e88:	leal	-76(%esi), %eax
0x004d0e8b:	andl	%esi, -36(%eax)
0x004d0e8e:	pushl	%eax
0x004d0e8f:	pushl	0x70(%eax)
0x004d0e92:	pushl	%esi
0x004d0e93:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0ed0:	movl	%edi, %edi	; from: 0x004d0fba(MAY)
0x004d0ed2:	pushl	%ebp
0x004d0ed3:	movl	%esp, %ebp
0x004d0ed5:	subl	$0x60, %esp
0x004d0ed8:	movl	$0x4d3184, %ecx
0x004d0edd:	addl	-28(%ebp), %edi
0x004d0ee0:	pushl	%ecx
0x004d0ee1:	pushl	0xbc(%ecx)
0x004d0ee7:	pushl	0xe8(%ecx)
0x004d0eed:	pushl	%edx
0x004d0eee:	call	0x004d13ec	; targets: 0x004d13ec(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d0b10(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x40, %esp
0x004d0f2c:	movl	$0x4d3198, %eax
0x004d0f31:	subl	%ebx, -20(%ebp)
0x004d0f34:	pushl	%eax
0x004d0f35:	pushl	$0x0
0x004d0f37:	call	0x004d1174	; targets: 0x004d1174(MAY)
0x004d0f3c:	addl	$0x4, %esp	; from: 0x004d117b(MAY)
0x004d0f3f:	popl	%eax
0x004d0f40:	pushl	%eax
0x004d0f41:	pushl	0xb8(%eax)
0x004d0f47:	pushl	0x1ac(%eax)
0x004d0f4d:	pushl	%ecx
0x004d0f4e:	pushl	%ecx
0x004d0f4f:	call	0x004d1540	; targets: 0x004d1540(MAY)
0x004d0f94:	movl	%edi, %edi	; from: 0x004d08f5(MAY)
0x004d0f96:	pushl	%ebp
0x004d0f97:	movl	%esp, %ebp
0x004d0f99:	subl	$0x34, %esp
0x004d0f9c:	leal	-124(%eax), %edi
0x004d0f9f:	subl	%ecx, -28(%ebp)
0x004d0fa2:	pushl	%edi
0x004d0fa3:	movl	$0x0, %esi
0x004d0fa8:	pushl	%esi
0x004d0fa9:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0fae:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0fb1:	popl	%edi
0x004d0fb2:	pushl	%edi
0x004d0fb3:	pushl	0x12c(%edi)
0x004d0fb9:	pushl	%esi
0x004d0fba:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0fe0:	movl	%edi, %edi	; from: 0x004d130b(MAY)
0x004d0fe2:	pushl	%ebp
0x004d0fe3:	movl	%esp, %ebp
0x004d0fe5:	subl	$0x24, %esp
0x004d0fe8:	movl	$0x4d3128, %esi
0x004d0fed:	movl	$0x60d, 0x10(%esi)
0x004d0ff4:	pushl	%esi
0x004d0ff5:	pushl	0x1dc(%esi)
0x004d0ffb:	pushl	%ebx
0x004d0ffc:	pushl	%eax
0x004d0ffd:	call	0x004d0e80	; targets: 0x004d0e80(MAY)
0x004d1020:	movl	%edi, %edi	; from: 0x004d127a(MAY)
0x004d1022:	pushl	%ebp
0x004d1023:	movl	%esp, %ebp
0x004d1025:	subl	$0x58, %esp
0x004d1028:	movl	$0x4d31dc, %esi
0x004d102d:	orl	%edi, -360(%esi)
0x004d1033:	pushl	$0x0
0x004d1035:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d103a:	addl	$0x4, %esp	; from: 0x004d0983(MAY)
0x004d103d:	pushl	%esi
0x004d103e:	pushl	0x5c(%esi)
0x004d1041:	pushl	%ebx
0x004d1042:	pushl	0x20(%esi)
0x004d1045:	call	0x004d12b0	; targets: 0x004d12b0(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d1554(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x34, %esp
0x004d106c:	movl	$0x4d30e4, %esi
0x004d1071:	movl	$0x19, 0x30(%esi)
0x004d1078:	pushl	%esi
0x004d1079:	pushl	%ecx
0x004d107a:	pushl	%eax
0x004d107b:	pushl	%eax
0x004d107c:	pushl	%eax
0x004d107d:	call	0x004d0834	; targets: 0x004d0834(MAY)
0x004d10ac:	movl	%edi, %edi	; from: 0x004d1106(MAY)
0x004d10ae:	pushl	%ebp
0x004d10af:	movl	%esp, %ebp
0x004d10b1:	subl	$0x28, %esp
0x004d10b4:	leal	0x004d30dc, %edx
0x004d10ba:	cmpl	$0x369f, %edx
0x004d10c0:	jb	0x004d10af	; targets: 0x004d10c2(MAY)
0x004d10c2:	pushl	%edx	; from: 0x004d10c0(MAY)
0x004d10c3:	call	0x004d12a4	; targets: 0x004d12a4(MAY)
0x004d10c8:	addl	$0x4, %esp	; from: 0x004d12ab(MAY)
0x004d10cb:	popl	%edx
0x004d10cc:	pushl	%edx
0x004d10cd:	pushl	(%edx)
0x004d10cf:	pushl	%ecx
0x004d10d0:	pushl	%esi
0x004d10d1:	call	0x004d118c	; targets: 0x004d118c(MAY)
0x004d10ec:	movl	%edi, %edi	; from: 0x004d0813(MAY)
0x004d10ee:	pushl	%ebp
0x004d10ef:	movl	%esp, %ebp
0x004d10f1:	subl	$0x60, %esp
0x004d10f4:	leal	-188(%edx), %eax
0x004d10fa:	andl	$0xffffffb3, 0xb0(%eax)
0x004d1101:	pushl	%eax
0x004d1102:	pushl	%edi
0x004d1103:	pushl	%edi
0x004d1104:	pushl	%ebx
0x004d1105:	pushl	%ebx
0x004d1106:	call	0x004d10ac	; targets: 0x004d10ac(MAY)
0x004d1130:	movl	%edi, %edi	; from: 0x004d0e08(MAY)
0x004d1132:	pushl	%ebp
0x004d1133:	movl	%esp, %ebp
0x004d1135:	subl	$0x58, %esp
0x004d1138:	movl	$0x4d3170, %ecx
0x004d113d:	orl	$0xffffffe4, %edi
0x004d1140:	pushl	%ecx
0x004d1141:	leal	-368(%ecx), %esi	; from: 0x004d1152(MAY)
0x004d1147:	pushl	%esi
0x004d1148:	call	0x004d0b98	; targets: 0x004d0b98(MAY)
0x004d114d:	addl	$0x4, %esp	; from: 0x004d0b9f(MAY)
0x004d1150:	testl	%eax, %eax
0x004d1152:	jne	0x004d1141	; targets: 0x004d1141(MAY), 0x004d1154(MAY)
0x004d1154:	popl	%ecx	; from: 0x004d1152(MAY)
0x004d1155:	pushl	%ecx
0x004d1156:	pushl	0x34(%ecx)
0x004d1159:	pushl	%ebx
0x004d115a:	pushl	%edi
0x004d115b:	pushl	%ebx
0x004d115c:	call	0x004d0d0c	; targets: 0x004d0d0c(MAY)
0x004d1174:	popl	%edi	; from: 0x004d0f37(MAY)
0x004d1175:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d117b:	call	%edi	; targets: 0x004d0f3c(MAY)
0x004d1180:	popl	%edi	; from: 0x004d0d1c(MAY), 0x004d0bb7(MAY)
0x004d1181:	call	GetACP@kernel32.dll	; targets: 0xff000070(MAY)
0x004d1187:	call	%edi	; targets: 0x004d0d21(MAY), 0x004d0bbc(MAY)
0x004d118c:	movl	%edi, %edi	; from: 0x004d10d1(MAY)
0x004d118e:	pushl	%ebp
0x004d118f:	movl	%esp, %ebp
0x004d1191:	subl	$0x38, %esp
0x004d1194:	leal	0x004d31e0, %ebx
0x004d119a:	xorl	$0x72, %ecx
0x004d119d:	pushl	$0xfffffff4
0x004d119f:	call	0x004d0d88	; targets: 0x004d0d88(MAY)
0x004d11a4:	addl	$0x4, %esp	; from: 0x004d0d8f(MAY)
0x004d11a7:	pushl	%ebx
0x004d11a8:	pushl	0x70(%ebx)
0x004d11ab:	pushl	0x130(%ebx)
0x004d11b1:	pushl	%edi
0x004d11b2:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d0dc6(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x60, %esp
0x004d11dc:	movl	$0x4d31d4, %esi
0x004d11e1:	addl	-252(%esi), %eax
0x004d11e7:	pushl	%esi
0x004d11e8:	pushl	0x38(%esi)
0x004d11eb:	pushl	%edx
0x004d11ec:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d1210:	movl	%edi, %edi	; from: 0x004d0d61(MAY)
0x004d1212:	pushl	%ebp
0x004d1213:	movl	%esp, %ebp
0x004d1215:	subl	$0x44, %esp
0x004d1218:	movl	$0x4d3140, %edx
0x004d121d:	subl	%edi, %eax
0x004d121f:	pushl	%edx
0x004d1220:	pushl	0x150(%edx)
0x004d1226:	pushl	%edi
0x004d1227:	call	0x004d0a94	; targets: 0x004d0a94(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d1388(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x24, %esp
0x004d125c:	movl	$0x4d30dc, %ecx
0x004d1261:	xorl	$0x12, 0x58(%ecx)
0x004d1265:	pushl	%ecx
0x004d1266:	pushl	$0x0
0x004d1268:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d126d:	addl	$0x4, %esp	; from: 0x004d0da7(MAY)
0x004d1270:	popl	%ecx
0x004d1271:	pushl	%ecx
0x004d1272:	pushl	%edx
0x004d1273:	pushl	0x1b0(%ecx)
0x004d1279:	pushl	%edi
0x004d127a:	call	0x004d1020	; targets: 0x004d1020(MAY)
0x004d12a4:	popl	%edi	; from: 0x004d10c3(MAY)
0x004d12a5:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d12ab:	call	%edi	; targets: 0x004d10c8(MAY)
0x004d12b0:	movl	%edi, %edi	; from: 0x004d1045(MAY)
0x004d12b2:	pushl	%ebp
0x004d12b3:	movl	%esp, %ebp
0x004d12b5:	subl	$0x28, %esp
0x004d12b8:	leal	-264(%esi), %edx
0x004d12be:	sbbl	$0x748f, %ebx
0x004d12c4:	pushl	%edx
0x004d12c5:	pushl	%edi
0x004d12c6:	pushl	%eax
0x004d12c7:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d12ec:	movl	%edi, %edi	; from: 0x004d0937(MAY)
0x004d12ee:	pushl	%ebp
0x004d12ef:	movl	%esp, %ebp
0x004d12f1:	subl	$0x30, %esp
0x004d12f4:	leal	0x104(%esi), %eax
0x004d12fa:	addl	%ecx, %esi
0x004d12fc:	pushl	%eax
0x004d12fd:	pushl	$0x0
0x004d12ff:	call	0x004d07dc	; targets: 0x004d07dc(MAY)
0x004d1304:	addl	$0x4, %esp	; from: 0x004d07e3(MAY)
0x004d1307:	popl	%eax
0x004d1308:	pushl	%eax
0x004d1309:	pushl	%edx
0x004d130a:	pushl	%ecx
0x004d130b:	call	0x004d0fe0	; targets: 0x004d0fe0(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d11b2(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x24, %esp
0x004d132c:	movl	$0x4d3000, %ecx
0x004d1331:	cmpl	$0x4a73, %ecx
0x004d1337:	jb	0x004d1327	; targets: 0x004d1339(MAY)
0x004d1339:	pushl	%ecx	; from: 0x004d1337(MAY)
0x004d133a:	pushl	0x68(%ecx)
0x004d133d:	pushl	0x198(%ecx)
0x004d1343:	pushl	0x138(%ecx)
0x004d1349:	call	0x004d0dac	; targets: 0x004d0dac(MAY)
0x004d1374:	movl	%edi, %edi	; from: 0x004d0d2e(MAY)
0x004d1376:	pushl	%ebp
0x004d1377:	movl	%esp, %ebp
0x004d1379:	subl	$0x4c, %esp
0x004d137c:	movl	$0x4d3148, %eax
0x004d1381:	adcl	$0x56, 0x5c(%eax)
0x004d1385:	pushl	%eax
0x004d1386:	pushl	%edi
0x004d1387:	pushl	%ebx
0x004d1388:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d13ac:	movl	%edi, %edi	; from: 0x004d0ab7(MAY)
0x004d13ae:	pushl	%ebp
0x004d13af:	movl	%esp, %ebp
0x004d13b1:	subl	$0x30, %esp
0x004d13b4:	leal	0x004d3120, %ebx
0x004d13ba:	movl	0x7c(%ebx), %ecx
0x004d13bd:	pushl	%ebx
0x004d13be:	pushl	%eax
0x004d13bf:	pushl	%esi
0x004d13c0:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d13ec:	movl	%edi, %edi	; from: 0x004d0eee(MAY)
0x004d13ee:	pushl	%ebp
0x004d13ef:	movl	%esp, %ebp
0x004d13f1:	subl	$0x34, %esp
0x004d13f4:	leal	0x004d3054, %esi
0x004d13fa:	subl	$0x27, -8(%ebp)
0x004d13fe:	pushl	%esi
0x004d13ff:	pushl	%eax
0x004d1400:	pushl	0x1e8(%esi)
0x004d1406:	pushl	0xc(%esi)
0x004d1409:	pushl	0x120(%esi)
0x004d140f:	call	0x004d0c04	; targets: 0x004d0c04(MAY)
0x004d1444:	movl	%edi, %edi	; from: 0x004d151f(MAY)
0x004d1446:	pushl	%ebp
0x004d1447:	movl	%esp, %ebp
0x004d1449:	subl	$0x24, %esp
0x004d144c:	leal	0x004d3094, %edi
0x004d1452:	sbbl	-4(%ebp), %ebx
0x004d1455:	pushl	%edi
0x004d1456:	movl	$0x0, %ecx
0x004d145b:	pushl	%ecx
0x004d145c:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d1461:	addl	$0x4, %esp	; from: 0x004d0917(MAY)
0x004d1464:	popl	%edi
0x004d1465:	pushl	%edi
0x004d1466:	pushl	0xd4(%edi)
0x004d146c:	pushl	0x44(%edi)
0x004d146f:	pushl	0xa0(%edi)
0x004d1475:	pushl	%eax
0x004d1476:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d1490:	movl	%edi, %edi	; from: 0x004d0ce3(MAY)
0x004d1492:	pushl	%ebp
0x004d1493:	movl	%esp, %ebp
0x004d1495:	subl	$0x40, %esp
0x004d1498:	leal	0x11c(%eax), %ecx
0x004d149e:	subl	-32(%ebp), %eax
0x004d14a1:	pushl	%ecx
0x004d14a2:	pushl	$0x0
0x004d14a4:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d14a9:	addl	$0x4, %esp	; from: 0x004d096b(MAY)
0x004d14ac:	popl	%ecx
0x004d14ad:	pushl	%ecx
0x004d14ae:	pushl	0x84(%ecx)
0x004d14b4:	pushl	0x190(%ecx)
0x004d14ba:	pushl	0xd8(%ecx)
0x004d14c0:	pushl	%eax
0x004d14c1:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d14f8:	movl	%edi, %edi	; from: 0x004d14c1(MAY)
0x004d14fa:	pushl	%ebp
0x004d14fb:	movl	%esp, %ebp
0x004d14fd:	subl	$0x3c, %esp
0x004d1500:	leal	-340(%ecx), %eax
0x004d1506:	movl	%edx, -8(%ebp)
0x004d1509:	pushl	%eax
0x004d150a:	pushl	$0x0
0x004d150c:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d1511:	addl	$0x4, %esp	; from: 0x004d0da7(MAY)
0x004d1514:	popl	%eax
0x004d1515:	pushl	%eax
0x004d1516:	pushl	0x54(%eax)
0x004d1519:	pushl	0x120(%eax)
0x004d151f:	call	0x004d1444	; targets: 0x004d1444(MAY)
0x004d1540:	movl	%edi, %edi	; from: 0x004d0f4f(MAY)
0x004d1542:	pushl	%ebp
0x004d1543:	movl	%esp, %ebp
0x004d1545:	subl	$0x48, %esp
0x004d1548:	leal	-224(%eax), %ebx
0x004d154e:	adcl	-56(%ebp), %eax
0x004d1551:	pushl	%ebx
0x004d1552:	pushl	%edi
0x004d1553:	pushl	%ecx
0x004d1554:	call	0x004d1064	; targets: 0x004d1064(MAY)
