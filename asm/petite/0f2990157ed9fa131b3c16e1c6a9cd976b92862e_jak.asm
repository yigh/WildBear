0x004d06f0:	movl	%edi, %edi	; from: 0x004d0ddf(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x34, %esp
0x004d06f8:	movl	$0x4d3158, %edi
0x004d06fd:	adcl	-20(%ebp), %ecx
0x004d0700:	pushl	%edi
0x004d0701:	pushl	0x6c(%edi)
0x004d0704:	pushl	0xb8(%edi)
0x004d070a:	call	0x004d1334	; targets: 0x004d1334(MAY)
0x004d0724:	movl	%edi, %edi	; from: 0x004d0bc9(MAY)
0x004d0726:	pushl	%ebp
0x004d0727:	movl	%esp, %ebp
0x004d0729:	subl	$0x38, %esp
0x004d072c:	movl	$0x4d30b8, %edi
0x004d0731:	orl	$0xffffff94, %ecx
0x004d0734:	pushl	%edi
0x004d0735:	pushl	%ecx
0x004d0736:	pushl	%ecx
0x004d0737:	pushl	%edx
0x004d0738:	pushl	%ecx
0x004d0739:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d0760:	movl	%edi, %edi	; from: 0x004d11f3(MAY)
0x004d0762:	pushl	%ebp
0x004d0763:	movl	%esp, %ebp
0x004d0765:	subl	$0x24, %esp
0x004d0768:	leal	0x11c(%edx), %ecx
0x004d076e:	adcl	$0x21, -28(%ebp)
0x004d0772:	pushl	%ecx
0x004d0773:	pushl	%esi
0x004d0774:	pushl	%eax
0x004d0775:	pushl	0x19c(%ecx)
0x004d077b:	pushl	0xb8(%ecx)
0x004d0781:	call	0x004d09fc	; targets: 0x004d09fc(MAY)
0x004d07a8:	movl	%edi, %edi	; from: 0x004d1315(MAY)
0x004d07aa:	pushl	%ebp
0x004d07ab:	movl	%esp, %ebp
0x004d07ad:	subl	$0x50, %esp
0x004d07b0:	movl	$0x4d31c4, %ecx
0x004d07b5:	subl	-4(%ebp), %ebx
0x004d07b8:	pushl	%ecx
0x004d07b9:	pushl	0x1f0(%ecx)
0x004d07bf:	pushl	%edi
0x004d07c0:	pushl	0xec(%ecx)
0x004d07c6:	pushl	%ebx
0x004d07c7:	call	0x004d120c	; targets: 0x004d120c(MAY)
0x004d07e8:	movl	%edi, %edi	; from: 0x004d10d9(MAY)
0x004d07ea:	pushl	%ebp
0x004d07eb:	movl	%esp, %ebp
0x004d07ed:	subl	$0x20, %esp
0x004d07f0:	leal	0x004d31e0, %edx
0x004d07f6:	xorl	$0xffffffe1, -32(%ebp)
0x004d07fa:	pushl	%edx
0x004d07fb:	pushl	$0x0
0x004d07fd:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0803:	popl	%edx
0x004d0804:	pushl	%edx
0x004d0805:	pushl	%edi
0x004d0806:	pushl	%eax
0x004d0807:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d111d(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x34, %esp
0x004d0828:	leal	0x004d30f8, %esi
0x004d082e:	xorl	-176(%esi), %ecx
0x004d0834:	pushl	%esi
0x004d0835:	pushl	0x164(%esi)
0x004d083b:	pushl	%edx
0x004d083c:	pushl	0x2c(%esi)
0x004d083f:	pushl	0x178(%esi)
0x004d0845:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d0870:	movl	%edi, %edi	; from: 0x004d0a61(MAY)
0x004d0872:	pushl	%ebp
0x004d0873:	movl	%esp, %ebp
0x004d0875:	subl	$0x5c, %esp
0x004d0878:	leal	-220(%edx), %ebx
0x004d087e:	andl	%edi, -88(%ebp)
0x004d0881:	pushl	%ebx
0x004d0882:	pushl	0x24(%ebx)
0x004d0885:	pushl	%esi
0x004d0886:	pushl	0x78(%ebx)
0x004d0889:	call	0x004d11c8	; targets: 0x004d11c8(MAY)
0x004d08b0:	movl	%edi, %edi	; from: 0x004d0ef9(MAY)
0x004d08b2:	pushl	%ebp
0x004d08b3:	movl	%esp, %ebp
0x004d08b5:	subl	$0x38, %esp
0x004d08b8:	leal	0x48(%edi), %ebx
0x004d08bb:	orl	%ebx, -344(%ebx)
0x004d08c1:	pushl	$0x0
0x004d08c3:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d08c9:	pushl	%ebx
0x004d08ca:	pushl	0x118(%ebx)
0x004d08d0:	pushl	%esi
0x004d08d1:	pushl	0x1dc(%ebx)
0x004d08d7:	pushl	0x168(%ebx)
0x004d08dd:	call	0x004d1258	; targets: 0x004d1258(MAY)
0x004d08f8:	movl	%edi, %edi	; from: 0x004d0b2c(MAY)
0x004d08fa:	pushl	%ebp
0x004d08fb:	movl	%esp, %ebp
0x004d08fd:	subl	$0x50, %esp
0x004d0900:	movl	$0x4d305c, %edx
0x004d0905:	cmpl	$0x8e9, %edx
0x004d090b:	jbe	0x004d08fb	; targets: 0x004d090d(MAY)
0x004d090d:	pushl	%edx	; from: 0x004d090b(MAY)
0x004d090e:	pushl	%edi
0x004d090f:	pushl	%ecx
0x004d0910:	pushl	%esi
0x004d0911:	call	0x004d12ec	; targets: 0x004d12ec(MAY)
0x004d0934:	movl	%edi, %edi	; from: 0x004d0c40(MAY)
0x004d0936:	pushl	%ebp
0x004d0937:	movl	%esp, %ebp
0x004d0939:	subl	$0x48, %esp
0x004d093c:	leal	-68(%edi), %eax
0x004d093f:	movl	$0x3c, -24(%eax)
0x004d0946:	pushl	%eax
0x004d0947:	pushl	%edi
0x004d0948:	pushl	%edi
0x004d0949:	pushl	%edi
0x004d094a:	call	0x004d12a0	; targets: 0x004d12a0(MAY)
0x004d097c:	movl	%edi, %edi	; from: 0x004d1019(MAY)
0x004d097e:	pushl	%ebp
0x004d097f:	movl	%esp, %ebp
0x004d0981:	subl	$0x34, %esp
0x004d0984:	movl	$0x4d3194, %esi
0x004d0989:	andl	-360(%esi), %eax
0x004d098f:	pushl	%esi
0x004d0990:	pushl	%eax
0x004d0991:	pushl	%ecx
0x004d0992:	pushl	0x28(%esi)
0x004d0995:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d09b4:	movl	%edi, %edi	; from: 0x004d0aee(MAY)
0x004d09b6:	pushl	%ebp
0x004d09b7:	movl	%esp, %ebp
0x004d09b9:	subl	$0x3c, %esp
0x004d09bc:	leal	-36(%esi), %ebx
0x004d09bf:	cmpl	$0x469f, %ebx
0x004d09c5:	jbe	0x004d09b7	; targets: 0x004d09c7(MAY)
0x004d09c7:	pushl	%ebx	; from: 0x004d09c5(MAY)
0x004d09c8:	pushl	%ecx
0x004d09c9:	pushl	%edi
0x004d09ca:	pushl	0x174(%ebx)
0x004d09d0:	pushl	%esi
0x004d09d1:	call	0x004d1038	; targets: 0x004d1038(MAY)
0x004d09fc:	movl	%edi, %edi	; from: 0x004d0781(MAY)
0x004d09fe:	pushl	%ebp
0x004d09ff:	movl	%esp, %ebp
0x004d0a01:	subl	$0x3c, %esp
0x004d0a04:	movl	$0x4d303c, %esi
0x004d0a09:	addl	$0x2392, %edx
0x004d0a0f:	movl	$0x0, %edx
0x004d0a14:	pushl	%edx
0x004d0a15:	call	LocalUnlock@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0a1b:	pushl	%esi
0x004d0a1c:	pushl	0x110(%esi)
0x004d0a22:	pushl	%eax
0x004d0a23:	pushl	0x10c(%esi)
0x004d0a29:	call	0x004d0be0	; targets: 0x004d0be0(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d0845(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x30, %esp
0x004d0a4c:	movl	$0x4d31a0, %edx
0x004d0a51:	subl	%ebx, -20(%ebp)
0x004d0a54:	pushl	%edx
0x004d0a55:	pushl	0x1fc(%edx)
0x004d0a5b:	pushl	0x180(%edx)
0x004d0a61:	call	0x004d0870	; targets: 0x004d0870(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0807(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x28, %esp
0x004d0a94:	leal	0x004d3170, %esi
0x004d0a9a:	sbbl	$0x66, 0x40(%esi)
0x004d0a9e:	movl	$0x0, %ecx
0x004d0aa3:	pushl	%ecx
0x004d0aa4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0aaa:	pushl	%esi
0x004d0aab:	pushl	0x8(%esi)
0x004d0aae:	pushl	0x5c(%esi)
0x004d0ab1:	call	0x004d1184	; targets: 0x004d1184(MAY)
0x004d0acc:	movl	%edi, %edi	; from: 0x004d0c75(MAY)
0x004d0ace:	pushl	%ebp
0x004d0acf:	movl	%esp, %ebp
0x004d0ad1:	subl	$0x28, %esp
0x004d0ad4:	leal	0xdc(%edi), %esi
0x004d0ada:	subl	$0xffff9ac1, -12(%esi)
0x004d0ae1:	pushl	%esi
0x004d0ae2:	pushl	0x1a0(%esi)
0x004d0ae8:	pushl	0xe0(%esi)
0x004d0aee:	call	0x004d09b4	; targets: 0x004d09b4(MAY)
0x004d0b10:	movl	%edi, %edi	; from: 0x004d12bb(MAY)
0x004d0b12:	pushl	%ebp
0x004d0b13:	movl	%esp, %ebp
0x004d0b15:	subl	$0x2c, %esp
0x004d0b18:	leal	0x004d3148, %ecx
0x004d0b1e:	subl	-12(%ebp), %esi
0x004d0b21:	pushl	%ecx
0x004d0b22:	pushl	0x78(%ecx)
0x004d0b25:	pushl	%ebx
0x004d0b26:	pushl	0xd8(%ecx)
0x004d0b2c:	call	0x004d08f8	; targets: 0x004d08f8(MAY)
0x004d0b4c:	movl	%edi, %edi	; from: 0x004d0995(MAY)
0x004d0b4e:	pushl	%ebp
0x004d0b4f:	movl	%esp, %ebp
0x004d0b51:	subl	$0x5c, %esp
0x004d0b54:	leal	-364(%esi), %edi
0x004d0b5a:	xorl	0x1ac(%edi), %ecx
0x004d0b60:	pushl	%edi
0x004d0b61:	pushl	0x90(%edi)
0x004d0b67:	pushl	0x144(%edi)
0x004d0b6d:	call	0x004d0cd8	; targets: 0x004d0cd8(MAY)

start:
0x004d0b98:	pushl	$0x0
0x004d0b9a:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0ba0:	pushl	$0x2
0x004d0ba2:	xorl	%eax, %eax
0x004d0ba4:	leal	0x4d3040(,%eax,2), %eax
0x004d0bab:	pushl	$0x0
0x004d0bad:	leal	0x6(%eax), %ecx
0x004d0bb0:	addb	$0xffffffb0, (%ecx)
0x004d0bb3:	pushl	%eax
0x004d0bb4:	nop	
0x004d0bb5:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0bbb:	leal	0x3b(%eax), %edx
0x004d0bbe:	movl	(%edx), %ecx
0x004d0bc0:	movl	0x28(%eax,%ecx), %eax
0x004d0bc4:	movb	$0x10, %ah
0x004d0bc6:	pusha	
0x004d0bc7:	cmpb	%ah, %al
0x004d0bc9:	ja	0x004d0724	; targets: 0x004d0724(MAY), 0x004d0bcf(MAY)
0x004d0bcf:	popa		; from: 0x004d0bc9(MAY)
0x004d0bd0:	ret	; targets: 0xfee70000(MAY)

0x004d0be0:	movl	%edi, %edi	; from: 0x004d0a29(MAY)
0x004d0be2:	pushl	%ebp
0x004d0be3:	movl	%esp, %ebp
0x004d0be5:	subl	$0x40, %esp
0x004d0be8:	leal	0x004d30bc, %ebx
0x004d0bee:	xorl	%eax, -20(%ebp)
0x004d0bf1:	pushl	$0x0
0x004d0bf3:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0bf9:	pushl	%ebx
0x004d0bfa:	pushl	0x68(%ebx)
0x004d0bfd:	pushl	0x120(%ebx)
0x004d0c03:	call	0x004d0fb8	; targets: 0x004d0fb8(MAY)
0x004d0c18:	movl	%edi, %edi	; from: 0x004d0cf3(MAY)
0x004d0c1a:	pushl	%ebp
0x004d0c1b:	movl	%esp, %ebp
0x004d0c1d:	subl	$0x48, %esp
0x004d0c20:	leal	0x004d30a0, %edi
0x004d0c26:	sbbl	%eax, -60(%ebp)
0x004d0c29:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0c2f:	pushl	%edi
0x004d0c30:	pushl	0x68(%edi)
0x004d0c33:	pushl	%esi
0x004d0c34:	pushl	0x1f8(%edi)
0x004d0c3a:	pushl	0x164(%edi)
0x004d0c40:	call	0x004d0934	; targets: 0x004d0934(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d0cb3(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x28, %esp
0x004d0c60:	movl	$0x4d3048, %edi
0x004d0c65:	adcl	$0x275b, %ebx
0x004d0c6b:	pushl	%edi
0x004d0c6c:	pushl	%ebx
0x004d0c6d:	pushl	%esi
0x004d0c6e:	pushl	0x1fc(%edi)
0x004d0c74:	pushl	%edx
0x004d0c75:	call	0x004d0acc	; targets: 0x004d0acc(MAY)
0x004d0c94:	movl	%edi, %edi	; from: 0x004d1282(MAY)
0x004d0c96:	pushl	%ebp
0x004d0c97:	movl	%esp, %ebp
0x004d0c99:	subl	$0x58, %esp
0x004d0c9c:	movl	$0x4d3070, %eax
0x004d0ca1:	subl	$0x2110, 0x130(%eax)
0x004d0cab:	pushl	%eax
0x004d0cac:	pushl	0xf4(%eax)
0x004d0cb2:	pushl	%esi
0x004d0cb3:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
0x004d0cd8:	movl	%edi, %edi	; from: 0x004d0b6d(MAY)
0x004d0cda:	pushl	%ebp
0x004d0cdb:	movl	%esp, %ebp
0x004d0cdd:	subl	$0x54, %esp
0x004d0ce0:	leal	0x004d3174, %ebx
0x004d0ce6:	xorl	$0xffffb179, -28(%ebp)
0x004d0ced:	pushl	%ebx
0x004d0cee:	pushl	%eax
0x004d0cef:	pushl	%esi
0x004d0cf0:	pushl	0x68(%ebx)
0x004d0cf3:	call	0x004d0c18	; targets: 0x004d0c18(MAY)
0x004d0d2c:	movl	%edi, %edi	; from: 0x004d1356(MAY)
0x004d0d2e:	pushl	%ebp
0x004d0d2f:	movl	%esp, %ebp
0x004d0d31:	subl	$0x24, %esp
0x004d0d34:	leal	0x004d311c, %ecx
0x004d0d3a:	xorl	%eax, 0x1c(%ecx)
0x004d0d3d:	pushl	%ecx
0x004d0d3e:	pushl	%ebx
0x004d0d3f:	pushl	%esi
0x004d0d40:	pushl	%edi
0x004d0d41:	call	0x004d0ffc	; targets: 0x004d0ffc(MAY)
0x004d0d68:	movl	%edi, %edi	; from: 0x004d0fd5(MAY)
0x004d0d6a:	pushl	%ebp
0x004d0d6b:	movl	%esp, %ebp
0x004d0d6d:	subl	$0x54, %esp
0x004d0d70:	leal	0x004d3010, %ebx
0x004d0d76:	sbbl	-68(%ebp), %edi
0x004d0d79:	pushl	$0x0
0x004d0d7b:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0d81:	pushl	%ebx
0x004d0d82:	pushl	0x148(%ebx)
0x004d0d88:	pushl	0x180(%ebx)
0x004d0d8e:	pushl	0x18c(%ebx)
0x004d0d94:	call	0x004d0edc	; targets: 0x004d0edc(MAY)
0x004d0db4:	movl	%edi, %edi	; from: 0x004d115c(MAY)
0x004d0db6:	pushl	%ebp
0x004d0db7:	movl	%esp, %ebp
0x004d0db9:	subl	$0x2c, %esp
0x004d0dbc:	leal	-232(%eax), %edx
0x004d0dc2:	movl	%esi, -192(%edx)
0x004d0dc8:	pushl	%edx
0x004d0dc9:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0dcf:	popl	%edx
0x004d0dd0:	pushl	%edx
0x004d0dd1:	pushl	0x1ec(%edx)
0x004d0dd7:	pushl	%eax
0x004d0dd8:	pushl	0x19c(%edx)
0x004d0dde:	pushl	%esi
0x004d0ddf:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d0dfc:	movl	%edi, %edi	; from: 0x004d1096(MAY)
0x004d0dfe:	pushl	%ebp
0x004d0dff:	movl	%esp, %ebp
0x004d0e01:	subl	$0x48, %esp
0x004d0e04:	leal	0x40(%ebx), %edx
0x004d0e07:	addl	%esi, %edi
0x004d0e09:	pushl	%edx
0x004d0e0a:	pushl	$0x0
0x004d0e0c:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0e12:	popl	%edx
0x004d0e13:	pushl	%edx
0x004d0e14:	pushl	%ebx
0x004d0e15:	pushl	%ecx
0x004d0e16:	call	0x004d10b0	; targets: 0x004d10b0(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d1051(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x5c, %esp
0x004d0e44:	movl	$0x4d3030, %ecx
0x004d0e49:	addl	0x8c(%ecx), %edx
0x004d0e4f:	pushl	%ecx
0x004d0e50:	movl	$0x0, %edx
0x004d0e55:	pushl	%edx
0x004d0e56:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d0e5c:	popl	%ecx
0x004d0e5d:	pushl	%ecx
0x004d0e5e:	pushl	0x170(%ecx)
0x004d0e64:	pushl	0xe0(%ecx)
0x004d0e6a:	pushl	0xcc(%ecx)
0x004d0e70:	call	0x004d1074	; targets: 0x004d1074(MAY)
0x004d0e90:	movl	%edi, %edi	; from: 0x004d123c(MAY)
0x004d0e92:	pushl	%ebp
0x004d0e93:	movl	%esp, %ebp
0x004d0e95:	subl	$0x38, %esp
0x004d0e98:	leal	0x40(%ebx), %esi
0x004d0e9b:	subl	%ecx, -244(%esi)
0x004d0ea1:	movl	$0x0, %edx
0x004d0ea6:	pushl	%edx
0x004d0ea7:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0ead:	pushl	%esi
0x004d0eae:	pushl	%ebx
0x004d0eaf:	pushl	0x134(%esi)
0x004d0eb5:	pushl	0x190(%esi)
0x004d0ebb:	pushl	0xc8(%esi)
0x004d0ec1:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0edc:	movl	%edi, %edi	; from: 0x004d0d94(MAY)
0x004d0ede:	pushl	%ebp
0x004d0edf:	movl	%esp, %ebp
0x004d0ee1:	subl	$0x30, %esp
0x004d0ee4:	leal	0x004d31a0, %edi
0x004d0eea:	andl	$0x47b6, -44(%ebp)
0x004d0ef1:	pushl	%edi
0x004d0ef2:	pushl	0xc0(%edi)
0x004d0ef8:	pushl	%esi
0x004d0ef9:	call	0x004d08b0	; targets: 0x004d08b0(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d0ec1(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x38, %esp
0x004d0f30:	adcl	%ebx, -428(%esi)
0x004d0f36:	leal	-328(%esi), %ebx
0x004d0f3c:	pushl	$0x6ac
0x004d0f41:	pushl	$0x6ac
0x004d0f46:	movl	$0x40001, %edx
0x004d0f4b:	pushl	%edx
0x004d0f4c:	movl	$0x862985ba, %edx
0x004d0f51:	pushl	0x7a239a86(%edx)
0x004d0f57:	subl	$0x2, (%esp)
0x004d0f5b:	movl	$0x4d2044, %edx
0x004d0f60:	popl	(%edx)
0x004d0f62:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00004e(MAY)
0x004d0fb8:	movl	%edi, %edi	; from: 0x004d0c03(MAY)
0x004d0fba:	pushl	%ebp
0x004d0fbb:	movl	%esp, %ebp
0x004d0fbd:	subl	$0x3c, %esp
0x004d0fc0:	movl	$0x4d30dc, %esi
0x004d0fc5:	orl	%esi, -32(%ebp)
0x004d0fc8:	pushl	%esi
0x004d0fc9:	pushl	0x15c(%esi)
0x004d0fcf:	pushl	0xb4(%esi)
0x004d0fd5:	call	0x004d0d68	; targets: 0x004d0d68(MAY)
0x004d0ffc:	movl	%edi, %edi	; from: 0x004d0d41(MAY)
0x004d0ffe:	pushl	%ebp
0x004d0fff:	movl	%esp, %ebp
0x004d1001:	subl	$0x44, %esp
0x004d1004:	movl	$0x4d3120, %eax
0x004d1009:	orl	-16(%ebp), %edx
0x004d100c:	pushl	%eax
0x004d100d:	pushl	$0x0
0x004d100f:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d1015:	popl	%eax
0x004d1016:	pushl	%eax
0x004d1017:	pushl	%esi
0x004d1018:	pushl	%ebx
0x004d1019:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d1038:	movl	%edi, %edi	; from: 0x004d09d1(MAY)
0x004d103a:	pushl	%ebp
0x004d103b:	movl	%esp, %ebp
0x004d103d:	subl	$0x28, %esp
0x004d1040:	leal	0x004d31cc, %esi
0x004d1046:	addl	%ebx, -96(%esi)
0x004d1049:	pushl	%esi
0x004d104a:	pushl	0x98(%esi)
0x004d1050:	pushl	%eax
0x004d1051:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d1074:	movl	%edi, %edi	; from: 0x004d0e70(MAY)
0x004d1076:	pushl	%ebp
0x004d1077:	movl	%esp, %ebp
0x004d1079:	subl	$0x60, %esp
0x004d107c:	leal	0x14(%ecx), %ebx
0x004d107f:	orl	$0xffffffe0, 0x11c(%ebx)
0x004d1086:	pushl	$0x0
0x004d1088:	call	LocalUnlock@kernel32.dll	; targets: 0xff000130(MAY)
0x004d108e:	pushl	%ebx
0x004d108f:	pushl	0xf4(%ebx)
0x004d1095:	pushl	%eax
0x004d1096:	call	0x004d0dfc	; targets: 0x004d0dfc(MAY)
0x004d10b0:	movl	%edi, %edi	; from: 0x004d0e16(MAY)
0x004d10b2:	pushl	%ebp
0x004d10b3:	movl	%esp, %ebp
0x004d10b5:	subl	$0x5c, %esp
0x004d10b8:	movl	$0x4d3020, %ecx
0x004d10bd:	adcl	-32(%ebp), %esi
0x004d10c0:	pushl	%ecx
0x004d10c1:	leal	-32(%ecx), %ebx	; from: 0x004d10cd(MAY)
0x004d10c4:	pushl	%ebx
0x004d10c5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d10cb:	testl	%eax, %eax
0x004d10cd:	jne	0x004d10c1	; targets: 0x004d10cf(MAY), 0x004d10c1(MAY)
0x004d10cf:	popl	%ecx	; from: 0x004d10cd(MAY)
0x004d10d0:	pushl	%ecx
0x004d10d1:	pushl	%edx
0x004d10d2:	pushl	%edi
0x004d10d3:	pushl	0x164(%ecx)
0x004d10d9:	call	0x004d07e8	; targets: 0x004d07e8(MAY)
0x004d10f4:	movl	%edi, %edi	; from: 0x004d0739(MAY)
0x004d10f6:	pushl	%ebp
0x004d10f7:	movl	%esp, %ebp
0x004d10f9:	subl	$0x48, %esp
0x004d10fc:	leal	0x004d30cc, %ecx
0x004d1102:	subl	$0xffffff91, %esi
0x004d1105:	pushl	%ecx
0x004d1106:	pushl	$0x0
0x004d1108:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d110e:	popl	%ecx
0x004d110f:	pushl	%ecx
0x004d1110:	pushl	0x1f8(%ecx)
0x004d1116:	pushl	0xbc(%ecx)
0x004d111c:	pushl	%ebx
0x004d111d:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d1140:	movl	%edi, %edi	; from: 0x004d11ac(MAY)
0x004d1142:	pushl	%ebp
0x004d1143:	movl	%esp, %ebp
0x004d1145:	subl	$0x34, %esp
0x004d1148:	leal	0x004d31c0, %eax
0x004d114e:	orl	-16(%ebp), %ecx
0x004d1151:	pushl	%eax
0x004d1152:	pushl	0x78(%eax)
0x004d1155:	pushl	0x7c(%eax)
0x004d1158:	pushl	0x64(%eax)
0x004d115b:	pushl	%esi
0x004d115c:	call	0x004d0db4	; targets: 0x004d0db4(MAY)
0x004d1184:	movl	%edi, %edi	; from: 0x004d0ab1(MAY)
0x004d1186:	pushl	%ebp
0x004d1187:	movl	%esp, %ebp
0x004d1189:	subl	$0x28, %esp
0x004d118c:	leal	0x004d3098, %edi
0x004d1192:	xorl	$0xffffffb1, %eax
0x004d1195:	pushl	$0x0
0x004d1197:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d119d:	pushl	%edi
0x004d119e:	pushl	0x1b0(%edi)
0x004d11a4:	pushl	%esi
0x004d11a5:	pushl	0x1a0(%edi)
0x004d11ab:	pushl	%edx
0x004d11ac:	call	0x004d1140	; targets: 0x004d1140(MAY)
0x004d11c8:	movl	%edi, %edi	; from: 0x004d0889(MAY)
0x004d11ca:	pushl	%ebp
0x004d11cb:	movl	%esp, %ebp
0x004d11cd:	subl	$0x24, %esp
0x004d11d0:	leal	0x004d3010, %edx
0x004d11d6:	adcl	$0x57, -36(%ebp)
0x004d11da:	pushl	%edx
0x004d11db:	pushl	$0x0
0x004d11dd:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d11e3:	popl	%edx
0x004d11e4:	pushl	%edx
0x004d11e5:	pushl	0x144(%edx)
0x004d11eb:	pushl	0x130(%edx)
0x004d11f1:	pushl	%eax
0x004d11f2:	pushl	%eax
0x004d11f3:	call	0x004d0760	; targets: 0x004d0760(MAY)
0x004d120c:	movl	%edi, %edi	; from: 0x004d07c7(MAY)
0x004d120e:	pushl	%ebp
0x004d120f:	movl	%esp, %ebp
0x004d1211:	subl	$0x60, %esp
0x004d1214:	movl	$0x4d317c, %ebx
0x004d1219:	subl	-68(%ebp), %eax
0x004d121c:	leal	-380(%ebx), %ecx
0x004d121d:	movl	-11403265(%esi,%edi,8), %eax	; from: 0x004d122b(MAY)
0x004d1222:	pushl	%ecx
0x004d1223:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1224:	adcl	$0x4d2028, %eax
0x004d1229:	testl	%eax, %eax
0x004d122b:	jne	0x004d121d	; targets: 0x004d121d(MAY), 0x004d122d(MAY)
0x004d122d:	pushl	%ebx	; from: 0x004d122b(MAY)
0x004d122e:	pushl	%edx
0x004d122f:	pushl	0xc0(%ebx)
0x004d1235:	pushl	0xb4(%ebx)
0x004d123b:	pushl	%ecx
0x004d123c:	call	0x004d0e90	; targets: 0x004d0e90(MAY)
0x004d1258:	movl	%edi, %edi	; from: 0x004d08dd(MAY)
0x004d125a:	pushl	%ebp
0x004d125b:	movl	%esp, %ebp
0x004d125d:	subl	$0x40, %esp
0x004d1260:	movl	$0x4d3118, %edx
0x004d1265:	adcl	%esi, -212(%edx)
0x004d126b:	pushl	%edx
0x004d126c:	movl	$0x0, %edi
0x004d1271:	pushl	%edi
0x004d1272:	call	LocalUnlock@kernel32.dll	; targets: 0xff000130(MAY)
0x004d1278:	popl	%edx
0x004d1279:	pushl	%edx
0x004d127a:	pushl	%ebx
0x004d127b:	pushl	0xe0(%edx)
0x004d1281:	pushl	%ebx
0x004d1282:	call	0x004d0c94	; targets: 0x004d0c94(MAY)
0x004d12a0:	movl	%edi, %edi	; from: 0x004d094a(MAY)
0x004d12a2:	pushl	%ebp
0x004d12a3:	movl	%esp, %ebp
0x004d12a5:	subl	$0x54, %esp
0x004d12a8:	leal	0x004d312c, %esi
0x004d12ae:	subl	-20(%ebp), %edx
0x004d12b1:	pushl	%esi
0x004d12b2:	pushl	%ebx
0x004d12b3:	pushl	%ecx
0x004d12b4:	pushl	%ebx
0x004d12b5:	pushl	0x190(%esi)
0x004d12bb:	call	0x004d0b10	; targets: 0x004d0b10(MAY)
0x004d12ec:	movl	%edi, %edi	; from: 0x004d0911(MAY)
0x004d12ee:	pushl	%ebp
0x004d12ef:	movl	%esp, %ebp
0x004d12f1:	subl	$0x48, %esp
0x004d12f4:	leal	0x168(%edx), %esi
0x004d12fa:	addl	$0x6d12, -416(%esi)
0x004d1304:	pushl	$0x0
0x004d1306:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d130c:	pushl	%esi
0x004d130d:	pushl	0x180(%esi)
0x004d1313:	pushl	%edx
0x004d1314:	pushl	%ebx
0x004d1315:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d1334:	movl	%edi, %edi	; from: 0x004d070a(MAY)
0x004d1336:	pushl	%ebp
0x004d1337:	movl	%esp, %ebp
0x004d1339:	subl	$0x58, %esp
0x004d133c:	movl	$0x4d30e8, %eax
0x004d1341:	cmpl	$0x52f9, %eax
0x004d1346:	jb	0x004d1337	; targets: 0x004d1348(MAY)
0x004d1348:	pushl	%eax	; from: 0x004d1346(MAY)
0x004d1349:	pushl	0x168(%eax)
0x004d134f:	pushl	%esi
0x004d1350:	pushl	0xdc(%eax)
0x004d1356:	call	0x004d0d2c	; targets: 0x004d0d2c(MAY)