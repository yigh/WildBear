0x004d06ec:	movl	%edi, %edi	; from: 0x004d07d7(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x38, %esp
0x004d06f4:	leal	0x004d31e4, %esi
0x004d06fa:	adcl	%esi, -260(%esi)
0x004d0700:	pushl	%esi
0x004d0701:	pushl	%edi
0x004d0702:	pushl	%edi
0x004d0703:	pushl	0x128(%esi)
0x004d0709:	pushl	%edx
0x004d070a:	call	0x004d13ac	; targets: 0x004d13ac(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d0bfa(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x38, %esp
0x004d0738:	leal	0x004d319c, %esi
0x004d073e:	sbbl	$0x3851, %ecx
0x004d0744:	movl	$0x0, %edx
0x004d0749:	pushl	%edx
0x004d074a:	call	LocalUnlock@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0750:	pushl	%esi
0x004d0751:	pushl	0x74(%esi)
0x004d0754:	pushl	%edi
0x004d0755:	pushl	%edx
0x004d0756:	pushl	%ebx
0x004d0757:	call	0x004d07b0	; targets: 0x004d07b0(MAY)
0x004d076c:	movl	%edi, %edi	; from: 0x004d0e51(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x54, %esp
0x004d0774:	leal	0x18c(%eax), %esi
0x004d077a:	subl	$0x15, -60(%ebp)
0x004d077e:	pushl	%esi
0x004d077f:	pushl	%ebx
0x004d0780:	pushl	0x130(%esi)
0x004d0786:	pushl	0x120(%esi)
0x004d078c:	call	0x004d1178	; targets: 0x004d1178(MAY)
0x004d07b0:	movl	%edi, %edi	; from: 0x004d0757(MAY)
0x004d07b2:	pushl	%ebp
0x004d07b3:	movl	%esp, %ebp
0x004d07b5:	subl	$0x5c, %esp
0x004d07b8:	leal	0x004d3018, %ecx
0x004d07be:	sbbl	$0x5c49, -32(%ebp)
0x004d07c5:	pushl	%ecx
0x004d07c6:	movl	$0x0, %edi
0x004d07cb:	pushl	%edi
0x004d07cc:	call	LocalUnlock@kernel32.dll	; targets: 0xff000030(MAY)
0x004d07d2:	popl	%ecx
0x004d07d3:	pushl	%ecx
0x004d07d4:	pushl	%edi
0x004d07d5:	pushl	%esi
0x004d07d6:	pushl	%esi
0x004d07d7:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d07f0:	movl	%edi, %edi	; from: 0x004d0bd1(MAY)
0x004d07f2:	pushl	%ebp
0x004d07f3:	movl	%esp, %ebp
0x004d07f5:	subl	$0x38, %esp
0x004d07f8:	leal	0x004d30b0, %eax
0x004d07fe:	xorl	%ecx, -32(%ebp)
0x004d0801:	pushl	%eax
0x004d0802:	pushl	$0x0
0x004d0804:	call	GlobalFree@kernel32.dll	; targets: 0xff000220(MAY)
0x004d080a:	popl	%eax
0x004d080b:	pushl	%eax
0x004d080c:	pushl	%edi
0x004d080d:	pushl	0x1cc(%eax)
0x004d0813:	pushl	0xec(%eax)
0x004d0819:	call	0x004d10a0	; targets: 0x004d10a0(MAY)
0x004d0838:	movl	%edi, %edi	; from: 0x004d089b(MAY)
0x004d083a:	pushl	%ebp
0x004d083b:	movl	%esp, %ebp
0x004d083d:	subl	$0x60, %esp
0x004d0840:	leal	0xec(%edi), %eax
0x004d0846:	addl	%ecx, -36(%ebp)
0x004d0849:	pushl	%eax
0x004d084a:	pushl	%ecx
0x004d084b:	pushl	%ecx
0x004d084c:	call	0x004d11c4	; targets: 0x004d11c4(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d0ff4(MAY)
0x004d087e:	pushl	%ebp
0x004d087f:	movl	%esp, %ebp
0x004d0881:	subl	$0x5c, %esp
0x004d0884:	leal	0x004d3004, %edi
0x004d088a:	adcl	%edi, -40(%ebp)
0x004d088d:	pushl	%edi
0x004d088e:	pushl	0x1a4(%edi)
0x004d0894:	pushl	%eax
0x004d0895:	pushl	0x100(%edi)
0x004d089b:	call	0x004d0838	; targets: 0x004d0838(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d0adc(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x28, %esp
0x004d08c8:	leal	0x004d3114, %esi
0x004d08ce:	movl	-36(%ebp), %edx
0x004d08d1:	pushl	%esi
0x004d08d2:	pushl	0xf0(%esi)
0x004d08d8:	pushl	0x170(%esi)
0x004d08de:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d0904:	movl	%edi, %edi	; from: 0x004d09b4(MAY)
0x004d0906:	pushl	%ebp
0x004d0907:	movl	%esp, %ebp
0x004d0909:	subl	$0x44, %esp
0x004d090c:	leal	0x004d3178, %esi
0x004d0912:	sbbl	%edx, %eax
0x004d0914:	movl	$0x0, %ebx
0x004d0919:	pushl	%ebx
0x004d091a:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0920:	pushl	%esi
0x004d0921:	pushl	0x1a4(%esi)
0x004d0927:	pushl	0x194(%esi)
0x004d092d:	pushl	0x104(%esi)
0x004d0933:	call	0x004d1134	; targets: 0x004d1134(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0d49(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x58, %esp
0x004d0958:	movl	$0x4d30bc, %ecx
0x004d095d:	addl	$0x96a, %esi
0x004d0963:	pushl	%ecx
0x004d0964:	call	GetACP@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d096a:	popl	%ecx
0x004d096b:	pushl	%ecx
0x004d096c:	pushl	0x74(%ecx)
0x004d096f:	pushl	%eax
0x004d0970:	pushl	%eax
0x004d0971:	call	0x004d1264	; targets: 0x004d1264(MAY)
0x004d0990:	movl	%edi, %edi	; from: 0x004d1115(MAY)
0x004d0992:	pushl	%ebp
0x004d0993:	movl	%esp, %ebp
0x004d0995:	subl	$0x30, %esp
0x004d0998:	leal	0x8c(%esi), %edi
0x004d099e:	xorl	$0x6d96, -228(%edi)
0x004d09a8:	pushl	%edi
0x004d09a9:	pushl	%esi
0x004d09aa:	pushl	0x50(%edi)
0x004d09ad:	pushl	%edx
0x004d09ae:	pushl	0xe4(%edi)
0x004d09b4:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d09dc:	movl	%edi, %edi	; from: 0x004d1240(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x24, %esp
0x004d09e4:	leal	0x70(%ecx), %eax
0x004d09e7:	cmpl	$0x4775, %eax
0x004d09ec:	jbe	0x004d09df	; targets: 0x004d09ee(MAY)
0x004d09ee:	pushl	%eax	; from: 0x004d09ec(MAY)
0x004d09ef:	pushl	%ebx
0x004d09f0:	pushl	0xcc(%eax)
0x004d09f6:	call	0x004d0c20	; targets: 0x004d0c20(MAY)
0x004d0a24:	movl	%edi, %edi	; from: 0x004d0b22(MAY)
0x004d0a26:	pushl	%ebp
0x004d0a27:	movl	%esp, %ebp
0x004d0a29:	subl	$0x58, %esp
0x004d0a2c:	leal	0x004d30cc, %edi
0x004d0a32:	adcl	$0x6d, %esi
0x004d0a35:	pushl	$0x0
0x004d0a37:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0a3d:	pushl	%edi
0x004d0a3e:	pushl	0x98(%edi)
0x004d0a44:	pushl	0x164(%edi)
0x004d0a4a:	call	0x004d1310	; targets: 0x004d1310(MAY)
0x004d0a60:	movl	%edi, %edi	; from: 0x004d11e6(MAY)
0x004d0a62:	pushl	%ebp
0x004d0a63:	movl	%esp, %ebp
0x004d0a65:	subl	$0x60, %esp
0x004d0a68:	movl	$0x4d3070, %esi
0x004d0a6d:	cmpl	$0xbed, %esi
0x004d0a73:	je	0x004d0a63	; targets: 0x004d0a75(MAY)
0x004d0a75:	pushl	%esi	; from: 0x004d0a73(MAY)
0x004d0a76:	pushl	0x188(%esi)
0x004d0a7c:	pushl	0x188(%esi)
0x004d0a82:	pushl	%edx
0x004d0a83:	pushl	0x1a0(%esi)
0x004d0a89:	call	0x004d0ebc	; targets: 0x004d0ebc(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d0f2b(MAY)
0x004d0ab6:	pushl	%ebp
0x004d0ab7:	movl	%esp, %ebp
0x004d0ab9:	subl	$0x20, %esp
0x004d0abc:	leal	0x004d316c, %edx
0x004d0ac2:	sbbl	$0x2466, %eax
0x004d0ac7:	pushl	%edx
0x004d0ac8:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0ace:	popl	%edx
0x004d0acf:	pushl	%edx
0x004d0ad0:	pushl	0x1c0(%edx)
0x004d0ad6:	pushl	0x128(%edx)
0x004d0adc:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0af4:	movl	%edi, %edi	; from: 0x004d0b71(MAY)
0x004d0af6:	pushl	%ebp
0x004d0af7:	movl	%esp, %ebp
0x004d0af9:	subl	$0x1c, %esp
0x004d0afc:	movl	$0x4d3058, %eax
0x004d0b01:	movl	$0x1c, 0xd0(%eax)
0x004d0b0b:	pushl	%eax
0x004d0b0c:	movl	$0x0, %esi
0x004d0b11:	pushl	%esi
0x004d0b12:	call	HeapDestroy@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0b18:	popl	%eax
0x004d0b19:	pushl	%eax
0x004d0b1a:	pushl	%esi
0x004d0b1b:	pushl	0x140(%eax)
0x004d0b21:	pushl	%ecx
0x004d0b22:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d0b54:	movl	%edi, %edi	; from: 0x004d0de2(MAY)
0x004d0b56:	pushl	%ebp
0x004d0b57:	movl	%esp, %ebp
0x004d0b59:	subl	$0x20, %esp
0x004d0b5c:	movl	$0x4d31a0, %ebx
0x004d0b61:	sbbl	$0x48, -28(%ebp)
0x004d0b65:	pushl	%ebx
0x004d0b66:	pushl	%edi
0x004d0b67:	pushl	0x4(%ebx)
0x004d0b6a:	pushl	%eax
0x004d0b6b:	pushl	0x1d4(%ebx)
0x004d0b71:	call	0x004d0af4	; targets: 0x004d0af4(MAY)

start:
0x004d0b98:	pushl	$0x0
0x004d0b9a:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0ba0:	pushl	$0x0
0x004d0ba2:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0ba8:	pushl	$0x2
0x004d0baa:	xorl	%eax, %eax
0x004d0bac:	leal	0x4d3200(,%eax,2), %eax
0x004d0bb3:	pushl	$0x0
0x004d0bb5:	leal	0x10(%eax), %ecx
0x004d0bb8:	addb	$0xffffffb0, (%ecx)
0x004d0bbb:	pushl	%eax
0x004d0bbc:	nop	
0x004d0bbd:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0bc3:	leal	0x3b(%eax), %edx
0x004d0bc6:	movl	(%edx), %ecx
0x004d0bc8:	movl	0x28(%eax,%ecx), %eax
0x004d0bcc:	movb	$0x16, %ah
0x004d0bce:	pusha	
0x004d0bcf:	cmpb	%ah, %al
0x004d0bd1:	ja	0x004d07f0	; targets: 0x004d0bd7(MAY), 0x004d07f0(MAY)
0x004d0bd7:	popa		; from: 0x004d0bd1(MAY)
0x004d0bd8:	ret	; targets: 0xfee70000(MAY)

0x004d0bdc:	movl	%edi, %edi	; from: 0x004d0d1a(MAY)
0x004d0bde:	pushl	%ebp
0x004d0bdf:	movl	%esp, %ebp
0x004d0be1:	subl	$0x20, %esp
0x004d0be4:	leal	0x90(%edi), %ecx
0x004d0bea:	sbbl	%ecx, -20(%ebp)
0x004d0bed:	pushl	%ecx
0x004d0bee:	pushl	0x1e8(%ecx)
0x004d0bf4:	pushl	0xdc(%ecx)
0x004d0bfa:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d0c20:	movl	%edi, %edi	; from: 0x004d09f6(MAY)
0x004d0c22:	pushl	%ebp
0x004d0c23:	movl	%esp, %ebp
0x004d0c25:	subl	$0x34, %esp
0x004d0c28:	movl	$0x4d3174, %edi
0x004d0c2d:	xorl	-44(%ebp), %edx
0x004d0c30:	pushl	%edi
0x004d0c31:	pushl	0x138(%edi)
0x004d0c37:	pushl	0x18c(%edi)
0x004d0c3d:	pushl	0x44(%edi)
0x004d0c40:	call	0x004d0d30	; targets: 0x004d0d30(MAY)
0x004d0c60:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d0c62:	pushl	%ebp
0x004d0c63:	movl	%esp, %ebp
0x004d0c65:	subl	$0x20, %esp
0x004d0c68:	sbbl	%edx, 0x68(%esi)
0x004d0c6b:	leal	-52(%esi), %edi
0x004d0c6e:	movl	$0x6ac, %esi
0x004d0c73:	pushl	%esi
0x004d0c74:	pushl	$0x6ac
0x004d0c79:	movl	$0x40001, %eax
0x004d0c7e:	pushl	%eax
0x004d0c7f:	movl	$0x86298592, %esi
0x004d0c84:	pushl	0x7a239a86(%esi)
0x004d0c8a:	subl	$0x2, (%esp)
0x004d0c8e:	movl	$0x4d2004, %esi
0x004d0c93:	popl	(%esi)
0x004d0c95:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00015e(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d12fa(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x28, %esp
0x004d0cf8:	leal	0x44(%ebx), %edi
0x004d0cfb:	movl	$0xffffffdc, -28(%ebp)
0x004d0d02:	movl	$0x0, %ebx
0x004d0d07:	pushl	%ebx
0x004d0d08:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d0d0e:	pushl	%edi
0x004d0d0f:	pushl	0x124(%edi)
0x004d0d15:	pushl	%eax
0x004d0d16:	pushl	0x48(%edi)
0x004d0d19:	pushl	%esi
0x004d0d1a:	call	0x004d0bdc	; targets: 0x004d0bdc(MAY)
0x004d0d30:	movl	%edi, %edi	; from: 0x004d0c40(MAY)
0x004d0d32:	pushl	%ebp
0x004d0d33:	movl	%esp, %ebp
0x004d0d35:	subl	$0x58, %esp
0x004d0d38:	leal	0x004d30b0, %ebx
0x004d0d3e:	movl	-80(%ebp), %eax
0x004d0d41:	pushl	%ebx
0x004d0d42:	pushl	%ecx
0x004d0d43:	pushl	0x13c(%ebx)
0x004d0d49:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0d74:	movl	%edi, %edi	; from: 0x004d0ed9(MAY)
0x004d0d76:	pushl	%ebp
0x004d0d77:	movl	%esp, %ebp
0x004d0d79:	subl	$0x54, %esp
0x004d0d7c:	leal	0x004d3010, %ecx
0x004d0d82:	movl	$0xffffffea, %ebx
0x004d0d87:	pushl	%ecx
0x004d0d88:	pushl	%eax
0x004d0d89:	pushl	0x1fc(%ecx)
0x004d0d8f:	pushl	%ebx
0x004d0d90:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0db8:	movl	%edi, %edi	; from: 0x004d0fae(MAY)
0x004d0dba:	pushl	%ebp
0x004d0dbb:	movl	%esp, %ebp
0x004d0dbd:	subl	$0x1c, %esp
0x004d0dc0:	leal	-172(%ebx), %esi
0x004d0dc6:	cmpl	$0x7f00, %esi
0x004d0dcc:	jb	0x004d0dbb	; targets: 0x004d0dce(MAY)
0x004d0dce:	pushl	%esi	; from: 0x004d0dcc(MAY)
0x004d0dcf:	pushl	0x134(%esi)
0x004d0dd5:	pushl	%edx
0x004d0dd6:	pushl	0x184(%esi)
0x004d0ddc:	pushl	0xcc(%esi)
0x004d0de2:	call	0x004d0b54	; targets: 0x004d0b54(MAY)
0x004d0e1c:	movl	%edi, %edi	; from: 0x004d10cc(MAY)
0x004d0e1e:	pushl	%ebp
0x004d0e1f:	movl	%esp, %ebp
0x004d0e21:	subl	$0x40, %esp
0x004d0e24:	movl	$0x4d306c, %eax
0x004d0e29:	cmpl	$0x3a6b, %eax
0x004d0e2e:	jbe	0x004d0e1f	; targets: 0x004d0e30(MAY)
0x004d0e30:	pushl	%eax	; from: 0x004d0e2e(MAY)
0x004d0e31:	movl	$0x0, %edx
0x004d0e36:	pushl	%edx
0x004d0e37:	call	GlobalFree@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0e3d:	popl	%eax
0x004d0e3e:	pushl	%eax
0x004d0e3f:	pushl	0x120(%eax)
0x004d0e45:	pushl	0x1f0(%eax)
0x004d0e4b:	pushl	0x1b0(%eax)
0x004d0e51:	call	0x004d076c	; targets: 0x004d076c(MAY)
0x004d0e6c:	movl	%edi, %edi	; from: 0x004d13d4(MAY)
0x004d0e6e:	pushl	%ebp
0x004d0e6f:	movl	%esp, %ebp
0x004d0e71:	subl	$0x48, %esp
0x004d0e74:	leal	0xc4(%edi), %eax
0x004d0e7a:	andl	$0xffffffa3, %ebx
0x004d0e7d:	pushl	%eax
0x004d0e7e:	pushl	%esi
0x004d0e7f:	pushl	%edx
0x004d0e80:	pushl	%esi
0x004d0e81:	pushl	0xec(%eax)
0x004d0e87:	call	0x004d0f48	; targets: 0x004d0f48(MAY)
0x004d0ebc:	movl	%edi, %edi	; from: 0x004d0a89(MAY)
0x004d0ebe:	pushl	%ebp
0x004d0ebf:	movl	%esp, %ebp
0x004d0ec1:	subl	$0x58, %esp
0x004d0ec4:	movl	$0x4d3104, %edi
0x004d0ec9:	xorl	%ecx, %ebx
0x004d0ecb:	pushl	%edi
0x004d0ecc:	pushl	0xac(%edi)
0x004d0ed2:	pushl	%eax
0x004d0ed3:	pushl	0x114(%edi)
0x004d0ed9:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d0ef8:	movl	%edi, %edi	; from: 0x004d1087(MAY)
0x004d0efa:	pushl	%ebp
0x004d0efb:	movl	%esp, %ebp
0x004d0efd:	subl	$0x54, %esp
0x004d0f00:	leal	0xac(%edx), %ebx
0x004d0f06:	andl	-40(%ebp), %esi
0x004d0f09:	movl	$0x0, %esi
0x004d0f0e:	pushl	%esi
0x004d0f0f:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0f15:	pushl	%ebx
0x004d0f16:	pushl	0xf8(%ebx)
0x004d0f1c:	pushl	0x1d8(%ebx)
0x004d0f22:	pushl	0x1b0(%ebx)
0x004d0f28:	pushl	0x1c(%ebx)
0x004d0f2b:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
0x004d0f48:	movl	%edi, %edi	; from: 0x004d0e87(MAY)
0x004d0f4a:	pushl	%ebp
0x004d0f4b:	movl	%esp, %ebp
0x004d0f4d:	subl	$0x34, %esp
0x004d0f50:	leal	0x004d31c8, %edx
0x004d0f56:	xorl	%ecx, -232(%edx)
0x004d0f5c:	pushl	%edx
0x004d0f5d:	pushl	$0x0
0x004d0f5f:	call	HeapDestroy@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0f65:	popl	%edx
0x004d0f66:	pushl	%edx
0x004d0f67:	pushl	0x28(%edx)
0x004d0f6a:	pushl	%ebx
0x004d0f6b:	pushl	0x150(%edx)
0x004d0f71:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0f90:	movl	%edi, %edi	; from: 0x004d1040(MAY)
0x004d0f92:	pushl	%ebp
0x004d0f93:	movl	%esp, %ebp
0x004d0f95:	subl	$0x5c, %esp
0x004d0f98:	movl	$0x4d3164, %ebx
0x004d0f9d:	cmpl	$0x1e7e, %ebx
0x004d0fa3:	jb	0x004d0f93	; targets: 0x004d0fa5(MAY)
0x004d0fa5:	pushl	%ebx	; from: 0x004d0fa3(MAY)
0x004d0fa6:	pushl	%eax
0x004d0fa7:	pushl	%esi
0x004d0fa8:	pushl	0x150(%ebx)
0x004d0fae:	call	0x004d0db8	; targets: 0x004d0db8(MAY)
0x004d0fd4:	movl	%edi, %edi	; from: 0x004d1380(MAY)
0x004d0fd6:	pushl	%ebp
0x004d0fd7:	movl	%esp, %ebp
0x004d0fd9:	subl	$0x50, %esp
0x004d0fdc:	leal	-304(%ecx), %edx
0x004d0fe2:	andl	%esi, %ebx
0x004d0fe4:	pushl	%edx
0x004d0fe5:	pushl	$0x0
0x004d0fe7:	call	HeapDestroy@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0fed:	popl	%edx
0x004d0fee:	pushl	%edx
0x004d0fef:	pushl	%ecx
0x004d0ff0:	pushl	%eax
0x004d0ff1:	pushl	0x48(%edx)
0x004d0ff4:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d101c:	movl	%edi, %edi	; from: 0x004d0f71(MAY)
0x004d101e:	pushl	%ebp
0x004d101f:	movl	%esp, %ebp
0x004d1021:	subl	$0x44, %esp
0x004d1024:	leal	0x004d3080, %ecx
0x004d102a:	movl	$0xffffff88, -36(%ebp)
0x004d1031:	pushl	%ecx
0x004d1032:	pushl	0x148(%ecx)
0x004d1038:	pushl	%esi
0x004d1039:	pushl	%ebx
0x004d103a:	pushl	0xd0(%ecx)
0x004d1040:	call	0x004d0f90	; targets: 0x004d0f90(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d127a(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x54, %esp
0x004d106c:	leal	-184(%edi), %edx
0x004d1072:	adcl	%eax, -40(%ebp)
0x004d1075:	pushl	%edx
0x004d1076:	pushl	$0x0
0x004d1078:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d107e:	popl	%edx
0x004d107f:	pushl	%edx
0x004d1080:	pushl	%edi
0x004d1081:	pushl	0x1c4(%edx)
0x004d1087:	call	0x004d0ef8	; targets: 0x004d0ef8(MAY)
0x004d10a0:	movl	%edi, %edi	; from: 0x004d0819(MAY)
0x004d10a2:	pushl	%ebp
0x004d10a3:	movl	%esp, %ebp
0x004d10a5:	subl	$0x54, %esp
0x004d10a8:	movl	$0x4d31dc, %edi
0x004d10ad:	movl	$0xffff9bd2, -92(%edi)
0x004d10b4:	movl	$0x0, %ecx
0x004d10b9:	pushl	%ecx
0x004d10ba:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d10c0:	pushl	%edi
0x004d10c1:	pushl	%eax
0x004d10c2:	pushl	0x88(%edi)
0x004d10c8:	pushl	0x4(%edi)
0x004d10cb:	pushl	%eax
0x004d10cc:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d10e8:	movl	%edi, %edi	; from: 0x004d0d90(MAY)
0x004d10ea:	pushl	%ebp
0x004d10eb:	movl	%esp, %ebp
0x004d10ed:	subl	$0x58, %esp
0x004d10f0:	leal	0xc0(%ecx), %esi
0x004d10f6:	cmpl	$0x1e08, %esi
0x004d10fc:	je	0x004d10eb	; targets: 0x004d10fe(MAY)
0x004d10fe:	call	GetACP@kernel32.dll	; targets: 0xff0000f0(MAY)	; from: 0x004d10fc(MAY)
0x004d1104:	pushl	%esi
0x004d1105:	pushl	0xb0(%esi)
0x004d110b:	pushl	0x15c(%esi)
0x004d1111:	pushl	%ecx
0x004d1112:	pushl	0x40(%esi)
0x004d1115:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d1134:	movl	%edi, %edi	; from: 0x004d0933(MAY)
0x004d1136:	pushl	%ebp
0x004d1137:	movl	%esp, %ebp
0x004d1139:	subl	$0x28, %esp
0x004d113c:	leal	0x004d30ac, %ecx
0x004d1142:	orl	-8(%ebp), %edx
0x004d1145:	pushl	%ecx
0x004d1146:	pushl	%edi
0x004d1147:	pushl	%esi
0x004d1148:	call	0x004d1298	; targets: 0x004d1298(MAY)
0x004d1178:	movl	%edi, %edi	; from: 0x004d078c(MAY)
0x004d117a:	pushl	%ebp
0x004d117b:	movl	%esp, %ebp
0x004d117d:	subl	$0x30, %esp
0x004d1180:	leal	0x004d318c, %eax
0x004d1186:	adcl	0xc(%eax), %ecx
0x004d1189:	pushl	%eax
0x004d118a:	pushl	0x19c(%eax)
0x004d1190:	pushl	0x104(%eax)
0x004d1196:	pushl	%ebx
0x004d1197:	pushl	%edi
0x004d1198:	call	0x004d135c	; targets: 0x004d135c(MAY)
0x004d11c4:	movl	%edi, %edi	; from: 0x004d084c(MAY)
0x004d11c6:	pushl	%ebp
0x004d11c7:	movl	%esp, %ebp
0x004d11c9:	subl	$0x30, %esp
0x004d11cc:	leal	0x24(%eax), %edx
0x004d11cf:	adcl	%edx, -20(%edx)
0x004d11d2:	pushl	%edx
0x004d11d3:	pushl	0xd4(%edx)
0x004d11d9:	pushl	0x1f0(%edx)
0x004d11df:	pushl	%esi
0x004d11e0:	pushl	0x118(%edx)
0x004d11e6:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d1218:	movl	%edi, %edi	; from: 0x004d1342(MAY)
0x004d121a:	pushl	%ebp
0x004d121b:	movl	%esp, %ebp
0x004d121d:	subl	$0x30, %esp
0x004d1220:	leal	0x004d313c, %ecx
0x004d1226:	adcl	%edi, %esi
0x004d1228:	pushl	%ecx
0x004d1229:	movl	$0x0, %edi
0x004d122e:	pushl	%edi
0x004d122f:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d1235:	popl	%ecx
0x004d1236:	pushl	%ecx
0x004d1237:	pushl	0x28(%ecx)
0x004d123a:	pushl	0x118(%ecx)
0x004d1240:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d1264:	movl	%edi, %edi	; from: 0x004d0971(MAY)
0x004d1266:	pushl	%ebp
0x004d1267:	movl	%esp, %ebp
0x004d1269:	subl	$0x1c, %esp
0x004d126c:	movl	$0x4d30d4, %edi
0x004d1271:	movl	%esi, -208(%edi)
0x004d1277:	pushl	%edi
0x004d1278:	pushl	%esi
0x004d1279:	pushl	%ecx
0x004d127a:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d1298:	movl	%edi, %edi	; from: 0x004d1148(MAY)
0x004d129a:	pushl	%ebp
0x004d129b:	movl	%esp, %ebp
0x004d129d:	subl	$0x30, %esp
0x004d12a0:	leal	-80(%ecx), %esi
0x004d12a3:	addl	%eax, -44(%ebp)
0x004d12a6:	pushl	%esi
0x004d12a7:	pushl	%ebx
0x004d12a8:	pushl	0xc(%esi)
0x004d12ab:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d12ab(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x2c, %esp
0x004d12dc:	leal	0x004d3118, %ebx
0x004d12e2:	orl	%eax, -20(%ebp)
0x004d12e5:	movl	$0x0, %edi
0x004d12ea:	pushl	%edi
0x004d12eb:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000130(MAY)
0x004d12f1:	pushl	%ebx
0x004d12f2:	pushl	%eax
0x004d12f3:	pushl	%ecx
0x004d12f4:	pushl	0x138(%ebx)
0x004d12fa:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d1310:	movl	%edi, %edi	; from: 0x004d0a4a(MAY)
0x004d1312:	pushl	%ebp
0x004d1313:	movl	%esp, %ebp
0x004d1315:	subl	$0x40, %esp
0x004d1318:	leal	0x004d3000, %edx
0x004d131e:	orl	%eax, %edi
0x004d1320:	pushl	%edx
0x004d1321:	movl	$0x0, %eax
0x004d1326:	pushl	%eax
0x004d1327:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d132d:	popl	%edx
0x004d132e:	pushl	%edx
0x004d132f:	pushl	%eax
0x004d1330:	pushl	0x198(%edx)
0x004d1336:	pushl	0x1c0(%edx)
0x004d133c:	pushl	0x1d0(%edx)
0x004d1342:	call	0x004d1218	; targets: 0x004d1218(MAY)
0x004d135c:	movl	%edi, %edi	; from: 0x004d1198(MAY)
0x004d135e:	pushl	%ebp
0x004d135f:	movl	%esp, %ebp
0x004d1361:	subl	$0x24, %esp
0x004d1364:	leal	0x004d31d0, %ecx
0x004d136a:	movl	$0x70, -24(%ebp)
0x004d1371:	pushl	%ecx
0x004d1372:	pushl	0x16c(%ecx)
0x004d1378:	pushl	0x1a0(%ecx)
0x004d137e:	pushl	%edx
0x004d137f:	pushl	%edx
0x004d1380:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d13ac:	movl	%edi, %edi	; from: 0x004d070a(MAY)
0x004d13ae:	pushl	%ebp
0x004d13af:	movl	%esp, %ebp
0x004d13b1:	subl	$0x40, %esp
0x004d13b4:	movl	$0x4d308c, %edi
0x004d13b9:	addl	%ebx, 0xe8(%edi)
0x004d13bf:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d13c5:	pushl	%edi
0x004d13c6:	pushl	0xd4(%edi)
0x004d13cc:	pushl	0xb8(%edi)
0x004d13d2:	pushl	%ebx
0x004d13d3:	pushl	%ecx
0x004d13d4:	call	0x004d0e6c	; targets: 0x004d0e6c(MAY)
