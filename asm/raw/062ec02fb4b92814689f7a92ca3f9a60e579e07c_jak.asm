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
0x004d070a:	call	0x004d13a4	; targets: 0x004d13a4(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d0bf2(MAY)
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
0x004d076c:	movl	%edi, %edi	; from: 0x004d0e49(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x54, %esp
0x004d0774:	leal	0x18c(%eax), %esi
0x004d077a:	subl	$0x15, -60(%ebp)
0x004d077e:	pushl	%esi
0x004d077f:	pushl	%ebx
0x004d0780:	pushl	0x130(%esi)
0x004d0786:	pushl	0x120(%esi)
0x004d078c:	call	0x004d1170	; targets: 0x004d1170(MAY)
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
0x004d07f0:	movl	%edi, %edi	; from: 0x004d0bc9(MAY)
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
0x004d0819:	call	0x004d1098	; targets: 0x004d1098(MAY)
0x004d0838:	movl	%edi, %edi	; from: 0x004d089b(MAY)
0x004d083a:	pushl	%ebp
0x004d083b:	movl	%esp, %ebp
0x004d083d:	subl	$0x60, %esp
0x004d0840:	leal	0xec(%edi), %eax
0x004d0846:	addl	%ecx, -36(%ebp)
0x004d0849:	pushl	%eax
0x004d084a:	pushl	%ecx
0x004d084b:	pushl	%ecx
0x004d084c:	call	0x004d11bc	; targets: 0x004d11bc(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d0fec(MAY)
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
0x004d08de:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
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
0x004d0933:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0d41(MAY)
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
0x004d0971:	call	0x004d125c	; targets: 0x004d125c(MAY)
0x004d0990:	movl	%edi, %edi	; from: 0x004d110d(MAY)
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
0x004d09dc:	movl	%edi, %edi	; from: 0x004d1238(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x24, %esp
0x004d09e4:	leal	0x70(%ecx), %eax
0x004d09e7:	cmpl	$0x4775, %eax
0x004d09ec:	jbe	0x004d09df	; targets: 0x004d09ee(MAY)
0x004d09ee:	pushl	%eax	; from: 0x004d09ec(MAY)
0x004d09ef:	pushl	%ebx
0x004d09f0:	pushl	0xcc(%eax)
0x004d09f6:	call	0x004d0c18	; targets: 0x004d0c18(MAY)
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
0x004d0a4a:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d0a60:	movl	%edi, %edi	; from: 0x004d11de(MAY)
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
0x004d0a89:	call	0x004d0eb4	; targets: 0x004d0eb4(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d0f23(MAY)
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
0x004d0b54:	movl	%edi, %edi	; from: 0x004d0dda(MAY)
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
0x004d0b9a:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0ba0:	pushl	$0x2
0x004d0ba2:	xorl	%eax, %eax
0x004d0ba4:	leal	0x4d3040(,%eax,2), %eax
0x004d0bab:	pushl	$0x0
0x004d0bad:	leal	0x6(%eax), %ecx
0x004d0bb0:	addb	$0xffffffb0, (%ecx)
0x004d0bb3:	pushl	%eax
0x004d0bb4:	nop	
0x004d0bb5:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0bbb:	leal	0x3b(%eax), %edx
0x004d0bbe:	movl	(%edx), %ecx
0x004d0bc0:	movl	0x28(%eax,%ecx), %eax
0x004d0bc4:	movb	$0x10, %ah
0x004d0bc6:	pusha	
0x004d0bc7:	cmpb	%ah, %al
0x004d0bc9:	ja	0x004d07f0	; targets: 0x004d07f0(MAY), 0x004d0bcf(MAY)
0x004d0bcf:	popa		; from: 0x004d0bc9(MAY)
0x004d0bd0:	ret	; targets: 0xfee70000(MAY)

0x004d0bd4:	movl	%edi, %edi	; from: 0x004d0d12(MAY)
0x004d0bd6:	pushl	%ebp
0x004d0bd7:	movl	%esp, %ebp
0x004d0bd9:	subl	$0x20, %esp
0x004d0bdc:	leal	0x90(%edi), %ecx
0x004d0be2:	sbbl	%ecx, -20(%ebp)
0x004d0be5:	pushl	%ecx
0x004d0be6:	pushl	0x1e8(%ecx)
0x004d0bec:	pushl	0xdc(%ecx)
0x004d0bf2:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d0c18:	movl	%edi, %edi	; from: 0x004d09f6(MAY)
0x004d0c1a:	pushl	%ebp
0x004d0c1b:	movl	%esp, %ebp
0x004d0c1d:	subl	$0x34, %esp
0x004d0c20:	movl	$0x4d3174, %edi
0x004d0c25:	xorl	-44(%ebp), %edx
0x004d0c28:	pushl	%edi
0x004d0c29:	pushl	0x138(%edi)
0x004d0c2f:	pushl	0x18c(%edi)
0x004d0c35:	pushl	0x44(%edi)
0x004d0c38:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x20, %esp
0x004d0c60:	sbbl	%edx, 0x68(%esi)
0x004d0c63:	leal	-52(%esi), %edi
0x004d0c66:	movl	$0x6ac, %esi
0x004d0c6b:	pushl	%esi
0x004d0c6c:	pushl	$0x6ac
0x004d0c71:	movl	$0x40001, %eax
0x004d0c76:	pushl	%eax
0x004d0c77:	movl	$0x86298592, %esi
0x004d0c7c:	pushl	0x7a239a86(%esi)
0x004d0c82:	subl	$0x2, (%esp)
0x004d0c86:	movl	$0x4d2004, %esi
0x004d0c8b:	popl	(%esi)
0x004d0c8d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00015e(MAY)
0x004d0ce8:	movl	%edi, %edi	; from: 0x004d12f2(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x28, %esp
0x004d0cf0:	leal	0x44(%ebx), %edi
0x004d0cf3:	movl	$0xffffffdc, -28(%ebp)
0x004d0cfa:	movl	$0x0, %ebx
0x004d0cff:	pushl	%ebx
0x004d0d00:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d0d06:	pushl	%edi
0x004d0d07:	pushl	0x124(%edi)
0x004d0d0d:	pushl	%eax
0x004d0d0e:	pushl	0x48(%edi)
0x004d0d11:	pushl	%esi
0x004d0d12:	call	0x004d0bd4	; targets: 0x004d0bd4(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d0c38(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x58, %esp
0x004d0d30:	leal	0x004d30b0, %ebx
0x004d0d36:	movl	-80(%ebp), %eax
0x004d0d39:	pushl	%ebx
0x004d0d3a:	pushl	%ecx
0x004d0d3b:	pushl	0x13c(%ebx)
0x004d0d41:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0d6c:	movl	%edi, %edi	; from: 0x004d0ed1(MAY)
0x004d0d6e:	pushl	%ebp
0x004d0d6f:	movl	%esp, %ebp
0x004d0d71:	subl	$0x54, %esp
0x004d0d74:	leal	0x004d3010, %ecx
0x004d0d7a:	movl	$0xffffffea, %ebx
0x004d0d7f:	pushl	%ecx
0x004d0d80:	pushl	%eax
0x004d0d81:	pushl	0x1fc(%ecx)
0x004d0d87:	pushl	%ebx
0x004d0d88:	call	0x004d10e0	; targets: 0x004d10e0(MAY)
0x004d0db0:	movl	%edi, %edi	; from: 0x004d0fa6(MAY)
0x004d0db2:	pushl	%ebp
0x004d0db3:	movl	%esp, %ebp
0x004d0db5:	subl	$0x1c, %esp
0x004d0db8:	leal	-172(%ebx), %esi
0x004d0dbe:	cmpl	$0x7f00, %esi
0x004d0dc4:	jb	0x004d0db3	; targets: 0x004d0dc6(MAY)
0x004d0dc6:	pushl	%esi	; from: 0x004d0dc4(MAY)
0x004d0dc7:	pushl	0x134(%esi)
0x004d0dcd:	pushl	%edx
0x004d0dce:	pushl	0x184(%esi)
0x004d0dd4:	pushl	0xcc(%esi)
0x004d0dda:	call	0x004d0b54	; targets: 0x004d0b54(MAY)
0x004d0e14:	movl	%edi, %edi	; from: 0x004d10c4(MAY)
0x004d0e16:	pushl	%ebp
0x004d0e17:	movl	%esp, %ebp
0x004d0e19:	subl	$0x40, %esp
0x004d0e1c:	movl	$0x4d306c, %eax
0x004d0e21:	cmpl	$0x3a6b, %eax
0x004d0e26:	jbe	0x004d0e17	; targets: 0x004d0e28(MAY)
0x004d0e28:	pushl	%eax	; from: 0x004d0e26(MAY)
0x004d0e29:	movl	$0x0, %edx
0x004d0e2e:	pushl	%edx
0x004d0e2f:	call	GlobalFree@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0e35:	popl	%eax
0x004d0e36:	pushl	%eax
0x004d0e37:	pushl	0x120(%eax)
0x004d0e3d:	pushl	0x1f0(%eax)
0x004d0e43:	pushl	0x1b0(%eax)
0x004d0e49:	call	0x004d076c	; targets: 0x004d076c(MAY)
0x004d0e64:	movl	%edi, %edi	; from: 0x004d13cc(MAY)
0x004d0e66:	pushl	%ebp
0x004d0e67:	movl	%esp, %ebp
0x004d0e69:	subl	$0x48, %esp
0x004d0e6c:	leal	0xc4(%edi), %eax
0x004d0e72:	andl	$0xffffffa3, %ebx
0x004d0e75:	pushl	%eax
0x004d0e76:	pushl	%esi
0x004d0e77:	pushl	%edx
0x004d0e78:	pushl	%esi
0x004d0e79:	pushl	0xec(%eax)
0x004d0e7f:	call	0x004d0f40	; targets: 0x004d0f40(MAY)
0x004d0eb4:	movl	%edi, %edi	; from: 0x004d0a89(MAY)
0x004d0eb6:	pushl	%ebp
0x004d0eb7:	movl	%esp, %ebp
0x004d0eb9:	subl	$0x58, %esp
0x004d0ebc:	movl	$0x4d3104, %edi
0x004d0ec1:	xorl	%ecx, %ebx
0x004d0ec3:	pushl	%edi
0x004d0ec4:	pushl	0xac(%edi)
0x004d0eca:	pushl	%eax
0x004d0ecb:	pushl	0x114(%edi)
0x004d0ed1:	call	0x004d0d6c	; targets: 0x004d0d6c(MAY)
0x004d0ef0:	movl	%edi, %edi	; from: 0x004d107f(MAY)
0x004d0ef2:	pushl	%ebp
0x004d0ef3:	movl	%esp, %ebp
0x004d0ef5:	subl	$0x54, %esp
0x004d0ef8:	leal	0xac(%edx), %ebx
0x004d0efe:	andl	-40(%ebp), %esi
0x004d0f01:	movl	$0x0, %esi
0x004d0f06:	pushl	%esi
0x004d0f07:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0f0d:	pushl	%ebx
0x004d0f0e:	pushl	0xf8(%ebx)
0x004d0f14:	pushl	0x1d8(%ebx)
0x004d0f1a:	pushl	0x1b0(%ebx)
0x004d0f20:	pushl	0x1c(%ebx)
0x004d0f23:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
0x004d0f40:	movl	%edi, %edi	; from: 0x004d0e7f(MAY)
0x004d0f42:	pushl	%ebp
0x004d0f43:	movl	%esp, %ebp
0x004d0f45:	subl	$0x34, %esp
0x004d0f48:	leal	0x004d31c8, %edx
0x004d0f4e:	xorl	%ecx, -232(%edx)
0x004d0f54:	pushl	%edx
0x004d0f55:	pushl	$0x0
0x004d0f57:	call	HeapDestroy@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0f5d:	popl	%edx
0x004d0f5e:	pushl	%edx
0x004d0f5f:	pushl	0x28(%edx)
0x004d0f62:	pushl	%ebx
0x004d0f63:	pushl	0x150(%edx)
0x004d0f69:	call	0x004d1014	; targets: 0x004d1014(MAY)
0x004d0f88:	movl	%edi, %edi	; from: 0x004d1038(MAY)
0x004d0f8a:	pushl	%ebp
0x004d0f8b:	movl	%esp, %ebp
0x004d0f8d:	subl	$0x5c, %esp
0x004d0f90:	movl	$0x4d3164, %ebx
0x004d0f95:	cmpl	$0x1e7e, %ebx
0x004d0f9b:	jb	0x004d0f8b	; targets: 0x004d0f9d(MAY)
0x004d0f9d:	pushl	%ebx	; from: 0x004d0f9b(MAY)
0x004d0f9e:	pushl	%eax
0x004d0f9f:	pushl	%esi
0x004d0fa0:	pushl	0x150(%ebx)
0x004d0fa6:	call	0x004d0db0	; targets: 0x004d0db0(MAY)
0x004d0fcc:	movl	%edi, %edi	; from: 0x004d1378(MAY)
0x004d0fce:	pushl	%ebp
0x004d0fcf:	movl	%esp, %ebp
0x004d0fd1:	subl	$0x50, %esp
0x004d0fd4:	leal	-304(%ecx), %edx
0x004d0fda:	andl	%esi, %ebx
0x004d0fdc:	pushl	%edx
0x004d0fdd:	pushl	$0x0
0x004d0fdf:	call	HeapDestroy@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0fe5:	popl	%edx
0x004d0fe6:	pushl	%edx
0x004d0fe7:	pushl	%ecx
0x004d0fe8:	pushl	%eax
0x004d0fe9:	pushl	0x48(%edx)
0x004d0fec:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d1014:	movl	%edi, %edi	; from: 0x004d0f69(MAY)
0x004d1016:	pushl	%ebp
0x004d1017:	movl	%esp, %ebp
0x004d1019:	subl	$0x44, %esp
0x004d101c:	leal	0x004d3080, %ecx
0x004d1022:	movl	$0xffffff88, -36(%ebp)
0x004d1029:	pushl	%ecx
0x004d102a:	pushl	0x148(%ecx)
0x004d1030:	pushl	%esi
0x004d1031:	pushl	%ebx
0x004d1032:	pushl	0xd0(%ecx)
0x004d1038:	call	0x004d0f88	; targets: 0x004d0f88(MAY)
0x004d105c:	movl	%edi, %edi	; from: 0x004d1272(MAY)
0x004d105e:	pushl	%ebp
0x004d105f:	movl	%esp, %ebp
0x004d1061:	subl	$0x54, %esp
0x004d1064:	leal	-184(%edi), %edx
0x004d106a:	adcl	%eax, -40(%ebp)
0x004d106d:	pushl	%edx
0x004d106e:	pushl	$0x0
0x004d1070:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d1076:	popl	%edx
0x004d1077:	pushl	%edx
0x004d1078:	pushl	%edi
0x004d1079:	pushl	0x1c4(%edx)
0x004d107f:	call	0x004d0ef0	; targets: 0x004d0ef0(MAY)
0x004d1098:	movl	%edi, %edi	; from: 0x004d0819(MAY)
0x004d109a:	pushl	%ebp
0x004d109b:	movl	%esp, %ebp
0x004d109d:	subl	$0x54, %esp
0x004d10a0:	movl	$0x4d31dc, %edi
0x004d10a5:	movl	$0xffff9bd2, -92(%edi)
0x004d10ac:	movl	$0x0, %ecx
0x004d10b1:	pushl	%ecx
0x004d10b2:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d10b8:	pushl	%edi
0x004d10b9:	pushl	%eax
0x004d10ba:	pushl	0x88(%edi)
0x004d10c0:	pushl	0x4(%edi)
0x004d10c3:	pushl	%eax
0x004d10c4:	call	0x004d0e14	; targets: 0x004d0e14(MAY)
0x004d10e0:	movl	%edi, %edi	; from: 0x004d0d88(MAY)
0x004d10e2:	pushl	%ebp
0x004d10e3:	movl	%esp, %ebp
0x004d10e5:	subl	$0x58, %esp
0x004d10e8:	leal	0xc0(%ecx), %esi
0x004d10ee:	cmpl	$0x1e08, %esi
0x004d10f4:	je	0x004d10e3	; targets: 0x004d10f6(MAY)
0x004d10f6:	call	GetACP@kernel32.dll	; targets: 0xff0000f0(MAY)	; from: 0x004d10f4(MAY)
0x004d10fc:	pushl	%esi
0x004d10fd:	pushl	0xb0(%esi)
0x004d1103:	pushl	0x15c(%esi)
0x004d1109:	pushl	%ecx
0x004d110a:	pushl	0x40(%esi)
0x004d110d:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d112c:	movl	%edi, %edi	; from: 0x004d0933(MAY)
0x004d112e:	pushl	%ebp
0x004d112f:	movl	%esp, %ebp
0x004d1131:	subl	$0x28, %esp
0x004d1134:	leal	0x004d30ac, %ecx
0x004d113a:	orl	-8(%ebp), %edx
0x004d113d:	pushl	%ecx
0x004d113e:	pushl	%edi
0x004d113f:	pushl	%esi
0x004d1140:	call	0x004d1290	; targets: 0x004d1290(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d078c(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x30, %esp
0x004d1178:	leal	0x004d318c, %eax
0x004d117e:	adcl	0xc(%eax), %ecx
0x004d1181:	pushl	%eax
0x004d1182:	pushl	0x19c(%eax)
0x004d1188:	pushl	0x104(%eax)
0x004d118e:	pushl	%ebx
0x004d118f:	pushl	%edi
0x004d1190:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d11bc:	movl	%edi, %edi	; from: 0x004d084c(MAY)
0x004d11be:	pushl	%ebp
0x004d11bf:	movl	%esp, %ebp
0x004d11c1:	subl	$0x30, %esp
0x004d11c4:	leal	0x24(%eax), %edx
0x004d11c7:	adcl	%edx, -20(%edx)
0x004d11ca:	pushl	%edx
0x004d11cb:	pushl	0xd4(%edx)
0x004d11d1:	pushl	0x1f0(%edx)
0x004d11d7:	pushl	%esi
0x004d11d8:	pushl	0x118(%edx)
0x004d11de:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d1210:	movl	%edi, %edi	; from: 0x004d133a(MAY)
0x004d1212:	pushl	%ebp
0x004d1213:	movl	%esp, %ebp
0x004d1215:	subl	$0x30, %esp
0x004d1218:	leal	0x004d313c, %ecx
0x004d121e:	adcl	%edi, %esi
0x004d1220:	pushl	%ecx
0x004d1221:	movl	$0x0, %edi
0x004d1226:	pushl	%edi
0x004d1227:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d122d:	popl	%ecx
0x004d122e:	pushl	%ecx
0x004d122f:	pushl	0x28(%ecx)
0x004d1232:	pushl	0x118(%ecx)
0x004d1238:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d125c:	movl	%edi, %edi	; from: 0x004d0971(MAY)
0x004d125e:	pushl	%ebp
0x004d125f:	movl	%esp, %ebp
0x004d1261:	subl	$0x1c, %esp
0x004d1264:	movl	$0x4d30d4, %edi
0x004d1269:	movl	%esi, -208(%edi)
0x004d126f:	pushl	%edi
0x004d1270:	pushl	%esi
0x004d1271:	pushl	%ecx
0x004d1272:	call	0x004d105c	; targets: 0x004d105c(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d1140(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x30, %esp
0x004d1298:	leal	-80(%ecx), %esi
0x004d129b:	addl	%eax, -44(%ebp)
0x004d129e:	pushl	%esi
0x004d129f:	pushl	%ebx
0x004d12a0:	pushl	0xc(%esi)
0x004d12a3:	call	0x004d12cc	; targets: 0x004d12cc(MAY)
0x004d12cc:	movl	%edi, %edi	; from: 0x004d12a3(MAY)
0x004d12ce:	pushl	%ebp
0x004d12cf:	movl	%esp, %ebp
0x004d12d1:	subl	$0x2c, %esp
0x004d12d4:	leal	0x004d3118, %ebx
0x004d12da:	orl	%eax, -20(%ebp)
0x004d12dd:	movl	$0x0, %edi
0x004d12e2:	pushl	%edi
0x004d12e3:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000130(MAY)
0x004d12e9:	pushl	%ebx
0x004d12ea:	pushl	%eax
0x004d12eb:	pushl	%ecx
0x004d12ec:	pushl	0x138(%ebx)
0x004d12f2:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d1308:	movl	%edi, %edi	; from: 0x004d0a4a(MAY)
0x004d130a:	pushl	%ebp
0x004d130b:	movl	%esp, %ebp
0x004d130d:	subl	$0x40, %esp
0x004d1310:	leal	0x004d3000, %edx
0x004d1316:	orl	%eax, %edi
0x004d1318:	pushl	%edx
0x004d1319:	movl	$0x0, %eax
0x004d131e:	pushl	%eax
0x004d131f:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d1325:	popl	%edx
0x004d1326:	pushl	%edx
0x004d1327:	pushl	%eax
0x004d1328:	pushl	0x198(%edx)
0x004d132e:	pushl	0x1c0(%edx)
0x004d1334:	pushl	0x1d0(%edx)
0x004d133a:	call	0x004d1210	; targets: 0x004d1210(MAY)
0x004d1354:	movl	%edi, %edi	; from: 0x004d1190(MAY)
0x004d1356:	pushl	%ebp
0x004d1357:	movl	%esp, %ebp
0x004d1359:	subl	$0x24, %esp
0x004d135c:	leal	0x004d31d0, %ecx
0x004d1362:	movl	$0x70, -24(%ebp)
0x004d1369:	pushl	%ecx
0x004d136a:	pushl	0x16c(%ecx)
0x004d1370:	pushl	0x1a0(%ecx)
0x004d1376:	pushl	%edx
0x004d1377:	pushl	%edx
0x004d1378:	call	0x004d0fcc	; targets: 0x004d0fcc(MAY)
0x004d13a4:	movl	%edi, %edi	; from: 0x004d070a(MAY)
0x004d13a6:	pushl	%ebp
0x004d13a7:	movl	%esp, %ebp
0x004d13a9:	subl	$0x40, %esp
0x004d13ac:	movl	$0x4d308c, %edi
0x004d13b1:	addl	%ebx, 0xe8(%edi)
0x004d13b7:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d13bd:	pushl	%edi
0x004d13be:	pushl	0xd4(%edi)
0x004d13c4:	pushl	0xb8(%edi)
0x004d13ca:	pushl	%ebx
0x004d13cb:	pushl	%ecx
0x004d13cc:	call	0x004d0e64	; targets: 0x004d0e64(MAY)
