0x004d0710:	popl	%edi	; from: 0x004d0a1f(MAY), 0x004d089b(MAY)
0x004d0711:	call	CloseHandle@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0717:	call	%edi	; targets: 0x004d0a24(MAY), 0x004d08a0(MAY)
0x004d071c:	movl	%edi, %edi	; from: 0x004d0bdb(MAY)
0x004d071e:	pushl	%ebp
0x004d071f:	movl	%esp, %ebp
0x004d0721:	subl	$0x38, %esp
0x004d0724:	movl	$0x4d301c, %ecx
0x004d0729:	cmpl	$0x1b26, %ecx
0x004d072f:	je	0x004d071f	; targets: 0x004d0731(MAY)
0x004d0731:	pushl	%ecx	; from: 0x004d072f(MAY)
0x004d0732:	pushl	$0x0
0x004d0734:	call	0x004d0f0c	; targets: 0x004d0f0c(MAY)
0x004d0739:	addl	$0x4, %esp	; from: 0x004d0f13(MAY)
0x004d073c:	popl	%ecx
0x004d073d:	pushl	%ecx
0x004d073e:	pushl	%ebx
0x004d073f:	pushl	0x144(%ecx)
0x004d0745:	pushl	%edi
0x004d0746:	call	0x004d1374	; targets: 0x004d1374(MAY)
0x004d0764:	movl	%edi, %edi	; from: 0x004d1392(MAY)
0x004d0766:	pushl	%ebp
0x004d0767:	movl	%esp, %ebp
0x004d0769:	subl	$0x5c, %esp
0x004d076c:	leal	0x004d3028, %edx
0x004d0772:	xorl	-76(%ebp), %edi
0x004d0775:	pushl	%edx
0x004d0776:	pushl	$0x0
0x004d0778:	call	0x004d0f18	; targets: 0x004d0f18(MAY)
0x004d077d:	addl	$0x4, %esp	; from: 0x004d0f1f(MAY)
0x004d0780:	popl	%edx
0x004d0781:	pushl	%edx
0x004d0782:	pushl	%ecx
0x004d0783:	pushl	0x1fc(%edx)
0x004d0789:	pushl	%ecx
0x004d078a:	call	0x004d144c	; targets: 0x004d144c(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d110a(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x20, %esp
0x004d07bc:	movl	$0x4d30d0, %ecx
0x004d07c1:	orl	$0xfffff4b7, -28(%ebp)
0x004d07c8:	pushl	%ecx
0x004d07c9:	pushl	%eax
0x004d07ca:	pushl	%edi
0x004d07cb:	pushl	%edx
0x004d07cc:	pushl	0x134(%ecx)
0x004d07d2:	call	0x004d13bc	; targets: 0x004d13bc(MAY)
0x004d07f4:	movl	%edi, %edi	; from: 0x004d0de2(MAY)
0x004d07f6:	pushl	%ebp
0x004d07f7:	movl	%esp, %ebp
0x004d07f9:	subl	$0x40, %esp
0x004d07fc:	leal	0x004d3034, %edi
0x004d0802:	movl	0xc0(%edi), %esi
0x004d0808:	pushl	%edi
0x004d0809:	movl	$0x0, %eax
0x004d080e:	pushl	%eax
0x004d080f:	call	0x004d08f0	; targets: 0x004d08f0(MAY)
0x004d0814:	addl	$0x4, %esp	; from: 0x004d08f7(MAY)
0x004d0817:	popl	%edi
0x004d0818:	pushl	%edi
0x004d0819:	pushl	0x134(%edi)
0x004d081f:	pushl	%ecx
0x004d0820:	pushl	%ecx
0x004d0821:	pushl	%edx
0x004d0822:	call	0x004d0a48	; targets: 0x004d0a48(MAY)
0x004d083c:	popl	%edi	; from: 0x004d0a5a(MAY), 0x004d14cb(MAY), 0x004d0d19(MAY)
0x004d083d:	call	FindAtomA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0843:	call	%edi	; targets: 0x004d14d0(MAY), 0x004d0a5f(MAY), 0x004d0d1e(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d10bb(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x38, %esp
0x004d0850:	movl	$0x4d300c, %ecx
0x004d0855:	sbbl	%edx, -8(%ebp)
0x004d0858:	pushl	%ecx
0x004d0859:	pushl	%edi
0x004d085a:	pushl	0x70(%ecx)
0x004d085d:	call	0x004d0ff0	; targets: 0x004d0ff0(MAY)
0x004d0884:	movl	%edi, %edi	; from: 0x004d0ef0(MAY)
0x004d0886:	pushl	%ebp
0x004d0887:	movl	%esp, %ebp
0x004d0889:	subl	$0x34, %esp
0x004d088c:	movl	$0x4d3084, %ecx
0x004d0891:	sbbl	$0x7926, 0x50(%ecx)
0x004d0898:	pushl	%ecx
0x004d0899:	pushl	$0x0
0x004d089b:	call	0x004d0710	; targets: 0x004d0710(MAY)
0x004d08a0:	addl	$0x4, %esp	; from: 0x004d0717(MAY)
0x004d08a3:	popl	%ecx
0x004d08a4:	pushl	%ecx
0x004d08a5:	pushl	0xf8(%ecx)
0x004d08ab:	pushl	0x194(%ecx)
0x004d08b1:	pushl	%eax
0x004d08b2:	pushl	%ebx
0x004d08b3:	call	0x004d13fc	; targets: 0x004d13fc(MAY)
0x004d08f0:	popl	%edi	; from: 0x004d080f(MAY)
0x004d08f1:	call	TlsGetValue@kernel32.dll	; targets: 0xff000030(MAY)
0x004d08f7:	call	%edi	; targets: 0x004d0814(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d0996(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x4c, %esp
0x004d091c:	leal	0x94(%edi), %eax
0x004d0922:	xorl	-64(%ebp), %ecx
0x004d0925:	pushl	%eax
0x004d0926:	pushl	0x1bc(%eax)
0x004d092c:	pushl	0x60(%eax)
0x004d092f:	pushl	%edi
0x004d0930:	pushl	%edi
0x004d0931:	call	0x004d1034	; targets: 0x004d1034(MAY)
0x004d0974:	movl	%edi, %edi	; from: 0x004d11fc(MAY)
0x004d0976:	pushl	%ebp
0x004d0977:	movl	%esp, %ebp
0x004d0979:	subl	$0x28, %esp
0x004d097c:	movl	$0x4d30cc, %edi
0x004d0981:	cmpl	$0x6cdb, %edi
0x004d0987:	jb	0x004d0977	; targets: 0x004d0989(MAY)
0x004d0989:	pushl	%edi	; from: 0x004d0987(MAY)
0x004d098a:	pushl	0xe4(%edi)
0x004d0990:	pushl	0x118(%edi)
0x004d0996:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d09c0:	movl	%edi, %edi	; from: 0x004d0ade(MAY)
0x004d09c2:	pushl	%ebp
0x004d09c3:	movl	%esp, %ebp
0x004d09c5:	subl	$0x50, %esp
0x004d09c8:	leal	0xf4(%ecx), %eax
0x004d09ce:	andl	-220(%eax), %esi
0x004d09d4:	pushl	%eax
0x004d09d5:	pushl	$0x0
0x004d09d7:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d09dc:	addl	$0x4, %esp	; from: 0x004d0d53(MAY)
0x004d09df:	popl	%eax
0x004d09e0:	pushl	%eax
0x004d09e1:	pushl	%ecx
0x004d09e2:	pushl	0xfc(%eax)
0x004d09e8:	call	0x004d11cc	; targets: 0x004d11cc(MAY)
0x004d0a0c:	movl	%edi, %edi	; from: 0x004d0cdb(MAY)
0x004d0a0e:	pushl	%ebp
0x004d0a0f:	movl	%esp, %ebp
0x004d0a11:	subl	$0x34, %esp
0x004d0a14:	movl	$0x4d31c8, %ecx
0x004d0a19:	xorl	%esi, -40(%ebp)
0x004d0a1c:	pushl	%ecx
0x004d0a1d:	pushl	$0x0
0x004d0a1f:	call	0x004d0710	; targets: 0x004d0710(MAY)
0x004d0a24:	addl	$0x4, %esp	; from: 0x004d0717(MAY)
0x004d0a27:	popl	%ecx
0x004d0a28:	pushl	%ecx
0x004d0a29:	pushl	0x3c(%ecx)
0x004d0a2c:	pushl	%edx
0x004d0a2d:	pushl	%ebx
0x004d0a2e:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d0a48:	movl	%edi, %edi	; from: 0x004d0822(MAY)
0x004d0a4a:	pushl	%ebp
0x004d0a4b:	movl	%esp, %ebp
0x004d0a4d:	subl	$0x30, %esp
0x004d0a50:	movl	$0x4d30fc, %ecx
0x004d0a55:	adcl	%edx, %eax
0x004d0a57:	pushl	%ecx
0x004d0a58:	pushl	$0xfffffff4
0x004d0a5a:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0a5f:	addl	$0x4, %esp	; from: 0x004d0843(MAY)
0x004d0a62:	popl	%ecx
0x004d0a63:	pushl	%ecx
0x004d0a64:	pushl	%esi
0x004d0a65:	pushl	%edi
0x004d0a66:	pushl	%esi
0x004d0a67:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d1268(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x48, %esp
0x004d0a8c:	leal	-136(%esi), %edx
0x004d0a92:	orl	-68(%ebp), %eax
0x004d0a95:	pushl	%edx
0x004d0a96:	pushl	%ecx
0x004d0a97:	pushl	%eax
0x004d0a98:	call	0x004d12e4	; targets: 0x004d12e4(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d14de(MAY)
0x004d0abe:	pushl	%ebp
0x004d0abf:	movl	%esp, %ebp
0x004d0ac1:	subl	$0x5c, %esp
0x004d0ac4:	leal	0x004d30bc, %ecx
0x004d0aca:	adcl	-160(%ecx), %esi
0x004d0ad0:	pushl	%ecx
0x004d0ad1:	pushl	%ebx
0x004d0ad2:	pushl	0xe0(%ecx)
0x004d0ad8:	pushl	0xcc(%ecx)
0x004d0ade:	call	0x004d09c0	; targets: 0x004d09c0(MAY)
0x004d0b04:	movl	%edi, %edi	; from: 0x004d12ba(MAY)
0x004d0b06:	pushl	%ebp
0x004d0b07:	movl	%esp, %ebp
0x004d0b09:	subl	$0x4c, %esp
0x004d0b0c:	leal	0x004d3074, %esi
0x004d0b12:	movl	%eax, %ebx
0x004d0b14:	movl	$0x0, %edx
0x004d0b19:	pushl	%edx
0x004d0b1a:	call	0x004d0f0c	; targets: 0x004d0f0c(MAY)
0x004d0b1f:	addl	$0x4, %esp	; from: 0x004d0f13(MAY)
0x004d0b22:	pushl	%esi
0x004d0b23:	pushl	0xdc(%esi)
0x004d0b29:	pushl	0x90(%esi)
0x004d0b2f:	pushl	%ebx
0x004d0b30:	call	0x004d0e40	; targets: 0x004d0e40(MAY)
0x004d0b58:	movl	%edi, %edi	; from: 0x004d0eab(MAY)
0x004d0b5a:	pushl	%ebp
0x004d0b5b:	movl	%esp, %ebp
0x004d0b5d:	subl	$0x20, %esp
0x004d0b60:	leal	0x004d3094, %edx
0x004d0b66:	xorl	-20(%ebp), %edi
0x004d0b69:	pushl	%edx
0x004d0b6a:	pushl	$0x0
0x004d0b6c:	call	0x004d0f0c	; targets: 0x004d0f0c(MAY)
0x004d0b71:	addl	$0x4, %esp	; from: 0x004d0f13(MAY)
0x004d0b74:	popl	%edx
0x004d0b75:	pushl	%edx
0x004d0b76:	pushl	0x2c(%edx)
0x004d0b79:	pushl	%ebx
0x004d0b7a:	pushl	0x10(%edx)
0x004d0b7d:	pushl	%ecx
0x004d0b7e:	call	0x004d1134	; targets: 0x004d1134(MAY)

start:
0x004d0b9c:	pushl	%edi
0x004d0b9d:	subl	%edi, %edi
0x004d0b9f:	pushl	%edi
0x004d0ba0:	pushl	%edi
0x004d0ba1:	pushl	%edi
0x004d0ba2:	pushl	%edi
0x004d0ba3:	call	0x004d0d64	; targets: 0x004d0d64(MAY)
0x004d0ba8:	subl	$0xfffffffc, %esp	; from: 0x004d0d6b(MAY)
0x004d0bab:	call	0x004d1508	; targets: 0x004d1508(MAY)
0x004d0bb0:	pushl	$0x2	; from: 0x004d150f(MAY)
0x004d0bb2:	xorl	%eax, %eax
0x004d0bb4:	decl	%eax
0x004d0bb5:	andl	$0x4d3030, %eax
0x004d0bba:	pushl	$0x0
0x004d0bbc:	leal	0x6(%eax), %ecx
0x004d0bbf:	addb	$0x41, (%ecx)
0x004d0bc2:	pushl	%eax
0x004d0bc3:	call	0x004d1224	; targets: 0x004d1224(MAY)
0x004d0bc8:	popl	%edi	; from: 0x004d122b(MAY)
0x004d0bc9:	popl	%edi
0x004d0bca:	popl	%edi
0x004d0bcb:	leal	0x3b(%eax), %edi
0x004d0bce:	movl	(%edi), %edi
0x004d0bd0:	leal	(%eax,%edi), %eax
0x004d0bd3:	movl	0x28(%eax), %eax
0x004d0bd6:	pusha	
0x004d0bd7:	movb	$0x45, %ah
0x004d0bd9:	subb	%ah, %al
0x004d0bdb:	ja	0x004d071c	; targets: 0x004d071c(MAY), 0x004d0be1(MAY)
0x004d0be1:	popa		; from: 0x004d0bdb(MAY)
0x004d0be2:	ret	; targets: 0xfee70000(MAY)

0x004d0bf0:	popl	%edi	; from: 0x004d11eb(MAY), 0x004d1335(MAY)
0x004d0bf1:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0bf7:	call	%edi	; targets: 0x004d133a(MAY), 0x004d11f0(MAY)
0x004d0bfc:	movl	%edi, %edi	; from: 0x004d0c5b(MAY)
0x004d0bfe:	pushl	%ebp
0x004d0bff:	movl	%esp, %ebp
0x004d0c01:	subl	$0x3c, %esp
0x004d0c04:	leal	0x004d31dc, %edi
0x004d0c0a:	sbbl	-16(%ebp), %eax
0x004d0c0d:	pushl	%edi
0x004d0c0e:	pushl	$0x0
0x004d0c10:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d0c15:	addl	$0x4, %esp	; from: 0x004d0d53(MAY)
0x004d0c18:	popl	%edi
0x004d0c19:	pushl	%edi
0x004d0c1a:	pushl	%edx
0x004d0c1b:	pushl	0x104(%edi)
0x004d0c21:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d0c40:	movl	%edi, %edi	; from: 0x004d0ca0(MAY)
0x004d0c42:	pushl	%ebp
0x004d0c43:	movl	%esp, %ebp
0x004d0c45:	subl	$0x4c, %esp
0x004d0c48:	movl	$0x4d31a0, %esi
0x004d0c4d:	subl	-168(%esi), %edx
0x004d0c53:	pushl	%esi
0x004d0c54:	pushl	%eax
0x004d0c55:	pushl	0x134(%esi)
0x004d0c5b:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0c84:	movl	%edi, %edi	; from: 0x004d0d31(MAY)
0x004d0c86:	pushl	%ebp
0x004d0c87:	movl	%esp, %ebp
0x004d0c89:	subl	$0x44, %esp
0x004d0c8c:	leal	0x004d31e0, %ebx
0x004d0c92:	subl	-356(%ebx), %edi
0x004d0c98:	pushl	%ebx
0x004d0c99:	pushl	0x74(%ebx)
0x004d0c9c:	pushl	%esi
0x004d0c9d:	pushl	0xc(%ebx)
0x004d0ca0:	call	0x004d0c40	; targets: 0x004d0c40(MAY)
0x004d0cc4:	movl	%edi, %edi	; from: 0x004d1470(MAY)
0x004d0cc6:	pushl	%ebp
0x004d0cc7:	movl	%esp, %ebp
0x004d0cc9:	subl	$0x58, %esp
0x004d0ccc:	movl	$0x4d3018, %edx
0x004d0cd1:	sbbl	%esi, %ecx
0x004d0cd3:	pushl	%edx
0x004d0cd4:	pushl	%esi
0x004d0cd5:	pushl	0x138(%edx)
0x004d0cdb:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)
0x004d0d00:	movl	%edi, %edi	; from: 0x004d1303(MAY)
0x004d0d02:	pushl	%ebp
0x004d0d03:	movl	%esp, %ebp
0x004d0d05:	subl	$0x34, %esp
0x004d0d08:	leal	-32(%esi), %edx
0x004d0d0b:	sbbl	$0xffffe9c3, 0x58(%edx)
0x004d0d12:	pushl	%edx
0x004d0d13:	movl	$0xfffffff4, %ebx
0x004d0d18:	pushl	%ebx
0x004d0d19:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0d1e:	addl	$0x4, %esp	; from: 0x004d0843(MAY)
0x004d0d21:	popl	%edx
0x004d0d22:	pushl	%edx
0x004d0d23:	pushl	%esi
0x004d0d24:	pushl	0x100(%edx)
0x004d0d2a:	pushl	0x1bc(%edx)
0x004d0d30:	pushl	%edi
0x004d0d31:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d0d4c:	popl	%edi	; from: 0x004d0c10(MAY), 0x004d09d7(MAY)
0x004d0d4d:	call	LocalFree@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0d53:	call	%edi	; targets: 0x004d0c15(MAY), 0x004d09dc(MAY)
0x004d0d64:	popl	%edi	; from: 0x004d0ba3(MAY), 0x004d0fbc(MAY)
0x004d0d65:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0d6b:	call	%edi	; targets: 0x004d0fc1(MAY), 0x004d0ba8(MAY)
0x004d0d70:	movl	%edi, %edi	; from: 0x004d0a2e(MAY)
0x004d0d72:	pushl	%ebp
0x004d0d73:	movl	%esp, %ebp
0x004d0d75:	subl	$0x3c, %esp
0x004d0d78:	leal	0x004d3024, %edi
0x004d0d7e:	cmpl	$0x302e, %edi
0x004d0d84:	je	0x004d0d73	; targets: 0x004d0d86(MAY)
0x004d0d86:	pushl	%edi	; from: 0x004d0d84(MAY)
0x004d0d87:	movl	$0x0, %ebx
0x004d0d8c:	pushl	%ebx
0x004d0d8d:	call	0x004d152c	; targets: 0x004d152c(MAY)
0x004d0d92:	addl	$0x4, %esp	; from: 0x004d1533(MAY)
0x004d0d95:	popl	%edi
0x004d0d96:	pushl	%edi
0x004d0d97:	pushl	%esi
0x004d0d98:	pushl	%edx
0x004d0d99:	pushl	%ebx
0x004d0d9a:	pushl	0xc4(%edi)
0x004d0da0:	call	0x004d1290	; targets: 0x004d1290(MAY)
0x004d0dbc:	movl	%edi, %edi	; from: 0x004d0e25(MAY)
0x004d0dbe:	pushl	%ebp
0x004d0dbf:	movl	%esp, %ebp
0x004d0dc1:	subl	$0x28, %esp
0x004d0dc4:	leal	0x138(%esi), %edx
0x004d0dca:	movl	$0xffffa5c3, -12(%ebp)
0x004d0dd1:	pushl	%edx
0x004d0dd2:	pushl	0x24(%edx)
0x004d0dd5:	pushl	0x17c(%edx)
0x004d0ddb:	pushl	%edi
0x004d0ddc:	pushl	0x138(%edx)
0x004d0de2:	call	0x004d07f4	; targets: 0x004d07f4(MAY)
0x004d0e08:	movl	%edi, %edi	; from: 0x004d13d1(MAY)
0x004d0e0a:	pushl	%ebp
0x004d0e0b:	movl	%esp, %ebp
0x004d0e0d:	subl	$0x2c, %esp
0x004d0e10:	movl	$0x4d307c, %esi
0x004d0e15:	xorl	%esi, -44(%ebp)
0x004d0e18:	pushl	$0x0
0x004d0e1a:	call	0x004d149c	; targets: 0x004d149c(MAY)
0x004d0e1f:	addl	$0x4, %esp	; from: 0x004d14a3(MAY)
0x004d0e22:	pushl	%esi
0x004d0e23:	pushl	%eax
0x004d0e24:	pushl	%ecx
0x004d0e25:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d0e40:	movl	%edi, %edi	; from: 0x004d0b30(MAY)
0x004d0e42:	pushl	%ebp
0x004d0e43:	movl	%esp, %ebp
0x004d0e45:	subl	$0x30, %esp
0x004d0e48:	movl	$0x4d300c, %ecx
0x004d0e4d:	addl	0x178(%ecx), %edx
0x004d0e53:	pushl	%ecx
0x004d0e54:	pushl	0x184(%ecx)
0x004d0e5a:	pushl	%edi
0x004d0e5b:	pushl	0x10(%ecx)
0x004d0e5e:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d0e88:	movl	%edi, %edi	; from: 0x004d1055(MAY)
0x004d0e8a:	pushl	%ebp
0x004d0e8b:	movl	%esp, %ebp
0x004d0e8d:	subl	$0x40, %esp
0x004d0e90:	movl	$0x4d3008, %edi
0x004d0e95:	andl	%esi, 0x120(%edi)
0x004d0e9b:	pushl	%edi
0x004d0e9c:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d0ea1:	addl	$0x4, %esp	; from: 0x004d128b(MAY)
0x004d0ea4:	popl	%edi
0x004d0ea5:	pushl	%edi
0x004d0ea6:	pushl	%ebx
0x004d0ea7:	pushl	0x14(%edi)
0x004d0eaa:	pushl	%edx
0x004d0eab:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d0ecc:	movl	%edi, %edi	; from: 0x004d0f39(MAY)
0x004d0ece:	pushl	%ebp
0x004d0ecf:	movl	%esp, %ebp
0x004d0ed1:	subl	$0x5c, %esp
0x004d0ed4:	leal	0x004d310c, %edx
0x004d0eda:	cmpl	$0x18d8, %edx
0x004d0ee0:	je	0x004d0ecf	; targets: 0x004d0ee2(MAY)
0x004d0ee2:	pushl	%edx	; from: 0x004d0ee0(MAY)
0x004d0ee3:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d0ee8:	addl	$0x4, %esp	; from: 0x004d128b(MAY)
0x004d0eeb:	popl	%edx
0x004d0eec:	pushl	%edx
0x004d0eed:	pushl	%ebx
0x004d0eee:	pushl	%eax
0x004d0eef:	pushl	%ebx
0x004d0ef0:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d0f0c:	popl	%edi	; from: 0x004d0734(MAY), 0x004d0b6c(MAY), 0x004d0b1a(MAY)
0x004d0f0d:	call	SetFocus@user32.dll	; targets: 0xff000060(MAY)
0x004d0f13:	call	%edi	; targets: 0x004d0b1f(MAY), 0x004d0739(MAY), 0x004d0b71(MAY)
0x004d0f18:	popl	%edi	; from: 0x004d1008(MAY), 0x004d0778(MAY)
0x004d0f19:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0f1f:	call	%edi	; targets: 0x004d077d(MAY), 0x004d100d(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d0a67(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x2c, %esp
0x004d0f2c:	movl	$0x4d31cc, %edi
0x004d0f31:	sbbl	%ebx, -4(%ebp)
0x004d0f34:	pushl	%edi
0x004d0f35:	pushl	%ebx
0x004d0f36:	pushl	%esi
0x004d0f37:	pushl	%ebx
0x004d0f38:	pushl	%ebx
0x004d0f39:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d0e5e(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x54, %esp
0x004d0f6c:	movl	$0x4d3090, %edi
0x004d0f71:	orl	%edi, %esi
0x004d0f73:	pushl	%edi
0x004d0f74:	pushl	0x108(%edi)
0x004d0f7a:	pushl	%esi
0x004d0f7b:	pushl	0x158(%edi)
0x004d0f81:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d0fa8:	movl	%edi, %edi	; from: 0x004d1554(MAY)
0x004d0faa:	pushl	%ebp
0x004d0fab:	movl	%esp, %ebp
0x004d0fad:	subl	$0x34, %esp
0x004d0fb0:	movl	$0x4d3040, %edx
0x004d0fb5:	subl	%edi, 0x188(%edx)
0x004d0fbb:	pushl	%edx
0x004d0fbc:	call	0x004d0d64	; targets: 0x004d0d64(MAY)
0x004d0fc1:	addl	$0x4, %esp	; from: 0x004d0d6b(MAY)
0x004d0fc4:	popl	%edx
0x004d0fc5:	pushl	%edx
0x004d0fc6:	pushl	%esi
0x004d0fc7:	pushl	%ebx
0x004d0fc8:	pushl	0x54(%edx)
0x004d0fcb:	pushl	%esi
0x004d0fcc:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d0fe4:	popl	%edi	; from: 0x004d1253(MAY)
0x004d0fe5:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0feb:	call	%edi	; targets: 0x004d1258(MAY)
0x004d0ff0:	movl	%edi, %edi	; from: 0x004d085d(MAY)
0x004d0ff2:	pushl	%ebp
0x004d0ff3:	movl	%esp, %ebp
0x004d0ff5:	subl	$0x20, %esp
0x004d0ff8:	leal	0x1e8(%ecx), %edx
0x004d0ffe:	movl	$0xffffffa2, -76(%edx)
0x004d1005:	pushl	%edx
0x004d1006:	pushl	$0x0
0x004d1008:	call	0x004d0f18	; targets: 0x004d0f18(MAY)
0x004d100d:	addl	$0x4, %esp	; from: 0x004d0f1f(MAY)
0x004d1010:	popl	%edx
0x004d1011:	pushl	%edx
0x004d1012:	pushl	%ebx
0x004d1013:	pushl	0x118(%edx)
0x004d1019:	pushl	%eax
0x004d101a:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d1034:	movl	%edi, %edi	; from: 0x004d0931(MAY)
0x004d1036:	pushl	%ebp
0x004d1037:	movl	%esp, %ebp
0x004d1039:	subl	$0x28, %esp
0x004d103c:	leal	0x004d311c, %ecx
0x004d1042:	addl	$0x3c99, -148(%ecx)
0x004d104c:	pushl	%ecx
0x004d104d:	pushl	0x1d8(%ecx)
0x004d1053:	pushl	%eax
0x004d1054:	pushl	%edi
0x004d1055:	call	0x004d0e88	; targets: 0x004d0e88(MAY)
0x004d109c:	movl	%edi, %edi	; from: 0x004d0fcc(MAY)
0x004d109e:	pushl	%ebp
0x004d109f:	movl	%esp, %ebp
0x004d10a1:	subl	$0x20, %esp
0x004d10a4:	leal	0xb4(%edx), %esi
0x004d10aa:	addl	$0x6039, -16(%ebp)
0x004d10b1:	pushl	%esi
0x004d10b2:	pushl	%ebx
0x004d10b3:	pushl	%ecx
0x004d10b4:	pushl	%edx
0x004d10b5:	pushl	0x188(%esi)
0x004d10bb:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d10e4:	movl	%edi, %edi	; from: 0x004d0f81(MAY)
0x004d10e6:	pushl	%ebp
0x004d10e7:	movl	%esp, %ebp
0x004d10e9:	subl	$0x5c, %esp
0x004d10ec:	movl	$0x4d3160, %edx
0x004d10f1:	xorl	$0xffffef93, -188(%edx)
0x004d10fb:	pushl	%edx
0x004d10fc:	pushl	%esi
0x004d10fd:	pushl	0xb8(%edx)
0x004d1103:	pushl	%ecx
0x004d1104:	pushl	0xbc(%edx)
0x004d110a:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d1134:	movl	%edi, %edi	; from: 0x004d0b7e(MAY)
0x004d1136:	pushl	%ebp
0x004d1137:	movl	%esp, %ebp
0x004d1139:	subl	$0x28, %esp
0x004d113c:	xorl	$0x71ff, %edi
0x004d1142:	leal	0x004d3038, %ebx
0x004d1148:	movl	$0x6ac, %edi
0x004d114d:	pushl	%edi
0x004d114e:	pushl	$0x6ac
0x004d1153:	movl	$0x40001, %ecx
0x004d1158:	pushl	%ecx
0x004d1159:	movl	$0x862985a6, %ecx
0x004d115e:	pushl	0x7a239a86(%ecx)
0x004d1164:	subl	$0x2, (%esp)
0x004d1168:	movl	$0x4d2018, %ecx
0x004d116d:	popl	(%ecx)
0x004d116f:	call	0x004d1224	; targets: 0x004d1224(MAY)
0x004d11cc:	movl	%edi, %edi	; from: 0x004d09e8(MAY)
0x004d11ce:	pushl	%ebp
0x004d11cf:	movl	%esp, %ebp
0x004d11d1:	subl	$0x20, %esp
0x004d11d4:	leal	0x004d3174, %ecx
0x004d11da:	andl	$0xfffffe3a, -204(%ecx)
0x004d11e4:	pushl	%ecx
0x004d11e5:	movl	$0x0, %eax
0x004d11ea:	pushl	%eax
0x004d11eb:	call	0x004d0bf0	; targets: 0x004d0bf0(MAY)
0x004d11f0:	addl	$0x4, %esp	; from: 0x004d0bf7(MAY)
0x004d11f3:	popl	%ecx
0x004d11f4:	pushl	%ecx
0x004d11f5:	pushl	0x1c8(%ecx)
0x004d11fb:	pushl	%edi
0x004d11fc:	call	0x004d0974	; targets: 0x004d0974(MAY)
0x004d1224:	popl	%edi	; from: 0x004d116f(MAY), 0x004d0bc3(MAY)
0x004d1225:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00011e(MAY), 0xff000160(MAY)
0x004d122b:	call	%edi	; targets: 0x004d0bc8(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d101a(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x38, %esp
0x004d1244:	leal	0x004d3090, %esi
0x004d124a:	movl	%eax, -36(%ebp)
0x004d124d:	movl	$0x0, %edx
0x004d1252:	pushl	%edx
0x004d1253:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d1258:	addl	$0x4, %esp	; from: 0x004d0feb(MAY)
0x004d125b:	pushl	%esi
0x004d125c:	pushl	0x110(%esi)
0x004d1262:	pushl	0x188(%esi)
0x004d1268:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d1284:	popl	%edi	; from: 0x004d12a5(MAY), 0x004d0ee3(MAY), 0x004d0e9c(MAY), 0x004d12f5(MAY)
0x004d1285:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d128b:	call	%edi	; targets: 0x004d0ee8(MAY), 0x004d0ea1(MAY), 0x004d12fa(MAY), 0x004d12aa(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d0da0(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x5c, %esp
0x004d1298:	leal	0x004d3120, %ebx
0x004d129e:	andl	$0xfffff308, -24(%ebp)
0x004d12a5:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d12aa:	addl	$0x4, %esp	; from: 0x004d128b(MAY)
0x004d12ad:	pushl	%ebx
0x004d12ae:	pushl	0xfc(%ebx)
0x004d12b4:	pushl	0x10c(%ebx)
0x004d12ba:	call	0x004d0b04	; targets: 0x004d0b04(MAY)
0x004d12e4:	movl	%edi, %edi	; from: 0x004d0a98(MAY)
0x004d12e6:	pushl	%ebp
0x004d12e7:	movl	%esp, %ebp
0x004d12e9:	subl	$0x58, %esp
0x004d12ec:	movl	$0x4d3138, %esi
0x004d12f1:	adcl	$0xffffffea, -64(%ebp)
0x004d12f5:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d12fa:	addl	$0x4, %esp	; from: 0x004d128b(MAY)
0x004d12fd:	pushl	%esi
0x004d12fe:	pushl	0x18(%esi)
0x004d1301:	pushl	%edi
0x004d1302:	pushl	%edx
0x004d1303:	call	0x004d0d00	; targets: 0x004d0d00(MAY)
0x004d1320:	movl	%edi, %edi	; from: 0x004d0c21(MAY)
0x004d1322:	pushl	%ebp
0x004d1323:	movl	%esp, %ebp
0x004d1325:	subl	$0x50, %esp
0x004d1328:	movl	$0x4d304c, %ebx
0x004d132d:	orl	%edi, %esi
0x004d132f:	movl	$0x0, %ecx
0x004d1334:	pushl	%ecx
0x004d1335:	call	0x004d0bf0	; targets: 0x004d0bf0(MAY)
0x004d133a:	addl	$0x4, %esp	; from: 0x004d0bf7(MAY)
0x004d133d:	pushl	%ebx
0x004d133e:	pushl	%esi
0x004d133f:	pushl	0x7c(%ebx)
0x004d1342:	pushl	%ecx
0x004d1343:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d1374:	movl	%edi, %edi	; from: 0x004d0746(MAY)
0x004d1376:	pushl	%ebp
0x004d1377:	movl	%esp, %ebp
0x004d1379:	subl	$0x5c, %esp
0x004d137c:	movl	$0x4d313c, %edi
0x004d1381:	andl	-64(%ebp), %ecx
0x004d1384:	pushl	%edi
0x004d1385:	pushl	0x148(%edi)
0x004d138b:	pushl	%eax
0x004d138c:	pushl	0xc0(%edi)
0x004d1392:	call	0x004d0764	; targets: 0x004d0764(MAY)
0x004d13bc:	movl	%edi, %edi	; from: 0x004d07d2(MAY)
0x004d13be:	pushl	%ebp
0x004d13bf:	movl	%esp, %ebp
0x004d13c1:	subl	$0x38, %esp
0x004d13c4:	movl	$0x4d3140, %ebx
0x004d13c9:	orl	%ecx, -84(%ebx)
0x004d13cc:	pushl	%ebx
0x004d13cd:	pushl	0x64(%ebx)
0x004d13d0:	pushl	%eax
0x004d13d1:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d13fc:	movl	%edi, %edi	; from: 0x004d08b3(MAY)
0x004d13fe:	pushl	%ebp
0x004d13ff:	movl	%esp, %ebp
0x004d1401:	subl	$0x34, %esp
0x004d1404:	leal	0x004d30cc, %eax
0x004d140a:	subl	$0x2345, -68(%eax)
0x004d1411:	pushl	%eax
0x004d1412:	movl	$0x0, %edi
0x004d1417:	pushl	%edi
0x004d1418:	call	0x004d152c	; targets: 0x004d152c(MAY)
0x004d141d:	addl	$0x4, %esp	; from: 0x004d1533(MAY)
0x004d1420:	popl	%eax
0x004d1421:	pushl	%eax
0x004d1422:	pushl	%edx
0x004d1423:	pushl	0x64(%eax)
0x004d1426:	pushl	0x168(%eax)
0x004d142c:	pushl	0x114(%eax)
0x004d1432:	call	0x004d1538	; targets: 0x004d1538(MAY)
0x004d144c:	movl	%edi, %edi	; from: 0x004d078a(MAY)
0x004d144e:	pushl	%ebp
0x004d144f:	movl	%esp, %ebp
0x004d1451:	subl	$0x38, %esp
0x004d1454:	movl	$0x4d3120, %ecx
0x004d1459:	cmpl	$0x1c9a, %ecx
0x004d145f:	jbe	0x004d144f	; targets: 0x004d1461(MAY)
0x004d1461:	pushl	%ecx	; from: 0x004d145f(MAY)
0x004d1462:	pushl	0x1e4(%ecx)
0x004d1468:	pushl	%edx
0x004d1469:	pushl	%ebx
0x004d146a:	pushl	0x114(%ecx)
0x004d1470:	call	0x004d0cc4	; targets: 0x004d0cc4(MAY)
0x004d149c:	popl	%edi	; from: 0x004d0e1a(MAY)
0x004d149d:	call	LocalLock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d14a3:	call	%edi	; targets: 0x004d0e1f(MAY)
0x004d14b4:	movl	%edi, %edi	; from: 0x004d1343(MAY)
0x004d14b6:	pushl	%ebp
0x004d14b7:	movl	%esp, %ebp
0x004d14b9:	subl	$0x60, %esp
0x004d14bc:	leal	0x004d319c, %eax
0x004d14c2:	addl	%edx, -332(%eax)
0x004d14c8:	pushl	%eax
0x004d14c9:	pushl	$0xfffffff4
0x004d14cb:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d14d0:	addl	$0x4, %esp	; from: 0x004d0843(MAY)
0x004d14d3:	popl	%eax
0x004d14d4:	pushl	%eax
0x004d14d5:	pushl	%ebx
0x004d14d6:	pushl	%esi
0x004d14d7:	pushl	%edi
0x004d14d8:	pushl	0xf4(%eax)
0x004d14de:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d1508:	popl	%edi	; from: 0x004d0bab(MAY)
0x004d1509:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000220(MAY)
0x004d150f:	call	%edi	; targets: 0x004d0bb0(MAY)
0x004d152c:	popl	%edi	; from: 0x004d1418(MAY), 0x004d0d8d(MAY)
0x004d152d:	call	Sleep@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1533:	call	%edi	; targets: 0x004d0d92(MAY), 0x004d141d(MAY)
0x004d1538:	movl	%edi, %edi	; from: 0x004d1432(MAY)
0x004d153a:	pushl	%ebp
0x004d153b:	movl	%esp, %ebp
0x004d153d:	subl	$0x5c, %esp
0x004d1540:	leal	-8(%eax), %ecx
0x004d1543:	adcl	%edi, -52(%ebp)
0x004d1546:	pushl	%ecx
0x004d1547:	pushl	0x114(%ecx)
0x004d154d:	pushl	0x178(%ecx)
0x004d1553:	pushl	%ebx
0x004d1554:	call	0x004d0fa8	; targets: 0x004d0fa8(MAY)
