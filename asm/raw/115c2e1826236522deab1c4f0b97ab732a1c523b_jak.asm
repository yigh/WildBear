0x004d06ec:	movl	%edi, %edi	; from: 0x004d080d(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x20, %esp
0x004d06f4:	movl	$0x4d311c, %ecx
0x004d06f9:	xorl	-8(%ebp), %edi
0x004d06fc:	pushl	%ecx
0x004d06fd:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0703:	popl	%ecx
0x004d0704:	pushl	%ecx
0x004d0705:	pushl	%esi
0x004d0706:	pushl	0xc(%ecx)
0x004d0709:	pushl	%eax
0x004d070a:	pushl	0x150(%ecx)
0x004d0710:	call	0x004d12a4	; targets: 0x004d12a4(MAY)
0x004d0728:	movl	%edi, %edi	; from: 0x004d0c69(MAY)
0x004d072a:	pushl	%ebp
0x004d072b:	movl	%esp, %ebp
0x004d072d:	subl	$0x54, %esp
0x004d0730:	leal	0x004d31e4, %edx
0x004d0736:	cmpl	$0x4d76, %edx
0x004d073c:	je	0x004d072b	; targets: 0x004d073e(MAY)
0x004d073e:	pushl	%edx	; from: 0x004d073c(MAY)
0x004d073f:	pushl	%eax
0x004d0740:	pushl	%ecx
0x004d0741:	pushl	0xec(%edx)
0x004d0747:	pushl	%eax
0x004d0748:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d0962(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x50, %esp
0x004d0780:	leal	-92(%eax), %ecx
0x004d0783:	xorl	%edx, -348(%ecx)
0x004d0789:	pushl	%ecx
0x004d078a:	pushl	(%ecx)
0x004d078c:	pushl	%ebx
0x004d078d:	pushl	0x80(%ecx)
0x004d0793:	call	0x004d1034	; targets: 0x004d1034(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d0b79(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x5c, %esp
0x004d07c0:	movl	$0x4d31e4, %edi
0x004d07c5:	andl	%edx, -80(%ebp)
0x004d07c8:	pushl	$0x0
0x004d07ca:	call	GlobalFree@kernel32.dll	; targets: 0xff000270(MAY)
0x004d07d0:	pushl	%edi
0x004d07d1:	pushl	%ebx
0x004d07d2:	pushl	%esi
0x004d07d3:	pushl	0x54(%edi)
0x004d07d6:	pushl	%ebx
0x004d07d7:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d07f4:	movl	%edi, %edi	; from: 0x004d0baa(MAY)
0x004d07f6:	pushl	%ebp
0x004d07f7:	movl	%esp, %ebp
0x004d07f9:	subl	$0x58, %esp
0x004d07fc:	leal	0x004d30ac, %eax
0x004d0802:	subl	%eax, %ecx
0x004d0804:	pushl	%eax
0x004d0805:	pushl	%esi
0x004d0806:	pushl	%edi
0x004d0807:	pushl	0x130(%eax)
0x004d080d:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d086c:	movl	%edi, %edi	; from: 0x004d0c23(MAY)
0x004d086e:	pushl	%ebp
0x004d086f:	movl	%esp, %ebp
0x004d0871:	subl	$0x60, %esp
0x004d0874:	leal	0x74(%eax), %ecx
0x004d0877:	movl	$0xffff93c3, %edi
0x004d087c:	pushl	%ecx
0x004d087d:	pushl	$0x0
0x004d087f:	call	FindClose@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0885:	popl	%ecx
0x004d0886:	pushl	%ecx
0x004d0887:	pushl	0x88(%ecx)
0x004d088d:	pushl	%eax
0x004d088e:	call	0x004d0c90	; targets: 0x004d0c90(MAY)
0x004d08b0:	movl	%edi, %edi	; from: 0x004d1200(MAY)
0x004d08b2:	pushl	%ebp
0x004d08b3:	movl	%esp, %ebp
0x004d08b5:	subl	$0x2c, %esp
0x004d08b8:	leal	0x004d3070, %ecx
0x004d08be:	movl	$0xffffffc0, 0x124(%ecx)
0x004d08c8:	pushl	%ecx
0x004d08c9:	movl	$0x0, %edi
0x004d08ce:	pushl	%edi
0x004d08cf:	call	SetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d08d5:	popl	%ecx
0x004d08d6:	pushl	%ecx
0x004d08d7:	pushl	0x11c(%ecx)
0x004d08dd:	pushl	%edx
0x004d08de:	call	0x004d10fc	; targets: 0x004d10fc(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d137f(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x4c, %esp
0x004d0910:	leal	0x004d30d8, %ebx
0x004d0916:	xorl	%esi, -36(%ebp)
0x004d0919:	pushl	%ebx
0x004d091a:	pushl	0x74(%ebx)
0x004d091d:	pushl	0xec(%ebx)
0x004d0923:	pushl	0x1c8(%ebx)
0x004d0929:	call	0x004d0dd8	; targets: 0x004d0dd8(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0748(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x60, %esp
0x004d0958:	movl	$0x4d31d0, %eax
0x004d095d:	sbbl	%edi, %ecx
0x004d095f:	pushl	%eax
0x004d0960:	pushl	%esi
0x004d0961:	pushl	%edx
0x004d0962:	call	0x004d0778	; targets: 0x004d0778(MAY)
0x004d098c:	movl	%edi, %edi	; from: 0x004d1176(MAY)
0x004d098e:	pushl	%ebp
0x004d098f:	movl	%esp, %ebp
0x004d0991:	subl	$0x20, %esp
0x004d0994:	leal	0x004d3078, %edi
0x004d099a:	sbbl	%ebx, -48(%edi)
0x004d099d:	call	FreeConsole@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d09a3:	pushl	%edi
0x004d09a4:	pushl	0x144(%edi)
0x004d09aa:	pushl	%eax
0x004d09ab:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d0aa8:	movl	%edi, %edi	; from: 0x004d0ef7(MAY)
0x004d0aaa:	pushl	%ebp
0x004d0aab:	movl	%esp, %ebp
0x004d0aad:	subl	$0x48, %esp
0x004d0ab0:	leal	0xdc(%esi), %ecx
0x004d0ab6:	andl	-32(%ebp), %ebx
0x004d0ab9:	pushl	%ecx
0x004d0aba:	movl	$0x0, %ecx
0x004d0abf:	pushl	%ecx
0x004d0ac0:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0ac6:	popl	%ecx
0x004d0ac7:	pushl	%ecx
0x004d0ac8:	pushl	0x1cc(%ecx)
0x004d0ace:	pushl	%ebx
0x004d0acf:	pushl	0x108(%ecx)
0x004d0ad5:	pushl	%esi
0x004d0ad6:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d0afc:	movl	%edi, %edi	; from: 0x004d0d01(MAY)
0x004d0afe:	pushl	%ebp
0x004d0aff:	movl	%esp, %ebp
0x004d0b01:	subl	$0x38, %esp
0x004d0b04:	leal	-236(%ebx), %edi
0x004d0b0a:	sbbl	%eax, %ecx
0x004d0b0c:	pushl	$0x0
0x004d0b0e:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b14:	pushl	%edi
0x004d0b15:	pushl	0x5c(%edi)
0x004d0b18:	pushl	0xe0(%edi)
0x004d0b1e:	pushl	%ebx
0x004d0b1f:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)

start:
0x004d0b40:	pushl	$0x0
0x004d0b42:	call	SetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0b48:	pushl	$0x0
0x004d0b4a:	call	SetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0b50:	pushl	$0x2
0x004d0b52:	xorl	%eax, %eax
0x004d0b54:	leal	0x4d3200(,%eax,2), %eax
0x004d0b5b:	pushl	$0x0
0x004d0b5d:	leal	0x10(%eax), %ecx
0x004d0b60:	addb	$0xffffffb0, (%ecx)
0x004d0b63:	pushl	%eax
0x004d0b64:	nop	
0x004d0b65:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0b6b:	leal	0x3b(%eax), %edx
0x004d0b6e:	movl	(%edx), %ecx
0x004d0b70:	movl	0x28(%eax,%ecx), %eax
0x004d0b74:	movb	$0x16, %ah
0x004d0b76:	pusha	
0x004d0b77:	cmpb	%ah, %al
0x004d0b79:	ja	0x004d07b8	; targets: 0x004d07b8(MAY), 0x004d0b7f(MAY)
0x004d0b7f:	popa		; from: 0x004d0b79(MAY)
0x004d0b80:	ret	; targets: 0xfee70000(MAY)

0x004d0b84:	movl	%edi, %edi	; from: 0x004d09ab(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x40, %esp
0x004d0b8c:	movl	$0x4d3118, %ecx
0x004d0b91:	cmpl	$0x51b, %ecx
0x004d0b97:	jb	0x004d0b87	; targets: 0x004d0b99(MAY)
0x004d0b99:	pushl	%ecx	; from: 0x004d0b97(MAY)
0x004d0b9a:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0ba0:	popl	%ecx
0x004d0ba1:	pushl	%ecx
0x004d0ba2:	pushl	%ebx
0x004d0ba3:	pushl	0xbc(%ecx)
0x004d0ba9:	pushl	%eax
0x004d0baa:	call	0x004d07f4	; targets: 0x004d07f4(MAY)
0x004d0bc8:	movl	%edi, %edi	; from: 0x004d1012(MAY)
0x004d0bca:	pushl	%ebp
0x004d0bcb:	movl	%esp, %ebp
0x004d0bcd:	subl	$0x48, %esp
0x004d0bd0:	leal	0xcc(%esi), %ebx
0x004d0bd6:	andl	$0xaea, -272(%ebx)
0x004d0be0:	movl	$0x0, %edx
0x004d0be5:	pushl	%edx
0x004d0be6:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0bec:	pushl	%ebx
0x004d0bed:	pushl	0x1b0(%ebx)
0x004d0bf3:	pushl	%esi
0x004d0bf4:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d0c0c:	movl	%edi, %edi	; from: 0x004d1121(MAY)
0x004d0c0e:	pushl	%ebp
0x004d0c0f:	movl	%esp, %ebp
0x004d0c11:	subl	$0x4c, %esp
0x004d0c14:	leal	0x004d30fc, %eax
0x004d0c1a:	movl	%ecx, -24(%ebp)
0x004d0c1d:	pushl	%eax
0x004d0c1e:	pushl	0x10(%eax)
0x004d0c21:	pushl	%edi
0x004d0c22:	pushl	%edx
0x004d0c23:	call	0x004d086c	; targets: 0x004d086c(MAY)
0x004d0c4c:	movl	%edi, %edi	; from: 0x004d0d7a(MAY)
0x004d0c4e:	pushl	%ebp
0x004d0c4f:	movl	%esp, %ebp
0x004d0c51:	subl	$0x1c, %esp
0x004d0c54:	leal	-428(%eax), %esi
0x004d0c5a:	xorl	0x18c(%esi), %eax
0x004d0c60:	pushl	%esi
0x004d0c61:	pushl	0x1a8(%esi)
0x004d0c67:	pushl	%ebx
0x004d0c68:	pushl	%edx
0x004d0c69:	call	0x004d0728	; targets: 0x004d0728(MAY)
0x004d0c90:	movl	%edi, %edi	; from: 0x004d088e(MAY)
0x004d0c92:	pushl	%ebp
0x004d0c93:	movl	%esp, %ebp
0x004d0c95:	subl	$0x60, %esp
0x004d0c98:	leal	0x004d3054, %edx
0x004d0c9e:	cmpl	$0x73b6, %edx
0x004d0ca4:	jbe	0x004d0c93	; targets: 0x004d0ca6(MAY)
0x004d0ca6:	pushl	%edx	; from: 0x004d0ca4(MAY)
0x004d0ca7:	call	FreeConsole@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0cad:	popl	%edx
0x004d0cae:	pushl	%edx
0x004d0caf:	pushl	0x58(%edx)
0x004d0cb2:	pushl	0xd0(%edx)
0x004d0cb8:	pushl	0x1c4(%edx)
0x004d0cbe:	pushl	0x14c(%edx)
0x004d0cc4:	call	0x004d0e10	; targets: 0x004d0e10(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d1323(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x48, %esp
0x004d0ce4:	leal	-36(%ecx), %ebx
0x004d0ce7:	movl	$0xffffd427, -140(%ebx)
0x004d0cf1:	pushl	$0x0
0x004d0cf3:	call	FindClose@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0cf9:	pushl	%ebx
0x004d0cfa:	pushl	%esi
0x004d0cfb:	pushl	0x44(%ebx)
0x004d0cfe:	pushl	(%ebx)
0x004d0d00:	pushl	%ecx
0x004d0d01:	call	0x004d0afc	; targets: 0x004d0afc(MAY)
0x004d0d18:	movl	%edi, %edi	; from: 0x004d1290(MAY)
0x004d0d1a:	pushl	%ebp
0x004d0d58:	movl	%edi, %edi	; from: 0x004d0e25(MAY)
0x004d0d5a:	pushl	%ebp
0x004d0d5b:	movl	%esp, %ebp
0x004d0d5d:	subl	$0x28, %esp
0x004d0d60:	movl	$0x4d31ac, %eax
0x004d0d65:	movl	%esi, -428(%eax)
0x004d0d6b:	pushl	%eax
0x004d0d6c:	call	FreeConsole@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0d72:	popl	%eax
0x004d0d73:	pushl	%eax
0x004d0d74:	pushl	%edx
0x004d0d75:	pushl	%edx
0x004d0d76:	pushl	%edx
0x004d0d77:	pushl	0x44(%eax)
0x004d0d7a:	call	0x004d0c4c	; targets: 0x004d0c4c(MAY)
0x004d0dd8:	movl	%edi, %edi	; from: 0x004d0929(MAY)
0x004d0dda:	pushl	%ebp
0x004d0ddb:	movl	%esp, %ebp
0x004d0ddd:	subl	$0x4c, %esp
0x004d0de0:	movl	$0x4d30e0, %esi
0x004d0de5:	xorl	%edi, -28(%ebp)
0x004d0de8:	pushl	$0x0
0x004d0dea:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0df0:	pushl	%esi
0x004d0df1:	pushl	0x7c(%esi)
0x004d0df4:	pushl	%edi
0x004d0df5:	pushl	%ebx
0x004d0df6:	call	0x004d1148	; targets: 0x004d1148(MAY)
0x004d0e10:	movl	%edi, %edi	; from: 0x004d0cc4(MAY)
0x004d0e12:	pushl	%ebp
0x004d0e13:	movl	%esp, %ebp
0x004d0e15:	subl	$0x38, %esp
0x004d0e18:	leal	0x128(%edx), %edi
0x004d0e1e:	adcl	%ebx, %eax
0x004d0e20:	pushl	%edi
0x004d0e21:	pushl	%ecx
0x004d0e22:	pushl	0x68(%edi)
0x004d0e25:	call	0x004d0d58	; targets: 0x004d0d58(MAY)
0x004d0e5c:	movl	%edi, %edi	; from: 0x004d10a3(MAY)
0x004d0e5e:	pushl	%ebp
0x004d0e5f:	movl	%esp, %ebp
0x004d0e61:	subl	$0x28, %esp
0x004d0e64:	leal	0x004d3100, %eax
0x004d0e6a:	movl	$0xffffc9b5, -244(%eax)
0x004d0e74:	pushl	%eax
0x004d0e75:	pushl	%edi
0x004d0e76:	pushl	%edx
0x004d0e77:	pushl	0x7c(%eax)
0x004d0e7a:	pushl	0xbc(%eax)
0x004d0e80:	call	0x004d1218	; targets: 0x004d1218(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d0b1f(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x4c, %esp
0x004d0eec:	leal	-4(%edi), %esi
0x004d0eef:	andl	%esi, %eax
0x004d0ef1:	pushl	%esi
0x004d0ef2:	pushl	%edi
0x004d0ef3:	pushl	0x8(%esi)
0x004d0ef6:	pushl	%edx
0x004d0ef7:	call	0x004d0aa8	; targets: 0x004d0aa8(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d1055(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x24, %esp
0x004d0f68:	leal	-84(%edi), %edx
0x004d0f6b:	subl	$0xffffedcc, %ecx
0x004d0f71:	pushl	%edx
0x004d0f72:	movl	$0x0, %eax
0x004d0f77:	pushl	%eax
0x004d0f78:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0f7e:	popl	%edx
0x004d0f7f:	pushl	%edx
0x004d0f80:	pushl	%esi
0x004d0f81:	pushl	%edi
0x004d0f82:	pushl	%eax
0x004d0f83:	pushl	%ebx
0x004d0f84:	call	0x004d1260	; targets: 0x004d1260(MAY)
0x004d0fa0:	movl	%edi, %edi	; from: 0x004d1240(MAY)
0x004d0fa2:	pushl	%ebp
0x004d0fa3:	movl	%esp, %ebp
0x004d0fa5:	subl	$0x48, %esp
0x004d0fa8:	leal	0x004d307c, %edi
0x004d0fae:	subl	$0xffffc1d9, %ecx
0x004d0fb4:	movl	$0x0, %edx
0x004d0fb9:	pushl	%edx
0x004d0fba:	call	Sleep@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0fc0:	pushl	%edi
0x004d0fc1:	pushl	0x114(%edi)
0x004d0fc7:	pushl	0x100(%edi)
0x004d0fcd:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d10d6(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x34, %esp
0x004d0ff0:	leal	-24(%edx), %esi
0x004d0ff3:	cmpl	$0x77ac, %esi
0x004d0ff9:	jbe	0x004d0feb	; targets: 0x004d0ffb(MAY)
0x004d0ffb:	movl	$0x0, %ecx	; from: 0x004d0ff9(MAY)
0x004d1000:	pushl	%ecx
0x004d1001:	call	FindClose@kernel32.dll	; targets: 0xff000080(MAY)
0x004d1007:	pushl	%esi
0x004d1008:	pushl	0x12c(%esi)
0x004d100e:	pushl	%ecx
0x004d100f:	pushl	(%esi)
0x004d1011:	pushl	%ebx
0x004d1012:	call	0x004d0bc8	; targets: 0x004d0bc8(MAY)
0x004d1034:	movl	%edi, %edi	; from: 0x004d0793(MAY)
0x004d1036:	pushl	%ebp
0x004d1037:	movl	%esp, %ebp
0x004d1039:	subl	$0x24, %esp
0x004d103c:	movl	$0x4d30f4, %edi
0x004d1041:	xorl	%edi, -64(%edi)
0x004d1044:	pushl	$0x0
0x004d1046:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d104c:	pushl	%edi
0x004d104d:	pushl	0x24(%edi)
0x004d1050:	pushl	%esi
0x004d1051:	pushl	0x4(%edi)
0x004d1054:	pushl	%edx
0x004d1055:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d1074:	movl	%edi, %edi	; from: 0x004d12cf(MAY)
0x004d1076:	pushl	%ebp
0x004d1077:	movl	%esp, %ebp
0x004d1079:	subl	$0x24, %esp
0x004d107c:	movl	$0x4d3060, %edi
0x004d1081:	addl	0xdc(%edi), %edx
0x004d1087:	leal	-96(%edi), %ecx
0x004d1088:	decl	%edi	; from: 0x004d1093(MAY)
0x004d1089:	movb	0x4815ff51, %al
0x004d108a:	pushl	%ecx
0x004d108b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d108e:	andb	%cl, (%ebp)
0x004d1091:	testl	%eax, %eax
0x004d1093:	jne	0x004d1088	; targets: 0x004d1088(MAY), 0x004d1095(MAY)
0x004d1095:	pushl	%edi	; from: 0x004d1093(MAY)
0x004d1096:	pushl	0xbc(%edi)
0x004d109c:	pushl	%ebx
0x004d109d:	pushl	0x1e8(%edi)
0x004d10a3:	call	0x004d0e5c	; targets: 0x004d0e5c(MAY)
0x004d10b8:	movl	%edi, %edi	; from: 0x004d0fcd(MAY)
0x004d10ba:	pushl	%ebp
0x004d10bb:	movl	%esp, %ebp
0x004d10bd:	subl	$0x2c, %esp
0x004d10c0:	movl	$0x4d3064, %edx
0x004d10c5:	cmpl	$0x7c65, %edx
0x004d10cb:	jb	0x004d10bb	; targets: 0x004d10cd(MAY)
0x004d10cd:	pushl	%edx	; from: 0x004d10cb(MAY)
0x004d10ce:	pushl	0x174(%edx)
0x004d10d4:	pushl	%ecx
0x004d10d5:	pushl	%ebx
0x004d10d6:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d10fc:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d10fe:	pushl	%ebp
0x004d10ff:	movl	%esp, %ebp
0x004d1101:	subl	$0x1c, %esp
0x004d1104:	movl	$0x4d30d8, %edi
0x004d1109:	movl	-12(%ebp), %ecx
0x004d110c:	pushl	$0x0
0x004d110e:	call	FindClose@kernel32.dll	; targets: 0xff000080(MAY)
0x004d1114:	pushl	%edi
0x004d1115:	pushl	0xd0(%edi)
0x004d111b:	pushl	0x114(%edi)
0x004d1121:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d1148:	movl	%edi, %edi	; from: 0x004d0df6(MAY)
0x004d114a:	pushl	%ebp
0x004d114b:	movl	%esp, %ebp
0x004d114d:	subl	$0x20, %esp
0x004d1150:	leal	0xe8(%esi), %eax
0x004d1156:	movl	$0x6f, %ecx
0x004d115b:	pushl	%eax
0x004d115c:	movl	$0x0, %edi
0x004d1161:	pushl	%edi
0x004d1162:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000010(MAY)
0x004d1168:	popl	%eax
0x004d1169:	pushl	%eax
0x004d116a:	pushl	0xf8(%eax)
0x004d1170:	pushl	0xb8(%eax)
0x004d1176:	call	0x004d098c	; targets: 0x004d098c(MAY)
0x004d1194:	movl	%edi, %edi	; from: 0x004d0bf4(MAY)
0x004d1196:	pushl	%ebp
0x004d1197:	movl	%esp, %ebp
0x004d1199:	subl	$0x30, %esp
0x004d119c:	leal	0x004d31f8, %ecx
0x004d11a2:	orl	$0xffffca34, %esi
0x004d11a8:	pushl	%ecx
0x004d11a9:	pushl	$0x0
0x004d11ab:	call	FindClose@kernel32.dll	; targets: 0xff000080(MAY)
0x004d11b1:	popl	%ecx
0x004d11b2:	pushl	%ecx
0x004d11b3:	pushl	0x30(%ecx)
0x004d11b6:	pushl	0x1a0(%ecx)
0x004d11bc:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d11bc(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x24, %esp
0x004d11dc:	leal	-20(%ecx), %edi
0x004d11df:	movl	$0x7323, %ebx
0x004d11e4:	movl	$0x0, %eax
0x004d11e9:	pushl	%eax
0x004d11ea:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d11f0:	pushl	%edi
0x004d11f1:	pushl	0xf4(%edi)
0x004d11f7:	pushl	0x9c(%edi)
0x004d11fd:	pushl	0x3c(%edi)
0x004d1200:	call	0x004d08b0	; targets: 0x004d08b0(MAY)
0x004d1218:	movl	%edi, %edi	; from: 0x004d0e80(MAY)
0x004d121a:	pushl	%ebp
0x004d121b:	movl	%esp, %ebp
0x004d121d:	subl	$0x4c, %esp
0x004d1220:	leal	0x004d3058, %edx
0x004d1226:	subl	-56(%ebp), %edi
0x004d1229:	pushl	%edx
0x004d122a:	movl	$0x0, %edi
0x004d122f:	pushl	%edi
0x004d1230:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1236:	popl	%edx
0x004d1237:	pushl	%edx
0x004d1238:	pushl	0x1d4(%edx)
0x004d123e:	pushl	%edi
0x004d123f:	pushl	%ebx
0x004d1240:	call	0x004d0fa0	; targets: 0x004d0fa0(MAY)
0x004d1260:	movl	%edi, %edi	; from: 0x004d0f84(MAY)
0x004d1262:	pushl	%ebp
0x004d1263:	movl	%esp, %ebp
0x004d1265:	subl	$0x4c, %esp
0x004d1268:	leal	0x004d30ec, %ebx
0x004d126e:	movl	$0xffffac36, 0x3c(%ebx)
0x004d1275:	leal	-236(%ebx), %eax
0x004d1276:	adcl	$0xffffffff, (%edi,%edi,8)	; from: 0x004d1284(MAY)
0x004d127a:	call	-1(%eax)	; targets: unresolved
0x004d127b:	pushl	%eax
0x004d127c:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1282:	testl	%eax, %eax
0x004d1284:	jne	0x004d1276	; targets: 0x004d1286(MAY), 0x004d1276(MAY)
0x004d1286:	pushl	%ebx	; from: 0x004d1284(MAY)
0x004d1287:	pushl	0x18c(%ebx)
0x004d128d:	pushl	%edi
0x004d128e:	pushl	%ecx
0x004d128f:	pushl	%ecx
0x004d1290:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d12a4:	movl	%edi, %edi	; from: 0x004d0710(MAY)
0x004d12a6:	pushl	%ebp
0x004d12a7:	movl	%esp, %ebp
0x004d12a9:	subl	$0x5c, %esp
0x004d12ac:	leal	0x004d31dc, %eax
0x004d12b2:	addl	$0x4c, -24(%ebp)
0x004d12b6:	pushl	%eax
0x004d12b7:	pushl	0x1e4(%eax)
0x004d12bd:	pushl	0x108(%eax)
0x004d12c3:	pushl	0x1c8(%eax)
0x004d12c9:	pushl	0x164(%eax)
0x004d12cf:	call	0x004d1074	; targets: 0x004d1074(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d07d7(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x54, %esp
0x004d1308:	movl	$0x4d31f0, %ecx
0x004d130d:	sbbl	$0x17d0, -20(%ebp)
0x004d1314:	pushl	%ecx
0x004d1315:	pushl	%edx
0x004d1316:	pushl	0xa0(%ecx)
0x004d131c:	pushl	0x1d4(%ecx)
0x004d1322:	pushl	%eax
0x004d1323:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d1354:	movl	%edi, %edi	; from: 0x004d0ad6(MAY)
0x004d1356:	pushl	%ebp
0x004d1357:	movl	%esp, %ebp
0x004d1359:	subl	$0x3c, %esp
0x004d135c:	leal	-400(%ecx), %edx
0x004d1362:	subl	$0xfffffa79, 0x10c(%edx)
0x004d136c:	pushl	%edx
0x004d136d:	pushl	$0x0
0x004d136f:	call	LocalUnlock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d1375:	popl	%edx
0x004d1376:	pushl	%edx
0x004d1377:	pushl	%eax
0x004d1378:	pushl	%esi
0x004d1379:	pushl	0xa8(%edx)
0x004d137f:	call	0x004d0908	; targets: 0x004d0908(MAY)
